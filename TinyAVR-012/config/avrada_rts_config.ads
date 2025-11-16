pragma Restrictions (No_Elaboration_Code);
pragma Style_Checks (Off);

package Avrada_Rts_Config is
   pragma Pure;

   Clock_Frequency_First : constant :=  0;
   Clock_Frequency_Last : constant :=  9223372036854775807;
   Clock_Frequency : constant :=  8_000_000;

   AVR_MCU : constant String := "attiny3217";

   Sec_Stack_Size_First : constant :=  0;
   Sec_Stack_Size_Last : constant :=  1024;
   Sec_Stack_Size : constant :=  100;

   type Build_Profile_Kind is (release, validation, development);
   Build_Profile : constant Build_Profile_Kind := development;

end Avrada_Rts_Config;
