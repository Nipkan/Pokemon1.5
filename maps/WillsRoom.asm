	object_const_def ; object_event constants
	const WILLSROOM_WILL

WillsRoom_MapScripts:
	db 2 ; scene scripts
	scene_script .LockDoor ; SCENE_DEFAULT
	scene_script .DummyScene ; SCENE_FINISHED

	db 1 ; callbacks
	callback MAPCALLBACK_TILES, .WillsRoomDoors

.LockDoor:
	priorityjump .WillsDoorLocksBehindYou
	end

.DummyScene:
	end

.WillsRoomDoors:
	checkevent EVENT_WILLS_ROOM_ENTRANCE_CLOSED
	iffalse .KeepEntranceOpen
	changeblock 4, 14, $2a ; wall
.KeepEntranceOpen:
	checkevent EVENT_WILLS_ROOM_EXIT_OPEN
	iffalse .KeepExitClosed
	changeblock 4, 2, $05 ; open door
.KeepExitClosed:
	return

.WillsDoorLocksBehindYou:
	applymovement PLAYER, WillsRoom_EnterMovement
	refreshscreen $86
	playsound SFX_STRENGTH
	earthquake 80
	changeblock 4, 14, $2a ; wall
	reloadmappart
	closetext
	setscene SCENE_FINISHED
	setevent EVENT_WILLS_ROOM_ENTRANCE_CLOSED
	waitsfx
	end

WillScript_Battle:
	faceplayer
	opentext
	checkevent EVENT_BEAT_ELITE_4_WILL
	iftrue WillScript_AfterBattle
	writetext WillScript_WillBeforeText
	waitbutton
	closetext
	winlosstext WillScript_WillBeatenText, 0
	checkevent EVENT_BEAT_ELITE_FOUR
	iftrue WillRematchTeam
	loadtrainer WILL, WILL1
ReturnToMainWill:
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_ELITE_4_WILL
	opentext
	writetext WillScript_WillDefeatText
	waitbutton
	closetext
	playsound SFX_ENTER_DOOR
	changeblock 4, 2, $05 ; open door
	reloadmappart
	closetext
	setevent EVENT_WILLS_ROOM_EXIT_OPEN
	waitsfx
	end


WillScript_AfterBattle:
	writetext WillScript_WillDefeatText
	waitbutton
	closetext
	end
	
WillRematchTeam:
	loadtrainer WILL, WILL2
	jump ReturnToMainWill
	end

WillsRoom_EnterMovement:
	step UP
	step UP
	step UP
	step UP
	step_end

WillScript_WillBeforeText:
	text "Welcome to the"
	line "NIHON LEAGUE,"
	cont "trainer."

;	para "Allow me to intro-"
;	line "duce myself. I am"
;	cont "WILL."
	para "I, LORELEI of the"
	line "ELITE FOUR, have"
	cont "returned!"
;
;	para "I have trained all"
;	line "around the world,"

	para "I'm sure it goes"
	line "without saying…"

;	para "making my psychic"
;	line "#MON powerful."

	para "No one can best me"
	line "when it comes to"
	cont "icy #MON!"

;	para "And, at last, I've"
;	line "been accepted into"
;	cont "the ELITE FOUR."

	para "Once your POK#MON"
	line "are frozen, they"
	cont "can't do a thing!"
	
	para "Though I admit, I"
	line "can feel the fire"
	para "in your heart"
	line "burning even from"
	cont "here…"
	
	para "I wonder, will you"
	line "be able to make me"
	para "feel the heat of"
	line "battle?"
	done

;	para "I can only keep"
;	line "getting better!"



;	para "Losing is not an"
;	line "option!"
;	done
;
WillScript_WillBeatenText:
;	text "I… I can't…"
;	line "believe it…"
;	done
	text "Argh! How?!"
	done

WillScript_WillDefeatText:
;	text "Even though I was"
;	line "defeated, I won't"
;	cont "change my course."

	text "Looks like you're"
	line "stronger than I"
	cont "anticipated…"

;	para "I will continue"
;	line "battling until I"
	
	para "Go on ahead. You"
	line "only got a taste of"
	cont "the #MON LEAGUE's"
	cont "power."

;	para "stand above all"
;	line "trainers!"

	para "I may have lost to"
	line "you, but I'll never"
	para "give up on my ICE-"
	line "type #MON!"

;	para "Now, <PLAYER>, move"
;	line "on and experience"
;
;	para "the true ferocity"
;	line "of the ELITE FOUR."
;	done

WillsRoom_MapEvents:
	db 0, 0 ; filler

	db 4 ; warp events
	warp_event  4, 17, MOUNT_FUJI_POKECENTER_1F, 4
	warp_event  4,  2, KOGAS_ROOM, 1
	warp_event  5,  2, KOGAS_ROOM, 2
	warp_event  5, 17, MOUNT_FUJI_POKECENTER_1F, 5

	db 0 ; coord events

	db 0 ; bg events

	db 1 ; object events
	object_event  5,  7, SPRITE_WILL, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_ORANGE, OBJECTTYPE_SCRIPT, 0, WillScript_Battle, -1
