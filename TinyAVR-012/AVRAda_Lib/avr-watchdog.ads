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

package AVR.Watchdog is
   pragma Preelaborate;

   type WDT_Oscillator_Cycles is
     (
      WDT_Off,
      WDT_8ms,
      WDT_16ms,
      WDT_32ms,
      WDT_64ms,
      WDT_128ms,
      WDT_256ms,
      WDT_512ms,
      WDT_1s,
      WDT_2s,
      WDT_4s,
      WDT_8s
     );
   for WDT_Oscillator_Cycles use ( 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11);
   for WDT_Oscillator_Cycles'Size use 8;

   --  init watchdog reset/interrupt
   procedure Enable (Wdt : WDT_Oscillator_Cycles);
   procedure Enable_Intr (Wdt : WDT_Oscillator_Cycles);

   --  reset watchdog timer
   procedure Wdr;
   procedure Reset renames Wdr;

   --  disable watchdog reset/interrupt
   procedure Disable;

private
   pragma Inline_Always (Reset);
   pragma Inline_Always (Enable);
   pragma Inline_Always (Disable);
   pragma Import (Intrinsic, Wdr, "__builtin_avr_wdr");
end AVR.Watchdog;
