	db IVYSAUR ; 002

	db  60,  62,  63,  60,  80,  80
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 141 ; base exp
	db BERRY, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ivysaur/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, CUT, DEFENSE_CURL, DOUBLE_TEAM, ENDURE, FLASH, FRUSTRATION, GIGA_DRAIN, HEADBUTT, HIDDEN_POWER, MUD_SLAP, PROTECT, REST, RETURN, SLEEP_TALK, SNORE, SOLARBEAM, SUNNY_DAY, SWAGGER, SWEET_SCENT, TOXIC, UPROOT
	; end
