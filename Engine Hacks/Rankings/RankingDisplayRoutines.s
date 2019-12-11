.thumb
.align

@ranking display routines
@these are in FE8J but not FE8U
@we'll also need to port the graphics

.equ StrategyGetter,0x080B5D74
.equ SurvivalGetter,0x080B5E6C
.equ FundsGetter,0x080B5FD0
.equ ExpGetter,0x080B5EA4
.equ CombatGetter,0x080B5F9C
.equ OverallGetter,0x080B6070
.equ StrategyGetterSub,0x080A49A4
.equ SurvivalGetterSub,0x080B622C
.equ CombatGetterSub,0x080B6264
.equ FundsGetterSub,0x08017450 
.equ CombatRatingChapterEnd,0x080B6144
.equ FundsRatingChapterEnd,0x080B62DC
.equ ExpRatingChapterEnd,0x080B6424

.macro blh to, reg=r3
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm


@080BD02C in FE8J: draw rankings

.global DrawRankings
.type DrawRankings, %function
DrawRankings:
push {r14}
mov r1,r0
ldr r0,=RankingDisplayProc
blh #0x8002CE0
pop {r0}
bx r0

.ltorg
.align


@080BCC90 in FE8J; set BG for rankings

.global SetRankingsBG
.type SetRankingsBG, %function

SetRankingsBG:

push {r4,r14}
add sp,#-4
mov r4,r0
mov r0,#1
mov r1,#8
mov r2,#0x10
mov r3,#0
blh #0x8001EA0
mov r0,#0
str r0,[sp]
mov r1,#0
mov r2,#1
mov r3,#0
blh #0x8001ED0
mov r0,#1
str r0,[sp]
mov r1,#1
mov r2,#1
mov r3,#1
blh #0x8001F0C
ldr r2,=#0x3003020 @this isn't active unit pointer so dunno, need a doc
ldrb r0,[r2,#1]
mov r1,#1
orr r0,r1
mov r1,#2
orr r0,r1
mov r1,#4
orr r0,r1
mov r1,#8
orr r0,r1
mov r1,#0x10
orr r0,r1
strb r0,[r2,#1]
ldr r0,=#0x8A3D654
mov r1,r4
blh #0x8002C7C
add sp,#4
pop {r4}
pop {r0}
bx r0

.ltorg
.align


@080A3074 in FE8J; rating 1

.global RatingWithStars1
.type RatingWithStars1, %function

RatingWithStars1:
push {r4-r7,r14}
mov r7,r10
mov r6,r9
mov r5,r8
push {r5-r7}
add sp,#-4
mov r7,r0
blh StrategyGetter
mov r5,r7
add r5,#0x34
mov r6,#0
strb r0,[r5]
blh SurvivalGetter
mov r1,#0x35
add r1,r7
mov r10,r1
strb r0,[r1]
blh FundsGetter
mov r2,#0x36
add r2,r7
mov r9,r2
strb r0,[r2]
blh ExpGetter
mov r3,#0x37
add r3,r7
mov r8,r3
strb r0,[r3]
blh CombatGetter
mov r4,r7
add r4,#0x38
strb r0,[r4]
ldrb r0,[r5]
mov r5,r10
ldrb r1,[r5]
mov r3,r9
ldrb r2,[r3]
mov r5,r8
ldrb r3,[r5]
ldrb r4,[r4]
str r4,[sp]
blh OverallGetter
mov r1,r7
add r1,#0x39
strb r0,[r1]
str r6,[r7,#0x2C]
ldr r0,=UnknownData9
ldr r1,=#0x6017000
blh #0x8012F50
ldr r0,=UnknownData10
mov r1,#0xF8
lsl r1,r1,#2
mov r2,#0x20
blh #0x8000DB8
ldr r0,=UnknownData11
mov r1,r7
blh #0x80AD2F8
add sp,#4
pop {r3-r5}
mov r8,r3
mov r9,r4
mov r10,r5
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align

@080A3458 in fe8j; rating 2

.global RatingWithStars2
.type RatingWithStars2, %function

RatingWithStars2:

push {r4-r6,r14}
mov r4,r0
add r0,#0x3C
mov r1,#0
strb r1,[r0]
add r0,#1
strb r1,[r0]
add r0,#1
strb r1,[r0]
add r0,#0x14
strh r1,[r0]
add r0,#2
strh r1,[r0]
add r0,#8
strh r1,[r0]
add r0,#2
strh r1,[r0]
mov r2,#0
ldr r6,=UnknownData12
mov r3,r4
add r3,#0x34
mov r5,#0xFF
Label2:
add r1,r3,r2
ldrb r0,[r1]
orr r0,r5
strb r0,[r1]
add r2,#1
cmp r2,#4
ble Label2
mov r0,#0
str r0,[r4,#0x2C]
ldr r1,=#0x6017000
mov r0,r6
blh #0x8012F50
ldr r0,=UnknownData13
mov r1,#0xF8
lsl r1,r1,#2
mov r2,#0x20
blh #0x8000DB8
ldr r2,=#0x202BCF0 @locate in fe8u
add r2,#0x40
ldrb r1,[r2]
mov r0,#0x61
neg r0,r0
and r0,r1
mov r1,#0x20
orr r0,r1
strb r0,[r2]
ldr r0,=UnknownFunction
mov r1,r4
blh #0x80AD2F8
mov r0,r4
@blh 8004B84 @needs ported
mov r0,#0
blh #0x8001F48
mov r0,#0
blh #0x8001F64
pop {r4-r6}
pop {r0}
bx r0

.ltorg
.align

@080A2BF8 in fe8j; ratings for prep screen

push {r4,r14}
mov r4,r0
ldr r0,=UnknownData16
blh #0x8002CE0
add r0,#0x29
strb r4,[r0]
pop {r4}
pop {r0}
bx r0

.ltorg
.align


@this func is called from function called from another function here and is in the function here and is not in FE8U

UnknownFunction:
push {r4-r7,r14}
mov r7,r10
mov r6,r9
mov r5,r8
push {r5-r7}
add sp,#-8
mov r7,r0
add r0,#0x3B
ldrb r0,[r0]
cmp r0,#0
beq Label5

mov r0,#0
mov r8,r0
mov r1,#0x34
add r1,r1,r7
mov r9,r1
mov r2,r7
add r2,#0x3E
str r2,[sp,#4]

Label11:
mov r3,r9
add r3,r8
ldrb r0,[r3]
mov r4,#1
add r4,r8
mov r10,r4
cmp r0,#0xFF
beq Label4

mov r0,r7
add r0,#0x52
mov r1,#0
ldsh r0,[r0,r1]
mov r2,r0
add r2,#0x34
ldr r0,=#0x1FF
and r2,r0
mov r0,r7
add r0,#0x54
mov r4,#0
ldsh r1,[r0,r4]
mov r4,r8
lsl r0,r4,#4
add r0,#0x19
add r6,r1,r0
mov r0,#0xFF
and r6,r0
mov r5,#0
ldrb r3,[r3]
cmp r5,r3
bgt Label4

mov r4,r2

Label3:
lsl r0,r5,#2
ldr r1,=UnknownData14
add r0,r0,r1
ldr r3,[r0]
ldr r0,=#0xF380
str r0,[sp]
mov r0,#0xD
mov r1,r4
mov r2,r6
blh #0x8005428
add r4,#0xA
add r5,#1
mov r0,r9
add r0,r8
ldrb r0,[r0]
cmp r5,r0
ble Label3

Label4:
mov r8,r10
cmp r0,#4
ble Label11

ldr r1,[sp,#4]
ldrb r0,[r1]
cmp r0,#0
beq Label5

mov r0,r7
add r0,#0x52
mov r2,#0
ldsh r1,[r0,r2]
add r1,#0xC0
ldr r0,=#0x1FF
and r1,r0
mov r0,r7
add r0,#0x54
mov r3,#0
ldsh r2,[r0,r3]
add r2,#0x1C
mov r0,#0xFF
and r2,r0
ldr r0,=UnknownData15
ldr r3,[r0]
ldr r0,=#0xF380
mov r0,#0xD
blh #0x8005428

Label5:
add sp,#8
pop {r3-r5}
mov r8,r3
mov r9,r4
mov r10,r5
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align



@this should be it for asm, need to port a proc and gfx that should have their offsets here; also need to locate fe8u offsets for functions called here

