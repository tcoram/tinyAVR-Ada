-- This package is based on TinyMegaI2CMaster https://github.com/technoblogy/tiny-mega-i2c
--
with AVR.MCU;
with AVRAda_Rts_Config;
with AVR.UART; use AVR.UART;

package body AVR.I2C.Master is
    I2c_Count : Unsigned_16 := 0;
    Clock_Hz : constant Unsigned_32  := AVRAda_RTS_Config.Clock_Frequency;

    procedure Initialize (Frequency : Unsigned_32; T_Rise : Unsigned_32 := 300) is
	Baud : Unsigned_32 := ((Clock_Hz/Frequency) - (((Clock_Hz * T_Rise)/1000)/1000)/1000 - 10)/2;
    begin
--	Put(Baud); New_Line;
	-- PB1 -> SDA, PB0 -> SCL
	MCU.PORTB_DIRCLR := MCU.Pin_1 or MCU.Pin_0;
	MCU.PORTB_PIN0CTRL :=  MCU.PORT_PULLUPEN_Bm;
	MCU.PORTB_PIN1CTRL :=  MCU.PORT_PULLUPEN_Bm;

	MCU.TWI0_MBAUD := Unsigned_8 (Baud);
	MCU.TWI0_MCTRLA := MCU.TWI_ENABLE_bm;
	MCU.TWI0_MSTATUS := MCU.TWI_BUSSTATE_IDLE_gc;
    end;
    
    function Read return Unsigned_8 is
	Data : Unsigned_8;
    begin
	if I2c_Count /=0 then I2c_Count := I2c_Count - 1; end if;
	loop
	    exit when (MCU.TWI0_MSTATUS and MCU.TWI_RIF_Bm) /= 0;
	end loop;
	Data := MCU.TWI0_MDATA;
	if I2c_Count /= 0 then
	    MCU.TWI0_MCTRLB := MCU.TWI_MCMD_RECVTRANS_Gc; -- Ack
	else
	    MCU.TWI0_MCTRLB := MCU.TWI_ACKACT_NACK_Gc; -- Nak
	    Stop;
	end if;
	return Data;
    end;
    
    function Read_Last return Unsigned_8 is
    begin
	I2c_Count := 0;
	return Read;
    end;

    function Read return Unsigned_16 is
	Byte1 : Unsigned_8;
	Byte2 : Unsigned_8;
	Data : Unsigned_16;
    begin
	Byte1 := Read; Byte2 := Read;
	return Shift_Left (Unsigned_16(Byte1), 8) or Unsigned_16(Byte2);
    end;

    function Read_Last return Unsigned_16 is
    begin
	I2c_Count := 0;
	return Read;
    end;

    function Write (Data : Unsigned_8) return Boolean is
    begin
	MCU.TWI0_MCTRLB := MCU.TWI_MCMD_RECVTRANS_Gc; -- Prime transaction
	MCU.TWI0_MDATA := Data;			     -- Send data
	loop
	    exit when (MCU.TWI0_MSTATUS and MCU.TWI_WIF_Bm) /= 0; -- Wait for write to complete
	end loop;
	if (MCU.TWI0_MSTATUS and  (MCU.TWI_ARBLOST_bm or MCU.TWI_BUSERR_Bm)) /= 0 then
	    return false;	      -- Fails if bus error or arblost
	end if;
	return (MCU.TWI0_MSTATUS and MCU.TWI_RXACK_bm) = 0; --  Returns true if slave gave an ACK
    end;

    function Write (Data : Unsigned_16) return Boolean is
	Byte : array(1..2) of Unsigned_8 with Address => Data'Address;
    begin
	return Write(Byte(1)) and then Write(Byte(2));
    end;

    function Start (Address : Unsigned_8; Read_Count : Unsigned_16) return Boolean is
	Read_Flag : Unsigned_8 := 1;
    begin
	Read_Flag := (if Read_Count = 0 then 0 else 1);
	if Read_Flag = 1 then 
	    I2c_Count := Read_Count;
	end if;
	MCU.TWI0_MADDR := Shift_Left (Address, 1) or Read_Flag;
	loop
	    exit when (MCU.TWI0_MSTATUS and (MCU.TWI_WIF_Bm or MCU.TWI_RIF_Bm)) /= 0;
	end loop;
	if (MCU.TWI0_MSTATUS and MCU.TWI_ARBLOST_Bm) /= 0 then
	    loop
		exit when (MCU.TWI0_MSTATUS and (MCU.TWI_BUSSTATE_IDLE_Gc)) /= 0;
	    end loop;
	    return False;
	end if;
	if (MCU.TWI0_MSTATUS and MCU.TWI_RXACK_Bm) /= 0 then
	    MCU.TWI0_MCTRLB := MCU.TWI0_MCTRLB or MCU.TWI_MCMD_STOP_Gc;
	    loop
		exit when (MCU.TWI0_MSTATUS and (MCU.TWI_BUSSTATE_IDLE_Gc)) /= 0;
	    end loop;
	    return False;
	end if;
	return True;
    end;

    function Restart (Address : Unsigned_8; Read_Count : Unsigned_16) return Boolean is
    begin
	return Start (Address, Read_Count);
    end;

    procedure Stop is
    begin
	MCU.TWI0_MCTRLB := MCU.TWI0_MCTRLB or MCU.TWI_MCMD_STOP_Gc;
	loop
	    exit when (MCU.TWI0_MSTATUS and (MCU.TWI_BUSSTATE_IDLE_Gc)) /= 0;
	end loop;
    end;
    
    function Detect (Address : Unsigned_8) return Boolean is
    begin
	return Start (Address, 0);
    end;
end;
