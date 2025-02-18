	object_const_def ; object_event constants
	const ALLOYCAFE_SAILOR1
	const ALLOYCAFE_FISHING_GURU
	const ALLOYCAFE_SAILOR2
	const ALLOYCAFE_CLERK

AlloyCafe_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

AlloyCafeStrengthSailorScript:
	faceplayer
	opentext
	checkevent EVENT_GOT_HM02_FLY
	iftrue .GotStrength
	writetext AlloyCafeStrengthSailorText
	buttonsound
	verbosegiveitem HM_WIND_RIDE
	setevent EVENT_GOT_HM02_FLY
.GotStrength:
	writetext AlloyCafeStrengthSailorText_GotStrength
	waitbutton
	closetext
	end
	
AlloyCafeClerkScript:
	jumptextfaceplayer AlloyCafeClerkText

AlloyCafeFishingGuruScript:
	jumptextfaceplayer AlloyCafeFishingGuruText

AlloyCafeSailorScript:
	jumptextfaceplayer AlloyCafeSailorText

AlloyCafeStrengthSailorText:
	text "Hah! Sailing the"
	line "seas is such an"
	para "outdated way to"
	line "travel!"
	para "Why sail the seas"
	line "when you can sail"
	para "the skies with"
	line "your #MON?"
	done

AlloyCafeStrengthSailorText_GotStrength:
	text "Ships still have"
	line "to set sail since"
	para "flying #MON"
	line "can't carry cargo."
	done

AlloyCafeFishingGuruText:
	text "ALLOY CAFE's"
	line "menu is chock full"

	para "of hearty fare for"
	line "hungry people!"
	done

AlloyCafeSailorText:
	text "Whenever I roll"
	line "into this town, I"

	para "always visit the"
	line "ALLOY CAFE."

	para "Everything here is"
	line "delicious!"
	done
	
AlloyCafeClerkText:
	text "Welcome to ALLOY"
	line "CAFE!"
	para "We have food to"
	line "satisfy every"
	cont "appetite!"
	done

AlloyCafe_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  2,  7, ALLOY_CITY, 7
	warp_event  3,  7, ALLOY_CITY, 7

	db 0 ; coord events

	db 0 ; bg events

	db 4 ; object events
	object_event  6,  3, SPRITE_SAILOR, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, AlloyCafeStrengthSailorScript, -1
	object_event  3,  1, SPRITE_TEACHER, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 1, 1, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, AlloyCafeFishingGuruScript, -1
	object_event  5,  6, SPRITE_JANINE, SPRITEMOVEDATA_STANDING_RIGHT, 1, 1, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, AlloyCafeSailorScript, -1
	object_event  1,  1, SPRITE_CLERK, SPRITEMOVEDATA_STANDING_DOWN, 1, 1, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, AlloyCafeClerkScript, -1
