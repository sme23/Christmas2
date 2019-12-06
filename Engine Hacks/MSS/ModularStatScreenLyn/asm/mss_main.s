.thumb
.align

@we usin lyn now babby
@finna chain together everything with includes so we build from a single file (this one)

@some function prototypes for lyn
.global MSS_page1
.type MSS_page1, %function
.global MSS_page2
.type MSS_page2, %function
.global MSS_page3
.type MSS_page3, %function
.global MSS_page4
.type MSS_page4, %function
.global MSS_leftstatscreen
.type MSS_leftstatscreen, %function

@to start, mss defs
.include "mss_defs.s"

@PAGES: page layouts, still asm source and not EA defs (at least for now)
@Multiple options available for each page, make sure to only include one of them

@LEFT PANEL
MSS_leftstatscreen:
.include "mss_leftstatscreen.s"

@PAGE 1
MSS_page1:
@.include "mss_page1.s"
@.include "mss_page1_original.s"
.include "mss_page1_skills.s"
@.include "mss_page1_skills_conmag.s"
@.include "mss_page1_skills - Copy.s"
@.include "mss_page1_skills - Growths - AltIconDraw.s"
@.include "mss_page1_skills - Original.s"

@PAGE 2
MSS_page2:
.include "mss_page2_original.s"

@PAGE 3
MSS_page3:
@.include "mss_page3_original.s"
.include "mss_page3_newranks.s"

@PAGE 4
MSS_page4:
.include "mss_page4.s"
@.include "mss_page4_skills.s"


@MODULES: these are the various (non-vanilla, non-mss def) functions for stat screen modules. 
@Define them as macros, or don't, I'm not your real mom

@Classic Modules - features standard to MSS in the past

@Toggle: used for setting up mutliple layouts on a single stat screen toggled with Select
.include "Modules/mss_toggle.s"

@Growths: used for growth display (used in tandem with toggle, usually)
.include "Modules/mss_growths.s"

@Talk: used for displaying any available talk convos
.include "Modules/mss_talk.s"

@Rating: used for displaying sum of all non-HP stats
@.include "Modules/mss_rating.s"

@New Modules - features new to MSS alongside this reorg

@Class Type: used for displaying effectiveness types of the unit's class
@.include "Modules/mss_classtype.s"


@Hack Modules - hack-specific modules that should not be used without their respective hacks

@.include "Modules/mss_spells.s"
@.include "Modules/mss_leadership.s"
@.include "Modules/mss_biorhythm.s"
@.include "Modules/mss_holyblood.s"
@.include "Modules/mss_fatigue.s"

@Misc Modules - a set of largely useless modules for largely useless hacks made specifically for MSS just for their own sake

@.include "Modules/mss_weaponlevel.s"

@these are probably useless here but w/e stylistic consistency
.ltorg
.align
