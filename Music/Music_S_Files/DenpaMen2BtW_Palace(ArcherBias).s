	.include "MPlayDef.s"

	.equ	DenpaMen2Palace_grp, voicegroup000
	.equ	DenpaMen2Palace_pri, 0
	.equ	DenpaMen2Palace_rev, 85
	.equ	DenpaMen2Palace_mvl, 127
	.equ	DenpaMen2Palace_key, 0
	.equ	DenpaMen2Palace_tbs, 1
	.equ	DenpaMen2Palace_exg, 0
	.equ	DenpaMen2Palace_cmp, 1

	.section .rodata
	.global	DenpaMen2Palace
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

DenpaMen2Palace_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 60*DenpaMen2Palace_mvl/mxv
 .byte   KEYSH , DenpaMen2Palace_key+0
 .byte   TEMPO , 120*DenpaMen2Palace_tbs/2
 .byte   VOICE , 81
 .byte   N96 ,Ds1 ,v100
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   N96
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   N96
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #01 @004   ----------------------------------------
Label_017AA969:
 .byte   N12 ,Ds4 ,v100
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W60
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   N96 ,Ds1
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   N96
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   N96
 .byte   W24
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   GOTO
  .word Label_017AA969
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

DenpaMen2Palace_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 40*DenpaMen2Palace_mvl/mxv
 .byte   KEYSH , DenpaMen2Palace_key+0
 .byte   VOICE , 19
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_017AA9C4:
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   N96 ,Gs3 ,v100
 .byte   N96 ,Ds4
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   Fs3
 .byte   N96 ,Cs4
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,Gs3
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   Ds3
 .byte   N48 ,As3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #02 @024   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   N96 ,Ds4
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   Fs3
 .byte   N96 ,Cs4
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   Gs3
 .byte   N96 ,Ds4
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   N48 ,As3
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Cn4
 .byte   W48
@  #02 @028   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   TIE ,Cs4
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   EOT
 .byte   Gs3 ,v073
Label_017AAA07:
 .byte   TIE ,An3 ,v100
 .byte   TIE ,Cs4
 .byte   W96
 .byte   PEND 
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v073
 .byte   N96 ,Bn3
 .byte   N96 ,Ds4
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   An3
 .byte   N96 ,Cs4
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   TIE ,Cn4
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   EOT
 .byte   Gs3 ,v072
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_017AAA07
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v073
 .byte   GOTO
  .word Label_017AA9C4
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

DenpaMen2Palace_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 60*DenpaMen2Palace_mvl/mxv
 .byte   KEYSH , DenpaMen2Palace_key+0
 .byte   VOICE , 100
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_017AAA3D:
 .byte   N48 ,Cs4 ,v100
 .byte   W48
 .byte   Ds4
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   Fs4
 .byte   W48
 .byte   Gs4
 .byte   W48
@  #03 @006   ----------------------------------------
 .byte   Bn4
 .byte   W48
 .byte   Ds4
 .byte   W48
@  #03 @007   ----------------------------------------
 .byte   Fs4
 .byte   W48
 .byte   Ds4
 .byte   W48
@  #03 @008   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   W24
 .byte   TIE ,Ds4
 .byte   W72
@  #03 @009   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Gs4
 .byte   W24
@  #03 @010   ----------------------------------------
Label_017AAA5A:
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   TIE ,Cs4
 .byte   W72
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   EOT
 .byte   N48 ,En3
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #03 @013   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   N48
 .byte   W48
@  #03 @014   ----------------------------------------
Label_017AAA6D:
 .byte   N48 ,Bn3 ,v100
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   Cs4
 .byte   W48
 .byte   As3
 .byte   W48
@  #03 @016   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   W24
 .byte   TIE ,Gs3
 .byte   W72
@  #03 @017   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Gs4
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_017AAA5A
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   EOT
 .byte   Cs4
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   N24 ,Cs3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N48 ,Cs4
 .byte   W48
@  #03 @029   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N48 ,Cs4
 .byte   W48
@  #03 @031   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_017AAA6D
@  #03 @033   ----------------------------------------
 .byte   N48 ,An3 ,v100
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #03 @034   ----------------------------------------
 .byte   Gs3
 .byte   W48
 .byte   N48
 .byte   W48
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   GOTO
  .word Label_017AAA3D
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

DenpaMen2Palace_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 70*DenpaMen2Palace_mvl/mxv
 .byte   KEYSH , DenpaMen2Palace_key+0
 .byte   VOICE , 7
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_017AAACC:
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   N06 ,Gs2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N12 ,Bn2
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   N24 ,As2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Cs2
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   N48 ,Ds2
 .byte   W48
 .byte   N24 ,Bn1
 .byte   W24
 .byte   Cs2
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   N48 ,As1
 .byte   W48
 .byte   Gn1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Ds2
 .byte   W23
 .byte   N06 ,Gs2
 .byte   W01
@  #04 @024   ----------------------------------------
 .byte   W05
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W13
 .byte   Ds3
 .byte   W11
 .byte   Gs2
 .byte   W12
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,As2
 .byte   W01
@  #04 @025   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #04 @026   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   W44
 .byte   W03
 .byte   N24 ,Bn1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   W01
@  #04 @027   ----------------------------------------
 .byte   W48
 .byte   N48 ,Cn3
 .byte   W48
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   GOTO
  .word Label_017AAACC
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

DenpaMen2Palace_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 60*DenpaMen2Palace_mvl/mxv
 .byte   KEYSH , DenpaMen2Palace_key+0
 .byte   VOICE , 52
 .byte   TIE ,Gs1 ,v100
 .byte   W48
 .byte   Cs2
 .byte   W48
@  #05 @001   ----------------------------------------
 .byte   N96 ,Ds2
 .byte   W48
 .byte   N48 ,Fs2
 .byte   W48
@  #05 @002   ----------------------------------------
 .byte   EOT
 .byte   Gs1 ,v049
 .byte   TIE ,Gs1
 .byte   TIE ,Gs2
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   EOT
 .byte   Gs1 ,v056
Label_017AAB60:
 .byte   TIE ,Cs2 ,v100
 .byte   TIE ,Gs2
 .byte   W96
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v056
Label_017AAB6B:
 .byte   TIE ,Bn1 ,v100
 .byte   TIE ,Gs2
 .byte   W96
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   EOT
 .byte   Bn1 ,v056
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_017AAB60
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v056
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_017AAB6B
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   EOT
 .byte   Bn1 ,v056
 .byte   N96 ,Bn1 ,v100
 .byte   N96 ,Gs2
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   As1
 .byte   N96 ,Gs2
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   Bn1
 .byte   N96 ,Gs2
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   Cs2
 .byte   N96 ,As2
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_017AAB60
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v056
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_017AAB6B
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   EOT
 .byte   Bn1 ,v056
 .byte   N96 ,Ds2 ,v100
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   N48 ,As1
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #05 @027   ----------------------------------------
 .byte   N96 ,Ds2
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #05 @031   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En2
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Ds2
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cs2
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_017AAB60
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

DenpaMen2Palace_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 60*DenpaMen2Palace_mvl/mxv
 .byte   KEYSH , DenpaMen2Palace_key+0
 .byte   VOICE , 38
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_017AABED:
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
Label_017AABF1:
 .byte   W48
 .byte   N08 ,Ds2 ,v100
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   N08
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_017AABF1
@  #06 @011   ----------------------------------------
 .byte   N08 ,Gs1 ,v100
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_017AABF1
@  #06 @017   ----------------------------------------
 .byte   N08 ,Gs1 ,v100
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_017AABF1
@  #06 @019   ----------------------------------------
 .byte   N08 ,Gs1 ,v100
 .byte   W96
@  #06 @020   ----------------------------------------
Label_017AAC22:
 .byte   N06 ,Gs1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_017AAC37:
 .byte   N06 ,Fs1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_017AAC22
@  #06 @023   ----------------------------------------
Label_017AAC51:
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_017AAC22
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_017AAC37
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_017AAC22
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_017AAC51
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_017AAC22
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_017AAC22
@  #06 @030   ----------------------------------------
Label_017AAC84:
 .byte   N06 ,An1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_017AAC84
@  #06 @032   ----------------------------------------
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_017AAC84
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_017AAC22
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_017AAC22
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   GOTO
  .word Label_017AABED
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

DenpaMen2Palace_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 60*DenpaMen2Palace_mvl/mxv
 .byte   KEYSH , DenpaMen2Palace_key+0
 .byte   VOICE , 63
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_017AACD3:
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
Label_017AACEB:
 .byte   N06 ,Ds3 ,v100
 .byte   W06
 .byte   N66 ,En3
 .byte   W66
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #07 @029   ----------------------------------------
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_017AACEB
@  #07 @031   ----------------------------------------
 .byte   N24 ,En3 ,v100
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #07 @032   ----------------------------------------
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N66 ,Fs3
 .byte   W66
 .byte   N12 ,En3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #07 @033   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   N60 ,Ds3
 .byte   W60
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #07 @035   ----------------------------------------
 .byte   N72 ,Bn2
 .byte   W72
 .byte   N24 ,Gs2
 .byte   W24
@  #07 @036   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_017AACD3
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

DenpaMen2Palace_008:
@  #08 @000   ----------------------------------------
 .byte   VOL , 60*DenpaMen2Palace_mvl/mxv
 .byte   KEYSH , DenpaMen2Palace_key+0
 .byte   VOICE , 79
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
Label_017AAD4F:
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
Label_017AAD54:
 .byte   N08 ,Ds3 ,v100
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   N08
 .byte   W48
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_017AAD54
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_017AAD54
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_017AAD54
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   GOTO
  .word Label_017AAD4F
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

DenpaMen2Palace_009:
@  #09 @000   ----------------------------------------
 .byte   VOL , 60*DenpaMen2Palace_mvl/mxv
 .byte   KEYSH , DenpaMen2Palace_key+0
 .byte   VOICE , 124
 .byte   N06 ,Dn1 ,v127
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   N06
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   N06
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
Label_017AADA2:
 .byte   N06 ,Dn1 ,v127
 .byte   W48
 .byte   Cn1
 .byte   W48
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_017AADA2
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_017AADA2
@  #09 @007   ----------------------------------------
Label_017AADB3:
 .byte   N06 ,Cn1 ,v127
 .byte   W48
 .byte   Dn1
 .byte   W48
 .byte   PEND 
@  #09 @008   ----------------------------------------
Label_017AADBA:
 .byte   N06 ,Cn1 ,v127
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Dn1
 .byte   W48
 .byte   PEND 
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_017AADB3
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_017AADBA
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_017AADB3
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_017AADBA
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_017AADB3
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_017AADBA
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_017AADB3
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_017AADBA
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_017AADB3
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_017AADBA
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_017AADB3
@  #09 @020   ----------------------------------------
Label_017AADFA:
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W48
 .byte   PEND 
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_017AADFA
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_017AADFA
@  #09 @023   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_017AADFA
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_017AADFA
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_017AADFA
@  #09 @027   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #09 @028   ----------------------------------------
Label_017AAE4A:
 .byte   N06 ,Cn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_017AAE4A
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_017AAE4A
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_017AAE4A
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_017AAE4A
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_017AAE4A
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_017AAE4A
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_017AAE4A
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_017AAE4A
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_017AAE4A
@  #09 @038   ----------------------------------------
 .byte   GOTO
  .word Label_017AADA2
 .byte   FINE

@******************************************************@
	.align	2

DenpaMen2Palace:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DenpaMen2Palace_pri	@ Priority
	.byte	DenpaMen2Palace_rev	@ Reverb.
    
	.word	DenpaMen2Palace_grp
    
	.word	DenpaMen2Palace_001
	.word	DenpaMen2Palace_002
	.word	DenpaMen2Palace_003
	.word	DenpaMen2Palace_004
	.word	DenpaMen2Palace_005
	.word	DenpaMen2Palace_006
	.word	DenpaMen2Palace_007
	.word	DenpaMen2Palace_008
	.word	DenpaMen2Palace_009

	.end
