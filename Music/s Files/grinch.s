	.include "MPlayDef.s"

	.equ	grinch_grp, voicegroup000
	.equ	grinch_pri, 0
	.equ	grinch_rev, 0
	.equ	grinch_mvl, 75
	.equ	grinch_key, 0
	.equ	grinch_tbs, 1
	.equ	grinch_exg, 0
	.equ	grinch_cmp, 1

	.section .rodata
	.global	grinch
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

grinch_1:
	.byte	KEYSH , grinch_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*grinch_tbs/2
	.byte		VOICE , 49
	.byte		PAN   , c_v-11
	.byte		VOL   , 102*grinch_mvl/mxv
	.byte	W72
	.byte		N12   , As2 , v104
	.byte	W12
	.byte		        Cn3 
	.byte	W12
grinch_1_B1:
@ 001   ----------------------------------------
	.byte		N24   , Dn3 , v104
	.byte	W24
	.byte		N48   , Gn2 
	.byte	W48
	.byte		N12   , As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W72
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W72
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N48   , Gn2 
	.byte	W48
	.byte		N12   , Gn3 
	.byte	W48
@ 008   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 009   ----------------------------------------
	.byte	W48
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W72
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	GOTO
	 .word	grinch_1_B1
grinch_1_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

grinch_2:
	.byte	KEYSH , grinch_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 93*grinch_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		N24   , Cn1 , v104
	.byte		N24   , Dn1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N24   , Dn1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N24   , Dn1 
	.byte		N24   , Cs2 
	.byte	W48
grinch_2_B1:
@ 001   ----------------------------------------
grinch_2_001:
	.byte		N24   , Cn1 , v104
	.byte		N12   , As1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N24   , Cn1 
	.byte		N12   , As1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn1 
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	grinch_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	grinch_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	grinch_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	grinch_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	grinch_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	grinch_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	grinch_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	grinch_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	grinch_2_001
@ 011   ----------------------------------------
	.byte		VOL   , 93*grinch_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		N24   , Cn1 , v104
	.byte		N24   , Dn1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N24   , Dn1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N24   , Dn1 
	.byte		N24   , Cs2 
	.byte	W48
	.byte	GOTO
	 .word	grinch_2_B1
grinch_2_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

grinch_3:
	.byte	KEYSH , grinch_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		PAN   , c_v-9
	.byte		VOL   , 114*grinch_mvl/mxv
	.byte	W13
	.byte		N04   , Gn2 , v088
	.byte	W09
	.byte		N08   , As2 , v096
	.byte	W08
	.byte		N07   , An2 , v092
	.byte	W06
	.byte		N10   , Gn2 , v060
	.byte	W09
	.byte		N17   , Dn3 , v068
	.byte	W19
	.byte		N18   , Gn2 , v100
	.byte	W24
	.byte	W01
	.byte		N03   , Gn2 , v092
	.byte	W07
grinch_3_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W13
	.byte		N04   , Gn2 , v088
	.byte	W09
	.byte		N08   , As2 , v096
	.byte	W08
	.byte		N07   , An2 , v092
	.byte	W06
	.byte		N10   , Gn2 , v060
	.byte	W09
	.byte		N17   , Dn3 , v068
	.byte	W19
	.byte		N18   , Gn2 , v100
	.byte	W24
	.byte	W01
	.byte		N03   , Gn2 , v092
	.byte	W07
@ 011   ----------------------------------------
	.byte	W01
	.byte		N07   , As2 , v100
	.byte	W06
	.byte		        An2 , v088
	.byte	W07
	.byte		N08   , Gn2 , v068
	.byte	W08
	.byte		N16   , Dn3 , v092
	.byte	W18
	.byte		N42   , Gn2 , v084
	.byte	W56
	.byte	GOTO
	 .word	grinch_3_B1
grinch_3_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

grinch_4:
	.byte	KEYSH , grinch_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 105*grinch_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		N48   , Cn3 , v104
	.byte	W96
grinch_4_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	grinch_4_B1
grinch_4_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

grinch_5:
	.byte	KEYSH , grinch_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 96*grinch_mvl/mxv
	.byte		PAN   , c_v-3
	.byte	W96
grinch_5_B1:
@ 001   ----------------------------------------
grinch_5_001:
	.byte	W24
	.byte		N24   , Gn2 , v104
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N48   , Dn3 
	.byte		N48   , Gn3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
grinch_5_002:
	.byte	W24
	.byte		N18   , Dn3 , v104
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N36   , Gn2 
	.byte		N36   , Gn3 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	grinch_5_001
@ 004   ----------------------------------------
grinch_5_004:
	.byte	W24
	.byte		N18   , An2 , v104
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N06   , An2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N12   , An2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N36   , An2 
	.byte		N36   , Fs3 
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	grinch_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	grinch_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	grinch_5_001
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	grinch_5_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	grinch_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	grinch_5_002
	.byte	GOTO
	 .word	grinch_5_B1
grinch_5_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

grinch_6:
	.byte	KEYSH , grinch_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 99*grinch_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		N24   , Cn4 , v104
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W48
grinch_6_B1:
@ 001   ----------------------------------------
grinch_6_001:
	.byte	W48
	.byte		N24   , Gn3 , v104
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	grinch_6_001
@ 003   ----------------------------------------
	.byte	W24
	.byte		N24   , Gn3 , v104
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N24   , An3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N48   , As3 
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        Dn3 
	.byte		N48   , Dn4 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W48
	.byte		N24   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N12   
	.byte	W36
@ 006   ----------------------------------------
	.byte	PATT
	 .word	grinch_6_001
@ 007   ----------------------------------------
	.byte	W48
	.byte		N48   , Gn4 , v104
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N96   , An3 
	.byte		N96   , Dn4 
	.byte	W96
@ 010   ----------------------------------------
	.byte		N72   , Gn3 
	.byte		N72   , Gn4 
	.byte	W72
	.byte		N24   , As3 
	.byte		N24   , Dn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		PAN   , c_v+11
	.byte		N24   , Cn4 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W48
	.byte	GOTO
	 .word	grinch_6_B1
grinch_6_B2:
@ 012   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

grinch:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	grinch_pri	@ Priority
	.byte	grinch_rev	@ Reverb.

	.word	grinch_grp

	.word	grinch_1
	.word	grinch_2
	.word	grinch_3
	.word	grinch_4
	.word	grinch_5
	.word	grinch_6

	.end
