with Interfaces; use Interfaces;
with AVR.MCU;
package AVR.SPI is
   ------------------------------------------------------------------
   -- SPI Data Buffer Type
   ------------------------------------------------------------------
   type SPI_Data_Type is array (Positive range <>) of Unsigned_8;
   for SPI_Data_Type'Component_Size use 8;

   ------------------------------------------------------------------
   -- Clock Polarity and Phase
   ------------------------------------------------------------------
   type Clock_Mode_Type is
     (
      Sample_Rising_Setup_Falling,  -- CPOL=0, CPHA=0 (Mode 0)  __^--|__^--|____
                                    -- MOSI/MISO                X***XXX***XXXXXX
      Setup_Rising_Sample_Falling,  -- CPOL=0, CPHA=1 (Mode 1)  __|--v__|--v____
                                    -- MOSI/MISO                XXXX***XXX***XXX
      Sample_Falling_Setup_Rising,  -- CPOL=1, CPHA=0 (Mode 2)  --v__|--v__|----
      Setup_Falling_Sample_Rising   -- CPOL=1, CPHA=1 (Mode 3)  --|__^--|__^----
                                    -- Chip Select              -|___________|--
     );
   for Clock_Mode_Type'Size use 8;
   for Clock_Mode_Type use (MCU.SPI_MODE_0_gc, MCU.SPI_MODE_1_gc, MCU.SPI_MODE_2_gc, MCU.SPI_MODE_3_gc);
   
   ------------------------------------------------------------------
   -- Clock Divisors
   ------------------------------------------------------------------
   type Clock_Divisor_Type is
     (
      By_4,           -- clock divided by 4...
      By_16,          -- clock divided by 16
      By_64,          -- clock divided by 64
      By_128          -- clock divided by 128
     );
   for Clock_Divisor_Type'Size use 8;
   for Clock_Divisor_Type use (MCU.SPI_PRESC_DIV4_Gc, MCU.SPI_PRESC_DIV16_Gc, 
     MCU.SPI_PRESC_DIV64_Gc, MCU.SPI_PRESC_DIV128_Gc);

end;
