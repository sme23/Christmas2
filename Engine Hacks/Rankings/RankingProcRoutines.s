.thumb
.align

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

@4 routines called from the proc for displaying rankings not in fe8u
@there are 5 in total but the last of them is called from elsewhere

@80BCA74 in fe8j

.global RankingProcFunc1
.type RankingProcFunc1, %function

RankingProcFunc1:

push {r4-r7,r14}
mov r7,r10
mov r6,r9
mov r5,r8
push {r5-r7}
add sp,#-0x10
mov r5,r0
mov r0,#0
str r0,[r5,#0x30]
str r0,[r5,#0x2C]
blh #0x804EB54
ldr r0,=#0x20234A8 @locate in fe8u
ldr r1,=#0x8AC718C @needs ported
mov r2,#0x80
lsl r2,r2,#5
blh #0x80D74A0
ldr r0,=RankingMenuPalette
mov r1,#0xC0
lsl r1,r1,#2
mov r2,#0x40
blh #0x8000DB8
ldr r0,=RankingMenuGraphics
ldr r1,=#0x6011000
blh #0x8012F50
mov r4,#0
mov r0,#0xA
add r0,r13
mov r9,r0
add r1,sp,#0xC
mov r10,r1
Label1:
mov r1,r4
add r1,#0x1A
lsl r1,r1,#5
ldr r0,=#0x8AC6BD8 @needs ported
mov r2,#0x20
blh #0x8000DB8
add r0,r4,#1
lsl r0,r0,#0x10
lsr r4,r0,#0x10
cmp r4,#4
bls Label1
ldr r0,=#0x8AC6C58 @needs ported
mov r1,#0xF8
lsl r1,r1,#2
mov r2,#0x20
blh #0x8000DB8
ldr r0,=#0x8AC6BF8 @needs ported
mov r1,#0xB0
lsl r1,r1,#2
mov r2,#0x20
blh #0x8000DB8
ldr r0,=#0x8AC6BF8 @needs ported
mov r1,#0xB0
lsl r1,r1,#2
mov r2,#0x20
blh #0x8000DB8
ldr r0,=#0x8AC6C18 @needs ported
mov r1,#0xB8
lsl r1,r1,#2
mov r2,#0x20
blh #0x8000DB8
mov r0,#0xF
blh #0x8001FAC
ldr r45,=#0x202BCEC @locate in fe8u
ldrb r1,[r4,#0x14]
mov r0,#0x80
and r0,r1
cmp r0,#0
beq Label2 
blh #0x8000D28
ldr r1,[r4,#4]
sub r0,r0,r1
add r1,sp,#8
mov r2,r9
mov r3,r10
blh #0x8000D64
blh #0x80B6144
mov r6,r5
add r6,#0x3A
strb r0,[r6]
blh #0x80B61C4
mov r4,r5
add r4,#0x3B
strb r0,[r4]
blh #0x80B63F0
mov r2,r5
add r2,#0x3C
strb r0,[r2]
ldrb r0,[r6]
ldrb r1,[r4]
ldrb r2,[r2]
blh #0x80B60C8
mov r1,r5
add r1,#0x3D
strb r0,[r1]
mov r0,#0x40
mov r1,#0
blh #0x80024D4
b Label3 

.ltorg

Label2:
blh #0x80A43AC
add r1,sp,#8
mov r2,r9
mov r3,r10
blh #0x8000D64
blh #0x80B5D74
mov r6,#0x3A
add r6,r6,r5
mov r8,r6
strb r0,[r6]
blh #0x80B5E6C
mov r7,r5
add r7,#0x3B
strb r0,[r7]
blh #0x80B5FD0
mov r4,r5
add r4,#0x3C
strb r0,[r4]
blh #0x80B5EA4
mov r6,r5
add r6,#0x3D
strb r0,[r6]
blh #0x80B5F9C
mov r1,#0x3E
add r1,r1,r5
mov r12,r1
strb r0,[r1]
mov r1,r8
ldrb r0,[r1]
ldrb r1,[r7]
ldrb r2,[r4]
ldrb r3,[r6]
mov r6,r12
ldrb r4,[r6]
str r4,[sp]
blh #0x80B6070
mov r1,r5
add r1,#0x3F
strb r0,[r1]
mov r0,#0x40
mov r1,#0
blh #0x80024D4

Label3:
ldr r4,=#0x20230E8 @locate in fe8u
mov r0,r4
add r0,#0xA
add r1,sp,#8
ldrh r2,[r1]
mov r1,#2
blh 8004A90
mov r0,r4
add r0,#0xC
mov r1,#2
mov r2,#0x20
blh #0x8004B0C
add r0,#0x10
mov r7,r9
ldrh r2,[r7]
mov r1,#2
blh #0x8004D7C
mov r0,r4
mov r0,#0x12
mov r1,#2
mov r2,#0x20
blh #0x8004B0C
mov r0,r4
add r0,#0x16
mov r1,r10
ldrh r2,[r1]
mov r1,#2
blh #0x8004D7C
mov r4,#0
mov r3,r5
add r3,#0x4C
mov r6,#0
mov r8,r6
mov r7,#0
mov r9,r7
mov r2,r5
add r2,#0x46
mov r6,#1
mov r1,r5
add r1,#0x40

Label4:
lsl r0,r4,#1
add r0,r3,r0
mov r7,r9
strh r7,[r0]
add r0,r2,r4
strb r6,[r0]
add r0,r1,r4
mov r7,r8
strb r7,[r0]
add r0,r4,#1
lsl r0,r0,#0x10
lsr r0,r0,#0x10
cmp r4,#5
bls Label4

ldr r0,=#0x80B7BD9
mov r1,r5
blh #0x80AD2F8
ldr r0,=#0x8AC6C18 @needs ported
mov r1,r0
add r1,#0x20
mov r2,#1
str r2,[sp]
str r5,[sp,#4]
mov r2,#2
mov r3,#0x17
blh #0x80AE964
add sp,#0x10
pop {r3-r5}
mov r8,r3
mov r9,r4
mov r10,r5
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align


.global RankingProcFunc2
.type RankingProcFunc2, %function

RankingProcFunc2:

push {r14}
mov r2,r0
ldr r0,=#0x202BCEC @locate in fe8u
ldrb r1,[r0,#0x14]
mov r0,#0x80
and r0,r1
cmp r0,#0
beq Label5

mov r0,r2
mov r1,#1
blh #0x8002F24
b Label6

.ltorg

Label5:
mov r0,r2
mov r1,#0
blh #0x8002F24

Label6:
pop {r0}
bx r0

.ltorg
.align


.global RankingProcFunc3
.type RankingProcFunc3, %function

RankingProcFunc3:

push {r4-r5,r14}
mov r4,r0
ldr r3,[r4,#0x30]
mov r2,r3
add r2,#0x20
str r2,[r4,#0x30]
ldr r0,[r4,#0x2C]
lsl r0,r0,#1
mov r1,r4
add r1,#0x4C
add r5,r1,r0
mov r0,r2
cmp r2,#0
bge Label7

ldr r1,=#0x21F
add r0,r3,r1

Label7:
asr r0,r0,#9
lsl r0,r0,#9
sub r0,r2,r0
cmp r0,#0xFF
ble Label9

mov r0,r2
cmp r2,#0
bge Label8

ldr r1,=#0x11F
add r0,r3,r1

Label8:
asr r0,r0,#8
lsl r0,r0,#8
sub r0,r2,r0
mov r2,#0x80
lsl r2,r2,#1
mov r1,r2
sub r1,r1,r0
b Label11

.ltorg

Label9:
mov r0,r2
cmp r2,#0
bge Label10
ldr r1,=#0x11F
add r0,r3,r1

Label10:
asr r0,r0,#8
lsl r0,r0,#8
sub r1,r2,r0

Label11:
strh r1,[r5]
ldr r1,[r4,#0x2C]
lsl r0,r1,#1
mov r5,r4
add r5,#0x4C
lsl r0,r1,#1
mov r5,r4
add r5,#0x4C
add r0,r5,r0
ldrh r0,[r0]
mov r2,r4
add r2,#0x40
cmp r0,#0
bne Label12

add r1,r2,r1
ldrb r0,[r1]
add r0,#1
strb r0,[r1]

Label12:
ldr r3,[r4,#0x2C]
add r0,r2,r3
mov r1,r4
add r1,#0x3A
add r1,r1,r3
ldrb r0,[r0]
ldrb r1,[r1]
cmp r0,r1
bne Label16
lsl r0,r3,#1
add r0,r5,r0
ldrh r1,[r0]
mov r0,#0x80
lsl r0,r0,#1
cmp r1,r0
bne Label16
mov r0,#0
str r0,[r4,#0x30]
ldr r0,=#0x202BCEC @locate in fe8u
ldrb r1,[r0,#0x14]
mov r0,#0x80
and r0,r1
cmp r0,#0
beq Label13
cmp r3,#3
bne Label13
mov r0,#0xF
mov r1,r4
blh #0x80B0620
b Label14

.ltorg

Label13:
ldr r0,[r4,#0x2C]
add r0,#0xA
mov r1,r4
blh #0x80B0620

Label14:
ldr r0,[r4,#0x2C]
add r0,#1
str r0,[r4,#0x2C]
ldr r0,=#0x202BCEC @locate in fe8u
add r0,#0x41
ldrb r0,[r0]
lsl r0,r0,#0x1E
cmp r0,#0
blt Label15

mov r0,#0x85
blh #0x80D01FC

Label15:
mov r0,r4
blh #0x8002E94

Label16:
pop {r4-r5}
pop {r0}
bx r0

.ltorg
.align


.global RankingProcFunc4
.type RankingProcFunc4, %function

RankingProcFunc4:

push {r4,r14}
mov r4,r0
ldr r0,=#0x85775CC @needs ported
ldr r0,[r0]
ldrh r1,[r0,#8]
mov r0,#0xB
and r0,r1
cmp r0,#0
beq Label17
mov r0,#1
neg r0,r0
blh #0x800231C
mov r0,r4
blh #0x8002E94

Label17:
pop {r4}
pop {r0}
bx r0

.ltorg
.align


.global RankingProcFunc5
.type RankingProcFunc5, %function

RankingProcFunc5:

push {r14}
mov r0,#3
blh #0x800231C
pop {r0}
bx r0

.ltorg
.align

