.thumb
.align



.global RatingGetterMSS
.type RatingGetterMSS, %function

RatingGetterMSS: @return value in r0, char struct is in r8

push {r4-r7,r14}

mov r4,r8

@add into r0 every stat getting calculated into rating

ldrb r0,[r4,#0x14] @str
ldrb r1,[r4,#0x15] @skl
add r0,r1
ldrb r1,[r4,#0x16] @spd
add r0,r1
ldrb r1,[r4,#0x17] @def
add r0,r1
ldrb r1,[r4,#0x18] @res
add r0,r1
ldrb r1,[r4,#0x19] @lck
add r0,r1
mov r1,r4
add r1,#0x3A
ldrb r1,[r1] @mag (always 0 if no strmag split)
add r0,r1

pop {r4-r7}
pop {r1}
bx r1

.ltorg
.align


