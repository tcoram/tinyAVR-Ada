with AVR.Strings; use AVR.Strings;
with Interfaces; use Interfaces;

package AVR.UART is
   pragma Preelaborate;

   procedure Initialize (Baudrate : Integer_32);
   procedure Put_Raw (Data : Unsigned_8);
   procedure Put (Ch : Character);
   procedure Put (S : AVR_String);
   procedure New_Line;
   procedure Put_Line (S : AVR_String);
   procedure Put (Data : Unsigned_8;
                  Base : Unsigned_8 := 10);
   procedure Put (Data : Integer_16;
                  Base : Unsigned_8 := 10);
   procedure Put (Data : Unsigned_16;
                  Base : Unsigned_8 := 10);
   procedure Put (Data : Unsigned_32;
                  Base : Unsigned_8 := 10);
   procedure Put (Data : Unsigned_64;
                  Base : Unsigned_8 := 10);
   
end;


