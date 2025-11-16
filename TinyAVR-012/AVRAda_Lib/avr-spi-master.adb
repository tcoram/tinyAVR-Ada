package body AVR.SPI.Master is

    procedure Startup (Clock_Divisor :     in      Clock_Divisor_Type;
		       Clock_Mode :        in      Clock_Mode_Type;
		       Double_Clock :      in      Boolean := False;
		       MSB_First :         in      Boolean := True) is    -- LSB or MSB First
    begin
	
	MCU.SPI0_CTRLA := MCU.SPI_ENABLE_Bm or (if not MSB_First then MCU.SPI_DORD_Bm else 0) or
	  Clock_Divisor_Type'Enum_rep(clock_divisor) or MCU.SPI_MASTER_Bm or 
	  (if Double_Clock then MCU.SPI_CLK2x_Bm else 0);
	  
	MCU.SPI0_CTRLB := MCU.SPI0_CTRLB or Clock_Mode;
   end;

   procedure Write (Data: Unsigned_8) is 
   begin
       MCU.SPI0_DATA := Data;
       loop 
	   exit when (MCU.SPI0_INTGLAGS and MCU.SPI_IF_bm) /= 0;
       end loop;
   end;
   
   function Read_Write (Data : Unsigned_8) return Usigned_8 is
   begin
       MCU.SPI0_DATA := Data;
       loop 
	   exit when (MCU.SPI0_INTGLAGS and MCU.SPI_IF_bm) /= 0;
       end loop;
       return MCU.SPI0_DATA;
   end;
end;
