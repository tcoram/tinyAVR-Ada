-- This package is based on TinyMegaI2CMaster https://github.com/technoblogy/tiny-mega-i2c
--
with Interfaces; use Interfaces;
package AVR.I2C.Master is
    procedure Initialize (Frequency : Unsigned_32; T_Rise : Unsigned_32 := 300);
    function Read return Unsigned_8;
    function Read_Last return Unsigned_8;
    function Read return Unsigned_16;
    function Read_Last return Unsigned_16;
    function Write (Data : Unsigned_8) return Boolean;
    function Write (Data : Unsigned_16) return Boolean;
    function Start (Address : Unsigned_8; Read_Count : Unsigned_16) return Boolean;
    function Restart (Address : Unsigned_8; Read_Count : Unsigned_16) return Boolean;
    procedure Stop;
    function Detect (Address : Unsigned_8) return Boolean;
end;
