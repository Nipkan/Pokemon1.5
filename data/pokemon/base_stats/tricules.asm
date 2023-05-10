	db TRICULES ; 211

	db  75, 125, 125,  85,  55,  75
	;   hp  atk  def  spd  sat  sdf

	db BUG,	BUG ; type
	db 25 ; catch rate
	db 209 ; base exp
	db APPLE, SHARP_HORNS ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/tricules/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, ENDURE, EARTHQUAKE, MUD_SLAP, SANDSTORM, FRUSTRATION, DIG, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, REST, ATTRACT, THIEF, CUT, STRENGTH
	; end
