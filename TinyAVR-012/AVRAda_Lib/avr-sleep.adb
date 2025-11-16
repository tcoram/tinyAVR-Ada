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

with AVR.MCU;                      use AVR.MCU;
with AVR.Interrupts;

package body AVR.Sleep is



   procedure Sleep_Instr;
   pragma Inline_Always (Sleep_Instr);
   pragma Import (Intrinsic, Sleep_Instr, "__builtin_avr_sleep");


   procedure Set_Mode (Mode : Sleep_Mode_T)
   is
      use AVR.MCU;
   begin
      case Mode is
      when Idle =>
	  MCU.SLPCTRL_CTRLA := 0;
      when Standby =>
	  MCU.SLPCTRL_CTRLA := Shift_Left(1,1);
      when Power_Down =>
	  MCU.SLPCTRL_CTRLA := Shift_Left(2,1);
      end case;
   end Set_Mode;


   --  Put the device in sleep mode. How the device is brought out of
   --  sleep mode depends on the specific mode selected with the
   --  set_mode function.  See the data sheet for your device for
   --  more details.


   procedure Enable is
   begin
       MCU.SLPCTRL_CTRLA := MCU.SLPCTRL_CTRLA or 1;
   end Enable;

   procedure Disable is
   begin
       MCU.SLPCTRL_CTRLA := MCU.SLPCTRL_CTRLA and 2#11111110#;
   end Disable;


   --  Put the device in sleep mode.
   procedure Go_Sleeping is
   begin
      Enable;
      Sleep_Instr;
      Disable;
   end Go_Sleeping;


   --  Put the device in sleep mode if Condition is true.  Condition
   --  is checked and sleep mode entered as one indivisible action.
   procedure Go_Sleeping_If (Condition : Boolean) is
      S_Reg : Unsigned_8;
   begin
      S_Reg := AVR.Interrupts.Save_And_Disable;
      if Condition then Go_Sleeping; end if;
      AVR.Interrupts.Restore (S_Reg);
   end Go_Sleeping_If;
   

   procedure PIT_Interrupt;
   pragma Machine_Attribute (Entity         => PIT_Interrupt,
                             Attribute_Name => "signal");
   pragma Export (C, PIT_Interrupt, MCU.Sig_RTC_PIT_String);

   PIT_Triggered : Boolean;
   procedure PIT_Interrupt is
   begin
       PIT_Triggered := True;
       MCU.RTC_PITINTFLAGS := 1;
   end;

   procedure Sleep_For (Seconds : Unsigned_16; Mode : Sleep_Mode_T := Standby) is
   begin
       Set_Mode (Mode);
       MCU.RTC_PITINTCTRL := 1;
       MCU.RTC_PITCTRLA := MCU.RTC_PERIOD_CYC32768_Gc or MCU.RTC_PITEN_Bm;
       for I in 1..Seconds loop
	   PIT_Triggered := False;
	   Go_Sleeping;
	   exit when not PIT_Triggered;
       end loop;
    MCU.RTC_PITCTRLA := 0;
    MCU.RTC_PITINTCTRL := 0;
   end;
   
end AVR.Sleep;
