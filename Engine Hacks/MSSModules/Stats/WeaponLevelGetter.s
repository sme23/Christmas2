.thumb
.align



.global WeaponLevelGetterMSS
.type WeaponLevelGetterMSS, %function

WeaponLevelGetterMSS: @return value in r0, char struct is in r8

push {r4-r7,r14}

@weapon level is a stat, but we should calc it from our weapon ranks
@return 1/16 of our average weapon rank (off a scale of 0-255)


mov r4,r8
add r4,#0x28 @swd rank
mov r0,#0 @total wranks
mov r5,#0 @loop counter
mov r6,#0 @number of wranks counter

RankLoop:
ldrb r1,[r4]
cmp r1,#0
beq GetNextRank
add r0,r1
add r6,#1
GetNextRank:
add r5,#1
add r4,#1
b RankLoop

@r0=total wranks, r6=number of non-zero ranks 


cmp r6,#0
bne GetAvgRank

mov r0,#0
b GoBack

GetAvgRank:

@divide the value in r0 by the value in r6

mov r1,r6

swi #0x6

@r0 is the value we want to divide by 16

lsr r0,r0,#4

GoBack:
pop {r4-r7}
pop {r1}
bx r1

.ltorg
.align
