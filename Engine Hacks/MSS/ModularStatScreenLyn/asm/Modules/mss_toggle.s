.thumb
.align

.equ StatScreenStruct,0x02003BFC
.equ ReturnRButton, 0x080888A0+1
.equ Func1, 0x08002F24
.equ Func2, 0x080878CC

.global Button_Branch
.type Button_Branch, %function
Button_Branch:
mov		r1,#0x80
lsl		r1,r1,#0x1
tst		r0,r1
beq		SelectButton
ldr		r0,=Func1
mov		r14,r0
mov		r0,r5
mov		r1,#0x0
.short	0xF800
ldr		r0,=StatScreenStruct
ldr		r1,=ReturnRButton
bx		r1
SelectButton:
ldr		r1,=StatScreenStruct
ldrb	r0,[r1]
cmp		r0,#0x0				@stat screen
bne		NotStatScreen
ldr		r2,[r1,#0xC]
ldrb	r2,[r2,#0xB]
mov		r3,#0xC0
tst		r2,r3
bne		NotStatScreen
sub		r1,#0x2
mov		r3,#0x1
strb	r3,[r1]
ldrb	r2,[r1,#0x1]
mov		r3,#0x1
eor		r2,r3
strb	r2,[r1,#0x1]
ldr		r1,=Func2
mov		r14,r1
.short	0xF800
NotStatScreen:
add		sp,#0x4
pop		{r4-r7}
pop		{r0}
bx		r0

.ltorg
.align

.global Enemy_Autolevel
.type Enemy_Autolevel, %function
Enemy_Autolevel:

@jumped to from 2B9C4
@r0=(class) growth, r1=number of levels

push	{r4,r14}
mov		r4,r0
mul		r4,r1
ldr		r0,=GrowthOptionsIDLink
ldr		r0,[r0]
mov		r1,#0x1		@ is fixed mode even available
tst		r0,r1
beq		NormalGrowths
mov		r1,#0x4		@ if it is on, does fixed mode affect enemy autolevelling
tst		r0,r1
beq		NormalGrowths
lsr		r0,#0x10	@ event id
ldr		r1,Check_Event_ID
mov		r14,r1
.short	0xF800
cmp		r0,#0x0
beq		NormalGrowths

@Fixed growths mode
mov		r0,#0x0
FixedLoop:
cmp		r4,#100
blt		GoBack
sub		r4,#100
add		r0,#1
b		FixedLoop

NormalGrowths:
ldr		r0,Generate_RN
mov		r14,r0
mov		r0,r4
cmp		r4,#0
bge		NormalGrowthsLabel1
add		r0,r4,#3
NormalGrowthsLabel1:
asr		r0,#2
.short	0xF800
mov		r1,r0
ldr		r0,Func_2B9A0
mov		r14,r0
mov		r0,r4
cmp		r4,#0
bge		NormalGrowthsLabel2
add		r0,r4,#7
NormalGrowthsLabel2:
asr		r0,#0x3
sub		r0,r1,r0
add		r0,r4
.short	0xF800

GoBack:
pop		{r4}
pop		{r1}
bx		r1

.ltorg
.align
Check_Event_ID:
.long 0x08083DA8
Generate_RN:
.long 0x08000C80
Func_2B9A0:
.long 0x0802B9A0




.global Get_Palette_Index
.type Get_Palette_Index, %function
Get_Palette_Index:			@bl'd to in the draw_textID_at macro
@r0=growth, r1=stack pointer to keep the old value at [2028E70]+10 (a hack-y way of using a different palette bank), r2=0 if don't make colors
@table takes form of (number, palette index of stat if growth < number), terminated with 00
@essentially, this function returns a # 0-4, which corresponds to a chunk of a palette bank. If we're using a different palette bank than normal (0), we temporarily change that

push	{r4-r5,r14}
mov		r3,#3
cmp		r2,#0
beq		GetPaletteIndexEnd
ldr		r2,=Growth_Colors_Table
ColorLoop:
ldrb	r3,[r2]
cmp		r0,r3
blt		FoundColor
cmp		r3,#0
beq		NotFoundColor
add		r2,#2
bne		ColorLoop
NotFoundColor:
mov		r3,#0x4			@if growth is higher than highest value in table, use glowy green
b		NotFoundColorLabel1
FoundColor:
ldrb	r3,[r2,#0x1]
NotFoundColorLabel1:
mov		r2,#0
DivideByFiveLoop:
cmp		r3,#5
blt		GotPaletteBank
sub		r3,#5
add		r2,#1
b		DivideByFiveLoop
GotPaletteBank:
cmp		r2,#0
bne		PaletteIndexShenanigans	
str		r2,[r1]				@no shenanigans required if we're using palette bank 0
b		GetPaletteIndexEnd
PaletteIndexShenanigans:
ldr		r4,Const1_2028E70
ldr		r4,[r4]
ldrh	r0,[r4,#0x10]
str		r0,[r1]				@storing the old value on the stack; will be changed back after writing the text tiles to bg buffer
add		r2,#7				@palette banks we'll be using are 8 and 9 (A if necessary, but I think 10 new colors should be enough)
lsl		r2,#0xC
add		r0,r2				@not entirely sure how this works, but I think this is the first tile of the text in question, so we're just tacking on a new palette bank to it
strh	r0,[r4,#0x10]
GetPaletteIndexEnd:
mov		r0,r3
pop		{r4-r5}
pop		{r1}
bx		r1

.ltorg
.align
Const1_2028E70:
.long 0x02028E70

.global Load_Page
.type Load_Page, %function
Load_Page:
@branched to from 8895C via r1
@loads the byte to store at 2003BFC-1 from a place in ram, which I use to determine which aspect of a page should be shown.
ldrb	r4,[r5,#0x14]		@stat screen page
mov		r1,#0x3
and		r1,r4
strb	r1,[r2]
str		r0,[r2,#0xC]
sub		r3,r2,#0x1
ldr		r1,=RamLocationIDLink
ldr		r1,[r1]
ldrb	r1,[r1]
strb	r1,[r3]
mov		r3,#0x0
str		r3,[r2,#0x14]
bx		r14

.align

.global Store_Page
.type Store_Page, %function
Store_Page:
@branched to from 888BC via r3
@saves the byte at 2003BFC-1 to a place in ram, which I use to determine which aspect of a page should be shown. Needs to be saved because this area is used for animations during combat.
and		r1,r0
ldr		r3,=StatScreenStruct
sub		r2,r3,#0x1
ldrb	r2,[r2]
ldr		r0,=RamLocationIDLink
ldr		r0,[r0]
strb	r2,[r0]
ldrb	r2,[r3]
mov		r0,#0x3
and		r0,r2
orr		r1,r0
bx		r14

.align

.global New_Unit_Exp
.type New_Unit_Exp, %function
New_Unit_Exp:
push	{r14}
mov		r3,#0xFF
ldrb	r0,[r4,#0xB]
mov		r1,#0xC0
tst		r0,r1
bne		New_Unit_ExpGoBack
ldr		r0,[r4,#0x4]
ldrb	r0,[r0,#0x4]		@class number
ldr		r1,=Class_Level_Cap_Table
ldrb	r1,[r1,r0]
ldrb	r0,[r4,#0x8]		@level
cmp		r0,r1
bge		New_Unit_ExpGoBack
mov		r3,#0x0
New_Unit_ExpGoBack:
mov		r0,r3
pop		{r1}
bx		r1

.ltorg
.align


.global Rescue_Arrows
.global Rescue_Arrows
.type Rescue_Arrows, %function
Rescue_Arrows:

ldr		r0,[r4,#0xC]
ldr		r0,[r0,#0xC]

mov		r1,#0x10
and		r0,r1
cmp		r0,#0x0
beq		DisplayRescueArrowsAndTraveller

sub		r0,r4,#0x1
ldrb	r0,[r0]
mov		r1,#0x1
tst 	r0,r1
bne		DisplayTraveller

ldr r0,=SkillTester
mov r14,r0
ldr r0,[r4,#0xC]
ldr r1,=SaviorIDLink
.short 0xF800
cmp r0,#0
bne DisplayTraveller

mov r0,#1
DisplayRescueArrowsAndTraveller:
ldr		r3,DisplayAll
bx		r3
DisplayTraveller:
ldr		r3,DisplayTrv
bx		r3



.align
DisplayAll:
.long 0x080883BC+1
DisplayTrv:
.long 0x080883D4+1

.ltorg
