	call func_3daf
	ld hl, $c330
	add hl, bc
	ld [hl], b
	ld hl, $c260
	add hl, bc
	ld [hl], b
	ld hl, $c270
	add hl, bc
	ld [hl], b
	ld hl, $c320
	add hl, bc
	ld [hl], b
	ld hl, $c290
	add hl, bc
	ld [hl], b
	ld hl, $c2a0
	add hl, bc
	ld [hl], b
	ld hl, $c2b0
	add hl, bc
	ld [hl], b
	ld hl, $c2c0
	add hl, bc
	ld [hl], b
	ld hl, $c2d0
	add hl, bc
	ld [hl], b
	ld hl, $c440
	add hl, bc
	ld [hl], b
	ld hl, $c390
	add hl, bc
	ld [hl], b
	ld hl, $c2e0
	add hl, bc
	ld [hl], b
	ld hl, $c2f0
	add hl, bc
	ld [hl], b
	ld hl, $c300
	add hl, bc
	ld [hl], b
	ld hl, $c310
	add hl, bc
	ld [hl], b
	ld hl, $c380
	add hl, bc
	ld [hl], b
	xor a
	call func_3b87
	ld hl, $c3d0
	add hl, bc
	ld [hl], b
	ld hl, $c360
	add hl, bc
	ld [hl], b
	ld hl, $c410
	add hl, bc
	ld [hl], b
	ld hl, $c220
	add hl, bc
	ld [hl], b
	ld hl, $c230
	add hl, bc
	ld [hl], b
	ld hl, $c470
	add hl, bc
	ld [hl], b
	ld hl, $c450
	add hl, bc
	ld [hl], b
	ld hl, $c480
	add hl, bc
	ld [hl], b
	ld hl, $c490
	add hl, bc
	ld [hl], b
	ld hl, $c420
	add hl, bc
	ld [hl], b
	ld hl, $c4e0
	add hl, bc
	ld [hl], b
	ld hl, $c4f0
	add hl, bc
	ld [hl], b
	ld hl, $c5d0
	add hl, bc
	ld [hl], $ff
	ret
	ldh a, [$ff00 + $f8]
	and $20
	jp nz, $7c35
	call func_7b20
	ldh a, [$ff00 + $f0]
	rst 0
	xor l
	ld b, b
	cp h
	ld b, b
	jp nc, .l_fa40
	set 0, c
	and a
	jr z, 0.l_40bb
	call func_3b8d
	call func_0891
	ld [hl], $20
	ret
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	call func_0891
	jr nz, 0.l_40d1
	ld [hl], $30
	ld a, $11
	ldh [$ff00 + $f4], a
	call func_3b8d
	ret
	ld a, $02
	ldh [$ff00 + $a1], a
	call func_0891
	jr nz, 0.l_40ec
	ld [$c167], a
	ld [$c155], a
	ld a, $39
	call func_2197
	call func_7ce4
	jp $7c35
	ld e, $01
	and $04
	jr z, 0.l_40f4
	ld e, $ff
	ld a, e
	ld [$c155], a
	ret
	ldhl sp, d
	stop
	ld a, [$1110]
	ld sp, hl
	ld b, b
	call func_3c3b
	call func_7b20
	xor a
	ldh [$ff00 + $e8], a
	ldh a, [$ff00 + $f0]
	rst 0
	stop
	ld b, c
	inc h
	ld b, c
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	ld hl, $c2c0
	add hl, bc
	ld [hl], a
	add a, $10
	ld hl, $c2b0
	add hl, bc
	ld [hl], a
	jp $3b8d
	ldh a, [$ff00 + $ba]
	cp $02
	jr z, $5416c
	and a
	jr z, 0.l_414a
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	ld a, [hl]
	cp $0a
	jr c, 0.l_4149
	ld [hl], b
	ld a, $11
	ldh [$ff00 + $f4], a
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	ld hl, $c210
	add hl, bc
	cp [hl]
	jr z, 0.l_4149
	dec [hl]
	ret
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	ld hl, $c210
	add hl, bc
	cp [hl]
	jr z, 0.l_4168
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc [hl]
	cp $0d
	jr c, $5416c
	ld [hl], b
	ld hl, $c210
	add hl, bc
	inc [hl]
	jr $5416c
	ld hl, $ffe8
	inc [hl]
	call func_3dba
	call func_7bdf
	add a, $0c
	cp $18
	jr nc, 0.l_41c6
	call func_7bef
	add a, $10
	cp $1c
	jr nc, 0.l_41c6
	call func_0942
	call func_1495
	call func_7c0e
	ld a, e
	cp $00
	jr nz, 0.l_4196
	ldh a, [$ff00 + $ee]
	add a, $0c
	ldh [$ff00 + $98], a
	ret
	cp $01
	jr nz, 0.l_41a1
	ldh a, [$ff00 + $ee]
	add a, $f4
	ldh [$ff00 + $98], a
	ret
	cp $02
	jr nz, 0.l_41b6
	ldh a, [$ff00 + $eb]
	cp $47
	jr nz, 0.l_41af
	ldh a, [$ff00 + $e8]
	and a
	ret nz
	ldh a, [$ff00 + $ec]
	add a, $f0
	ldh [$ff00 + $99], a
	ret
	ldh a, [$ff00 + $eb]
	cp $46
	jr nz, 0.l_41c0
	ldh a, [$ff00 + $e8]
	and a
	ret nz
	ldh a, [$ff00 + $ec]
	add a, $0c
	ldh [$ff00 + $99], a
	ret
	ld de, $40f9
	call func_3c3b
	call func_7b20
	xor a
	ldh [$ff00 + $e8], a
	ldh a, [$ff00 + $f0]
	rst 0
	jp c, .l_ee41
	ld b, c
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	ld hl, $c2c0
	add hl, bc
	ld [hl], a
	sub a, $10
	ld hl, $c2b0
	add hl, bc
	ld [hl], a
	jp $3b8d
	ldh a, [$ff00 + $ba]
	cp $02
	jr z, 0.l_4236
	and a
	jr z, 0.l_4214
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	ld a, [hl]
	cp $0a
	jr c, 0.l_4213
	ld [hl], b
	ld a, $11
	ldh [$ff00 + $f4], a
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	ld hl, $c210
	add hl, bc
	cp [hl]
	jr z, 0.l_4213
	inc [hl]
	ret
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	ld hl, $c210
	add hl, bc
	cp [hl]
	jr z, 0.l_4232
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc [hl]
	cp $0d
	jr c, 0.l_4236
	ld [hl], b
	ld hl, $c210
	add hl, bc
	dec [hl]
	jr 0.l_4236
	ld hl, $ffe8
	inc [hl]
	call func_416c
	ret
	ld de, $40f9
	call func_3c3b
	call func_7b20
	xor a
	ldh [$ff00 + $e8], a
	ldh a, [$ff00 + $f0]
	rst 0
	ld c, l
	ld b, d
	ld h, c
	ld b, d
	ld hl, $c200
	add hl, bc
	ld a, [hl]
	ld hl, $c2c0
	add hl, bc
	ld [hl], a
	add a, $10
	ld hl, $c2b0
	add hl, bc
	ld [hl], a
	jp $3b8d
	ldh a, [$ff00 + $ba]
	cp $02
	jr z, 0.l_42a9
	and a
	jr z, 0.l_4287
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	ld a, [hl]
	cp $0a
	jr c, 0.l_4286
	ld [hl], b
	ld a, $11
	ldh [$ff00 + $f4], a
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	ld hl, $c200
	add hl, bc
	cp [hl]
	jr z, 0.l_4286
	dec [hl]
	ret
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	ld hl, $c200
	add hl, bc
	cp [hl]
	jr z, 0.l_42a5
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc [hl]
	cp $0d
	jr c, 0.l_42a9
	ld [hl], b
	ld hl, $c200
	add hl, bc
	inc [hl]
	jr 0.l_42a9
	ld hl, $ffe8
	inc [hl]
	call func_416c
	ret
	ld de, $40f9
	call func_3c3b
	call func_7b20
	xor a
	ldh [$ff00 + $e8], a
	ldh a, [$ff00 + $f0]
	rst 0
	ret nz
	ld b, d
	call nc, func_2142
	nop
	jp nz, .l_7e09
	ld hl, $c2c0
	add hl, bc
	ld [hl], a
	sub a, $10
	ld hl, $c2b0
	add hl, bc
	ld [hl], a
	jp $3b8d
	ldh a, [$ff00 + $ba]
	cp $02
	jr z, 0.l_431c
	and a
	jr z, 0.l_42fa
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	ld a, [hl]
	cp $0a
	jr c, 0.l_42f9
	ld [hl], b
	ld a, $11
	ldh [$ff00 + $f4], a
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	ld hl, $c200
	add hl, bc
	cp [hl]
	jr z, 0.l_42f9
	inc [hl]
	ret
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	ld hl, $c200
	add hl, bc
	cp [hl]
	jr z, 0.l_4318
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc [hl]
	cp $0d
	jr c, 0.l_431c
	ld [hl], b
	ld hl, $c200
	add hl, bc
	dec [hl]
	jr 0.l_431c
	ld hl, $ffe8
	inc [hl]
	call func_416c
	ret
	ld e, b
	nop
	ld e, b
	jr nz, 0.l_4346
	ld h, b
	jp .l_3609
	rst 38
	call func_0891
	rl a
	and $10
	ldh [$ff00 + $ed], a
	ld de, $4320
	call func_3c3b
	call func_7b20
	call func_08e2
	call func_3beb
	call func_7a85
	call func_3b9e
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_4364
	ld [hl], b
	ld a, [$d6f8]
	and a
	jr nz, 0.l_4364
	ld a, $01
	ld [$d6f8], a
	call func_0891
	ld [hl], $18
	ld a, $0e
	ldh [$ff00 + $f3], a
	ret
	ldh a, [$ff00 + $f0]
	and a
	jp nz, .l_43ca
	call func_7b20
	call func_0891
	jr nz, 0.l_43ad
	call func_27ed
	and $3f
	add a, $30
	ld [hl], a
	ldh a, [$ff00 + $99]
	cp $18
	ret c
	ld a, $45
	call func_3c01
	ret c
	call func_27ed
	rl a
	rl a
	rl a
	rl a
	and $70
	add a, $18
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $c210
	add hl, de
	ld [hl], $10
	ld hl, $c340
	add hl, de
	ld [hl], $12
	ld hl, $c350
	add hl, de
	set 7, [hl]
	ld hl, $c290
	add hl, de
	inc [hl]
	ret
	ld e, h
	nop
	ld e, [hl]
	nop
	ld e, [hl]
	jr nz, 0.l_4411
	jr nz, 0.l_4415
	ld h, b
	ld e, h
	ld h, b
	ld e, h
	ld b, b
	ld e, [hl]
	ld b, b
	inc c
	<error>
	dec b
	ei
	ld [$060a], sp
	inc c
	jr 0.l_43e8
	inc e
	jr z, 0.l_43dc
	xor [hl]
	ld b, e
	call func_3c3b
	call func_7b20
	call func_08e2
	call func_3bb4
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $03
	call func_3b87
	call func_7b8c
	call func_7bc5
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	jr z, 0.l_4430
	ld [hl], b
	call func_27ed
	and $03
	ld e, a
	ld d, b
	ld hl, $43be
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	call func_27ed
	and $03
	ld e, a
	ld d, b
	ld hl, $43c2
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	call func_27ed
	and $03
	ld e, a
	ld d, b
	ld hl, $43c6
	add hl, de
	ld a, [hl]
	ld hl, $c320
	add hl, bc
	ld [hl], a
	ld a, $20
	ldh [$ff00 + $f2], a
	ldh a, [$ff00 + $ee]
	cp $a8
	jp nc, $7c35
	ldh a, [$ff00 + $ec]
	cp $84
	jp nc, $7c35
	ret
	call func_7b20
	ld e, $0f
	ld d, b
	ld hl, $c280
	add hl, de
	ld a, [hl]
	cp $05
	jr nz, 0.l_448d
	ld hl, $c3a0
	add hl, de
	ld a, [hl]
	cp $08
	jr nz, 0.l_448d
	ld hl, $c2e0
	add hl, de
	ld a, [hl]
	cp $08
	jr nz, 0.l_448d
	ld hl, $c200
	add hl, de
	ldh a, [$ff00 + $ee]
	sub a, [hl]
	add a, $08
	cp $10
	jr nc, 0.l_448d
	ld hl, $c210
	add hl, de
	ldh a, [$ff00 + $ec]
	sub a, [hl]
	add a, $08
	cp $10
	jr nc, 0.l_448d
	ldh a, [$ff00 + $f6]
	cp $df
	ld a, $92
	jr z, 0.l_4489
	ld a, [$db79]
	and a
	ret nz
	ld a, $43
	call func_2197
	ret
	dec e
	ld a, e
	cp $ff
	jr nz, 0.l_4445
	ret
	call func_7b20
	call func_7ad3
	ret nc
	ld a, $12
	call func_2197
	ret
	rst 38
	nop
	rst 38
	nop
	ld d, h
	nop
	ld d, [hl]
	nop
	ld e, b
	nop
	ld e, d
	nop
	ld d, [hl]
	jr nz, 0.l_4504
	jr nz, 0.l_450c
	jr nz, 0.l_450c
	jr nz, 0.l_4512
	nop
	ld e, h
	jr nz, 0.l_4518
	nop
	ld e, [hl]
	nop
	ldh a, [$ff00 + $f1]
	cp $ff
	jr z, 0.l_44d9
	cp $05
	jr c, 0.l_44d3
	sub a, $05
	ldh [$ff00 + $f1], a
	ld de, $44b5
	call func_3cd0
	jr 0.l_44d9
	ld de, $44a1
	call func_3c3b
	call func_7b20
	call func_7b42
	call func_7b8c
	call func_3b9e
	ldh a, [$ff00 + $f0]
	rst 0
	xor $44
	ld [bc], a
	ld b, l
	ld d, a
	ld b, l
	ld hl, $c240
	add hl, bc
	ld [hl], $08
	call func_0891
	call func_27ed
	and $7f
	add a, $40
	ld [hl], a
	jp $3b8d
	call func_3bbf
	call func_0891
	jr nz, 0.l_4533
	ld hl, $c340
	add hl, bc
	ld [hl], $12
	ld hl, $c320
	add hl, bc
	ld [hl], $18
	call func_3b8d
	ld hl, $c240
	add hl, bc
	sla [hl]
	ld a, $0e
	ldh [$ff00 + $f2], a
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $ec]
	add a, $00
	ldh [$ff00 + $d8], a
	ld a, $01
	call func_0953
	ret
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and $03
	jr z, 0.l_4544
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	ld [hl], a
	ld hl, $c240
	add hl, bc
	ld e, $06
	ld a, [hl]
	and $80
	jr z, 0.l_4551
	ld e, $05
	ld a, e
	call func_3b87
	ret
	ret
	call func_3bb4
	call func_7bc5
	ld hl, $c320
	add hl, bc
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	jr z, 0.l_458c
	ld [hl], b
	call func_451f
	call func_0891
	call func_27ed
	and $7f
	add a, $50
	ld [hl], a
	ld hl, $c240
	add hl, bc
	sra [hl]
	ld hl, $c340
	add hl, bc
	ld [hl], $52
	call func_3b8d
	ld [hl], $01
	ret
	ld e, $01
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and $80
	jr nz, 0.l_4599
	ld e, $03
	ld hl, $c320
	add hl, bc
	ld a, [hl]
	and $80
	jr z, 0.l_45a3
	inc e
	ld a, e
	call func_3b87
	ret
	nop
	nop
	ld b, [hl]
	nop
	nop
	ld [$007e], sp
	ldh a, [$ff00 + $00]
	ld b, [hl]
	nop
	ldh a, [$ff00 + $08]
	ld a, [hl]
	nop
	ldh [$ff00 + $00], a
	ld b, [hl]
	nop
	ldh [$ff00 + $08], a
	ld a, [hl]
	nop
	ret nc
	nop
	ld b, [hl]
	nop
	ret nc
	ld [$007e], sp
	ret nz
	nop
	ld b, [hl]
	nop
	ret nz
	ld [$007e], sp
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	add a, $01
	sla a
	ld c, a
	ld hl, $45a8
	call func_3d26
	ld a, $0a
	call func_3dd0
	call func_7b20
	ld a, [$db95]
	cp $01
	ret z
	ldh a, [$ff00 + $f0]
	rst 0
	ei
	ld b, l
	inc bc
	ld b, [hl]
	inc l
	ld b, [hl]
	ld b, l
	ld b, [hl]
	ld l, b
	ld b, [hl]
	call func_0891
	ld [hl], $c0
	jp $3b8d
	call func_0891
	cp $40
	jr nz, 0.l_4610
	dec [hl]
	ld a, $d7
	jp $2197
	and a
	ret nz
	ld a, $50
	dec a
	ldh [$ff00 + $d7], a
	ld a, $30
	ldh [$ff00 + $d8], a
	ld a, $02
	call func_0953
	ld a, $2f
	ldh [$ff00 + $f2], a
	ld a, $00
	call func_3b87
	jp $3b8d
	ldh a, [$ff00 + $98]
	sub a, $50
	add a, $08
	cp $10
	jr nc, 0.l_4641
	ldh a, [$ff00 + $99]
	sub a, $30
	add a, $08
	cp $10
	jr nc, 0.l_4641
	ret
	call func_3b8d
	ret
	ldh a, [$ff00 + $98]
	sub a, $50
	add a, $08
	cp $10
	jr nc, 0.l_4667
	ldh a, [$ff00 + $99]
	sub a, $30
	add a, $08
	cp $10
	jr nc, 0.l_4667
	ld a, [$c146]
	and a
	ret nz
	call func_3b8d
	ld hl, $c2b0
	add hl, bc
	ld [hl], $30
	ret
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $99], a
	ld a, $50
	ldh [$ff00 + $98], a
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, 0.l_468a
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	cp $04
	jr z, 0.l_468a
	inc [hl]
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_46a4
	ld hl, $c2b0
	add hl, bc
	dec [hl]
	ld a, [hl]
	cp $12
	jr nc, 0.l_46a4
	xor a
	ld [$db96], a
	ld a, $01
	ld [$db95], a
	ret
	ld a, $02
	ldh [$ff00 + $9e], a
	ldh a, [$ff00 + $e7]
	and $08
	ld [$c120], a
	push bc
	call func_087c
	pop bc
	call func_093b
	ld [$c137], a
	ld [$c16a], a
	ret
	ld a, [$db56]
	cp $80
	jp nz, $7c35
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_46d8
	ldh a, [$ff00 + $f1]
	cp $0c
	jr nc, 0.l_46d8
	add a, $06
	ldh [$ff00 + $f1], a
	call func_4adb
	ldh a, [$ff00 + $ea]
	cp $01
	jr nz, 0.l_46e9
	ld a, $0c
	call func_48c6
	jp .l_7c3b
	call func_380e
	call func_7b20
	call func_7b42
	call func_3bb4
	ld hl, $c430
	add hl, bc
	set 6, [hl]
	ld hl, $c340
	add hl, bc
	res 7, [hl]
	call func_7b8c
	call func_3b9e
	call func_7bc5
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	ldh [$ff00 + $e8], a
	jr z, 0.l_4722
	ld [hl], b
	ld hl, $c320
	add hl, bc
	ld [hl], b
	ld hl, $c290
	add hl, bc
	ld a, [hl]
	rst 0
	inc a
	ld b, a
	ld e, b
	ld b, a
	adc a, e
	ld b, a
	ld c, h
	ld c, b
	add a, d
	ld c, b
	rst 18
	ld c, b
	ld e, h
	ld c, c
	adc a, b
	ld c, c
	xor l
	ld c, c
	<error>
	ld c, c
	call func_0891
	ld [hl], $20
	xor a
	ld [$d228], a
	call func_3b87
	call func_3b8d
	call func_7bdf
	ld a, e
	ld [$d227], a
	ld hl, $c380
	add hl, bc
	ld [hl], a
	ret
	call func_0891
	jr nz, 0.l_4780
	ld a, $91
	call func_2185
	ld hl, $c19f
	res 7, [hl]
	call func_3b8d
	call func_0887
	ld [hl], $30
	ld hl, $c430
	add hl, bc
	ld [hl], $84
	ld a, $01
	ld [$d228], a
	ld a, $01
	call func_3b87
	ret
	ret
	ld [$fcf8], sp
	<error>
	jr nz, 0.l_4767
	nop
	nop
	ret nc
	jr nc, 0.l_4759
	adc a, h
	ld [$5f28], sp
	cp $0c
	jr nz, 0.l_47dc
	ld a, $0c
	call func_3c01
	jr c, 0.l_47dc
	ld a, $0a
	ldh [$ff00 + $f4], a
	push bc
	ldh a, [$ff00 + $d9]
	ld c, a
	ld hl, $4781
	add hl, bc
	ldh a, [$ff00 + $d7]
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $4783
	add hl, bc
	ldh a, [$ff00 + $d8]
	add a, [hl]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $4785
	add hl, bc
	ld a, [hl]
	ld hl, $c240
	add hl, de
	ld [hl], a
	ld hl, $4787
	add hl, bc
	ld a, [hl]
	ld hl, $c250
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d9]
	ld hl, $c3b0
	add hl, de
	ld [hl], a
	ld hl, $c380
	add hl, de
	ld [hl], a
	pop bc
	call func_088c
	ld e, $00
	cp $0c
	jr c, 0.l_47e7
	ld e, $02
	ld a, e
	call func_3b87
	call func_3daf
	ret
	call func_0887
	jr nz, 0.l_4800
	call func_0891
	ld [hl], $30
	call func_3daf
	call func_3b8d
	ret
	ldh a, [$ff00 + $e8]
	and a
	jr z, 0.l_4823
	ldh a, [$ff00 + $98]
	push af
	call func_7bdf
	ld d, b
	ld hl, $4789
	add hl, de
	ldh a, [$ff00 + $98]
	add a, [hl]
	ldh [$ff00 + $98], a
	ld a, $0c
	call func_3c25
	pop af
	ldh [$ff00 + $98], a
	ld hl, $c320
	add hl, bc
	ld [hl], $10
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ld [$d228], a
	call func_474b
	ld hl, $c300
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_4849
	call func_27ed
	and $3f
	add a, $30
	ld [hl], a
	call func_088c
	ld [hl], $18
	ret
	jr z, 0.l_4824
	call func_0891
	jr nz, 0.l_486a
	ld [hl], $22
	call func_3daf
	ld hl, $c380
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $484a
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	call func_3b8d
	ret
	and $07
	jr nz, 0.l_4872
	ld a, $09
	ldh [$ff00 + $f2], a
	call func_3daf
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	add a, $02
	call func_3b87
	ret
	call func_0891
	jr nz, 0.l_488e
	call func_3b8d
	call func_3b8d
	ret
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and $03
	jr z, 0.l_48be
	xor a
	ld [$c158], a
	ld a, $20
	ld [$c157], a
	ld a, $0b
	ldh [$ff00 + $f2], a
	ld hl, $c240
	add hl, bc
	sra [hl]
	sra [hl]
	ld a, [hl]
	cpl
	inc a
	ld [hl], a
	ld hl, $c320
	add hl, bc
	ld [hl], $28
	call func_3b8d
	call func_0891
	ld [hl], $60
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	and $01
	add a, $04
	call func_3b87
	ld a, $ff
	ld [$d228], a
	ret
	nop
	cp $fd
	cp $00
	ld [bc], a
	inc bc
	ld [bc], a
	nop
	inc b
	ld [$100c], sp
	inc c
	ld [$2104], sp
	jr nc, 0.l_48a6
	add hl, bc
	res 6, [hl]
	ld hl, $c340
	add hl, bc
	set 7, [hl]
	call func_0891
	jr nz, 0.l_4900
	ld [hl], $40
	call func_3b8d
	call func_3b8d
	ld a, $00
	ld [$d228], a
	jp $3b87
	ldh a, [$ff00 + $e8]
	and a
	jr z, 0.l_4908
	call func_3daf
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	add a, $0c
	call func_3b87
	ld a, [$c3c0]
	ld e, a
	ld d, b
	ld hl, $c030
	add hl, de
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $07
	call func_492c
	ld a, $02
	jp $3dd0
	call func_4938
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	add a, $04
	and $07
	push bc
	push hl
	ld e, a
	ld d, $00
	ld hl, $48cf
	add hl, de
	ld b, [hl]
	ld hl, $48d7
	add hl, de
	ld c, [hl]
	pop hl
	ldh a, [$ff00 + $ec]
	add a, b
	add a, $f6
	ldi [hl], a
	ldh a, [$ff00 + $ee]
	add a, c
	add a, $fc
	ldi [hl], a
	ld [hl], $24
	inc hl
	ld [hl], $00
	inc hl
	pop bc
	ret
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and $fe
	jr nz, 0.l_4970
	call func_3daf
	call func_0891
	ld [hl], $40
	jp $3b8d
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and $80
	jr z, 0.l_497d
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	dec [hl]
	dec [hl]
	ld a, $00
	ld [$d228], a
	call func_3b87
	ret
	call func_3daf
	call func_0891
	jr nz, 0.l_49a1
	call func_0887
	call func_27ed
	and $1f
	add a, $20
	ld [hl], a
	call func_3b8d
	ld [hl], $02
	ret
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	ld [$d227], a
	ret
	call func_3b8d
	call func_0891
	ld [hl], $60
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $9a], a
	ld a, $28
	ld [$c13e], a
	ld a, $40
	ld [$dbc7], a
	ld a, [$db94]
	add a, $08
	ld [$db94], a
	ld a, $0b
	ldh [$ff00 + $f2], a
	ret
	call func_3daf
	call func_0891
	jr nz, 0.l_49de
	jp .l_4990
	cp $40
	ld a, $00
	jr nc, 0.l_49ed
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ld [$d228], a
	call func_474b
	ret
	ldhl sp, d
	<error>
	ld d, h
	jr nz, 0.l_49f4
	inc b
	ld d, d
	jr nz, 0.l_49f8
	inc c
	ld d, b
	jr nz, 0.l_49fb
	<error>
	ld d, h
	jr nz, 0.l_49ff
	inc b
	ld d, d
	jr nz, 0.l_4a03
	inc c
	ld d, b
	jr nz, 0.l_4a08
	<error>
	ld d, b
	nop
	ldhl sp, d
	inc b
	ld d, d
	nop
	ldhl sp, d
	inc c
	ld d, h
	nop
	rst 30
	<error>
	ld d, b
	nop
	rst 30
	inc b
	ld d, d
	nop
	rst 30
	inc c
	ld d, h
	nop
	nop
	<error>
	ld d, [hl]
	nop
	nop
	inc b
	ld e, b
	nop
	nop
	inc c
	ld e, d
	nop
	nop
	<error>
	ld e, h
	nop
	nop
	inc b
	ld e, b
	nop
	nop
	inc c
	ld e, [hl]
	nop
	nop
	<error>
	ld e, h
	nop
	nop
	inc b
	ld e, b
	nop
	nop
	inc c
	ld e, d
	nop
	nop
	<error>
	ld d, [hl]
	nop
	nop
	inc b
	ld e, b
	nop
	nop
	inc c
	ld e, [hl]
	nop
	nop
	<error>
	ld [hl], b
	nop
	nop
	inc b
	ld [hl], d
	nop
	nop
	inc c
	ld [hl], h
	nop
	ld bc, $70fc
	nop
	nop
	inc b
	halt
	nop
	nop
	inc c
	ld a, b
	nop
	nop
	<error>
	ld e, d
	jr nz, 0.l_4a74
	inc b
	ld e, b
	jr nz, 0.l_4a78
	inc c
	ld d, [hl]
	jr nz, 0.l_4a7c
	<error>
	ld e, [hl]
	jr nz, 0.l_4a80
	inc b
	ld e, b
	jr nz, 0.l_4a84
	inc c
	ld e, h
	jr nz, 0.l_4a88
	<error>
	ld e, d
	jr nz, 0.l_4a8c
	inc b
	ld e, b
	jr nz, 0.l_4a90
	inc c
	ld e, h
	jr nz, 0.l_4a94
	<error>
	ld e, [hl]
	jr nz, 0.l_4a98
	inc b
	ld e, b
	jr nz, 0.l_4a9c
	inc c
	ld d, [hl]
	jr nz, 0.l_4aa0
	<error>
	ld [hl], h
	jr nz, 0.l_4aa4
	inc b
	ld [hl], d
	jr nz, 0.l_4aa8
	inc c
	ld [hl], b
	jr nz, 0.l_4aac
	<error>
	ld a, b
	jr nz, 0.l_4ab0
	inc b
	halt
	jr nz, 0.l_4ab5
	inc c
	ld [hl], b
	jr nz, 0.l_4ab8
	<error>
	ld a, d
	nop
	nop
	inc b
	ld a, h
	nop
	nop
	inc c
	ld a, [hl]
	nop
	nop
	<error>
	ld a, [hl]
	jr nz, 0.l_4ac8
	inc b
	ld a, h
	jr nz, 0.l_4acc
	inc c
	ld a, d
	jr nz, 0.l_4adc
	rst 38
	ld h, $00
	inc c
	inc b
	ld h, $00
	inc c
	add hl, bc
	ld h, $00
	ld a, [$d227]
	sla a
	ld e, a
	ld a, [$d228]
	cp $ff
	jr z, 0.l_4afd
	add a, e
	rl a
	rl a
	and $fc
	ld e, a
	rl a
	and $f8
	add a, e
	ld e, a
	ld d, b
	ld hl, $49f7
	add hl, de
	ld c, $03
	call func_3d26
	ldh a, [$ff00 + $f1]
	rl a
	rl a
	and $fc
	ld e, a
	rl a
	and $f8
	add a, e
	ld e, a
	ld d, b
	ld hl, $4a27
	add hl, de
	ld c, $03
	call func_3d26
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_4b2a
	ldh a, [$ff00 + $ef]
	ldh [$ff00 + $ec], a
	ld hl, $4acf
	ld c, $03
	call func_3d26
	call func_3dba
	ret
	add sp, d
	cp $74
	nop
	add sp, d
	ld b, $74
	jr nz, 0.l_4b28
	ld bc, $0076
	<error>
	add hl, bc
	halt
	jr nz, 0.l_4b3c
	nop
	halt
	nop
	nop
	ld [$2076], sp
	add sp, d
	nop
	ld [hl], h
	nop
	add sp, d
	ld [$2074], sp
	<error>
	nop
	halt
	nop
	<error>
	ld [$2076], sp
	nop
	nop
	halt
	nop
	nop
	ld [$2076], sp
	add sp, d
	ld [bc], a
	ld [hl], h
	nop
	add sp, d
	ld a, [bc]
	ld [hl], h
	jr nz, 0.l_4b58
	rst 38
	halt
	nop
	<error>
	rlc a
	halt
	jr nz, 0.l_4b6c
	nop
	halt
	nop
	nop
	ld [$2076], sp
	add sp, d
	nop
	ld [hl], h
	nop
	add sp, d
	ld [$2074], sp
	<error>
	nop
	halt
	nop
	<error>
	ld [$2076], sp
	nop
	nop
	halt
	nop
	nop
	ld [$2076], sp
	<error>
	rst 38
	ld [hl], h
	nop
	<error>
	rlc a
	ld [hl], h
	jr nz, 0.l_4b94
	nop
	halt
	nop
	nop
	ld [$2076], sp
	<error>
	nop
	ld [hl], h
	nop
	<error>
	ld [$2074], sp
	nop
	nop
	halt
	nop
	nop
	ld [$2076], sp
	<error>
	ld bc, $0074
	<error>
	add hl, bc
	ld [hl], h
	jr nz, 0.l_4bb4
	nop
	halt
	nop
	nop
	ld [$2076], sp
	<error>
	nop
	ld [hl], h
	nop
	<error>
	ld [$2074], sp
	nop
	nop
	halt
	nop
	nop
	ld [$2076], sp
	nop
	rst 38
	ld [hl], h
	nop
	nop
	rlc a
	ld [hl], h
	jr nz, 0.l_4bd4
	nop
	ld [hl], h
	nop
	nop
	ld [$2074], sp
	nop
	ld bc, $0074
	nop
	add hl, bc
	ld [hl], h
	jr nz, 0.l_4be4
	nop
	ld [hl], h
	nop
	nop
	ld [$2074], sp
	ld a, [$00fc]
	inc b
	ld b, $04
	nop
	<error>
	ld a, [$21fc]
	or b
	jp nz, .l_7e09
	and a
	jp nz, .l_4cee
	call func_4c9a
	call func_7b20
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	cp $02
	jr nc, 0.l_4c5d
	ld hl, $c360
	add hl, bc
	ld [hl], $02
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	cp $14
	jr nz, 0.l_4c5d
	dec [hl]
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	ld a, $e3
	call func_3c01
	jr c, 0.l_4c5d
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c2b0
	add hl, de
	inc [hl]
	push bc
	push de
	pop bc
	ld a, $20
	call func_3c30
	ldh a, [$ff00 + $d8]
	cpl
	inc a
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $d7]
	cpl
	inc a
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ld hl, $c2e0
	add hl, bc
	ld [hl], $18
	pop bc
	call func_08e2
	call func_3bb4
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	nop
	and $03
	call func_3b87
	call func_0891
	jr nz, 0.l_4c93
	call func_27ed
	and $3f
	add a, $30
	ld [hl], a
	and $07
	ld e, a
	ld d, b
	ld hl, $4bed
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $4beb
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	call func_7b8c
	call func_3b9e
	ret
	ld d, b
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_4cbe
	ldh a, [$ff00 + $f1]
	rl a
	rl a
	rl a
	and $f8
	ld e, a
	rl a
	and $f0
	add a, e
	ld e, a
	ld hl, $4b2b
	add hl, de
	ld c, $06
	call func_3d26
	ld a, $04
	jp $3dd0
	cp $02
	jr z, 0.l_4cd9
	ldh a, [$ff00 + $f1]
	rl a
	rl a
	rl a
	rl a
	and $f0
	ld e, a
	ld hl, $4b8b
	add hl, de
	ld c, $04
	call func_3d26
	ld a, $02
	jp $3dd0
	ldh a, [$ff00 + $f1]
	rl a
	rl a
	rl a
	and $f8
	ld e, a
	ld hl, $4bcb
	add hl, de
	ld c, $02
	jp $3d26
	halt
	nop
	halt
	jr nz, 0.l_4d00
	ld [$cd4c], a
	dec sp
	inc a
	call func_7b20
	call func_7b42
	call func_0891
	jr nz, 0.l_4d02
	call func_3bb4
	call func_7b8c
	call func_3b9e
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and $03
	jr z, 0.l_4d18
	ld hl, $c240
	call func_4d24
	ret c
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and $0c
	jr z, 0.l_4d4e
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	ld [hl], a
	ld a, $09
	ldh [$ff00 + $f2], a
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc a
	ld [hl], a
	cp $03
	jr c, 0.l_4d4e
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $ec]
	ldh [$ff00 + $d8], a
	ld a, $02
	call func_0953
	ld a, $2f
	ldh [$ff00 + $f2], a
	call func_7c35
	scf
	ret
	and a
	ret
	ld [hl], b
	nop
	ld [hl], b
	jr nz, 0.l_4dc7
	nop
	ld [hl], d
	jr nz, 0.l_4d7a
	or b
	jp nz, .l_7e09
	and a
	jp nz, .l_4dca
	ld de, $4d50
	call func_3c3b
	call func_088c
	ld e, $00
	and a
	jr z, 0.l_4d70
	inc e
	ld a, e
	call func_3b87
	call func_7b20
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	ld a, [hl]
	and $0f
	jr nz, 0.l_4db1
	call func_088c
	ld [hl], $08
	ld a, $e2
	call func_3c01
	ret c
	ld a, $12
	ldh [$ff00 + $f4], a
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	add a, $04
	ld [hl], a
	ld hl, $c2b0
	add hl, de
	inc [hl]
	ld hl, $c250
	add hl, de
	ld [hl], $10
	ld hl, $c2e0
	add hl, de
	ld [hl], $30
	ret
	ld a, b
	nop
	ld a, b
	jr nz, 0.l_4e2d
	nop
	halt
	jr nz, 0.l_4e2f
	nop
	ld [hl], h
	jr nz, 0.l_4e39
	nop
	ld a, h
	nop
	ld a, h
	jr nz, 0.l_4e3f
	jr nz, 0.l_4dc3
	inc b
	<error>
	inc c
	cp $02
	jp z, .l_4e77
	ldh a, [$ff00 + $e7]
	rl a
	rl a
	and $10
	ldh [$ff00 + $ed], a
	ld de, $4db2
	call func_3c3b
	call func_7b20
	call func_08e2
	call func_3beb
	ld a, [$dbc7]
	push af
	call func_3bd5
	pop af
	ld e, a
	ld a, [$dbc7]
	cp e
	jr z, 0.l_4e07
	cp $20
	jr c, 0.l_4e07
	ld a, $1f
	ld [$dbc7], a
	ld a, $30
	call func_3c30
	ldh a, [$ff00 + $d7]
	ldh [$ff00 + $9b], a
	call func_7b8f
	ldh a, [$ff00 + $f0]
	and a
	jr z, 0.l_4e5e
	xor a
	ldh [$ff00 + $e8], a
	ld a, $e2
	call func_3c01
	jr c, 0.l_4e5b
	ld hl, $c2b0
	add hl, de
	ld [hl], $02
	push bc
	ldh a, [$ff00 + $e8]
	ld c, a
	ld hl, $c3b0
	add hl, de
	ld [hl], a
	ld hl, $4dc6
	add hl, bc
	ldh a, [$ff00 + $d7]
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $4dc8
	add hl, bc
	ld a, [hl]
	ld hl, $c240
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	add a, $00
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c250
	add hl, de
	ld [hl], $0c
	ld hl, $c2e0
	add hl, de
	ld [hl], $20
	pop bc
	ldh a, [$ff00 + $e8]
	inc a
	cp $02
	jr c, 0.l_4e10
	jp $7c35
	call func_0891
	jp z, $7c35
	ld hl, $c3b0
	add hl, bc
	cp $10
	jr z, 0.l_4e70
	cp $20
	jr nz, 0.l_4e76
	ld a, [hl]
	cp $02
	jr z, 0.l_4e76
	inc [hl]
	ret
	ldh a, [$ff00 + $e7]
	rl a
	rl a
	and $10
	ldh [$ff00 + $ed], a
	ld de, $4dbe
	call func_3c3b
	call func_7b20
	call func_7b8c
	call func_0891
	jp z, $7c35
	ret
	ld c, d
	nop
	ld c, h
	nop
	ld c, h
	jr nz, 0.l_4ee3
	jr nz, 0.l_4ee9
	nop
	ld c, [hl]
	jr nz, 0.l_4e9f
	ld b, $fa
	ld a, [$4806]
	nop
	ld c, b
	ld h, b
	ld c, b
	ld b, b
	ld c, b
	jr nz, 0.l_4ecd
	or b
	jp nz, .l_7e09
	and a
	jr z, 0.l_4f03
	ld de, $4ea3
	call func_3c3b
	call func_7b20
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	call func_7b8c
	call func_3b9e
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jp nz, .l_4ee0
	call func_3bb4
	ld hl, $c410
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_4ef4
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $ec]
	ldh [$ff00 + $d8], a
	ld a, $07
	ldh [$ff00 + $f2], a
	ld a, $05
	call func_0953
	jp $7c35
	ldh a, [$ff00 + $ee]
	cp $a8
	jp nc, $7c35
	ldh a, [$ff00 + $ec]
	cp $84
	jp nc, $7c35
	ret
	ld de, $4e92
	call func_3c3b
	call func_7b20
	call func_7b42
	call func_0891
	jr nz, 0.l_4f17
	call func_3bb4
	call func_088c
	cp $01
	jr nz, 0.l_4f65
	ldh a, [$ff00 + $f7]
	cp $03
	ret c
	ld a, $1e
	call func_3c01
	ret c
	ld a, $0a
	ldh [$ff00 + $f4], a
	ld hl, $c410
	add hl, de
	ld [hl], b
	ld hl, $c340
	add hl, de
	set 6, [hl]
	set 4, [hl]
	ld hl, $c430
	add hl, de
	set 1, [hl]
	set 4, [hl]
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $da]
	ld hl, $c310
	add hl, de
	ld [hl], a
	ld hl, $c2b0
	add hl, de
	inc [hl]
	push bc
	push de
	pop bc
	ld a, $18
	call func_3c25
	pop bc
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	rst 0
	ld l, a
	ld c, a
	jr nc, 0.l_4fbf
	call func_7b8c
	call func_3b9e
	ldh a, [$ff00 + $cc]
	and $30
	jr z, 0.l_4fc3
	call func_7bdf
	add a, $24
	cp $48
	jr nc, 0.l_4fc3
	call func_7bef
	add a, $24
	cp $48
	jr nc, 0.l_4fc3
	call func_0891
	ld [hl], $08
	call func_088c
	ld [hl], b
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	ld hl, $c320
	add hl, bc
	ld [hl], $15
	ld a, $24
	ldh [$ff00 + $f2], a
	ld a, $12
	call func_3c30
	ldh a, [$ff00 + $d7]
	cpl
	inc a
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $d8]
	cpl
	inc a
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $c3b0
	add hl, bc
	ld [hl], $02
	ret
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and $03
	jr nz, 0.l_4fdb
	ld a, [hl]
	and $0c
	jr z, 0.l_4fe3
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	xor $f0
	ld [hl], a
	jr 0.l_4fe3
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	xor $f0
	ld [hl], a
	ld hl, $c290
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_4ff2
	call func_27ed
	and $2f
	jr nz, 0.l_501f
	xor a
	ld hl, $c250
	add hl, bc
	ld [hl], a
	call func_27ed
	and $03
	ld e, a
	ld d, b
	ld hl, $4e9e
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	and a
	jr nz, 0.l_501f
	call func_27ed
	and $01
	add a, $03
	ld e, a
	ld d, b
	ld hl, $4e9e
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ld hl, $c290
	add hl, bc
	xor a
	ld [hl], a
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ret
	call func_7b8c
	ld hl, $c410
	add hl, bc
	ld a, [hl]
	push hl
	ld [hl], $01
	call func_3b9e
	pop hl
	ld [hl], b
	call func_7bc5
	ld hl, $c320
	add hl, bc
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	jr z, 0.l_506d
	ld [hl], b
	ld hl, $c320
	add hl, bc
	ld [hl], b
	ld hl, $c250
	add hl, bc
	ld [hl], $08
	ld hl, $c240
	add hl, bc
	ld [hl], $08
	ld hl, $c3d0
	add hl, bc
	ld [hl], b
	call func_088c
	ld [hl], $10
	ret
	ld [$eaeb], a
	<error>
	<error>
	<error>
	xor $ef
	ldh a, [$ff00 + $f1]
	<error>
	di
	ld a, [$d219]
	rl a
	and $fe
	ld e, a
	ld d, b
	ld hl, $506e
	add hl, de
	ldi a, [hl]
	ld [$c195], a
	ld a, [hl]
	ld [$c196], a
	ld a, $01
	ldh [$ff00 + $91], a
	ld [$c10e], a
	ret
	ld a, [$c124]
	and a
	jr nz, 0.l_50a9
	ld a, [$c116]
	and a
	jr nz, 0.l_50a9
	inc a
	ld [$c116], a
	call func_507a
	ld hl, $c390
	add hl, bc
	ld a, [hl]
	cp $02
	jp z, .l_45d0
	and a
	jp nz, .l_54d0
	ld a, [$d219]
	rst 0
	rst 0
	ld d, b
	cp $51
	ld b, c
	ld d, a
	<error>
	ld e, a
	ret c
	ld h, e
	ld c, d
	ld l, [hl]
	ldh a, [$ff00 + $f0]
	rst 0
	ret c
	ld d, b
	dec [hl]
	ld d, c
	ld d, b
	ld d, c
	ld l, h
	ld d, c
	adc a, c
	ld d, c
	xor l
	ld d, c
	<error>
	ld d, c
	ld a, [$c146]
	and a
	jr nz, 0.l_5134
	ld a, $5d
	ld [$d368], a
	ld hl, $da74
	set 6, [hl]
	ld a, $f5
	call func_2197
	call func_0891
	ld [hl], $50
	ldh a, [$ff00 + $98]
	ld hl, $c200
	add hl, bc
	ld [hl], a
	ld e, $80
	ld hl, $d000
	ldi [hl], a
	dec e
	jr nz, 0.l_50fe
	ldh a, [$ff00 + $99]
	ld hl, $c210
	add hl, bc
	ld [hl], a
	ld e, $80
	ld hl, $d100
	ldi [hl], a
	dec e
	jr nz, 0.l_510e
	xor a
	ld [$d21a], a
	ld [$d21b], a
	ld [$d21c], a
	ld [$d21d], a
	ld [$d21e], a
	ld [$d21f], a
	ld [$d220], a
	ld [$d221], a
	ld [$d222], a
	ld [$d223], a
	call func_3b8d
	ret
	call func_562d
	call func_0891
	jr nz, 0.l_5145
	call func_3b8d
	ld a, $35
	ldh [$ff00 + $f2], a
	ret
	cp $30
	jr nz, 0.l_514f
	dec [hl]
	ld a, $23
	ld [$d368], a
	ret
	call func_562d
	call func_7b20
	ld hl, $c250
	add hl, bc
	dec [hl]
	ld a, [hl]
	cp $e8
	jr nz, 0.l_5168
	call func_0891
	ld [hl], $08
	call func_3b8d
	call func_7b8f
	ret
	call func_562d
	call func_7b20
	call func_7b8f
	call func_0891
	ret nz
	ld hl, $c250
	add hl, bc
	inc [hl]
	jr nz, 0.l_5188
	call func_0891
	ld [hl], $80
	call func_3b8d
	ret
	call func_562d
	call func_0891
	jr z, 0.l_519f
	and $07
	jr nz, 0.l_519f
	ld hl, $c3b0
	add hl, bc
	ld a, [hl]
	cp $05
	jr z, 0.l_51a0
	inc [hl]
	ret
	call func_0891
	ld [hl], $c0
	call func_3b8d
	ret
	ld b, $05
	rlc a
	dec b
	call func_569b
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $03
	ld e, a
	ld d, b
	ld hl, $51a9
	add hl, de
	ld a, [hl]
	call func_3b87
	call func_0891
	jr nz, 0.l_51cc
	ld [hl], $2f
	call func_3b8d
	ret
	ld [$0100], sp
	ld [bc], a
	inc bc
	inc b
	call func_569b
	call func_0891
	jr nz, 0.l_51ee
	ld hl, $d219
	inc [hl]
	xor a
	call func_3b87
	call func_3b8d
	ld [hl], b
	ld hl, $c340
	add hl, bc
	res 7, [hl]
	ret
	rr a
	rr a
	rr a
	and $0f
	ld e, a
	ld d, b
	ld hl, $51cd
	add hl, de
	ld a, [hl]
	call func_3b87
	ret
	call func_5728
	call func_7b20
	call func_08e2
	ldh a, [$ff00 + $f0]
	rst 0
	ld e, $52
	dec hl
	ld d, d
	ld c, a
	ld d, d
	xor [hl]
	ld d, d
	rst 8
	ld d, d
	<error>
	ld d, d
	sbc a, d
	ld d, e
	dec bc
	ld d, h
	ld b, b
	ld d, e
	ld e, d
	ld d, e
	call func_0891
	ld [hl], $80
	ld hl, $c3d0
	add hl, bc
	ld [hl], b
	jp $3b8d
	call func_0891
	jr nz, 0.l_524e
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, 0.l_524e
	ld hl, $c3b0
	add hl, bc
	inc [hl]
	ld a, [hl]
	cp $03
	jr nz, 0.l_524e
	ld hl, $c320
	add hl, bc
	ld [hl], $28
	ld a, $08
	call func_3c25
	call func_3b8d
	ret
	call func_545f
	call func_3bb4
	call func_7b8c
	call func_3b9e
	call func_7bc5
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	jr z, 0.l_529d
	ld [hl], b
	ld hl, $c320
	add hl, bc
	ld [hl], b
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc a
	ld [hl], a
	and $01
	jr nz, 0.l_5291
	call func_27ed
	and $01
	jr nz, 0.l_5291
	call func_0891
	ld [hl], $1f
	call func_3b8d
	ld [hl], $08
	jr 0.l_529d
	ld a, $20
	ldh [$ff00 + $f2], a
	call func_0891
	ld [hl], $30
	call func_3b8d
	ld e, $03
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	cp $0c
	jr c, 0.l_52a9
	inc e
	ld a, e
	call func_3b87
	ret
	ld a, $05
	call func_3b87
	call func_0891
	jr nz, 0.l_52c8
	ld a, $0c
	call func_3c25
	ld hl, $c320
	add hl, bc
	ld [hl], $20
	call func_3b8d
	dec [hl]
	dec [hl]
	call func_545f
	call func_3bb4
	ret
	call func_0891
	jr nz, 0.l_52d7
	jp .l_535f
	ret
	ld a, $23
	ldh [$ff00 + $f3], a
	ret
	call func_0891
	jr nz, 0.l_5326
	ld a, [$d219]
	inc a
	ld [$d219], a
	call func_507a
	xor a
	ld [$d221], a
	ld [$d222], a
	ld [$d223], a
	ld [$d220], a
	ld hl, $c310
	add hl, bc
	ld [hl], b
	ld hl, $c340
	add hl, bc
	ld [hl], $c0
	ld a, $02
	ld [$c197], a
	inc a
	ld [$c10d], a
	ld a, $ff
	call func_3b87
	call func_0891
	ld [hl], $40
	ld hl, $c2b0
	add hl, bc
	ld [hl], b
	call func_3b8d
	ld [hl], b
	ld a, $01
	ld [$d21a], a
	ret
	cp $18
	jr nc, 0.l_533b
	cp $17
	jr nz, 0.l_5333
	ld hl, $fff2
	ld [hl], $35
	rr a
	rr a
	rr a
	and $03
	call func_3b87
	ret
	rst 38
	nop
	ld bc, $cd02
	sub a, c
	ld [$0520], sp
	ld [hl], $80
	jp $3b8d
	rr a
	rr a
	rr a
	and $03
	ld e, a
	ld d, b
	ld hl, $533c
	add hl, de
	ld a, [hl]
	call func_3b87
	ret
	call func_0891
	jr nz, 0.l_537f
	call func_27ed
	and $07
	ld e, a
	ld d, b
	ld hl, $5913
	add hl, de
	ld a, [hl]
	ld hl, $c200
	add hl, bc
	ld [hl], a
	ld hl, $591b
	add hl, de
	ld a, [hl]
	ld hl, $c210
	add hl, bc
	ld [hl], a
	call func_3b8d
	ld [hl], $01
	ret
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr 0.l_53b3
	jr 0.l_5395
	add sp, d
	ldh [$ff00 + $e8], a
	nop
	jr 0.l_53d9
	rst 38
	call func_3b87
	call func_0891
	ld [hl], $80
	call func_3b8d
	ld [hl], $04
	ld a, $21
	ldh [$ff00 + $f3], a
	xor a
	ldh [$ff00 + $e8], a
	ld a, $e6
	call func_3c01
	ret c
	push bc
	ldh a, [$ff00 + $e8]
	ld c, a
	ldh a, [$ff00 + $d7]
	ld hl, $5380
	add hl, bc
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $5388
	add hl, bc
	add a, [hl]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $da]
	ld hl, $c310
	add hl, de
	ld [hl], a
	ld hl, $5392
	add hl, bc
	ld a, [hl]
	ld hl, $c240
	add hl, de
	ld [hl], a
	ld hl, $5390
	add hl, bc
	ld a, [hl]
	ld hl, $c250
	add hl, de
	ld [hl], a
	ld hl, $c2e0
	add hl, de
	ld [hl], $2f
	ld hl, $c340
	add hl, de
	ld [hl], $c2
	ld hl, $c390
	add hl, de
	inc [hl]
	pop bc
	ldh a, [$ff00 + $e8]
	inc a
	cp $08
	jr nz, 0.l_53ae
	ret
	dec b
	inc bc
	inc b
	inc bc
	call func_7bc5
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	jr z, 0.l_5423
	ld [hl], b
	ld hl, $c320
	add hl, bc
	ld [hl], b
	call func_0891
	jr z, 0.l_5438
	rr a
	nop
	nop
	nop
	and $03
	ld e, a
	ld d, b
	ld hl, $5407
	add hl, de
	ld a, [hl]
	jp $3b87
	ld a, [$d220]
	inc a
	ld [$d220], a
	cp $03
	jr nc, 0.l_5449
	call func_3b8d
	ld [hl], $02
	ret
	ld a, $06
	call func_3b87
	call func_0891
	ld [hl], $80
	call func_3b8d
	ld [hl], $05
	ld a, $37
	ldh [$ff00 + $f4], a
	jp $53ad
	ld e, $0f
	ld d, b
	ld hl, $c280
	add hl, de
	ld a, [hl]
	cp $05
	jr nz, 0.l_54b1
	ld hl, $c3a0
	add hl, de
	ld a, [hl]
	cp $08
	jr nz, 0.l_54b1
	ld hl, $c2e0
	add hl, de
	ld a, [hl]
	cp $08
	jr nz, 0.l_54b1
	ld hl, $c200
	add hl, de
	ldh a, [$ff00 + $ee]
	sub a, [hl]
	add a, $0c
	cp $18
	jr nc, 0.l_54b1
	ld hl, $c210
	add hl, de
	ldh a, [$ff00 + $ec]
	sub a, [hl]
	add a, $0c
	cp $18
	jr nc, 0.l_54b1
	ld hl, $c420
	add hl, bc
	ld [hl], $14
	ld a, $07
	ldh [$ff00 + $f3], a
	ld a, $37
	ldh [$ff00 + $f2], a
	call func_3b8d
	ld [hl], $07
	call func_0891
	ld [hl], $80
	pop af
	ret
	dec e
	ld a, e
	cp $ff
	jr nz, 0.l_5462
	ret
	ld c, [hl]
	nop
	ld c, [hl]
	jr nz, 0.l_5509
	nop
	ld c, h
	jr nz, 0.l_550b
	nop
	ld c, d
	jr nz, 0.l_54c7
	ld [bc], a
	ld [bc], a
	ld bc, $0001
	rrc a
	rlc a
	inc bc
	ld bc, $0000
	ld de, $54b8
	call func_3c3b
	call func_7b20
	call func_0891
	jp z, $7c35
	rr a
	rr a
	rr a
	and $07
	ld e, a
	ld d, b
	ld hl, $54c4
	add hl, de
	push de
	ld a, [hl]
	call func_3b87
	pop de
	ld hl, $54ca
	add hl, de
	ldh a, [$ff00 + $e7]
	and [hl]
	jr nz, 0.l_54fc
	call func_7b8c
	ret
	nop
	nop
	ld c, h
	nop
	nop
	ld [$204c], sp
	nop
	ld [$20ff], sp
	nop
	stop
	rst 38
	jr nz, 0.l_550e
	ldhl sp, d
	rst 38
	ld b, b
	nop
	nop
	rst 38
	ld b, b
	nop
	ld [$60ff], sp
	nop
	stop
	rst 38
	ld h, b
	nop
	nop
	ld c, [hl]
	nop
	nop
	ld [$204e], sp
	nop
	ld [$20ff], sp
	nop
	stop
	rst 38
	jr nz, 0.l_552e
	ldhl sp, d
	rst 38
	ld b, b
	nop
	nop
	rst 38
	ld b, b
	nop
	ld [$60ff], sp
	nop
	stop
	rst 38
	ld h, b
	ldhl sp, d
	ldhl sp, d
	ld a, d
	nop
	ldhl sp, d
	nop
	ld a, h
	nop
	ldhl sp, d
	ld [$207c], sp
	ldhl sp, d
	stop
	ld a, d
	jr nz, 0.l_5556
	ldhl sp, d
	ld a, d
	ld b, b
	ld [$7c00], sp
	ld b, b
	ld [$7c08], sp
	ld h, b
	ld [$7a10], sp
	ld h, b
	ldhl sp, d
	ldhl sp, d
	halt
	nop
	ldhl sp, d
	nop
	ld a, b
	nop
	ldhl sp, d
	ld [$2078], sp
	ldhl sp, d
	stop
	halt
	jr nz, 0.l_5576
	ldhl sp, d
	halt
	ld b, b
	ld [$7800], sp
	ld b, b
	ld [$7808], sp
	ld h, b
	ld [$7610], sp
	ld h, b
	ldhl sp, d
	ldhl sp, d
	ld [hl], d
	nop
	ldhl sp, d
	nop
	ld [hl], h
	nop
	ldhl sp, d
	ld [$2074], sp
	ldhl sp, d
	stop
	ld [hl], d
	jr nz, 0.l_5596
	ldhl sp, d
	ld [hl], d
	ld b, b
	ld [$7400], sp
	ld b, b
	ld [$7408], sp
	ld h, b
	ld [$7210], sp
	ld h, b
	ldhl sp, d
	ldhl sp, d
	ld h, [hl]
	nop
	ldhl sp, d
	nop
	ld l, b
	nop
	ldhl sp, d
	ld [$2068], sp
	ldhl sp, d
	stop
	ld h, [hl]
	jr nz, 0.l_55b6
	ldhl sp, d
	ld h, [hl]
	ld b, b
	ld [$6a00], sp
	nop
	ld [$6a08], sp
	jr nz, 0.l_55c2
	stop
	ld h, [hl]
	ld h, b
	ldhl sp, d
	ldhl sp, d
	ld h, b
	nop
	ldhl sp, d
	nop
	ld h, d
	nop
	ldhl sp, d
	ld [$2062], sp
	ldhl sp, d
	stop
	ld h, b
	jr nz, 0.l_55d6
	ldhl sp, d
	ld h, b
	ld b, b
	ld [$6400], sp
	nop
	ld [$6408], sp
	jr nz, 0.l_55e2
	stop
	ld h, b
	ld h, b
	ldhl sp, d
	ldhl sp, d
	ld l, h
	nop
	ldhl sp, d
	nop
	ld l, [hl]
	nop
	ldhl sp, d
	ld [$206e], sp
	ldhl sp, d
	stop
	ld l, h
	jr nz, 0.l_55f6
	ldhl sp, d
	ld l, h
	ld b, b
	ld [$7000], sp
	nop
	ld [$7008], sp
	jr nz, 0.l_5602
	stop
	ld l, h
	ld h, b
	nop
	nop
	ld c, d
	nop
	nop
	ld [$204a], sp
	nop
	ld [$20ff], sp
	nop
	stop
	rst 38
	jr nz, 0.l_560e
	ldhl sp, d
	rst 38
	ld b, b
	nop
	nop
	rst 38
	ld b, b
	nop
	ld [$60ff], sp
	nop
	stop
	rst 38
	ld h, b
	ld c, h
	nop
	ld c, h
	jr nz, 0.l_566a
	nop
	ld c, b
	jr nz, 0.l_564e
	inc hl
	ld e, $19
	inc d
	rrc a
	ld a, [bc]
	dec b
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $e9], a
	xor a
	ldh [$ff00 + $e8], a
	ld e, a
	ld d, b
	ld hl, $5625
	add hl, de
	ldh a, [$ff00 + $e9]
	sub a, [hl]
	and $7f
	ld e, a
	ld d, b
	ld hl, $d000
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ee], a
	ld hl, $d100
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ec], a
	ld de, $5621
	ldh a, [$ff00 + $e8]
	cp $00
	jr z, 0.l_5667
	ld hl, $c210
	add hl, bc
	ldh a, [$ff00 + $ec]
	cp [hl]
	jr z, 0.l_5672
	ld de, $561d
	xor a
	ldh [$ff00 + $f1], a
	call func_3c3b
	ld a, $02
	call func_3dd0
	ldh a, [$ff00 + $e8]
	inc a
	cp $08
	jr nz, 0.l_5635
	call func_3dba
	call func_569b
	call func_7b20
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc [hl]
	and $7f
	ld e, a
	ld d, b
	ldh a, [$ff00 + $ec]
	ld hl, $d100
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $ee]
	ld hl, $d000
	add hl, de
	ld [hl], a
	ret
	ld hl, $c3b0
	add hl, bc
	ld a, [hl]
	rl a
	rl a
	rl a
	rl a
	rl a
	and $e0
	ld e, a
	ld d, b
	ld hl, $54fd
	add hl, de
	ld c, $08
	call func_3d26
	ld a, $08
	call func_3dd0
	ret
	nop
	nop
	ld c, d
	nop
	nop
	ld [$204a], sp
	nop
	nop
	rst 38
	nop
	nop
	nop
	rst 38
	nop
	nop
	nop
	ld c, h
	nop
	nop
	ld [$204c], sp
	nop
	nop
	rst 38
	nop
	nop
	nop
	rst 38
	nop
	nop
	nop
	ld c, [hl]
	nop
	nop
	ld [$204e], sp
	nop
	nop
	rst 38
	nop
	nop
	nop
	rst 38
	jr nz, 0.l_56d9
	nop
	ld e, h
	nop
	ldh a, [$ff00 + $08]
	ld e, h
	jr nz, 0.l_56f1
	nop
	ld e, [hl]
	nop
	nop
	ld [$205e], sp
	ldh a, [$ff00 + $00]
	ld b, h
	nop
	ldh a, [$ff00 + $08]
	ld b, h
	jr nz, 0.l_5701
	nop
	ld b, h
	ld b, b
	nop
	ld [$6044], sp
	nop
	<error>
	ld b, b
	nop
	nop
	inc b
	ld b, d
	nop
	nop
	inc c
	ld b, b
	jr nz, 0.l_5715
	nop
	rst 38
	nop
	nop
	nop
	ld c, b
	nop
	nop
	ld [$2048], sp
	nop
	nop
	rst 38
	nop
	nop
	nop
	rst 38
	jr nz, 0.l_5719
	pop af
	rl a
	rl a
	rl a
	rl a
	and $f0
	ld e, a
	ld d, b
	ld hl, $56b8
	add hl, de
	ld c, $04
	call func_3d26
	ld a, $04
	call func_3dd0
	ret
	ld hl, $c440
	add hl, bc
	ld a, [hl]
	cp $02
	jp z, .l_5de0
	and a
	jp nz, .l_5df8
	ld a, c
	ld [$d201], a
	ld a, [$d21a]
	and a
	jr nz, 0.l_575c
	call func_5a6e
	call func_7b20
	call func_7b42
	ldh a, [$ff00 + $f0]
	rst 0
	ld a, c
	ld d, a
	adc a, $57
	dec bc
	ld e, b
	ld d, l
	ld e, b
	xor $58
	jr z, 0.l_57ca
	ld h, l
	ld e, c
	cp h
	ld e, c
	ld a, [bc]
	ld e, d
	dec h
	ld e, d
	xor a
	call func_3b87
	call func_5728
	ldh a, [$ff00 + $98]
	push af
	ldh a, [$ff00 + $99]
	push af
	ld a, $50
	ldh [$ff00 + $98], a
	ld a, $30
	ldh [$ff00 + $99], a
	ld a, $10
	call func_3c25
	ld hl, $ff99
	ldh a, [$ff00 + $ec]
	sub a, [hl]
	add a, $03
	cp $06
	jr nc, 0.l_57b5
	ld hl, $ff98
	ldh a, [$ff00 + $ee]
	sub a, [hl]
	add a, $03
	cp $06
	jr nc, 0.l_57b5
	call func_0891
	ld [hl], $50
	call func_3b8d
	ld [hl], $01
	pop af
	ldh [$ff00 + $99], a
	pop af
	ldh [$ff00 + $98], a
	call func_7b8c
	ret
	inc b
	inc bc
	ld [bc], a
	ld bc, $0000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	call func_0891
	jr z, 0.l_57e4
	rr a
	rr a
	rr a
	and $0f
	ld e, a
	ld d, b
	ld hl, $57bf
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $f1], a
	jp $5728
	xor a
	ld [$d21a], a
	call func_5819
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	sub a, $08
	ld [hl], a
	call func_0891
	ld [hl], $40
	call func_3b8d
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	and a
	ret nz
	inc [hl]
	call func_52d8
	ret
	rrc a
	ld a, [bc]
	dec b
	nop
	call func_0891
	jr nz, $55819
	ld a, $22
	ldh [$ff00 + $f3], a
	ld [hl], $c0
	jp $3b8d
	call func_7c0e
	ld a, e
	ld [$d21e], a
	ld d, b
	ld hl, $5807
	add hl, de
	ld a, [hl]
	ld hl, $c380
	add hl, bc
	ld [hl], a
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	ld hl, $c2b0
	add hl, bc
	add a, [hl]
	call func_3b87
	ret
	nop
	ld bc, $0302
	inc bc
	inc bc
	inc bc
	inc bc
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld bc, $0101
	ld bc, $0000
	nop
	nop
	jr 0.l_5837
	nop
	nop
	nop
	nop
	ldh a, [$ff00 + $00]
	call func_0891
	jr nz, 0.l_58c1
	ld [$d21d], a
	ld [hl], $50
	ld a, $e6
	call func_3c01
	ld hl, $c440
	add hl, de
	inc [hl]
	push bc
	ld a, [$d21e]
	ld c, a
	ld hl, $584d
	add hl, bc
	ldh a, [$ff00 + $d7]
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $5851
	add hl, bc
	ldh a, [$ff00 + $d8]
	add a, [hl]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c340
	add hl, de
	ld [hl], $42
	ld hl, $c350
	add hl, de
	ld [hl], d
	ld a, $38
	ldh [$ff00 + $f4], a
	ld a, [$d220]
	cp $02
	jr c, 0.l_58b6
	ldh a, [$ff00 + $98]
	ld hl, $ffe7
	add a, [hl]
	and $01
	jr nz, 0.l_58b6
	ld hl, $c290
	add hl, de
	ld [hl], $03
	ld hl, $c2e0
	add hl, de
	ld [hl], $1c
	ld a, $39
	ldh [$ff00 + $f4], a
	push de
	pop bc
	ld a, $18
	call func_3c25
	pop bc
	jp $3b8d
	rr a
	rr a
	rr a
	and $03
	ld hl, $c2b0
	add hl, bc
	ld [hl], a
	call func_0891
	rr a
	rr a
	rr a
	rr a
	and $0f
	ld e, a
	ld d, b
	ld hl, $583d
	add hl, de
	ld a, [hl]
	ld [$d21d], a
	call func_0891
	cp $40
	jp c, $582b
	and $1f
	jp z, $5819
	jp $582b
	call func_0891
	jr nz, 0.l_5909
	ld [hl], $27
	ld a, $35
	ldh [$ff00 + $f2], a
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	add a, $08
	ld [hl], a
	ld a, $01
	ld [$d21a], a
	jp $3b8d
	ld hl, $c2b0
	add hl, bc
	ld [hl], $04
	call func_582b
	ret
	ld d, b
	jr z, 0.l_598e
	jr 0.l_58a0
	jr c, 0.l_5982
	ld d, b
	jr nc, 0.l_594d
	jr nc, 0.l_596f
	ld d, b
	ld [hl], b
	ld [hl], b
	ld [hl], h
	nop
	ld bc, $0302
	inc b
	call func_0891
	jr nz, 0.l_594c
	call func_27ed
	and $07
	ld e, a
	ld d, b
	ld hl, $5913
	add hl, de
	ld a, [hl]
	ld [$d21b], a
	ld hl, $591b
	add hl, de
	ld a, [hl]
	ld [$d21c], a
	call func_0891
	ld [hl], $1f
	jp $3b8d
	rr a
	rr a
	rr a
	and $0f
	ld e, a
	ld d, b
	ld hl, $5923
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $f1], a
	jp $5728
	jr 0.l_5973
	stop
	inc c
	ld [$0205], sp
	ld bc, $e0af
	pop af
	call func_5728
	ldh a, [$ff00 + $99]
	push af
	ldh a, [$ff00 + $98]
	push af
	ld a, [$d21b]
	ldh [$ff00 + $98], a
	ld a, [$d21c]
	ldh [$ff00 + $99], a
	call func_0891
	rr a
	rr a
	and $07
	ld e, a
	ld d, b
	ld hl, $595d
	add hl, de
	ld a, [hl]
	call func_3c25
	ld hl, $ff99
	ldh a, [$ff00 + $ec]
	sub a, [hl]
	add a, $03
	cp $06
	jr nc, 0.l_59ae
	ld hl, $ff98
	ldh a, [$ff00 + $ee]
	sub a, [hl]
	add a, $03
	cp $06
	jr nc, 0.l_59ae
	call func_0891
	ld [hl], $50
	call func_3b8d
	ld [hl], $01
	pop af
	ldh [$ff00 + $98], a
	pop af
	ldh [$ff00 + $99], a
	call func_7b8c
	ret
	nop
	ld a, [bc]
	rrc a
	dec b
	call func_0891
	jr nz, 0.l_59d7
	call func_5458
	ld a, $01
	ld [$d21a], a
	ld a, $06
	call func_3b87
	call func_0891
	ld [hl], $50
	call func_3b8d
	ret
	ld a, [$d221]
	cp $80
	jr nc, 0.l_59e2
	inc a
	ld [$d221], a
	ld a, [$d221]
	ld hl, $d222
	add a, [hl]
	ld [hl], a
	jr nc, 0.l_59f0
	ld hl, $d223
	inc [hl]
	ld a, [$d223]
	and $03
	ld e, a
	ld d, b
	ld hl, $59b8
	add hl, de
	ld a, [hl]
	ld hl, $c380
	add hl, bc
	ld [hl], a
	ld hl, $c2b0
	add hl, bc
	ld [hl], b
	call func_582b
	ret
	call func_0891
	jr nz, 0.l_5a15
	call func_5140
	jp $3b8d
	cp $18
	jr nc, 0.l_5a21
	rr a
	rr a
	rr a
	and $03
	call func_3b87
	call func_5728
	ret
	call func_5728
	ldh a, [$ff00 + $98]
	push af
	ldh a, [$ff00 + $99]
	push af
	ld a, $50
	ldh [$ff00 + $98], a
	ld a, $30
	ldh [$ff00 + $99], a
	ld a, $10
	call func_3c25
	ld hl, $ff99
	ldh a, [$ff00 + $ec]
	sub a, [hl]
	add a, $03
	cp $06
	jr nc, 0.l_5a64
	ld hl, $ff98
	ldh a, [$ff00 + $ee]
	sub a, [hl]
	add a, $03
	cp $06
	jr nc, 0.l_5a64
	call func_52e2
	call func_0891
	ld [hl], $31
	ld hl, $c360
	add hl, bc
	ld [hl], $ff
	call func_5fa7
	pop af
	ldh [$ff00 + $99], a
	pop af
	ldh [$ff00 + $98], a
	call func_7b8c
	ret
	call func_5d97
	call func_5b34
	call func_5b13
	call func_5d51
	ret
	ld l, d
	nop
	ld l, h
	nop
	ld l, h
	jr nz, 0.l_5aec
	jr nz, 0.l_5aee
	nop
	rst 38
	rst 38
	ld l, d
	jr nz, 0.l_5a89
	rst 38
	nop
	nop
	ld l, d
	nop
	ld [$7a08], sp
	nop
	ld [$7a00], sp
	jr nz, 0.l_5a98
	ld [$206a], sp
	nop
	nop
	nop
	nop
	ld [bc], a
	nop
	nop
	nop
	nop
	ld [bc], a
	inc b
	inc b
	inc b
	inc b
	inc b
	dec b
	dec b
	dec b
	dec b
	dec b
	ldh a, [$ff00 + $f3]
	di
	ldh a, [$ff00 + $f5]
	ldh a, [$ff00 + $f3]
	di
	ldh a, [$ff00 + $f5]
	pop af
	ldh a, [$ff00 + $f1]
	<error>
	ldh a, [$ff00 + $0f]
	stop
	rrc a
	ld c, $10
	<error>
	<error>
	pop af
	pop af
	<error>
	<error>
	<error>
	pop af
	pop af
	<error>
	<error>
	or $f7
	or $f8
	<error>
	or $f7
	or $f8
	ld bc, $0101
	ld bc, $0103
	ld bc, $0101
	inc bc
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	stop
	dec c
	dec c
	stop
	inc de
	stop
	dec c
	dec c
	stop
	inc de
	push af
	or $f5
	<error>
	di
	inc de
	ld [de], a
	inc de
	inc d
	dec d
	<error>
	<error>
	pop af
	pop af
	<error>
	<error>
	<error>
	pop af
	pop af
	<error>
	<error>
	<error>
	<error>
	<error>
	<error>
	<error>
	<error>
	<error>
	<error>
	<error>
	ld hl, $c3b0
	add hl, bc
	ld a, [hl]
	ld e, a
	ld d, b
	ld hl, $5aeb
	add hl, de
	ldh a, [$ff00 + $ee]
	add a, [hl]
	ldh [$ff00 + $ee], a
	ld hl, $5aff
	add hl, de
	ldh a, [$ff00 + $ec]
	add a, $08
	add a, [hl]
	ldh [$ff00 + $ec], a
	ld hl, $5ad7
	add hl, de
	jr 0.l_5b53
	ld hl, $c3b0
	add hl, bc
	ld a, [hl]
	ld e, a
	ld d, b
	ld hl, $5aaf
	add hl, de
	ldh a, [$ff00 + $ee]
	add a, [hl]
	ldh [$ff00 + $ee], a
	ld hl, $5ac3
	add hl, de
	ldh a, [$ff00 + $ec]
	add a, $08
	add a, [hl]
	ldh [$ff00 + $ec], a
	ld hl, $5a9b
	add hl, de
	ld a, [hl]
	cp $04
	jr nc, 0.l_5b62
	ldh [$ff00 + $f1], a
	ld de, $5a7b
	call func_3c3b
	jr 0.l_5b74
	sub a, $04
	rl a
	rl a
	rl a
	and $f8
	ld e, a
	ld d, b
	ld hl, $5a8b
	add hl, de
	ld c, $02
	call func_3d26
	ld a, $02
	call func_3dd0
	call func_3dba
	ret
	ldhl sp, d
	ldhl sp, d
	ld h, b
	nop
	ldhl sp, d
	nop
	ld h, d
	nop
	ldhl sp, d
	ld [$2062], sp
	ldhl sp, d
	stop
	ld h, b
	jr nz, 0.l_5b93
	ldhl sp, d
	ld l, [hl]
	nop
	ld [$6400], sp
	nop
	ld [$6408], sp
	jr nz, 0.l_5b9f
	stop
	ld l, [hl]
	jr nz, 0.l_5b96
	ldhl sp, d
	ld h, b
	nop
	ldhl sp, d
	nop
	ld h, d
	nop
	ldhl sp, d
	ld [$2062], sp
	ldhl sp, d
	stop
	ld h, b
	jr nz, 0.l_5bb3
	ld sp, hl
	ld l, [hl]
	nop
	ld [$6400], sp
	nop
	ld [$6408], sp
	jr nz, 0.l_5bbf
	rrc a
	ld l, [hl]
	jr nz, 0.l_5bb6
	ldhl sp, d
	ld h, b
	nop
	ldhl sp, d
	nop
	ld h, d
	nop
	ldhl sp, d
	ld [$2062], sp
	ldhl sp, d
	stop
	ld h, b
	jr nz, 0.l_5bd4
	ld sp, hl
	ld l, [hl]
	nop
	ld [$6400], sp
	nop
	ld [$6408], sp
	jr nz, 0.l_5be0
	rrc a
	ld l, [hl]
	jr nz, 0.l_5bd6
	ldhl sp, d
	ld h, b
	nop
	ldhl sp, d
	nop
	ld h, d
	nop
	ldhl sp, d
	ld [$2062], sp
	ldhl sp, d
	stop
	ld h, b
	jr nz, 0.l_5bf4
	ldhl sp, d
	ld l, [hl]
	nop
	ld [$6400], sp
	nop
	ld [$6408], sp
	jr nz, 0.l_5c00
	stop
	ld l, [hl]
	jr nz, 0.l_5bf8
	ldhl sp, d
	ld h, b
	nop
	ld a, [$6200]
	nop
	ld a, [$6208]
	jr nz, 0.l_5c04
	stop
	ld h, b
	jr nz, 0.l_5c16
	ldhl sp, d
	ld l, [hl]
	nop
	ld [$6400], sp
	nop
	ld [$6408], sp
	jr nz, 0.l_5c22
	stop
	ld l, [hl]
	jr nz, 0.l_5c18
	ldhl sp, d
	ld h, b
	nop
	ld a, [$6600]
	nop
	ld a, [$6608]
	jr nz, 0.l_5c24
	stop
	ld h, b
	jr nz, 0.l_5c33
	ldhl sp, d
	ld l, [hl]
	nop
	ld [$6800], sp
	nop
	ld [$6808], sp
	jr nz, 0.l_5c3f
	stop
	ld l, [hl]
	jr nz, 0.l_5c38
	ldhl sp, d
	ld h, b
	nop
	ld a, [$6600]
	nop
	ld a, [$6608]
	jr nz, 0.l_5c44
	stop
	ld h, b
	jr nz, 0.l_5c53
	ld sp, hl
	ld l, [hl]
	nop
	ld [$6800], sp
	nop
	ld [$6808], sp
	jr nz, 0.l_5c5f
	rrc a
	ld l, [hl]
	jr nz, 0.l_5c58
	ldhl sp, d
	ld h, b
	nop
	ld a, [$6600]
	nop
	ld a, [$6608]
	jr nz, 0.l_5c64
	stop
	ld h, b
	jr nz, 0.l_5c74
	ld sp, hl
	ld l, [hl]
	nop
	ld [$6800], sp
	nop
	ld [$6808], sp
	jr nz, 0.l_5c80
	rrc a
	ld l, [hl]
	jr nz, 0.l_5c78
	ldhl sp, d
	ld h, b
	nop
	ld a, [$6600]
	nop
	ld a, [$6608]
	jr nz, 0.l_5c84
	stop
	ld h, b
	jr nz, 0.l_5c94
	ldhl sp, d
	ld l, [hl]
	nop
	ld [$6800], sp
	nop
	ld [$6808], sp
	jr nz, 0.l_5ca0
	stop
	ld l, [hl]
	jr nz, 0.l_5c96
	ldhl sp, d
	ld h, b
	nop
	ldhl sp, d
	nop
	ld h, [hl]
	nop
	ldhl sp, d
	ld [$2066], sp
	ldhl sp, d
	stop
	ld h, b
	jr nz, 0.l_5cb2
	ldhl sp, d
	ld l, [hl]
	nop
	ld [$6800], sp
	nop
	ld [$6808], sp
	jr nz, 0.l_5cbe
	stop
	ld l, [hl]
	jr nz, 0.l_5cb6
	<error>
	ld [hl], d
	nop
	ldhl sp, d
	inc b
	ld [hl], h
	nop
	ld [$7600], sp
	nop
	ld [$7808], sp
	nop
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld a, [$72fb]
	nop
	ld a, [$7403]
	nop
	ld [$7600], sp
	nop
	ld [$7808], sp
	nop
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ldhl sp, d
	inc b
	ld [hl], h
	jr nz, 0.l_5cfa
	inc c
	ld [hl], d
	jr nz, 0.l_5d0e
	nop
	ld a, b
	jr nz, 0.l_5d12
	ld [$2076], sp
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld a, [$7405]
	jr nz, 0.l_5d1c
	dec c
	ld [hl], d
	jr nz, 0.l_5d2e
	nop
	ld a, b
	jr nz, 0.l_5d32
	ld [$2076], sp
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	ld bc, $0302
	inc b
	dec b
	ld b, $07
	ld [$0a09], sp
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	dec bc
	inc c
	inc c
	inc c
	inc c
	dec c
	ld hl, $c3b0
	add hl, bc
	ld a, [hl]
	ld e, a
	ld d, b
	ld hl, $5d3d
	add hl, de
	ld a, [hl]
	ld d, $00
	ld e, a
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	ld hl, $5b7d
	add hl, de
	ld c, $08
	call func_3d26
	ld a, $08
	call func_3dd0
	ret
	ld e, $00
	ld e, $60
	ld a, h
	nop
	ld a, h
	jr nz, 0.l_5e0a
	nop
	ld a, [hl]
	jr nz, 0.l_5da4
	<error>
	nop
	nop
	nop
	nop
	ldh a, [$ff00 + $04]
	ldh a, [$ff00 + $ed]
	push af
	call func_5da1
	pop af
	ldh [$ff00 + $ed], a
	ret
	ld a, [$d21d]
	and a
	ret z
	dec a
	ldh [$ff00 + $f1], a
	ldh a, [$ff00 + $e7]
	rl a
	rl a
	rl a
	and $50
	ldh [$ff00 + $ed], a
	ld a, [$d21e]
	ld e, a
	ld d, b
	ld hl, $5d8f
	add hl, de
	ldh a, [$ff00 + $ee]
	add a, [hl]
	ldh [$ff00 + $ee], a
	ld hl, $5d93
	add hl, de
	ldh a, [$ff00 + $ec]
	add a, [hl]
	ldh [$ff00 + $ec], a
	ld de, $5d83
	call func_3c3b
	ld a, $02
	call func_3dd0
	call func_3dba
	ret
	ld b, [hl]
	nop
	ld b, [hl]
	ld h, b
	ld [hl], b
	nop
	rst 38
	rst 38
	ld de, $5dd8
	ret
	ld a, [hl]
	nop
	ld a, [hl]
	jr nz, 0.l_5e65
	nop
	ld a, h
	jr nz, 0.l_5e0b
	nop
	ld e, $60
	ld e, b
	nop
	ld e, b
	jr nz, 0.l_5e4f
	nop
	ld e, d
	jr nz, 0.l_5de9
	rst 20
	rl a
	rl a
	rl a
	and $50
	ldh [$ff00 + $ed], a
	ld de, $5de4
	call func_3c3b
	call func_7b20
	call func_08e2
	ldh a, [$ff00 + $f0]
	cp $04
	jr nz, 0.l_5e30
	call func_088c
	jp z, $7c35
	xor c
	bit 0, a
	ld e, $ff
	jr z, 0.l_5e2b
	call func_088c
	ld e, $01
	cp $08
	jr nc, 0.l_5e2b
	ld e, $02
	ld a, e
	call func_3b87
	ret
	call func_7b8c
	call func_3b9e
	ldh a, [$ff00 + $f0]
	rst 0
	ld b, c
	ld e, [hl]
	sub a, c
	ld e, [hl]
	cp c
	ld e, [hl]
	cpl
	ld e, a
	call func_3bb4
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc a
	ld [hl], a
	and $03
	jr nz, 0.l_5e85
	ld a, $e6
	call func_3c01
	ret c
	ld hl, $c340
	add hl, de
	ld [hl], $c2
	ld hl, $c350
	add hl, de
	ld [hl], d
	ld hl, $c440
	add hl, de
	inc [hl]
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c2f0
	add hl, de
	ld [hl], $0f
	ld hl, $c3b0
	add hl, de
	ld [hl], $01
	ld hl, $c290
	add hl, de
	ld [hl], $04
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_5e90
	jp $7c35
	ret
	ld a, $08
	ldh [$ff00 + $f4], a
	ld a, $18
	call func_3c30
	ldh a, [$ff00 + $d7]
	ldh [$ff00 + $9b], a
	cpl
	inc a
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ldh [$ff00 + $9a], a
	cpl
	inc a
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld a, $10
	ld [$c13e], a
	call func_3b8d
	ret
	call func_5e44
	ld a, [$d21a]
	and a
	ret nz
	ld a, [$d201]
	ld e, a
	ld d, b
	ld hl, $c200
	add hl, de
	ldh a, [$ff00 + $ee]
	sub a, [hl]
	add a, $10
	cp $20
	jr nc, 0.l_5f26
	ld hl, $c210
	add hl, de
	ldh a, [$ff00 + $ec]
	sub a, [hl]
	add a, $0c
	cp $18
	jr nc, 0.l_5f26
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	sla a
	ld hl, $c3f0
	add hl, de
	ld [hl], a
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	sla a
	ld hl, $c400
	add hl, de
	ld [hl], a
	ld hl, $c410
	add hl, de
	ld [hl], $12
	call func_7c35
	ld a, [$d220]
	inc a
	ld [$d220], a
	cp $04
	jr c, 0.l_5f1c
	ld hl, $c290
	add hl, de
	ld [hl], $07
	ld hl, $c2e0
	add hl, de
	ld [hl], $c0
	ld a, $36
	ldh [$ff00 + $f2], a
	ld hl, $c420
	add hl, de
	ld [hl], $14
	ld a, $07
	ldh [$ff00 + $f3], a
	ret
	jr nz, 0.l_5f49
	ldh [$ff00 + $e0], a
	jr nz, 0.l_5f0d
	jr nz, 0.l_5f0f
	call func_3bbf
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	add a, $03
	call func_3b87
	call func_0891
	jr z, 0.l_5f4c
	and $01
	jr nz, 0.l_5f4c
	ld a, $18
	call func_3c25
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_5fa6
	ld a, $36
	ldh [$ff00 + $f4], a
	xor a
	ldh [$ff00 + $e8], a
	ld a, $7d
	call func_3c01
	jr c, 0.l_5fa3
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c2b0
	add hl, de
	inc [hl]
	push bc
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $e8]
	ld c, a
	ld hl, $5f27
	add hl, bc
	ld a, [hl]
	ld hl, $c240
	add hl, de
	ld [hl], a
	ld hl, $5f2b
	add hl, bc
	ld a, [hl]
	ld hl, $c250
	add hl, de
	ld [hl], a
	pop bc
	ldh a, [$ff00 + $e8]
	inc a
	cp $04
	jr nz, 0.l_5f59
	jp $7c35
	ret
	ld e, $80
	ld hl, $d100
	xor a
	ldi [hl], a
	dec e
	jr nz, 0.l_5fac
	ret
	inc bc
	inc bc
	dec b
	dec b
	nop
	nop
	inc b
	inc b
	ld [bc], a
	ld [bc], a
	ld b, $06
	ld bc, $0701
	rlc a
	nop
	ld b, $0c
	ld c, $10
	ld c, $0c
	ld b, $00
	ld a, [$f2f4]
	ldh a, [$ff00 + $f2]
	<error>
	ld a, [$0600]
	inc c
	ld c, $06
	rlc a
	nop
	ld bc, $0302
	inc b
	dec b
	call func_7b20
	jp $3bb4
	ldh a, [$ff00 + $f0]
	rst 0
	ld d, a
	ld h, b
	<error>
	ld h, b
	ret nc
	ld h, b
	sbc a, d
	ld h, b
	nop
	nop
	ld c, d
	nop
	nop
	ld [$204a], sp
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	nop
	ld c, h
	nop
	nop
	ld [$204c], sp
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	nop
	ld c, [hl]
	nop
	nop
	ld [$204e], sp
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	ldhl sp, d
	ld a, b
	nop
	ldhl sp, d
	nop
	ld a, d
	nop
	ldhl sp, d
	ld [$207a], sp
	nop
	stop
	ld a, b
	jr nz, 0.l_6050
	nop
	ld a, h
	nop
	ld [$7c08], sp
	jr nz, 0.l_6053
	inc bc
	ld [bc], a
	ld bc, $0000
	nop
	nop
	xor a
	ldh [$ff00 + $f1], a
	call func_0891
	jr nz, 0.l_6062
	jp $3b8d
	cp $20
	jr nz, 0.l_606c
	dec [hl]
	call func_52d8
	ld a, $20
	rr a
	rr a
	rr a
	and $07
	ld e, a
	ld d, b
	ld hl, $604f
	add hl, de
	ld a, [hl]
	rl a
	rl a
	rl a
	and $f8
	ld e, a
	rl a
	and $f0
	add a, e
	ld e, a
	ld hl, $5fef
	add hl, de
	ld c, $06
	call func_3d26
	ld a, $06
	call func_3dd0
	ret
	nop
	nop
	ld bc, $0201
	ld [bc], a
	inc bc
	inc bc
	xor a
	ldh [$ff00 + $f1], a
	call func_0891
	jr nz, 0.l_60c4
	call func_52e2
	call func_5140
	ld hl, $c360
	add hl, bc
	ld [hl], $ff
	ld hl, $c340
	add hl, bc
	ld [hl], $40
	ld hl, $c350
	add hl, bc
	ld [hl], $0a
	ld hl, $c430
	add hl, bc
	ld [hl], $90
	call func_3b65
	ret
	rr a
	rr a
	rr a
	and $07
	ld e, a
	ld d, b
	ld hl, $6092
	jr 0.l_6076
	ld hl, $c480
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_60e3
	call func_0891
	ld [hl], $1f
	call func_5458
	jp $3b8d
	call func_5fde
	call func_6255
	call func_08e2
	call func_3dba
	call func_7b20
	xor a
	ld [$d3d6], a
	ld e, $0c
	ld hl, $c300
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_610a
	call func_6118
	ld a, $01
	ld [$d3d6], a
	ld e, $0c
	ld hl, $d202
	ld a, [hl]
	inc a
	ld [hl], a
	cp e
	jr c, $56118
	ld [hl], b
	ld a, $38
	ldh [$ff00 + $f2], a
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc a
	and $7f
	ld [hl], a
	ld e, a
	ld d, b
	ld hl, $d000
	add hl, de
	ldh a, [$ff00 + $ee]
	ld [hl], a
	ld hl, $d100
	add hl, de
	ldh a, [$ff00 + $ec]
	ld [hl], a
	call func_6341
	ld hl, $c2b0
	add hl, bc
	ld e, [hl]
	srl e
	ld d, b
	ld hl, $5fd6
	add hl, de
	ld a, [hl]
	call func_3b87
	ret
	ldhl sp, d
	ldhl sp, d
	ld h, b
	nop
	ldhl sp, d
	nop
	ld h, d
	nop
	ldhl sp, d
	ld [$2062], sp
	ldhl sp, d
	stop
	ld h, b
	jr nz, 0.l_615e
	ldhl sp, d
	ld h, h
	nop
	ld [$6600], sp
	nop
	ld [$6608], sp
	jr nz, 0.l_616a
	stop
	ld h, h
	jr nz, 0.l_615e
	ldhl sp, d
	ld h, b
	nop
	ldhl sp, d
	nop
	ld h, d
	nop
	ldhl sp, d
	ld [$2062], sp
	ldhl sp, d
	stop
	ld h, b
	jr nz, 0.l_617e
	ldhl sp, d
	ld l, h
	nop
	ld [$6e00], sp
	nop
	ld [$6208], sp
	ld h, b
	ld [$6010], sp
	ld h, b
	ldhl sp, d
	ldhl sp, d
	ld l, b
	nop
	ldhl sp, d
	nop
	ld l, d
	nop
	ldhl sp, d
	ld [$2062], sp
	ldhl sp, d
	stop
	ld h, b
	jr nz, 0.l_619e
	ldhl sp, d
	ld l, b
	ld b, b
	ld [$6a00], sp
	ld b, b
	ld [$6208], sp
	ld h, b
	ld [$6010], sp
	ld h, b
	ldhl sp, d
	ldhl sp, d
	ld l, h
	ld b, b
	ldhl sp, d
	nop
	ld l, [hl]
	ld b, b
	ldhl sp, d
	ld [$2062], sp
	ldhl sp, d
	stop
	ld h, b
	jr nz, 0.l_61be
	ldhl sp, d
	ld h, b
	ld b, b
	ld [$6200], sp
	ld b, b
	ld [$6208], sp
	ld h, b
	ld [$6010], sp
	ld h, b
	ldhl sp, d
	ldhl sp, d
	ld h, h
	ld b, b
	ldhl sp, d
	nop
	ld h, [hl]
	ld b, b
	ldhl sp, d
	ld [$6066], sp
	ldhl sp, d
	stop
	ld h, h
	ld h, b
	ld [$60f8], sp
	ld b, b
	ld [$6200], sp
	ld b, b
	ld [$6208], sp
	ld h, b
	ld [$6010], sp
	ld h, b
	ldhl sp, d
	ldhl sp, d
	ld h, b
	nop
	ldhl sp, d
	nop
	ld h, d
	nop
	ldhl sp, d
	ld [$606e], sp
	ldhl sp, d
	stop
	ld l, h
	ld h, b
	ld [$60f8], sp
	ld b, b
	ld [$6200], sp
	ld b, b
	ld [$6208], sp
	ld h, b
	ld [$6010], sp
	ld h, b
	ldhl sp, d
	ldhl sp, d
	ld h, b
	nop
	ldhl sp, d
	nop
	ld h, d
	nop
	ldhl sp, d
	ld [$206a], sp
	ldhl sp, d
	stop
	ld l, b
	jr nz, 0.l_621e
	ldhl sp, d
	ld h, b
	ld b, b
	ld [$6200], sp
	ld b, b
	ld [$6a08], sp
	ld h, b
	ld [$6810], sp
	ld h, b
	ldhl sp, d
	ldhl sp, d
	ld h, b
	nop
	ldhl sp, d
	nop
	ld h, d
	nop
	ldhl sp, d
	ld [$2062], sp
	ldhl sp, d
	stop
	ld h, b
	jr nz, 0.l_623e
	ldhl sp, d
	ld h, b
	ld b, b
	ld [$6200], sp
	ld b, b
	ld [$6e08], sp
	jr nz, 0.l_624a
	stop
	ld l, h
	jr nz, 0.l_62b6
	nop
	ld [hl], b
	jr nz, 0.l_62bc
	nop
	ld [hl], d
	jr nz, 0.l_62c2
	nop
	ld [hl], h
	jr nz, 0.l_62c8
	nop
	halt
	jr nz, 0.l_6277
	ld b, b
	jp .l_3609
	ld c, b
	ld hl, $c3b0
	add hl, bc
	ld a, [hl]
	rl a
	rl a
	rl a
	rl a
	rl a
	and $e0
	ld e, a
	ld d, b
	ld hl, $6145
	add hl, de
	ld c, $08
	call func_3d26
	ld hl, $c340
	add hl, bc
	ld [hl], $42
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $d7]
	sub a, $0c
	and $7f
	ld e, a
	ld d, b
	ld hl, $d000
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ee], a
	ld hl, $d100
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ec], a
	ld a, $00
	ldh [$ff00 + $f1], a
	ld de, $6245
	call func_3c3b
	ldh a, [$ff00 + $d7]
	sub a, $18
	and $7f
	ld e, a
	ld d, b
	ld hl, $d000
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ee], a
	ld hl, $d100
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ec], a
	ld a, $00
	ldh [$ff00 + $f1], a
	ld de, $6245
	call func_3c3b
	ldh a, [$ff00 + $d7]
	sub a, $24
	and $7f
	ld e, a
	ld d, b
	ld hl, $d000
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ee], a
	ld hl, $d100
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ec], a
	ld a, $01
	ldh [$ff00 + $f1], a
	ld de, $6245
	call func_3c3b
	ldh a, [$ff00 + $d7]
	sub a, $2e
	and $7f
	ld e, a
	ld d, b
	ld hl, $d000
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ee], a
	ld hl, $d100
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ec], a
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	add a, $02
	ldh [$ff00 + $f1], a
	ldh a, [$ff00 + $e7]
	rl a
	rl a
	and $10
	ld hl, $ffed
	xor [hl]
	ld [hl], a
	ld de, $6245
	call func_3c3b
	ldh a, [$ff00 + $f0]
	cp $02
	jr nc, 0.l_6340
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_6340
	ld hl, $c430
	add hl, bc
	ld [hl], $90
	call func_3beb
	ld hl, $c430
	add hl, bc
	ld [hl], $d0
	ld hl, $c360
	add hl, bc
	ld a, [hl]
	cp $f0
	jr nc, 0.l_6340
	call func_3b8d
	ld hl, $c480
	add hl, bc
	ld [hl], $50
	ret
	ldh a, [$ff00 + $f0]
	cp $02
	jr nc, 0.l_6352
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_6352
	call func_7b8c
	call func_3b9e
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_6389
	ld e, $08
	bit 0, a
	jr nz, 0.l_6371
	ld e, $00
	bit 1, a
	jr nz, 0.l_6371
	ld e, $04
	bit 2, a
	jr nz, 0.l_6371
	ld e, $0c
	ld hl, $c2b0
	add hl, bc
	ld [hl], e
	call func_27ed
	rr a
	jr c, 0.l_6384
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	ld [hl], a
	call func_0891
	ld [hl], $10
	call func_088c
	jr nz, 0.l_63bf
	ld [hl], $06
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	ld hl, $c2b0
	add hl, bc
	add a, [hl]
	and $0f
	ld [hl], a
	ld hl, $c2b0
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $5fb2
	add hl, de
	ld a, [hl]
	call func_3b87
	ld hl, $5fc2
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ld hl, $5fc6
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	call func_0891
	jr nz, 0.l_63d7
	call func_27ed
	and $1f
	add a, $10
	ld [hl], a
	call func_27ed
	and $02
	dec a
	ld hl, $c2c0
	add hl, bc
	ld [hl], a
	ret
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	cp $03
	jp z, .l_6d5d
	cp $02
	jp z, .l_6d8c
	and a
	jp nz, .l_6c7e
	ldh a, [$ff00 + $f0]
	cp $02
	jr c, 0.l_6435
	cp $0b
	jr z, 0.l_63f9
	cp $0c
	jr nz, 0.l_6402
	ld a, $06
	ldh [$ff00 + $f1], a
	call func_5728
	jr 0.l_6405
	call func_6943
	call func_7b20
	call func_08e2
	ldh a, [$ff00 + $f0]
	cp $09
	jr nc, 0.l_6435
	call func_3bb4
	ld hl, $c360
	add hl, bc
	ld a, [hl]
	cp $e8
	jr nc, 0.l_6435
	call func_3b8d
	ld [hl], $09
	ld a, $09
	ldh [$ff00 + $f0], a
	ld a, $10
	ldh [$ff00 + $f3], a
	call func_0891
	ld [hl], $80
	ld hl, $c420
	add hl, bc
	ld [hl], $80
	ldh a, [$ff00 + $f0]
	rst 0
	call z, func_1f64
	ld h, l
	ld h, l
	ld h, l
	cp b
	ld h, l
	ldi a, [hl]
	ld h, [hl]
	sbc a, $66
	ld h, [hl]
	ld h, a
	and e
	ld h, a
	rst 30
	ld h, a
	ldhl sp, d
	ld h, a
	rrc a
	ld l, b
	jr z, 0.l_64b8
	xor l
	ld l, b
	rst 38
	ld l, b
	nop
	nop
	ld c, d
	nop
	nop
	ld [$204a], sp
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	nop
	ld c, h
	nop
	nop
	ld [$204c], sp
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	nop
	ld c, [hl]
	nop
	nop
	ld [$204e], sp
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ldh a, [$ff00 + $00]
	ld e, h
	nop
	ldh a, [$ff00 + $08]
	ld e, h
	jr nz, 0.l_64a5
	nop
	ld e, [hl]
	nop
	nop
	ld [$205e], sp
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	<error>
	ld l, d
	nop
	nop
	inc b
	ld l, h
	jr nz, 0.l_64bd
	inc c
	ld l, d
	jr nz, 0.l_64b4
	<error>
	ld d, b
	nop
	di
	inc b
	ld d, d
	nop
	di
	inc c
	ld l, [hl]
	nop
	xor a
	ldh [$ff00 + $f1], a
	call func_3b87
	call func_5728
	ldh a, [$ff00 + $98]
	push af
	ldh a, [$ff00 + $99]
	push af
	ld a, $50
	ldh [$ff00 + $98], a
	ld a, $30
	ldh [$ff00 + $99], a
	ld a, $10
	call func_3c25
	ld hl, $ff99
	ldh a, [$ff00 + $ec]
	sub a, [hl]
	add a, $03
	cp $06
	jr nc, 0.l_6508
	ld hl, $ff98
	ldh a, [$ff00 + $ee]
	sub a, [hl]
	add a, $03
	cp $06
	jr nc, 0.l_6508
	call func_0891
	ld [hl], $60
	call func_3b8d
	pop af
	ldh [$ff00 + $99], a
	pop af
	ldh [$ff00 + $98], a
	call func_7b8c
	ret
	inc b
	inc bc
	ld [bc], a
	ld bc, $0000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	call func_0891
	jr nz, 0.l_653f
	ld [$d224], a
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	sub a, $08
	ld [hl], a
	call func_0891
	ld [hl], $08
	ld a, $04
	call func_3b87
	call func_52d8
	jp $3b8d
	rr a
	rr a
	rr a
	and $0f
	ld e, a
	ld d, b
	ld hl, $6512
	add hl, de
	ld a, [hl]
	rl a
	rl a
	rl a
	and $f8
	ld e, a
	rl a
	and $f0
	add a, e
	ld e, a
	ld hl, $6454
	add hl, de
	ld c, $06
	call func_3d26
	ld a, $06
	call func_3dd0
	ret
	call func_0891
	jr nz, 0.l_6577
	ld [hl], $7f
	jp $3b8d
	call func_7bdf
	ld a, e
	ld [$d21e], a
	ret
	ret
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld [bc], a
	rlc a
	ld [$0000], sp
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, $00
	ld [$d21e], a
	call func_0891
	jr nz, 0.l_65cd
	call func_0887
	ld [hl], $4c
	call func_656f
	jp $3b8d
	cp $40
	jr nz, 0.l_65d6
	ld hl, $fff4
	ld [hl], $19
	cp $58
	jr nz, 0.l_65df
	ld hl, $fff2
	ld [hl], $39
	rr a
	rr a
	and $3f
	ld e, a
	ld d, b
	ld hl, $6598
	add hl, de
	ld a, [hl]
	ld [$d224], a
	ld hl, $6578
	add hl, de
	ld a, [hl]
	call func_3b87
	ld a, [$d224]
	cp $05
	jr z, 0.l_6607
	ld a, $f3
	ld [$d225], a
	ld a, $f0
	ld [$d226], a
	ret
	ld a, $f8
	ld [$d225], a
	ld a, $fe
	ld [$d226], a
	ret
	inc bc
	ld [bc], a
	ld bc, $0000
	ld bc, $0302
	add sp, d
	nop
	jr 0.l_6636
	nop
	add sp, d
	add sp, d
	nop
	stop
	jr 0.l_6635
	ldh a, [$ff00 + $e8]
	ldh a, [$ff00 + $10]
	jr 0.l_65f8
	add a, a
	ld [$0b20], sp
	ld [$d221], a
	call func_0891
	ld [hl], $30
	jp $3b8d
	ld a, [$d21e]
	and a
	ld a, $f5
	jr z, 0.l_6644
	ld a, $0b
	ld [$d225], a
	ld a, $ee
	ld [$d226], a
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	nop
	and $01
	call func_3b87
	ld a, [$d21e]
	and a
	ld hl, $6612
	jr z, 0.l_6663
	ld hl, $6616
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	nop
	nop
	and $03
	ld e, a
	ld d, b
	add hl, de
	ld a, [hl]
	inc a
	ld [$d224], a
	ldh a, [$ff00 + $e7]
	and $1f
	jr nz, 0.l_66d9
	ld a, [$d221]
	cp $06
	jr nc, 0.l_66d9
	ld a, $e6
	call func_3c01
	ret c
	ld hl, $c2e0
	add hl, de
	ld [hl], $30
	ld hl, $c2b0
	add hl, de
	ld [hl], $02
	push bc
	ld hl, $c340
	add hl, de
	ld [hl], $42
	ld hl, $c350
	add hl, de
	ld [hl], $00
	push de
	push de
	pop bc
	call func_3b65
	pop de
	ld a, [$d21e]
	and a
	ld a, [$d221]
	jr nz, 0.l_66b2
	xor $07
	ld c, a
	ld hl, $6622
	add hl, bc
	ld a, [$d225]
	add a, [hl]
	ld hl, $ffd7
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $661a
	add hl, bc
	ld a, [hl]
	sub a, $0c
	ld hl, $ffd8
	add a, [hl]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $d221
	inc [hl]
	pop bc
	ret
	dec bc
	ld a, [bc]
	ld [bc], a
	ld a, [bc]
	ld a, [$d21e]
	and a
	ld a, $fd
	jr z, 0.l_66e8
	ld a, $03
	ld [$d225], a
	ld a, $ec
	ld [$d226], a
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	nop
	nop
	and $03
	ld e, a
	ld d, b
	ld hl, $66da
	add hl, de
	ld a, [hl]
	inc a
	ld [$d224], a
	call func_0891
	jr nz, 0.l_6760
	ld [hl], $40
	xor a
	ld [$d224], a
	call func_3b8d
	ld a, $e6
	call func_3c01
	jr c, 0.l_6760
	ld hl, $c2b0
	add hl, de
	inc [hl]
	ldh a, [$ff00 + $d8]
	sub a, $10
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld a, [$d21e]
	ld hl, $c380
	add hl, de
	ld [hl], a
	and a
	ld a, $08
	jr nz, 0.l_6736
	ld a, $f8
	ld hl, $ffd7
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $c340
	add hl, de
	ld [hl], $40
	ld hl, $c350
	add hl, de
	ld [hl], $08
	push bc
	push de
	pop bc
	call func_3b65
	ld a, $18
	call func_3c25
	call func_0891
	ld [hl], $30
	ld a, $27
	ldh [$ff00 + $f4], a
	pop bc
	ld a, $02
	call func_3b87
	ret
	call func_0891
	jr nz, 0.l_677d
	ld [hl], $1f
	call func_27ed
	and $07
	ld hl, $c2c0
	add hl, bc
	ld [hl], a
	call func_5140
	call func_3b8d
	ld a, $03
	call func_3b87
	ret
	jr z, 0.l_67d5
	ld a, b
	jr z, 0.l_6800
	jr z, 0.l_67da
	ld a, b
	jr nz, 0.l_67b5
	jr nz, 0.l_67bf
	jr nc, 0.l_67e1
	ld d, b
	ld d, b
	jr nz, 0.l_67b3
	inc e
	ld a, [de]
	jr 0.l_67af
	inc d
	ld [de], a
	stop
	ld c, $0c
	ld a, [bc]
	ld [$0406], sp
	ld [bc], a
	ld a, $04
	call func_3b87
	ldh a, [$ff00 + $98]
	push af
	ldh a, [$ff00 + $99]
	push af
	ld hl, $c2c0
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $6783
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $98], a
	ld hl, $678b
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $99], a
	call func_0891
	rr a
	and $0f
	ld e, a
	ld d, b
	ld hl, $6793
	add hl, de
	ld a, [hl]
	call func_3c25
	ld hl, $ffee
	ldh a, [$ff00 + $98]
	sub a, [hl]
	add a, $03
	cp $06
	jr nc, 0.l_67ed
	ld hl, $ffec
	ldh a, [$ff00 + $99]
	sub a, [hl]
	add a, $03
	cp $06
	jr nc, 0.l_67ed
	call func_3b8d
	pop af
	ldh [$ff00 + $99], a
	pop af
	ldh [$ff00 + $98], a
	call func_7b8c
	ret
	ret
	call func_0891
	jr nz, 0.l_680e
	ld [hl], $40
	call func_5458
	call func_3b8d
	ld a, $00
	call func_3b87
	xor a
	ld [$d224], a
	ret
	ld a, $06
	ldh [$ff00 + $f1], a
	call func_5728
	call func_0891
	jr nz, 0.l_6827
	ld hl, $c340
	add hl, bc
	res 6, [hl]
	call func_3b8d
	call func_3daf
	ret
	call func_3bb4
	call func_7b8c
	call func_3b9e
	ldh a, [$ff00 + $e7]
	and $01
	jr nz, 0.l_6856
	ld a, $18
	call func_3c30
	ldh a, [$ff00 + $d7]
	ld hl, $c250
	sub a, [hl]
	bit 7, a
	jr z, 0.l_6848
	dec [hl]
	dec [hl]
	inc [hl]
	ldh a, [$ff00 + $d8]
	ld hl, $c240
	sub a, [hl]
	bit 7, a
	jr z, 0.l_6855
	dec [hl]
	dec [hl]
	inc [hl]
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_6876
	ld hl, $c340
	add hl, bc
	set 6, [hl]
	call func_0891
	ld [hl], $80
	call func_27d2
	ld a, $10
	ldh [$ff00 + $f3], a
	call func_53ad
	jp $3b8d
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc a
	ld [hl], a
	and $07
	ret nz
	ld a, $e6
	call func_3c01
	ret c
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c2b0
	add hl, de
	ld [hl], $03
	ld hl, $c2e0
	add hl, de
	ld [hl], $1f
	ld hl, $c340
	add hl, de
	ld [hl], $c2
	ld hl, $c3b0
	add hl, de
	ld [hl], $01
	ret
	call func_0891
	cp $01
	jr nz, 0.l_68b8
	dec [hl]
	jp $5140
	and a
	ret nz
	ldh a, [$ff00 + $98]
	push af
	ldh a, [$ff00 + $99]
	push af
	ld a, $50
	ldh [$ff00 + $98], a
	ld a, $30
	ldh [$ff00 + $99], a
	ld a, $0c
	call func_3c25
	ld hl, $ff99
	ldh a, [$ff00 + $ec]
	sub a, [hl]
	add a, $03
	cp $06
	jr nc, 0.l_68ed
	ld hl, $ff98
	ldh a, [$ff00 + $ee]
	sub a, [hl]
	add a, $03
	cp $06
	jr nc, 0.l_68ed
	call func_0891
	ld [hl], $5f
	call func_3b8d
	pop af
	ldh [$ff00 + $99], a
	pop af
	ldh [$ff00 + $98], a
	call func_7b8c
	ret
	nop
	nop
	nop
	ld bc, $0101
	ld [bc], a
	ld [bc], a
	call func_0891
	jr nz, 0.l_692c
	call func_3daf
	call func_52e2
	ld hl, $c360
	add hl, bc
	ld [hl], $ff
	ld hl, $c340
	add hl, bc
	ld [hl], $00
	ld hl, $c430
	add hl, bc
	ld [hl], $c0
	call func_0887
	ld [hl], $90
	xor a
	ld [$d223], a
	ld hl, $c300
	add hl, bc
	ld [hl], $3f
	ret
	cp $20
	jr c, 0.l_6932
	ld a, $1f
	rr a
	rr a
	and $07
	ld e, a
	ld d, b
	ld hl, $68f7
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $f1], a
	call func_5728
	ret
	ldh a, [$ff00 + $f0]
	cp $0a
	ret nc
	ldh a, [$ff00 + $f1]
	inc a
	ret z
	ld a, [$d21e]
	and a
	ldh a, [$ff00 + $f1]
	jr z, 0.l_6956
	add a, $05
	ldh [$ff00 + $f1], a
	call func_69ec
	call func_6a84
	call func_6c2c
	ret
	ldhl sp, d
	<error>
	ld d, b
	nop
	ldhl sp, d
	inc b
	ld d, d
	nop
	ldhl sp, d
	inc c
	ld l, [hl]
	nop
	ld [$6af8], sp
	nop
	ld [$6c00], sp
	nop
	ld [$6c08], sp
	jr nz, 0.l_6983
	stop
	ld l, d
	jr nz, 0.l_697e
	rst 38
	rst 38
	rst 38
	ei
	cp $50
	nop
	ei
	ld b, $52
	nop
	ei
	ld c, $6e
	nop
	ld [$6af8], sp
	nop
	ld [$6c00], sp
	nop
	ld [$6c08], sp
	jr nz, 0.l_69a3
	stop
	ld l, d
	jr nz, 0.l_699e
	rst 38
	rst 38
	rst 38
	ldhl sp, d
	<error>
	ld l, [hl]
	jr nz, 0.l_699f
	inc b
	ld d, d
	jr nz, 0.l_69a3
	inc c
	ld d, b
	jr nz, 0.l_69b7
	ldhl sp, d
	ld l, d
	nop
	ld [$6c00], sp
	nop
	ld [$6c08], sp
	jr nz, 0.l_69c3
	stop
	ld l, d
	jr nz, 0.l_69be
	rst 38
	rst 38
	rst 38
	ei
	ld a, [$206e]
	ei
	ld [bc], a
	ld d, d
	jr nz, 0.l_69c6
	ld a, [bc]
	ld d, b
	jr nz, 0.l_69d7
	ldhl sp, d
	ld l, d
	nop
	ld [$6c00], sp
	nop
	ld [$6c08], sp
	jr nz, 0.l_69e3
	stop
	ld l, d
	jr nz, 0.l_69de
	rst 38
	rst 38
	rst 38
	nop
	nop
	ld [bc], a
	ld bc, $0200
	ld [bc], a
	nop
	inc bc
	ld [bc], a
	ldh a, [$ff00 + $f1]
	ld e, a
	ld d, b
	ld hl, $69e2
	add hl, de
	ld a, [hl]
	rl a
	rl a
	rl a
	rl a
	rl a
	and $70
	ld e, a
	ld hl, $6962
	add hl, de
	ld c, $07
	call func_3d26
	ld a, $07
	call func_3dd0
	ret
	<error>
	ldhl sp, d
	ld h, h
	nop
	cp $11
	ld h, b
	nop
	cp $19
	ld h, d
	nop
	<error>
	ld sp, hl
	ld h, h
	nop
	cp $11
	ld h, b
	nop
	cp $19
	ld h, d
	nop
	ldh a, [$ff00 + $00]
	ld h, h
	jr nz, 0.l_6a28
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ei
	stop
	ld h, b
	nop
	ei
	jr 0.l_6a9d
	nop
	nop
	ldhl sp, d
	ld h, [hl]
	nop
	cp $10
	ld h, [hl]
	jr nz, 0.l_6a44
	rst 38
	rst 38
	rst 38
	<error>
	stop
	ld h, h
	jr nz, 0.l_6a4b
	rst 28
	ld h, d
	jr nz, 0.l_6a4f
	rst 30
	ld h, b
	jr nz, 0.l_6a49
	rrc a
	ld h, h
	jr nz, 0.l_6a57
	rst 28
	ld h, d
	jr nz, 0.l_6a5b
	rst 30
	ld h, b
	jr nz, 0.l_6a51
	ld [$0064], sp
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ei
	ldh a, [$ff00 + $62]
	jr nz, 0.l_6a70
	ldhl sp, d
	ld h, b
	jr nz, 0.l_6a77
	ldhl sp, d
	ld h, [hl]
	nop
	nop
	stop
	ld h, [hl]
	jr nz, 0.l_6a80
	rst 38
	rst 38
	rst 38
	ldh a, [$ff00 + $f1]
	rl a
	rl a
	and $fc
	ld e, a
	rl a
	and $f8
	add a, e
	ld e, a
	ld d, b
	ld hl, $6a0c
	add hl, de
	ld c, $03
	call func_3d26
	ld a, $03
	call func_3dd0
	ret
	<error>
	nop
	ld [hl], b
	nop
	<error>
	ld [$2070], sp
	<error>
	nop
	ld a, h
	nop
	<error>
	ld [$207c], sp
	ld [$7c00], sp
	ld b, b
	ld [$7c08], sp
	ld h, b
	inc d
	nop
	ld [hl], b
	ld b, b
	inc d
	ld [$6070], sp
	nop
	nop
	ld a, [hl]
	ld b, b
	nop
	ld [$207e], sp
	di
	dec c
	ld a, b
	jr nz, 0.l_6ac0
	dec d
	halt
	jr nz, 0.l_6ade
	di
	halt
	ld b, b
	dec c
	ei
	ld a, b
	ld b, b
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	<error>
	ld [hl], d
	nop
	nop
	<error>
	ld [hl], h
	nop
	nop
	<error>
	ld a, d
	nop
	nop
	inc c
	ld a, d
	nop
	nop
	inc d
	ld [hl], h
	jr nz, 0.l_6af5
	inc e
	ld [hl], d
	jr nz, 0.l_6af9
	nop
	rst 38
	rst 38
	nop
	nop
	rst 38
	rst 38
	nop
	nop
	ld a, [hl]
	nop
	nop
	ld [$607e], sp
	di
	di
	halt
	nop
	di
	ei
	ld a, b
	nop
	dec c
	dec c
	ld a, b
	ld h, b
	dec c
	dec d
	halt
	ld h, b
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	pop af
	rrc a
	ld a, b
	jr nz, 0.l_6b16
	rl a
	halt
	jr nz, 0.l_6b36
	di
	halt
	ld b, b
	dec c
	ei
	ld a, b
	ld b, b
	nop
	nop
	rst 38
	rst 38
	nop
	ld [$ffff], sp
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	pop af
	pop af
	halt
	nop
	pop af
	ld sp, hl
	ld a, b
	nop
	dec c
	dec c
	ld a, b
	ld h, b
	dec c
	dec d
	halt
	ld h, b
	nop
	nop
	rst 38
	rst 38
	nop
	ld [$ffff], sp
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ldhl sp, d
	ld [$2078], sp
	ldhl sp, d
	stop
	halt
	jr nz, 0.l_6b71
	ldhl sp, d
	halt
	ld b, b
	ld [$7800], sp
	ld b, b
	nop
	nop
	rst 38
	ld b, b
	nop
	ld [$20ff], sp
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	<error>
	inc b
	ld a, b
	jr nz, 0.l_6b81
	inc c
	halt
	jr nz, 0.l_6b8d
	<error>
	halt
	ld b, b
	inc b
	inc b
	ld a, b
	ld b, b
	nop
	nop
	rst 38
	ld b, b
	nop
	ld [$20ff], sp
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ldhl sp, d
	ldhl sp, d
	halt
	nop
	ldhl sp, d
	nop
	ld a, b
	nop
	ld [$7808], sp
	ld h, b
	ld [$7610], sp
	ld h, b
	nop
	nop
	rst 38
	nop
	nop
	ld [$60ff], sp
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	<error>
	<error>
	halt
	nop
	<error>
	inc b
	ld a, b
	nop
	inc b
	inc b
	ld a, b
	ld h, b
	inc b
	inc c
	halt
	ld h, b
	nop
	nop
	rst 38
	nop
	nop
	ld [$60ff], sp
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	ldhl sp, d
	ld [hl], d
	nop
	nop
	nop
	ld [hl], h
	nop
	nop
	ld [$2074], sp
	nop
	stop
	ld [hl], d
	jr nz, 0.l_6bf1
	ld [$ffff], sp
	nop
	stop
	rst 38
	rst 38
	nop
	nop
	rst 38
	rst 38
	nop
	nop
	rst 38
	rst 38
	nop
	ei
	ld [hl], d
	nop
	nop
	inc bc
	ld [hl], h
	nop
	nop
	dec b
	ld [hl], h
	jr nz, 0.l_6c0d
	dec c
	ld [hl], d
	jr nz, 0.l_6c11
	<error>
	rst 38
	rst 38
	nop
	inc c
	rst 38
	rst 38
	nop
	nop
	rst 38
	rst 38
	nop
	nop
	rst 38
	rst 38
	ld [$0606], sp
	ld b, $04
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	ld a, [$d224]
	and a
	ret z
	ld a, [$d225]
	ld hl, $ffee
	add a, [hl]
	ld [hl], a
	ld a, [$d226]
	ld hl, $ffec
	add a, [hl]
	ld [hl], a
	ld a, [$d224]
	dec a
	ld e, a
	ld d, b
	ld hl, $6c20
	add hl, de
	ld c, [hl]
	ld d, b
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	ld a, e
	and $e0
	ld e, a
	ld hl, $6aa0
	add hl, de
	push bc
	call func_3d26
	pop de
	ld a, e
	call func_3dd0
	call func_3dba
	ret
	inc bc
	ld [bc], a
	ld bc, $0000
	ld bc, $0302
	ld a, [$d201]
	ld e, a
	ld d, b
	ld hl, $c290
	add hl, de
	ld a, [hl]
	cp $09
	jp nc, $7c35
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	rr a
	rr a
	rr a
	and $03
	ld e, a
	ld d, b
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	and a
	ld hl, $6c76
	jr z, 0.l_6ca7
	ld hl, $6c7a
	add hl, de
	ld a, [hl]
	inc a
	ld [$d224], a
	xor a
	ld [$d225], a
	ld [$d226], a
	call func_6c2c
	xor a
	ld [$d224], a
	call func_7b20
	ldh a, [$ff00 + $e7]
	and $0f
	jr nz, 0.l_6cc8
	ld a, $3a
	ldh [$ff00 + $f4], a
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	call func_7b8c
	call func_3bbf
	call func_0891
	jr z, 0.l_6cd9
	ret
	ldh a, [$ff00 + $98]
	push af
	ldh a, [$ff00 + $99]
	push af
	ld a, [$d201]
	ld e, a
	ld d, b
	ld hl, $c200
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $98], a
	ld hl, $c210
	add hl, de
	ld a, [hl]
	sub a, $0c
	ldh [$ff00 + $99], a
	ld a, $10
	call func_3c30
	ld hl, $c250
	add hl, bc
	ldh a, [$ff00 + $d7]
	sub a, [hl]
	and $80
	jr nz, 0.l_6d06
	inc [hl]
	inc [hl]
	dec [hl]
	ld hl, $c240
	add hl, bc
	ldh a, [$ff00 + $d8]
	sub a, [hl]
	and $80
	jr nz, 0.l_6d14
	inc [hl]
	inc [hl]
	dec [hl]
	ld hl, $ff99
	ldh a, [$ff00 + $ec]
	sub a, [hl]
	add a, $03
	cp $06
	jr nc, 0.l_6d46
	ld hl, $ff98
	ldh a, [$ff00 + $ee]
	sub a, [hl]
	add a, $03
	cp $06
	jr nc, 0.l_6d46
	ld a, [$d201]
	ld e, a
	ld d, b
	ld hl, $c290
	add hl, de
	ld a, [hl]
	cp $08
	jr nz, 0.l_6d46
	ld [hl], $03
	ld hl, $c2e0
	add hl, de
	ld [hl], $4c
	call func_7c35
	pop af
	ldh [$ff00 + $99], a
	pop af
	ldh [$ff00 + $98], a
	ret
	ld c, d
	nop
	ld c, d
	jr nz, 0.l_6d9e
	nop
	ld c, h
	jr nz, 0.l_6da4
	nop
	ld c, [hl]
	jr nz, 0.l_6d5a
	nop
	ld bc, $1101
	ld c, l
	ld l, l
	call func_3c3b
	call func_7b20
	call func_0891
	jp z, $7c35
	rr a
	rr a
	rr a
	and $03
	ld e, a
	ld d, b
	ld hl, $6d59
	add hl, de
	ld a, [hl]
	call func_3b87
	ret
	ld e, $00
	ld e, $60
	inc [hl]
	nop
	inc [hl]
	jr nz, 0.l_6dd9
	nop
	ld d, h
	jr nz, 0.l_6ddf
	nop
	ld d, [hl]
	jr nz, 0.l_6d7d
	rst 20
	rl a
	rl a
	and $10
	ldh [$ff00 + $ed], a
	ld de, $6d7c
	call func_3c3b
	call func_7b20
	ldh a, [$ff00 + $f0]
	rst 0
	and h
	ld l, l
	cp e
	ld l, l
	call func_0891
	jr nz, 0.l_6dae
	ld [hl], $20
	jp $3b8d
	ld e, $00
	cp $18
	jr nc, 0.l_6db6
	ld e, $01
	ld a, e
	call func_3b87
	ret
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	add a, $02
	call func_3b87
	call func_0891
	cp $01
	jr nz, 0.l_6dd7
	ld a, $28
	ldh [$ff00 + $f4], a
	ld a, $30
	call func_3c25
	ldh a, [$ff00 + $e7]
	xor c
	rr a
	jr nc, 0.l_6de3
	call func_7b8c
	call func_3bbf
	ldh a, [$ff00 + $ee]
	cp $a8
	jp nc, $7c35
	ldh a, [$ff00 + $ec]
	cp $88
	jp nc, $7c35
	ret
	ld bc, $0302
	inc bc
	inc bc
	inc bc
	ld [bc], a
	ld bc, $2320
	ld h, $29
	inc l
	cpl
	ldd [hl], a
	dec [hl]
	jr c, 0.l_6e3c
	jr c, 0.l_6e3e
	jr c, 0.l_6e40
	jr c, 0.l_6e42
	jr c, 0.l_6e44
	jr c, 0.l_6e46
	jr c, 0.l_6e48
	jr c, 0.l_6e4a
	jr nz, 0.l_6e37
	ld h, $29
	inc l
	cpl
	ldd [hl], a
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	jr z, 0.l_6e53
	ld h, $25
	inc h
	inc hl
	ldi [hl], a
	ld hl, $1f20
	ld e, $1d
	inc e
	dec de
	ld a, [de]
	add hl, de
	jr 0.l_6e54
	jr 0.l_6e56
	jr 0.l_6e58
	jr 0.l_6e5a
	inc bc
	ld [bc], a
	ld bc, $0000
	nop
	nop
	nop
	ld hl, $c300
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_6e6e
	cp $10
	jr nz, 0.l_6e5c
	dec [hl]
	call func_52d8
	ld a, $10
	rr a
	rr a
	rr a
	and $07
	ld e, a
	ld d, b
	ld hl, $6e42
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $f1], a
	call func_5728
	ret
	call func_7070
	call func_7b20
	ldh a, [$ff00 + $f0]
	rst 0
	ld a, l
	ld l, [hl]
	cp c
	ld l, a
	sub a, $6f
	ld hl, $c360
	add hl, bc
	ld a, [hl]
	cp $f0
	jr nc, 0.l_6eb3
	ld a, $03
	ld [$c5a7], a
	ld a, $f6
	call func_2197
	ld a, $5e
	ld [$d368], a
	call func_0891
	ld [hl], $80
	ld hl, $c420
	add hl, bc
	ld [hl], $80
	ld hl, $c350
	add hl, bc
	res 7, [hl]
	ld hl, $c340
	add hl, bc
	set 6, [hl]
	call func_27d2
	call func_3b8d
	ret
	ldh a, [$ff00 + $e7]
	and $0f
	jr nz, 0.l_6ecd
	ld a, [$d223]
	cp $04
	jr nc, 0.l_6ecd
	inc a
	ld [$d223], a
	cp $01
	jr nz, 0.l_6ecd
	ld hl, $d368
	ld [hl], $50
	call func_08e2
	ld hl, $c360
	add hl, bc
	ld a, [hl]
	cpl
	cp $17
	jr c, 0.l_6edc
	ld a, $17
	ld e, a
	ld d, b
	ld hl, $6dfa
	add hl, de
	ld a, [hl]
	ld hl, $c2b0
	add hl, bc
	ld [hl], a
	ld hl, $6e12
	add hl, de
	ld a, [hl]
	ld hl, $c2c0
	add hl, bc
	ld [hl], a
	ld hl, $6e2a
	add hl, de
	ld a, [$d210]
	inc a
	cp [hl]
	jr c, 0.l_6f02
	ld a, $3d
	ldh [$ff00 + $f2], a
	xor a
	ld [$d210], a
	ld a, $00
	call func_3b87
	call func_0887
	jr nz, 0.l_6f23
	call func_27ed
	and $0f
	add a, $20
	ld [hl], a
	call func_27ed
	and $01
	jr nz, 0.l_6f23
	call func_088c
	ld [hl], $7f
	ld hl, $c350
	add hl, bc
	set 7, [hl]
	call func_088c
	jr z, 0.l_6f48
	rr a
	rr a
	rr a
	rr a
	and $07
	ld e, a
	ld d, b
	ld hl, $6df2
	add hl, de
	ld a, [hl]
	call func_3b87
	cp $03
	jr nz, 0.l_6f48
	ld hl, $c350
	add hl, bc
	res 7, [hl]
	call func_3bb4
	ld e, $0f
	ld hl, $c360
	add hl, bc
	ld a, [hl]
	cp $f8
	jr nc, 0.l_6f58
	ld e, $07
	ldh a, [$ff00 + $e7]
	and e
	jr nz, 0.l_6f88
	ldh a, [$ff00 + $99]
	push af
	sub a, $20
	ldh [$ff00 + $99], a
	ld a, $08
	call func_3c30
	ldh a, [$ff00 + $d7]
	ld hl, $c250
	add hl, bc
	sub a, [hl]
	and $80
	jr nz, 0.l_6f76
	inc [hl]
	inc [hl]
	dec [hl]
	ldh a, [$ff00 + $d8]
	ld hl, $c240
	add hl, bc
	sub a, [hl]
	and $80
	jr nz, 0.l_6f84
	inc [hl]
	inc [hl]
	dec [hl]
	pop af
	ldh [$ff00 + $99], a
	call func_7b8c
	call func_3b9e
	ld hl, $c2b0
	add hl, bc
	ld e, [hl]
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	add a, e
	ld [hl], a
	jr nc, 0.l_6fa3
	ld a, [$d221]
	inc a
	ld [$d221], a
	ld hl, $c2c0
	add hl, bc
	ld e, [hl]
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	add a, e
	ld [hl], a
	jr nc, 0.l_6fb8
	ld a, [$d222]
	dec a
	ld [$d222], a
	ret
	call func_0891
	cp $02
	jr nz, 0.l_6fc5
	ld hl, $d368
	ld [hl], $5f
	and a
	jr nz, 0.l_6fd5
	ld [hl], $80
	ld a, $3d
	ldh [$ff00 + $f4], a
	ld a, $10
	ldh [$ff00 + $f3], a
	call func_3b8d
	ret
	call func_0891
	and $0f
	jr nz, 0.l_700f
	ld a, [$d223]
	cp $00
	jr nz, 0.l_700b
	call func_08d7
	call func_53ad
	call func_7c35
	ld a, $e6
	call func_3c01
	ld hl, $c390
	add hl, de
	ld [hl], $02
	ld hl, $c210
	add hl, de
	ld [hl], $30
	ld hl, $c200
	add hl, de
	ld [hl], $50
	ld hl, $c3b0
	add hl, de
	ld [hl], $ff
	ret
	dec a
	ld [$d223], a
	ret
	ldh a, [$ff00 + $fc]
	ld h, b
	nop
	ldh a, [$ff00 + $04]
	ld h, d
	nop
	ldh a, [$ff00 + $0c]
	ld h, b
	jr nz, 0.l_700d
	<error>
	ld h, h
	nop
	ldh a, [$ff00 + $04]
	ld h, [hl]
	nop
	ldh a, [$ff00 + $0c]
	ld h, h
	jr nz, 0.l_7019
	<error>
	ld l, b
	nop
	ldh a, [$ff00 + $04]
	ld l, d
	nop
	ldh a, [$ff00 + $0c]
	ld l, b
	jr nz, 0.l_7025
	<error>
	ld h, h
	nop
	ldh a, [$ff00 + $04]
	ld h, [hl]
	nop
	ldh a, [$ff00 + $0c]
	ld h, h
	jr nz, 0.l_7041
	<error>
	ld l, h
	nop
	nop
	inc b
	ld l, [hl]
	nop
	nop
	inc c
	ld l, h
	jr nz, 0.l_704d
	<error>
	ld [hl], b
	nop
	nop
	inc b
	ld [hl], d
	nop
	nop
	inc c
	ld [hl], b
	jr nz, 0.l_7059
	<error>
	ld [hl], h
	nop
	nop
	inc b
	halt
	nop
	nop
	inc c
	ld [hl], h
	jr nz, 0.l_7065
	<error>
	ld a, b
	nop
	nop
	inc b
	ld a, d
	nop
	nop
	inc c
	ld a, b
	jr nz, 0.l_7061
	rst 20
	rr a
	rr a
	rr a
	and $03
	rl a
	rl a
	and $fc
	ld e, a
	rl a
	and $f8
	add a, e
	ld e, a
	ld d, b
	ld hl, $7010
	add hl, de
	ld c, $03
	call func_3d26
	ld a, $03
	call func_3dd0
	ldh a, [$ff00 + $f1]
	rl a
	rl a
	and $fc
	ld e, a
	rl a
	and $f8
	add a, e
	ld e, a
	ld d, b
	ld hl, $7040
	add hl, de
	ld c, $03
	call func_3d26
	ld a, $03
	call func_3dd0
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	push af
	push hl
	sub a, $08
	ld [hl], a
	call func_3dba
	call func_7196
	pop hl
	pop af
	ld [hl], a
	call func_3dba
	ret
	ret nc
	pop de
	call nc, func_dfd9
	and $ee
	rst 30
	nop
	add hl, bc
	ld [de], a
	ld a, [de]
	ld hl, $2c27
	cpl
	jr nc, 0.l_7103
	inc l
	daa
	ld hl, $121a
	add hl, bc
	nop
	rst 30
	xor $e6
	rst 18
	reti
	call nc, func_d0d1
	pop de
	call nc, func_dfd9
	and $ee
	rst 30
	jp c, .l_dddb
	pop hl
	and $eb
	<error>
	ld sp, hl
	nop
	rlc a
	ld c, $15
	ld a, [de]
	rr a
	inc hl
	dec h
	ld h, $25
	inc hl
	rr a
	ld a, [de]
	dec d
	ld c, $07
	nop
	ld sp, hl
	<error>
	<error>
	and $e1
	<error>
	<error>
	jp c, .l_dddb
	pop hl
	and $eb
	<error>
	ld sp, hl
	<error>
	push hl
	rst 20
	jp [hl]
	<error>
	pop af
	or $fb
	nop
	dec b
	ld a, [bc]
	rrc a
	inc de
	rl a
	add hl, de
	dec de
	inc e
	dec de
	add hl, de
	rl a
	inc de
	rrc a
	ld a, [bc]
	dec b
	nop
	ei
	or $f1
	<error>
	jp [hl]
	rst 20
	push hl
	<error>
	push hl
	rst 20
	jp [hl]
	<error>
	pop af
	or $fb
	xor $ef
	ldh a, [$ff00 + $f2]
	<error>
	or $fa
	<error>
	nop
	inc bc
	ld b, $0a
	inc c
	ld c, $10
	ld de, $1112
	stop
	ld c, $0c
	ld a, [bc]
	ld b, $03
	nop
	<error>
	ld a, [$f4f6]
	<error>
	ldh a, [$ff00 + $ef]
	xor $ef
	ldh a, [$ff00 + $f2]
	<error>
	or $fa
	<error>
	ldhl sp, d
	ld sp, hl
	ld a, [$fbfb]
	<error>
	<error>
	rst 38
	nop
	ld bc, $0403
	dec b
	dec b
	ld b, $07
	ld [$0607], sp
	dec b
	dec b
	inc b
	inc bc
	ld bc, $ff00
	<error>
	<error>
	ei
	ei
	ld a, [$f8f9]
	ld sp, hl
	ld a, [$fbfb]
	<error>
	<error>
	rst 38
	ld c, [hl]
	nop
	ld c, [hl]
	jr nz, 0.l_71db
	nop
	ld c, h
	jr nz, 0.l_720f
	nop
	ld a, h
	jr nz, 0.l_7191
	inc hl
	jp nc, .l_04fe
	jr c, 0.l_71bb
	ld a, [$d221]
	and $1f
	ld e, a
	ld d, b
	ld hl, $70ca
	add hl, de
	ldh a, [$ff00 + $ee]
	add a, [hl]
	ldh [$ff00 + $ee], a
	ld hl, $70c2
	add hl, de
	ldh a, [$ff00 + $ec]
	add a, [hl]
	ldh [$ff00 + $ec], a
	ld a, $02
	call func_72ed
	ld a, [$d223]
	cp $03
	jr c, 0.l_71e0
	ld a, [$d221]
	and $1f
	ld e, a
	ld d, b
	ld hl, $70f2
	add hl, de
	ldh a, [$ff00 + $ee]
	add a, [hl]
	ldh [$ff00 + $ee], a
	ld hl, $70ea
	add hl, de
	ldh a, [$ff00 + $ec]
	add a, [hl]
	ldh [$ff00 + $ec], a
	ld a, $01
	call func_72ed
	ld a, [$d223]
	cp $02
	jr c, 0.l_7205
	ld a, [$d221]
	and $1f
	ld e, a
	ld d, b
	ld hl, $711a
	add hl, de
	ldh a, [$ff00 + $ee]
	add a, [hl]
	ldh [$ff00 + $ee], a
	ld hl, $7112
	add hl, de
	ldh a, [$ff00 + $ec]
	add a, [hl]
	ldh [$ff00 + $ec], a
	ld a, $01
	call func_72ed
	ld a, [$d223]
	cp $01
	jr c, 0.l_7241
	ld a, [$d221]
	and $0f
	cp $07
	jr z, 0.l_721d
	cp $08
	jr z, 0.l_721d
	cp $09
	jr nz, 0.l_7223
	ldh a, [$ff00 + $e7]
	and $01
	jr nz, 0.l_7241
	ld a, [$d221]
	and $1f
	ld e, a
	ld d, b
	ld hl, $7142
	add hl, de
	ldh a, [$ff00 + $ee]
	add a, [hl]
	ldh [$ff00 + $ee], a
	ld hl, $713a
	add hl, de
	ldh a, [$ff00 + $ec]
	add a, [hl]
	ldh [$ff00 + $ec], a
	ld a, $00
	call func_72ed
	ld a, [$d223]
	cp $04
	jr c, 0.l_7266
	ld a, [$d222]
	and $1f
	ld e, a
	ld d, b
	ld hl, $70ca
	add hl, de
	ldh a, [$ff00 + $ee]
	add a, [hl]
	ldh [$ff00 + $ee], a
	ld hl, $70c2
	add hl, de
	ldh a, [$ff00 + $ec]
	add a, [hl]
	ldh [$ff00 + $ec], a
	ld a, $02
	call func_72ed
	ld a, [$d223]
	cp $03
	jr c, 0.l_728b
	ld a, [$d222]
	and $1f
	ld e, a
	ld d, b
	ld hl, $70f2
	add hl, de
	ldh a, [$ff00 + $ee]
	add a, [hl]
	ldh [$ff00 + $ee], a
	ld hl, $70ea
	add hl, de
	ldh a, [$ff00 + $ec]
	add a, [hl]
	ldh [$ff00 + $ec], a
	ld a, $01
	call func_72ed
	ld a, [$d223]
	cp $02
	jr c, 0.l_72b0
	ld a, [$d222]
	and $1f
	ld e, a
	ld d, b
	ld hl, $711a
	add hl, de
	ldh a, [$ff00 + $ee]
	add a, [hl]
	ldh [$ff00 + $ee], a
	ld hl, $7112
	add hl, de
	ldh a, [$ff00 + $ec]
	add a, [hl]
	ldh [$ff00 + $ec], a
	ld a, $01
	call func_72ed
	ld a, [$d223]
	cp $01
	jr c, 0.l_72ec
	ld a, [$d222]
	and $0f
	cp $07
	jr z, 0.l_72c8
	cp $08
	jr z, 0.l_72c8
	cp $09
	jr nz, 0.l_72ce
	ldh a, [$ff00 + $e7]
	and $01
	jr z, 0.l_72ec
	ld a, [$d222]
	and $1f
	ld e, a
	ld d, b
	ld hl, $7142
	add hl, de
	ldh a, [$ff00 + $ee]
	add a, [hl]
	ldh [$ff00 + $ee], a
	ld hl, $713a
	add hl, de
	ldh a, [$ff00 + $ec]
	add a, [hl]
	ldh [$ff00 + $ec], a
	ld a, $00
	call func_72ed
	ret
	ldh [$ff00 + $f1], a
	ld de, $718a
	call func_3c3b
	ld a, $02
	call func_3dd0
	ld hl, $ff98
	ldh a, [$ff00 + $ee]
	sub a, [hl]
	add a, $08
	cp $10
	jr nc, 0.l_733b
	ld hl, $ff99
	ldh a, [$ff00 + $ec]
	sub a, [hl]
	add a, $08
	cp $10
	jr nc, 0.l_733b
	ld hl, $c146
	ld a, [$dbc7]
	or [hl]
	jr nz, 0.l_733b
	ld a, $08
	ld [$db94], a
	ld a, $20
	call func_3c30
	ldh a, [$ff00 + $d7]
	ldh [$ff00 + $9b], a
	ldh a, [$ff00 + $d8]
	ldh [$ff00 + $9a], a
	ld a, $10
	ld [$c13e], a
	ld a, $30
	ld [$dbc7], a
	ld a, $03
	ldh [$ff00 + $f3], a
	jp $3dba
	ld e, b
	nop
	ld e, b
	jr nz, 0.l_739d
	nop
	ld e, d
	jr nz, 0.l_7357
	ldh a, [$ff00 + $00]
	nop
	nop
	nop
	ei
	dec b
	ld de, $733e
	call func_3c3b
	call func_7b20
	call func_7b42
	call func_7b8c
	call func_3b9e
	call func_3bb4
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_737a
	call func_0891
	jr nz, 0.l_73a0
	call func_0891
	call func_27ed
	and $7f
	add a, $30
	ld [hl], a
	call func_27ed
	and $03
	ld e, a
	ld d, b
	ld hl, $7346
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $734a
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ret
	ld e, h
	nop
	ld e, [hl]
	nop
	ld e, [hl]
	jr nz, 0.l_7404
	jr nz, 0.l_7408
	ld h, b
	ld e, h
	ld h, b
	ld e, h
	ld b, b
	ld e, [hl]
	ld b, b
	inc l
	nop
	ld l, $00
	ld l, $20
	inc l
	jr nz, 0.l_73e8
	ld h, b
	inc l
	ld h, b
	inc l
	ld b, b
	ld l, $40
	<error>
	inc bc
	nop
	nop
	nop
	nop
	inc bc
	<error>
	ld de, $73a1
	ld a, [$db95]
	cp $01
	jr nz, 0.l_73d6
	ld de, $73b1
	call func_3c3b
	call func_7b20
	call func_7b42
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $03
	call func_3b87
	call func_7c0e
	ld hl, $c380
	add hl, bc
	ld [hl], e
	ld hl, $c340
	add hl, bc
	res 7, [hl]
	ld a, [$c15b]
	and a
	jr z, 0.l_7407
	ldh a, [$ff00 + $9e]
	xor $01
	cp e
	jr nz, 0.l_7407
	set 7, [hl]
	call func_3bd5
	jr nc, 0.l_7446
	call func_094a
	ld hl, $c340
	add hl, bc
	ld a, [hl]
	and $80
	ret z
	ld hl, $c380
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $73c1
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $73c5
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ld a, $3e
	ldh [$ff00 + $f2], a
	call func_7b8c
	ld hl, $c410
	add hl, bc
	ld [hl], $03
	call func_3b9e
	ld hl, $c410
	add hl, bc
	ld [hl], b
	ld a, [$c16a]
	and a
	jr nz, 0.l_7452
	ld a, [$c15b]
	and a
	jr nz, 0.l_7455
	call func_3beb
	ret
	jr nc, 0.l_7428
	call func_7b20
	ld hl, $c380
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $7456
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	call func_7b8f
	call func_3b9e
	ldh a, [$ff00 + $af]
	cp $9d
	jr z, 0.l_748a
	ld e, a
	ld d, $01
	call func_29db
	and a
	jr nz, 0.l_748a
	call func_7c35
	ld hl, $c280
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $ea], a
	ldh a, [$ff00 + $ee]
	sub a, $08
	ldh [$ff00 + $ce], a
	swap a
	and $0f
	ld e, a
	ldh a, [$ff00 + $ec]
	add a, $04
	sub a, $10
	ldh [$ff00 + $cd], a
	and $f0
	or e
	ld e, a
	ld d, $00
	ld hl, $d711
	add hl, de
	ld [hl], $9d
	call func_2839
	ld hl, $d601
	ld a, [$d600]
	ld e, a
	add a, $0a
	ld [$d600], a
	ld d, $00
	add hl, de
	ldh a, [$ff00 + $cf]
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	ldi [hl], a
	ld a, $81
	ldi [hl], a
	push hl
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	pop hl
	and a
	jr nz, 0.l_74f5
	ld a, $04
	ldi [hl], a
	ldh a, [$ff00 + $ea]
	and a
	ld a, $08
	jr nz, 0.l_74da
	ld a, $04
	ldi [hl], a
	ldh a, [$ff00 + $cf]
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	inc a
	ldi [hl], a
	ld a, $81
	ldi [hl], a
	ld a, $05
	ldi [hl], a
	ldh a, [$ff00 + $ea]
	and a
	ld a, $09
	jr nz, 0.l_74f1
	ld a, $05
	ldi [hl], a
	ld [hl], $00
	ret
	ldh a, [$ff00 + $ea]
	and a
	ld a, $0a
	jr nz, 0.l_74fe
	ld a, $04
	ldi [hl], a
	ld a, $04
	ldi [hl], a
	ldh a, [$ff00 + $cf]
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	inc a
	ldi [hl], a
	ld a, $81
	ldi [hl], a
	ldh a, [$ff00 + $ea]
	and a
	ld a, $0b
	jr nz, 0.l_7515
	ld a, $05
	ldi [hl], a
	ld a, $05
	ldi [hl], a
	ld [hl], $00
	ret
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	and a
	jp nz, .l_758e
	call func_7b20
	call func_7bdf
	add a, $20
	cp $40
	jr nc, 0.l_757d
	call func_7bef
	add a, $20
	cp $40
	jr nc, 0.l_757d
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc a
	ld [hl], a
	and $3f
	jr nz, 0.l_757d
	ld a, $b2
	ld e, $04
	call func_3c13
	jr c, 0.l_757d
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c340
	add hl, de
	ld [hl], $12
	ld hl, $c2d0
	add hl, de
	ld [hl], $01
	ld hl, $c2e0
	add hl, de
	ld [hl], $18
	ld hl, $c2f0
	add hl, de
	ld [hl], $20
	push bc
	push de
	pop bc
	ld a, $08
	call func_3c25
	pop bc
	ret
	ld [$00f8], sp
	nop
	nop
	nop
	ldhl sp, d
	ld [$0070], sp
	ld [hl], d
	nop
	ld [hl], d
	jr nz, 0.l_75fd
	jr nz, 0.l_75a0
	add a, [hl]
	ld [hl], l
	call func_3c3b
	call func_7b20
	call func_7b42
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	call func_7b8c
	call func_088c
	jr nz, 0.l_75af
	call func_3b9e
	call func_3bb4
	call func_0891
	jr nz, 0.l_75da
	call func_27ed
	and $1f
	add a, $20
	ld [hl], a
	call func_27ed
	and $03
	ld e, a
	ld d, b
	ld hl, $757e
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $7582
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ret
	ld a, $00
	ldhl sp, d
	ld [$0000], sp
	nop
	nop
	ld [$cdf8], sp
	jr nz, 0.l_7663
	ldh a, [$ff00 + $f0]
	and a
	jr nz, 0.l_75f0
	call func_3bca
	call func_7b8c
	call func_3ba9
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_7648
	push hl
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $ef]
	ldh [$ff00 + $d8], a
	ld a, $05
	call func_0953
	pop hl
	ld a, [hl]
	cp $02
	jp nz, $7c35
	ld [hl], $00
	ld hl, $c290
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $9e]
	and $02
	jr nz, 0.l_7625
	ld hl, $c240
	jr 0.l_7628
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	ld [hl], a
	call func_093b
	ld a, $10
	ld [$c13e], a
	ldh a, [$ff00 + $9e]
	ld e, a
	ld d, b
	ld hl, $75dd
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $9a], a
	ld hl, $75e1
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $9b], a
	ret
	ldh a, [$ff00 + $ee]
	add a, $04
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $ef]
	ldh [$ff00 + $d8], a
	ld a, $06
	call func_0953
	ld [hl], $10
	ret
	nop
	nop
	ld [hl], h
	nop
	nop
	ld [$2074], sp
	nop
	nop
	rst 38
	nop
	ldh a, [$ff00 + $08]
	ld a, d
	nop
	nop
	nop
	halt
	nop
	nop
	ld [$0078], sp
	ldh a, [$ff00 + $00]
	ld a, d
	jr nz, 0.l_7677
	nop
	ld a, b
	jr nz, 0.l_767b
	ld [$2076], sp
	nop
	nop
	ld [hl], h
	ld b, b
	nop
	ld [$6074], sp
	nop
	nop
	rst 38
	nop
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	and a
	jp nz, .l_7834
	ld hl, $765a
	ldh a, [$ff00 + $f1]
	rl a
	rl a
	and $fc
	ld e, a
	rl a
	add a, e
	ld e, a
	ld d, b
	add hl, de
	ld c, $03
	call func_3d26
	call func_3d19
	ldh a, [$ff00 + $f0]
	cp $02
	jr nc, 0.l_76fe
	ld a, [$c157]
	and a
	jr z, 0.l_76fe
	ld a, [$c178]
	and a
	jr z, 0.l_76fe
	ldh a, [$ff00 + $ee]
	add a, $08
	ld hl, $c179
	sub a, [hl]
	add a, $10
	cp $20
	jr nc, 0.l_76fe
	ldh a, [$ff00 + $ef]
	add a, $08
	ld hl, $c17a
	sub a, [hl]
	add a, $10
	cp $20
	jr nc, 0.l_76fe
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	add a, $18
	ld [hl], a
	ld hl, $c310
	add hl, bc
	ld [hl], $18
	call func_3b8d
	ld [hl], $02
	ld hl, $c320
	add hl, bc
	ld [hl], $15
	ld hl, $c250
	add hl, bc
	ld [hl], $0c
	ld hl, $c240
	add hl, bc
	ld [hl], $fa
	ret
	ldh a, [$ff00 + $f0]
	rst 0
	add hl, bc
	ld [hl], a
	add hl, de
	ld [hl], a
	and d
	ld [hl], a
	adc a, $77
	ld hl, $c200
	add hl, bc
	ld a, [hl]
	add a, $08
	ld [hl], a
	call func_0891
	ld [hl], $80
	jp $3b8d
	call func_7b20
	call func_0891
	ret nz
	ld [hl], $50
	ld hl, $c3b0
	add hl, bc
	ld a, [hl]
	inc a
	cp $03
	jr nz, 0.l_772d
	xor a
	ld [hl], a
	ldh [$ff00 + $f1], a
	cp $00
	jr z, 0.l_77a1
	call func_0891
	ld [hl], $28
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	ld a, [hl]
	and $0f
	jr nz, 0.l_7747
	ld a, $02
	jr 0.l_7749
	ld a, $e0
	call func_3c01
	ret c
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	sub a, $0c
	add a, $18
	ld [hl], a
	ld hl, $c310
	add hl, de
	ld [hl], $18
	ld hl, $c2b0
	add hl, de
	inc [hl]
	ld hl, $c320
	add hl, de
	ld [hl], $20
	ldh a, [$ff00 + $f1]
	cp $01
	ld a, $f8
	jr z, 0.l_777a
	ld a, $08
	ld hl, $c240
	add hl, de
	ld [hl], a
	ld hl, $c250
	add hl, de
	ld [hl], $0c
	ld hl, $c340
	add hl, de
	ld [hl], $12
	ld hl, $c430
	add hl, de
	set 0, [hl]
	ld a, $08
	ldh [$ff00 + $f2], a
	ld hl, $c2e0
	add hl, de
	ld [hl], $60
	ld hl, $c440
	add hl, de
	ld [hl], $01
	ret
	ld a, $03
	call func_3b87
	call func_7b8c
	call func_7bc5
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	jr z, 0.l_77cd
	ld [hl], b
	ld hl, $c320
	add hl, bc
	ld [hl], $20
	call func_3daf
	call func_3b8d
	ld a, $14
	ldh [$ff00 + $f3], a
	ret
	ld a, $00
	call func_3b87
	call func_7b8c
	call func_7bc5
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	jr z, 0.l_780d
	ld [hl], $01
	call func_27ed
	and $0f
	add a, $08
	ld hl, $c320
	add hl, bc
	ld [hl], a
	ld a, $10
	call func_3c30
	ldh a, [$ff00 + $d7]
	cpl
	inc a
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $d8]
	cpl
	inc a
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $ee]
	cp $a8
	jp nc, $7c35
	ldh a, [$ff00 + $ec]
	cp $80
	jp nc, $7c35
	ldh a, [$ff00 + $e7]
	and $0f
	jr z, 0.l_77c9
	ret
	ld a, h
	nop
	ld a, [hl]
	nop
	ld a, [hl]
	jr nz, 0.l_78a5
	jr nz, 0.l_782b
	inc c
	stop
	inc c
	nop
	<error>
	ldh a, [$ff00 + $f4]
	nop
	inc c
	ld de, $7822
	call func_3c3b
	call func_7b20
	call func_7b42
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	call func_3bb4
	call func_7b8c
	call func_7bc5
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	jr z, 0.l_789b
	ld [hl], b
	call func_27ed
	and $0f
	add a, $10
	ld hl, $c320
	add hl, bc
	ld [hl], a
	call func_27ed
	and $07
	ld e, a
	ld d, b
	ld hl, $782c
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $782a
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc [hl]
	ld a, [hl]
	cp $04
	jp z, $7c35
	ld a, $09
	ldh [$ff00 + $f2], a
	ret
	ld d, b
	nop
	ld d, d
	nop
	ld d, h
	nop
	ld d, [hl]
	nop
	ld d, d
	jr nz, 0.l_78f7
	jr nz, 0.l_78ff
	jr nz, 0.l_78ff
	jr nz, 0.l_78ce
	add a, b
	jp .l_7e09
	and a
	jr nz, 0.l_78ba
	ldh a, [$ff00 + $f1]
	add a, $02
	ldh [$ff00 + $f1], a
	ld de, $789c
	call func_3c3b
	call func_7b20
	call func_7bc5
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	ldh [$ff00 + $e8], a
	jr z, 0.l_78de
	xor a
	ld [hl], a
	ld hl, $c320
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $f0]
	rst 0
	<error>
	ld a, b
	dec a
	ld a, c
	ld [bc], a
	ld [$080c], sp
	cp $f8
	<error>
	ldhl sp, d
	call func_0891
	jr nz, 0.l_7929
	call func_27ed
	and $07
	ld e, a
	ld d, b
	ld hl, $78e5
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld a, e
	and $04
	ld hl, $c380
	add hl, bc
	ld [hl], a
	call func_27ed
	and $07
	ld e, a
	ld hl, $78e5
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	call func_0891
	call func_27ed
	and $1f
	add a, $30
	ld [hl], a
	jp $3b8d
	ld a, $01
	call func_3b87
	ldh a, [$ff00 + $e7]
	and $1f
	jr nz, 0.l_793c
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	xor $04
	ld [hl], a
	ret
	call func_7b8c
	call func_3b9e
	ldh a, [$ff00 + $e8]
	and a
	jr z, 0.l_795f
	call func_0891
	jr nz, 0.l_7954
	ld [hl], $48
	call func_3b8d
	ld [hl], b
	ret
	ld hl, $c320
	add hl, bc
	ld [hl], $08
	ld hl, $c310
	add hl, bc
	inc [hl]
	ld a, $00
	call func_3b87
	ret
	nop
	ld [$1810], sp
	jr nz, 0.l_7993
	jr nc, 0.l_79a5
	ld hl, $c340
	add hl, bc
	ld a, [hl]
	and $0f
	sla a
	sla a
	ld e, a
	ld a, [$c3c0]
	add a, e
	cp $60
	jr c, 0.l_7983
	sub a, $60
	ld [$c3c0], a
	ld a, [$c3c1]
	add a, e
	ld [$c3c1], a
	cp $60
	jr c, 0.l_79a4
	ldh a, [$ff00 + $e7]
	ld hl, $c123
	add a, [hl]
	and $07
	ld e, a
	ld d, $00
	ld hl, $7965
	add hl, de
	ld a, [hl]
	ld [$c3c0], a
	ret
	ldh a, [$ff00 + $ea]
	cp $07
	jr z, 0.l_79f4
	ld hl, $c470
	add hl, bc
	ld a, [hl]
	cp $02
	jp z, .l_79f5
	cp $03
	jp z, .l_7a3e
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_79f4
	ldh a, [$ff00 + $f9]
	and a
	jr nz, 0.l_79f4
	ld hl, $c340
	add hl, bc
	ld a, [hl]
	and $10
	jr z, 0.l_79f4
	ldh a, [$ff00 + $e7]
	xor c
	and $01
	jr nz, 0.l_79f4
	ld a, [$c3c0]
	ld l, a
	ld h, $00
	ld de, $c030
	add hl, de
	ldh a, [$ff00 + $ef]
	add a, $0a
	ldi [hl], a
	ldh a, [$ff00 + $ee]
	add a, $04
	ldi [hl], a
	ld a, $26
	ldi [hl], a
	ld [hl], b
	ld a, $01
	call func_7974
	ret
	ldh a, [$ff00 + $eb]
	cp $02
	jr nz, $57a06
	ld hl, $ffec
	dec [hl]
	dec [hl]
	call func_7a06
	jp $3dba
	ld a, [$c3c0]
	ld l, a
	ld h, $00
	ld de, $c030
	add hl, de
	ld e, $00
	ldh a, [$ff00 + $e7]
	and $04
	jr z, 0.l_7a1a
	ld e, $10
	ldh a, [$ff00 + $ec]
	add a, $0b
	ldi [hl], a
	ldh a, [$ff00 + $ee]
	ldi [hl], a
	ld a, $1c
	ldi [hl], a
	ld a, e
	ldi [hl], a
	ldh a, [$ff00 + $ec]
	add a, $0b
	ldi [hl], a
	ldh a, [$ff00 + $ee]
	add a, $08
	ldi [hl], a
	ld a, $1c
	ldi [hl], a
	ld a, e
	or $20
	ldi [hl], a
	ld a, $02
	call func_7974
	ret
	push bc
	ld hl, $c3d0
	add hl, bc
	ld e, [hl]
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld c, b
	or [hl]
	jr z, 0.l_7a57
	ld a, e
	rl a
	rl a
	and $20
	ld c, a
	ld a, [$c3c0]
	ld l, a
	ld h, $00
	ld de, $c030
	add hl, de
	ldh a, [$ff00 + $ec]
	add a, $08
	ldi [hl], a
	ldh a, [$ff00 + $ee]
	dec a
	ldi [hl], a
	ld a, $1a
	ldi [hl], a
	ld a, c
	ldi [hl], a
	ldh a, [$ff00 + $ec]
	add a, $08
	ldi [hl], a
	ldh a, [$ff00 + $ee]
	add a, $07
	ldi [hl], a
	ld a, $1a
	ldi [hl], a
	ld a, c
	ld [hl], a
	pop bc
	ld a, $02
	call func_7974
	ret
	call func_3bd5
	jr nc, 0.l_7ab1
	call func_094a
	ld a, [$c1a6]
	and a
	jr z, 0.l_7aa4
	ld e, a
	ld d, b
	ld hl, $c39f
	add hl, de
	ld a, [hl]
	cp $03
	jr nz, 0.l_7aa4
	ld hl, $c28f
	add hl, de
	ld [hl], $00
	ld a, [$c14a]
	ld e, a
	call func_0942
	call func_1495
	ld a, e
	scf
	ret
	and a
	ret
	ld b, $04
	ld [bc], a
	nop
	ld hl, $c380
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $7ab3
	add hl, de
	push hl
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	ld a, [hl]
	rr a
	rr a
	rr a
	rr a
	pop hl
	and $01
	or [hl]
	jp $3b87
	ld e, b
	ldh a, [$ff00 + $99]
	ld hl, $ffef
	sub a, [hl]
	add a, $14
	cp $28
	jr nc, 0.l_7b1e
	ldh a, [$ff00 + $98]
	ld hl, $ffee
	sub a, [hl]
	add a, $10
	cp $20
	jr nc, 0.l_7b1e
	inc e
	push de
	call func_7c0e
	ldh a, [$ff00 + $9e]
	xor $01
	cp e
	pop de
	jr nz, 0.l_7b1e
	ld hl, $c1ad
	ld [hl], $01
	ld a, [$c19f]
	ld hl, $c14f
	or [hl]
	ld hl, $c146
	or [hl]
	ld hl, $c134
	or [hl]
	jr nz, 0.l_7b1e
	ld a, [$db9a]
	cp $80
	jr nz, 0.l_7b1e
	ldh a, [$ff00 + $cc]
	and $10
	jr z, 0.l_7b1e
	scf
	ret
	and a
	ret
	ldh a, [$ff00 + $ea]
	cp $05
	jr nz, 0.l_7b40
	ld a, [$db95]
	cp $07
	jr z, 0.l_7b40
	ld hl, $c1a8
	ld a, [$c19f]
	or [hl]
	ld hl, $c14f
	or [hl]
	jr nz, 0.l_7b40
	ld a, [$c124]
	and a
	jr z, 0.l_7b41
	pop af
	ret
	ld hl, $c410
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_7b8b
	dec a
	ld [hl], a
	call func_3eb8
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	push af
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	push af
	ld hl, $c3f0
	add hl, bc
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $c400
	add hl, bc
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	call func_7b8c
	ld hl, $c430
	add hl, bc
	ld a, [hl]
	and $20
	jr nz, 0.l_7b7e
	call func_3b9e
	ld hl, $c250
	add hl, bc
	pop af
	ld [hl], a
	ld hl, $c240
	add hl, bc
	pop af
	ld [hl], a
	pop af
	ret
	call func_7b99
	push bc
	ld a, c
	add a, $10
	ld c, a
	call func_7b99
	pop bc
	ret
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_7bc4
	push af
	swap a
	and $f0
	ld hl, $c260
	add hl, bc
	add a, [hl]
	ld [hl], a
	rl d
	ld hl, $c200
	add hl, bc
	pop af
	ld e, $00
	bit 7, a
	jr z, 0.l_7bbb
	ld e, $f0
	swap a
	and $0f
	or e
	rr d
	adc a, [hl]
	ld [hl], a
	ret
	ld hl, $c320
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_7bc4
	push af
	swap a
	and $f0
	ld hl, $c330
	add hl, bc
	add a, [hl]
	ld [hl], a
	rl d
	ld hl, $c310
	jr 0.l_7bb1
	ld e, $00
	ldh a, [$ff00 + $98]
	ld hl, $c200
	add hl, bc
	sub a, [hl]
	bit 7, a
	jr z, 0.l_7bed
	inc e
	ld d, a
	ret
	ld e, $02
	ldh a, [$ff00 + $99]
	ld hl, $c210
	add hl, bc
	sub a, [hl]
	bit 7, a
	jr nz, 0.l_7bfd
	inc e
	ld d, a
	ret
	ld e, $02
	ldh a, [$ff00 + $99]
	ld hl, $ffec
	sub a, [hl]
	bit 7, a
	jr nz, 0.l_7c0c
	inc e
	ld d, a
	ret
	call func_7bdf
	ld a, e
	ldh [$ff00 + $d7], a
	ld a, d
	bit 7, a
	jr z, 0.l_7c1b
	cpl
	inc a
	push af
	call func_7bef
	ld a, e
	ldh [$ff00 + $d8], a
	ld a, d
	bit 7, a
	jr z, 0.l_7c29
	cpl
	inc a
	pop de
	cp d
	jr nc, 0.l_7c31
	ldh a, [$ff00 + $d7]
	jr 0.l_7c33
	ldh a, [$ff00 + $d8]
	ld e, a
	ret
	ld hl, $c280
	add hl, bc
	ld [hl], b
	ret
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	rst 0
	ld b, a
	ld a, h
	ld e, b
	ld a, h
	ld l, c
	ld a, h
	call func_0891
	ld [hl], $a0
	ld hl, $c420
	add hl, bc
	ld [hl], $ff
	ld hl, $c2c0
	add hl, bc
	inc [hl]
	ret
	call func_0891
	jr nz, 0.l_7c68
	ld [hl], $c0
	ld hl, $c420
	add hl, bc
	ld [hl], $ff
	call func_7c52
	ret
	call func_0891
	jr nz, 0.l_7c74
	call func_08d7
	jp .l_3f7a
	call func_7c78
	ret
	and $07
	jr nz, 0.l_7c99
	call func_27ed
	and $1f
	sub a, $10
	ld e, a
	ld hl, $ffee
	add a, [hl]
	ld [hl], a
	call func_27ed
	and $1f
	sub a, $14
	ld e, a
	ld hl, $ffec
	add a, [hl]
	ld [hl], a
	call func_7c9a
	ret
	call func_7b26
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $ec]
	ldh [$ff00 + $d8], a
	ld a, $02
	call func_0953
	ld a, $13
	ldh [$ff00 + $f4], a
	ret
	ld a, $36
	call func_3c01
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $f9]
	and a
	jr z, 0.l_7ccf
	ld hl, $c250
	add hl, bc
	ld [hl], $f0
	jr 0.l_7cdb
	ld hl, $c320
	add hl, de
	ld [hl], $10
	ld hl, $c310
	add hl, de
	ld [hl], $08
	call func_7c35
	ld hl, $fff4
	ld [hl], $1a
	ret
	ld hl, $d800
	ldh a, [$ff00 + $f6]
	ld e, a
	ld a, [$dba5]
	ld d, a
	ldh a, [$ff00 + $f7]
	cp $1a
	jr nc, 0.l_7cf9
	cp $06
	jr c, 0.l_7cf9
	inc d
	add hl, de
	ld a, [hl]
	or $20
	ld [hl], a
	ldh [$ff00 + $f8], a
	ret
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
