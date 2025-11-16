with AVR.Interrupts;
with AVR.MCU;
with System;
with AVRAda_RTS_Config;

package body AVR.Real_Time.Clock_Impl is

   --  configuration part

   --  one millisecond
   Tick_Delta : constant := 0.001;

   procedure Tick;
   pragma Machine_Attribute (Entity         => Tick,
                             Attribute_Name => "signal");
   pragma Export (C, Tick, MCU.Sig_TCA0_OVF_String);

   procedure Tick is
      Local_Secs : Day_Duration := Now.Secs;
   begin
      Local_Secs := Local_Secs + Tick_Delta;
      if Local_Secs = Day_Duration'Last then
         Now.Days := Now.Days + 1;
         Local_Secs := 0.0;
      end if;
      Now.Secs := Local_Secs;
      MCU.TCA0_SINGLE_INTFLAGS := MCU.TCA_SINGLE_OVF_bm;
   end Tick;
   --  inside the interrupt routine we don't need to always read and
   --  write from/to RAM. Having the seconds in a local variable in
   --  registers saves 24 bytes on a mega328p (120 vs. 144 bytes).


   procedure Init is
	PER : Unsigned_16; for PER'Address use MCU.TCA0_SINGLE_PER_Address;
    begin
	AVR.Interrupts.Disable;

	MCU.TCA0_SINGLE_CTRLA := MCU.TCA_SINGLE_CLKSEL_DIV64_gc;
	MCU.TCA0_SINGLE_CTRLD := 0;
	if AVRAda_RTS_Config.Clock_Frequency  = 8_000_000 then
	    PER := 125; -- 8_000_000 / 64 = 125_000
	elsif AVRAda_RTS_Config.Clock_Frequency  = 10_000_000 then
	    PER := 156; -- 10_000_000 / 64 = 156_250
	end if;
	MCU.TCA0_SINGLE_CTRLB := 0; 
	MCU.TCA0_SINGLE_INTCTRL := MCU.TCA_SINGLE_OVF_bm; -- enable Timer A overflow interrupt
	MCU.TCA0_SINGLE_CTRLA := MCU.TCA0_SINGLE_CTRLA or 1;

	AVR.Interrupts.Enable;
    end;

    procedure Protected_Write_Io (Addr : System.Address; IOREG : Unsigned_8; Value : Unsigned_8);
    pragma Import (C, Protected_Write_Io, "protected_write_io");

    procedure Configure_Clock (Divider : Unsigned_8) Is
	Clock_Div : Unsigned_8 := Shift_Left(Divider,1) or MCU.CLKCTRL_PEN_Bm;
    begin
--	Protected_Write_Io (MCU.CLKCTRL_MCLKCTRLB_Address, 16#D8#, Clock_Div);
	MCU.CPU_CCP := 16#D8#;
	MCU.CLKCTRL_MCLKCTRLB := Clock_Div;
	null;
    end;

begin
   Configure_Clock (0);
   Init;
end AVR.Real_Time.Clock_Impl;
