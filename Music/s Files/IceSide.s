	.include "MPlayDef.s"

	.equ	IceSide_grp, voicegroup000
	.equ	IceSide_pri, 0
	.equ	IceSide_rev, 0
	.equ	IceSide_mvl, 75
	.equ	IceSide_key, 0
	.equ	IceSide_tbs, 1
	.equ	IceSide_exg, 0
	.equ	IceSide_cmp, 1

	.section .rodata
	.global	IceSide
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

IceSide_1:
	.byte	KEYSH , IceSide_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*IceSide_tbs/2
	.byte		VOICE , 34
	.byte		VOL   , 56*IceSide_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Cn2 , v127
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
IceSide_1_B1:
@ 001   ----------------------------------------
	.byte		N24   , Cn2 , v127
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 002   ----------------------------------------
IceSide_1_002:
	.byte		N24   , Cn2 , v127
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
IceSide_1_003:
	.byte		N24   , Cn2 , v127
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_002
@ 017   ----------------------------------------
IceSide_1_017:
	.byte		N24   , Cn2 , v127
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
IceSide_1_018:
	.byte		N24   , Cs2 , v127
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
IceSide_1_019:
	.byte		N24   , Gn1 , v127
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_017
@ 034   ----------------------------------------
IceSide_1_034:
	.byte		N24   , Gs1 , v127
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
IceSide_1_035:
	.byte		N24   , Fn1 , v127
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_034
@ 037   ----------------------------------------
	.byte		N24   , Dn2 , v127
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 038   ----------------------------------------
IceSide_1_038:
	.byte		N24   , Bn1 , v127
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_034
@ 040   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_035
@ 042   ----------------------------------------
	.byte		N24   , As1 , v127
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 043   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_034
@ 044   ----------------------------------------
	.byte		N24   , Cs2 , v127
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 046   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_003
@ 050   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_017
@ 054   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_018
@ 055   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_019
@ 056   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_018
@ 057   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_019
@ 058   ----------------------------------------
	.byte	PATT
	 .word	IceSide_1_002
	.byte	GOTO
	 .word	IceSide_1_B1
IceSide_1_B2:
@ 059   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.6) ****************@

IceSide_2:
	.byte	KEYSH , IceSide_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v-24
	.byte		VOL   , 80*IceSide_mvl/mxv
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W06
IceSide_2_B1:
@ 001   ----------------------------------------
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N02   , Dn3 
	.byte	W02
	.byte		        En3 
	.byte	W01
	.byte		        Fn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W01
@ 002   ----------------------------------------
IceSide_2_002:
	.byte		N02   , An3 , v127
	.byte	W02
	.byte		N09   , Bn3 
	.byte	W10
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 004   ----------------------------------------
IceSide_2_004:
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N02   , Dn3 
	.byte	W02
	.byte		        En3 
	.byte	W01
	.byte		        Fn3 
	.byte	W02
	.byte		        Gn3 
	.byte	W01
@ 006   ----------------------------------------
	.byte	PATT
	 .word	IceSide_2_002
@ 007   ----------------------------------------
	.byte		N06   , As3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
IceSide_2_026:
	.byte		N24   , Cn4 , v120
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N06   , En4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
IceSide_2_027:
	.byte		N12   , Gn4 , v120
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W36
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N02   , Dn4 
	.byte	W02
	.byte		        En4 
	.byte	W01
	.byte		        Fn4 
	.byte	W02
	.byte		        Gn4 
	.byte	W01
	.byte	PEND
@ 028   ----------------------------------------
IceSide_2_028:
	.byte		N02   , An4 , v120
	.byte	W02
	.byte		N09   , Bn4 
	.byte	W10
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	IceSide_2_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	IceSide_2_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	IceSide_2_028
@ 033   ----------------------------------------
	.byte		N06   , As4 , v120
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   
	.byte	W24
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	IceSide_2_004
	.byte	GOTO
	 .word	IceSide_2_B1
IceSide_2_B2:
@ 059   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.7) ****************@

IceSide_3:
	.byte	KEYSH , IceSide_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 72*IceSide_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W96
IceSide_3_B1:
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
	.byte		PAN   , c_v+16
	.byte		N17   , Cn5 , v127
	.byte	W24
	.byte		N05   , En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N05   , Gn5 
	.byte	W24
	.byte		N02   , En5 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 011   ----------------------------------------
IceSide_3_011:
	.byte		N12   , Gn5 , v127
	.byte	W12
	.byte		N05   , Gs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W36
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N02   , Dn5 
	.byte	W02
	.byte		        En5 
	.byte	W01
	.byte		        Fn5 
	.byte	W02
	.byte		        Gn5 
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
IceSide_3_012:
	.byte		N02   , An5 , v127
	.byte	W02
	.byte		N03   , Bn5 
	.byte	W10
	.byte		N04   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N04   , Cn6 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N06   , Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N05   , Gn5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W12
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N17   , Cn5 
	.byte	W24
	.byte		N05   , En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N05   , Gn5 
	.byte	W24
	.byte		N02   , En5 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	IceSide_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	IceSide_3_012
@ 017   ----------------------------------------
	.byte		N04   , As5 , v127
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		N11   , Cn6 
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N06   
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
IceSide_3_026:
	.byte	W12
	.byte		N06   , Cn5 , v052
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Gn5 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	IceSide_3_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	IceSide_3_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	IceSide_3_026
@ 030   ----------------------------------------
	.byte	PATT
	 .word	IceSide_3_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	IceSide_3_026
@ 032   ----------------------------------------
	.byte	PATT
	 .word	IceSide_3_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	IceSide_3_026
@ 034   ----------------------------------------
	.byte		N18   , Gs4 , v127
	.byte	W24
	.byte		N04   , Cn5 
	.byte	W12
	.byte		N05   , Ds5 
	.byte	W12
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N07   , Ds5 
	.byte	W24
	.byte		N03   , Gs4 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 035   ----------------------------------------
	.byte		N06   , An4 
	.byte	W12
	.byte		N04   , Cn5 
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		N08   , Fn4 
	.byte	W36
	.byte		N18   , Fn5 
	.byte	W18
	.byte		N02   , Gn5 
	.byte	W02
	.byte		        An5 
	.byte	W02
	.byte		N01   , Bn5 
	.byte	W02
@ 036   ----------------------------------------
	.byte		N03   , Cn6 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   , Ds6 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 037   ----------------------------------------
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		N04   , An5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W12
	.byte		N05   , Dn6 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N16   , Bn4 
	.byte	W24
	.byte		N05   , Ds5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N06   , Fs5 
	.byte	W24
	.byte		N03   , Bn4 
	.byte	W06
	.byte		N04   
	.byte	W06
@ 039   ----------------------------------------
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N05   , Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N08   , Gs4 
	.byte	W36
	.byte		N15   , Cn5 
	.byte	W15
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W02
	.byte		N01   , Fn5 
	.byte	W01
	.byte		        Gn5 
	.byte	W02
	.byte		        An5 
	.byte	W01
@ 040   ----------------------------------------
	.byte		N04   , Bn5 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Ds6 
	.byte	W12
	.byte		N04   , Fs5 
	.byte	W12
	.byte		N04   
	.byte	W12
@ 041   ----------------------------------------
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W12
	.byte		N05   , An5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W12
	.byte		N05   , Cn6 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N16   , As5 
	.byte	W24
	.byte		N05   , Dn6 
	.byte	W12
	.byte		        Fn6 
	.byte	W12
	.byte		N12   , Gn6 
	.byte	W12
	.byte		N05   , Fn6 
	.byte	W24
	.byte		N03   , As5 
	.byte	W06
	.byte		N04   , An5 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N05   , Gs5 
	.byte	W12
	.byte		N06   , Cn6 
	.byte	W12
	.byte		N05   , Gs5 
	.byte	W12
	.byte		N07   , Ds5 
	.byte	W60
@ 044   ----------------------------------------
	.byte		N17   , Cs5 
	.byte	W24
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N10   , As5 
	.byte	W12
	.byte		N06   , Gs5 
	.byte	W24
	.byte		N03   , Fn5 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 045   ----------------------------------------
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W12
	.byte		N04   , Bn5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Bn5 
	.byte	W12
	.byte		N05   , Dn6 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Cn6 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	IceSide_3_B1
IceSide_3_B2:
@ 059   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.8) ****************@

IceSide_4:
	.byte	KEYSH , IceSide_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 114*IceSide_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
IceSide_4_B1:
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
IceSide_4_008:
	.byte		N24   , Cn4 , v028
	.byte	W12
	.byte		        Gn4 , v052
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
	.byte		        Gs4 , v072
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Gn4 , v052
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
	.byte		        Gs4 , v072
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	IceSide_4_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	IceSide_4_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	IceSide_4_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	IceSide_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	IceSide_4_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	IceSide_4_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	IceSide_4_008
@ 016   ----------------------------------------
	.byte	PATT
	 .word	IceSide_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	IceSide_4_008
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	IceSide_4_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	IceSide_4_008
@ 028   ----------------------------------------
	.byte	PATT
	 .word	IceSide_4_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	IceSide_4_008
@ 030   ----------------------------------------
	.byte	PATT
	 .word	IceSide_4_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	IceSide_4_008
@ 032   ----------------------------------------
	.byte	PATT
	 .word	IceSide_4_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	IceSide_4_008
@ 034   ----------------------------------------
IceSide_4_034:
	.byte		N96   , Cn3 , v060
	.byte	W01
	.byte		        Ds3 
	.byte	W02
	.byte		        Gs3 
	.byte	W92
	.byte	W01
	.byte	PEND
@ 035   ----------------------------------------
	.byte		        Cn3 
	.byte	W01
	.byte		        Fn3 
	.byte	W02
	.byte		        An3 
	.byte	W92
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	IceSide_4_034
@ 037   ----------------------------------------
	.byte		N96   , Dn3 , v060
	.byte	W01
	.byte		        Fs3 
	.byte	W02
	.byte		        An3 
	.byte	W92
	.byte	W01
@ 038   ----------------------------------------
IceSide_4_038:
	.byte		N96   , Ds3 , v060
	.byte	W01
	.byte		        Fs3 
	.byte	W02
	.byte		        Bn3 
	.byte	W92
	.byte	W01
	.byte	PEND
@ 039   ----------------------------------------
IceSide_4_039:
	.byte		N96   , Ds3 , v060
	.byte	W01
	.byte		        Gs3 
	.byte	W02
	.byte		        Cn4 
	.byte	W92
	.byte	W01
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	IceSide_4_038
@ 041   ----------------------------------------
	.byte		N96   , Fn3 , v060
	.byte	W01
	.byte		        An3 
	.byte	W02
	.byte		        Cn4 
	.byte	W92
	.byte	W01
@ 042   ----------------------------------------
	.byte		        Dn3 
	.byte	W01
	.byte		        Fn3 
	.byte	W02
	.byte		        As3 
	.byte	W92
	.byte	W01
@ 043   ----------------------------------------
	.byte	PATT
	 .word	IceSide_4_039
@ 044   ----------------------------------------
	.byte		N96   , Fn3 , v060
	.byte	W01
	.byte		        Gs3 
	.byte	W02
	.byte		        Cs4 
	.byte	W92
	.byte	W01
@ 045   ----------------------------------------
	.byte		        Fn3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        Dn4 
	.byte	W92
	.byte	W01
@ 046   ----------------------------------------
	.byte	PATT
	 .word	IceSide_4_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	IceSide_4_008
@ 048   ----------------------------------------
	.byte	PATT
	 .word	IceSide_4_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	IceSide_4_008
@ 050   ----------------------------------------
	.byte	PATT
	 .word	IceSide_4_008
@ 051   ----------------------------------------
	.byte	PATT
	 .word	IceSide_4_008
@ 052   ----------------------------------------
	.byte	PATT
	 .word	IceSide_4_008
@ 053   ----------------------------------------
	.byte	PATT
	 .word	IceSide_4_008
@ 054   ----------------------------------------
	.byte		N09   , Cs3 , v060
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
	.byte		N04   , Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
@ 055   ----------------------------------------
	.byte		N09   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   , An3 
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N15   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 056   ----------------------------------------
	.byte		N09   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N09   , An3 
	.byte	W06
	.byte		N04   , Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
@ 057   ----------------------------------------
	.byte		N09   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N01   , Dn4 
	.byte	W01
	.byte		N14   , Ds4 
	.byte	W11
	.byte		N15   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 058   ----------------------------------------
	.byte		N80   , Cn4 
	.byte	W96
	.byte	GOTO
	 .word	IceSide_4_B1
IceSide_4_B2:
@ 059   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.9) ****************@

IceSide_5:
	.byte	KEYSH , IceSide_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 64*IceSide_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W96
IceSide_5_B1:
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
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
IceSide_5_018:
	.byte		N04   , Cs3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	IceSide_5_018
@ 021   ----------------------------------------
	.byte		N04   , Gn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N04   , Dn4 
	.byte	W12
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N04   , Dn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
IceSide_5_054:
	.byte		N96   , Gs3 , v020
	.byte		N96   , Cs4 
	.byte		N96   , Fn4 
	.byte	W96
	.byte	PEND
@ 055   ----------------------------------------
IceSide_5_055:
	.byte		N96   , Bn3 , v020
	.byte		N96   , Dn4 
	.byte		N96   , Gn4 
	.byte	W96
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	IceSide_5_054
@ 057   ----------------------------------------
	.byte	PATT
	 .word	IceSide_5_055
@ 058   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	IceSide_5_B1
IceSide_5_B2:
@ 059   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.11) ****************@

IceSide_6:
	.byte	KEYSH , IceSide_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v+15
	.byte		VOL   , 79*IceSide_mvl/mxv
	.byte	W96
IceSide_6_B1:
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
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
IceSide_6_022:
	.byte		N06   , Cs2 , v127
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N04   , Gs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	IceSide_6_022
@ 025   ----------------------------------------
	.byte		N06   , Gn2 , v127
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N10   , Ds3 
	.byte	W11
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N80   , Cn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	IceSide_6_B1
IceSide_6_B2:
@ 059   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.12) ****************@

IceSide_7:
	.byte	KEYSH , IceSide_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-15
	.byte		VOL   , 78*IceSide_mvl/mxv
	.byte	W96
IceSide_7_B1:
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
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
IceSide_7_034:
	.byte	W12
	.byte		N06   , Gs3 , v080
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
IceSide_7_035:
	.byte	W12
	.byte		N06   , An3 , v080
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	IceSide_7_034
@ 037   ----------------------------------------
	.byte	W12
	.byte		N06   , An3 , v080
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 038   ----------------------------------------
IceSide_7_038:
	.byte	W12
	.byte		N06   , Bn3 , v080
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	IceSide_7_034
@ 040   ----------------------------------------
	.byte	PATT
	 .word	IceSide_7_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	IceSide_7_035
@ 042   ----------------------------------------
	.byte	W12
	.byte		N06   , As3 , v080
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	IceSide_7_034
@ 044   ----------------------------------------
	.byte	W12
	.byte		N06   , Gs3 , v080
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 046   ----------------------------------------
IceSide_7_046:
	.byte		N06   , Cn4 , v127
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W24
	.byte		        En4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
IceSide_7_047:
	.byte		N06   , Gn4 , v127
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W36
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
IceSide_7_048:
	.byte		N06   , Bn4 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	IceSide_7_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	IceSide_7_047
@ 052   ----------------------------------------
	.byte	PATT
	 .word	IceSide_7_048
@ 053   ----------------------------------------
	.byte		N06   , As4 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   
	.byte	W24
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	IceSide_7_B1
IceSide_7_B2:
@ 059   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.13) ****************@

IceSide_8:
	.byte	KEYSH , IceSide_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v-24
	.byte		VOL   , 80*IceSide_mvl/mxv
	.byte		N24   , Cn2 , v127
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte	W06
IceSide_8_B1:
@ 001   ----------------------------------------
	.byte		N12   , Gn2 , v127
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N36   , En2 
	.byte	W36
	.byte		N18   , Cn2 
	.byte	W18
	.byte		N02   , Dn2 
	.byte	W02
	.byte		        En2 
	.byte	W01
	.byte		        Fn2 
	.byte	W02
	.byte		        Gn2 
	.byte	W01
@ 002   ----------------------------------------
IceSide_8_002:
	.byte		N02   , An2 , v127
	.byte	W02
	.byte		N09   , Bn2 
	.byte	W10
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 004   ----------------------------------------
IceSide_8_004:
	.byte		N24   , Cn2 , v127
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N36   , En2 
	.byte	W36
	.byte		N18   , Cn2 
	.byte	W18
	.byte		N02   , Dn2 
	.byte	W02
	.byte		        En2 
	.byte	W01
	.byte		        Fn2 
	.byte	W02
	.byte		        Gn2 
	.byte	W01
@ 006   ----------------------------------------
	.byte	PATT
	 .word	IceSide_8_002
@ 007   ----------------------------------------
	.byte		N06   , As2 , v127
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N24   
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
IceSide_8_026:
	.byte		N24   , Cn2 , v120
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
IceSide_8_027:
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N36   , En2 
	.byte	W36
	.byte		N18   , Cn2 
	.byte	W18
	.byte		N02   , Dn2 
	.byte	W02
	.byte		        En2 
	.byte	W01
	.byte		        Fn2 
	.byte	W02
	.byte		        Gn2 
	.byte	W01
	.byte	PEND
@ 028   ----------------------------------------
IceSide_8_028:
	.byte		N02   , An2 , v120
	.byte	W02
	.byte		N09   , Bn2 
	.byte	W10
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	IceSide_8_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	IceSide_8_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	IceSide_8_028
@ 033   ----------------------------------------
	.byte		N06   , As2 , v120
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N24   
	.byte	W24
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	IceSide_8_004
	.byte	GOTO
	 .word	IceSide_8_B1
IceSide_8_B2:
@ 059   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.15) ****************@

IceSide_9:
	.byte	KEYSH , IceSide_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 71*IceSide_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W96
IceSide_9_B1:
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
	.byte		PAN   , c_v+16
	.byte		N17   , Cn4 , v127
	.byte	W24
	.byte		N05   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W24
	.byte		N02   , En4 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 011   ----------------------------------------
IceSide_9_011:
	.byte		N12   , Gn4 , v127
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W36
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N02   , Dn4 
	.byte	W02
	.byte		        En4 
	.byte	W01
	.byte		        Fn4 
	.byte	W02
	.byte		        Gn4 
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
IceSide_9_012:
	.byte		N02   , An4 , v127
	.byte	W02
	.byte		N03   , Bn4 
	.byte	W10
	.byte		N04   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N04   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N05   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W24
	.byte		N02   , En4 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	IceSide_9_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	IceSide_9_012
@ 017   ----------------------------------------
	.byte		N04   , As4 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N06   
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		N18   , Gs3 
	.byte	W24
	.byte		N04   , Cn4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N07   , Ds4 
	.byte	W24
	.byte		N03   , Gs3 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 035   ----------------------------------------
	.byte		N06   , An3 
	.byte	W12
	.byte		N04   , Cn4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		N08   , Fn3 
	.byte	W36
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N02   , Gn4 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		N01   , Bn4 
	.byte	W02
@ 036   ----------------------------------------
	.byte		N03   , Cn5 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   , Ds5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 037   ----------------------------------------
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N04   , An4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N16   , Bn3 
	.byte	W24
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W24
	.byte		N03   , Bn3 
	.byte	W06
	.byte		N04   
	.byte	W06
@ 039   ----------------------------------------
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N08   , Gs3 
	.byte	W36
	.byte		N15   , Cn4 
	.byte	W15
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W02
	.byte		N01   , Fn4 
	.byte	W01
	.byte		        Gn4 
	.byte	W02
	.byte		        An4 
	.byte	W01
@ 040   ----------------------------------------
	.byte		N04   , Bn4 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Ds5 
	.byte	W12
	.byte		N04   , Fs4 
	.byte	W12
	.byte		N04   
	.byte	W12
@ 041   ----------------------------------------
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N16   , As4 
	.byte	W24
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N05   , Fn5 
	.byte	W24
	.byte		N03   , As4 
	.byte	W06
	.byte		N04   , An4 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N07   , Ds4 
	.byte	W60
@ 044   ----------------------------------------
	.byte		N17   , Cs4 
	.byte	W24
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N10   , As4 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W24
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 045   ----------------------------------------
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N04   , Bn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Cn5 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	IceSide_9_B1
IceSide_9_B2:
@ 059   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.16) ****************@

IceSide_10:
	.byte	KEYSH , IceSide_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 64*IceSide_mvl/mxv
	.byte	W96
IceSide_10_B1:
@ 001   ----------------------------------------
	.byte	W18
	.byte		PAN   , c_v+0
	.byte	W78
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
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
IceSide_10_018:
	.byte		N06   , Cs3 , v060
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N24   , Gs3 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	IceSide_10_018
@ 021   ----------------------------------------
	.byte		N06   , Gn3 , v060
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte		PAN   , c_v-19
	.byte		N96   , Fn2 , v032
	.byte		N96   , Gs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 055   ----------------------------------------
	.byte		        Dn2 
	.byte		N96   , Gn2 
	.byte		N96   , Bn2 
	.byte	W96
@ 056   ----------------------------------------
	.byte		        Fn2 
	.byte		N96   , Gs2 
	.byte		N96   , Cs3 
	.byte	W96
@ 057   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Bn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 058   ----------------------------------------
	.byte		N36   , En2 
	.byte		N36   , Gn2 
	.byte		N36   , Cn3 
	.byte	W96
	.byte	GOTO
	 .word	IceSide_10_B1
IceSide_10_B2:
@ 059   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

IceSide:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	IceSide_pri	@ Priority
	.byte	IceSide_rev	@ Reverb.

	.word	IceSide_grp

	.word	IceSide_1
	.word	IceSide_2
	.word	IceSide_3
	.word	IceSide_4
	.word	IceSide_5
	.word	IceSide_6
	.word	IceSide_7
	.word	IceSide_8
	.word	IceSide_9
	.word	IceSide_10

	.end
