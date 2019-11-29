	.include "MPlayDef.s"

	.equ	FreezeezyRoads_grp, voicegroup000
	.equ	FreezeezyRoads_pri, 0
	.equ	FreezeezyRoads_rev, 0
	.equ	FreezeezyRoads_mvl, 75
	.equ	FreezeezyRoads_key, 0
	.equ	FreezeezyRoads_tbs, 1
	.equ	FreezeezyRoads_exg, 0
	.equ	FreezeezyRoads_cmp, 1

	.section .rodata
	.global	FreezeezyRoads
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FreezeezyRoads_1:
	.byte	KEYSH , FreezeezyRoads_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 145*FreezeezyRoads_tbs/2
	.byte		VOICE , 40
	.byte		VOL   , 90*FreezeezyRoads_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	W96
@ 001   ----------------------------------------
	.byte		N06   , Cn4 , v108
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 002   ----------------------------------------
FreezeezyRoads_1_002:
	.byte		N06   , Cn4 , v108
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_1_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_1_002
FreezeezyRoads_1_B1:
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
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FreezeezyRoads_1_B1
FreezeezyRoads_1_B2:
@ 072   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FreezeezyRoads_2:
	.byte	KEYSH , FreezeezyRoads_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 92*FreezeezyRoads_mvl/mxv
	.byte	W96
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
FreezeezyRoads_2_B1:
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
	.byte		N30   , An2 , v127
	.byte	W36
	.byte		N07   , Gn2 
	.byte	W12
	.byte		N20   , Fn2 
	.byte	W24
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N07   , An2 
	.byte	W12
@ 057   ----------------------------------------
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N16   , Gn2 
	.byte	W24
	.byte		N17   , En2 
	.byte	W24
@ 058   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N16   , Fn2 
	.byte	W24
	.byte		N07   , En2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
@ 059   ----------------------------------------
	.byte		N17   , En2 
	.byte	W24
	.byte		N18   , Fn2 
	.byte	W24
	.byte		N30   , Gn2 
	.byte	W36
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 060   ----------------------------------------
	.byte		N32   , An2 
	.byte	W36
	.byte		N07   , Gn2 
	.byte	W12
	.byte		N19   , Fn2 
	.byte	W24
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 061   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N07   , Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N08   , Fn2 
	.byte	W12
	.byte		N20   , Gn2 
	.byte	W24
	.byte		N18   , En2 
	.byte	W24
@ 062   ----------------------------------------
	.byte		N19   , Dn2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W18
	.byte		N07   , An2 
	.byte	W06
	.byte		N18   , Gn2 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W18
	.byte		N06   , An1 
	.byte	W06
@ 063   ----------------------------------------
	.byte		N20   , Gn1 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W18
	.byte		N06   , An2 
	.byte	W06
	.byte		N22   , Gn2 
	.byte	W24
	.byte		N21   , Dn2 
	.byte	W24
@ 064   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FreezeezyRoads_2_B1
FreezeezyRoads_2_B2:
@ 072   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

FreezeezyRoads_3:
	.byte	KEYSH , FreezeezyRoads_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 76*FreezeezyRoads_mvl/mxv
	.byte	W96
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
FreezeezyRoads_3_B1:
@ 006   ----------------------------------------
FreezeezyRoads_3_006:
	.byte		N10   , Fs1 , v108
	.byte	W12
	.byte		N04   , Cs2 , v100
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte	W12
	.byte		N13   , Cs1 , v108
	.byte	W12
	.byte		N02   , Cs2 , v100
	.byte		N03   , Fs2 
	.byte		N04   , As2 
	.byte	W12
	.byte		N11   , Fs1 , v108
	.byte	W12
	.byte		N03   , Cs2 , v100
	.byte		N03   , Fs2 
	.byte		N04   , As2 
	.byte	W12
	.byte		N13   , Cs1 , v108
	.byte	W12
	.byte		N03   , Cs2 , v100
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
FreezeezyRoads_3_007:
	.byte		N13   , Fs1 , v108
	.byte	W12
	.byte		N03   , Cs2 , v100
	.byte		N03   , Fs2 
	.byte		N02   , As2 
	.byte	W12
	.byte		N15   , Cs1 , v108
	.byte	W12
	.byte		N03   , Cs2 , v100
	.byte		N03   , Fs2 
	.byte		N02   , As2 
	.byte	W12
	.byte		N13   , Fs1 , v108
	.byte	W12
	.byte		N03   , Cs2 , v100
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte	W12
	.byte		N13   , Cs1 , v108
	.byte	W12
	.byte		N03   , Cs2 , v100
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_3_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_3_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_3_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_3_007
@ 012   ----------------------------------------
FreezeezyRoads_3_012:
	.byte		N10   , Fn1 , v108
	.byte	W12
	.byte		N04   , Cn2 , v100
	.byte		N03   , Fn2 
	.byte		N03   , Gs2 
	.byte	W12
	.byte		N13   , Fn1 , v108
	.byte	W12
	.byte		N02   , Cn2 , v100
	.byte		N03   , Fn2 
	.byte		N04   , Gs2 
	.byte	W12
	.byte		N11   , Fn2 , v108
	.byte	W12
	.byte		N03   , Cn3 , v100
	.byte		N03   , Fn3 
	.byte		N04   , Gs3 
	.byte	W12
	.byte		N13   , Cn1 , v108
	.byte	W12
	.byte		N03   , Cn2 , v100
	.byte		N03   , Fn2 
	.byte		N03   , Gs2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_3_012
@ 014   ----------------------------------------
FreezeezyRoads_3_014:
	.byte		N10   , Cn1 , v108
	.byte	W12
	.byte		N04   , Ds1 , v100
	.byte		N03   , Gs1 
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N13   , Cs1 , v108
	.byte	W12
	.byte		N02   , Fs1 , v100
	.byte		N03   , Cn2 
	.byte		N04   , Ds2 
	.byte	W12
	.byte		N11   , Cn1 , v108
	.byte	W12
	.byte		N03   , Ds1 , v100
	.byte		N03   , Gs1 
	.byte		N04   , Cn2 
	.byte	W12
	.byte		N13   , Cn1 , v108
	.byte	W12
	.byte		N03   , Fs1 , v100
	.byte		N03   , Cn2 
	.byte		N03   , Ds2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
FreezeezyRoads_3_015:
	.byte		N10   , Ds1 , v108
	.byte	W12
	.byte		N04   , As1 , v100
	.byte		N03   , Fn2 
	.byte		N03   , Gs2 
	.byte	W12
	.byte		N13   , Gs1 , v108
	.byte	W12
	.byte		N02   , Cn2 , v100
	.byte		N03   , Fn2 
	.byte		N04   , Gs2 
	.byte	W12
	.byte		N11   , Ds1 , v108
	.byte	W12
	.byte		N03   , As1 , v100
	.byte		N03   , Ds2 
	.byte		N04   , Fs2 
	.byte	W12
	.byte		N13   , Gs1 , v108
	.byte	W12
	.byte		N03   , Cn2 , v100
	.byte		N03   , Fn2 
	.byte		N03   , Gs2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_3_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_3_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_3_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_3_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_3_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_3_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_3_015
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
	.byte	PATT
	 .word	FreezeezyRoads_3_015
@ 031   ----------------------------------------
FreezeezyRoads_3_031:
	.byte		N10   , Ds1 , v108
	.byte	W12
	.byte		N04   , As1 , v100
	.byte		N03   , Ds2 
	.byte		N03   , Fs2 
	.byte	W12
	.byte		N13   , Gs1 , v108
	.byte	W12
	.byte		N02   , Cs2 , v100
	.byte		N03   , Fs2 
	.byte		N04   , As2 
	.byte	W12
	.byte		N11   , Ds1 , v108
	.byte	W12
	.byte		N03   , As1 , v100
	.byte		N03   , Ds2 
	.byte		N04   , Fs2 
	.byte	W12
	.byte		N13   , Gs1 , v108
	.byte	W12
	.byte		N03   , Cs2 , v100
	.byte		N03   , Fs2 
	.byte		N03   , As2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_3_015
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_3_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_3_015
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_3_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_3_015
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_3_015
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_3_031
@ 039   ----------------------------------------
	.byte		N10   , Gn1 , v108
	.byte	W12
	.byte		N04   , Dn2 , v100
	.byte		N03   , Gs2 
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N13   , Cn2 , v108
	.byte	W12
	.byte		N02   , Ds2 , v100
	.byte		N03   , Gs2 
	.byte		N04   , Cn3 
	.byte	W12
	.byte		N11   , Fn1 , v108
	.byte	W12
	.byte		N03   , Dn2 , v100
	.byte		N03   , Fs2 
	.byte		N04   , As2 
	.byte	W12
	.byte		N13   , Cn2 , v108
	.byte	W12
	.byte		N03   , Ds2 , v100
	.byte		N03   , Gs2 
	.byte		N03   , Cn3 
	.byte	W12
@ 040   ----------------------------------------
FreezeezyRoads_3_040:
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		N06   , Cn2 , v092
	.byte		N06   , En2 
	.byte	W10
	.byte		N12   , Gn0 , v108
	.byte	W14
	.byte		N06   , Cn2 , v092
	.byte		N06   , En2 
	.byte	W09
	.byte		N12   , Cn1 , v108
	.byte	W15
	.byte		N06   , Cn2 , v092
	.byte		N06   , En2 
	.byte	W10
	.byte		N12   , Gn0 , v108
	.byte	W14
	.byte		N06   , Cn2 , v092
	.byte		N06   , En2 
	.byte	W09
	.byte		N12   , Cn1 , v108
	.byte	W03
	.byte	PEND
@ 041   ----------------------------------------
FreezeezyRoads_3_041:
	.byte	W12
	.byte		N06   , Cn2 , v092
	.byte		N06   , En2 
	.byte	W11
	.byte		N12   , Gn0 , v108
	.byte	W13
	.byte		N06   , Cn2 , v092
	.byte		N06   , En2 
	.byte	W10
	.byte		N12   , Cn1 , v108
	.byte	W14
	.byte		N06   , Cn2 , v092
	.byte		N06   , En2 
	.byte	W11
	.byte		N12   , Gn0 , v108
	.byte	W13
	.byte		N06   , Cn2 , v092
	.byte		N06   , En2 
	.byte	W11
	.byte		N12   , Cn1 , v108
	.byte	W01
	.byte	PEND
@ 042   ----------------------------------------
FreezeezyRoads_3_042:
	.byte	W12
	.byte		N06   , Cn2 , v092
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , Gn0 , v108
	.byte	W12
	.byte		N06   , Cn2 , v092
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		N06   , Cn2 , v092
	.byte		N06   , En2 
	.byte	W13
	.byte		N12   , Gn0 , v108
	.byte	W11
	.byte		N06   , Cn2 , v092
	.byte		N06   , En2 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
FreezeezyRoads_3_043:
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		N06   , Cn2 , v092
	.byte		N06   , En2 
	.byte	W13
	.byte		N12   , Gn0 , v108
	.byte	W11
	.byte		N06   , Cn2 , v092
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		N06   , Cn2 , v092
	.byte		N06   , En2 
	.byte	W13
	.byte		N12   , Gn0 , v108
	.byte	W11
	.byte		N06   , Cn2 , v092
	.byte		N06   , En2 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		N06   , En2 , v092
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N12   , Gn0 , v108
	.byte	W12
	.byte		N06   , En2 , v092
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N12   , Fn1 , v108
	.byte	W12
	.byte		N06   , Fn2 , v092
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		N06   , Fn2 , v092
	.byte		N06   , An2 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N12   , Fn1 , v108
	.byte	W12
	.byte		N06   , Fn2 , v092
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		N06   , Fn2 , v092
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , Gn1 , v108
	.byte	W12
	.byte		N06   , Fn2 , v092
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N12   , Dn1 , v108
	.byte	W12
	.byte		N06   , Fn2 , v092
	.byte		N06   , Gn2 
	.byte	W12
@ 046   ----------------------------------------
FreezeezyRoads_3_046:
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		N06   , En2 , v092
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N12   , Gn0 , v108
	.byte	W12
	.byte		N06   , En2 , v092
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		N06   , En2 , v092
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N12   , Gn0 , v108
	.byte	W12
	.byte		N06   , En2 , v092
	.byte		N06   , Gn2 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
FreezeezyRoads_3_047:
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		N06   , Cn2 , v092
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , Gn0 , v108
	.byte	W12
	.byte		N06   , Cn2 , v092
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , Cn1 , v108
	.byte	W12
	.byte		N06   , Cn2 , v092
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , Gn0 , v108
	.byte	W12
	.byte		N06   , Cn2 , v092
	.byte		N06   , En2 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_3_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_3_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_3_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_3_043
@ 052   ----------------------------------------
FreezeezyRoads_3_052:
	.byte		N12   , Gn0 , v108
	.byte	W12
	.byte		N06   , Fn2 , v092
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , Dn1 , v108
	.byte	W12
	.byte		N06   , Fn2 , v092
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , Gn0 , v108
	.byte	W12
	.byte		N06   , Fn2 , v092
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , Dn1 , v108
	.byte	W12
	.byte		N06   , Fn2 , v092
	.byte		N06   , An2 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_3_052
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_3_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_3_047
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FreezeezyRoads_3_B1
FreezeezyRoads_3_B2:
@ 072   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

FreezeezyRoads_4:
	.byte	KEYSH , FreezeezyRoads_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 76*FreezeezyRoads_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		N06   , Cn5 , v116
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 002   ----------------------------------------
FreezeezyRoads_4_002:
	.byte		N06   , Cn5 , v116
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_4_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_4_002
FreezeezyRoads_4_B1:
@ 006   ----------------------------------------
	.byte		N05   , Cs3 , v120
	.byte		N05   , Fs3 , v108
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
FreezeezyRoads_4_056:
	.byte	W12
	.byte		N06   , Cn3 , v100
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
FreezeezyRoads_4_057:
	.byte	W12
	.byte		N06   , Cn3 , v100
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
FreezeezyRoads_4_058:
	.byte	W12
	.byte		N06   , Fn3 , v100
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte		N06   , Cn4 
	.byte	W12
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_4_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_4_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_4_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_4_058
@ 064   ----------------------------------------
	.byte		N06   , Cn4 , v116
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 066   ----------------------------------------
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
@ 067   ----------------------------------------
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
@ 068   ----------------------------------------
	.byte		N06   , Cn4 
	.byte		N06   , En4 , v060
	.byte	W06
	.byte		        Bn3 , v116
	.byte		N06   , Ds4 , v060
	.byte	W06
	.byte		        Cn4 , v116
	.byte		N06   , En4 , v060
	.byte	W06
	.byte		        Bn3 , v116
	.byte		N06   , Ds4 , v060
	.byte	W06
	.byte		N05   , Cn4 , v116
	.byte		N06   , En4 , v060
	.byte	W12
	.byte		N05   , Gn3 , v116
	.byte	W12
	.byte		N06   , Cn4 
	.byte		N06   , En4 , v060
	.byte	W06
	.byte		        Bn3 , v116
	.byte		N06   , Ds4 , v060
	.byte	W06
	.byte		        Cn4 , v116
	.byte		N06   , En4 , v060
	.byte	W06
	.byte		        Bn3 , v116
	.byte		N06   , Ds4 , v060
	.byte	W06
	.byte		N05   , Cn4 , v116
	.byte		N06   , En4 , v060
	.byte	W12
	.byte		N05   , Gn3 , v116
	.byte	W12
@ 069   ----------------------------------------
	.byte		N06   , Cn4 
	.byte		N06   , En4 , v060
	.byte	W06
	.byte		        Bn3 , v116
	.byte		N06   , Ds4 , v060
	.byte	W06
	.byte		        Cn4 , v116
	.byte		N06   , En4 , v060
	.byte	W06
	.byte		        Bn3 , v116
	.byte		N06   , Ds4 , v060
	.byte	W06
	.byte		N05   , Cn4 , v116
	.byte		N06   , En4 , v060
	.byte	W12
	.byte		N05   , An3 , v116
	.byte	W12
	.byte		N06   , Cn4 
	.byte		N06   , En4 , v060
	.byte	W06
	.byte		        Bn3 , v116
	.byte		N06   , Ds4 , v060
	.byte	W06
	.byte		        Cn4 , v116
	.byte		N06   , En4 , v060
	.byte	W06
	.byte		        Bn3 , v116
	.byte		N06   , Ds4 , v060
	.byte	W06
	.byte		N05   , Cn4 , v116
	.byte		N06   , En4 , v060
	.byte	W12
	.byte		N05   , An3 , v116
	.byte	W12
@ 070   ----------------------------------------
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 , v060
	.byte	W06
	.byte		        Bn3 , v116
	.byte		N06   , En4 , v060
	.byte	W06
	.byte		        Cn4 , v116
	.byte		N06   , Fn4 , v060
	.byte	W06
	.byte		        Bn3 , v116
	.byte		N06   , En4 , v060
	.byte	W06
	.byte		N05   , Cn4 , v116
	.byte		N06   , Fn4 , v060
	.byte	W12
	.byte		N05   , An3 , v116
	.byte	W12
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 , v060
	.byte	W06
	.byte		        Bn3 , v116
	.byte		N06   , En4 , v060
	.byte	W06
	.byte		        Cn4 , v116
	.byte		N06   , Fn4 , v060
	.byte	W06
	.byte		        Bn3 , v116
	.byte		N06   , En4 , v060
	.byte	W06
	.byte		N05   , Cn4 , v116
	.byte		N06   , Fn4 , v060
	.byte	W12
	.byte		N05   , An3 , v116
	.byte	W12
@ 071   ----------------------------------------
	.byte		N06   , Bn3 
	.byte		N06   , Gn4 , v060
	.byte	W06
	.byte		        As3 , v116
	.byte		N06   , Fs4 , v060
	.byte	W06
	.byte		        Bn3 , v116
	.byte		N06   , Gn4 , v060
	.byte	W06
	.byte		        As3 , v116
	.byte		N06   , Fs4 , v060
	.byte	W06
	.byte		N05   , Bn3 , v116
	.byte		N06   , Gn4 , v060
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        Bn3 
	.byte		N06   , Gn4 , v060
	.byte	W06
	.byte		        As3 , v116
	.byte		N06   , Fs4 , v060
	.byte	W06
	.byte		        Bn3 , v116
	.byte		N06   , Gn4 , v060
	.byte	W06
	.byte		        As3 , v116
	.byte		N06   , Fs4 , v060
	.byte	W06
	.byte		N05   , Bn3 , v116
	.byte		N06   , Gn4 , v060
	.byte	W12
	.byte		N05   , Dn4 , v116
	.byte	W12
	.byte	GOTO
	 .word	FreezeezyRoads_4_B1
FreezeezyRoads_4_B2:
@ 072   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

FreezeezyRoads_5:
	.byte	KEYSH , FreezeezyRoads_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 101*FreezeezyRoads_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W96
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
FreezeezyRoads_5_B1:
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
	.byte		N23   , Gn4 , v060
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N06   
	.byte		N06   , En5 
	.byte	W18
	.byte		N04   
	.byte		N04   , Gn5 
	.byte	W06
	.byte		N24   , En5 
	.byte		N24   , An5 
	.byte	W24
	.byte		N01   , En5 
	.byte		N23   , Gn5 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N18   , Gn4 
	.byte		N18   , Cn5 
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
	.byte		N40   , Fn4 , v048
	.byte		N42   , An4 
	.byte		N40   , Cn5 
	.byte	W48
	.byte		N16   , Fn4 
	.byte		N17   , An4 
	.byte		N16   , Cn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N17   , An4 
	.byte		N16   , Cn5 
	.byte	W24
@ 057   ----------------------------------------
	.byte		N40   , En4 
	.byte		N40   , Gn4 
	.byte		N42   , Cn5 
	.byte	W48
	.byte		N15   , En4 
	.byte		N16   , Gn4 
	.byte		N18   , Cn5 
	.byte	W24
	.byte		N14   , En4 
	.byte		N16   , Gn4 
	.byte		N17   , Cn5 
	.byte	W24
@ 058   ----------------------------------------
	.byte		N40   , Fn4 
	.byte		N42   , Gn4 
	.byte		N42   , Bn4 
	.byte	W48
	.byte		N16   , Fn4 
	.byte		N15   , Gn4 
	.byte		N16   , Bn4 
	.byte	W24
	.byte		N14   , Fn4 
	.byte		N14   , Gn4 
	.byte		N13   , Bn4 
	.byte	W24
@ 059   ----------------------------------------
	.byte		N15   , En4 
	.byte		N17   , Gn4 
	.byte		N16   , Cn5 
	.byte	W24
	.byte		N12   , Fn4 
	.byte		N15   , Gn4 
	.byte		N15   , Bn4 
	.byte	W24
	.byte		N36   , En4 
	.byte		N40   , Gn4 
	.byte		N36   , As4 
	.byte	W48
@ 060   ----------------------------------------
	.byte		N42   , Fn4 
	.byte		N42   , An4 
	.byte		N40   , Cn5 
	.byte	W48
	.byte		N17   , Fn4 
	.byte		N17   , An4 
	.byte		N17   , Cn5 
	.byte	W24
	.byte		N16   , Fn4 
	.byte		N17   , An4 
	.byte		N16   , Cn5 
	.byte	W24
@ 061   ----------------------------------------
	.byte		N40   , En4 
	.byte		N40   , Gn4 
	.byte		N42   , Cn5 
	.byte	W48
	.byte		N16   , En4 
	.byte		N16   , Gn4 
	.byte		N20   , Cn5 
	.byte	W24
	.byte		N14   , En4 
	.byte		N15   , Gn4 
	.byte		N15   , Cn5 
	.byte	W24
@ 062   ----------------------------------------
	.byte		N60   , Fn4 
	.byte		N60   , Gn4 
	.byte		N60   , Bn4 
	.byte	W72
	.byte		N16   , Fn4 
	.byte		N16   , Gn4 
	.byte		N17   , Bn4 
	.byte	W24
@ 063   ----------------------------------------
	.byte		N32   , Fn4 
	.byte		N36   , Gn4 
	.byte		N36   , Bn4 
	.byte	W48
	.byte		N44   , Fn4 
	.byte		N44   , Gn4 
	.byte		N44   , Bn4 
	.byte		N44   , Dn5 
	.byte	W48
@ 064   ----------------------------------------
	.byte		N18   , Cn3 , v092
	.byte	W12
	.byte		N10   , En3 , v072
	.byte		N11   , Gn3 
	.byte		N12   , Cn4 
	.byte	W24
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N20   , Cn3 , v092
	.byte	W12
	.byte		N11   , En3 , v072
	.byte		N12   , Gn3 
	.byte		N13   , Cn4 
	.byte	W12
	.byte		N18   , Gn2 , v092
	.byte	W12
	.byte		N10   , En3 , v072
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N20   , An2 , v092
	.byte	W12
	.byte		N13   , En3 , v072
	.byte		N11   , An3 
	.byte		N13   , Cn4 
	.byte	W24
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N17   , An2 , v092
	.byte	W12
	.byte		N12   , En3 , v072
	.byte		N11   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N19   , En2 , v092
	.byte	W12
	.byte		N11   , En3 , v072
	.byte		N11   , An3 
	.byte		N10   , Cn4 
	.byte	W12
@ 066   ----------------------------------------
	.byte		N22   , Fn2 , v092
	.byte	W12
	.byte		N12   , Fn3 , v072
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W24
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N17   , Fn2 , v092
	.byte	W12
	.byte		N10   , Fn3 , v072
	.byte		N11   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N18   , An2 , v092
	.byte	W12
	.byte		N10   , Fn3 , v072
	.byte		N10   , An3 
	.byte		N11   , Cn4 
	.byte	W12
@ 067   ----------------------------------------
	.byte		N24   , Gn2 , v092
	.byte	W12
	.byte		N12   , Fn3 , v072
	.byte		N11   , Gn3 
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N10   , Fn3 
	.byte		N10   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N18   , Gn2 , v092
	.byte	W12
	.byte		N11   , Fn3 , v072
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N21   , Bn2 , v092
	.byte	W12
	.byte		N11   , Fn3 , v072
	.byte		N11   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
@ 068   ----------------------------------------
	.byte		N24   , Cn3 , v092
	.byte	W12
	.byte		N13   , En3 , v072
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W24
	.byte		N11   , En3 
	.byte		N10   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N18   , Cn3 , v092
	.byte	W12
	.byte		N10   , En3 , v072
	.byte		N11   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N19   , Gn2 , v092
	.byte	W12
	.byte		N10   , En3 , v072
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
@ 069   ----------------------------------------
	.byte		N24   , An2 , v092
	.byte	W12
	.byte		N13   , En3 , v072
	.byte		N11   , An3 
	.byte		N13   , Cn4 
	.byte	W24
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N18   , An2 , v092
	.byte	W12
	.byte		N12   , En3 , v072
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N20   , En2 , v092
	.byte	W12
	.byte		N12   , En3 , v072
	.byte		N11   , An3 
	.byte		N12   , Cn4 
	.byte	W12
@ 070   ----------------------------------------
	.byte		N24   , Fn2 , v092
	.byte	W12
	.byte		N12   , Fn3 , v072
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W24
	.byte		N13   , Fn3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N18   , Fn2 , v092
	.byte	W12
	.byte		N11   , Fn3 , v072
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N20   , An2 , v092
	.byte	W12
	.byte		N12   , Fn3 , v072
	.byte		N11   , An3 
	.byte		N12   , Cn4 
	.byte	W12
@ 071   ----------------------------------------
	.byte		N28   , Gn2 , v092
	.byte	W12
	.byte		N12   , Fn3 , v072
	.byte		N12   , Gn3 
	.byte		N13   , Bn3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte		N12   , Gn3 
	.byte		N13   , Bn3 
	.byte	W12
	.byte		N21   , Gn2 , v092
	.byte	W12
	.byte		N12   , Fn3 , v072
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N18   , Bn2 , v092
	.byte	W12
	.byte		N09   , Fn3 , v072
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W12
	.byte	GOTO
	 .word	FreezeezyRoads_5_B1
FreezeezyRoads_5_B2:
@ 072   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

FreezeezyRoads_6:
	.byte	KEYSH , FreezeezyRoads_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 80*FreezeezyRoads_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		N23   , En2 , v100
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
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
FreezeezyRoads_6_B1:
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
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FreezeezyRoads_6_B1
FreezeezyRoads_6_B2:
@ 072   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

FreezeezyRoads_7:
	.byte	KEYSH , FreezeezyRoads_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 80*FreezeezyRoads_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
FreezeezyRoads_7_002:
	.byte		N24   , Cn2 , v112
	.byte		N24   , En2 
	.byte		N24   , Gn2 
	.byte	W36
	.byte		N16   , En2 
	.byte		N16   , Gn2 
	.byte		N17   , Cn3 
	.byte	W24
	.byte		N16   , Gn2 
	.byte		N16   , Cn3 
	.byte		N15   , En3 
	.byte	W24
	.byte		N06   , Cn3 
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
FreezeezyRoads_7_003:
	.byte		N24   , Cn3 , v112
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte	W36
	.byte		N06   , Cn3 
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N48   , Cn3 
	.byte		N48   , En3 
	.byte		N48   , Gn3 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
FreezeezyRoads_7_004:
	.byte	W24
	.byte		N15   , En2 , v112
	.byte		N15   , Gn2 
	.byte		N16   , Cn3 
	.byte	W24
	.byte		N15   , Gn2 
	.byte		N15   , Cn3 
	.byte		N15   , En3 
	.byte	W24
	.byte		N16   , Cn3 
	.byte		N16   , En3 
	.byte		N16   , Gn3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
FreezeezyRoads_7_005:
	.byte		N28   , Cn3 , v112
	.byte		N28   , En3 
	.byte		N30   , An3 
	.byte	W36
	.byte		N06   , Cn3 
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N40   , Cn3 
	.byte		N40   , En3 
	.byte		N40   , Gn3 
	.byte	W48
	.byte	PEND
FreezeezyRoads_7_B1:
@ 006   ----------------------------------------
	.byte		N12   , As2 , v112
	.byte		N12   , Cs3 
	.byte		N12   , Fs3 
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
	.byte	PATT
	 .word	FreezeezyRoads_7_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_7_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_7_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_7_005
@ 044   ----------------------------------------
	.byte		N28   , En3 , v112
	.byte		N28   , Gn3 
	.byte		N30   , Bn3 
	.byte	W36
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte		N08   , Bn3 
	.byte	W12
	.byte		N56   , En3 
	.byte		N56   , Fn3 
	.byte		N56   , An3 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W24
	.byte		N20   , En3 
	.byte		N18   , Fn3 
	.byte		N17   , An3 
	.byte	W24
	.byte		N28   , Dn3 
	.byte		N30   , Fn3 
	.byte		N30   , Gn3 
	.byte	W36
	.byte		N09   , Dn3 
	.byte		N08   , Fn3 
	.byte		N07   , Gn3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte		TIE   , En3 
	.byte		TIE   , Gn3 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W01
	.byte		EOT   , En3 
	.byte	W02
	.byte		        Cn3 
	.byte		        Gn3 
	.byte	W92
	.byte	W01
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_7_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_7_003
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_7_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_7_005
@ 052   ----------------------------------------
	.byte		N28   , An2 , v112
	.byte		N28   , Cn3 
	.byte		N28   , Fn3 
	.byte	W36
	.byte		N08   , An2 
	.byte		N07   , Cn3 
	.byte		N08   , Fn3 
	.byte	W12
	.byte		N60   , An2 
	.byte		N56   , Cn3 
	.byte		N60   , Fn3 
	.byte	W48
@ 053   ----------------------------------------
	.byte	W24
	.byte		N16   , An2 
	.byte		N16   , Cn3 
	.byte		N17   , Fn3 
	.byte	W24
	.byte		N24   , Cn3 
	.byte		N24   , Dn3 
	.byte		N24   , Fn3 
	.byte	W36
	.byte		N08   , Cn3 
	.byte		N08   , Dn3 
	.byte		N09   , Fn3 
	.byte	W12
@ 054   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte		TIE   , Cn3 
	.byte		TIE   , En3 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W88
	.byte		EOT   , Bn2 
	.byte	W01
	.byte		        Cn3 
	.byte		        En3 
	.byte	W07
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FreezeezyRoads_7_B1
FreezeezyRoads_7_B2:
@ 072   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

FreezeezyRoads_8:
	.byte	KEYSH , FreezeezyRoads_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 80*FreezeezyRoads_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W96
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
FreezeezyRoads_8_B1:
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
FreezeezyRoads_8_022:
	.byte	W12
	.byte		N08   , As2 , v100
	.byte		N08   , Cs3 
	.byte	W24
	.byte		        As2 
	.byte		N08   , Cs3 
	.byte	W24
	.byte		        As2 
	.byte		N08   , Cs3 
	.byte	W24
	.byte		        As2 
	.byte		N08   , Cs3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_8_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_8_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_8_022
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_8_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_8_022
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_8_022
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_8_022
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
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FreezeezyRoads_8_B1
FreezeezyRoads_8_B2:
@ 072   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

FreezeezyRoads_9:
	.byte	KEYSH , FreezeezyRoads_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 76*FreezeezyRoads_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W96
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
FreezeezyRoads_9_B1:
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
FreezeezyRoads_9_022:
	.byte		N12   , Fs2 , v080
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_9_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_9_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_9_022
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_9_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_9_022
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_9_022
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_9_022
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
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FreezeezyRoads_9_B1
FreezeezyRoads_9_B2:
@ 072   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

FreezeezyRoads_10:
	.byte	KEYSH , FreezeezyRoads_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 50*FreezeezyRoads_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v+0
	.byte		N92   , Cn1 , v127
	.byte	W06
	.byte		PAN   , c_v-6
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+3
	.byte	W06
	.byte		        c_v+5
	.byte	W06
	.byte		        c_v+8
	.byte	W06
	.byte		        c_v+10
	.byte	W06
	.byte		        c_v+12
	.byte	W06
	.byte		        c_v+15
	.byte	W06
	.byte		        c_v+17
	.byte	W06
	.byte		        c_v+19
	.byte	W06
	.byte		        c_v+22
	.byte	W06
	.byte		        c_v+24
	.byte	W06
	.byte		        c_v+26
	.byte	W06
@ 001   ----------------------------------------
	.byte		        c_v+29
	.byte		N96   
	.byte	W06
	.byte		PAN   , c_v+31
	.byte	W06
	.byte		        c_v+33
	.byte	W06
	.byte		        c_v+36
	.byte	W06
	.byte		        c_v+33
	.byte	W06
	.byte		        c_v+31
	.byte	W06
	.byte		        c_v+28
	.byte	W06
	.byte		        c_v+25
	.byte	W06
	.byte		        c_v+23
	.byte	W06
	.byte		        c_v+20
	.byte	W06
	.byte		        c_v+17
	.byte	W06
	.byte		        c_v+15
	.byte	W06
	.byte		        c_v+12
	.byte	W06
	.byte		        c_v+9
	.byte	W06
	.byte		        c_v+7
	.byte	W06
	.byte		        c_v+4
	.byte	W06
@ 002   ----------------------------------------
	.byte		        c_v+1
	.byte		BEND  , c_v+1
	.byte		N96   
	.byte	W06
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W05
	.byte		PAN   , c_v-4
	.byte	W06
	.byte		        c_v-7
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		        c_v+5
	.byte	W03
	.byte		PAN   , c_v-9
	.byte	W05
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		PAN   , c_v-12
	.byte	W06
	.byte		        c_v-15
	.byte	W06
	.byte		        c_v-17
	.byte	W06
	.byte		        c_v-20
	.byte	W13
	.byte		BEND  , c_v+8
	.byte	W30
	.byte	W01
	.byte		        c_v+6
	.byte	W04
@ 003   ----------------------------------------
	.byte		N96   
	.byte	W14
	.byte		BEND  , c_v+8
	.byte	W10
	.byte		        c_v+10
	.byte	W04
	.byte		        c_v+10
	.byte	W16
	.byte		        c_v+12
	.byte	W10
	.byte		        c_v+13
	.byte	W04
	.byte		        c_v+15
	.byte	W24
	.byte	W03
	.byte		        c_v+17
	.byte	W11
@ 004   ----------------------------------------
	.byte		N96   
	.byte	W04
	.byte		BEND  , c_v+15
	.byte	W06
	.byte		        c_v+14
	.byte	W11
	.byte		        c_v+12
	.byte	W03
	.byte		PAN   , c_v-27
	.byte	W04
	.byte		BEND  , c_v+11
	.byte	W02
	.byte		PAN   , c_v-25
	.byte	W04
	.byte		BEND  , c_v+10
	.byte	W02
	.byte		PAN   , c_v-23
	.byte	W03
	.byte		BEND  , c_v+9
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		BEND  , c_v+5
	.byte	W02
	.byte		PAN   , c_v-19
	.byte	W05
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W05
	.byte		PAN   , c_v-15
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		PAN   , c_v-13
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v+12
	.byte	W06
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W04
	.byte		        c_v+15
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W06
	.byte		        c_v-6
	.byte	W02
	.byte		BEND  , c_v+16
	.byte	W04
@ 005   ----------------------------------------
	.byte		PAN   , c_v-4
	.byte		N96   
	.byte	W06
	.byte		PAN   , c_v-2
	.byte	W03
	.byte		BEND  , c_v+18
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		BEND  , c_v+19
	.byte	W04
	.byte		PAN   , c_v+1
	.byte	W06
	.byte		        c_v+3
	.byte	W03
	.byte		BEND  , c_v+18
	.byte	W03
	.byte		PAN   , c_v+5
	.byte	W02
	.byte		BEND  , c_v+16
	.byte	W04
	.byte		PAN   , c_v+7
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		        c_v+13
	.byte	W04
	.byte		PAN   , c_v+9
	.byte		BEND  , c_v+12
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v+10
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W04
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W04
	.byte		        c_v+3
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W06
	.byte		        c_v+18
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W06
	.byte		        c_v+22
	.byte	W06
	.byte		        c_v+24
	.byte	W06
FreezeezyRoads_10_B1:
@ 006   ----------------------------------------
	.byte		PAN   , c_v+26
	.byte		N96   , Cn1 , v127
	.byte	W23
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+3
	.byte	W05
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+6
	.byte	W06
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+9
	.byte	W08
	.byte		        c_v+10
	.byte	W23
	.byte		        c_v+9
	.byte	W21
	.byte		        c_v+7
	.byte	W02
@ 007   ----------------------------------------
	.byte		N96   
	.byte	W02
	.byte		BEND  , c_v+6
	.byte	W15
	.byte		        c_v+7
	.byte	W06
	.byte		        c_v+9
	.byte	W04
	.byte		        c_v+10
	.byte	W08
	.byte		        c_v+11
	.byte	W09
	.byte		        c_v+12
	.byte	W05
	.byte		        c_v+14
	.byte	W05
	.byte		        c_v+15
	.byte	W10
	.byte		        c_v+17
	.byte	W32
@ 008   ----------------------------------------
	.byte		N96   
	.byte	W11
	.byte		BEND  , c_v+15
	.byte	W07
	.byte		PAN   , c_v+25
	.byte	W06
	.byte		        c_v+23
	.byte	W06
	.byte		        c_v+20
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W05
	.byte		PAN   , c_v+17
	.byte	W02
	.byte		BEND  , c_v+12
	.byte	W04
	.byte		PAN   , c_v+14
	.byte	W05
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W06
	.byte		        c_v+8
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W05
	.byte		PAN   , c_v+6
	.byte	W06
	.byte		        c_v+3
	.byte		BEND  , c_v+10
	.byte	W04
	.byte		        c_v+12
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		        c_v-3
	.byte	W02
	.byte		BEND  , c_v+13
	.byte	W04
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W05
	.byte		PAN   , c_v-9
	.byte	W04
	.byte		BEND  , c_v+16
	.byte	W02
@ 009   ----------------------------------------
	.byte		PAN   , c_v-11
	.byte		N96   
	.byte	W06
	.byte		PAN   , c_v-14
	.byte	W02
	.byte		BEND  , c_v+18
	.byte	W04
	.byte		PAN   , c_v-17
	.byte	W03
	.byte		BEND  , c_v+19
	.byte	W03
	.byte		PAN   , c_v-20
	.byte	W04
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		PAN   , c_v-23
	.byte	W02
	.byte		BEND  , c_v+21
	.byte	W04
	.byte		PAN   , c_v-26
	.byte	W05
	.byte		BEND  , c_v+23
	.byte	W18
	.byte		        c_v+24
	.byte	W14
	.byte		        c_v+23
	.byte	W03
	.byte		        c_v+21
	.byte	W03
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+12
	.byte	W05
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W04
	.byte		        c_v+17
	.byte	W03
@ 010   ----------------------------------------
	.byte		        c_v+18
	.byte		N96   
	.byte	W06
	.byte		PAN   , c_v-29
	.byte	W06
	.byte		        c_v-27
	.byte	W06
	.byte		        c_v-26
	.byte	W02
	.byte		BEND  , c_v+17
	.byte	W04
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		BEND  , c_v+15
	.byte	W03
	.byte		PAN   , c_v-23
	.byte	W06
	.byte		        c_v-21
	.byte		BEND  , c_v+16
	.byte	W06
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W05
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+19
	.byte	W04
	.byte		        c_v+21
	.byte	W02
	.byte		PAN   , c_v-17
	.byte	W04
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		PAN   , c_v-15
	.byte	W03
	.byte		BEND  , c_v+23
	.byte	W03
	.byte		PAN   , c_v-14
	.byte	W03
	.byte		BEND  , c_v+24
	.byte	W03
	.byte		PAN   , c_v-13
	.byte	W04
	.byte		BEND  , c_v+26
	.byte	W02
	.byte		PAN   , c_v-11
	.byte	W03
	.byte		BEND  , c_v+27
	.byte	W03
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		BEND  , c_v+29
	.byte	W04
	.byte		PAN   , c_v-8
	.byte	W02
	.byte		BEND  , c_v+30
	.byte	W04
@ 011   ----------------------------------------
	.byte		PAN   , c_v-7
	.byte		N96   
	.byte	W02
	.byte		BEND  , c_v+31
	.byte	W03
	.byte		        c_v+32
	.byte	W01
	.byte		PAN   , c_v-5
	.byte	W06
	.byte		        c_v-4
	.byte		BEND  , c_v+34
	.byte	W04
	.byte		        c_v+35
	.byte	W02
	.byte		PAN   , c_v-2
	.byte	W06
	.byte		        c_v-1
	.byte		BEND  , c_v+37
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+38
	.byte	W03
	.byte		        c_v+40
	.byte	W03
	.byte		PAN   , c_v+2
	.byte	W06
	.byte		        c_v+3
	.byte	W04
	.byte		BEND  , c_v+38
	.byte	W02
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		BEND  , c_v+37
	.byte	W05
	.byte		PAN   , c_v+6
	.byte	W03
	.byte		BEND  , c_v+35
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W05
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W04
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		PAN   , c_v+11
	.byte	W02
	.byte		BEND  , c_v+31
	.byte	W04
	.byte		PAN   , c_v+12
	.byte	W02
	.byte		BEND  , c_v+30
	.byte	W04
	.byte		PAN   , c_v+14
	.byte	W03
	.byte		BEND  , c_v+29
	.byte	W03
	.byte		PAN   , c_v+15
	.byte	W02
	.byte		BEND  , c_v+27
	.byte	W04
@ 012   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N96   
	.byte	W01
	.byte		BEND  , c_v+26
	.byte	W04
	.byte		        c_v+24
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W03
	.byte		BEND  , c_v+23
	.byte	W03
	.byte		PAN   , c_v+19
	.byte	W02
	.byte		BEND  , c_v+21
	.byte	W04
	.byte		PAN   , c_v+21
	.byte	W04
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		PAN   , c_v+22
	.byte	W06
	.byte		        c_v+24
	.byte	W06
	.byte		        c_v+25
	.byte	W05
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W06
	.byte		        c_v+28
	.byte	W16
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		PAN   , c_v+25
	.byte	W05
	.byte		BEND  , c_v+21
	.byte	W04
	.byte		        c_v+23
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W06
	.byte		        c_v+23
	.byte	W12
@ 013   ----------------------------------------
	.byte		        c_v+22
	.byte		N96   
	.byte	W05
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W04
	.byte		BEND  , c_v+21
	.byte	W03
	.byte		        c_v+19
	.byte	W05
	.byte		PAN   , c_v+20
	.byte	W02
	.byte		BEND  , c_v+18
	.byte	W04
	.byte		PAN   , c_v+19
	.byte	W03
	.byte		BEND  , c_v+16
	.byte	W08
	.byte		        c_v+15
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W06
	.byte		        c_v+17
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W06
	.byte		        c_v+12
	.byte	W05
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		BEND  , c_v+10
	.byte	W04
	.byte		PAN   , c_v+15
	.byte	W07
	.byte		BEND  , c_v+10
	.byte	W05
	.byte		PAN   , c_v+14
	.byte	W04
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		PAN   , c_v+13
	.byte	W08
	.byte		BEND  , c_v+7
	.byte	W04
	.byte		PAN   , c_v+12
	.byte	W06
@ 014   ----------------------------------------
	.byte		        c_v+11
	.byte		N96   
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+14
	.byte	W02
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W05
	.byte		PAN   , c_v+9
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W04
	.byte		        c_v+21
	.byte	W01
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		        c_v+23
	.byte	W03
	.byte		        c_v+24
	.byte	W04
	.byte		        c_v+26
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W04
	.byte		BEND  , c_v+27
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W03
	.byte		BEND  , c_v+29
	.byte	W03
	.byte		        c_v+30
	.byte	W06
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		BEND  , c_v+31
	.byte	W05
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W05
	.byte		        c_v+34
	.byte	W06
	.byte		PAN   , c_v+3
	.byte	W05
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W04
	.byte		BEND  , c_v+37
	.byte	W04
	.byte		        c_v+38
	.byte	W04
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		BEND  , c_v+40
	.byte	W05
@ 015   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N96   
	.byte	W05
	.byte		BEND  , c_v+38
	.byte	W03
	.byte		        c_v+36
	.byte	W03
	.byte		        c_v+35
	.byte	W01
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v+33
	.byte	W02
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+31
	.byte	W01
	.byte		PAN   , c_v-2
	.byte	W02
	.byte		BEND  , c_v+29
	.byte	W02
	.byte		        c_v+28
	.byte	W05
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W02
	.byte		PAN   , c_v-3
	.byte	W04
	.byte		BEND  , c_v+23
	.byte	W02
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		BEND  , c_v+22
	.byte	W05
	.byte		        c_v+21
	.byte	W04
	.byte		        c_v+20
	.byte	W02
	.byte		PAN   , c_v-5
	.byte	W04
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		PAN   , c_v-6
	.byte	W03
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		PAN   , c_v-7
	.byte	W07
	.byte		BEND  , c_v+15
	.byte	W03
	.byte		        c_v+13
	.byte	W02
	.byte		PAN   , c_v-8
	.byte	W06
	.byte		        c_v-9
	.byte		BEND  , c_v+11
	.byte	W02
	.byte		        c_v+10
	.byte	W05
	.byte		        c_v+9
	.byte	W05
	.byte		PAN   , c_v-10
	.byte	W03
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		        c_v+6
	.byte	W01
@ 016   ----------------------------------------
	.byte		PAN   , c_v-11
	.byte		N96   
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W02
	.byte		        c_v+3
	.byte	W09
	.byte		PAN   , c_v-12
	.byte	W02
	.byte		BEND  , c_v+6
	.byte	W04
	.byte		PAN   , c_v-13
	.byte	W02
	.byte		BEND  , c_v+7
	.byte	W08
	.byte		        c_v+9
	.byte	W02
	.byte		PAN   , c_v-14
	.byte	W06
	.byte		        c_v-15
	.byte	W12
	.byte		        c_v-16
	.byte	W05
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		PAN   , c_v-17
	.byte	W03
	.byte		BEND  , c_v+6
	.byte	W08
	.byte		        c_v+4
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W06
	.byte		        c_v-19
	.byte	W04
	.byte		BEND  , c_v+3
	.byte	W08
	.byte		PAN   , c_v-20
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		PAN   , c_v-21
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W04
@ 017   ----------------------------------------
	.byte		PAN   , c_v-22
	.byte		N96   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		PAN   , c_v-23
	.byte	W06
	.byte		        c_v-24
	.byte	W12
	.byte		        c_v-25
	.byte	W06
	.byte		        c_v-26
	.byte	W12
	.byte		        c_v-27
	.byte	W06
	.byte		        c_v-28
	.byte	W12
	.byte		        c_v-29
	.byte	W06
	.byte		        c_v-30
	.byte	W12
	.byte		        c_v-37
	.byte	W06
	.byte		        c_v-36
	.byte	W06
@ 018   ----------------------------------------
	.byte		        c_v-35
	.byte		N96   
	.byte	W06
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		        c_v-33
	.byte	W06
	.byte		        c_v-32
	.byte	W06
	.byte		        c_v-31
	.byte	W06
	.byte		        c_v-30
	.byte	W06
	.byte		        c_v-29
	.byte	W06
	.byte		        c_v-28
	.byte	W06
	.byte		        c_v-27
	.byte	W06
	.byte		        c_v-26
	.byte	W06
	.byte		        c_v-25
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		PAN   , c_v-24
	.byte	W04
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+5
	.byte	W02
	.byte		PAN   , c_v-23
	.byte	W04
	.byte		BEND  , c_v+7
	.byte	W02
	.byte		PAN   , c_v-22
	.byte	W02
	.byte		BEND  , c_v+8
	.byte	W04
	.byte		PAN   , c_v-21
	.byte	W06
@ 019   ----------------------------------------
	.byte		        c_v-20
	.byte		N96   
	.byte	W06
	.byte		PAN   , c_v-19
	.byte	W04
	.byte		BEND  , c_v+7
	.byte	W02
	.byte		PAN   , c_v-18
	.byte	W02
	.byte		BEND  , c_v+5
	.byte	W02
	.byte		        c_v+3
	.byte	W02
	.byte		PAN   , c_v-17
	.byte	W05
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W06
	.byte		        c_v-15
	.byte	W06
	.byte		        c_v-14
	.byte	W02
	.byte		BEND  , c_v+3
	.byte	W04
	.byte		PAN   , c_v-13
	.byte		BEND  , c_v+5
	.byte	W06
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W06
	.byte		        c_v+8
	.byte	W05
	.byte		PAN   , c_v-11
	.byte	W04
	.byte		BEND  , c_v+9
	.byte	W02
	.byte		PAN   , c_v-10
	.byte	W06
	.byte		        c_v-9
	.byte		BEND  , c_v+10
	.byte	W05
	.byte		        c_v+11
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W04
	.byte		BEND  , c_v+13
	.byte	W02
	.byte		PAN   , c_v-7
	.byte	W06
	.byte		        c_v-6
	.byte		BEND  , c_v+14
	.byte	W06
@ 020   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		N96   
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W05
	.byte		PAN   , c_v-4
	.byte	W06
	.byte		        c_v-3
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v+2
	.byte	W06
	.byte		        c_v+3
	.byte	W06
	.byte		        c_v+4
	.byte	W02
	.byte		BEND  , c_v+14
	.byte	W04
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W05
	.byte		PAN   , c_v+6
	.byte	W05
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W06
	.byte		        c_v+9
	.byte	W04
	.byte		BEND  , c_v+17
	.byte	W02
@ 021   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte		N96   
	.byte	W05
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W06
	.byte		        c_v+12
	.byte		BEND  , c_v+20
	.byte	W06
	.byte		PAN   , c_v+13
	.byte	W06
	.byte		BEND  , c_v+21
	.byte	W06
	.byte		PAN   , c_v+14
	.byte	W06
	.byte		        c_v+15
	.byte	W01
	.byte		BEND  , c_v+22
	.byte	W05
	.byte		PAN   , c_v+16
	.byte	W06
	.byte		        c_v+17
	.byte	W01
	.byte		BEND  , c_v+24
	.byte	W05
	.byte		PAN   , c_v+18
	.byte	W06
	.byte		        c_v+19
	.byte	W02
	.byte		BEND  , c_v+25
	.byte	W04
	.byte		PAN   , c_v+20
	.byte	W03
	.byte		BEND  , c_v+27
	.byte	W03
	.byte		PAN   , c_v+21
	.byte	W06
	.byte		        c_v+22
	.byte	W06
	.byte		        c_v+23
	.byte	W06
	.byte		        c_v+24
	.byte	W06
@ 022   ----------------------------------------
	.byte		        c_v+25
	.byte		BEND  , c_v+25
	.byte		N96   
	.byte	W10
	.byte		BEND  , c_v+24
	.byte	W24
	.byte	W02
	.byte		        c_v+25
	.byte	W06
	.byte		PAN   , c_v+23
	.byte	W06
	.byte		        c_v+22
	.byte	W06
	.byte		        c_v+21
	.byte	W06
	.byte		        c_v+20
	.byte		BEND  , c_v+27
	.byte	W06
	.byte		PAN   , c_v+19
	.byte	W06
	.byte		        c_v+17
	.byte		BEND  , c_v+28
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+30
	.byte	W06
	.byte		PAN   , c_v+15
	.byte	W03
	.byte		BEND  , c_v+31
	.byte	W03
	.byte		PAN   , c_v+14
	.byte	W02
	.byte		BEND  , c_v+32
	.byte	W04
@ 023   ----------------------------------------
	.byte		PAN   , c_v+12
	.byte		N96   
	.byte	W03
	.byte		BEND  , c_v+34
	.byte	W03
	.byte		PAN   , c_v+11
	.byte	W06
	.byte		        c_v+10
	.byte		BEND  , c_v+36
	.byte	W06
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		BEND  , c_v+37
	.byte	W05
	.byte		PAN   , c_v+8
	.byte	W06
	.byte		        c_v+6
	.byte	W06
	.byte		        c_v+5
	.byte	W03
	.byte		BEND  , c_v+36
	.byte	W03
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		BEND  , c_v+34
	.byte	W04
	.byte		        c_v+33
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W04
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W05
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-3
	.byte	W06
	.byte		        c_v-5
	.byte	W06
	.byte		        c_v-6
	.byte	W01
	.byte		BEND  , c_v+30
	.byte	W05
@ 024   ----------------------------------------
	.byte		PAN   , c_v-7
	.byte		N96   
	.byte	W06
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		BEND  , c_v+31
	.byte	W03
	.byte		PAN   , c_v-10
	.byte	W06
	.byte		        c_v-11
	.byte	W03
	.byte		BEND  , c_v+32
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W06
	.byte		        c_v-13
	.byte	W01
	.byte		BEND  , c_v+31
	.byte	W03
	.byte		        c_v+30
	.byte	W02
	.byte		PAN   , c_v-14
	.byte	W04
	.byte		BEND  , c_v+29
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W05
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		PAN   , c_v-17
	.byte	W06
	.byte		        c_v-18
	.byte		BEND  , c_v+26
	.byte	W04
	.byte		        c_v+24
	.byte	W02
	.byte		PAN   , c_v-19
	.byte	W06
	.byte		        c_v-21
	.byte		BEND  , c_v+23
	.byte	W04
	.byte		        c_v+21
	.byte	W02
	.byte		PAN   , c_v-22
	.byte	W06
	.byte		        c_v-23
	.byte	W06
	.byte		        c_v-24
	.byte	W04
	.byte		BEND  , c_v+23
	.byte	W02
	.byte		PAN   , c_v-25
	.byte	W03
	.byte		BEND  , c_v+24
	.byte	W03
@ 025   ----------------------------------------
	.byte		PAN   , c_v-27
	.byte		N96   
	.byte	W04
	.byte		BEND  , c_v+26
	.byte	W02
	.byte		PAN   , c_v-28
	.byte	W06
	.byte		        c_v-29
	.byte	W02
	.byte		BEND  , c_v+27
	.byte	W04
	.byte		PAN   , c_v-30
	.byte	W06
	.byte		        c_v-32
	.byte		BEND  , c_v+29
	.byte	W06
	.byte		PAN   , c_v-33
	.byte	W06
	.byte		        c_v-34
	.byte		BEND  , c_v+30
	.byte	W06
	.byte		PAN   , c_v-35
	.byte	W04
	.byte		BEND  , c_v+31
	.byte	W10
	.byte		        c_v+32
	.byte	W07
	.byte		        c_v+34
	.byte	W03
	.byte		PAN   , c_v-37
	.byte	W04
	.byte		BEND  , c_v+35
	.byte	W02
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		        c_v-35
	.byte	W06
	.byte		        c_v-34
	.byte	W05
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		PAN   , c_v-33
	.byte	W06
@ 026   ----------------------------------------
	.byte		N96   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte	W04
	.byte		BEND  , c_v+38
	.byte	W02
	.byte		PAN   , c_v-31
	.byte	W02
	.byte		BEND  , c_v+40
	.byte	W04
	.byte		PAN   , c_v-30
	.byte	W04
	.byte		BEND  , c_v+41
	.byte	W04
	.byte		        c_v+42
	.byte	W03
	.byte		        c_v+43
	.byte	W01
	.byte		PAN   , c_v-29
	.byte	W06
	.byte		        c_v-28
	.byte		BEND  , c_v+45
	.byte	W06
	.byte		PAN   , c_v-27
	.byte		BEND  , c_v+46
	.byte	W12
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		        c_v-25
	.byte		BEND  , c_v+45
	.byte	W02
	.byte		        c_v+43
	.byte	W03
	.byte		        c_v+42
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		BEND  , c_v+41
	.byte	W03
	.byte		        c_v+40
	.byte	W05
	.byte		        c_v+38
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W06
	.byte		        c_v-22
	.byte	W06
	.byte		        c_v-21
	.byte	W03
	.byte		BEND  , c_v+37
	.byte	W03
@ 027   ----------------------------------------
	.byte		N96   
	.byte	W04
	.byte		BEND  , c_v+35
	.byte	W02
	.byte		PAN   , c_v-20
	.byte	W06
	.byte		        c_v-19
	.byte	W06
	.byte		        c_v-18
	.byte	W12
	.byte		        c_v-17
	.byte	W01
	.byte		BEND  , c_v+37
	.byte	W05
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+38
	.byte	W06
	.byte		PAN   , c_v-15
	.byte		BEND  , c_v+40
	.byte	W07
	.byte		        c_v+42
	.byte	W05
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		BEND  , c_v+42
	.byte	W05
	.byte		PAN   , c_v-13
	.byte	W06
	.byte		        c_v-12
	.byte		BEND  , c_v+44
	.byte	W05
	.byte		        c_v+45
	.byte	W07
	.byte		PAN   , c_v-11
	.byte		BEND  , c_v+47
	.byte	W06
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+48
	.byte	W06
	.byte		PAN   , c_v-9
	.byte	W04
	.byte		BEND  , c_v+50
	.byte	W02
@ 028   ----------------------------------------
	.byte		N96   
	.byte	W06
	.byte		PAN   , c_v-8
	.byte	W06
	.byte		        c_v-7
	.byte	W02
	.byte		BEND  , c_v+48
	.byte	W02
	.byte		        c_v+46
	.byte	W02
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		BEND  , c_v+45
	.byte	W02
	.byte		        c_v+43
	.byte	W03
	.byte		        c_v+42
	.byte	W06
	.byte		PAN   , c_v-5
	.byte		BEND  , c_v+41
	.byte	W06
	.byte		PAN   , c_v-4
	.byte	W03
	.byte		BEND  , c_v+40
	.byte	W03
	.byte		PAN   , c_v-3
	.byte	W04
	.byte		BEND  , c_v+38
	.byte	W05
	.byte		        c_v+37
	.byte	W03
	.byte		PAN   , c_v-2
	.byte	W06
	.byte		        c_v-1
	.byte		BEND  , c_v+35
	.byte	W06
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		BEND  , c_v+34
	.byte	W03
	.byte		        c_v+32
	.byte	W06
	.byte		PAN   , c_v+1
	.byte		BEND  , c_v+31
	.byte	W03
	.byte		        c_v+30
	.byte	W03
	.byte		PAN   , c_v+2
	.byte	W05
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W02
	.byte		BEND  , c_v+27
	.byte	W02
	.byte		        c_v+26
	.byte	W02
@ 029   ----------------------------------------
	.byte		N96   
	.byte	W01
	.byte		BEND  , c_v+24
	.byte	W04
	.byte		        c_v+23
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W02
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		PAN   , c_v+5
	.byte	W02
	.byte		BEND  , c_v+19
	.byte	W04
	.byte		PAN   , c_v+6
	.byte	W02
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W04
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+12
	.byte	W03
	.byte		PAN   , c_v+7
	.byte	W02
	.byte		BEND  , c_v+11
	.byte	W04
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		BEND  , c_v+10
	.byte	W04
	.byte		PAN   , c_v+9
	.byte	W07
	.byte		BEND  , c_v+11
	.byte	W03
	.byte		        c_v+13
	.byte	W03
	.byte		        c_v+14
	.byte	W04
	.byte		        c_v+16
	.byte	W04
	.byte		        c_v+17
	.byte	W14
	.byte		        c_v+16
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W02
	.byte		BEND  , c_v+14
	.byte	W04
	.byte		        c_v+13
	.byte	W04
	.byte		        c_v+11
	.byte	W06
	.byte		        c_v+10
	.byte	W02
@ 030   ----------------------------------------
	.byte		N96   
	.byte	W09
	.byte		BEND  , c_v+9
	.byte	W07
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+3
	.byte	W07
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v+0
	.byte	W21
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+2
	.byte	W06
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W04
	.byte		        c_v+7
	.byte	W05
	.byte		        c_v+9
	.byte	W09
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+5
	.byte	W02
	.byte		PAN   , c_v+3
	.byte	W02
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		        c_v+1
	.byte	W01
@ 031   ----------------------------------------
	.byte		N96   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W92
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
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FreezeezyRoads_10_B1
FreezeezyRoads_10_B2:
@ 072   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.13) ****************@

FreezeezyRoads_11:
	.byte	KEYSH , FreezeezyRoads_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 94*FreezeezyRoads_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W96
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
FreezeezyRoads_11_B1:
@ 006   ----------------------------------------
FreezeezyRoads_11_006:
	.byte		N24   , Bn4 , v064
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_11_006
	.byte	GOTO
	 .word	FreezeezyRoads_11_B1
FreezeezyRoads_11_B2:
@ 072   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.14) ****************@

FreezeezyRoads_12:
	.byte	KEYSH , FreezeezyRoads_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 82*FreezeezyRoads_mvl/mxv
	.byte	W96
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
FreezeezyRoads_12_B1:
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-8
	.byte		N06   , Ds3 , v108
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N60   , As3 
	.byte	W60
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N54   , Cn3 
	.byte	W60
@ 010   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Dn4 
	.byte	W48
	.byte		N24   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N60   , Cs4 
	.byte	W60
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N21   , Cs4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N90   , Ds4 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		N06   , As3 , v064
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
@ 017   ----------------------------------------
	.byte		N23   , An3 , v108
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N54   , Cn3 , v108
	.byte	W60
@ 018   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N06   , Fn3 , v064
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
@ 019   ----------------------------------------
	.byte		N18   , An3 , v108
	.byte	W24
	.byte		N06   , As3 
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		N24   , Cn4 , v108
	.byte	W24
	.byte		N06   , Cn4 , v064
	.byte	W12
	.byte		N24   , Fn4 , v092
	.byte	W24
@ 020   ----------------------------------------
FreezeezyRoads_12_020:
	.byte		N48   , Ds4 , v092
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N60   , Cs4 
	.byte	W60
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_12_020
@ 024   ----------------------------------------
	.byte		N23   , Fn3 , v112
	.byte	W24
	.byte		        Cn4 , v108
	.byte	W24
	.byte		        As3 , v112
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Ds4 , v100
	.byte	W24
	.byte		N20   , Cn4 , v104
	.byte	W24
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		TIE   , Gn3 , v108
	.byte	W96
@ 027   ----------------------------------------
	.byte	W78
	.byte		EOT   
	.byte	W18
@ 028   ----------------------------------------
	.byte		N23   , Fn2 , v124
	.byte	W24
	.byte		        Cn3 , v116
	.byte	W24
	.byte		        As2 , v124
	.byte	W24
	.byte		        Gs2 , v120
	.byte	W24
@ 029   ----------------------------------------
	.byte		N44   , Ds3 , v116
	.byte	W48
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Gs3 , v104
	.byte	W24
@ 030   ----------------------------------------
	.byte		N88   , Gn3 , v108
	.byte	W90
	.byte		N06   , Gn3 , v072
	.byte	W06
@ 031   ----------------------------------------
	.byte		N90   , En3 , v116
	.byte	W90
	.byte		N06   , En3 , v072
	.byte	W06
@ 032   ----------------------------------------
	.byte		N03   , Cn3 , v108
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Cn3 , v072
	.byte		N03   , Fn3 
	.byte	W18
	.byte		N12   , Dn3 , v104
	.byte	W12
	.byte		N24   , Cn3 , v100
	.byte	W36
	.byte		N09   , Bn2 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N24   , Cn3 , v104
	.byte		N03   , Ds3 , v108
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Ds3 , v072
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N66   , Gn2 , v100
	.byte	W48
	.byte		N24   , Gn3 , v108
	.byte	W24
@ 034   ----------------------------------------
	.byte		N03   , Cn3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Cn3 , v072
	.byte		N03   , Fn3 
	.byte	W18
	.byte		N12   , Dn3 , v104
	.byte	W12
	.byte		N24   , Cn3 , v100
	.byte	W24
	.byte		N06   , Fn2 , v104
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N09   , Bn2 , v100
	.byte		N06   , Cn3 , v104
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N24   , Cn3 
	.byte		N03   , Ds3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Ds3 , v072
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N42   , Gn2 , v100
	.byte	W48
	.byte		N09   , Gn2 , v108
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N03   , Fn2 
	.byte		N03   , As2 
	.byte	W06
	.byte		        Fn2 
	.byte		N03   , As2 
	.byte	W06
	.byte		        Fn2 
	.byte		N03   , As2 
	.byte	W06
	.byte		        As2 , v072
	.byte	W18
	.byte		N12   , Fn3 , v104
	.byte	W12
	.byte		N24   , Ds3 , v100
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N03   , Gs2 , v108
	.byte		N03   , Cn3 
	.byte		N24   , Ds3 , v104
	.byte	W06
	.byte		N03   , Gs2 , v108
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        Gs2 , v072
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N66   , Gs2 , v100
	.byte	W48
	.byte		N24   , Cn3 , v108
	.byte	W24
@ 038   ----------------------------------------
	.byte		N03   , Fn2 
	.byte		N03   , As2 
	.byte	W06
	.byte		        Fn2 
	.byte		N03   , As2 
	.byte	W06
	.byte		        Fn2 
	.byte		N03   , As2 
	.byte	W06
	.byte		        Fn2 , v072
	.byte		N03   , As2 
	.byte	W18
	.byte		N12   , Fn3 , v104
	.byte	W12
	.byte		N24   , Ds3 , v100
	.byte	W24
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte		N12   , Dn3 , v100
	.byte	W06
	.byte		N06   , As2 , v104
	.byte	W06
@ 039   ----------------------------------------
	.byte		N03   , Gs2 , v108
	.byte		N03   , Cn3 , v104
	.byte		N24   , Ds3 , v108
	.byte	W06
	.byte		N03   , Gs2 
	.byte		N03   , Cn3 , v104
	.byte	W06
	.byte		        Gs2 , v108
	.byte		N03   , Cn3 , v104
	.byte	W06
	.byte		        Gs2 , v072
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N66   , Gs2 , v104
	.byte	W48
	.byte		N21   , Fn2 , v112
	.byte	W24
@ 040   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v+14
	.byte	W24
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
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FreezeezyRoads_12_B1
FreezeezyRoads_12_B2:
@ 072   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.15) ****************@

FreezeezyRoads_13:
	.byte	KEYSH , FreezeezyRoads_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 89*FreezeezyRoads_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
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
FreezeezyRoads_13_B1:
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
FreezeezyRoads_13_008:
	.byte		N06   , Fn2 , v127
	.byte	W12
	.byte		N16   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N16   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
FreezeezyRoads_13_009:
	.byte		N24   , Fn2 , v127
	.byte	W36
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
FreezeezyRoads_13_010:
	.byte		N23   , Fn2 , v127
	.byte	W36
	.byte		N04   
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
FreezeezyRoads_13_011:
	.byte		N24   , Fn2 , v127
	.byte	W36
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N13   
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
FreezeezyRoads_13_012:
	.byte		N23   , Ds2 , v127
	.byte	W36
	.byte		N04   
	.byte	W12
	.byte		N15   , Ds3 
	.byte	W24
	.byte		N16   , Ds2 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
FreezeezyRoads_13_013:
	.byte		N30   , Dn2 , v127
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N16   , Dn3 
	.byte	W24
	.byte		N13   , Dn2 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
FreezeezyRoads_13_014:
	.byte		N28   , Cs2 , v127
	.byte	W36
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N19   , Gs1 
	.byte	W24
	.byte		N05   , Cs2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
FreezeezyRoads_13_015:
	.byte		N19   , Ds2 , v127
	.byte	W36
	.byte		N04   
	.byte	W12
	.byte		N20   , Ds3 
	.byte	W24
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_13_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_13_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_13_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_13_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_13_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_13_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_13_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_13_015
@ 024   ----------------------------------------
FreezeezyRoads_13_024:
	.byte		N06   , Cs2 , v124
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_13_024
@ 026   ----------------------------------------
FreezeezyRoads_13_026:
	.byte		N06   , Cn2 , v124
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_13_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_13_024
@ 029   ----------------------------------------
	.byte		N06   , As1 , v124
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_13_026
@ 032   ----------------------------------------
FreezeezyRoads_13_032:
	.byte		N18   , Fn2 , v100
	.byte	W84
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
FreezeezyRoads_13_033:
	.byte		N18   , Cn2 , v100
	.byte	W84
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_13_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_13_033
@ 036   ----------------------------------------
FreezeezyRoads_13_036:
	.byte		N18   , As1 , v100
	.byte	W84
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte		N18   , Fn2 
	.byte	W84
	.byte		N12   
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FreezeezyRoads_13_036
@ 039   ----------------------------------------
	.byte		N18   , Fn2 , v108
	.byte	W84
	.byte		N12   , Fn2 , v112
	.byte	W12
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
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FreezeezyRoads_13_B1
FreezeezyRoads_13_B2:
@ 072   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

FreezeezyRoads:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FreezeezyRoads_pri	@ Priority
	.byte	FreezeezyRoads_rev	@ Reverb.

	.word	FreezeezyRoads_grp

	.word	FreezeezyRoads_1
	.word	FreezeezyRoads_2
	.word	FreezeezyRoads_3
	.word	FreezeezyRoads_4
	.word	FreezeezyRoads_5
	.word	FreezeezyRoads_6
	.word	FreezeezyRoads_7
	.word	FreezeezyRoads_8
	.word	FreezeezyRoads_9
	.word	FreezeezyRoads_10
	.word	FreezeezyRoads_11
	.word	FreezeezyRoads_12
	.word	FreezeezyRoads_13

	.end
