INCLUDE "constants.asm"


SECTION "Egg Moves", ROMX

; All instances of Charm, Steel Wing, Sweet Scent, and Lovely Kiss were
; removed from egg move lists in Crystal.
; Sweet Scent and Steel Wing were redundant since they're TMs, and
; Charm and Lovely Kiss were unobtainable.

; Staryu's egg moves were removed in Crystal, because Staryu is genderless
; and can only breed with Ditto.

INCLUDE "data/pokemon/egg_move_pointers.asm"

BulbasaurEggMoves:
	db TAKE_DOWN
	db SKULL_BASH
	db SLUDGE_BOMB
	db CHARM
	db ACID
	db -1 ; end

CharmanderEggMoves:
	db FURY_SWIPES
	db TAKE_DOWN
	db SKULL_BASH
	db SACRED_FIRE
	db DOUBLE_KICK ; ancientpower became rock head
	db -1 ; end

SquirtleEggMoves:
	db POWDER_SNOW
	db TWISTER
	db MIST
	db CONFUSION
	db BARRIER
	db -1 ; end

CaterpieEggMoves:
	db SPIDER_WEB
	db PIN_MISSILE
	db ACID
	db CONFUSION
	db BARRIER
	db -1 ; end
	
WeedleEggMoves:
	db HEADBUTT
	db SPIKE_CANNON
	db SMOG
	db LEECH_LIFE
	db MEGAHORN
	db -1 ; end


PidgeyEggMoves:
	db PURSUIT
	db FAINT_ATTACK
	db LEER
	db STEEL_WING
	db DRILL_PECK
	db -1 ; end

RattataEggMoves:
	db TAKE_DOWN
	db POWDER_SNOW
	db LEER
	db SPITE
	db -1 ; end

SpearowEggMoves:
	db FAINT_ATTACK
	db SUPERSONIC
	db HAZE
	db FALSE_SWIPE
	db WING_ATTACK
	db -1 ; end

EkansEggMoves:
	db PURSUIT
	db SLUDGE
	db BIND
	db SPITE
	db SMOG
	db -1 ; end

SandshrewEggMoves:
	db ROCK_THROW
	db SAFEGUARD
	db SKULL_BASH
	db SEISMIC_TOSS
	db -1 ; end

NidoranFEggMoves:
	db HYPER_FANG
	db POWDER_SNOW
	db THRASH
	db FOCUS_ENERGY
	db CHARM
	db -1 ; end

NidoranMEggMoves:
	db SUPER_FANG
	db EMBER
	db TAKE_DOWN
	db BIDE
	db RAGE
	db -1 ; end


ZubatEggMoves:
	db MIRROR_MOVE
	db PURSUIT
	db FAINT_ATTACK
	db LEER
	db STEEL_WING
	db -1 ; end

OddishEggMoves:
	db SWORDS_DANCE
	db POISON_GAS
	db LEECH_SEED
	db GROWTH
	db SPORE
	db -1 ; end

VenonatEggMoves:
	db POISON_STING
	db SCREECH
	db TELEPORT
	db PSYWAVE
	db HYPNOSIS
	db -1 ; end

DiglettEggMoves:
	db ROCK_THROW
	db SKULL_BASH
	db SPIKES
	db LOCK_ON ; ancientpower became rock head
	db PURSUIT
	db -1 ; end


PsyduckEggMoves:
	db WATER_GUN
	db HYPNOSIS
	db AMNESIA
	db SUPERSONIC
	db SPITE
	db -1 ; end

MankeyEggMoves:
	db BIDE
	db ROLLING_KICK
	db BELLY_DRUM
	db MEDITATE
	db COUNTER
	db -1 ; end


PoliwagEggMoves:
	db TAKE_DOWN
	db SPLASH
	db BUBBLEBEAM
	db HAZE
	db MIST ; FUTURE_SIGHT became UPROOT
	db -1 ; end

AbraEggMoves:
	db RAPID_SPIN
	db ENCORE
	db BARRIER
	db MEDITATE
	db MIRROR_COAT
	db -1 ; end

MachopEggMoves:
	db VITAL_THROW
	db DOUBLESLAP
	db COUNTER
	db ROCK_THROW
	db FALSE_SWIPE
	db -1 ; end

BellsproutEggMoves:
	db SWORDS_DANCE
	db RAZOR_WIND
	db LEECH_SEED
	db GROWTH
	db SPORE
	db -1 ; end

TentacoolEggMoves:
	db BUBBLEBEAM
	db CONFUSE_RAY
	db BUBBLE
	db SMOG
	db BIND
	db -1 ; end

GeodudeEggMoves:
	db MEGA_PUNCH
	db ROCK_SLIDE
	db SUBMISSION
	db RAPID_SPIN
	db CROSS_CHOP
	db -1 ; end

KoltaEggMoves:
	db FLAME_WHEEL
	db THRASH
	db BITE
	db LICK
	db QUICK_ATTACK
	db -1 ; end

SlowpokeEggMoves:
	db SAFEGUARD
	db SLAM ; FUTURE_SIGHT became UPROOT
	db LIGHT_SCREEN
	db OCTAZOOKA
	db ICE_BEAM
	db -1 ; end
	
MagnemiteEggMoves:
	db THUNDER
	db TAKE_DOWN
	db AGILITY
	db RECOVER
	db REFLECT
	db -1 ; end

FarfetchDEggMoves:
	db STEEL_WING
	db BONE_CLUB
	db MIRROR_MOVE
	db GUST
	db TWISTER
	db -1 ; end

DodaerieEggMoves:
	db WING_ATTACK
	db SUPERSONIC
	db HAZE
	db FAINT_ATTACK
	db MIRROR_MOVE
	db -1 ; end

SeelEggMoves:
	db HORN_DRILL
	db POWDER_SNOW
	db TWISTER
	db PURSUIT
	db SLAM
	db -1 ; end

GrimerEggMoves:
	db STRUGGLE
	db MEAN_LOOK
	db SMOG
	db FAINT_ATTACK
	db RECOVER
	db HAZE
	db -1 ; end

ShellderEggMoves:
	db BUBBLEBEAM
	db TAKE_DOWN
	db CONFUSE_RAY
	db LEER
	db SPIKE_CANNON
	db -1 ; end

GastlyEggMoves:
	db PSYWAVE
	db PERISH_SONG
	db TELEPORT
	db HAZE ; BEAT_UP became STRONG_ARM
	db CONFUSION
	db -1 ; end

OnixEggMoves:
	db ROCK_SLIDE
	db RAPID_SPIN
	db THRASH
	db BIDE
	db LOCK_ON
	db -1 ; end

DrowzeeEggMoves:
	db SUBMISSION
	db KINESIS
	db SONICBOOM
	db MIND_READER
	db BATON_PASS
	db -1 ; end

KrabbyEggMoves:
	db HAZE
	db CROSS_CHOP
	db DIG
	db SLASH
	db WITHDRAW
	db -1 ; end
	
VoltorbEggMoves:
	db TRI_ATTACK
	db LOCK_ON
	db SPARK
	db BARRIER
	db QUICK_ATTACK
	db -1 ; end

ExeggcuteEggMoves:
	db SYNTHESIS
	db SCARY_FACE
	db REFLECT
	db SOFTBOILED
	db DOUBLE_EDGE
	db -1 ; end

CuboneEggMoves:
	db KARATE_CHOP
	db VITAL_THROW
	db COUNTER
	db RAGE
	db SKULL_BASH
	db -1 ; end

LickitungEggMoves:
	db BELLY_DRUM
	db MAGNITUDE
	db BODY_SLAM
	db DOUBLESLAP
	db SUBSTITUTE
	db -1 ; end

KoffingEggMoves:
	db SCREECH
	db ACID
	db SUPERSONIC
	db CONFUSE_RAY
	db SLUDGE_BOMB
	db -1 ; end

RhyhornEggMoves:
	db CRUNCH
	db BODY_SLAM
	db ROCK_SLIDE
	db THRASH
	db PURSUIT
	db -1 ; end

ChanseyEggMoves:
	db PRESENT
	db METRONOME
	db SPARK
	db THUNDERBOLT
	db MOONLIGHT
	db -1 ; end

KangaskhanEggMoves:
	db STOMP
	db SCARY_FACE
	db FOCUS_ENERGY
	db FALSE_SWIPE
	db DOUBLE_KICK
	db -1 ; end

HorseaEggMoves:
	db FLAIL
	db AURORA_BEAM
	db CONFUSE_RAY
	db POWDER_SNOW
	db SPLASH
	db -1 ; end

StaryuEggMoves:
	db ACID
	db BARRIER
	db SUPERSONIC
	db HARDEN
;	db ANCIENTPOWER
	db -1 ; end

ScytherEggMoves:
	db COUNTER
	db SAFEGUARD
	db BATON_PASS
	db HARDEN
	db GIGA_DRAIN
	db -1 ; end

PinsirEggMoves:
	db FURY_ATTACK
	db REVERSAL
	db CROSS_CHOP
	db GIGA_DRAIN
	db COUNTER
	db -1 ; end

MagikarpEggMoves:
	db PSYBEAM
	db TWISTER
	db WATER_GUN
	db HYDRO_PUMP
	db MINIMIZE
	db -1 ; end
	
LaprasEggMoves:
	db AURORA_BEAM
	db FOCUS_ENERGY
	db STOMP
	db THRASH
	db PURSUIT
	db -1 ; end

EeveeEggMoves:
	db FLAIL
	db PRESENT
	db MILK_DRINK
	db SWEET_SCENT
	db SAFEGUARD
	db -1 ; end
	
PorygonEggMoves:
	db TRI_ATTACK
	db MIRROR_COAT
	db SPARK
	db BARRIER
	db QUICK_ATTACK
	db -1 ; end

OmanyteEggMoves:
	db BARRIER
	db AURORA_BEAM
	db ACID
	db SUPERSONIC
	db PURSUIT
	db -1 ; end

KabutoEggMoves:
	db BUBBLE
	db CONFUSION
	db BARRIER
	db CONFUSE_RAY
	db AURORA_BEAM
	db -1 ; end

AerodactylEggMoves:
;	db AEROBLAST // aeroblast didn't exist. still couldn't get this if it did
	db PURSUIT
	db LEER
	db STEEL_WING
	db TRI_ATTACK
	db -1 ; end

SnorlaxEggMoves:
	db BIDE
	db SWEET_SCENT
	db HEAL_BELL
	db STOMP
	db MILK_DRINK
	db -1 ; end

DratiniEggMoves:
	db HAZE
	db SUPERSONIC
	db PSYBEAM
	db TWISTER
	db PURSUIT
	db -1 ; end

ChikoritaEggMoves:
	db VINE_WHIP
	db LEECH_SEED
	db THRASH
	db CRUNCH
	db CONFUSE_RAY
	db -1 ; end

CubburnEggMoves:
	db FURY_SWIPES
	db QUICK_ATTACK
;	db REVERSAL
	db THRASH
	db FORESIGHT
	db FAINT_ATTACK
;	db SUBMISSION 	// You REALLY don't need any more moves...
	db -1 ; end

PalssioEggMoves:
	db ICY_WIND
	db BLIZZARD
	db HYDRO_PUMP
;	db ANCIENTPOWER
	db RAZOR_WIND
	db ROCK_SLIDE
	db -1 ; end

BurgelaEggMoves:
	db LEECH_SEED
	db RAZOR_LEAF
	db SMOG
	db SLUDGE
	db POISON_GAS
	db -1 ; end

HoothootEggMoves:
	db MIRROR_MOVE
	db SUPERSONIC
	db FAINT_ATTACK
	db WING_ATTACK
	db WHIRLWIND
	db SKY_ATTACK
	db -1 ; end

LedybaEggMoves:
	db PSYBEAM
	db FALSE_SWIPE
	db POISONPOWDER
	db FAINT_ATTACK
	db LEECH_LIFE
	db -1 ; end

SpinarakEggMoves:
	db SPIDER_WEB
	db FLAIL
	db SONICBOOM
	db BATON_PASS
	db SLASH
	db -1 ; end

TykerEggMoves:
	db THUNDERBOLT
	db TAKE_DOWN
	db SCREECH
	db -1 ; end

PichuEggMoves:
	db SPARK
	db METRONOME
	db PRESENT
	db MILK_DRINK
	db HEAL_BELL
	db -1 ; end

CleffaEggMoves:
	db EGG_BOMB
	db SWEET_SCENT
	db HEAL_BELL
	db MILK_DRINK
	db SPLASH ;earliest was actually milk drink, again. became splash in 24 hours
	db -1 ; end

IgglybuffEggMoves:
	db EGG_BOMB
	db MILK_DRINK
	db SPARK
	db HEAL_BELL
	db SWEET_SCENT
	db -1 ; end

TogepiEggMoves:
	db PRESENT
	db SPARK
	db HEAL_BELL
	db SWEET_SCENT
	db EGG_BOMB
	db -1 ; end

NatuEggMoves:
	db MIRROR_MOVE
	db DRILL_PECK
	db GUST
	db FAINT_ATTACK
	db STEEL_WING
	db -1 ; end

MareepEggMoves:
	db THUNDERBOLT
	db THUNDERPUNCH
	db BITE ;was overwritten by earthquake on accident?
	db SAFEGUARD
	db SCREECH
	db -1 ; end

MarillEggMoves:
	db METRONOME
	db PRESENT
	db MILK_DRINK
	db HEAL_BELL
	db AURORA_BEAM
	db -1 ; end

GrenmarEggMoves:
	db FLAMETHROWER
	db FIRE_SPIN
	db BUBBLEBEAM
	db FIRE_BLAST
	db SLAM
	db THRASH
	db -1 ; end

HoppipEggMoves:
	db RAZOR_LEAF
	db SLUDGE_BOMB
	db CONFUSE_RAY
	db SPORE
	db REFLECT
	db -1 ; end

AipomEggMoves:
	db THUNDERSHOCK
	db LIGHT_SCREEN
	db SAFEGUARD
	db FALSE_SWIPE
	db GROWL
	db -1 ; end
	
OrfryEggMoves:
	db PSYBEAM
	db TWISTER
	db HYDRO_PUMP
	db WATER_GUN
	db LEER
	db -1 ; end

SunfloraEggMoves:
	db SMOG
	db PSYBEAM
	db VINE_WHIP
	db ACID
	db LEECH_SEED
	db -1 ; end

MolambinoEggMoves:
	db RAIN_DANCE
	db REVERSAL
	db ROCK_HEAD
	db SAFEGUARD
	db SWAGGER
	db -1 ; end

LurreelEggMoves:
	db BODY_SLAM
	db ROCK_HEAD
	db SAFEGUARD
	db -1 ; end

MurkrowEggMoves:
	db WHIRLWIND
	db DRILL_PECK
	db QUICK_ATTACK
	db MIRROR_MOVE
	db WING_ATTACK
	db SKY_ATTACK
	db -1 ; end

VulpiiiEggMoves:
	db BITE
	db LOVELY_KISS
	db REVERSAL
	db TAKE_DOWN ; FUTURE_SIGHT became UPROOT
	db SACRED_FIRE
	db -1 ; end

UnownEggMoves:
	db TRI_ATTACK
	db LOCK_ON
	db RECOVER
	db PSYBEAM
	db LIGHT_SCREEN
	db -1 ; end

BipullaEggMoves:
	db MIST
	db SPITE
	db DISABLE
	db SCREECH
	db BITE
	db -1 ; end

DisturbanEggMoves:
	db CRUNCH
	db FLAIL
	db SWIFT
	db -1 ; end
	
SmujjEggMoves:
	db HAZE
	db MEAN_LOOK
	db LICK
	db -1 ; end

ParasporEggMoves:
	db VICEGRIP
	db MEGAHORN
	db CROSS_CHOP
	db ACID
	db FLAIL
	db -1 ; end

SnubbullEggMoves:
	db SAND_ATTACK
	db THUNDERSHOCK
	db REFLECT
	db PRESENT
	db CRUNCH
	db -1 ; end
	
QuagsireEggMoves:
	db COUNTER
	db HYDRO_PUMP
	db PURSUIT
	db HAZE
	db SPITE
	db -1 ; end. this was missing in the original repository

MoibelleEggMoves:
	db SPITE
	db HYPNOSIS
	db AMNESIA
	db -1 ; end

SneaselEggMoves: ;this was sneasel's egg move pool while they had this design :)
	db LICK
	db SPITE
	db DISABLE
	db MIRROR_COAT
	db BITE
	db -1 ; end

QwilfishEggMoves:
	db PSYBEAM
	db LEER
	db MINIMIZE
	db TWISTER
	db THRASH
	db -1 ; end

CoinpurEggMoves:
	db GLARE
	db SPITE
	db HYPNOSIS
	db AMNESIA
	db -1 ; end

StromenEggMoves:
	db SCREECH
	db DESTINY_BOND
	db CURSE ;should probably have this be here so you don't need to be lvl 100
	db -1 ; end

PupperonEggMoves:
	db SACRED_FIRE
	db SUNNY_DAY
	db CRUNCH
	db THRASH
	db FIRE_SPIN
	db -1 ; end

RemoraidEggMoves:
	db HYPNOSIS
	db BUBBLE
	db CONFUSION
	db DISABLE
	db ACID
	db -1 ; end

DelibirdEggMoves:
	db AURORA_BEAM
	db MILK_DRINK
	db POWDER_SNOW
	db TWISTER
	db WATER_GUN
	db -1 ; end

MantineEggMoves:
	db TAIL_WHIP
	db HYDRO_PUMP
	db HAZE
	db SLAM
	db PURSUIT 
	db -1 ; end

SkarmoryEggMoves:
	db DRILL_PECK
	db WIND_RIDE ; // probably pointless
	db WHIRLWIND
	db HAZE
	db MIRROR_MOVE
	db -1 ; end

HoundourEggMoves:
	db FIRE_SPIN
	db DRAGON_RAGE ; look! a cooler rage
	db SACRED_FIRE
	db COUNTER
	db FOCUS_ENERGY
	db -1 ; end

PhanpyEggMoves:
	db FOCUS_ENERGY
	db SAND_ATTACK
	db ROCK_HEAD
	db COUNTER
	db LOCK_ON
	db -1 ; end

BallerineEggMoves:
	db LOVELY_KISS
	db PERISH_SONG
	db QUICK_ATTACK
	db SMOG
	db PURSUIT
	db -1 ; end

SmeargleEggMoves:
	db ENCORE
	db COUNTER
	db REFLECT
	db PRESENT
	db MIST
	db -1 ; end

TyrogueEggMoves:
	db RAPID_SPIN
	db HI_JUMP_KICK
	db MACH_PUNCH
	db MIND_READER
	db -1 ; end

SmoochumEggMoves:
	db LOVELY_KISS
	db QUICK_ATTACK
	db SMOG
	db PRESENT
	db MIST
	db -1 ; end

ElekidEggMoves:
	db ENCORE
	db PSYBEAM
	db BARRIER
	db SCREECH
	db THRASH
	db -1 ; end

MagbyEggMoves:
	db ENCORE
	db PSYBEAM
	db BARRIER
	db SCREECH
	db THRASH
	db -1 ; end

MiltankEggMoves:
	db PRESENT
	db METRONOME
	db SPARK
	db THUNDERBOLT
	db MOONLIGHT
	db -1 ; end

WarfursEggMoves:
	db PURSUIT
	db OUTRAGE
	db MIST
	db DYNAMICPUNCH
	db -1 ; end

NoEggMoves:
	db -1 ; end
