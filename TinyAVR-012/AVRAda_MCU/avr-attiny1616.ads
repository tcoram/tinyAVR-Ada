with System; use System;
with Interfaces; use Interfaces;
package AVR.ATtiny1616 is
	pragma Preelaborate;
	SIGNATURE_000	: constant Unsigned_8 := 16#1E#; -- 
	SIGNATURE_001	: constant Unsigned_8 := 16#94#; -- 
	SIGNATURE_002	: constant Unsigned_8 := 16#21#; -- 
	AC0_CTRLA_Address	: constant Address := 16#0680#; --  Control A
	    AC0_CTRLA	 : Unsigned_8; for AC0_CTRLA'Address use AC0_CTRLA_Address; pragma Volatile (AC0_CTRLA);
	AC0_MUXCTRLA_Address	: constant Address := 16#0682#; --  Mux Control A
	    AC0_MUXCTRLA	 : Unsigned_8; for AC0_MUXCTRLA'Address use AC0_MUXCTRLA_Address; pragma Volatile (AC0_MUXCTRLA);
	AC0_INTCTRL_Address	: constant Address := 16#0686#; --  Interrupt Control
	    AC0_INTCTRL	 : Unsigned_8; for AC0_INTCTRL'Address use AC0_INTCTRL_Address; pragma Volatile (AC0_INTCTRL);
	AC0_STATUS_Address	: constant Address := 16#0687#; --  Status
	    AC0_STATUS	 : Unsigned_8; for AC0_STATUS'Address use AC0_STATUS_Address; pragma Volatile (AC0_STATUS);
	AC1_CTRLA_Address	: constant Address := 16#0688#; --  Control A
	    AC1_CTRLA	 : Unsigned_8; for AC1_CTRLA'Address use AC1_CTRLA_Address; pragma Volatile (AC1_CTRLA);
	AC1_MUXCTRLA_Address	: constant Address := 16#068A#; --  Mux Control A
	    AC1_MUXCTRLA	 : Unsigned_8; for AC1_MUXCTRLA'Address use AC1_MUXCTRLA_Address; pragma Volatile (AC1_MUXCTRLA);
	AC1_INTCTRL_Address	: constant Address := 16#068E#; --  Interrupt Control
	    AC1_INTCTRL	 : Unsigned_8; for AC1_INTCTRL'Address use AC1_INTCTRL_Address; pragma Volatile (AC1_INTCTRL);
	AC1_STATUS_Address	: constant Address := 16#068F#; --  Status
	    AC1_STATUS	 : Unsigned_8; for AC1_STATUS'Address use AC1_STATUS_Address; pragma Volatile (AC1_STATUS);
	AC2_CTRLA_Address	: constant Address := 16#0690#; --  Control A
	    AC2_CTRLA	 : Unsigned_8; for AC2_CTRLA'Address use AC2_CTRLA_Address; pragma Volatile (AC2_CTRLA);
	AC2_MUXCTRLA_Address	: constant Address := 16#0692#; --  Mux Control A
	    AC2_MUXCTRLA	 : Unsigned_8; for AC2_MUXCTRLA'Address use AC2_MUXCTRLA_Address; pragma Volatile (AC2_MUXCTRLA);
	AC2_INTCTRL_Address	: constant Address := 16#0696#; --  Interrupt Control
	    AC2_INTCTRL	 : Unsigned_8; for AC2_INTCTRL'Address use AC2_INTCTRL_Address; pragma Volatile (AC2_INTCTRL);
	AC2_STATUS_Address	: constant Address := 16#0697#; --  Status
	    AC2_STATUS	 : Unsigned_8; for AC2_STATUS'Address use AC2_STATUS_Address; pragma Volatile (AC2_STATUS);
	ADC0_CTRLA_Address	: constant Address := 16#0600#; --  Control A
	    ADC0_CTRLA	 : Unsigned_8; for ADC0_CTRLA'Address use ADC0_CTRLA_Address; pragma Volatile (ADC0_CTRLA);
	ADC0_CTRLB_Address	: constant Address := 16#0601#; --  Control B
	    ADC0_CTRLB	 : Unsigned_8; for ADC0_CTRLB'Address use ADC0_CTRLB_Address; pragma Volatile (ADC0_CTRLB);
	ADC0_CTRLC_Address	: constant Address := 16#0602#; --  Control C
	    ADC0_CTRLC	 : Unsigned_8; for ADC0_CTRLC'Address use ADC0_CTRLC_Address; pragma Volatile (ADC0_CTRLC);
	ADC0_CTRLD_Address	: constant Address := 16#0603#; --  Control D
	    ADC0_CTRLD	 : Unsigned_8; for ADC0_CTRLD'Address use ADC0_CTRLD_Address; pragma Volatile (ADC0_CTRLD);
	ADC0_CTRLE_Address	: constant Address := 16#0604#; --  Control E
	    ADC0_CTRLE	 : Unsigned_8; for ADC0_CTRLE'Address use ADC0_CTRLE_Address; pragma Volatile (ADC0_CTRLE);
	ADC0_SAMPCTRL_Address	: constant Address := 16#0605#; --  Sample Control
	    ADC0_SAMPCTRL	 : Unsigned_8; for ADC0_SAMPCTRL'Address use ADC0_SAMPCTRL_Address; pragma Volatile (ADC0_SAMPCTRL);
	ADC0_MUXPOS_Address	: constant Address := 16#0606#; --  Positive mux input
	    ADC0_MUXPOS	 : Unsigned_8; for ADC0_MUXPOS'Address use ADC0_MUXPOS_Address; pragma Volatile (ADC0_MUXPOS);
	ADC0_COMMAND_Address	: constant Address := 16#0608#; --  Command
	    ADC0_COMMAND	 : Unsigned_8; for ADC0_COMMAND'Address use ADC0_COMMAND_Address; pragma Volatile (ADC0_COMMAND);
	ADC0_EVCTRL_Address	: constant Address := 16#0609#; --  Event Control
	    ADC0_EVCTRL	 : Unsigned_8; for ADC0_EVCTRL'Address use ADC0_EVCTRL_Address; pragma Volatile (ADC0_EVCTRL);
	ADC0_INTCTRL_Address	: constant Address := 16#060A#; --  Interrupt Control
	    ADC0_INTCTRL	 : Unsigned_8; for ADC0_INTCTRL'Address use ADC0_INTCTRL_Address; pragma Volatile (ADC0_INTCTRL);
	ADC0_INTFLAGS_Address	: constant Address := 16#060B#; --  Interrupt Flags
	    ADC0_INTFLAGS	 : Unsigned_8; for ADC0_INTFLAGS'Address use ADC0_INTFLAGS_Address; pragma Volatile (ADC0_INTFLAGS);
	ADC0_DBGCTRL_Address	: constant Address := 16#060C#; --  Debug Control
	    ADC0_DBGCTRL	 : Unsigned_8; for ADC0_DBGCTRL'Address use ADC0_DBGCTRL_Address; pragma Volatile (ADC0_DBGCTRL);
	ADC0_TEMP_Address	: constant Address := 16#060D#; --  Temporary Data
	    ADC0_TEMP	 : Unsigned_8; for ADC0_TEMP'Address use ADC0_TEMP_Address; pragma Volatile (ADC0_TEMP);
	ADC0_RES_Address	: constant Address := 16#0610#; --  ADC Accumulator Result
	    ADC0_RES	 : Unsigned_8; for ADC0_RES'Address use ADC0_RES_Address; pragma Volatile (ADC0_RES);
	ADC0_RESL_Address	: constant Address := 16#0610#; --  ADC Accumulator Result low byte
	    ADC0_RESL	 : Unsigned_8; for ADC0_RESL'Address use ADC0_RESL_Address; pragma Volatile (ADC0_RESL);
	ADC0_RESH_Address	: constant Address := 16#0611#; --  ADC Accumulator Result hi byte
	    ADC0_RESH	 : Unsigned_8; for ADC0_RESH'Address use ADC0_RESH_Address; pragma Volatile (ADC0_RESH);
	ADC0_WINLT_Address	: constant Address := 16#0612#; --  Window comparator low threshold
	    ADC0_WINLT	 : Unsigned_8; for ADC0_WINLT'Address use ADC0_WINLT_Address; pragma Volatile (ADC0_WINLT);
	ADC0_WINLTL_Address	: constant Address := 16#0612#; --  Window comparator low threshold low byte
	    ADC0_WINLTL	 : Unsigned_8; for ADC0_WINLTL'Address use ADC0_WINLTL_Address; pragma Volatile (ADC0_WINLTL);
	ADC0_WINLTH_Address	: constant Address := 16#0613#; --  Window comparator low threshold hi byte
	    ADC0_WINLTH	 : Unsigned_8; for ADC0_WINLTH'Address use ADC0_WINLTH_Address; pragma Volatile (ADC0_WINLTH);
	ADC0_WINHT_Address	: constant Address := 16#0614#; --  Window comparator high threshold
	    ADC0_WINHT	 : Unsigned_8; for ADC0_WINHT'Address use ADC0_WINHT_Address; pragma Volatile (ADC0_WINHT);
	ADC0_WINHTL_Address	: constant Address := 16#0614#; --  Window comparator high threshold low byte
	    ADC0_WINHTL	 : Unsigned_8; for ADC0_WINHTL'Address use ADC0_WINHTL_Address; pragma Volatile (ADC0_WINHTL);
	ADC0_WINHTH_Address	: constant Address := 16#0615#; --  Window comparator high threshold hi byte
	    ADC0_WINHTH	 : Unsigned_8; for ADC0_WINHTH'Address use ADC0_WINHTH_Address; pragma Volatile (ADC0_WINHTH);
	ADC0_CALIB_Address	: constant Address := 16#0616#; --  Calibration
	    ADC0_CALIB	 : Unsigned_8; for ADC0_CALIB'Address use ADC0_CALIB_Address; pragma Volatile (ADC0_CALIB);
	ADC1_CTRLA_Address	: constant Address := 16#0640#; --  Control A
	    ADC1_CTRLA	 : Unsigned_8; for ADC1_CTRLA'Address use ADC1_CTRLA_Address; pragma Volatile (ADC1_CTRLA);
	ADC1_CTRLB_Address	: constant Address := 16#0641#; --  Control B
	    ADC1_CTRLB	 : Unsigned_8; for ADC1_CTRLB'Address use ADC1_CTRLB_Address; pragma Volatile (ADC1_CTRLB);
	ADC1_CTRLC_Address	: constant Address := 16#0642#; --  Control C
	    ADC1_CTRLC	 : Unsigned_8; for ADC1_CTRLC'Address use ADC1_CTRLC_Address; pragma Volatile (ADC1_CTRLC);
	ADC1_CTRLD_Address	: constant Address := 16#0643#; --  Control D
	    ADC1_CTRLD	 : Unsigned_8; for ADC1_CTRLD'Address use ADC1_CTRLD_Address; pragma Volatile (ADC1_CTRLD);
	ADC1_CTRLE_Address	: constant Address := 16#0644#; --  Control E
	    ADC1_CTRLE	 : Unsigned_8; for ADC1_CTRLE'Address use ADC1_CTRLE_Address; pragma Volatile (ADC1_CTRLE);
	ADC1_SAMPCTRL_Address	: constant Address := 16#0645#; --  Sample Control
	    ADC1_SAMPCTRL	 : Unsigned_8; for ADC1_SAMPCTRL'Address use ADC1_SAMPCTRL_Address; pragma Volatile (ADC1_SAMPCTRL);
	ADC1_MUXPOS_Address	: constant Address := 16#0646#; --  Positive mux input
	    ADC1_MUXPOS	 : Unsigned_8; for ADC1_MUXPOS'Address use ADC1_MUXPOS_Address; pragma Volatile (ADC1_MUXPOS);
	ADC1_COMMAND_Address	: constant Address := 16#0648#; --  Command
	    ADC1_COMMAND	 : Unsigned_8; for ADC1_COMMAND'Address use ADC1_COMMAND_Address; pragma Volatile (ADC1_COMMAND);
	ADC1_EVCTRL_Address	: constant Address := 16#0649#; --  Event Control
	    ADC1_EVCTRL	 : Unsigned_8; for ADC1_EVCTRL'Address use ADC1_EVCTRL_Address; pragma Volatile (ADC1_EVCTRL);
	ADC1_INTCTRL_Address	: constant Address := 16#064A#; --  Interrupt Control
	    ADC1_INTCTRL	 : Unsigned_8; for ADC1_INTCTRL'Address use ADC1_INTCTRL_Address; pragma Volatile (ADC1_INTCTRL);
	ADC1_INTFLAGS_Address	: constant Address := 16#064B#; --  Interrupt Flags
	    ADC1_INTFLAGS	 : Unsigned_8; for ADC1_INTFLAGS'Address use ADC1_INTFLAGS_Address; pragma Volatile (ADC1_INTFLAGS);
	ADC1_DBGCTRL_Address	: constant Address := 16#064C#; --  Debug Control
	    ADC1_DBGCTRL	 : Unsigned_8; for ADC1_DBGCTRL'Address use ADC1_DBGCTRL_Address; pragma Volatile (ADC1_DBGCTRL);
	ADC1_TEMP_Address	: constant Address := 16#064D#; --  Temporary Data
	    ADC1_TEMP	 : Unsigned_8; for ADC1_TEMP'Address use ADC1_TEMP_Address; pragma Volatile (ADC1_TEMP);
	ADC1_RES_Address	: constant Address := 16#0650#; --  ADC Accumulator Result
	    ADC1_RES	 : Unsigned_8; for ADC1_RES'Address use ADC1_RES_Address; pragma Volatile (ADC1_RES);
	ADC1_RESL_Address	: constant Address := 16#0650#; --  ADC Accumulator Result low byte
	    ADC1_RESL	 : Unsigned_8; for ADC1_RESL'Address use ADC1_RESL_Address; pragma Volatile (ADC1_RESL);
	ADC1_RESH_Address	: constant Address := 16#0651#; --  ADC Accumulator Result hi byte
	    ADC1_RESH	 : Unsigned_8; for ADC1_RESH'Address use ADC1_RESH_Address; pragma Volatile (ADC1_RESH);
	ADC1_WINLT_Address	: constant Address := 16#0652#; --  Window comparator low threshold
	    ADC1_WINLT	 : Unsigned_8; for ADC1_WINLT'Address use ADC1_WINLT_Address; pragma Volatile (ADC1_WINLT);
	ADC1_WINLTL_Address	: constant Address := 16#0652#; --  Window comparator low threshold low byte
	    ADC1_WINLTL	 : Unsigned_8; for ADC1_WINLTL'Address use ADC1_WINLTL_Address; pragma Volatile (ADC1_WINLTL);
	ADC1_WINLTH_Address	: constant Address := 16#0653#; --  Window comparator low threshold hi byte
	    ADC1_WINLTH	 : Unsigned_8; for ADC1_WINLTH'Address use ADC1_WINLTH_Address; pragma Volatile (ADC1_WINLTH);
	ADC1_WINHT_Address	: constant Address := 16#0654#; --  Window comparator high threshold
	    ADC1_WINHT	 : Unsigned_8; for ADC1_WINHT'Address use ADC1_WINHT_Address; pragma Volatile (ADC1_WINHT);
	ADC1_WINHTL_Address	: constant Address := 16#0654#; --  Window comparator high threshold low byte
	    ADC1_WINHTL	 : Unsigned_8; for ADC1_WINHTL'Address use ADC1_WINHTL_Address; pragma Volatile (ADC1_WINHTL);
	ADC1_WINHTH_Address	: constant Address := 16#0655#; --  Window comparator high threshold hi byte
	    ADC1_WINHTH	 : Unsigned_8; for ADC1_WINHTH'Address use ADC1_WINHTH_Address; pragma Volatile (ADC1_WINHTH);
	ADC1_CALIB_Address	: constant Address := 16#0656#; --  Calibration
	    ADC1_CALIB	 : Unsigned_8; for ADC1_CALIB'Address use ADC1_CALIB_Address; pragma Volatile (ADC1_CALIB);
	BOD_CTRLA_Address	: constant Address := 16#0080#; --  Control A
	    BOD_CTRLA	 : Unsigned_8; for BOD_CTRLA'Address use BOD_CTRLA_Address; pragma Volatile (BOD_CTRLA);
	BOD_CTRLB_Address	: constant Address := 16#0081#; --  Control B
	    BOD_CTRLB	 : Unsigned_8; for BOD_CTRLB'Address use BOD_CTRLB_Address; pragma Volatile (BOD_CTRLB);
	BOD_VLMCTRLA_Address	: constant Address := 16#0088#; --  Voltage level monitor Control
	    BOD_VLMCTRLA	 : Unsigned_8; for BOD_VLMCTRLA'Address use BOD_VLMCTRLA_Address; pragma Volatile (BOD_VLMCTRLA);
	BOD_INTCTRL_Address	: constant Address := 16#0089#; --  Voltage level monitor interrupt Control
	    BOD_INTCTRL	 : Unsigned_8; for BOD_INTCTRL'Address use BOD_INTCTRL_Address; pragma Volatile (BOD_INTCTRL);
	BOD_INTFLAGS_Address	: constant Address := 16#008A#; --  Voltage level monitor interrupt Flags
	    BOD_INTFLAGS	 : Unsigned_8; for BOD_INTFLAGS'Address use BOD_INTFLAGS_Address; pragma Volatile (BOD_INTFLAGS);
	BOD_STATUS_Address	: constant Address := 16#008B#; --  Voltage level monitor status
	    BOD_STATUS	 : Unsigned_8; for BOD_STATUS'Address use BOD_STATUS_Address; pragma Volatile (BOD_STATUS);
	CCL_CTRLA_Address	: constant Address := 16#01C0#; --  Control Register A
	    CCL_CTRLA	 : Unsigned_8; for CCL_CTRLA'Address use CCL_CTRLA_Address; pragma Volatile (CCL_CTRLA);
	CCL_SEQCTRL0_Address	: constant Address := 16#01C1#; --  Sequential Control 0
	    CCL_SEQCTRL0	 : Unsigned_8; for CCL_SEQCTRL0'Address use CCL_SEQCTRL0_Address; pragma Volatile (CCL_SEQCTRL0);
	CCL_LUT0CTRLA_Address	: constant Address := 16#01C5#; --  LUT Control 0 A
	    CCL_LUT0CTRLA	 : Unsigned_8; for CCL_LUT0CTRLA'Address use CCL_LUT0CTRLA_Address; pragma Volatile (CCL_LUT0CTRLA);
	CCL_LUT0CTRLB_Address	: constant Address := 16#01C6#; --  LUT Control 0 B
	    CCL_LUT0CTRLB	 : Unsigned_8; for CCL_LUT0CTRLB'Address use CCL_LUT0CTRLB_Address; pragma Volatile (CCL_LUT0CTRLB);
	CCL_LUT0CTRLC_Address	: constant Address := 16#01C7#; --  LUT Control 0 C
	    CCL_LUT0CTRLC	 : Unsigned_8; for CCL_LUT0CTRLC'Address use CCL_LUT0CTRLC_Address; pragma Volatile (CCL_LUT0CTRLC);
	CCL_TRUTH0_Address	: constant Address := 16#01C8#; --  Truth 0
	    CCL_TRUTH0	 : Unsigned_8; for CCL_TRUTH0'Address use CCL_TRUTH0_Address; pragma Volatile (CCL_TRUTH0);
	CCL_LUT1CTRLA_Address	: constant Address := 16#01C9#; --  LUT Control 1 A
	    CCL_LUT1CTRLA	 : Unsigned_8; for CCL_LUT1CTRLA'Address use CCL_LUT1CTRLA_Address; pragma Volatile (CCL_LUT1CTRLA);
	CCL_LUT1CTRLB_Address	: constant Address := 16#01CA#; --  LUT Control 1 B
	    CCL_LUT1CTRLB	 : Unsigned_8; for CCL_LUT1CTRLB'Address use CCL_LUT1CTRLB_Address; pragma Volatile (CCL_LUT1CTRLB);
	CCL_LUT1CTRLC_Address	: constant Address := 16#01CB#; --  LUT Control 1 C
	    CCL_LUT1CTRLC	 : Unsigned_8; for CCL_LUT1CTRLC'Address use CCL_LUT1CTRLC_Address; pragma Volatile (CCL_LUT1CTRLC);
	CCL_TRUTH1_Address	: constant Address := 16#01CC#; --  Truth 1
	    CCL_TRUTH1	 : Unsigned_8; for CCL_TRUTH1'Address use CCL_TRUTH1_Address; pragma Volatile (CCL_TRUTH1);
	CLKCTRL_MCLKCTRLA_Address	: constant Address := 16#0060#; --  MCLK Control A
	    CLKCTRL_MCLKCTRLA	 : Unsigned_8; for CLKCTRL_MCLKCTRLA'Address use CLKCTRL_MCLKCTRLA_Address; pragma Volatile (CLKCTRL_MCLKCTRLA);
	CLKCTRL_MCLKCTRLB_Address	: constant Address := 16#0061#; --  MCLK Control B
	    CLKCTRL_MCLKCTRLB	 : Unsigned_8; for CLKCTRL_MCLKCTRLB'Address use CLKCTRL_MCLKCTRLB_Address; pragma Volatile (CLKCTRL_MCLKCTRLB);
	CLKCTRL_MCLKLOCK_Address	: constant Address := 16#0062#; --  MCLK Lock
	    CLKCTRL_MCLKLOCK	 : Unsigned_8; for CLKCTRL_MCLKLOCK'Address use CLKCTRL_MCLKLOCK_Address; pragma Volatile (CLKCTRL_MCLKLOCK);
	CLKCTRL_MCLKSTATUS_Address	: constant Address := 16#0063#; --  MCLK Status
	    CLKCTRL_MCLKSTATUS	 : Unsigned_8; for CLKCTRL_MCLKSTATUS'Address use CLKCTRL_MCLKSTATUS_Address; pragma Volatile (CLKCTRL_MCLKSTATUS);
	CLKCTRL_OSC20MCTRLA_Address	: constant Address := 16#0070#; --  OSC20M Control A
	    CLKCTRL_OSC20MCTRLA	 : Unsigned_8; for CLKCTRL_OSC20MCTRLA'Address use CLKCTRL_OSC20MCTRLA_Address; pragma Volatile (CLKCTRL_OSC20MCTRLA);
	CLKCTRL_OSC20MCALIBA_Address	: constant Address := 16#0071#; --  OSC20M Calibration A
	    CLKCTRL_OSC20MCALIBA	 : Unsigned_8; for CLKCTRL_OSC20MCALIBA'Address use CLKCTRL_OSC20MCALIBA_Address; pragma Volatile (CLKCTRL_OSC20MCALIBA);
	CLKCTRL_OSC20MCALIBB_Address	: constant Address := 16#0072#; --  OSC20M Calibration B
	    CLKCTRL_OSC20MCALIBB	 : Unsigned_8; for CLKCTRL_OSC20MCALIBB'Address use CLKCTRL_OSC20MCALIBB_Address; pragma Volatile (CLKCTRL_OSC20MCALIBB);
	CLKCTRL_OSC32KCTRLA_Address	: constant Address := 16#0078#; --  OSC32K Control A
	    CLKCTRL_OSC32KCTRLA	 : Unsigned_8; for CLKCTRL_OSC32KCTRLA'Address use CLKCTRL_OSC32KCTRLA_Address; pragma Volatile (CLKCTRL_OSC32KCTRLA);
	CLKCTRL_XOSC32KCTRLA_Address	: constant Address := 16#007C#; --  XOSC32K Control A
	    CLKCTRL_XOSC32KCTRLA	 : Unsigned_8; for CLKCTRL_XOSC32KCTRLA'Address use CLKCTRL_XOSC32KCTRLA_Address; pragma Volatile (CLKCTRL_XOSC32KCTRLA);
	CPU_CCP_Address	: constant Address := 16#0034#; --  Configuration Change Protection
	    CPU_CCP	 : Unsigned_8; for CPU_CCP'Address use CPU_CCP_Address; pragma Volatile (CPU_CCP);
	CPU_SPL_Address	: constant Address := 16#003D#; --  Stack Pointer Low
	    CPU_SPL	 : Unsigned_8; for CPU_SPL'Address use CPU_SPL_Address; pragma Volatile (CPU_SPL);
	CPU_SPH_Address	: constant Address := 16#003E#; --  Stack Pointer High
	    CPU_SPH	 : Unsigned_8; for CPU_SPH'Address use CPU_SPH_Address; pragma Volatile (CPU_SPH);
	CPU_SREG_Address	: constant Address := 16#003F#; --  Status Register
	    CPU_SREG	 : Unsigned_8; for CPU_SREG'Address use CPU_SREG_Address; pragma Volatile (CPU_SREG);
	CPUINT_CTRLA_Address	: constant Address := 16#0110#; --  Control A
	    CPUINT_CTRLA	 : Unsigned_8; for CPUINT_CTRLA'Address use CPUINT_CTRLA_Address; pragma Volatile (CPUINT_CTRLA);
	CPUINT_STATUS_Address	: constant Address := 16#0111#; --  Status
	    CPUINT_STATUS	 : Unsigned_8; for CPUINT_STATUS'Address use CPUINT_STATUS_Address; pragma Volatile (CPUINT_STATUS);
	CPUINT_LVL0PRI_Address	: constant Address := 16#0112#; --  Interrupt Level 0 Priority
	    CPUINT_LVL0PRI	 : Unsigned_8; for CPUINT_LVL0PRI'Address use CPUINT_LVL0PRI_Address; pragma Volatile (CPUINT_LVL0PRI);
	CPUINT_LVL1VEC_Address	: constant Address := 16#0113#; --  Interrupt Level 1 Priority Vector
	    CPUINT_LVL1VEC	 : Unsigned_8; for CPUINT_LVL1VEC'Address use CPUINT_LVL1VEC_Address; pragma Volatile (CPUINT_LVL1VEC);
	CRCSCAN_CTRLA_Address	: constant Address := 16#0120#; --  Control A
	    CRCSCAN_CTRLA	 : Unsigned_8; for CRCSCAN_CTRLA'Address use CRCSCAN_CTRLA_Address; pragma Volatile (CRCSCAN_CTRLA);
	CRCSCAN_CTRLB_Address	: constant Address := 16#0121#; --  Control B
	    CRCSCAN_CTRLB	 : Unsigned_8; for CRCSCAN_CTRLB'Address use CRCSCAN_CTRLB_Address; pragma Volatile (CRCSCAN_CTRLB);
	CRCSCAN_STATUS_Address	: constant Address := 16#0122#; --  Status
	    CRCSCAN_STATUS	 : Unsigned_8; for CRCSCAN_STATUS'Address use CRCSCAN_STATUS_Address; pragma Volatile (CRCSCAN_STATUS);
	DAC0_CTRLA_Address	: constant Address := 16#06A0#; --  Control Register A
	    DAC0_CTRLA	 : Unsigned_8; for DAC0_CTRLA'Address use DAC0_CTRLA_Address; pragma Volatile (DAC0_CTRLA);
	DAC0_DATA_Address	: constant Address := 16#06A1#; --  DATA Register
	    DAC0_DATA	 : Unsigned_8; for DAC0_DATA'Address use DAC0_DATA_Address; pragma Volatile (DAC0_DATA);
	DAC1_CTRLA_Address	: constant Address := 16#06A8#; --  Control Register A
	    DAC1_CTRLA	 : Unsigned_8; for DAC1_CTRLA'Address use DAC1_CTRLA_Address; pragma Volatile (DAC1_CTRLA);
	DAC1_DATA_Address	: constant Address := 16#06A9#; --  DATA Register
	    DAC1_DATA	 : Unsigned_8; for DAC1_DATA'Address use DAC1_DATA_Address; pragma Volatile (DAC1_DATA);
	DAC2_CTRLA_Address	: constant Address := 16#06B0#; --  Control Register A
	    DAC2_CTRLA	 : Unsigned_8; for DAC2_CTRLA'Address use DAC2_CTRLA_Address; pragma Volatile (DAC2_CTRLA);
	DAC2_DATA_Address	: constant Address := 16#06B1#; --  DATA Register
	    DAC2_DATA	 : Unsigned_8; for DAC2_DATA'Address use DAC2_DATA_Address; pragma Volatile (DAC2_DATA);
	EVSYS_ASYNCSTROBE_Address	: constant Address := 16#0180#; --  Asynchronous Channel Strobe
	    EVSYS_ASYNCSTROBE	 : Unsigned_8; for EVSYS_ASYNCSTROBE'Address use EVSYS_ASYNCSTROBE_Address; pragma Volatile (EVSYS_ASYNCSTROBE);
	EVSYS_SYNCSTROBE_Address	: constant Address := 16#0181#; --  Synchronous Channel Strobe
	    EVSYS_SYNCSTROBE	 : Unsigned_8; for EVSYS_SYNCSTROBE'Address use EVSYS_SYNCSTROBE_Address; pragma Volatile (EVSYS_SYNCSTROBE);
	EVSYS_ASYNCCH0_Address	: constant Address := 16#0182#; --  Asynchronous Channel 0 Generator Selection
	    EVSYS_ASYNCCH0	 : Unsigned_8; for EVSYS_ASYNCCH0'Address use EVSYS_ASYNCCH0_Address; pragma Volatile (EVSYS_ASYNCCH0);
	EVSYS_ASYNCCH1_Address	: constant Address := 16#0183#; --  Asynchronous Channel 1 Generator Selection
	    EVSYS_ASYNCCH1	 : Unsigned_8; for EVSYS_ASYNCCH1'Address use EVSYS_ASYNCCH1_Address; pragma Volatile (EVSYS_ASYNCCH1);
	EVSYS_ASYNCCH2_Address	: constant Address := 16#0184#; --  Asynchronous Channel 2 Generator Selection
	    EVSYS_ASYNCCH2	 : Unsigned_8; for EVSYS_ASYNCCH2'Address use EVSYS_ASYNCCH2_Address; pragma Volatile (EVSYS_ASYNCCH2);
	EVSYS_ASYNCCH3_Address	: constant Address := 16#0185#; --  Asynchronous Channel 3 Generator Selection
	    EVSYS_ASYNCCH3	 : Unsigned_8; for EVSYS_ASYNCCH3'Address use EVSYS_ASYNCCH3_Address; pragma Volatile (EVSYS_ASYNCCH3);
	EVSYS_SYNCCH0_Address	: constant Address := 16#018A#; --  Synchronous Channel 0 Generator Selection
	    EVSYS_SYNCCH0	 : Unsigned_8; for EVSYS_SYNCCH0'Address use EVSYS_SYNCCH0_Address; pragma Volatile (EVSYS_SYNCCH0);
	EVSYS_SYNCCH1_Address	: constant Address := 16#018B#; --  Synchronous Channel 1 Generator Selection
	    EVSYS_SYNCCH1	 : Unsigned_8; for EVSYS_SYNCCH1'Address use EVSYS_SYNCCH1_Address; pragma Volatile (EVSYS_SYNCCH1);
	EVSYS_ASYNCUSER0_Address	: constant Address := 16#0192#; --  Asynchronous User Ch 0 Input Selection - TCB0
	    EVSYS_ASYNCUSER0	 : Unsigned_8; for EVSYS_ASYNCUSER0'Address use EVSYS_ASYNCUSER0_Address; pragma Volatile (EVSYS_ASYNCUSER0);
	EVSYS_ASYNCUSER1_Address	: constant Address := 16#0193#; --  Asynchronous User Ch 1 Input Selection - ADC0
	    EVSYS_ASYNCUSER1	 : Unsigned_8; for EVSYS_ASYNCUSER1'Address use EVSYS_ASYNCUSER1_Address; pragma Volatile (EVSYS_ASYNCUSER1);
	EVSYS_ASYNCUSER2_Address	: constant Address := 16#0194#; --  Asynchronous User Ch 2 Input Selection - CCL LUT0 Event 0
	    EVSYS_ASYNCUSER2	 : Unsigned_8; for EVSYS_ASYNCUSER2'Address use EVSYS_ASYNCUSER2_Address; pragma Volatile (EVSYS_ASYNCUSER2);
	EVSYS_ASYNCUSER3_Address	: constant Address := 16#0195#; --  Asynchronous User Ch 3 Input Selection - CCL LUT1 Event 0
	    EVSYS_ASYNCUSER3	 : Unsigned_8; for EVSYS_ASYNCUSER3'Address use EVSYS_ASYNCUSER3_Address; pragma Volatile (EVSYS_ASYNCUSER3);
	EVSYS_ASYNCUSER4_Address	: constant Address := 16#0196#; --  Asynchronous User Ch 4 Input Selection - CCL LUT0 Event 1
	    EVSYS_ASYNCUSER4	 : Unsigned_8; for EVSYS_ASYNCUSER4'Address use EVSYS_ASYNCUSER4_Address; pragma Volatile (EVSYS_ASYNCUSER4);
	EVSYS_ASYNCUSER5_Address	: constant Address := 16#0197#; --  Asynchronous User Ch 5 Input Selection - CCL LUT1 Event 1
	    EVSYS_ASYNCUSER5	 : Unsigned_8; for EVSYS_ASYNCUSER5'Address use EVSYS_ASYNCUSER5_Address; pragma Volatile (EVSYS_ASYNCUSER5);
	EVSYS_ASYNCUSER6_Address	: constant Address := 16#0198#; --  Asynchronous User Ch 6 Input Selection - TCD0 Event 0
	    EVSYS_ASYNCUSER6	 : Unsigned_8; for EVSYS_ASYNCUSER6'Address use EVSYS_ASYNCUSER6_Address; pragma Volatile (EVSYS_ASYNCUSER6);
	EVSYS_ASYNCUSER7_Address	: constant Address := 16#0199#; --  Asynchronous User Ch 7 Input Selection - TCD0 Event 1
	    EVSYS_ASYNCUSER7	 : Unsigned_8; for EVSYS_ASYNCUSER7'Address use EVSYS_ASYNCUSER7_Address; pragma Volatile (EVSYS_ASYNCUSER7);
	EVSYS_ASYNCUSER8_Address	: constant Address := 16#019A#; --  Asynchronous User Ch 8 Input Selection - Event Out 0
	    EVSYS_ASYNCUSER8	 : Unsigned_8; for EVSYS_ASYNCUSER8'Address use EVSYS_ASYNCUSER8_Address; pragma Volatile (EVSYS_ASYNCUSER8);
	EVSYS_ASYNCUSER9_Address	: constant Address := 16#019B#; --  Asynchronous User Ch 9 Input Selection - Event Out 1
	    EVSYS_ASYNCUSER9	 : Unsigned_8; for EVSYS_ASYNCUSER9'Address use EVSYS_ASYNCUSER9_Address; pragma Volatile (EVSYS_ASYNCUSER9);
	EVSYS_ASYNCUSER10_Address	: constant Address := 16#019C#; --  Asynchronous User Ch 10 Input Selection - Event Out 2
	    EVSYS_ASYNCUSER10	 : Unsigned_8; for EVSYS_ASYNCUSER10'Address use EVSYS_ASYNCUSER10_Address; pragma Volatile (EVSYS_ASYNCUSER10);
	EVSYS_ASYNCUSER11_Address	: constant Address := 16#019D#; --  Asynchronous User Ch 11 Input Selection - TCB1
	    EVSYS_ASYNCUSER11	 : Unsigned_8; for EVSYS_ASYNCUSER11'Address use EVSYS_ASYNCUSER11_Address; pragma Volatile (EVSYS_ASYNCUSER11);
	EVSYS_ASYNCUSER12_Address	: constant Address := 16#019E#; --  Asynchronous User Ch 12 Input Selection - ADC1
	    EVSYS_ASYNCUSER12	 : Unsigned_8; for EVSYS_ASYNCUSER12'Address use EVSYS_ASYNCUSER12_Address; pragma Volatile (EVSYS_ASYNCUSER12);
	EVSYS_SYNCUSER0_Address	: constant Address := 16#01A2#; --  Synchronous User Ch 0 - TCA0
	    EVSYS_SYNCUSER0	 : Unsigned_8; for EVSYS_SYNCUSER0'Address use EVSYS_SYNCUSER0_Address; pragma Volatile (EVSYS_SYNCUSER0);
	EVSYS_SYNCUSER1_Address	: constant Address := 16#01A3#; --  Synchronous User Ch 1 - USART0
	    EVSYS_SYNCUSER1	 : Unsigned_8; for EVSYS_SYNCUSER1'Address use EVSYS_SYNCUSER1_Address; pragma Volatile (EVSYS_SYNCUSER1);
	FUSE_WDTCFG_Address	: constant Address := 16#1280#; --  Watchdog Configuration
	    FUSE_WDTCFG	 : Unsigned_8; for FUSE_WDTCFG'Address use FUSE_WDTCFG_Address; pragma Volatile (FUSE_WDTCFG);
	FUSE_BODCFG_Address	: constant Address := 16#1281#; --  BOD Configuration
	    FUSE_BODCFG	 : Unsigned_8; for FUSE_BODCFG'Address use FUSE_BODCFG_Address; pragma Volatile (FUSE_BODCFG);
	FUSE_OSCCFG_Address	: constant Address := 16#1282#; --  Oscillator Configuration
	    FUSE_OSCCFG	 : Unsigned_8; for FUSE_OSCCFG'Address use FUSE_OSCCFG_Address; pragma Volatile (FUSE_OSCCFG);
	FUSE_TCD0CFG_Address	: constant Address := 16#1284#; --  TCD0 Configuration
	    FUSE_TCD0CFG	 : Unsigned_8; for FUSE_TCD0CFG'Address use FUSE_TCD0CFG_Address; pragma Volatile (FUSE_TCD0CFG);
	FUSE_SYSCFG0_Address	: constant Address := 16#1285#; --  System Configuration 0
	    FUSE_SYSCFG0	 : Unsigned_8; for FUSE_SYSCFG0'Address use FUSE_SYSCFG0_Address; pragma Volatile (FUSE_SYSCFG0);
	FUSE_SYSCFG1_Address	: constant Address := 16#1286#; --  System Configuration 1
	    FUSE_SYSCFG1	 : Unsigned_8; for FUSE_SYSCFG1'Address use FUSE_SYSCFG1_Address; pragma Volatile (FUSE_SYSCFG1);
	FUSE_APPEND_Address	: constant Address := 16#1287#; --  Application Code Section End
	    FUSE_APPEND	 : Unsigned_8; for FUSE_APPEND'Address use FUSE_APPEND_Address; pragma Volatile (FUSE_APPEND);
	FUSE_BOOTEND_Address	: constant Address := 16#1288#; --  Boot Section End
	    FUSE_BOOTEND	 : Unsigned_8; for FUSE_BOOTEND'Address use FUSE_BOOTEND_Address; pragma Volatile (FUSE_BOOTEND);
	GPIO_GPIOR0_Address	: constant Address := 16#001C#; --  General Purpose IO Register 0
	    GPIO_GPIOR0	 : Unsigned_8; for GPIO_GPIOR0'Address use GPIO_GPIOR0_Address; pragma Volatile (GPIO_GPIOR0);
	GPIO_GPIOR1_Address	: constant Address := 16#001D#; --  General Purpose IO Register 1
	    GPIO_GPIOR1	 : Unsigned_8; for GPIO_GPIOR1'Address use GPIO_GPIOR1_Address; pragma Volatile (GPIO_GPIOR1);
	GPIO_GPIOR2_Address	: constant Address := 16#001E#; --  General Purpose IO Register 2
	    GPIO_GPIOR2	 : Unsigned_8; for GPIO_GPIOR2'Address use GPIO_GPIOR2_Address; pragma Volatile (GPIO_GPIOR2);
	GPIO_GPIOR3_Address	: constant Address := 16#001F#; --  General Purpose IO Register 3
	    GPIO_GPIOR3	 : Unsigned_8; for GPIO_GPIOR3'Address use GPIO_GPIOR3_Address; pragma Volatile (GPIO_GPIOR3);
	LOCKBIT_LOCKBIT_Address	: constant Address := 16#128A#; --  Lock bits
	    LOCKBIT_LOCKBIT	 : Unsigned_8; for LOCKBIT_LOCKBIT'Address use LOCKBIT_LOCKBIT_Address; pragma Volatile (LOCKBIT_LOCKBIT);
	NVMCTRL_CTRLA_Address	: constant Address := 16#1000#; --  Control A
	    NVMCTRL_CTRLA	 : Unsigned_8; for NVMCTRL_CTRLA'Address use NVMCTRL_CTRLA_Address; pragma Volatile (NVMCTRL_CTRLA);
	NVMCTRL_CTRLB_Address	: constant Address := 16#1001#; --  Control B
	    NVMCTRL_CTRLB	 : Unsigned_8; for NVMCTRL_CTRLB'Address use NVMCTRL_CTRLB_Address; pragma Volatile (NVMCTRL_CTRLB);
	NVMCTRL_STATUS_Address	: constant Address := 16#1002#; --  Status
	    NVMCTRL_STATUS	 : Unsigned_8; for NVMCTRL_STATUS'Address use NVMCTRL_STATUS_Address; pragma Volatile (NVMCTRL_STATUS);
	NVMCTRL_INTCTRL_Address	: constant Address := 16#1003#; --  Interrupt Control
	    NVMCTRL_INTCTRL	 : Unsigned_8; for NVMCTRL_INTCTRL'Address use NVMCTRL_INTCTRL_Address; pragma Volatile (NVMCTRL_INTCTRL);
	NVMCTRL_INTFLAGS_Address	: constant Address := 16#1004#; --  Interrupt Flags
	    NVMCTRL_INTFLAGS	 : Unsigned_8; for NVMCTRL_INTFLAGS'Address use NVMCTRL_INTFLAGS_Address; pragma Volatile (NVMCTRL_INTFLAGS);
	NVMCTRL_DATA_Address	: constant Address := 16#1006#; --  Data
	    NVMCTRL_DATA	 : Unsigned_8; for NVMCTRL_DATA'Address use NVMCTRL_DATA_Address; pragma Volatile (NVMCTRL_DATA);
	NVMCTRL_DATAL_Address	: constant Address := 16#1006#; --  Data low byte
	    NVMCTRL_DATAL	 : Unsigned_8; for NVMCTRL_DATAL'Address use NVMCTRL_DATAL_Address; pragma Volatile (NVMCTRL_DATAL);
	NVMCTRL_DATAH_Address	: constant Address := 16#1007#; --  Data hi byte
	    NVMCTRL_DATAH	 : Unsigned_8; for NVMCTRL_DATAH'Address use NVMCTRL_DATAH_Address; pragma Volatile (NVMCTRL_DATAH);
	NVMCTRL_ADDR_Address	: constant Address := 16#1008#; --  Address
	    NVMCTRL_ADDR	 : Unsigned_8; for NVMCTRL_ADDR'Address use NVMCTRL_ADDR_Address; pragma Volatile (NVMCTRL_ADDR);
	NVMCTRL_ADDRL_Address	: constant Address := 16#1008#; --  Address low byte
	    NVMCTRL_ADDRL	 : Unsigned_8; for NVMCTRL_ADDRL'Address use NVMCTRL_ADDRL_Address; pragma Volatile (NVMCTRL_ADDRL);
	NVMCTRL_ADDRH_Address	: constant Address := 16#1009#; --  Address hi byte
	    NVMCTRL_ADDRH	 : Unsigned_8; for NVMCTRL_ADDRH'Address use NVMCTRL_ADDRH_Address; pragma Volatile (NVMCTRL_ADDRH);
	PORTA_DIR_Address	: constant Address := 16#0400#; --  Data Direction
	    PORTA_DIR_Bits	 : Bits_In_Byte; for PORTA_DIR_Bits'Address use PORTA_DIR_Address; pragma Volatile (PORTA_DIR_Bits);
	    PORTA_DIR	 : Unsigned_8; for PORTA_DIR'Address use PORTA_DIR_Address; pragma Volatile (PORTA_DIR);
	PORTA_DIRSET_Address	: constant Address := 16#0401#; --  Data Direction Set
	    PORTA_DIRSET	 : Unsigned_8; for PORTA_DIRSET'Address use PORTA_DIRSET_Address; pragma Volatile (PORTA_DIRSET);
	PORTA_DIRCLR_Address	: constant Address := 16#0402#; --  Data Direction Clear
	    PORTA_DIRCLR	 : Unsigned_8; for PORTA_DIRCLR'Address use PORTA_DIRCLR_Address; pragma Volatile (PORTA_DIRCLR);
	PORTA_DIRTGL_Address	: constant Address := 16#0403#; --  Data Direction Toggle
	    PORTA_DIRTGL	 : Unsigned_8; for PORTA_DIRTGL'Address use PORTA_DIRTGL_Address; pragma Volatile (PORTA_DIRTGL);
	PORTA_OUT_Address	: constant Address := 16#0404#; --  Output Value
	    PORTA_OUT_Bits	 : Bits_In_Byte; for PORTA_OUT_Bits'Address use PORTA_OUT_Address; pragma Volatile (PORTA_OUT_Bits);
	    PORTA_OUT	 : Unsigned_8; for PORTA_OUT'Address use PORTA_OUT_Address; pragma Volatile (PORTA_OUT);
	PORTA_OUTSET_Address	: constant Address := 16#0405#; --  Output Value Set
	    PORTA_OUTSET	 : Unsigned_8; for PORTA_OUTSET'Address use PORTA_OUTSET_Address; pragma Volatile (PORTA_OUTSET);
	PORTA_OUTCLR_Address	: constant Address := 16#0406#; --  Output Value Clear
	    PORTA_OUTCLR	 : Unsigned_8; for PORTA_OUTCLR'Address use PORTA_OUTCLR_Address; pragma Volatile (PORTA_OUTCLR);
	PORTA_OUTTGL_Address	: constant Address := 16#0407#; --  Output Value Toggle
	    PORTA_OUTTGL	 : Unsigned_8; for PORTA_OUTTGL'Address use PORTA_OUTTGL_Address; pragma Volatile (PORTA_OUTTGL);
	PORTA_IN_Address	: constant Address := 16#0408#; --  Input Value
	    PORTA_IN_Bits	 : Bits_In_Byte; for PORTA_IN_Bits'Address use PORTA_IN_Address; pragma Volatile (PORTA_IN_Bits);
	    PORTA_IN	 : Unsigned_8; for PORTA_IN'Address use PORTA_IN_Address; pragma Volatile (PORTA_IN);
	PORTA_INTFLAGS_Address	: constant Address := 16#0409#; --  Interrupt Flags
	    PORTA_INTFLAGS	 : Unsigned_8; for PORTA_INTFLAGS'Address use PORTA_INTFLAGS_Address; pragma Volatile (PORTA_INTFLAGS);
	PORTA_PIN0CTRL_Address	: constant Address := 16#0410#; --  Pin 0 Control
	    PORTA_PIN0CTRL	 : Unsigned_8; for PORTA_PIN0CTRL'Address use PORTA_PIN0CTRL_Address; pragma Volatile (PORTA_PIN0CTRL);
	PORTA_PIN1CTRL_Address	: constant Address := 16#0411#; --  Pin 1 Control
	    PORTA_PIN1CTRL	 : Unsigned_8; for PORTA_PIN1CTRL'Address use PORTA_PIN1CTRL_Address; pragma Volatile (PORTA_PIN1CTRL);
	PORTA_PIN2CTRL_Address	: constant Address := 16#0412#; --  Pin 2 Control
	    PORTA_PIN2CTRL	 : Unsigned_8; for PORTA_PIN2CTRL'Address use PORTA_PIN2CTRL_Address; pragma Volatile (PORTA_PIN2CTRL);
	PORTA_PIN3CTRL_Address	: constant Address := 16#0413#; --  Pin 3 Control
	    PORTA_PIN3CTRL	 : Unsigned_8; for PORTA_PIN3CTRL'Address use PORTA_PIN3CTRL_Address; pragma Volatile (PORTA_PIN3CTRL);
	PORTA_PIN4CTRL_Address	: constant Address := 16#0414#; --  Pin 4 Control
	    PORTA_PIN4CTRL	 : Unsigned_8; for PORTA_PIN4CTRL'Address use PORTA_PIN4CTRL_Address; pragma Volatile (PORTA_PIN4CTRL);
	PORTA_PIN5CTRL_Address	: constant Address := 16#0415#; --  Pin 5 Control
	    PORTA_PIN5CTRL	 : Unsigned_8; for PORTA_PIN5CTRL'Address use PORTA_PIN5CTRL_Address; pragma Volatile (PORTA_PIN5CTRL);
	PORTA_PIN6CTRL_Address	: constant Address := 16#0416#; --  Pin 6 Control
	    PORTA_PIN6CTRL	 : Unsigned_8; for PORTA_PIN6CTRL'Address use PORTA_PIN6CTRL_Address; pragma Volatile (PORTA_PIN6CTRL);
	PORTA_PIN7CTRL_Address	: constant Address := 16#0417#; --  Pin 7 Control
	    PORTA_PIN7CTRL	 : Unsigned_8; for PORTA_PIN7CTRL'Address use PORTA_PIN7CTRL_Address; pragma Volatile (PORTA_PIN7CTRL);
	PORTB_DIR_Address	: constant Address := 16#0420#; --  Data Direction
	    PORTB_DIR_Bits	 : Bits_In_Byte; for PORTB_DIR_Bits'Address use PORTB_DIR_Address; pragma Volatile (PORTB_DIR_Bits);
	    PORTB_DIR	 : Unsigned_8; for PORTB_DIR'Address use PORTB_DIR_Address; pragma Volatile (PORTB_DIR);
	PORTB_DIRSET_Address	: constant Address := 16#0421#; --  Data Direction Set
	    PORTB_DIRSET	 : Unsigned_8; for PORTB_DIRSET'Address use PORTB_DIRSET_Address; pragma Volatile (PORTB_DIRSET);
	PORTB_DIRCLR_Address	: constant Address := 16#0422#; --  Data Direction Clear
	    PORTB_DIRCLR	 : Unsigned_8; for PORTB_DIRCLR'Address use PORTB_DIRCLR_Address; pragma Volatile (PORTB_DIRCLR);
	PORTB_DIRTGL_Address	: constant Address := 16#0423#; --  Data Direction Toggle
	    PORTB_DIRTGL	 : Unsigned_8; for PORTB_DIRTGL'Address use PORTB_DIRTGL_Address; pragma Volatile (PORTB_DIRTGL);
	PORTB_OUT_Address	: constant Address := 16#0424#; --  Output Value
	    PORTB_OUT_Bits	 : Bits_In_Byte; for PORTB_OUT_Bits'Address use PORTB_OUT_Address; pragma Volatile (PORTB_OUT_Bits);
	    PORTB_OUT	 : Unsigned_8; for PORTB_OUT'Address use PORTB_OUT_Address; pragma Volatile (PORTB_OUT);
	PORTB_OUTSET_Address	: constant Address := 16#0425#; --  Output Value Set
	    PORTB_OUTSET	 : Unsigned_8; for PORTB_OUTSET'Address use PORTB_OUTSET_Address; pragma Volatile (PORTB_OUTSET);
	PORTB_OUTCLR_Address	: constant Address := 16#0426#; --  Output Value Clear
	    PORTB_OUTCLR	 : Unsigned_8; for PORTB_OUTCLR'Address use PORTB_OUTCLR_Address; pragma Volatile (PORTB_OUTCLR);
	PORTB_OUTTGL_Address	: constant Address := 16#0427#; --  Output Value Toggle
	    PORTB_OUTTGL	 : Unsigned_8; for PORTB_OUTTGL'Address use PORTB_OUTTGL_Address; pragma Volatile (PORTB_OUTTGL);
	PORTB_IN_Address	: constant Address := 16#0428#; --  Input Value
	    PORTB_IN_Bits	 : Bits_In_Byte; for PORTB_IN_Bits'Address use PORTB_IN_Address; pragma Volatile (PORTB_IN_Bits);
	    PORTB_IN	 : Unsigned_8; for PORTB_IN'Address use PORTB_IN_Address; pragma Volatile (PORTB_IN);
	PORTB_INTFLAGS_Address	: constant Address := 16#0429#; --  Interrupt Flags
	    PORTB_INTFLAGS	 : Unsigned_8; for PORTB_INTFLAGS'Address use PORTB_INTFLAGS_Address; pragma Volatile (PORTB_INTFLAGS);
	PORTB_PIN0CTRL_Address	: constant Address := 16#0430#; --  Pin 0 Control
	    PORTB_PIN0CTRL	 : Unsigned_8; for PORTB_PIN0CTRL'Address use PORTB_PIN0CTRL_Address; pragma Volatile (PORTB_PIN0CTRL);
	PORTB_PIN1CTRL_Address	: constant Address := 16#0431#; --  Pin 1 Control
	    PORTB_PIN1CTRL	 : Unsigned_8; for PORTB_PIN1CTRL'Address use PORTB_PIN1CTRL_Address; pragma Volatile (PORTB_PIN1CTRL);
	PORTB_PIN2CTRL_Address	: constant Address := 16#0432#; --  Pin 2 Control
	    PORTB_PIN2CTRL	 : Unsigned_8; for PORTB_PIN2CTRL'Address use PORTB_PIN2CTRL_Address; pragma Volatile (PORTB_PIN2CTRL);
	PORTB_PIN3CTRL_Address	: constant Address := 16#0433#; --  Pin 3 Control
	    PORTB_PIN3CTRL	 : Unsigned_8; for PORTB_PIN3CTRL'Address use PORTB_PIN3CTRL_Address; pragma Volatile (PORTB_PIN3CTRL);
	PORTB_PIN4CTRL_Address	: constant Address := 16#0434#; --  Pin 4 Control
	    PORTB_PIN4CTRL	 : Unsigned_8; for PORTB_PIN4CTRL'Address use PORTB_PIN4CTRL_Address; pragma Volatile (PORTB_PIN4CTRL);
	PORTB_PIN5CTRL_Address	: constant Address := 16#0435#; --  Pin 5 Control
	    PORTB_PIN5CTRL	 : Unsigned_8; for PORTB_PIN5CTRL'Address use PORTB_PIN5CTRL_Address; pragma Volatile (PORTB_PIN5CTRL);
	PORTB_PIN6CTRL_Address	: constant Address := 16#0436#; --  Pin 6 Control
	    PORTB_PIN6CTRL	 : Unsigned_8; for PORTB_PIN6CTRL'Address use PORTB_PIN6CTRL_Address; pragma Volatile (PORTB_PIN6CTRL);
	PORTB_PIN7CTRL_Address	: constant Address := 16#0437#; --  Pin 7 Control
	    PORTB_PIN7CTRL	 : Unsigned_8; for PORTB_PIN7CTRL'Address use PORTB_PIN7CTRL_Address; pragma Volatile (PORTB_PIN7CTRL);
	PORTC_DIR_Address	: constant Address := 16#0440#; --  Data Direction
	    PORTC_DIR_Bits	 : Bits_In_Byte; for PORTC_DIR_Bits'Address use PORTC_DIR_Address; pragma Volatile (PORTC_DIR_Bits);
	    PORTC_DIR	 : Unsigned_8; for PORTC_DIR'Address use PORTC_DIR_Address; pragma Volatile (PORTC_DIR);
	PORTC_DIRSET_Address	: constant Address := 16#0441#; --  Data Direction Set
	    PORTC_DIRSET	 : Unsigned_8; for PORTC_DIRSET'Address use PORTC_DIRSET_Address; pragma Volatile (PORTC_DIRSET);
	PORTC_DIRCLR_Address	: constant Address := 16#0442#; --  Data Direction Clear
	    PORTC_DIRCLR	 : Unsigned_8; for PORTC_DIRCLR'Address use PORTC_DIRCLR_Address; pragma Volatile (PORTC_DIRCLR);
	PORTC_DIRTGL_Address	: constant Address := 16#0443#; --  Data Direction Toggle
	    PORTC_DIRTGL	 : Unsigned_8; for PORTC_DIRTGL'Address use PORTC_DIRTGL_Address; pragma Volatile (PORTC_DIRTGL);
	PORTC_OUT_Address	: constant Address := 16#0444#; --  Output Value
	    PORTC_OUT_Bits	 : Bits_In_Byte; for PORTC_OUT_Bits'Address use PORTC_OUT_Address; pragma Volatile (PORTC_OUT_Bits);
	    PORTC_OUT	 : Unsigned_8; for PORTC_OUT'Address use PORTC_OUT_Address; pragma Volatile (PORTC_OUT);
	PORTC_OUTSET_Address	: constant Address := 16#0445#; --  Output Value Set
	    PORTC_OUTSET	 : Unsigned_8; for PORTC_OUTSET'Address use PORTC_OUTSET_Address; pragma Volatile (PORTC_OUTSET);
	PORTC_OUTCLR_Address	: constant Address := 16#0446#; --  Output Value Clear
	    PORTC_OUTCLR	 : Unsigned_8; for PORTC_OUTCLR'Address use PORTC_OUTCLR_Address; pragma Volatile (PORTC_OUTCLR);
	PORTC_OUTTGL_Address	: constant Address := 16#0447#; --  Output Value Toggle
	    PORTC_OUTTGL	 : Unsigned_8; for PORTC_OUTTGL'Address use PORTC_OUTTGL_Address; pragma Volatile (PORTC_OUTTGL);
	PORTC_IN_Address	: constant Address := 16#0448#; --  Input Value
	    PORTC_IN_Bits	 : Bits_In_Byte; for PORTC_IN_Bits'Address use PORTC_IN_Address; pragma Volatile (PORTC_IN_Bits);
	    PORTC_IN	 : Unsigned_8; for PORTC_IN'Address use PORTC_IN_Address; pragma Volatile (PORTC_IN);
	PORTC_INTFLAGS_Address	: constant Address := 16#0449#; --  Interrupt Flags
	    PORTC_INTFLAGS	 : Unsigned_8; for PORTC_INTFLAGS'Address use PORTC_INTFLAGS_Address; pragma Volatile (PORTC_INTFLAGS);
	PORTC_PIN0CTRL_Address	: constant Address := 16#0450#; --  Pin 0 Control
	    PORTC_PIN0CTRL	 : Unsigned_8; for PORTC_PIN0CTRL'Address use PORTC_PIN0CTRL_Address; pragma Volatile (PORTC_PIN0CTRL);
	PORTC_PIN1CTRL_Address	: constant Address := 16#0451#; --  Pin 1 Control
	    PORTC_PIN1CTRL	 : Unsigned_8; for PORTC_PIN1CTRL'Address use PORTC_PIN1CTRL_Address; pragma Volatile (PORTC_PIN1CTRL);
	PORTC_PIN2CTRL_Address	: constant Address := 16#0452#; --  Pin 2 Control
	    PORTC_PIN2CTRL	 : Unsigned_8; for PORTC_PIN2CTRL'Address use PORTC_PIN2CTRL_Address; pragma Volatile (PORTC_PIN2CTRL);
	PORTC_PIN3CTRL_Address	: constant Address := 16#0453#; --  Pin 3 Control
	    PORTC_PIN3CTRL	 : Unsigned_8; for PORTC_PIN3CTRL'Address use PORTC_PIN3CTRL_Address; pragma Volatile (PORTC_PIN3CTRL);
	PORTC_PIN4CTRL_Address	: constant Address := 16#0454#; --  Pin 4 Control
	    PORTC_PIN4CTRL	 : Unsigned_8; for PORTC_PIN4CTRL'Address use PORTC_PIN4CTRL_Address; pragma Volatile (PORTC_PIN4CTRL);
	PORTC_PIN5CTRL_Address	: constant Address := 16#0455#; --  Pin 5 Control
	    PORTC_PIN5CTRL	 : Unsigned_8; for PORTC_PIN5CTRL'Address use PORTC_PIN5CTRL_Address; pragma Volatile (PORTC_PIN5CTRL);
	PORTC_PIN6CTRL_Address	: constant Address := 16#0456#; --  Pin 6 Control
	    PORTC_PIN6CTRL	 : Unsigned_8; for PORTC_PIN6CTRL'Address use PORTC_PIN6CTRL_Address; pragma Volatile (PORTC_PIN6CTRL);
	PORTC_PIN7CTRL_Address	: constant Address := 16#0457#; --  Pin 7 Control
	    PORTC_PIN7CTRL	 : Unsigned_8; for PORTC_PIN7CTRL'Address use PORTC_PIN7CTRL_Address; pragma Volatile (PORTC_PIN7CTRL);
	PORTMUX_CTRLA_Address	: constant Address := 16#0200#; --  Port Multiplexer Control A
	    PORTMUX_CTRLA	 : Unsigned_8; for PORTMUX_CTRLA'Address use PORTMUX_CTRLA_Address; pragma Volatile (PORTMUX_CTRLA);
	PORTMUX_CTRLB_Address	: constant Address := 16#0201#; --  Port Multiplexer Control B
	    PORTMUX_CTRLB	 : Unsigned_8; for PORTMUX_CTRLB'Address use PORTMUX_CTRLB_Address; pragma Volatile (PORTMUX_CTRLB);
	PORTMUX_CTRLC_Address	: constant Address := 16#0202#; --  Port Multiplexer Control C
	    PORTMUX_CTRLC	 : Unsigned_8; for PORTMUX_CTRLC'Address use PORTMUX_CTRLC_Address; pragma Volatile (PORTMUX_CTRLC);
	PORTMUX_CTRLD_Address	: constant Address := 16#0203#; --  Port Multiplexer Control D
	    PORTMUX_CTRLD	 : Unsigned_8; for PORTMUX_CTRLD'Address use PORTMUX_CTRLD_Address; pragma Volatile (PORTMUX_CTRLD);
	RSTCTRL_RSTFR_Address	: constant Address := 16#0040#; --  Reset Flags
	    RSTCTRL_RSTFR	 : Unsigned_8; for RSTCTRL_RSTFR'Address use RSTCTRL_RSTFR_Address; pragma Volatile (RSTCTRL_RSTFR);
	RSTCTRL_SWRR_Address	: constant Address := 16#0041#; --  Software Reset
	    RSTCTRL_SWRR	 : Unsigned_8; for RSTCTRL_SWRR'Address use RSTCTRL_SWRR_Address; pragma Volatile (RSTCTRL_SWRR);
	RTC_CTRLA_Address	: constant Address := 16#0140#; --  Control A
	    RTC_CTRLA	 : Unsigned_8; for RTC_CTRLA'Address use RTC_CTRLA_Address; pragma Volatile (RTC_CTRLA);
	RTC_STATUS_Address	: constant Address := 16#0141#; --  Status
	    RTC_STATUS	 : Unsigned_8; for RTC_STATUS'Address use RTC_STATUS_Address; pragma Volatile (RTC_STATUS);
	RTC_INTCTRL_Address	: constant Address := 16#0142#; --  Interrupt Control
	    RTC_INTCTRL	 : Unsigned_8; for RTC_INTCTRL'Address use RTC_INTCTRL_Address; pragma Volatile (RTC_INTCTRL);
	RTC_INTFLAGS_Address	: constant Address := 16#0143#; --  Interrupt Flags
	    RTC_INTFLAGS	 : Unsigned_8; for RTC_INTFLAGS'Address use RTC_INTFLAGS_Address; pragma Volatile (RTC_INTFLAGS);
	RTC_TEMP_Address	: constant Address := 16#0144#; --  Temporary
	    RTC_TEMP	 : Unsigned_8; for RTC_TEMP'Address use RTC_TEMP_Address; pragma Volatile (RTC_TEMP);
	RTC_DBGCTRL_Address	: constant Address := 16#0145#; --  Debug control
	    RTC_DBGCTRL	 : Unsigned_8; for RTC_DBGCTRL'Address use RTC_DBGCTRL_Address; pragma Volatile (RTC_DBGCTRL);
	RTC_CLKSEL_Address	: constant Address := 16#0147#; --  Clock Select
	    RTC_CLKSEL	 : Unsigned_8; for RTC_CLKSEL'Address use RTC_CLKSEL_Address; pragma Volatile (RTC_CLKSEL);
	RTC_CNT_Address	: constant Address := 16#0148#; --  Counter
	    RTC_CNT	 : Unsigned_8; for RTC_CNT'Address use RTC_CNT_Address; pragma Volatile (RTC_CNT);
	RTC_CNTL_Address	: constant Address := 16#0148#; --  Counter low byte
	    RTC_CNTL	 : Unsigned_8; for RTC_CNTL'Address use RTC_CNTL_Address; pragma Volatile (RTC_CNTL);
	RTC_CNTH_Address	: constant Address := 16#0149#; --  Counter hi byte
	    RTC_CNTH	 : Unsigned_8; for RTC_CNTH'Address use RTC_CNTH_Address; pragma Volatile (RTC_CNTH);
	RTC_PER_Address	: constant Address := 16#014A#; --  Period
	    RTC_PER	 : Unsigned_8; for RTC_PER'Address use RTC_PER_Address; pragma Volatile (RTC_PER);
	RTC_PERL_Address	: constant Address := 16#014A#; --  Period low byte
	    RTC_PERL	 : Unsigned_8; for RTC_PERL'Address use RTC_PERL_Address; pragma Volatile (RTC_PERL);
	RTC_PERH_Address	: constant Address := 16#014B#; --  Period hi byte
	    RTC_PERH	 : Unsigned_8; for RTC_PERH'Address use RTC_PERH_Address; pragma Volatile (RTC_PERH);
	RTC_CMP_Address	: constant Address := 16#014C#; --  Compare
	    RTC_CMP	 : Unsigned_8; for RTC_CMP'Address use RTC_CMP_Address; pragma Volatile (RTC_CMP);
	RTC_CMPL_Address	: constant Address := 16#014C#; --  Compare low byte
	    RTC_CMPL	 : Unsigned_8; for RTC_CMPL'Address use RTC_CMPL_Address; pragma Volatile (RTC_CMPL);
	RTC_CMPH_Address	: constant Address := 16#014D#; --  Compare hi byte
	    RTC_CMPH	 : Unsigned_8; for RTC_CMPH'Address use RTC_CMPH_Address; pragma Volatile (RTC_CMPH);
	RTC_PITCTRLA_Address	: constant Address := 16#0150#; --  PIT Control A
	    RTC_PITCTRLA	 : Unsigned_8; for RTC_PITCTRLA'Address use RTC_PITCTRLA_Address; pragma Volatile (RTC_PITCTRLA);
	RTC_PITSTATUS_Address	: constant Address := 16#0151#; --  PIT Status
	    RTC_PITSTATUS	 : Unsigned_8; for RTC_PITSTATUS'Address use RTC_PITSTATUS_Address; pragma Volatile (RTC_PITSTATUS);
	RTC_PITINTCTRL_Address	: constant Address := 16#0152#; --  PIT Interrupt Control
	    RTC_PITINTCTRL	 : Unsigned_8; for RTC_PITINTCTRL'Address use RTC_PITINTCTRL_Address; pragma Volatile (RTC_PITINTCTRL);
	RTC_PITINTFLAGS_Address	: constant Address := 16#0153#; --  PIT Interrupt Flags
	    RTC_PITINTFLAGS	 : Unsigned_8; for RTC_PITINTFLAGS'Address use RTC_PITINTFLAGS_Address; pragma Volatile (RTC_PITINTFLAGS);
	RTC_PITDBGCTRL_Address	: constant Address := 16#0155#; --  PIT Debug control
	    RTC_PITDBGCTRL	 : Unsigned_8; for RTC_PITDBGCTRL'Address use RTC_PITDBGCTRL_Address; pragma Volatile (RTC_PITDBGCTRL);
	SIGROW_DEVICEID0_Address	: constant Address := 16#1100#; --  Device ID Byte 0
	    SIGROW_DEVICEID0	 : Unsigned_8; for SIGROW_DEVICEID0'Address use SIGROW_DEVICEID0_Address; pragma Volatile (SIGROW_DEVICEID0);
	SIGROW_DEVICEID1_Address	: constant Address := 16#1101#; --  Device ID Byte 1
	    SIGROW_DEVICEID1	 : Unsigned_8; for SIGROW_DEVICEID1'Address use SIGROW_DEVICEID1_Address; pragma Volatile (SIGROW_DEVICEID1);
	SIGROW_DEVICEID2_Address	: constant Address := 16#1102#; --  Device ID Byte 2
	    SIGROW_DEVICEID2	 : Unsigned_8; for SIGROW_DEVICEID2'Address use SIGROW_DEVICEID2_Address; pragma Volatile (SIGROW_DEVICEID2);
	SIGROW_SERNUM0_Address	: constant Address := 16#1103#; --  Serial Number Byte 0
	    SIGROW_SERNUM0	 : Unsigned_8; for SIGROW_SERNUM0'Address use SIGROW_SERNUM0_Address; pragma Volatile (SIGROW_SERNUM0);
	SIGROW_SERNUM1_Address	: constant Address := 16#1104#; --  Serial Number Byte 1
	    SIGROW_SERNUM1	 : Unsigned_8; for SIGROW_SERNUM1'Address use SIGROW_SERNUM1_Address; pragma Volatile (SIGROW_SERNUM1);
	SIGROW_SERNUM2_Address	: constant Address := 16#1105#; --  Serial Number Byte 2
	    SIGROW_SERNUM2	 : Unsigned_8; for SIGROW_SERNUM2'Address use SIGROW_SERNUM2_Address; pragma Volatile (SIGROW_SERNUM2);
	SIGROW_SERNUM3_Address	: constant Address := 16#1106#; --  Serial Number Byte 3
	    SIGROW_SERNUM3	 : Unsigned_8; for SIGROW_SERNUM3'Address use SIGROW_SERNUM3_Address; pragma Volatile (SIGROW_SERNUM3);
	SIGROW_SERNUM4_Address	: constant Address := 16#1107#; --  Serial Number Byte 4
	    SIGROW_SERNUM4	 : Unsigned_8; for SIGROW_SERNUM4'Address use SIGROW_SERNUM4_Address; pragma Volatile (SIGROW_SERNUM4);
	SIGROW_SERNUM5_Address	: constant Address := 16#1108#; --  Serial Number Byte 5
	    SIGROW_SERNUM5	 : Unsigned_8; for SIGROW_SERNUM5'Address use SIGROW_SERNUM5_Address; pragma Volatile (SIGROW_SERNUM5);
	SIGROW_SERNUM6_Address	: constant Address := 16#1109#; --  Serial Number Byte 6
	    SIGROW_SERNUM6	 : Unsigned_8; for SIGROW_SERNUM6'Address use SIGROW_SERNUM6_Address; pragma Volatile (SIGROW_SERNUM6);
	SIGROW_SERNUM7_Address	: constant Address := 16#110A#; --  Serial Number Byte 7
	    SIGROW_SERNUM7	 : Unsigned_8; for SIGROW_SERNUM7'Address use SIGROW_SERNUM7_Address; pragma Volatile (SIGROW_SERNUM7);
	SIGROW_SERNUM8_Address	: constant Address := 16#110B#; --  Serial Number Byte 8
	    SIGROW_SERNUM8	 : Unsigned_8; for SIGROW_SERNUM8'Address use SIGROW_SERNUM8_Address; pragma Volatile (SIGROW_SERNUM8);
	SIGROW_SERNUM9_Address	: constant Address := 16#110C#; --  Serial Number Byte 9
	    SIGROW_SERNUM9	 : Unsigned_8; for SIGROW_SERNUM9'Address use SIGROW_SERNUM9_Address; pragma Volatile (SIGROW_SERNUM9);
	SIGROW_TEMPSENSE0_Address	: constant Address := 16#1120#; --  Temperature Sensor Calibration Byte 0
	    SIGROW_TEMPSENSE0	 : Unsigned_8; for SIGROW_TEMPSENSE0'Address use SIGROW_TEMPSENSE0_Address; pragma Volatile (SIGROW_TEMPSENSE0);
	SIGROW_TEMPSENSE1_Address	: constant Address := 16#1121#; --  Temperature Sensor Calibration Byte 1
	    SIGROW_TEMPSENSE1	 : Unsigned_8; for SIGROW_TEMPSENSE1'Address use SIGROW_TEMPSENSE1_Address; pragma Volatile (SIGROW_TEMPSENSE1);
	SIGROW_OSC16ERR3V_Address	: constant Address := 16#1122#; --  OSC16 error at 3V
	    SIGROW_OSC16ERR3V	 : Unsigned_8; for SIGROW_OSC16ERR3V'Address use SIGROW_OSC16ERR3V_Address; pragma Volatile (SIGROW_OSC16ERR3V);
	SIGROW_OSC16ERR5V_Address	: constant Address := 16#1123#; --  OSC16 error at 5V
	    SIGROW_OSC16ERR5V	 : Unsigned_8; for SIGROW_OSC16ERR5V'Address use SIGROW_OSC16ERR5V_Address; pragma Volatile (SIGROW_OSC16ERR5V);
	SIGROW_OSC20ERR3V_Address	: constant Address := 16#1124#; --  OSC20 error at 3V
	    SIGROW_OSC20ERR3V	 : Unsigned_8; for SIGROW_OSC20ERR3V'Address use SIGROW_OSC20ERR3V_Address; pragma Volatile (SIGROW_OSC20ERR3V);
	SIGROW_OSC20ERR5V_Address	: constant Address := 16#1125#; --  OSC20 error at 5V
	    SIGROW_OSC20ERR5V	 : Unsigned_8; for SIGROW_OSC20ERR5V'Address use SIGROW_OSC20ERR5V_Address; pragma Volatile (SIGROW_OSC20ERR5V);
	SLPCTRL_CTRLA_Address	: constant Address := 16#0050#; --  Control
	    SLPCTRL_CTRLA	 : Unsigned_8; for SLPCTRL_CTRLA'Address use SLPCTRL_CTRLA_Address; pragma Volatile (SLPCTRL_CTRLA);
	SPI0_CTRLA_Address	: constant Address := 16#0820#; --  Control A
	    SPI0_CTRLA	 : Unsigned_8; for SPI0_CTRLA'Address use SPI0_CTRLA_Address; pragma Volatile (SPI0_CTRLA);
	SPI0_CTRLB_Address	: constant Address := 16#0821#; --  Control B
	    SPI0_CTRLB	 : Unsigned_8; for SPI0_CTRLB'Address use SPI0_CTRLB_Address; pragma Volatile (SPI0_CTRLB);
	SPI0_INTCTRL_Address	: constant Address := 16#0822#; --  Interrupt Control
	    SPI0_INTCTRL	 : Unsigned_8; for SPI0_INTCTRL'Address use SPI0_INTCTRL_Address; pragma Volatile (SPI0_INTCTRL);
	SPI0_INTFLAGS_Address	: constant Address := 16#0823#; --  Interrupt Flags
	    SPI0_INTFLAGS	 : Unsigned_8; for SPI0_INTFLAGS'Address use SPI0_INTFLAGS_Address; pragma Volatile (SPI0_INTFLAGS);
	SPI0_DATA_Address	: constant Address := 16#0824#; --  Data
	    SPI0_DATA	 : Unsigned_8; for SPI0_DATA'Address use SPI0_DATA_Address; pragma Volatile (SPI0_DATA);
	SYSCFG_REVID_Address	: constant Address := 16#0F01#; --  Revision ID
	    SYSCFG_REVID	 : Unsigned_8; for SYSCFG_REVID'Address use SYSCFG_REVID_Address; pragma Volatile (SYSCFG_REVID);
	SYSCFG_EXTBRK_Address	: constant Address := 16#0F02#; --  External Break
	    SYSCFG_EXTBRK	 : Unsigned_8; for SYSCFG_EXTBRK'Address use SYSCFG_EXTBRK_Address; pragma Volatile (SYSCFG_EXTBRK);
	TCA0_SINGLE_CTRLA_Address	: constant Address := 16#0A00#; --  SINGLE Control A
	    TCA0_SINGLE_CTRLA	 : Unsigned_8; for TCA0_SINGLE_CTRLA'Address use TCA0_SINGLE_CTRLA_Address; pragma Volatile (TCA0_SINGLE_CTRLA);
	TCA0_SPLIT_CTRLA_Address	: constant Address := 16#0A00#; --  SPLIT Control A
	    TCA0_SPLIT_CTRLA	 : Unsigned_8; for TCA0_SPLIT_CTRLA'Address use TCA0_SPLIT_CTRLA_Address; pragma Volatile (TCA0_SPLIT_CTRLA);
	TCA0_SINGLE_CTRLB_Address	: constant Address := 16#0A01#; --  SINGLE Control B
	    TCA0_SINGLE_CTRLB	 : Unsigned_8; for TCA0_SINGLE_CTRLB'Address use TCA0_SINGLE_CTRLB_Address; pragma Volatile (TCA0_SINGLE_CTRLB);
	TCA0_SPLIT_CTRLB_Address	: constant Address := 16#0A01#; --  SPLIT Control B
	    TCA0_SPLIT_CTRLB	 : Unsigned_8; for TCA0_SPLIT_CTRLB'Address use TCA0_SPLIT_CTRLB_Address; pragma Volatile (TCA0_SPLIT_CTRLB);
	TCA0_SINGLE_CTRLC_Address	: constant Address := 16#0A02#; --  SINGLE Control C
	    TCA0_SINGLE_CTRLC	 : Unsigned_8; for TCA0_SINGLE_CTRLC'Address use TCA0_SINGLE_CTRLC_Address; pragma Volatile (TCA0_SINGLE_CTRLC);
	TCA0_SPLIT_CTRLC_Address	: constant Address := 16#0A02#; --  SPLIT Control C
	    TCA0_SPLIT_CTRLC	 : Unsigned_8; for TCA0_SPLIT_CTRLC'Address use TCA0_SPLIT_CTRLC_Address; pragma Volatile (TCA0_SPLIT_CTRLC);
	TCA0_SINGLE_CTRLD_Address	: constant Address := 16#0A03#; --  SINGLE Control D
	    TCA0_SINGLE_CTRLD	 : Unsigned_8; for TCA0_SINGLE_CTRLD'Address use TCA0_SINGLE_CTRLD_Address; pragma Volatile (TCA0_SINGLE_CTRLD);
	TCA0_SPLIT_CTRLD_Address	: constant Address := 16#0A03#; --  SPLIT Control D
	    TCA0_SPLIT_CTRLD	 : Unsigned_8; for TCA0_SPLIT_CTRLD'Address use TCA0_SPLIT_CTRLD_Address; pragma Volatile (TCA0_SPLIT_CTRLD);
	TCA0_SINGLE_CTRLECLR_Address	: constant Address := 16#0A04#; --  SINGLE Control E Clear
	    TCA0_SINGLE_CTRLECLR	 : Unsigned_8; for TCA0_SINGLE_CTRLECLR'Address use TCA0_SINGLE_CTRLECLR_Address; pragma Volatile (TCA0_SINGLE_CTRLECLR);
	TCA0_SPLIT_CTRLECLR_Address	: constant Address := 16#0A04#; --  SPLIT Control E Clear
	    TCA0_SPLIT_CTRLECLR	 : Unsigned_8; for TCA0_SPLIT_CTRLECLR'Address use TCA0_SPLIT_CTRLECLR_Address; pragma Volatile (TCA0_SPLIT_CTRLECLR);
	TCA0_SINGLE_CTRLESET_Address	: constant Address := 16#0A05#; --  SINGLE Control E Set
	    TCA0_SINGLE_CTRLESET	 : Unsigned_8; for TCA0_SINGLE_CTRLESET'Address use TCA0_SINGLE_CTRLESET_Address; pragma Volatile (TCA0_SINGLE_CTRLESET);
	TCA0_SPLIT_CTRLESET_Address	: constant Address := 16#0A05#; --  SPLIT Control E Set
	    TCA0_SPLIT_CTRLESET	 : Unsigned_8; for TCA0_SPLIT_CTRLESET'Address use TCA0_SPLIT_CTRLESET_Address; pragma Volatile (TCA0_SPLIT_CTRLESET);
	TCA0_SINGLE_CTRLFCLR_Address	: constant Address := 16#0A06#; --  SINGLE Control F Clear
	    TCA0_SINGLE_CTRLFCLR	 : Unsigned_8; for TCA0_SINGLE_CTRLFCLR'Address use TCA0_SINGLE_CTRLFCLR_Address; pragma Volatile (TCA0_SINGLE_CTRLFCLR);
	TCA0_SINGLE_CTRLFSET_Address	: constant Address := 16#0A07#; --  SINGLE Control F Set
	    TCA0_SINGLE_CTRLFSET	 : Unsigned_8; for TCA0_SINGLE_CTRLFSET'Address use TCA0_SINGLE_CTRLFSET_Address; pragma Volatile (TCA0_SINGLE_CTRLFSET);
	TCA0_SINGLE_EVCTRL_Address	: constant Address := 16#0A09#; --  SINGLE Event Control
	    TCA0_SINGLE_EVCTRL	 : Unsigned_8; for TCA0_SINGLE_EVCTRL'Address use TCA0_SINGLE_EVCTRL_Address; pragma Volatile (TCA0_SINGLE_EVCTRL);
	TCA0_SINGLE_INTCTRL_Address	: constant Address := 16#0A0A#; --  SINGLE Interrupt Control
	    TCA0_SINGLE_INTCTRL	 : Unsigned_8; for TCA0_SINGLE_INTCTRL'Address use TCA0_SINGLE_INTCTRL_Address; pragma Volatile (TCA0_SINGLE_INTCTRL);
	TCA0_SPLIT_INTCTRL_Address	: constant Address := 16#0A0A#; --  SPLIT Interrupt Control
	    TCA0_SPLIT_INTCTRL	 : Unsigned_8; for TCA0_SPLIT_INTCTRL'Address use TCA0_SPLIT_INTCTRL_Address; pragma Volatile (TCA0_SPLIT_INTCTRL);
	TCA0_SINGLE_INTFLAGS_Address	: constant Address := 16#0A0B#; --  SINGLE Interrupt Flags
	    TCA0_SINGLE_INTFLAGS	 : Unsigned_8; for TCA0_SINGLE_INTFLAGS'Address use TCA0_SINGLE_INTFLAGS_Address; pragma Volatile (TCA0_SINGLE_INTFLAGS);
	TCA0_SPLIT_INTFLAGS_Address	: constant Address := 16#0A0B#; --  SPLIT Interrupt Flags
	    TCA0_SPLIT_INTFLAGS	 : Unsigned_8; for TCA0_SPLIT_INTFLAGS'Address use TCA0_SPLIT_INTFLAGS_Address; pragma Volatile (TCA0_SPLIT_INTFLAGS);
	TCA0_SINGLE_DBGCTRL_Address	: constant Address := 16#0A0E#; --  SINGLE Degbug Control
	    TCA0_SINGLE_DBGCTRL	 : Unsigned_8; for TCA0_SINGLE_DBGCTRL'Address use TCA0_SINGLE_DBGCTRL_Address; pragma Volatile (TCA0_SINGLE_DBGCTRL);
	TCA0_SPLIT_DBGCTRL_Address	: constant Address := 16#0A0E#; --  SPLIT Degbug Control
	    TCA0_SPLIT_DBGCTRL	 : Unsigned_8; for TCA0_SPLIT_DBGCTRL'Address use TCA0_SPLIT_DBGCTRL_Address; pragma Volatile (TCA0_SPLIT_DBGCTRL);
	TCA0_SINGLE_TEMP_Address	: constant Address := 16#0A0F#; --  SINGLE Temporary data for 16-bit Access
	    TCA0_SINGLE_TEMP	 : Unsigned_8; for TCA0_SINGLE_TEMP'Address use TCA0_SINGLE_TEMP_Address; pragma Volatile (TCA0_SINGLE_TEMP);
	TCA0_SINGLE_CNT_Address	: constant Address := 16#0A20#; --  SINGLE Count
	    TCA0_SINGLE_CNT	 : Unsigned_8; for TCA0_SINGLE_CNT'Address use TCA0_SINGLE_CNT_Address; pragma Volatile (TCA0_SINGLE_CNT);
	TCA0_SINGLE_CNTL_Address	: constant Address := 16#0A20#; --  SINGLE Count low byte
	    TCA0_SINGLE_CNTL	 : Unsigned_8; for TCA0_SINGLE_CNTL'Address use TCA0_SINGLE_CNTL_Address; pragma Volatile (TCA0_SINGLE_CNTL);
	TCA0_SINGLE_CNTH_Address	: constant Address := 16#0A21#; --  SINGLE Count hi byte
	    TCA0_SINGLE_CNTH	 : Unsigned_8; for TCA0_SINGLE_CNTH'Address use TCA0_SINGLE_CNTH_Address; pragma Volatile (TCA0_SINGLE_CNTH);
	TCA0_SPLIT_LCNT_Address	: constant Address := 16#0A20#; --  SPLIT Low Count
	    TCA0_SPLIT_LCNT	 : Unsigned_8; for TCA0_SPLIT_LCNT'Address use TCA0_SPLIT_LCNT_Address; pragma Volatile (TCA0_SPLIT_LCNT);
	TCA0_SPLIT_HCNT_Address	: constant Address := 16#0A21#; --  SPLIT High Count
	    TCA0_SPLIT_HCNT	 : Unsigned_8; for TCA0_SPLIT_HCNT'Address use TCA0_SPLIT_HCNT_Address; pragma Volatile (TCA0_SPLIT_HCNT);
	TCA0_SINGLE_PER_Address	: constant Address := 16#0A26#; --  SINGLE Period
	    TCA0_SINGLE_PER	 : Unsigned_8; for TCA0_SINGLE_PER'Address use TCA0_SINGLE_PER_Address; pragma Volatile (TCA0_SINGLE_PER);
	TCA0_SINGLE_PERL_Address	: constant Address := 16#0A26#; --  SINGLE Period low byte
	    TCA0_SINGLE_PERL	 : Unsigned_8; for TCA0_SINGLE_PERL'Address use TCA0_SINGLE_PERL_Address; pragma Volatile (TCA0_SINGLE_PERL);
	TCA0_SINGLE_PERH_Address	: constant Address := 16#0A27#; --  SINGLE Period hi byte
	    TCA0_SINGLE_PERH	 : Unsigned_8; for TCA0_SINGLE_PERH'Address use TCA0_SINGLE_PERH_Address; pragma Volatile (TCA0_SINGLE_PERH);
	TCA0_SPLIT_LPER_Address	: constant Address := 16#0A26#; --  SPLIT Low Period
	    TCA0_SPLIT_LPER	 : Unsigned_8; for TCA0_SPLIT_LPER'Address use TCA0_SPLIT_LPER_Address; pragma Volatile (TCA0_SPLIT_LPER);
	TCA0_SPLIT_HPER_Address	: constant Address := 16#0A27#; --  SPLIT High Period
	    TCA0_SPLIT_HPER	 : Unsigned_8; for TCA0_SPLIT_HPER'Address use TCA0_SPLIT_HPER_Address; pragma Volatile (TCA0_SPLIT_HPER);
	TCA0_SINGLE_CMP0_Address	: constant Address := 16#0A28#; --  SINGLE Compare 0
	    TCA0_SINGLE_CMP0	 : Unsigned_8; for TCA0_SINGLE_CMP0'Address use TCA0_SINGLE_CMP0_Address; pragma Volatile (TCA0_SINGLE_CMP0);
	TCA0_SINGLE_CMP0L_Address	: constant Address := 16#0A28#; --  SINGLE Compare 0 low byte
	    TCA0_SINGLE_CMP0L	 : Unsigned_8; for TCA0_SINGLE_CMP0L'Address use TCA0_SINGLE_CMP0L_Address; pragma Volatile (TCA0_SINGLE_CMP0L);
	TCA0_SINGLE_CMP0H_Address	: constant Address := 16#0A29#; --  SINGLE Compare 0 hi byte
	    TCA0_SINGLE_CMP0H	 : Unsigned_8; for TCA0_SINGLE_CMP0H'Address use TCA0_SINGLE_CMP0H_Address; pragma Volatile (TCA0_SINGLE_CMP0H);
	TCA0_SPLIT_LCMP0_Address	: constant Address := 16#0A28#; --  SPLIT Low Compare
	    TCA0_SPLIT_LCMP0	 : Unsigned_8; for TCA0_SPLIT_LCMP0'Address use TCA0_SPLIT_LCMP0_Address; pragma Volatile (TCA0_SPLIT_LCMP0);
	TCA0_SPLIT_HCMP0_Address	: constant Address := 16#0A29#; --  SPLIT High Compare
	    TCA0_SPLIT_HCMP0	 : Unsigned_8; for TCA0_SPLIT_HCMP0'Address use TCA0_SPLIT_HCMP0_Address; pragma Volatile (TCA0_SPLIT_HCMP0);
	TCA0_SINGLE_CMP1_Address	: constant Address := 16#0A2A#; --  SINGLE Compare 1
	    TCA0_SINGLE_CMP1	 : Unsigned_8; for TCA0_SINGLE_CMP1'Address use TCA0_SINGLE_CMP1_Address; pragma Volatile (TCA0_SINGLE_CMP1);
	TCA0_SINGLE_CMP1L_Address	: constant Address := 16#0A2A#; --  SINGLE Compare 1 low byte
	    TCA0_SINGLE_CMP1L	 : Unsigned_8; for TCA0_SINGLE_CMP1L'Address use TCA0_SINGLE_CMP1L_Address; pragma Volatile (TCA0_SINGLE_CMP1L);
	TCA0_SINGLE_CMP1H_Address	: constant Address := 16#0A2B#; --  SINGLE Compare 1 hi byte
	    TCA0_SINGLE_CMP1H	 : Unsigned_8; for TCA0_SINGLE_CMP1H'Address use TCA0_SINGLE_CMP1H_Address; pragma Volatile (TCA0_SINGLE_CMP1H);
	TCA0_SPLIT_LCMP1_Address	: constant Address := 16#0A2A#; --  SPLIT Low Compare
	    TCA0_SPLIT_LCMP1	 : Unsigned_8; for TCA0_SPLIT_LCMP1'Address use TCA0_SPLIT_LCMP1_Address; pragma Volatile (TCA0_SPLIT_LCMP1);
	TCA0_SPLIT_HCMP1_Address	: constant Address := 16#0A2B#; --  SPLIT High Compare
	    TCA0_SPLIT_HCMP1	 : Unsigned_8; for TCA0_SPLIT_HCMP1'Address use TCA0_SPLIT_HCMP1_Address; pragma Volatile (TCA0_SPLIT_HCMP1);
	TCA0_SINGLE_CMP2_Address	: constant Address := 16#0A2C#; --  SINGLE Compare 2
	    TCA0_SINGLE_CMP2	 : Unsigned_8; for TCA0_SINGLE_CMP2'Address use TCA0_SINGLE_CMP2_Address; pragma Volatile (TCA0_SINGLE_CMP2);
	TCA0_SINGLE_CMP2L_Address	: constant Address := 16#0A2C#; --  SINGLE Compare 2 low byte
	    TCA0_SINGLE_CMP2L	 : Unsigned_8; for TCA0_SINGLE_CMP2L'Address use TCA0_SINGLE_CMP2L_Address; pragma Volatile (TCA0_SINGLE_CMP2L);
	TCA0_SINGLE_CMP2H_Address	: constant Address := 16#0A2D#; --  SINGLE Compare 2 hi byte
	    TCA0_SINGLE_CMP2H	 : Unsigned_8; for TCA0_SINGLE_CMP2H'Address use TCA0_SINGLE_CMP2H_Address; pragma Volatile (TCA0_SINGLE_CMP2H);
	TCA0_SPLIT_LCMP2_Address	: constant Address := 16#0A2C#; --  SPLIT Low Compare
	    TCA0_SPLIT_LCMP2	 : Unsigned_8; for TCA0_SPLIT_LCMP2'Address use TCA0_SPLIT_LCMP2_Address; pragma Volatile (TCA0_SPLIT_LCMP2);
	TCA0_SPLIT_HCMP2_Address	: constant Address := 16#0A2D#; --  SPLIT High Compare
	    TCA0_SPLIT_HCMP2	 : Unsigned_8; for TCA0_SPLIT_HCMP2'Address use TCA0_SPLIT_HCMP2_Address; pragma Volatile (TCA0_SPLIT_HCMP2);
	TCA0_SINGLE_PERBUF_Address	: constant Address := 16#0A36#; --  SINGLE Period Buffer
	    TCA0_SINGLE_PERBUF	 : Unsigned_8; for TCA0_SINGLE_PERBUF'Address use TCA0_SINGLE_PERBUF_Address; pragma Volatile (TCA0_SINGLE_PERBUF);
	TCA0_SINGLE_PERBUFL_Address	: constant Address := 16#0A36#; --  SINGLE Period Buffer low byte
	    TCA0_SINGLE_PERBUFL	 : Unsigned_8; for TCA0_SINGLE_PERBUFL'Address use TCA0_SINGLE_PERBUFL_Address; pragma Volatile (TCA0_SINGLE_PERBUFL);
	TCA0_SINGLE_PERBUFH_Address	: constant Address := 16#0A37#; --  SINGLE Period Buffer hi byte
	    TCA0_SINGLE_PERBUFH	 : Unsigned_8; for TCA0_SINGLE_PERBUFH'Address use TCA0_SINGLE_PERBUFH_Address; pragma Volatile (TCA0_SINGLE_PERBUFH);
	TCA0_SINGLE_CMP0BUF_Address	: constant Address := 16#0A38#; --  SINGLE Compare 0 Buffer
	    TCA0_SINGLE_CMP0BUF	 : Unsigned_8; for TCA0_SINGLE_CMP0BUF'Address use TCA0_SINGLE_CMP0BUF_Address; pragma Volatile (TCA0_SINGLE_CMP0BUF);
	TCA0_SINGLE_CMP0BUFL_Address	: constant Address := 16#0A38#; --  SINGLE Compare 0 Buffer low byte
	    TCA0_SINGLE_CMP0BUFL	 : Unsigned_8; for TCA0_SINGLE_CMP0BUFL'Address use TCA0_SINGLE_CMP0BUFL_Address; pragma Volatile (TCA0_SINGLE_CMP0BUFL);
	TCA0_SINGLE_CMP0BUFH_Address	: constant Address := 16#0A39#; --  SINGLE Compare 0 Buffer hi byte
	    TCA0_SINGLE_CMP0BUFH	 : Unsigned_8; for TCA0_SINGLE_CMP0BUFH'Address use TCA0_SINGLE_CMP0BUFH_Address; pragma Volatile (TCA0_SINGLE_CMP0BUFH);
	TCA0_SINGLE_CMP1BUF_Address	: constant Address := 16#0A3A#; --  SINGLE Compare 1 Buffer
	    TCA0_SINGLE_CMP1BUF	 : Unsigned_8; for TCA0_SINGLE_CMP1BUF'Address use TCA0_SINGLE_CMP1BUF_Address; pragma Volatile (TCA0_SINGLE_CMP1BUF);
	TCA0_SINGLE_CMP1BUFL_Address	: constant Address := 16#0A3A#; --  SINGLE Compare 1 Buffer low byte
	    TCA0_SINGLE_CMP1BUFL	 : Unsigned_8; for TCA0_SINGLE_CMP1BUFL'Address use TCA0_SINGLE_CMP1BUFL_Address; pragma Volatile (TCA0_SINGLE_CMP1BUFL);
	TCA0_SINGLE_CMP1BUFH_Address	: constant Address := 16#0A3B#; --  SINGLE Compare 1 Buffer hi byte
	    TCA0_SINGLE_CMP1BUFH	 : Unsigned_8; for TCA0_SINGLE_CMP1BUFH'Address use TCA0_SINGLE_CMP1BUFH_Address; pragma Volatile (TCA0_SINGLE_CMP1BUFH);
	TCA0_SINGLE_CMP2BUF_Address	: constant Address := 16#0A3C#; --  SINGLE Compare 2 Buffer
	    TCA0_SINGLE_CMP2BUF	 : Unsigned_8; for TCA0_SINGLE_CMP2BUF'Address use TCA0_SINGLE_CMP2BUF_Address; pragma Volatile (TCA0_SINGLE_CMP2BUF);
	TCA0_SINGLE_CMP2BUFL_Address	: constant Address := 16#0A3C#; --  SINGLE Compare 2 Buffer low byte
	    TCA0_SINGLE_CMP2BUFL	 : Unsigned_8; for TCA0_SINGLE_CMP2BUFL'Address use TCA0_SINGLE_CMP2BUFL_Address; pragma Volatile (TCA0_SINGLE_CMP2BUFL);
	TCA0_SINGLE_CMP2BUFH_Address	: constant Address := 16#0A3D#; --  SINGLE Compare 2 Buffer hi byte
	    TCA0_SINGLE_CMP2BUFH	 : Unsigned_8; for TCA0_SINGLE_CMP2BUFH'Address use TCA0_SINGLE_CMP2BUFH_Address; pragma Volatile (TCA0_SINGLE_CMP2BUFH);
	TCB0_CTRLA_Address	: constant Address := 16#0A40#; --  Control A
	    TCB0_CTRLA	 : Unsigned_8; for TCB0_CTRLA'Address use TCB0_CTRLA_Address; pragma Volatile (TCB0_CTRLA);
	TCB0_CTRLB_Address	: constant Address := 16#0A41#; --  Control Register B
	    TCB0_CTRLB	 : Unsigned_8; for TCB0_CTRLB'Address use TCB0_CTRLB_Address; pragma Volatile (TCB0_CTRLB);
	TCB0_EVCTRL_Address	: constant Address := 16#0A44#; --  Event Control
	    TCB0_EVCTRL	 : Unsigned_8; for TCB0_EVCTRL'Address use TCB0_EVCTRL_Address; pragma Volatile (TCB0_EVCTRL);
	TCB0_INTCTRL_Address	: constant Address := 16#0A45#; --  Interrupt Control
	    TCB0_INTCTRL	 : Unsigned_8; for TCB0_INTCTRL'Address use TCB0_INTCTRL_Address; pragma Volatile (TCB0_INTCTRL);
	TCB0_INTFLAGS_Address	: constant Address := 16#0A46#; --  Interrupt Flags
	    TCB0_INTFLAGS	 : Unsigned_8; for TCB0_INTFLAGS'Address use TCB0_INTFLAGS_Address; pragma Volatile (TCB0_INTFLAGS);
	TCB0_STATUS_Address	: constant Address := 16#0A47#; --  Status
	    TCB0_STATUS	 : Unsigned_8; for TCB0_STATUS'Address use TCB0_STATUS_Address; pragma Volatile (TCB0_STATUS);
	TCB0_DBGCTRL_Address	: constant Address := 16#0A48#; --  Debug Control
	    TCB0_DBGCTRL	 : Unsigned_8; for TCB0_DBGCTRL'Address use TCB0_DBGCTRL_Address; pragma Volatile (TCB0_DBGCTRL);
	TCB0_TEMP_Address	: constant Address := 16#0A49#; --  Temporary Value
	    TCB0_TEMP	 : Unsigned_8; for TCB0_TEMP'Address use TCB0_TEMP_Address; pragma Volatile (TCB0_TEMP);
	TCB0_CNT_Address	: constant Address := 16#0A4A#; --  Count
	    TCB0_CNT	 : Unsigned_8; for TCB0_CNT'Address use TCB0_CNT_Address; pragma Volatile (TCB0_CNT);
	TCB0_CNTL_Address	: constant Address := 16#0A4A#; --  Count low byte
	    TCB0_CNTL	 : Unsigned_8; for TCB0_CNTL'Address use TCB0_CNTL_Address; pragma Volatile (TCB0_CNTL);
	TCB0_CNTH_Address	: constant Address := 16#0A4B#; --  Count hi byte
	    TCB0_CNTH	 : Unsigned_8; for TCB0_CNTH'Address use TCB0_CNTH_Address; pragma Volatile (TCB0_CNTH);
	TCB0_CCMP_Address	: constant Address := 16#0A4C#; --  Compare or Capture
	    TCB0_CCMP	 : Unsigned_8; for TCB0_CCMP'Address use TCB0_CCMP_Address; pragma Volatile (TCB0_CCMP);
	TCB0_CCMPL_Address	: constant Address := 16#0A4C#; --  Compare or Capture low byte
	    TCB0_CCMPL	 : Unsigned_8; for TCB0_CCMPL'Address use TCB0_CCMPL_Address; pragma Volatile (TCB0_CCMPL);
	TCB0_CCMPH_Address	: constant Address := 16#0A4D#; --  Compare or Capture hi byte
	    TCB0_CCMPH	 : Unsigned_8; for TCB0_CCMPH'Address use TCB0_CCMPH_Address; pragma Volatile (TCB0_CCMPH);
	TCB1_CTRLA_Address	: constant Address := 16#0A50#; --  Control A
	    TCB1_CTRLA	 : Unsigned_8; for TCB1_CTRLA'Address use TCB1_CTRLA_Address; pragma Volatile (TCB1_CTRLA);
	TCB1_CTRLB_Address	: constant Address := 16#0A51#; --  Control Register B
	    TCB1_CTRLB	 : Unsigned_8; for TCB1_CTRLB'Address use TCB1_CTRLB_Address; pragma Volatile (TCB1_CTRLB);
	TCB1_EVCTRL_Address	: constant Address := 16#0A54#; --  Event Control
	    TCB1_EVCTRL	 : Unsigned_8; for TCB1_EVCTRL'Address use TCB1_EVCTRL_Address; pragma Volatile (TCB1_EVCTRL);
	TCB1_INTCTRL_Address	: constant Address := 16#0A55#; --  Interrupt Control
	    TCB1_INTCTRL	 : Unsigned_8; for TCB1_INTCTRL'Address use TCB1_INTCTRL_Address; pragma Volatile (TCB1_INTCTRL);
	TCB1_INTFLAGS_Address	: constant Address := 16#0A56#; --  Interrupt Flags
	    TCB1_INTFLAGS	 : Unsigned_8; for TCB1_INTFLAGS'Address use TCB1_INTFLAGS_Address; pragma Volatile (TCB1_INTFLAGS);
	TCB1_STATUS_Address	: constant Address := 16#0A57#; --  Status
	    TCB1_STATUS	 : Unsigned_8; for TCB1_STATUS'Address use TCB1_STATUS_Address; pragma Volatile (TCB1_STATUS);
	TCB1_DBGCTRL_Address	: constant Address := 16#0A58#; --  Debug Control
	    TCB1_DBGCTRL	 : Unsigned_8; for TCB1_DBGCTRL'Address use TCB1_DBGCTRL_Address; pragma Volatile (TCB1_DBGCTRL);
	TCB1_TEMP_Address	: constant Address := 16#0A59#; --  Temporary Value
	    TCB1_TEMP	 : Unsigned_8; for TCB1_TEMP'Address use TCB1_TEMP_Address; pragma Volatile (TCB1_TEMP);
	TCB1_CNT_Address	: constant Address := 16#0A5A#; --  Count
	    TCB1_CNT	 : Unsigned_8; for TCB1_CNT'Address use TCB1_CNT_Address; pragma Volatile (TCB1_CNT);
	TCB1_CNTL_Address	: constant Address := 16#0A5A#; --  Count low byte
	    TCB1_CNTL	 : Unsigned_8; for TCB1_CNTL'Address use TCB1_CNTL_Address; pragma Volatile (TCB1_CNTL);
	TCB1_CNTH_Address	: constant Address := 16#0A5B#; --  Count hi byte
	    TCB1_CNTH	 : Unsigned_8; for TCB1_CNTH'Address use TCB1_CNTH_Address; pragma Volatile (TCB1_CNTH);
	TCB1_CCMP_Address	: constant Address := 16#0A5C#; --  Compare or Capture
	    TCB1_CCMP	 : Unsigned_8; for TCB1_CCMP'Address use TCB1_CCMP_Address; pragma Volatile (TCB1_CCMP);
	TCB1_CCMPL_Address	: constant Address := 16#0A5C#; --  Compare or Capture low byte
	    TCB1_CCMPL	 : Unsigned_8; for TCB1_CCMPL'Address use TCB1_CCMPL_Address; pragma Volatile (TCB1_CCMPL);
	TCB1_CCMPH_Address	: constant Address := 16#0A5D#; --  Compare or Capture hi byte
	    TCB1_CCMPH	 : Unsigned_8; for TCB1_CCMPH'Address use TCB1_CCMPH_Address; pragma Volatile (TCB1_CCMPH);
	TCD0_CTRLA_Address	: constant Address := 16#0A80#; --  Control A
	    TCD0_CTRLA	 : Unsigned_8; for TCD0_CTRLA'Address use TCD0_CTRLA_Address; pragma Volatile (TCD0_CTRLA);
	TCD0_CTRLB_Address	: constant Address := 16#0A81#; --  Control B
	    TCD0_CTRLB	 : Unsigned_8; for TCD0_CTRLB'Address use TCD0_CTRLB_Address; pragma Volatile (TCD0_CTRLB);
	TCD0_CTRLC_Address	: constant Address := 16#0A82#; --  Control C
	    TCD0_CTRLC	 : Unsigned_8; for TCD0_CTRLC'Address use TCD0_CTRLC_Address; pragma Volatile (TCD0_CTRLC);
	TCD0_CTRLD_Address	: constant Address := 16#0A83#; --  Control D
	    TCD0_CTRLD	 : Unsigned_8; for TCD0_CTRLD'Address use TCD0_CTRLD_Address; pragma Volatile (TCD0_CTRLD);
	TCD0_CTRLE_Address	: constant Address := 16#0A84#; --  Control E
	    TCD0_CTRLE	 : Unsigned_8; for TCD0_CTRLE'Address use TCD0_CTRLE_Address; pragma Volatile (TCD0_CTRLE);
	TCD0_EVCTRLA_Address	: constant Address := 16#0A88#; --  EVCTRLA
	    TCD0_EVCTRLA	 : Unsigned_8; for TCD0_EVCTRLA'Address use TCD0_EVCTRLA_Address; pragma Volatile (TCD0_EVCTRLA);
	TCD0_EVCTRLB_Address	: constant Address := 16#0A89#; --  EVCTRLB
	    TCD0_EVCTRLB	 : Unsigned_8; for TCD0_EVCTRLB'Address use TCD0_EVCTRLB_Address; pragma Volatile (TCD0_EVCTRLB);
	TCD0_INTCTRL_Address	: constant Address := 16#0A8C#; --  Interrupt Control
	    TCD0_INTCTRL	 : Unsigned_8; for TCD0_INTCTRL'Address use TCD0_INTCTRL_Address; pragma Volatile (TCD0_INTCTRL);
	TCD0_INTFLAGS_Address	: constant Address := 16#0A8D#; --  Interrupt Flags
	    TCD0_INTFLAGS	 : Unsigned_8; for TCD0_INTFLAGS'Address use TCD0_INTFLAGS_Address; pragma Volatile (TCD0_INTFLAGS);
	TCD0_STATUS_Address	: constant Address := 16#0A8E#; --  Status
	    TCD0_STATUS	 : Unsigned_8; for TCD0_STATUS'Address use TCD0_STATUS_Address; pragma Volatile (TCD0_STATUS);
	TCD0_INPUTCTRLA_Address	: constant Address := 16#0A90#; --  Input Control A
	    TCD0_INPUTCTRLA	 : Unsigned_8; for TCD0_INPUTCTRLA'Address use TCD0_INPUTCTRLA_Address; pragma Volatile (TCD0_INPUTCTRLA);
	TCD0_INPUTCTRLB_Address	: constant Address := 16#0A91#; --  Input Control B
	    TCD0_INPUTCTRLB	 : Unsigned_8; for TCD0_INPUTCTRLB'Address use TCD0_INPUTCTRLB_Address; pragma Volatile (TCD0_INPUTCTRLB);
	TCD0_FAULTCTRL_Address	: constant Address := 16#0A92#; --  Fault Control
	    TCD0_FAULTCTRL	 : Unsigned_8; for TCD0_FAULTCTRL'Address use TCD0_FAULTCTRL_Address; pragma Volatile (TCD0_FAULTCTRL);
	TCD0_DLYCTRL_Address	: constant Address := 16#0A94#; --  Delay Control
	    TCD0_DLYCTRL	 : Unsigned_8; for TCD0_DLYCTRL'Address use TCD0_DLYCTRL_Address; pragma Volatile (TCD0_DLYCTRL);
	TCD0_DLYVAL_Address	: constant Address := 16#0A95#; --  Delay value
	    TCD0_DLYVAL	 : Unsigned_8; for TCD0_DLYVAL'Address use TCD0_DLYVAL_Address; pragma Volatile (TCD0_DLYVAL);
	TCD0_DITCTRL_Address	: constant Address := 16#0A98#; --  Dither Control A
	    TCD0_DITCTRL	 : Unsigned_8; for TCD0_DITCTRL'Address use TCD0_DITCTRL_Address; pragma Volatile (TCD0_DITCTRL);
	TCD0_DITVAL_Address	: constant Address := 16#0A99#; --  Dither value
	    TCD0_DITVAL	 : Unsigned_8; for TCD0_DITVAL'Address use TCD0_DITVAL_Address; pragma Volatile (TCD0_DITVAL);
	TCD0_DBGCTRL_Address	: constant Address := 16#0A9E#; --  Debug Control
	    TCD0_DBGCTRL	 : Unsigned_8; for TCD0_DBGCTRL'Address use TCD0_DBGCTRL_Address; pragma Volatile (TCD0_DBGCTRL);
	TCD0_CAPTUREA_Address	: constant Address := 16#0AA2#; --  Capture A
	    TCD0_CAPTUREA	 : Unsigned_8; for TCD0_CAPTUREA'Address use TCD0_CAPTUREA_Address; pragma Volatile (TCD0_CAPTUREA);
	TCD0_CAPTUREAL_Address	: constant Address := 16#0AA2#; --  Capture A low byte
	    TCD0_CAPTUREAL	 : Unsigned_8; for TCD0_CAPTUREAL'Address use TCD0_CAPTUREAL_Address; pragma Volatile (TCD0_CAPTUREAL);
	TCD0_CAPTUREAH_Address	: constant Address := 16#0AA3#; --  Capture A hi byte
	    TCD0_CAPTUREAH	 : Unsigned_8; for TCD0_CAPTUREAH'Address use TCD0_CAPTUREAH_Address; pragma Volatile (TCD0_CAPTUREAH);
	TCD0_CAPTUREB_Address	: constant Address := 16#0AA4#; --  Capture B
	    TCD0_CAPTUREB	 : Unsigned_8; for TCD0_CAPTUREB'Address use TCD0_CAPTUREB_Address; pragma Volatile (TCD0_CAPTUREB);
	TCD0_CAPTUREBL_Address	: constant Address := 16#0AA4#; --  Capture B low byte
	    TCD0_CAPTUREBL	 : Unsigned_8; for TCD0_CAPTUREBL'Address use TCD0_CAPTUREBL_Address; pragma Volatile (TCD0_CAPTUREBL);
	TCD0_CAPTUREBH_Address	: constant Address := 16#0AA5#; --  Capture B hi byte
	    TCD0_CAPTUREBH	 : Unsigned_8; for TCD0_CAPTUREBH'Address use TCD0_CAPTUREBH_Address; pragma Volatile (TCD0_CAPTUREBH);
	TCD0_CMPASET_Address	: constant Address := 16#0AA8#; --  Compare A Set
	    TCD0_CMPASET	 : Unsigned_8; for TCD0_CMPASET'Address use TCD0_CMPASET_Address; pragma Volatile (TCD0_CMPASET);
	TCD0_CMPASETL_Address	: constant Address := 16#0AA8#; --  Compare A Set low byte
	    TCD0_CMPASETL	 : Unsigned_8; for TCD0_CMPASETL'Address use TCD0_CMPASETL_Address; pragma Volatile (TCD0_CMPASETL);
	TCD0_CMPASETH_Address	: constant Address := 16#0AA9#; --  Compare A Set hi byte
	    TCD0_CMPASETH	 : Unsigned_8; for TCD0_CMPASETH'Address use TCD0_CMPASETH_Address; pragma Volatile (TCD0_CMPASETH);
	TCD0_CMPACLR_Address	: constant Address := 16#0AAA#; --  Compare A Clear
	    TCD0_CMPACLR	 : Unsigned_8; for TCD0_CMPACLR'Address use TCD0_CMPACLR_Address; pragma Volatile (TCD0_CMPACLR);
	TCD0_CMPACLRL_Address	: constant Address := 16#0AAA#; --  Compare A Clear low byte
	    TCD0_CMPACLRL	 : Unsigned_8; for TCD0_CMPACLRL'Address use TCD0_CMPACLRL_Address; pragma Volatile (TCD0_CMPACLRL);
	TCD0_CMPACLRH_Address	: constant Address := 16#0AAB#; --  Compare A Clear hi byte
	    TCD0_CMPACLRH	 : Unsigned_8; for TCD0_CMPACLRH'Address use TCD0_CMPACLRH_Address; pragma Volatile (TCD0_CMPACLRH);
	TCD0_CMPBSET_Address	: constant Address := 16#0AAC#; --  Compare B Set
	    TCD0_CMPBSET	 : Unsigned_8; for TCD0_CMPBSET'Address use TCD0_CMPBSET_Address; pragma Volatile (TCD0_CMPBSET);
	TCD0_CMPBSETL_Address	: constant Address := 16#0AAC#; --  Compare B Set low byte
	    TCD0_CMPBSETL	 : Unsigned_8; for TCD0_CMPBSETL'Address use TCD0_CMPBSETL_Address; pragma Volatile (TCD0_CMPBSETL);
	TCD0_CMPBSETH_Address	: constant Address := 16#0AAD#; --  Compare B Set hi byte
	    TCD0_CMPBSETH	 : Unsigned_8; for TCD0_CMPBSETH'Address use TCD0_CMPBSETH_Address; pragma Volatile (TCD0_CMPBSETH);
	TCD0_CMPBCLR_Address	: constant Address := 16#0AAE#; --  Compare B Clear
	    TCD0_CMPBCLR	 : Unsigned_8; for TCD0_CMPBCLR'Address use TCD0_CMPBCLR_Address; pragma Volatile (TCD0_CMPBCLR);
	TCD0_CMPBCLRL_Address	: constant Address := 16#0AAE#; --  Compare B Clear low byte
	    TCD0_CMPBCLRL	 : Unsigned_8; for TCD0_CMPBCLRL'Address use TCD0_CMPBCLRL_Address; pragma Volatile (TCD0_CMPBCLRL);
	TCD0_CMPBCLRH_Address	: constant Address := 16#0AAF#; --  Compare B Clear hi byte
	    TCD0_CMPBCLRH	 : Unsigned_8; for TCD0_CMPBCLRH'Address use TCD0_CMPBCLRH_Address; pragma Volatile (TCD0_CMPBCLRH);
	TWI0_CTRLA_Address	: constant Address := 16#0810#; --  Control A
	    TWI0_CTRLA	 : Unsigned_8; for TWI0_CTRLA'Address use TWI0_CTRLA_Address; pragma Volatile (TWI0_CTRLA);
	TWI0_DBGCTRL_Address	: constant Address := 16#0812#; --  Debug Control Register
	    TWI0_DBGCTRL	 : Unsigned_8; for TWI0_DBGCTRL'Address use TWI0_DBGCTRL_Address; pragma Volatile (TWI0_DBGCTRL);
	TWI0_MCTRLA_Address	: constant Address := 16#0813#; --  Host Control A
	    TWI0_MCTRLA	 : Unsigned_8; for TWI0_MCTRLA'Address use TWI0_MCTRLA_Address; pragma Volatile (TWI0_MCTRLA);
	TWI0_MCTRLB_Address	: constant Address := 16#0814#; --  Host Control B
	    TWI0_MCTRLB	 : Unsigned_8; for TWI0_MCTRLB'Address use TWI0_MCTRLB_Address; pragma Volatile (TWI0_MCTRLB);
	TWI0_MSTATUS_Address	: constant Address := 16#0815#; --  Host Status
	    TWI0_MSTATUS	 : Unsigned_8; for TWI0_MSTATUS'Address use TWI0_MSTATUS_Address; pragma Volatile (TWI0_MSTATUS);
	TWI0_MBAUD_Address	: constant Address := 16#0816#; --  Host Baud Rate Control
	    TWI0_MBAUD	 : Unsigned_8; for TWI0_MBAUD'Address use TWI0_MBAUD_Address; pragma Volatile (TWI0_MBAUD);
	TWI0_MADDR_Address	: constant Address := 16#0817#; --  Host Address
	    TWI0_MADDR	 : Unsigned_8; for TWI0_MADDR'Address use TWI0_MADDR_Address; pragma Volatile (TWI0_MADDR);
	TWI0_MDATA_Address	: constant Address := 16#0818#; --  Host Data
	    TWI0_MDATA	 : Unsigned_8; for TWI0_MDATA'Address use TWI0_MDATA_Address; pragma Volatile (TWI0_MDATA);
	TWI0_SCTRLA_Address	: constant Address := 16#0819#; --  Client Control A
	    TWI0_SCTRLA	 : Unsigned_8; for TWI0_SCTRLA'Address use TWI0_SCTRLA_Address; pragma Volatile (TWI0_SCTRLA);
	TWI0_SCTRLB_Address	: constant Address := 16#081A#; --  Client Control B
	    TWI0_SCTRLB	 : Unsigned_8; for TWI0_SCTRLB'Address use TWI0_SCTRLB_Address; pragma Volatile (TWI0_SCTRLB);
	TWI0_SSTATUS_Address	: constant Address := 16#081B#; --  Client Status
	    TWI0_SSTATUS	 : Unsigned_8; for TWI0_SSTATUS'Address use TWI0_SSTATUS_Address; pragma Volatile (TWI0_SSTATUS);
	TWI0_SADDR_Address	: constant Address := 16#081C#; --  Client Address
	    TWI0_SADDR	 : Unsigned_8; for TWI0_SADDR'Address use TWI0_SADDR_Address; pragma Volatile (TWI0_SADDR);
	TWI0_SDATA_Address	: constant Address := 16#081D#; --  Client Data
	    TWI0_SDATA	 : Unsigned_8; for TWI0_SDATA'Address use TWI0_SDATA_Address; pragma Volatile (TWI0_SDATA);
	TWI0_SADDRMASK_Address	: constant Address := 16#081E#; --  Client Address Mask
	    TWI0_SADDRMASK	 : Unsigned_8; for TWI0_SADDRMASK'Address use TWI0_SADDRMASK_Address; pragma Volatile (TWI0_SADDRMASK);
	USART0_RXDATAL_Address	: constant Address := 16#0800#; --  Receive Data Low Byte
	    USART0_RXDATAL	 : Unsigned_8; for USART0_RXDATAL'Address use USART0_RXDATAL_Address; pragma Volatile (USART0_RXDATAL);
	USART0_RXDATAH_Address	: constant Address := 16#0801#; --  Receive Data High Byte
	    USART0_RXDATAH	 : Unsigned_8; for USART0_RXDATAH'Address use USART0_RXDATAH_Address; pragma Volatile (USART0_RXDATAH);
	USART0_TXDATAL_Address	: constant Address := 16#0802#; --  Transmit Data Low Byte
	    USART0_TXDATAL	 : Unsigned_8; for USART0_TXDATAL'Address use USART0_TXDATAL_Address; pragma Volatile (USART0_TXDATAL);
	USART0_TXDATAH_Address	: constant Address := 16#0803#; --  Transmit Data High Byte
	    USART0_TXDATAH	 : Unsigned_8; for USART0_TXDATAH'Address use USART0_TXDATAH_Address; pragma Volatile (USART0_TXDATAH);
	USART0_STATUS_Address	: constant Address := 16#0804#; --  Status
	    USART0_STATUS	 : Unsigned_8; for USART0_STATUS'Address use USART0_STATUS_Address; pragma Volatile (USART0_STATUS);
	USART0_CTRLA_Address	: constant Address := 16#0805#; --  Control A
	    USART0_CTRLA	 : Unsigned_8; for USART0_CTRLA'Address use USART0_CTRLA_Address; pragma Volatile (USART0_CTRLA);
	USART0_CTRLB_Address	: constant Address := 16#0806#; --  Control B
	    USART0_CTRLB	 : Unsigned_8; for USART0_CTRLB'Address use USART0_CTRLB_Address; pragma Volatile (USART0_CTRLB);
	USART0_CTRLC_Address	: constant Address := 16#0807#; --  Control C
	    USART0_CTRLC	 : Unsigned_8; for USART0_CTRLC'Address use USART0_CTRLC_Address; pragma Volatile (USART0_CTRLC);
	USART0_BAUD_Address	: constant Address := 16#0808#; --  Baud Rate
	    USART0_BAUD	 : Unsigned_8; for USART0_BAUD'Address use USART0_BAUD_Address; pragma Volatile (USART0_BAUD);
	USART0_BAUDL_Address	: constant Address := 16#0808#; --  Baud Rate low byte
	    USART0_BAUDL	 : Unsigned_8; for USART0_BAUDL'Address use USART0_BAUDL_Address; pragma Volatile (USART0_BAUDL);
	USART0_BAUDH_Address	: constant Address := 16#0809#; --  Baud Rate hi byte
	    USART0_BAUDH	 : Unsigned_8; for USART0_BAUDH'Address use USART0_BAUDH_Address; pragma Volatile (USART0_BAUDH);
	USART0_DBGCTRL_Address	: constant Address := 16#080B#; --  Debug Control
	    USART0_DBGCTRL	 : Unsigned_8; for USART0_DBGCTRL'Address use USART0_DBGCTRL_Address; pragma Volatile (USART0_DBGCTRL);
	USART0_EVCTRL_Address	: constant Address := 16#080C#; --  Event Control
	    USART0_EVCTRL	 : Unsigned_8; for USART0_EVCTRL'Address use USART0_EVCTRL_Address; pragma Volatile (USART0_EVCTRL);
	USART0_TXPLCTRL_Address	: constant Address := 16#080D#; --  IRCOM Transmitter Pulse Length Control
	    USART0_TXPLCTRL	 : Unsigned_8; for USART0_TXPLCTRL'Address use USART0_TXPLCTRL_Address; pragma Volatile (USART0_TXPLCTRL);
	USART0_RXPLCTRL_Address	: constant Address := 16#080E#; --  IRCOM Receiver Pulse Length Control
	    USART0_RXPLCTRL	 : Unsigned_8; for USART0_RXPLCTRL'Address use USART0_RXPLCTRL_Address; pragma Volatile (USART0_RXPLCTRL);
	USERROW_USERROW0_Address	: constant Address := 16#1300#; --  User Row Byte 0
	    USERROW_USERROW0	 : Unsigned_8; for USERROW_USERROW0'Address use USERROW_USERROW0_Address; pragma Volatile (USERROW_USERROW0);
	USERROW_USERROW1_Address	: constant Address := 16#1301#; --  User Row Byte 1
	    USERROW_USERROW1	 : Unsigned_8; for USERROW_USERROW1'Address use USERROW_USERROW1_Address; pragma Volatile (USERROW_USERROW1);
	USERROW_USERROW2_Address	: constant Address := 16#1302#; --  User Row Byte 2
	    USERROW_USERROW2	 : Unsigned_8; for USERROW_USERROW2'Address use USERROW_USERROW2_Address; pragma Volatile (USERROW_USERROW2);
	USERROW_USERROW3_Address	: constant Address := 16#1303#; --  User Row Byte 3
	    USERROW_USERROW3	 : Unsigned_8; for USERROW_USERROW3'Address use USERROW_USERROW3_Address; pragma Volatile (USERROW_USERROW3);
	USERROW_USERROW4_Address	: constant Address := 16#1304#; --  User Row Byte 4
	    USERROW_USERROW4	 : Unsigned_8; for USERROW_USERROW4'Address use USERROW_USERROW4_Address; pragma Volatile (USERROW_USERROW4);
	USERROW_USERROW5_Address	: constant Address := 16#1305#; --  User Row Byte 5
	    USERROW_USERROW5	 : Unsigned_8; for USERROW_USERROW5'Address use USERROW_USERROW5_Address; pragma Volatile (USERROW_USERROW5);
	USERROW_USERROW6_Address	: constant Address := 16#1306#; --  User Row Byte 6
	    USERROW_USERROW6	 : Unsigned_8; for USERROW_USERROW6'Address use USERROW_USERROW6_Address; pragma Volatile (USERROW_USERROW6);
	USERROW_USERROW7_Address	: constant Address := 16#1307#; --  User Row Byte 7
	    USERROW_USERROW7	 : Unsigned_8; for USERROW_USERROW7'Address use USERROW_USERROW7_Address; pragma Volatile (USERROW_USERROW7);
	USERROW_USERROW8_Address	: constant Address := 16#1308#; --  User Row Byte 8
	    USERROW_USERROW8	 : Unsigned_8; for USERROW_USERROW8'Address use USERROW_USERROW8_Address; pragma Volatile (USERROW_USERROW8);
	USERROW_USERROW9_Address	: constant Address := 16#1309#; --  User Row Byte 9
	    USERROW_USERROW9	 : Unsigned_8; for USERROW_USERROW9'Address use USERROW_USERROW9_Address; pragma Volatile (USERROW_USERROW9);
	USERROW_USERROW10_Address	: constant Address := 16#130A#; --  User Row Byte 10
	    USERROW_USERROW10	 : Unsigned_8; for USERROW_USERROW10'Address use USERROW_USERROW10_Address; pragma Volatile (USERROW_USERROW10);
	USERROW_USERROW11_Address	: constant Address := 16#130B#; --  User Row Byte 11
	    USERROW_USERROW11	 : Unsigned_8; for USERROW_USERROW11'Address use USERROW_USERROW11_Address; pragma Volatile (USERROW_USERROW11);
	USERROW_USERROW12_Address	: constant Address := 16#130C#; --  User Row Byte 12
	    USERROW_USERROW12	 : Unsigned_8; for USERROW_USERROW12'Address use USERROW_USERROW12_Address; pragma Volatile (USERROW_USERROW12);
	USERROW_USERROW13_Address	: constant Address := 16#130D#; --  User Row Byte 13
	    USERROW_USERROW13	 : Unsigned_8; for USERROW_USERROW13'Address use USERROW_USERROW13_Address; pragma Volatile (USERROW_USERROW13);
	USERROW_USERROW14_Address	: constant Address := 16#130E#; --  User Row Byte 14
	    USERROW_USERROW14	 : Unsigned_8; for USERROW_USERROW14'Address use USERROW_USERROW14_Address; pragma Volatile (USERROW_USERROW14);
	USERROW_USERROW15_Address	: constant Address := 16#130F#; --  User Row Byte 15
	    USERROW_USERROW15	 : Unsigned_8; for USERROW_USERROW15'Address use USERROW_USERROW15_Address; pragma Volatile (USERROW_USERROW15);
	USERROW_USERROW16_Address	: constant Address := 16#1310#; --  User Row Byte 16
	    USERROW_USERROW16	 : Unsigned_8; for USERROW_USERROW16'Address use USERROW_USERROW16_Address; pragma Volatile (USERROW_USERROW16);
	USERROW_USERROW17_Address	: constant Address := 16#1311#; --  User Row Byte 17
	    USERROW_USERROW17	 : Unsigned_8; for USERROW_USERROW17'Address use USERROW_USERROW17_Address; pragma Volatile (USERROW_USERROW17);
	USERROW_USERROW18_Address	: constant Address := 16#1312#; --  User Row Byte 18
	    USERROW_USERROW18	 : Unsigned_8; for USERROW_USERROW18'Address use USERROW_USERROW18_Address; pragma Volatile (USERROW_USERROW18);
	USERROW_USERROW19_Address	: constant Address := 16#1313#; --  User Row Byte 19
	    USERROW_USERROW19	 : Unsigned_8; for USERROW_USERROW19'Address use USERROW_USERROW19_Address; pragma Volatile (USERROW_USERROW19);
	USERROW_USERROW20_Address	: constant Address := 16#1314#; --  User Row Byte 20
	    USERROW_USERROW20	 : Unsigned_8; for USERROW_USERROW20'Address use USERROW_USERROW20_Address; pragma Volatile (USERROW_USERROW20);
	USERROW_USERROW21_Address	: constant Address := 16#1315#; --  User Row Byte 21
	    USERROW_USERROW21	 : Unsigned_8; for USERROW_USERROW21'Address use USERROW_USERROW21_Address; pragma Volatile (USERROW_USERROW21);
	USERROW_USERROW22_Address	: constant Address := 16#1316#; --  User Row Byte 22
	    USERROW_USERROW22	 : Unsigned_8; for USERROW_USERROW22'Address use USERROW_USERROW22_Address; pragma Volatile (USERROW_USERROW22);
	USERROW_USERROW23_Address	: constant Address := 16#1317#; --  User Row Byte 23
	    USERROW_USERROW23	 : Unsigned_8; for USERROW_USERROW23'Address use USERROW_USERROW23_Address; pragma Volatile (USERROW_USERROW23);
	USERROW_USERROW24_Address	: constant Address := 16#1318#; --  User Row Byte 24
	    USERROW_USERROW24	 : Unsigned_8; for USERROW_USERROW24'Address use USERROW_USERROW24_Address; pragma Volatile (USERROW_USERROW24);
	USERROW_USERROW25_Address	: constant Address := 16#1319#; --  User Row Byte 25
	    USERROW_USERROW25	 : Unsigned_8; for USERROW_USERROW25'Address use USERROW_USERROW25_Address; pragma Volatile (USERROW_USERROW25);
	USERROW_USERROW26_Address	: constant Address := 16#131A#; --  User Row Byte 26
	    USERROW_USERROW26	 : Unsigned_8; for USERROW_USERROW26'Address use USERROW_USERROW26_Address; pragma Volatile (USERROW_USERROW26);
	USERROW_USERROW27_Address	: constant Address := 16#131B#; --  User Row Byte 27
	    USERROW_USERROW27	 : Unsigned_8; for USERROW_USERROW27'Address use USERROW_USERROW27_Address; pragma Volatile (USERROW_USERROW27);
	USERROW_USERROW28_Address	: constant Address := 16#131C#; --  User Row Byte 28
	    USERROW_USERROW28	 : Unsigned_8; for USERROW_USERROW28'Address use USERROW_USERROW28_Address; pragma Volatile (USERROW_USERROW28);
	USERROW_USERROW29_Address	: constant Address := 16#131D#; --  User Row Byte 29
	    USERROW_USERROW29	 : Unsigned_8; for USERROW_USERROW29'Address use USERROW_USERROW29_Address; pragma Volatile (USERROW_USERROW29);
	USERROW_USERROW30_Address	: constant Address := 16#131E#; --  User Row Byte 30
	    USERROW_USERROW30	 : Unsigned_8; for USERROW_USERROW30'Address use USERROW_USERROW30_Address; pragma Volatile (USERROW_USERROW30);
	USERROW_USERROW31_Address	: constant Address := 16#131F#; --  User Row Byte 31
	    USERROW_USERROW31	 : Unsigned_8; for USERROW_USERROW31'Address use USERROW_USERROW31_Address; pragma Volatile (USERROW_USERROW31);
	VPORTA_DIR_Address	: constant Address := 16#0000#; --  Data Direction
	    VPORTA_DIR_Bits	 : Bits_In_Byte; for VPORTA_DIR_Bits'Address use VPORTA_DIR_Address; pragma Volatile (VPORTA_DIR_Bits);
	    VPORTA_DIR	 : Unsigned_8; for VPORTA_DIR'Address use VPORTA_DIR_Address; pragma Volatile (VPORTA_DIR);
	VPORTA_OUT_Address	: constant Address := 16#0001#; --  Output Value
	    VPORTA_OUT_Bits	 : Bits_In_Byte; for VPORTA_OUT_Bits'Address use VPORTA_OUT_Address; pragma Volatile (VPORTA_OUT_Bits);
	    VPORTA_OUT	 : Unsigned_8; for VPORTA_OUT'Address use VPORTA_OUT_Address; pragma Volatile (VPORTA_OUT);
	VPORTA_IN_Address	: constant Address := 16#0002#; --  Input Value
	    VPORTA_IN_Bits	 : Bits_In_Byte; for VPORTA_IN_Bits'Address use VPORTA_IN_Address; pragma Volatile (VPORTA_IN_Bits);
	    VPORTA_IN	 : Unsigned_8; for VPORTA_IN'Address use VPORTA_IN_Address; pragma Volatile (VPORTA_IN);
	VPORTA_INTFLAGS_Address	: constant Address := 16#0003#; --  Interrupt Flags
	    VPORTA_INTFLAGS	 : Unsigned_8; for VPORTA_INTFLAGS'Address use VPORTA_INTFLAGS_Address; pragma Volatile (VPORTA_INTFLAGS);
	VPORTB_DIR_Address	: constant Address := 16#0004#; --  Data Direction
	    VPORTB_DIR_Bits	 : Bits_In_Byte; for VPORTB_DIR_Bits'Address use VPORTB_DIR_Address; pragma Volatile (VPORTB_DIR_Bits);
	    VPORTB_DIR	 : Unsigned_8; for VPORTB_DIR'Address use VPORTB_DIR_Address; pragma Volatile (VPORTB_DIR);
	VPORTB_OUT_Address	: constant Address := 16#0005#; --  Output Value
	    VPORTB_OUT_Bits	 : Bits_In_Byte; for VPORTB_OUT_Bits'Address use VPORTB_OUT_Address; pragma Volatile (VPORTB_OUT_Bits);
	    VPORTB_OUT	 : Unsigned_8; for VPORTB_OUT'Address use VPORTB_OUT_Address; pragma Volatile (VPORTB_OUT);
	VPORTB_IN_Address	: constant Address := 16#0006#; --  Input Value
	    VPORTB_IN_Bits	 : Bits_In_Byte; for VPORTB_IN_Bits'Address use VPORTB_IN_Address; pragma Volatile (VPORTB_IN_Bits);
	    VPORTB_IN	 : Unsigned_8; for VPORTB_IN'Address use VPORTB_IN_Address; pragma Volatile (VPORTB_IN);
	VPORTB_INTFLAGS_Address	: constant Address := 16#0007#; --  Interrupt Flags
	    VPORTB_INTFLAGS	 : Unsigned_8; for VPORTB_INTFLAGS'Address use VPORTB_INTFLAGS_Address; pragma Volatile (VPORTB_INTFLAGS);
	VPORTC_DIR_Address	: constant Address := 16#0008#; --  Data Direction
	    VPORTC_DIR_Bits	 : Bits_In_Byte; for VPORTC_DIR_Bits'Address use VPORTC_DIR_Address; pragma Volatile (VPORTC_DIR_Bits);
	    VPORTC_DIR	 : Unsigned_8; for VPORTC_DIR'Address use VPORTC_DIR_Address; pragma Volatile (VPORTC_DIR);
	VPORTC_OUT_Address	: constant Address := 16#0009#; --  Output Value
	    VPORTC_OUT_Bits	 : Bits_In_Byte; for VPORTC_OUT_Bits'Address use VPORTC_OUT_Address; pragma Volatile (VPORTC_OUT_Bits);
	    VPORTC_OUT	 : Unsigned_8; for VPORTC_OUT'Address use VPORTC_OUT_Address; pragma Volatile (VPORTC_OUT);
	VPORTC_IN_Address	: constant Address := 16#000A#; --  Input Value
	    VPORTC_IN_Bits	 : Bits_In_Byte; for VPORTC_IN_Bits'Address use VPORTC_IN_Address; pragma Volatile (VPORTC_IN_Bits);
	    VPORTC_IN	 : Unsigned_8; for VPORTC_IN'Address use VPORTC_IN_Address; pragma Volatile (VPORTC_IN);
	VPORTC_INTFLAGS_Address	: constant Address := 16#000B#; --  Interrupt Flags
	    VPORTC_INTFLAGS	 : Unsigned_8; for VPORTC_INTFLAGS'Address use VPORTC_INTFLAGS_Address; pragma Volatile (VPORTC_INTFLAGS);
	VREF_CTRLA_Address	: constant Address := 16#00A0#; --  Control A
	    VREF_CTRLA	 : Unsigned_8; for VREF_CTRLA'Address use VREF_CTRLA_Address; pragma Volatile (VREF_CTRLA);
	VREF_CTRLB_Address	: constant Address := 16#00A1#; --  Control B
	    VREF_CTRLB	 : Unsigned_8; for VREF_CTRLB'Address use VREF_CTRLB_Address; pragma Volatile (VREF_CTRLB);
	VREF_CTRLC_Address	: constant Address := 16#00A2#; --  Control C
	    VREF_CTRLC	 : Unsigned_8; for VREF_CTRLC'Address use VREF_CTRLC_Address; pragma Volatile (VREF_CTRLC);
	VREF_CTRLD_Address	: constant Address := 16#00A3#; --  Control D
	    VREF_CTRLD	 : Unsigned_8; for VREF_CTRLD'Address use VREF_CTRLD_Address; pragma Volatile (VREF_CTRLD);
	WDT_CTRLA_Address	: constant Address := 16#0100#; --  Control A
	    WDT_CTRLA	 : Unsigned_8; for WDT_CTRLA'Address use WDT_CTRLA_Address; pragma Volatile (WDT_CTRLA);
	WDT_STATUS_Address	: constant Address := 16#0101#; --  Status
	    WDT_STATUS	 : Unsigned_8; for WDT_STATUS'Address use WDT_STATUS_Address; pragma Volatile (WDT_STATUS);
	AC0_base_Address	: constant Address := 16#0680#; --  Analog Comparator
	    AC0_base	 : Unsigned_8; for AC0_base'Address use AC0_base_Address; pragma Volatile (AC0_base);
	AC1_base_Address	: constant Address := 16#0688#; --  Analog Comparator
	    AC1_base	 : Unsigned_8; for AC1_base'Address use AC1_base_Address; pragma Volatile (AC1_base);
	AC2_base_Address	: constant Address := 16#0690#; --  Analog Comparator
	    AC2_base	 : Unsigned_8; for AC2_base'Address use AC2_base_Address; pragma Volatile (AC2_base);
	ADC0_base_Address	: constant Address := 16#0600#; --  Analog to Digital Converter
	    ADC0_base	 : Unsigned_8; for ADC0_base'Address use ADC0_base_Address; pragma Volatile (ADC0_base);
	ADC1_base_Address	: constant Address := 16#0640#; --  Analog to Digital Converter
	    ADC1_base	 : Unsigned_8; for ADC1_base'Address use ADC1_base_Address; pragma Volatile (ADC1_base);
	BOD_base_Address	: constant Address := 16#0080#; --  Bod interface
	    BOD_base	 : Unsigned_8; for BOD_base'Address use BOD_base_Address; pragma Volatile (BOD_base);
	CCL_base_Address	: constant Address := 16#01C0#; --  Configurable Custom Logic
	    CCL_base	 : Unsigned_8; for CCL_base'Address use CCL_base_Address; pragma Volatile (CCL_base);
	CLKCTRL_base_Address	: constant Address := 16#0060#; --  Clock controller
	    CLKCTRL_base	 : Unsigned_8; for CLKCTRL_base'Address use CLKCTRL_base_Address; pragma Volatile (CLKCTRL_base);
	CPU_base_Address	: constant Address := 16#0030#; --  CPU
	    CPU_base	 : Unsigned_8; for CPU_base'Address use CPU_base_Address; pragma Volatile (CPU_base);
	CPUINT_base_Address	: constant Address := 16#0110#; --  Interrupt Controller
	    CPUINT_base	 : Unsigned_8; for CPUINT_base'Address use CPUINT_base_Address; pragma Volatile (CPUINT_base);
	CRCSCAN_base_Address	: constant Address := 16#0120#; --  CRCSCAN
	    CRCSCAN_base	 : Unsigned_8; for CRCSCAN_base'Address use CRCSCAN_base_Address; pragma Volatile (CRCSCAN_base);
	DAC0_base_Address	: constant Address := 16#06A0#; --  Digital to Analog Converter
	    DAC0_base	 : Unsigned_8; for DAC0_base'Address use DAC0_base_Address; pragma Volatile (DAC0_base);
	DAC1_base_Address	: constant Address := 16#06A8#; --  Digital to Analog Converter
	    DAC1_base	 : Unsigned_8; for DAC1_base'Address use DAC1_base_Address; pragma Volatile (DAC1_base);
	DAC2_base_Address	: constant Address := 16#06B0#; --  Digital to Analog Converter
	    DAC2_base	 : Unsigned_8; for DAC2_base'Address use DAC2_base_Address; pragma Volatile (DAC2_base);
	EVSYS_base_Address	: constant Address := 16#0180#; --  Event System
	    EVSYS_base	 : Unsigned_8; for EVSYS_base'Address use EVSYS_base_Address; pragma Volatile (EVSYS_base);
	FUSE_base_Address	: constant Address := 16#1280#; --  Fuses
	    FUSE_base	 : Unsigned_8; for FUSE_base'Address use FUSE_base_Address; pragma Volatile (FUSE_base);
	GPIO_base_Address	: constant Address := 16#001C#; --  General Purpose IO
	    GPIO_base	 : Unsigned_8; for GPIO_base'Address use GPIO_base_Address; pragma Volatile (GPIO_base);
	LOCKBIT_base_Address	: constant Address := 16#128A#; --  Lockbit
	    LOCKBIT_base	 : Unsigned_8; for LOCKBIT_base'Address use LOCKBIT_base_Address; pragma Volatile (LOCKBIT_base);
	NVMCTRL_base_Address	: constant Address := 16#1000#; --  Non-volatile Memory Controller
	    NVMCTRL_base	 : Unsigned_8; for NVMCTRL_base'Address use NVMCTRL_base_Address; pragma Volatile (NVMCTRL_base);
	PORTA_base_Address	: constant Address := 16#0400#; --  I/O Ports
	    PORTA_base	 : Unsigned_8; for PORTA_base'Address use PORTA_base_Address; pragma Volatile (PORTA_base);
	PORTB_base_Address	: constant Address := 16#0420#; --  I/O Ports
	    PORTB_base	 : Unsigned_8; for PORTB_base'Address use PORTB_base_Address; pragma Volatile (PORTB_base);
	PORTC_base_Address	: constant Address := 16#0440#; --  I/O Ports
	    PORTC_base	 : Unsigned_8; for PORTC_base'Address use PORTC_base_Address; pragma Volatile (PORTC_base);
	PORTMUX_base_Address	: constant Address := 16#0200#; --  Port Multiplexer
	    PORTMUX_base	 : Unsigned_8; for PORTMUX_base'Address use PORTMUX_base_Address; pragma Volatile (PORTMUX_base);
	RSTCTRL_base_Address	: constant Address := 16#0040#; --  Reset controller
	    RSTCTRL_base	 : Unsigned_8; for RSTCTRL_base'Address use RSTCTRL_base_Address; pragma Volatile (RSTCTRL_base);
	RTC_base_Address	: constant Address := 16#0140#; --  Real-Time Counter
	    RTC_base	 : Unsigned_8; for RTC_base'Address use RTC_base_Address; pragma Volatile (RTC_base);
	SIGROW_base_Address	: constant Address := 16#1100#; --  Signature row
	    SIGROW_base	 : Unsigned_8; for SIGROW_base'Address use SIGROW_base_Address; pragma Volatile (SIGROW_base);
	SLPCTRL_base_Address	: constant Address := 16#0050#; --  Sleep Controller
	    SLPCTRL_base	 : Unsigned_8; for SLPCTRL_base'Address use SLPCTRL_base_Address; pragma Volatile (SLPCTRL_base);
	SPI0_base_Address	: constant Address := 16#0820#; --  Serial Peripheral Interface
	    SPI0_base	 : Unsigned_8; for SPI0_base'Address use SPI0_base_Address; pragma Volatile (SPI0_base);
	SYSCFG_base_Address	: constant Address := 16#0F00#; --  System Configuration Registers
	    SYSCFG_base	 : Unsigned_8; for SYSCFG_base'Address use SYSCFG_base_Address; pragma Volatile (SYSCFG_base);
	TCA0_base_Address	: constant Address := 16#0A00#; --  16-bit Timer/Counter Type A
	    TCA0_base	 : Unsigned_8; for TCA0_base'Address use TCA0_base_Address; pragma Volatile (TCA0_base);
	TCB0_base_Address	: constant Address := 16#0A40#; --  16-bit Timer Type B
	    TCB0_base	 : Unsigned_8; for TCB0_base'Address use TCB0_base_Address; pragma Volatile (TCB0_base);
	TCB1_base_Address	: constant Address := 16#0A50#; --  16-bit Timer Type B
	    TCB1_base	 : Unsigned_8; for TCB1_base'Address use TCB1_base_Address; pragma Volatile (TCB1_base);
	TCD0_base_Address	: constant Address := 16#0A80#; --  Timer Counter D
	    TCD0_base	 : Unsigned_8; for TCD0_base'Address use TCD0_base_Address; pragma Volatile (TCD0_base);
	TWI0_base_Address	: constant Address := 16#0810#; --  Two-Wire Interface
	    TWI0_base	 : Unsigned_8; for TWI0_base'Address use TWI0_base_Address; pragma Volatile (TWI0_base);
	USART0_base_Address	: constant Address := 16#0800#; --  Universal Synchronous and Asynchronous Receiver and Transmitter
	    USART0_base	 : Unsigned_8; for USART0_base'Address use USART0_base_Address; pragma Volatile (USART0_base);
	USERROW_base_Address	: constant Address := 16#1300#; --  User Row
	    USERROW_base	 : Unsigned_8; for USERROW_base'Address use USERROW_base_Address; pragma Volatile (USERROW_base);
	VPORTA_base_Address	: constant Address := 16#0000#; --  Virtual Ports
	    VPORTA_base	 : Unsigned_8; for VPORTA_base'Address use VPORTA_base_Address; pragma Volatile (VPORTA_base);
	VPORTB_base_Address	: constant Address := 16#0004#; --  Virtual Ports
	    VPORTB_base	 : Unsigned_8; for VPORTB_base'Address use VPORTB_base_Address; pragma Volatile (VPORTB_base);
	VPORTC_base_Address	: constant Address := 16#0008#; --  Virtual Ports
	    VPORTC_base	 : Unsigned_8; for VPORTC_base'Address use VPORTC_base_Address; pragma Volatile (VPORTC_base);
	VREF_base_Address	: constant Address := 16#00A0#; --  Voltage reference
	    VREF_base	 : Unsigned_8; for VREF_base'Address use VREF_base_Address; pragma Volatile (VREF_base);
	WDT_base_Address	: constant Address := 16#0100#; --  Watch-Dog Timer
	    WDT_base	 : Unsigned_8; for WDT_base'Address use WDT_base_Address; pragma Volatile (WDT_base);
	AC_CTRLA_offset	: constant Unsigned_8 := 16#00#; --  Control A
	AC_MUXCTRLA_offset	: constant Unsigned_8 := 16#02#; --  Mux Control A
	AC_INTCTRL_offset	: constant Unsigned_8 := 16#06#; --  Interrupt Control
	AC_STATUS_offset	: constant Unsigned_8 := 16#07#; --  Status
	ADC_CTRLA_offset	: constant Unsigned_8 := 16#00#; --  Control A
	ADC_CTRLB_offset	: constant Unsigned_8 := 16#01#; --  Control B
	ADC_CTRLC_offset	: constant Unsigned_8 := 16#02#; --  Control C
	ADC_CTRLD_offset	: constant Unsigned_8 := 16#03#; --  Control D
	ADC_CTRLE_offset	: constant Unsigned_8 := 16#04#; --  Control E
	ADC_SAMPCTRL_offset	: constant Unsigned_8 := 16#05#; --  Sample Control
	ADC_MUXPOS_offset	: constant Unsigned_8 := 16#06#; --  Positive mux input
	ADC_COMMAND_offset	: constant Unsigned_8 := 16#08#; --  Command
	ADC_EVCTRL_offset	: constant Unsigned_8 := 16#09#; --  Event Control
	ADC_INTCTRL_offset	: constant Unsigned_8 := 16#0A#; --  Interrupt Control
	ADC_INTFLAGS_offset	: constant Unsigned_8 := 16#0B#; --  Interrupt Flags
	ADC_DBGCTRL_offset	: constant Unsigned_8 := 16#0C#; --  Debug Control
	ADC_TEMP_offset	: constant Unsigned_8 := 16#0D#; --  Temporary Data
	ADC_RES_offset	: constant Unsigned_8 := 16#10#; --  ADC Accumulator Result
	ADC_WINLT_offset	: constant Unsigned_8 := 16#12#; --  Window comparator low threshold
	ADC_WINHT_offset	: constant Unsigned_8 := 16#14#; --  Window comparator high threshold
	ADC_CALIB_offset	: constant Unsigned_8 := 16#16#; --  Calibration
	BOD_CTRLA_offset	: constant Unsigned_8 := 16#00#; --  Control A
	BOD_CTRLB_offset	: constant Unsigned_8 := 16#01#; --  Control B
	BOD_VLMCTRLA_offset	: constant Unsigned_8 := 16#08#; --  Voltage level monitor Control
	BOD_INTCTRL_offset	: constant Unsigned_8 := 16#09#; --  Voltage level monitor interrupt Control
	BOD_INTFLAGS_offset	: constant Unsigned_8 := 16#0A#; --  Voltage level monitor interrupt Flags
	BOD_STATUS_offset	: constant Unsigned_8 := 16#0B#; --  Voltage level monitor status
	CCL_CTRLA_offset	: constant Unsigned_8 := 16#00#; --  Control Register A
	CCL_SEQCTRL0_offset	: constant Unsigned_8 := 16#01#; --  Sequential Control 0
	CCL_LUT0CTRLA_offset	: constant Unsigned_8 := 16#05#; --  LUT Control 0 A
	CCL_LUT0CTRLB_offset	: constant Unsigned_8 := 16#06#; --  LUT Control 0 B
	CCL_LUT0CTRLC_offset	: constant Unsigned_8 := 16#07#; --  LUT Control 0 C
	CCL_TRUTH0_offset	: constant Unsigned_8 := 16#08#; --  Truth 0
	CCL_LUT1CTRLA_offset	: constant Unsigned_8 := 16#09#; --  LUT Control 1 A
	CCL_LUT1CTRLB_offset	: constant Unsigned_8 := 16#0A#; --  LUT Control 1 B
	CCL_LUT1CTRLC_offset	: constant Unsigned_8 := 16#0B#; --  LUT Control 1 C
	CCL_TRUTH1_offset	: constant Unsigned_8 := 16#0C#; --  Truth 1
	CLKCTRL_MCLKCTRLA_offset	: constant Unsigned_8 := 16#00#; --  MCLK Control A
	CLKCTRL_MCLKCTRLB_offset	: constant Unsigned_8 := 16#01#; --  MCLK Control B
	CLKCTRL_MCLKLOCK_offset	: constant Unsigned_8 := 16#02#; --  MCLK Lock
	CLKCTRL_MCLKSTATUS_offset	: constant Unsigned_8 := 16#03#; --  MCLK Status
	CLKCTRL_OSC20MCTRLA_offset	: constant Unsigned_8 := 16#10#; --  OSC20M Control A
	CLKCTRL_OSC20MCALIBA_offset	: constant Unsigned_8 := 16#11#; --  OSC20M Calibration A
	CLKCTRL_OSC20MCALIBB_offset	: constant Unsigned_8 := 16#12#; --  OSC20M Calibration B
	CLKCTRL_OSC32KCTRLA_offset	: constant Unsigned_8 := 16#18#; --  OSC32K Control A
	CLKCTRL_XOSC32KCTRLA_offset	: constant Unsigned_8 := 16#1C#; --  XOSC32K Control A
	CPU_CCP_offset	: constant Unsigned_8 := 16#04#; --  Configuration Change Protection
	CPU_SPL_offset	: constant Unsigned_8 := 16#0D#; --  Stack Pointer Low
	CPU_SPH_offset	: constant Unsigned_8 := 16#0E#; --  Stack Pointer High
	CPU_SREG_offset	: constant Unsigned_8 := 16#0F#; --  Status Register
	CPUINT_CTRLA_offset	: constant Unsigned_8 := 16#00#; --  Control A
	CPUINT_STATUS_offset	: constant Unsigned_8 := 16#01#; --  Status
	CPUINT_LVL0PRI_offset	: constant Unsigned_8 := 16#02#; --  Interrupt Level 0 Priority
	CPUINT_LVL1VEC_offset	: constant Unsigned_8 := 16#03#; --  Interrupt Level 1 Priority Vector
	CRCSCAN_CTRLA_offset	: constant Unsigned_8 := 16#00#; --  Control A
	CRCSCAN_CTRLB_offset	: constant Unsigned_8 := 16#01#; --  Control B
	CRCSCAN_STATUS_offset	: constant Unsigned_8 := 16#02#; --  Status
	DAC_CTRLA_offset	: constant Unsigned_8 := 16#00#; --  Control Register A
	DAC_DATA_offset	: constant Unsigned_8 := 16#01#; --  DATA Register
	EVSYS_ASYNCSTROBE_offset	: constant Unsigned_8 := 16#00#; --  Asynchronous Channel Strobe
	EVSYS_SYNCSTROBE_offset	: constant Unsigned_8 := 16#01#; --  Synchronous Channel Strobe
	EVSYS_ASYNCCH0_offset	: constant Unsigned_8 := 16#02#; --  Asynchronous Channel 0 Generator Selection
	EVSYS_ASYNCCH1_offset	: constant Unsigned_8 := 16#03#; --  Asynchronous Channel 1 Generator Selection
	EVSYS_ASYNCCH2_offset	: constant Unsigned_8 := 16#04#; --  Asynchronous Channel 2 Generator Selection
	EVSYS_ASYNCCH3_offset	: constant Unsigned_8 := 16#05#; --  Asynchronous Channel 3 Generator Selection
	EVSYS_SYNCCH0_offset	: constant Unsigned_8 := 16#0A#; --  Synchronous Channel 0 Generator Selection
	EVSYS_SYNCCH1_offset	: constant Unsigned_8 := 16#0B#; --  Synchronous Channel 1 Generator Selection
	EVSYS_ASYNCUSER0_offset	: constant Unsigned_8 := 16#12#; --  Asynchronous User Ch 0 Input Selection - TCB0
	EVSYS_ASYNCUSER1_offset	: constant Unsigned_8 := 16#13#; --  Asynchronous User Ch 1 Input Selection - ADC0
	EVSYS_ASYNCUSER2_offset	: constant Unsigned_8 := 16#14#; --  Asynchronous User Ch 2 Input Selection - CCL LUT0 Event 0
	EVSYS_ASYNCUSER3_offset	: constant Unsigned_8 := 16#15#; --  Asynchronous User Ch 3 Input Selection - CCL LUT1 Event 0
	EVSYS_ASYNCUSER4_offset	: constant Unsigned_8 := 16#16#; --  Asynchronous User Ch 4 Input Selection - CCL LUT0 Event 1
	EVSYS_ASYNCUSER5_offset	: constant Unsigned_8 := 16#17#; --  Asynchronous User Ch 5 Input Selection - CCL LUT1 Event 1
	EVSYS_ASYNCUSER6_offset	: constant Unsigned_8 := 16#18#; --  Asynchronous User Ch 6 Input Selection - TCD0 Event 0
	EVSYS_ASYNCUSER7_offset	: constant Unsigned_8 := 16#19#; --  Asynchronous User Ch 7 Input Selection - TCD0 Event 1
	EVSYS_ASYNCUSER8_offset	: constant Unsigned_8 := 16#1A#; --  Asynchronous User Ch 8 Input Selection - Event Out 0
	EVSYS_ASYNCUSER9_offset	: constant Unsigned_8 := 16#1B#; --  Asynchronous User Ch 9 Input Selection - Event Out 1
	EVSYS_ASYNCUSER10_offset	: constant Unsigned_8 := 16#1C#; --  Asynchronous User Ch 10 Input Selection - Event Out 2
	EVSYS_ASYNCUSER11_offset	: constant Unsigned_8 := 16#1D#; --  Asynchronous User Ch 11 Input Selection - TCB1
	EVSYS_ASYNCUSER12_offset	: constant Unsigned_8 := 16#1E#; --  Asynchronous User Ch 12 Input Selection - ADC1
	EVSYS_SYNCUSER0_offset	: constant Unsigned_8 := 16#22#; --  Synchronous User Ch 0 - TCA0
	EVSYS_SYNCUSER1_offset	: constant Unsigned_8 := 16#23#; --  Synchronous User Ch 1 - USART0
	FUSE_WDTCFG_offset	: constant Unsigned_8 := 16#00#; --  Watchdog Configuration
	FUSE_BODCFG_offset	: constant Unsigned_8 := 16#01#; --  BOD Configuration
	FUSE_OSCCFG_offset	: constant Unsigned_8 := 16#02#; --  Oscillator Configuration
	FUSE_TCD0CFG_offset	: constant Unsigned_8 := 16#04#; --  TCD0 Configuration
	FUSE_SYSCFG0_offset	: constant Unsigned_8 := 16#05#; --  System Configuration 0
	FUSE_SYSCFG1_offset	: constant Unsigned_8 := 16#06#; --  System Configuration 1
	FUSE_APPEND_offset	: constant Unsigned_8 := 16#07#; --  Application Code Section End
	FUSE_BOOTEND_offset	: constant Unsigned_8 := 16#08#; --  Boot Section End
	GPIO_GPIOR0_offset	: constant Unsigned_8 := 16#00#; --  General Purpose IO Register 0
	GPIO_GPIOR1_offset	: constant Unsigned_8 := 16#01#; --  General Purpose IO Register 1
	GPIO_GPIOR2_offset	: constant Unsigned_8 := 16#02#; --  General Purpose IO Register 2
	GPIO_GPIOR3_offset	: constant Unsigned_8 := 16#03#; --  General Purpose IO Register 3
	LOCKBIT_LOCKBIT_offset	: constant Unsigned_8 := 16#00#; --  Lock bits
	NVMCTRL_CTRLA_offset	: constant Unsigned_8 := 16#00#; --  Control A
	NVMCTRL_CTRLB_offset	: constant Unsigned_8 := 16#01#; --  Control B
	NVMCTRL_STATUS_offset	: constant Unsigned_8 := 16#02#; --  Status
	NVMCTRL_INTCTRL_offset	: constant Unsigned_8 := 16#03#; --  Interrupt Control
	NVMCTRL_INTFLAGS_offset	: constant Unsigned_8 := 16#04#; --  Interrupt Flags
	NVMCTRL_DATA_offset	: constant Unsigned_8 := 16#06#; --  Data
	NVMCTRL_ADDR_offset	: constant Unsigned_8 := 16#08#; --  Address
	PORT_DIR_offset	: constant Unsigned_8 := 16#00#; --  Data Direction
	PORT_DIRSET_offset	: constant Unsigned_8 := 16#01#; --  Data Direction Set
	PORT_DIRCLR_offset	: constant Unsigned_8 := 16#02#; --  Data Direction Clear
	PORT_DIRTGL_offset	: constant Unsigned_8 := 16#03#; --  Data Direction Toggle
	PORT_OUT_offset	: constant Unsigned_8 := 16#04#; --  Output Value
	PORT_OUTSET_offset	: constant Unsigned_8 := 16#05#; --  Output Value Set
	PORT_OUTCLR_offset	: constant Unsigned_8 := 16#06#; --  Output Value Clear
	PORT_OUTTGL_offset	: constant Unsigned_8 := 16#07#; --  Output Value Toggle
	PORT_IN_offset	: constant Unsigned_8 := 16#08#; --  Input Value
	PORT_INTFLAGS_offset	: constant Unsigned_8 := 16#09#; --  Interrupt Flags
	PORT_PIN0CTRL_offset	: constant Unsigned_8 := 16#10#; --  Pin 0 Control
	PORT_PIN1CTRL_offset	: constant Unsigned_8 := 16#11#; --  Pin 1 Control
	PORT_PIN2CTRL_offset	: constant Unsigned_8 := 16#12#; --  Pin 2 Control
	PORT_PIN3CTRL_offset	: constant Unsigned_8 := 16#13#; --  Pin 3 Control
	PORT_PIN4CTRL_offset	: constant Unsigned_8 := 16#14#; --  Pin 4 Control
	PORT_PIN5CTRL_offset	: constant Unsigned_8 := 16#15#; --  Pin 5 Control
	PORT_PIN6CTRL_offset	: constant Unsigned_8 := 16#16#; --  Pin 6 Control
	PORT_PIN7CTRL_offset	: constant Unsigned_8 := 16#17#; --  Pin 7 Control
	PORTMUX_CTRLA_offset	: constant Unsigned_8 := 16#00#; --  Port Multiplexer Control A
	PORTMUX_CTRLB_offset	: constant Unsigned_8 := 16#01#; --  Port Multiplexer Control B
	PORTMUX_CTRLC_offset	: constant Unsigned_8 := 16#02#; --  Port Multiplexer Control C
	PORTMUX_CTRLD_offset	: constant Unsigned_8 := 16#03#; --  Port Multiplexer Control D
	RSTCTRL_RSTFR_offset	: constant Unsigned_8 := 16#00#; --  Reset Flags
	RSTCTRL_SWRR_offset	: constant Unsigned_8 := 16#01#; --  Software Reset
	RTC_CTRLA_offset	: constant Unsigned_8 := 16#00#; --  Control A
	RTC_STATUS_offset	: constant Unsigned_8 := 16#01#; --  Status
	RTC_INTCTRL_offset	: constant Unsigned_8 := 16#02#; --  Interrupt Control
	RTC_INTFLAGS_offset	: constant Unsigned_8 := 16#03#; --  Interrupt Flags
	RTC_TEMP_offset	: constant Unsigned_8 := 16#04#; --  Temporary
	RTC_DBGCTRL_offset	: constant Unsigned_8 := 16#05#; --  Debug control
	RTC_CLKSEL_offset	: constant Unsigned_8 := 16#07#; --  Clock Select
	RTC_CNT_offset	: constant Unsigned_8 := 16#08#; --  Counter
	RTC_PER_offset	: constant Unsigned_8 := 16#0A#; --  Period
	RTC_CMP_offset	: constant Unsigned_8 := 16#0C#; --  Compare
	RTC_PITCTRLA_offset	: constant Unsigned_8 := 16#10#; --  PIT Control A
	RTC_PITSTATUS_offset	: constant Unsigned_8 := 16#11#; --  PIT Status
	RTC_PITINTCTRL_offset	: constant Unsigned_8 := 16#12#; --  PIT Interrupt Control
	RTC_PITINTFLAGS_offset	: constant Unsigned_8 := 16#13#; --  PIT Interrupt Flags
	RTC_PITDBGCTRL_offset	: constant Unsigned_8 := 16#15#; --  PIT Debug control
	SIGROW_DEVICEID0_offset	: constant Unsigned_8 := 16#00#; --  Device ID Byte 0
	SIGROW_DEVICEID1_offset	: constant Unsigned_8 := 16#01#; --  Device ID Byte 1
	SIGROW_DEVICEID2_offset	: constant Unsigned_8 := 16#02#; --  Device ID Byte 2
	SIGROW_SERNUM0_offset	: constant Unsigned_8 := 16#03#; --  Serial Number Byte 0
	SIGROW_SERNUM1_offset	: constant Unsigned_8 := 16#04#; --  Serial Number Byte 1
	SIGROW_SERNUM2_offset	: constant Unsigned_8 := 16#05#; --  Serial Number Byte 2
	SIGROW_SERNUM3_offset	: constant Unsigned_8 := 16#06#; --  Serial Number Byte 3
	SIGROW_SERNUM4_offset	: constant Unsigned_8 := 16#07#; --  Serial Number Byte 4
	SIGROW_SERNUM5_offset	: constant Unsigned_8 := 16#08#; --  Serial Number Byte 5
	SIGROW_SERNUM6_offset	: constant Unsigned_8 := 16#09#; --  Serial Number Byte 6
	SIGROW_SERNUM7_offset	: constant Unsigned_8 := 16#0A#; --  Serial Number Byte 7
	SIGROW_SERNUM8_offset	: constant Unsigned_8 := 16#0B#; --  Serial Number Byte 8
	SIGROW_SERNUM9_offset	: constant Unsigned_8 := 16#0C#; --  Serial Number Byte 9
	SIGROW_TEMPSENSE0_offset	: constant Unsigned_8 := 16#20#; --  Temperature Sensor Calibration Byte 0
	SIGROW_TEMPSENSE1_offset	: constant Unsigned_8 := 16#21#; --  Temperature Sensor Calibration Byte 1
	SIGROW_OSC16ERR3V_offset	: constant Unsigned_8 := 16#22#; --  OSC16 error at 3V
	SIGROW_OSC16ERR5V_offset	: constant Unsigned_8 := 16#23#; --  OSC16 error at 5V
	SIGROW_OSC20ERR3V_offset	: constant Unsigned_8 := 16#24#; --  OSC20 error at 3V
	SIGROW_OSC20ERR5V_offset	: constant Unsigned_8 := 16#25#; --  OSC20 error at 5V
	SLPCTRL_CTRLA_offset	: constant Unsigned_8 := 16#00#; --  Control
	SPI_CTRLA_offset	: constant Unsigned_8 := 16#00#; --  Control A
	SPI_CTRLB_offset	: constant Unsigned_8 := 16#01#; --  Control B
	SPI_INTCTRL_offset	: constant Unsigned_8 := 16#02#; --  Interrupt Control
	SPI_INTFLAGS_offset	: constant Unsigned_8 := 16#03#; --  Interrupt Flags
	SPI_DATA_offset	: constant Unsigned_8 := 16#04#; --  Data
	SYSCFG_REVID_offset	: constant Unsigned_8 := 16#01#; --  Revision ID
	SYSCFG_EXTBRK_offset	: constant Unsigned_8 := 16#02#; --  External Break
	TCA_SINGLE_CTRLA_offset	: constant Unsigned_8 := 16#00#; --  Control A
	TCA_SPLIT_CTRLA_offset	: constant Unsigned_8 := 16#00#; --  Control A
	TCA_SINGLE_CTRLB_offset	: constant Unsigned_8 := 16#01#; --  Control B
	TCA_SPLIT_CTRLB_offset	: constant Unsigned_8 := 16#01#; --  Control B
	TCA_SINGLE_CTRLC_offset	: constant Unsigned_8 := 16#02#; --  Control C
	TCA_SPLIT_CTRLC_offset	: constant Unsigned_8 := 16#02#; --  Control C
	TCA_SINGLE_CTRLD_offset	: constant Unsigned_8 := 16#03#; --  Control D
	TCA_SPLIT_CTRLD_offset	: constant Unsigned_8 := 16#03#; --  Control D
	TCA_SINGLE_CTRLECLR_offset	: constant Unsigned_8 := 16#04#; --  Control E Clear
	TCA_SPLIT_CTRLECLR_offset	: constant Unsigned_8 := 16#04#; --  Control E Clear
	TCA_SINGLE_CTRLESET_offset	: constant Unsigned_8 := 16#05#; --  Control E Set
	TCA_SPLIT_CTRLESET_offset	: constant Unsigned_8 := 16#05#; --  Control E Set
	TCA_SINGLE_CTRLFCLR_offset	: constant Unsigned_8 := 16#06#; --  Control F Clear
	TCA_SINGLE_CTRLFSET_offset	: constant Unsigned_8 := 16#07#; --  Control F Set
	TCA_SINGLE_EVCTRL_offset	: constant Unsigned_8 := 16#09#; --  Event Control
	TCA_SINGLE_INTCTRL_offset	: constant Unsigned_8 := 16#0A#; --  Interrupt Control
	TCA_SPLIT_INTCTRL_offset	: constant Unsigned_8 := 16#0A#; --  Interrupt Control
	TCA_SINGLE_INTFLAGS_offset	: constant Unsigned_8 := 16#0B#; --  Interrupt Flags
	TCA_SPLIT_INTFLAGS_offset	: constant Unsigned_8 := 16#0B#; --  Interrupt Flags
	TCA_SINGLE_DBGCTRL_offset	: constant Unsigned_8 := 16#0E#; --  Degbug Control
	TCA_SPLIT_DBGCTRL_offset	: constant Unsigned_8 := 16#0E#; --  Degbug Control
	TCA_SINGLE_TEMP_offset	: constant Unsigned_8 := 16#0F#; --  Temporary data for 16-bit Access
	TCA_SINGLE_CNT_offset	: constant Unsigned_8 := 16#20#; --  Count
	TCA_SPLIT_LCNT_offset	: constant Unsigned_8 := 16#20#; --  Low Count
	TCA_SPLIT_HCNT_offset	: constant Unsigned_8 := 16#21#; --  High Count
	TCA_SINGLE_PER_offset	: constant Unsigned_8 := 16#26#; --  Period
	TCA_SPLIT_LPER_offset	: constant Unsigned_8 := 16#26#; --  Low Period
	TCA_SPLIT_HPER_offset	: constant Unsigned_8 := 16#27#; --  High Period
	TCA_SINGLE_CMP0_offset	: constant Unsigned_8 := 16#28#; --  Compare 0
	TCA_SPLIT_LCMP0_offset	: constant Unsigned_8 := 16#28#; --  Low Compare
	TCA_SPLIT_HCMP0_offset	: constant Unsigned_8 := 16#29#; --  High Compare
	TCA_SINGLE_CMP1_offset	: constant Unsigned_8 := 16#2A#; --  Compare 1
	TCA_SPLIT_LCMP1_offset	: constant Unsigned_8 := 16#2A#; --  Low Compare
	TCA_SPLIT_HCMP1_offset	: constant Unsigned_8 := 16#2B#; --  High Compare
	TCA_SINGLE_CMP2_offset	: constant Unsigned_8 := 16#2C#; --  Compare 2
	TCA_SPLIT_LCMP2_offset	: constant Unsigned_8 := 16#2C#; --  Low Compare
	TCA_SPLIT_HCMP2_offset	: constant Unsigned_8 := 16#2D#; --  High Compare
	TCA_SINGLE_PERBUF_offset	: constant Unsigned_8 := 16#36#; --  Period Buffer
	TCA_SINGLE_CMP0BUF_offset	: constant Unsigned_8 := 16#38#; --  Compare 0 Buffer
	TCA_SINGLE_CMP1BUF_offset	: constant Unsigned_8 := 16#3A#; --  Compare 1 Buffer
	TCA_SINGLE_CMP2BUF_offset	: constant Unsigned_8 := 16#3C#; --  Compare 2 Buffer
	TCB_CTRLA_offset	: constant Unsigned_8 := 16#00#; --  Control A
	TCB_CTRLB_offset	: constant Unsigned_8 := 16#01#; --  Control Register B
	TCB_EVCTRL_offset	: constant Unsigned_8 := 16#04#; --  Event Control
	TCB_INTCTRL_offset	: constant Unsigned_8 := 16#05#; --  Interrupt Control
	TCB_INTFLAGS_offset	: constant Unsigned_8 := 16#06#; --  Interrupt Flags
	TCB_STATUS_offset	: constant Unsigned_8 := 16#07#; --  Status
	TCB_DBGCTRL_offset	: constant Unsigned_8 := 16#08#; --  Debug Control
	TCB_TEMP_offset	: constant Unsigned_8 := 16#09#; --  Temporary Value
	TCB_CNT_offset	: constant Unsigned_8 := 16#0A#; --  Count
	TCB_CCMP_offset	: constant Unsigned_8 := 16#0C#; --  Compare or Capture
	TCD_CTRLA_offset	: constant Unsigned_8 := 16#00#; --  Control A
	TCD_CTRLB_offset	: constant Unsigned_8 := 16#01#; --  Control B
	TCD_CTRLC_offset	: constant Unsigned_8 := 16#02#; --  Control C
	TCD_CTRLD_offset	: constant Unsigned_8 := 16#03#; --  Control D
	TCD_CTRLE_offset	: constant Unsigned_8 := 16#04#; --  Control E
	TCD_EVCTRLA_offset	: constant Unsigned_8 := 16#08#; --  EVCTRLA
	TCD_EVCTRLB_offset	: constant Unsigned_8 := 16#09#; --  EVCTRLB
	TCD_INTCTRL_offset	: constant Unsigned_8 := 16#0C#; --  Interrupt Control
	TCD_INTFLAGS_offset	: constant Unsigned_8 := 16#0D#; --  Interrupt Flags
	TCD_STATUS_offset	: constant Unsigned_8 := 16#0E#; --  Status
	TCD_INPUTCTRLA_offset	: constant Unsigned_8 := 16#10#; --  Input Control A
	TCD_INPUTCTRLB_offset	: constant Unsigned_8 := 16#11#; --  Input Control B
	TCD_FAULTCTRL_offset	: constant Unsigned_8 := 16#12#; --  Fault Control
	TCD_DLYCTRL_offset	: constant Unsigned_8 := 16#14#; --  Delay Control
	TCD_DLYVAL_offset	: constant Unsigned_8 := 16#15#; --  Delay value
	TCD_DITCTRL_offset	: constant Unsigned_8 := 16#18#; --  Dither Control A
	TCD_DITVAL_offset	: constant Unsigned_8 := 16#19#; --  Dither value
	TCD_DBGCTRL_offset	: constant Unsigned_8 := 16#1E#; --  Debug Control
	TCD_CAPTUREA_offset	: constant Unsigned_8 := 16#22#; --  Capture A
	TCD_CAPTUREB_offset	: constant Unsigned_8 := 16#24#; --  Capture B
	TCD_CMPASET_offset	: constant Unsigned_8 := 16#28#; --  Compare A Set
	TCD_CMPACLR_offset	: constant Unsigned_8 := 16#2A#; --  Compare A Clear
	TCD_CMPBSET_offset	: constant Unsigned_8 := 16#2C#; --  Compare B Set
	TCD_CMPBCLR_offset	: constant Unsigned_8 := 16#2E#; --  Compare B Clear
	TWI_CTRLA_offset	: constant Unsigned_8 := 16#00#; --  Control A
	TWI_DBGCTRL_offset	: constant Unsigned_8 := 16#02#; --  Debug Control Register
	TWI_MCTRLA_offset	: constant Unsigned_8 := 16#03#; --  Host Control A
	TWI_MCTRLB_offset	: constant Unsigned_8 := 16#04#; --  Host Control B
	TWI_MSTATUS_offset	: constant Unsigned_8 := 16#05#; --  Host Status
	TWI_MBAUD_offset	: constant Unsigned_8 := 16#06#; --  Host Baud Rate Control
	TWI_MADDR_offset	: constant Unsigned_8 := 16#07#; --  Host Address
	TWI_MDATA_offset	: constant Unsigned_8 := 16#08#; --  Host Data
	TWI_SCTRLA_offset	: constant Unsigned_8 := 16#09#; --  Client Control A
	TWI_SCTRLB_offset	: constant Unsigned_8 := 16#0A#; --  Client Control B
	TWI_SSTATUS_offset	: constant Unsigned_8 := 16#0B#; --  Client Status
	TWI_SADDR_offset	: constant Unsigned_8 := 16#0C#; --  Client Address
	TWI_SDATA_offset	: constant Unsigned_8 := 16#0D#; --  Client Data
	TWI_SADDRMASK_offset	: constant Unsigned_8 := 16#0E#; --  Client Address Mask
	USART_RXDATAL_offset	: constant Unsigned_8 := 16#00#; --  Receive Data Low Byte
	USART_RXDATAH_offset	: constant Unsigned_8 := 16#01#; --  Receive Data High Byte
	USART_TXDATAL_offset	: constant Unsigned_8 := 16#02#; --  Transmit Data Low Byte
	USART_TXDATAH_offset	: constant Unsigned_8 := 16#03#; --  Transmit Data High Byte
	USART_STATUS_offset	: constant Unsigned_8 := 16#04#; --  Status
	USART_CTRLA_offset	: constant Unsigned_8 := 16#05#; --  Control A
	USART_CTRLB_offset	: constant Unsigned_8 := 16#06#; --  Control B
	USART_CTRLC_offset	: constant Unsigned_8 := 16#07#; --  Control C
	USART_BAUD_offset	: constant Unsigned_8 := 16#08#; --  Baud Rate
	USART_DBGCTRL_offset	: constant Unsigned_8 := 16#0B#; --  Debug Control
	USART_EVCTRL_offset	: constant Unsigned_8 := 16#0C#; --  Event Control
	USART_TXPLCTRL_offset	: constant Unsigned_8 := 16#0D#; --  IRCOM Transmitter Pulse Length Control
	USART_RXPLCTRL_offset	: constant Unsigned_8 := 16#0E#; --  IRCOM Receiver Pulse Length Control
	USERROW_USERROW0_offset	: constant Unsigned_8 := 16#00#; --  User Row Byte 0
	USERROW_USERROW1_offset	: constant Unsigned_8 := 16#01#; --  User Row Byte 1
	USERROW_USERROW2_offset	: constant Unsigned_8 := 16#02#; --  User Row Byte 2
	USERROW_USERROW3_offset	: constant Unsigned_8 := 16#03#; --  User Row Byte 3
	USERROW_USERROW4_offset	: constant Unsigned_8 := 16#04#; --  User Row Byte 4
	USERROW_USERROW5_offset	: constant Unsigned_8 := 16#05#; --  User Row Byte 5
	USERROW_USERROW6_offset	: constant Unsigned_8 := 16#06#; --  User Row Byte 6
	USERROW_USERROW7_offset	: constant Unsigned_8 := 16#07#; --  User Row Byte 7
	USERROW_USERROW8_offset	: constant Unsigned_8 := 16#08#; --  User Row Byte 8
	USERROW_USERROW9_offset	: constant Unsigned_8 := 16#09#; --  User Row Byte 9
	USERROW_USERROW10_offset	: constant Unsigned_8 := 16#0A#; --  User Row Byte 10
	USERROW_USERROW11_offset	: constant Unsigned_8 := 16#0B#; --  User Row Byte 11
	USERROW_USERROW12_offset	: constant Unsigned_8 := 16#0C#; --  User Row Byte 12
	USERROW_USERROW13_offset	: constant Unsigned_8 := 16#0D#; --  User Row Byte 13
	USERROW_USERROW14_offset	: constant Unsigned_8 := 16#0E#; --  User Row Byte 14
	USERROW_USERROW15_offset	: constant Unsigned_8 := 16#0F#; --  User Row Byte 15
	USERROW_USERROW16_offset	: constant Unsigned_8 := 16#10#; --  User Row Byte 16
	USERROW_USERROW17_offset	: constant Unsigned_8 := 16#11#; --  User Row Byte 17
	USERROW_USERROW18_offset	: constant Unsigned_8 := 16#12#; --  User Row Byte 18
	USERROW_USERROW19_offset	: constant Unsigned_8 := 16#13#; --  User Row Byte 19
	USERROW_USERROW20_offset	: constant Unsigned_8 := 16#14#; --  User Row Byte 20
	USERROW_USERROW21_offset	: constant Unsigned_8 := 16#15#; --  User Row Byte 21
	USERROW_USERROW22_offset	: constant Unsigned_8 := 16#16#; --  User Row Byte 22
	USERROW_USERROW23_offset	: constant Unsigned_8 := 16#17#; --  User Row Byte 23
	USERROW_USERROW24_offset	: constant Unsigned_8 := 16#18#; --  User Row Byte 24
	USERROW_USERROW25_offset	: constant Unsigned_8 := 16#19#; --  User Row Byte 25
	USERROW_USERROW26_offset	: constant Unsigned_8 := 16#1A#; --  User Row Byte 26
	USERROW_USERROW27_offset	: constant Unsigned_8 := 16#1B#; --  User Row Byte 27
	USERROW_USERROW28_offset	: constant Unsigned_8 := 16#1C#; --  User Row Byte 28
	USERROW_USERROW29_offset	: constant Unsigned_8 := 16#1D#; --  User Row Byte 29
	USERROW_USERROW30_offset	: constant Unsigned_8 := 16#1E#; --  User Row Byte 30
	USERROW_USERROW31_offset	: constant Unsigned_8 := 16#1F#; --  User Row Byte 31
	VPORT_DIR_offset	: constant Unsigned_8 := 16#00#; --  Data Direction
	VPORT_OUT_offset	: constant Unsigned_8 := 16#01#; --  Output Value
	VPORT_IN_offset	: constant Unsigned_8 := 16#02#; --  Input Value
	VPORT_INTFLAGS_offset	: constant Unsigned_8 := 16#03#; --  Interrupt Flags
	VREF_CTRLA_offset	: constant Unsigned_8 := 16#00#; --  Control A
	VREF_CTRLB_offset	: constant Unsigned_8 := 16#01#; --  Control B
	VREF_CTRLC_offset	: constant Unsigned_8 := 16#02#; --  Control C
	VREF_CTRLD_offset	: constant Unsigned_8 := 16#03#; --  Control D
	WDT_CTRLA_offset	: constant Unsigned_8 := 16#00#; --  Control A
	WDT_STATUS_offset	: constant Unsigned_8 := 16#01#; --  Status
	AC_ENABLE_bm	: constant Unsigned_8 := 16#01#; --  Enable bit mask
	AC_ENABLE_bp	: constant Unsigned_8 := 0; --  Enable bit position
	AC_HYSMODE_gm	: constant Unsigned_8 := 16#06#; --  Hysteresis Mode group mask
	AC_HYSMODE_gp	: constant Unsigned_8 := 1; --  Hysteresis Mode group position
	AC_HYSMODE_0_bm	: constant Unsigned_8 := 2; --  Hysteresis Mode bit 0 mask
	AC_HYSMODE_0_bp	: constant Unsigned_8 := 1; --  Hysteresis Mode bit 0 position
	AC_HYSMODE_1_bm	: constant Unsigned_8 := 4; --  Hysteresis Mode bit 1 mask
	AC_HYSMODE_1_bp	: constant Unsigned_8 := 2; --  Hysteresis Mode bit 1 position
	AC_LPMODE_bm	: constant Unsigned_8 := 16#08#; --  Low Power Mode bit mask
	AC_LPMODE_bp	: constant Unsigned_8 := 3; --  Low Power Mode bit position
	AC_INTMODE_gm	: constant Unsigned_8 := 16#30#; --  Interrupt Mode group mask
	AC_INTMODE_gp	: constant Unsigned_8 := 4; --  Interrupt Mode group position
	AC_INTMODE_0_bm	: constant Unsigned_8 := 16; --  Interrupt Mode bit 0 mask
	AC_INTMODE_0_bp	: constant Unsigned_8 := 4; --  Interrupt Mode bit 0 position
	AC_INTMODE_1_bm	: constant Unsigned_8 := 32; --  Interrupt Mode bit 1 mask
	AC_INTMODE_1_bp	: constant Unsigned_8 := 5; --  Interrupt Mode bit 1 position
	AC_OUTEN_bm	: constant Unsigned_8 := 16#40#; --  Output Buffer Enable bit mask
	AC_OUTEN_bp	: constant Unsigned_8 := 6; --  Output Buffer Enable bit position
	AC_RUNSTDBY_bm	: constant Unsigned_8 := 16#80#; --  Run in Standby Mode bit mask
	AC_RUNSTDBY_bp	: constant Unsigned_8 := 7; --  Run in Standby Mode bit position
	AC_MUXNEG_gm	: constant Unsigned_8 := 16#03#; --  Negative Input MUX Selection group mask
	AC_MUXNEG_gp	: constant Unsigned_8 := 0; --  Negative Input MUX Selection group position
	AC_MUXNEG_0_bm	: constant Unsigned_8 := 1; --  Negative Input MUX Selection bit 0 mask
	AC_MUXNEG_0_bp	: constant Unsigned_8 := 0; --  Negative Input MUX Selection bit 0 position
	AC_MUXNEG_1_bm	: constant Unsigned_8 := 2; --  Negative Input MUX Selection bit 1 mask
	AC_MUXNEG_1_bp	: constant Unsigned_8 := 1; --  Negative Input MUX Selection bit 1 position
	AC_MUXPOS_gm	: constant Unsigned_8 := 16#18#; --  Positive Input MUX Selection group mask
	AC_MUXPOS_gp	: constant Unsigned_8 := 3; --  Positive Input MUX Selection group position
	AC_MUXPOS_0_bm	: constant Unsigned_8 := 8; --  Positive Input MUX Selection bit 0 mask
	AC_MUXPOS_0_bp	: constant Unsigned_8 := 3; --  Positive Input MUX Selection bit 0 position
	AC_MUXPOS_1_bm	: constant Unsigned_8 := 16; --  Positive Input MUX Selection bit 1 mask
	AC_MUXPOS_1_bp	: constant Unsigned_8 := 4; --  Positive Input MUX Selection bit 1 position
	AC_INVERT_bm	: constant Unsigned_8 := 16#80#; --  Invert AC Output bit mask
	AC_INVERT_bp	: constant Unsigned_8 := 7; --  Invert AC Output bit position
	AC_CMP_bm	: constant Unsigned_8 := 16#01#; --  Analog Comparator 0 Interrupt Enable bit mask
	AC_CMP_bp	: constant Unsigned_8 := 0; --  Analog Comparator 0 Interrupt Enable bit position
	AC_STATE_bm	: constant Unsigned_8 := 16#10#; --  Analog Comparator State bit mask
	AC_STATE_bp	: constant Unsigned_8 := 4; --  Analog Comparator State bit position
	AC_HYSMODE_OFF_gc	: constant Unsigned_8 := 0; --  No hysteresis
	AC_HYSMODE_10mV_gc	: constant Unsigned_8 := 2; --  10mV hysteresis
	AC_HYSMODE_25mV_gc	: constant Unsigned_8 := 4; --  25mV hysteresis
	AC_HYSMODE_50mV_gc	: constant Unsigned_8 := 6; --  50mV hysteresis
	AC_INTMODE_BOTHEDGE_gc	: constant Unsigned_8 := 0; --  Any Edge
	AC_INTMODE_NEGEDGE_gc	: constant Unsigned_8 := 32; --  Negative Edge
	AC_INTMODE_POSEDGE_gc	: constant Unsigned_8 := 48; --  Positive Edge
	AC_LPMODE_DIS_gc	: constant Unsigned_8 := 0; --  Low power mode disabled
	AC_LPMODE_EN_gc	: constant Unsigned_8 := 8; --  Low power mode enabled
	AC_MUXNEG_PIN0_gc	: constant Unsigned_8 := 0; --  Negative Pin 0
	AC_MUXNEG_PIN1_gc	: constant Unsigned_8 := 1; --  Negative Pin 1
	AC_MUXNEG_VREF_gc	: constant Unsigned_8 := 2; --  Voltage Reference
	AC_MUXNEG_DAC_gc	: constant Unsigned_8 := 3; --  DAC output
	AC_MUXPOS_PIN0_gc	: constant Unsigned_8 := 0; --  Positive Pin 0
	AC_MUXPOS_PIN1_gc	: constant Unsigned_8 := 8; --  Positive Pin 1
	AC_MUXPOS_PIN2_gc	: constant Unsigned_8 := 16; --  Positive Pin 2
	AC_MUXPOS_PIN3_gc	: constant Unsigned_8 := 24; --  Positive Pin 3
	ADC_ENABLE_bm	: constant Unsigned_8 := 16#01#; --  ADC Enable bit mask
	ADC_ENABLE_bp	: constant Unsigned_8 := 0; --  ADC Enable bit position
	ADC_FREERUN_bm	: constant Unsigned_8 := 16#02#; --  ADC Freerun mode bit mask
	ADC_FREERUN_bp	: constant Unsigned_8 := 1; --  ADC Freerun mode bit position
	ADC_RESSEL_bm	: constant Unsigned_8 := 16#04#; --  ADC Resolution bit mask
	ADC_RESSEL_bp	: constant Unsigned_8 := 2; --  ADC Resolution bit position
	ADC_RUNSTBY_bm	: constant Unsigned_8 := 16#80#; --  Run standby mode bit mask
	ADC_RUNSTBY_bp	: constant Unsigned_8 := 7; --  Run standby mode bit position
	ADC_SAMPNUM_gm	: constant Unsigned_8 := 16#07#; --  Accumulation Samples group mask
	ADC_SAMPNUM_gp	: constant Unsigned_8 := 0; --  Accumulation Samples group position
	ADC_SAMPNUM_0_bm	: constant Unsigned_8 := 1; --  Accumulation Samples bit 0 mask
	ADC_SAMPNUM_0_bp	: constant Unsigned_8 := 0; --  Accumulation Samples bit 0 position
	ADC_SAMPNUM_1_bm	: constant Unsigned_8 := 2; --  Accumulation Samples bit 1 mask
	ADC_SAMPNUM_1_bp	: constant Unsigned_8 := 1; --  Accumulation Samples bit 1 position
	ADC_SAMPNUM_2_bm	: constant Unsigned_8 := 4; --  Accumulation Samples bit 2 mask
	ADC_SAMPNUM_2_bp	: constant Unsigned_8 := 2; --  Accumulation Samples bit 2 position
	ADC_PRESC_gm	: constant Unsigned_8 := 16#07#; --  Clock Pre-scaler group mask
	ADC_PRESC_gp	: constant Unsigned_8 := 0; --  Clock Pre-scaler group position
	ADC_PRESC_0_bm	: constant Unsigned_8 := 1; --  Clock Pre-scaler bit 0 mask
	ADC_PRESC_0_bp	: constant Unsigned_8 := 0; --  Clock Pre-scaler bit 0 position
	ADC_PRESC_1_bm	: constant Unsigned_8 := 2; --  Clock Pre-scaler bit 1 mask
	ADC_PRESC_1_bp	: constant Unsigned_8 := 1; --  Clock Pre-scaler bit 1 position
	ADC_PRESC_2_bm	: constant Unsigned_8 := 4; --  Clock Pre-scaler bit 2 mask
	ADC_PRESC_2_bp	: constant Unsigned_8 := 2; --  Clock Pre-scaler bit 2 position
	ADC_REFSEL_gm	: constant Unsigned_8 := 16#30#; --  Reference Selection group mask
	ADC_REFSEL_gp	: constant Unsigned_8 := 4; --  Reference Selection group position
	ADC_REFSEL_0_bm	: constant Unsigned_8 := 16; --  Reference Selection bit 0 mask
	ADC_REFSEL_0_bp	: constant Unsigned_8 := 4; --  Reference Selection bit 0 position
	ADC_REFSEL_1_bm	: constant Unsigned_8 := 32; --  Reference Selection bit 1 mask
	ADC_REFSEL_1_bp	: constant Unsigned_8 := 5; --  Reference Selection bit 1 position
	ADC_SAMPCAP_bm	: constant Unsigned_8 := 16#40#; --  Sample Capacitance Selection bit mask
	ADC_SAMPCAP_bp	: constant Unsigned_8 := 6; --  Sample Capacitance Selection bit position
	ADC_SAMPDLY_gm	: constant Unsigned_8 := 16#0F#; --  Sampling Delay Selection group mask
	ADC_SAMPDLY_gp	: constant Unsigned_8 := 0; --  Sampling Delay Selection group position
	ADC_SAMPDLY_0_bm	: constant Unsigned_8 := 1; --  Sampling Delay Selection bit 0 mask
	ADC_SAMPDLY_0_bp	: constant Unsigned_8 := 0; --  Sampling Delay Selection bit 0 position
	ADC_SAMPDLY_1_bm	: constant Unsigned_8 := 2; --  Sampling Delay Selection bit 1 mask
	ADC_SAMPDLY_1_bp	: constant Unsigned_8 := 1; --  Sampling Delay Selection bit 1 position
	ADC_SAMPDLY_2_bm	: constant Unsigned_8 := 4; --  Sampling Delay Selection bit 2 mask
	ADC_SAMPDLY_2_bp	: constant Unsigned_8 := 2; --  Sampling Delay Selection bit 2 position
	ADC_SAMPDLY_3_bm	: constant Unsigned_8 := 8; --  Sampling Delay Selection bit 3 mask
	ADC_SAMPDLY_3_bp	: constant Unsigned_8 := 3; --  Sampling Delay Selection bit 3 position
	ADC_ASDV_bm	: constant Unsigned_8 := 16#10#; --  Automatic Sampling Delay Variation bit mask
	ADC_ASDV_bp	: constant Unsigned_8 := 4; --  Automatic Sampling Delay Variation bit position
	ADC_INITDLY_gm	: constant Unsigned_8 := 16#E0#; --  Initial Delay Selection group mask
	ADC_INITDLY_gp	: constant Unsigned_8 := 5; --  Initial Delay Selection group position
	ADC_INITDLY_0_bm	: constant Unsigned_8 := 32; --  Initial Delay Selection bit 0 mask
	ADC_INITDLY_0_bp	: constant Unsigned_8 := 5; --  Initial Delay Selection bit 0 position
	ADC_INITDLY_1_bm	: constant Unsigned_8 := 64; --  Initial Delay Selection bit 1 mask
	ADC_INITDLY_1_bp	: constant Unsigned_8 := 6; --  Initial Delay Selection bit 1 position
	ADC_INITDLY_2_bm	: constant Unsigned_8 := 128; --  Initial Delay Selection bit 2 mask
	ADC_INITDLY_2_bp	: constant Unsigned_8 := 7; --  Initial Delay Selection bit 2 position
	ADC_WINCM_gm	: constant Unsigned_8 := 16#07#; --  Window Comparator Mode group mask
	ADC_WINCM_gp	: constant Unsigned_8 := 0; --  Window Comparator Mode group position
	ADC_WINCM_0_bm	: constant Unsigned_8 := 1; --  Window Comparator Mode bit 0 mask
	ADC_WINCM_0_bp	: constant Unsigned_8 := 0; --  Window Comparator Mode bit 0 position
	ADC_WINCM_1_bm	: constant Unsigned_8 := 2; --  Window Comparator Mode bit 1 mask
	ADC_WINCM_1_bp	: constant Unsigned_8 := 1; --  Window Comparator Mode bit 1 position
	ADC_WINCM_2_bm	: constant Unsigned_8 := 4; --  Window Comparator Mode bit 2 mask
	ADC_WINCM_2_bp	: constant Unsigned_8 := 2; --  Window Comparator Mode bit 2 position
	ADC_SAMPLEN_gm	: constant Unsigned_8 := 16#1F#; --  Sample lenght group mask
	ADC_SAMPLEN_gp	: constant Unsigned_8 := 0; --  Sample lenght group position
	ADC_SAMPLEN_0_bm	: constant Unsigned_8 := 1; --  Sample lenght bit 0 mask
	ADC_SAMPLEN_0_bp	: constant Unsigned_8 := 0; --  Sample lenght bit 0 position
	ADC_SAMPLEN_1_bm	: constant Unsigned_8 := 2; --  Sample lenght bit 1 mask
	ADC_SAMPLEN_1_bp	: constant Unsigned_8 := 1; --  Sample lenght bit 1 position
	ADC_SAMPLEN_2_bm	: constant Unsigned_8 := 4; --  Sample lenght bit 2 mask
	ADC_SAMPLEN_2_bp	: constant Unsigned_8 := 2; --  Sample lenght bit 2 position
	ADC_SAMPLEN_3_bm	: constant Unsigned_8 := 8; --  Sample lenght bit 3 mask
	ADC_SAMPLEN_3_bp	: constant Unsigned_8 := 3; --  Sample lenght bit 3 position
	ADC_SAMPLEN_4_bm	: constant Unsigned_8 := 16; --  Sample lenght bit 4 mask
	ADC_SAMPLEN_4_bp	: constant Unsigned_8 := 4; --  Sample lenght bit 4 position
	ADC_MUXPOS_gm	: constant Unsigned_8 := 16#1F#; --  Analog Channel Selection Bits group mask
	ADC_MUXPOS_gp	: constant Unsigned_8 := 0; --  Analog Channel Selection Bits group position
	ADC_MUXPOS_0_bm	: constant Unsigned_8 := 1; --  Analog Channel Selection Bits bit 0 mask
	ADC_MUXPOS_0_bp	: constant Unsigned_8 := 0; --  Analog Channel Selection Bits bit 0 position
	ADC_MUXPOS_1_bm	: constant Unsigned_8 := 2; --  Analog Channel Selection Bits bit 1 mask
	ADC_MUXPOS_1_bp	: constant Unsigned_8 := 1; --  Analog Channel Selection Bits bit 1 position
	ADC_MUXPOS_2_bm	: constant Unsigned_8 := 4; --  Analog Channel Selection Bits bit 2 mask
	ADC_MUXPOS_2_bp	: constant Unsigned_8 := 2; --  Analog Channel Selection Bits bit 2 position
	ADC_MUXPOS_3_bm	: constant Unsigned_8 := 8; --  Analog Channel Selection Bits bit 3 mask
	ADC_MUXPOS_3_bp	: constant Unsigned_8 := 3; --  Analog Channel Selection Bits bit 3 position
	ADC_MUXPOS_4_bm	: constant Unsigned_8 := 16; --  Analog Channel Selection Bits bit 4 mask
	ADC_MUXPOS_4_bp	: constant Unsigned_8 := 4; --  Analog Channel Selection Bits bit 4 position
	ADC_STCONV_bm	: constant Unsigned_8 := 16#01#; --  Start Conversion Operation bit mask
	ADC_STCONV_bp	: constant Unsigned_8 := 0; --  Start Conversion Operation bit position
	ADC_STARTEI_bm	: constant Unsigned_8 := 16#01#; --  Start Event Input Enable bit mask
	ADC_STARTEI_bp	: constant Unsigned_8 := 0; --  Start Event Input Enable bit position
	ADC_RESRDY_bm	: constant Unsigned_8 := 16#01#; --  Result Ready Interrupt Enable bit mask
	ADC_RESRDY_bp	: constant Unsigned_8 := 0; --  Result Ready Interrupt Enable bit position
	ADC_WCMP_bm	: constant Unsigned_8 := 16#02#; --  Window Comparator Interrupt Enable bit mask
	ADC_WCMP_bp	: constant Unsigned_8 := 1; --  Window Comparator Interrupt Enable bit position
	ADC_DBGRUN_bm	: constant Unsigned_8 := 16#01#; --  Debug run bit mask
	ADC_DBGRUN_bp	: constant Unsigned_8 := 0; --  Debug run bit position
	ADC_TEMP_gm	: constant Unsigned_8 := 16#FF#; --  Temporary group mask
	ADC_TEMP_gp	: constant Unsigned_8 := 0; --  Temporary group position
	ADC_TEMP_0_bm	: constant Unsigned_8 := 1; --  Temporary bit 0 mask
	ADC_TEMP_0_bp	: constant Unsigned_8 := 0; --  Temporary bit 0 position
	ADC_TEMP_1_bm	: constant Unsigned_8 := 2; --  Temporary bit 1 mask
	ADC_TEMP_1_bp	: constant Unsigned_8 := 1; --  Temporary bit 1 position
	ADC_TEMP_2_bm	: constant Unsigned_8 := 4; --  Temporary bit 2 mask
	ADC_TEMP_2_bp	: constant Unsigned_8 := 2; --  Temporary bit 2 position
	ADC_TEMP_3_bm	: constant Unsigned_8 := 8; --  Temporary bit 3 mask
	ADC_TEMP_3_bp	: constant Unsigned_8 := 3; --  Temporary bit 3 position
	ADC_TEMP_4_bm	: constant Unsigned_8 := 16; --  Temporary bit 4 mask
	ADC_TEMP_4_bp	: constant Unsigned_8 := 4; --  Temporary bit 4 position
	ADC_TEMP_5_bm	: constant Unsigned_8 := 32; --  Temporary bit 5 mask
	ADC_TEMP_5_bp	: constant Unsigned_8 := 5; --  Temporary bit 5 position
	ADC_TEMP_6_bm	: constant Unsigned_8 := 64; --  Temporary bit 6 mask
	ADC_TEMP_6_bp	: constant Unsigned_8 := 6; --  Temporary bit 6 position
	ADC_TEMP_7_bm	: constant Unsigned_8 := 128; --  Temporary bit 7 mask
	ADC_TEMP_7_bp	: constant Unsigned_8 := 7; --  Temporary bit 7 position
	ADC_DUTYCYC_bm	: constant Unsigned_8 := 16#01#; --  Duty Cycle bit mask
	ADC_DUTYCYC_bp	: constant Unsigned_8 := 0; --  Duty Cycle bit position
	ADC_DUTYCYC_DUTY50_gc	: constant Unsigned_8 := 0; --  50% Duty cycle
	ADC_DUTYCYC_DUTY25_gc	: constant Unsigned_8 := 1; --  25% Duty cycle
	ADC_RESSEL_10BIT_gc	: constant Unsigned_8 := 0; --  10-bit mode
	ADC_RESSEL_8BIT_gc	: constant Unsigned_8 := 4; --  8-bit mode
	ADC_SAMPNUM_ACC1_gc	: constant Unsigned_8 := 0; --  1 ADC sample
	ADC_SAMPNUM_ACC2_gc	: constant Unsigned_8 := 1; --  Accumulate 2 samples
	ADC_SAMPNUM_ACC4_gc	: constant Unsigned_8 := 2; --  Accumulate 4 samples
	ADC_SAMPNUM_ACC8_gc	: constant Unsigned_8 := 3; --  Accumulate 8 samples
	ADC_SAMPNUM_ACC16_gc	: constant Unsigned_8 := 4; --  Accumulate 16 samples
	ADC_SAMPNUM_ACC32_gc	: constant Unsigned_8 := 5; --  Accumulate 32 samples
	ADC_SAMPNUM_ACC64_gc	: constant Unsigned_8 := 6; --  Accumulate 64 samples
	ADC_PRESC_DIV2_gc	: constant Unsigned_8 := 0; --  CLK_PER divided by 2
	ADC_PRESC_DIV4_gc	: constant Unsigned_8 := 1; --  CLK_PER divided by 4
	ADC_PRESC_DIV8_gc	: constant Unsigned_8 := 2; --  CLK_PER divided by 8
	ADC_PRESC_DIV16_gc	: constant Unsigned_8 := 3; --  CLK_PER divided by 16
	ADC_PRESC_DIV32_gc	: constant Unsigned_8 := 4; --  CLK_PER divided by 32
	ADC_PRESC_DIV64_gc	: constant Unsigned_8 := 5; --  CLK_PER divided by 64
	ADC_PRESC_DIV128_gc	: constant Unsigned_8 := 6; --  CLK_PER divided by 128
	ADC_PRESC_DIV256_gc	: constant Unsigned_8 := 7; --  CLK_PER divided by 256
	ADC_REFSEL_INTREF_gc	: constant Unsigned_8 := 0; --  Internal reference
	ADC_REFSEL_VDDREF_gc	: constant Unsigned_8 := 16; --  VDD
	ADC_REFSEL_VREFA_gc	: constant Unsigned_8 := 32; --  External reference
	ADC_ASDV_ASVOFF_gc	: constant Unsigned_8 := 0; --  The Automatic Sampling Delay Variation is disabled
	ADC_ASDV_ASVON_gc	: constant Unsigned_8 := 16; --  The Automatic Sampling Delay Variation is enabled
	ADC_INITDLY_DLY0_gc	: constant Unsigned_8 := 0; --  Delay 0 CLK_ADC cycles
	ADC_INITDLY_DLY16_gc	: constant Unsigned_8 := 32; --  Delay 16 CLK_ADC cycles
	ADC_INITDLY_DLY32_gc	: constant Unsigned_8 := 64; --  Delay 32 CLK_ADC cycles
	ADC_INITDLY_DLY64_gc	: constant Unsigned_8 := 96; --  Delay 64 CLK_ADC cycles
	ADC_INITDLY_DLY128_gc	: constant Unsigned_8 := 128; --  Delay 128 CLK_ADC cycles
	ADC_INITDLY_DLY256_gc	: constant Unsigned_8 := 160; --  Delay 256 CLK_ADC cycles
	ADC_WINCM_NONE_gc	: constant Unsigned_8 := 0; --  No Window Comparison
	ADC_WINCM_BELOW_gc	: constant Unsigned_8 := 1; --  Below Window
	ADC_WINCM_ABOVE_gc	: constant Unsigned_8 := 2; --  Above Window
	ADC_WINCM_INSIDE_gc	: constant Unsigned_8 := 3; --  Inside Window
	ADC_WINCM_OUTSIDE_gc	: constant Unsigned_8 := 4; --  Outside Window
	ADC_MUXPOS_AIN0_gc	: constant Unsigned_8 := 0; --  ADC input pin 0
	ADC_MUXPOS_AIN1_gc	: constant Unsigned_8 := 1; --  ADC input pin 1
	ADC_MUXPOS_AIN2_gc	: constant Unsigned_8 := 2; --  ADC input pin 2
	ADC_MUXPOS_AIN3_gc	: constant Unsigned_8 := 3; --  ADC input pin 3
	ADC_MUXPOS_AIN4_gc	: constant Unsigned_8 := 4; --  ADC input pin 4
	ADC_MUXPOS_AIN5_gc	: constant Unsigned_8 := 5; --  ADC input pin 5
	ADC_MUXPOS_AIN6_gc	: constant Unsigned_8 := 6; --  ADC input pin 6
	ADC_MUXPOS_AIN7_gc	: constant Unsigned_8 := 7; --  ADC input pin 7
	ADC_MUXPOS_AIN8_gc	: constant Unsigned_8 := 8; --  ADC input pin 8
	ADC_MUXPOS_AIN9_gc	: constant Unsigned_8 := 9; --  ADC input pin 9
	ADC_MUXPOS_AIN10_gc	: constant Unsigned_8 := 10; --  ADC input pin 10
	ADC_MUXPOS_AIN11_gc	: constant Unsigned_8 := 11; --  ADC input pin 11
	ADC_MUXPOS_PTC_gc	: constant Unsigned_8 := 27; --  PTC/DAC2
	ADC_MUXPOS_DAC0_gc	: constant Unsigned_8 := 28; --  DAC0/DAC0
	ADC_MUXPOS_INTREF_gc	: constant Unsigned_8 := 29; --  Internal Ref
	ADC_MUXPOS_TEMPSENSE_gc	: constant Unsigned_8 := 30; --  Temp sensor/DAC1
	ADC_MUXPOS_GND_gc	: constant Unsigned_8 := 31; --  GND
	BOD_SLEEP_gm	: constant Unsigned_8 := 16#03#; --  Operation in sleep mode group mask
	BOD_SLEEP_gp	: constant Unsigned_8 := 0; --  Operation in sleep mode group position
	BOD_SLEEP_0_bm	: constant Unsigned_8 := 1; --  Operation in sleep mode bit 0 mask
	BOD_SLEEP_0_bp	: constant Unsigned_8 := 0; --  Operation in sleep mode bit 0 position
	BOD_SLEEP_1_bm	: constant Unsigned_8 := 2; --  Operation in sleep mode bit 1 mask
	BOD_SLEEP_1_bp	: constant Unsigned_8 := 1; --  Operation in sleep mode bit 1 position
	BOD_ACTIVE_gm	: constant Unsigned_8 := 16#0C#; --  Operation in active mode group mask
	BOD_ACTIVE_gp	: constant Unsigned_8 := 2; --  Operation in active mode group position
	BOD_ACTIVE_0_bm	: constant Unsigned_8 := 4; --  Operation in active mode bit 0 mask
	BOD_ACTIVE_0_bp	: constant Unsigned_8 := 2; --  Operation in active mode bit 0 position
	BOD_ACTIVE_1_bm	: constant Unsigned_8 := 8; --  Operation in active mode bit 1 mask
	BOD_ACTIVE_1_bp	: constant Unsigned_8 := 3; --  Operation in active mode bit 1 position
	BOD_SAMPFREQ_bm	: constant Unsigned_8 := 16#10#; --  Sample frequency bit mask
	BOD_SAMPFREQ_bp	: constant Unsigned_8 := 4; --  Sample frequency bit position
	BOD_LVL_gm	: constant Unsigned_8 := 16#07#; --  Bod level group mask
	BOD_LVL_gp	: constant Unsigned_8 := 0; --  Bod level group position
	BOD_LVL_0_bm	: constant Unsigned_8 := 1; --  Bod level bit 0 mask
	BOD_LVL_0_bp	: constant Unsigned_8 := 0; --  Bod level bit 0 position
	BOD_LVL_1_bm	: constant Unsigned_8 := 2; --  Bod level bit 1 mask
	BOD_LVL_1_bp	: constant Unsigned_8 := 1; --  Bod level bit 1 position
	BOD_LVL_2_bm	: constant Unsigned_8 := 4; --  Bod level bit 2 mask
	BOD_LVL_2_bp	: constant Unsigned_8 := 2; --  Bod level bit 2 position
	BOD_VLMLVL_gm	: constant Unsigned_8 := 16#03#; --  voltage level monitor level group mask
	BOD_VLMLVL_gp	: constant Unsigned_8 := 0; --  voltage level monitor level group position
	BOD_VLMLVL_0_bm	: constant Unsigned_8 := 1; --  voltage level monitor level bit 0 mask
	BOD_VLMLVL_0_bp	: constant Unsigned_8 := 0; --  voltage level monitor level bit 0 position
	BOD_VLMLVL_1_bm	: constant Unsigned_8 := 2; --  voltage level monitor level bit 1 mask
	BOD_VLMLVL_1_bp	: constant Unsigned_8 := 1; --  voltage level monitor level bit 1 position
	BOD_VLMIE_bm	: constant Unsigned_8 := 16#01#; --  voltage level monitor interrrupt enable bit mask
	BOD_VLMIE_bp	: constant Unsigned_8 := 0; --  voltage level monitor interrrupt enable bit position
	BOD_VLMCFG_gm	: constant Unsigned_8 := 16#06#; --  Configuration group mask
	BOD_VLMCFG_gp	: constant Unsigned_8 := 1; --  Configuration group position
	BOD_VLMCFG_0_bm	: constant Unsigned_8 := 2; --  Configuration bit 0 mask
	BOD_VLMCFG_0_bp	: constant Unsigned_8 := 1; --  Configuration bit 0 position
	BOD_VLMCFG_1_bm	: constant Unsigned_8 := 4; --  Configuration bit 1 mask
	BOD_VLMCFG_1_bp	: constant Unsigned_8 := 2; --  Configuration bit 1 position
	BOD_VLMIF_bm	: constant Unsigned_8 := 16#01#; --  Voltage level monitor interrupt flag bit mask
	BOD_VLMIF_bp	: constant Unsigned_8 := 0; --  Voltage level monitor interrupt flag bit position
	BOD_VLMS_bm	: constant Unsigned_8 := 16#01#; --  Voltage level monitor status bit mask
	BOD_VLMS_bp	: constant Unsigned_8 := 0; --  Voltage level monitor status bit position
	BOD_ACTIVE_DIS_gc	: constant Unsigned_8 := 0; --  Disabled
	BOD_ACTIVE_ENABLED_gc	: constant Unsigned_8 := 4; --  Enabled
	BOD_ACTIVE_SAMPLED_gc	: constant Unsigned_8 := 8; --  Sampled
	BOD_ACTIVE_ENWAKE_gc	: constant Unsigned_8 := 12; --  Enabled with wake-up halted until BOD is ready
	BOD_SAMPFREQ_1KHZ_gc	: constant Unsigned_8 := 0; --  1kHz sampling frequency
	BOD_SAMPFREQ_125HZ_gc	: constant Unsigned_8 := 16; --  125Hz sampling frequency
	BOD_SLEEP_DIS_gc	: constant Unsigned_8 := 0; --  Disabled
	BOD_SLEEP_ENABLED_gc	: constant Unsigned_8 := 1; --  Enabled
	BOD_SLEEP_SAMPLED_gc	: constant Unsigned_8 := 2; --  Sampled
	BOD_LVL_BODLEVEL0_gc	: constant Unsigned_8 := 0; --  1.8 V
	BOD_LVL_BODLEVEL2_gc	: constant Unsigned_8 := 2; --  2.6 V
	BOD_LVL_BODLEVEL7_gc	: constant Unsigned_8 := 7; --  4.2 V
	BOD_VLMCFG_BELOW_gc	: constant Unsigned_8 := 0; --  Interrupt when supply goes below VLM level
	BOD_VLMCFG_ABOVE_gc	: constant Unsigned_8 := 2; --  Interrupt when supply goes above VLM level
	BOD_VLMCFG_CROSS_gc	: constant Unsigned_8 := 4; --  Interrupt when supply crosses VLM level
	BOD_VLMLVL_5ABOVE_gc	: constant Unsigned_8 := 0; --  VLM threshold 5% above BOD level
	BOD_VLMLVL_15ABOVE_gc	: constant Unsigned_8 := 1; --  VLM threshold 15% above BOD level
	BOD_VLMLVL_25ABOVE_gc	: constant Unsigned_8 := 2; --  VLM threshold 25% above BOD level
	CCL_ENABLE_bm	: constant Unsigned_8 := 16#01#; --  Enable bit mask
	CCL_ENABLE_bp	: constant Unsigned_8 := 0; --  Enable bit position
	CCL_RUNSTDBY_bm	: constant Unsigned_8 := 16#40#; --  Run in Standby bit mask
	CCL_RUNSTDBY_bp	: constant Unsigned_8 := 6; --  Run in Standby bit position
	CCL_SEQSEL_gm	: constant Unsigned_8 := 16#07#; --  Sequential Selection group mask
	CCL_SEQSEL_gp	: constant Unsigned_8 := 0; --  Sequential Selection group position
	CCL_SEQSEL_0_bm	: constant Unsigned_8 := 1; --  Sequential Selection bit 0 mask
	CCL_SEQSEL_0_bp	: constant Unsigned_8 := 0; --  Sequential Selection bit 0 position
	CCL_SEQSEL_1_bm	: constant Unsigned_8 := 2; --  Sequential Selection bit 1 mask
	CCL_SEQSEL_1_bp	: constant Unsigned_8 := 1; --  Sequential Selection bit 1 position
	CCL_SEQSEL_2_bm	: constant Unsigned_8 := 4; --  Sequential Selection bit 2 mask
	CCL_SEQSEL_2_bp	: constant Unsigned_8 := 2; --  Sequential Selection bit 2 position
	CCL_OUTEN_bm	: constant Unsigned_8 := 16#08#; --  Output Enable bit mask
	CCL_OUTEN_bp	: constant Unsigned_8 := 3; --  Output Enable bit position
	CCL_FILTSEL_gm	: constant Unsigned_8 := 16#30#; --  Filter Selection group mask
	CCL_FILTSEL_gp	: constant Unsigned_8 := 4; --  Filter Selection group position
	CCL_FILTSEL_0_bm	: constant Unsigned_8 := 16; --  Filter Selection bit 0 mask
	CCL_FILTSEL_0_bp	: constant Unsigned_8 := 4; --  Filter Selection bit 0 position
	CCL_FILTSEL_1_bm	: constant Unsigned_8 := 32; --  Filter Selection bit 1 mask
	CCL_FILTSEL_1_bp	: constant Unsigned_8 := 5; --  Filter Selection bit 1 position
	CCL_CLKSRC_bm	: constant Unsigned_8 := 16#40#; --  Clock Source Selection bit mask
	CCL_CLKSRC_bp	: constant Unsigned_8 := 6; --  Clock Source Selection bit position
	CCL_EDGEDET_bm	: constant Unsigned_8 := 16#80#; --  Edge Detection Enable bit mask
	CCL_EDGEDET_bp	: constant Unsigned_8 := 7; --  Edge Detection Enable bit position
	CCL_INSEL0_gm	: constant Unsigned_8 := 16#0F#; --  LUT Input 0 Source Selection group mask
	CCL_INSEL0_gp	: constant Unsigned_8 := 0; --  LUT Input 0 Source Selection group position
	CCL_INSEL0_0_bm	: constant Unsigned_8 := 1; --  LUT Input 0 Source Selection bit 0 mask
	CCL_INSEL0_0_bp	: constant Unsigned_8 := 0; --  LUT Input 0 Source Selection bit 0 position
	CCL_INSEL0_1_bm	: constant Unsigned_8 := 2; --  LUT Input 0 Source Selection bit 1 mask
	CCL_INSEL0_1_bp	: constant Unsigned_8 := 1; --  LUT Input 0 Source Selection bit 1 position
	CCL_INSEL0_2_bm	: constant Unsigned_8 := 4; --  LUT Input 0 Source Selection bit 2 mask
	CCL_INSEL0_2_bp	: constant Unsigned_8 := 2; --  LUT Input 0 Source Selection bit 2 position
	CCL_INSEL0_3_bm	: constant Unsigned_8 := 8; --  LUT Input 0 Source Selection bit 3 mask
	CCL_INSEL0_3_bp	: constant Unsigned_8 := 3; --  LUT Input 0 Source Selection bit 3 position
	CCL_INSEL1_gm	: constant Unsigned_8 := 16#F0#; --  LUT Input 1 Source Selection group mask
	CCL_INSEL1_gp	: constant Unsigned_8 := 4; --  LUT Input 1 Source Selection group position
	CCL_INSEL1_0_bm	: constant Unsigned_8 := 16; --  LUT Input 1 Source Selection bit 0 mask
	CCL_INSEL1_0_bp	: constant Unsigned_8 := 4; --  LUT Input 1 Source Selection bit 0 position
	CCL_INSEL1_1_bm	: constant Unsigned_8 := 32; --  LUT Input 1 Source Selection bit 1 mask
	CCL_INSEL1_1_bp	: constant Unsigned_8 := 5; --  LUT Input 1 Source Selection bit 1 position
	CCL_INSEL1_2_bm	: constant Unsigned_8 := 64; --  LUT Input 1 Source Selection bit 2 mask
	CCL_INSEL1_2_bp	: constant Unsigned_8 := 6; --  LUT Input 1 Source Selection bit 2 position
	CCL_INSEL1_3_bm	: constant Unsigned_8 := 128; --  LUT Input 1 Source Selection bit 3 mask
	CCL_INSEL1_3_bp	: constant Unsigned_8 := 7; --  LUT Input 1 Source Selection bit 3 position
	CCL_INSEL2_gm	: constant Unsigned_8 := 16#0F#; --  LUT Input 2 Source Selection group mask
	CCL_INSEL2_gp	: constant Unsigned_8 := 0; --  LUT Input 2 Source Selection group position
	CCL_INSEL2_0_bm	: constant Unsigned_8 := 1; --  LUT Input 2 Source Selection bit 0 mask
	CCL_INSEL2_0_bp	: constant Unsigned_8 := 0; --  LUT Input 2 Source Selection bit 0 position
	CCL_INSEL2_1_bm	: constant Unsigned_8 := 2; --  LUT Input 2 Source Selection bit 1 mask
	CCL_INSEL2_1_bp	: constant Unsigned_8 := 1; --  LUT Input 2 Source Selection bit 1 position
	CCL_INSEL2_2_bm	: constant Unsigned_8 := 4; --  LUT Input 2 Source Selection bit 2 mask
	CCL_INSEL2_2_bp	: constant Unsigned_8 := 2; --  LUT Input 2 Source Selection bit 2 position
	CCL_INSEL2_3_bm	: constant Unsigned_8 := 8; --  LUT Input 2 Source Selection bit 3 mask
	CCL_INSEL2_3_bp	: constant Unsigned_8 := 3; --  LUT Input 2 Source Selection bit 3 position
	CCL_CLKSRC_CLKPER_gc	: constant Unsigned_8 := 0; --  CLK_PER is clocking the LUT
	CCL_CLKSRC_IN2_gc	: constant Unsigned_8 := 64; --  IN[2] is clocking the LUT
	CCL_EDGEDET_DIS_gc	: constant Unsigned_8 := 0; --  Edge detector is disabled
	CCL_EDGEDET_EN_gc	: constant Unsigned_8 := 128; --  Edge detector is enabled
	CCL_FILTSEL_DISABLE_gc	: constant Unsigned_8 := 0; --  Filter disabled
	CCL_FILTSEL_SYNCH_gc	: constant Unsigned_8 := 16; --  Synchronizer enabled
	CCL_FILTSEL_FILTER_gc	: constant Unsigned_8 := 32; --  Filter enabled
	CCL_INSEL0_MASK_gc	: constant Unsigned_8 := 0; --  Masked input
	CCL_INSEL0_FEEDBACK_gc	: constant Unsigned_8 := 1; --  Feedback input source
	CCL_INSEL0_LINK_gc	: constant Unsigned_8 := 2; --  Linked LUT input source
	CCL_INSEL0_EVENT0_gc	: constant Unsigned_8 := 3; --  Event input source 0
	CCL_INSEL0_EVENT1_gc	: constant Unsigned_8 := 4; --  Event input source 1
	CCL_INSEL0_IO_gc	: constant Unsigned_8 := 5; --  IO pin LUTn-IN0 input source
	CCL_INSEL0_AC0_gc	: constant Unsigned_8 := 6; --  AC0 OUT input source
	CCL_INSEL0_TCB0_gc	: constant Unsigned_8 := 7; --  TCB0 WO input source
	CCL_INSEL0_TCA0_gc	: constant Unsigned_8 := 8; --  TCA0 WO0 input source
	CCL_INSEL0_TCD0_gc	: constant Unsigned_8 := 9; --  TCD0 WOA input source
	CCL_INSEL0_USART0_gc	: constant Unsigned_8 := 10; --  USART0 XCK input source
	CCL_INSEL0_SPI0_gc	: constant Unsigned_8 := 11; --  SPI0 SCK source
	CCL_INSEL0_AC1_gc	: constant Unsigned_8 := 12; --  AC1 OUT input source
	CCL_INSEL0_TCB1_gc	: constant Unsigned_8 := 13; --  TCB1 WO input source
	CCL_INSEL0_AC2_gc	: constant Unsigned_8 := 14; --  AC2 OUT input source
	CCL_INSEL1_MASK_gc	: constant Unsigned_8 := 0; --  Masked input
	CCL_INSEL1_FEEDBACK_gc	: constant Unsigned_8 := 16; --  Feedback input source
	CCL_INSEL1_LINK_gc	: constant Unsigned_8 := 32; --  Linked LUT input source
	CCL_INSEL1_EVENT0_gc	: constant Unsigned_8 := 48; --  Event input source 0
	CCL_INSEL1_EVENT1_gc	: constant Unsigned_8 := 64; --  Event input source 1
	CCL_INSEL1_IO_gc	: constant Unsigned_8 := 80; --  IO pin LUTn-N1 input source
	CCL_INSEL1_AC0_gc	: constant Unsigned_8 := 96; --  AC0 OUT input source
	CCL_INSEL1_TCB0_gc	: constant Unsigned_8 := 112; --  TCB0 WO input source
	CCL_INSEL1_TCA0_gc	: constant Unsigned_8 := 128; --  TCA0 WO1 input source
	CCL_INSEL1_TCD0_gc	: constant Unsigned_8 := 144; --  TCD0 WOB input source
	CCL_INSEL1_USART0_gc	: constant Unsigned_8 := 160; --  USART0 TXD input source
	CCL_INSEL1_SPI0_gc	: constant Unsigned_8 := 176; --  SPI0 MOSI input source
	CCL_INSEL1_AC1_gc	: constant Unsigned_8 := 192; --  AC1 OUT input source
	CCL_INSEL1_TCB1_gc	: constant Unsigned_8 := 208; --  TCB1WO input source
	CCL_INSEL1_AC2_gc	: constant Unsigned_8 := 224; --  AC2 OUT input source
	CCL_INSEL2_MASK_gc	: constant Unsigned_8 := 0; --  Masked input
	CCL_INSEL2_FEEDBACK_gc	: constant Unsigned_8 := 1; --  Feedback input source
	CCL_INSEL2_LINK_gc	: constant Unsigned_8 := 2; --  Linked LUT input source
	CCL_INSEL2_EVENT0_gc	: constant Unsigned_8 := 3; --  Event input source 0
	CCL_INSEL2_EVENT1_gc	: constant Unsigned_8 := 4; --  Event input source 1
	CCL_INSEL2_IO_gc	: constant Unsigned_8 := 5; --  IO pin LUTn-IN2 input source
	CCL_INSEL2_AC0_gc	: constant Unsigned_8 := 6; --  AC0 OUT input source
	CCL_INSEL2_TCB0_gc	: constant Unsigned_8 := 7; --  TCB0 WO input source
	CCL_INSEL2_TCA0_gc	: constant Unsigned_8 := 8; --  TCA0 WO2 input source
	CCL_INSEL2_TCD0_gc	: constant Unsigned_8 := 9; --  TCD0 WOA input source
	CCL_INSEL2_SPI0_gc	: constant Unsigned_8 := 11; --  SPI0 MISO source
	CCL_INSEL2_AC1_gc	: constant Unsigned_8 := 12; --  AC1 OUT input source
	CCL_INSEL2_TCB1_gc	: constant Unsigned_8 := 13; --  TCB1 WO input source
	CCL_INSEL2_AC2_gc	: constant Unsigned_8 := 14; --  AC2 OUT input source
	CCL_SEQSEL_DISABLE_gc	: constant Unsigned_8 := 0; --  Sequential logic disabled
	CCL_SEQSEL_DFF_gc	: constant Unsigned_8 := 1; --  D FlipFlop
	CCL_SEQSEL_JK_gc	: constant Unsigned_8 := 2; --  JK FlipFlop
	CCL_SEQSEL_LATCH_gc	: constant Unsigned_8 := 3; --  D Latch
	CCL_SEQSEL_RS_gc	: constant Unsigned_8 := 4; --  RS Latch
	CLKCTRL_CLKSEL_gm	: constant Unsigned_8 := 16#03#; --  Clock select group mask
	CLKCTRL_CLKSEL_gp	: constant Unsigned_8 := 0; --  Clock select group position
	CLKCTRL_CLKSEL_0_bm	: constant Unsigned_8 := 1; --  Clock select bit 0 mask
	CLKCTRL_CLKSEL_0_bp	: constant Unsigned_8 := 0; --  Clock select bit 0 position
	CLKCTRL_CLKSEL_1_bm	: constant Unsigned_8 := 2; --  Clock select bit 1 mask
	CLKCTRL_CLKSEL_1_bp	: constant Unsigned_8 := 1; --  Clock select bit 1 position
	CLKCTRL_CLKOUT_bm	: constant Unsigned_8 := 16#80#; --  System clock out bit mask
	CLKCTRL_CLKOUT_bp	: constant Unsigned_8 := 7; --  System clock out bit position
	CLKCTRL_PEN_bm	: constant Unsigned_8 := 16#01#; --  Prescaler enable bit mask
	CLKCTRL_PEN_bp	: constant Unsigned_8 := 0; --  Prescaler enable bit position
	CLKCTRL_PDIV_gm	: constant Unsigned_8 := 16#1E#; --  Prescaler division group mask
	CLKCTRL_PDIV_gp	: constant Unsigned_8 := 1; --  Prescaler division group position
	CLKCTRL_PDIV_0_bm	: constant Unsigned_8 := 2; --  Prescaler division bit 0 mask
	CLKCTRL_PDIV_0_bp	: constant Unsigned_8 := 1; --  Prescaler division bit 0 position
	CLKCTRL_PDIV_1_bm	: constant Unsigned_8 := 4; --  Prescaler division bit 1 mask
	CLKCTRL_PDIV_1_bp	: constant Unsigned_8 := 2; --  Prescaler division bit 1 position
	CLKCTRL_PDIV_2_bm	: constant Unsigned_8 := 8; --  Prescaler division bit 2 mask
	CLKCTRL_PDIV_2_bp	: constant Unsigned_8 := 3; --  Prescaler division bit 2 position
	CLKCTRL_PDIV_3_bm	: constant Unsigned_8 := 16; --  Prescaler division bit 3 mask
	CLKCTRL_PDIV_3_bp	: constant Unsigned_8 := 4; --  Prescaler division bit 3 position
	CLKCTRL_LOCKEN_bm	: constant Unsigned_8 := 16#01#; --  lock ebable bit mask
	CLKCTRL_LOCKEN_bp	: constant Unsigned_8 := 0; --  lock ebable bit position
	CLKCTRL_SOSC_bm	: constant Unsigned_8 := 16#01#; --  System Oscillator changing bit mask
	CLKCTRL_SOSC_bp	: constant Unsigned_8 := 0; --  System Oscillator changing bit position
	CLKCTRL_OSC20MS_bm	: constant Unsigned_8 := 16#10#; --  20MHz oscillator status bit mask
	CLKCTRL_OSC20MS_bp	: constant Unsigned_8 := 4; --  20MHz oscillator status bit position
	CLKCTRL_OSC32KS_bm	: constant Unsigned_8 := 16#20#; --  32KHz oscillator status bit mask
	CLKCTRL_OSC32KS_bp	: constant Unsigned_8 := 5; --  32KHz oscillator status bit position
	CLKCTRL_XOSC32KS_bm	: constant Unsigned_8 := 16#40#; --  32.768 kHz Crystal Oscillator status bit mask
	CLKCTRL_XOSC32KS_bp	: constant Unsigned_8 := 6; --  32.768 kHz Crystal Oscillator status bit position
	CLKCTRL_EXTS_bm	: constant Unsigned_8 := 16#80#; --  External Clock status bit mask
	CLKCTRL_EXTS_bp	: constant Unsigned_8 := 7; --  External Clock status bit position
	CLKCTRL_RUNSTDBY_bm	: constant Unsigned_8 := 16#02#; --  Run standby bit mask
	CLKCTRL_RUNSTDBY_bp	: constant Unsigned_8 := 1; --  Run standby bit position
	CLKCTRL_CAL20M_gm	: constant Unsigned_8 := 16#3F#; --  Calibration group mask
	CLKCTRL_CAL20M_gp	: constant Unsigned_8 := 0; --  Calibration group position
	CLKCTRL_CAL20M_0_bm	: constant Unsigned_8 := 1; --  Calibration bit 0 mask
	CLKCTRL_CAL20M_0_bp	: constant Unsigned_8 := 0; --  Calibration bit 0 position
	CLKCTRL_CAL20M_1_bm	: constant Unsigned_8 := 2; --  Calibration bit 1 mask
	CLKCTRL_CAL20M_1_bp	: constant Unsigned_8 := 1; --  Calibration bit 1 position
	CLKCTRL_CAL20M_2_bm	: constant Unsigned_8 := 4; --  Calibration bit 2 mask
	CLKCTRL_CAL20M_2_bp	: constant Unsigned_8 := 2; --  Calibration bit 2 position
	CLKCTRL_CAL20M_3_bm	: constant Unsigned_8 := 8; --  Calibration bit 3 mask
	CLKCTRL_CAL20M_3_bp	: constant Unsigned_8 := 3; --  Calibration bit 3 position
	CLKCTRL_CAL20M_4_bm	: constant Unsigned_8 := 16; --  Calibration bit 4 mask
	CLKCTRL_CAL20M_4_bp	: constant Unsigned_8 := 4; --  Calibration bit 4 position
	CLKCTRL_CAL20M_5_bm	: constant Unsigned_8 := 32; --  Calibration bit 5 mask
	CLKCTRL_CAL20M_5_bp	: constant Unsigned_8 := 5; --  Calibration bit 5 position
	CLKCTRL_TEMPCAL20M_gm	: constant Unsigned_8 := 16#0F#; --  Oscillator temperature coefficient group mask
	CLKCTRL_TEMPCAL20M_gp	: constant Unsigned_8 := 0; --  Oscillator temperature coefficient group position
	CLKCTRL_TEMPCAL20M_0_bm	: constant Unsigned_8 := 1; --  Oscillator temperature coefficient bit 0 mask
	CLKCTRL_TEMPCAL20M_0_bp	: constant Unsigned_8 := 0; --  Oscillator temperature coefficient bit 0 position
	CLKCTRL_TEMPCAL20M_1_bm	: constant Unsigned_8 := 2; --  Oscillator temperature coefficient bit 1 mask
	CLKCTRL_TEMPCAL20M_1_bp	: constant Unsigned_8 := 1; --  Oscillator temperature coefficient bit 1 position
	CLKCTRL_TEMPCAL20M_2_bm	: constant Unsigned_8 := 4; --  Oscillator temperature coefficient bit 2 mask
	CLKCTRL_TEMPCAL20M_2_bp	: constant Unsigned_8 := 2; --  Oscillator temperature coefficient bit 2 position
	CLKCTRL_TEMPCAL20M_3_bm	: constant Unsigned_8 := 8; --  Oscillator temperature coefficient bit 3 mask
	CLKCTRL_TEMPCAL20M_3_bp	: constant Unsigned_8 := 3; --  Oscillator temperature coefficient bit 3 position
	CLKCTRL_LOCK_bm	: constant Unsigned_8 := 16#80#; --  Lock bit mask
	CLKCTRL_LOCK_bp	: constant Unsigned_8 := 7; --  Lock bit position
	CLKCTRL_ENABLE_bm	: constant Unsigned_8 := 16#01#; --  Enable bit mask
	CLKCTRL_ENABLE_bp	: constant Unsigned_8 := 0; --  Enable bit position
	CLKCTRL_SEL_bm	: constant Unsigned_8 := 16#04#; --  Select bit mask
	CLKCTRL_SEL_bp	: constant Unsigned_8 := 2; --  Select bit position
	CLKCTRL_CSUT_gm	: constant Unsigned_8 := 16#30#; --  Crystal startup time group mask
	CLKCTRL_CSUT_gp	: constant Unsigned_8 := 4; --  Crystal startup time group position
	CLKCTRL_CSUT_0_bm	: constant Unsigned_8 := 16; --  Crystal startup time bit 0 mask
	CLKCTRL_CSUT_0_bp	: constant Unsigned_8 := 4; --  Crystal startup time bit 0 position
	CLKCTRL_CSUT_1_bm	: constant Unsigned_8 := 32; --  Crystal startup time bit 1 mask
	CLKCTRL_CSUT_1_bp	: constant Unsigned_8 := 5; --  Crystal startup time bit 1 position
	CLKCTRL_CLKSEL_OSC20M_gc	: constant Unsigned_8 := 0; --  20MHz internal oscillator
	CLKCTRL_CLKSEL_OSCULP32K_gc	: constant Unsigned_8 := 1; --  32KHz internal Ultra Low Power oscillator
	CLKCTRL_CLKSEL_XOSC32K_gc	: constant Unsigned_8 := 2; --  32.768kHz external crystal oscillator
	CLKCTRL_CLKSEL_EXTCLK_gc	: constant Unsigned_8 := 3; --  External clock
	CLKCTRL_PDIV_2X_gc	: constant Unsigned_8 := 0; --  2X
	CLKCTRL_PDIV_4X_gc	: constant Unsigned_8 := 2; --  4X
	CLKCTRL_PDIV_8X_gc	: constant Unsigned_8 := 4; --  8X
	CLKCTRL_PDIV_16X_gc	: constant Unsigned_8 := 6; --  16X
	CLKCTRL_PDIV_32X_gc	: constant Unsigned_8 := 8; --  32X
	CLKCTRL_PDIV_64X_gc	: constant Unsigned_8 := 10; --  64X
	CLKCTRL_PDIV_6X_gc	: constant Unsigned_8 := 16; --  6X
	CLKCTRL_PDIV_10X_gc	: constant Unsigned_8 := 18; --  10X
	CLKCTRL_PDIV_12X_gc	: constant Unsigned_8 := 20; --  12X
	CLKCTRL_PDIV_24X_gc	: constant Unsigned_8 := 22; --  24X
	CLKCTRL_PDIV_48X_gc	: constant Unsigned_8 := 24; --  48X
	CLKCTRL_CSUT_1K_gc	: constant Unsigned_8 := 0; --  1K cycles
	CLKCTRL_CSUT_16K_gc	: constant Unsigned_8 := 16; --  16K cycles
	CLKCTRL_CSUT_32K_gc	: constant Unsigned_8 := 32; --  32K cycles
	CLKCTRL_CSUT_64K_gc	: constant Unsigned_8 := 48; --  64K cycles
	CPU_CCP_gm	: constant Unsigned_8 := 16#FF#; --  CCP signature group mask
	CPU_CCP_gp	: constant Unsigned_8 := 0; --  CCP signature group position
	CPU_CCP_0_bm	: constant Unsigned_8 := 1; --  CCP signature bit 0 mask
	CPU_CCP_0_bp	: constant Unsigned_8 := 0; --  CCP signature bit 0 position
	CPU_CCP_1_bm	: constant Unsigned_8 := 2; --  CCP signature bit 1 mask
	CPU_CCP_1_bp	: constant Unsigned_8 := 1; --  CCP signature bit 1 position
	CPU_CCP_2_bm	: constant Unsigned_8 := 4; --  CCP signature bit 2 mask
	CPU_CCP_2_bp	: constant Unsigned_8 := 2; --  CCP signature bit 2 position
	CPU_CCP_3_bm	: constant Unsigned_8 := 8; --  CCP signature bit 3 mask
	CPU_CCP_3_bp	: constant Unsigned_8 := 3; --  CCP signature bit 3 position
	CPU_CCP_4_bm	: constant Unsigned_8 := 16; --  CCP signature bit 4 mask
	CPU_CCP_4_bp	: constant Unsigned_8 := 4; --  CCP signature bit 4 position
	CPU_CCP_5_bm	: constant Unsigned_8 := 32; --  CCP signature bit 5 mask
	CPU_CCP_5_bp	: constant Unsigned_8 := 5; --  CCP signature bit 5 position
	CPU_CCP_6_bm	: constant Unsigned_8 := 64; --  CCP signature bit 6 mask
	CPU_CCP_6_bp	: constant Unsigned_8 := 6; --  CCP signature bit 6 position
	CPU_CCP_7_bm	: constant Unsigned_8 := 128; --  CCP signature bit 7 mask
	CPU_CCP_7_bp	: constant Unsigned_8 := 7; --  CCP signature bit 7 position
	CPU_C_bm	: constant Unsigned_8 := 16#01#; --  Carry Flag bit mask
	CPU_C_bp	: constant Unsigned_8 := 0; --  Carry Flag bit position
	CPU_Z_bm	: constant Unsigned_8 := 16#02#; --  Zero Flag bit mask
	CPU_Z_bp	: constant Unsigned_8 := 1; --  Zero Flag bit position
	CPU_N_bm	: constant Unsigned_8 := 16#04#; --  Negative Flag bit mask
	CPU_N_bp	: constant Unsigned_8 := 2; --  Negative Flag bit position
	CPU_V_bm	: constant Unsigned_8 := 16#08#; --  Two's Complement Overflow Flag bit mask
	CPU_V_bp	: constant Unsigned_8 := 3; --  Two's Complement Overflow Flag bit position
	CPU_S_bm	: constant Unsigned_8 := 16#10#; --  N Exclusive Or V Flag bit mask
	CPU_S_bp	: constant Unsigned_8 := 4; --  N Exclusive Or V Flag bit position
	CPU_H_bm	: constant Unsigned_8 := 16#20#; --  Half Carry Flag bit mask
	CPU_H_bp	: constant Unsigned_8 := 5; --  Half Carry Flag bit position
	CPU_T_bm	: constant Unsigned_8 := 16#40#; --  Transfer Bit bit mask
	CPU_T_bp	: constant Unsigned_8 := 6; --  Transfer Bit bit position
	CPU_I_bm	: constant Unsigned_8 := 16#80#; --  Global Interrupt Enable Flag bit mask
	CPU_I_bp	: constant Unsigned_8 := 7; --  Global Interrupt Enable Flag bit position
	CPU_CCP_SPM_gc	: constant Unsigned_8 := 157; --  SPM Instruction Protection
	CPU_CCP_IOREG_gc	: constant Unsigned_8 := 216; --  IO Register Protection
	CPUINT_LVL0RR_bm	: constant Unsigned_8 := 16#01#; --  Round-robin Scheduling Enable bit mask
	CPUINT_LVL0RR_bp	: constant Unsigned_8 := 0; --  Round-robin Scheduling Enable bit position
	CPUINT_CVT_bm	: constant Unsigned_8 := 16#20#; --  Compact Vector Table bit mask
	CPUINT_CVT_bp	: constant Unsigned_8 := 5; --  Compact Vector Table bit position
	CPUINT_IVSEL_bm	: constant Unsigned_8 := 16#40#; --  Interrupt Vector Select bit mask
	CPUINT_IVSEL_bp	: constant Unsigned_8 := 6; --  Interrupt Vector Select bit position
	CPUINT_LVL0EX_bm	: constant Unsigned_8 := 16#01#; --  Level 0 Interrupt Executing bit mask
	CPUINT_LVL0EX_bp	: constant Unsigned_8 := 0; --  Level 0 Interrupt Executing bit position
	CPUINT_LVL1EX_bm	: constant Unsigned_8 := 16#02#; --  Level 1 Interrupt Executing bit mask
	CPUINT_LVL1EX_bp	: constant Unsigned_8 := 1; --  Level 1 Interrupt Executing bit position
	CPUINT_NMIEX_bm	: constant Unsigned_8 := 16#80#; --  Non-maskable Interrupt Executing bit mask
	CPUINT_NMIEX_bp	: constant Unsigned_8 := 7; --  Non-maskable Interrupt Executing bit position
	CPUINT_LVL0PRI_gm	: constant Unsigned_8 := 16#FF#; --  Interrupt Level Priority group mask
	CPUINT_LVL0PRI_gp	: constant Unsigned_8 := 0; --  Interrupt Level Priority group position
	CPUINT_LVL0PRI_0_bm	: constant Unsigned_8 := 1; --  Interrupt Level Priority bit 0 mask
	CPUINT_LVL0PRI_0_bp	: constant Unsigned_8 := 0; --  Interrupt Level Priority bit 0 position
	CPUINT_LVL0PRI_1_bm	: constant Unsigned_8 := 2; --  Interrupt Level Priority bit 1 mask
	CPUINT_LVL0PRI_1_bp	: constant Unsigned_8 := 1; --  Interrupt Level Priority bit 1 position
	CPUINT_LVL0PRI_2_bm	: constant Unsigned_8 := 4; --  Interrupt Level Priority bit 2 mask
	CPUINT_LVL0PRI_2_bp	: constant Unsigned_8 := 2; --  Interrupt Level Priority bit 2 position
	CPUINT_LVL0PRI_3_bm	: constant Unsigned_8 := 8; --  Interrupt Level Priority bit 3 mask
	CPUINT_LVL0PRI_3_bp	: constant Unsigned_8 := 3; --  Interrupt Level Priority bit 3 position
	CPUINT_LVL0PRI_4_bm	: constant Unsigned_8 := 16; --  Interrupt Level Priority bit 4 mask
	CPUINT_LVL0PRI_4_bp	: constant Unsigned_8 := 4; --  Interrupt Level Priority bit 4 position
	CPUINT_LVL0PRI_5_bm	: constant Unsigned_8 := 32; --  Interrupt Level Priority bit 5 mask
	CPUINT_LVL0PRI_5_bp	: constant Unsigned_8 := 5; --  Interrupt Level Priority bit 5 position
	CPUINT_LVL0PRI_6_bm	: constant Unsigned_8 := 64; --  Interrupt Level Priority bit 6 mask
	CPUINT_LVL0PRI_6_bp	: constant Unsigned_8 := 6; --  Interrupt Level Priority bit 6 position
	CPUINT_LVL0PRI_7_bm	: constant Unsigned_8 := 128; --  Interrupt Level Priority bit 7 mask
	CPUINT_LVL0PRI_7_bp	: constant Unsigned_8 := 7; --  Interrupt Level Priority bit 7 position
	CPUINT_LVL1VEC_gm	: constant Unsigned_8 := 16#FF#; --  Interrupt Vector with High Priority group mask
	CPUINT_LVL1VEC_gp	: constant Unsigned_8 := 0; --  Interrupt Vector with High Priority group position
	CPUINT_LVL1VEC_0_bm	: constant Unsigned_8 := 1; --  Interrupt Vector with High Priority bit 0 mask
	CPUINT_LVL1VEC_0_bp	: constant Unsigned_8 := 0; --  Interrupt Vector with High Priority bit 0 position
	CPUINT_LVL1VEC_1_bm	: constant Unsigned_8 := 2; --  Interrupt Vector with High Priority bit 1 mask
	CPUINT_LVL1VEC_1_bp	: constant Unsigned_8 := 1; --  Interrupt Vector with High Priority bit 1 position
	CPUINT_LVL1VEC_2_bm	: constant Unsigned_8 := 4; --  Interrupt Vector with High Priority bit 2 mask
	CPUINT_LVL1VEC_2_bp	: constant Unsigned_8 := 2; --  Interrupt Vector with High Priority bit 2 position
	CPUINT_LVL1VEC_3_bm	: constant Unsigned_8 := 8; --  Interrupt Vector with High Priority bit 3 mask
	CPUINT_LVL1VEC_3_bp	: constant Unsigned_8 := 3; --  Interrupt Vector with High Priority bit 3 position
	CPUINT_LVL1VEC_4_bm	: constant Unsigned_8 := 16; --  Interrupt Vector with High Priority bit 4 mask
	CPUINT_LVL1VEC_4_bp	: constant Unsigned_8 := 4; --  Interrupt Vector with High Priority bit 4 position
	CPUINT_LVL1VEC_5_bm	: constant Unsigned_8 := 32; --  Interrupt Vector with High Priority bit 5 mask
	CPUINT_LVL1VEC_5_bp	: constant Unsigned_8 := 5; --  Interrupt Vector with High Priority bit 5 position
	CPUINT_LVL1VEC_6_bm	: constant Unsigned_8 := 64; --  Interrupt Vector with High Priority bit 6 mask
	CPUINT_LVL1VEC_6_bp	: constant Unsigned_8 := 6; --  Interrupt Vector with High Priority bit 6 position
	CPUINT_LVL1VEC_7_bm	: constant Unsigned_8 := 128; --  Interrupt Vector with High Priority bit 7 mask
	CPUINT_LVL1VEC_7_bp	: constant Unsigned_8 := 7; --  Interrupt Vector with High Priority bit 7 position
	CRCSCAN_ENABLE_bm	: constant Unsigned_8 := 16#01#; --  Enable CRC scan bit mask
	CRCSCAN_ENABLE_bp	: constant Unsigned_8 := 0; --  Enable CRC scan bit position
	CRCSCAN_NMIEN_bm	: constant Unsigned_8 := 16#02#; --  Enable NMI Trigger bit mask
	CRCSCAN_NMIEN_bp	: constant Unsigned_8 := 1; --  Enable NMI Trigger bit position
	CRCSCAN_RESET_bm	: constant Unsigned_8 := 16#80#; --  Reset CRC scan bit mask
	CRCSCAN_RESET_bp	: constant Unsigned_8 := 7; --  Reset CRC scan bit position
	CRCSCAN_SRC_gm	: constant Unsigned_8 := 16#03#; --  CRC Source group mask
	CRCSCAN_SRC_gp	: constant Unsigned_8 := 0; --  CRC Source group position
	CRCSCAN_SRC_0_bm	: constant Unsigned_8 := 1; --  CRC Source bit 0 mask
	CRCSCAN_SRC_0_bp	: constant Unsigned_8 := 0; --  CRC Source bit 0 position
	CRCSCAN_SRC_1_bm	: constant Unsigned_8 := 2; --  CRC Source bit 1 mask
	CRCSCAN_SRC_1_bp	: constant Unsigned_8 := 1; --  CRC Source bit 1 position
	CRCSCAN_MODE_gm	: constant Unsigned_8 := 16#30#; --  CRC Flash Access Mode group mask
	CRCSCAN_MODE_gp	: constant Unsigned_8 := 4; --  CRC Flash Access Mode group position
	CRCSCAN_MODE_0_bm	: constant Unsigned_8 := 16; --  CRC Flash Access Mode bit 0 mask
	CRCSCAN_MODE_0_bp	: constant Unsigned_8 := 4; --  CRC Flash Access Mode bit 0 position
	CRCSCAN_MODE_1_bm	: constant Unsigned_8 := 32; --  CRC Flash Access Mode bit 1 mask
	CRCSCAN_MODE_1_bp	: constant Unsigned_8 := 5; --  CRC Flash Access Mode bit 1 position
	CRCSCAN_BUSY_bm	: constant Unsigned_8 := 16#01#; --  CRC Busy bit mask
	CRCSCAN_BUSY_bp	: constant Unsigned_8 := 0; --  CRC Busy bit position
	CRCSCAN_OK_bm	: constant Unsigned_8 := 16#02#; --  CRC Ok bit mask
	CRCSCAN_OK_bp	: constant Unsigned_8 := 1; --  CRC Ok bit position
	CRCSCAN_MODE_PRIORITY_gc	: constant Unsigned_8 := 0; --  Priority to flash
	CRCSCAN_SRC_FLASH_gc	: constant Unsigned_8 := 0; --  CRC on entire flash
	CRCSCAN_SRC_APPLICATION_gc	: constant Unsigned_8 := 1; --  CRC on boot and appl section of flash
	CRCSCAN_SRC_BOOT_gc	: constant Unsigned_8 := 2; --  CRC on boot section of flash
	DAC_ENABLE_bm	: constant Unsigned_8 := 16#01#; --  DAC Enable bit mask
	DAC_ENABLE_bp	: constant Unsigned_8 := 0; --  DAC Enable bit position
	DAC_OUTEN_bm	: constant Unsigned_8 := 16#40#; --  Output Buffer Enable bit mask
	DAC_OUTEN_bp	: constant Unsigned_8 := 6; --  Output Buffer Enable bit position
	DAC_RUNSTDBY_bm	: constant Unsigned_8 := 16#80#; --  Run in Standby Mode bit mask
	DAC_RUNSTDBY_bp	: constant Unsigned_8 := 7; --  Run in Standby Mode bit position
	EVSYS_ASYNCCH0_gm	: constant Unsigned_8 := 16#FF#; --  Asynchronous Channel 0 Generator Selection group mask
	EVSYS_ASYNCCH0_gp	: constant Unsigned_8 := 0; --  Asynchronous Channel 0 Generator Selection group position
	EVSYS_ASYNCCH0_0_bm	: constant Unsigned_8 := 1; --  Asynchronous Channel 0 Generator Selection bit 0 mask
	EVSYS_ASYNCCH0_0_bp	: constant Unsigned_8 := 0; --  Asynchronous Channel 0 Generator Selection bit 0 position
	EVSYS_ASYNCCH0_1_bm	: constant Unsigned_8 := 2; --  Asynchronous Channel 0 Generator Selection bit 1 mask
	EVSYS_ASYNCCH0_1_bp	: constant Unsigned_8 := 1; --  Asynchronous Channel 0 Generator Selection bit 1 position
	EVSYS_ASYNCCH0_2_bm	: constant Unsigned_8 := 4; --  Asynchronous Channel 0 Generator Selection bit 2 mask
	EVSYS_ASYNCCH0_2_bp	: constant Unsigned_8 := 2; --  Asynchronous Channel 0 Generator Selection bit 2 position
	EVSYS_ASYNCCH0_3_bm	: constant Unsigned_8 := 8; --  Asynchronous Channel 0 Generator Selection bit 3 mask
	EVSYS_ASYNCCH0_3_bp	: constant Unsigned_8 := 3; --  Asynchronous Channel 0 Generator Selection bit 3 position
	EVSYS_ASYNCCH0_4_bm	: constant Unsigned_8 := 16; --  Asynchronous Channel 0 Generator Selection bit 4 mask
	EVSYS_ASYNCCH0_4_bp	: constant Unsigned_8 := 4; --  Asynchronous Channel 0 Generator Selection bit 4 position
	EVSYS_ASYNCCH0_5_bm	: constant Unsigned_8 := 32; --  Asynchronous Channel 0 Generator Selection bit 5 mask
	EVSYS_ASYNCCH0_5_bp	: constant Unsigned_8 := 5; --  Asynchronous Channel 0 Generator Selection bit 5 position
	EVSYS_ASYNCCH0_6_bm	: constant Unsigned_8 := 64; --  Asynchronous Channel 0 Generator Selection bit 6 mask
	EVSYS_ASYNCCH0_6_bp	: constant Unsigned_8 := 6; --  Asynchronous Channel 0 Generator Selection bit 6 position
	EVSYS_ASYNCCH0_7_bm	: constant Unsigned_8 := 128; --  Asynchronous Channel 0 Generator Selection bit 7 mask
	EVSYS_ASYNCCH0_7_bp	: constant Unsigned_8 := 7; --  Asynchronous Channel 0 Generator Selection bit 7 position
	EVSYS_ASYNCCH1_gm	: constant Unsigned_8 := 16#FF#; --  Asynchronous Channel 1 Generator Selection group mask
	EVSYS_ASYNCCH1_gp	: constant Unsigned_8 := 0; --  Asynchronous Channel 1 Generator Selection group position
	EVSYS_ASYNCCH1_0_bm	: constant Unsigned_8 := 1; --  Asynchronous Channel 1 Generator Selection bit 0 mask
	EVSYS_ASYNCCH1_0_bp	: constant Unsigned_8 := 0; --  Asynchronous Channel 1 Generator Selection bit 0 position
	EVSYS_ASYNCCH1_1_bm	: constant Unsigned_8 := 2; --  Asynchronous Channel 1 Generator Selection bit 1 mask
	EVSYS_ASYNCCH1_1_bp	: constant Unsigned_8 := 1; --  Asynchronous Channel 1 Generator Selection bit 1 position
	EVSYS_ASYNCCH1_2_bm	: constant Unsigned_8 := 4; --  Asynchronous Channel 1 Generator Selection bit 2 mask
	EVSYS_ASYNCCH1_2_bp	: constant Unsigned_8 := 2; --  Asynchronous Channel 1 Generator Selection bit 2 position
	EVSYS_ASYNCCH1_3_bm	: constant Unsigned_8 := 8; --  Asynchronous Channel 1 Generator Selection bit 3 mask
	EVSYS_ASYNCCH1_3_bp	: constant Unsigned_8 := 3; --  Asynchronous Channel 1 Generator Selection bit 3 position
	EVSYS_ASYNCCH1_4_bm	: constant Unsigned_8 := 16; --  Asynchronous Channel 1 Generator Selection bit 4 mask
	EVSYS_ASYNCCH1_4_bp	: constant Unsigned_8 := 4; --  Asynchronous Channel 1 Generator Selection bit 4 position
	EVSYS_ASYNCCH1_5_bm	: constant Unsigned_8 := 32; --  Asynchronous Channel 1 Generator Selection bit 5 mask
	EVSYS_ASYNCCH1_5_bp	: constant Unsigned_8 := 5; --  Asynchronous Channel 1 Generator Selection bit 5 position
	EVSYS_ASYNCCH1_6_bm	: constant Unsigned_8 := 64; --  Asynchronous Channel 1 Generator Selection bit 6 mask
	EVSYS_ASYNCCH1_6_bp	: constant Unsigned_8 := 6; --  Asynchronous Channel 1 Generator Selection bit 6 position
	EVSYS_ASYNCCH1_7_bm	: constant Unsigned_8 := 128; --  Asynchronous Channel 1 Generator Selection bit 7 mask
	EVSYS_ASYNCCH1_7_bp	: constant Unsigned_8 := 7; --  Asynchronous Channel 1 Generator Selection bit 7 position
	EVSYS_ASYNCCH2_gm	: constant Unsigned_8 := 16#FF#; --  Asynchronous Channel 2 Generator Selection group mask
	EVSYS_ASYNCCH2_gp	: constant Unsigned_8 := 0; --  Asynchronous Channel 2 Generator Selection group position
	EVSYS_ASYNCCH2_0_bm	: constant Unsigned_8 := 1; --  Asynchronous Channel 2 Generator Selection bit 0 mask
	EVSYS_ASYNCCH2_0_bp	: constant Unsigned_8 := 0; --  Asynchronous Channel 2 Generator Selection bit 0 position
	EVSYS_ASYNCCH2_1_bm	: constant Unsigned_8 := 2; --  Asynchronous Channel 2 Generator Selection bit 1 mask
	EVSYS_ASYNCCH2_1_bp	: constant Unsigned_8 := 1; --  Asynchronous Channel 2 Generator Selection bit 1 position
	EVSYS_ASYNCCH2_2_bm	: constant Unsigned_8 := 4; --  Asynchronous Channel 2 Generator Selection bit 2 mask
	EVSYS_ASYNCCH2_2_bp	: constant Unsigned_8 := 2; --  Asynchronous Channel 2 Generator Selection bit 2 position
	EVSYS_ASYNCCH2_3_bm	: constant Unsigned_8 := 8; --  Asynchronous Channel 2 Generator Selection bit 3 mask
	EVSYS_ASYNCCH2_3_bp	: constant Unsigned_8 := 3; --  Asynchronous Channel 2 Generator Selection bit 3 position
	EVSYS_ASYNCCH2_4_bm	: constant Unsigned_8 := 16; --  Asynchronous Channel 2 Generator Selection bit 4 mask
	EVSYS_ASYNCCH2_4_bp	: constant Unsigned_8 := 4; --  Asynchronous Channel 2 Generator Selection bit 4 position
	EVSYS_ASYNCCH2_5_bm	: constant Unsigned_8 := 32; --  Asynchronous Channel 2 Generator Selection bit 5 mask
	EVSYS_ASYNCCH2_5_bp	: constant Unsigned_8 := 5; --  Asynchronous Channel 2 Generator Selection bit 5 position
	EVSYS_ASYNCCH2_6_bm	: constant Unsigned_8 := 64; --  Asynchronous Channel 2 Generator Selection bit 6 mask
	EVSYS_ASYNCCH2_6_bp	: constant Unsigned_8 := 6; --  Asynchronous Channel 2 Generator Selection bit 6 position
	EVSYS_ASYNCCH2_7_bm	: constant Unsigned_8 := 128; --  Asynchronous Channel 2 Generator Selection bit 7 mask
	EVSYS_ASYNCCH2_7_bp	: constant Unsigned_8 := 7; --  Asynchronous Channel 2 Generator Selection bit 7 position
	EVSYS_ASYNCCH3_gm	: constant Unsigned_8 := 16#FF#; --  Asynchronous Channel 3 Generator Selection group mask
	EVSYS_ASYNCCH3_gp	: constant Unsigned_8 := 0; --  Asynchronous Channel 3 Generator Selection group position
	EVSYS_ASYNCCH3_0_bm	: constant Unsigned_8 := 1; --  Asynchronous Channel 3 Generator Selection bit 0 mask
	EVSYS_ASYNCCH3_0_bp	: constant Unsigned_8 := 0; --  Asynchronous Channel 3 Generator Selection bit 0 position
	EVSYS_ASYNCCH3_1_bm	: constant Unsigned_8 := 2; --  Asynchronous Channel 3 Generator Selection bit 1 mask
	EVSYS_ASYNCCH3_1_bp	: constant Unsigned_8 := 1; --  Asynchronous Channel 3 Generator Selection bit 1 position
	EVSYS_ASYNCCH3_2_bm	: constant Unsigned_8 := 4; --  Asynchronous Channel 3 Generator Selection bit 2 mask
	EVSYS_ASYNCCH3_2_bp	: constant Unsigned_8 := 2; --  Asynchronous Channel 3 Generator Selection bit 2 position
	EVSYS_ASYNCCH3_3_bm	: constant Unsigned_8 := 8; --  Asynchronous Channel 3 Generator Selection bit 3 mask
	EVSYS_ASYNCCH3_3_bp	: constant Unsigned_8 := 3; --  Asynchronous Channel 3 Generator Selection bit 3 position
	EVSYS_ASYNCCH3_4_bm	: constant Unsigned_8 := 16; --  Asynchronous Channel 3 Generator Selection bit 4 mask
	EVSYS_ASYNCCH3_4_bp	: constant Unsigned_8 := 4; --  Asynchronous Channel 3 Generator Selection bit 4 position
	EVSYS_ASYNCCH3_5_bm	: constant Unsigned_8 := 32; --  Asynchronous Channel 3 Generator Selection bit 5 mask
	EVSYS_ASYNCCH3_5_bp	: constant Unsigned_8 := 5; --  Asynchronous Channel 3 Generator Selection bit 5 position
	EVSYS_ASYNCCH3_6_bm	: constant Unsigned_8 := 64; --  Asynchronous Channel 3 Generator Selection bit 6 mask
	EVSYS_ASYNCCH3_6_bp	: constant Unsigned_8 := 6; --  Asynchronous Channel 3 Generator Selection bit 6 position
	EVSYS_ASYNCCH3_7_bm	: constant Unsigned_8 := 128; --  Asynchronous Channel 3 Generator Selection bit 7 mask
	EVSYS_ASYNCCH3_7_bp	: constant Unsigned_8 := 7; --  Asynchronous Channel 3 Generator Selection bit 7 position
	EVSYS_SYNCCH0_gm	: constant Unsigned_8 := 16#FF#; --  Synchronous Channel 0 Generator Selection group mask
	EVSYS_SYNCCH0_gp	: constant Unsigned_8 := 0; --  Synchronous Channel 0 Generator Selection group position
	EVSYS_SYNCCH0_0_bm	: constant Unsigned_8 := 1; --  Synchronous Channel 0 Generator Selection bit 0 mask
	EVSYS_SYNCCH0_0_bp	: constant Unsigned_8 := 0; --  Synchronous Channel 0 Generator Selection bit 0 position
	EVSYS_SYNCCH0_1_bm	: constant Unsigned_8 := 2; --  Synchronous Channel 0 Generator Selection bit 1 mask
	EVSYS_SYNCCH0_1_bp	: constant Unsigned_8 := 1; --  Synchronous Channel 0 Generator Selection bit 1 position
	EVSYS_SYNCCH0_2_bm	: constant Unsigned_8 := 4; --  Synchronous Channel 0 Generator Selection bit 2 mask
	EVSYS_SYNCCH0_2_bp	: constant Unsigned_8 := 2; --  Synchronous Channel 0 Generator Selection bit 2 position
	EVSYS_SYNCCH0_3_bm	: constant Unsigned_8 := 8; --  Synchronous Channel 0 Generator Selection bit 3 mask
	EVSYS_SYNCCH0_3_bp	: constant Unsigned_8 := 3; --  Synchronous Channel 0 Generator Selection bit 3 position
	EVSYS_SYNCCH0_4_bm	: constant Unsigned_8 := 16; --  Synchronous Channel 0 Generator Selection bit 4 mask
	EVSYS_SYNCCH0_4_bp	: constant Unsigned_8 := 4; --  Synchronous Channel 0 Generator Selection bit 4 position
	EVSYS_SYNCCH0_5_bm	: constant Unsigned_8 := 32; --  Synchronous Channel 0 Generator Selection bit 5 mask
	EVSYS_SYNCCH0_5_bp	: constant Unsigned_8 := 5; --  Synchronous Channel 0 Generator Selection bit 5 position
	EVSYS_SYNCCH0_6_bm	: constant Unsigned_8 := 64; --  Synchronous Channel 0 Generator Selection bit 6 mask
	EVSYS_SYNCCH0_6_bp	: constant Unsigned_8 := 6; --  Synchronous Channel 0 Generator Selection bit 6 position
	EVSYS_SYNCCH0_7_bm	: constant Unsigned_8 := 128; --  Synchronous Channel 0 Generator Selection bit 7 mask
	EVSYS_SYNCCH0_7_bp	: constant Unsigned_8 := 7; --  Synchronous Channel 0 Generator Selection bit 7 position
	EVSYS_SYNCCH1_gm	: constant Unsigned_8 := 16#FF#; --  Synchronous Channel 1 Generator Selection group mask
	EVSYS_SYNCCH1_gp	: constant Unsigned_8 := 0; --  Synchronous Channel 1 Generator Selection group position
	EVSYS_SYNCCH1_0_bm	: constant Unsigned_8 := 1; --  Synchronous Channel 1 Generator Selection bit 0 mask
	EVSYS_SYNCCH1_0_bp	: constant Unsigned_8 := 0; --  Synchronous Channel 1 Generator Selection bit 0 position
	EVSYS_SYNCCH1_1_bm	: constant Unsigned_8 := 2; --  Synchronous Channel 1 Generator Selection bit 1 mask
	EVSYS_SYNCCH1_1_bp	: constant Unsigned_8 := 1; --  Synchronous Channel 1 Generator Selection bit 1 position
	EVSYS_SYNCCH1_2_bm	: constant Unsigned_8 := 4; --  Synchronous Channel 1 Generator Selection bit 2 mask
	EVSYS_SYNCCH1_2_bp	: constant Unsigned_8 := 2; --  Synchronous Channel 1 Generator Selection bit 2 position
	EVSYS_SYNCCH1_3_bm	: constant Unsigned_8 := 8; --  Synchronous Channel 1 Generator Selection bit 3 mask
	EVSYS_SYNCCH1_3_bp	: constant Unsigned_8 := 3; --  Synchronous Channel 1 Generator Selection bit 3 position
	EVSYS_SYNCCH1_4_bm	: constant Unsigned_8 := 16; --  Synchronous Channel 1 Generator Selection bit 4 mask
	EVSYS_SYNCCH1_4_bp	: constant Unsigned_8 := 4; --  Synchronous Channel 1 Generator Selection bit 4 position
	EVSYS_SYNCCH1_5_bm	: constant Unsigned_8 := 32; --  Synchronous Channel 1 Generator Selection bit 5 mask
	EVSYS_SYNCCH1_5_bp	: constant Unsigned_8 := 5; --  Synchronous Channel 1 Generator Selection bit 5 position
	EVSYS_SYNCCH1_6_bm	: constant Unsigned_8 := 64; --  Synchronous Channel 1 Generator Selection bit 6 mask
	EVSYS_SYNCCH1_6_bp	: constant Unsigned_8 := 6; --  Synchronous Channel 1 Generator Selection bit 6 position
	EVSYS_SYNCCH1_7_bm	: constant Unsigned_8 := 128; --  Synchronous Channel 1 Generator Selection bit 7 mask
	EVSYS_SYNCCH1_7_bp	: constant Unsigned_8 := 7; --  Synchronous Channel 1 Generator Selection bit 7 position
	EVSYS_ASYNCUSER0_gm	: constant Unsigned_8 := 16#FF#; --  Asynchronous User Ch 0 Input Selection - TCB0 group mask
	EVSYS_ASYNCUSER0_gp	: constant Unsigned_8 := 0; --  Asynchronous User Ch 0 Input Selection - TCB0 group position
	EVSYS_ASYNCUSER0_0_bm	: constant Unsigned_8 := 1; --  Asynchronous User Ch 0 Input Selection - TCB0 bit 0 mask
	EVSYS_ASYNCUSER0_0_bp	: constant Unsigned_8 := 0; --  Asynchronous User Ch 0 Input Selection - TCB0 bit 0 position
	EVSYS_ASYNCUSER0_1_bm	: constant Unsigned_8 := 2; --  Asynchronous User Ch 0 Input Selection - TCB0 bit 1 mask
	EVSYS_ASYNCUSER0_1_bp	: constant Unsigned_8 := 1; --  Asynchronous User Ch 0 Input Selection - TCB0 bit 1 position
	EVSYS_ASYNCUSER0_2_bm	: constant Unsigned_8 := 4; --  Asynchronous User Ch 0 Input Selection - TCB0 bit 2 mask
	EVSYS_ASYNCUSER0_2_bp	: constant Unsigned_8 := 2; --  Asynchronous User Ch 0 Input Selection - TCB0 bit 2 position
	EVSYS_ASYNCUSER0_3_bm	: constant Unsigned_8 := 8; --  Asynchronous User Ch 0 Input Selection - TCB0 bit 3 mask
	EVSYS_ASYNCUSER0_3_bp	: constant Unsigned_8 := 3; --  Asynchronous User Ch 0 Input Selection - TCB0 bit 3 position
	EVSYS_ASYNCUSER0_4_bm	: constant Unsigned_8 := 16; --  Asynchronous User Ch 0 Input Selection - TCB0 bit 4 mask
	EVSYS_ASYNCUSER0_4_bp	: constant Unsigned_8 := 4; --  Asynchronous User Ch 0 Input Selection - TCB0 bit 4 position
	EVSYS_ASYNCUSER0_5_bm	: constant Unsigned_8 := 32; --  Asynchronous User Ch 0 Input Selection - TCB0 bit 5 mask
	EVSYS_ASYNCUSER0_5_bp	: constant Unsigned_8 := 5; --  Asynchronous User Ch 0 Input Selection - TCB0 bit 5 position
	EVSYS_ASYNCUSER0_6_bm	: constant Unsigned_8 := 64; --  Asynchronous User Ch 0 Input Selection - TCB0 bit 6 mask
	EVSYS_ASYNCUSER0_6_bp	: constant Unsigned_8 := 6; --  Asynchronous User Ch 0 Input Selection - TCB0 bit 6 position
	EVSYS_ASYNCUSER0_7_bm	: constant Unsigned_8 := 128; --  Asynchronous User Ch 0 Input Selection - TCB0 bit 7 mask
	EVSYS_ASYNCUSER0_7_bp	: constant Unsigned_8 := 7; --  Asynchronous User Ch 0 Input Selection - TCB0 bit 7 position
	EVSYS_ASYNCUSER1_gm	: constant Unsigned_8 := 16#FF#; --  Asynchronous User Ch 1 Input Selection - ADC0 group mask
	EVSYS_ASYNCUSER1_gp	: constant Unsigned_8 := 0; --  Asynchronous User Ch 1 Input Selection - ADC0 group position
	EVSYS_ASYNCUSER1_0_bm	: constant Unsigned_8 := 1; --  Asynchronous User Ch 1 Input Selection - ADC0 bit 0 mask
	EVSYS_ASYNCUSER1_0_bp	: constant Unsigned_8 := 0; --  Asynchronous User Ch 1 Input Selection - ADC0 bit 0 position
	EVSYS_ASYNCUSER1_1_bm	: constant Unsigned_8 := 2; --  Asynchronous User Ch 1 Input Selection - ADC0 bit 1 mask
	EVSYS_ASYNCUSER1_1_bp	: constant Unsigned_8 := 1; --  Asynchronous User Ch 1 Input Selection - ADC0 bit 1 position
	EVSYS_ASYNCUSER1_2_bm	: constant Unsigned_8 := 4; --  Asynchronous User Ch 1 Input Selection - ADC0 bit 2 mask
	EVSYS_ASYNCUSER1_2_bp	: constant Unsigned_8 := 2; --  Asynchronous User Ch 1 Input Selection - ADC0 bit 2 position
	EVSYS_ASYNCUSER1_3_bm	: constant Unsigned_8 := 8; --  Asynchronous User Ch 1 Input Selection - ADC0 bit 3 mask
	EVSYS_ASYNCUSER1_3_bp	: constant Unsigned_8 := 3; --  Asynchronous User Ch 1 Input Selection - ADC0 bit 3 position
	EVSYS_ASYNCUSER1_4_bm	: constant Unsigned_8 := 16; --  Asynchronous User Ch 1 Input Selection - ADC0 bit 4 mask
	EVSYS_ASYNCUSER1_4_bp	: constant Unsigned_8 := 4; --  Asynchronous User Ch 1 Input Selection - ADC0 bit 4 position
	EVSYS_ASYNCUSER1_5_bm	: constant Unsigned_8 := 32; --  Asynchronous User Ch 1 Input Selection - ADC0 bit 5 mask
	EVSYS_ASYNCUSER1_5_bp	: constant Unsigned_8 := 5; --  Asynchronous User Ch 1 Input Selection - ADC0 bit 5 position
	EVSYS_ASYNCUSER1_6_bm	: constant Unsigned_8 := 64; --  Asynchronous User Ch 1 Input Selection - ADC0 bit 6 mask
	EVSYS_ASYNCUSER1_6_bp	: constant Unsigned_8 := 6; --  Asynchronous User Ch 1 Input Selection - ADC0 bit 6 position
	EVSYS_ASYNCUSER1_7_bm	: constant Unsigned_8 := 128; --  Asynchronous User Ch 1 Input Selection - ADC0 bit 7 mask
	EVSYS_ASYNCUSER1_7_bp	: constant Unsigned_8 := 7; --  Asynchronous User Ch 1 Input Selection - ADC0 bit 7 position
	EVSYS_ASYNCUSER2_gm	: constant Unsigned_8 := 16#FF#; --  Asynchronous User Ch 2 Input Selection - CCL LUT0 Event 0 group mask
	EVSYS_ASYNCUSER2_gp	: constant Unsigned_8 := 0; --  Asynchronous User Ch 2 Input Selection - CCL LUT0 Event 0 group position
	EVSYS_ASYNCUSER2_0_bm	: constant Unsigned_8 := 1; --  Asynchronous User Ch 2 Input Selection - CCL LUT0 Event 0 bit 0 mask
	EVSYS_ASYNCUSER2_0_bp	: constant Unsigned_8 := 0; --  Asynchronous User Ch 2 Input Selection - CCL LUT0 Event 0 bit 0 position
	EVSYS_ASYNCUSER2_1_bm	: constant Unsigned_8 := 2; --  Asynchronous User Ch 2 Input Selection - CCL LUT0 Event 0 bit 1 mask
	EVSYS_ASYNCUSER2_1_bp	: constant Unsigned_8 := 1; --  Asynchronous User Ch 2 Input Selection - CCL LUT0 Event 0 bit 1 position
	EVSYS_ASYNCUSER2_2_bm	: constant Unsigned_8 := 4; --  Asynchronous User Ch 2 Input Selection - CCL LUT0 Event 0 bit 2 mask
	EVSYS_ASYNCUSER2_2_bp	: constant Unsigned_8 := 2; --  Asynchronous User Ch 2 Input Selection - CCL LUT0 Event 0 bit 2 position
	EVSYS_ASYNCUSER2_3_bm	: constant Unsigned_8 := 8; --  Asynchronous User Ch 2 Input Selection - CCL LUT0 Event 0 bit 3 mask
	EVSYS_ASYNCUSER2_3_bp	: constant Unsigned_8 := 3; --  Asynchronous User Ch 2 Input Selection - CCL LUT0 Event 0 bit 3 position
	EVSYS_ASYNCUSER2_4_bm	: constant Unsigned_8 := 16; --  Asynchronous User Ch 2 Input Selection - CCL LUT0 Event 0 bit 4 mask
	EVSYS_ASYNCUSER2_4_bp	: constant Unsigned_8 := 4; --  Asynchronous User Ch 2 Input Selection - CCL LUT0 Event 0 bit 4 position
	EVSYS_ASYNCUSER2_5_bm	: constant Unsigned_8 := 32; --  Asynchronous User Ch 2 Input Selection - CCL LUT0 Event 0 bit 5 mask
	EVSYS_ASYNCUSER2_5_bp	: constant Unsigned_8 := 5; --  Asynchronous User Ch 2 Input Selection - CCL LUT0 Event 0 bit 5 position
	EVSYS_ASYNCUSER2_6_bm	: constant Unsigned_8 := 64; --  Asynchronous User Ch 2 Input Selection - CCL LUT0 Event 0 bit 6 mask
	EVSYS_ASYNCUSER2_6_bp	: constant Unsigned_8 := 6; --  Asynchronous User Ch 2 Input Selection - CCL LUT0 Event 0 bit 6 position
	EVSYS_ASYNCUSER2_7_bm	: constant Unsigned_8 := 128; --  Asynchronous User Ch 2 Input Selection - CCL LUT0 Event 0 bit 7 mask
	EVSYS_ASYNCUSER2_7_bp	: constant Unsigned_8 := 7; --  Asynchronous User Ch 2 Input Selection - CCL LUT0 Event 0 bit 7 position
	EVSYS_ASYNCUSER3_gm	: constant Unsigned_8 := 16#FF#; --  Asynchronous User Ch 3 Input Selection - CCL LUT1 Event 0 group mask
	EVSYS_ASYNCUSER3_gp	: constant Unsigned_8 := 0; --  Asynchronous User Ch 3 Input Selection - CCL LUT1 Event 0 group position
	EVSYS_ASYNCUSER3_0_bm	: constant Unsigned_8 := 1; --  Asynchronous User Ch 3 Input Selection - CCL LUT1 Event 0 bit 0 mask
	EVSYS_ASYNCUSER3_0_bp	: constant Unsigned_8 := 0; --  Asynchronous User Ch 3 Input Selection - CCL LUT1 Event 0 bit 0 position
	EVSYS_ASYNCUSER3_1_bm	: constant Unsigned_8 := 2; --  Asynchronous User Ch 3 Input Selection - CCL LUT1 Event 0 bit 1 mask
	EVSYS_ASYNCUSER3_1_bp	: constant Unsigned_8 := 1; --  Asynchronous User Ch 3 Input Selection - CCL LUT1 Event 0 bit 1 position
	EVSYS_ASYNCUSER3_2_bm	: constant Unsigned_8 := 4; --  Asynchronous User Ch 3 Input Selection - CCL LUT1 Event 0 bit 2 mask
	EVSYS_ASYNCUSER3_2_bp	: constant Unsigned_8 := 2; --  Asynchronous User Ch 3 Input Selection - CCL LUT1 Event 0 bit 2 position
	EVSYS_ASYNCUSER3_3_bm	: constant Unsigned_8 := 8; --  Asynchronous User Ch 3 Input Selection - CCL LUT1 Event 0 bit 3 mask
	EVSYS_ASYNCUSER3_3_bp	: constant Unsigned_8 := 3; --  Asynchronous User Ch 3 Input Selection - CCL LUT1 Event 0 bit 3 position
	EVSYS_ASYNCUSER3_4_bm	: constant Unsigned_8 := 16; --  Asynchronous User Ch 3 Input Selection - CCL LUT1 Event 0 bit 4 mask
	EVSYS_ASYNCUSER3_4_bp	: constant Unsigned_8 := 4; --  Asynchronous User Ch 3 Input Selection - CCL LUT1 Event 0 bit 4 position
	EVSYS_ASYNCUSER3_5_bm	: constant Unsigned_8 := 32; --  Asynchronous User Ch 3 Input Selection - CCL LUT1 Event 0 bit 5 mask
	EVSYS_ASYNCUSER3_5_bp	: constant Unsigned_8 := 5; --  Asynchronous User Ch 3 Input Selection - CCL LUT1 Event 0 bit 5 position
	EVSYS_ASYNCUSER3_6_bm	: constant Unsigned_8 := 64; --  Asynchronous User Ch 3 Input Selection - CCL LUT1 Event 0 bit 6 mask
	EVSYS_ASYNCUSER3_6_bp	: constant Unsigned_8 := 6; --  Asynchronous User Ch 3 Input Selection - CCL LUT1 Event 0 bit 6 position
	EVSYS_ASYNCUSER3_7_bm	: constant Unsigned_8 := 128; --  Asynchronous User Ch 3 Input Selection - CCL LUT1 Event 0 bit 7 mask
	EVSYS_ASYNCUSER3_7_bp	: constant Unsigned_8 := 7; --  Asynchronous User Ch 3 Input Selection - CCL LUT1 Event 0 bit 7 position
	EVSYS_ASYNCUSER4_gm	: constant Unsigned_8 := 16#FF#; --  Asynchronous User Ch 4 Input Selection - CCL LUT0 Event 1 group mask
	EVSYS_ASYNCUSER4_gp	: constant Unsigned_8 := 0; --  Asynchronous User Ch 4 Input Selection - CCL LUT0 Event 1 group position
	EVSYS_ASYNCUSER4_0_bm	: constant Unsigned_8 := 1; --  Asynchronous User Ch 4 Input Selection - CCL LUT0 Event 1 bit 0 mask
	EVSYS_ASYNCUSER4_0_bp	: constant Unsigned_8 := 0; --  Asynchronous User Ch 4 Input Selection - CCL LUT0 Event 1 bit 0 position
	EVSYS_ASYNCUSER4_1_bm	: constant Unsigned_8 := 2; --  Asynchronous User Ch 4 Input Selection - CCL LUT0 Event 1 bit 1 mask
	EVSYS_ASYNCUSER4_1_bp	: constant Unsigned_8 := 1; --  Asynchronous User Ch 4 Input Selection - CCL LUT0 Event 1 bit 1 position
	EVSYS_ASYNCUSER4_2_bm	: constant Unsigned_8 := 4; --  Asynchronous User Ch 4 Input Selection - CCL LUT0 Event 1 bit 2 mask
	EVSYS_ASYNCUSER4_2_bp	: constant Unsigned_8 := 2; --  Asynchronous User Ch 4 Input Selection - CCL LUT0 Event 1 bit 2 position
	EVSYS_ASYNCUSER4_3_bm	: constant Unsigned_8 := 8; --  Asynchronous User Ch 4 Input Selection - CCL LUT0 Event 1 bit 3 mask
	EVSYS_ASYNCUSER4_3_bp	: constant Unsigned_8 := 3; --  Asynchronous User Ch 4 Input Selection - CCL LUT0 Event 1 bit 3 position
	EVSYS_ASYNCUSER4_4_bm	: constant Unsigned_8 := 16; --  Asynchronous User Ch 4 Input Selection - CCL LUT0 Event 1 bit 4 mask
	EVSYS_ASYNCUSER4_4_bp	: constant Unsigned_8 := 4; --  Asynchronous User Ch 4 Input Selection - CCL LUT0 Event 1 bit 4 position
	EVSYS_ASYNCUSER4_5_bm	: constant Unsigned_8 := 32; --  Asynchronous User Ch 4 Input Selection - CCL LUT0 Event 1 bit 5 mask
	EVSYS_ASYNCUSER4_5_bp	: constant Unsigned_8 := 5; --  Asynchronous User Ch 4 Input Selection - CCL LUT0 Event 1 bit 5 position
	EVSYS_ASYNCUSER4_6_bm	: constant Unsigned_8 := 64; --  Asynchronous User Ch 4 Input Selection - CCL LUT0 Event 1 bit 6 mask
	EVSYS_ASYNCUSER4_6_bp	: constant Unsigned_8 := 6; --  Asynchronous User Ch 4 Input Selection - CCL LUT0 Event 1 bit 6 position
	EVSYS_ASYNCUSER4_7_bm	: constant Unsigned_8 := 128; --  Asynchronous User Ch 4 Input Selection - CCL LUT0 Event 1 bit 7 mask
	EVSYS_ASYNCUSER4_7_bp	: constant Unsigned_8 := 7; --  Asynchronous User Ch 4 Input Selection - CCL LUT0 Event 1 bit 7 position
	EVSYS_ASYNCUSER5_gm	: constant Unsigned_8 := 16#FF#; --  Asynchronous User Ch 5 Input Selection - CCL LUT1 Event 1 group mask
	EVSYS_ASYNCUSER5_gp	: constant Unsigned_8 := 0; --  Asynchronous User Ch 5 Input Selection - CCL LUT1 Event 1 group position
	EVSYS_ASYNCUSER5_0_bm	: constant Unsigned_8 := 1; --  Asynchronous User Ch 5 Input Selection - CCL LUT1 Event 1 bit 0 mask
	EVSYS_ASYNCUSER5_0_bp	: constant Unsigned_8 := 0; --  Asynchronous User Ch 5 Input Selection - CCL LUT1 Event 1 bit 0 position
	EVSYS_ASYNCUSER5_1_bm	: constant Unsigned_8 := 2; --  Asynchronous User Ch 5 Input Selection - CCL LUT1 Event 1 bit 1 mask
	EVSYS_ASYNCUSER5_1_bp	: constant Unsigned_8 := 1; --  Asynchronous User Ch 5 Input Selection - CCL LUT1 Event 1 bit 1 position
	EVSYS_ASYNCUSER5_2_bm	: constant Unsigned_8 := 4; --  Asynchronous User Ch 5 Input Selection - CCL LUT1 Event 1 bit 2 mask
	EVSYS_ASYNCUSER5_2_bp	: constant Unsigned_8 := 2; --  Asynchronous User Ch 5 Input Selection - CCL LUT1 Event 1 bit 2 position
	EVSYS_ASYNCUSER5_3_bm	: constant Unsigned_8 := 8; --  Asynchronous User Ch 5 Input Selection - CCL LUT1 Event 1 bit 3 mask
	EVSYS_ASYNCUSER5_3_bp	: constant Unsigned_8 := 3; --  Asynchronous User Ch 5 Input Selection - CCL LUT1 Event 1 bit 3 position
	EVSYS_ASYNCUSER5_4_bm	: constant Unsigned_8 := 16; --  Asynchronous User Ch 5 Input Selection - CCL LUT1 Event 1 bit 4 mask
	EVSYS_ASYNCUSER5_4_bp	: constant Unsigned_8 := 4; --  Asynchronous User Ch 5 Input Selection - CCL LUT1 Event 1 bit 4 position
	EVSYS_ASYNCUSER5_5_bm	: constant Unsigned_8 := 32; --  Asynchronous User Ch 5 Input Selection - CCL LUT1 Event 1 bit 5 mask
	EVSYS_ASYNCUSER5_5_bp	: constant Unsigned_8 := 5; --  Asynchronous User Ch 5 Input Selection - CCL LUT1 Event 1 bit 5 position
	EVSYS_ASYNCUSER5_6_bm	: constant Unsigned_8 := 64; --  Asynchronous User Ch 5 Input Selection - CCL LUT1 Event 1 bit 6 mask
	EVSYS_ASYNCUSER5_6_bp	: constant Unsigned_8 := 6; --  Asynchronous User Ch 5 Input Selection - CCL LUT1 Event 1 bit 6 position
	EVSYS_ASYNCUSER5_7_bm	: constant Unsigned_8 := 128; --  Asynchronous User Ch 5 Input Selection - CCL LUT1 Event 1 bit 7 mask
	EVSYS_ASYNCUSER5_7_bp	: constant Unsigned_8 := 7; --  Asynchronous User Ch 5 Input Selection - CCL LUT1 Event 1 bit 7 position
	EVSYS_ASYNCUSER6_gm	: constant Unsigned_8 := 16#FF#; --  Asynchronous User Ch 6 Input Selection - TCD0 Event 0 group mask
	EVSYS_ASYNCUSER6_gp	: constant Unsigned_8 := 0; --  Asynchronous User Ch 6 Input Selection - TCD0 Event 0 group position
	EVSYS_ASYNCUSER6_0_bm	: constant Unsigned_8 := 1; --  Asynchronous User Ch 6 Input Selection - TCD0 Event 0 bit 0 mask
	EVSYS_ASYNCUSER6_0_bp	: constant Unsigned_8 := 0; --  Asynchronous User Ch 6 Input Selection - TCD0 Event 0 bit 0 position
	EVSYS_ASYNCUSER6_1_bm	: constant Unsigned_8 := 2; --  Asynchronous User Ch 6 Input Selection - TCD0 Event 0 bit 1 mask
	EVSYS_ASYNCUSER6_1_bp	: constant Unsigned_8 := 1; --  Asynchronous User Ch 6 Input Selection - TCD0 Event 0 bit 1 position
	EVSYS_ASYNCUSER6_2_bm	: constant Unsigned_8 := 4; --  Asynchronous User Ch 6 Input Selection - TCD0 Event 0 bit 2 mask
	EVSYS_ASYNCUSER6_2_bp	: constant Unsigned_8 := 2; --  Asynchronous User Ch 6 Input Selection - TCD0 Event 0 bit 2 position
	EVSYS_ASYNCUSER6_3_bm	: constant Unsigned_8 := 8; --  Asynchronous User Ch 6 Input Selection - TCD0 Event 0 bit 3 mask
	EVSYS_ASYNCUSER6_3_bp	: constant Unsigned_8 := 3; --  Asynchronous User Ch 6 Input Selection - TCD0 Event 0 bit 3 position
	EVSYS_ASYNCUSER6_4_bm	: constant Unsigned_8 := 16; --  Asynchronous User Ch 6 Input Selection - TCD0 Event 0 bit 4 mask
	EVSYS_ASYNCUSER6_4_bp	: constant Unsigned_8 := 4; --  Asynchronous User Ch 6 Input Selection - TCD0 Event 0 bit 4 position
	EVSYS_ASYNCUSER6_5_bm	: constant Unsigned_8 := 32; --  Asynchronous User Ch 6 Input Selection - TCD0 Event 0 bit 5 mask
	EVSYS_ASYNCUSER6_5_bp	: constant Unsigned_8 := 5; --  Asynchronous User Ch 6 Input Selection - TCD0 Event 0 bit 5 position
	EVSYS_ASYNCUSER6_6_bm	: constant Unsigned_8 := 64; --  Asynchronous User Ch 6 Input Selection - TCD0 Event 0 bit 6 mask
	EVSYS_ASYNCUSER6_6_bp	: constant Unsigned_8 := 6; --  Asynchronous User Ch 6 Input Selection - TCD0 Event 0 bit 6 position
	EVSYS_ASYNCUSER6_7_bm	: constant Unsigned_8 := 128; --  Asynchronous User Ch 6 Input Selection - TCD0 Event 0 bit 7 mask
	EVSYS_ASYNCUSER6_7_bp	: constant Unsigned_8 := 7; --  Asynchronous User Ch 6 Input Selection - TCD0 Event 0 bit 7 position
	EVSYS_ASYNCUSER7_gm	: constant Unsigned_8 := 16#FF#; --  Asynchronous User Ch 7 Input Selection - TCD0 Event 1 group mask
	EVSYS_ASYNCUSER7_gp	: constant Unsigned_8 := 0; --  Asynchronous User Ch 7 Input Selection - TCD0 Event 1 group position
	EVSYS_ASYNCUSER7_0_bm	: constant Unsigned_8 := 1; --  Asynchronous User Ch 7 Input Selection - TCD0 Event 1 bit 0 mask
	EVSYS_ASYNCUSER7_0_bp	: constant Unsigned_8 := 0; --  Asynchronous User Ch 7 Input Selection - TCD0 Event 1 bit 0 position
	EVSYS_ASYNCUSER7_1_bm	: constant Unsigned_8 := 2; --  Asynchronous User Ch 7 Input Selection - TCD0 Event 1 bit 1 mask
	EVSYS_ASYNCUSER7_1_bp	: constant Unsigned_8 := 1; --  Asynchronous User Ch 7 Input Selection - TCD0 Event 1 bit 1 position
	EVSYS_ASYNCUSER7_2_bm	: constant Unsigned_8 := 4; --  Asynchronous User Ch 7 Input Selection - TCD0 Event 1 bit 2 mask
	EVSYS_ASYNCUSER7_2_bp	: constant Unsigned_8 := 2; --  Asynchronous User Ch 7 Input Selection - TCD0 Event 1 bit 2 position
	EVSYS_ASYNCUSER7_3_bm	: constant Unsigned_8 := 8; --  Asynchronous User Ch 7 Input Selection - TCD0 Event 1 bit 3 mask
	EVSYS_ASYNCUSER7_3_bp	: constant Unsigned_8 := 3; --  Asynchronous User Ch 7 Input Selection - TCD0 Event 1 bit 3 position
	EVSYS_ASYNCUSER7_4_bm	: constant Unsigned_8 := 16; --  Asynchronous User Ch 7 Input Selection - TCD0 Event 1 bit 4 mask
	EVSYS_ASYNCUSER7_4_bp	: constant Unsigned_8 := 4; --  Asynchronous User Ch 7 Input Selection - TCD0 Event 1 bit 4 position
	EVSYS_ASYNCUSER7_5_bm	: constant Unsigned_8 := 32; --  Asynchronous User Ch 7 Input Selection - TCD0 Event 1 bit 5 mask
	EVSYS_ASYNCUSER7_5_bp	: constant Unsigned_8 := 5; --  Asynchronous User Ch 7 Input Selection - TCD0 Event 1 bit 5 position
	EVSYS_ASYNCUSER7_6_bm	: constant Unsigned_8 := 64; --  Asynchronous User Ch 7 Input Selection - TCD0 Event 1 bit 6 mask
	EVSYS_ASYNCUSER7_6_bp	: constant Unsigned_8 := 6; --  Asynchronous User Ch 7 Input Selection - TCD0 Event 1 bit 6 position
	EVSYS_ASYNCUSER7_7_bm	: constant Unsigned_8 := 128; --  Asynchronous User Ch 7 Input Selection - TCD0 Event 1 bit 7 mask
	EVSYS_ASYNCUSER7_7_bp	: constant Unsigned_8 := 7; --  Asynchronous User Ch 7 Input Selection - TCD0 Event 1 bit 7 position
	EVSYS_ASYNCUSER8_gm	: constant Unsigned_8 := 16#FF#; --  Asynchronous User Ch 8 Input Selection - Event Out 0 group mask
	EVSYS_ASYNCUSER8_gp	: constant Unsigned_8 := 0; --  Asynchronous User Ch 8 Input Selection - Event Out 0 group position
	EVSYS_ASYNCUSER8_0_bm	: constant Unsigned_8 := 1; --  Asynchronous User Ch 8 Input Selection - Event Out 0 bit 0 mask
	EVSYS_ASYNCUSER8_0_bp	: constant Unsigned_8 := 0; --  Asynchronous User Ch 8 Input Selection - Event Out 0 bit 0 position
	EVSYS_ASYNCUSER8_1_bm	: constant Unsigned_8 := 2; --  Asynchronous User Ch 8 Input Selection - Event Out 0 bit 1 mask
	EVSYS_ASYNCUSER8_1_bp	: constant Unsigned_8 := 1; --  Asynchronous User Ch 8 Input Selection - Event Out 0 bit 1 position
	EVSYS_ASYNCUSER8_2_bm	: constant Unsigned_8 := 4; --  Asynchronous User Ch 8 Input Selection - Event Out 0 bit 2 mask
	EVSYS_ASYNCUSER8_2_bp	: constant Unsigned_8 := 2; --  Asynchronous User Ch 8 Input Selection - Event Out 0 bit 2 position
	EVSYS_ASYNCUSER8_3_bm	: constant Unsigned_8 := 8; --  Asynchronous User Ch 8 Input Selection - Event Out 0 bit 3 mask
	EVSYS_ASYNCUSER8_3_bp	: constant Unsigned_8 := 3; --  Asynchronous User Ch 8 Input Selection - Event Out 0 bit 3 position
	EVSYS_ASYNCUSER8_4_bm	: constant Unsigned_8 := 16; --  Asynchronous User Ch 8 Input Selection - Event Out 0 bit 4 mask
	EVSYS_ASYNCUSER8_4_bp	: constant Unsigned_8 := 4; --  Asynchronous User Ch 8 Input Selection - Event Out 0 bit 4 position
	EVSYS_ASYNCUSER8_5_bm	: constant Unsigned_8 := 32; --  Asynchronous User Ch 8 Input Selection - Event Out 0 bit 5 mask
	EVSYS_ASYNCUSER8_5_bp	: constant Unsigned_8 := 5; --  Asynchronous User Ch 8 Input Selection - Event Out 0 bit 5 position
	EVSYS_ASYNCUSER8_6_bm	: constant Unsigned_8 := 64; --  Asynchronous User Ch 8 Input Selection - Event Out 0 bit 6 mask
	EVSYS_ASYNCUSER8_6_bp	: constant Unsigned_8 := 6; --  Asynchronous User Ch 8 Input Selection - Event Out 0 bit 6 position
	EVSYS_ASYNCUSER8_7_bm	: constant Unsigned_8 := 128; --  Asynchronous User Ch 8 Input Selection - Event Out 0 bit 7 mask
	EVSYS_ASYNCUSER8_7_bp	: constant Unsigned_8 := 7; --  Asynchronous User Ch 8 Input Selection - Event Out 0 bit 7 position
	EVSYS_ASYNCUSER9_gm	: constant Unsigned_8 := 16#FF#; --  Asynchronous User Ch 9 Input Selection - Event Out 1 group mask
	EVSYS_ASYNCUSER9_gp	: constant Unsigned_8 := 0; --  Asynchronous User Ch 9 Input Selection - Event Out 1 group position
	EVSYS_ASYNCUSER9_0_bm	: constant Unsigned_8 := 1; --  Asynchronous User Ch 9 Input Selection - Event Out 1 bit 0 mask
	EVSYS_ASYNCUSER9_0_bp	: constant Unsigned_8 := 0; --  Asynchronous User Ch 9 Input Selection - Event Out 1 bit 0 position
	EVSYS_ASYNCUSER9_1_bm	: constant Unsigned_8 := 2; --  Asynchronous User Ch 9 Input Selection - Event Out 1 bit 1 mask
	EVSYS_ASYNCUSER9_1_bp	: constant Unsigned_8 := 1; --  Asynchronous User Ch 9 Input Selection - Event Out 1 bit 1 position
	EVSYS_ASYNCUSER9_2_bm	: constant Unsigned_8 := 4; --  Asynchronous User Ch 9 Input Selection - Event Out 1 bit 2 mask
	EVSYS_ASYNCUSER9_2_bp	: constant Unsigned_8 := 2; --  Asynchronous User Ch 9 Input Selection - Event Out 1 bit 2 position
	EVSYS_ASYNCUSER9_3_bm	: constant Unsigned_8 := 8; --  Asynchronous User Ch 9 Input Selection - Event Out 1 bit 3 mask
	EVSYS_ASYNCUSER9_3_bp	: constant Unsigned_8 := 3; --  Asynchronous User Ch 9 Input Selection - Event Out 1 bit 3 position
	EVSYS_ASYNCUSER9_4_bm	: constant Unsigned_8 := 16; --  Asynchronous User Ch 9 Input Selection - Event Out 1 bit 4 mask
	EVSYS_ASYNCUSER9_4_bp	: constant Unsigned_8 := 4; --  Asynchronous User Ch 9 Input Selection - Event Out 1 bit 4 position
	EVSYS_ASYNCUSER9_5_bm	: constant Unsigned_8 := 32; --  Asynchronous User Ch 9 Input Selection - Event Out 1 bit 5 mask
	EVSYS_ASYNCUSER9_5_bp	: constant Unsigned_8 := 5; --  Asynchronous User Ch 9 Input Selection - Event Out 1 bit 5 position
	EVSYS_ASYNCUSER9_6_bm	: constant Unsigned_8 := 64; --  Asynchronous User Ch 9 Input Selection - Event Out 1 bit 6 mask
	EVSYS_ASYNCUSER9_6_bp	: constant Unsigned_8 := 6; --  Asynchronous User Ch 9 Input Selection - Event Out 1 bit 6 position
	EVSYS_ASYNCUSER9_7_bm	: constant Unsigned_8 := 128; --  Asynchronous User Ch 9 Input Selection - Event Out 1 bit 7 mask
	EVSYS_ASYNCUSER9_7_bp	: constant Unsigned_8 := 7; --  Asynchronous User Ch 9 Input Selection - Event Out 1 bit 7 position
	EVSYS_ASYNCUSER10_gm	: constant Unsigned_8 := 16#FF#; --  Asynchronous User Ch 10 Input Selection - Event Out 2 group mask
	EVSYS_ASYNCUSER10_gp	: constant Unsigned_8 := 0; --  Asynchronous User Ch 10 Input Selection - Event Out 2 group position
	EVSYS_ASYNCUSER10_0_bm	: constant Unsigned_8 := 1; --  Asynchronous User Ch 10 Input Selection - Event Out 2 bit 0 mask
	EVSYS_ASYNCUSER10_0_bp	: constant Unsigned_8 := 0; --  Asynchronous User Ch 10 Input Selection - Event Out 2 bit 0 position
	EVSYS_ASYNCUSER10_1_bm	: constant Unsigned_8 := 2; --  Asynchronous User Ch 10 Input Selection - Event Out 2 bit 1 mask
	EVSYS_ASYNCUSER10_1_bp	: constant Unsigned_8 := 1; --  Asynchronous User Ch 10 Input Selection - Event Out 2 bit 1 position
	EVSYS_ASYNCUSER10_2_bm	: constant Unsigned_8 := 4; --  Asynchronous User Ch 10 Input Selection - Event Out 2 bit 2 mask
	EVSYS_ASYNCUSER10_2_bp	: constant Unsigned_8 := 2; --  Asynchronous User Ch 10 Input Selection - Event Out 2 bit 2 position
	EVSYS_ASYNCUSER10_3_bm	: constant Unsigned_8 := 8; --  Asynchronous User Ch 10 Input Selection - Event Out 2 bit 3 mask
	EVSYS_ASYNCUSER10_3_bp	: constant Unsigned_8 := 3; --  Asynchronous User Ch 10 Input Selection - Event Out 2 bit 3 position
	EVSYS_ASYNCUSER10_4_bm	: constant Unsigned_8 := 16; --  Asynchronous User Ch 10 Input Selection - Event Out 2 bit 4 mask
	EVSYS_ASYNCUSER10_4_bp	: constant Unsigned_8 := 4; --  Asynchronous User Ch 10 Input Selection - Event Out 2 bit 4 position
	EVSYS_ASYNCUSER10_5_bm	: constant Unsigned_8 := 32; --  Asynchronous User Ch 10 Input Selection - Event Out 2 bit 5 mask
	EVSYS_ASYNCUSER10_5_bp	: constant Unsigned_8 := 5; --  Asynchronous User Ch 10 Input Selection - Event Out 2 bit 5 position
	EVSYS_ASYNCUSER10_6_bm	: constant Unsigned_8 := 64; --  Asynchronous User Ch 10 Input Selection - Event Out 2 bit 6 mask
	EVSYS_ASYNCUSER10_6_bp	: constant Unsigned_8 := 6; --  Asynchronous User Ch 10 Input Selection - Event Out 2 bit 6 position
	EVSYS_ASYNCUSER10_7_bm	: constant Unsigned_8 := 128; --  Asynchronous User Ch 10 Input Selection - Event Out 2 bit 7 mask
	EVSYS_ASYNCUSER10_7_bp	: constant Unsigned_8 := 7; --  Asynchronous User Ch 10 Input Selection - Event Out 2 bit 7 position
	EVSYS_ASYNCUSER11_gm	: constant Unsigned_8 := 16#FF#; --  Asynchronous User Ch 11 Input Selection - TCB1 group mask
	EVSYS_ASYNCUSER11_gp	: constant Unsigned_8 := 0; --  Asynchronous User Ch 11 Input Selection - TCB1 group position
	EVSYS_ASYNCUSER11_0_bm	: constant Unsigned_8 := 1; --  Asynchronous User Ch 11 Input Selection - TCB1 bit 0 mask
	EVSYS_ASYNCUSER11_0_bp	: constant Unsigned_8 := 0; --  Asynchronous User Ch 11 Input Selection - TCB1 bit 0 position
	EVSYS_ASYNCUSER11_1_bm	: constant Unsigned_8 := 2; --  Asynchronous User Ch 11 Input Selection - TCB1 bit 1 mask
	EVSYS_ASYNCUSER11_1_bp	: constant Unsigned_8 := 1; --  Asynchronous User Ch 11 Input Selection - TCB1 bit 1 position
	EVSYS_ASYNCUSER11_2_bm	: constant Unsigned_8 := 4; --  Asynchronous User Ch 11 Input Selection - TCB1 bit 2 mask
	EVSYS_ASYNCUSER11_2_bp	: constant Unsigned_8 := 2; --  Asynchronous User Ch 11 Input Selection - TCB1 bit 2 position
	EVSYS_ASYNCUSER11_3_bm	: constant Unsigned_8 := 8; --  Asynchronous User Ch 11 Input Selection - TCB1 bit 3 mask
	EVSYS_ASYNCUSER11_3_bp	: constant Unsigned_8 := 3; --  Asynchronous User Ch 11 Input Selection - TCB1 bit 3 position
	EVSYS_ASYNCUSER11_4_bm	: constant Unsigned_8 := 16; --  Asynchronous User Ch 11 Input Selection - TCB1 bit 4 mask
	EVSYS_ASYNCUSER11_4_bp	: constant Unsigned_8 := 4; --  Asynchronous User Ch 11 Input Selection - TCB1 bit 4 position
	EVSYS_ASYNCUSER11_5_bm	: constant Unsigned_8 := 32; --  Asynchronous User Ch 11 Input Selection - TCB1 bit 5 mask
	EVSYS_ASYNCUSER11_5_bp	: constant Unsigned_8 := 5; --  Asynchronous User Ch 11 Input Selection - TCB1 bit 5 position
	EVSYS_ASYNCUSER11_6_bm	: constant Unsigned_8 := 64; --  Asynchronous User Ch 11 Input Selection - TCB1 bit 6 mask
	EVSYS_ASYNCUSER11_6_bp	: constant Unsigned_8 := 6; --  Asynchronous User Ch 11 Input Selection - TCB1 bit 6 position
	EVSYS_ASYNCUSER11_7_bm	: constant Unsigned_8 := 128; --  Asynchronous User Ch 11 Input Selection - TCB1 bit 7 mask
	EVSYS_ASYNCUSER11_7_bp	: constant Unsigned_8 := 7; --  Asynchronous User Ch 11 Input Selection - TCB1 bit 7 position
	EVSYS_ASYNCUSER12_gm	: constant Unsigned_8 := 16#FF#; --  Asynchronous User Ch 12 Input Selection - ADC0 group mask
	EVSYS_ASYNCUSER12_gp	: constant Unsigned_8 := 0; --  Asynchronous User Ch 12 Input Selection - ADC0 group position
	EVSYS_ASYNCUSER12_0_bm	: constant Unsigned_8 := 1; --  Asynchronous User Ch 12 Input Selection - ADC0 bit 0 mask
	EVSYS_ASYNCUSER12_0_bp	: constant Unsigned_8 := 0; --  Asynchronous User Ch 12 Input Selection - ADC0 bit 0 position
	EVSYS_ASYNCUSER12_1_bm	: constant Unsigned_8 := 2; --  Asynchronous User Ch 12 Input Selection - ADC0 bit 1 mask
	EVSYS_ASYNCUSER12_1_bp	: constant Unsigned_8 := 1; --  Asynchronous User Ch 12 Input Selection - ADC0 bit 1 position
	EVSYS_ASYNCUSER12_2_bm	: constant Unsigned_8 := 4; --  Asynchronous User Ch 12 Input Selection - ADC0 bit 2 mask
	EVSYS_ASYNCUSER12_2_bp	: constant Unsigned_8 := 2; --  Asynchronous User Ch 12 Input Selection - ADC0 bit 2 position
	EVSYS_ASYNCUSER12_3_bm	: constant Unsigned_8 := 8; --  Asynchronous User Ch 12 Input Selection - ADC0 bit 3 mask
	EVSYS_ASYNCUSER12_3_bp	: constant Unsigned_8 := 3; --  Asynchronous User Ch 12 Input Selection - ADC0 bit 3 position
	EVSYS_ASYNCUSER12_4_bm	: constant Unsigned_8 := 16; --  Asynchronous User Ch 12 Input Selection - ADC0 bit 4 mask
	EVSYS_ASYNCUSER12_4_bp	: constant Unsigned_8 := 4; --  Asynchronous User Ch 12 Input Selection - ADC0 bit 4 position
	EVSYS_ASYNCUSER12_5_bm	: constant Unsigned_8 := 32; --  Asynchronous User Ch 12 Input Selection - ADC0 bit 5 mask
	EVSYS_ASYNCUSER12_5_bp	: constant Unsigned_8 := 5; --  Asynchronous User Ch 12 Input Selection - ADC0 bit 5 position
	EVSYS_ASYNCUSER12_6_bm	: constant Unsigned_8 := 64; --  Asynchronous User Ch 12 Input Selection - ADC0 bit 6 mask
	EVSYS_ASYNCUSER12_6_bp	: constant Unsigned_8 := 6; --  Asynchronous User Ch 12 Input Selection - ADC0 bit 6 position
	EVSYS_ASYNCUSER12_7_bm	: constant Unsigned_8 := 128; --  Asynchronous User Ch 12 Input Selection - ADC0 bit 7 mask
	EVSYS_ASYNCUSER12_7_bp	: constant Unsigned_8 := 7; --  Asynchronous User Ch 12 Input Selection - ADC0 bit 7 position
	EVSYS_SYNCUSER0_gm	: constant Unsigned_8 := 16#FF#; --  Synchronous User Ch 0 - TCA0 group mask
	EVSYS_SYNCUSER0_gp	: constant Unsigned_8 := 0; --  Synchronous User Ch 0 - TCA0 group position
	EVSYS_SYNCUSER0_0_bm	: constant Unsigned_8 := 1; --  Synchronous User Ch 0 - TCA0 bit 0 mask
	EVSYS_SYNCUSER0_0_bp	: constant Unsigned_8 := 0; --  Synchronous User Ch 0 - TCA0 bit 0 position
	EVSYS_SYNCUSER0_1_bm	: constant Unsigned_8 := 2; --  Synchronous User Ch 0 - TCA0 bit 1 mask
	EVSYS_SYNCUSER0_1_bp	: constant Unsigned_8 := 1; --  Synchronous User Ch 0 - TCA0 bit 1 position
	EVSYS_SYNCUSER0_2_bm	: constant Unsigned_8 := 4; --  Synchronous User Ch 0 - TCA0 bit 2 mask
	EVSYS_SYNCUSER0_2_bp	: constant Unsigned_8 := 2; --  Synchronous User Ch 0 - TCA0 bit 2 position
	EVSYS_SYNCUSER0_3_bm	: constant Unsigned_8 := 8; --  Synchronous User Ch 0 - TCA0 bit 3 mask
	EVSYS_SYNCUSER0_3_bp	: constant Unsigned_8 := 3; --  Synchronous User Ch 0 - TCA0 bit 3 position
	EVSYS_SYNCUSER0_4_bm	: constant Unsigned_8 := 16; --  Synchronous User Ch 0 - TCA0 bit 4 mask
	EVSYS_SYNCUSER0_4_bp	: constant Unsigned_8 := 4; --  Synchronous User Ch 0 - TCA0 bit 4 position
	EVSYS_SYNCUSER0_5_bm	: constant Unsigned_8 := 32; --  Synchronous User Ch 0 - TCA0 bit 5 mask
	EVSYS_SYNCUSER0_5_bp	: constant Unsigned_8 := 5; --  Synchronous User Ch 0 - TCA0 bit 5 position
	EVSYS_SYNCUSER0_6_bm	: constant Unsigned_8 := 64; --  Synchronous User Ch 0 - TCA0 bit 6 mask
	EVSYS_SYNCUSER0_6_bp	: constant Unsigned_8 := 6; --  Synchronous User Ch 0 - TCA0 bit 6 position
	EVSYS_SYNCUSER0_7_bm	: constant Unsigned_8 := 128; --  Synchronous User Ch 0 - TCA0 bit 7 mask
	EVSYS_SYNCUSER0_7_bp	: constant Unsigned_8 := 7; --  Synchronous User Ch 0 - TCA0 bit 7 position
	EVSYS_SYNCUSER1_gm	: constant Unsigned_8 := 16#FF#; --  Synchronous User Ch 1 - USART0 group mask
	EVSYS_SYNCUSER1_gp	: constant Unsigned_8 := 0; --  Synchronous User Ch 1 - USART0 group position
	EVSYS_SYNCUSER1_0_bm	: constant Unsigned_8 := 1; --  Synchronous User Ch 1 - USART0 bit 0 mask
	EVSYS_SYNCUSER1_0_bp	: constant Unsigned_8 := 0; --  Synchronous User Ch 1 - USART0 bit 0 position
	EVSYS_SYNCUSER1_1_bm	: constant Unsigned_8 := 2; --  Synchronous User Ch 1 - USART0 bit 1 mask
	EVSYS_SYNCUSER1_1_bp	: constant Unsigned_8 := 1; --  Synchronous User Ch 1 - USART0 bit 1 position
	EVSYS_SYNCUSER1_2_bm	: constant Unsigned_8 := 4; --  Synchronous User Ch 1 - USART0 bit 2 mask
	EVSYS_SYNCUSER1_2_bp	: constant Unsigned_8 := 2; --  Synchronous User Ch 1 - USART0 bit 2 position
	EVSYS_SYNCUSER1_3_bm	: constant Unsigned_8 := 8; --  Synchronous User Ch 1 - USART0 bit 3 mask
	EVSYS_SYNCUSER1_3_bp	: constant Unsigned_8 := 3; --  Synchronous User Ch 1 - USART0 bit 3 position
	EVSYS_SYNCUSER1_4_bm	: constant Unsigned_8 := 16; --  Synchronous User Ch 1 - USART0 bit 4 mask
	EVSYS_SYNCUSER1_4_bp	: constant Unsigned_8 := 4; --  Synchronous User Ch 1 - USART0 bit 4 position
	EVSYS_SYNCUSER1_5_bm	: constant Unsigned_8 := 32; --  Synchronous User Ch 1 - USART0 bit 5 mask
	EVSYS_SYNCUSER1_5_bp	: constant Unsigned_8 := 5; --  Synchronous User Ch 1 - USART0 bit 5 position
	EVSYS_SYNCUSER1_6_bm	: constant Unsigned_8 := 64; --  Synchronous User Ch 1 - USART0 bit 6 mask
	EVSYS_SYNCUSER1_6_bp	: constant Unsigned_8 := 6; --  Synchronous User Ch 1 - USART0 bit 6 position
	EVSYS_SYNCUSER1_7_bm	: constant Unsigned_8 := 128; --  Synchronous User Ch 1 - USART0 bit 7 mask
	EVSYS_SYNCUSER1_7_bp	: constant Unsigned_8 := 7; --  Synchronous User Ch 1 - USART0 bit 7 position
	EVSYS_ASYNCCH0_OFF_gc	: constant Unsigned_8 := 0; --  Off
	EVSYS_ASYNCCH0_CCL_LUT0_gc	: constant Unsigned_8 := 1; --  Configurable Custom Logic LUT0
	EVSYS_ASYNCCH0_CCL_LUT1_gc	: constant Unsigned_8 := 2; --  Configurable Custom Logic LUT1
	EVSYS_ASYNCCH0_AC0_OUT_gc	: constant Unsigned_8 := 3; --  Analog Comparator 0 out
	EVSYS_ASYNCCH0_TCD0_CMPBCLR_gc	: constant Unsigned_8 := 4; --  Timer/Counter D0 compare B clear
	EVSYS_ASYNCCH0_TCD0_CMPASET_gc	: constant Unsigned_8 := 5; --  Timer/Counter D0 compare A set
	EVSYS_ASYNCCH0_TCD0_CMPBSET_gc	: constant Unsigned_8 := 6; --  Timer/Counter D0 compare B set
	EVSYS_ASYNCCH0_TCD0_PROGEV_gc	: constant Unsigned_8 := 7; --  Timer/Counter D0 program event
	EVSYS_ASYNCCH0_RTC_OVF_gc	: constant Unsigned_8 := 8; --  Real Time Counter overflow
	EVSYS_ASYNCCH0_RTC_CMP_gc	: constant Unsigned_8 := 9; --  Real Time Counter compare
	EVSYS_ASYNCCH0_PORTA_PIN0_gc	: constant Unsigned_8 := 10; --  Asynchronous Event from Pin PA0
	EVSYS_ASYNCCH0_PORTA_PIN1_gc	: constant Unsigned_8 := 11; --  Asynchronous Event from Pin PA1
	EVSYS_ASYNCCH0_PORTA_PIN2_gc	: constant Unsigned_8 := 12; --  Asynchronous Event from Pin PA2
	EVSYS_ASYNCCH0_PORTA_PIN3_gc	: constant Unsigned_8 := 13; --  Asynchronous Event from Pin PA3
	EVSYS_ASYNCCH0_PORTA_PIN4_gc	: constant Unsigned_8 := 14; --  Asynchronous Event from Pin PA4
	EVSYS_ASYNCCH0_PORTA_PIN5_gc	: constant Unsigned_8 := 15; --  Asynchronous Event from Pin PA5
	EVSYS_ASYNCCH0_PORTA_PIN6_gc	: constant Unsigned_8 := 16; --  Asynchronous Event from Pin PA6
	EVSYS_ASYNCCH0_PORTA_PIN7_gc	: constant Unsigned_8 := 17; --  Asynchronous Event from Pin PA7
	EVSYS_ASYNCCH0_UPDI_gc	: constant Unsigned_8 := 18; --  Unified Program and debug interface
	EVSYS_ASYNCCH0_AC1_OUT_gc	: constant Unsigned_8 := 19; --  Analog Comparator 1 out
	EVSYS_ASYNCCH0_AC2_OUT_gc	: constant Unsigned_8 := 20; --  Analog Comparator 2 out
	EVSYS_ASYNCCH1_OFF_gc	: constant Unsigned_8 := 0; --  Off
	EVSYS_ASYNCCH1_CCL_LUT0_gc	: constant Unsigned_8 := 1; --  Configurable custom logic LUT0
	EVSYS_ASYNCCH1_CCL_LUT1_gc	: constant Unsigned_8 := 2; --  Configurable custom logic LUT1
	EVSYS_ASYNCCH1_AC0_OUT_gc	: constant Unsigned_8 := 3; --  Analog Comparator 0 out
	EVSYS_ASYNCCH1_TCD0_CMPBCLR_gc	: constant Unsigned_8 := 4; --  Timer/Counter D0 compare B clear
	EVSYS_ASYNCCH1_TCD0_CMPASET_gc	: constant Unsigned_8 := 5; --  Timer/Counter D0 compare A set
	EVSYS_ASYNCCH1_TCD0_CMPBSET_gc	: constant Unsigned_8 := 6; --  Timer/Counter D0 compare B set
	EVSYS_ASYNCCH1_TCD0_PROGEV_gc	: constant Unsigned_8 := 7; --  Timer/Counter D0 program event
	EVSYS_ASYNCCH1_RTC_OVF_gc	: constant Unsigned_8 := 8; --  Real Time Counter overflow
	EVSYS_ASYNCCH1_RTC_CMP_gc	: constant Unsigned_8 := 9; --  Real Time Counter compare
	EVSYS_ASYNCCH1_PORTB_PIN0_gc	: constant Unsigned_8 := 10; --  Asynchronous Event from Pin PB0
	EVSYS_ASYNCCH1_PORTB_PIN1_gc	: constant Unsigned_8 := 11; --  Asynchronous Event from Pin PB1
	EVSYS_ASYNCCH1_PORTB_PIN2_gc	: constant Unsigned_8 := 12; --  Asynchronous Event from Pin PB2
	EVSYS_ASYNCCH1_PORTB_PIN3_gc	: constant Unsigned_8 := 13; --  Asynchronous Event from Pin PB3
	EVSYS_ASYNCCH1_PORTB_PIN4_gc	: constant Unsigned_8 := 14; --  Asynchronous Event from Pin PB4
	EVSYS_ASYNCCH1_PORTB_PIN5_gc	: constant Unsigned_8 := 15; --  Asynchronous Event from Pin PB5
	EVSYS_ASYNCCH1_PORTB_PIN6_gc	: constant Unsigned_8 := 16; --  Asynchronous Event from Pin PB6
	EVSYS_ASYNCCH1_PORTB_PIN7_gc	: constant Unsigned_8 := 17; --  Asynchronous Event from Pin PB7
	EVSYS_ASYNCCH1_AC1_OUT_gc	: constant Unsigned_8 := 18; --  Analog Comparator 1 out
	EVSYS_ASYNCCH1_AC2_OUT_gc	: constant Unsigned_8 := 19; --  Analog Comparator 2 out
	EVSYS_ASYNCCH2_OFF_gc	: constant Unsigned_8 := 0; --  Off
	EVSYS_ASYNCCH2_CCL_LUT0_gc	: constant Unsigned_8 := 1; --  Configurable Custom Logic LUT0
	EVSYS_ASYNCCH2_CCL_LUT1_gc	: constant Unsigned_8 := 2; --  Configurable Custom Logic LUT1
	EVSYS_ASYNCCH2_AC0_OUT_gc	: constant Unsigned_8 := 3; --  Analog Comparator 0 out
	EVSYS_ASYNCCH2_TCD0_CMPBCLR_gc	: constant Unsigned_8 := 4; --  Timer/Counter D0 compare B clear
	EVSYS_ASYNCCH2_TCD0_CMPASET_gc	: constant Unsigned_8 := 5; --  Timer/Counter D0 compare A set
	EVSYS_ASYNCCH2_TCD0_CMPBSET_gc	: constant Unsigned_8 := 6; --  Timer/Counter D0 compare B set
	EVSYS_ASYNCCH2_TCD0_PROGEV_gc	: constant Unsigned_8 := 7; --  Timer/Counter D0 program event
	EVSYS_ASYNCCH2_RTC_OVF_gc	: constant Unsigned_8 := 8; --  Real Time Counter overflow
	EVSYS_ASYNCCH2_RTC_CMP_gc	: constant Unsigned_8 := 9; --  Real Time Counter compare
	EVSYS_ASYNCCH2_PORTC_PIN0_gc	: constant Unsigned_8 := 10; --  Asynchronous Event from Pin PC0
	EVSYS_ASYNCCH2_PORTC_PIN1_gc	: constant Unsigned_8 := 11; --  Asynchronous Event from Pin PC1
	EVSYS_ASYNCCH2_PORTC_PIN2_gc	: constant Unsigned_8 := 12; --  Asynchronous Event from Pin PC2
	EVSYS_ASYNCCH2_PORTC_PIN3_gc	: constant Unsigned_8 := 13; --  Asynchronous Event from Pin PC3
	EVSYS_ASYNCCH2_PORTC_PIN4_gc	: constant Unsigned_8 := 14; --  Asynchronous Event from Pin PC4
	EVSYS_ASYNCCH2_PORTC_PIN5_gc	: constant Unsigned_8 := 15; --  Asynchronous Event from Pin PC5
	EVSYS_ASYNCCH2_AC1_OUT_gc	: constant Unsigned_8 := 16; --  Analog Comparator 1 out
	EVSYS_ASYNCCH2_AC2_OUT_gc	: constant Unsigned_8 := 17; --  Analog Comparator 2 out
	EVSYS_ASYNCCH3_OFF_gc	: constant Unsigned_8 := 0; --  Off
	EVSYS_ASYNCCH3_CCL_LUT0_gc	: constant Unsigned_8 := 1; --  Configurable custom logic LUT0
	EVSYS_ASYNCCH3_CCL_LUT1_gc	: constant Unsigned_8 := 2; --  Configurable custom logic LUT1
	EVSYS_ASYNCCH3_AC0_OUT_gc	: constant Unsigned_8 := 3; --  Analog Comparator 0 out
	EVSYS_ASYNCCH3_TCD0_CMPBCLR_gc	: constant Unsigned_8 := 4; --  Timer/Counter type D compare B clear
	EVSYS_ASYNCCH3_TCD0_CMPASET_gc	: constant Unsigned_8 := 5; --  Timer/Counter type D compare A set
	EVSYS_ASYNCCH3_TCD0_CMPBSET_gc	: constant Unsigned_8 := 6; --  Timer/Counter type D compare B set
	EVSYS_ASYNCCH3_TCD0_PROGEV_gc	: constant Unsigned_8 := 7; --  Timer/Counter type D program event
	EVSYS_ASYNCCH3_RTC_OVF_gc	: constant Unsigned_8 := 8; --  Real Time Counter overflow
	EVSYS_ASYNCCH3_RTC_CMP_gc	: constant Unsigned_8 := 9; --  Real Time Counter compare
	EVSYS_ASYNCCH3_PIT_DIV8192_gc	: constant Unsigned_8 := 10; --  Periodic Interrupt CLK_RTC div 8192
	EVSYS_ASYNCCH3_PIT_DIV4096_gc	: constant Unsigned_8 := 11; --  Periodic Interrupt CLK_RTC div 4096
	EVSYS_ASYNCCH3_PIT_DIV2048_gc	: constant Unsigned_8 := 12; --  Periodic Interrupt CLK_RTC div 2048
	EVSYS_ASYNCCH3_PIT_DIV1024_gc	: constant Unsigned_8 := 13; --  Periodic Interrupt CLK_RTC div 1024
	EVSYS_ASYNCCH3_PIT_DIV512_gc	: constant Unsigned_8 := 14; --  Periodic Interrupt CLK_RTC div 512
	EVSYS_ASYNCCH3_PIT_DIV256_gc	: constant Unsigned_8 := 15; --  Periodic Interrupt CLK_RTC div 256
	EVSYS_ASYNCCH3_PIT_DIV128_gc	: constant Unsigned_8 := 16; --  Periodic Interrupt CLK_RTC div 128
	EVSYS_ASYNCCH3_PIT_DIV64_gc	: constant Unsigned_8 := 17; --  Periodic Interrupt CLK_RTC div 64
	EVSYS_ASYNCCH3_AC1_OUT_gc	: constant Unsigned_8 := 18; --  Analog Comparator 1 out
	EVSYS_ASYNCCH3_AC2_OUT_gc	: constant Unsigned_8 := 19; --  Analog Comparator 2 out
	EVSYS_ASYNCUSER0_OFF_gc	: constant Unsigned_8 := 0; --  Off
	EVSYS_ASYNCUSER0_SYNCCH0_gc	: constant Unsigned_8 := 1; --  Synchronous Event Channel 0
	EVSYS_ASYNCUSER0_SYNCCH1_gc	: constant Unsigned_8 := 2; --  Synchronous Event Channel 1
	EVSYS_ASYNCUSER0_ASYNCCH0_gc	: constant Unsigned_8 := 3; --  Asynchronous Event Channel 0
	EVSYS_ASYNCUSER0_ASYNCCH1_gc	: constant Unsigned_8 := 4; --  Asynchronous Event Channel 1
	EVSYS_ASYNCUSER0_ASYNCCH2_gc	: constant Unsigned_8 := 5; --  Asynchronous Event Channel 2
	EVSYS_ASYNCUSER0_ASYNCCH3_gc	: constant Unsigned_8 := 6; --  Asynchronous Event Channel 3
	EVSYS_ASYNCUSER1_OFF_gc	: constant Unsigned_8 := 0; --  Off
	EVSYS_ASYNCUSER1_SYNCCH0_gc	: constant Unsigned_8 := 1; --  Synchronous Event Channel 0
	EVSYS_ASYNCUSER1_SYNCCH1_gc	: constant Unsigned_8 := 2; --  Synchronous Event Channel 1
	EVSYS_ASYNCUSER1_ASYNCCH0_gc	: constant Unsigned_8 := 3; --  Asynchronous Event Channel 0
	EVSYS_ASYNCUSER1_ASYNCCH1_gc	: constant Unsigned_8 := 4; --  Asynchronous Event Channel 1
	EVSYS_ASYNCUSER1_ASYNCCH2_gc	: constant Unsigned_8 := 5; --  Asynchronous Event Channel 2
	EVSYS_ASYNCUSER1_ASYNCCH3_gc	: constant Unsigned_8 := 6; --  Asynchronous Event Channel 3
	EVSYS_ASYNCUSER2_OFF_gc	: constant Unsigned_8 := 0; --  Off
	EVSYS_ASYNCUSER2_SYNCCH0_gc	: constant Unsigned_8 := 1; --  Synchronous Event Channel 0
	EVSYS_ASYNCUSER2_SYNCCH1_gc	: constant Unsigned_8 := 2; --  Synchronous Event Channel 1
	EVSYS_ASYNCUSER2_ASYNCCH0_gc	: constant Unsigned_8 := 3; --  Asynchronous Event Channel 0
	EVSYS_ASYNCUSER2_ASYNCCH1_gc	: constant Unsigned_8 := 4; --  Asynchronous Event Channel 1
	EVSYS_ASYNCUSER2_ASYNCCH2_gc	: constant Unsigned_8 := 5; --  Asynchronous Event Channel 2
	EVSYS_ASYNCUSER2_ASYNCCH3_gc	: constant Unsigned_8 := 6; --  Asynchronous Event Channel 3
	EVSYS_ASYNCUSER3_OFF_gc	: constant Unsigned_8 := 0; --  Off
	EVSYS_ASYNCUSER3_SYNCCH0_gc	: constant Unsigned_8 := 1; --  Synchronous Event Channel 0
	EVSYS_ASYNCUSER3_SYNCCH1_gc	: constant Unsigned_8 := 2; --  Synchronous Event Channel 1
	EVSYS_ASYNCUSER3_ASYNCCH0_gc	: constant Unsigned_8 := 3; --  Asynchronous Event Channel 0
	EVSYS_ASYNCUSER3_ASYNCCH1_gc	: constant Unsigned_8 := 4; --  Asynchronous Event Channel 1
	EVSYS_ASYNCUSER3_ASYNCCH2_gc	: constant Unsigned_8 := 5; --  Asynchronous Event Channel 2
	EVSYS_ASYNCUSER3_ASYNCCH3_gc	: constant Unsigned_8 := 6; --  Asynchronous Event Channel 3
	EVSYS_ASYNCUSER4_OFF_gc	: constant Unsigned_8 := 0; --  Off
	EVSYS_ASYNCUSER4_SYNCCH0_gc	: constant Unsigned_8 := 1; --  Synchronous Event Channel 0
	EVSYS_ASYNCUSER4_SYNCCH1_gc	: constant Unsigned_8 := 2; --  Synchronous Event Channel 1
	EVSYS_ASYNCUSER4_ASYNCCH0_gc	: constant Unsigned_8 := 3; --  Asynchronous Event Channel 0
	EVSYS_ASYNCUSER4_ASYNCCH1_gc	: constant Unsigned_8 := 4; --  Asynchronous Event Channel 1
	EVSYS_ASYNCUSER4_ASYNCCH2_gc	: constant Unsigned_8 := 5; --  Asynchronous Event Channel 2
	EVSYS_ASYNCUSER4_ASYNCCH3_gc	: constant Unsigned_8 := 6; --  Asynchronous Event Channel 3
	EVSYS_ASYNCUSER5_OFF_gc	: constant Unsigned_8 := 0; --  Off
	EVSYS_ASYNCUSER5_SYNCCH0_gc	: constant Unsigned_8 := 1; --  Synchronous Event Channel 0
	EVSYS_ASYNCUSER5_SYNCCH1_gc	: constant Unsigned_8 := 2; --  Synchronous Event Channel 1
	EVSYS_ASYNCUSER5_ASYNCCH0_gc	: constant Unsigned_8 := 3; --  Asynchronous Event Channel 0
	EVSYS_ASYNCUSER5_ASYNCCH1_gc	: constant Unsigned_8 := 4; --  Asynchronous Event Channel 1
	EVSYS_ASYNCUSER5_ASYNCCH2_gc	: constant Unsigned_8 := 5; --  Asynchronous Event Channel 2
	EVSYS_ASYNCUSER5_ASYNCCH3_gc	: constant Unsigned_8 := 6; --  Asynchronous Event Channel 3
	EVSYS_ASYNCUSER6_OFF_gc	: constant Unsigned_8 := 0; --  Off
	EVSYS_ASYNCUSER6_SYNCCH0_gc	: constant Unsigned_8 := 1; --  Synchronous Event Channel 0
	EVSYS_ASYNCUSER6_SYNCCH1_gc	: constant Unsigned_8 := 2; --  Synchronous Event Channel 1
	EVSYS_ASYNCUSER6_ASYNCCH0_gc	: constant Unsigned_8 := 3; --  Asynchronous Event Channel 0
	EVSYS_ASYNCUSER6_ASYNCCH1_gc	: constant Unsigned_8 := 4; --  Asynchronous Event Channel 1
	EVSYS_ASYNCUSER6_ASYNCCH2_gc	: constant Unsigned_8 := 5; --  Asynchronous Event Channel 2
	EVSYS_ASYNCUSER6_ASYNCCH3_gc	: constant Unsigned_8 := 6; --  Asynchronous Event Channel 3
	EVSYS_ASYNCUSER7_OFF_gc	: constant Unsigned_8 := 0; --  Off
	EVSYS_ASYNCUSER7_SYNCCH0_gc	: constant Unsigned_8 := 1; --  Synchronous Event Channel 0
	EVSYS_ASYNCUSER7_SYNCCH1_gc	: constant Unsigned_8 := 2; --  Synchronous Event Channel 1
	EVSYS_ASYNCUSER7_ASYNCCH0_gc	: constant Unsigned_8 := 3; --  Asynchronous Event Channel 0
	EVSYS_ASYNCUSER7_ASYNCCH1_gc	: constant Unsigned_8 := 4; --  Asynchronous Event Channel 1
	EVSYS_ASYNCUSER7_ASYNCCH2_gc	: constant Unsigned_8 := 5; --  Asynchronous Event Channel 2
	EVSYS_ASYNCUSER7_ASYNCCH3_gc	: constant Unsigned_8 := 6; --  Asynchronous Event Channel 3
	EVSYS_ASYNCUSER8_OFF_gc	: constant Unsigned_8 := 0; --  Off
	EVSYS_ASYNCUSER8_SYNCCH0_gc	: constant Unsigned_8 := 1; --  Synchronous Event Channel 0
	EVSYS_ASYNCUSER8_SYNCCH1_gc	: constant Unsigned_8 := 2; --  Synchronous Event Channel 1
	EVSYS_ASYNCUSER8_ASYNCCH0_gc	: constant Unsigned_8 := 3; --  Asynchronous Event Channel 0
	EVSYS_ASYNCUSER8_ASYNCCH1_gc	: constant Unsigned_8 := 4; --  Asynchronous Event Channel 1
	EVSYS_ASYNCUSER8_ASYNCCH2_gc	: constant Unsigned_8 := 5; --  Asynchronous Event Channel 2
	EVSYS_ASYNCUSER8_ASYNCCH3_gc	: constant Unsigned_8 := 6; --  Asynchronous Event Channel 3
	EVSYS_ASYNCUSER9_OFF_gc	: constant Unsigned_8 := 0; --  Off
	EVSYS_ASYNCUSER9_SYNCCH0_gc	: constant Unsigned_8 := 1; --  Synchronous Event Channel 0
	EVSYS_ASYNCUSER9_SYNCCH1_gc	: constant Unsigned_8 := 2; --  Synchronous Event Channel 1
	EVSYS_ASYNCUSER9_ASYNCCH0_gc	: constant Unsigned_8 := 3; --  Asynchronous Event Channel 0
	EVSYS_ASYNCUSER9_ASYNCCH1_gc	: constant Unsigned_8 := 4; --  Asynchronous Event Channel 1
	EVSYS_ASYNCUSER9_ASYNCCH2_gc	: constant Unsigned_8 := 5; --  Asynchronous Event Channel 2
	EVSYS_ASYNCUSER9_ASYNCCH3_gc	: constant Unsigned_8 := 6; --  Asynchronous Event Channel 3
	EVSYS_ASYNCUSER10_OFF_gc	: constant Unsigned_8 := 0; --  Off
	EVSYS_ASYNCUSER10_SYNCCH0_gc	: constant Unsigned_8 := 1; --  Synchronous Event Channel 0
	EVSYS_ASYNCUSER10_SYNCCH1_gc	: constant Unsigned_8 := 2; --  Synchronous Event Channel 1
	EVSYS_ASYNCUSER10_ASYNCCH0_gc	: constant Unsigned_8 := 3; --  Asynchronous Event Channel 0
	EVSYS_ASYNCUSER10_ASYNCCH1_gc	: constant Unsigned_8 := 4; --  Asynchronous Event Channel 1
	EVSYS_ASYNCUSER10_ASYNCCH2_gc	: constant Unsigned_8 := 5; --  Asynchronous Event Channel 2
	EVSYS_ASYNCUSER10_ASYNCCH3_gc	: constant Unsigned_8 := 6; --  Asynchronous Event Channel 3
	EVSYS_ASYNCUSER11_OFF_gc	: constant Unsigned_8 := 0; --  Off
	EVSYS_ASYNCUSER11_SYNCCH0_gc	: constant Unsigned_8 := 1; --  Synchronous Event Channel 0
	EVSYS_ASYNCUSER11_SYNCCH1_gc	: constant Unsigned_8 := 2; --  Synchronous Event Channel 1
	EVSYS_ASYNCUSER11_ASYNCCH0_gc	: constant Unsigned_8 := 3; --  Asynchronous Event Channel 0
	EVSYS_ASYNCUSER11_ASYNCCH1_gc	: constant Unsigned_8 := 4; --  Asynchronous Event Channel 1
	EVSYS_ASYNCUSER11_ASYNCCH2_gc	: constant Unsigned_8 := 5; --  Asynchronous Event Channel 2
	EVSYS_ASYNCUSER11_ASYNCCH3_gc	: constant Unsigned_8 := 6; --  Asynchronous Event Channel 3
	EVSYS_ASYNCUSER12_OFF_gc	: constant Unsigned_8 := 0; --  Off
	EVSYS_ASYNCUSER12_SYNCCH0_gc	: constant Unsigned_8 := 1; --  Synchronous Event Channel 0
	EVSYS_ASYNCUSER12_SYNCCH1_gc	: constant Unsigned_8 := 2; --  Synchronous Event Channel 1
	EVSYS_ASYNCUSER12_ASYNCCH0_gc	: constant Unsigned_8 := 3; --  Asynchronous Event Channel 0
	EVSYS_ASYNCUSER12_ASYNCCH1_gc	: constant Unsigned_8 := 4; --  Asynchronous Event Channel 1
	EVSYS_ASYNCUSER12_ASYNCCH2_gc	: constant Unsigned_8 := 5; --  Asynchronous Event Channel 2
	EVSYS_ASYNCUSER12_ASYNCCH3_gc	: constant Unsigned_8 := 6; --  Asynchronous Event Channel 3
	EVSYS_SYNCCH0_OFF_gc	: constant Unsigned_8 := 0; --  Off
	EVSYS_SYNCCH0_TCB0_gc	: constant Unsigned_8 := 1; --  Timer/Counter B0
	EVSYS_SYNCCH0_TCA0_OVF_LUNF_gc	: constant Unsigned_8 := 2; --  Timer/Counter A0 overflow
	EVSYS_SYNCCH0_TCA0_HUNF_gc	: constant Unsigned_8 := 3; --  Timer/Counter A0 underflow high byte (split mode)
	EVSYS_SYNCCH0_TCA0_CMP0_gc	: constant Unsigned_8 := 4; --  Timer/Counter A0 compare 0
	EVSYS_SYNCCH0_TCA0_CMP1_gc	: constant Unsigned_8 := 5; --  Timer/Counter A0 compare 1
	EVSYS_SYNCCH0_TCA0_CMP2_gc	: constant Unsigned_8 := 6; --  Timer/Counter A0 compare 2
	EVSYS_SYNCCH0_PORTC_PIN0_gc	: constant Unsigned_8 := 7; --  Synchronous Event from Pin PC0
	EVSYS_SYNCCH0_PORTC_PIN1_gc	: constant Unsigned_8 := 8; --  Synchronous Event from Pin PC1
	EVSYS_SYNCCH0_PORTC_PIN2_gc	: constant Unsigned_8 := 9; --  Synchronous Event from Pin PC2
	EVSYS_SYNCCH0_PORTC_PIN3_gc	: constant Unsigned_8 := 10; --  Synchronous Event from Pin PC3
	EVSYS_SYNCCH0_PORTC_PIN4_gc	: constant Unsigned_8 := 11; --  Synchronous Event from Pin PC4
	EVSYS_SYNCCH0_PORTC_PIN5_gc	: constant Unsigned_8 := 12; --  Synchronous Event from Pin PC5
	EVSYS_SYNCCH0_PORTA_PIN0_gc	: constant Unsigned_8 := 13; --  Synchronous Event from Pin PA0
	EVSYS_SYNCCH0_PORTA_PIN1_gc	: constant Unsigned_8 := 14; --  Synchronous Event from Pin PA1
	EVSYS_SYNCCH0_PORTA_PIN2_gc	: constant Unsigned_8 := 15; --  Synchronous Event from Pin PA2
	EVSYS_SYNCCH0_PORTA_PIN3_gc	: constant Unsigned_8 := 16; --  Synchronous Event from Pin PA3
	EVSYS_SYNCCH0_PORTA_PIN4_gc	: constant Unsigned_8 := 17; --  Synchronous Event from Pin PA4
	EVSYS_SYNCCH0_PORTA_PIN5_gc	: constant Unsigned_8 := 18; --  Synchronous Event from Pin PA5
	EVSYS_SYNCCH0_PORTA_PIN6_gc	: constant Unsigned_8 := 19; --  Synchronous Event from Pin PA6
	EVSYS_SYNCCH0_PORTA_PIN7_gc	: constant Unsigned_8 := 20; --  Synchronous Event from Pin PA7
	EVSYS_SYNCCH0_TCB1_gc	: constant Unsigned_8 := 21; --  Timer/Counter B1
	EVSYS_SYNCCH1_OFF_gc	: constant Unsigned_8 := 0; --  Off
	EVSYS_SYNCCH1_TCB0_gc	: constant Unsigned_8 := 1; --  Timer/Counter B0
	EVSYS_SYNCCH1_TCA0_OVF_LUNF_gc	: constant Unsigned_8 := 2; --  Timer/Counter A0 overflow
	EVSYS_SYNCCH1_TCA0_HUNF_gc	: constant Unsigned_8 := 3; --  Timer/Counter A0 underflow high byte (split mode)
	EVSYS_SYNCCH1_TCA0_CMP0_gc	: constant Unsigned_8 := 4; --  Timer/Counter A0 compare 0
	EVSYS_SYNCCH1_TCA0_CMP1_gc	: constant Unsigned_8 := 5; --  Timer/Counter A0 compare 1
	EVSYS_SYNCCH1_TCA0_CMP2_gc	: constant Unsigned_8 := 6; --  Timer/Counter A0 compare 2
	EVSYS_SYNCCH1_PORTB_PIN0_gc	: constant Unsigned_8 := 8; --  Synchronous Event from Pin PB0
	EVSYS_SYNCCH1_PORTB_PIN1_gc	: constant Unsigned_8 := 9; --  Synchronous Event from Pin PB1
	EVSYS_SYNCCH1_PORTB_PIN2_gc	: constant Unsigned_8 := 10; --  Synchronous Event from Pin PB2
	EVSYS_SYNCCH1_PORTB_PIN3_gc	: constant Unsigned_8 := 11; --  Synchronous Event from Pin PB3
	EVSYS_SYNCCH1_PORTB_PIN4_gc	: constant Unsigned_8 := 12; --  Synchronous Event from Pin PB4
	EVSYS_SYNCCH1_PORTB_PIN5_gc	: constant Unsigned_8 := 13; --  Synchronous Event from Pin PB5
	EVSYS_SYNCCH1_PORTB_PIN6_gc	: constant Unsigned_8 := 14; --  Synchronous Event from Pin PB6
	EVSYS_SYNCCH1_PORTB_PIN7_gc	: constant Unsigned_8 := 15; --  Synchronous Event from Pin PB7
	EVSYS_SYNCCH1_TCB1_gc	: constant Unsigned_8 := 16; --  Timer/Counter B1
	EVSYS_SYNCUSER0_OFF_gc	: constant Unsigned_8 := 0; --  Off
	EVSYS_SYNCUSER0_SYNCCH0_gc	: constant Unsigned_8 := 1; --  Synchronous Event Channel 0
	EVSYS_SYNCUSER0_SYNCCH1_gc	: constant Unsigned_8 := 2; --  Synchronous Event Channel 1
	EVSYS_SYNCUSER1_OFF_gc	: constant Unsigned_8 := 0; --  Off
	EVSYS_SYNCUSER1_SYNCCH0_gc	: constant Unsigned_8 := 1; --  Synchronous Event Channel 0
	EVSYS_SYNCUSER1_SYNCCH1_gc	: constant Unsigned_8 := 2; --  Synchronous Event Channel 1
	FUSE_PERIOD_gm	: constant Unsigned_8 := 16#0F#; --  Watchdog Timeout Period group mask
	FUSE_PERIOD_gp	: constant Unsigned_8 := 0; --  Watchdog Timeout Period group position
	FUSE_PERIOD_0_bm	: constant Unsigned_8 := 1; --  Watchdog Timeout Period bit 0 mask
	FUSE_PERIOD_0_bp	: constant Unsigned_8 := 0; --  Watchdog Timeout Period bit 0 position
	FUSE_PERIOD_1_bm	: constant Unsigned_8 := 2; --  Watchdog Timeout Period bit 1 mask
	FUSE_PERIOD_1_bp	: constant Unsigned_8 := 1; --  Watchdog Timeout Period bit 1 position
	FUSE_PERIOD_2_bm	: constant Unsigned_8 := 4; --  Watchdog Timeout Period bit 2 mask
	FUSE_PERIOD_2_bp	: constant Unsigned_8 := 2; --  Watchdog Timeout Period bit 2 position
	FUSE_PERIOD_3_bm	: constant Unsigned_8 := 8; --  Watchdog Timeout Period bit 3 mask
	FUSE_PERIOD_3_bp	: constant Unsigned_8 := 3; --  Watchdog Timeout Period bit 3 position
	FUSE_WINDOW_gm	: constant Unsigned_8 := 16#F0#; --  Watchdog Window Timeout Period group mask
	FUSE_WINDOW_gp	: constant Unsigned_8 := 4; --  Watchdog Window Timeout Period group position
	FUSE_WINDOW_0_bm	: constant Unsigned_8 := 16; --  Watchdog Window Timeout Period bit 0 mask
	FUSE_WINDOW_0_bp	: constant Unsigned_8 := 4; --  Watchdog Window Timeout Period bit 0 position
	FUSE_WINDOW_1_bm	: constant Unsigned_8 := 32; --  Watchdog Window Timeout Period bit 1 mask
	FUSE_WINDOW_1_bp	: constant Unsigned_8 := 5; --  Watchdog Window Timeout Period bit 1 position
	FUSE_WINDOW_2_bm	: constant Unsigned_8 := 64; --  Watchdog Window Timeout Period bit 2 mask
	FUSE_WINDOW_2_bp	: constant Unsigned_8 := 6; --  Watchdog Window Timeout Period bit 2 position
	FUSE_WINDOW_3_bm	: constant Unsigned_8 := 128; --  Watchdog Window Timeout Period bit 3 mask
	FUSE_WINDOW_3_bp	: constant Unsigned_8 := 7; --  Watchdog Window Timeout Period bit 3 position
	FUSE_SLEEP_gm	: constant Unsigned_8 := 16#03#; --  BOD Operation in Sleep Mode group mask
	FUSE_SLEEP_gp	: constant Unsigned_8 := 0; --  BOD Operation in Sleep Mode group position
	FUSE_SLEEP_0_bm	: constant Unsigned_8 := 1; --  BOD Operation in Sleep Mode bit 0 mask
	FUSE_SLEEP_0_bp	: constant Unsigned_8 := 0; --  BOD Operation in Sleep Mode bit 0 position
	FUSE_SLEEP_1_bm	: constant Unsigned_8 := 2; --  BOD Operation in Sleep Mode bit 1 mask
	FUSE_SLEEP_1_bp	: constant Unsigned_8 := 1; --  BOD Operation in Sleep Mode bit 1 position
	FUSE_ACTIVE_gm	: constant Unsigned_8 := 16#0C#; --  BOD Operation in Active Mode group mask
	FUSE_ACTIVE_gp	: constant Unsigned_8 := 2; --  BOD Operation in Active Mode group position
	FUSE_ACTIVE_0_bm	: constant Unsigned_8 := 4; --  BOD Operation in Active Mode bit 0 mask
	FUSE_ACTIVE_0_bp	: constant Unsigned_8 := 2; --  BOD Operation in Active Mode bit 0 position
	FUSE_ACTIVE_1_bm	: constant Unsigned_8 := 8; --  BOD Operation in Active Mode bit 1 mask
	FUSE_ACTIVE_1_bp	: constant Unsigned_8 := 3; --  BOD Operation in Active Mode bit 1 position
	FUSE_SAMPFREQ_bm	: constant Unsigned_8 := 16#10#; --  BOD Sample Frequency bit mask
	FUSE_SAMPFREQ_bp	: constant Unsigned_8 := 4; --  BOD Sample Frequency bit position
	FUSE_LVL_gm	: constant Unsigned_8 := 16#E0#; --  BOD Level group mask
	FUSE_LVL_gp	: constant Unsigned_8 := 5; --  BOD Level group position
	FUSE_LVL_0_bm	: constant Unsigned_8 := 32; --  BOD Level bit 0 mask
	FUSE_LVL_0_bp	: constant Unsigned_8 := 5; --  BOD Level bit 0 position
	FUSE_LVL_1_bm	: constant Unsigned_8 := 64; --  BOD Level bit 1 mask
	FUSE_LVL_1_bp	: constant Unsigned_8 := 6; --  BOD Level bit 1 position
	FUSE_LVL_2_bm	: constant Unsigned_8 := 128; --  BOD Level bit 2 mask
	FUSE_LVL_2_bp	: constant Unsigned_8 := 7; --  BOD Level bit 2 position
	FUSE_FREQSEL_gm	: constant Unsigned_8 := 16#03#; --  Frequency Select group mask
	FUSE_FREQSEL_gp	: constant Unsigned_8 := 0; --  Frequency Select group position
	FUSE_FREQSEL_0_bm	: constant Unsigned_8 := 1; --  Frequency Select bit 0 mask
	FUSE_FREQSEL_0_bp	: constant Unsigned_8 := 0; --  Frequency Select bit 0 position
	FUSE_FREQSEL_1_bm	: constant Unsigned_8 := 2; --  Frequency Select bit 1 mask
	FUSE_FREQSEL_1_bp	: constant Unsigned_8 := 1; --  Frequency Select bit 1 position
	FUSE_OSCLOCK_bm	: constant Unsigned_8 := 16#80#; --  Oscillator Lock bit mask
	FUSE_OSCLOCK_bp	: constant Unsigned_8 := 7; --  Oscillator Lock bit position
	FUSE_CMPA_bm	: constant Unsigned_8 := 16#01#; --  Compare A Default Output Value bit mask
	FUSE_CMPA_bp	: constant Unsigned_8 := 0; --  Compare A Default Output Value bit position
	FUSE_CMPB_bm	: constant Unsigned_8 := 16#02#; --  Compare B Default Output Value bit mask
	FUSE_CMPB_bp	: constant Unsigned_8 := 1; --  Compare B Default Output Value bit position
	FUSE_CMPC_bm	: constant Unsigned_8 := 16#04#; --  Compare C Default Output Value bit mask
	FUSE_CMPC_bp	: constant Unsigned_8 := 2; --  Compare C Default Output Value bit position
	FUSE_CMPD_bm	: constant Unsigned_8 := 16#08#; --  Compare D Default Output Value bit mask
	FUSE_CMPD_bp	: constant Unsigned_8 := 3; --  Compare D Default Output Value bit position
	FUSE_CMPAEN_bm	: constant Unsigned_8 := 16#10#; --  Compare A Output Enable bit mask
	FUSE_CMPAEN_bp	: constant Unsigned_8 := 4; --  Compare A Output Enable bit position
	FUSE_CMPBEN_bm	: constant Unsigned_8 := 16#20#; --  Compare B Output Enable bit mask
	FUSE_CMPBEN_bp	: constant Unsigned_8 := 5; --  Compare B Output Enable bit position
	FUSE_CMPCEN_bm	: constant Unsigned_8 := 16#40#; --  Compare C Output Enable bit mask
	FUSE_CMPCEN_bp	: constant Unsigned_8 := 6; --  Compare C Output Enable bit position
	FUSE_CMPDEN_bm	: constant Unsigned_8 := 16#80#; --  Compare D Output Enable bit mask
	FUSE_CMPDEN_bp	: constant Unsigned_8 := 7; --  Compare D Output Enable bit position
	FUSE_EESAVE_bm	: constant Unsigned_8 := 16#01#; --  EEPROM Save bit mask
	FUSE_EESAVE_bp	: constant Unsigned_8 := 0; --  EEPROM Save bit position
	FUSE_RSTPINCFG_gm	: constant Unsigned_8 := 16#0C#; --  Reset Pin Configuration group mask
	FUSE_RSTPINCFG_gp	: constant Unsigned_8 := 2; --  Reset Pin Configuration group position
	FUSE_RSTPINCFG_0_bm	: constant Unsigned_8 := 4; --  Reset Pin Configuration bit 0 mask
	FUSE_RSTPINCFG_0_bp	: constant Unsigned_8 := 2; --  Reset Pin Configuration bit 0 position
	FUSE_RSTPINCFG_1_bm	: constant Unsigned_8 := 8; --  Reset Pin Configuration bit 1 mask
	FUSE_RSTPINCFG_1_bp	: constant Unsigned_8 := 3; --  Reset Pin Configuration bit 1 position
	FUSE_CRCSRC_gm	: constant Unsigned_8 := 16#C0#; --  CRC Source group mask
	FUSE_CRCSRC_gp	: constant Unsigned_8 := 6; --  CRC Source group position
	FUSE_CRCSRC_0_bm	: constant Unsigned_8 := 64; --  CRC Source bit 0 mask
	FUSE_CRCSRC_0_bp	: constant Unsigned_8 := 6; --  CRC Source bit 0 position
	FUSE_CRCSRC_1_bm	: constant Unsigned_8 := 128; --  CRC Source bit 1 mask
	FUSE_CRCSRC_1_bp	: constant Unsigned_8 := 7; --  CRC Source bit 1 position
	FUSE_SUT_gm	: constant Unsigned_8 := 16#07#; --  Startup Time group mask
	FUSE_SUT_gp	: constant Unsigned_8 := 0; --  Startup Time group position
	FUSE_SUT_0_bm	: constant Unsigned_8 := 1; --  Startup Time bit 0 mask
	FUSE_SUT_0_bp	: constant Unsigned_8 := 0; --  Startup Time bit 0 position
	FUSE_SUT_1_bm	: constant Unsigned_8 := 2; --  Startup Time bit 1 mask
	FUSE_SUT_1_bp	: constant Unsigned_8 := 1; --  Startup Time bit 1 position
	FUSE_SUT_2_bm	: constant Unsigned_8 := 4; --  Startup Time bit 2 mask
	FUSE_SUT_2_bp	: constant Unsigned_8 := 2; --  Startup Time bit 2 position
	FUSE_ACTIVE_DIS_gc	: constant Unsigned_8 := 0; --  Disabled
	FUSE_ACTIVE_ENABLED_gc	: constant Unsigned_8 := 4; --  Enabled
	FUSE_ACTIVE_SAMPLED_gc	: constant Unsigned_8 := 8; --  Sampled
	FUSE_ACTIVE_ENWAKE_gc	: constant Unsigned_8 := 12; --  Enabled with wake-up halted until BOD is ready
	FUSE_LVL_BODLEVEL0_gc	: constant Unsigned_8 := 0; --  1.8 V
	FUSE_LVL_BODLEVEL2_gc	: constant Unsigned_8 := 64; --  2.6 V
	FUSE_LVL_BODLEVEL7_gc	: constant Unsigned_8 := 224; --  4.2 V
	FUSE_SAMPFREQ_1KHZ_gc	: constant Unsigned_8 := 0; --  1kHz sampling frequency
	FUSE_SAMPFREQ_125HZ_gc	: constant Unsigned_8 := 16; --  125Hz sampling frequency
	FUSE_SLEEP_DIS_gc	: constant Unsigned_8 := 0; --  Disabled
	FUSE_SLEEP_ENABLED_gc	: constant Unsigned_8 := 1; --  Enabled
	FUSE_SLEEP_SAMPLED_gc	: constant Unsigned_8 := 2; --  Sampled
	FUSE_FREQSEL_16MHZ_gc	: constant Unsigned_8 := 1; --  16 MHz
	FUSE_FREQSEL_20MHZ_gc	: constant Unsigned_8 := 2; --  20 MHz
	FUSE_CRCSRC_FLASH_gc	: constant Unsigned_8 := 0; --  The CRC is performed on the entire Flash (boot, application code and application data section).
	FUSE_CRCSRC_BOOT_gc	: constant Unsigned_8 := 64; --  The CRC is performed on the boot section of Flash
	FUSE_CRCSRC_BOOTAPP_gc	: constant Unsigned_8 := 128; --  The CRC is performed on the boot and application code section of Flash
	FUSE_CRCSRC_NOCRC_gc	: constant Unsigned_8 := 192; --  Disable CRC.
	FUSE_RSTPINCFG_GPIO_gc	: constant Unsigned_8 := 0; --  GPIO mode
	FUSE_RSTPINCFG_UPDI_gc	: constant Unsigned_8 := 4; --  UPDI mode
	FUSE_RSTPINCFG_RST_gc	: constant Unsigned_8 := 8; --  Reset mode
	FUSE_SUT_0MS_gc	: constant Unsigned_8 := 0; --  0 ms
	FUSE_SUT_1MS_gc	: constant Unsigned_8 := 1; --  1 ms
	FUSE_SUT_2MS_gc	: constant Unsigned_8 := 2; --  2 ms
	FUSE_SUT_4MS_gc	: constant Unsigned_8 := 3; --  4 ms
	FUSE_SUT_8MS_gc	: constant Unsigned_8 := 4; --  8 ms
	FUSE_SUT_16MS_gc	: constant Unsigned_8 := 5; --  16 ms
	FUSE_SUT_32MS_gc	: constant Unsigned_8 := 6; --  32 ms
	FUSE_SUT_64MS_gc	: constant Unsigned_8 := 7; --  64 ms
	FUSE_PERIOD_OFF_gc	: constant Unsigned_8 := 0; --  Off
	FUSE_PERIOD_8CLK_gc	: constant Unsigned_8 := 1; --  8 cycles (8ms)
	FUSE_PERIOD_16CLK_gc	: constant Unsigned_8 := 2; --  16 cycles (16ms)
	FUSE_PERIOD_32CLK_gc	: constant Unsigned_8 := 3; --  32 cycles (32ms)
	FUSE_PERIOD_64CLK_gc	: constant Unsigned_8 := 4; --  64 cycles (64ms)
	FUSE_PERIOD_128CLK_gc	: constant Unsigned_8 := 5; --  128 cycles (0.128s)
	FUSE_PERIOD_256CLK_gc	: constant Unsigned_8 := 6; --  256 cycles (0.256s)
	FUSE_PERIOD_512CLK_gc	: constant Unsigned_8 := 7; --  512 cycles (0.512s)
	FUSE_PERIOD_1KCLK_gc	: constant Unsigned_8 := 8; --  1K cycles (1.0s)
	FUSE_PERIOD_2KCLK_gc	: constant Unsigned_8 := 9; --  2K cycles (2.0s)
	FUSE_PERIOD_4KCLK_gc	: constant Unsigned_8 := 10; --  4K cycles (4.1s)
	FUSE_PERIOD_8KCLK_gc	: constant Unsigned_8 := 11; --  8K cycles (8.2s)
	FUSE_WINDOW_OFF_gc	: constant Unsigned_8 := 0; --  Off
	FUSE_WINDOW_8CLK_gc	: constant Unsigned_8 := 16; --  8 cycles (8ms)
	FUSE_WINDOW_16CLK_gc	: constant Unsigned_8 := 32; --  16 cycles (16ms)
	FUSE_WINDOW_32CLK_gc	: constant Unsigned_8 := 48; --  32 cycles (32ms)
	FUSE_WINDOW_64CLK_gc	: constant Unsigned_8 := 64; --  64 cycles (64ms)
	FUSE_WINDOW_128CLK_gc	: constant Unsigned_8 := 80; --  128 cycles (0.128s)
	FUSE_WINDOW_256CLK_gc	: constant Unsigned_8 := 96; --  256 cycles (0.256s)
	FUSE_WINDOW_512CLK_gc	: constant Unsigned_8 := 112; --  512 cycles (0.512s)
	FUSE_WINDOW_1KCLK_gc	: constant Unsigned_8 := 128; --  1K cycles (1.0s)
	FUSE_WINDOW_2KCLK_gc	: constant Unsigned_8 := 144; --  2K cycles (2.0s)
	FUSE_WINDOW_4KCLK_gc	: constant Unsigned_8 := 160; --  4K cycles (4.1s)
	FUSE_WINDOW_8KCLK_gc	: constant Unsigned_8 := 176; --  8K cycles (8.2s)
	LOCKBIT_LB_gm	: constant Unsigned_8 := 16#FF#; --  Lock Bits group mask
	LOCKBIT_LB_gp	: constant Unsigned_8 := 0; --  Lock Bits group position
	LOCKBIT_LB_0_bm	: constant Unsigned_8 := 1; --  Lock Bits bit 0 mask
	LOCKBIT_LB_0_bp	: constant Unsigned_8 := 0; --  Lock Bits bit 0 position
	LOCKBIT_LB_1_bm	: constant Unsigned_8 := 2; --  Lock Bits bit 1 mask
	LOCKBIT_LB_1_bp	: constant Unsigned_8 := 1; --  Lock Bits bit 1 position
	LOCKBIT_LB_2_bm	: constant Unsigned_8 := 4; --  Lock Bits bit 2 mask
	LOCKBIT_LB_2_bp	: constant Unsigned_8 := 2; --  Lock Bits bit 2 position
	LOCKBIT_LB_3_bm	: constant Unsigned_8 := 8; --  Lock Bits bit 3 mask
	LOCKBIT_LB_3_bp	: constant Unsigned_8 := 3; --  Lock Bits bit 3 position
	LOCKBIT_LB_4_bm	: constant Unsigned_8 := 16; --  Lock Bits bit 4 mask
	LOCKBIT_LB_4_bp	: constant Unsigned_8 := 4; --  Lock Bits bit 4 position
	LOCKBIT_LB_5_bm	: constant Unsigned_8 := 32; --  Lock Bits bit 5 mask
	LOCKBIT_LB_5_bp	: constant Unsigned_8 := 5; --  Lock Bits bit 5 position
	LOCKBIT_LB_6_bm	: constant Unsigned_8 := 64; --  Lock Bits bit 6 mask
	LOCKBIT_LB_6_bp	: constant Unsigned_8 := 6; --  Lock Bits bit 6 position
	LOCKBIT_LB_7_bm	: constant Unsigned_8 := 128; --  Lock Bits bit 7 mask
	LOCKBIT_LB_7_bp	: constant Unsigned_8 := 7; --  Lock Bits bit 7 position
	LOCKBIT_LB_RWLOCK_gc	: constant Unsigned_8 := 58; --  Read and write lock
	LOCKBIT_LB_NOLOCK_gc	: constant Unsigned_8 := 197; --  No locks
	NVMCTRL_CMD_gm	: constant Unsigned_8 := 16#07#; --  Command group mask
	NVMCTRL_CMD_gp	: constant Unsigned_8 := 0; --  Command group position
	NVMCTRL_CMD_0_bm	: constant Unsigned_8 := 1; --  Command bit 0 mask
	NVMCTRL_CMD_0_bp	: constant Unsigned_8 := 0; --  Command bit 0 position
	NVMCTRL_CMD_1_bm	: constant Unsigned_8 := 2; --  Command bit 1 mask
	NVMCTRL_CMD_1_bp	: constant Unsigned_8 := 1; --  Command bit 1 position
	NVMCTRL_CMD_2_bm	: constant Unsigned_8 := 4; --  Command bit 2 mask
	NVMCTRL_CMD_2_bp	: constant Unsigned_8 := 2; --  Command bit 2 position
	NVMCTRL_APCWP_bm	: constant Unsigned_8 := 16#01#; --  Application code write protect bit mask
	NVMCTRL_APCWP_bp	: constant Unsigned_8 := 0; --  Application code write protect bit position
	NVMCTRL_BOOTLOCK_bm	: constant Unsigned_8 := 16#02#; --  Boot Lock bit mask
	NVMCTRL_BOOTLOCK_bp	: constant Unsigned_8 := 1; --  Boot Lock bit position
	NVMCTRL_FBUSY_bm	: constant Unsigned_8 := 16#01#; --  Flash busy bit mask
	NVMCTRL_FBUSY_bp	: constant Unsigned_8 := 0; --  Flash busy bit position
	NVMCTRL_EEBUSY_bm	: constant Unsigned_8 := 16#02#; --  EEPROM busy bit mask
	NVMCTRL_EEBUSY_bp	: constant Unsigned_8 := 1; --  EEPROM busy bit position
	NVMCTRL_WRERROR_bm	: constant Unsigned_8 := 16#04#; --  Write error bit mask
	NVMCTRL_WRERROR_bp	: constant Unsigned_8 := 2; --  Write error bit position
	NVMCTRL_EEREADY_bm	: constant Unsigned_8 := 16#01#; --  EEPROM Ready bit mask
	NVMCTRL_EEREADY_bp	: constant Unsigned_8 := 0; --  EEPROM Ready bit position
	NVMCTRL_CMD_NONE_gc	: constant Unsigned_8 := 0; --  No Command
	NVMCTRL_CMD_PAGEWRITE_gc	: constant Unsigned_8 := 1; --  Write page
	NVMCTRL_CMD_PAGEERASE_gc	: constant Unsigned_8 := 2; --  Erase page
	NVMCTRL_CMD_PAGEERASEWRITE_gc	: constant Unsigned_8 := 3; --  Erase and write page
	NVMCTRL_CMD_PAGEBUFCLR_gc	: constant Unsigned_8 := 4; --  Page buffer clear
	NVMCTRL_CMD_CHIPERASE_gc	: constant Unsigned_8 := 5; --  Chip erase
	NVMCTRL_CMD_EEERASE_gc	: constant Unsigned_8 := 6; --  EEPROM erase
	NVMCTRL_CMD_FUSEWRITE_gc	: constant Unsigned_8 := 7; --  Write fuse (PDI only)
	PORT_INT_gm	: constant Unsigned_8 := 16#FF#; --  Pin Interrupt group mask
	PORT_INT_gp	: constant Unsigned_8 := 0; --  Pin Interrupt group position
	PORT_INT_0_bm	: constant Unsigned_8 := 1; --  Pin Interrupt bit 0 mask
	PORT_INT_0_bp	: constant Unsigned_8 := 0; --  Pin Interrupt bit 0 position
	PORT_INT_1_bm	: constant Unsigned_8 := 2; --  Pin Interrupt bit 1 mask
	PORT_INT_1_bp	: constant Unsigned_8 := 1; --  Pin Interrupt bit 1 position
	PORT_INT_2_bm	: constant Unsigned_8 := 4; --  Pin Interrupt bit 2 mask
	PORT_INT_2_bp	: constant Unsigned_8 := 2; --  Pin Interrupt bit 2 position
	PORT_INT_3_bm	: constant Unsigned_8 := 8; --  Pin Interrupt bit 3 mask
	PORT_INT_3_bp	: constant Unsigned_8 := 3; --  Pin Interrupt bit 3 position
	PORT_INT_4_bm	: constant Unsigned_8 := 16; --  Pin Interrupt bit 4 mask
	PORT_INT_4_bp	: constant Unsigned_8 := 4; --  Pin Interrupt bit 4 position
	PORT_INT_5_bm	: constant Unsigned_8 := 32; --  Pin Interrupt bit 5 mask
	PORT_INT_5_bp	: constant Unsigned_8 := 5; --  Pin Interrupt bit 5 position
	PORT_INT_6_bm	: constant Unsigned_8 := 64; --  Pin Interrupt bit 6 mask
	PORT_INT_6_bp	: constant Unsigned_8 := 6; --  Pin Interrupt bit 6 position
	PORT_INT_7_bm	: constant Unsigned_8 := 128; --  Pin Interrupt bit 7 mask
	PORT_INT_7_bp	: constant Unsigned_8 := 7; --  Pin Interrupt bit 7 position
	PORT_ISC_gm	: constant Unsigned_8 := 16#07#; --  Input/Sense Configuration group mask
	PORT_ISC_gp	: constant Unsigned_8 := 0; --  Input/Sense Configuration group position
	PORT_ISC_0_bm	: constant Unsigned_8 := 1; --  Input/Sense Configuration bit 0 mask
	PORT_ISC_0_bp	: constant Unsigned_8 := 0; --  Input/Sense Configuration bit 0 position
	PORT_ISC_1_bm	: constant Unsigned_8 := 2; --  Input/Sense Configuration bit 1 mask
	PORT_ISC_1_bp	: constant Unsigned_8 := 1; --  Input/Sense Configuration bit 1 position
	PORT_ISC_2_bm	: constant Unsigned_8 := 4; --  Input/Sense Configuration bit 2 mask
	PORT_ISC_2_bp	: constant Unsigned_8 := 2; --  Input/Sense Configuration bit 2 position
	PORT_PULLUPEN_bm	: constant Unsigned_8 := 16#08#; --  Pullup enable bit mask
	PORT_PULLUPEN_bp	: constant Unsigned_8 := 3; --  Pullup enable bit position
	PORT_INVEN_bm	: constant Unsigned_8 := 16#80#; --  Inverted I/O Enable bit mask
	PORT_INVEN_bp	: constant Unsigned_8 := 7; --  Inverted I/O Enable bit position
	PORT_ISC_INTDISABLE_gc	: constant Unsigned_8 := 0; --  Interrupt disabled but input buffer enabled
	PORT_ISC_BOTHEDGES_gc	: constant Unsigned_8 := 1; --  Sense Both Edges
	PORT_ISC_RISING_gc	: constant Unsigned_8 := 2; --  Sense Rising Edge
	PORT_ISC_FALLING_gc	: constant Unsigned_8 := 3; --  Sense Falling Edge
	PORT_ISC_INPUT_DISABLE_gc	: constant Unsigned_8 := 4; --  Digital Input Buffer disabled
	PORT_ISC_LEVEL_gc	: constant Unsigned_8 := 5; --  Sense low Level
	PORTMUX_EVOUT0_bm	: constant Unsigned_8 := 16#01#; --  Event Output 0 bit mask
	PORTMUX_EVOUT0_bp	: constant Unsigned_8 := 0; --  Event Output 0 bit position
	PORTMUX_EVOUT1_bm	: constant Unsigned_8 := 16#02#; --  Event Output 1 bit mask
	PORTMUX_EVOUT1_bp	: constant Unsigned_8 := 1; --  Event Output 1 bit position
	PORTMUX_EVOUT2_bm	: constant Unsigned_8 := 16#04#; --  Event Output 2 bit mask
	PORTMUX_EVOUT2_bp	: constant Unsigned_8 := 2; --  Event Output 2 bit position
	PORTMUX_LUT0_bm	: constant Unsigned_8 := 16#10#; --  Configurable Custom Logic LUT0 bit mask
	PORTMUX_LUT0_bp	: constant Unsigned_8 := 4; --  Configurable Custom Logic LUT0 bit position
	PORTMUX_LUT1_bm	: constant Unsigned_8 := 16#20#; --  Configurable Custom Logic LUT1 bit mask
	PORTMUX_LUT1_bp	: constant Unsigned_8 := 5; --  Configurable Custom Logic LUT1 bit position
	PORTMUX_USART0_bm	: constant Unsigned_8 := 16#01#; --  Port Multiplexer USART0 bit mask
	PORTMUX_USART0_bp	: constant Unsigned_8 := 0; --  Port Multiplexer USART0 bit position
	PORTMUX_SPI0_bm	: constant Unsigned_8 := 16#04#; --  Port Multiplexer SPI0 bit mask
	PORTMUX_SPI0_bp	: constant Unsigned_8 := 2; --  Port Multiplexer SPI0 bit position
	PORTMUX_TWI0_bm	: constant Unsigned_8 := 16#10#; --  Port Multiplexer TWI0 bit mask
	PORTMUX_TWI0_bp	: constant Unsigned_8 := 4; --  Port Multiplexer TWI0 bit position
	PORTMUX_TCA00_bm	: constant Unsigned_8 := 16#01#; --  Port Multiplexer TCA0 Output 0 bit mask
	PORTMUX_TCA00_bp	: constant Unsigned_8 := 0; --  Port Multiplexer TCA0 Output 0 bit position
	PORTMUX_TCA01_bm	: constant Unsigned_8 := 16#02#; --  Port Multiplexer TCA0 Output 1 bit mask
	PORTMUX_TCA01_bp	: constant Unsigned_8 := 1; --  Port Multiplexer TCA0 Output 1 bit position
	PORTMUX_TCA02_bm	: constant Unsigned_8 := 16#04#; --  Port Multiplexer TCA0 Output 2 bit mask
	PORTMUX_TCA02_bp	: constant Unsigned_8 := 2; --  Port Multiplexer TCA0 Output 2 bit position
	PORTMUX_TCA03_bm	: constant Unsigned_8 := 16#08#; --  Port Multiplexer TCA0 Output 3 bit mask
	PORTMUX_TCA03_bp	: constant Unsigned_8 := 3; --  Port Multiplexer TCA0 Output 3 bit position
	PORTMUX_TCA04_bm	: constant Unsigned_8 := 16#10#; --  Port Multiplexer TCA0 Output 4 bit mask
	PORTMUX_TCA04_bp	: constant Unsigned_8 := 4; --  Port Multiplexer TCA0 Output 4 bit position
	PORTMUX_TCA05_bm	: constant Unsigned_8 := 16#20#; --  Port Multiplexer TCA0 Output 5 bit mask
	PORTMUX_TCA05_bp	: constant Unsigned_8 := 5; --  Port Multiplexer TCA0 Output 5 bit position
	PORTMUX_TCB0_bm	: constant Unsigned_8 := 16#01#; --  Port Multiplexer TCB0 bit mask
	PORTMUX_TCB0_bp	: constant Unsigned_8 := 0; --  Port Multiplexer TCB0 bit position
	PORTMUX_TCB1_bm	: constant Unsigned_8 := 16#02#; --  Port Multiplexer TCB1 bit mask
	PORTMUX_TCB1_bp	: constant Unsigned_8 := 1; --  Port Multiplexer TCB1 bit position
	PORTMUX_LUT0_DEFAULT_gc	: constant Unsigned_8 := 0; --  Default pin
	PORTMUX_LUT0_ALTERNATE_gc	: constant Unsigned_8 := 16; --  Alternate pin
	PORTMUX_LUT1_DEFAULT_gc	: constant Unsigned_8 := 0; --  Default pin
	PORTMUX_LUT1_ALTERNATE_gc	: constant Unsigned_8 := 32; --  Alternate pin
	PORTMUX_SPI0_DEFAULT_gc	: constant Unsigned_8 := 0; --  Default pins
	PORTMUX_SPI0_ALTERNATE_gc	: constant Unsigned_8 := 4; --  Alternate pins
	PORTMUX_TWI0_DEFAULT_gc	: constant Unsigned_8 := 0; --  Default pins
	PORTMUX_TWI0_ALTERNATE_gc	: constant Unsigned_8 := 16; --  Alternate pins
	PORTMUX_USART0_DEFAULT_gc	: constant Unsigned_8 := 0; --  Default pins
	PORTMUX_USART0_ALTERNATE_gc	: constant Unsigned_8 := 1; --  Alternate pins
	PORTMUX_TCA00_DEFAULT_gc	: constant Unsigned_8 := 0; --  Default pin
	PORTMUX_TCA00_ALTERNATE_gc	: constant Unsigned_8 := 1; --  Alternate pin
	PORTMUX_TCA01_DEFAULT_gc	: constant Unsigned_8 := 0; --  Default pin
	PORTMUX_TCA01_ALTERNATE_gc	: constant Unsigned_8 := 2; --  Alternate pin
	PORTMUX_TCA02_DEFAULT_gc	: constant Unsigned_8 := 0; --  Default pin
	PORTMUX_TCA02_ALTERNATE_gc	: constant Unsigned_8 := 4; --  Alternate pin
	PORTMUX_TCA03_DEFAULT_gc	: constant Unsigned_8 := 0; --  Default pin
	PORTMUX_TCA03_ALTERNATE_gc	: constant Unsigned_8 := 8; --  Alternate pin
	PORTMUX_TCA04_DEFAULT_gc	: constant Unsigned_8 := 0; --  Default pin
	PORTMUX_TCA04_ALTERNATE_gc	: constant Unsigned_8 := 16; --  Alternate pin
	PORTMUX_TCA05_DEFAULT_gc	: constant Unsigned_8 := 0; --  Default pin
	PORTMUX_TCA05_ALTERNATE_gc	: constant Unsigned_8 := 32; --  Alternate pin
	PORTMUX_TCB0_DEFAULT_gc	: constant Unsigned_8 := 0; --  Default pin
	PORTMUX_TCB0_ALTERNATE_gc	: constant Unsigned_8 := 1; --  Alternate pin
	PORTMUX_TCB1_DEFAULT_gc	: constant Unsigned_8 := 0; --  Default pin
	PORTMUX_TCB1_ALTERNATE_gc	: constant Unsigned_8 := 2; --  Alternate pin
	RSTCTRL_PORF_bm	: constant Unsigned_8 := 16#01#; --  Power on Reset flag bit mask
	RSTCTRL_PORF_bp	: constant Unsigned_8 := 0; --  Power on Reset flag bit position
	RSTCTRL_BORF_bm	: constant Unsigned_8 := 16#02#; --  Brown out detector Reset flag bit mask
	RSTCTRL_BORF_bp	: constant Unsigned_8 := 1; --  Brown out detector Reset flag bit position
	RSTCTRL_EXTRF_bm	: constant Unsigned_8 := 16#04#; --  External Reset flag bit mask
	RSTCTRL_EXTRF_bp	: constant Unsigned_8 := 2; --  External Reset flag bit position
	RSTCTRL_WDRF_bm	: constant Unsigned_8 := 16#08#; --  Watch dog Reset flag bit mask
	RSTCTRL_WDRF_bp	: constant Unsigned_8 := 3; --  Watch dog Reset flag bit position
	RSTCTRL_SWRF_bm	: constant Unsigned_8 := 16#10#; --  Software Reset flag bit mask
	RSTCTRL_SWRF_bp	: constant Unsigned_8 := 4; --  Software Reset flag bit position
	RSTCTRL_UPDIRF_bm	: constant Unsigned_8 := 16#20#; --  UPDI Reset flag bit mask
	RSTCTRL_UPDIRF_bp	: constant Unsigned_8 := 5; --  UPDI Reset flag bit position
	RSTCTRL_SWRE_bm	: constant Unsigned_8 := 16#01#; --  Software reset enable bit mask
	RSTCTRL_SWRE_bp	: constant Unsigned_8 := 0; --  Software reset enable bit position
	RTC_RTCEN_bm	: constant Unsigned_8 := 16#01#; --  Enable bit mask
	RTC_RTCEN_bp	: constant Unsigned_8 := 0; --  Enable bit position
	RTC_PRESCALER_gm	: constant Unsigned_8 := 16#78#; --  Prescaling Factor group mask
	RTC_PRESCALER_gp	: constant Unsigned_8 := 3; --  Prescaling Factor group position
	RTC_PRESCALER_0_bm	: constant Unsigned_8 := 8; --  Prescaling Factor bit 0 mask
	RTC_PRESCALER_0_bp	: constant Unsigned_8 := 3; --  Prescaling Factor bit 0 position
	RTC_PRESCALER_1_bm	: constant Unsigned_8 := 16; --  Prescaling Factor bit 1 mask
	RTC_PRESCALER_1_bp	: constant Unsigned_8 := 4; --  Prescaling Factor bit 1 position
	RTC_PRESCALER_2_bm	: constant Unsigned_8 := 32; --  Prescaling Factor bit 2 mask
	RTC_PRESCALER_2_bp	: constant Unsigned_8 := 5; --  Prescaling Factor bit 2 position
	RTC_PRESCALER_3_bm	: constant Unsigned_8 := 64; --  Prescaling Factor bit 3 mask
	RTC_PRESCALER_3_bp	: constant Unsigned_8 := 6; --  Prescaling Factor bit 3 position
	RTC_RUNSTDBY_bm	: constant Unsigned_8 := 16#80#; --  Run In Standby bit mask
	RTC_RUNSTDBY_bp	: constant Unsigned_8 := 7; --  Run In Standby bit position
	RTC_CTRLABUSY_bm	: constant Unsigned_8 := 16#01#; --  CTRLA Synchronization Busy Flag bit mask
	RTC_CTRLABUSY_bp	: constant Unsigned_8 := 0; --  CTRLA Synchronization Busy Flag bit position
	RTC_CNTBUSY_bm	: constant Unsigned_8 := 16#02#; --  Count Synchronization Busy Flag bit mask
	RTC_CNTBUSY_bp	: constant Unsigned_8 := 1; --  Count Synchronization Busy Flag bit position
	RTC_PERBUSY_bm	: constant Unsigned_8 := 16#04#; --  Period Synchronization Busy Flag bit mask
	RTC_PERBUSY_bp	: constant Unsigned_8 := 2; --  Period Synchronization Busy Flag bit position
	RTC_CMPBUSY_bm	: constant Unsigned_8 := 16#08#; --  Comparator Synchronization Busy Flag bit mask
	RTC_CMPBUSY_bp	: constant Unsigned_8 := 3; --  Comparator Synchronization Busy Flag bit position
	RTC_OVF_bm	: constant Unsigned_8 := 16#01#; --  Overflow Interrupt enable bit mask
	RTC_OVF_bp	: constant Unsigned_8 := 0; --  Overflow Interrupt enable bit position
	RTC_CMP_bm	: constant Unsigned_8 := 16#02#; --  Compare Match Interrupt enable bit mask
	RTC_CMP_bp	: constant Unsigned_8 := 1; --  Compare Match Interrupt enable bit position
	RTC_DBGRUN_bm	: constant Unsigned_8 := 16#01#; --  Run in debug bit mask
	RTC_DBGRUN_bp	: constant Unsigned_8 := 0; --  Run in debug bit position
	RTC_CLKSEL_gm	: constant Unsigned_8 := 16#03#; --  Clock Select group mask
	RTC_CLKSEL_gp	: constant Unsigned_8 := 0; --  Clock Select group position
	RTC_CLKSEL_0_bm	: constant Unsigned_8 := 1; --  Clock Select bit 0 mask
	RTC_CLKSEL_0_bp	: constant Unsigned_8 := 0; --  Clock Select bit 0 position
	RTC_CLKSEL_1_bm	: constant Unsigned_8 := 2; --  Clock Select bit 1 mask
	RTC_CLKSEL_1_bp	: constant Unsigned_8 := 1; --  Clock Select bit 1 position
	RTC_PITEN_bm	: constant Unsigned_8 := 16#01#; --  Enable bit mask
	RTC_PITEN_bp	: constant Unsigned_8 := 0; --  Enable bit position
	RTC_PERIOD_gm	: constant Unsigned_8 := 16#78#; --  Period group mask
	RTC_PERIOD_gp	: constant Unsigned_8 := 3; --  Period group position
	RTC_PERIOD_0_bm	: constant Unsigned_8 := 8; --  Period bit 0 mask
	RTC_PERIOD_0_bp	: constant Unsigned_8 := 3; --  Period bit 0 position
	RTC_PERIOD_1_bm	: constant Unsigned_8 := 16; --  Period bit 1 mask
	RTC_PERIOD_1_bp	: constant Unsigned_8 := 4; --  Period bit 1 position
	RTC_PERIOD_2_bm	: constant Unsigned_8 := 32; --  Period bit 2 mask
	RTC_PERIOD_2_bp	: constant Unsigned_8 := 5; --  Period bit 2 position
	RTC_PERIOD_3_bm	: constant Unsigned_8 := 64; --  Period bit 3 mask
	RTC_PERIOD_3_bp	: constant Unsigned_8 := 6; --  Period bit 3 position
	RTC_CTRLBUSY_bm	: constant Unsigned_8 := 16#01#; --  CTRLA Synchronization Busy Flag bit mask
	RTC_CTRLBUSY_bp	: constant Unsigned_8 := 0; --  CTRLA Synchronization Busy Flag bit position
	RTC_PI_bm	: constant Unsigned_8 := 16#01#; --  Periodic Interrupt bit mask
	RTC_PI_bp	: constant Unsigned_8 := 0; --  Periodic Interrupt bit position
	RTC_CLKSEL_INT32K_gc	: constant Unsigned_8 := 0; --  Internal 32kHz OSC
	RTC_CLKSEL_INT1K_gc	: constant Unsigned_8 := 1; --  Internal 1kHz OSC
	RTC_CLKSEL_TOSC32K_gc	: constant Unsigned_8 := 2; --  32KHz Crystal OSC
	RTC_CLKSEL_EXTCLK_gc	: constant Unsigned_8 := 3; --  External Clock
	RTC_PRESCALER_DIV1_gc	: constant Unsigned_8 := 0; --  RTC Clock / 1
	RTC_PRESCALER_DIV2_gc	: constant Unsigned_8 := 8; --  RTC Clock / 2
	RTC_PRESCALER_DIV4_gc	: constant Unsigned_8 := 16; --  RTC Clock / 4
	RTC_PRESCALER_DIV8_gc	: constant Unsigned_8 := 24; --  RTC Clock / 8
	RTC_PRESCALER_DIV16_gc	: constant Unsigned_8 := 32; --  RTC Clock / 16
	RTC_PRESCALER_DIV32_gc	: constant Unsigned_8 := 40; --  RTC Clock / 32
	RTC_PRESCALER_DIV64_gc	: constant Unsigned_8 := 48; --  RTC Clock / 64
	RTC_PRESCALER_DIV128_gc	: constant Unsigned_8 := 56; --  RTC Clock / 128
	RTC_PRESCALER_DIV256_gc	: constant Unsigned_8 := 64; --  RTC Clock / 256
	RTC_PRESCALER_DIV512_gc	: constant Unsigned_8 := 72; --  RTC Clock / 512
	RTC_PRESCALER_DIV1024_gc	: constant Unsigned_8 := 80; --  RTC Clock / 1024
	RTC_PRESCALER_DIV2048_gc	: constant Unsigned_8 := 88; --  RTC Clock / 2048
	RTC_PRESCALER_DIV4096_gc	: constant Unsigned_8 := 96; --  RTC Clock / 4096
	RTC_PRESCALER_DIV8192_gc	: constant Unsigned_8 := 104; --  RTC Clock / 8192
	RTC_PRESCALER_DIV16384_gc	: constant Unsigned_8 := 112; --  RTC Clock / 16384
	RTC_PRESCALER_DIV32768_gc	: constant Unsigned_8 := 120; --  RTC Clock / 32768
	RTC_PERIOD_OFF_gc	: constant Unsigned_8 := 0; --  Off
	RTC_PERIOD_CYC4_gc	: constant Unsigned_8 := 8; --  RTC Clock Cycles 4
	RTC_PERIOD_CYC8_gc	: constant Unsigned_8 := 16; --  RTC Clock Cycles 8
	RTC_PERIOD_CYC16_gc	: constant Unsigned_8 := 24; --  RTC Clock Cycles 16
	RTC_PERIOD_CYC32_gc	: constant Unsigned_8 := 32; --  RTC Clock Cycles 32
	RTC_PERIOD_CYC64_gc	: constant Unsigned_8 := 40; --  RTC Clock Cycles 64
	RTC_PERIOD_CYC128_gc	: constant Unsigned_8 := 48; --  RTC Clock Cycles 128
	RTC_PERIOD_CYC256_gc	: constant Unsigned_8 := 56; --  RTC Clock Cycles 256
	RTC_PERIOD_CYC512_gc	: constant Unsigned_8 := 64; --  RTC Clock Cycles 512
	RTC_PERIOD_CYC1024_gc	: constant Unsigned_8 := 72; --  RTC Clock Cycles 1024
	RTC_PERIOD_CYC2048_gc	: constant Unsigned_8 := 80; --  RTC Clock Cycles 2048
	RTC_PERIOD_CYC4096_gc	: constant Unsigned_8 := 88; --  RTC Clock Cycles 4096
	RTC_PERIOD_CYC8192_gc	: constant Unsigned_8 := 96; --  RTC Clock Cycles 8192
	RTC_PERIOD_CYC16384_gc	: constant Unsigned_8 := 104; --  RTC Clock Cycles 16384
	RTC_PERIOD_CYC32768_gc	: constant Unsigned_8 := 112; --  RTC Clock Cycles 32768
	SLPCTRL_SEN_bm	: constant Unsigned_8 := 16#01#; --  Sleep enable bit mask
	SLPCTRL_SEN_bp	: constant Unsigned_8 := 0; --  Sleep enable bit position
	SLPCTRL_SMODE_gm	: constant Unsigned_8 := 16#06#; --  Sleep mode group mask
	SLPCTRL_SMODE_gp	: constant Unsigned_8 := 1; --  Sleep mode group position
	SLPCTRL_SMODE_0_bm	: constant Unsigned_8 := 2; --  Sleep mode bit 0 mask
	SLPCTRL_SMODE_0_bp	: constant Unsigned_8 := 1; --  Sleep mode bit 0 position
	SLPCTRL_SMODE_1_bm	: constant Unsigned_8 := 4; --  Sleep mode bit 1 mask
	SLPCTRL_SMODE_1_bp	: constant Unsigned_8 := 2; --  Sleep mode bit 1 position
	SLPCTRL_SMODE_IDLE_gc	: constant Unsigned_8 := 0; --  Idle mode
	SLPCTRL_SMODE_STDBY_gc	: constant Unsigned_8 := 2; --  Standby Mode
	SLPCTRL_SMODE_PDOWN_gc	: constant Unsigned_8 := 4; --  Power-down Mode
	SPI_ENABLE_bm	: constant Unsigned_8 := 16#01#; --  Enable Module bit mask
	SPI_ENABLE_bp	: constant Unsigned_8 := 0; --  Enable Module bit position
	SPI_PRESC_gm	: constant Unsigned_8 := 16#06#; --  Prescaler group mask
	SPI_PRESC_gp	: constant Unsigned_8 := 1; --  Prescaler group position
	SPI_PRESC_0_bm	: constant Unsigned_8 := 2; --  Prescaler bit 0 mask
	SPI_PRESC_0_bp	: constant Unsigned_8 := 1; --  Prescaler bit 0 position
	SPI_PRESC_1_bm	: constant Unsigned_8 := 4; --  Prescaler bit 1 mask
	SPI_PRESC_1_bp	: constant Unsigned_8 := 2; --  Prescaler bit 1 position
	SPI_CLK2X_bm	: constant Unsigned_8 := 16#10#; --  Enable Double Speed bit mask
	SPI_CLK2X_bp	: constant Unsigned_8 := 4; --  Enable Double Speed bit position
	SPI_MASTER_bm	: constant Unsigned_8 := 16#20#; --  Host Operation Enable bit mask
	SPI_MASTER_bp	: constant Unsigned_8 := 5; --  Host Operation Enable bit position
	SPI_DORD_bm	: constant Unsigned_8 := 16#40#; --  Data Order Setting bit mask
	SPI_DORD_bp	: constant Unsigned_8 := 6; --  Data Order Setting bit position
	SPI_MODE_gm	: constant Unsigned_8 := 16#03#; --  SPI Mode group mask
	SPI_MODE_gp	: constant Unsigned_8 := 0; --  SPI Mode group position
	SPI_MODE_0_bm	: constant Unsigned_8 := 1; --  SPI Mode bit 0 mask
	SPI_MODE_0_bp	: constant Unsigned_8 := 0; --  SPI Mode bit 0 position
	SPI_MODE_1_bm	: constant Unsigned_8 := 2; --  SPI Mode bit 1 mask
	SPI_MODE_1_bp	: constant Unsigned_8 := 1; --  SPI Mode bit 1 position
	SPI_SSD_bm	: constant Unsigned_8 := 16#04#; --  Client Select Disable bit mask
	SPI_SSD_bp	: constant Unsigned_8 := 2; --  Client Select Disable bit position
	SPI_BUFWR_bm	: constant Unsigned_8 := 16#40#; --  Buffer Write Mode bit mask
	SPI_BUFWR_bp	: constant Unsigned_8 := 6; --  Buffer Write Mode bit position
	SPI_BUFEN_bm	: constant Unsigned_8 := 16#80#; --  Buffer Mode Enable bit mask
	SPI_BUFEN_bp	: constant Unsigned_8 := 7; --  Buffer Mode Enable bit position
	SPI_IE_bm	: constant Unsigned_8 := 16#01#; --  Interrupt Enable bit mask
	SPI_IE_bp	: constant Unsigned_8 := 0; --  Interrupt Enable bit position
	SPI_SSIE_bm	: constant Unsigned_8 := 16#10#; --  Client Select Trigger Interrupt Enable bit mask
	SPI_SSIE_bp	: constant Unsigned_8 := 4; --  Client Select Trigger Interrupt Enable bit position
	SPI_DREIE_bm	: constant Unsigned_8 := 16#20#; --  Data Register Empty Interrupt Enable bit mask
	SPI_DREIE_bp	: constant Unsigned_8 := 5; --  Data Register Empty Interrupt Enable bit position
	SPI_TXCIE_bm	: constant Unsigned_8 := 16#40#; --  Transfer Complete Interrupt Enable bit mask
	SPI_TXCIE_bp	: constant Unsigned_8 := 6; --  Transfer Complete Interrupt Enable bit position
	SPI_RXCIE_bm	: constant Unsigned_8 := 16#80#; --  Receive Complete Interrupt Enable bit mask
	SPI_RXCIE_bp	: constant Unsigned_8 := 7; --  Receive Complete Interrupt Enable bit position
	SPI_BUFOVF_bm	: constant Unsigned_8 := 16#01#; --  Buffer Overflow bit mask
	SPI_BUFOVF_bp	: constant Unsigned_8 := 0; --  Buffer Overflow bit position
	SPI_SSIF_bm	: constant Unsigned_8 := 16#10#; --  Client Select Trigger Interrupt Flag bit mask
	SPI_SSIF_bp	: constant Unsigned_8 := 4; --  Client Select Trigger Interrupt Flag bit position
	SPI_DREIF_bm	: constant Unsigned_8 := 16#20#; --  Data Register Empty Interrupt Flag bit mask
	SPI_DREIF_bp	: constant Unsigned_8 := 5; --  Data Register Empty Interrupt Flag bit position
	SPI_TXCIF_bm	: constant Unsigned_8 := 16#40#; --  Transfer Complete Interrupt Flag bit mask
	SPI_TXCIF_bp	: constant Unsigned_8 := 6; --  Transfer Complete Interrupt Flag bit position
	SPI_WRCOL_bm	: constant Unsigned_8 := 16#40#; --  Write Collision bit mask
	SPI_WRCOL_bp	: constant Unsigned_8 := 6; --  Write Collision bit position
	SPI_RXCIF_bm	: constant Unsigned_8 := 16#80#; --  Receive Complete Interrupt Flag bit mask
	SPI_RXCIF_bp	: constant Unsigned_8 := 7; --  Receive Complete Interrupt Flag bit position
	SPI_IF_bm	: constant Unsigned_8 := 16#80#; --  Interrupt Flag bit mask
	SPI_IF_bp	: constant Unsigned_8 := 7; --  Interrupt Flag bit position
	SPI_PRESC_DIV4_gc	: constant Unsigned_8 := 0; --  System Clock / 4
	SPI_PRESC_DIV16_gc	: constant Unsigned_8 := 2; --  System Clock / 16
	SPI_PRESC_DIV64_gc	: constant Unsigned_8 := 4; --  System Clock / 64
	SPI_PRESC_DIV128_gc	: constant Unsigned_8 := 6; --  System Clock / 128
	SPI_MODE_0_gc	: constant Unsigned_8 := 0; --  SPI Mode 0
	SPI_MODE_1_gc	: constant Unsigned_8 := 1; --  SPI Mode 1
	SPI_MODE_2_gc	: constant Unsigned_8 := 2; --  SPI Mode 2
	SPI_MODE_3_gc	: constant Unsigned_8 := 3; --  SPI Mode 3
	SYSCFG_ENEXTBRK_bm	: constant Unsigned_8 := 16#01#; --  External break enable bit mask
	SYSCFG_ENEXTBRK_bp	: constant Unsigned_8 := 0; --  External break enable bit position
	TCA_SINGLE_ENABLE_bm	: constant Unsigned_8 := 16#01#; --  Module Enable bit mask
	TCA_SINGLE_ENABLE_bp	: constant Unsigned_8 := 0; --  Module Enable bit position
	TCA_SINGLE_CLKSEL_gm	: constant Unsigned_8 := 16#0E#; --  Clock Selection group mask
	TCA_SINGLE_CLKSEL_gp	: constant Unsigned_8 := 1; --  Clock Selection group position
	TCA_SINGLE_CLKSEL_0_bm	: constant Unsigned_8 := 2; --  Clock Selection bit 0 mask
	TCA_SINGLE_CLKSEL_0_bp	: constant Unsigned_8 := 1; --  Clock Selection bit 0 position
	TCA_SINGLE_CLKSEL_1_bm	: constant Unsigned_8 := 4; --  Clock Selection bit 1 mask
	TCA_SINGLE_CLKSEL_1_bp	: constant Unsigned_8 := 2; --  Clock Selection bit 1 position
	TCA_SINGLE_CLKSEL_2_bm	: constant Unsigned_8 := 8; --  Clock Selection bit 2 mask
	TCA_SINGLE_CLKSEL_2_bp	: constant Unsigned_8 := 3; --  Clock Selection bit 2 position
	TCA_SINGLE_WGMODE_gm	: constant Unsigned_8 := 16#07#; --  Waveform generation mode group mask
	TCA_SINGLE_WGMODE_gp	: constant Unsigned_8 := 0; --  Waveform generation mode group position
	TCA_SINGLE_WGMODE_0_bm	: constant Unsigned_8 := 1; --  Waveform generation mode bit 0 mask
	TCA_SINGLE_WGMODE_0_bp	: constant Unsigned_8 := 0; --  Waveform generation mode bit 0 position
	TCA_SINGLE_WGMODE_1_bm	: constant Unsigned_8 := 2; --  Waveform generation mode bit 1 mask
	TCA_SINGLE_WGMODE_1_bp	: constant Unsigned_8 := 1; --  Waveform generation mode bit 1 position
	TCA_SINGLE_WGMODE_2_bm	: constant Unsigned_8 := 4; --  Waveform generation mode bit 2 mask
	TCA_SINGLE_WGMODE_2_bp	: constant Unsigned_8 := 2; --  Waveform generation mode bit 2 position
	TCA_SINGLE_ALUPD_bm	: constant Unsigned_8 := 16#08#; --  Auto Lock Update bit mask
	TCA_SINGLE_ALUPD_bp	: constant Unsigned_8 := 3; --  Auto Lock Update bit position
	TCA_SINGLE_CMP0EN_bm	: constant Unsigned_8 := 16#10#; --  Compare 0 Enable bit mask
	TCA_SINGLE_CMP0EN_bp	: constant Unsigned_8 := 4; --  Compare 0 Enable bit position
	TCA_SINGLE_CMP1EN_bm	: constant Unsigned_8 := 16#20#; --  Compare 1 Enable bit mask
	TCA_SINGLE_CMP1EN_bp	: constant Unsigned_8 := 5; --  Compare 1 Enable bit position
	TCA_SINGLE_CMP2EN_bm	: constant Unsigned_8 := 16#40#; --  Compare 2 Enable bit mask
	TCA_SINGLE_CMP2EN_bp	: constant Unsigned_8 := 6; --  Compare 2 Enable bit position
	TCA_SINGLE_CMP0OV_bm	: constant Unsigned_8 := 16#01#; --  Compare 0 Waveform Output Value bit mask
	TCA_SINGLE_CMP0OV_bp	: constant Unsigned_8 := 0; --  Compare 0 Waveform Output Value bit position
	TCA_SINGLE_CMP1OV_bm	: constant Unsigned_8 := 16#02#; --  Compare 1 Waveform Output Value bit mask
	TCA_SINGLE_CMP1OV_bp	: constant Unsigned_8 := 1; --  Compare 1 Waveform Output Value bit position
	TCA_SINGLE_CMP2OV_bm	: constant Unsigned_8 := 16#04#; --  Compare 2 Waveform Output Value bit mask
	TCA_SINGLE_CMP2OV_bp	: constant Unsigned_8 := 2; --  Compare 2 Waveform Output Value bit position
	TCA_SINGLE_SPLITM_bm	: constant Unsigned_8 := 16#01#; --  Split Mode Enable bit mask
	TCA_SINGLE_SPLITM_bp	: constant Unsigned_8 := 0; --  Split Mode Enable bit position
	TCA_SINGLE_DIR_bm	: constant Unsigned_8 := 16#01#; --  Direction bit mask
	TCA_SINGLE_DIR_bp	: constant Unsigned_8 := 0; --  Direction bit position
	TCA_SINGLE_LUPD_bm	: constant Unsigned_8 := 16#02#; --  Lock Update bit mask
	TCA_SINGLE_LUPD_bp	: constant Unsigned_8 := 1; --  Lock Update bit position
	TCA_SINGLE_CMD_gm	: constant Unsigned_8 := 16#0C#; --  Command group mask
	TCA_SINGLE_CMD_gp	: constant Unsigned_8 := 2; --  Command group position
	TCA_SINGLE_CMD_0_bm	: constant Unsigned_8 := 4; --  Command bit 0 mask
	TCA_SINGLE_CMD_0_bp	: constant Unsigned_8 := 2; --  Command bit 0 position
	TCA_SINGLE_CMD_1_bm	: constant Unsigned_8 := 8; --  Command bit 1 mask
	TCA_SINGLE_CMD_1_bp	: constant Unsigned_8 := 3; --  Command bit 1 position
	TCA_SINGLE_PERBV_bm	: constant Unsigned_8 := 16#01#; --  Period Buffer Valid bit mask
	TCA_SINGLE_PERBV_bp	: constant Unsigned_8 := 0; --  Period Buffer Valid bit position
	TCA_SINGLE_CMP0BV_bm	: constant Unsigned_8 := 16#02#; --  Compare 0 Buffer Valid bit mask
	TCA_SINGLE_CMP0BV_bp	: constant Unsigned_8 := 1; --  Compare 0 Buffer Valid bit position
	TCA_SINGLE_CMP1BV_bm	: constant Unsigned_8 := 16#04#; --  Compare 1 Buffer Valid bit mask
	TCA_SINGLE_CMP1BV_bp	: constant Unsigned_8 := 2; --  Compare 1 Buffer Valid bit position
	TCA_SINGLE_CMP2BV_bm	: constant Unsigned_8 := 16#08#; --  Compare 2 Buffer Valid bit mask
	TCA_SINGLE_CMP2BV_bp	: constant Unsigned_8 := 3; --  Compare 2 Buffer Valid bit position
	TCA_SINGLE_CNTEI_bm	: constant Unsigned_8 := 16#01#; --  Count on Event Input bit mask
	TCA_SINGLE_CNTEI_bp	: constant Unsigned_8 := 0; --  Count on Event Input bit position
	TCA_SINGLE_EVACT_gm	: constant Unsigned_8 := 16#06#; --  Event Action group mask
	TCA_SINGLE_EVACT_gp	: constant Unsigned_8 := 1; --  Event Action group position
	TCA_SINGLE_EVACT_0_bm	: constant Unsigned_8 := 2; --  Event Action bit 0 mask
	TCA_SINGLE_EVACT_0_bp	: constant Unsigned_8 := 1; --  Event Action bit 0 position
	TCA_SINGLE_EVACT_1_bm	: constant Unsigned_8 := 4; --  Event Action bit 1 mask
	TCA_SINGLE_EVACT_1_bp	: constant Unsigned_8 := 2; --  Event Action bit 1 position
	TCA_SINGLE_OVF_bm	: constant Unsigned_8 := 16#01#; --  Overflow Interrupt bit mask
	TCA_SINGLE_OVF_bp	: constant Unsigned_8 := 0; --  Overflow Interrupt bit position
	TCA_SINGLE_CMP0_bm	: constant Unsigned_8 := 16#10#; --  Compare 0 Interrupt bit mask
	TCA_SINGLE_CMP0_bp	: constant Unsigned_8 := 4; --  Compare 0 Interrupt bit position
	TCA_SINGLE_CMP1_bm	: constant Unsigned_8 := 16#20#; --  Compare 1 Interrupt bit mask
	TCA_SINGLE_CMP1_bp	: constant Unsigned_8 := 5; --  Compare 1 Interrupt bit position
	TCA_SINGLE_CMP2_bm	: constant Unsigned_8 := 16#40#; --  Compare 2 Interrupt bit mask
	TCA_SINGLE_CMP2_bp	: constant Unsigned_8 := 6; --  Compare 2 Interrupt bit position
	TCA_SINGLE_DBGRUN_bm	: constant Unsigned_8 := 16#01#; --  Debug Run bit mask
	TCA_SINGLE_DBGRUN_bp	: constant Unsigned_8 := 0; --  Debug Run bit position
	TCA_SPLIT_ENABLE_bm	: constant Unsigned_8 := 16#01#; --  Module Enable bit mask
	TCA_SPLIT_ENABLE_bp	: constant Unsigned_8 := 0; --  Module Enable bit position
	TCA_SPLIT_CLKSEL_gm	: constant Unsigned_8 := 16#0E#; --  Clock Selection group mask
	TCA_SPLIT_CLKSEL_gp	: constant Unsigned_8 := 1; --  Clock Selection group position
	TCA_SPLIT_CLKSEL_0_bm	: constant Unsigned_8 := 2; --  Clock Selection bit 0 mask
	TCA_SPLIT_CLKSEL_0_bp	: constant Unsigned_8 := 1; --  Clock Selection bit 0 position
	TCA_SPLIT_CLKSEL_1_bm	: constant Unsigned_8 := 4; --  Clock Selection bit 1 mask
	TCA_SPLIT_CLKSEL_1_bp	: constant Unsigned_8 := 2; --  Clock Selection bit 1 position
	TCA_SPLIT_CLKSEL_2_bm	: constant Unsigned_8 := 8; --  Clock Selection bit 2 mask
	TCA_SPLIT_CLKSEL_2_bp	: constant Unsigned_8 := 3; --  Clock Selection bit 2 position
	TCA_SPLIT_LCMP0EN_bm	: constant Unsigned_8 := 16#01#; --  Low Compare 0 Enable bit mask
	TCA_SPLIT_LCMP0EN_bp	: constant Unsigned_8 := 0; --  Low Compare 0 Enable bit position
	TCA_SPLIT_LCMP1EN_bm	: constant Unsigned_8 := 16#02#; --  Low Compare 1 Enable bit mask
	TCA_SPLIT_LCMP1EN_bp	: constant Unsigned_8 := 1; --  Low Compare 1 Enable bit position
	TCA_SPLIT_LCMP2EN_bm	: constant Unsigned_8 := 16#04#; --  Low Compare 2 Enable bit mask
	TCA_SPLIT_LCMP2EN_bp	: constant Unsigned_8 := 2; --  Low Compare 2 Enable bit position
	TCA_SPLIT_HCMP0EN_bm	: constant Unsigned_8 := 16#10#; --  High Compare 0 Enable bit mask
	TCA_SPLIT_HCMP0EN_bp	: constant Unsigned_8 := 4; --  High Compare 0 Enable bit position
	TCA_SPLIT_HCMP1EN_bm	: constant Unsigned_8 := 16#20#; --  High Compare 1 Enable bit mask
	TCA_SPLIT_HCMP1EN_bp	: constant Unsigned_8 := 5; --  High Compare 1 Enable bit position
	TCA_SPLIT_HCMP2EN_bm	: constant Unsigned_8 := 16#40#; --  High Compare 2 Enable bit mask
	TCA_SPLIT_HCMP2EN_bp	: constant Unsigned_8 := 6; --  High Compare 2 Enable bit position
	TCA_SPLIT_LCMP0OV_bm	: constant Unsigned_8 := 16#01#; --  Low Compare 0 Output Value bit mask
	TCA_SPLIT_LCMP0OV_bp	: constant Unsigned_8 := 0; --  Low Compare 0 Output Value bit position
	TCA_SPLIT_LCMP1OV_bm	: constant Unsigned_8 := 16#02#; --  Low Compare 1 Output Value bit mask
	TCA_SPLIT_LCMP1OV_bp	: constant Unsigned_8 := 1; --  Low Compare 1 Output Value bit position
	TCA_SPLIT_LCMP2OV_bm	: constant Unsigned_8 := 16#04#; --  Low Compare 2 Output Value bit mask
	TCA_SPLIT_LCMP2OV_bp	: constant Unsigned_8 := 2; --  Low Compare 2 Output Value bit position
	TCA_SPLIT_HCMP0OV_bm	: constant Unsigned_8 := 16#10#; --  High Compare 0 Output Value bit mask
	TCA_SPLIT_HCMP0OV_bp	: constant Unsigned_8 := 4; --  High Compare 0 Output Value bit position
	TCA_SPLIT_HCMP1OV_bm	: constant Unsigned_8 := 16#20#; --  High Compare 1 Output Value bit mask
	TCA_SPLIT_HCMP1OV_bp	: constant Unsigned_8 := 5; --  High Compare 1 Output Value bit position
	TCA_SPLIT_HCMP2OV_bm	: constant Unsigned_8 := 16#40#; --  High Compare 2 Output Value bit mask
	TCA_SPLIT_HCMP2OV_bp	: constant Unsigned_8 := 6; --  High Compare 2 Output Value bit position
	TCA_SPLIT_SPLITM_bm	: constant Unsigned_8 := 16#01#; --  Split Mode Enable bit mask
	TCA_SPLIT_SPLITM_bp	: constant Unsigned_8 := 0; --  Split Mode Enable bit position
	TCA_SPLIT_CMD_gm	: constant Unsigned_8 := 16#0C#; --  Command group mask
	TCA_SPLIT_CMD_gp	: constant Unsigned_8 := 2; --  Command group position
	TCA_SPLIT_CMD_0_bm	: constant Unsigned_8 := 4; --  Command bit 0 mask
	TCA_SPLIT_CMD_0_bp	: constant Unsigned_8 := 2; --  Command bit 0 position
	TCA_SPLIT_CMD_1_bm	: constant Unsigned_8 := 8; --  Command bit 1 mask
	TCA_SPLIT_CMD_1_bp	: constant Unsigned_8 := 3; --  Command bit 1 position
	TCA_SPLIT_LUNF_bm	: constant Unsigned_8 := 16#01#; --  Low Underflow Interrupt Enable bit mask
	TCA_SPLIT_LUNF_bp	: constant Unsigned_8 := 0; --  Low Underflow Interrupt Enable bit position
	TCA_SPLIT_HUNF_bm	: constant Unsigned_8 := 16#02#; --  High Underflow Interrupt Enable bit mask
	TCA_SPLIT_HUNF_bp	: constant Unsigned_8 := 1; --  High Underflow Interrupt Enable bit position
	TCA_SPLIT_LCMP0_bm	: constant Unsigned_8 := 16#10#; --  Low Compare 0 Interrupt Enable bit mask
	TCA_SPLIT_LCMP0_bp	: constant Unsigned_8 := 4; --  Low Compare 0 Interrupt Enable bit position
	TCA_SPLIT_LCMP1_bm	: constant Unsigned_8 := 16#20#; --  Low Compare 1 Interrupt Enable bit mask
	TCA_SPLIT_LCMP1_bp	: constant Unsigned_8 := 5; --  Low Compare 1 Interrupt Enable bit position
	TCA_SPLIT_LCMP2_bm	: constant Unsigned_8 := 16#40#; --  Low Compare 2 Interrupt Enable bit mask
	TCA_SPLIT_LCMP2_bp	: constant Unsigned_8 := 6; --  Low Compare 2 Interrupt Enable bit position
	TCA_SPLIT_DBGRUN_bm	: constant Unsigned_8 := 16#01#; --  Debug Run bit mask
	TCA_SPLIT_DBGRUN_bp	: constant Unsigned_8 := 0; --  Debug Run bit position
	TCA_SINGLE_CLKSEL_DIV1_gc	: constant Unsigned_8 := 0; --  System Clock
	TCA_SINGLE_CLKSEL_DIV2_gc	: constant Unsigned_8 := 2; --  System Clock / 2
	TCA_SINGLE_CLKSEL_DIV4_gc	: constant Unsigned_8 := 4; --  System Clock / 4
	TCA_SINGLE_CLKSEL_DIV8_gc	: constant Unsigned_8 := 6; --  System Clock / 8
	TCA_SINGLE_CLKSEL_DIV16_gc	: constant Unsigned_8 := 8; --  System Clock / 16
	TCA_SINGLE_CLKSEL_DIV64_gc	: constant Unsigned_8 := 10; --  System Clock / 64
	TCA_SINGLE_CLKSEL_DIV256_gc	: constant Unsigned_8 := 12; --  System Clock / 256
	TCA_SINGLE_CLKSEL_DIV1024_gc	: constant Unsigned_8 := 14; --  System Clock / 1024
	TCA_SINGLE_WGMODE_NORMAL_gc	: constant Unsigned_8 := 0; --  Normal Mode
	TCA_SINGLE_WGMODE_FRQ_gc	: constant Unsigned_8 := 1; --  Frequency Generation Mode
	TCA_SINGLE_WGMODE_SINGLESLOPE_gc	: constant Unsigned_8 := 3; --  Single Slope PWM
	TCA_SINGLE_WGMODE_DSTOP_gc	: constant Unsigned_8 := 5; --  Dual Slope PWM, overflow on TOP
	TCA_SINGLE_WGMODE_DSBOTH_gc	: constant Unsigned_8 := 6; --  Dual Slope PWM, overflow on TOP and BOTTOM
	TCA_SINGLE_WGMODE_DSBOTTOM_gc	: constant Unsigned_8 := 7; --  Dual Slope PWM, overflow on BOTTOM
	TCA_SINGLE_CMD_NONE_gc	: constant Unsigned_8 := 0; --  No Command
	TCA_SINGLE_CMD_UPDATE_gc	: constant Unsigned_8 := 4; --  Force Update
	TCA_SINGLE_CMD_RESTART_gc	: constant Unsigned_8 := 8; --  Force Restart
	TCA_SINGLE_CMD_RESET_gc	: constant Unsigned_8 := 12; --  Force Hard Reset
	TCA_SINGLE_DIR_UP_gc	: constant Unsigned_8 := 0; --  Count up
	TCA_SINGLE_DIR_DOWN_gc	: constant Unsigned_8 := 1; --  Count down
	TCA_SINGLE_EVACT_POSEDGE_gc	: constant Unsigned_8 := 0; --  Count on positive edge event
	TCA_SINGLE_EVACT_ANYEDGE_gc	: constant Unsigned_8 := 2; --  Count on any edge event
	TCA_SINGLE_EVACT_HIGHLVL_gc	: constant Unsigned_8 := 4; --  Count on prescaled clock while event line is 1.
	TCA_SINGLE_EVACT_UPDOWN_gc	: constant Unsigned_8 := 6; --  Count on prescaled clock. Event controls count direction. Up-count when event line is 0, down-count when event line is 1.
	TCA_SPLIT_CLKSEL_DIV1_gc	: constant Unsigned_8 := 0; --  System Clock
	TCA_SPLIT_CLKSEL_DIV2_gc	: constant Unsigned_8 := 2; --  System Clock / 2
	TCA_SPLIT_CLKSEL_DIV4_gc	: constant Unsigned_8 := 4; --  System Clock / 4
	TCA_SPLIT_CLKSEL_DIV8_gc	: constant Unsigned_8 := 6; --  System Clock / 8
	TCA_SPLIT_CLKSEL_DIV16_gc	: constant Unsigned_8 := 8; --  System Clock / 16
	TCA_SPLIT_CLKSEL_DIV64_gc	: constant Unsigned_8 := 10; --  System Clock / 64
	TCA_SPLIT_CLKSEL_DIV256_gc	: constant Unsigned_8 := 12; --  System Clock / 256
	TCA_SPLIT_CLKSEL_DIV1024_gc	: constant Unsigned_8 := 14; --  System Clock / 1024
	TCA_SPLIT_CMD_NONE_gc	: constant Unsigned_8 := 0; --  No Command
	TCA_SPLIT_CMD_UPDATE_gc	: constant Unsigned_8 := 4; --  Force Update
	TCA_SPLIT_CMD_RESTART_gc	: constant Unsigned_8 := 8; --  Force Restart
	TCA_SPLIT_CMD_RESET_gc	: constant Unsigned_8 := 12; --  Force Hard Reset
	TCB_ENABLE_bm	: constant Unsigned_8 := 16#01#; --  Enable bit mask
	TCB_ENABLE_bp	: constant Unsigned_8 := 0; --  Enable bit position
	TCB_CLKSEL_gm	: constant Unsigned_8 := 16#06#; --  Clock Select group mask
	TCB_CLKSEL_gp	: constant Unsigned_8 := 1; --  Clock Select group position
	TCB_CLKSEL_0_bm	: constant Unsigned_8 := 2; --  Clock Select bit 0 mask
	TCB_CLKSEL_0_bp	: constant Unsigned_8 := 1; --  Clock Select bit 0 position
	TCB_CLKSEL_1_bm	: constant Unsigned_8 := 4; --  Clock Select bit 1 mask
	TCB_CLKSEL_1_bp	: constant Unsigned_8 := 2; --  Clock Select bit 1 position
	TCB_SYNCUPD_bm	: constant Unsigned_8 := 16#10#; --  Synchronize Update bit mask
	TCB_SYNCUPD_bp	: constant Unsigned_8 := 4; --  Synchronize Update bit position
	TCB_RUNSTDBY_bm	: constant Unsigned_8 := 16#40#; --  Run Standby bit mask
	TCB_RUNSTDBY_bp	: constant Unsigned_8 := 6; --  Run Standby bit position
	TCB_CNTMODE_gm	: constant Unsigned_8 := 16#07#; --  Timer Mode group mask
	TCB_CNTMODE_gp	: constant Unsigned_8 := 0; --  Timer Mode group position
	TCB_CNTMODE_0_bm	: constant Unsigned_8 := 1; --  Timer Mode bit 0 mask
	TCB_CNTMODE_0_bp	: constant Unsigned_8 := 0; --  Timer Mode bit 0 position
	TCB_CNTMODE_1_bm	: constant Unsigned_8 := 2; --  Timer Mode bit 1 mask
	TCB_CNTMODE_1_bp	: constant Unsigned_8 := 1; --  Timer Mode bit 1 position
	TCB_CNTMODE_2_bm	: constant Unsigned_8 := 4; --  Timer Mode bit 2 mask
	TCB_CNTMODE_2_bp	: constant Unsigned_8 := 2; --  Timer Mode bit 2 position
	TCB_CCMPEN_bm	: constant Unsigned_8 := 16#10#; --  Pin Output Enable bit mask
	TCB_CCMPEN_bp	: constant Unsigned_8 := 4; --  Pin Output Enable bit position
	TCB_CCMPINIT_bm	: constant Unsigned_8 := 16#20#; --  Pin Initial State bit mask
	TCB_CCMPINIT_bp	: constant Unsigned_8 := 5; --  Pin Initial State bit position
	TCB_ASYNC_bm	: constant Unsigned_8 := 16#40#; --  Asynchronous Enable bit mask
	TCB_ASYNC_bp	: constant Unsigned_8 := 6; --  Asynchronous Enable bit position
	TCB_CAPTEI_bm	: constant Unsigned_8 := 16#01#; --  Event Input Enable bit mask
	TCB_CAPTEI_bp	: constant Unsigned_8 := 0; --  Event Input Enable bit position
	TCB_EDGE_bm	: constant Unsigned_8 := 16#10#; --  Event Edge bit mask
	TCB_EDGE_bp	: constant Unsigned_8 := 4; --  Event Edge bit position
	TCB_FILTER_bm	: constant Unsigned_8 := 16#40#; --  Input Capture Noise Cancellation Filter bit mask
	TCB_FILTER_bp	: constant Unsigned_8 := 6; --  Input Capture Noise Cancellation Filter bit position
	TCB_CAPT_bm	: constant Unsigned_8 := 16#01#; --  Capture or Timeout bit mask
	TCB_CAPT_bp	: constant Unsigned_8 := 0; --  Capture or Timeout bit position
	TCB_RUN_bm	: constant Unsigned_8 := 16#01#; --  Run bit mask
	TCB_RUN_bp	: constant Unsigned_8 := 0; --  Run bit position
	TCB_DBGRUN_bm	: constant Unsigned_8 := 16#01#; --  Debug Run bit mask
	TCB_DBGRUN_bp	: constant Unsigned_8 := 0; --  Debug Run bit position
	TCB_CLKSEL_CLKDIV1_gc	: constant Unsigned_8 := 0; --  CLK_PER (No Prescaling)
	TCB_CLKSEL_CLKDIV2_gc	: constant Unsigned_8 := 2; --  CLK_PER/2 (From Prescaler)
	TCB_CLKSEL_CLKTCA_gc	: constant Unsigned_8 := 4; --  Use Clock from TCA
	TCB_CNTMODE_INT_gc	: constant Unsigned_8 := 0; --  Periodic Interrupt
	TCB_CNTMODE_TIMEOUT_gc	: constant Unsigned_8 := 1; --  Periodic Timeout
	TCB_CNTMODE_CAPT_gc	: constant Unsigned_8 := 2; --  Input Capture Event
	TCB_CNTMODE_FRQ_gc	: constant Unsigned_8 := 3; --  Input Capture Frequency measurement
	TCB_CNTMODE_PW_gc	: constant Unsigned_8 := 4; --  Input Capture Pulse-Width measurement
	TCB_CNTMODE_FRQPW_gc	: constant Unsigned_8 := 5; --  Input Capture Frequency and Pulse-Width measurement
	TCB_CNTMODE_SINGLE_gc	: constant Unsigned_8 := 6; --  Single Shot
	TCB_CNTMODE_PWM8_gc	: constant Unsigned_8 := 7; --  8-bit PWM
	TCD_ENABLE_bm	: constant Unsigned_8 := 16#01#; --  Enable bit mask
	TCD_ENABLE_bp	: constant Unsigned_8 := 0; --  Enable bit position
	TCD_SYNCPRES_gm	: constant Unsigned_8 := 16#06#; --  Syncronization prescaler group mask
	TCD_SYNCPRES_gp	: constant Unsigned_8 := 1; --  Syncronization prescaler group position
	TCD_SYNCPRES_0_bm	: constant Unsigned_8 := 2; --  Syncronization prescaler bit 0 mask
	TCD_SYNCPRES_0_bp	: constant Unsigned_8 := 1; --  Syncronization prescaler bit 0 position
	TCD_SYNCPRES_1_bm	: constant Unsigned_8 := 4; --  Syncronization prescaler bit 1 mask
	TCD_SYNCPRES_1_bp	: constant Unsigned_8 := 2; --  Syncronization prescaler bit 1 position
	TCD_CNTPRES_gm	: constant Unsigned_8 := 16#18#; --  counter prescaler group mask
	TCD_CNTPRES_gp	: constant Unsigned_8 := 3; --  counter prescaler group position
	TCD_CNTPRES_0_bm	: constant Unsigned_8 := 8; --  counter prescaler bit 0 mask
	TCD_CNTPRES_0_bp	: constant Unsigned_8 := 3; --  counter prescaler bit 0 position
	TCD_CNTPRES_1_bm	: constant Unsigned_8 := 16; --  counter prescaler bit 1 mask
	TCD_CNTPRES_1_bp	: constant Unsigned_8 := 4; --  counter prescaler bit 1 position
	TCD_CLKSEL_gm	: constant Unsigned_8 := 16#60#; --  clock select group mask
	TCD_CLKSEL_gp	: constant Unsigned_8 := 5; --  clock select group position
	TCD_CLKSEL_0_bm	: constant Unsigned_8 := 32; --  clock select bit 0 mask
	TCD_CLKSEL_0_bp	: constant Unsigned_8 := 5; --  clock select bit 0 position
	TCD_CLKSEL_1_bm	: constant Unsigned_8 := 64; --  clock select bit 1 mask
	TCD_CLKSEL_1_bp	: constant Unsigned_8 := 6; --  clock select bit 1 position
	TCD_WGMODE_gm	: constant Unsigned_8 := 16#03#; --  Waveform generation mode group mask
	TCD_WGMODE_gp	: constant Unsigned_8 := 0; --  Waveform generation mode group position
	TCD_WGMODE_0_bm	: constant Unsigned_8 := 1; --  Waveform generation mode bit 0 mask
	TCD_WGMODE_0_bp	: constant Unsigned_8 := 0; --  Waveform generation mode bit 0 position
	TCD_WGMODE_1_bm	: constant Unsigned_8 := 2; --  Waveform generation mode bit 1 mask
	TCD_WGMODE_1_bp	: constant Unsigned_8 := 1; --  Waveform generation mode bit 1 position
	TCD_CMPOVR_bm	: constant Unsigned_8 := 16#01#; --  Compare output value override bit mask
	TCD_CMPOVR_bp	: constant Unsigned_8 := 0; --  Compare output value override bit position
	TCD_AUPDATE_bm	: constant Unsigned_8 := 16#02#; --  Auto update bit mask
	TCD_AUPDATE_bp	: constant Unsigned_8 := 1; --  Auto update bit position
	TCD_FIFTY_bm	: constant Unsigned_8 := 16#08#; --  Fifty percent waveform bit mask
	TCD_FIFTY_bp	: constant Unsigned_8 := 3; --  Fifty percent waveform bit position
	TCD_CMPCSEL_bm	: constant Unsigned_8 := 16#40#; --  Compare C output select bit mask
	TCD_CMPCSEL_bp	: constant Unsigned_8 := 6; --  Compare C output select bit position
	TCD_CMPDSEL_bm	: constant Unsigned_8 := 16#80#; --  Compare D output select bit mask
	TCD_CMPDSEL_bp	: constant Unsigned_8 := 7; --  Compare D output select bit position
	TCD_CMPAVAL_gm	: constant Unsigned_8 := 16#0F#; --  Compare A value group mask
	TCD_CMPAVAL_gp	: constant Unsigned_8 := 0; --  Compare A value group position
	TCD_CMPAVAL_0_bm	: constant Unsigned_8 := 1; --  Compare A value bit 0 mask
	TCD_CMPAVAL_0_bp	: constant Unsigned_8 := 0; --  Compare A value bit 0 position
	TCD_CMPAVAL_1_bm	: constant Unsigned_8 := 2; --  Compare A value bit 1 mask
	TCD_CMPAVAL_1_bp	: constant Unsigned_8 := 1; --  Compare A value bit 1 position
	TCD_CMPAVAL_2_bm	: constant Unsigned_8 := 4; --  Compare A value bit 2 mask
	TCD_CMPAVAL_2_bp	: constant Unsigned_8 := 2; --  Compare A value bit 2 position
	TCD_CMPAVAL_3_bm	: constant Unsigned_8 := 8; --  Compare A value bit 3 mask
	TCD_CMPAVAL_3_bp	: constant Unsigned_8 := 3; --  Compare A value bit 3 position
	TCD_CMPBVAL_gm	: constant Unsigned_8 := 16#F0#; --  Compare B value group mask
	TCD_CMPBVAL_gp	: constant Unsigned_8 := 4; --  Compare B value group position
	TCD_CMPBVAL_0_bm	: constant Unsigned_8 := 16; --  Compare B value bit 0 mask
	TCD_CMPBVAL_0_bp	: constant Unsigned_8 := 4; --  Compare B value bit 0 position
	TCD_CMPBVAL_1_bm	: constant Unsigned_8 := 32; --  Compare B value bit 1 mask
	TCD_CMPBVAL_1_bp	: constant Unsigned_8 := 5; --  Compare B value bit 1 position
	TCD_CMPBVAL_2_bm	: constant Unsigned_8 := 64; --  Compare B value bit 2 mask
	TCD_CMPBVAL_2_bp	: constant Unsigned_8 := 6; --  Compare B value bit 2 position
	TCD_CMPBVAL_3_bm	: constant Unsigned_8 := 128; --  Compare B value bit 3 mask
	TCD_CMPBVAL_3_bp	: constant Unsigned_8 := 7; --  Compare B value bit 3 position
	TCD_SYNCEOC_bm	: constant Unsigned_8 := 16#01#; --  Synchronize end of cycle strobe bit mask
	TCD_SYNCEOC_bp	: constant Unsigned_8 := 0; --  Synchronize end of cycle strobe bit position
	TCD_SYNC_bm	: constant Unsigned_8 := 16#02#; --  Synchronize strobe bit mask
	TCD_SYNC_bp	: constant Unsigned_8 := 1; --  Synchronize strobe bit position
	TCD_RESTART_bm	: constant Unsigned_8 := 16#04#; --  Restart strobe bit mask
	TCD_RESTART_bp	: constant Unsigned_8 := 2; --  Restart strobe bit position
	TCD_SCAPTUREA_bm	: constant Unsigned_8 := 16#08#; --  Software Capture A Strobe bit mask
	TCD_SCAPTUREA_bp	: constant Unsigned_8 := 3; --  Software Capture A Strobe bit position
	TCD_SCAPTUREB_bm	: constant Unsigned_8 := 16#10#; --  Software Capture B Strobe bit mask
	TCD_SCAPTUREB_bp	: constant Unsigned_8 := 4; --  Software Capture B Strobe bit position
	TCD_DISEOC_bm	: constant Unsigned_8 := 16#80#; --  Disable at end of cycle bit mask
	TCD_DISEOC_bp	: constant Unsigned_8 := 7; --  Disable at end of cycle bit position
	TCD_TRIGEI_bm	: constant Unsigned_8 := 16#01#; --  Trigger event enable bit mask
	TCD_TRIGEI_bp	: constant Unsigned_8 := 0; --  Trigger event enable bit position
	TCD_ACTION_bm	: constant Unsigned_8 := 16#04#; --  Event action bit mask
	TCD_ACTION_bp	: constant Unsigned_8 := 2; --  Event action bit position
	TCD_EDGE_bm	: constant Unsigned_8 := 16#10#; --  Edge select bit mask
	TCD_EDGE_bp	: constant Unsigned_8 := 4; --  Edge select bit position
	TCD_CFG_gm	: constant Unsigned_8 := 16#C0#; --  Event config group mask
	TCD_CFG_gp	: constant Unsigned_8 := 6; --  Event config group position
	TCD_CFG_0_bm	: constant Unsigned_8 := 64; --  Event config bit 0 mask
	TCD_CFG_0_bp	: constant Unsigned_8 := 6; --  Event config bit 0 position
	TCD_CFG_1_bm	: constant Unsigned_8 := 128; --  Event config bit 1 mask
	TCD_CFG_1_bp	: constant Unsigned_8 := 7; --  Event config bit 1 position
	TCD_OVF_bm	: constant Unsigned_8 := 16#01#; --  Overflow interrupt enable bit mask
	TCD_OVF_bp	: constant Unsigned_8 := 0; --  Overflow interrupt enable bit position
	TCD_TRIGA_bm	: constant Unsigned_8 := 16#04#; --  Trigger A interrupt enable bit mask
	TCD_TRIGA_bp	: constant Unsigned_8 := 2; --  Trigger A interrupt enable bit position
	TCD_TRIGB_bm	: constant Unsigned_8 := 16#08#; --  Trigger B interrupt enable bit mask
	TCD_TRIGB_bp	: constant Unsigned_8 := 3; --  Trigger B interrupt enable bit position
	TCD_ENRDY_bm	: constant Unsigned_8 := 16#01#; --  Enable ready bit mask
	TCD_ENRDY_bp	: constant Unsigned_8 := 0; --  Enable ready bit position
	TCD_CMDRDY_bm	: constant Unsigned_8 := 16#02#; --  Command ready bit mask
	TCD_CMDRDY_bp	: constant Unsigned_8 := 1; --  Command ready bit position
	TCD_PWMACTA_bm	: constant Unsigned_8 := 16#40#; --  PWM activity on A bit mask
	TCD_PWMACTA_bp	: constant Unsigned_8 := 6; --  PWM activity on A bit position
	TCD_PWMACTB_bm	: constant Unsigned_8 := 16#80#; --  PWM activity on B bit mask
	TCD_PWMACTB_bp	: constant Unsigned_8 := 7; --  PWM activity on B bit position
	TCD_INPUTMODE_gm	: constant Unsigned_8 := 16#0F#; --  Input mode group mask
	TCD_INPUTMODE_gp	: constant Unsigned_8 := 0; --  Input mode group position
	TCD_INPUTMODE_0_bm	: constant Unsigned_8 := 1; --  Input mode bit 0 mask
	TCD_INPUTMODE_0_bp	: constant Unsigned_8 := 0; --  Input mode bit 0 position
	TCD_INPUTMODE_1_bm	: constant Unsigned_8 := 2; --  Input mode bit 1 mask
	TCD_INPUTMODE_1_bp	: constant Unsigned_8 := 1; --  Input mode bit 1 position
	TCD_INPUTMODE_2_bm	: constant Unsigned_8 := 4; --  Input mode bit 2 mask
	TCD_INPUTMODE_2_bp	: constant Unsigned_8 := 2; --  Input mode bit 2 position
	TCD_INPUTMODE_3_bm	: constant Unsigned_8 := 8; --  Input mode bit 3 mask
	TCD_INPUTMODE_3_bp	: constant Unsigned_8 := 3; --  Input mode bit 3 position
	TCD_CMPA_bm	: constant Unsigned_8 := 16#01#; --  Compare A value bit mask
	TCD_CMPA_bp	: constant Unsigned_8 := 0; --  Compare A value bit position
	TCD_CMPB_bm	: constant Unsigned_8 := 16#02#; --  Compare B value bit mask
	TCD_CMPB_bp	: constant Unsigned_8 := 1; --  Compare B value bit position
	TCD_CMPC_bm	: constant Unsigned_8 := 16#04#; --  Compare C value bit mask
	TCD_CMPC_bp	: constant Unsigned_8 := 2; --  Compare C value bit position
	TCD_CMPD_bm	: constant Unsigned_8 := 16#08#; --  Compare D vaule bit mask
	TCD_CMPD_bp	: constant Unsigned_8 := 3; --  Compare D vaule bit position
	TCD_CMPAEN_bm	: constant Unsigned_8 := 16#10#; --  Compare A enable bit mask
	TCD_CMPAEN_bp	: constant Unsigned_8 := 4; --  Compare A enable bit position
	TCD_CMPBEN_bm	: constant Unsigned_8 := 16#20#; --  Compare B enable bit mask
	TCD_CMPBEN_bp	: constant Unsigned_8 := 5; --  Compare B enable bit position
	TCD_CMPCEN_bm	: constant Unsigned_8 := 16#40#; --  Compare C enable bit mask
	TCD_CMPCEN_bp	: constant Unsigned_8 := 6; --  Compare C enable bit position
	TCD_CMPDEN_bm	: constant Unsigned_8 := 16#80#; --  Compare D enable bit mask
	TCD_CMPDEN_bp	: constant Unsigned_8 := 7; --  Compare D enable bit position
	TCD_DLYSEL_gm	: constant Unsigned_8 := 16#03#; --  Delay select group mask
	TCD_DLYSEL_gp	: constant Unsigned_8 := 0; --  Delay select group position
	TCD_DLYSEL_0_bm	: constant Unsigned_8 := 1; --  Delay select bit 0 mask
	TCD_DLYSEL_0_bp	: constant Unsigned_8 := 0; --  Delay select bit 0 position
	TCD_DLYSEL_1_bm	: constant Unsigned_8 := 2; --  Delay select bit 1 mask
	TCD_DLYSEL_1_bp	: constant Unsigned_8 := 1; --  Delay select bit 1 position
	TCD_DLYTRIG_gm	: constant Unsigned_8 := 16#0C#; --  Delay trigger group mask
	TCD_DLYTRIG_gp	: constant Unsigned_8 := 2; --  Delay trigger group position
	TCD_DLYTRIG_0_bm	: constant Unsigned_8 := 4; --  Delay trigger bit 0 mask
	TCD_DLYTRIG_0_bp	: constant Unsigned_8 := 2; --  Delay trigger bit 0 position
	TCD_DLYTRIG_1_bm	: constant Unsigned_8 := 8; --  Delay trigger bit 1 mask
	TCD_DLYTRIG_1_bp	: constant Unsigned_8 := 3; --  Delay trigger bit 1 position
	TCD_DLYPRESC_gm	: constant Unsigned_8 := 16#30#; --  Delay prescaler group mask
	TCD_DLYPRESC_gp	: constant Unsigned_8 := 4; --  Delay prescaler group position
	TCD_DLYPRESC_0_bm	: constant Unsigned_8 := 16; --  Delay prescaler bit 0 mask
	TCD_DLYPRESC_0_bp	: constant Unsigned_8 := 4; --  Delay prescaler bit 0 position
	TCD_DLYPRESC_1_bm	: constant Unsigned_8 := 32; --  Delay prescaler bit 1 mask
	TCD_DLYPRESC_1_bp	: constant Unsigned_8 := 5; --  Delay prescaler bit 1 position
	TCD_DLYVAL_gm	: constant Unsigned_8 := 16#FF#; --  Delay value group mask
	TCD_DLYVAL_gp	: constant Unsigned_8 := 0; --  Delay value group position
	TCD_DLYVAL_0_bm	: constant Unsigned_8 := 1; --  Delay value bit 0 mask
	TCD_DLYVAL_0_bp	: constant Unsigned_8 := 0; --  Delay value bit 0 position
	TCD_DLYVAL_1_bm	: constant Unsigned_8 := 2; --  Delay value bit 1 mask
	TCD_DLYVAL_1_bp	: constant Unsigned_8 := 1; --  Delay value bit 1 position
	TCD_DLYVAL_2_bm	: constant Unsigned_8 := 4; --  Delay value bit 2 mask
	TCD_DLYVAL_2_bp	: constant Unsigned_8 := 2; --  Delay value bit 2 position
	TCD_DLYVAL_3_bm	: constant Unsigned_8 := 8; --  Delay value bit 3 mask
	TCD_DLYVAL_3_bp	: constant Unsigned_8 := 3; --  Delay value bit 3 position
	TCD_DLYVAL_4_bm	: constant Unsigned_8 := 16; --  Delay value bit 4 mask
	TCD_DLYVAL_4_bp	: constant Unsigned_8 := 4; --  Delay value bit 4 position
	TCD_DLYVAL_5_bm	: constant Unsigned_8 := 32; --  Delay value bit 5 mask
	TCD_DLYVAL_5_bp	: constant Unsigned_8 := 5; --  Delay value bit 5 position
	TCD_DLYVAL_6_bm	: constant Unsigned_8 := 64; --  Delay value bit 6 mask
	TCD_DLYVAL_6_bp	: constant Unsigned_8 := 6; --  Delay value bit 6 position
	TCD_DLYVAL_7_bm	: constant Unsigned_8 := 128; --  Delay value bit 7 mask
	TCD_DLYVAL_7_bp	: constant Unsigned_8 := 7; --  Delay value bit 7 position
	TCD_DITHERSEL_gm	: constant Unsigned_8 := 16#03#; --  Dither select group mask
	TCD_DITHERSEL_gp	: constant Unsigned_8 := 0; --  Dither select group position
	TCD_DITHERSEL_0_bm	: constant Unsigned_8 := 1; --  Dither select bit 0 mask
	TCD_DITHERSEL_0_bp	: constant Unsigned_8 := 0; --  Dither select bit 0 position
	TCD_DITHERSEL_1_bm	: constant Unsigned_8 := 2; --  Dither select bit 1 mask
	TCD_DITHERSEL_1_bp	: constant Unsigned_8 := 1; --  Dither select bit 1 position
	TCD_DITHER_gm	: constant Unsigned_8 := 16#0F#; --  Dither value group mask
	TCD_DITHER_gp	: constant Unsigned_8 := 0; --  Dither value group position
	TCD_DITHER_0_bm	: constant Unsigned_8 := 1; --  Dither value bit 0 mask
	TCD_DITHER_0_bp	: constant Unsigned_8 := 0; --  Dither value bit 0 position
	TCD_DITHER_1_bm	: constant Unsigned_8 := 2; --  Dither value bit 1 mask
	TCD_DITHER_1_bp	: constant Unsigned_8 := 1; --  Dither value bit 1 position
	TCD_DITHER_2_bm	: constant Unsigned_8 := 4; --  Dither value bit 2 mask
	TCD_DITHER_2_bp	: constant Unsigned_8 := 2; --  Dither value bit 2 position
	TCD_DITHER_3_bm	: constant Unsigned_8 := 8; --  Dither value bit 3 mask
	TCD_DITHER_3_bp	: constant Unsigned_8 := 3; --  Dither value bit 3 position
	TCD_DBGRUN_bm	: constant Unsigned_8 := 16#01#; --  Debug run bit mask
	TCD_DBGRUN_bp	: constant Unsigned_8 := 0; --  Debug run bit position
	TCD_FAULTDET_bm	: constant Unsigned_8 := 16#04#; --  Fault detection bit mask
	TCD_FAULTDET_bp	: constant Unsigned_8 := 2; --  Fault detection bit position
	TCD_CMPASET_gm_Address	: constant Address := 16#FFF#; --  Compare A Set group mask
	    TCD_CMPASET_gm	 : Unsigned_8; for TCD_CMPASET_gm'Address use TCD_CMPASET_gm_Address; pragma Volatile (TCD_CMPASET_gm);
	TCD_CMPASET_gp	: constant Unsigned_8 := 0; --  Compare A Set group position
	TCD_CMPASET_0_bm	: constant Unsigned_8 := 1; --  Compare A Set bit 0 mask
	TCD_CMPASET_0_bp	: constant Unsigned_8 := 0; --  Compare A Set bit 0 position
	TCD_CMPASET_1_bm	: constant Unsigned_8 := 2; --  Compare A Set bit 1 mask
	TCD_CMPASET_1_bp	: constant Unsigned_8 := 1; --  Compare A Set bit 1 position
	TCD_CMPASET_2_bm	: constant Unsigned_8 := 4; --  Compare A Set bit 2 mask
	TCD_CMPASET_2_bp	: constant Unsigned_8 := 2; --  Compare A Set bit 2 position
	TCD_CMPASET_3_bm	: constant Unsigned_8 := 8; --  Compare A Set bit 3 mask
	TCD_CMPASET_3_bp	: constant Unsigned_8 := 3; --  Compare A Set bit 3 position
	TCD_CMPASET_4_bm	: constant Unsigned_8 := 16; --  Compare A Set bit 4 mask
	TCD_CMPASET_4_bp	: constant Unsigned_8 := 4; --  Compare A Set bit 4 position
	TCD_CMPASET_5_bm	: constant Unsigned_8 := 32; --  Compare A Set bit 5 mask
	TCD_CMPASET_5_bp	: constant Unsigned_8 := 5; --  Compare A Set bit 5 position
	TCD_CMPASET_6_bm	: constant Unsigned_8 := 64; --  Compare A Set bit 6 mask
	TCD_CMPASET_6_bp	: constant Unsigned_8 := 6; --  Compare A Set bit 6 position
	TCD_CMPASET_7_bm	: constant Unsigned_8 := 128; --  Compare A Set bit 7 mask
	TCD_CMPASET_7_bp	: constant Unsigned_8 := 7; --  Compare A Set bit 7 position
	TCD_CMPASET_8_bm	: constant Unsigned_16 := 256; --  Compare A Set bit 8 mask
	TCD_CMPASET_8_bp	: constant Unsigned_8 := 8; --  Compare A Set bit 8 position
	TCD_CMPASET_9_bm	: constant Unsigned_16 := 512; --  Compare A Set bit 9 mask
	TCD_CMPASET_9_bp	: constant Unsigned_8 := 9; --  Compare A Set bit 9 position
	TCD_CMPASET_10_bm	: constant Unsigned_16 := 1024; --  Compare A Set bit 10 mask
	TCD_CMPASET_10_bp	: constant Unsigned_8 := 10; --  Compare A Set bit 10 position
	TCD_CMPASET_11_bm	: constant Unsigned_16 := 2048; --  Compare A Set bit 11 mask
	TCD_CMPASET_11_bp	: constant Unsigned_8 := 11; --  Compare A Set bit 11 position
	TCD_CMPACLR_gm_Address	: constant Address := 16#FFF#; --  Compare A Set group mask
	    TCD_CMPACLR_gm	 : Unsigned_8; for TCD_CMPACLR_gm'Address use TCD_CMPACLR_gm_Address; pragma Volatile (TCD_CMPACLR_gm);
	TCD_CMPACLR_gp	: constant Unsigned_8 := 0; --  Compare A Set group position
	TCD_CMPACLR_0_bm	: constant Unsigned_8 := 1; --  Compare A Set bit 0 mask
	TCD_CMPACLR_0_bp	: constant Unsigned_8 := 0; --  Compare A Set bit 0 position
	TCD_CMPACLR_1_bm	: constant Unsigned_8 := 2; --  Compare A Set bit 1 mask
	TCD_CMPACLR_1_bp	: constant Unsigned_8 := 1; --  Compare A Set bit 1 position
	TCD_CMPACLR_2_bm	: constant Unsigned_8 := 4; --  Compare A Set bit 2 mask
	TCD_CMPACLR_2_bp	: constant Unsigned_8 := 2; --  Compare A Set bit 2 position
	TCD_CMPACLR_3_bm	: constant Unsigned_8 := 8; --  Compare A Set bit 3 mask
	TCD_CMPACLR_3_bp	: constant Unsigned_8 := 3; --  Compare A Set bit 3 position
	TCD_CMPACLR_4_bm	: constant Unsigned_8 := 16; --  Compare A Set bit 4 mask
	TCD_CMPACLR_4_bp	: constant Unsigned_8 := 4; --  Compare A Set bit 4 position
	TCD_CMPACLR_5_bm	: constant Unsigned_8 := 32; --  Compare A Set bit 5 mask
	TCD_CMPACLR_5_bp	: constant Unsigned_8 := 5; --  Compare A Set bit 5 position
	TCD_CMPACLR_6_bm	: constant Unsigned_8 := 64; --  Compare A Set bit 6 mask
	TCD_CMPACLR_6_bp	: constant Unsigned_8 := 6; --  Compare A Set bit 6 position
	TCD_CMPACLR_7_bm	: constant Unsigned_8 := 128; --  Compare A Set bit 7 mask
	TCD_CMPACLR_7_bp	: constant Unsigned_8 := 7; --  Compare A Set bit 7 position
	TCD_CMPACLR_8_bm	: constant Unsigned_16 := 256; --  Compare A Set bit 8 mask
	TCD_CMPACLR_8_bp	: constant Unsigned_8 := 8; --  Compare A Set bit 8 position
	TCD_CMPACLR_9_bm	: constant Unsigned_16 := 512; --  Compare A Set bit 9 mask
	TCD_CMPACLR_9_bp	: constant Unsigned_8 := 9; --  Compare A Set bit 9 position
	TCD_CMPACLR_10_bm	: constant Unsigned_16 := 1024; --  Compare A Set bit 10 mask
	TCD_CMPACLR_10_bp	: constant Unsigned_8 := 10; --  Compare A Set bit 10 position
	TCD_CMPACLR_11_bm	: constant Unsigned_16 := 2048; --  Compare A Set bit 11 mask
	TCD_CMPACLR_11_bp	: constant Unsigned_8 := 11; --  Compare A Set bit 11 position
	TCD_CMPBSET_gm_Address	: constant Address := 16#FFF#; --  Compare B Set group mask
	    TCD_CMPBSET_gm	 : Unsigned_8; for TCD_CMPBSET_gm'Address use TCD_CMPBSET_gm_Address; pragma Volatile (TCD_CMPBSET_gm);
	TCD_CMPBSET_gp	: constant Unsigned_8 := 0; --  Compare B Set group position
	TCD_CMPBSET_0_bm	: constant Unsigned_8 := 1; --  Compare B Set bit 0 mask
	TCD_CMPBSET_0_bp	: constant Unsigned_8 := 0; --  Compare B Set bit 0 position
	TCD_CMPBSET_1_bm	: constant Unsigned_8 := 2; --  Compare B Set bit 1 mask
	TCD_CMPBSET_1_bp	: constant Unsigned_8 := 1; --  Compare B Set bit 1 position
	TCD_CMPBSET_2_bm	: constant Unsigned_8 := 4; --  Compare B Set bit 2 mask
	TCD_CMPBSET_2_bp	: constant Unsigned_8 := 2; --  Compare B Set bit 2 position
	TCD_CMPBSET_3_bm	: constant Unsigned_8 := 8; --  Compare B Set bit 3 mask
	TCD_CMPBSET_3_bp	: constant Unsigned_8 := 3; --  Compare B Set bit 3 position
	TCD_CMPBSET_4_bm	: constant Unsigned_8 := 16; --  Compare B Set bit 4 mask
	TCD_CMPBSET_4_bp	: constant Unsigned_8 := 4; --  Compare B Set bit 4 position
	TCD_CMPBSET_5_bm	: constant Unsigned_8 := 32; --  Compare B Set bit 5 mask
	TCD_CMPBSET_5_bp	: constant Unsigned_8 := 5; --  Compare B Set bit 5 position
	TCD_CMPBSET_6_bm	: constant Unsigned_8 := 64; --  Compare B Set bit 6 mask
	TCD_CMPBSET_6_bp	: constant Unsigned_8 := 6; --  Compare B Set bit 6 position
	TCD_CMPBSET_7_bm	: constant Unsigned_8 := 128; --  Compare B Set bit 7 mask
	TCD_CMPBSET_7_bp	: constant Unsigned_8 := 7; --  Compare B Set bit 7 position
	TCD_CMPBSET_8_bm	: constant Unsigned_16 := 256; --  Compare B Set bit 8 mask
	TCD_CMPBSET_8_bp	: constant Unsigned_8 := 8; --  Compare B Set bit 8 position
	TCD_CMPBSET_9_bm	: constant Unsigned_16 := 512; --  Compare B Set bit 9 mask
	TCD_CMPBSET_9_bp	: constant Unsigned_8 := 9; --  Compare B Set bit 9 position
	TCD_CMPBSET_10_bm	: constant Unsigned_16 := 1024; --  Compare B Set bit 10 mask
	TCD_CMPBSET_10_bp	: constant Unsigned_8 := 10; --  Compare B Set bit 10 position
	TCD_CMPBSET_11_bm	: constant Unsigned_16 := 2048; --  Compare B Set bit 11 mask
	TCD_CMPBSET_11_bp	: constant Unsigned_8 := 11; --  Compare B Set bit 11 position
	TCD_CMPBCLR_gm_Address	: constant Address := 16#FFF#; --  Compare B Clear group mask
	    TCD_CMPBCLR_gm	 : Unsigned_8; for TCD_CMPBCLR_gm'Address use TCD_CMPBCLR_gm_Address; pragma Volatile (TCD_CMPBCLR_gm);
	TCD_CMPBCLR_gp	: constant Unsigned_8 := 0; --  Compare B Clear group position
	TCD_CMPBCLR_0_bm	: constant Unsigned_8 := 1; --  Compare B Clear bit 0 mask
	TCD_CMPBCLR_0_bp	: constant Unsigned_8 := 0; --  Compare B Clear bit 0 position
	TCD_CMPBCLR_1_bm	: constant Unsigned_8 := 2; --  Compare B Clear bit 1 mask
	TCD_CMPBCLR_1_bp	: constant Unsigned_8 := 1; --  Compare B Clear bit 1 position
	TCD_CMPBCLR_2_bm	: constant Unsigned_8 := 4; --  Compare B Clear bit 2 mask
	TCD_CMPBCLR_2_bp	: constant Unsigned_8 := 2; --  Compare B Clear bit 2 position
	TCD_CMPBCLR_3_bm	: constant Unsigned_8 := 8; --  Compare B Clear bit 3 mask
	TCD_CMPBCLR_3_bp	: constant Unsigned_8 := 3; --  Compare B Clear bit 3 position
	TCD_CMPBCLR_4_bm	: constant Unsigned_8 := 16; --  Compare B Clear bit 4 mask
	TCD_CMPBCLR_4_bp	: constant Unsigned_8 := 4; --  Compare B Clear bit 4 position
	TCD_CMPBCLR_5_bm	: constant Unsigned_8 := 32; --  Compare B Clear bit 5 mask
	TCD_CMPBCLR_5_bp	: constant Unsigned_8 := 5; --  Compare B Clear bit 5 position
	TCD_CMPBCLR_6_bm	: constant Unsigned_8 := 64; --  Compare B Clear bit 6 mask
	TCD_CMPBCLR_6_bp	: constant Unsigned_8 := 6; --  Compare B Clear bit 6 position
	TCD_CMPBCLR_7_bm	: constant Unsigned_8 := 128; --  Compare B Clear bit 7 mask
	TCD_CMPBCLR_7_bp	: constant Unsigned_8 := 7; --  Compare B Clear bit 7 position
	TCD_CMPBCLR_8_bm	: constant Unsigned_16 := 256; --  Compare B Clear bit 8 mask
	TCD_CMPBCLR_8_bp	: constant Unsigned_8 := 8; --  Compare B Clear bit 8 position
	TCD_CMPBCLR_9_bm	: constant Unsigned_16 := 512; --  Compare B Clear bit 9 mask
	TCD_CMPBCLR_9_bp	: constant Unsigned_8 := 9; --  Compare B Clear bit 9 position
	TCD_CMPBCLR_10_bm	: constant Unsigned_16 := 1024; --  Compare B Clear bit 10 mask
	TCD_CMPBCLR_10_bp	: constant Unsigned_8 := 10; --  Compare B Clear bit 10 position
	TCD_CMPBCLR_11_bm	: constant Unsigned_16 := 2048; --  Compare B Clear bit 11 mask
	TCD_CMPBCLR_11_bp	: constant Unsigned_8 := 11; --  Compare B Clear bit 11 position
	TCD_CLKSEL_20MHZ_gc	: constant Unsigned_8 := 0; --  20 MHz oscillator
	TCD_CLKSEL_EXTCLK_gc	: constant Unsigned_8 := 64; --  External clock
	TCD_CLKSEL_SYSCLK_gc	: constant Unsigned_8 := 96; --  System clock
	TCD_CNTPRES_DIV1_gc	: constant Unsigned_8 := 0; --  Sync clock divided by 1
	TCD_CNTPRES_DIV4_gc	: constant Unsigned_8 := 8; --  Sync clock divided by 4
	TCD_CNTPRES_DIV32_gc	: constant Unsigned_8 := 16; --  Sync clock divided by 32
	TCD_SYNCPRES_DIV1_gc	: constant Unsigned_8 := 0; --  Selevted clock source divided by 1
	TCD_SYNCPRES_DIV2_gc	: constant Unsigned_8 := 2; --  Selevted clock source divided by 2
	TCD_SYNCPRES_DIV4_gc	: constant Unsigned_8 := 4; --  Selevted clock source divided by 4
	TCD_SYNCPRES_DIV8_gc	: constant Unsigned_8 := 6; --  Selevted clock source divided by 8
	TCD_WGMODE_ONERAMP_gc	: constant Unsigned_8 := 0; --  One ramp mode
	TCD_WGMODE_TWORAMP_gc	: constant Unsigned_8 := 1; --  Two ramp mode
	TCD_WGMODE_FOURRAMP_gc	: constant Unsigned_8 := 2; --  Four ramp mode
	TCD_WGMODE_DS_gc	: constant Unsigned_8 := 3; --  Dual slope mode
	TCD_CMPCSEL_PWMA_gc	: constant Unsigned_8 := 0; --  PWM A output
	TCD_CMPCSEL_PWMB_gc	: constant Unsigned_8 := 64; --  PWM B output
	TCD_CMPDSEL_PWMA_gc	: constant Unsigned_8 := 0; --  PWM A output
	TCD_CMPDSEL_PWMB_gc	: constant Unsigned_8 := 128; --  PWM B output
	TCD_DITHERSEL_ONTIMEB_gc	: constant Unsigned_8 := 0; --  On-time ramp B
	TCD_DITHERSEL_ONTIMEAB_gc	: constant Unsigned_8 := 1; --  On-time ramp A and B
	TCD_DITHERSEL_DEADTIMEB_gc	: constant Unsigned_8 := 2; --  Dead-time rampB
	TCD_DITHERSEL_DEADTIMEAB_gc	: constant Unsigned_8 := 3; --  Dead-time ramp A and B
	TCD_DLYPRESC_DIV1_gc	: constant Unsigned_8 := 0; --  No prescaling
	TCD_DLYPRESC_DIV2_gc	: constant Unsigned_8 := 16; --  Prescale with 2
	TCD_DLYPRESC_DIV4_gc	: constant Unsigned_8 := 32; --  Prescale with 4
	TCD_DLYPRESC_DIV8_gc	: constant Unsigned_8 := 48; --  Prescale with 8
	TCD_DLYSEL_OFF_gc	: constant Unsigned_8 := 0; --  No delay
	TCD_DLYSEL_INBLANK_gc	: constant Unsigned_8 := 1; --  Input blanking enabled
	TCD_DLYSEL_EVENT_gc	: constant Unsigned_8 := 2; --  Event delay enabled
	TCD_DLYTRIG_CMPASET_gc	: constant Unsigned_8 := 0; --  Compare A set
	TCD_DLYTRIG_CMPACLR_gc	: constant Unsigned_8 := 4; --  Compare A clear
	TCD_DLYTRIG_CMPBSET_gc	: constant Unsigned_8 := 8; --  Compare B set
	TCD_DLYTRIG_CMPBCLR_gc	: constant Unsigned_8 := 12; --  Compare B clear
	TCD_ACTION_FAULT_gc	: constant Unsigned_8 := 0; --  Event trigger a fault
	TCD_ACTION_CAPTURE_gc	: constant Unsigned_8 := 4; --  Event trigger a fault and capture
	TCD_CFG_NEITHER_gc	: constant Unsigned_8 := 0; --  Neither Filter nor Asynchronous Event is enabled
	TCD_CFG_FILTER_gc	: constant Unsigned_8 := 64; --  Input Capture Noise Cancellation Filter enabled
	TCD_CFG_ASYNC_gc	: constant Unsigned_8 := 128; --  Asynchronous Event output qualification enabled
	TCD_EDGE_FALL_LOW_gc	: constant Unsigned_8 := 0; --  The falling edge or low level of event generates retrigger or fault action
	TCD_EDGE_RISE_HIGH_gc	: constant Unsigned_8 := 16; --  The rising edge or high level of event generates retrigger or fault action
	TCD_INPUTMODE_NONE_gc	: constant Unsigned_8 := 0; --  Input has no actions
	TCD_INPUTMODE_JMPWAIT_gc	: constant Unsigned_8 := 1; --  Stop output, jump to opposite compare cycle and wait
	TCD_INPUTMODE_EXECWAIT_gc	: constant Unsigned_8 := 2; --  Stop output, execute opposite compare cycle and wait
	TCD_INPUTMODE_EXECFAULT_gc	: constant Unsigned_8 := 3; --  stop output, execute opposite compare cycle while fault active
	TCD_INPUTMODE_FREQ_gc	: constant Unsigned_8 := 4; --  Stop all outputs, maintain frequency
	TCD_INPUTMODE_EXECDT_gc	: constant Unsigned_8 := 5; --  Stop all outputs, execute dead time while fault active
	TCD_INPUTMODE_WAIT_gc	: constant Unsigned_8 := 6; --  Stop all outputs, jump to next compare cycle and wait
	TCD_INPUTMODE_WAITSW_gc	: constant Unsigned_8 := 7; --  Stop all outputs, wait for software action
	TCD_INPUTMODE_EDGETRIG_gc	: constant Unsigned_8 := 8; --  Stop output on edge, jump to next compare cycle
	TCD_INPUTMODE_EDGETRIGFREQ_gc	: constant Unsigned_8 := 9; --  Stop output on edge, maintain frequency
	TCD_INPUTMODE_LVLTRIGFREQ_gc	: constant Unsigned_8 := 10; --  Stop output at level, maintain frequency
	TWI_FMPEN_bm	: constant Unsigned_8 := 16#02#; --  FM Plus Enable bit mask
	TWI_FMPEN_bp	: constant Unsigned_8 := 1; --  FM Plus Enable bit position
	TWI_SDAHOLD_gm	: constant Unsigned_8 := 16#0C#; --  SDA Hold Time group mask
	TWI_SDAHOLD_gp	: constant Unsigned_8 := 2; --  SDA Hold Time group position
	TWI_SDAHOLD_0_bm	: constant Unsigned_8 := 4; --  SDA Hold Time bit 0 mask
	TWI_SDAHOLD_0_bp	: constant Unsigned_8 := 2; --  SDA Hold Time bit 0 position
	TWI_SDAHOLD_1_bm	: constant Unsigned_8 := 8; --  SDA Hold Time bit 1 mask
	TWI_SDAHOLD_1_bp	: constant Unsigned_8 := 3; --  SDA Hold Time bit 1 position
	TWI_SDASETUP_bm	: constant Unsigned_8 := 16#10#; --  SDA Setup Time bit mask
	TWI_SDASETUP_bp	: constant Unsigned_8 := 4; --  SDA Setup Time bit position
	TWI_DBGRUN_bm	: constant Unsigned_8 := 16#01#; --  Debug Run bit mask
	TWI_DBGRUN_bp	: constant Unsigned_8 := 0; --  Debug Run bit position
	TWI_ENABLE_bm	: constant Unsigned_8 := 16#01#; --  Enable TWI Host bit mask
	TWI_ENABLE_bp	: constant Unsigned_8 := 0; --  Enable TWI Host bit position
	TWI_SMEN_bm	: constant Unsigned_8 := 16#02#; --  Smart Mode Enable bit mask
	TWI_SMEN_bp	: constant Unsigned_8 := 1; --  Smart Mode Enable bit position
	TWI_TIMEOUT_gm	: constant Unsigned_8 := 16#0C#; --  Inactive Bus Timeout group mask
	TWI_TIMEOUT_gp	: constant Unsigned_8 := 2; --  Inactive Bus Timeout group position
	TWI_TIMEOUT_0_bm	: constant Unsigned_8 := 4; --  Inactive Bus Timeout bit 0 mask
	TWI_TIMEOUT_0_bp	: constant Unsigned_8 := 2; --  Inactive Bus Timeout bit 0 position
	TWI_TIMEOUT_1_bm	: constant Unsigned_8 := 8; --  Inactive Bus Timeout bit 1 mask
	TWI_TIMEOUT_1_bp	: constant Unsigned_8 := 3; --  Inactive Bus Timeout bit 1 position
	TWI_QCEN_bm	: constant Unsigned_8 := 16#10#; --  Quick Command Enable bit mask
	TWI_QCEN_bp	: constant Unsigned_8 := 4; --  Quick Command Enable bit position
	TWI_WIEN_bm	: constant Unsigned_8 := 16#40#; --  Write Interrupt Enable bit mask
	TWI_WIEN_bp	: constant Unsigned_8 := 6; --  Write Interrupt Enable bit position
	TWI_RIEN_bm	: constant Unsigned_8 := 16#80#; --  Read Interrupt Enable bit mask
	TWI_RIEN_bp	: constant Unsigned_8 := 7; --  Read Interrupt Enable bit position
	TWI_MCMD_gm	: constant Unsigned_8 := 16#03#; --  Command group mask
	TWI_MCMD_gp	: constant Unsigned_8 := 0; --  Command group position
	TWI_MCMD_0_bm	: constant Unsigned_8 := 1; --  Command bit 0 mask
	TWI_MCMD_0_bp	: constant Unsigned_8 := 0; --  Command bit 0 position
	TWI_MCMD_1_bm	: constant Unsigned_8 := 2; --  Command bit 1 mask
	TWI_MCMD_1_bp	: constant Unsigned_8 := 1; --  Command bit 1 position
	TWI_ACKACT_bm	: constant Unsigned_8 := 16#04#; --  Acknowledge Action bit mask
	TWI_ACKACT_bp	: constant Unsigned_8 := 2; --  Acknowledge Action bit position
	TWI_FLUSH_bm	: constant Unsigned_8 := 16#08#; --  Flush bit mask
	TWI_FLUSH_bp	: constant Unsigned_8 := 3; --  Flush bit position
	TWI_BUSSTATE_gm	: constant Unsigned_8 := 16#03#; --  Bus State group mask
	TWI_BUSSTATE_gp	: constant Unsigned_8 := 0; --  Bus State group position
	TWI_BUSSTATE_0_bm	: constant Unsigned_8 := 1; --  Bus State bit 0 mask
	TWI_BUSSTATE_0_bp	: constant Unsigned_8 := 0; --  Bus State bit 0 position
	TWI_BUSSTATE_1_bm	: constant Unsigned_8 := 2; --  Bus State bit 1 mask
	TWI_BUSSTATE_1_bp	: constant Unsigned_8 := 1; --  Bus State bit 1 position
	TWI_BUSERR_bm	: constant Unsigned_8 := 16#04#; --  Bus Error bit mask
	TWI_BUSERR_bp	: constant Unsigned_8 := 2; --  Bus Error bit position
	TWI_ARBLOST_bm	: constant Unsigned_8 := 16#08#; --  Arbitration Lost bit mask
	TWI_ARBLOST_bp	: constant Unsigned_8 := 3; --  Arbitration Lost bit position
	TWI_RXACK_bm	: constant Unsigned_8 := 16#10#; --  Received Acknowledge bit mask
	TWI_RXACK_bp	: constant Unsigned_8 := 4; --  Received Acknowledge bit position
	TWI_CLKHOLD_bm	: constant Unsigned_8 := 16#20#; --  Clock Hold bit mask
	TWI_CLKHOLD_bp	: constant Unsigned_8 := 5; --  Clock Hold bit position
	TWI_WIF_bm	: constant Unsigned_8 := 16#40#; --  Write Interrupt Flag bit mask
	TWI_WIF_bp	: constant Unsigned_8 := 6; --  Write Interrupt Flag bit position
	TWI_RIF_bm	: constant Unsigned_8 := 16#80#; --  Read Interrupt Flag bit mask
	TWI_RIF_bp	: constant Unsigned_8 := 7; --  Read Interrupt Flag bit position
	TWI_PMEN_bm	: constant Unsigned_8 := 16#04#; --  Promiscuous Mode Enable bit mask
	TWI_PMEN_bp	: constant Unsigned_8 := 2; --  Promiscuous Mode Enable bit position
	TWI_PIEN_bm	: constant Unsigned_8 := 16#20#; --  Stop Interrupt Enable bit mask
	TWI_PIEN_bp	: constant Unsigned_8 := 5; --  Stop Interrupt Enable bit position
	TWI_APIEN_bm	: constant Unsigned_8 := 16#40#; --  Address/Stop Interrupt Enable bit mask
	TWI_APIEN_bp	: constant Unsigned_8 := 6; --  Address/Stop Interrupt Enable bit position
	TWI_DIEN_bm	: constant Unsigned_8 := 16#80#; --  Data Interrupt Enable bit mask
	TWI_DIEN_bp	: constant Unsigned_8 := 7; --  Data Interrupt Enable bit position
	TWI_SCMD_gm	: constant Unsigned_8 := 16#03#; --  Command group mask
	TWI_SCMD_gp	: constant Unsigned_8 := 0; --  Command group position
	TWI_SCMD_0_bm	: constant Unsigned_8 := 1; --  Command bit 0 mask
	TWI_SCMD_0_bp	: constant Unsigned_8 := 0; --  Command bit 0 position
	TWI_SCMD_1_bm	: constant Unsigned_8 := 2; --  Command bit 1 mask
	TWI_SCMD_1_bp	: constant Unsigned_8 := 1; --  Command bit 1 position
	TWI_AP_bm	: constant Unsigned_8 := 16#01#; --  Client Address or Stop bit mask
	TWI_AP_bp	: constant Unsigned_8 := 0; --  Client Address or Stop bit position
	TWI_DIR_bm	: constant Unsigned_8 := 16#02#; --  Read/Write Direction bit mask
	TWI_DIR_bp	: constant Unsigned_8 := 1; --  Read/Write Direction bit position
	TWI_COLL_bm	: constant Unsigned_8 := 16#08#; --  Collision bit mask
	TWI_COLL_bp	: constant Unsigned_8 := 3; --  Collision bit position
	TWI_APIF_bm	: constant Unsigned_8 := 16#40#; --  Address/Stop Interrupt Flag bit mask
	TWI_APIF_bp	: constant Unsigned_8 := 6; --  Address/Stop Interrupt Flag bit position
	TWI_DIF_bm	: constant Unsigned_8 := 16#80#; --  Data Interrupt Flag bit mask
	TWI_DIF_bp	: constant Unsigned_8 := 7; --  Data Interrupt Flag bit position
	TWI_ADDREN_bm	: constant Unsigned_8 := 16#01#; --  Address Enable bit mask
	TWI_ADDREN_bp	: constant Unsigned_8 := 0; --  Address Enable bit position
	TWI_ADDRMASK_gm	: constant Unsigned_8 := 16#FE#; --  Address Mask group mask
	TWI_ADDRMASK_gp	: constant Unsigned_8 := 1; --  Address Mask group position
	TWI_ADDRMASK_0_bm	: constant Unsigned_8 := 2; --  Address Mask bit 0 mask
	TWI_ADDRMASK_0_bp	: constant Unsigned_8 := 1; --  Address Mask bit 0 position
	TWI_ADDRMASK_1_bm	: constant Unsigned_8 := 4; --  Address Mask bit 1 mask
	TWI_ADDRMASK_1_bp	: constant Unsigned_8 := 2; --  Address Mask bit 1 position
	TWI_ADDRMASK_2_bm	: constant Unsigned_8 := 8; --  Address Mask bit 2 mask
	TWI_ADDRMASK_2_bp	: constant Unsigned_8 := 3; --  Address Mask bit 2 position
	TWI_ADDRMASK_3_bm	: constant Unsigned_8 := 16; --  Address Mask bit 3 mask
	TWI_ADDRMASK_3_bp	: constant Unsigned_8 := 4; --  Address Mask bit 3 position
	TWI_ADDRMASK_4_bm	: constant Unsigned_8 := 32; --  Address Mask bit 4 mask
	TWI_ADDRMASK_4_bp	: constant Unsigned_8 := 5; --  Address Mask bit 4 position
	TWI_ADDRMASK_5_bm	: constant Unsigned_8 := 64; --  Address Mask bit 5 mask
	TWI_ADDRMASK_5_bp	: constant Unsigned_8 := 6; --  Address Mask bit 5 position
	TWI_ADDRMASK_6_bm	: constant Unsigned_8 := 128; --  Address Mask bit 6 mask
	TWI_ADDRMASK_6_bp	: constant Unsigned_8 := 7; --  Address Mask bit 6 position
	TWI_SDAHOLD_OFF_gc	: constant Unsigned_8 := 0; --  SDA hold time off
	TWI_SDAHOLD_50NS_gc	: constant Unsigned_8 := 4; --  Typical 50ns hold time
	TWI_SDAHOLD_300NS_gc	: constant Unsigned_8 := 8; --  Typical 300ns hold time
	TWI_SDAHOLD_500NS_gc	: constant Unsigned_8 := 12; --  Typical 500ns hold time
	TWI_SDASETUP_4CYC_gc	: constant Unsigned_8 := 0; --  SDA setup time is 4 clock cycles
	TWI_SDASETUP_8CYC_gc	: constant Unsigned_8 := 16; --  SDA setup time is 8 clock cycles
	TWI_TIMEOUT_DISABLED_gc	: constant Unsigned_8 := 0; --  Bus Timeout Disabled
	TWI_TIMEOUT_50US_gc	: constant Unsigned_8 := 4; --  50 Microseconds
	TWI_TIMEOUT_100US_gc	: constant Unsigned_8 := 8; --  100 Microseconds
	TWI_TIMEOUT_200US_gc	: constant Unsigned_8 := 12; --  200 Microseconds
	TWI_ACKACT_ACK_gc	: constant Unsigned_8 := 0; --  Send ACK
	TWI_ACKACT_NACK_gc	: constant Unsigned_8 := 4; --  Send NACK
	TWI_MCMD_NOACT_gc	: constant Unsigned_8 := 0; --  No Action
	TWI_MCMD_REPSTART_gc	: constant Unsigned_8 := 1; --  Issue Repeated Start Condition
	TWI_MCMD_RECVTRANS_gc	: constant Unsigned_8 := 2; --  Receive or Transmit Data, depending on DIR
	TWI_MCMD_STOP_gc	: constant Unsigned_8 := 3; --  Issue Stop Condition
	TWI_BUSSTATE_UNKNOWN_gc	: constant Unsigned_8 := 0; --  Unknown Bus State
	TWI_BUSSTATE_IDLE_gc	: constant Unsigned_8 := 1; --  Bus is Idle
	TWI_BUSSTATE_OWNER_gc	: constant Unsigned_8 := 2; --  This Module Controls The Bus
	TWI_BUSSTATE_BUSY_gc	: constant Unsigned_8 := 3; --  The Bus is Busy
	TWI_SCMD_NOACT_gc	: constant Unsigned_8 := 0; --  No Action
	TWI_SCMD_COMPTRANS_gc	: constant Unsigned_8 := 2; --  Used To Complete a Transaction
	TWI_SCMD_RESPONSE_gc	: constant Unsigned_8 := 3; --  Used in Response to Address/Data Interrupt
	TWI_AP_STOP_gc	: constant Unsigned_8 := 0; --  Stop condition generated APIF
	TWI_AP_ADR_gc	: constant Unsigned_8 := 1; --  Address detection generated APIF
	USART_DATA_gm	: constant Unsigned_8 := 16#FF#; --  RX Data group mask
	USART_DATA_gp	: constant Unsigned_8 := 0; --  RX Data group position
	USART_DATA_0_bm	: constant Unsigned_8 := 1; --  RX Data bit 0 mask
	USART_DATA_0_bp	: constant Unsigned_8 := 0; --  RX Data bit 0 position
	USART_DATA_1_bm	: constant Unsigned_8 := 2; --  RX Data bit 1 mask
	USART_DATA_1_bp	: constant Unsigned_8 := 1; --  RX Data bit 1 position
	USART_DATA_2_bm	: constant Unsigned_8 := 4; --  RX Data bit 2 mask
	USART_DATA_2_bp	: constant Unsigned_8 := 2; --  RX Data bit 2 position
	USART_DATA_3_bm	: constant Unsigned_8 := 8; --  RX Data bit 3 mask
	USART_DATA_3_bp	: constant Unsigned_8 := 3; --  RX Data bit 3 position
	USART_DATA_4_bm	: constant Unsigned_8 := 16; --  RX Data bit 4 mask
	USART_DATA_4_bp	: constant Unsigned_8 := 4; --  RX Data bit 4 position
	USART_DATA_5_bm	: constant Unsigned_8 := 32; --  RX Data bit 5 mask
	USART_DATA_5_bp	: constant Unsigned_8 := 5; --  RX Data bit 5 position
	USART_DATA_6_bm	: constant Unsigned_8 := 64; --  RX Data bit 6 mask
	USART_DATA_6_bp	: constant Unsigned_8 := 6; --  RX Data bit 6 position
	USART_DATA_7_bm	: constant Unsigned_8 := 128; --  RX Data bit 7 mask
	USART_DATA_7_bp	: constant Unsigned_8 := 7; --  RX Data bit 7 position
	USART_DATA8_bm	: constant Unsigned_8 := 16#01#; --  Receiver Data Register bit mask
	USART_DATA8_bp	: constant Unsigned_8 := 0; --  Receiver Data Register bit position
	USART_PERR_bm	: constant Unsigned_8 := 16#02#; --  Parity Error bit mask
	USART_PERR_bp	: constant Unsigned_8 := 1; --  Parity Error bit position
	USART_FERR_bm	: constant Unsigned_8 := 16#04#; --  Frame Error bit mask
	USART_FERR_bp	: constant Unsigned_8 := 2; --  Frame Error bit position
	USART_BUFOVF_bm	: constant Unsigned_8 := 16#40#; --  Buffer Overflow bit mask
	USART_BUFOVF_bp	: constant Unsigned_8 := 6; --  Buffer Overflow bit position
	USART_RXCIF_bm	: constant Unsigned_8 := 16#80#; --  Receive Complete Interrupt Flag bit mask
	USART_RXCIF_bp	: constant Unsigned_8 := 7; --  Receive Complete Interrupt Flag bit position
	USART_WFB_bm	: constant Unsigned_8 := 16#01#; --  Wait For Break bit mask
	USART_WFB_bp	: constant Unsigned_8 := 0; --  Wait For Break bit position
	USART_BDF_bm	: constant Unsigned_8 := 16#02#; --  Break Detected Flag bit mask
	USART_BDF_bp	: constant Unsigned_8 := 1; --  Break Detected Flag bit position
	USART_ISFIF_bm	: constant Unsigned_8 := 16#08#; --  Inconsistent Sync Field Interrupt Flag bit mask
	USART_ISFIF_bp	: constant Unsigned_8 := 3; --  Inconsistent Sync Field Interrupt Flag bit position
	USART_RXSIF_bm	: constant Unsigned_8 := 16#10#; --  Receive Start Interrupt bit mask
	USART_RXSIF_bp	: constant Unsigned_8 := 4; --  Receive Start Interrupt bit position
	USART_DREIF_bm	: constant Unsigned_8 := 16#20#; --  Data Register Empty Flag bit mask
	USART_DREIF_bp	: constant Unsigned_8 := 5; --  Data Register Empty Flag bit position
	USART_TXCIF_bm	: constant Unsigned_8 := 16#40#; --  Transmit Interrupt Flag bit mask
	USART_TXCIF_bp	: constant Unsigned_8 := 6; --  Transmit Interrupt Flag bit position
	USART_RS485_gm	: constant Unsigned_8 := 16#03#; --  RS485 Mode internal transmitter group mask
	USART_RS485_gp	: constant Unsigned_8 := 0; --  RS485 Mode internal transmitter group position
	USART_RS485_0_bm	: constant Unsigned_8 := 1; --  RS485 Mode internal transmitter bit 0 mask
	USART_RS485_0_bp	: constant Unsigned_8 := 0; --  RS485 Mode internal transmitter bit 0 position
	USART_RS485_1_bm	: constant Unsigned_8 := 2; --  RS485 Mode internal transmitter bit 1 mask
	USART_RS485_1_bp	: constant Unsigned_8 := 1; --  RS485 Mode internal transmitter bit 1 position
	USART_ABEIE_bm	: constant Unsigned_8 := 16#04#; --  Auto-baud Error Interrupt Enable bit mask
	USART_ABEIE_bp	: constant Unsigned_8 := 2; --  Auto-baud Error Interrupt Enable bit position
	USART_LBME_bm	: constant Unsigned_8 := 16#08#; --  Loop-back Mode Enable bit mask
	USART_LBME_bp	: constant Unsigned_8 := 3; --  Loop-back Mode Enable bit position
	USART_RXSIE_bm	: constant Unsigned_8 := 16#10#; --  Receiver Start Frame Interrupt Enable bit mask
	USART_RXSIE_bp	: constant Unsigned_8 := 4; --  Receiver Start Frame Interrupt Enable bit position
	USART_DREIE_bm	: constant Unsigned_8 := 16#20#; --  Data Register Empty Interrupt Enable bit mask
	USART_DREIE_bp	: constant Unsigned_8 := 5; --  Data Register Empty Interrupt Enable bit position
	USART_TXCIE_bm	: constant Unsigned_8 := 16#40#; --  Transmit Complete Interrupt Enable bit mask
	USART_TXCIE_bp	: constant Unsigned_8 := 6; --  Transmit Complete Interrupt Enable bit position
	USART_RXCIE_bm	: constant Unsigned_8 := 16#80#; --  Receive Complete Interrupt Enable bit mask
	USART_RXCIE_bp	: constant Unsigned_8 := 7; --  Receive Complete Interrupt Enable bit position
	USART_MPCM_bm	: constant Unsigned_8 := 16#01#; --  Multi-processor Communication Mode bit mask
	USART_MPCM_bp	: constant Unsigned_8 := 0; --  Multi-processor Communication Mode bit position
	USART_RXMODE_gm	: constant Unsigned_8 := 16#06#; --  Receiver Mode group mask
	USART_RXMODE_gp	: constant Unsigned_8 := 1; --  Receiver Mode group position
	USART_RXMODE_0_bm	: constant Unsigned_8 := 2; --  Receiver Mode bit 0 mask
	USART_RXMODE_0_bp	: constant Unsigned_8 := 1; --  Receiver Mode bit 0 position
	USART_RXMODE_1_bm	: constant Unsigned_8 := 4; --  Receiver Mode bit 1 mask
	USART_RXMODE_1_bp	: constant Unsigned_8 := 2; --  Receiver Mode bit 1 position
	USART_ODME_bm	: constant Unsigned_8 := 16#08#; --  Open Drain Mode Enable bit mask
	USART_ODME_bp	: constant Unsigned_8 := 3; --  Open Drain Mode Enable bit position
	USART_SFDEN_bm	: constant Unsigned_8 := 16#10#; --  Start Frame Detection Enable bit mask
	USART_SFDEN_bp	: constant Unsigned_8 := 4; --  Start Frame Detection Enable bit position
	USART_TXEN_bm	: constant Unsigned_8 := 16#40#; --  Transmitter Enable bit mask
	USART_TXEN_bp	: constant Unsigned_8 := 6; --  Transmitter Enable bit position
	USART_RXEN_bm	: constant Unsigned_8 := 16#80#; --  Reciever enable bit mask
	USART_RXEN_bp	: constant Unsigned_8 := 7; --  Reciever enable bit position
	USART_UCPHA_bm	: constant Unsigned_8 := 16#02#; --  SPI Host Mode, Clock Phase bit mask
	USART_UCPHA_bp	: constant Unsigned_8 := 1; --  SPI Host Mode, Clock Phase bit position
	USART_UDORD_bm	: constant Unsigned_8 := 16#04#; --  SPI Host Mode, Data Order bit mask
	USART_UDORD_bp	: constant Unsigned_8 := 2; --  SPI Host Mode, Data Order bit position
	USART_CHSIZE_gm	: constant Unsigned_8 := 16#07#; --  Character Size group mask
	USART_CHSIZE_gp	: constant Unsigned_8 := 0; --  Character Size group position
	USART_CHSIZE_0_bm	: constant Unsigned_8 := 1; --  Character Size bit 0 mask
	USART_CHSIZE_0_bp	: constant Unsigned_8 := 0; --  Character Size bit 0 position
	USART_CHSIZE_1_bm	: constant Unsigned_8 := 2; --  Character Size bit 1 mask
	USART_CHSIZE_1_bp	: constant Unsigned_8 := 1; --  Character Size bit 1 position
	USART_CHSIZE_2_bm	: constant Unsigned_8 := 4; --  Character Size bit 2 mask
	USART_CHSIZE_2_bp	: constant Unsigned_8 := 2; --  Character Size bit 2 position
	USART_SBMODE_bm	: constant Unsigned_8 := 16#08#; --  Stop Bit Mode bit mask
	USART_SBMODE_bp	: constant Unsigned_8 := 3; --  Stop Bit Mode bit position
	USART_PMODE_gm	: constant Unsigned_8 := 16#30#; --  Parity Mode group mask
	USART_PMODE_gp	: constant Unsigned_8 := 4; --  Parity Mode group position
	USART_PMODE_0_bm	: constant Unsigned_8 := 16; --  Parity Mode bit 0 mask
	USART_PMODE_0_bp	: constant Unsigned_8 := 4; --  Parity Mode bit 0 position
	USART_PMODE_1_bm	: constant Unsigned_8 := 32; --  Parity Mode bit 1 mask
	USART_PMODE_1_bp	: constant Unsigned_8 := 5; --  Parity Mode bit 1 position
	USART_CMODE_gm	: constant Unsigned_8 := 16#C0#; --  Communication Mode group mask
	USART_CMODE_gp	: constant Unsigned_8 := 6; --  Communication Mode group position
	USART_CMODE_0_bm	: constant Unsigned_8 := 64; --  Communication Mode bit 0 mask
	USART_CMODE_0_bp	: constant Unsigned_8 := 6; --  Communication Mode bit 0 position
	USART_CMODE_1_bm	: constant Unsigned_8 := 128; --  Communication Mode bit 1 mask
	USART_CMODE_1_bp	: constant Unsigned_8 := 7; --  Communication Mode bit 1 position
	USART_DBGRUN_bm	: constant Unsigned_8 := 16#01#; --  Debug Run bit mask
	USART_DBGRUN_bp	: constant Unsigned_8 := 0; --  Debug Run bit position
	USART_IREI_bm	: constant Unsigned_8 := 16#01#; --  IrDA Event Input Enable bit mask
	USART_IREI_bp	: constant Unsigned_8 := 0; --  IrDA Event Input Enable bit position
	USART_TXPL_gm	: constant Unsigned_8 := 16#FF#; --  Transmit pulse length group mask
	USART_TXPL_gp	: constant Unsigned_8 := 0; --  Transmit pulse length group position
	USART_TXPL_0_bm	: constant Unsigned_8 := 1; --  Transmit pulse length bit 0 mask
	USART_TXPL_0_bp	: constant Unsigned_8 := 0; --  Transmit pulse length bit 0 position
	USART_TXPL_1_bm	: constant Unsigned_8 := 2; --  Transmit pulse length bit 1 mask
	USART_TXPL_1_bp	: constant Unsigned_8 := 1; --  Transmit pulse length bit 1 position
	USART_TXPL_2_bm	: constant Unsigned_8 := 4; --  Transmit pulse length bit 2 mask
	USART_TXPL_2_bp	: constant Unsigned_8 := 2; --  Transmit pulse length bit 2 position
	USART_TXPL_3_bm	: constant Unsigned_8 := 8; --  Transmit pulse length bit 3 mask
	USART_TXPL_3_bp	: constant Unsigned_8 := 3; --  Transmit pulse length bit 3 position
	USART_TXPL_4_bm	: constant Unsigned_8 := 16; --  Transmit pulse length bit 4 mask
	USART_TXPL_4_bp	: constant Unsigned_8 := 4; --  Transmit pulse length bit 4 position
	USART_TXPL_5_bm	: constant Unsigned_8 := 32; --  Transmit pulse length bit 5 mask
	USART_TXPL_5_bp	: constant Unsigned_8 := 5; --  Transmit pulse length bit 5 position
	USART_TXPL_6_bm	: constant Unsigned_8 := 64; --  Transmit pulse length bit 6 mask
	USART_TXPL_6_bp	: constant Unsigned_8 := 6; --  Transmit pulse length bit 6 position
	USART_TXPL_7_bm	: constant Unsigned_8 := 128; --  Transmit pulse length bit 7 mask
	USART_TXPL_7_bp	: constant Unsigned_8 := 7; --  Transmit pulse length bit 7 position
	USART_RXPL_gm	: constant Unsigned_8 := 16#7F#; --  Receiver Pulse Lenght group mask
	USART_RXPL_gp	: constant Unsigned_8 := 0; --  Receiver Pulse Lenght group position
	USART_RXPL_0_bm	: constant Unsigned_8 := 1; --  Receiver Pulse Lenght bit 0 mask
	USART_RXPL_0_bp	: constant Unsigned_8 := 0; --  Receiver Pulse Lenght bit 0 position
	USART_RXPL_1_bm	: constant Unsigned_8 := 2; --  Receiver Pulse Lenght bit 1 mask
	USART_RXPL_1_bp	: constant Unsigned_8 := 1; --  Receiver Pulse Lenght bit 1 position
	USART_RXPL_2_bm	: constant Unsigned_8 := 4; --  Receiver Pulse Lenght bit 2 mask
	USART_RXPL_2_bp	: constant Unsigned_8 := 2; --  Receiver Pulse Lenght bit 2 position
	USART_RXPL_3_bm	: constant Unsigned_8 := 8; --  Receiver Pulse Lenght bit 3 mask
	USART_RXPL_3_bp	: constant Unsigned_8 := 3; --  Receiver Pulse Lenght bit 3 position
	USART_RXPL_4_bm	: constant Unsigned_8 := 16; --  Receiver Pulse Lenght bit 4 mask
	USART_RXPL_4_bp	: constant Unsigned_8 := 4; --  Receiver Pulse Lenght bit 4 position
	USART_RXPL_5_bm	: constant Unsigned_8 := 32; --  Receiver Pulse Lenght bit 5 mask
	USART_RXPL_5_bp	: constant Unsigned_8 := 5; --  Receiver Pulse Lenght bit 5 position
	USART_RXPL_6_bm	: constant Unsigned_8 := 64; --  Receiver Pulse Lenght bit 6 mask
	USART_RXPL_6_bp	: constant Unsigned_8 := 6; --  Receiver Pulse Lenght bit 6 position
	USART_RS485_OFF_gc	: constant Unsigned_8 := 0; --  RS485 Mode disabled
	USART_RS485_EXT_gc	: constant Unsigned_8 := 1; --  RS485 Mode External drive
	USART_RS485_INT_gc	: constant Unsigned_8 := 2; --  RS485 Mode Internal drive
	USART_RXMODE_NORMAL_gc	: constant Unsigned_8 := 0; --  Normal mode
	USART_RXMODE_CLK2X_gc	: constant Unsigned_8 := 2; --  CLK2x mode
	USART_RXMODE_GENAUTO_gc	: constant Unsigned_8 := 4; --  Generic autobaud mode
	USART_RXMODE_LINAUTO_gc	: constant Unsigned_8 := 6; --  LIN constrained autobaud mode
	USART_CMODE_ASYNCHRONOUS_gc	: constant Unsigned_8 := 0; --  Asynchronous Mode
	USART_CMODE_SYNCHRONOUS_gc	: constant Unsigned_8 := 64; --  Synchronous Mode
	USART_CMODE_IRCOM_gc	: constant Unsigned_8 := 128; --  Infrared Communication
	USART_CMODE_MSPI_gc	: constant Unsigned_8 := 192; --  SPI Host Mode
	USART_NORMAL_CHSIZE_5BIT_gc	: constant Unsigned_8 := 0; --  Character size: 5 bit
	USART_NORMAL_CHSIZE_6BIT_gc	: constant Unsigned_8 := 1; --  Character size: 6 bit
	USART_NORMAL_CHSIZE_7BIT_gc	: constant Unsigned_8 := 2; --  Character size: 7 bit
	USART_NORMAL_CHSIZE_8BIT_gc	: constant Unsigned_8 := 3; --  Character size: 8 bit
	USART_NORMAL_CHSIZE_9BITL_gc	: constant Unsigned_8 := 6; --  Character size: 9 bit read low byte first
	USART_NORMAL_CHSIZE_9BITH_gc	: constant Unsigned_8 := 7; --  Character size: 9 bit read high byte first
	USART_NORMAL_PMODE_DISABLED_gc	: constant Unsigned_8 := 0; --  No Parity
	USART_NORMAL_PMODE_EVEN_gc	: constant Unsigned_8 := 32; --  Even Parity
	USART_NORMAL_PMODE_ODD_gc	: constant Unsigned_8 := 48; --  Odd Parity
	USART_NORMAL_SBMODE_1BIT_gc	: constant Unsigned_8 := 0; --  1 stop bit
	USART_NORMAL_SBMODE_2BIT_gc	: constant Unsigned_8 := 8; --  2 stop bits
	VPORT_INT_gm	: constant Unsigned_8 := 16#FF#; --  Pin Interrupt group mask
	VPORT_INT_gp	: constant Unsigned_8 := 0; --  Pin Interrupt group position
	VPORT_INT_0_bm	: constant Unsigned_8 := 1; --  Pin Interrupt bit 0 mask
	VPORT_INT_0_bp	: constant Unsigned_8 := 0; --  Pin Interrupt bit 0 position
	VPORT_INT_1_bm	: constant Unsigned_8 := 2; --  Pin Interrupt bit 1 mask
	VPORT_INT_1_bp	: constant Unsigned_8 := 1; --  Pin Interrupt bit 1 position
	VPORT_INT_2_bm	: constant Unsigned_8 := 4; --  Pin Interrupt bit 2 mask
	VPORT_INT_2_bp	: constant Unsigned_8 := 2; --  Pin Interrupt bit 2 position
	VPORT_INT_3_bm	: constant Unsigned_8 := 8; --  Pin Interrupt bit 3 mask
	VPORT_INT_3_bp	: constant Unsigned_8 := 3; --  Pin Interrupt bit 3 position
	VPORT_INT_4_bm	: constant Unsigned_8 := 16; --  Pin Interrupt bit 4 mask
	VPORT_INT_4_bp	: constant Unsigned_8 := 4; --  Pin Interrupt bit 4 position
	VPORT_INT_5_bm	: constant Unsigned_8 := 32; --  Pin Interrupt bit 5 mask
	VPORT_INT_5_bp	: constant Unsigned_8 := 5; --  Pin Interrupt bit 5 position
	VPORT_INT_6_bm	: constant Unsigned_8 := 64; --  Pin Interrupt bit 6 mask
	VPORT_INT_6_bp	: constant Unsigned_8 := 6; --  Pin Interrupt bit 6 position
	VPORT_INT_7_bm	: constant Unsigned_8 := 128; --  Pin Interrupt bit 7 mask
	VPORT_INT_7_bp	: constant Unsigned_8 := 7; --  Pin Interrupt bit 7 position
	VREF_DAC0REFSEL_gm	: constant Unsigned_8 := 16#07#; --  DAC0/AC0 reference select group mask
	VREF_DAC0REFSEL_gp	: constant Unsigned_8 := 0; --  DAC0/AC0 reference select group position
	VREF_DAC0REFSEL_0_bm	: constant Unsigned_8 := 1; --  DAC0/AC0 reference select bit 0 mask
	VREF_DAC0REFSEL_0_bp	: constant Unsigned_8 := 0; --  DAC0/AC0 reference select bit 0 position
	VREF_DAC0REFSEL_1_bm	: constant Unsigned_8 := 2; --  DAC0/AC0 reference select bit 1 mask
	VREF_DAC0REFSEL_1_bp	: constant Unsigned_8 := 1; --  DAC0/AC0 reference select bit 1 position
	VREF_DAC0REFSEL_2_bm	: constant Unsigned_8 := 4; --  DAC0/AC0 reference select bit 2 mask
	VREF_DAC0REFSEL_2_bp	: constant Unsigned_8 := 2; --  DAC0/AC0 reference select bit 2 position
	VREF_ADC0REFSEL_gm	: constant Unsigned_8 := 16#70#; --  ADC0 reference select group mask
	VREF_ADC0REFSEL_gp	: constant Unsigned_8 := 4; --  ADC0 reference select group position
	VREF_ADC0REFSEL_0_bm	: constant Unsigned_8 := 16; --  ADC0 reference select bit 0 mask
	VREF_ADC0REFSEL_0_bp	: constant Unsigned_8 := 4; --  ADC0 reference select bit 0 position
	VREF_ADC0REFSEL_1_bm	: constant Unsigned_8 := 32; --  ADC0 reference select bit 1 mask
	VREF_ADC0REFSEL_1_bp	: constant Unsigned_8 := 5; --  ADC0 reference select bit 1 position
	VREF_ADC0REFSEL_2_bm	: constant Unsigned_8 := 64; --  ADC0 reference select bit 2 mask
	VREF_ADC0REFSEL_2_bp	: constant Unsigned_8 := 6; --  ADC0 reference select bit 2 position
	VREF_DAC0REFEN_bm	: constant Unsigned_8 := 16#01#; --  DAC0/AC0 reference enable bit mask
	VREF_DAC0REFEN_bp	: constant Unsigned_8 := 0; --  DAC0/AC0 reference enable bit position
	VREF_ADC0REFEN_bm	: constant Unsigned_8 := 16#02#; --  ADC0 reference enable bit mask
	VREF_ADC0REFEN_bp	: constant Unsigned_8 := 1; --  ADC0 reference enable bit position
	VREF_DAC1REFEN_bm	: constant Unsigned_8 := 16#08#; --  DAC1/AC1 reference enable bit mask
	VREF_DAC1REFEN_bp	: constant Unsigned_8 := 3; --  DAC1/AC1 reference enable bit position
	VREF_ADC1REFEN_bm	: constant Unsigned_8 := 16#10#; --  ADC1 reference enable bit mask
	VREF_ADC1REFEN_bp	: constant Unsigned_8 := 4; --  ADC1 reference enable bit position
	VREF_DAC2REFEN_bm	: constant Unsigned_8 := 16#20#; --  DAC2/AC2 reference enable bit mask
	VREF_DAC2REFEN_bp	: constant Unsigned_8 := 5; --  DAC2/AC2 reference enable bit position
	VREF_DAC1REFSEL_gm	: constant Unsigned_8 := 16#07#; --  DAC1/AC1 reference select group mask
	VREF_DAC1REFSEL_gp	: constant Unsigned_8 := 0; --  DAC1/AC1 reference select group position
	VREF_DAC1REFSEL_0_bm	: constant Unsigned_8 := 1; --  DAC1/AC1 reference select bit 0 mask
	VREF_DAC1REFSEL_0_bp	: constant Unsigned_8 := 0; --  DAC1/AC1 reference select bit 0 position
	VREF_DAC1REFSEL_1_bm	: constant Unsigned_8 := 2; --  DAC1/AC1 reference select bit 1 mask
	VREF_DAC1REFSEL_1_bp	: constant Unsigned_8 := 1; --  DAC1/AC1 reference select bit 1 position
	VREF_DAC1REFSEL_2_bm	: constant Unsigned_8 := 4; --  DAC1/AC1 reference select bit 2 mask
	VREF_DAC1REFSEL_2_bp	: constant Unsigned_8 := 2; --  DAC1/AC1 reference select bit 2 position
	VREF_ADC1REFSEL_gm	: constant Unsigned_8 := 16#70#; --  ADC1 reference select group mask
	VREF_ADC1REFSEL_gp	: constant Unsigned_8 := 4; --  ADC1 reference select group position
	VREF_ADC1REFSEL_0_bm	: constant Unsigned_8 := 16; --  ADC1 reference select bit 0 mask
	VREF_ADC1REFSEL_0_bp	: constant Unsigned_8 := 4; --  ADC1 reference select bit 0 position
	VREF_ADC1REFSEL_1_bm	: constant Unsigned_8 := 32; --  ADC1 reference select bit 1 mask
	VREF_ADC1REFSEL_1_bp	: constant Unsigned_8 := 5; --  ADC1 reference select bit 1 position
	VREF_ADC1REFSEL_2_bm	: constant Unsigned_8 := 64; --  ADC1 reference select bit 2 mask
	VREF_ADC1REFSEL_2_bp	: constant Unsigned_8 := 6; --  ADC1 reference select bit 2 position
	VREF_DAC2REFSEL_gm	: constant Unsigned_8 := 16#07#; --  DAC2/AC2 reference select group mask
	VREF_DAC2REFSEL_gp	: constant Unsigned_8 := 0; --  DAC2/AC2 reference select group position
	VREF_DAC2REFSEL_0_bm	: constant Unsigned_8 := 1; --  DAC2/AC2 reference select bit 0 mask
	VREF_DAC2REFSEL_0_bp	: constant Unsigned_8 := 0; --  DAC2/AC2 reference select bit 0 position
	VREF_DAC2REFSEL_1_bm	: constant Unsigned_8 := 2; --  DAC2/AC2 reference select bit 1 mask
	VREF_DAC2REFSEL_1_bp	: constant Unsigned_8 := 1; --  DAC2/AC2 reference select bit 1 position
	VREF_DAC2REFSEL_2_bm	: constant Unsigned_8 := 4; --  DAC2/AC2 reference select bit 2 mask
	VREF_DAC2REFSEL_2_bp	: constant Unsigned_8 := 2; --  DAC2/AC2 reference select bit 2 position
	VREF_ADC0REFSEL_0V55_gc	: constant Unsigned_8 := 0; --  Voltage reference at 0.55V
	VREF_ADC0REFSEL_1V1_gc	: constant Unsigned_8 := 16; --  Voltage reference at 1.1V
	VREF_ADC0REFSEL_2V5_gc	: constant Unsigned_8 := 32; --  Voltage reference at 2.5V
	VREF_ADC0REFSEL_4V34_gc	: constant Unsigned_8 := 48; --  Voltage reference at 4.34V
	VREF_ADC0REFSEL_1V5_gc	: constant Unsigned_8 := 64; --  Voltage reference at 1.5V
	VREF_DAC0REFSEL_0V55_gc	: constant Unsigned_8 := 0; --  Voltage reference at 0.55V
	VREF_DAC0REFSEL_1V1_gc	: constant Unsigned_8 := 1; --  Voltage reference at 1.1V
	VREF_DAC0REFSEL_2V5_gc	: constant Unsigned_8 := 2; --  Voltage reference at 2.5V
	VREF_DAC0REFSEL_4V34_gc	: constant Unsigned_8 := 3; --  Voltage reference at 4.34V
	VREF_DAC0REFSEL_1V5_gc	: constant Unsigned_8 := 4; --  Voltage reference at 1.5V
	VREF_ADC1REFSEL_0V55_gc	: constant Unsigned_8 := 0; --  Voltage reference at 0.55V
	VREF_ADC1REFSEL_1V1_gc	: constant Unsigned_8 := 16; --  Voltage reference at 1.1V
	VREF_ADC1REFSEL_2V5_gc	: constant Unsigned_8 := 32; --  Voltage reference at 2.5V
	VREF_ADC1REFSEL_4V34_gc	: constant Unsigned_8 := 48; --  Voltage reference at 4.34V
	VREF_ADC1REFSEL_1V5_gc	: constant Unsigned_8 := 64; --  Voltage reference at 1.5V
	VREF_DAC1REFSEL_0V55_gc	: constant Unsigned_8 := 0; --  Voltage reference at 0.55V
	VREF_DAC1REFSEL_1V1_gc	: constant Unsigned_8 := 1; --  Voltage reference at 1.1V
	VREF_DAC1REFSEL_2V5_gc	: constant Unsigned_8 := 2; --  Voltage reference at 2.5V
	VREF_DAC1REFSEL_4V34_gc	: constant Unsigned_8 := 3; --  Voltage reference at 4.34V
	VREF_DAC1REFSEL_1V5_gc	: constant Unsigned_8 := 4; --  Voltage reference at 1.5V
	VREF_DAC2REFSEL_0V55_gc	: constant Unsigned_8 := 0; --  Voltage reference at 0.55V
	VREF_DAC2REFSEL_1V1_gc	: constant Unsigned_8 := 1; --  Voltage reference at 1.1V
	VREF_DAC2REFSEL_2V5_gc	: constant Unsigned_8 := 2; --  Voltage reference at 2.5V
	VREF_DAC2REFSEL_4V34_gc	: constant Unsigned_8 := 3; --  Voltage reference at 4.34V
	VREF_DAC2REFSEL_1V5_gc	: constant Unsigned_8 := 4; --  Voltage reference at 1.5V
	WDT_PERIOD_gm	: constant Unsigned_8 := 16#0F#; --  Period group mask
	WDT_PERIOD_gp	: constant Unsigned_8 := 0; --  Period group position
	WDT_PERIOD_0_bm	: constant Unsigned_8 := 1; --  Period bit 0 mask
	WDT_PERIOD_0_bp	: constant Unsigned_8 := 0; --  Period bit 0 position
	WDT_PERIOD_1_bm	: constant Unsigned_8 := 2; --  Period bit 1 mask
	WDT_PERIOD_1_bp	: constant Unsigned_8 := 1; --  Period bit 1 position
	WDT_PERIOD_2_bm	: constant Unsigned_8 := 4; --  Period bit 2 mask
	WDT_PERIOD_2_bp	: constant Unsigned_8 := 2; --  Period bit 2 position
	WDT_PERIOD_3_bm	: constant Unsigned_8 := 8; --  Period bit 3 mask
	WDT_PERIOD_3_bp	: constant Unsigned_8 := 3; --  Period bit 3 position
	WDT_WINDOW_gm	: constant Unsigned_8 := 16#F0#; --  Window group mask
	WDT_WINDOW_gp	: constant Unsigned_8 := 4; --  Window group position
	WDT_WINDOW_0_bm	: constant Unsigned_8 := 16; --  Window bit 0 mask
	WDT_WINDOW_0_bp	: constant Unsigned_8 := 4; --  Window bit 0 position
	WDT_WINDOW_1_bm	: constant Unsigned_8 := 32; --  Window bit 1 mask
	WDT_WINDOW_1_bp	: constant Unsigned_8 := 5; --  Window bit 1 position
	WDT_WINDOW_2_bm	: constant Unsigned_8 := 64; --  Window bit 2 mask
	WDT_WINDOW_2_bp	: constant Unsigned_8 := 6; --  Window bit 2 position
	WDT_WINDOW_3_bm	: constant Unsigned_8 := 128; --  Window bit 3 mask
	WDT_WINDOW_3_bp	: constant Unsigned_8 := 7; --  Window bit 3 position
	WDT_SYNCBUSY_bm	: constant Unsigned_8 := 16#01#; --  Syncronization busy bit mask
	WDT_SYNCBUSY_bp	: constant Unsigned_8 := 0; --  Syncronization busy bit position
	WDT_LOCK_bm	: constant Unsigned_8 := 16#80#; --  Lock enable bit mask
	WDT_LOCK_bp	: constant Unsigned_8 := 7; --  Lock enable bit position
	WDT_PERIOD_OFF_gc	: constant Unsigned_8 := 0; --  Off
	WDT_PERIOD_8CLK_gc	: constant Unsigned_8 := 1; --  8 cycles (8ms)
	WDT_PERIOD_16CLK_gc	: constant Unsigned_8 := 2; --  16 cycles (16ms)
	WDT_PERIOD_32CLK_gc	: constant Unsigned_8 := 3; --  32 cycles (32ms)
	WDT_PERIOD_64CLK_gc	: constant Unsigned_8 := 4; --  64 cycles (64ms)
	WDT_PERIOD_128CLK_gc	: constant Unsigned_8 := 5; --  128 cycles (0.128s)
	WDT_PERIOD_256CLK_gc	: constant Unsigned_8 := 6; --  256 cycles (0.256s)
	WDT_PERIOD_512CLK_gc	: constant Unsigned_8 := 7; --  512 cycles (0.512s)
	WDT_PERIOD_1KCLK_gc	: constant Unsigned_8 := 8; --  1K cycles (1.0s)
	WDT_PERIOD_2KCLK_gc	: constant Unsigned_8 := 9; --  2K cycles (2.0s)
	WDT_PERIOD_4KCLK_gc	: constant Unsigned_8 := 10; --  4K cycles (4.1s)
	WDT_PERIOD_8KCLK_gc	: constant Unsigned_8 := 11; --  8K cycles (8.2s)
	WDT_WINDOW_OFF_gc	: constant Unsigned_8 := 0; --  Off
	WDT_WINDOW_8CLK_gc	: constant Unsigned_8 := 16; --  8 cycles (8ms)
	WDT_WINDOW_16CLK_gc	: constant Unsigned_8 := 32; --  16 cycles (16ms)
	WDT_WINDOW_32CLK_gc	: constant Unsigned_8 := 48; --  32 cycles (32ms)
	WDT_WINDOW_64CLK_gc	: constant Unsigned_8 := 64; --  64 cycles (64ms)
	WDT_WINDOW_128CLK_gc	: constant Unsigned_8 := 80; --  128 cycles (0.128s)
	WDT_WINDOW_256CLK_gc	: constant Unsigned_8 := 96; --  256 cycles (0.256s)
	WDT_WINDOW_512CLK_gc	: constant Unsigned_8 := 112; --  512 cycles (0.512s)
	WDT_WINDOW_1KCLK_gc	: constant Unsigned_8 := 128; --  1K cycles (1.0s)
	WDT_WINDOW_2KCLK_gc	: constant Unsigned_8 := 144; --  2K cycles (2.0s)
	WDT_WINDOW_4KCLK_gc	: constant Unsigned_8 := 160; --  4K cycles (4.1s)
	WDT_WINDOW_8KCLK_gc	: constant Unsigned_8 := 176; --  8K cycles (8.2s)
	DATAMEM_START	: constant := 16#0000#     ;
	DATAMEM_SIZE	: constant := 16#C000#     ;
	DATAMEM_END	: constant := (16#0000# + 16#C000# - 1) ;
	IO_START	: constant := 16#0000#     ;
	IO_SIZE	: constant := 16#1100#     ;
	IO_END	: constant := (16#0000# + 16#1100# - 1) ;
	SIGNATURES_START	: constant := 16#1100#     ;
	SIGNATURES_SIZE	: constant := 16#0003#     ;
	SIGNATURES_END	: constant := (16#1100# + 16#0003# - 1) ;
	SIGNATURES_PAGE_SIZE	: constant := 16#40#     ;
	PROD_SIGNATURES_START	: constant := 16#1103#     ;
	PROD_SIGNATURES_SIZE	: constant := 16#003D#     ;
	PROD_SIGNATURES_END	: constant := (16#1103# + 16#003D# - 1) ;
	PROD_SIGNATURES_PAGE_SIZE	: constant := 16#40#     ;
	FUSES_START	: constant := 16#1280#     ;
	FUSES_SIZE	: constant := 16#000A#     ;
	FUSES_END	: constant := (16#1280# + 16#000A# - 1) ;
	FUSES_PAGE_SIZE	: constant := 16#20#     ;
	LOCKBITS_START	: constant := 16#128A#     ;
	LOCKBITS_SIZE	: constant := 16#0001#     ;
	LOCKBITS_END	: constant := (16#128A# + 16#0001# - 1) ;
	LOCKBITS_PAGE_SIZE	: constant := 16#20#     ;
	USER_SIGNATURES_START	: constant := 16#1300#     ;
	USER_SIGNATURES_SIZE	: constant := 16#0020#     ;
	USER_SIGNATURES_END	: constant := (16#1300# + 16#0020# - 1) ;
	USER_SIGNATURES_PAGE_SIZE	: constant := 16#20#     ;
	EEPROM_START	: constant := 16#1400#     ;
	EEPROM_SIZE	: constant := 16#0100#     ;
	EEPROM_END	: constant := (16#1400# + 16#0100# - 1) ;
	EEPROM_PAGE_SIZE	: constant := 16#20#     ;
	INTERNAL_SRAM_START	: constant := 16#3800#     ;
	INTERNAL_SRAM_SIZE	: constant := 16#0800#     ;
	INTERNAL_SRAM_END	: constant := (16#3800# + 16#0800# - 1) ;
	MAPPED_PROGMEM_START	: constant := 16#8000#     ;
	MAPPED_PROGMEM_SIZE	: constant := 16#4000#     ;
	MAPPED_PROGMEM_END	: constant := (16#8000# + 16#4000# - 1) ;
	MAPPED_PROGMEM_PAGE_SIZE	: constant := 16#40#     ;
	PROGMEM_START	: constant := 16#0000#     ;
	PROGMEM_SIZE	: constant := 16#4000#     ;
	PROGMEM_END	: constant := (16#0000# + 16#4000# - 1) ;
	PROGMEM_PAGE_SIZE	: constant := 16#40#     ;

	Pin_0 : constant Unsigned_8 := 1;
	Pin_1 : constant Unsigned_8 := 2;
	Pin_2 : constant Unsigned_8 := 4;
	Pin_3 : constant Unsigned_8 := 8;
	Pin_4 : constant Unsigned_8 := 16;
	Pin_5 : constant Unsigned_8 := 32;
	Pin_6 : constant Unsigned_8 := 64;
	Pin_7 : constant Unsigned_8 := 128;

-- Vectors

   --
   -- interrupts
   --
   Number_Of_Interrupts     : constant := 34;

   -- [CRCSCAN_NMI]
   Sig_CRCSCAN_NMI          : constant        :=  1;
   Sig_CRCSCAN_NMI_String   : constant String := "__vector_1";
   -- [BOD_VLM]
   Sig_BOD_VLM              : constant        :=  2;
   Sig_BOD_VLM_String       : constant String := "__vector_2";
   -- [PORTA_PORT]
   Sig_PORTA_PORT           : constant        :=  3;
   Sig_PORTA_PORT_String    : constant String := "__vector_3";
   -- [PORTB_PORT]
   Sig_PORTB_PORT           : constant        :=  4;
   Sig_PORTB_PORT_String    : constant String := "__vector_4";
   -- [PORTC_PORT]
   Sig_PORTC_PORT           : constant        :=  5;
   Sig_PORTC_PORT_String    : constant String := "__vector_5";
   -- [RTC_CNT]
   Sig_RTC_CNT              : constant        :=  6;
   Sig_RTC_CNT_String       : constant String := "__vector_6";
   -- [RTC_PIT]
   Sig_RTC_PIT              : constant        :=  7;
   Sig_RTC_PIT_String       : constant String := "__vector_7";
   -- [TCA0_LUNF]
   Sig_TCA0_LUNF            : constant        :=  8;
   Sig_TCA0_LUNF_String     : constant String := "__vector_8";
   -- [TCA0_OVF]
   Sig_TCA0_OVF             : constant        :=  8;
   Sig_TCA0_OVF_String      : constant String := "__vector_8";
   -- [TCA0_HUNF]
   Sig_TCA0_HUNF            : constant        :=  9;
   Sig_TCA0_HUNF_String     : constant String := "__vector_9";
   -- [TCA0_CMP0]
   Sig_TCA0_CMP0            : constant        := 10;
   Sig_TCA0_CMP0_String     : constant String := "__vector_10";
   -- [TCA0_LCMP0]
   Sig_TCA0_LCMP0           : constant        := 10;
   Sig_TCA0_LCMP0_String    : constant String := "__vector_10";
   -- [TCA0_CMP1]
   Sig_TCA0_CMP1            : constant        := 11;
   Sig_TCA0_CMP1_String     : constant String := "__vector_11";
   -- [TCA0_LCMP1]
   Sig_TCA0_LCMP1           : constant        := 11;
   Sig_TCA0_LCMP1_String    : constant String := "__vector_11";
   -- [TCA0_CMP2]
   Sig_TCA0_CMP2            : constant        := 12;
   Sig_TCA0_CMP2_String     : constant String := "__vector_12";
   -- [TCA0_LCMP2]
   Sig_TCA0_LCMP2           : constant        := 12;
   Sig_TCA0_LCMP2_String    : constant String := "__vector_12";
   -- [TCB0_INT]
   Sig_TCB0_INT             : constant        := 13;
   Sig_TCB0_INT_String      : constant String := "__vector_13";
   -- [TCB1_INT]
   Sig_TCB1_INT             : constant        := 14;
   Sig_TCB1_INT_String      : constant String := "__vector_14";
   -- [TCD0_OVF]
   Sig_TCD0_OVF             : constant        := 15;
   Sig_TCD0_OVF_String      : constant String := "__vector_15";
   -- [TCD0_TRIG]
   Sig_TCD0_TRIG            : constant        := 16;
   Sig_TCD0_TRIG_String     : constant String := "__vector_16";
   -- [AC0_AC]
   Sig_AC0_AC               : constant        := 17;
   Sig_AC0_AC_String        : constant String := "__vector_17";
   -- [AC1_AC]
   Sig_AC1_AC               : constant        := 18;
   Sig_AC1_AC_String        : constant String := "__vector_18";
   -- [AC2_AC]
   Sig_AC2_AC               : constant        := 19;
   Sig_AC2_AC_String        : constant String := "__vector_19";
   -- [ADC0_RESRDY]
   Sig_ADC0_RESRDY          : constant        := 20;
   Sig_ADC0_RESRDY_String   : constant String := "__vector_20";
   -- [ADC0_WCOMP]
   Sig_ADC0_WCOMP           : constant        := 21;
   Sig_ADC0_WCOMP_String    : constant String := "__vector_21";
   -- [ADC1_RESRDY]
   Sig_ADC1_RESRDY          : constant        := 22;
   Sig_ADC1_RESRDY_String   : constant String := "__vector_22";
   -- [ADC1_WCOMP]
   Sig_ADC1_WCOMP           : constant        := 23;
   Sig_ADC1_WCOMP_String    : constant String := "__vector_23";
   -- [TWI0_TWIS]
   Sig_TWI0_TWIS            : constant        := 24;
   Sig_TWI0_TWIS_String     : constant String := "__vector_24";
   -- [TWI0_TWIM]
   Sig_TWI0_TWIM            : constant        := 25;
   Sig_TWI0_TWIM_String     : constant String := "__vector_25";
   -- [SPI0_INT]
   Sig_SPI0_INT             : constant        := 26;
   Sig_SPI0_INT_String      : constant String := "__vector_26";
   -- [USART0_RXC]
   Sig_USART0_RXC           : constant        := 27;
   Sig_USART0_RXC_String    : constant String := "__vector_27";
   -- [USART0_DRE]
   Sig_USART0_DRE           : constant        := 28;
   Sig_USART0_DRE_String    : constant String := "__vector_28";
   -- [USART0_TXC]
   Sig_USART0_TXC           : constant        := 29;
   Sig_USART0_TXC_String    : constant String := "__vector_29";
   -- [NVMCTRL_EE]
   Sig_NVMCTRL_EE           : constant        := 30;
   Sig_NVMCTRL_EE_String    : constant String := "__vector_30";


end;
