.thumb
.align

.equ MemorySlot,0x30004BC
.equ TacticsGetter,0x080B5D74
.equ SurvivalGetter,0x080B5E6C
.equ FundsGetter,0x080B5FD0
.equ ExpGetter,0x080B5EA4
.equ CombatGetter,0x080B5F9C
.equ OverallGetter,0x080B6070

.macro blh to, reg=r3
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm


.global EventTacticsGetter
.type EventTacticsGetter, %function
EventTacticsGetter:

push {r14}

blh TacticsGetter

@store what's returned in r0 in memory slot 1
ldr r1,=MemorySlot
str r0,[r1]


pop {r1}
bx r1

.ltorg
.align


.global EventSurvivalGetter
.type EventSurvivalGetter, %function
EventSurvivalGetter:

push {r14}

blh SurvivalGetter

@store what's returned in r0 in memory slot 1
ldr r1,=MemorySlot
str r0,[r1]


pop {r1}
bx r1

.ltorg
.align


.global EventFundsGetter
.type EventFundsGetter, %function
EventFundsGetter:

push {r14}

blh FundsGetter

@store what's returned in r0 in memory slot 1
ldr r1,=MemorySlot
str r0,[r1]


pop {r1}
bx r1

.ltorg
.align


.global EventExpGetter
.type EventExpGetter, %function
EventExpGetter:

push {r14}

blh ExpGetter

@store what's returned in r0 in memory slot 1
ldr r1,=MemorySlot
str r0,[r1]


pop {r1}
bx r1

.ltorg
.align


.global EventCombatGetter
.type EventCombatGetter, %function
EventCombatGetter:

push {r14}

blh CombatGetter

@store what's returned in r0 in memory slot 1
ldr r1,=MemorySlot
str r0,[r1]


pop {r1}
bx r1

.ltorg
.align


.global EventTotalRankGetter
.type EventTotalRankGetter, %function
EventTotalRankGetter:

push {r14}

blh OverallGetter

@store what's returned in r0 in memory slot 1
ldr r1,=MemorySlot
str r0,[r1]


pop {r1}
bx r1

.ltorg
.align

