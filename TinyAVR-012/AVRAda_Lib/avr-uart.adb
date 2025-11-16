with AVR.MCU;
with AVR.Int_Img;
with AVRAda_Rts_Config;

package body AVR.UART is
    Clock_Hz : constant Integer_32  := AVRAda_RTS_Config.Clock_Frequency;
    procedure Initialize (Baudrate : Integer_32)  is
	BAUD : Unsigned_16; for BAUD'Address use MCU.USART0_BAUD_Address; pragma Volatile (BAUD);
    begin
	MCU.PORTB_DIRSET := MCU.Pin_2;
	MCU.PORTB_DIRCLR := MCU.Pin_3;

	BAUD := Unsigned_16 ((Clock_Hz * 64) / (16 * Baudrate));
	MCU.USART0_CTRLA := MCU.USART_RXCIE_Bm;
	MCU.USART0_CTRLB := MCU.USART_RXEN_Bm or MCU.USART_TXEN_Bm; 
    end;

    procedure Put_Raw (Data : Unsigned_8) is
    begin
	loop
	    exit when (MCU.USART0_STatus and MCU.USART_DREIF_Bm) = MCU.USART_DREIF_Bm;
	end loop;
	MCU.USART0_TXDATAL := Data;
    end;
    
   function To_U8 is
      new Ada.Unchecked_Conversion (Source => Character,
                                    Target => Unsigned_8);
   procedure Put (Ch : Character) is
   begin
      Put_Raw (To_U8 (Ch));
   end Put;

   procedure Put (S : AVR_String) is
   begin
      for I in S'Range loop
         Put (S (I));
      end loop;
   end Put;

   procedure New_Line is
      EOL : constant := 16#0A#;
   begin
      Put_Raw (EOL);
   end New_Line;

   procedure Put_Line (S : AVR_String) is
   begin
      Put (S);
      New_Line;
   end Put_Line;

   procedure Put (Data : Unsigned_8;
                  Base : Unsigned_8 := 10)
   is
   begin
      if Base /= 16 then
         declare
            Img : AStr3;
            L   : Unsigned_8;
         begin
            AVR.Int_Img.U8_Img (Data, Img, L);
            for I in 1 .. L loop
               Put (Img (I));
            end loop;
         end;
      else
         declare
            Img : AStr2;
         begin
            AVR.Int_Img.U8_Hex_Img (Data, Img);
            Put (Img (1));
            Put (Img (2));
         end;
      end if;
   end Put;


   procedure Put (Data : Integer_16;
                  Base : Unsigned_8 := 10)
   is
      Img : AStr5;
      L   : Unsigned_8;
   begin
      if Base /= 16 then
         if Data < 0 then
            Put ('-');
            AVR.Int_Img.U16_Img (Unsigned_16 (-Data), Img, L);
         else
            AVR.Int_Img.U16_Img (Unsigned_16 (Data), Img, L);
         end if;
         for J in Unsigned_8'(1) .. L loop
            Put (Img (J));
         end loop;
      else
        null;
--         Put_Line ("Put(int16, base=16) not yet implemented");
      end if;
   end Put;


   procedure Put (Data : Unsigned_16;
                  Base : Unsigned_8 := 10)
   is
      Img : AStr5;
      L   : Unsigned_8;
   begin
      if Base = 16 then
         Put (High_Byte (Data), 16);
         Put (Low_Byte (Data), 16);
      elsif Base = 10 then
         AVR.Int_Img.U16_Img (Data, Img, L);
         for J in Unsigned_8'(1) .. L loop
            Put (Img (J));
         end loop;
      else
         null;
--         Put_Line ("Put(u16) not yet implemented");
      end if;
   end Put;


   procedure Put (Data : Unsigned_32;
                  Base : Unsigned_8 := 10)
   is
      pragma Unreferenced (Base);
      type Four_Bytes is array (0..3) of Unsigned_8;
      Bytes : Four_Bytes;
      for Bytes'Address use Data'Address;
   begin
       Put (Bytes(3), 16);
       Put (Bytes(2), 16);
       Put (Bytes(1), 16);
       Put (Bytes(0), 16);
   end Put;

   procedure Put (Data : Unsigned_64;
                  Base : Unsigned_8 := 10)
   is
      pragma Unreferenced (Base);
      type Eight_Bytes is array (0..7) of Unsigned_8;
      Bytes : Eight_Bytes;
      for Bytes'Address use Data'Address;
   begin
       Put (Bytes(7), 16);
       Put (Bytes(6), 16);
       Put (Bytes(5), 16);
       Put (Bytes(4), 16);
       Put (Bytes(3), 16);
       Put (Bytes(2), 16);
       Put (Bytes(1), 16);
       Put (Bytes(0), 16);
   end Put;

end;
