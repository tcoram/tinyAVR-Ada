pragma Style_Checks (Off);
#if MCU = "attiny3217" then
with AVR.attiny3217;
package AVR.MCU renames AVR.attiny3217;
#elsif MCU = "attiny1616" then
with AVR.attiny1616;
package AVR.MCU renames AVR.attiny1616;
#end if;