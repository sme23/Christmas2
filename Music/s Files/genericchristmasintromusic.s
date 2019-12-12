	.include "MPlayDef.s"

	.equ	genericchristmasintromusic_grp, voicegroup000
	.equ	genericchristmasintromusic_pri, 0
	.equ	genericchristmasintromusic_rev, 0
	.equ	genericchristmasintromusic_mvl, 90
	.equ	genericchristmasintromusic_key, 0
	.equ	genericchristmasintromusic_tbs, 1
	.equ	genericchristmasintromusic_exg, 0
	.equ	genericchristmasintromusic_cmp, 1

	.section .rodata
	.global	genericchristmasintromusic
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

genericchristmasintromusic_1:
	.byte	KEYSH , genericchristmasintromusic_key+0
genericchristmasintromusic_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 100*genericchristmasintromusic_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v-14
	.byte		VOL   , 100*genericchristmasintromusic_mvl/mxv
	.byte		N24   , Dn3 , v068
	.byte	W24
	.byte		        Gn3 , v084
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        An3 , v088
	.byte	W24
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        An3 , v072
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
	.byte		N24   , Fs3 , v072
	.byte	W24
	.byte		N24   
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Fs3 , v076
	.byte	W24
	.byte		        Bn3 , v092
	.byte	W24
	.byte		N12   , Bn3 , v076
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Bn3 , v076
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Gn3 , v072
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , En3 , v084
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Fs3 , v076
	.byte	W24
	.byte		N48   , Gn3 , v084
	.byte	W48
@ 008   ----------------------------------------
	.byte		N24   , Dn3 , v064
	.byte	W24
	.byte		        Gn3 , v088
	.byte	W24
	.byte		        Gn3 , v080
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Gn3 , v076
	.byte	W24
	.byte		N48   , Fs3 , v068
	.byte	W48
@ 010   ----------------------------------------
	.byte		N24   , Fs3 , v076
	.byte	W24
	.byte		        Gn3 , v084
	.byte	W24
	.byte		        Fs3 , v076
	.byte	W24
@ 011   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		N48   , Dn3 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N24   , An3 , v088
	.byte	W24
	.byte		        Bn3 , v084
	.byte	W24
	.byte		N12   , An3 , v068
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		N24   , Dn4 , v092
	.byte	W24
	.byte		        Dn3 , v056
	.byte	W24
@ 014   ----------------------------------------
	.byte		N12   , Dn3 , v076
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , En3 , v084
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Fs3 , v076
	.byte	W24
	.byte		N48   , Gn3 , v080
	.byte	W48
	.byte	GOTO
	 .word	genericchristmasintromusic_1_B1
genericchristmasintromusic_1_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

genericchristmasintromusic_2:
	.byte	KEYSH , genericchristmasintromusic_key+0
genericchristmasintromusic_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+13
	.byte		VOL   , 100*genericchristmasintromusic_mvl/mxv
	.byte	W24
	.byte		N72   , Bn2 , v068
	.byte	W48
@ 001   ----------------------------------------
	.byte	W24
	.byte		        En3 , v088
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Cn3 , v072
	.byte	W48
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Cn3 , v076
	.byte	W48
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Ds3 , v084
	.byte	W48
@ 005   ----------------------------------------
	.byte	W24
	.byte		N48   , En3 , v076
	.byte	W48
@ 006   ----------------------------------------
	.byte		N24   , Bn2 , v072
	.byte	W24
	.byte		N48   , Cn3 , v080
	.byte	W48
@ 007   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N48   , Bn2 , v076
	.byte	W48
@ 008   ----------------------------------------
	.byte	W24
	.byte		N72   , Bn2 , v072
	.byte	W48
@ 009   ----------------------------------------
	.byte	W24
	.byte		N48   , Dn3 , v084
	.byte	W48
@ 010   ----------------------------------------
	.byte		N24   , Dn3 , v072
	.byte	W24
	.byte		        En3 , v080
	.byte	W24
	.byte		        Dn3 , v076
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Cn3 , v072
	.byte	W24
	.byte		N48   , Bn2 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N24   , Fs3 , v092
	.byte	W24
	.byte		        Gn3 , v084
	.byte	W24
	.byte		N12   , Fs3 , v076
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
@ 013   ----------------------------------------
	.byte		        En3 , v076
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		N72   , Fs3 , v084
	.byte	W48
@ 014   ----------------------------------------
	.byte	W24
	.byte		N48   , Cn3 , v068
	.byte	W48
@ 015   ----------------------------------------
	.byte		N24   , Dn3 , v080
	.byte	W24
	.byte		N48   , Bn2 , v072
	.byte	W48
	.byte	GOTO
	 .word	genericchristmasintromusic_2_B1
genericchristmasintromusic_2_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

genericchristmasintromusic_3:
	.byte	KEYSH , genericchristmasintromusic_key+0
genericchristmasintromusic_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-10
	.byte		VOL   , 90*genericchristmasintromusic_mvl/mxv
	.byte	W24
	.byte		N72   , Dn2 , v072
	.byte	W48
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Gn2 , v080
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		        En2 , v076
	.byte	W48
@ 003   ----------------------------------------
	.byte	W24
	.byte		        An2 , v084
	.byte	W48
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Fs2 , v076
	.byte	W48
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W24
	.byte		N48   , En2 , v072
	.byte	W48
@ 007   ----------------------------------------
	.byte		N24   , An2 , v084
	.byte	W24
	.byte		N48   , Gn2 , v076
	.byte	W48
@ 008   ----------------------------------------
	.byte	W24
	.byte		N72   , Dn2 , v072
	.byte	W48
@ 009   ----------------------------------------
	.byte	W24
	.byte		N48   , Fs2 , v080
	.byte	W48
@ 010   ----------------------------------------
	.byte		N24   , Fs2 , v076
	.byte	W24
	.byte		N72   , Gn2 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W24
	.byte		N48   , Dn2 , v080
	.byte	W48
@ 012   ----------------------------------------
	.byte		N24   , Dn2 , v076
	.byte	W24
	.byte		N72   , Gn2 , v080
	.byte	W48
@ 013   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W24
	.byte		N48   , En2 , v072
	.byte	W48
@ 015   ----------------------------------------
	.byte		N24   , An2 , v080
	.byte	W24
	.byte		N48   , Gn2 , v072
	.byte	W48
	.byte	GOTO
	 .word	genericchristmasintromusic_3_B1
genericchristmasintromusic_3_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

genericchristmasintromusic_4:
	.byte	KEYSH , genericchristmasintromusic_key+0
genericchristmasintromusic_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+31
	.byte		VOL   , 90*genericchristmasintromusic_mvl/mxv
	.byte	W24
	.byte		N72   , Gn1 , v072
	.byte	W48
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Cn2 , v088
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		        An1 , v072
	.byte	W48
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v084
	.byte	W48
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Bn1 , v076
	.byte	W48
@ 005   ----------------------------------------
	.byte	W24
	.byte		N48   , En2 , v080
	.byte	W48
@ 006   ----------------------------------------
	.byte		N24   , Dn2 , v076
	.byte	W24
	.byte		N48   , Cn2 
	.byte	W48
@ 007   ----------------------------------------
	.byte		N24   , Dn2 , v080
	.byte	W24
	.byte		N48   , Gn1 , v068
	.byte	W48
@ 008   ----------------------------------------
	.byte	W24
	.byte		N72   , Gn1 , v072
	.byte	W48
@ 009   ----------------------------------------
	.byte	W24
	.byte		N48   , Dn2 , v084
	.byte	W48
@ 010   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N48   , Cn2 , v080
	.byte	W48
@ 011   ----------------------------------------
	.byte		N24   , Cn2 , v076
	.byte	W24
	.byte		N48   , Gn1 , v072
	.byte	W48
@ 012   ----------------------------------------
	.byte		N24   , Dn2 , v092
	.byte	W24
	.byte		N72   , Gn2 , v084
	.byte	W48
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v072
	.byte	W48
@ 014   ----------------------------------------
	.byte	W24
	.byte		N48   , Cn2 , v076
	.byte	W48
@ 015   ----------------------------------------
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N48   , Gn1 , v072
	.byte	W48
	.byte	GOTO
	 .word	genericchristmasintromusic_4_B1
genericchristmasintromusic_4_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

genericchristmasintromusic_5:
	.byte	KEYSH , genericchristmasintromusic_key+0
genericchristmasintromusic_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 50*genericchristmasintromusic_mvl/mxv
	.byte	W24
	.byte		N24   , Bn4 , v104
	.byte	W24
	.byte		N24   
	.byte	W24
@ 001   ----------------------------------------
genericchristmasintromusic_5_001:
	.byte		N24   , Bn4 , v104
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	genericchristmasintromusic_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	genericchristmasintromusic_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	genericchristmasintromusic_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	genericchristmasintromusic_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	genericchristmasintromusic_5_001
@ 007   ----------------------------------------
genericchristmasintromusic_5_007:
	.byte		N24   , Bn4 , v104
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	genericchristmasintromusic_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	genericchristmasintromusic_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	genericchristmasintromusic_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	genericchristmasintromusic_5_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	genericchristmasintromusic_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	genericchristmasintromusic_5_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	genericchristmasintromusic_5_007
	.byte	GOTO
	 .word	genericchristmasintromusic_5_B1
genericchristmasintromusic_5_B2:
@ 016   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

genericchristmasintromusic:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	genericchristmasintromusic_pri	@ Priority
	.byte	genericchristmasintromusic_rev	@ Reverb.

	.word	genericchristmasintromusic_grp

	.word	genericchristmasintromusic_1
	.word	genericchristmasintromusic_2
	.word	genericchristmasintromusic_3
	.word	genericchristmasintromusic_4
	.word	genericchristmasintromusic_5

	.end
