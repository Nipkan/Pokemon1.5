	db MIMMEO ; 207

	db  88,  58,  58,  88,  58,  58
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, STEEL ; type
	db 35 ; catch rate
	db 70 ; base exp
	db APPLE, METAL_COAT ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/mimmeo/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm
	; end

