; HM moves can't be forgotten

IsHM::
	cp HM01
	jr c, .NotHM
	scf
	ret
.NotHM:
	and a
	ret

IsHMMove::
	ld hl, .HMMoves
	ld de, 1
	jp IsInArray

.HMMoves:
	db UPROOT
	db WIND_RIDE
	db WATER_SPORT
	db STRONG_ARM
	db ROCK_SMASH
	db WATERFALL
	db WHIRLPOOL
	db -1 ; end
