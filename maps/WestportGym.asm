	object_const_def ; object_event constants
	const WESTPORTGYM_BUGSY
	const WESTPORTGYM_BUG_CATCHER1
	const WESTPORTGYM_BUG_CATCHER2
	const WESTPORTGYM_BUG_CATCHER3
	const WESTPORTGYM_TWIN1
	const WESTPORTGYM_TWIN2
	const WESTPORTGYM_GYM_GUY

WestportGym_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

WestportGymBugsyScript:
	faceplayer
	checkevent EVENT_REMATCH_AVAILABLE_BUGSY
	iftrue RematchScriptBugsy
	checkevent EVENT_BEAT_ELITE_FOUR
	iftrue PostRematchScriptBugsy
	opentext
	checkevent EVENT_BEAT_BUGSY
	iftrue .FightDone
	writetext BugsyText_INeverLose
	waitbutton
	closetext
	winlosstext BugsyText_ResearchIncomplete, 0
	loadtrainer BUGSY, BUGSY1
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_BUGSY
	opentext
	writetext Text_ReceivedHiveBadge
	playsound SFX_GET_BADGE
	waitsfx
	setflag ENGINE_HIVEBADGE
	checkcode VAR_BADGES
	scall WestportGymActivateRockets
.FightDone:
	checkevent EVENT_GOT_TM49_FURY_CUTTER
	iftrue .GotFuryCutter
	setevent EVENT_BEAT_TWINS_AMY_AND_MAY
	setevent EVENT_BEAT_BUG_CATCHER_BENNY
	setevent EVENT_BEAT_BUG_CATCHER_AL
	setevent EVENT_BEAT_BUG_CATCHER_JOSH
	setevent EVENT_GRAMPS_AT_MINE
	setevent EVENT_GRAMPS_IS_AT_GRAMPS_HOUSE
	setevent EVENT_GIRL_IS_IN_MINE
	setevent EVENT_BOULDER_MINE_WHITNEY
	setevent EVENT_WHITNEY_BACK_IN_TEKNOS_GYM
	clearevent EVENT_ROCKETS_TAKE_OVER_AQUARIUM
	writetext BugsyText_HiveBadgeSpeech
	buttonsound
	verbosegiveitem TM_DOUBLE_TEAM
	iffalse .NoRoomForFuryCutter
	setevent EVENT_GOT_TM49_FURY_CUTTER
	writetext BugsyText_FuryCutterSpeech
	waitbutton
	closetext
	end

.GotFuryCutter:
	writetext BugsyText_BugMonsAreDeep
	waitbutton
.NoRoomForFuryCutter:
	closetext
	end
	
RematchScriptBugsy:
	opentext
	writetext BugsyRematchText
	waitbutton
	closetext
	winlosstext BugsyRematchWinText, 0
	loadtrainer BUGSY, BUGSY2
	startbattle
	reloadmapafterbattle
	clearevent EVENT_REMATCH_AVAILABLE_BUGSY
	opentext
	writetext BugsyAfterRematchText
	waitbutton
	closetext
	end

PostRematchScriptBugsy:
	opentext
	writetext BugsyAfterRematchText
	waitbutton
	closetext
	end

BugsyRematchText:
	text "I've continued"
	line "my deep study"
	cont "on bug #MON!"
	
	para "Allow me to"
	line "show you the"
	para "fruits of my"
	line "labor!"
	done

BugsyRematchWinText:
	text "Amazing!"
	
	para "I still have"
	line "much to learn!"
	done

BugsyAfterRematchText:
	text "CHAMPION, huh?"
	
	para "So I guess that"
	line "makes you an"
	para "expert on all"
	line "#MON types!"
	
	para "I think I'll"
	line "continue to"
	para "specialize in"
	line "bug #MON."
	
	para "There's so much"
	line "to learn about"
	para "every type of"
	line "#MON!"
	done


WestportGymActivateRockets:
	ifequal 7, .RadioTowerRockets
	ifequal 6, .WestportRockets
	end

.WestportRockets:
	jumpstd WestportRocketsScript

.RadioTowerRockets:
	jumpstd RadioTowerRocketsScript

TrainerTwinsAmyandmay1:
	trainer TWINS, AMYANDMAY1, EVENT_BEAT_TWINS_AMY_AND_MAY, TwinsAmyandmay1SeenText, TwinsAmyandmay1BeatenText, 0, .AfterScript

.AfterScript:
	endifjustbattled
	opentext
	writetext TwinsAmyandmay1AfterBattleText
	waitbutton
	closetext
	end

TrainerTwinsAmyandmay2:
	trainer TWINS, AMYANDMAY2, EVENT_BEAT_TWINS_AMY_AND_MAY, TwinsAmyandmay2SeenText, TwinsAmyandmay2BeatenText, 0, .AfterScript

.AfterScript:
	endifjustbattled
	opentext
	writetext TwinsAmyandmay2AfterBattleText
	waitbutton
	closetext
	end

TrainerBugCatcherBenny:
	trainer BUG_CATCHER, BUG_CATCHER_BENNY, EVENT_BEAT_BUG_CATCHER_BENNY, BugCatcherBennySeenText, BugCatcherBennyBeatenText, 0, .AfterScript

.AfterScript:
	endifjustbattled
	opentext
	writetext BugCatcherBennyAfterBattleText
	waitbutton
	closetext
	end

TrainerBugCatcherAl:
	trainer BUG_CATCHER, AL, EVENT_BEAT_BUG_CATCHER_AL, BugCatcherAlSeenText, BugCatcherAlBeatenText, 0, .AfterScript

.AfterScript:
	endifjustbattled
	opentext
	writetext BugCatcherAlAfterBattleText
	waitbutton
	closetext
	end

TrainerBugCatcherJosh:
	trainer BUG_CATCHER, JOSH, EVENT_BEAT_BUG_CATCHER_JOSH, BugCatcherJoshSeenText, BugCatcherJoshBeatenText, 0, .AfterScript

.AfterScript:
	endifjustbattled
	opentext
	writetext BugCatcherJoshAfterBattleText
	waitbutton
	closetext
	end

WestportGymGuyScript:
	faceplayer
	checkevent EVENT_BEAT_BUGSY
	iftrue .WestportGymGuyWinScript
	opentext
	writetext WestportGymGuyText
	waitbutton
	closetext
	end

.WestportGymGuyWinScript:
	opentext
	writetext WestportGymGuyWinText
	waitbutton
	closetext
	end

WestportGymStatue:
	checkflag ENGINE_HIVEBADGE
	iftrue .Beaten
	jumpstd GymStatue1Script
.Beaten:
	trainertotext BUGSY, BUGSY1, MEM_BUFFER_1
	jumpstd GymStatue2Script

BugsyText_INeverLose:
	text "I'm BUGSY!"
	para "I've dedicated my"
	line "life to learning"
	cont "about bug #MON!"
	para "My family has"
	line "always been"
	para "disgusted by bugs,"
	line "but not me!"
	para "bug #MON are"
	line "fascinating, and"
	para "grow strong very"
	line "quickly!"
	para "Here, let me show"
	line "you what I've"
	cont "learned!"
	done

BugsyText_ResearchIncomplete:
	text "Whoa, amazing!"
	line "You're an expert"
	cont "on #MON!"

	para "My research isn't"
	line "complete yet."

	para "OK, you win. Take"
	line "this BADGE."
	done

Text_ReceivedHiveBadge:
	text "<PLAYER> received"
	line "HIVEBADGE."
	done

BugsyText_HiveBadgeSpeech:
	text "Do you know the"
	line "benefits of HIVE-"
	cont "BADGE?"

	para "If you have it,"
	line "#MON up to L30"

	para "will obey you,"
	line "even traded ones."

	para "#MON that know"
	line "STRONG ARM can now"

	para "use it outside"
	line "of battle too."

	para "Here, I also want"
	line "you to have this."
	done

BugsyText_FuryCutterSpeech:
	text "TM32 contains"
	line "DOUBLE TEAM."

	para "Your #MON gets"
	line "harder to hit"
	
	para "every time you"
	line "use it!"

	para "Use it enough,"
	line "and you become"
	para "untouchable!"
	line "Ha ha ha!!!"

	para "...Ahem."
	para "Do try your best"
	line "not to be a poor"
	cont "sport about it…"
	done

BugsyText_BugMonsAreDeep:
	text "Bug #MON are"
	line "deep. There are"

	para "many mysteries to"
	line "be explored."

	para "Study your favor-"
	line "ites thoroughly."
	done

BugCatcherBennySeenText:
	text "Bug #MON evolve"
	line "young. So they get"

	para "stronger that much"
	line "faster."
	done

BugCatcherBennyBeatenText:
	text "Just evolving"
	line "isn't enough!"
	done

BugCatcherBennyAfterBattleText:
	text "#MON become"
	line "stronger if they"
	cont "evolve. Really!"
	done

BugCatcherAlSeenText:
	text "Bug #MON are"
	line "cool and tough!"

	para "I'll prove it to"
	line "you!"
	done

BugCatcherAlBeatenText:
	text "You proved how"
	line "tough you are…"
	done

BugCatcherAlAfterBattleText:
	text "They're so cool,"
	line "but most girls"

	para "don't like bug"
	line "#MON."

	para "I don't know why…"
	done

BugCatcherJoshSeenText:
	text "Bug #MON get"
	line "strong quickly!"
	para "Want to see?"
	done

BugCatcherJoshBeatenText:
	text "Urrgggh!"
	done

BugCatcherJoshAfterBattleText:
	text "I guess I should"
	line "teach them better"
	cont "moves…"
	done

TwinsAmyandmay1SeenText:
	text "AMY: Hi! Are you"
	line "challenging the"
	cont "LEADER? No way!"
	done

TwinsAmyandmay1BeatenText:
	text "AMY & MAY: Oh,"
	line "double goodness!"
	done

TwinsAmyandmay1AfterBattleText:
	text "AMY: You're"
	line "really strong!"
	done

TwinsAmyandmay2SeenText:
	text "MAY: You want to"
	line "see the LEADER?"
	cont "We come first!"
	done

TwinsAmyandmay2BeatenText:
	text "AMY & MAY: Oh,"
	line "double goodness!"
	done

TwinsAmyandmay2AfterBattleText:
	text "MAY: Our bug #-"
	line "MON lost! Oh, what"
	cont "a shame."
	done

WestportGymGuyText:
	text "Yo, challenger!"

	para "BUGSY's young, but"
	line "his knowledge of"

	para "bug #MON is for"
	line "real."

	para "It's going to be"
	line "tough without my"
	cont "advice."

	para "Let's see… Bug"
	line "#MON don't like"
	cont "fire."

	para "Flying-type moves"
	line "are super-effec-"
	cont "tive too."
	done

WestportGymGuyWinText:
	text "Well done! That"
	line "was a great clash"

	para "of talented young"
	line "trainers."

	para "With people like"
	line "you, the future of"
	cont "#MON is bright!"
	done

WestportGym_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  4, 15, WESTPORT_CITY, 1
	warp_event  5, 15, WESTPORT_CITY, 12

	db 0 ; coord events

	db 2 ; bg events
	bg_event  3, 13, BGEVENT_READ, WestportGymStatue
	bg_event  6, 13, BGEVENT_READ, WestportGymStatue

	db 7 ; object events
	object_event  5,  7, SPRITE_BUGSY, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, WestportGymBugsyScript, -1
	object_event  5,  3, SPRITE_BUG_CATCHER, SPRITEMOVEDATA_SPINRANDOM_FAST, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 1, TrainerBugCatcherBenny, -1
	object_event  8,  6, SPRITE_BUG_CATCHER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_YELLOW, OBJECTTYPE_TRAINER, 3, TrainerBugCatcherAl, -1
	object_event  1,  2, SPRITE_BUG_CATCHER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerBugCatcherJosh, -1
	object_event  4, 10, SPRITE_TWIN, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_ORANGE, OBJECTTYPE_TRAINER, 1, TrainerTwinsAmyandmay1, -1
	object_event  5, 10, SPRITE_TWIN, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_ORANGE, OBJECTTYPE_TRAINER, 1, TrainerTwinsAmyandmay2, -1
	object_event  7, 13, SPRITE_GYM_GUY, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, WestportGymGuyScript, -1
