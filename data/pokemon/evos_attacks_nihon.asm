SECTION "Evolutions and Attacks 3", ROMX

EvosAttacksPointers3::
	dw FlambearEvosAttacks
	dw VolbearEvosAttacks
	dw DynabearEvosAttacks
	dw CruizeEvosAttacks
	dw AqualloEvosAttacks
	dw AquariusEvosAttacks
	dw KotoraEvosAttacks
	dw RaitoraEvosAttacks
	dw BomshealEvosAttacks
	dw CorasunEvosAttacks
	dw CoramolaEvosAttacks
	dw MambokingEvosAttacks
	
FlambearEvosAttacks:
	dbbw EVOLVE_LEVEL, 14, VOLBEAR
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 6, SAND_ATTACK
	dbw 11, EMBER
	dbw 15, BITE
	dbw 20, FLAME_WHEEL
	dbw 25, SCARY_FACE
	dbw 29, FURY_SWIPES
	dbw 34, REST
	dbw 39, SLASH
	dbw 43, FLAMETHROWER
	db 0 ; no more level-up moves

VolbearEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, DYNABEAR
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 1, SAND_ATTACK
	dbw 1, EMBER
	dbw 6, SAND_ATTACK
	dbw 11, EMBER
	dbw 17, BITE
	dbw 22, FLAME_WHEEL
	dbw 28, SCARY_FACE
	dbw 33, FURY_SWIPES
	dbw 39, REST
	dbw 44, SLASH
	dbw 50, FLAMETHROWER
	db 0 ; no more level-up moves

DynabearEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 1, SAND_ATTACK
	dbw 1, EMBER
	dbw 6, SAND_ATTACK
	dbw 11, EMBER
	dbw 17, BITE
	dbw 22, FLAME_WHEEL
	dbw 28, SCARY_FACE
	dbw 33, FURY_SWIPES
	dbw 36, CRUNCH
	dbw 43, REST
	dbw 51, SLASH
	dbw 58, FLAMETHROWER
	db 0 ; no more level-up moves

CruizeEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, AQUALLO
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, GROWL
	dbw 7, MIST
	dbw 10, WATER_GUN
	dbw 13, POWDER_SNOW
	dbw 19, SWIFT
	dbw 22, BUBBLEBEAM
	dbw 25, AURORA_BEAM
	dbw 31, SAFEGUARD
	dbw 34, HAZE
	dbw 37, BODY_SLAM
	dbw 43, ICE_BEAM
	dbw 50, HYDRO_PUMP
	db 0 ; no more level-up moves

AqualloEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, AQUARIUS
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, GROWL
	dbw 1, BUBBLE
	dbw 1, MIST
	dbw 7, WATER_GUN
	dbw 10, WATER_GUN
	dbw 13, POWDER_SNOW
	dbw 20, SWIFT
	dbw 24, BUBBLEBEAM
	dbw 28, AURORA_BEAM
	dbw 35, SAFEGUARD
	dbw 39, HAZE
	dbw 43, BODY_SLAM
	dbw 49, ICE_BEAM
	dbw 56, HYDRO_PUMP
	db 0 ; no more level-up moves

AquariusEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, GROWL
	dbw 1, BUBBLE
	dbw 1, MIST
	dbw 7, WATER_GUN
	dbw 10, WATER_GUN
	dbw 13, POWDER_SNOW
	dbw 20, SWIFT
	dbw 24, BUBBLEBEAM
	dbw 28, AURORA_BEAM
	dbw 36, SAFEGUARD
	dbw 41, HAZE
	dbw 46, BODY_SLAM
	dbw 52, ICE_BEAM
	dbw 60, HYDRO_PUMP
	db 0 ; no more level-up moves

KotoraEvosAttacks:
	dbbw EVOLVE_LEVEL, 31, RAITORA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 6, THUNDERSHOCK
	dbw 10, BITE
	dbw 15, THUNDER_WAVE
	dbw 19, SCARY_FACE
	dbw 24, SPARK
	dbw 28, TAKE_DOWN
	dbw 33, SLASH
	dbw 37, CRUNCH
	dbw 42, THUNDERBOLT
	dbw 46, AGILITY
	db 0 ; no more level-up moves

RaitoraEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 6, THUNDERSHOCK
	dbw 10, BITE
	dbw 15, THUNDER_WAVE
	dbw 19, SCARY_FACE
	dbw 24, SPARK
	dbw 28, TAKE_DOWN
	dbw 35, SLASH
	dbw 42, CRUNCH
	dbw 49, THUNDERBOLT
	dbw 56, AGILITY
	db 0 ; no more level-up moves
	
BomshealEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 1, SMOG
	dbw 7, EMBER
	dbw 12, WATER_GUN
	dbw 18, ENCORE
	dbw 23, SUPERSONIC
	dbw 29, FLAME_WHEEL
	dbw 34, BUBBLEBEAM
	dbw 40, MIMIC
	dbw 45, BODY_SLAM
	dbw 51, FIRE_BLAST
	dbw 56, HYDRO_PUMP
	db 0 ; no more level-up moves

CorasunEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, CORAMOLA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 1, BUBBLE
	dbw 6, DEFENSE_CURL
	dbw 10, RAGE
	dbw 15, SUPERSONIC
	dbw 19, BUBBLEBEAM
	dbw 24, SCREECH
	dbw 28, SLAM
	dbw 33, ACID_ARMOR
	dbw 37, CONFUSE_RAY
	dbw 42, DOUBLE_EDGE
	dbw 46, HYDRO_PUMP
	db 0 ; no more level-up moves
	
CoramolaEvosAttacks:
	dbbw EVOLVE_LEVEL, 39, MAMBOKING
	db 0 ; no more evolutions
	db 0 ; no more level-up moves

MambokingEvosAttacks:
	db 0 ; no more evolutions
	db 0 ; no more level-up moves
