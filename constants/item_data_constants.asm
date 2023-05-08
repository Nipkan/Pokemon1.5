; item_attributes struct members (see data/items/attributes.asm)
	const_def
	const ITEMATTR_PRICE
	const ITEMATTR_PRICE_HI
	const ITEMATTR_EFFECT
	const ITEMATTR_PARAM
	const ITEMATTR_PERMISSIONS
	const ITEMATTR_POCKET
	const ITEMATTR_HELP
ITEMATTR_STRUCT_LENGTH EQU const_value

; item types
	const_def 1
	const ITEM     ; 1
	const KEY_ITEM ; 2
	const BALL     ; 3
	const TM_HM    ; 4

; item menu types
; UseItem.dw indexes (see engine/items/pack.asm)
; UseRegisteredItem.SwitchTo indexes (see engine/overworld/select_menu.asm)
ITEMMENU_NOUSE   EQU 0
ITEMMENU_CURRENT EQU 4
ITEMMENU_PARTY   EQU 5
ITEMMENU_CLOSE   EQU 6

; item actions
CANT_SELECT_F EQU 6
CANT_TOSS_F   EQU 7

NO_LIMITS   EQU 0
CANT_SELECT EQU 1 << CANT_SELECT_F
CANT_TOSS   EQU 1 << CANT_TOSS_F

; pack pockets
	const_def
	const ITEM_POCKET     ; 0
	const BALL_POCKET     ; 1
	const KEY_ITEM_POCKET ; 2
	const TM_HM_POCKET    ; 3
NUM_POCKETS EQU const_value

MAX_ITEMS     EQU 20
MAX_BALLS     EQU 12
MAX_KEY_ITEMS EQU 25
MAX_PC_ITEMS  EQU 50

; mail
MAIL_LINE_LENGTH   EQU $10
MAIL_MSG_LENGTH    EQU $20
MAILBOX_CAPACITY   EQU 10
MAIL_STRUCT_LENGTH EQU $2f ; mailmsg struct

; held item effects
	const_def
	const HELD_NONE
	const HELD_BERRY
	const HELD_2 ; full restore
	const HELD_LEFTOVERS
	const HELD_4 ; revive after battle
	const HELD_5 ; the revive item's held effect, test sw97 later
	const HELD_RESTORE_PP
	const HELD_7 ; restore pp to all
	const HELD_CLEANSE_TAG
	const HELD_9 ; new

	const_def 10
	const HELD_HEAL_POISON
	const HELD_HEAL_FREEZE
	const HELD_HEAL_BURN
	const HELD_HEAL_SLEEP
	const HELD_HEAL_PARALYZE
	const HELD_HEAL_STATUS
	const HELD_HEAL_CONFUSION
	const HELD_LIGHT_SCREEN ; new, unused, maybe energy wall?
	const HELD_SPIKES ; new, unused, maybe confuse claw?
	const HELD_19 ; new, unused

	const_def 20
	const HELD_PREVENT_POISON
	const HELD_PREVENT_BURN
	const HELD_PREVENT_FREEZE
	const HELD_PREVENT_SLEEP
	const HELD_PREVENT_PARALYZE
	const HELD_PREVENT_CONFUSE
	const HELD_26 ; new, unused
	const HELD_27 ; new, unused
	const HELD_28 ; new, unused
	const HELD_29 ; new, unused

	const_def 30
	const HELD_30
	const HELD_ATTACK_UP ; X ATTACK
	const HELD_DEFENSE_UP ; X DEFEND
	const HELD_SPEED_UP ; X SPEED
	const HELD_SP_ATTACK_UP ; X SPECIAL
	const HELD_SP_DEFENSE_UP ; GUARD SPEC (SPCL DEFENSE UP)
	const HELD_ACCURACY_UP ; X ACCURACY
	const HELD_EVASION_UP ; X EVASION (does that even exist?)
	const HELD_38 ; new, unused
	const HELD_39 ; new, unused

	const_def 40
	const HELD_40 ; unused
	const HELD_41 ; was HELD_RAISE_ATTACK
	const HELD_METAL_POWDER ; was HELD_RAISE_DEFENSE
	const HELD_43 ; new, was HELD_RAISE_SPEED
	const HELD_44 ; new, was HELD_RAISE_SPECIAL_ATTACK
	const HELD_45 ; new, was HELD_RAISE_SPECIAL_DEFENSE
	const HELD_46 ; new, was HELD_RAISE_ACCURACY
	const HELD_47 ; new, was HELD_RAISE_EVASION
	const HELD_48 ; new, was HELD_RAISE_ALL
	const HELD_49 ; new, unused

	const_def 50
	const HELD_NORMAL_BOOST
	const HELD_FIGHTING_BOOST
	const HELD_FLYING_BOOST
	const HELD_POISON_BOOST
	const HELD_GROUND_BOOST
	const HELD_ROCK_BOOST
	const HELD_BUG_BOOST
	const HELD_GHOST_BOOST
	const HELD_FIRE_BOOST
	const HELD_WATER_BOOST
	const HELD_GRASS_BOOST
	const HELD_ELECTRIC_BOOST
	const HELD_PSYCHIC_BOOST
	const HELD_ICE_BOOST
	const HELD_DRAGON_BOOST
	const HELD_DARK_BOOST
	const HELD_STEEL_BOOST
	const HELD_67 ; new, unused
	const HELD_68 ; new, unused
	const HELD_69 ; new, unused

	const_def 70
	const HELD_CATCH_CHANCE
	const HELD_71 ; poké doll
	const HELD_ESCAPE
	const HELD_CRITICAL_UP
	const HELD_QUICK_CLAW
	const HELD_FLINCH
	const HELD_AMULET_COIN
	const HELD_BRIGHTPOWDER
	const HELD_78 ; unused. 
	const HELD_FOCUS_BAND
