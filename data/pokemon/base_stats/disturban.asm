	db DISTURBAN ; 204

	db  80,  90, 150,  70,  80,  65
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 60 ; catch rate
	db 203 ; base exp
	db BERRY, STEEL_SHELL ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/disturban/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm MUD_SLAP, DIG, TOXIC, HIDDEN_POWER, HYPER_BEAM, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, REST, ATTRACT, SURF, WHIRLPOOL, EARTHQUAKE, FLAMETHROWER, ICE_BEAM
	; end
