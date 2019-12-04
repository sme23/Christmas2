	.include "MPlayDef.s"

	.equ	DistantYear_grp, voicegroup000
	.equ	DistantYear_pri, 0
	.equ	DistantYear_rev, 0
	.equ	DistantYear_mvl, 75
	.equ	DistantYear_key, 0
	.equ	DistantYear_tbs, 1
	.equ	DistantYear_exg, 0
	.equ	DistantYear_cmp, 1

	.section .rodata
	.global	DistantYear
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

DistantYear_1:
	.byte	KEYSH , DistantYear_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*DistantYear_tbs/2
	.byte		VOICE , 41
	.byte		VOL   , 69*DistantYear_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N24   , Fn3 , v108
	.byte	W24
DistantYear_1_B1:
	.byte		N36   , As3 , v108
	.byte	W36
	.byte		N12   , An3 , v104
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		N36   , Cn4 , v108
	.byte	W36
	.byte		N12   , As3 , v104
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N36   , As3 , v108
	.byte	W36
	.byte		N12   , As3 , v104
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		N72   , Gn4 
	.byte	W72
@ 004   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N48   , Ds4 , v108
	.byte	W48
	.byte		        As3 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W48
	.byte		N24   , As3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		N60   , Cs4 
	.byte	W60
	.byte		N12   , Gs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N21   , Cs4 
	.byte	W24
	.byte		N90   , Ds4 
	.byte	W72
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N24   , Fn4 , v092
	.byte	W24
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N24   , Ds4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		N60   , Cs4 
	.byte	W60
	.byte		N12   , Gs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		N44   , Cn4 , v088
	.byte	W48
	.byte		N23   , Gs3 , v092
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Ds4 , v088
	.byte	W24
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N44   , As3 , v084
	.byte	W36
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W24
	.byte		N23   , Cs3 , v092
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N23   , Gs3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N20   , Ds4 
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N32   , Ds4 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N23   , Gn3 , v104
	.byte	W24
@ 024   ----------------------------------------
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N04   , Fn2 , v092
	.byte		N04   , Cn3 , v096
	.byte		N06   , Fn4 , v108
	.byte	W06
	.byte		N04   , Cn3 , v048
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N04   , Fn2 , v084
	.byte		N04   , Cn3 , v092
	.byte	W48
	.byte		N12   , Fn4 , v084
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		N30   , Cn4 
	.byte	W36
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		N24   , Ds4 , v088
	.byte	W24
@ 026   ----------------------------------------
	.byte		N12   , Dn4 , v092
	.byte	W12
	.byte		N06   , Cn4 , v088
	.byte	W72
	.byte		N12   , Fn4 , v084
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N30   , Cn4 
	.byte	W36
	.byte		N06   , Cn4 , v096
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , Ds4 , v092
	.byte	W24
@ 028   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W60
	.byte		        As4 , v060
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Gs4 , v080
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		N30   , Fn4 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N24   , Gs4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N12   , Gn4 , v088
	.byte	W12
	.byte		        Fn4 
	.byte	W84
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+0
	.byte	W72
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W24
	.byte		        c_v+0
	.byte	W72
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
	.byte	W24
	.byte		        c_v+0
	.byte	W72
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W24
	.byte		N48   , An2 , v112
	.byte	W72
@ 051   ----------------------------------------
	.byte	W84
	.byte		N05   , An3 , v100
	.byte		N05   , Cn4 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte	GOTO
	 .word	DistantYear_1_B1
DistantYear_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

DistantYear_2:
	.byte	KEYSH , DistantYear_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v-8
	.byte	W24
DistantYear_2_B1:
	.byte		VOL   , 73*DistantYear_mvl/mxv
	.byte		N06   , Fn2 , v127
	.byte	W12
	.byte		N16   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N16   
	.byte	W12
@ 001   ----------------------------------------
DistantYear_2_001:
	.byte	W12
	.byte		N05   , Fn2 , v127
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
DistantYear_2_002:
	.byte	W12
	.byte		N04   , Fn2 , v127
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N04   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
DistantYear_2_003:
	.byte	W12
	.byte		N05   , Fn2 , v127
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N13   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
DistantYear_2_004:
	.byte	W12
	.byte		N04   , Fn2 , v127
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W36
	.byte		N04   
	.byte	W12
	.byte		N15   , Ds3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
DistantYear_2_005:
	.byte		N16   , Ds2 , v127
	.byte	W24
	.byte		N30   , Dn2 
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N16   , Dn3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
DistantYear_2_006:
	.byte		N13   , Dn2 , v127
	.byte	W24
	.byte		N28   , Cs2 
	.byte	W36
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N19   , Gs1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
DistantYear_2_007:
	.byte	W12
	.byte		N05   , Cs2 , v127
	.byte	W12
	.byte		N19   , Ds2 
	.byte	W36
	.byte		N04   
	.byte	W12
	.byte		N20   , Ds3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N16   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N16   
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DistantYear_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DistantYear_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DistantYear_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DistantYear_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DistantYear_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DistantYear_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DistantYear_2_007
@ 016   ----------------------------------------
	.byte		N05   , Ds2 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs2 , v124
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		VOL   , 82*DistantYear_mvl/mxv
	.byte		N18   , Fn2 , v100
	.byte	W72
@ 025   ----------------------------------------
DistantYear_2_025:
	.byte	W12
	.byte		N09   , Fn2 , v100
	.byte	W12
	.byte		N18   , Cn2 
	.byte	W72
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , Fn2 
	.byte	W72
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DistantYear_2_025
@ 028   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		N18   , As1 
	.byte	W72
@ 029   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , Fn2 
	.byte	W72
@ 030   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOL   , 82*DistantYear_mvl/mxv
	.byte		N18   , As1 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , Fn2 , v108
	.byte	W72
@ 032   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn2 , v112
	.byte	W12
	.byte		        Cs2 , v120
	.byte	W18
	.byte		N06   , Ds2 
	.byte	W18
	.byte		N36   , Gs2 
	.byte	W36
@ 033   ----------------------------------------
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W18
	.byte		N06   , Cs2 
	.byte	W18
	.byte		N36   , Fs2 
	.byte	W36
@ 034   ----------------------------------------
	.byte	W24
	.byte		N12   , An1 
	.byte	W18
	.byte		N06   , Bn1 
	.byte	W18
	.byte		N36   , En2 
	.byte	W36
@ 035   ----------------------------------------
	.byte	W24
	.byte		N18   , Ds2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		N92   , As1 , v112
	.byte	W72
@ 037   ----------------------------------------
	.byte	W24
	.byte		        Gs1 
	.byte	W72
@ 038   ----------------------------------------
	.byte	W24
	.byte		        Gn1 
	.byte	W72
@ 039   ----------------------------------------
	.byte	W24
	.byte		        Gs1 
	.byte	W72
@ 040   ----------------------------------------
	.byte	W24
	.byte		        Ds2 
	.byte	W72
@ 041   ----------------------------------------
	.byte	W24
	.byte		        Dn2 
	.byte	W72
@ 042   ----------------------------------------
	.byte	W24
	.byte		        Cn2 
	.byte	W72
@ 043   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W72
@ 044   ----------------------------------------
	.byte	W24
	.byte		N09   , Ds2 , v124
	.byte	W36
	.byte		        As2 , v120
	.byte	W12
	.byte		        Ds2 
	.byte	W24
@ 045   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Dn2 , v124
	.byte	W36
	.byte		        An2 , v120
	.byte	W12
	.byte		N21   , Gn2 , v108
	.byte	W24
@ 046   ----------------------------------------
	.byte	W12
	.byte		N09   , Dn2 , v124
	.byte	W12
	.byte		        Ds2 
	.byte	W36
	.byte		        As2 , v120
	.byte	W12
	.byte		        Ds2 
	.byte	W24
@ 047   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Dn2 
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N21   , Gn2 , v108
	.byte	W24
@ 048   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N90   , Ds2 , v112
	.byte	W72
@ 049   ----------------------------------------
	.byte	W24
	.byte		N90   
	.byte	W72
@ 050   ----------------------------------------
	.byte	W24
	.byte		N72   , Dn2 
	.byte	W72
@ 051   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn2 , v120
	.byte	W12
	.byte		N30   , Dn2 , v116
	.byte	W36
	.byte		N06   , Dn2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   , Dn2 , v116
	.byte	W12
@ 052   ----------------------------------------
	.byte	W12
	.byte		N06   , Ds2 , v124
	.byte	W12
	.byte	GOTO
	 .word	DistantYear_2_B1
DistantYear_2_B2:
	.byte		VOL   , 73*DistantYear_mvl/mxv
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

DistantYear_3:
	.byte	KEYSH , DistantYear_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte	W24
DistantYear_3_B1:
	.byte		VOL   , 79*DistantYear_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
	.byte		N12   , Fn2 , v120
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 , v104
	.byte	W78
@ 003   ----------------------------------------
	.byte	W24
	.byte		N12   , Fn2 , v120
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W78
@ 009   ----------------------------------------
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N09   , Cn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W78
@ 011   ----------------------------------------
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W78
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		VOL   , 64*DistantYear_mvl/mxv
	.byte	W48
	.byte		N11   , Gs4 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W84
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
	.byte	W23
	.byte		VOL   , 64*DistantYear_mvl/mxv
	.byte	W01
	.byte		        77*DistantYear_mvl/mxv
	.byte	W72
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
	.byte	W24
	.byte		        58*DistantYear_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 58*DistantYear_mvl/mxv
	.byte	W01
	.byte		        58*DistantYear_mvl/mxv
	.byte	W01
	.byte		        59*DistantYear_mvl/mxv
	.byte	W01
	.byte		        60*DistantYear_mvl/mxv
	.byte	W01
	.byte		        60*DistantYear_mvl/mxv
	.byte	W01
	.byte		        61*DistantYear_mvl/mxv
	.byte	W01
	.byte		        61*DistantYear_mvl/mxv
	.byte	W01
	.byte		        62*DistantYear_mvl/mxv
	.byte	W01
	.byte		        63*DistantYear_mvl/mxv
	.byte	W01
	.byte		        63*DistantYear_mvl/mxv
	.byte	W01
	.byte		        63*DistantYear_mvl/mxv
	.byte	W01
	.byte		        64*DistantYear_mvl/mxv
	.byte	W01
	.byte		        65*DistantYear_mvl/mxv
	.byte	W01
	.byte		        65*DistantYear_mvl/mxv
	.byte	W01
	.byte		        66*DistantYear_mvl/mxv
	.byte	W01
	.byte		        66*DistantYear_mvl/mxv
	.byte	W01
	.byte		        67*DistantYear_mvl/mxv
	.byte	W01
	.byte		        68*DistantYear_mvl/mxv
	.byte	W01
	.byte		        68*DistantYear_mvl/mxv
	.byte	W01
	.byte		        68*DistantYear_mvl/mxv
	.byte	W01
	.byte		        69*DistantYear_mvl/mxv
	.byte	W01
	.byte		        70*DistantYear_mvl/mxv
	.byte	W01
	.byte		        70*DistantYear_mvl/mxv
	.byte	W01
	.byte		        71*DistantYear_mvl/mxv
	.byte	W01
	.byte		        71*DistantYear_mvl/mxv
	.byte	W01
	.byte		        72*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        74*DistantYear_mvl/mxv
	.byte	W01
	.byte		        75*DistantYear_mvl/mxv
	.byte	W01
	.byte		        75*DistantYear_mvl/mxv
	.byte	W01
	.byte		        75*DistantYear_mvl/mxv
	.byte	W01
	.byte		        76*DistantYear_mvl/mxv
	.byte	W01
	.byte		        77*DistantYear_mvl/mxv
	.byte	W01
	.byte		        77*DistantYear_mvl/mxv
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        79*DistantYear_mvl/mxv
	.byte	W30
@ 037   ----------------------------------------
	.byte	W56
	.byte		        79*DistantYear_mvl/mxv
	.byte	W02
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        77*DistantYear_mvl/mxv
	.byte	W01
	.byte		        77*DistantYear_mvl/mxv
	.byte	W01
	.byte		        77*DistantYear_mvl/mxv
	.byte	W01
	.byte		        76*DistantYear_mvl/mxv
	.byte	W01
	.byte		        76*DistantYear_mvl/mxv
	.byte	W01
	.byte		        75*DistantYear_mvl/mxv
	.byte	W01
	.byte		        75*DistantYear_mvl/mxv
	.byte	W01
	.byte		        75*DistantYear_mvl/mxv
	.byte	W01
	.byte		        74*DistantYear_mvl/mxv
	.byte	W01
	.byte		        74*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        72*DistantYear_mvl/mxv
	.byte	W01
	.byte		        72*DistantYear_mvl/mxv
	.byte	W01
	.byte		        71*DistantYear_mvl/mxv
	.byte	W02
	.byte		        71*DistantYear_mvl/mxv
	.byte	W01
	.byte		        71*DistantYear_mvl/mxv
	.byte	W01
	.byte		        70*DistantYear_mvl/mxv
	.byte	W01
	.byte		        70*DistantYear_mvl/mxv
	.byte	W01
	.byte		        69*DistantYear_mvl/mxv
	.byte	W01
	.byte		        69*DistantYear_mvl/mxv
	.byte	W01
	.byte		        68*DistantYear_mvl/mxv
	.byte	W01
	.byte		        68*DistantYear_mvl/mxv
	.byte	W01
	.byte		        68*DistantYear_mvl/mxv
	.byte	W01
	.byte		        67*DistantYear_mvl/mxv
	.byte	W01
	.byte		        67*DistantYear_mvl/mxv
	.byte	W01
	.byte		        66*DistantYear_mvl/mxv
	.byte	W01
	.byte		        66*DistantYear_mvl/mxv
	.byte	W01
	.byte		        66*DistantYear_mvl/mxv
	.byte	W01
	.byte		        65*DistantYear_mvl/mxv
	.byte	W01
@ 038   ----------------------------------------
	.byte		        65*DistantYear_mvl/mxv
	.byte	W01
	.byte		        64*DistantYear_mvl/mxv
	.byte	W01
	.byte		        63*DistantYear_mvl/mxv
	.byte	W01
	.byte		        64*DistantYear_mvl/mxv
	.byte	W01
	.byte		        64*DistantYear_mvl/mxv
	.byte	W01
	.byte		        65*DistantYear_mvl/mxv
	.byte	W01
	.byte		        66*DistantYear_mvl/mxv
	.byte	W01
	.byte		        66*DistantYear_mvl/mxv
	.byte	W01
	.byte		        67*DistantYear_mvl/mxv
	.byte	W01
	.byte		        68*DistantYear_mvl/mxv
	.byte	W01
	.byte		        68*DistantYear_mvl/mxv
	.byte	W01
	.byte		        69*DistantYear_mvl/mxv
	.byte	W01
	.byte		        70*DistantYear_mvl/mxv
	.byte	W01
	.byte		        71*DistantYear_mvl/mxv
	.byte	W01
	.byte		        71*DistantYear_mvl/mxv
	.byte	W01
	.byte		        72*DistantYear_mvl/mxv
	.byte	W01
	.byte		        72*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        74*DistantYear_mvl/mxv
	.byte	W01
	.byte		        75*DistantYear_mvl/mxv
	.byte	W01
	.byte		        75*DistantYear_mvl/mxv
	.byte	W01
	.byte		        76*DistantYear_mvl/mxv
	.byte	W01
	.byte		        77*DistantYear_mvl/mxv
	.byte	W01
	.byte		        77*DistantYear_mvl/mxv
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        79*DistantYear_mvl/mxv
	.byte	W68
@ 039   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		        79*DistantYear_mvl/mxv
	.byte	W02
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        77*DistantYear_mvl/mxv
	.byte	W01
	.byte		        77*DistantYear_mvl/mxv
	.byte	W01
	.byte		        76*DistantYear_mvl/mxv
	.byte	W01
	.byte		        76*DistantYear_mvl/mxv
	.byte	W01
	.byte		        75*DistantYear_mvl/mxv
	.byte	W01
	.byte		        75*DistantYear_mvl/mxv
	.byte	W01
	.byte		        75*DistantYear_mvl/mxv
	.byte	W01
	.byte		        74*DistantYear_mvl/mxv
	.byte	W01
	.byte		        74*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        72*DistantYear_mvl/mxv
	.byte	W01
	.byte		        72*DistantYear_mvl/mxv
	.byte	W01
	.byte		        71*DistantYear_mvl/mxv
	.byte	W01
	.byte		        71*DistantYear_mvl/mxv
	.byte	W01
	.byte		        71*DistantYear_mvl/mxv
	.byte	W01
	.byte		        70*DistantYear_mvl/mxv
	.byte	W01
	.byte		        70*DistantYear_mvl/mxv
	.byte	W01
	.byte		        69*DistantYear_mvl/mxv
	.byte	W01
	.byte		        69*DistantYear_mvl/mxv
	.byte	W01
	.byte		        68*DistantYear_mvl/mxv
	.byte	W01
	.byte		        68*DistantYear_mvl/mxv
	.byte	W01
	.byte		        68*DistantYear_mvl/mxv
	.byte	W01
	.byte		        67*DistantYear_mvl/mxv
	.byte	W01
	.byte		        66*DistantYear_mvl/mxv
	.byte	W01
	.byte		        66*DistantYear_mvl/mxv
	.byte	W01
	.byte		        66*DistantYear_mvl/mxv
	.byte	W01
	.byte		        65*DistantYear_mvl/mxv
	.byte	W01
	.byte		        64*DistantYear_mvl/mxv
	.byte	W02
	.byte		        65*DistantYear_mvl/mxv
	.byte	W01
	.byte		        65*DistantYear_mvl/mxv
	.byte	W01
	.byte		        66*DistantYear_mvl/mxv
	.byte	W01
	.byte		        66*DistantYear_mvl/mxv
	.byte	W01
	.byte		        66*DistantYear_mvl/mxv
	.byte	W01
	.byte		        67*DistantYear_mvl/mxv
	.byte	W01
	.byte		        67*DistantYear_mvl/mxv
	.byte	W01
	.byte		        68*DistantYear_mvl/mxv
	.byte	W01
	.byte		        68*DistantYear_mvl/mxv
	.byte	W01
	.byte		        68*DistantYear_mvl/mxv
	.byte	W01
	.byte		        69*DistantYear_mvl/mxv
	.byte	W01
	.byte		        69*DistantYear_mvl/mxv
	.byte	W01
	.byte		        70*DistantYear_mvl/mxv
	.byte	W01
	.byte		        70*DistantYear_mvl/mxv
	.byte	W01
	.byte		        71*DistantYear_mvl/mxv
	.byte	W01
	.byte		        71*DistantYear_mvl/mxv
	.byte	W01
	.byte		        71*DistantYear_mvl/mxv
	.byte	W01
	.byte		        72*DistantYear_mvl/mxv
	.byte	W01
	.byte		        72*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
@ 040   ----------------------------------------
	.byte		        74*DistantYear_mvl/mxv
	.byte	W01
	.byte		        74*DistantYear_mvl/mxv
	.byte	W01
	.byte		        75*DistantYear_mvl/mxv
	.byte	W01
	.byte		        75*DistantYear_mvl/mxv
	.byte	W01
	.byte		        75*DistantYear_mvl/mxv
	.byte	W01
	.byte		        76*DistantYear_mvl/mxv
	.byte	W01
	.byte		        77*DistantYear_mvl/mxv
	.byte	W01
	.byte		        77*DistantYear_mvl/mxv
	.byte	W01
	.byte		        77*DistantYear_mvl/mxv
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        79*DistantYear_mvl/mxv
	.byte	W84
@ 041   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte	W02
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        77*DistantYear_mvl/mxv
	.byte	W01
	.byte		        77*DistantYear_mvl/mxv
	.byte	W01
	.byte		        77*DistantYear_mvl/mxv
	.byte	W01
	.byte		        76*DistantYear_mvl/mxv
	.byte	W01
	.byte		        76*DistantYear_mvl/mxv
	.byte	W01
	.byte		        75*DistantYear_mvl/mxv
	.byte	W01
	.byte		        75*DistantYear_mvl/mxv
	.byte	W01
	.byte		        75*DistantYear_mvl/mxv
	.byte	W01
	.byte		        74*DistantYear_mvl/mxv
	.byte	W01
	.byte		        74*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        72*DistantYear_mvl/mxv
	.byte	W01
	.byte		        72*DistantYear_mvl/mxv
	.byte	W01
	.byte		        71*DistantYear_mvl/mxv
	.byte	W01
	.byte		        71*DistantYear_mvl/mxv
	.byte	W01
	.byte		        71*DistantYear_mvl/mxv
	.byte	W01
	.byte		        70*DistantYear_mvl/mxv
	.byte	W01
	.byte		        70*DistantYear_mvl/mxv
	.byte	W01
	.byte		        69*DistantYear_mvl/mxv
	.byte	W01
	.byte		        69*DistantYear_mvl/mxv
	.byte	W01
	.byte		        68*DistantYear_mvl/mxv
	.byte	W01
	.byte		        68*DistantYear_mvl/mxv
	.byte	W01
	.byte		        68*DistantYear_mvl/mxv
	.byte	W01
	.byte		        67*DistantYear_mvl/mxv
	.byte	W01
	.byte		        67*DistantYear_mvl/mxv
	.byte	W01
	.byte		        66*DistantYear_mvl/mxv
	.byte	W01
	.byte		        66*DistantYear_mvl/mxv
	.byte	W01
	.byte		        66*DistantYear_mvl/mxv
	.byte	W01
	.byte		        65*DistantYear_mvl/mxv
	.byte	W01
	.byte		        65*DistantYear_mvl/mxv
	.byte	W01
@ 042   ----------------------------------------
	.byte		        66*DistantYear_mvl/mxv
	.byte	W01
	.byte		        67*DistantYear_mvl/mxv
	.byte	W01
	.byte		        68*DistantYear_mvl/mxv
	.byte	W01
	.byte		        68*DistantYear_mvl/mxv
	.byte	W01
	.byte		        70*DistantYear_mvl/mxv
	.byte	W01
	.byte		        71*DistantYear_mvl/mxv
	.byte	W01
	.byte		        71*DistantYear_mvl/mxv
	.byte	W01
	.byte		        72*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        74*DistantYear_mvl/mxv
	.byte	W01
	.byte		        75*DistantYear_mvl/mxv
	.byte	W01
	.byte		        75*DistantYear_mvl/mxv
	.byte	W01
	.byte		        77*DistantYear_mvl/mxv
	.byte	W01
	.byte		        77*DistantYear_mvl/mxv
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        79*DistantYear_mvl/mxv
	.byte	W78
	.byte	W01
@ 043   ----------------------------------------
	.byte	W08
	.byte		        79*DistantYear_mvl/mxv
	.byte	W03
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        77*DistantYear_mvl/mxv
	.byte	W01
	.byte		        77*DistantYear_mvl/mxv
	.byte	W01
	.byte		        77*DistantYear_mvl/mxv
	.byte	W02
	.byte		        76*DistantYear_mvl/mxv
	.byte	W01
	.byte		        76*DistantYear_mvl/mxv
	.byte	W01
	.byte		        75*DistantYear_mvl/mxv
	.byte	W01
	.byte		        75*DistantYear_mvl/mxv
	.byte	W01
	.byte		        75*DistantYear_mvl/mxv
	.byte	W01
	.byte		        74*DistantYear_mvl/mxv
	.byte	W01
	.byte		        74*DistantYear_mvl/mxv
	.byte	W02
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        72*DistantYear_mvl/mxv
	.byte	W02
	.byte		        72*DistantYear_mvl/mxv
	.byte	W01
	.byte		        71*DistantYear_mvl/mxv
	.byte	W01
	.byte		        71*DistantYear_mvl/mxv
	.byte	W01
	.byte		        71*DistantYear_mvl/mxv
	.byte	W01
	.byte		        70*DistantYear_mvl/mxv
	.byte	W01
	.byte		        70*DistantYear_mvl/mxv
	.byte	W01
	.byte		        69*DistantYear_mvl/mxv
	.byte	W02
	.byte		        69*DistantYear_mvl/mxv
	.byte	W01
	.byte		        68*DistantYear_mvl/mxv
	.byte	W01
	.byte		        68*DistantYear_mvl/mxv
	.byte	W01
	.byte		        68*DistantYear_mvl/mxv
	.byte	W01
	.byte		        67*DistantYear_mvl/mxv
	.byte	W01
	.byte		        67*DistantYear_mvl/mxv
	.byte	W01
	.byte		        68*DistantYear_mvl/mxv
	.byte	W01
	.byte		        68*DistantYear_mvl/mxv
	.byte	W01
	.byte		        68*DistantYear_mvl/mxv
	.byte	W01
	.byte		        69*DistantYear_mvl/mxv
	.byte	W01
	.byte		        69*DistantYear_mvl/mxv
	.byte	W01
	.byte		        70*DistantYear_mvl/mxv
	.byte	W01
	.byte		        71*DistantYear_mvl/mxv
	.byte	W01
	.byte		        71*DistantYear_mvl/mxv
	.byte	W01
	.byte		        71*DistantYear_mvl/mxv
	.byte	W01
	.byte		        72*DistantYear_mvl/mxv
	.byte	W01
	.byte		        72*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        74*DistantYear_mvl/mxv
	.byte	W01
	.byte		        74*DistantYear_mvl/mxv
	.byte	W01
	.byte		        75*DistantYear_mvl/mxv
	.byte	W01
	.byte		        75*DistantYear_mvl/mxv
	.byte	W01
	.byte		        75*DistantYear_mvl/mxv
	.byte	W01
	.byte		        76*DistantYear_mvl/mxv
	.byte	W01
	.byte		        76*DistantYear_mvl/mxv
	.byte	W01
	.byte		        77*DistantYear_mvl/mxv
	.byte	W01
	.byte		        77*DistantYear_mvl/mxv
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        79*DistantYear_mvl/mxv
	.byte	W20
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
	.byte	W52
	.byte		        79*DistantYear_mvl/mxv
	.byte	W20
	.byte		        77*DistantYear_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Dn2 , v120
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 052   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 , v104
	.byte	W06
	.byte	GOTO
	 .word	DistantYear_3_B1
DistantYear_3_B2:
	.byte		VOL   , 79*DistantYear_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

DistantYear_4:
	.byte	KEYSH , DistantYear_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte	W24
DistantYear_4_B1:
	.byte	W72
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
	.byte	W24
	.byte		VOL   , 68*DistantYear_mvl/mxv
	.byte		PAN   , c_v+17
	.byte	W72
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
	.byte	W92
	.byte	W03
	.byte		VOL   , 68*DistantYear_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		        82*DistantYear_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , As2 , v112
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Cn4 , v108
	.byte	W24
	.byte		        As3 , v112
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		        Ds4 , v100
	.byte	W24
	.byte		N20   , Cn4 , v104
	.byte	W24
	.byte		N23   , Cn4 , v100
	.byte	W24
@ 018   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		VOL   , 67*DistantYear_mvl/mxv
	.byte		TIE   , Gn3 , v108
	.byte	W10
	.byte		VOL   , 68*DistantYear_mvl/mxv
	.byte	W08
	.byte		        68*DistantYear_mvl/mxv
	.byte	W07
	.byte		        68*DistantYear_mvl/mxv
	.byte	W05
	.byte		        69*DistantYear_mvl/mxv
	.byte	W06
	.byte		        69*DistantYear_mvl/mxv
	.byte	W05
	.byte		        70*DistantYear_mvl/mxv
	.byte	W05
	.byte		        70*DistantYear_mvl/mxv
	.byte	W02
	.byte		        71*DistantYear_mvl/mxv
	.byte	W06
	.byte		        71*DistantYear_mvl/mxv
	.byte	W02
	.byte		        71*DistantYear_mvl/mxv
	.byte	W03
	.byte		        72*DistantYear_mvl/mxv
	.byte	W05
	.byte		        72*DistantYear_mvl/mxv
	.byte	W02
	.byte		        73*DistantYear_mvl/mxv
	.byte	W03
	.byte		        73*DistantYear_mvl/mxv
	.byte	W03
@ 019   ----------------------------------------
	.byte		        73*DistantYear_mvl/mxv
	.byte	W02
	.byte		        73*DistantYear_mvl/mxv
	.byte	W03
	.byte		        74*DistantYear_mvl/mxv
	.byte	W02
	.byte		        75*DistantYear_mvl/mxv
	.byte	W03
	.byte		        75*DistantYear_mvl/mxv
	.byte	W02
	.byte		        76*DistantYear_mvl/mxv
	.byte	W03
	.byte		        77*DistantYear_mvl/mxv
	.byte	W03
	.byte		        77*DistantYear_mvl/mxv
	.byte	W02
	.byte		        78*DistantYear_mvl/mxv
	.byte	W03
	.byte		        79*DistantYear_mvl/mxv
	.byte	W02
	.byte		        80*DistantYear_mvl/mxv
	.byte	W03
	.byte		        82*DistantYear_mvl/mxv
	.byte	W02
	.byte		        81*DistantYear_mvl/mxv
	.byte	W02
	.byte		        81*DistantYear_mvl/mxv
	.byte	W02
	.byte		        80*DistantYear_mvl/mxv
	.byte	W02
	.byte		        80*DistantYear_mvl/mxv
	.byte	W02
	.byte		        79*DistantYear_mvl/mxv
	.byte	W01
	.byte		        79*DistantYear_mvl/mxv
	.byte	W02
	.byte		        79*DistantYear_mvl/mxv
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte	W02
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte	W02
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        77*DistantYear_mvl/mxv
	.byte	W01
	.byte		        77*DistantYear_mvl/mxv
	.byte	W01
	.byte		        77*DistantYear_mvl/mxv
	.byte	W01
	.byte		        76*DistantYear_mvl/mxv
	.byte	W02
	.byte		        76*DistantYear_mvl/mxv
	.byte	W01
	.byte		        75*DistantYear_mvl/mxv
	.byte	W01
	.byte		        75*DistantYear_mvl/mxv
	.byte	W01
	.byte		        75*DistantYear_mvl/mxv
	.byte	W01
	.byte		        74*DistantYear_mvl/mxv
	.byte	W02
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W02
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W02
	.byte		        72*DistantYear_mvl/mxv
	.byte	W01
	.byte		        71*DistantYear_mvl/mxv
	.byte	W01
	.byte		        71*DistantYear_mvl/mxv
	.byte	W01
	.byte		        71*DistantYear_mvl/mxv
	.byte	W01
	.byte		        70*DistantYear_mvl/mxv
	.byte	W01
	.byte		        69*DistantYear_mvl/mxv
	.byte	W01
	.byte		        69*DistantYear_mvl/mxv
	.byte	W01
	.byte		        68*DistantYear_mvl/mxv
	.byte	W01
	.byte		        68*DistantYear_mvl/mxv
	.byte	W01
	.byte		        67*DistantYear_mvl/mxv
	.byte	W01
	.byte		        66*DistantYear_mvl/mxv
	.byte	W01
	.byte		        66*DistantYear_mvl/mxv
	.byte	W01
	.byte		        65*DistantYear_mvl/mxv
	.byte	W01
	.byte		        64*DistantYear_mvl/mxv
	.byte	W01
	.byte		        64*DistantYear_mvl/mxv
	.byte	W01
	.byte		        63*DistantYear_mvl/mxv
	.byte	W01
	.byte		        62*DistantYear_mvl/mxv
	.byte	W01
	.byte		        62*DistantYear_mvl/mxv
	.byte	W01
	.byte		        61*DistantYear_mvl/mxv
	.byte	W01
	.byte		        60*DistantYear_mvl/mxv
	.byte	W01
	.byte		        59*DistantYear_mvl/mxv
	.byte	W01
	.byte		        58*DistantYear_mvl/mxv
	.byte	W01
	.byte		        57*DistantYear_mvl/mxv
	.byte	W01
	.byte		        56*DistantYear_mvl/mxv
	.byte	W01
	.byte		        55*DistantYear_mvl/mxv
	.byte	W01
	.byte		        54*DistantYear_mvl/mxv
	.byte	W01
	.byte		        52*DistantYear_mvl/mxv
	.byte	W01
	.byte		        51*DistantYear_mvl/mxv
	.byte	W01
	.byte		        50*DistantYear_mvl/mxv
	.byte	W01
	.byte		        49*DistantYear_mvl/mxv
	.byte	W01
	.byte		        46*DistantYear_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte		        45*DistantYear_mvl/mxv
	.byte	W01
	.byte		        43*DistantYear_mvl/mxv
	.byte	W01
	.byte		        40*DistantYear_mvl/mxv
	.byte	W01
	.byte		        37*DistantYear_mvl/mxv
	.byte	W01
	.byte		        35*DistantYear_mvl/mxv
	.byte	W01
	.byte		        31*DistantYear_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 27*DistantYear_mvl/mxv
	.byte	W01
	.byte		        25*DistantYear_mvl/mxv
	.byte	W01
	.byte		        19*DistantYear_mvl/mxv
	.byte	W01
	.byte		        0*DistantYear_mvl/mxv
	.byte	W01
	.byte		        0*DistantYear_mvl/mxv
	.byte	W10
	.byte		        82*DistantYear_mvl/mxv
	.byte	W76
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W72
	.byte		        82*DistantYear_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 025   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		VOL   , 79*DistantYear_mvl/mxv
	.byte	W01
	.byte		        71*DistantYear_mvl/mxv
	.byte	W01
	.byte		        62*DistantYear_mvl/mxv
	.byte	W01
	.byte		        62*DistantYear_mvl/mxv
	.byte	W01
	.byte		        64*DistantYear_mvl/mxv
	.byte	W01
	.byte		        65*DistantYear_mvl/mxv
	.byte	W01
	.byte		        67*DistantYear_mvl/mxv
	.byte	W01
	.byte		        69*DistantYear_mvl/mxv
	.byte	W01
	.byte		        70*DistantYear_mvl/mxv
	.byte	W01
	.byte		        72*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        74*DistantYear_mvl/mxv
	.byte	W01
	.byte		        76*DistantYear_mvl/mxv
	.byte	W01
	.byte		        77*DistantYear_mvl/mxv
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        79*DistantYear_mvl/mxv
	.byte	W01
	.byte		        82*DistantYear_mvl/mxv
	.byte	W11
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W68
	.byte		        80*DistantYear_mvl/mxv
	.byte	W01
	.byte		        77*DistantYear_mvl/mxv
	.byte	W01
	.byte		        74*DistantYear_mvl/mxv
	.byte	W01
	.byte		        70*DistantYear_mvl/mxv
	.byte	W01
	.byte		        69*DistantYear_mvl/mxv
	.byte	W01
	.byte		        70*DistantYear_mvl/mxv
	.byte	W01
	.byte		        71*DistantYear_mvl/mxv
	.byte	W01
	.byte		        71*DistantYear_mvl/mxv
	.byte	W01
	.byte		        72*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        74*DistantYear_mvl/mxv
	.byte	W01
	.byte		        75*DistantYear_mvl/mxv
	.byte	W01
	.byte		        75*DistantYear_mvl/mxv
	.byte	W01
	.byte		        76*DistantYear_mvl/mxv
	.byte	W01
	.byte		        77*DistantYear_mvl/mxv
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        79*DistantYear_mvl/mxv
	.byte	W01
	.byte		        79*DistantYear_mvl/mxv
	.byte	W01
	.byte		        80*DistantYear_mvl/mxv
	.byte	W01
	.byte		        82*DistantYear_mvl/mxv
	.byte	W07
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		        82*DistantYear_mvl/mxv
	.byte	W01
	.byte		        80*DistantYear_mvl/mxv
	.byte	W01
	.byte		        77*DistantYear_mvl/mxv
	.byte	W01
	.byte		        75*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        71*DistantYear_mvl/mxv
	.byte	W01
	.byte		        67*DistantYear_mvl/mxv
	.byte	W01
	.byte		        67*DistantYear_mvl/mxv
	.byte	W01
	.byte		        68*DistantYear_mvl/mxv
	.byte	W01
	.byte		        69*DistantYear_mvl/mxv
	.byte	W01
	.byte		        71*DistantYear_mvl/mxv
	.byte	W01
	.byte		        71*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        74*DistantYear_mvl/mxv
	.byte	W01
	.byte		        75*DistantYear_mvl/mxv
	.byte	W01
	.byte		        77*DistantYear_mvl/mxv
	.byte	W01
	.byte		        77*DistantYear_mvl/mxv
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        79*DistantYear_mvl/mxv
	.byte	W01
	.byte		        80*DistantYear_mvl/mxv
	.byte	W01
	.byte		        82*DistantYear_mvl/mxv
	.byte	W06
@ 030   ----------------------------------------
	.byte	W24
	.byte		        82*DistantYear_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W60
	.byte		N12   , As4 , v088
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gs4 , v096
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		N30   , Fn4 
	.byte	W30
	.byte		N06   , Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N21   , Gs4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N06   , As3 , v084
	.byte		N06   , Cs4 , v092
	.byte	W06
	.byte		        Cn4 , v084
	.byte		N06   , Ds4 , v100
	.byte	W06
	.byte		        Cs4 , v088
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        Ds4 , v092
	.byte		N06   , Gn4 , v104
	.byte	W06
	.byte		N18   , Gs4 , v108
	.byte	W18
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gn4 , v064
	.byte	W12
	.byte		N36   , Ds4 , v108
	.byte	W36
@ 033   ----------------------------------------
	.byte		N06   , Ds4 , v064
	.byte	W12
	.byte		N03   , Ds4 , v108
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W12
	.byte		N36   , Cs4 , v108
	.byte	W36
@ 034   ----------------------------------------
	.byte		N06   , Cs4 , v064
	.byte	W12
	.byte		N03   , Cs4 , v108
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N18   , En4 
	.byte	W18
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds4 , v064
	.byte	W12
	.byte		N36   , Bn3 , v108
	.byte	W36
@ 035   ----------------------------------------
	.byte	W03
	.byte		N06   , Bn3 , v064
	.byte	W09
	.byte		N03   , Cs4 , v108
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N06   , Fs4 , v064
	.byte	W06
	.byte		N18   , Fn4 , v108
	.byte	W18
	.byte		N06   , Fn4 , v064
	.byte	W06
	.byte		N18   , Ds4 , v108
	.byte	W18
	.byte		N06   , Ds4 , v064
	.byte	W06
@ 036   ----------------------------------------
	.byte		N18   , Cs4 , v108
	.byte	W18
	.byte		N06   , Cs4 , v064
	.byte	W78
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
	.byte	W24
	.byte		VOL   , 82*DistantYear_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N12   , Gn3 , v116
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W30
	.byte		N12   , As3 , v116
	.byte	W12
@ 045   ----------------------------------------
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W30
	.byte		N12   , An3 , v116
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W30
	.byte		N12   , Gn3 , v116
	.byte	W12
@ 046   ----------------------------------------
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W30
	.byte		N12   , As3 , v116
	.byte	W12
@ 047   ----------------------------------------
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W30
	.byte		N12   , An3 , v116
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        As3 , v064
	.byte	W30
	.byte		N12   , Gn3 , v116
	.byte	W12
@ 048   ----------------------------------------
	.byte	W48
	.byte		N23   , Gn3 , v104
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 049   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   , Dn4 , v064
	.byte	W06
@ 050   ----------------------------------------
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		N68   , An3 , v096
	.byte	W72
@ 051   ----------------------------------------
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N44   , Cn4 , v092
	.byte	W72
@ 052   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	DistantYear_4_B1
DistantYear_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

DistantYear_5:
	.byte	KEYSH , DistantYear_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte	W24
DistantYear_5_B1:
	.byte		VOL   , 82*DistantYear_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N52   , Fn3 , v112
	.byte	W60
	.byte		N05   , Cn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N44   
	.byte	W36
@ 002   ----------------------------------------
DistantYear_5_002:
	.byte	W24
	.byte		N40   , Fn3 , v112
	.byte	W48
	.byte		N17   , Cn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N28   , Fn3 
	.byte	W36
@ 004   ----------------------------------------
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N44   , As3 
	.byte	W48
	.byte		N28   , Gn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		N40   , As3 
	.byte	W48
	.byte		N17   , Fn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N56   , Gs3 
	.byte	W60
	.byte		N05   , Fn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N11   , As3 
	.byte	W24
	.byte		N17   , Gn3 , v112
	.byte		N17   , As3 
	.byte	W24
	.byte		        Ds3 , v108
	.byte		N17   , Gn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        As2 , v112
	.byte		N17   , Ds3 
	.byte	W24
	.byte		N52   , Fn3 
	.byte	W60
	.byte		N05   , Cn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N44   
	.byte	W36
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DistantYear_5_002
@ 011   ----------------------------------------
	.byte		N05   , Fn3 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N28   , Fn3 
	.byte	W36
@ 012   ----------------------------------------
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N40   , As3 , v112
	.byte	W48
	.byte		N32   , Fs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N40   , As3 
	.byte	W48
	.byte		N11   , Fn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N52   , Gs3 
	.byte	W60
	.byte		N05   , Fn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N40   , As3 
	.byte	W48
	.byte		N20   , Fn3 
	.byte		N20   , Gs3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Ds3 
	.byte		N20   , Fs3 
	.byte	W24
	.byte		N92   , Fn3 
	.byte	W13
	.byte		VOL   , 82*DistantYear_mvl/mxv
	.byte	W02
	.byte		        81*DistantYear_mvl/mxv
	.byte	W01
	.byte		        81*DistantYear_mvl/mxv
	.byte	W01
	.byte		        80*DistantYear_mvl/mxv
	.byte	W01
	.byte		        80*DistantYear_mvl/mxv
	.byte	W02
	.byte		        79*DistantYear_mvl/mxv
	.byte	W01
	.byte		        79*DistantYear_mvl/mxv
	.byte	W01
	.byte		        79*DistantYear_mvl/mxv
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte	W02
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte	W01
	.byte		        77*DistantYear_mvl/mxv
	.byte	W01
	.byte		        77*DistantYear_mvl/mxv
	.byte	W01
	.byte		        77*DistantYear_mvl/mxv
	.byte	W01
	.byte		        76*DistantYear_mvl/mxv
	.byte	W01
	.byte		        76*DistantYear_mvl/mxv
	.byte	W01
	.byte		        75*DistantYear_mvl/mxv
	.byte	W01
	.byte		        75*DistantYear_mvl/mxv
	.byte	W01
	.byte		        75*DistantYear_mvl/mxv
	.byte	W01
	.byte		        74*DistantYear_mvl/mxv
	.byte	W01
	.byte		        74*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        73*DistantYear_mvl/mxv
	.byte	W02
	.byte		        73*DistantYear_mvl/mxv
	.byte	W01
	.byte		        72*DistantYear_mvl/mxv
	.byte	W01
	.byte		        72*DistantYear_mvl/mxv
	.byte	W01
	.byte		        71*DistantYear_mvl/mxv
	.byte	W01
	.byte		        71*DistantYear_mvl/mxv
	.byte	W01
	.byte		        70*DistantYear_mvl/mxv
	.byte	W01
	.byte		        70*DistantYear_mvl/mxv
	.byte	W01
	.byte		        69*DistantYear_mvl/mxv
	.byte	W02
	.byte		        68*DistantYear_mvl/mxv
	.byte	W01
	.byte		        67*DistantYear_mvl/mxv
	.byte	W01
	.byte		        67*DistantYear_mvl/mxv
	.byte	W01
	.byte		        66*DistantYear_mvl/mxv
	.byte	W01
	.byte		        66*DistantYear_mvl/mxv
	.byte	W01
	.byte		        65*DistantYear_mvl/mxv
	.byte	W01
	.byte		        64*DistantYear_mvl/mxv
	.byte	W01
	.byte		        63*DistantYear_mvl/mxv
	.byte	W01
	.byte		        63*DistantYear_mvl/mxv
	.byte	W01
	.byte		        62*DistantYear_mvl/mxv
	.byte	W01
	.byte		        61*DistantYear_mvl/mxv
	.byte	W01
	.byte		        61*DistantYear_mvl/mxv
	.byte	W01
	.byte		        60*DistantYear_mvl/mxv
	.byte	W01
	.byte		        59*DistantYear_mvl/mxv
	.byte	W01
	.byte		        59*DistantYear_mvl/mxv
	.byte	W01
	.byte		        58*DistantYear_mvl/mxv
	.byte	W01
	.byte		        57*DistantYear_mvl/mxv
	.byte	W01
	.byte		        56*DistantYear_mvl/mxv
	.byte	W01
	.byte		        56*DistantYear_mvl/mxv
	.byte	W01
	.byte		        55*DistantYear_mvl/mxv
	.byte	W01
	.byte		        54*DistantYear_mvl/mxv
	.byte	W01
	.byte		        52*DistantYear_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte		        51*DistantYear_mvl/mxv
	.byte	W01
	.byte		        50*DistantYear_mvl/mxv
	.byte	W01
	.byte		        49*DistantYear_mvl/mxv
	.byte	W01
	.byte		        47*DistantYear_mvl/mxv
	.byte	W01
	.byte		        46*DistantYear_mvl/mxv
	.byte	W01
	.byte		        45*DistantYear_mvl/mxv
	.byte	W01
	.byte		        43*DistantYear_mvl/mxv
	.byte	W01
	.byte		        42*DistantYear_mvl/mxv
	.byte	W01
	.byte		        40*DistantYear_mvl/mxv
	.byte	W01
	.byte		        39*DistantYear_mvl/mxv
	.byte	W01
	.byte		        37*DistantYear_mvl/mxv
	.byte	W01
	.byte		        35*DistantYear_mvl/mxv
	.byte	W01
	.byte		        31*DistantYear_mvl/mxv
	.byte	W01
	.byte		        29*DistantYear_mvl/mxv
	.byte	W01
	.byte		        27*DistantYear_mvl/mxv
	.byte	W01
	.byte		        22*DistantYear_mvl/mxv
	.byte	W01
	.byte		        19*DistantYear_mvl/mxv
	.byte	W01
	.byte		        15*DistantYear_mvl/mxv
	.byte	W01
	.byte		        0*DistantYear_mvl/mxv
	.byte	W78
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
	.byte	W23
	.byte		        0*DistantYear_mvl/mxv
	.byte	W01
	.byte		        78*DistantYear_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W72
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
	.byte	W24
	.byte	GOTO
	 .word	DistantYear_5_B1
DistantYear_5_B2:
	.byte		VOL   , 82*DistantYear_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

DistantYear_6:
	.byte	KEYSH , DistantYear_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 64
	.byte	W24
DistantYear_6_B1:
	.byte		VOL   , 77*DistantYear_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N06   , Fn3 , v104
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
DistantYear_6_001:
	.byte	W12
	.byte		N06   , Fn3 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
DistantYear_6_002:
	.byte	W24
	.byte		N06   , Fn3 , v104
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		        Cn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
DistantYear_6_003:
	.byte	W12
	.byte		N06   , Cn3 , v104
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
DistantYear_6_004:
	.byte	W12
	.byte		N06   , Cn3 , v104
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
DistantYear_6_005:
	.byte	W12
	.byte		N06   , Ds3 , v104
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
DistantYear_6_006:
	.byte		N06   , Fn3 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
DistantYear_6_007:
	.byte	W12
	.byte		N06   , Cs3 , v104
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DistantYear_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DistantYear_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DistantYear_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DistantYear_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DistantYear_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DistantYear_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DistantYear_6_007
@ 016   ----------------------------------------
	.byte		N06   , Ds3 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W18
	.byte		        Gs3 , v104
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
@ 017   ----------------------------------------
DistantYear_6_017:
	.byte	W12
	.byte		N06   , Gs3 , v104
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W18
	.byte		        Gs3 , v104
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
DistantYear_6_018:
	.byte	W12
	.byte		N06   , Gs3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W18
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
DistantYear_6_019:
	.byte	W12
	.byte		N06   , Gn3 , v104
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W18
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W18
	.byte		        Gs3 , v104
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DistantYear_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DistantYear_6_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DistantYear_6_019
@ 024   ----------------------------------------
	.byte	W24
	.byte		VOL   , 64*DistantYear_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W72
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
	.byte	W24
	.byte		VOL   , 77*DistantYear_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N06   , Gs3 , v116
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N36   , Ds3 
	.byte	W36
@ 033   ----------------------------------------
	.byte		N06   , Ds3 , v064
	.byte	W24
	.byte		        Gs3 , v116
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N36   , Cs3 
	.byte	W36
@ 034   ----------------------------------------
	.byte		N06   , Cs3 , v064
	.byte	W24
	.byte		        Fs3 , v116
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N36   , Bn2 
	.byte	W36
@ 035   ----------------------------------------
	.byte		N06   , Bn2 , v064
	.byte	W24
	.byte		N21   , Ds3 , v116
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		N06   , Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
@ 038   ----------------------------------------
DistantYear_6_038:
	.byte		N06   , Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
DistantYear_6_039:
	.byte		N06   , Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v060
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v060
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v060
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v060
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	DistantYear_6_038
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DistantYear_6_039
@ 043   ----------------------------------------
	.byte		N06   , Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v060
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		VOL   , 73*DistantYear_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W72
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W24
	.byte		VOL   , 77*DistantYear_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W72
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	DistantYear_6_B1
DistantYear_6_B2:
	.byte		VOL   , 77*DistantYear_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

DistantYear_7:
	.byte	KEYSH , DistantYear_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte	W24
DistantYear_7_B1:
	.byte		VOL   , 72*DistantYear_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fs1 , v092
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N06   
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		N06   , Fs1 , v088
	.byte	W36
	.byte		        Fs1 , v096
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W36
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N06   , Fs1 , v088
	.byte	W36
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W36
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W24
@ 006   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N10   , As1 , v092
	.byte	W12
	.byte		N06   , Fs1 , v084
	.byte	W36
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		N10   , As1 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		N06   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 009   ----------------------------------------
	.byte		N08   , Dn1 , v124
	.byte	W12
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N06   
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N06   , Fs1 , v088
	.byte	W36
	.byte		        Fs1 , v096
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
@ 011   ----------------------------------------
	.byte		N08   , Dn1 , v124
	.byte	W12
	.byte		N06   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W36
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N07   , Dn1 , v124
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N06   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W36
	.byte		N07   
	.byte	W12
	.byte		N06   , Fs1 , v096
	.byte	W24
@ 014   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N05   , Dn1 , v124
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N07   
	.byte	W12
	.byte		N06   , Fs1 , v100
	.byte	W24
@ 015   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N04   , Dn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N04   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N44   , Cs2 , v100
	.byte	W12
	.byte		N05   , Dn1 , v108
	.byte	W36
	.byte		        Dn1 , v124
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N04   , Dn1 , v120
	.byte	W12
	.byte		N05   , Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W36
	.byte		N06   , Dn1 , v108
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte	W12
@ 018   ----------------------------------------
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W36
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N04   , Dn1 , v120
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N03   , Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W36
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N06   , Dn1 , v100
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N04   , Dn1 , v108
	.byte	W12
	.byte		N05   , Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W36
	.byte		N04   , Dn1 , v124
	.byte	W12
	.byte		N05   , Dn1 , v108
	.byte	W12
@ 022   ----------------------------------------
	.byte	W24
	.byte		N04   , Dn1 , v112
	.byte	W12
	.byte		N05   , Dn1 , v104
	.byte	W36
	.byte		N04   , Dn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N04   , Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		N04   
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N05   , Dn1 , v104
	.byte	W72
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
	.byte	W42
	.byte		TIE   , En2 , v127
	.byte	W54
@ 032   ----------------------------------------
	.byte		N24   , Ds1 , v112
	.byte	W24
	.byte		N12   , Dn1 , v120
	.byte	W60
	.byte		EOT   , En2 
	.byte		N04   , Dn1 , v084
	.byte	W04
	.byte		        Dn1 , v104
	.byte	W04
	.byte		N04   
	.byte	W04
@ 033   ----------------------------------------
DistantYear_7_033:
	.byte		N12   , Dn1 , v120
	.byte	W84
	.byte		N04   , Dn1 , v104
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DistantYear_7_033
@ 035   ----------------------------------------
	.byte		N12   , Dn1 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 036   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W24
	.byte		N06   , Fs1 , v084
	.byte	W24
	.byte		N06   
	.byte	W24
@ 037   ----------------------------------------
DistantYear_7_037:
	.byte		N06   , Fs1 , v084
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
DistantYear_7_038:
	.byte		N06   , Fs1 , v084
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	DistantYear_7_037
@ 040   ----------------------------------------
	.byte		N06   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N12   , As1 , v084
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 041   ----------------------------------------
	.byte	PATT
	 .word	DistantYear_7_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DistantYear_7_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	DistantYear_7_037
@ 044   ----------------------------------------
	.byte		N06   , Fs1 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W18
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		N06   , Fs1 , v084
	.byte	W36
	.byte		N12   , As1 , v064
	.byte	W12
@ 045   ----------------------------------------
DistantYear_7_045:
	.byte		N06   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W24
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		N06   , Fs1 , v084
	.byte	W36
	.byte		N04   , Fs2 , v080
	.byte	W04
	.byte		        Fs2 , v084
	.byte	W04
	.byte		        Fs2 , v092
	.byte	W04
	.byte	PEND
@ 046   ----------------------------------------
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v060
	.byte	W24
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		N06   , Fs1 , v084
	.byte	W36
	.byte		N12   , As1 , v064
	.byte	W12
@ 047   ----------------------------------------
	.byte	PATT
	 .word	DistantYear_7_045
@ 048   ----------------------------------------
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v060
	.byte	W36
	.byte		N42   , Dn2 , v100
	.byte	W48
@ 049   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W48
@ 050   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N42   
	.byte	W72
@ 051   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N42   
	.byte	W48
	.byte		N42   
	.byte	W24
@ 052   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	DistantYear_7_B1
DistantYear_7_B2:
	.byte		VOL   , 72*DistantYear_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

DistantYear_8:
	.byte	KEYSH , DistantYear_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 77*DistantYear_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W24
DistantYear_8_B1:
	.byte	W72
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
	.byte		N24   , Gn4 , v104
	.byte	W24
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   
	.byte	W24
@ 009   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N36   , As3 
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		N96   , As3 
	.byte	W72
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
	.byte	W12
	.byte		N05   , Ds4 , v084
	.byte		N05   , Gn4 , v092
	.byte	W06
	.byte		        Fn4 , v084
	.byte		N05   , Gs4 , v092
	.byte	W06
	.byte		N36   , Ds4 , v088
	.byte		N36   , Gn4 , v096
	.byte	W36
	.byte		N05   , Cn4 , v084
	.byte		N05   , Ds4 , v092
	.byte	W06
	.byte		        Dn4 , v084
	.byte		N05   , Fn4 , v092
	.byte	W06
	.byte		N42   , Cn4 , v088
	.byte		N42   , Ds4 , v096
	.byte	W24
@ 020   ----------------------------------------
	.byte	W18
	.byte		N05   , Ds4 , v072
	.byte	W78
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W42
	.byte		N04   , Cn3 , v048
	.byte	W06
	.byte		        Fn2 , v084
	.byte		N04   , Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Fn2 , v076
	.byte		N04   , Cn3 , v080
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Fn2 , v072
	.byte		N04   , Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Fn2 , v084
	.byte		N04   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Fn2 , v088
	.byte		N04   , Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Fn2 , v084
	.byte		N04   , Cn3 , v092
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N04   , Ds3 
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		        Gn2 , v084
	.byte		N04   , Ds3 , v096
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		        Gn2 , v084
	.byte		N04   , Ds3 , v092
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		        Gn2 , v084
	.byte		N04   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		        Gn2 , v084
	.byte		N04   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		        Gn2 , v084
	.byte		N04   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Gn2 , v080
	.byte		N04   , Ds3 , v092
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		        Gn2 , v076
	.byte		N04   , Ds3 
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		        Fn2 , v088
	.byte		N04   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Fn2 , v084
	.byte		N04   , Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Fn2 , v084
	.byte		N04   , Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Fn2 , v080
	.byte		N04   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Fn2 , v080
	.byte		N04   , Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Fn2 , v076
	.byte		N04   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Fn2 , v080
	.byte		N04   , Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Fn2 , v084
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Gn2 , v096
	.byte		N04   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		        Gn2 , v076
	.byte		N04   , Ds3 , v092
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		        Gn2 , v076
	.byte		N04   , Ds3 , v084
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		        Gn2 , v084
	.byte		N04   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		        Gn2 , v084
	.byte		N04   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		        Gn2 , v084
	.byte		N04   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Gn2 , v084
	.byte		N04   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		        Gn2 , v084
	.byte		N04   , Ds3 
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		        Fn2 , v092
	.byte		N04   , As2 , v104
	.byte	W06
	.byte		        As2 , v048
	.byte	W06
	.byte		        Fn2 , v080
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		        As2 , v048
	.byte	W06
	.byte		        Fn2 , v072
	.byte		N04   , As2 , v068
	.byte	W06
	.byte		        As2 , v048
	.byte	W06
	.byte		        Fn2 , v080
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		        As2 , v048
	.byte	W06
	.byte		        Fn2 , v084
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		        As2 , v048
	.byte	W06
	.byte		        Fn2 , v080
	.byte		N04   , As2 , v096
	.byte	W06
	.byte		        As2 , v048
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Fn2 , v084
	.byte		N04   , As2 , v092
	.byte	W06
	.byte		        As2 , v048
	.byte	W06
	.byte		        Fn2 , v084
	.byte		N04   , As2 , v104
	.byte	W06
	.byte		        As2 , v048
	.byte	W06
	.byte		        Gs2 , v092
	.byte		N04   , Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Gs2 , v088
	.byte		N04   , Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Gs2 , v084
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Gs2 , v072
	.byte		N04   , Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Gs2 , v072
	.byte		N04   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Gs2 , v088
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Gs2 , v092
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Gs2 , v088
	.byte		N04   , Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Fn2 , v092
	.byte		N04   , As2 , v104
	.byte	W06
	.byte		        As2 , v048
	.byte	W06
	.byte		        Fn2 , v084
	.byte		N04   , As2 , v104
	.byte	W06
	.byte		        As2 , v048
	.byte	W06
	.byte		        Fn2 , v084
	.byte		N04   , As2 , v092
	.byte	W06
	.byte		        As2 , v048
	.byte	W06
	.byte		        Fn2 , v088
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		        As2 , v048
	.byte	W06
	.byte		        Fn2 , v084
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		        As2 , v048
	.byte	W06
	.byte		        Fn2 , v084
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		        As2 , v048
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Fn2 , v084
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		        As2 , v048
	.byte	W06
	.byte		        Fn2 , v080
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		        As2 , v048
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v048
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v048
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v048
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v048
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W06
	.byte		        Gs2 , v048
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v048
	.byte	W06
@ 032   ----------------------------------------
	.byte	W24
	.byte		N18   , Gs3 , v116
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W09
	.byte		        Gn3 , v056
	.byte	W09
	.byte		N36   , Ds3 , v112
	.byte	W36
@ 033   ----------------------------------------
	.byte		N06   , Ds3 , v056
	.byte	W12
	.byte		N03   , Ds3 , v112
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N18   , Fs3 , v116
	.byte	W18
	.byte		N06   , Fn3 
	.byte	W09
	.byte		        Fn3 , v056
	.byte	W09
	.byte		N36   , Cs3 , v112
	.byte	W36
@ 034   ----------------------------------------
	.byte		N06   , Cs3 , v056
	.byte	W12
	.byte		N03   , Cs3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N18   , En3 , v116
	.byte	W18
	.byte		N06   , Ds3 
	.byte	W09
	.byte		        Ds3 , v056
	.byte	W09
	.byte		N36   , Bn2 , v112
	.byte	W36
@ 035   ----------------------------------------
	.byte	W03
	.byte		N06   , Bn2 , v056
	.byte	W09
	.byte		N03   , Cs3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N18   , Fs3 , v116
	.byte	W18
	.byte		N06   , Fs3 , v056
	.byte	W06
	.byte		N18   , Fn3 , v116
	.byte	W18
	.byte		N06   , Fn3 , v056
	.byte	W06
	.byte		N18   , Ds3 , v116
	.byte	W18
	.byte		N06   , Ds3 , v056
	.byte	W06
@ 036   ----------------------------------------
	.byte		N18   , Cs3 , v116
	.byte	W18
	.byte		N06   , Cs3 , v056
	.byte	W18
	.byte		        Fn3 , v100
	.byte		N06   , As3 , v104
	.byte	W06
	.byte		        Ds3 , v100
	.byte		N06   , Gs3 , v104
	.byte	W06
	.byte		N60   , Fn3 
	.byte		N60   , As3 , v108
	.byte	W48
@ 037   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn3 , v088
	.byte	W24
	.byte		N06   , Gs3 , v100
	.byte		N06   , Cn4 , v104
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N06   , As3 , v104
	.byte	W06
	.byte		N66   , Gs3 
	.byte		N60   , Cn4 , v108
	.byte	W48
@ 038   ----------------------------------------
	.byte	W18
	.byte		N06   , Gs3 , v072
	.byte	W18
	.byte		        As3 , v100
	.byte		N06   , Dn4 , v104
	.byte	W06
	.byte		        Gs3 , v100
	.byte		N06   , Cn4 , v104
	.byte	W06
	.byte		N66   , As3 , v096
	.byte		N60   , Dn4 , v108
	.byte	W48
@ 039   ----------------------------------------
	.byte	W18
	.byte		N06   , As3 , v072
	.byte	W18
	.byte		        Cn4 , v100
	.byte		N06   , Ds4 , v104
	.byte	W06
	.byte		        As3 , v100
	.byte		N06   , Dn4 , v104
	.byte	W06
	.byte		N66   , Cn4 , v096
	.byte		N60   , Ds4 , v108
	.byte	W48
@ 040   ----------------------------------------
	.byte	W18
	.byte		N06   , Cn4 , v072
	.byte	W18
	.byte		        Fn3 , v100
	.byte		N06   , As3 , v104
	.byte	W06
	.byte		        Ds3 , v100
	.byte		N06   , Gs3 , v104
	.byte	W06
	.byte		N44   , Fn3 
	.byte		N36   , As3 , v108
	.byte	W48
@ 041   ----------------------------------------
	.byte		N17   , As2 
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N06   , Fn3 , v072
	.byte	W18
	.byte		        As3 , v100
	.byte		N06   , Dn4 , v104
	.byte	W06
	.byte		        Gs3 , v100
	.byte		N06   , Cn4 , v104
	.byte	W06
	.byte		N44   , As3 
	.byte		N36   , Dn4 , v108
	.byte	W48
@ 042   ----------------------------------------
	.byte		N17   , Fn3 
	.byte		N17   , As3 
	.byte	W18
	.byte		N06   , As3 , v072
	.byte	W18
	.byte		        Cn4 , v100
	.byte		N06   , Ds4 , v104
	.byte	W06
	.byte		        As3 , v100
	.byte		N06   , Dn4 , v104
	.byte	W06
	.byte		N42   , Cn4 , v096
	.byte		N36   , Ds4 , v108
	.byte	W42
	.byte		N06   , Cn4 , v072
	.byte	W06
@ 043   ----------------------------------------
	.byte		N12   , As3 , v100
	.byte		N12   , Dn4 , v108
	.byte	W12
	.byte		        Cn4 , v100
	.byte		N12   , Ds4 , v108
	.byte	W12
	.byte		N06   , Ds4 , v072
	.byte	W12
	.byte		        Dn4 , v100
	.byte		N06   , Fn4 , v104
	.byte	W06
	.byte		        Cn4 , v100
	.byte		N06   , Ds4 , v104
	.byte	W06
	.byte		N66   , Dn4 , v096
	.byte		N60   , Fn4 , v108
	.byte	W48
@ 044   ----------------------------------------
	.byte	W18
	.byte		N06   , Dn4 , v072
	.byte	W78
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W48
	.byte		N18   , Gn2 , v116
	.byte	W18
	.byte		N06   , Gn2 , v084
	.byte	W06
	.byte		N18   , An2 , v116
	.byte	W18
	.byte		N06   , An2 , v084
	.byte	W06
@ 049   ----------------------------------------
	.byte		N18   , As2 , v116
	.byte	W18
	.byte		N06   , As2 , v084
	.byte	W06
	.byte		N18   , Cn3 , v116
	.byte	W18
	.byte		N06   , Cn3 , v084
	.byte	W06
	.byte		N18   , As2 , v116
	.byte	W18
	.byte		N06   , As2 , v084
	.byte	W06
	.byte		N18   , Dn3 , v116
	.byte	W18
	.byte		N06   , Dn3 , v084
	.byte	W06
@ 050   ----------------------------------------
	.byte		N09   , Cn3 , v112
	.byte	W12
	.byte		        As2 
	.byte	W60
	.byte		N48   , Cn3 
	.byte	W24
@ 051   ----------------------------------------
	.byte	W24
	.byte		N42   , Dn3 
	.byte	W72
@ 052   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	DistantYear_8_B1
DistantYear_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

DistantYear_9:
	.byte	KEYSH , DistantYear_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		VOL   , 63*DistantYear_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W24
DistantYear_9_B1:
	.byte	W72
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
	.byte	W24
	.byte		N48   , As2 , v112
	.byte	W60
	.byte		N12   , Fn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N54   , Cn2 
	.byte	W36
@ 010   ----------------------------------------
	.byte	W24
	.byte		N42   , As2 
	.byte	W48
	.byte		N24   , Fn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		N30   , Cn3 
	.byte	W36
@ 012   ----------------------------------------
	.byte		N24   , Fn3 , v096
	.byte	W24
	.byte		N48   , Ds3 , v112
	.byte	W48
	.byte		        As2 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N42   , Dn3 
	.byte	W48
	.byte		N21   , As2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N56   , Cs3 
	.byte	W60
	.byte		N12   , Gs2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N21   , Cs3 
	.byte	W24
	.byte		N48   , Ds3 
	.byte	W48
	.byte		N18   , As2 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn2 , v124
	.byte	W24
	.byte		        Cn3 , v116
	.byte	W24
	.byte		        As2 , v124
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Gs2 , v120
	.byte	W24
	.byte		N44   , Ds3 , v116
	.byte	W48
	.byte		N23   , Cn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Gs3 , v104
	.byte	W24
	.byte		N88   , Gn3 , v108
	.byte	W72
@ 023   ----------------------------------------
	.byte	W18
	.byte		N06   , Gn3 , v072
	.byte	W06
	.byte		N90   , En3 , v116
	.byte	W72
@ 024   ----------------------------------------
	.byte	W18
	.byte		N06   , En3 , v072
	.byte	W78
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
	.byte	W24
	.byte	GOTO
	 .word	DistantYear_9_B1
DistantYear_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

DistantYear_10:
	.byte	KEYSH , DistantYear_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*DistantYear_mvl/mxv
	.byte	W24
DistantYear_10_B1:
	.byte	W72
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
	.byte	W24
	.byte		N36   , Dn3 , v108
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N30   , Gs3 
	.byte	W30
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		N44   , Cn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
	.byte		N17   , Fn4 , v104
	.byte	W18
	.byte		N06   , Ds4 
	.byte	W18
	.byte		N36   , As3 , v092
	.byte	W36
@ 033   ----------------------------------------
	.byte	W24
	.byte		N17   , Ds4 , v100
	.byte	W18
	.byte		N06   , Cs4 
	.byte	W18
	.byte		N36   , Gs3 , v092
	.byte	W36
@ 034   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N06   , Bn3 
	.byte	W18
	.byte		N36   , Fs3 , v080
	.byte	W36
@ 035   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		N21   , As3 , v088
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		N44   , Fn3 , v127
	.byte	W48
	.byte		N23   , Ds3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N64   , Ds3 
	.byte	W72
@ 038   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		TIE   , As2 
	.byte	W36
@ 039   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N44   , Fn3 
	.byte	W48
	.byte		N23   , Ds3 
	.byte	W24
@ 041   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N64   
	.byte	W72
@ 042   ----------------------------------------
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N76   , As2 
	.byte	W36
@ 043   ----------------------------------------
	.byte	W48
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N09   , Fn3 , v072
	.byte	W12
	.byte		N12   , Gn2 , v104
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N06   , Fn2 
	.byte		N06   , Cn3 
	.byte	W36
	.byte		N12   , As2 
	.byte		N11   , Dn3 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N06   , Gn2 
	.byte		N06   , Cn3 
	.byte	W36
	.byte		N12   , An2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N06   , Dn2 
	.byte		N06   , An2 
	.byte	W36
	.byte		N11   , Gn2 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N06   , Gn3 , v084
	.byte	W09
	.byte		N09   , Gn3 , v056
	.byte	W24
	.byte	W03
	.byte		N12   , Gn2 , v104
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N06   , Fn2 
	.byte		N06   , Cn3 
	.byte	W36
	.byte		N12   , As2 
	.byte		N11   , Dn3 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N06   , Gn2 
	.byte		N06   , Cn3 
	.byte	W36
	.byte		N12   , An2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte	W36
	.byte		N11   , Gn2 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N06   , Gn3 , v084
	.byte	W09
	.byte		N09   , Gn3 , v056
	.byte	W84
	.byte	W03
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	DistantYear_10_B1
DistantYear_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

DistantYear_11:
	.byte	KEYSH , DistantYear_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		PAN   , c_v-14
	.byte		VOL   , 78*DistantYear_mvl/mxv
	.byte	W24
DistantYear_11_B1:
	.byte	W72
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
	.byte	W60
	.byte		N36   , Gs3 , v104
	.byte	W36
@ 033   ----------------------------------------
	.byte	W03
	.byte		N06   , Gs3 , v064
	.byte	W21
	.byte		        Ds3 , v104
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N36   , Fs3 
	.byte	W36
@ 034   ----------------------------------------
	.byte	W03
	.byte		N06   , Fs3 , v064
	.byte	W21
	.byte		        Bn2 , v104
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N36   , En3 
	.byte	W36
@ 035   ----------------------------------------
	.byte		N06   , En3 , v064
	.byte	W24
	.byte		N21   , As3 , v104
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		N44   , As2 , v096
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 037   ----------------------------------------
	.byte		N21   , As2 
	.byte	W24
	.byte		N44   
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 038   ----------------------------------------
	.byte		N21   , Cn3 
	.byte	W24
	.byte		N44   , As2 
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N21   , Dn3 
	.byte	W24
	.byte		N44   , As2 
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 040   ----------------------------------------
	.byte		N21   , Ds3 
	.byte	W24
	.byte		N44   , As2 
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N21   , As2 
	.byte	W24
	.byte		N44   
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 042   ----------------------------------------
	.byte		N21   , Dn3 
	.byte	W24
	.byte		N44   , Cn3 
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N21   , Ds3 
	.byte	W24
	.byte		N06   , As2 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 044   ----------------------------------------
	.byte		N21   , Fn3 
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
	.byte	W24
	.byte	GOTO
	 .word	DistantYear_11_B1
DistantYear_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

DistantYear_12:
	.byte	KEYSH , DistantYear_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v-13
	.byte		VOL   , 76*DistantYear_mvl/mxv
	.byte	W24
DistantYear_12_B1:
	.byte	W72
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
	.byte	W12
	.byte		N06   , Gn3 , v104
	.byte	W12
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
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N09   , Bn2 
	.byte	W12
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
@ 026   ----------------------------------------
	.byte		N24   , Gn3 , v108
	.byte	W24
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
@ 027   ----------------------------------------
	.byte		N06   , Fn2 , v104
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N09   , Bn2 , v100
	.byte		N06   , Cn3 , v104
	.byte	W06
	.byte		        Fn3 
	.byte	W06
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
@ 028   ----------------------------------------
	.byte		N09   , Gn2 , v108
	.byte	W12
	.byte		        An2 
	.byte	W12
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
	.byte	W24
@ 029   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
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
@ 030   ----------------------------------------
	.byte		N24   , Cn3 , v108
	.byte	W24
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
@ 031   ----------------------------------------
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte		N12   , Dn3 , v100
	.byte	W06
	.byte		N06   , As2 , v104
	.byte	W06
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
@ 032   ----------------------------------------
	.byte		N21   , Fn2 , v112
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
	.byte	W36
	.byte		N12   , Gn2 , v104
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn2 , v072
	.byte	W30
	.byte		N12   , As2 , v104
	.byte	W12
@ 045   ----------------------------------------
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W30
	.byte		N12   , An2 , v104
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W30
	.byte		N12   , Gn2 , v104
	.byte	W12
@ 046   ----------------------------------------
	.byte		N06   , Gn3 , v084
	.byte	W12
	.byte		        Gn3 , v032
	.byte	W24
	.byte		N12   , Gn2 , v104
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Fn2 , v072
	.byte	W30
	.byte		N12   , As2 , v104
	.byte	W12
@ 047   ----------------------------------------
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W30
	.byte		N12   , An2 , v104
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		        As2 , v072
	.byte	W30
	.byte		N12   , Gn2 , v104
	.byte	W12
@ 048   ----------------------------------------
	.byte		N06   , Gn3 , v084
	.byte	W12
	.byte		        Gn3 , v032
	.byte	W12
	.byte		N90   , As2 , v104
	.byte		N78   , Ds3 
	.byte	W72
@ 049   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N66   , Gn2 
	.byte		N90   , Ds3 
	.byte	W72
@ 050   ----------------------------------------
	.byte		N06   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N42   , Cn3 
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N30   , An2 
	.byte		N24   , Cn3 
	.byte	W24
@ 051   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N06   , As2 
	.byte	W12
	.byte		N48   , An2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N09   , Dn3 , v072
	.byte	W12
	.byte		N06   , An2 , v104
	.byte	W12
@ 052   ----------------------------------------
	.byte		        As2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Ds3 
	.byte	W12
	.byte	GOTO
	 .word	DistantYear_12_B1
DistantYear_12_B2:
	.byte	FINE

@******************************************************@
	.align	2

DistantYear:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DistantYear_pri	@ Priority
	.byte	DistantYear_rev	@ Reverb.

	.word	DistantYear_grp

	.word	DistantYear_1
	.word	DistantYear_2
	.word	DistantYear_3
	.word	DistantYear_4
	.word	DistantYear_5
	.word	DistantYear_6
	.word	DistantYear_7
	.word	DistantYear_8
	.word	DistantYear_9
	.word	DistantYear_10
	.word	DistantYear_11
	.word	DistantYear_12

	.end
