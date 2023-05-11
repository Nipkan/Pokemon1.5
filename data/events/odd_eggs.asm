prob: MACRO
prob_total = prob_total + (\1)
	dw prob_total * $ffff / 100
ENDM

OddEggProbabilities:
prob_total = 0
; Pichu
	prob 4
	prob 3
; Cleffa
	prob 4
	prob 3
; Igglybuff
	prob 4
	prob 3
; Smoochum
	prob 4
	prob 3
; Magby
	prob 4
	prob 4
; Elekid
	prob 4
	prob 4
; Ballerine/Mime JR
	prob 4
	prob 4
; Kolta/Kolta
	prob 4
	prob 4
; Vulpiii/Vulpiii
	prob 4
	prob 4
; Smujj/Smujj
	prob 4
	prob 4
; Coinpur/Coinpur
	prob 4
	prob 4
; Pupperon/Pupperon
	prob 4
	prob 4
; Burgela
	prob 4
	prob 4

OddEggs:

OddEgg1:
	db PICHU
	db NO_ITEM
	db CHARM, FORESIGHT, 0, 0
	dw 02048 ; OT ID
	dt 8 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 0, 10, 15, 15 ; DVs
	db 40, 40, 0, 0 ; PP
	db 20 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 2 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 17 ; Max HP
	bigdw 9 ; Atk
	bigdw 6 ; Def
	bigdw 11 ; Spd
	bigdw 8 ; SAtk
	bigdw 8 ; SDef
	db "EGG@@@@@@@@"
OddEgg1End:

	db PICHU
	db NO_ITEM
	db CHARM, FORESIGHT, 0, 0
	dw 00256 ; OT ID
	dt 8 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 10, 10, 10, 10 ; DVs
	db 40, 40, 0, 0 ; PP
	db 20 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 2 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 17 ; Max HP
	bigdw 9 ; Atk
	bigdw 7 ; Def
	bigdw 12 ; Spd
	bigdw 9 ; SAtk
	bigdw 9 ; SDef
	db "EGG@@@@@@@@"

	db CLEFFA
	db NO_ITEM
	db POUND, CHARM, EGG_BOMB, 0
	dw 04096 ; OT ID
	dt 8 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 0, 10, 15, 15 ; DVs
	db 40, 10, 0, 0 ; PP
	db 20 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 2 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 20 ; Max HP
	bigdw 7 ; Atk
	bigdw 7 ; Def
	bigdw 6 ; Spd
	bigdw 9 ; SAtk
	bigdw 10 ; SDef
	db "EGG@@@@@@@@"

	db CLEFFA
	db NO_ITEM
	db POUND, CHARM, EGG_BOMB, 0
	dw 00768 ; OT ID
	dt 8 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 10, 10, 10, 10 ; DVs
	db 40, 10, 0, 0 ; PP
	db 20 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 2 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 20 ; Max HP
	bigdw 7 ; Atk
	bigdw 8 ; Def
	bigdw 7 ; Spd
	bigdw 10 ; SAtk
	bigdw 11 ; SDef
	db "EGG@@@@@@@@"

	db IGGLYBUFF
	db NO_ITEM
	db CHARM, ENCORE, 0, 0
	dw 04096 ; OT ID
	dt 8 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 0, 10, 15, 15 ; DVs
	db 40, 5, 0, 0 ; PP
	db 20 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 2 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 24 ; Max HP
	bigdw 8 ; Atk
	bigdw 6 ; Def
	bigdw 6 ; Spd
	bigdw 9 ; SAtk
	bigdw 7 ; SDef
	db "EGG@@@@@@@@"

	db IGGLYBUFF
	db NO_ITEM
	db CHARM, ENCORE, 0, 0
	dw 00768 ; OT ID
	dt 8 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 10, 10, 10, 10 ; DVs
	db 40, 5, 0, 0 ; PP
	db 20 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 2 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 24 ; Max HP
	bigdw 8 ; Atk
	bigdw 7 ; Def
	bigdw 7 ; Spd
	bigdw 10 ; SAtk
	bigdw 8 ; SDef
	db "EGG@@@@@@@@"

	db SMOOCHUM
	db NO_ITEM
	db POUND, MIST, 0, 0
	dw 03584 ; OT ID
	dt 8 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 0, 10, 15, 15 ; DVs
	db 35, 30, 0, 0 ; PP
	db 20 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 2 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 19 ; Max HP
	bigdw 8 ; Atk
	bigdw 6 ; Def
	bigdw 11 ; Spd
	bigdw 13 ; SAtk
	bigdw 11 ; SDef
	db "EGG@@@@@@@@"

	db SMOOCHUM
	db NO_ITEM
	db POUND, MIST, 0, 0
	dw 00512 ; OT ID
	dt 8 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 10, 10, 10, 10 ; DVs
	db 35, 30, 0, 0 ; PP
	db 20 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 2 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 19 ; Max HP
	bigdw 8 ; Atk
	bigdw 7 ; Def
	bigdw 12 ; Spd
	bigdw 14 ; SAtk
	bigdw 12 ; SDef
	db "EGG@@@@@@@@"

	db MAGBY
	db NO_ITEM
	db SCRATCH, PSYBEAM, 0, 0
	dw 02560 ; OT ID
	dt 8 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 0, 10, 15, 15 ; DVs
	db 30, 20, 0, 0 ; PP
	db 20 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 2 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 11 ; Max HP
	bigdw 6 ; Atk
	bigdw 5 ; Def
	bigdw 6 ; Spd
	bigdw 6 ; SAtk
	bigdw 6 ; SDef
	db "EGG@@@@@@@@"

	db MAGBY
	db NO_ITEM
	db SCRATCH, PSYBEAM, 0, 0
	dw 00512 ; OT ID
	dt 8 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 10, 10, 10, 10 ; DVs
	db 30, 20, 0, 0 ; PP
	db 20 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 2 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 11 ; Max HP
	bigdw 6 ; Atk
	bigdw 5 ; Def
	bigdw 6 ; Spd
	bigdw 6 ; SAtk
	bigdw 6 ; SDef
	db "EGG@@@@@@@@"

	db ELEKID
	db NO_ITEM
	db QUICK_ATTACK, THRASH, 0, 0
	dw 03072 ; OT ID
	dt 8 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 0, 10, 15, 15 ; DVs
	db 30, 20, 0, 0 ; PP
	db 20 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 2 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 19 ; Max HP
	bigdw 11 ; Atk
	bigdw 8 ; Def
	bigdw 14 ; Spd
	bigdw 11 ; SAtk
	bigdw 10 ; SDef
	db "EGG@@@@@@@@"

	db ELEKID
	db NO_ITEM
	db QUICK_ATTACK, THRASH, 0, 0
	dw 00512 ; OT ID
	dt 8 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 10, 10, 10, 10 ; DVs
	db 30, 20, 0, 0 ; PP
	db 20 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 2 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 19 ; Max HP
	bigdw 11 ; Atk
	bigdw 9 ; Def
	bigdw 15 ; Spd
	bigdw 12 ; SAtk
	bigdw 11 ; SDef
	db "EGG@@@@@@@@"

	db BALLERINE
	db NO_ITEM
	db CONFUSION, LOVELY_KISS, 0, 0
	dw 02560 ; OT ID
	dt 8 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 0, 10, 15, 15 ; DVs
	db 25, 10, 0, 0 ; PP
	db 20 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 2 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 19 ; Max HP
	bigdw 9 ; Atk
	bigdw 11 ; Def
	bigdw 12 ; Spd
	bigdw 12 ; SAtk
	bigdw 12 ; SDef
	db "EGG@@@@@@@@"

	db BALLERINE
	db NO_ITEM
	db CONFUSION, LOVELY_KISS, 0, 0
	dw 00256 ; OT ID
	dt 8 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 10, 10, 10, 10 ; DVs
	db 25, 10, 0, 0 ; PP
	db 20 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 2 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 19 ; Max HP
	bigdw 9 ; Atk
	bigdw 11 ; Def
	bigdw 12 ; Spd
	bigdw 12 ; SAtk
	bigdw 12 ; SDef
	db "EGG@@@@@@@@"
	
	db KOLTA
	db NO_ITEM
	db TAIL_WHIP, LICK, 0, 0
	dw 02560 ; OT ID
	dt 8 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 0, 10, 15, 15 ; DVs
	db 30, 30, 0, 0 ; PP
	db 20 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 2 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 20 ; Max HP
	bigdw 12 ; Atk
	bigdw 9 ; Def
	bigdw 12 ; Spd
	bigdw 11 ; SAtk
	bigdw 11 ; SDef
	db "EGG@@@@@@@@"

	db KOLTA
	db NO_ITEM
	db TAIL_WHIP, LICK, 0, 0
	dw 00256 ; OT ID
	dt 8 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 10, 10, 10, 10 ; DVs
	db 30, 30, 0, 0 ; PP
	db 20 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 2 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 20 ; Max HP
	bigdw 12 ; Atk
	bigdw 9 ; Def
	bigdw 12 ; Spd
	bigdw 11 ; SAtk
	bigdw 11 ; SDef
	db "EGG@@@@@@@@"
	
	db VULPIII
	db NO_ITEM
	db TAIL_WHIP, FAINT_ATTACK, 0, 0
	dw 02560 ; OT ID
	dt 8 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 0, 10, 15, 15 ; DVs
	db 30, 20, 0, 0 ; PP
	db 20 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 2 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 19 ; Max HP
	bigdw 10 ; Atk
	bigdw 9 ; Def
	bigdw 11 ; Spd
	bigdw 10 ; SAtk
	bigdw 10 ; SDef
	db "EGG@@@@@@@@"

	db VULPIII
	db NO_ITEM
	db TAIL_WHIP, FAINT_ATTACK, 0, 0
	dw 00256 ; OT ID
	dt 8 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 10, 10, 10, 10 ; DVs
	db 30, 20, 0, 0 ; PP
	db 20 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 2 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 19 ; Max HP
	bigdw 10 ; Atk
	bigdw 9 ; Def
	bigdw 11 ; Spd
	bigdw 10 ; SAtk
	bigdw 10 ; SDef
	db "EGG@@@@@@@@"
	
	db SMUJJ
	db NO_ITEM
	db POUND, RECOVER, POISON_GAS, 0
	dw 02560 ; OT ID
	dt 8 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 0, 10, 15, 15 ; DVs
	db 35, 5, 40, 0 ; PP
	db 20 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 2 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 23 ; Max HP
	bigdw 13 ; Atk
	bigdw 10 ; Def
	bigdw 6 ; Spd
	bigdw 8 ; SAtk
	bigdw 10 ; SDef
	db "EGG@@@@@@@@"

	db SMUJJ
	db NO_ITEM
	db POUND, RECOVER, POISON_GAS, 0
	dw 02560 ; OT ID
	dt 8 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 10, 10, 10, 10 ; DVs
	db 35, 5, 40, 0 ; PP
	db 20 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 2 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 23 ; Max HP
	bigdw 13 ; Atk
	bigdw 10 ; Def
	bigdw 6 ; Spd
	bigdw 8 ; SAtk
	bigdw 10 ; SDef
	db "EGG@@@@@@@@"
	
	db COINPUR
	db NO_ITEM
	db SCRATCH, THIEF, 0, 0
	dw 02560 ; OT ID
	dt 8 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 0, 10, 15, 15 ; DVs
	db 30, 10, 0, 0 ; PP
	db 20 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 2 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 18 ; Max HP
	bigdw 9 ; Atk
	bigdw 9 ; Def
	bigdw 14 ; Spd
	bigdw 9 ; SAtk
	bigdw 9 ; SDef
	db "EGG@@@@@@@@"

	db COINPUR
	db NO_ITEM
	db SCRATCH, THIEF, 0, 0
	dw 02560 ; OT ID
	dt 8 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 10, 10, 10, 10 ; DVs
	db 30, 10, 0, 0 ; PP
	db 20 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 2 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 18 ; Max HP
	bigdw 9 ; Atk
	bigdw 9 ; Def
	bigdw 14 ; Spd
	bigdw 9 ; SAtk
	bigdw 9 ; SDef
	db "EGG@@@@@@@@"
	
	db PUPPERON
	db NO_ITEM
	db EMBER, FOCUS_ENERGY, 0, 0
	dw 02560 ; OT ID
	dt 156 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 0, 10, 15, 15 ; DVs
	db 25, 30, 0, 0 ; PP
	db 20 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 2 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 21 ; Max HP
	bigdw 12 ; Atk
	bigdw 10 ; Def
	bigdw 11 ; Spd
	bigdw 12 ; SAtk
	bigdw 10 ; SDef
	db "EGG@@@@@@@@"

	db PUPPERON
	db NO_ITEM
	db EMBER, FOCUS_ENERGY, 0, 0
	dw 02560 ; OT ID
	dt 156 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 10, 10, 10, 10 ; DVs
	db 25, 30, 0, 0 ; PP
	db 20 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 2 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 21 ; Max HP
	bigdw 12 ; Atk
	bigdw 10 ; Def
	bigdw 11 ; Spd
	bigdw 12 ; SAtk
	bigdw 10 ; SDef
	db "EGG@@@@@@@@"
	
	db BURGELA
	db NO_ITEM
	db CONSTRICT, SLUDGE, 0, 0
	dw 02560 ; OT ID
	dt 156 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 0, 10, 15, 15 ; DVs
	db 35, 20, 0, 0 ; PP
	db 20 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 2 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 18 ; Max HP
	bigdw 10 ; Atk
	bigdw 13 ; Def
	bigdw 10 ; Spd
	bigdw 11 ; SAtk
	bigdw 10 ; SDef
	db "EGG@@@@@@@@"

	db BURGELA
	db NO_ITEM
	db CONSTRICT, SLUDGE, 0, 0
	dw 02560 ; OT ID
	dt 156 ; Exp
	; Stat exp
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	bigdw 0
	dn 10, 10, 10, 10 ; DVs
	db 35, 20, 0, 0 ; PP
	db 20 ; Happiness
	db 0, 0, 0 ; Pokerus, Caught data
	db 2 ; Level
	db 0, 0 ; Status
	bigdw 0 ; HP
	bigdw 18 ; Max HP
	bigdw 10 ; Atk
	bigdw 13 ; Def
	bigdw 10 ; Spd
	bigdw 11 ; SAtk
	bigdw 10 ; SDef
	db "EGG@@@@@@@@"
