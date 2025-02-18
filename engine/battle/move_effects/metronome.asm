BattleCommand_Metronome:
; metronome

	call ClearLastMove
	call CheckUserIsCharging
	jr nz, .asm_3752a

	ld a, [wKickCounter]
	push af
	call BattleCommand_LowerSub
	pop af
	ld [wKickCounter], a

.asm_3752a
	call LoadMoveAnim

.GetMove:
	call BattleRandom

; No invalid moves.
	cp NUM_ATTACKS + 1
	jr nc, .GetMove

; None of the moves in MetronomeExcepts.
	push af
	ld de, 1
	ld hl, MetronomeExcepts
	call IsInArray
	pop bc
	jr c, .GetMove

;; No moves the user already has. // Check wasn't added until after 8/17/1999.
;	ld a, b
;	call CheckUserMove
;	jr z, .GetMove

	ld a, BATTLE_VARS_MOVE
	call GetBattleVarAddr
	ld [hl], b
	call UpdateMoveData
	jp ResetTurn

INCLUDE "data/moves/metronome_exception_moves.asm"
