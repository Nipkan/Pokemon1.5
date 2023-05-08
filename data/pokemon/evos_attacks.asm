INCLUDE "constants.asm"


SECTION "Evolutions and Attacks", ROMX

; Evos+attacks data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, species
;    * db EVOLVE_TRADE, held item (or -1 for none), species
;    * db EVOLVE_HAPPINESS, TR_* constant (ANYTIME, MORNDAY, NITE), species
;    * db EVOLVE_STAT, level, ATK_*_DEF constant (LT, GT, EQ), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

INCLUDE "data/pokemon/evos_attacks_pointers.asm"

BulbasaurEvosAttacks:
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 2, GROWL
	db 4, STUN_SPORE
	db 7, LEECH_SEED
	db 11, VINE_WHIP
	db 16, POISONPOWDER
	db 22, GROWTH
	db 29, RAZOR_LEAF
	db 37, SLEEP_POWDER
	db 46, SYNTHESIS
	db 56, SOLARBEAM
	db 0 ; no more level-up moves

IvysaurEvosAttacks:
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 3, GROWL
	db 6, STUN_SPORE
	db 10, LEECH_SEED
	db 15, VINE_WHIP
	db 21, POISONPOWDER
	db 28, GROWTH
	db 36, RAZOR_LEAF
	db 45, SLEEP_POWDER
	db 55, SYNTHESIS
	db 66, SOLARBEAM
	db 0 ; no more level-up moves

VenusaurEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 8, STUN_SPORE
	db 13, LEECH_SEED
	db 19, VINE_WHIP
	db 26, POISONPOWDER
	db 34, GROWTH
	db 43, RAZOR_LEAF
	db 53, SLEEP_POWDER
	db 64, SYNTHESIS
	db 76, SOLARBEAM
	db 0 ; no more level-up moves

CharmanderEvosAttacks:
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 3, GROWL
	db 6, LEER
	db 10, EMBER
	db 15, RAGE
	db 21, FIRE_SPIN
	db 28, SLASH
	db 36, SCARY_FACE
	db 45, AGILITY
	db 55, FLAMETHROWER
	db 0 ; no more level-up moves

CharmeleonEvosAttacks:
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 4, GROWL
	db 8, LEER
	db 13, EMBER
	db 19, RAGE
	db 26, FIRE_SPIN
	db 34, SLASH
	db 43, SCARY_FACE
	db 55, AGILITY
	db 64, FLAMETHROWER
	db 0 ; no more level-up moves

CharizardEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 3, GROWL
	db 6, LEER
	db 10, EMBER
	db 15, RAGE
	db 21, FIRE_SPIN
	db 40, SLASH
	db 50, SCARY_FACE
	db 61, AGILITY
	db 73, FLAMETHROWER
	db 0 ; no more level-up moves

SquirtleEvosAttacks:
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, TAIL_WHIP
	db 11, BUBBLE
	db 16, WITHDRAW
	db 21, WATER_GUN
	db 26, BITE
	db 31, PROTECT
	db 36, MIST
	db 36, HAZE
	db 41, SKULL_BASH
	db 46, HYDRO_PUMP
	db 51, RAIN_DANCE
	db 0 ; no more level-up moves

WartortleEvosAttacks:
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 7, TAIL_WHIP
	db 13, BUBBLE
	db 19, WITHDRAW
	db 25, WATER_GUN
	db 31, BITE
	db 37, PROTECT
	db 43, MIST
	db 43, HAZE
	db 49, SKULL_BASH
	db 55, HYDRO_PUMP
	db 61, RAIN_DANCE
	db 0 ; no more level-up moves

BlastoiseEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, TAIL_WHIP
	db 15, BUBBLE
	db 22, WITHDRAW
	db 29, WATER_GUN
	db 36, BITE
	db 43, PROTECT
	db 50, MIST
	db 70, HAZE
	db 57, SKULL_BASH
	db 64, HYDRO_PUMP
	db 71, RAIN_DANCE
	db 0 ; no more level-up moves

CaterpieEvosAttacks:
	db EVOLVE_LEVEL, 7, METAPOD
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, STRING_SHOT
	db 0 ; no more level-up moves

MetapodEvosAttacks:
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 0 ; no more evolutions
	db 1, HARDEN
	db 0 ; no more level-up moves

ButterfreeEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, STRING_SHOT
	db 10, POISONPOWDER
	db 12, GUST
	db 16, STUN_SPORE
	db 16, POISONPOWDER
	db 16, SLEEP_POWDER
	db 22, WHIRLWIND
	db 30, SUPERSONIC
	db 40, PSYBEAM
	db 0 ; no more level-up moves

WeedleEvosAttacks:
	db EVOLVE_LEVEL, 7, KAKUNA
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 0 ; no more level-up moves

KakunaEvosAttacks:
	db EVOLVE_LEVEL, 10, BEEDRILL
	db 0 ; no more evolutions
	db 1, HARDEN
	db 0 ; no more level-up moves

BeedrillEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 10, PURSUIT
	db 15, FOCUS_ENERGY
	db 20, TWINEEDLE
	db 25, RAGE
	db 30, FURY_ATTACK
	db 35, AGILITY
	db 40, PIN_MISSILE
	db 0 ; no more level-up moves

PidgeyEvosAttacks:
	db EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0 ; no more evolutions
	db 1, GUST
	db 6, SAND_ATTACK
	db 11, QUICK_ATTACK
	db 17, WHIRLWIND
	db 23, WING_ATTACK
	db 30, MUD_SLAP
	db 37, AGILITY
	db 45, MIRROR_MOVE
	db 0 ; no more level-up moves

PidgeottoEvosAttacks:
	db EVOLVE_LEVEL, 36, PIDGEOT
	db 0 ; no more evolutions
	db 1, GUST
	db 7, SAND_ATTACK
	db 13, QUICK_ATTACK
	db 20, WHIRLWIND
	db 27, WING_ATTACK
	db 35, MUD_SLAP
	db 43, AGILITY
	db 52, MIRROR_MOVE
	db 0 ; no more level-up moves

PidgeotEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 8, SAND_ATTACK
	db 15, QUICK_ATTACK
	db 23, WHIRLWIND
	db 31, WING_ATTACK
	db 40, MUD_SLAP
	db 48, AGILITY
	db 59, MIRROR_MOVE
	db 0 ; no more level-up moves

RattataEvosAttacks:
	db EVOLVE_LEVEL, 20, RATICATE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, TAIL_WHIP
	db 8, QUICK_ATTACK
	db 13, LEER
	db 19, SUPER_FANG
	db 26, REVERSAL
	db 34, FOCUS_ENERGY
	db 43, HYPER_FANG
	db 0 ; no more level-up moves

RaticateEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, TAIL_WHIP
	db 10, QUICK_ATTACK
	db 16, LEER
	db 23, SUPER_FANG
	db 31, REVERSAL
	db 40, FOCUS_ENERGY
	db 50, HYPER_FANG
	db 0 ; no more level-up moves

SpearowEvosAttacks:
	db EVOLVE_LEVEL, 20, FEAROW
	db 0 ; no more evolutions
	db 1, PECK
	db 5, GROWL
	db 10, LEER
	db 16, PURSUIT
	db 23, FURY_ATTACK
	db 31, MIRROR_MOVE
	db 40, DRILL_PECK
	db 50, DOUBLE_TEAM
	db 61, AGILITY
	db 0 ; no more level-up moves

FearowEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 6, GROWL
	db 12, LEER
	db 19, PURSUIT
	db 27, FURY_ATTACK
	db 36, MIRROR_MOVE
	db 46, DRILL_PECK
	db 57, DOUBLE_TEAM
	db 69, AGILITY
	db 0 ; no more level-up moves

EkansEvosAttacks:
	db EVOLVE_LEVEL, 22, ARBOK
	db 0 ; no more evolutions
	db 1, WRAP
	db 6, LEER
	db 11, POISON_STING
	db 17, ACID
	db 23, BITE
	db 30, GLARE
	db 37, SCREECH
	db 45, SLAM
	db 0 ; no more level-up moves

ArbokEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 7, LEER
	db 13, POISON_STING
	db 20, ACID
	db 22, SCARY_FACE
	db 27, BITE
	db 35, GLARE
	db 43, SCREECH
	db 52, SLAM
	db 0 ; no more level-up moves

PikachuEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, RAICHU
	db 0 ; no more evolutions
	db 1, GROWL
	db 5, THUNDERSHOCK
	db 10, TAIL_WHIP
	db 16, THUNDER_WAVE
	db 23, QUICK_ATTACK
	db 31, SWIFT
	db 40, SPARK
	db 50, AGILITY
	db 61, THUNDER
	db 0 ; no more level-up moves

RaichuEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, TAIL_WHIP
	db 1, THUNDER_WAVE
	db 1, SWIFT
	db 0 ; no more level-up moves

SandshrewEvosAttacks:
	db EVOLVE_LEVEL, 22, SANDSLASH
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 3, DEFENSE_CURL
	db 6, SAND_ATTACK
	db 10, POISON_STING
	db 15, SWIFT
	db 21, SLASH
	db 28, MUD_SLAP
	db 36, FURY_SWIPES
	db 45, FOCUS_ENERGY
	db 0 ; no more level-up moves

SandslashEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 4, DEFENSE_CURL
	db 8, SAND_ATTACK
	db 13, POISON_STING
	db 19, SWIFT
	db 22, PIN_MISSILE
	db 26, SLASH
	db 34, MUD_SLAP
	db 36, FURY_SWIPES
	db 53, FOCUS_ENERGY
	db 0 ; no more level-up moves

NidoranFEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 8, SCRATCH
	db 13, POISON_STING
	db 19, DOUBLE_KICK
	db 26, TAIL_WHIP
	db 34, BITE
	db 43, FURY_SWIPES
	db 0 ; no more level-up moves

NidorinaEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOQUEEN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, GROWL
	db 12, SCRATCH
	db 19, POISON_STING
	db 27, DOUBLE_KICK
	db 36, TAIL_WHIP
	db 46, BITE
	db 57, FURY_SWIPES
	db 0 ; no more level-up moves

NidoqueenEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, DOUBLE_KICK
	db 1, TAIL_WHIP
	db 27, BODY_SLAM
	db 46, ATTRACT
	db 0 ; no more level-up moves

NidoranMEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, LEER
	db 8, POISON_STING
	db 13, HORN_ATTACK
	db 19, DOUBLE_KICK
	db 26, FOCUS_ENERGY
	db 34, HORN_DRILL
	db 43, FURY_ATTACK
	db 0 ; no more level-up moves

NidorinoEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOKING
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, LEER
	db 12, POISON_STING
	db 19, HORN_ATTACK
	db 27, DOUBLE_KICK
	db 36, FOCUS_ENERGY
	db 46, HORN_DRILL
	db 57, FURY_ATTACK
	db 0 ; no more level-up moves

NidokingEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, DOUBLE_KICK
	db 1, FOCUS_ENERGY
	db 27, THRASH
	db 46, ATTRACT
	db 0 ; no more level-up moves

ClefairyEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, CLEFABLE
	db 0 ; no more evolutions
	db 1, GROWL
	db 4, POUND
	db 8, SING
	db 13, DEFENSE_CURL
	db 19, DOUBLESLAP
	db 26, MINIMIZE
	db 34, METRONOME
	db 43, LIGHT_SCREEN
	db 53, MIMIC
	db 64, MOONLIGHT
	db 0 ; no more level-up moves

ClefableEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING
	db 1, DOUBLESLAP
	db 1, MINIMIZE
	db 1, METRONOME
	db 0 ; no more level-up moves

VulpixEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, NINETALES
	db 0 ; no more evolutions
	db 1, TAIL_WHIP
	db 6, QUICK_ATTACK
	db 11, ROAR
	db 17, EMBER
	db 23, FORESIGHT
	db 30, FIRE_SPIN
	db 37, CONFUSE_RAY
	db 45, DOUBLE_TEAM
	db 53, FLAMETHROWER
	db 0 ; no more level-up moves

NinetalesEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, FIRE_SPIN
	db 1, CONFUSE_RAY
	db 1, DOUBLE_TEAM
	db 0 ; no more level-up moves

JigglypuffEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, WIGGLYTUFF
	db 0 ; no more evolutions
	db 1, GROWL
	db 6, SING
	db 12, POUND
	db 18, DISABLE
	db 24, DEFENSE_CURL
	db 30, DOUBLESLAP
	db 36, REST
	db 42, BODY_SLAM
	db 48, PAIN_SPLIT
	db 54, PERISH_SONG
	db 60, DOUBLE_EDGE
	db 0 ; no more level-up moves

WigglytuffEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING
	db 1, DEFENSE_CURL
	db 1, DOUBLESLAP
	db 1, PAIN_SPLIT
	db 0 ; no more level-up moves

ZubatEvosAttacks:
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0 ; no more evolutions
	db 1, LEECH_LIFE
	db 7, SUPERSONIC
	db 14, BITE
	db 21, HAZE
	db 28, SCREECH
	db 35, MEAN_LOOK
	db 42, WING_ATTACK
	db 49, CONFUSE_RAY
	db 0 ; no more level-up moves

GolbatEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CROBAT
	db 0 ; no more evolutions
	db 1, LEECH_LIFE
	db 8, SUPERSONIC
	db 16, BITE
	db 24, HAZE
	db 32, SCREECH
	db 40, MEAN_LOOK
	db 48, WING_ATTACK
	db 56, CONFUSE_RAY
	db 0 ; no more level-up moves

OddishEvosAttacks:
	db EVOLVE_LEVEL, 21, GLOOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 5, STUN_SPORE
	db 8, POISONPOWDER
	db 11, SLEEP_POWDER
	db 15, ACID
	db 22, GROWTH
	db 29, PETAL_DANCE
	db 36, SOLARBEAM
	db 0 ; no more level-up moves

GloomEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VILEPLUME
	db EVOLVE_ITEM, POISON_STONE, BELLOSSOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 6, STUN_SPORE
	db 10, POISONPOWDER
	db 14, SLEEP_POWDER
	db 19, ACID
	db 28, GROWTH
	db 37, PETAL_DANCE
	db 46, SOLARBEAM
	db 0 ; no more level-up moves

VileplumeEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, STUN_SPORE
	db 1, ACID
	db 1, PETAL_DANCE
	db 0 ; no more level-up moves

ParasEvosAttacks:
	db EVOLVE_LEVEL, 24, PARASECT
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 4, STUN_SPORE
	db 8, LEECH_LIFE
	db 13, POISONPOWDER
	db 19, GROWTH
	db 26, FURY_SWIPES
	db 34, SLASH
	db 43, SPORE
	db 0 ; no more level-up moves

ParasectEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 5, STUN_SPORE
	db 10, LEECH_LIFE
	db 16, POISONPOWDER
	db 23, GROWTH
	db 31, FURY_SWIPES
	db 40, SLASH
	db 50, SPORE
	db 0 ; no more level-up moves

VenonatEvosAttacks:
	db EVOLVE_LEVEL, 31, VENOMOTH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 7, DISABLE
	db 14, SUPERSONIC
	db 21, POISONPOWDER
	db 28, STUN_SPORE
	db 35, LEECH_LIFE
	db 42, PSYBEAM
	db 49, SLEEP_POWDER
	db 56, PSYCHIC_M
	db 0 ; no more level-up moves

VenomothEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, DISABLE
	db 16, SUPERSONIC
	db 24, POISONPOWDER
	db 32, STUN_SPORE
	db 40, LEECH_LIFE
	db 48, PSYBEAM
	db 56, SLEEP_POWDER
	db 64, PSYCHIC_M
	db 0 ; no more level-up moves

DiglettEvosAttacks:
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 4, GROWL
	db 8, SAND_ATTACK
	db 13, MAGNITUDE
	db 19, DIG
	db 26, MUD_SLAP
	db 34, SLASH
	db 43, SANDSTORM
	db 53, EARTHQUAKE
	db 0 ; no more level-up moves

DugtrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 5, GROWL
	db 10, SAND_ATTACK
	db 16, MAGNITUDE
	db 23, DIG
	db 31, MUD_SLAP
	db 40, SLASH
	db 50, SANDSTORM
	db 61, EARTHQUAKE
	db 0 ; no more level-up moves

MeowthEvosAttacks:
	db EVOLVE_LEVEL, 28, PERSIAN
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 5, GROWL
	db 9, TAIL_WHIP
	db 14, SAND_ATTACK
	db 19, PAY_DAY
	db 25, BITE
	db 31, FURY_SWIPES
	db 38, THIEF
	db 45, SCREECH
	db 53, SLASH
	db 61, COIN_HURL ; should be coin hurl
	db 0 ; no more level-up moves

PersianEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 6, GROWL
	db 11, TAIL_WHIP
	db 17, SAND_ATTACK
	db 23, PAY_DAY
	db 30, BITE
	db 37, FURY_SWIPES
	db 45, THIEF
	db 53, SCREECH
	db 62, SLASH
	db 71, COIN_HURL ; should be coin hurl
	db 0 ; no more level-up moves

PsyduckEvosAttacks:
	db EVOLVE_LEVEL, 33, GOLDUCK
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 8, TAIL_WHIP
	db 15, WATER_GUN
	db 22, CONFUSION
	db 29, DISABLE
	db 36, PSYBEAM
	db 43, FURY_SWIPES
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

GolduckEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 9, TAIL_WHIP
	db 17, WATER_GUN
	db 25, CONFUSION
	db 33, DISABLE
	db 41, PSYBEAM
	db 49, FURY_SWIPES
	db 57, HYDRO_PUMP
	db 0 ; no more level-up moves

MankeyEvosAttacks:
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 7, LEER
	db 13, RAGE
	db 19, KARATE_CHOP
	db 25, METAL_CLAW ; should be rock head
	db 31, FOCUS_ENERGY
	db 37, SEISMIC_TOSS
	db 43, FURY_SWIPES
	db 49, SCARY_FACE
	db 55, THRASH
	db 0 ; no more level-up moves

PrimeapeEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 8, LEER
	db 15, RAGE
	db 22, KARATE_CHOP
	db 29, METAL_CLAW ; should be rock head
	db 36, FOCUS_ENERGY
	db 43, SEISMIC_TOSS
	db 50, FURY_SWIPES
	db 57, SCARY_FACE
	db 64, THRASH
	db 0 ; no more level-up moves

GrowlitheEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, ARCANINE
	db 0 ; no more evolutions
	db 1, EMBER
	db 7, ROAR
	db 13, QUICK_ATTACK
	db 20, BITE
	db 27, LEER
	db 35, SACRED_FIRE
	db 43, TAKE_DOWN
	db 52, AGILITY
	db 61, FLAMETHROWER
	db 0 ; no more level-up moves

ArcanineEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, BITE
	db 1, LEER
	db 1, SACRED_FIRE
	db 0 ; no more level-up moves

PoliwagEvosAttacks:
	db EVOLVE_LEVEL, 25, POLIWHIRL
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 6, HYPNOSIS
	db 11, WATER_GUN
	db 17, DOUBLESLAP
	db 23, RAIN_DANCE
	db 30, BODY_SLAM
	db 37, AMNESIA
	db 45, HYDRO_PUMP
	db 0 ; no more level-up moves

PoliwhirlEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, POLIWRATH
	db EVOLVE_ITEM, HEART_STONE, POLITOED
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 8, HYPNOSIS
	db 15, WATER_GUN
	db 23, DOUBLESLAP
	db 31, RAIN_DANCE
	db 40, BODY_SLAM
	db 49, AMNESIA
	db 59, HYDRO_PUMP
	db 0 ; no more level-up moves

PoliwrathEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, WATER_GUN
	db 1, DOUBLESLAP
	db 25, LOW_KICK
	db 0 ; no more level-up moves

AbraEvosAttacks:
	db EVOLVE_LEVEL, 16, KADABRA
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 0 ; no more level-up moves

KadabraEvosAttacks:
	db EVOLVE_TRADE, -1, ALAKAZAM
	db EVOLVE_ITEM, COVENANT_ORB, ALAKAZAM
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 16, CONFUSION
	db 16, KINESIS
	db 21, DISABLE
	db 26, PAIN_SPLIT ; would be synchronize but that move never actually did anything
	db 31, PSYBEAM
	db 36, RECOVER
	db 41, REFLECT
	db 41, LIGHT_SCREEN
	db 46, PSYCHIC_M
	db 0 ; no more level-up moves

AlakazamEvosAttacks:
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 16, CONFUSION
	db 16, KINESIS
	db 21, DISABLE
	db 26, PAIN_SPLIT ; would be synchronize but that move never actually did anything
	db 31, PSYBEAM
	db 36, RECOVER
	db 41, REFLECT
	db 41, LIGHT_SCREEN
	db 46, PSYCHIC_M
	db 0 ; no more level-up moves

MachopEvosAttacks:
	db EVOLVE_LEVEL, 28, MACHOKE
	db 0 ; no more evolutions
	db 1, KARATE_CHOP
	db 5, LEER
	db 9, FOCUS_ENERGY
	db 14, LOW_KICK
	db 19, MEDITATE
	db 25, SEISMIC_TOSS
	db 31, ENDURE
	db 38, VITAL_THROW
	db 45, SUBMISSION
	db 0 ; no more level-up moves

MachokeEvosAttacks:
	db EVOLVE_TRADE, -1, MACHAMP
	db EVOLVE_ITEM, COVENANT_ORB, MACHAMP
	db 0 ; no more evolutions
	db 1, KARATE_CHOP
	db 7, LEER
	db 13, FOCUS_ENERGY
	db 20, LOW_KICK
	db 27, MEDITATE
	db 35, SEISMIC_TOSS
	db 43, ENDURE
	db 52, VITAL_THROW
	db 61, SUBMISSION
	db 0 ; no more level-up moves

MachampEvosAttacks:
	db 0 ; no more evolutions
	db 1, KARATE_CHOP
	db 7, LEER
	db 13, FOCUS_ENERGY
	db 20, LOW_KICK
	db 27, MEDITATE
	db 28, COMET_PUNCH
	db 35, SEISMIC_TOSS
	db 43, ENDURE
	db 52, VITAL_THROW
	db 61, SUBMISSION
	db 0 ; no more level-up moves

BellsproutEvosAttacks:
	db EVOLVE_LEVEL, 21, WEEPINBELL
	db 0 ; no more evolutions
	db 1, GROWTH
	db 5, VINE_WHIP
	db 9, WRAP
	db 13, POISONPOWDER
	db 17, SLEEP_POWDER
	db 21, STUN_SPORE
	db 25, ACID
	db 29, RAZOR_LEAF
	db 33, FALSE_SWIPE
	db 37, SLAM
	db 0 ; no more level-up moves

WeepinbellEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VICTREEBEL
	db EVOLVE_ITEM, POISON_STONE, BELLIGNAN
	db 0 ; no more evolutions
	db 1, GROWTH
	db 6, VINE_WHIP
	db 11, WRAP
	db 16, POISONPOWDER
	db 21, SLEEP_POWDER
	db 26, STUN_SPORE
	db 31, ACID
	db 36, RAZOR_LEAF
	db 41, FALSE_SWIPE
	db 46, SLAM
	db 0 ; no more level-up moves

VictreebelEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, POISONPOWDER
	db 1, ACID
	db 1, RAZOR_LEAF
	db 0 ; no more level-up moves

TentacoolEvosAttacks:
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 3, SUPERSONIC
	db 6, CONSTRICT
	db 10, WATER_GUN
	db 15, ACID
	db 21, HAZE
	db 28, WRAP
	db 36, BARRIER
	db 45, SCREECH
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

TentacruelEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 4, SUPERSONIC
	db 8, CONSTRICT
	db 13, WATER_GUN
	db 19, ACID
	db 26, HAZE
	db 34, WRAP
	db 43, BARRIER
	db 53, SCREECH
	db 64, HYDRO_PUMP
	db 0 ; no more level-up moves

GeodudeEvosAttacks:
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0 ; no more evolutions
	db 1, DEFENSE_CURL
	db 4, TACKLE
	db 7, ROCK_THROW
	db 11, ROLLOUT
	db 15, HARDEN
	db 20, SELFDESTRUCT
	db 25, MEGA_PUNCH
	db 31, SANDSTORM
	db 37, EARTHQUAKE
	db 44, EXPLOSION
	db 0 ; no more level-up moves

GravelerEvosAttacks:
	db EVOLVE_TRADE, -1, GOLEM
	db EVOLVE_ITEM, COVENANT_ORB, GOLEM
	db 0 ; no more evolutions
	db 1, DEFENSE_CURL
	db 6, TACKLE
	db 11, ROCK_THROW
	db 17, ROLLOUT
	db 23, HARDEN
	db 30, SELFDESTRUCT
	db 37, MEGA_PUNCH
	db 45, SANDSTORM
	db 53, EARTHQUAKE
	db 62, EXPLOSION
	db 0 ; no more level-up moves

GolemEvosAttacks:
	db 0 ; no more evolutions
	db 1, DEFENSE_CURL
	db 6, TACKLE
	db 11, ROCK_THROW
	db 17, ROLLOUT
	db 23, HARDEN
	db 30, SELFDESTRUCT
	db 37, MEGA_PUNCH
	db 45, SANDSTORM
	db 53, EARTHQUAKE
	db 62, EXPLOSION
	db 0 ; no more level-up moves

PonytaEvosAttacks:
	db EVOLVE_LEVEL, 40, RAPIDASH
	db 0 ; no more evolutions
	db 1, TAIL_WHIP
	db 8, EMBER
	db 16, QUICK_ATTACK
	db 24, GROWL
	db 32, STOMP
	db 40, FLAME_WHEEL
	db 48, AGILITY
	db 56, FIRE_SPIN
	db 64, TAKE_DOWN
	db 0 ; no more level-up moves

RapidashEvosAttacks:
	db 0 ; no more evolutions
	db 1, TAIL_WHIP
	db 9, EMBER
	db 18, QUICK_ATTACK
	db 27, GROWL
	db 36, STOMP
	db 45, FLAME_WHEEL
	db 54, AGILITY
	db 63, FIRE_SPIN
	db 72, TAKE_DOWN
	db 0 ; no more level-up moves

SlowpokeEvosAttacks:
	db EVOLVE_LEVEL, 37, SLOWBRO
	db EVOLVE_TRADE, KINGS_ROCK, SLOWKING
	db EVOLVE_ITEM, COVENANT_ORB, SLOWKING
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 7, DISABLE
	db 14, GROWL
	db 22, WATER_GUN
	db 31, HEADBUTT
	db 41, AMNESIA
	db 52, PSYCHIC_M
	db 0 ; no more level-up moves

SlowbroEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 9, DISABLE
	db 18, GROWL
	db 28, WATER_GUN
	db 37, WITHDRAW
	db 39, HEADBUTT
	db 51, AMNESIA
	db 64, PSYCHIC_M
	db 0 ; no more level-up moves

MagnemiteEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 7, THUNDER_WAVE
	db 13, THUNDERSHOCK
	db 20, SONICBOOM
	db 27, SUPERSONIC
	db 35, LOCK_ON
	db 43, SCREECH
	db 52, SWIFT
	db 61, ZAP_CANNON
	db 0 ; no more level-up moves

MagnetonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, THUNDER_WAVE
	db 15, THUNDERSHOCK
	db 23, SONICBOOM
	db 31, SUPERSONIC
	db 40, LOCK_ON
	db 49, SCREECH
	db 59, SWIFT
	db 69, ZAP_CANNON
	db 0 ; no more level-up moves

FarfetchDEvosAttacks:
	db EVOLVE_LEVEL, 25, LUXWAN
	db 0 ; no more evolutions
	db 1, PECK
	db 6, SAND_ATTACK
	db 11, LEER
	db 16, FURY_ATTACK
	db 21, WING_ATTACK
	db 26, SWORDS_DANCE
	db 31, FALSE_SWIPE
	db 36, AGILITY
	db 41, SLASH
	db 46, FURY_CUTTER
	db 0 ; no more level-up moves

DoduoEvosAttacks:
	db EVOLVE_LEVEL, 31, DODRIO
	db 0 ; no more evolutions
	db 1, GROWL
	db 6, PECK
	db 11, QUICK_ATTACK
	db 17, RAGE
	db 23, PURSUIT
	db 30, FURY_ATTACK
	db 37, AGILITY
	db 45, TRI_ATTACK
	db 53, DRILL_PECK
	db 0 ; no more level-up moves

DodrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 7, PECK
	db 13, QUICK_ATTACK
	db 20, RAGE
	db 27, PURSUIT
	db 35, FURY_ATTACK
	db 43, AGILITY
	db 52, TRI_ATTACK
	db 61, DRILL_PECK
	db 0 ; no more level-up moves

SeelEvosAttacks:
	db EVOLVE_LEVEL, 34, DEWGONG
	db 0 ; no more evolutions
	db  1, TACKLE
	db  7, GROWL
	db 14, WATER_GUN
	db 14, POWDER_SNOW
	db 21, SING
	db 28, HEADBUTT
	db 35, LIGHT_SCREEN
	db 42, AURORA_BEAM
	db 49, TAKE_DOWN
	db 56, ICE_BEAM
	db 0 ; no more level-up moves

DewgongEvosAttacks:
	db 0 ; no more evolutions
	db  1, TACKLE
	db  8, GROWL
	db 16, WATER_GUN
	db 16, POWDER_SNOW
	db 24, SING
	db 32, HEADBUTT
	db 40, LIGHT_SCREEN
	db 48, AURORA_BEAM
	db 56, TAKE_DOWN
	db 64, ICE_BEAM
	db 0 ; no more level-up moves

GrimerEvosAttacks:
	db EVOLVE_LEVEL, 38, MUK
	db 0 ; no more evolutions
	db 1, POUND
	db 3, POISON_GAS
	db 6, DISABLE
	db 10, ACID
	db 15, MINIMIZE
	db 21, DISABLE
	db 28, SLUDGE
	db 36, HAZE
	db 45, SCREECH
	db 55, ACID_ARMOR
	db 66, SLUDGE_BOMB
	db 0 ; no more level-up moves

MukEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 4, POISON_GAS
	db 8, DISABLE
	db 13, ACID
	db 19, MINIMIZE
	db 26, DISABLE
	db 34, SLUDGE
	db 43, HAZE
	db 53, SCREECH
	db 64, ACID_ARMOR
	db 76, SLUDGE_BOMB
	db 0 ; no more level-up moves

ShellderEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, CLOYSTER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, WITHDRAW
	db 15, SUPERSONIC
	db 22, CLAMP
	db 29, AURORA_BEAM
	db 36, LEER
	db 43, PROTECT
	db 50, ENDURE
	db 57, ICE_BEAM
	db 0 ; no more level-up moves

CloysterEvosAttacks:
	db 0 ; no more evolutions
	db 1, WITHDRAW
	db 1, AURORA_BEAM
	db 1, ENDURE
	db 57, SPIKE_CANNON
	db 0 ; no more level-up moves

GastlyEvosAttacks:
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0 ; no more evolutions
	db 1, LICK
	db 5, POISON_GAS
	db 10, SPITE
	db 15, DESTINY_BOND
	db 20, NIGHT_SHADE
	db 25, CONFUSE_RAY
	db 30, SUBSTITUTE
	db 35, HYPNOSIS
	db 40, DREAM_EATER
	db 45, NIGHTMARE
	db 0 ; no more level-up moves

HaunterEvosAttacks:
	db EVOLVE_TRADE, -1, GENGAR
	db EVOLVE_ITEM, COVENANT_ORB, GENGAR
	db 0 ; no more evolutions
	db 1, LICK
	db 7, POISON_GAS
	db 14, SPITE
	db 21, DESTINY_BOND
	db 28, NIGHT_SHADE
	db 35, CONFUSE_RAY
	db 42, SUBSTITUTE
	db 49, HYPNOSIS
	db 56, DREAM_EATER
	db 63, NIGHTMARE
	db 0 ; no more level-up moves

GengarEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 7, POISON_GAS
	db 14, SPITE
	db 21, DESTINY_BOND
	db 28, NIGHT_SHADE
	db 35, CONFUSE_RAY
	db 42, SUBSTITUTE
	db 49, HYPNOSIS
	db 56, DREAM_EATER
	db 63, NIGHTMARE
	db 0 ; no more level-up moves

OnixEvosAttacks:
	db EVOLVE_TRADE, METAL_COAT, STEELIX
	db EVOLVE_ITEM, COVENANT_ORB, STEELIX
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, HARDEN
	db 9, BIND
	db 14, RAGE
	db 19, ROCK_THROW
	db 25, SCREECH
	db 31, DIG
	db 38, SANDSTORM
	db 45, SLAM
	db 53, IRON_TAIL
	db 0 ; no more level-up moves

DrowzeeEvosAttacks:
	db EVOLVE_LEVEL, 26, HYPNO
	db 0 ; no more evolutions
	db 1, POUND
	db 6, HYPNOSIS
	db 11, DISABLE
	db 16, HEADBUTT
	db 21, CONFUSION
	db 26, POISON_GAS
	db 31, MEDITATE
	db 36, MEAN_LOOK
	db 41, PSYCHIC_M
	db 46, CONFUSE_RAY
	db 0 ; no more level-up moves

HypnoEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 7, HYPNOSIS
	db 13, DISABLE
	db 19, HEADBUTT
	db 25, CONFUSION
	db 31, POISON_GAS
	db 37, MEDITATE
	db 43, MEAN_LOOK
	db 49, PSYCHIC_M
	db 53, CONFUSE_RAY
	db 0 ; no more level-up moves

KrabbyEvosAttacks:
	db EVOLVE_LEVEL, 28, KINGLER
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 3, LEER
	db 6, VICEGRIP
	db 10, WATER_GUN
	db 15, FALSE_SWIPE
	db 21, HARDEN
	db 36, STOMP
	db 45, GUILLOTINE
	db 55, CRABHAMMER
	db 0 ; no more level-up moves

KinglerEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 4, LEER
	db 8, VICEGRIP
	db 13, WATER_GUN
	db 19, FALSE_SWIPE
	db 26, HARDEN
	db 34, VICEGRIP
	db 43, STOMP
	db 53, GUILLOTINE
	db 64, CRABHAMMER
	db 0 ; no more level-up moves

VoltorbEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTRODE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 9, THUNDER_WAVE
	db 17, SONICBOOM
	db 25, SELFDESTRUCT
	db 33, SWIFT
	db 41, SCREECH
	db 49, LIGHT_SCREEN
	db 57, EXPLOSION
	db 0 ; no more level-up moves

ElectrodeEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 10, THUNDER_WAVE
	db 19, SONICBOOM
	db 28, SELFDESTRUCT
	db 37, SWIFT
	db 46, SCREECH
	db 55, LIGHT_SCREEN
	db 64, EXPLOSION
	db 0 ; no more level-up moves

ExeggcuteEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, EXEGGUTOR
	db 0 ; no more evolutions
	db 1, BARRAGE
	db 6, HYPNOSIS
	db 11, CONFUSION
	db 17, LEECH_SEED
	db 23, REFLECT
	db 30, POISONPOWDER
	db 37, STUN_SPORE
	db 45, SLEEP_POWDER
	db 53, SWEET_SCENT
	db 62, SOLARBEAM
	db 0 ; no more level-up moves

ExeggutorEvosAttacks:
	db 0 ; no more evolutions
	db 1, BARRAGE
	db 1, CONFUSION
	db 1, LEECH_SEED
	db 1, SLEEP_POWDER
	db 62, STOMP
	db 0 ; no more level-up moves

CuboneEvosAttacks:
	db EVOLVE_LEVEL, 28, MAROWAK
	db 0 ; no more evolutions
	db 1, BONE_CLUB
	db 7, GROWL
	db 13, LEER
	db 19, RAGE
	db 25, BONEMERANG
	db 31, CHARM
	db 37, THRASH
	db 43, FOCUS_ENERGY
	db 49, BONE_RUSH
	db 0 ; no more level-up moves

MarowakEvosAttacks:
	db 0 ; no more evolutions
	db 1, BONE_CLUB
	db 8, GROWL
	db 15, LEER
	db 22, RAGE
	db 29, BONEMERANG
	db 36, CHARM
	db 43, THRASH
	db 50, FOCUS_ENERGY
	db 57, BONE_RUSH
	db 0 ; no more level-up moves

HitmonleeEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, ROLLING_KICK
	db 11, DOUBLE_KICK
	db 17, MEDITATE
	db 23, JUMP_KICK
	db 30, DETECT
	db 37, FORESIGHT
	db 45, HI_JUMP_KICK
	db 53, FOCUS_ENERGY
	db 62, MEGA_KICK
	db 71, REVERSAL
	db 0 ; no more level-up moves

HitmonchanEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, MACH_PUNCH
	db 15, FIRE_PUNCH
	db 15, THUNDERPUNCH
	db 15, ICE_PUNCH
	db 23, AGILITY
	db 31, MEGA_PUNCH
	db 40, MIND_READER
	db 49, COUNTER
	db 59, COMET_PUNCH
	db 69, DYNAMICPUNCH
	db 0 ; no more level-up moves

LickitungEvosAttacks:
	db EVOLVE_TRADE, -1, LICKILORD
	db EVOLVE_ITEM, COVENANT_ORB, LICKILORD
	db 0 ; no more evolutions
	db 1, LICK
	db 6, SUPERSONIC
	db 12, DISABLE
	db 19, STOMP
	db 27, WRAP
	db 36, DEFENSE_CURL
	db 46, SLAM
	db 57, AMNESIA
	db 69, SCREECH
	db 0 ; no more level-up moves

KoffingEvosAttacks:
	db EVOLVE_LEVEL, 35, WEEZING
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, SMOG
	db 16, SLUDGE
	db 24, SELFDESTRUCT
	db 32, SMOKESCREEN
	db 40, HAZE
	db 48, SLUDGE
	db 56, EXPLOSION
	db 0 ; no more level-up moves

WeezingEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 9, SMOG
	db 18, SLUDGE
	db 27, SELFDESTRUCT
	db 36, SMOKESCREEN
	db 45, HAZE
	db 54, SLUDGE
	db 63, EXPLOSION
	db 0 ; no more level-up moves

RhyhornEvosAttacks:
	db EVOLVE_LEVEL, 42, RHYDON
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 8, STOMP
	db 15, LEER
	db 23, FURY_ATTACK
	db 31, ENDURE
	db 40, HORN_DRILL
	db 49, METAL_CLAW ; replace with rock head
	db 59, MUD_SLAP
	db 69, TAKE_DOWN
	db 0 ; no more level-up moves

RhydonEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 9, STOMP
	db 17, LEER
	db 26, FURY_ATTACK
	db 35, ENDURE
	db 45, HORN_DRILL
	db 55, METAL_CLAW ; replace with rock head
	db 66, MUD_SLAP
	db 77, TAKE_DOWN
	db 0 ; no more level-up moves

ChanseyEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, BLISSEY
	db 0 ; no more evolutions
	db 1, POUND
	db 5, TAIL_WHIP
	db 10, GROWL
	db 16, DEFENSE_CURL
	db 23, DOUBLESLAP
	db 31, SING
	db 40, MINIMIZE
	db 50, LIGHT_SCREEN
	db 61, DOUBLE_EDGE
	db 73, PAIN_SPLIT
	db 0 ; no more level-up moves

TangelaEvosAttacks:
	db EVOLVE_LEVEL, 44, JUNGELA
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 6, ABSORB
	db 12, BIND
	db 19, GROWTH
	db 27, VINE_WHIP
	db 32, SLEEP_POWDER
	db 36, STUN_SPORE
	db 40, POISONPOWDER
	db 46, NIGHT_SHADE
	db 57, SLAM
	db 0 ; no more level-up moves

KangaskhanEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 8, TAIL_WHIP
	db 15, LEER
	db 22, RAGE
	db 29, DIZZY_PUNCH
	db 36, PROTECT
	db 43, MEGA_PUNCH
	db 50, ENDURE
	db 57, COMET_PUNCH
	db 0 ; no more level-up moves

HorseaEvosAttacks:
	db EVOLVE_LEVEL, 32, SEADRA
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 7, SMOKESCREEN
	db 13, LEER
	db 19, WATER_GUN
	db 25, QUICK_ATTACK
	db 31, DRAGONBREATH
	db 37, AGILITY
	db 43, OCTAZOOKA
	db 49, HYDRO_PUMP
	db 0 ; no more level-up moves

SeadraEvosAttacks:
	db EVOLVE_TRADE, DRAGON_SCALE, KINGDRA
	db EVOLVE_ITEM, COVENANT_ORB, KINGDRA
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 9, SMOKESCREEN
	db 17, LEER
	db 25, WATER_GUN
	db 32, PIN_MISSILE
	db 33, QUICK_ATTACK
	db 41, DRAGONBREATH
	db 49, AGILITY
	db 57, OCTAZOOKA
	db 65, HYDRO_PUMP
	db 0 ; no more level-up moves

GoldeenEvosAttacks:
	db EVOLVE_LEVEL, 33, SEAKING
	db 0 ; no more evolutions
	db 1, PECK
	db 4, TAIL_WHIP
	db 8, SUPERSONIC
	db 13, FLAIL
	db 18, HORN_ATTACK
	db 26, FURY_ATTACK
	db 34, HORN_DRILL
	db 43, WATERFALL
	db 53, AGILITY
	db 0 ; no more level-up moves

SeakingEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 5, TAIL_WHIP
	db 10, SUPERSONIC
	db 16, FLAIL
	db 23, HORN_ATTACK
	db 31, FURY_ATTACK
	db 40, HORN_DRILL
	db 50, WATERFALL
	db 61, AGILITY
	db 0 ; no more level-up moves

StaryuEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, STARMIE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, WATER_GUN
	db 11, HARDEN
	db 17, RAPID_SPIN
	db 23, MINIMIZE
	db 30, SWIFT
	db 37, PAIN_SPLIT
	db 45, LIGHT_SCREEN
	db 53, RECOVER
	db 62, CONFUSE_RAY
	db 71, HYDRO_PUMP
	db 0 ; no more level-up moves

StarmieEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, SWIFT
	db 1, RECOVER
	db 1, CONFUSE_RAY
	db 0 ; no more level-up moves

MrMimeEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 7, BARRIER
	db 14, ENCORE
	db 21, DOUBLESLAP
	db 28, LIGHT_SCREEN
	db 28, REFLECT
	db 28, SAFEGUARD
	db 35, PSYBEAM
	db 42, BATON_PASS
	db 49, MEDITATE
	db 56, SUBSTITUTE
	db 0 ; no more level-up moves

ScytherEvosAttacks:
	db EVOLVE_LEVEL, 41, SCIZOR
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 4, LEER
	db 8, FOCUS_ENERGY
	db 13, DOUBLE_TEAM
	db 19, SLASH
	db 26, FALSE_SWIPE
	db 34, PURSUIT
	db 43, SWORDS_DANCE
	db 53, FURY_CUTTER
	db 64, AGILITY
	db 0 ; no more level-up moves

JynxEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 7, SING
	db 14, POWDER_SNOW
	db 21, DOUBLESLAP
	db 28, MEDITATE
	db 35, ICE_PUNCH
	db 42, LOVELY_KISS
	db 42, SWEET_KISS
	db 49, PERISH_SONG
	db 56, BLIZZARD
	db 0 ; no more level-up moves

ElectabuzzEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 7, LEER
	db 14, THUNDER_WAVE
	db 21, THUNDERSHOCK
	db 28, SPARK
	db 35, LIGHT_SCREEN
	db 42, THUNDERPUNCH
	db 49, SCREECH
	db 56, THUNDER
	db 0 ; no more level-up moves

MagmarEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 7, LEER
	db 14, SMOG
	db 21, EMBER
	db 28, FLAME_WHEEL
	db 35, FIRE_PUNCH
	db 42, SMOKESCREEN
	db 49, CONFUSE_RAY
	db 56, FLAMETHROWER
	db 0 ; no more level-up moves

PinsirEvosAttacks:
	db EVOLVE_LEVEL, 42, TRICULES
	db 0 ; no more evolutions
	db 1, VICEGRIP
	db 6, FOCUS_ENERGY
	db 12, HARDEN
	db 19, SEISMIC_TOSS
	db 27, ENDURE
	db 36, SLASH
	db 46, CROSS_CUTTER
	db 57, SWORDS_DANCE
	db 69, GUILLOTINE
	db 0 ; no more level-up moves

TaurosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, TAIL_WHIP
	db 16, RAGE
	db 25, LEER
	db 35, STOMP
	db 46, THRASH
	db 58, SWAGGER
	db 71, TAKE_DOWN
	db 0 ; no more level-up moves

MagikarpEvosAttacks:
	db EVOLVE_LEVEL, 20, GYARADOS
	db 0 ; no more evolutions
	db 1, SPLASH
	db 15, TACKLE
	db 30, FLAIL
	db 0 ; no more level-up moves

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 15, BITE
	db 25, LEER
	db 30, DRAGON_RAGE
	db 40, TWISTER
	db 55, THRASH
	db 65, HYDRO_PUMP
	db 70, HYPER_BEAM
	db 0 ; no more level-up moves

LaprasEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 9, GROWL
	db 17, SING
	db 25, BODY_SLAM
	db 33, MIST
	db 33, HAZE
	db 41, ICE_BEAM
	db 49, CONFUSE_RAY
	db 57, PERISH_SONG
	db 65, HYDRO_PUMP
	db 0 ; no more level-up moves

DittoEvosAttacks:	
	db EVOLVE_TRADE, METAL_COAT, MIMMEO
	db EVOLVE_ITEM, COVENANT_ORB, MIMMEO
	db 0 ; no more evolutions
	db 1, TRANSFORM
	db 0 ; no more level-up moves

EeveeEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, VAPOREON
	db EVOLVE_ITEM, FIRE_STONE, FLAREON
	db EVOLVE_ITEM, HEART_STONE, ESPEON
	db EVOLVE_ITEM, LEAF_STONE, LEAFEON
	db EVOLVE_ITEM, POISON_STONE, UMBREON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 7, SAND_ATTACK
	db 14, QUICK_ATTACK
	db 21, TAIL_WHIP
	db 28, BITE
	db 35, MUD_SLAP
	db 42, TAKE_DOWN
	db 0 ; no more level-up moves

VaporeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 7, SAND_ATTACK
	db 14, QUICK_ATTACK
	db 21, TAIL_WHIP
	db 28, WATER_GUN
	db 35, BITE
	db 42, ACID_ARMOR
	db 49, HAZE
	db 56, MIST
	db 63, HYDRO_PUMP
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 7, SAND_ATTACK
	db 14, QUICK_ATTACK
	db 21, TAIL_WHIP
	db 28, THUNDERSHOCK
	db 35, THUNDER_WAVE
	db 42, DOUBLE_KICK
	db 49, AGILITY
	db 56, PIN_MISSILE
	db 63, THUNDER
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 7, SAND_ATTACK
	db 14, QUICK_ATTACK
	db 21, TAIL_WHIP
	db 28, EMBER
	db 35, BITE
	db 42, LEER
	db 49, FIRE_SPIN
	db 56, RAGE
	db 63, FLAMETHROWER
	db 0 ; no more level-up moves

PorygonEvosAttacks:
	db EVOLVE_TRADE, UP_GRADE, PORYGON2
	db EVOLVE_ITEM, COVENANT_ORB, PORYGON2
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, SHARPEN
	db 15, CONVERSION
	db 15, CONVERSION2
	db 22, PSYBEAM
	db 29, TRI_ATTACK
	db 36, RECOVER
	db 43, AGILITY
	db 50, HYPER_BEAM
	db 0 ; no more level-up moves

OmanyteEvosAttacks:
	db EVOLVE_LEVEL, 40, OMASTAR
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 7, WITHDRAW
	db 14, BIND
	db 22, HORN_ATTACK
	db 31, LEER
	db 41, PROTECT
	db 52, SPIKE_CANNON
	db 64, HYDRO_PUMP
	db 0 ; no more level-up moves

OmastarEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 8, WITHDRAW
	db 16, BIND
	db 25, HORN_ATTACK
	db 35, LEER
	db 46, PROTECT
	db 58, SPIKE_CANNON
	db 71, HYDRO_PUMP
	db 0 ; no more level-up moves

KabutoEvosAttacks:
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 7, ABSORB
	db 14, HARDEN
	db 22, WATER_GUN
	db 31, SLASH
	db 41, LEER
	db 52, FURY_CUTTER
	db 64, HYDRO_PUMP
	db 0 ; no more level-up moves

KabutopsEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 8, ABSORB
	db 16, HARDEN
	db 25, WATER_GUN
	db 35, SLASH
	db 46, LEER
	db 58, FURY_CUTTER
	db 71, HYDRO_PUMP
	db 0 ; no more level-up moves

AerodactylEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 8, SUPERSONIC
	db 16, LEER
	db 25, BITE
	db 35, WING_ATTACK
	db 46, AGILITY
	db 58, TAKE_DOWN
	db 71, HYPER_BEAM
	db 0 ; no more level-up moves

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, HARDEN
	db 15, HEADBUTT
	db 22, AMNESIA
	db 29, REST
	db 36, BODY_SLAM
	db 43, SNORE
	db 43, SLEEP_TALK
	db 50, BELLY_DRUM
	db 57, DOUBLE_EDGE
	db 64, PROTECT
	db 71, HYPER_BEAM
	db 0 ; no more level-up moves

ArticunoEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 10, LEER
	db 20, MIST
	db 30, AURORA_BEAM
	db 40, HAZE
	db 50, SAFEGUARD
	db 60, ICE_BEAM
	db 70, AGILITY
	db 80, BLIZZARD
	db 0 ; no more level-up moves

ZapdosEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 10, THUNDER_WAVE
	db 20, THUNDERSHOCK
	db 30, LEER
	db 40, LIGHT_SCREEN
	db 50, DRILL_PECK
	db 60, AGILITY
	db 70, THUNDER
	db 80, SCARY_FACE
	db 0 ; no more level-up moves

MoltresEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 10, EMBER
	db 20, LEER
	db 30, FIRE_SPIN
	db 40, DOUBLE_TEAM
	db 50, SACRED_FIRE
	db 60, AGILITY
	db 70, SCARY_FACE
	db 80, SKY_ATTACK
	db 0 ; no more level-up moves

DratiniEvosAttacks:
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0 ; no more evolutions
	db 1, POUND
	db 3, LEER
	db 6, WRAP
	db 10, WATER_GUN
	db 15, THUNDER_WAVE
	db 21, DRAGON_RAGE
	db 28, TWISTER
	db 36, AGILITY
	db 45, SLAM
	db 55, OUTRAGE
	db 66, HYPER_BEAM
	db 0 ; no more level-up moves

DragonairEvosAttacks:
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0 ; no more evolutions
	db 1, POUND
	db 4, LEER
	db 8, WRAP
	db 13, WATER_GUN
	db 19, THUNDER_WAVE
	db 26, DRAGON_RAGE
	db 34, TWISTER
	db 43, AGILITY
	db 53, SLAM
	db 64, OUTRAGE
	db 76, HYPER_BEAM
	db 0 ; no more level-up moves

DragoniteEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 5, LEER
	db 10, WRAP
	db 16, WATER_GUN
	db 23, THUNDER_WAVE
	db 31, DRAGON_RAGE
	db 40, TWISTER
	db 50, AGILITY
	db 61, SLAM
	db 73, OUTRAGE
	db 86, HYPER_BEAM
	db 0 ; no more level-up moves

MewtwoEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 8, DISABLE
	db 16, MIST
	db 25, SWIFT
	db 35, PSYBEAM
	db 46, RECOVER
	db 58, SAFEGUARD
	db 71, BARRIER
	db 85, PSYCHIC_M
	db 100, AMNESIA
	db 0 ; no more level-up moves

MewEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, TRANSFORM
	db 1, METRONOME
	db 0 ; no more level-up moves

ChikoritaEvosAttacks:
	db EVOLVE_LEVEL, 16, BLOSSOMOLE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 3, GROWTH
	db 6, LEECH_SEED
	db 10, RAZOR_LEAF
	db 15, STUN_SPORE
	db 21, SLEEP_POWDER
	db 28, SLAM
	db 36, POISONPOWDER
	db 45, MORNING_SUN
	db 55, SOLARBEAM
	db 0 ; no more level-up moves

BlossomoleEvosAttacks:
	db EVOLVE_LEVEL, 32, BLOSSOMITE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWTH
	db 8, LEECH_SEED
	db 13, RAZOR_LEAF
	db 19, STUN_SPORE
	db 26, SLEEP_POWDER
	db 34, SLAM
	db 43, POISONPOWDER
	db 53, MORNING_SUN
	db 64, SOLARBEAM
	db 0 ; no more level-up moves

BlossomiteEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, GROWTH
	db 10, LEECH_SEED
	db 16, RAZOR_LEAF
	db 23, STUN_SPORE
	db 31, SLEEP_POWDER
	db 40, SLAM
	db 50, POISONPOWDER
	db 61, MORNING_SUN
	db 73, SOLARBEAM
	db 0 ; no more level-up moves

CubburnEvosAttacks:
	db EVOLVE_LEVEL, 16, FLAMBEAR
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 5, LEER
	db 9, EMBER
	db 14, ROAR
	db 19, BITE
	db 25, REST
	db 31, FLAME_WHEEL
	db 38, SCARY_FACE
	db 45, FURY_SWIPES
	db 53, FLAMETHROWER
	db 0 ; no more level-up moves

FlambearEvosAttacks:
	db EVOLVE_LEVEL, 32, BRUINUS
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 6, LEER
	db 11, ROAR
	db 17, EMBER
	db 23, BITE
	db 30, REST
	db 37, FLAME_WHEEL
	db 45, SCARY_FACE
	db 53, FURY_SWIPES
	db 62, FLAMETHROWER
	db 0 ; no more level-up moves

BruinusEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 7, LEER
	db 13, ROAR
	db 20, EMBER
	db 27, BITE
	db 35, REST
	db 43, FLAME_WHEEL
	db 52, SCARY_FACE
	db 61, FURY_SWIPES
	db 71, FLAMETHROWER
	db 0 ; no more level-up moves

PalssioEvosAttacks:
	db EVOLVE_LEVEL, 16, PRESSIO
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 8, WATER_GUN
	db 13, BITE
	db 19, MIST
	db 26, AURORA_BEAM
	db 34, SAFEGUARD
	db 43, BODY_SLAM
	db 53, HYDRO_PUMP
	db 0 ; no more level-up moves

PressioEvosAttacks:
	db EVOLVE_LEVEL, 32, DONMARIN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, GROWL
	db 10, WATER_GUN
	db 16, BITE
	db 23, MIST
	db 31, AURORA_BEAM
	db 40, SAFEGUARD
	db 50, BODY_SLAM
	db 61, HYDRO_PUMP
	db 0 ; no more level-up moves

DonmarinEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, GROWL
	db 12, WATER_GUN
	db 19, BITE
	db 27, MIST
	db 36, AURORA_BEAM
	db 46, SAFEGUARD
	db 57, BODY_SLAM
	db 69, HYDRO_PUMP
	db 0 ; no more level-up moves

BurgelaEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, TANGELA
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 4, ABSORB
	db 8, BIND
	db 13, GROWTH
	db 19, VINE_WHIP
	db 23, SLEEP_POWDER
	db 26, STUN_SPORE
	db 29, POISONPOWDER
	db 34, NIGHT_SHADE
	db 43, SLAM
	db 0 ; no more level-up moves

JungelaEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 7, ABSORB
	db 14, BIND
	db 22, GROWTH
	db 31, VINE_WHIP
	db 36, SLEEP_POWDER
	db 41, STUN_SPORE
	db 46, POISONPOWDER
	db 52, NIGHT_SHADE
	db 64, SLAM
	db 0 ; no more level-up moves

HoothootEvosAttacks:
	db EVOLVE_LEVEL, 20, NOCTOWL
	db 0 ; no more evolutions
	db 1, GROWL
	db 3, TACKLE
	db 6, FORESIGHT
	db 10, HYPNOSIS
	db 15, WING_ATTACK
	db 21, MEGAPHONE
	db 28, MOONLIGHT
	db 36, TAKE_DOWN
	db 45, MEAN_LOOK
	db 0 ; no more level-up moves

NoctowlEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 4, TACKLE
	db 8, FORESIGHT
	db 13, HYPNOSIS
	db 19, WING_ATTACK
	db 26, MEGAPHONE
	db 35, MOONLIGHT
	db 46, TAKE_DOWN
	db 59, MEAN_LOOK
	db 0 ; no more level-up moves

LedybaEvosAttacks:
	db EVOLVE_LEVEL, 18, LEDIAN
	db 0 ; no more evolutions
	db  1, SCRATCH
	db  8, QUICK_ATTACK
	db 16, SWIFT
	db 24, REFLECT
	db 32, AGILITY
	db 40, FURY_SWIPES
	db 48, DOUBLE_TEAM
	db 56, TRI_ATTACK
	db 0 ; no more level-up moves

LedianEvosAttacks:
	db 0 ; no more evolutions
	db  1, AGILITY
	db  1, QUICK_ATTACK
	db  1, BITE
	db 16, SWIFT
	db 18, BITE
	db 24, REFLECT
	db 32, AGILITY
	db 40, FURY_SWIPES
	db 48, DOUBLE_TEAM
	db 52, TRI_ATTACK
	db 56, DOUBLE_EDGE
	db 0 ; no more level-up moves

SpinarakEvosAttacks:
	db EVOLVE_LEVEL, 23, ARIADOS
	db 0 ; no more evolutions
	db 1, LEECH_LIFE
	db 4, STRING_SHOT
	db 8, POISON_STING
	db 13, CONFUSION
	db 19, BIND
	db 26, BITE
	db 34, SPIDER_WEB
	db 43, NIGHT_SHADE
	db 53, PSYCHIC_M
	db 0 ; no more level-up moves

AriadosEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEECH_LIFE
	db 5, STRING_SHOT
	db 10, POISON_STING
	db 16, CONFUSION
	db 23, BIND
	db 31, BITE
	db 40, SPIDER_WEB
	db 50, NIGHT_SHADE
	db 61, PSYCHIC_M
	db 0 ; no more level-up moves

CrobatEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEECH_LIFE
	db 9, SUPERSONIC
	db 18, BITE
	db 27, HAZE
	db 36, SCREECH
	db 44, MOONLIGHT
	db 45, MEAN_LOOK
	db 54, WING_ATTACK
	db 63, CONFUSE_RAY
	db 0 ; no more level-up moves

TykerEvosAttacks:
	db EVOLVE_LEVEL, 35, STRAIGAR
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 6, LEER
	db 11, ROAR
	db 17, QUICK_ATTACK
	db 23, PURSUIT
	db 30, BITE
	db 37, SCARY_FACE
	db 45, THUNDER
	db 53, AGILITY
	db 0 ; no more level-up moves

StraigarEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 7, LEER
	db 13, ROAR
	db 20, QUICK_ATTACK
	db 27, PURSUIT
	db 35, BITE
	db 43, SCARY_FACE
	db 52, THUNDER
	db 61, AGILITY
	db 0 ; no more level-up moves

PichuEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, PIKACHU
	db EVOLVE_LEVEL, 12, PIKACHU
	db 0 ; no more evolutions
	db 1, CHARM
	db 3, THUNDERSHOCK
	db 6, TAIL_WHIP
	db 10, THUNDER_WAVE
	db 15, QUICK_ATTACK
	db 21, SWIFT
	db 28, SPARK
	db 36, AGILITY
	db 45, THUNDER
	db 0 ; no more level-up moves

CleffaEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CLEFAIRY
	db EVOLVE_LEVEL, 12, CLEFAIRY
	db 0 ; no more evolutions
	db 1, CHARM
	db 2, POUND
	db 4, SING
	db 7, DEFENSE_CURL
	db 11, DOUBLESLAP
	db 16, MINIMIZE
	db 22, METRONOME
	db 29, LIGHT_SCREEN
	db 37, MIMIC
	db 46, MOONLIGHT
	db 0 ; no more level-up moves

IgglybuffEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, JIGGLYPUFF
	db EVOLVE_LEVEL, 12, JIGGLYPUFF
	db 0 ; no more evolutions
	db 1, CHARM
	db 4, SING
	db 8, POUND
	db 12, DISABLE
	db 16, DEFENSE_CURL
	db 20, DOUBLESLAP
	db 24, REST
	db 28, BODY_SLAM
	db 32, PAIN_SPLIT
	db 36, PERISH_SONG
	db 40, DOUBLE_EDGE
	db 0 ; no more level-up moves
TogepiEvosAttacks:

	db 0 ; no more evolutions
	db 1, PECK
	db 8, WITHDRAW
	db 15, MIRROR_MOVE
	db 22, CHARM
	db 29, SPIKE_CANNON
	db 36, PROTECT
	db 43, RECOVER
	db 50, SKULL_BASH
	db 0 ; no more level-up moves

KoltaEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, PONYTA
	db EVOLVE_LEVEL, 20, PONYTA
	db 0 ; no more evolutions
	db 1, TAIL_WHIP
	db 7, EMBER
	db 14, QUICK_ATTACK
	db 21, GROWL
	db 28, STOMP
	db 35, FLAME_WHEEL
	db 42, AGILITY
	db 49, FIRE_SPIN
	db 56, TAKE_DOWN
	db 0 ; no more level-up moves

NatuEvosAttacks:
	db EVOLVE_ITEM, HEART_STONE, XATU
	db 0 ; no more evolutions
	db 1, PECK
	db 6, CONFUSION
	db 12, MEAN_LOOK
	db 18, SPITE
	db 24, QUICK_ATTACK
	db 30, PSYBEAM
	db 36, PURSUIT
	db 42, PAIN_SPLIT
	db 48, DRILL_PECK
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, MEAN_LOOK
	db 1, SPITE
	db 1, PSYBEAM
	db 0 ; no more level-up moves

MareepEvosAttacks:
	db EVOLVE_LEVEL, 16, FLAAFFY
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 3, GROWL
	db 6, TAIL_WHIP
	db 10, HYPNOSIS
	db 15, SWIFT
	db 21, COTTON_SPORE
	db 28, SCREECH
	db 36, LIGHT_SCREEN
	db 45, THUNDERBOLT
	db 0 ; no more level-up moves

FlaaffyEvosAttacks:
	db EVOLVE_LEVEL, 32, AMPHAROS
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 4, GROWL
	db 8, TAIL_WHIP
	db 13, HYPNOSIS
	db 19, SWIFT
	db 26, COTTON_SPORE
	db 34, SCREECH
	db 43, LIGHT_SCREEN
	db 53, THUNDERBOLT
	db 0 ; no more level-up moves

AmpharosEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 5, GROWL
	db 10, TAIL_WHIP
	db 16, HYPNOSIS
	db 23, SWIFT
	db 31, COTTON_SPORE
	db 32, THUNDERPUNCH
	db 40, SCREECH
	db 50, LIGHT_SCREEN
	db 61, THUNDERBOLT
	db 0 ; no more level-up moves

BellossomEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, STUN_SPORE
	db 1, ACID
	db 1, PETAL_DANCE
	db 0 ; no more level-up moves

MarillEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 6, TAIL_WHIP
	db 12, DEFENSE_CURL
	db 19, WATER_GUN
	db 15, ROLLOUT
	db 21, BUBBLEBEAM
	db 28, DOUBLE_EDGE
	db 36, RAIN_DANCE
	db 0 ; no more level-up moves

GrenmarEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 9, TAIL_WHIP
	db 17, WATER_GUN
	db 25, BARRAGE
	db 33, FLAME_WHEEL
	db 41, SMOG
	db 49, TAKE_DOWN
	db 59, HYDRO_PUMP
	db 0 ; no more level-up moves

BellignanEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, POISONPOWDER
	db 1, ACID
	db 1, RAZOR_LEAF
	db 0 ; no more level-up moves

PolitoedEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, HYPNOSIS
	db 1, DOUBLESLAP
	db 35, PERISH_SONG
	db 51, SWAGGER
	db 0 ; no more level-up moves

HoppipEvosAttacks:
	db EVOLVE_LEVEL, 18, SKIPLOOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 4, POUND
	db 8, GROWTH
	db 13, LEECH_SEED
	db 19, RAZOR_LEAF
	db 26, COTTON_SPORE
	db 34, SLAM
	db 43, SYNTHESIS
	db 53, MEGA_DRAIN
	db 0 ; no more level-up moves

SkiploomEvosAttacks:
	db EVOLVE_LEVEL, 27, JUMPLUFF
	db 0 ; no more evolutions
	db 1, ABSORB
	db 5, POUND
	db 10, GROWTH
	db 16, LEECH_SEED
	db 23, RAZOR_LEAF
	db 31, COTTON_SPORE
	db 40, SLAM
	db 50, SYNTHESIS
	db 61, MEGA_DRAIN
	db 0 ; no more level-up moves

JumpluffEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 6, POUND
	db 12, GROWTH
	db 19, LEECH_SEED
	db 27, RAZOR_LEAF
	db 36, COTTON_SPORE
	db 46, SLAM
	db 57, SYNTHESIS
	db 69, MEGA_DRAIN
	db 0 ; no more level-up moves

AipomEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 5, LEER
	db 9, SAND_ATTACK
	db 14, PURSUIT
	db 19, ENCORE
	db 25, SWIFT
	db 31, MUD_SLAP
	db 38, FURY_SWIPES
	db 45, MIMIC
	db 0 ; no more level-up moves

OrfryEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, GOLDEEN
	db 0 ; no more evolutions
	db 1, PECK
	db 3, TAIL_WHIP
	db 6, SUPERSONIC
	db 10, FLAIL
	db 15, HORN_ATTACK
	db 21, FURY_ATTACK
	db 28, HORN_DRILL
	db 36, WATERFALL
	db 45, AGILITY
	db 0 ; no more level-up moves

SunfloraEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 7, SING
	db 13, LEECH_SEED
	db 20, GROWTH
	db 27, RAZOR_LEAF
	db 35, ENCORE
	db 43, MORNING_SUN
	db 52, PETAL_DANCE
	db 61, SOLARBEAM
	db 0 ; no more level-up moves

MolambinoEvosAttacks:
	db EVOLVE_LEVEL, 19, ANGORE
	db 0 ; no more evolutions
	db 1 , TACKLE
	db 5 , LEER
	db 10, RAGE
	db 15, WATER_GUN
	db 20, SLAM
	db 25, DOUBLE_TEAM
	db 30, SCARY_FACE
	db 35, THRASH
	db 40, IRON_TAIL
	db 45, HYDRO_PUMP
	db 0 ; no more level-up moves

AngoreEvosAttacks:
	db EVOLVE_LEVEL, 38, LURREEL
	db 0 ; no more evolutions
	db 1 , TACKLE
	db 6 , LEER
	db 12, RAGE
	db 18, WATER_GUN
	db 24, SLAM
	db 30, DOUBLE_TEAM
	db 36, SCARY_FACE
	db 42, THRASH
	db 48, IRON_TAIL
	db 54, HYDRO_PUMP
	db 0 ; no more level-up moves

LurreelEvosAttacks:
	db 0 ; no more evolutions
	db 1 , TACKLE
	db 7 , LEER
	db 14, RAGE
	db 21, WATER_GUN
	db 28, SLAM
	db 35, DOUBLE_TEAM
	db 43, SCARY_FACE
	db 49, THRASH
	db 56, IRON_TAIL
	db 63, HYDRO_PUMP
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 7, SAND_ATTACK
	db 14, QUICK_ATTACK
	db 21, TAIL_WHIP
	db 28, CONFUSION
	db 35, BITE
	db 42, AGILITY
	db 49, REFLECT
	db 56, LIGHT_SCREEN
	db 63, PSYCHIC_M
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 7, SAND_ATTACK
	db 14, QUICK_ATTACK
	db 21, TAIL_WHIP
	db 28, SMOG
	db 35, ACID
	db 42, ACID_ARMOR
	db 49, SLUDGE
	db 56, SMOKESCREEN
	db 63, SLUDGE_BOMB
	db 0 ; no more level-up moves

MurkrowEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 6, SAND_ATTACK
	db 12, SPIKES
	db 19, DETECT
	db 27, FORESIGHT
	db 36, FAINT_ATTACK
	db 46, FURY_ATTACK
	db 57, MEAN_LOOK
	db 69, PERISH_SONG
	db 0 ; no more level-up moves

SlowkingEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 9, DISABLE
	db 18, GROWL
	db 28, WATER_GUN
	db 37, WITHDRAW
	db 37, SWAGGER
	db 39, HEADBUTT
	db 51, AMNESIA
	db 64, PSYCHIC_M
	db 0 ; no more level-up moves

VulpiiiEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, VULPIX
	db 0 ; no more evolutions
	db 1, TAIL_WHIP
	db 4, QUICK_ATTACK
	db 7, ROAR
	db 11, EMBER
	db 15, FORESIGHT
	db 20, FIRE_SPIN
	db 25, CONFUSE_RAY
	db 31, DOUBLE_TEAM
	db 37, FLAMETHROWER
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	db 1, PSYWAVE
	db 0 ; no more level-up moves

BipullaEvosAttacks:
	db EVOLVE_LEVEL, 29, GIRAFARIG
	db 0 ; no more evolutions
	db 1, DOUBLE_KICK
	db 6, GROWL
	db 11, SAND_ATTACK
	db 6, SPITE
	db 7, TAIL_WHIP
	db 10, BITE
	db 12, CONFUSE_RAY
	db 19, MEAN_LOOK
	db 27, FAINT_ATTACK
	db 30, BATON_PASS
	db 36, PAIN_SPLIT
	db 41, SHADOW_BALL
	db 46, PERISH_SONG
	db 0 ; no more level-up moves

GirafarigEvosAttacks:
	db 0 ; no more evolutions
	db 1, DOUBLE_KICK
	db 6, GROWL
	db 11, SAND_ATTACK
	db 6, SPITE
	db 7, TAIL_WHIP
	db 11, BITE
	db 14, CONFUSE_RAY
	db 21, MEAN_LOOK
	db 28, FAINT_ATTACK
	db 29, CRUNCH
	db 32, BATON_PASS
	db 38, PAIN_SPLIT
	db 43, SHADOW_BALL
	db 48, PERISH_SONG
	db 0 ; no more level-up moves

DisturbanEvosAttacks:
	db 0 ; no more evolutions
	db 1, HARDEN
	db 1, BODY_SLAM
	db 1, WATER_GUN
	db 2, PROTECT
	db 7, WITHDRAW
	db 11, CLAMP
	db 15, SAND_ATTACK
	db 19, BIDE
	db 26, BODY_SLAM
	db 31, BUBBLEBEAM
	db 35, CRUNCH
	db 39, DIG
	db 45, THRASH
	db 52, EARTHQUAKE
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

SmujjEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, GRIMER
	db EVOLVE_LEVEL, 19, GRIMER
	db 0 ; no more evolutions
	db 1, POUND
	db 2, POISON_GAS
	db 4, DISABLE
	db 7, ACID
	db 11, MINIMIZE
	db 16, HARDEN
	db 22, SLUDGE
	db 29, HAZE
	db 37, SCREECH
	db 46, ACID_ARMOR
	db 56, SLUDGE_BOMB
	db 0 ; no more level-up moves

ParasporEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, PARAS
	db EVOLVE_LEVEL, 12, PARAS
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 3, STUN_SPORE
	db 6, LEECH_LIFE
	db 10, POISONPOWDER
	db 15, GROWTH
	db 21, FURY_SWIPES
	db 28, SLASH
	db 36, SPORE
	db 0 ; no more level-up moves

MimmeoEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRANSFORM
	db 0 ; no more level-up moves

SteelixEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, HARDEN
	db 11, BIND
	db 17, RAGE
	db 23, ROCK_THROW
	db 30, SCREECH
	db 37, DIG
	db 45, SANDSTORM
	db 53, SLAM
	db 62, IRON_TAIL
	db 0 ; no more level-up moves

SnubbullEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, TAIL_WHIP
	db 11, SCARY_FACE
	db 17, SING
	db 23, BITE
	db 30, SAFEGUARD
	db 37, SWEET_KISS
	db 45, DOUBLE_EDGE
	db 53, PERISH_SONG
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 7, DEFENSE_CURL
	db 13, WATER_GUN
	db 19, RAIN_DANCE
	db 25, DOUBLESLAP
	db 31, MUD_SLAP
	db 37, REST
	db 43, SNORE
	db 49, SLAM
	db 0 ; no more level-up moves

TriculesEvosAttacks:
	db 0 ; no more evolutions
	db 1, VICEGRIP
	db 7, FOCUS_ENERGY
	db 14, HARDEN
	db 22, SEISMIC_TOSS
	db 31, ENDURE
	db 41, SLASH
	db 52, CROSS_CUTTER
	db 64, SWORDS_DANCE
	db 77, GUILLOTINE
	db 0 ; no more level-up moves

ScizorEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 5, LEER
	db 10, FOCUS_ENERGY
	db 16, DOUBLE_TEAM
	db 23, SLASH
	db 31, FALSE_SWIPE
	db 40, PURSUIT
	db 50, SWORDS_DANCE
	db 61, FURY_CUTTER
	db 73, AGILITY
	db 0 ; no more level-up moves


MoibelleEvosAttacks:
	db EVOLVE_LEVEL, 28, BELLEDAM
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 4, GROWL
	db 8, TAIL_WHIP
	db 13, HEAL_BELL
	db 19, FAINT_ATTACK
	db 26, SCREECH
	db 34, LOVELY_KISS
	db 34, SWEET_KISS
	db 43, FURY_SWIPES
	db 53, ATTRACT
	db 0 ; no more level-up moves

BelledamEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 5, GROWL
	db 10, TAIL_WHIP
	db 16, HEAL_BELL
	db 23, FAINT_ATTACK
	db 31, SCREECH
	db 40, LOVELY_KISS
	db 40, SWEET_KISS
	db 50, FURY_SWIPES
	db 61, ATTRACT
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 6, TAIL_WHIP
	db 12, LEER
	db 18, PURSUIT
	db 24, SAND_ATTACK
	db 30, FAINT_ATTACK
	db 36, DETECT
	db 42, FURY_SWIPES
	db 48, SLASH
	db 0 ; no more level-up moves

QwilfishEvosAttacks:
	db EVOLVE_LEVEL, 18, KAZAPPELIN
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 6, TAIL_WHIP
	db 12, WATER_GUN
	db 19, SELFDESTRUCT
	db 27, THUNDER_WAVE
	db 36, PIN_MISSILE
	db 46, SMOKESCREEN
	db 57, EXPLOSION
	db 0 ; no more level-up moves

KazappelinEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 7, TAIL_WHIP
	db 14, WATER_GUN
	db 22, SELFDESTRUCT
	db 31, THUNDER_WAVE
	db 41, PIN_MISSILE
	db 52, SMOKESCREEN
	db 64, EXPLOSION
	db 0 ; no more level-up moves

CoinpurEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, MEOWTH
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 4, GROWL
	db 7, TAIL_WHIP
	db 11, SAND_ATTACK
	db 15, PAY_DAY
	db 20, BITE
	db 25, FURY_SWIPES
	db 31, THIEF
	db 37, SCREECH
	db 44, SLASH
	db 51, COIN_HURL ; should be coin hurl
	db 0 ; no more level-up moves

LuxwanEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 7, SAND_ATTACK
	db 13, LEER
	db 19, FURY_ATTACK
	db 25, WING_ATTACK
	db 31, SWORDS_DANCE
	db 37, FALSE_SWIPE
	db 43, AGILITY
	db 49, SLASH
	db 55, FURY_CUTTER
	db 0 ; no more level-up moves

StromenEvosAttacks:
	db EVOLVE_LEVEL, 1, PHANDARIN
	db 0 ; no more evolutions
	db 1, LEECH_LIFE
	db 8, DISABLE
	db 16, DESTINY_BOND
	db 25, SPITE
	db 35, CONFUSION
	db 46, NIGHT_SHADE
	db 58, SUBSTITUTE
	db 71, PSYCHIC_M
	db 85, PAIN_SPLIT
	db 100, CURSE
	db 0 ; no more level-up moves

PhandarinEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEECH_LIFE
	db 8, DISABLE
	db 16, SPLASH
	db 25, SPITE
	db 35, STOMP
	db 46, NIGHT_SHADE
	db 58, SUBSTITUTE
	db 71, BODY_SLAM
	db 85, PAIN_SPLIT
	db 100, CONFUSE_RAY
	db 0 ; no more level-up moves

PupperonEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, GROWLITHE
	db EVOLVE_LEVEL, 13, GROWLITHE
	db 0 ; no more evolutions
	db 1, EMBER
	db 5, ROAR
	db 9, QUICK_ATTACK
	db 14, BITE
	db 19, LEER
	db 25, SACRED_FIRE
	db 31, TAKE_DOWN
	db 38, AGILITY
	db 45, FLAMETHROWER
	db 0 ; no more level-up moves

RemoraidEvosAttacks:
	db EVOLVE_LEVEL, 34, OCTILLERY
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 10, FOCUS_ENERGY
	db 31, AURORA_BEAM
	db 31, PSYBEAM
	db 31, BUBBLEBEAM
	db 56, LOCK_ON
	db 70, ZAP_CANNON
	db 0 ; no more level-up moves

OctilleryEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 10, FOCUS_ENERGY
	db 20, OCTAZOOKA
	db 31, WRAP
	db 43, PROTECT
	db 56, LOCK_ON
	db 70, ZAP_CANNON
	db 0 ; no more level-up moves

DelibirdEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 9, GROWL
	db 18, POWDER_SNOW
	db 27, PRESENT
	db 36, DOUBLESLAP
	db 45, ENCORE
	db 54, BLIZZARD
	db 0 ; no more level-up moves

MantineEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 10, WATER_GUN
	db 19, FLAIL
	db 29, CONFUSE_RAY
	db 39, THRASH
	db 50, SLAM
	db 61, HYDRO_PUMP
	db 0 ; no more level-up moves

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 8, LEER
	db 15, HARDEN
	db 22, STEEL_WING
	db 29, WHIRLWIND
	db 36, MUD_SLAP
	db 43, PROTECT
	db 50, DRILL_PECK
	db 57, AGILITY
	db 0 ; no more level-up moves

HoundourEvosAttacks:
	db EVOLVE_LEVEL, 35, HOUNDOOM
	db 0 ; no more evolutions
	db 1, EMBER
	db 7, LEER
	db 14, ROAR
	db 21, BITE
	db 28, SWIFT
	db 35, FIRE_SPIN
	db 42, BONEMERANG
	db 49, SCARY_FACE
	db 56, FLAMETHROWER
	db 0 ; no more level-up moves

HoundoomEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 8, LEER
	db 16, ROAR
	db 24, BITE
	db 32, SWIFT
	db 40, FIRE_SPIN
	db 48, BONEMERANG
	db 56, SCARY_FACE
	db 64, FLAMETHROWER
	db 0 ; no more level-up moves

KingdraEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 9, SMOKESCREEN
	db 17, LEER
	db 25, WATER_GUN
	db 32, PIN_MISSILE
	db 33, QUICK_ATTACK
	db 41, DRAGONBREATH
	db 49, AGILITY
	db 57, OCTAZOOKA
	db 65, HYDRO_PUMP
	db 0 ; no more level-up moves

PhanpyEvosAttacks:
	db EVOLVE_LEVEL, 33, DONPHAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, DEFENSE_CURL
	db 15, STOMP
	db 22, ENDURE
	db 29, PROTECT
	db 36, SLAM
	db 43, SCARY_FACE
	db 50, TAKE_DOWN
	db 0 ; no more level-up moves

DonphanEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 9, DEFENSE_CURL
	db 17, STOMP
	db 25, ENDURE
	db 33, PROTECT
	db 33, HORN_DRILL
	db 41, SLAM
	db 49, SCARY_FACE
	db 57, TAKE_DOWN
	db 0 ; no more level-up moves

Porygon2EvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, SHARPEN
	db 15, CONVERSION
	db 15, CONVERSION2
	db 22, PSYBEAM
	db 29, TRI_ATTACK
	db 36, RECOVER
	db 43, AGILITY
	db 50, HYPER_BEAM
	db 0 ; no more level-up moves

BallerineEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, MR__MIME
	db EVOLVE_LEVEL, 15, MR__MIME
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 6, BARRIER
	db 12, ENCORE
	db 18, DOUBLESLAP
	db 24, LIGHT_SCREEN
	db 24, REFLECT
	db 24, SAFEGUARD
	db 30, PSYBEAM
	db 36, BATON_PASS
	db 42, MEDITATE
	db 48, SUBSTITUTE
	db 0 ; no more level-up moves

SmeargleEvosAttacks:
	db 0 ; no more evolutions
	db 1, SKETCH
	db 10, SKETCH
	db 20, SKETCH
	db 30, SKETCH
	db 40, SKETCH
	db 50, SKETCH
	db 60, SKETCH
	db 70, SKETCH
	db 80, SKETCH
	db 90, SKETCH
	db 100, SKETCH
	db 0 ; no more level-up moves

TyrogueEvosAttacks:
;	db EVOLVE_LEVEL, 20, ATK_LT_DEF, HITMONCHAN
;	db EVOLVE_LEVEL, 20, ATK_GT_DEF, HITMONLEE
;	db EVOLVE_LEVEL, 20, ATK_EQ_DEF, HITMONTOP
	db EVOLVE_LEVEL, 15, HITMONCHAN
	db EVOLVE_LEVEL, 15, HITMONLEE
	db EVOLVE_LEVEL, 15, HITMONTOP
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

HitmontopEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 7, LEER
	db 13, RAPID_SPIN
	db 20, PURSUIT
	db 27, MEDITATE
	db 35, ROLLING_KICK
	db 43, DETECT
	db 52, MIND_READER
	db 61, TRIPLE_KICK
	db 71, FOCUS_ENERGY
	db 0 ; no more level-up moves

SmoochumEvosAttacks:
	db EVOLVE_LEVEL, 15, JYNX
	db 0 ; no more evolutions
	db 1, POUND
	db 6, SING
	db 12, POWDER_SNOW
	db 18, DOUBLESLAP
	db 24, MEDITATE
	db 30, ICE_PUNCH
	db 36, LOVELY_KISS
	db 36, SWEET_KISS
	db 42, PERISH_SONG
	db 48, BLIZZARD
	db 0 ; no more level-up moves

ElekidEvosAttacks:
	db EVOLVE_LEVEL, 15, ELECTABUZZ
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 6, LEER
	db 12, THUNDER_WAVE
	db 18, THUNDERSHOCK
	db 24, SPARK
	db 30, LIGHT_SCREEN
	db 36, THUNDERPUNCH
	db 42, SCREECH
	db 48, THUNDER
	db 0 ; no more level-up moves

MagbyEvosAttacks:
	db EVOLVE_LEVEL, 15, MAGMAR
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 6, LEER
	db 12, SMOG
	db 18, EMBER
	db 24, FLAME_WHEEL
	db 30, FIRE_PUNCH
	db 36, SMOKESCREEN
	db 42, CONFUSE_RAY
	db 48, FLAMETHROWER
	db 0 ; no more level-up moves

DodaerieEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, DODUO
	db EVOLVE_LEVEL, 16, DODUO
	db 0 ; no more evolutions
	db 1, GROWL
	db 5, PECK
	db 9, QUICK_ATTACK
	db 14, RAGE
	db 19, PURSUIT
	db 25, FURY_ATTACK
	db 31, AGILITY
	db 38, TRI_ATTACK
	db 45, DRILL_PECK
	db 0 ; no more level-up moves

MiltankEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, TAIL_WHIP
	db 16, BIDE
	db 25, CHARM
	db 35, STOMP
	db 46, BODY_SLAM
	db 58, MILK_DRINK
	db 71, TAKE_DOWN
	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 10, THUNDERSHOCK
	db 19, QUICK_ATTACK
	db 29, FOCUS_ENERGY
	db 39, BITE
	db 50, FURY_SWIPES
	db 61, THUNDERBOLT
	db 73, DETECT
	db 85, THUNDER
	db 0 ; no more level-up moves

EnteiEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 10, EMBER
	db 19, QUICK_ATTACK
	db 29, FOCUS_ENERGY
	db 39, BITE
	db 50, FURY_SWIPES
	db 61, FLAMETHROWER
	db 73, ENDURE
	db 85, FIRE_BLAST
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 10, WATER_GUN
	db 19, QUICK_ATTACK
	db 29, FOCUS_ENERGY
	db 39, BITE
	db 50, FURY_SWIPES
	db 61, BUBBLEBEAM
	db 73, MIND_READER
	db 85, HYDRO_PUMP
	db 0 ; no more level-up moves

WarfursEvosAttacks:
	db EVOLVE_LEVEL, 35, WEARLYCAN
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 7, POWDER_SNOW
	db 14, TAIL_WHIP
	db 21, SAFEGUARD
	db 28, FURY_SWIPES
	db 35, SLASH
	db 42, SCREECH
	db 49, CONFUSE_RAY
	db 56, BLIZZARD
	db 0 ; no more level-up moves

WearlycanEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 8, POWDER_SNOW
	db 16, TAIL_WHIP
	db 24, SAFEGUARD
	db 32, FURY_SWIPES
	db 40, SLASH
	db 48, SCREECH
	db 56, CONFUSE_RAY
	db 64, BLIZZARD
	db 0 ; no more level-up moves

LickilordEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 7, SUPERSONIC
	db 14, DISABLE
	db 22, STOMP
	db 31, WRAP
	db 41, DEFENSE_CURL
	db 52, SLAM
	db 64, AMNESIA
	db 77, SCREECH
	db 0 ; no more level-up moves

BlisseyEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 6, TAIL_WHIP
	db 12, GROWL
	db 19, DEFENSE_CURL
	db 27, DOUBLESLAP
	db 36, SING
	db 46, MINIMIZE
	db 57, LIGHT_SCREEN
	db 69, DOUBLE_EDGE
	db 82, PAIN_SPLIT
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 9, LEER
	db 18, DETECT
	db 28, GUST
	db 39, LIGHT_SCREEN
	db 39, REFLECT
	db 39, SAFEGUARD
	db 51, SACRED_FIRE
	db 64, SCARY_FACE
	db 78, RECOVER
	db 93, SKY_ATTACK
	db 0 ; no more level-up moves

LeafeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 7, SAND_ATTACK
	db 14, QUICK_ATTACK
	db 21, TAIL_WHIP
	db 28, ABSORB
	db 35, RAZOR_LEAF
	db 42, GROWTH
	db 49, MORNING_SUN
	db 56, WRAP
	db 63, SOLARBEAM
	db 0 ; no more level-up moves
