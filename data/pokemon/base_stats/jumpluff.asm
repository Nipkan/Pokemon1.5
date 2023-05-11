	db JUMPLUFF ; 189

	db  75,  55,  70, 110,  55,  85
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 45 ; catch rate
	db 191 ; base exp
	db APPLE, MIRACLE_SEED ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/jumpluff/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, TOXIC, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, HYPER_BEAM, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, DEFENSE_CURL, REST, ATTRACT, FLASH, WIND_RIDE
	; end
