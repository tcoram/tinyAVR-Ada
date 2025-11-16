pragma Ada_2012;
with AVR; use AVR;
with AVR.UART; use AVR.UART;
with AVR.MCU;
with AVRAda_RTS_Config;
with Interfaces; use Interfaces;
with AVR.Strings; use AVR.Strings;
with AVR.Real_Time.Clock; 
with AVR.Real_Time; use AVR.Real_Time;
with AVR.UART; use AVR.UART;
with AVR.Real_Time.Delays;
with AVR.Sleep; use AVR.Sleep;
with AVR.I2c.Master;
with AVR.Watchdog; 
with System; use System;

procedure Example is

    Msg_S : String := "Hello World!!!!!";
    Now : Time := Clock;
    D : AVR.Real_Time.Duration;
    Button_Pin : Boolean renames MCU.PORTB_IN_Bits(7);
    Button_DDR : Boolean renames MCU.PORTB_DIR_Bits(7);
    Button_Ctrl : Unsigned_8 renames MCU.PORTB_PIN7CTRL;
    LED_Pin : Boolean renames MCU.PORTA_OUT_Bits(3);
    LED_DDR : Boolean renames MCU.PORTA_DIR_Bits(3);
begin
    Button_DDR := DD_Input;
    Button_Ctrl := MCU.PORT_PULLUPEN_Bm;
    LED_DDR := DD_Output;
    LED_Pin := Low;

    UART.Initialize (38400);

    D := Clock - Now;
    Put(Millisec_Image(D));	New_Line;
--    Put_Line("Please Press Button to continue");
--    loop
--	exit when not Button_Pin;
--    end loop;
    Put(Unsigned_32(16#DEADBEEF#));
    New_Line;
    Put(Unsigned_64(16#DECAFBADDEADBEEF#));
    New_Line;
    
    AVR.I2c.Master.Initialize (400000);
    Put_Line("Probe...");
    
    if AVR.I2c.Master.Detect (16#42#) then
	Put_Line("Found ublox GPS");
    else
	Put_Line("No ublox GPS");
    end if;
    Put_Line("Wait for 5 seconds");
    New_Line;
    delay 0.05;
    Sleep_For (5);
    Put_Line("Wake!");
    
    Watchdog.Enable (Watchdog.WDT_4s);
    delay 2.0;
    Watchdog.Reset;
    Put_Line("Kicked!");
    delay 5.0;
    Put_Line("Shouldn't be here.");
    
end Example;




