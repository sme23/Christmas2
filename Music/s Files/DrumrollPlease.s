	.include "MPlayDef.s"

	.equ	DrumrollPlease_grp, voicegroup000
	.equ	DrumrollPlease_pri, 0
	.equ	DrumrollPlease_rev, 0
	.equ	DrumrollPlease_mvl, 75
	.equ	DrumrollPlease_key, 0
	.equ	DrumrollPlease_tbs, 1
	.equ	DrumrollPlease_exg, 0
	.equ	DrumrollPlease_cmp, 1

	.section .rodata
	.global	DrumrollPlease
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

DrumrollPlease_1:
	.byte		VOL   , 127*DrumrollPlease_mvl/mxv
	.byte	KEYSH , DrumrollPlease_key+0
DrumrollPlease_1_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		N24   , Ds1 , v104
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 001   ----------------------------------------
DrumrollPlease_1_001:
	.byte		N24   , Ds1 , v104
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	DrumrollPlease_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DrumrollPlease_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	DrumrollPlease_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DrumrollPlease_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DrumrollPlease_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DrumrollPlease_1_001
	.byte	GOTO
	 .word	DrumrollPlease_1_B1
DrumrollPlease_1_B2:
@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

DrumrollPlease:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DrumrollPlease_pri	@ Priority
	.byte	DrumrollPlease_rev	@ Reverb.

	.word	DrumrollPlease_grp

	.word	DrumrollPlease_1

	.end
