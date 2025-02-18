BattleCommand_MirrorMove:
; mirrormove

	call ClearLastMove

	ld a, BATTLE_VARS_MOVE
	call GetBattleVarAddr

	ld a, BATTLE_VARS_LAST_COUNTER_MOVE_OPP
	call GetBattleVar
	and a
	jr z, .failed

;	call CheckUserMove // Check added after 7/14/1999.
;	jr nz, .use

.failed
	call AnimateFailedMove

	ld hl, MirrorMoveFailedText
	call StdBattleTextbox
	jp EndMoveEffect

.use
	ld a, b
	ld [hl], a
	ld [wNamedObjectIndexBuffer], a

	push af
	ld a, BATTLE_VARS_MOVE_ANIM
	call GetBattleVarAddr
	ld d, h
	ld e, l
	pop af

	dec a
	call GetMoveData
	call GetMoveName
	call CopyName1
	call CheckUserIsCharging
	jr nz, .done

	ld a, [wKickCounter]
	push af
	call BattleCommand_LowerSub
	pop af
	ld [wKickCounter], a

.done
	call BattleCommand_MoveDelay
	jp ResetTurn
