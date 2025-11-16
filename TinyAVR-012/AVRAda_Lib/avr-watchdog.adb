---------------------------------------------------------------------------
-- The AVR-Ada Library is free software;  you can redistribute it and/or --
-- modify it under terms of the  GNU General Public License as published --
-- by  the  Free Software  Foundation;  either  version 2, or  (at  your --
-- option) any later version.  The AVR-Ada Library is distributed in the --
-- hope that it will be useful, but  WITHOUT ANY WARRANTY;  without even --
-- the  implied warranty of MERCHANTABILITY or FITNESS FOR A  PARTICULAR --
-- PURPOSE. See the GNU General Public License for more details.         --
--                                                                       --
-- As a special exception, if other files instantiate generics from this --
-- unit,  or  you  link  this  unit  with  other  files  to  produce  an --
-- executable   this  unit  does  not  by  itself  cause  the  resulting --
-- executable to  be  covered by the  GNU General  Public License.  This --
-- exception does  not  however  invalidate  any  other reasons why  the --
-- executable file might be covered by the GNU Public License.           --
---------------------------------------------------------------------------


--  Subprograms to access the on-chip watchdog timer.
--  Tested with ATmega8 only

with Ada.Unchecked_Conversion;

with AVR;                          use AVR;
with AVR.MCU;                      use AVR.MCU;
with AVR.Interrupts;
--  with AVR.Watchdog.Disable_At_Startup;

package body AVR.Watchdog is



   procedure Enable_Intr (Wdt : WDT_Oscillator_Cycles) is
      Tmp_SREG : Unsigned_8;
      Wdt_Val : Unsigned_8 := WDT_Oscillator_Cycles'Enum_Rep(Wdt);
   begin
      Tmp_SREG := Interrupts.Save_And_Disable;
      Reset;
      MCU.CPU_CCP := 16#D8#;
      MCU.WDT_CTRLA := Wdt_Val;
      Interrupts.Restore (Tmp_SREG);
   end Enable_Intr;

   procedure Enable (Wdt : WDT_Oscillator_Cycles) is
      Tmp_SREG : Unsigned_8;
      Wdt_Val : Unsigned_8 := WDT_Oscillator_Cycles'Enum_Rep(Wdt);
   begin
      Tmp_SREG := Interrupts.Save_And_Disable;
      Reset;
      MCU.CPU_CCP := 16#D8#;
      MCU.WDT_CTRLA := Wdt_Val;
      Interrupts.Restore (Tmp_SREG);
   end Enable;


   procedure Disable is
      Tmp_SREG : Unsigned_8;
   begin
      Tmp_SREG := Interrupts.Save_And_Disable;
      Reset;
      MCU.CPU_CCP := 16#D8#;
      MCU.WDT_CTRLA := 0;
      Interrupts.Restore (Tmp_SREG);
   end Disable;

--  begin
--     Disable;
end AVR.Watchdog;
