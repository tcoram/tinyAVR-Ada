with Interfaces; use Interfaces;
with AVR.MCU;
with AVR.SPI; use AVR.SPI;

package AVR.SPI.Master is
   ------------------------------------------------------------------
   -- Start and Configure SPI Device
   ------------------------------------------------------------------
   procedure Startup
     (Clock_Divisor :     in      Clock_Divisor_Type;
      Clock_Mode :        in      Clock_Mode_Type;
      Double_Clock :      in      Boolean := False;
      MSB_First :         in      Boolean := True    -- LSB or MSB First
     );

    procedure Write (Data: Unsigned_8);
    Pragmas Inline (Write);
    function Read_Write (Data : Unsigned_8) return Usigned_8;
    Pragmas Inline (Read_Write);
end;
