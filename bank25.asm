	ldh a, [$ff00 + $00]
	ld c, b
	nop
	ldh a, [$ff00 + $08]
	ld c, b
	jr nz, 0.l_4009
	nop
	ld c, d
	nop
	nop
	ld [$204a], sp
	ldh a, [$ff00 + $00]
	ld a, b
	nop
	ldh a, [$ff00 + $08]
	ld a, b
	jr nz, 0.l_4019
	nop
	ld a, d
	nop
	nop
	ld [$207a], sp
	ld d, $00
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_404a
	ld de, $4020
	call func_3cd0
	call func_789f
	call func_790b
	call func_7944
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	jp nz, $79b4
	ret
	ld hl, $4000
	ldh a, [$ff00 + $f7]
	cp $01
	jr nz, 0.l_4056
	ld hl, $4010
	ld c, $04
	call func_3d26
	call func_3d19
	call func_789f
	call func_08e2
	call func_3beb
	ldh a, [$ff00 + $f0]
	rst 0
	ld [hl], b
	ld b, b
	inc hl
	ld b, c
	inc hl
	ld b, c
	call func_3b9e
	call func_7804
	call func_795e
	add a, $10
	cp $20
	jp nc, .l_411c
	call func_796e
	add a, $20
	cp $30
	jp nc, .l_411c
	ld a, [$c19b]
	and a
	jp nz, .l_411c
	ld a, [$db00]
	cp $03
	jr nz, 0.l_40a0
	ldh a, [$ff00 + $cb]
	and $20
	jr nz, 0.l_40ad
	jr 0.l_411c
	ld a, [$db01]
	cp $03
	jr nz, 0.l_411c
	ldh a, [$ff00 + $cb]
	and $10
	jr z, 0.l_411c
	ld a, [$c3cf]
	and a
	jr nz, 0.l_411c
	ld a, $01
	ldh [$ff00 + $a1], a
	ld [$c3cf], a
	ldh a, [$ff00 + $9e]
	ld e, a
	ld d, $00
	ld hl, $1e63
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $9d], a
	ld hl, $1e67
	add hl, de
	ldh a, [$ff00 + $cb]
	and [hl]
	jr z, 0.l_411c
	ld hl, $1e6b
	add hl, de
	ld a, [hl]
	ld [$c13c], a
	ld hl, $1e6f
	add hl, de
	ld a, [hl]
	ld [$c13b], a
	ld hl, $ff9d
	inc [hl]
	ld a, [$db43]
	cp $02
	jr nz, 0.l_411c
	ld e, $08
	ld a, [$d47c]
	and a
	jr z, 0.l_40f4
	ld e, $03
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	ld a, [hl]
	cp e
	jr c, 0.l_4122
	call func_3b8d
	ld [hl], $02
	ld hl, $c280
	add hl, bc
	ld [hl], $07
	ld hl, $c490
	add hl, bc
	ld [hl], b
	ldh a, [$ff00 + $9e]
	ld [$c15d], a
	call func_0891
	ld [hl], $02
	ld hl, $fff3
	ld [hl], $02
	ld hl, $c3d0
	add hl, bc
	ld [hl], b
	ret
	ret
	call func_790b
	call func_7944
	call func_3b9e
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and $0f
	jr nz, 0.l_4144
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	jr z, 0.l_4169
	call func_4188
	ld a, [$c18e]
	and $1f
	cp $0b
	jr nz, 0.l_4169
	ld a, [$c50d]
	cp $35
	jr c, 0.l_415b
	cp $3d
	jr c, 0.l_4166
	ld a, [$c503]
	cp $35
	jr c, 0.l_4169
	cp $3d
	jr nc, 0.l_4169
	call func_08ec
	ret
	nop
	ld [$0800], sp
	nop
	ld [$f8f8], sp
	nop
	nop
	ld [$fc08], sp
	dec b
	ld a, [$fb06]
	inc b
	<error>
	ldhl sp, d
	cp $ff
	inc bc
	ld [bc], a
	jr 0.l_4198
	inc de
	ld d, $12
	inc d
	ld a, $00
	ldh [$ff00 + $e8], a
	ld a, $9d
	call func_3c01
	jr c, 0.l_41e7
	ld hl, $c2b0
	add hl, de
	inc [hl]
	ld hl, $c340
	add hl, de
	ld [hl], $c1
	push bc
	ldh a, [$ff00 + $e8]
	ld c, a
	ld hl, $416a
	add hl, bc
	ldh a, [$ff00 + $d7]
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $4170
	add hl, bc
	ldh a, [$ff00 + $d8]
	add a, [hl]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $da]
	ld hl, $c310
	add hl, de
	ld [hl], a
	ld hl, $4176
	add hl, bc
	ld a, [hl]
	ld hl, $c240
	add hl, de
	ld [hl], a
	ld hl, $417c
	add hl, bc
	ld a, [hl]
	ld hl, $c250
	add hl, de
	ld [hl], a
	ld hl, $4182
	add hl, bc
	ld a, [hl]
	ld hl, $c320
	add hl, de
	ld [hl], a
	pop bc
	ldh a, [$ff00 + $e8]
	inc a
	cp $06
	jr nz, 0.l_418a
	ld a, $29
	ldh [$ff00 + $f4], a
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $ec]
	ldh [$ff00 + $d8], a
	ld a, $02
	call func_0953
	ldh a, [$ff00 + $ec]
	sub a, $10
	ldh [$ff00 + $d8], a
	ld a, $02
	call func_0953
	jp $79b4
	rl a
	ld de, $2836
	ld b, l
	ld d, d
	ld a, d
	ld h, h
	sub a, e
	and c
	push bc
	call nc, func_0e28
	ccf
	ld e, l
	ld a, [$dba5]
	and a
	jr nz, 0.l_4276
	ldh a, [$ff00 + $f6]
	cp $ce
	jp nz, .l_4405
	call func_789f
	ld a, [$c146]
	and a
	ret nz
	ldh a, [$ff00 + $98]
	sub a, $50
	add a, $03
	cp $06
	ret nc
	ldh a, [$ff00 + $99]
	sub a, $46
	add a, $04
	cp $08
	ret nc
	ld a, $01
	ld [$d401], a
	ld a, $1f
	ld [$d402], a
	ld a, $f8
	ld [$d403], a
	ld a, $50
	ld [$d404], a
	ldh [$ff00 + $98], a
	ld a, $48
	ld [$d405], a
	ldh [$ff00 + $99], a
	ld a, $45
	ld [$d416], a
	ld a, $06
	ld [$c11c], a
	call func_093b
	ld [$c198], a
	ld a, $51
	ld [$dbcb], a
	ld a, $0c
	ldh [$ff00 + $f3], a
	jp $79b4
	ld a, $01
	ld [$c19d], a
	ldh a, [$ff00 + $f7]
	ld e, a
	ld d, b
	ld hl, $db65
	add hl, de
	ld a, [hl]
	and $01
	jp z, .l_42de
	call func_43a7
	ldh a, [$ff00 + $f0]
	rst 0
	sub a, a
	ld b, d
	and b
	ld b, d
	or [hl]
	ld b, d
	di
	ld b, d
	call func_3b8d
	ld a, $1b
	ld [$d368], a
	ret
	call func_795e
	add a, $04
	cp $08
	jr nc, 0.l_42b2
	call func_796e
	add a, $04
	cp $08
	jr c, 0.l_42b5
	call func_3b8d
	ret
	ldh a, [$ff00 + $a2]
	and a
	jr nz, 0.l_42de
	call func_795e
	add a, $03
	cp $06
	jr nc, 0.l_42de
	call func_796e
	add a, $03
	cp $06
	jr nc, 0.l_42de
	call func_3b8d
	ld a, $20
	ld [$c1c6], a
	call func_0891
	ld [hl], $50
	ld a, $1c
	ldh [$ff00 + $f2], a
	ret
	<error>
	<error>
	<error>
	<error>
	sub a, h
	sub a, h
	sub a, h
	sub a, h
	ld d, h
	ld d, h
	ld d, h
	ld d, h
	nop
	nop
	nop
	nop
	nop
	inc bc
	ld bc, $cd02
	dec sp
	add hl, bc
	ld [$db94], a
	ld [$dbc7], a
	ld [$c13e], a
	ld [$c137], a
	ld [$c16a], a
	ld [$c166], a
	ld [$c1a9], a
	inc a
	ld [$c167], a
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $98], a
	ldh a, [$ff00 + $ec]
	ldh [$ff00 + $99], a
	call func_0891
	jr nz, 0.l_4353
	ld hl, $d401
	ld a, $01
	ldi [hl], a
	ldh a, [$ff00 + $f7]
	ldi [hl], a
	inc hl
	ld a, $50
	ldi [hl], a
	push hl
	ldh a, [$ff00 + $f7]
	ld e, a
	sla e
	ld d, $00
	ld hl, $4206
	add hl, de
	ldh a, [$ff00 + $f6]
	cp [hl]
	jr nz, 0.l_433b
	inc hl
	ld a, [hl]
	ld [$d403], a
	pop hl
	cp $64
	ld a, $48
	jr nz, 0.l_4348
	ld a, $28
	ld [hl], a
	xor a
	ld [$c167], a
	call func_79b4
	jp .l_092a
	ld hl, $ffa1
	ld [hl], $01
	push af
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $03
	ld e, a
	ld d, b
	ld hl, $42ef
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $9e], a
	push bc
	call func_087c
	pop bc
	ld hl, $c440
	add hl, bc
	pop af
	cp $40
	jr nc, 0.l_4381
	and $03
	jr nz, 0.l_4381
	ld a, [hl]
	cp $0c
	jr z, 0.l_4381
	inc [hl]
	ldh a, [$ff00 + $e7]
	and $03
	add a, [hl]
	ld e, a
	ld d, b
	ld hl, $42df
	add hl, de
	ld a, [hl]
	ld [$db97], a
	ret
	ld e, $00
	ld e, $60
	ld e, $40
	ld e, $20
	ldhl sp, d
	ld a, [$0600]
	ld [$0006], sp
	ld a, [$faf8]
	inc h
	nop
	inc h
	nop
	ld hl, $c340
	add hl, bc
	ld [hl], $c2
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	ldh [$ff00 + $f1], a
	ld de, $4391
	call func_3c3b
	ld hl, $c340
	add hl, bc
	ld [hl], $c1
	xor a
	ldh [$ff00 + $e8], a
	ld e, a
	call func_43d2
	ldh a, [$ff00 + $e8]
	add a, $02
	and $07
	jr nz, 0.l_43c3
	ret
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	nop
	add a, e
	and $07
	ld e, a
	ld d, b
	ld hl, $439b
	add hl, de
	ldh a, [$ff00 + $ee]
	add a, [hl]
	ldh [$ff00 + $ee], a
	ld hl, $4399
	add hl, de
	ldh a, [$ff00 + $ec]
	add a, [hl]
	ldh [$ff00 + $ec], a
	ld de, $43a3
	call func_3cd0
	call func_3dba
	ret
	ld a, [$00fc]
	inc b
	ld b, $04
	nop
	<error>
	ld a, [$3efc]
	nop
	ld hl, $c340
	add hl, bc
	ld [hl], $c1
	ldh a, [$ff00 + $e7]
	rl a
	rl a
	and $10
	ldh [$ff00 + $ed], a
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $e5], a
	ldh a, [$ff00 + $ec]
	ldh [$ff00 + $e6], a
	xor a
	ldh [$ff00 + $e8], a
	ld e, a
	call func_442b
	ldh a, [$ff00 + $e8]
	add a, $02
	and $07
	jr nz, 0.l_441c
	ret
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	nop
	add a, e
	and $07
	ld e, a
	ld d, b
	ld hl, $43fb
	add hl, de
	ldh a, [$ff00 + $e5]
	add a, [hl]
	ldh [$ff00 + $ee], a
	ld hl, $43f9
	add hl, de
	ldh a, [$ff00 + $e6]
	add a, [hl]
	add a, $04
	ldh [$ff00 + $ec], a
	ld de, $4403
	call func_3cd0
	ret
	jr c, 0.l_4463
	jr c, 0.l_4485
	and h
	stop
	rst 38
	rst 38
	jr c, 0.l_44ab
	jr c, 0.l_44cd
	rst 38
	rst 38
	and h
	jr nc, 0.l_44a0
	ld bc, $4dea
	pop bc
	ld de, $4451
	call func_3c3b
	call func_789f
	call func_29c5
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_4481
	ld hl, $c3b0
	add hl, bc
	ld a, [hl]
	inc a
	and $03
	ld [hl], a
	ld a, $08
	ld [$c19e], a
	call func_3bf6
	call func_790b
	call func_3ba9
	call func_44cf
	ldh a, [$ff00 + $f0]
	rst 0
	sbc a, c
	ld b, h
	cp e
	ld b, h
	call func_0891
	jr nz, 0.l_44a7
	ld a, $08
	call func_3c25
	call func_3b8d
	ret
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_44ba
	call func_0891
	ld [hl], b
	call func_45a6
	ld a, $07
	ldh [$ff00 + $f2], a
	ret
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_44c6
	ld a, $20
	call func_3c25
	call func_3bbf
	jr nc, 0.l_44ce
	call func_79b4
	ret
	ld a, [$dba5]
	and a
	ret nz
	ldh a, [$ff00 + $af]
	cp $d3
	jr z, 0.l_44dd
	cp $5c
	ret nz
	ld hl, $c2a0
	add hl, bc
	ld [hl], b
	ldh a, [$ff00 + $e9]
	ld e, a
	ld d, b
	call func_20a6
	ldh a, [$ff00 + $ce]
	add a, $08
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $cd]
	add a, $10
	ldh [$ff00 + $d8], a
	ld a, $08
	call func_0953
	ld a, $13
	ldh [$ff00 + $f4], a
	ret
	nop
	nop
	ld [$0020], sp
	ld [$2006], sp
	nop
	nop
	ld b, $00
	nop
	ld [$0008], sp
	nop
	inc b
	inc b
	ld b, b
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	inc b
	inc b
	nop
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	nop
	<error>
	inc b
	ld bc, $0001
	nop
	ld hl, $c14d
	inc [hl]
	ldh a, [$ff00 + $f0]
	and a
	jr nz, 0.l_4565
	ldh a, [$ff00 + $9e]
	ld e, a
	ld d, b
	ld hl, $451f
	add hl, de
	ldh a, [$ff00 + $98]
	add a, [hl]
	ld hl, $c200
	add hl, bc
	ld [hl], a
	ld hl, $4523
	add hl, de
	ldh a, [$ff00 + $99]
	add a, [hl]
	ld hl, $c210
	add hl, bc
	ld [hl], a
	ld hl, $c240
	add hl, bc
	sla [hl]
	ld hl, $c250
	add hl, bc
	sla [hl]
	ld hl, $c420
	add hl, bc
	ld [hl], $ff
	ld a, $3b
	ldh [$ff00 + $f2], a
	jp $3b8d
	call func_45b6
	call func_789f
	ld a, $01
	ld [$c19e], a
	call func_3bf6
	call func_790b
	call func_3ba9
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_45a3
	ldh a, [$ff00 + $e7]
	inc a
	and $03
	jr nz, 0.l_45a2
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $ec]
	ldh [$ff00 + $d8], a
	ld a, $0d
	call func_0953
	ld hl, $c520
	add hl, de
	ld [hl], $08
	ldh a, [$ff00 + $f1]
	ld hl, $c590
	add hl, de
	ld [hl], a
	ret
	call func_79b4
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $ec]
	add a, $03
	ldh [$ff00 + $d8], a
	ld a, $05
	call func_0953
	ret
	ldh a, [$ff00 + $f1]
	rl a
	rl a
	rl a
	and $f8
	ld e, a
	ld d, b
	ld hl, $44ff
	add hl, de
	ld c, $02
	call func_3d26
	ret
	ld h, b
	nop
	ld h, d
	nop
	ld h, d
	jr nz, 0.l_4630
	jr nz, 0.l_4636
	nop
	ld h, [hl]
	nop
	ld h, [hl]
	jr nz, 0.l_463c
	jr nz, 0.l_4642
	nop
	ld l, d
	nop
	ld l, h
	nop
	ld l, [hl]
	nop
	ld l, d
	jr nz, 0.l_464c
	jr nz, 0.l_4654
	jr nz, 0.l_4654
	jr nz, 0.l_460b
	ld b, b
	jp .l_cb09
	or $cb
	cp $fa
	ld c, $db
	cp $0e
	jp nz, $79b4
	ld hl, $c200
	add hl, bc
	ld [hl], $50
	ld de, $45c9
	call func_3c3b
	call func_7836
	ldh a, [$ff00 + $e7]
	and $3f
	jr nz, 0.l_4616
	call func_798d
	ld hl, $c380
	add hl, bc
	ld [hl], e
	call func_7804
	ldh a, [$ff00 + $f0]
	rst 0
	inc h
	ld b, [hl]
	ld d, l
	ld b, [hl]
	dec b
	ld b, a
	xor c
	ld b, [hl]
	call func_789f
	ld e, b
	ldh a, [$ff00 + $99]
	ld hl, $ffef
	sub a, [hl]
	add a, $26
	cp $4c
	call func_785d
	ret nc
	ld a, [$db7d]
	cp $00
	jr z, 0.l_4641
	cp $0d
	jr nz, 0.l_464a
	ld a, $21
	call func_218e
	call func_3b8d
	ret
	ld a, $25
	call func_218e
	call func_3b8d
	ld [hl], $03
	ret
	call func_789f
	call func_3b8d
	ld a, [$c177]
	and a
	jr nz, 0.l_469b
	ld a, [$db00]
	and a
	jr z, 0.l_469b
	cp $01
	jr z, 0.l_46a2
	cp $04
	jr z, 0.l_46a2
	cp $03
	jr z, 0.l_46a2
	cp $02
	jr z, 0.l_46a2
	cp $09
	jr z, 0.l_46a2
	cp $0c
	jr z, 0.l_46a2
	cp $05
	jr z, 0.l_46a2
	ld [$db7d], a
	ld a, $0d
	ld [$db00], a
	ld hl, $c2b0
	add hl, bc
	ld [hl], a
	call func_0891
	ld [hl], $80
	ld a, $10
	ld [$d368], a
	ret
	ld [hl], b
	ld a, $23
	call func_218e
	ret
	ld [hl], b
	ld a, $27
	call func_218e
	ret
	call func_789f
	call func_3b8d
	ld [hl], $02
	ld a, [$c177]
	and a
	jr nz, 0.l_46e2
	ld hl, $db00
	ld de, $0000
	ld a, [hl]
	cp $0d
	jr z, 0.l_46c9
	inc hl
	inc e
	ld a, e
	cp $0c
	jr nz, 0.l_46bd
	ld a, [$db7d]
	ld [hl], a
	ld hl, $c2b0
	add hl, bc
	ld [hl], a
	ld a, $0d
	ld [$db7d], a
	call func_0891
	ld [hl], $80
	ld a, $10
	ld [$d368], a
	ret
	ld [hl], b
	ld a, $23
	call func_218e
	ret
	nop
	stop
	add a, h
	stop
	add a, b
	stop
	add a, d
	stop
	add a, [hl]
	stop
	adc a, b
	stop
	adc a, d
	stop
	adc a, h
	stop
	sbc a, b
	stop
	sub a, b
	stop
	sub a, d
	stop
	sub a, [hl]
	stop
	adc a, [hl]
	stop
	and h
	stop
	call func_0891
	jr nz, 0.l_470f
	call func_3b8d
	ld [hl], b
	ret
	cp $08
	jr nz, 0.l_4724
	dec [hl]
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	cp $0d
	ld a, $24
	jr z, 0.l_4721
	ld a, $26
	call func_218e
	ldh a, [$ff00 + $98]
	ldh [$ff00 + $ee], a
	ldh a, [$ff00 + $99]
	sub a, $0c
	ldh [$ff00 + $ec], a
	ldh a, [$ff00 + $a2]
	ld hl, $c310
	add hl, bc
	ld [hl], a
	ld a, $6c
	ldh [$ff00 + $9d], a
	ld a, $02
	ldh [$ff00 + $a1], a
	call func_093b
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $f1], a
	ld de, $46e9
	call func_3cd0
	call func_3dba
	ret
	ld l, d
	jr nz, 0.l_47bc
	jr nz, 0.l_47c4
	jr nz, 0.l_47c4
	jr nz, 0.l_47c2
	nop
	ld l, d
	nop
	ld l, h
	nop
	ld l, [hl]
	nop
	ld h, h
	nop
	ld h, [hl]
	nop
	ld h, [hl]
	jr nz, 0.l_47cc
	jr nz, 0.l_47ca
	nop
	ld h, d
	nop
	ld h, d
	jr nz, 0.l_47d0
	jr nz, 0.l_4772
	<error>
	inc c
	nop
	inc c
	<error>
	ldh a, [$ff00 + $f7]
	cp $1f
	jp z, .l_45e9
	ld de, $4751
	call func_3c3b
	call func_789f
	call func_78c1
	ld hl, $c430
	add hl, bc
	ld [hl], $48
	call func_798d
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	xor $01
	cp e
	jr nz, 0.l_47a3
	ld hl, $c430
	add hl, bc
	ld [hl], $08
	call func_3bb4
	ld a, [$c133]
	and a
	jr nz, 0.l_47f5
	ldh a, [$ff00 + $cb]
	and $0f
	jr z, 0.l_47f5
	and $03
	ld e, a
	ld d, b
	ld hl, $4771
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $cb]
	rr a
	rr a
	and $03
	ld e, a
	ld d, b
	ld hl, $4774
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	call func_790b
	call func_3b9e
	ldh a, [$ff00 + $9e]
	xor $01
	ld hl, $c380
	add hl, bc
	ld [hl], a
	rl a
	and $06
	ld e, a
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	ld a, [hl]
	rr a
	rr a
	rr a
	rr a
	and $01
	or e
	call func_3b87
	ret
	ld [bc], a
	ld de, $30c0
	inc d
	ld [bc], a
	ld de, $50c1
	inc d
	ld [bc], a
	rrc a
	push af
	sub a, h
	ld d, d
	call func_789f
	call func_0891
	jr z, 0.l_4827
	cp $01
	jr nz, 0.l_481a
	ld a, [$c11c]
	ld [$d463], a
	call func_484b
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	ld a, $04
	ld [$c13b], a
	ret
	ld a, [$c11c]
	cp $01
	jr nz, 0.l_484a
	ldh a, [$ff00 + $9c]
	and a
	jr z, 0.l_484a
	call func_795e
	add a, $0c
	cp $18
	jr nc, 0.l_484a
	call func_796e
	add a, $0c
	cp $18
	jr nc, 0.l_484a
	call func_0891
	ld [hl], $10
	ret
	ld de, $4800
	ldh a, [$ff00 + $f6]
	cp $ea
	jr z, 0.l_4860
	ld de, $47f6
	ldh a, [$ff00 + $98]
	cp $30
	jr c, 0.l_4860
	ld de, $47fb
	ld hl, $d401
	push bc
	ld c, $05
	ld a, [de]
	inc de
	ldi [hl], a
	dec c
	jr nz, 0.l_4866
	pop bc
	call func_79b4
	ldh a, [$ff00 + $98]
	swap a
	and $0f
	ld e, a
	ldh a, [$ff00 + $99]
	sub a, $08
	and $f0
	or e
	ld [$d416], a
	jp $090f
	ld e, b
	nop
	ld e, d
	nop
	ld e, b
	nop
	ld e, h
	nop
	ld e, d
	jr nz, 0.l_48e7
	jr nz, 0.l_48ed
	jr nz, 0.l_48eb
	jr nz, 0.l_48b6
	ld h, b
	jp .l_3609
	ld c, h
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_48a8
	ldh a, [$ff00 + $f1]
	add a, $02
	ldh [$ff00 + $f1], a
	ld de, $4884
	call func_3c3b
	call func_789f
	call func_08e2
	call func_7944
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	ldh [$ff00 + $e8], a
	jr z, 0.l_48ce
	ld [hl], b
	ld hl, $c320
	add hl, bc
	ld [hl], b
	ld a, [$c3c8]
	and a
	jr z, 0.l_4901
	ld hl, $c340
	add hl, bc
	set 6, [hl]
	ld a, [$c50f]
	ld e, a
	ld d, b
	ld hl, $c200
	add hl, de
	ldh a, [$ff00 + $ee]
	ld e, $00
	cp [hl]
	jr c, 0.l_48eb
	inc e
	ld hl, $c380
	add hl, bc
	ld [hl], e
	ldh a, [$ff00 + $e7]
	and $3f
	jr nz, 0.l_48fc
	ld hl, $c320
	add hl, bc
	ld [hl], $0c
	call func_49b7
	jr 0.l_4904
	call func_3beb
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_491d
	cp $08
	jr nz, 0.l_491d
	call func_3b8d
	ld a, $02
	ld [hl], a
	ldh [$ff00 + $f0], a
	call func_0891
	ld [hl], $10
	ldh a, [$ff00 + $f0]
	cp $02
	jr nc, 0.l_493a
	call func_7852
	jr nc, 0.l_493a
	ld a, [$c3c8]
	and a
	ld a, $20
	jr z, 0.l_4937
	ld a, $96
	call func_2185
	jr 0.l_493a
	call func_2197
	ld a, [$c3c8]
	and a
	ret nz
	ldh a, [$ff00 + $f0]
	rst 0
	ld d, d
	ld c, c
	sub a, l
	ld c, c
	jp nz, .l_e849
	ld c, c
	ld [bc], a
	ld [$080c], sp
	cp $f8
	<error>
	ldhl sp, d
	xor a
	call func_3b87
	call func_0891
	jr nz, 0.l_4992
	call func_27ed
	and $07
	ld e, a
	ld d, b
	ld hl, $494a
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
	ld hl, $494a
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
	call func_3b8d
	jp $49b7
	call func_790b
	call func_3b9e
	ldh a, [$ff00 + $e8]
	and a
	jr z, $649b7
	call func_0891
	jr nz, 0.l_49ac
	ld [hl], $30
	call func_3b8d
	ld [hl], b
	ret
	ld hl, $c320
	add hl, bc
	ld [hl], $08
	ld hl, $c310
	add hl, bc
	inc [hl]
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ret
	call func_0891
	jr nz, 0.l_49de
	call func_3b8d
	ld a, $24
	call func_3c25
	ld hl, $c320
	add hl, bc
	ld [hl], $18
	call func_795e
	ld hl, $c380
	add hl, bc
	ld a, e
	ld [hl], a
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	and $01
	call func_3b87
	ret
	call func_790b
	call func_3b9e
	ld hl, $c340
	add hl, bc
	ld [hl], $52
	call func_3bbf
	ld hl, $c340
	add hl, bc
	ld [hl], $92
	ldh a, [$ff00 + $e8]
	and a
	jr z, 0.l_4a0b
	call func_3b8d
	ld [hl], b
	call func_0891
	ld [hl], $20
	ret
	ld h, b
	ld a, b
	ld a, b
	ld h, b
	ld b, b
	jr z, 0.l_4a3b
	ld b, b
	jr nz, 0.l_4a4e
	ld e, b
	ld a, b
	ld a, b
	ld e, b
	jr c, 0.l_4a3c
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	and a
	jp nz, .l_4b22
	ld a, c
	ld [$d461], a
	ldh a, [$ff00 + $f8]
	and $10
	jp nz, $79b4
	ldh a, [$ff00 + $f0]
	rst 0
	dec a
	ld c, d
	ld e, a
	ld c, d
	ld l, a
	ld c, d
	sub a, e
	ld c, d
	jp .l_fa4a
	ld c, c
	<error>
	and $04
	ret z
	ld a, [$db4a]
	cp $00
	ret nz
	ld a, [$c166]
	cp $01
	ret nz
	call func_27d2
	call func_0891
	ld [hl], $30
	xor a
	ld [$c5a3], a
	call func_3b8d
	ret
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	call func_0891
	jr nz, 0.l_4a6e
	call func_3b8d
	ret
	ld a, $02
	ldh [$ff00 + $a1], a
	call func_0891
	ret nz
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc [hl]
	cp $08
	jr nz, 0.l_4a8a
	ld [hl], b
	call func_0891
	ld [hl], $40
	jp $3b8d
	call func_4ac4
	call func_0891
	ld [hl], $20
	ret
	ld a, $02
	ldh [$ff00 + $a1], a
	call func_0891
	jr nz, 0.l_4ac2
	ld e, $41
	ld hl, $db67
	ldi a, [hl]
	and $02
	jr z, 0.l_4aac
	inc e
	ld a, e
	cp $47
	jr nz, 0.l_4aa1
	ld a, e
	ld [$d368], a
	ld [$d465], a
	ld a, $ff
	ld [$c166], a
	xor a
	ld [$d210], a
	ld [$d211], a
	call func_3b8d
	ret
	ret
	ldh [$ff00 + $e8], a
	ld e, a
	ld d, b
	ld hl, $db65
	add hl, de
	ld a, [hl]
	and $02
	jr z, 0.l_4b01
	ld a, $de
	call func_3c01
	ret c
	ld a, $2b
	ldh [$ff00 + $f4], a
	push bc
	ldh a, [$ff00 + $e8]
	ld c, a
	ld hl, $4a0c
	add hl, bc
	ld a, [hl]
	ld hl, $c200
	add hl, de
	add a, $08
	ld [hl], a
	ld hl, $4a14
	add hl, bc
	ld a, [hl]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld a, c
	ld hl, $c3b0
	add hl, de
	ld [hl], a
	ld hl, $c2b0
	add hl, de
	inc [hl]
	pop bc
	ret
	ld d, b
	nop
	ld d, d
	nop
	ld d, h
	nop
	ld d, [hl]
	nop
	ld e, b
	nop
	ld e, d
	nop
	ld e, h
	nop
	ld e, [hl]
	nop
	ld h, b
	nop
	ld h, d
	nop
	ld h, h
	nop
	ld h, [hl]
	nop
	ld l, b
	nop
	ld l, d
	nop
	ld l, h
	nop
	ld l, [hl]
	nop
	cp $02
	jp z, .l_4bf8
	ldh a, [$ff00 + $f0]
	and a
	jr nz, 0.l_4b71
	ld a, [$c5a3]
	cp $03
	jr z, 0.l_4b46
	ld hl, $fff1
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	xor [hl]
	and $03
	ret z
	ld de, $4b02
	call func_3c3b
	ret
	ldh a, [$ff00 + $f1]
	cp $07
	jp nz, $79b4
	ld e, $08
	ld hl, $db65
	ldi a, [hl]
	and $02
	jr z, 0.l_4b6a
	dec e
	jr nz, 0.l_4b52
	ldh a, [$ff00 + $f8]
	and $10
	jp nz, $79b4
	call func_0891
	ld [hl], $a0
	call func_3b8d
	ret
	xor a
	ld [$c5a3], a
	jp $79b4
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	call func_0891
	jr nz, 0.l_4be3
	ld [$c155], a
	ld [$c5a3], a
	ld a, $c1
	ld [$d736], a
	ld a, $cb
	ld [$d746], a
	ld a, $50
	ldh [$ff00 + $ce], a
	ld a, $20
	ldh [$ff00 + $cd], a
	call func_2839
	ld hl, $d601
	ld a, [$d600]
	ld e, a
	add a, $07
	ld [$d600], a
	ld d, $00
	add hl, de
	ldh a, [$ff00 + $cf]
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	ldi [hl], a
	ld a, $83
	ldi [hl], a
	ld a, $7f
	ldi [hl], a
	ld a, $0f
	ldi [hl], a
	ld a, $7e
	ldi [hl], a
	ld a, $1f
	ldi [hl], a
	ldh a, [$ff00 + $cf]
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	inc a
	ldi [hl], a
	ld a, $83
	ldi [hl], a
	ld a, $7f
	ldi [hl], a
	ld a, $0f
	ldi [hl], a
	ld a, $7e
	ldi [hl], a
	ld a, $1f
	ldi [hl], a
	ld [hl], b
	call func_27d2
	ld a, $23
	ldh [$ff00 + $f2], a
	call func_4c3e
	call func_08d7
	jp $79b4
	ld e, $01
	and $04
	jr z, 0.l_4beb
	ld e, $ff
	ld a, e
	ld [$c155], a
	ret
	ld d, $00
	ld d, $20
	ld d, $60
	ld d, $40
	ld de, $4bf0
	call func_3cd0
	call func_790b
	ld hl, $c250
	add hl, bc
	inc [hl]
	call func_0891
	ld [$c167], a
	jr z, 0.l_4c13
	ld a, $02
	ldh [$ff00 + $a1], a
	ret
	ld hl, $d806
	set 4, [hl]
	ld a, [hl]
	ldh [$ff00 + $f8], a
	jp $79b4
	nop
	inc b
	ld [$0800], sp
	nop
	inc b
	ld [$0000], sp
	nop
	inc b
	inc b
	ld [$0808], sp
	ldh a, [$ff00 + $fc]
	stop
	ldh a, [$ff00 + $10]
	ldh a, [$ff00 + $04]
	stop
	ldh a, [$ff00 + $e8]
	ldh a, [$ff00 + $f8]
	ldhl sp, d
	ld [$080c], sp
	xor a
	ldh [$ff00 + $e8], a
	ld a, $de
	call func_3c01
	ret c
	ld hl, $c2b0
	add hl, de
	ld [hl], $02
	call func_27ed
	and $1f
	add a, $30
	ld hl, $c2e0
	add hl, de
	ld [hl], a
	push bc
	ldh a, [$ff00 + $e8]
	ld c, a
	ld hl, $4c1e
	add hl, bc
	ld a, [hl]
	ld hl, $c200
	add hl, de
	add a, $54
	ld [hl], a
	ld hl, $4c26
	add hl, bc
	ld a, [hl]
	ld hl, $c210
	add hl, de
	add a, $3c
	ld [hl], a
	ld hl, $4c2e
	add hl, bc
	ld a, [hl]
	ld hl, $c240
	add hl, de
	ld [hl], a
	ld hl, $4c36
	add hl, bc
	ld a, [hl]
	ld hl, $c250
	add hl, de
	sub a, $08
	ld [hl], a
	pop bc
	ldh a, [$ff00 + $e8]
	inc a
	cp $08
	jr nz, 0.l_4c3f
	ret
	ld e, b
	nop
	ld e, d
	nop
	ld e, d
	jr nz, 0.l_4c8b
	pop af
	and a
	jr z, 0.l_4ca7
	ld de, $4c92
	call func_3c3b
	jr 0.l_4cad
	ld de, $4c94
	call func_3cd0
	call func_789f
	ldh a, [$ff00 + $f0]
	rst 0
	cp a
	ld c, h
	ld bc, $024d
	inc b
	ld b, $00
	ld a, [bc]
	ld [$0d0c], sp
	ld a, [$db95]
	cp $07
	jr z, 0.l_4cca
	xor a
	ld [$c5a2], a
	xor a
	call func_3b87
	call func_7852
	ret nc
	ld e, $00
	ldh a, [$ff00 + $ee]
	cp $20
	jr c, 0.l_4ce5
	inc e
	cp $40
	jr c, 0.l_4ce5
	inc e
	cp $70
	jr c, 0.l_4ce5
	inc e
	ldh a, [$ff00 + $ef]
	cp $40
	jr c, 0.l_4cef
	ld a, e
	add a, $04
	ld e, a
	ld d, b
	ld hl, $4cb7
	add hl, de
	ld a, [hl]
	ld hl, $c2b0
	add hl, bc
	ld [hl], a
	call func_218e
	call func_3b8d
	ret
	ld a, $01
	call func_3b87
	ld a, [$c19f]
	and a
	ret nz
	call func_3b8d
	ld [hl], b
	ld a, [$c177]
	and a
	jr nz, 0.l_4d64
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	inc a
	ld e, a
	cp $0e
	jr nz, 0.l_4d46
	ld a, [$db0e]
	cp $0e
	jr nz, 0.l_4d46
	ldh a, [$ff00 + $f8]
	and $20
	jr nz, 0.l_4d3b
	call func_7a66
	call func_27ed
	rl a
	rl a
	rl a
	and $18
	ld [$db7c], a
	ld a, [$db7c]
	rr a
	rr a
	rr a
	and $03
	add a, $17
	ld e, a
	ld a, e
	cp $0d
	jr nz, 0.l_4d60
	xor a
	ld [$c16b], a
	ld [$c16c], a
	ld [$db96], a
	ld a, $07
	ld [$db95], a
	ld a, $01
	ld [$c5a2], a
	ret
	call func_218e
	ret
	xor a
	jp $3b87
	ldh a, [$ff00 + $f8]
	and $20
	jp nz, $79b4
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	and a
	jp nz, .l_4f00
	ldh a, [$ff00 + $f0]
	rst 0
	adc a, c
	ld c, l
	call func_d74d
	ld c, l
	ld de, $424e
	ld c, [hl]
	ld h, b
	nop
	ld h, d
	nop
	ld a, c
	ld [$d201], a
	ld hl, $c200
	add hl, bc
	ld [hl], $50
	call func_4dcd
	ld a, [$db49]
	and $01
	ret z
	ld a, [$c166]
	cp $01
	ret nz
	ld a, [$db4a]
	cp $02
	ret nz
	ld a, $dc
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $94
	ld hl, $c210
	add hl, de
	ld [hl], $d8
	ld hl, $c2b0
	add hl, de
	inc [hl]
	ld hl, $c340
	add hl, de
	ld [hl], $c1
	ld a, $55
	ld [$d368], a
	jp $3b8d
	ret
	ld de, $4d85
	call func_3c3b
	call func_7804
	ret
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	call func_4dcd
	call func_0891
	jr nz, 0.l_4e04
	ld [hl], $a0
	call func_3b8d
	ld a, $02
	call func_3c01
	ld hl, $c200
	add hl, de
	ldh a, [$ff00 + $d7]
	ld [hl], a
	ld hl, $c210
	add hl, de
	ldh a, [$ff00 + $d8]
	ld [hl], a
	ld hl, $c2e0
	add hl, de
	ld [hl], $20
	ret
	ldh a, [$ff00 + $00]
	ld h, h
	nop
	nop
	nop
	ld h, [hl]
	nop
	nop
	ld [$0068], sp
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	ld hl, $4e05
	ld c, $03
	call func_3d26
	call func_0891
	jp z, .l_4e30
	cp $70
	jr nz, 0.l_4e2f
	ld a, $10
	ld [$d368], a
	ret
	ldh a, [$ff00 + $99]
	push af
	ld a, $10
	ldh [$ff00 + $99], a
	ld a, $6d
	call func_2185
	pop af
	ldh [$ff00 + $99], a
	jp $3b8d
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	ld hl, $4e05
	ld c, $03
	call func_3d26
	ld a, [$c19f]
	and a
	jr nz, 0.l_4e79
	ld a, $d5
	call func_3c01
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld a, $01
	ld [$db7b], a
	xor a
	ld [$c167], a
	call func_7a66
	jp $79b4
	ret
	ld l, d
	nop
	ld l, h
	nop
	ld l, [hl]
	nop
	ld [bc], a
	ld [bc], a
	ld bc, $0401
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	dec b
	ld b, $07
	ld [$0607], sp
	dec b
	inc b
	inc b
	inc b
	inc bc
	ld [bc], a
	ld bc, $0100
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $07
	ld [$0808], sp
	add hl, bc
	ld a, [bc]
	dec bc
	inc c
	inc c
	inc c
	dec bc
	ld a, [bc]
	add hl, bc
	ld [$0607], sp
	dec b
	inc b
	dec b
	ld b, $07
	ld [$0a09], sp
	dec bc
	dec bc
	ld a, [bc]
	add hl, bc
	ld [$0607], sp
	dec b
	inc b
	inc bc
	ld [bc], a
	ld bc, $0100
	ld [bc], a
	inc bc
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
	inc b
	inc b
	inc b
	inc b
	nop
	inc bc
	ld b, $07
	ld [$0607], sp
	inc bc
	nop
	<error>
	ld a, [$f8f9]
	ld sp, hl
	ld a, [$00fd]
	inc bc
	ld b, $07
	ldh a, [$ff00 + $e7]
	rl a
	rl a
	and $10
	ldh [$ff00 + $ed], a
	ld de, $4e7a
	call func_3cd0
	call func_789f
	call func_0891
	jr z, 0.l_4f2a
	cp $01
	jp z, $79b4
	rr a
	rr a
	rr a
	and $03
	ld e, a
	ld d, b
	ld hl, $4e80
	add hl, de
	ld a, [hl]
	jp $3b87
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc a
	ld [hl], a
	and $07
	jr nz, 0.l_4f5f
	ld hl, $c2c0
	add hl, bc
	inc [hl]
	ld a, [hl]
	cp $49
	jr nz, 0.l_4f5f
	ld a, [$d201]
	ld e, a
	ld d, b
	ld hl, $c290
	add hl, de
	inc [hl]
	ld hl, $c420
	add hl, de
	ld [hl], $40
	ld hl, $c2e0
	add hl, de
	ld [hl], $80
	jp $79b4
	ld hl, $c2c0
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $4e84
	add hl, de
	ld e, [hl]
	ld hl, $4ef0
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $4eec
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	call func_790b
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	and $07
	jr nz, 0.l_4faa
	ld a, $dc
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
	ld [hl], $01
	ld hl, $c2e0
	add hl, de
	ld [hl], $1f
	ret
	ld h, b
	nop
	ld h, d
	nop
	ld h, h
	nop
	ld h, [hl]
	nop
	ld h, d
	jr nz, 0.l_5016
	jr nz, 0.l_501e
	jr nz, 0.l_501e
	jr nz, 0.l_5024
	nop
	ld l, d
	nop
	ld l, h
	nop
	ld l, [hl]
	nop
	ld l, d
	jr nz, 0.l_502e
	jr nz, 0.l_5036
	jr nz, 0.l_5036
	jr nz, 0.l_503c
	nop
	ld [hl], d
	nop
	ld [hl], h
	nop
	halt
	nop
	ld [hl], d
	jr nz, 0.l_5046
	jr nz, 0.l_504e
	jr nz, 0.l_504e
	jr nz, 0.l_4fce
	ld c, $21
	ld b, b
	jp .l_3609
	jp nc, .l_ab11
	ld c, a
	call func_3c3b
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_4ff7
	inc [hl]
	ld a, $57
	ld [$d368], a
	ld a, [$db6b]
	and a
	jp nz, .l_5090
	call func_789f
	call func_7804
	ldh a, [$ff00 + $e7]
	and $7f
	jr nz, 0.l_5014
	call func_27ed
	and $02
	ld hl, $c380
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $e7]
	ld e, $00
	and $30
	jr z, 0.l_501d
	inc e
	ld hl, $c380
	add hl, bc
	ld a, e
	add a, [hl]
	call func_3b87
	ldh a, [$ff00 + $e7]
	and $3f
	cp $0f
	jr nz, 0.l_505d
	ld a, $08
	call func_3c01
	jr c, 0.l_505c
	push bc
	ld hl, $c380
	add hl, bc
	ld c, [hl]
	srl c
	ld hl, $4fdb
	add hl, bc
	ldh a, [$ff00 + $d7]
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c2e0
	add hl, de
	ld [hl], $17
	ld hl, $c440
	add hl, de
	inc [hl]
	pop bc
	ret
	call func_7852
	jr nc, 0.l_506f
	ld a, [$db7b]
	and a
	ld a, $8b
	jr z, 0.l_506c
	ld a, $8c
	call func_2185
	ret
	stop
	ld de, $1312
	inc de
	ld [de], a
	ld de, $0010
	add hl, bc
	ld [bc], a
	add hl, bc
	nop
	rst 30
	cp $f7
	inc c
	add hl, bc
	ld a, [bc]
	rst 30
	<error>
	rst 30
	or $09
	inc bc
	ld bc, $0000
	nop
	nop
	ld bc, $f003
	ldh a, [$ff00 + $a7]
	jr nz, 0.l_509e
	ld hl, $c210
	add hl, bc
	ld [hl], $50
	call func_3b8d
	ld e, $00
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and $80
	jr nz, 0.l_50ab
	ld e, $02
	ld hl, $c380
	add hl, bc
	ld [hl], e
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $07
	ld e, a
	ld d, b
	ld hl, $5070
	add hl, de
	ld a, [hl]
	sub a, $03
	ld hl, $c310
	add hl, bc
	ld [hl], a
	ld hl, $c380
	add hl, bc
	ldh a, [$ff00 + $e7]
	and $20
	ld a, $04
	jr nz, 0.l_50d3
	ld a, $05
	add a, [hl]
	call func_3b87
	ldh a, [$ff00 + $ec]
	sub a, $10
	ldh [$ff00 + $ec], a
	ld hl, $c380
	add hl, bc
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	and $01
	add a, [hl]
	ldh [$ff00 + $f1], a
	ld hl, $c340
	add hl, bc
	res 4, [hl]
	ld de, $4fcb
	call func_3c3b
	call func_3dba
	call func_789f
	ldh a, [$ff00 + $e7]
	and $3f
	jr nz, 0.l_5124
	call func_27ed
	and $01
	jr nz, 0.l_5124
	call func_27ed
	and $07
	ld e, a
	ld d, b
	ld hl, $5080
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $5078
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	nop
	nop
	and $07
	ld e, a
	ld d, b
	ld hl, $5088
	add hl, de
	ldh a, [$ff00 + $e7]
	and [hl]
	call z, func_790b
	call func_3b9e
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and $03
	jr z, 0.l_514d
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	ld [hl], a
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and $0c
	jr z, 0.l_515e
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	ld [hl], a
	call func_795e
	add a, $12
	cp $24
	ret nc
	call func_796e
	add a, $10
	cp $20
	ret nc
	call func_0891
	ret nz
	ld [hl], $80
	ld a, $8d
	call func_2185
	ret
	ldh a, [$ff00 + $00]
	ld a, b
	nop
	ldh a, [$ff00 + $08]
	ld a, d
	nop
	nop
	nop
	ld a, h
	nop
	nop
	ld [$007e], sp
	ld a, [$dba5]
	and a
	jr z, 0.l_519f
	ldh a, [$ff00 + $f6]
	cp $e4
	jp z, .l_4d68
	cp $f4
	jp z, .l_4d68
	jp .l_4fdd
	ldh a, [$ff00 + $f8]
	and $20
	jp nz, $79b4
	ldh a, [$ff00 + $f0]
	rst 0
	xor l
	ld d, c
	ld b, d
	ld d, d
	call func_789f
	ld a, [$db43]
	cp $02
	ret c
	call func_795e
	add a, $08
	cp $10
	jr nc, 0.l_523c
	call func_796e
	add a, $10
	cp $20
	jr nc, 0.l_523c
	ld a, [$c133]
	and a
	jr z, 0.l_523c
	ldh a, [$ff00 + $9e]
	cp $02
	jr nz, 0.l_523c
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc a
	ld [hl], a
	cp $18
	ret nz
	call func_0891
	ld [hl], $40
	ld hl, $d746
	ld [hl], $0c
	ld hl, $d756
	ld [hl], $c6
	ld a, $50
	ldh [$ff00 + $ce], a
	ld a, $30
	ldh [$ff00 + $cd], a
	call func_2839
	ld hl, $d601
	ld a, [$d600]
	ld e, a
	add a, $0e
	ld [$d600], a
	ld d, $00
	add hl, de
	ldh a, [$ff00 + $cf]
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	ldi [hl], a
	ld a, $83
	ldi [hl], a
	ld a, $0f
	ldi [hl], a
	ld a, $0f
	ldi [hl], a
	ld a, $68
	ldi [hl], a
	ld a, $77
	ldi [hl], a
	ldh a, [$ff00 + $cf]
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	inc a
	ldi [hl], a
	ld a, $83
	ldi [hl], a
	ld a, $0f
	ldi [hl], a
	ld a, $0f
	ldi [hl], a
	ld a, $69
	ldi [hl], a
	ld a, $4b
	ldi [hl], a
	ld [hl], b
	ld a, $11
	ldh [$ff00 + $f4], a
	call func_3b8d
	jr 0.l_5242
	ld hl, $c3d0
	add hl, bc
	ld [hl], b
	ret
	call func_789f
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	ld hl, $517a
	ld c, $04
	call func_3d26
	call func_0891
	jr nz, 0.l_52b6
	ld [$c167], a
	ld hl, $d736
	ld [hl], $91
	ld hl, $d746
	ld [hl], $5e
	ld a, $50
	ldh [$ff00 + $ce], a
	ld a, $20
	ldh [$ff00 + $cd], a
	call func_2839
	ld hl, $d601
	ld a, [$d600]
	ld e, a
	add a, $0e
	ld [$d600], a
	ld d, $00
	add hl, de
	ldh a, [$ff00 + $cf]
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	ldi [hl], a
	ld a, $83
	ldi [hl], a
	ld a, $00
	ldi [hl], a
	ld a, $10
	ldi [hl], a
	ld a, $02
	ldi [hl], a
	ld a, $12
	ldi [hl], a
	ldh a, [$ff00 + $cf]
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	inc a
	ldi [hl], a
	ld a, $83
	ldi [hl], a
	ld a, $6c
	ldi [hl], a
	ld a, $6d
	ldi [hl], a
	ld a, $03
	ldi [hl], a
	ld a, $13
	ldi [hl], a
	ld [hl], b
	ld a, $23
	ldh [$ff00 + $f2], a
	call func_7a66
	jp $79b4
	ld hl, $c250
	add hl, bc
	ld [hl], $fc
	call func_790e
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
	jr nz, 0.l_52d9
	ldhl sp, d
	ld h, b
	ld b, b
	ld [$6200], sp
	ld b, b
	ld [$6208], sp
	ld h, b
	ld [$6010], sp
	ld h, b
	nop
	inc b
	ld [$f004], sp
	rst 20
	rl a
	rl a
	and $10
	ldh [$ff00 + $ed], a
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $03
	ld e, a
	ld d, b
	ld hl, $52e0
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $f5], a
	ld hl, $52c0
	ld c, $08
	call func_3d26
	call func_789f
	call func_3bbf
	call func_790b
	call func_3b9e
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and $03
	jr z, 0.l_5322
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	ld [hl], a
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and $0c
	jr z, 0.l_5333
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	ld [hl], a
	ret
	ld a, d
	ld b, b
	ld a, d
	ld h, b
	ld a, d
	ld d, b
	ld a, d
	ld [hl], b
	ld a, d
	nop
	ld a, d
	jr nz, 0.l_53bb
	stop
	ld a, d
	jr nc, 0.l_5366
	or b
	jp nz, .l_7e09
	and a
	jp nz, .l_5451
	ldh a, [$ff00 + $f0]
	rst 0
	ld d, [hl]
	ld d, e
	ld l, d
	ld d, e
	jp .l_cd53
	sub a, c
	ld [$edcd], sp
	daa
	and $3f
	add a, $30
	ld [hl], a
	jp $3b8d
	rst 38
	ld bc, $03fd
	<error>
	<error>
	call func_0891
	jr nz, 0.l_53c2
	ld a, [$c5a1]
	cp $02
	ret nc
	ld hl, $c250
	add hl, bc
	ld [hl], $d0
	call func_3b8d
	ld a, $01
	ldh [$ff00 + $e9], a
	ld a, $da
	call func_3c01
	ret c
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c2b0
	add hl, de
	ld [hl], $02
	push bc
	ldh a, [$ff00 + $e9]
	ld c, a
	ld hl, $5364
	add hl, bc
	ldh a, [$ff00 + $d7]
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $5366
	add hl, bc
	ld a, [hl]
	ld hl, $c240
	add hl, de
	ld [hl], a
	ld hl, $5368
	add hl, bc
	ld a, [hl]
	ld hl, $c250
	add hl, de
	ld [hl], a
	pop bc
	ldh a, [$ff00 + $e9]
	dec a
	cp $ff
	jr nz, 0.l_5380
	ret
	ret
	ld hl, $c5a0
	inc [hl]
	ld de, $5334
	call func_3c3b
	call func_789f
	call func_3bbf
	call func_790e
	ld hl, $c250
	add hl, bc
	inc [hl]
	ld e, $00
	ld a, [hl]
	and $80
	jr nz, 0.l_53e4
	ld e, $02
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	and $01
	add a, e
	call func_3b87
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	cp $70
	jr c, 0.l_5400
	ld [hl], $70
	call func_3b8d
	ld [hl], b
	call func_537e
	ldh a, [$ff00 + $e7]
	xor c
	and $0f
	ret nz
	ld a, $da
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
	ld hl, $c2e0
	add hl, de
	ld [hl], $18
	ld hl, $c2b0
	add hl, de
	ld [hl], $01
	ldh a, [$ff00 + $f1]
	rl a
	and $04
	ld hl, $c3b0
	add hl, de
	ld [hl], a
	ret
	ld a, h
	ld b, b
	ld a, h
	ld h, b
	ld a, h
	ld d, b
	ld a, h
	ld [hl], b
	ld a, [hl]
	ld b, b
	ld a, [hl]
	ld h, b
	ld a, [hl]
	ld d, b
	ld a, [hl]
	ld [hl], b
	ld a, h
	nop
	ld a, h
	jr nz, 0.l_54c2
	stop
	ld a, h
	jr nc, 0.l_54c8
	nop
	ld a, [hl]
	jr nz, 0.l_54cc
	stop
	ld a, [hl]
	jr nc, 0.l_5450
	ld [bc], a
	jr z, 0.l_5481
	ldh a, [$ff00 + $e7]
	xor c
	rr a
	jr c, 0.l_546d
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	and $01
	ld e, a
	ldh a, [$ff00 + $f1]
	add a, e
	ldh [$ff00 + $f1], a
	ld de, $5431
	call func_3c3b
	call func_789f
	call func_0891
	jp z, $79b4
	cp $08
	jr nz, 0.l_5480
	ld hl, $c3b0
	add hl, bc
	inc [hl]
	inc [hl]
	ret
	ld de, $5449
	call func_3c3b
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	and $01
	call func_3b87
	call func_790b
	ld hl, $c250
	add hl, bc
	inc [hl]
	ld a, [hl]
	cp $10
	jr nz, 0.l_54a0
	call func_79b4
	ret
	nop
	nop
	ld d, b
	nop
	nop
	ld [$0052], sp
	nop
	stop
	ld d, d
	jr nz, 0.l_54ae
	jr 0.l_5500
	jr nz, 0.l_54c2
	nop
	ld d, h
	nop
	stop
	ld [$0056], sp
	stop
	stop
	ld d, [hl]
	jr nz, 0.l_54ce
	jr 0.l_5514
	jr nz, 0.l_54b2
	pop af
	and a
	ld a, $00
	jr z, 0.l_54ca
	ld a, $08
	ldh [$ff00 + $f5], a
	ld hl, $54a1
	ld c, $08
	call func_3d26
	call func_789f
	call func_08e2
	ldh a, [$ff00 + $f0]
	rst 0
	<error>
	ld d, h
	dec bc
	ld d, l
	ld h, l
	ld d, l
	call func_7804
	ret nc
	and a
	ret z
	call func_093b
	ldh a, [$ff00 + $9a]
	cpl
	inc a
	sra a
	sra a
	ldh [$ff00 + $9a], a
	ld a, $e8
	ldh [$ff00 + $9b], a
	call func_0891
	ld [hl], $20
	ld a, $01
	call func_3b87
	ld a, $0b
	ldh [$ff00 + $f2], a
	jp $3b8d
	call func_0891
	cp $01
	jr nz, 0.l_5517
	ld hl, $fff2
	ld [hl], $08
	and a
	ret nz
	call func_790e
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	cp $70
	jr nc, 0.l_5528
	add a, $03
	ld [hl], a
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	add a, $10
	ld [hl], a
	ldh a, [$ff00 + $ef]
	add a, $10
	ldh [$ff00 + $ef], a
	call func_3b9e
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	sub a, $10
	ld [hl], a
	ldh a, [$ff00 + $ef]
	sub a, $10
	ldh [$ff00 + $ef], a
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_5564
	call func_08d7
	call func_0891
	ld [hl], $30
	ld a, $30
	ld [$c157], a
	ld a, $04
	ld [$c158], a
	call func_3b8d
	ret
	call func_57dc
	ret
	nop
	nop
	ld bc, $0101
	ld [bc], a
	ld [bc], a
	ld [bc], a
	nop
	nop
	rrc a
	rrc a
	rrc a
	ld c, $0e
	ld c, $08
	ld [$0707], sp
	rlc a
	ld b, $06
	ld b, $08
	ld [$0909], sp
	add hl, bc
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	inc b
	inc b
	inc bc
	inc bc
	inc bc
	ld [bc], a
	ld [bc], a
	ld [bc], a
	inc c
	inc c
	dec c
	dec c
	dec c
	ld c, $0e
	ld c, $04
	inc b
	dec b
	dec b
	dec b
	ld b, $06
	ld b, $0c
	inc c
	dec bc
	dec bc
	dec bc
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ldh a, [$ff00 + $d7]
	rlc a
	and $01
	ld e, a
	ldh a, [$ff00 + $d8]
	rlc a
	rl a
	and $02
	or e
	rl a
	rl a
	rl a
	and $18
	ld h, a
	ldh a, [$ff00 + $d8]
	bit 7, a
	jr z, 0.l_55c4
	cpl
	inc a
	ld d, a
	ldh a, [$ff00 + $d7]
	bit 7, a
	jr z, 0.l_55cd
	cpl
	inc a
	cp d
	jr nc, 0.l_55dd
	sra a
	sra a
	add a, h
	ld e, a
	ld d, b
	ld hl, $5569
	add hl, de
	ld a, [hl]
	ret
	ld a, d
	sra a
	sra a
	add a, h
	ld e, a
	ld d, b
	ld hl, $5589
	add hl, de
	ld a, [hl]
	ret
	ld e, d
	nop
	ld e, d
	jr nz, 0.l_5648
	nop
	ld e, b
	jr nz, 0.l_5605
	<error>
	ld d, l
	call func_3c3b
	call func_789f
	call func_08e2
	call func_3bb4
	xor a
	call func_3b87
	ldh a, [$ff00 + $f0]
	rst 0
	ld de, $1b56
	ld d, [hl]
	ld b, c
	ld d, [hl]
	ld a, e
	ld d, [hl]
	ldh a, [$ff00 + $ec]
	ld hl, $c2b0
	add hl, bc
	ld [hl], a
	call func_3b8d
	call func_0891
	ret nz
	call func_795e
	ld e, a
	add a, $28
	cp $50
	jr nc, 0.l_5640
	ld a, $01
	call func_3b87
	ld a, e
	add a, $18
	cp $30
	jr nc, 0.l_5640
	call func_3daf
	call func_0891
	ld [hl], $08
	call func_3b8d
	ret
	ld a, $01
	call func_3b87
	call func_0891
	cp $01
	jr nz, 0.l_5652
	ld hl, $fff2
	ld [hl], $08
	and a
	ret nz
	call func_790e
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	cp $70
	jr nc, 0.l_5663
	add a, $03
	ld [hl], a
	call func_3b9e
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_567a
	ld a, $09
	ldh [$ff00 + $f2], a
	call func_0891
	ld [hl], $30
	call func_3b8d
	ret
	call func_0891
	ret nz
	ld hl, $c2b0
	add hl, bc
	ldh a, [$ff00 + $ec]
	cp [hl]
	jr nz, 0.l_5692
	call func_3b8d
	ld [hl], b
	call func_0891
	ld [hl], $20
	ret
	ld hl, $c250
	add hl, bc
	ld [hl], $f8
	call func_790e
	ret
	nop
	nop
	ld [hl], b
	nop
	nop
	ld [$0072], sp
	nop
	stop
	ld [hl], d
	jr nz, 0.l_56a9
	jr 0.l_571b
	jr nz, 0.l_56bd
	nop
	ld [hl], h
	nop
	stop
	ld [$0076], sp
	stop
	stop
	halt
	jr nz, 0.l_56c9
	jr 0.l_572f
	jr nz, 0.l_56bc
	nop
	rst 38
	nop
	ld l, [hl]
	nop
	ld a, [hl]
	nop
	ld a, d
	nop
	ld a, d
	jr nz, 0.l_5747
	jr nz, 0.l_5739
	jr nz, 0.l_574b
	jr nz, 0.l_574b
	jr nz, 0.l_574f
	jr nz, 0.l_573f
	jr nz, 0.l_574d
	nop
	ld a, b
	jr nz, 0.l_5745
	nop
	ld a, [hl]
	nop
	ld a, h
	nop
	ld a, [hl]
	nop
	inc b
	dec b
	ld b, $07
	ld [$0201], sp
	inc bc
	ldh a, [$ff00 + $ec]
	add a, $08
	ldh [$ff00 + $ec], a
	ldh a, [$ff00 + $ee]
	add a, $08
	ldh [$ff00 + $ee], a
	ld de, $56bc
	call func_3c3b
	call func_3dba
	ld hl, $569c
	ld c, $08
	call func_3d26
	ld a, $06
	call func_3dd0
	call func_789f
	call func_08e2
	call func_3beb
	call func_57dc
	ldh a, [$ff00 + $f0]
	rst 0
	ld hl, $2b57
	ld d, a
	ld l, [hl]
	ld d, a
	cp d
	ld d, a
	ldh a, [$ff00 + $ec]
	ld hl, $c2b0
	add hl, bc
	ld [hl], a
	call func_3b8d
	call func_0891
	ret nz
	call func_795e
	add a, $f8
	ld e, a
	add a, $28
	cp $50
	jr nc, 0.l_5752
	ld a, e
	add a, $18
	cp $30
	jr nc, 0.l_5752
	call func_3daf
	ld a, $08
	ldh [$ff00 + $f2], a
	ld a, $00
	call func_3b87
	call func_3b8d
	ret
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, 0.l_576d
	ld a, $1f
	call func_3c30
	call func_55a9
	rr a
	and $07
	ld e, a
	ld d, b
	ld hl, $56e0
	add hl, de
	ld a, [hl]
	call func_3b87
	ret
	call func_790e
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	cp $70
	jr nc, 0.l_577d
	add a, $03
	ld [hl], a
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	add a, $10
	ld [hl], a
	ldh a, [$ff00 + $ef]
	add a, $10
	ldh [$ff00 + $ef], a
	call func_3b9e
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	sub a, $10
	ld [hl], a
	ldh a, [$ff00 + $ef]
	sub a, $10
	ldh [$ff00 + $ef], a
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_57b9
	call func_08d7
	call func_0891
	ld [hl], $30
	ld a, $30
	ld [$c157], a
	ld a, $04
	ld [$c158], a
	call func_3b8d
	ret
	call func_0891
	ret nz
	ld hl, $c2b0
	add hl, bc
	ldh a, [$ff00 + $ec]
	cp [hl]
	jr nz, 0.l_57d2
	call func_3b8d
	ld [hl], $01
	call func_0891
	ld [hl], $20
	ret
	ld hl, $c250
	add hl, bc
	ld [hl], $f8
	call func_790e
	ret
	call func_3bd5
	ret nc
	call func_796e
	add a, $08
	bit 7, a
	jr nz, 0.l_57fa
	call func_3b93
	ld a, $10
	call func_3c30
	ldh a, [$ff00 + $d7]
	ldh [$ff00 + $9b], a
	ldh a, [$ff00 + $d8]
	ldh [$ff00 + $9a], a
	ret
	ldh a, [$ff00 + $9b]
	and $80
	jr nz, 0.l_5812
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	sub a, $10
	ldh [$ff00 + $99], a
	ld a, $02
	ldh [$ff00 + $9b], a
	ld a, $01
	ld [$c147], a
	ret
	ld e, [hl]
	nop
	ld e, [hl]
	jr nz, 0.l_5829
	inc de
	ld e, b
	call func_3c3b
	call func_789f
	ldh a, [$ff00 + $f0]
	rst 0
	add hl, hl
	ld e, b
	or e
	ld e, b
	or e
	ld e, b
	call func_3bd5
	jr nc, 0.l_585c
	call func_796e
	ld e, a
	add a, $03
	cp $06
	jr nc, 0.l_583b
	call func_58d7
	ldh a, [$ff00 + $9b]
	and $80
	jr nz, 0.l_585c
	call func_796e
	add a, $08
	bit 7, a
	jr z, 0.l_585c
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	sub a, $10
	ldh [$ff00 + $99], a
	ld a, $02
	ldh [$ff00 + $9b], a
	ld a, $01
	ld [$c147], a
	call func_795e
	add a, $12
	cp $24
	ret nc
	call func_796e
	add a, $12
	cp $24
	ret nc
	ld a, [$c19b]
	and a
	ret nz
	ld a, [$db00]
	cp $03
	jr nz, 0.l_587f
	ldh a, [$ff00 + $cc]
	and $20
	jr nz, 0.l_588a
	ret
	ld a, [$db01]
	cp $03
	ret nz
	ldh a, [$ff00 + $cc]
	and $10
	ret z
	ld a, [$c3cf]
	and a
	ret nz
	inc a
	ld [$c3cf], a
	ld hl, $c280
	add hl, bc
	ld [hl], $07
	ld hl, $c490
	add hl, bc
	ld [hl], b
	call func_0891
	ld [hl], $02
	ld hl, $fff3
	ld [hl], $02
	call func_3b8d
	ld [hl], $02
	ldh a, [$ff00 + $9e]
	ld [$c15d], a
	ret
	call func_790b
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	bit 7, a
	jr nz, 0.l_58c3
	cp $40
	jr nc, 0.l_58c5
	inc [hl]
	inc [hl]
	call func_3b9e
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_58d6
	call func_3e64
	call func_79b4
	ret
	call func_0942
	ld a, [$c146]
	and a
	jr nz, 0.l_58f3
	ld a, $02
	ld [$c13e], a
	call func_795e
	ld a, e
	and a
	ld a, $10
	jr z, 0.l_58f0
	ld a, $f0
	ldh [$ff00 + $9a], a
	ret
	ldh a, [$ff00 + $9f]
	ldh [$ff00 + $98], a
	ret
	ld b, d
	jr nz, 0.l_593b
	jr nz, 0.l_5943
	jr nz, 0.l_5943
	jr nz, 0.l_5941
	nop
	ld b, d
	nop
	ld b, h
	nop
	ld b, [hl]
	nop
	ld c, h
	nop
	ld c, h
	jr nz, 0.l_595b
	nop
	ld c, [hl]
	jr nz, 0.l_5959
	nop
	ld c, b
	jr nz, 0.l_595f
	nop
	ld c, d
	jr nz, 0.l_5913
	ld a, e
	<error>
	and a
	jp z, $79b4
	ldh a, [$ff00 + $f6]
	ld hl, $c3e0
	add hl, bc
	ld [hl], a
	ld hl, $c220
	add hl, bc
	ld [hl], b
	ld hl, $c230
	add hl, bc
	ld [hl], b
	ld de, $58f8
	call func_3c3b
	ldh a, [$ff00 + $ea]
	cp $07
	jp z, .l_5a78
	ld a, [$c11c]
	cp $01
	jr nz, 0.l_5949
	call func_5a3c
	jr 0.l_596d
	call func_7944
	ld hl, $c320
	add hl, bc
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	jr z, 0.l_5971
	ld [hl], b
	ld hl, $c320
	add hl, bc
	ld [hl], $10
	ld a, [$c146]
	ld e, a
	ld a, [$c14a]
	or e
	jr z, 0.l_596d
	ld [hl], $20
	call func_3b8d
	ld [hl], b
	call func_789f
	ldh a, [$ff00 + $f0]
	and a
	jr nz, 0.l_59c1
	call func_798d
	sla e
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	add a, e
	call func_3b87
	call func_795e
	add a, $12
	cp $24
	jr nc, 0.l_599b
	call func_796e
	add a, $12
	cp $24
	jr c, 0.l_59db
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, 0.l_59bb
	ld a, [$c14a]
	and a
	ld a, $0c
	jr z, 0.l_59ab
	ld a, $20
	ld e, a
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	push af
	push hl
	ld [hl], b
	ld a, e
	call func_3c25
	pop hl
	pop af
	ld [hl], a
	call func_790b
	jp $3b9e
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and $80
	jr z, 0.l_59cc
	inc [hl]
	inc [hl]
	dec [hl]
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	and $80
	jr z, 0.l_59d8
	inc [hl]
	inc [hl]
	dec [hl]
	jr 0.l_59bb
	call func_3daf
	call func_3bd5
	ret nc
	ld a, [$c19b]
	and a
	ret nz
	ld a, [$db00]
	cp $03
	jr nz, 0.l_59f5
	ldh a, [$ff00 + $cc]
	and $20
	jr nz, 0.l_5a00
	ret
	ld a, [$db01]
	cp $03
	ret nz
	ldh a, [$ff00 + $cc]
	and $10
	ret z
	ld a, [$c11c]
	cp $02
	ret nc
	ld a, [$c3cf]
	and a
	ret nz
	ld [$c11c], a
	inc a
	ld [$c3cf], a
	ld hl, $c280
	add hl, bc
	ld [hl], $07
	ld hl, $c490
	add hl, bc
	ld [hl], b
	call func_0891
	ld [hl], $02
	ld hl, $fff3
	ld [hl], $02
	call func_3b8d
	ld [hl], $01
	ld a, $02
	ldh [$ff00 + $a2], a
	ld [$c146], a
	ret
	ld b, $07
	ld [$0909], sp
	ld [$0607], sp
	ld hl, $c320
	add hl, bc
	ld [hl], b
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $07
	ld e, a
	ld d, b
	ld hl, $5a34
	add hl, de
	ld e, [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	sub a, e
	ret z
	ld e, a
	ldh a, [$ff00 + $e7]
	and $01
	ret nz
	ld a, e
	and $80
	jr z, 0.l_5a63
	inc [hl]
	inc [hl]
	dec [hl]
	ret
	rrc a
	nop
	ld bc, $020f
	rrc a
	rrc a
	rrc a
	inc bc
	rrc a
	rrc a
	inc d
	inc d
	dec d
	ld d, $17
	rl a
	ld d, $15
	ldh a, [$ff00 + $9e]
	rl a
	and $06
	ld e, a
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	and $01
	add a, e
	call func_3b87
	ld a, $02
	ld [$c146], a
	xor a
	ldh [$ff00 + $a3], a
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_5ab1
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	and $07
	ld e, a
	ld d, b
	ld hl, $5a70
	add hl, de
	ld e, [hl]
	ld hl, $ffa2
	ld a, [hl]
	sub a, e
	jr z, 0.l_5ab1
	and $80
	jr z, 0.l_5ab0
	inc [hl]
	inc [hl]
	dec [hl]
	ldh a, [$ff00 + $cb]
	and $0f
	ld e, a
	ld d, b
	ld hl, $5a65
	add hl, de
	ld a, [hl]
	cp $0f
	jr z, 0.l_5ac5
	ldh [$ff00 + $9e], a
	ld [$c15d], a
	ld a, [$c133]
	and $03
	jr z, 0.l_5acf
	xor a
	ldh [$ff00 + $9b], a
	ld a, [$c133]
	and $0c
	jr z, 0.l_5ad9
	xor a
	ldh [$ff00 + $9a], a
	call func_29c5
	ret
	ld h, h
	nop
	ld h, h
	jr nz, 0.l_5b48
	nop
	ld h, [hl]
	jr nz, 0.l_5b46
	nop
	ld h, b
	jr nz, 0.l_5b4c
	nop
	ld h, d
	jr nz, 0.l_5b56
	nop
	ld l, d
	nop
	ld l, h
	nop
	ld l, [hl]
	nop
	ld l, d
	jr nz, 0.l_5b60
	jr nz, 0.l_5b68
	jr nz, 0.l_5b68
	jr nz, 0.l_5b0f
	<error>
	ld e, d
	call func_3c3b
	call func_789f
	call func_790b
	call func_7944
	call func_3b9e
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	ldh [$ff00 + $e8], a
	jr z, 0.l_5b26
	ld [hl], b
	ld hl, $c320
	add hl, bc
	ld [hl], b
	ldh a, [$ff00 + $f0]
	rst 0
	ld b, l
	ld e, e
	add a, a
	ld e, e
	nop
	stop
	nop
	ldh a, [$ff00 + $0c]
	inc c
	<error>
	<error>
	ldh a, [$ff00 + $00]
	stop
	nop
	<error>
	inc c
	inc c
	<error>
	nop
	ld b, $02
	inc b
	nop
	ld b, $02
	inc b
	call func_0891
	jr nz, 0.l_5b7e
	call func_3b8d
	call func_27ed
	and $1f
	or $10
	ld hl, $c320
	add hl, bc
	ld [hl], a
	call func_27ed
	and $07
	ld e, a
	ld d, b
	ld hl, $5b2d
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $5b35
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ld hl, $5b3d
	add hl, de
	ld a, [hl]
	ld hl, $c380
	add hl, bc
	ld [hl], a
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	call func_3b87
	ret
	ldh a, [$ff00 + $e8]
	and a
	jr z, 0.l_5b9f
	call func_0891
	call func_27ed
	and $1f
	add a, $10
	ld [hl], a
	call func_3daf
	call func_3b8d
	ld [hl], b
	ret
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	inc a
	call func_3b87
	ret
	nop
	inc l
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	<error>
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
	nop
	nop
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sub a, l
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
	nop
	nop
	ld a, $01
	ldh [$ff00 + $a1], a
	ld [$c167], a
	call func_1495
	ldh a, [$ff00 + $9c]
	rst 0
	cp h
	ld e, h
	adc a, $5c
	<error>
	ld e, h
	ldh a, [$ff00 + $b7]
	and a
	jr nz, 0.l_5cc9
	ld a, $01
	ldh [$ff00 + $9c], a
	ld a, $25
	ldh [$ff00 + $f2], a
	ret
	nop
	inc bc
	ld bc, $f002
	or a
	and a
	jr nz, $65cd8
	ld a, $02
	ldh [$ff00 + $9c], a
	ret
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	and $03
	ld e, a
	ld d, $00
	ld hl, $5cca
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $9e], a
	call func_087c
	ret
	call func_5cd8
	ldh a, [$ff00 + $a2]
	add a, $04
	ldh [$ff00 + $a2], a
	cp $78
	jr c, 0.l_5d37
	ld [$dbc8], a
	ldh a, [$ff00 + $f6]
	ld e, a
	ld d, $00
	ld hl, $5ba9
	add hl, de
	ld e, [hl]
	ld hl, $d800
	add hl, de
	ld a, [hl]
	and $80
	jr z, 0.l_5d01
	ld a, e
	ld [$d403], a
	xor a
	ld [$d401], a
	ld [$d402], a
	ld a, $70
	ld [$d405], a
	ldh [$ff00 + $99], a
	ld a, $68
	ld [$d404], a
	ldh [$ff00 + $98], a
	ld [$d475], a
	ld a, $66
	ld [$d416], a
	call func_090f
	xor a
	ld [$c167], a
	ret
	ld b, d
	jr nz, 0.l_5d7b
	jr nz, 0.l_5d83
	jr nz, 0.l_5d83
	jr nz, 0.l_5d81
	nop
	ld b, d
	nop
	ld b, h
	nop
	ld b, [hl]
	nop
	ld c, b
	nop
	ld c, d
	nop
	ld c, h
	nop
	ld c, [hl]
	nop
	stop
	ld de, $1312
	inc de
	ld [de], a
	ld de, $fa10
	ld a, c
	<error>
	cp $01
	jp nz, $79b4
	ldh a, [$ff00 + $f6]
	ld hl, $c3e0
	add hl, bc
	ld [hl], a
	ld hl, $c220
	add hl, bc
	ld [hl], b
	ld hl, $c230
	add hl, bc
	ld [hl], b
	ldh a, [$ff00 + $e7]
	xor c
	and $01
	jr nz, 0.l_5d7e
	ld de, $5d38
	call func_3c3b
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_5d9b
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $07
	ld e, a
	ld d, b
	ld hl, $5d50
	add hl, de
	ld a, [hl]
	sub a, $04
	ld hl, $c310
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $f0]
	and a
	jr nz, 0.l_5def
	call func_798d
	ld a, e
	cp $02
	ld e, $04
	jr z, 0.l_5daf
	call func_795e
	sla e
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	add a, e
	call func_3b87
	call func_795e
	add a, $18
	cp $30
	jr nc, 0.l_5dd9
	ldh a, [$ff00 + $99]
	push af
	add a, $0c
	ldh [$ff00 + $99], a
	call func_796e
	ld e, a
	pop af
	ldh [$ff00 + $99], a
	ld a, e
	add a, $18
	cp $30
	jr c, 0.l_5def
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_5dec
	ld a, [$c14a]
	and a
	ld a, $08
	jr z, 0.l_5de9
	ld a, $18
	call func_3c25
	call func_790b
	ld a, [$dba5]
	and a
	jp nz, .l_5f02
	ld a, [$db7a]
	and a
	jp z, .l_5ea1
	ldh a, [$ff00 + $f6]
	cp $64
	jp nz, .l_5ec7
	ldh a, [$ff00 + $f0]
	rst 0
	dec c
	ld e, [hl]
	jr nz, 0.l_5e69
	ld a, l
	ld e, [hl]
	call func_789f
	ldh a, [$ff00 + $98]
	cp $3c
	ret nc
	ldh a, [$ff00 + $99]
	cp $7a
	ret nc
	ld [$c167], a
	jp $3b8d
	ld a, $02
	ldh [$ff00 + $a1], a
	ldh a, [$ff00 + $99]
	push af
	ldh a, [$ff00 + $98]
	push af
	ld hl, $c310
	add hl, bc
	ld a, $60
	sub a, [hl]
	ldh [$ff00 + $99], a
	ld a, $28
	ldh [$ff00 + $98], a
	ld a, $08
	call func_3c25
	call func_795e
	push af
	ld a, e
	sla a
	ld hl, $c380
	add hl, bc
	ld [hl], a
	pop af
	add a, $03
	cp $06
	jr nc, 0.l_5e70
	call func_796e
	add a, $0c
	cp $18
	jr nc, 0.l_5e70
	pop af
	ldh [$ff00 + $98], a
	pop af
	ldh [$ff00 + $99], a
	ld a, $16
	call func_218e
	ld a, $2d
	ldh [$ff00 + $f2], a
	call func_3b8d
	ld hl, $c2c0
	add hl, bc
	inc [hl]
	ret
	pop af
	ldh [$ff00 + $98], a
	pop af
	ldh [$ff00 + $99], a
	call func_790b
	call func_5f96
	ret
	ld a, $02
	ldh [$ff00 + $a1], a
	call func_789f
	ld hl, $c310
	add hl, bc
	dec [hl]
	jr nz, 0.l_5e9d
	xor a
	ld [$db79], a
	ld [$db7a], a
	ld [$c167], a
	ld hl, $d9e3
	set 6, [hl]
	jp $79b4
	call func_5f96
	ret
	call func_789f
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	and a
	ret nz
	ldh a, [$ff00 + $f6]
	cp $f6
	jp nz, .l_5ec7
	ldh a, [$ff00 + $99]
	cp $40
	ret c
	ldh a, [$ff00 + $98]
	cp $78
	ret nc
	inc [hl]
	ld a, $2d
	ldh [$ff00 + $f2], a
	ld a, $13
	call func_218e
	ret
	call func_789f
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	and a
	ret nz
	ld a, [$c16b]
	cp $04
	ret nz
	ldh a, [$ff00 + $e7]
	and $01
	ret nz
	ld hl, $c440
	add hl, bc
	dec [hl]
	ret nz
	call func_27ed
	and $03
	ld hl, $c3c8
	or [hl]
	ret nz
	ld hl, $c2d0
	add hl, bc
	inc [hl]
	ld a, $2d
	ldh [$ff00 + $f2], a
	ld a, [$db7a]
	and a
	ld a, $11
	jr z, 0.l_5eff
	ld a, $10
	jp $218e
	call func_789f
	ldh a, [$ff00 + $f7]
	cp $1e
	ret nz
	ldh a, [$ff00 + $f6]
	cp $e3
	ret nz
	ldh a, [$ff00 + $f8]
	and $20
	ret nz
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	ldh a, [$ff00 + $f0]
	rst 0
	ldi a, [hl]
	ld e, a
	ld b, d
	ld e, a
	ld a, d
	ld e, a
	xor b
	ld e, a
	call nz, func_ea5f
	ld e, a
	call func_0891
	ld [hl], $40
	jp $3b8d
	ld h, b
	jr z, 0.l_5f5d
	ld l, b
	nop
	ldhl sp, d
	<error>
	ld [$fcf8], sp
	ldhl sp, d
	ld [bc], a
	inc b
	ld [bc], a
	inc b
	nop
	call func_0891
	jr nz, 0.l_5f78
	ld hl, $c3d0
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $5f32
	add hl, de
	ld a, [hl]
	ld hl, $c2e0
	add hl, bc
	ld [hl], a
	ld hl, $5f36
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $5f3a
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ld hl, $5f3e
	add hl, de
	ld a, [hl]
	ld hl, $c380
	add hl, bc
	ld [hl], a
	call func_3b8d
	jr $65f96
	call func_0891
	jr nz, 0.l_5f93
	ld [hl], $50
	call func_3b8d
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc a
	ld [hl], a
	cp $04
	jr z, 0.l_5f93
	call func_3b8d
	ld [hl], b
	call func_790b
	ld hl, $c380
	add hl, bc
	ld e, [hl]
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	add a, e
	call func_3b87
	ret
	call func_0891
	jr nz, 0.l_5fc1
	ld [hl], $50
	ldh a, [$ff00 + $99]
	push af
	ld a, $10
	ldh [$ff00 + $99], a
	ld a, $14
	call func_218e
	pop af
	ldh [$ff00 + $99], a
	call func_3b8d
	jp $5f96
	call func_0891
	jr nz, 0.l_5fd1
	ld a, $15
	call func_218e
	call func_3b8d
	ld hl, $c250
	add hl, bc
	ld [hl], $0a
	ld hl, $c240
	add hl, bc
	ld [hl], $fc
	ld hl, $c380
	add hl, bc
	ld [hl], $02
	call func_790b
	jp $5f96
	ret
	ld a, $01
	ld [$db7a], a
	call func_7a66
	call func_79b4
	jp .l_0909
	nop
	sbc a, b
	ld b, $89
	nop
	inc b
	nop
	inc b
	nop
	inc b
	nop
	inc b
	nop
	stop
	sbc a, b
	rlc a
	adc a, c
	ld bc, $0111
	ld de, $1101
	ld bc, $0111
	ld de, $0898
	adc a, c
	rlc a
	ld b, $07
	ld b, $07
	ld b, $07
	ld b, $07
	ld b, $98
	ld [$0789], sp
	ld b, $07
	ld b, $07
	ld b, $07
	ld b, $07
	ld b, $98
	add hl, bc
	adc a, c
	ld b, $07
	ld b, $07
	ld b, $07
	ld b, $07
	ld b, $07
	sbc a, b
	ld a, [bc]
	adc a, c
	rlc a
	ld b, $07
	ld b, $07
	ld b, $07
	ld b, $07
	ld b, $98
	dec bc
	adc a, c
	ld b, $07
	ld b, $07
	ld b, $07
	ld b, $07
	ld b, $07
	sbc a, b
	dec bc
	adc a, c
	ld b, $07
	ld b, $07
	ld b, $07
	ld b, $07
	ld b, $07
	sbc a, b
	inc c
	adc a, c
	rlc a
	ld b, $07
	ld b, $07
	ld b, $07
	ld b, $07
	ld b, $98
	dec c
	adc a, c
	ld b, $07
	ld b, $07
	ld b, $07
	ld b, $07
	ld b, $07
	sbc a, b
	ld c, $89
	ld [bc], a
	ld [de], a
	ld [bc], a
	ld [de], a
	ld [bc], a
	ld [de], a
	ld [bc], a
	ld [de], a
	ld [bc], a
	ld [de], a
	sbc a, b
	rrc a
	adc a, c
	inc bc
	dec b
	inc bc
	dec b
	inc bc
	dec b
	inc bc
	dec b
	inc bc
	inc de
	sbc a, b
	ld b, $89
	inc b
	nop
	inc b
	nop
	inc b
	nop
	inc b
	nop
	inc b
	inc d
	sbc a, b
	rlc a
	adc a, c
	ld de, $1101
	ld bc, $0111
	ld de, $1101
	ld bc, $0898
	adc a, c
	ld b, $07
	ld b, $07
	ld b, $07
	ld b, $07
	ld b, $07
	sbc a, b
	ld [$0689], sp
	rlc a
	ld b, $07
	ld b, $07
	ld b, $07
	ld b, $07
	sbc a, b
	add hl, bc
	adc a, c
	rlc a
	ld b, $07
	ld b, $07
	ld b, $07
	ld b, $07
	ld b, $98
	ld a, [bc]
	adc a, c
	ld b, $07
	ld b, $07
	ld b, $07
	ld b, $07
	ld b, $07
	sbc a, b
	dec bc
	adc a, c
	rlc a
	ld b, $07
	ld b, $07
	ld b, $07
	ld b, $07
	ld b, $98
	dec bc
	adc a, c
	rlc a
	ld b, $07
	ld b, $07
	ld b, $07
	ld b, $07
	ld b, $98
	inc c
	adc a, c
	ld b, $07
	ld b, $07
	ld b, $07
	ld b, $07
	ld b, $07
	sbc a, b
	dec c
	adc a, c
	rlc a
	ld b, $07
	ld b, $07
	ld b, $07
	ld b, $07
	ld b, $98
	ld c, $89
	ld [de], a
	ld [bc], a
	ld [de], a
	ld [bc], a
	ld [de], a
	ld [bc], a
	ld [de], a
	ld [bc], a
	ld [de], a
	ld [bc], a
	sbc a, b
	rrc a
	adc a, c
	dec b
	inc bc
	dec b
	inc bc
	dec b
	inc bc
	dec b
	inc bc
	dec b
	dec d
	sub a, l
	ld h, b
	ld sp, hl
	ld e, a
	ret
	ld h, b
	dec l
	ld h, b
	<error>
	ld h, b
	ld h, c
	ld h, b
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	call func_63be
	ldh a, [$ff00 + $f0]
	rst 0
	ld e, b
	ld h, c
	ld h, e
	ld h, c
	sbc a, c
	ld h, c
	and e
	ld h, c
	xor b
	ld h, c
	<error>
	ld h, c
	inc b
	ld h, d
	call func_27d2
	call func_0891
	ld [hl], $ff
	call func_3b8d
	call func_0891
	jr nz, 0.l_6176
	ld [$c155], a
	call func_3b87
	ld a, $2e
	ldh [$ff00 + $f2], a
	call func_3b8d
	ret
	cp $a0
	jr nz, 0.l_617e
	ld a, $1d
	ldh [$ff00 + $f4], a
	jr c, 0.l_618c
	and $10
	ld a, $00
	jr z, 0.l_6188
	ld a, $ff
	call func_3b87
	ret
	ld e, $01
	and $04
	jr z, 0.l_6194
	ld e, $fe
	ld a, e
	ld [$c155], a
	ret
	call func_0891
	and a
	jr nz, 0.l_61a2
	call func_3b8d
	ret
	ld hl, $6131
	jr $661ab
	ld hl, $6135
	push bc
	push hl
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	rl a
	and $02
	ld e, a
	ld d, b
	pop hl
	add hl, de
	ldi a, [hl]
	ld d, [hl]
	ld e, a
	ld c, $34
	ld hl, $d601
	dec de
	ld a, [de]
	inc de
	cp $98
	ld a, [de]
	jr nz, 0.l_61d1
	ldh a, [$ff00 + $96]
	and a
	ld a, [de]
	jr z, 0.l_61d1
	add a, $0c
	inc de
	ldi [hl], a
	dec c
	jr nz, 0.l_61c1
	ld [hl], $00
	pop bc
	call func_3b8d
	ret
	ld hl, $6139
	call func_61ab
	call func_0891
	ld [hl], $18
	ld hl, $c2b0
	add hl, bc
	inc [hl]
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc a
	ld [hl], a
	cp $0c
	jr nz, 0.l_61fe
	ldh a, [$ff00 + $bf]
	ld [$d368], a
	ret
	call func_3b8d
	ld [hl], $02
	ret
	call func_7a66
	set 4, [hl]
	xor a
	ld [$c155], a
	ld [$c167], a
	ld a, $02
	ldh [$ff00 + $f2], a
	ld a, $e1
	ld [$d736], a
	ld a, $77
	ld [$d746], a
	ld a, $77
	ld [$d756], a
	call func_6269
	jp $79b4
	sbc a, b
	ld c, d
	add a, a
	inc c
	inc e
	ld h, h
	ld h, [hl]
	rrc a
	rrc a
	rrc a
	rrc a
	sbc a, b
	ld c, e
	add a, a
	dec c
	dec e
	ld h, l
	ld h, a
	rr a
	rr a
	rr a
	rr a
	sbc a, b
	ld c, c
	add a, c
	dec bc
	dec de
	sbc a, b
	ld c, h
	add a, c
	ld c, $1e
	sbc a, b
	ld d, [hl]
	add a, a
	inc c
	inc e
	ld h, h
	ld h, [hl]
	rrc a
	rrc a
	rrc a
	rrc a
	sbc a, b
	ld d, a
	add a, a
	dec c
	dec e
	ld h, l
	ld h, a
	rr a
	rr a
	rr a
	rr a
	sbc a, b
	ld d, l
	add a, c
	dec bc
	dec de
	sbc a, b
	ld e, b
	add a, c
	ld c, $1e
	ld a, $20
	ld [$d600], a
	ld hl, $d601
	ld de, $6229
	ldh a, [$ff00 + $96]
	and a
	jr z, 0.l_627c
	ld de, $6249
	push bc
	ld c, $20
	ld a, [de]
	inc de
	ldi [hl], a
	dec c
	jr nz, 0.l_627f
	pop bc
	ld [hl], b
	ret
	ld d, b
	ld e, h
	ld l, b
	ld [hl], b
	ld a, d
	ld a, [hl]
	ld e, b
	ldd [hl], a
	jr c, 0.l_62ca
	ld b, b
	ld b, h
	ld d, b
	jr nz, 0.l_62b7
	jr nz, 0.l_62b9
	jr nz, 0.l_62ba
	ld e, $1f
	jr nz, 0.l_62bf
	jr nz, 0.l_62c1
	jr nz, 0.l_62a6
	inc bc
	inc b
	inc b
	dec b
	dec b
	ld b, $01
	ld bc, $0202
	inc bc
	inc bc
	ret nz
	ret nz
	ret nz
	ret nz
	ret nz
	ret nz
	ret nz
	jr c, 0.l_62f2
	dec sp
	ld b, h
	ld c, h
	ld e, b
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	cpl
	jr nc, 0.l_62f6
	jr nc, 0.l_62f8
	jr nc, 0.l_62ca
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0302
	inc b
	inc b
	nop
	nop
	ld [hl], b
	nop
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
	rst 38
	nop
	nop
	nop
	ld [hl], d
	nop
	nop
	ld [$0074], sp
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
	halt
	nop
	nop
	ld [$0078], sp
	nop
	stop
	ld a, d
	nop
	nop
	nop
	rst 38
	nop
	nop
	nop
	ld a, h
	nop
	nop
	ld [$007e], sp
	nop
	stop
	ld a, [hl]
	jr nz, 0.l_6313
	jr 0.l_6391
	jr nz, 0.l_6317
	nop
	ld a, d
	jr nz, 0.l_631b
	ld [$2078], sp
	nop
	stop
	halt
	jr nz, 0.l_6323
	nop
	rst 38
	nop
	nop
	nop
	ld [hl], h
	jr nz, 0.l_632b
	ld [$2072], sp
	nop
	nop
	rst 38
	nop
	nop
	nop
	rst 38
	nop
	nop
	jr nc, 0.l_63a9
	jr nz, 0.l_633b
	ret c
	ld [hl], b
	nop
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
	ld h, b
	stop
	stop
	nop
	ld h, d
	nop
	jr nz, 0.l_6350
	ld h, d
	nop
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
	rst 38
	nop
	nop
	nop
	ld h, h
	stop
	stop
	nop
	ld h, [hl]
	nop
	jr nz, 0.l_6368
	ld h, [hl]
	nop
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
	rst 38
	nop
	nop
	ld [bc], a
	ld l, b
	stop
	stop
	ld [bc], a
	ld l, d
	nop
	jr nz, 0.l_6382
	ld l, d
	nop
	nop
	dec b
	ld l, b
	jr nc, 0.l_6397
	dec b
	ld l, d
	jr nz, 0.l_63ab
	dec b
	ld l, d
	jr nz, 0.l_638f
	ld bc, $1068
	stop
	ld bc, $006a
	jr nz, 0.l_6399
	ld l, d
	nop
	nop
	rlc a
	ld l, b
	jr nc, 0.l_63af
	rlc a
	ld l, d
	jr nz, 0.l_63c3
	rlc a
	ld l, d
	jr nz, 0.l_63a7
	nop
	ld l, b
	stop
	stop
	nop
	ld l, d
	nop
	jr nz, 0.l_63b0
	ld l, d
	nop
	nop
	ld [$3068], sp
	stop
	ld [$206a], sp
	jr nz, 0.l_63c4
	ld l, d
	jr nz, 0.l_63e0
	ret nc
	jp .l_5e09
	ld d, b
	ld hl, $6288
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ee], a
	ld hl, $6295
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ec], a
	ld hl, $62a2
	add hl, de
	ld a, [hl]
	rl a
	rl a
	rl a
	rl a
	and $f0
	ld e, a
	ld d, b
	ld hl, $62d6
	add hl, de
	ld c, $04
	call func_3d26
	ld a, $02
	call func_3dd0
	ld hl, $c3d0
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $62af
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ee], a
	ld hl, $62bc
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ec], a
	ld hl, $62c9
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
	ld d, b
	ld hl, $6346
	add hl, de
	ld c, $06
	call func_3d26
	ld a, $04
	call func_3dd0
	ret
	sbc a, b
	ld [bc], a
	add hl, bc
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	sbc a, b
	ldi [hl], a
	add hl, bc
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	sbc a, b
	ld b, d
	add hl, bc
	inc c
	dec c
	inc c
	dec c
	inc c
	dec c
	inc c
	dec c
	inc c
	dec c
	sbc a, b
	ld h, d
	add hl, bc
	ld c, $0f
	ld c, $0f
	ld c, $0f
	ld c, $0f
	ld c, $0f
	sbc a, b
	ld [bc], a
	add hl, bc
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	sbc a, b
	ldi [hl], a
	add hl, bc
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	sbc a, b
	ld b, d
	add hl, bc
	ld c, $0f
	ld c, $0f
	ld c, $0f
	ld c, $0f
	ld c, $0f
	sbc a, b
	ld h, d
	add hl, bc
	rrc a
	ld c, $0f
	ld c, $0f
	ld c, $0f
	ld c, $0f
	ld c, $98
	ld [bc], a
	add hl, bc
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	sbc a, b
	ldi [hl], a
	add hl, bc
	ld c, $0f
	ld c, $0f
	ld c, $0f
	ld c, $0f
	ld c, $0f
	sbc a, b
	ld b, d
	add hl, bc
	rrc a
	ld c, $0f
	ld c, $0f
	ld c, $0f
	ld c, $0f
	ld c, $98
	ld h, d
	add hl, bc
	ld c, $0f
	ld c, $0f
	ld c, $0f
	ld c, $0f
	ld c, $0f
	sbc a, b
	ld [bc], a
	add hl, bc
	ld c, $0f
	ld c, $0f
	ld c, $0f
	ld c, $0f
	ld c, $0f
	sbc a, b
	ldi [hl], a
	add hl, bc
	rrc a
	ld c, $0f
	ld c, $0f
	ld c, $0f
	ld c, $0f
	ld c, $98
	ld b, d
	add hl, bc
	ld c, $0f
	ld c, $0f
	ld c, $0f
	ld c, $0f
	ld c, $0f
	sbc a, b
	ld h, d
	add hl, bc
	rrc a
	ld c, $0f
	ld c, $0f
	ld c, $0f
	ld c, $0f
	ld c, $98
	add a, d
	add hl, bc
	rrc a
	ld c, $0f
	rrc a
	rrc a
	ld c, $0f
	ld c, $0f
	ld c, $98
	and d
	add hl, bc
	ld c, $0f
	ld c, $0f
	ld c, $0f
	ld c, $0f
	ld c, $0f
	sbc a, b
	jp nz, .l_0f09
	ld c, $0f
	ld c, $0f
	ld c, $0f
	ld c, $0f
	ld c, $98
	ldh [c], a
	add hl, bc
	ld e, $1e
	ld e, $1e
	ld e, $1e
	ld e, $1e
	ld e, $1e
	sbc a, b
	add a, d
	add hl, bc
	ld c, $0f
	ld c, $0f
	ld c, $0f
	ld c, $0f
	ld c, $0f
	sbc a, b
	and d
	add hl, bc
	rrc a
	ld c, $0f
	ld c, $0f
	ld c, $0f
	ld c, $0f
	ld c, $98
	jp nz, .l_1e09
	ld e, $1e
	ld e, $1e
	ld e, $1e
	ld e, $1e
	ld e, $98
	ldh [c], a
	add hl, bc
	add hl, bc
	ld [$0918], sp
	ld a, [hl]
	ld a, [hl]
	add hl, bc
	ld [$0918], sp
	sbc a, b
	add a, d
	add hl, bc
	ld c, $0f
	ld c, $0f
	ld c, $0f
	ld c, $0f
	ld c, $0f
	sbc a, b
	and d
	add hl, bc
	ld e, $1e
	ld e, $1e
	ld e, $1e
	ld e, $1e
	ld e, $1e
	sbc a, b
	jp nz, .l_0909
	ld [$0918], sp
	ld a, [hl]
	ld a, [hl]
	add hl, bc
	ld [$0918], sp
	sbc a, b
	ldh [c], a
	add hl, bc
	add hl, bc
	inc b
	dec b
	add hl, bc
	ld a, [hl]
	ld a, [hl]
	add hl, bc
	inc b
	dec b
	add hl, bc
	sbc a, b
	add a, d
	add hl, bc
	ld e, $1e
	ld e, $1e
	ld e, $1e
	ld e, $1e
	ld e, $1e
	sbc a, b
	and d
	add hl, bc
	add hl, bc
	ld [$0918], sp
	ld a, [hl]
	ld a, [hl]
	add hl, bc
	ld [$0918], sp
	sbc a, b
	jp nz, .l_0909
	inc b
	dec b
	add hl, bc
	ld a, [hl]
	ld a, [hl]
	add hl, bc
	inc b
	dec b
	add hl, bc
	sbc a, b
	ldh [c], a
	add hl, bc
	add hl, de
	inc d
	dec d
	add hl, de
	rr a
	rr a
	add hl, de
	inc d
	dec d
	add hl, de
	ld hl, $5564
	ld h, h
	adc a, c
	ld h, h
	cp l
	ld h, h
	pop af
	ld h, h
	dec h
	ld h, l
	ld e, c
	ld h, l
	adc a, l
	ld h, l
	ldh a, [$ff00 + $f6]
	cp $0e
	jp z, .l_613d
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	ldh a, [$ff00 + $f0]
	rst 0
	ld [$fb65], a
	ld h, l
	inc h
	ld h, [hl]
	ld e, a
	ld h, [hl]
	ld a, $04
	ldh [$ff00 + $f4], a
	call func_0891
	ld [hl], $ac
	call func_088c
	ld [hl], $ac
	call func_3b8d
	call func_0891
	cp $a0
	jr nz, 0.l_6607
	ld hl, $fff4
	ld [hl], $2e
	and a
	jr nz, 0.l_6611
	ld a, $2f
	ldh [$ff00 + $f2], a
	call func_3b8d
	ld e, $01
	and $04
	jr z, 0.l_6619
	ld e, $fe
	ld a, e
	ld [$c155], a
	call func_088c
	ret nz
	jp .l_6705
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	push af
	rl a
	and $06
	ld e, a
	ld d, b
	ld hl, $65c1
	add hl, de
	ldi a, [hl]
	ld d, [hl]
	ld e, a
	push bc
	ld c, $34
	ld hl, $d601
	ld a, [de]
	cp $98
	jr nz, 0.l_664a
	ldh a, [$ff00 + $97]
	and a
	ld a, $98
	jr z, 0.l_664a
	ld a, $9a
	inc de
	ldi [hl], a
	dec c
	jr nz, 0.l_663c
	ld [hl], $00
	pop bc
	pop af
	cp $03
	jr nz, 0.l_665c
	ldh a, [$ff00 + $bf]
	ld [$d368], a
	jp $3b8d
	push bc
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	rl a
	and $06
	ld e, a
	ld d, b
	ld hl, $65c9
	add hl, de
	ldi a, [hl]
	ld d, [hl]
	ld e, a
	ld c, $34
	ld hl, $d601
	ld a, [de]
	cp $98
	jr nz, 0.l_6684
	ldh a, [$ff00 + $97]
	and a
	ld a, $98
	jr z, 0.l_6684
	ld a, $9a
	inc de
	ldi [hl], a
	dec c
	jr nz, 0.l_6676
	ld [hl], $00
	pop bc
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	inc a
	ld [hl], a
	cp $04
	jr nz, 0.l_66f2
	ld hl, $d712
	ld a, $b3
	ldi [hl], a
	ld a, $b3
	ldi [hl], a
	ld a, $b3
	ldi [hl], a
	ld a, $b3
	ldi [hl], a
	ld a, $b3
	ldi [hl], a
	ld hl, $d722
	ld a, $b3
	ldi [hl], a
	ld a, $b3
	ldi [hl], a
	ld a, $b3
	ldi [hl], a
	ld a, $b3
	ldi [hl], a
	ld a, $b3
	ldi [hl], a
	ld hl, $d732
	ld a, $ad
	ldi [hl], a
	ld a, $b1
	ldi [hl], a
	ld a, $e7
	ldi [hl], a
	ld a, $ad
	ldi [hl], a
	ld a, $b1
	ldi [hl], a
	ld hl, $d742
	ld a, $ae
	ldi [hl], a
	ld a, $b2
	ldi [hl], a
	ld a, $e3
	ldi [hl], a
	ld a, $ae
	ldi [hl], a
	ld a, $b2
	ldi [hl], a
	call func_7a66
	set 4, [hl]
	xor a
	ld [$c155], a
	ld [$c167], a
	ld a, $02
	ldh [$ff00 + $f2], a
	jp $79b4
	call func_3b8d
	ld [hl], $01
	call func_0891
	ld [hl], $30
	ret
	jr 0.l_6757
	jr z, 0.l_6749
	jr c, 0.l_6723
	ld d, b
	ld b, b
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_6742
	ld a, $a7
	call func_3c01
	jr c, 0.l_6742
	push bc
	call func_27ed
	and $07
	ld c, a
	ld hl, $66fd
	add hl, bc
	ld a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	call func_27ed
	and $07
	add a, $47
	ld hl, $c210
	add hl, de
	ld [hl], a
	pop bc
	ld hl, $c340
	add hl, de
	ld [hl], $c2
	ld hl, $c2e0
	add hl, de
	ld [hl], $10
	ld hl, $c2b0
	add hl, de
	ld [hl], $01
	ret
	ld h, b
	nop
	ld h, d
	nop
	ld h, d
	jr nz, 0.l_67aa
	jr nz, 0.l_67b0
	nop
	ld h, [hl]
	nop
	ld h, [hl]
	jr nz, 0.l_67b6
	jr nz, 0.l_67bc
	nop
	ld l, d
	nop
	ld l, h
	nop
	ld l, [hl]
	nop
	ld l, d
	jr nz, 0.l_67c6
	jr nz, 0.l_67ce
	jr nz, 0.l_67ce
	jr nz, 0.l_6754
	stop
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	and a
	jp nz, .l_65d1
	ldh a, [$ff00 + $f7]
	cp $0a
	jr nz, 0.l_6784
	ldh a, [$ff00 + $f6]
	cp $97
	jr z, 0.l_677e
	cp $98
	jr nz, 0.l_6784
	ld a, [$db7f]
	and a
	jr nz, 0.l_678a
	ld de, $6743
	call func_3c3b
	call func_789f
	call func_78c1
	call func_3bb4
	call func_790b
	call func_3b9e
	ld a, [$c133]
	and a
	jr nz, 0.l_67f7
	ldh a, [$ff00 + $cb]
	and $03
	jr z, 0.l_67c7
	ld e, a
	ld d, b
	ld hl, $6762
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $c250
	add hl, bc
	ld [hl], b
	ld a, e
	and $02
	add a, $04
	ld e, a
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	add a, e
	jp $3b87
	ldh a, [$ff00 + $cb]
	and $0f
	jr z, 0.l_67f7
	rr a
	rr a
	cpl
	and $03
	ld e, a
	ld d, b
	ld hl, $6762
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ld hl, $c240
	add hl, bc
	ld [hl], b
	ld a, e
	dec a
	xor $01
	sra a
	rl a
	rl a
	ld e, a
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	add a, e
	jp $3b87
	jp $3daf
	ld h, b
	nop
	ld h, d
	nop
	ld h, h
	nop
	ld h, [hl]
	nop
	ld h, d
	jr nz, 0.l_6865
	jr nz, 0.l_686d
	jr nz, 0.l_686d
	jr nz, 0.l_681c
	ld a, [$cd67]
	dec sp
	inc a
	call func_789f
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	rlc a
	rlc a
	and $02
	ld e, a
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	or e
	call func_3b87
	call func_3bb4
	ldh a, [$ff00 + $f0]
	rst 0
	inc [hl]
	ld l, b
	ld d, a
	ld l, b
	ld h, l
	ld l, b
	ld hl, $c240
	ldh a, [$ff00 + $eb]
	cp $aa
	jr z, 0.l_6840
	ld hl, $c250
	add hl, bc
	ld [hl], $08
	ld e, $80
	ldh a, [$ff00 + $eb]
	cp $aa
	jr z, 0.l_684d
	ld e, $60
	call func_0891
	ld [hl], e
	call func_3b8d
	ld [hl], $01
	ret
	call func_0891
	jr nz, 0.l_6861
	ld [hl], $28
	call func_3b8d
	call func_790b
	ret
	call func_0891
	jr nz, 0.l_687d
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	ld [hl], a
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	ld [hl], a
	jp .l_6843
	ret
	ldh a, [$ff00 + $f0]
	cp $05
	jr nz, 0.l_688a
	ldh a, [$ff00 + $ed]
	or $40
	ldh [$ff00 + $ed], a
	ld de, $67fa
	call func_3c3b
	call func_789f
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	rlc a
	rlc a
	and $02
	ld e, a
	call func_78c1
	ldh a, [$ff00 + $f0]
	cp $05
	jr z, $668b8
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	or e
	call func_3b87
	call func_68b8
	call func_3bb4
	ret
	ldh a, [$ff00 + $f0]
	rst 0
	rst 0
	ld l, b
	rst 10
	ld l, b
	push af
	ld l, b
	add hl, hl
	ld l, c
	ld b, d
	ld l, c
	ld h, a
	ld l, c
	ld hl, $c480
	add hl, bc
	ld [hl], $03
	ldh a, [$ff00 + $ef]
	ld hl, $c2b0
	add hl, bc
	ld [hl], a
	jp $3b8d
	call func_0891
	call func_27ed
	and $7f
	add a, $30
	ld [hl], a
	call func_27ed
	ld e, $f4
	and $01
	jr z, 0.l_68ed
	ld e, $0c
	ld hl, $c240
	add hl, bc
	ld [hl], e
	jp $3b8d
	call func_0891
	jr nz, 0.l_690e
	ld hl, $c250
	add hl, bc
	ld [hl], $d4
	ldh a, [$ff00 + $ec]
	sub a, $08
	call func_6991
	ld a, $24
	ldh [$ff00 + $f2], a
	jp $3b8d
	call func_088c
	jr nz, 0.l_6923
	call func_27ed
	and $3f
	or $10
	ld [hl], a
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	ld [hl], a
	call func_7918
	jp $3b9e
	call func_0891
	jr nz, 0.l_6941
	call func_790e
	call func_6957
	ld hl, $c250
	add hl, bc
	inc [hl]
	ld a, [hl]
	cp $18
	jr nz, 0.l_6941
	call func_3b8d
	ret
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	ld hl, $c210
	add hl, bc
	cp [hl]
	jr nc, 0.l_6954
	call func_3b8d
	ld [hl], $01
	ret
	call func_790e
	ld hl, $c430
	add hl, bc
	set 0, [hl]
	call func_3b9e
	ld hl, $c430
	add hl, bc
	res 0, [hl]
	ret
	ld hl, $c340
	add hl, bc
	set 7, [hl]
	set 6, [hl]
	ld hl, $c250
	add hl, bc
	inc [hl]
	push hl
	ld hl, $c470
	add hl, bc
	ld a, [hl]
	pop hl
	and a
	jr z, 0.l_6980
	ld [hl], $06
	call func_790e
	ldh a, [$ff00 + $ec]
	cp $70
	jr c, $66957
	cp $88
	jp nc, $79b4
	ret
	ldh a, [$ff00 + $ec]
	ldh [$ff00 + $d8], a
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $d7], a
	ld a, $01
	call func_0953
	ld a, $0e
	ldh [$ff00 + $f2], a
	ret
	sbc a, d
	stop
	sbc a, h
	stop
	ld de, $69a1
	call func_3c3b
	call func_7944
	ld hl, $c320
	add hl, bc
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	jp nz, $79b4
	ret
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	and a
	jp nz, .l_69a5
	call func_6b4e
	call func_7804
	ldh a, [$ff00 + $f0]
	rst 0
	ret c
	ld l, c
	rrc a
	ld l, d
	ldi a, [hl]
	ld l, d
	ld l, b
	ld l, d
	call func_7852
	jr nc, 0.l_6a03
	ld e, $cd
	ldh a, [$ff00 + $f8]
	and $20
	jr nz, 0.l_69ff
	ld e, $cc
	ld a, [$dafe]
	and $20
	jr nz, 0.l_69ff
	ld e, $c6
	ld a, [$db0e]
	cp $03
	jr nz, 0.l_69ff
	ld a, $c7
	call func_2185
	jp $3b8d
	ld a, e
	call func_2185
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ret
	ld a, [$c19f]
	and a
	jr nz, 0.l_6a29
	call func_3b8d
	ld a, [$c177]
	and a
	jr z, 0.l_6a24
	ld [hl], b
	ld a, $c9
	jp $2185
	ld a, $c8
	call func_2185
	ret
	ld a, [$c19f]
	and a
	jr nz, 0.l_6a63
	ld a, $cd
	call func_3c01
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	sub a, $02
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c2b0
	add hl, de
	ld [hl], $01
	ld hl, $c320
	add hl, de
	ld [hl], $20
	ld hl, $c340
	add hl, de
	ld [hl], $c2
	ld a, $24
	ldh [$ff00 + $f2], a
	call func_0891
	ld [hl], $c0
	call func_3b8d
	ret
	nop
	ld bc, $0102
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	call func_0891
	jr nz, 0.l_6a89
	xor a
	ld [$c167], a
	ld a, $04
	ld [$db0e], a
	ld a, $0d
	ldh [$ff00 + $a5], a
	call func_0898
	call func_3b8d
	ld [hl], b
	ret
	cp $80
	jr c, 0.l_6a92
	ld a, $03
	jp $3b87
	cp $08
	jr nz, 0.l_6a9c
	dec [hl]
	ld a, $ca
	call func_2185
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $03
	ld e, a
	ld d, b
	ld hl, $6a64
	add hl, de
	ld a, [hl]
	call func_3b87
	ret
	nop
	nop
	ld d, b
	nop
	nop
	ld [$0052], sp
	nop
	stop
	ld d, h
	nop
	stop
	nop
	ld d, [hl]
	nop
	stop
	ld [$0058], sp
	stop
	stop
	ld e, d
	nop
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
	ld d, b
	nop
	nop
	ld [$0052], sp
	nop
	stop
	ld e, h
	nop
	stop
	nop
	ld d, [hl]
	nop
	stop
	ld [$0058], sp
	stop
	stop
	ld e, [hl]
	nop
	stop
	jr 0.l_6b49
	nop
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	nop
	ld h, d
	nop
	nop
	ld [$0064], sp
	nop
	stop
	ld h, [hl]
	nop
	stop
	nop
	ld l, b
	nop
	stop
	ld [$0058], sp
	stop
	stop
	ld e, [hl]
	nop
	stop
	stop
	ld h, b
	nop
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	nop
	ld l, d
	nop
	nop
	ld [$006c], sp
	nop
	stop
	ld l, [hl]
	nop
	stop
	nop
	ld l, b
	nop
	stop
	ld [$0058], sp
	stop
	stop
	ld e, [hl]
	nop
	stop
	stop
	ld h, b
	nop
	rst 38
	rst 38
	rst 38
	rst 38
	stop
	nop
	ld [hl], h
	nop
	stop
	ld [$0076], sp
	stop
	stop
	ld [hl], h
	nop
	stop
	jr 0.l_6bb3
	nop
	nop
	stop
	ld [hl], h
	nop
	nop
	jr 0.l_6bbb
	nop
	nop
	nop
	ld [hl], h
	nop
	nop
	ld [$0076], sp
	ldh a, [$ff00 + $f1]
	rl a
	rl a
	rl a
	rl a
	rl a
	and $e0
	ld e, a
	ld d, b
	ld hl, $6aae
	add hl, de
	ldh a, [$ff00 + $ee]
	add a, $03
	ldh [$ff00 + $ee], a
	ld c, $07
	call func_3d26
	ld a, $02
	call func_3dd0
	ld a, $78
	ldh [$ff00 + $ee], a
	ld a, $5c
	ldh [$ff00 + $ec], a
	ld hl, $6b2e
	ld c, $08
	ld a, [$db0e]
	cp $04
	jr nz, 0.l_6b83
	dec c
	dec c
	call func_3d26
	ld a, $03
	call func_3dd0
	call func_3dba
	ret
	ld [$7004], sp
	nop
	ld [$720c], sp
	nop
	ld [$7014], sp
	jr nz, 0.l_6b96
	and l
	<error>
	and a
	jr nz, 0.l_6baf
	ld hl, $c340
	add hl, bc
	ld [hl], $c3
	ld hl, $6b8f
	ld c, $03
	jp $3d26
	ldh a, [$ff00 + $f6]
	cp $fe
	jp z, .l_69be
	ldh a, [$ff00 + $ee]
	cp $30
	jp c, .l_6d11
	ldh a, [$ff00 + $f0]
	and a
	jr nz, 0.l_6bf0
	call func_3b8d
	ld hl, $c210
	add hl, bc
	ld [hl], $48
	ld hl, $c200
	add hl, bc
	ld a, [hl]
	sub a, $04
	ld [hl], a
	ld a, $cd
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $28
	ld hl, $c210
	add hl, de
	ld [hl], $28
	ld hl, $c2b0
	add hl, de
	ld [hl], $01
	ld hl, $c2e0
	add hl, de
	ld [hl], $40
	call func_6ca7
	call func_7804
	ldh a, [$ff00 + $f0]
	rst 0
	rst 38
	ld l, e
	nop
	ld l, h
	ldd [hl], a
	ld l, h
	ret
	call func_0887
	ret nz
	call func_7852
	jr nc, 0.l_6c24
	ld a, [$db0e]
	cp $0e
	jr nz, 0.l_6c17
	ld a, $d8
	call func_2197
	jr 0.l_6c1c
	ld a, $9b
	call func_2185
	ld hl, $c19f
	set 7, [hl]
	call func_3b8d
	ldh a, [$ff00 + $e7]
	ld e, $00
	and $20
	jr z, 0.l_6c2d
	inc e
	ld a, e
	call func_3b87
	ret
	ld a, [$c19f]
	and a
	jr nz, 0.l_6c3d
	call func_3b8d
	ld [hl], $01
	call func_795e
	ld a, e
	add a, $02
	call func_3b87
	ret
	ldhl sp, d
	ldhl sp, d
	ld e, d
	nop
	ldhl sp, d
	nop
	ld e, h
	nop
	ldhl sp, d
	ld [$005e], sp
	ld [$6000], sp
	nop
	ld [$6208], sp
	nop
	ldhl sp, d
	stop
	ld e, d
	jr nz, 0.l_6c58
	nop
	ld e, [hl]
	jr nz, 0.l_6c5c
	ld [$205c], sp
	ld [$6200], sp
	jr nz, 0.l_6c74
	ld [$2060], sp
	nop
	stop
	ld d, b
	jr nz, 0.l_6c6c
	nop
	ld d, h
	jr nz, 0.l_6c70
	ld [$2052], sp
	ld [$5800], sp
	jr nz, 0.l_6c88
	ld [$2056], sp
	nop
	ldhl sp, d
	ld d, b
	nop
	ldhl sp, d
	nop
	ld d, d
	nop
	ldhl sp, d
	ld [$0054], sp
	ld [$5600], sp
	nop
	ld [$5808], sp
	nop
	ldh a, [$ff00 + $00]
	halt
	nop
	ldh a, [$ff00 + $08]
	halt
	jr nz, 0.l_6ca0
	nop
	ld a, b
	nop
	nop
	ld [$2078], sp
	ldh a, [$ff00 + $f1]
	rl a
	rl a
	and $fc
	ld e, a
	rl a
	rl a
	and $f0
	add a, e
	ld e, a
	ld d, b
	ld hl, $6c47
	add hl, de
	ldh a, [$ff00 + $ee]
	add a, $04
	ldh [$ff00 + $ee], a
	ld c, $05
	call func_3d26
	ldh a, [$ff00 + $ee]
	add a, $10
	ldh [$ff00 + $ee], a
	ld hl, $6c97
	ld c, $04
	call func_3d26
	call func_7804
	ldh a, [$ff00 + $98]
	sub a, $68
	add a, $04
	cp $08
	jr nc, 0.l_6d0d
	ldh a, [$ff00 + $99]
	sub a, $50
	add a, $04
	cp $08
	jr nc, 0.l_6d0d
	ldh a, [$ff00 + $9e]
	cp $02
	jr nz, 0.l_6d0d
	call func_7878
	jr nc, 0.l_6d0d
	call func_0887
	jr nz, 0.l_6d0d
	ld a, $08
	ld [$db95], a
	xor a
	ld [$c16b], a
	ld [$c16c], a
	ld [$db96], a
	call func_0887
	ld [hl], $08
	call func_3dba
	ret
	call func_0891
	jr z, 0.l_6d1a
	ld a, $00
	ldh [$ff00 + $f1], a
	call func_6dd6
	call func_7804
	ld hl, $c380
	add hl, bc
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	inc a
	add a, [hl]
	call func_3b87
	call func_796e
	add a, $13
	cp $26
	jr nc, 0.l_6d4a
	call func_795e
	add a, $13
	cp $26
	jr nc, 0.l_6d4a
	ld a, e
	sla a
	ld hl, $c380
	add hl, bc
	ld [hl], a
	call func_7852
	jr nc, 0.l_6d71
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc [hl]
	and $01
	jr z, 0.l_6d6b
	ld e, $af
	call func_27ed
	and $3f
	jr z, 0.l_6d6d
	ld e, $fb
	call func_27ed
	and $07
	jr z, 0.l_6d6d
	ld e, $fa
	ld a, e
	call func_2197
	ret
	<error>
	nop
	ld h, h
	nop
	<error>
	ld [$0066], sp
	inc b
	nop
	ld l, b
	nop
	inc b
	ld [$006a], sp
	rst 38
	rst 38
	rst 38
	rst 38
	inc b
	ldhl sp, d
	ld [hl], b
	nop
	<error>
	nop
	ld l, h
	nop
	<error>
	ld [$006e], sp
	inc b
	nop
	ld [hl], d
	nop
	inc b
	ld [$0074], sp
	inc b
	ldhl sp, d
	ld a, d
	nop
	<error>
	nop
	ld l, h
	nop
	<error>
	ld [$006e], sp
	inc b
	nop
	ld a, h
	nop
	inc b
	ld [$0074], sp
	inc b
	stop
	ld [hl], b
	jr nz, 0.l_6da7
	nop
	ld l, [hl]
	jr nz, 0.l_6dab
	ld [$206c], sp
	inc b
	nop
	ld [hl], h
	jr nz, 0.l_6dc3
	ld [$2072], sp
	inc b
	stop
	ld a, d
	jr nz, 0.l_6dbb
	nop
	ld l, [hl]
	jr nz, 0.l_6dbf
	ld [$206c], sp
	inc b
	nop
	ld [hl], h
	jr nz, 0.l_6dd7
	ld [$207c], sp
	ldh a, [$ff00 + $f1]
	rl a
	rl a
	and $fc
	ld e, a
	rl a
	rl a
	and $f0
	add a, e
	ld e, a
	ld d, b
	ld hl, $6d72
	add hl, de
	ld c, $05
	call func_3d26
	ret
	nop
	ld b, $0c
	inc de
	add hl, de
	jr nz, 0.l_6e1b
	inc l
	inc sp
	add hl, sp
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, b
	ld b, e
	ld b, [hl]
	ld c, c
	ld c, h
	ld c, a
	ld d, d
	ld d, l
	ld e, b
	ld e, h
	nop
	nop
	nop
	nop
	nop
	nop
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	cp $02
	jp z, .l_747b
	and a
	jp nz, .l_70ce
	ldh a, [$ff00 + $98]
	cp $38
	jr nc, 0.l_6e3d
	cp $20
	jr c, 0.l_6e3d
	ld hl, $c11e
	set 7, [hl]
	cp $24
	jr c, 0.l_6e3d
	ld hl, $c11d
	set 7, [hl]
	ld a, [$db0f]
	and a
	ret z
	ld e, a
	ld d, b
	ld hl, $6dee
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $e8], a
	ldh a, [$ff00 + $f8]
	and $10
	call func_6fb1
	ldh a, [$ff00 + $f0]
	rst 0
	ld h, l
	ld l, [hl]
	ld a, d
	ld l, [hl]
	add a, a
	ld l, [hl]
	ret nz
	ld l, [hl]
	daa
	ld l, a
	ld e, [hl]
	ld l, a
	ld e, a
	ld l, a
	sbc a, h
	ld l, a
	ldh a, [$ff00 + $98]
	cp $3c
	jr c, 0.l_6e79
	call func_1495
	call func_093b
	call func_3b8d
	call func_0891
	ld [hl], $58
	ret
	ld a, $01
	ld [$c167], a
	ld a, [$c146]
	and a
	jp z, $3b8d
	ret
	ld a, $02
	ldh [$ff00 + $a1], a
	call func_0891
	ret nz
	ld hl, $c3d0
	add hl, bc
	ldh a, [$ff00 + $e8]
	sub a, [hl]
	jr nc, 0.l_6e9f
	ldh a, [$ff00 + $e8]
	ld [hl], a
	call func_3b8d
	ret
	ld e, a
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_6ebf
	call func_27ed
	and $01
	jr nz, 0.l_6ebf
	ld a, e
	rr a
	rr a
	rr a
	rr a
	and $0f
	and a
	jr nz, 0.l_6eb9
	ld a, $01
	add a, [hl]
	ld [hl], a
	ld a, $06
	ldh [$ff00 + $f3], a
	ret
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	ld a, [$db0f]
	cp $20
	jr c, 0.l_6eee
	call func_0891
	ld [hl], $40
	call func_3b8d
	call func_7520
	ld hl, $c2c0
	add hl, bc
	ld [hl], $01
	ld a, $56
	ld [$d368], a
	xor a
	ld [$c167], a
	call func_088c
	ld [hl], $3f
	ret
	ld hl, $dae9
	cp $05
	jr nz, 0.l_6f05
	bit 5, [hl]
	jr nz, 0.l_6f19
	call func_3b8d
	ld [hl], $06
	ld a, $23
	ldh [$ff00 + $f2], a
	jp .l_6ee4
	cp $10
	jr nz, 0.l_6f19
	bit 6, [hl]
	jr nz, 0.l_6f19
	call func_3b8d
	ld [hl], $06
	ld a, $23
	ldh [$ff00 + $f2], a
	jp .l_6ee4
	ld a, $1d
	ldh [$ff00 + $f2], a
	call func_3b8d
	ld [hl], $05
	xor a
	ld [$c167], a
	ret
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	call func_0891
	cp $3e
	jr nz, 0.l_6f3a
	ld hl, $fff2
	ld [hl], $23
	and a
	jr nz, 0.l_6f5d
	ld a, $cf
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $50
	ld hl, $c210
	add hl, de
	ld [hl], $48
	ld hl, $c2b0
	add hl, de
	ld [hl], $01
	ld hl, $c2e0
	add hl, de
	ld [hl], $4f
	call func_3b8d
	ret
	ret
	call func_088c
	jr nz, 0.l_6f9b
	call func_3b8d
	ld a, $cf
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $50
	ld hl, $c210
	add hl, de
	ld [hl], $48
	ld hl, $c2b0
	add hl, de
	ld [hl], $02
	ld hl, $c2e0
	add hl, de
	ld [hl], $14
	ld a, $02
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $50
	ld hl, $c210
	add hl, de
	ld [hl], $48
	ld hl, $c2e0
	add hl, de
	ld [hl], $20
	ret
	ret
	ld d, b
	nop
	ld d, b
	jr nz, 0.l_6fde
	nop
	inc a
	jr nz, 0.l_6fe0
	nop
	ldd a, [hl]
	jr nz, 0.l_6fc8
	nop
	ld e, $60
	ld e, $10
	ld e, $70
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_6fe2
	ld a, $88
	ldh [$ff00 + $ee], a
	ld a, $80
	ldh [$ff00 + $ec], a
	ld de, $6f9d
	call func_3c3b
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	ld e, a
	ld a, $80
	sub a, e
	ldh [$ff00 + $ec], a
	ld de, $6f9d
	call func_3c3b
	ldh a, [$ff00 + $ec]
	add a, $10
	ldh [$ff00 + $ec], a
	cp $80
	jr c, 0.l_6fd2
	call func_088c
	jr z, 0.l_700d
	rr a
	rr a
	rr a
	and $03
	ldh [$ff00 + $f1], a
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	ld e, a
	ld a, $80
	sub a, e
	ldh [$ff00 + $ec], a
	ld a, $78
	ldh [$ff00 + $ee], a
	ld de, $6fa1
	call func_3c3b
	ld a, $98
	ldh [$ff00 + $ee], a
	ld de, $6fa1
	call func_3c3b
	ret
	ret c
	add sp, d
	ld a, h
	ld b, b
	ret c
	ldh a, [$ff00 + $7c]
	jr nz, 0.l_6fff
	add sp, d
	ld a, h
	nop
	add sp, d
	ldh a, [$ff00 + $7c]
	ld h, b
	ldhl sp, d
	ldhl sp, d
	ld a, h
	nop
	ldhl sp, d
	nop
	ld a, h
	ld h, b
	ld [$7c08], sp
	nop
	ld [$7c10], sp
	ld h, b
	jr 0.l_7048
	ld a, h
	nop
	jr 0.l_7054
	ld a, h
	ld h, b
	jr z, 0.l_7050
	ld a, h
	ld b, b
	jr z, 0.l_705c
	ld a, h
	jr nz, 0.l_7017
	ldhl sp, d
	ld a, h
	nop
	ret c
	nop
	ld a, h
	ld h, b
	add sp, d
	ld [$007c], sp
	add sp, d
	stop
	ld a, h
	ld h, b
	ldhl sp, d
	ld [$407c], sp
	ldhl sp, d
	stop
	ld a, h
	jr nz, 0.l_705f
	ldhl sp, d
	ld a, h
	ld b, b
	ld [$7c00], sp
	jr nz, 0.l_7077
	ldhl sp, d
	ld a, h
	nop
	jr 0.l_7064
	ld a, h
	ld h, b
	jr z, 0.l_7070
	ld a, h
	nop
	jr z, 0.l_707c
	ld a, h
	ld h, b
	ret c
	ld [$407c], sp
	ret c
	stop
	ld a, h
	jr nz, 0.l_705f
	ldhl sp, d
	ld a, h
	ld b, b
	add sp, d
	nop
	ld a, h
	jr nz, 0.l_7077
	ldhl sp, d
	ld a, h
	nop
	ldhl sp, d
	nop
	ld a, h
	ld h, b
	ld [$7c08], sp
	nop
	ld [$7c10], sp
	ld h, b
	jr 0.l_7098
	ld a, h
	ld b, b
	jr 0.l_70a4
	ld a, h
	jr nz, 0.l_70bf
	ldhl sp, d
	ld a, h
	ld b, b
	jr z, 0.l_709c
	ld a, h
	jr nz, 0.l_7077
	jr $6711d
	nop
	ret c
	jr nz, 0.l_7121
	ld h, b
	add sp, d
	jr 0.l_7125
	ld b, b
	add sp, d
	jr nz, 0.l_7129
	jr nz, 0.l_70a7
	ld [$407c], sp
	ldhl sp, d
	stop
	ld a, h
	jr nz, 0.l_70bf
	ldhl sp, d
	ld a, h
	ld b, b
	ld [$7c00], sp
	jr nz, 0.l_70d7
	add sp, d
	ld a, h
	ld b, b
	jr 0.l_70b4
	ld a, h
	jr nz, 0.l_70ef
	add sp, d
	ld a, h
	nop
	jr z, 0.l_70bc
	ld a, h
	ld h, b
	ldh a, [$ff00 + $f0]
	rst 0
	pop hl
	ld [hl], b
	ld [$6771], sp
	ld [hl], c
	add hl, sp
	ld [hl], d
	ld [hl], l
	ld [hl], d
	xor e
	ld [hl], d
	push bc
	ld [hl], d
	ccf
	ld [hl], e
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	call func_0891
	jr z, 0.l_7100
	cp $30
	ret c
	sub a, $30
	rr a
	rr a
	rr a
	and $03
	ldh [$ff00 + $f1], a
	ld de, $6fa1
	call func_3c3b
	ret
	call func_0891
	ld [hl], $a0
	jp $3b8d
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	call func_0891
	jr nz, $6711d
	ld [hl], $ff
	ld a, $1e
	ldh [$ff00 + $f3], a
	call func_3b8d
	call func_0891
	and $04
	ld e, $e4
	jr z, 0.l_7128
	ld e, $84
	ld a, e
	ld [$db97], a
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, 0.l_713e
	ld a, $33
	ldh [$ff00 + $f4], a
	call func_27ed
	and $03
	call func_3b87
	ldh a, [$ff00 + $e7]
	ld hl, $c420
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $f1]
	rl a
	rl a
	rl a
	rl a
	and $f0
	ld e, a
	rl a
	and $e0
	add a, e
	ld e, a
	ld d, b
	ld hl, $700e
	add hl, de
	ld c, $0c
	call func_3d26
	ld a, $0a
	call func_3dd0
	ret
	ld a, d
	nop
	ld a, d
	jr nz, 0.l_71a6
	ld [bc], a
	ldh [$ff00 + $a1], a
	ld [$c167], a
	call func_711d
	call func_0891
	jr nz, 0.l_717e
	call func_0887
	ld [hl], $28
	jp $3b8d
	cp $50
	jr nc, 0.l_718f
	ld hl, $7219
	ld c, $08
	call func_3d26
	ld a, $06
	jp $3dd0
	xor a
	ldh [$ff00 + $f1], a
	ld de, $7163
	call func_3c3b
	ret
	ldhl sp, d
	nop
	ld l, [hl]
	nop
	ldhl sp, d
	ld [$206e], sp
	ldhl sp, d
	nop
	ld l, [hl]
	nop
	ldhl sp, d
	ld [$206e], sp
	ld [$7000], sp
	nop
	ld [$7008], sp
	jr nz, 0.l_71ba
	nop
	ld [hl], b
	nop
	ld [$7008], sp
	jr nz, 0.l_71b2
	ldhl sp, d
	ld l, b
	nop
	ldhl sp, d
	nop
	ld l, d
	nop
	ldhl sp, d
	ld [$206a], sp
	ldhl sp, d
	stop
	ld l, b
	jr nz, 0.l_71d2
	nop
	ld l, h
	nop
	ld [$6c08], sp
	jr nz, 0.l_71da
	nop
	ld l, h
	nop
	ld [$6c08], sp
	jr nz, 0.l_71d2
	ldhl sp, d
	ld h, d
	nop
	ldhl sp, d
	nop
	ld h, h
	nop
	ldhl sp, d
	ld [$2064], sp
	ldhl sp, d
	stop
	ld h, d
	jr nz, 0.l_71f2
	nop
	ld h, [hl]
	nop
	ld [$6608], sp
	jr nz, 0.l_71fa
	nop
	ld h, [hl]
	nop
	ld [$6608], sp
	jr nz, 0.l_71f2
	ldhl sp, d
	ld e, d
	nop
	ldhl sp, d
	nop
	ld e, h
	nop
	ldhl sp, d
	ld [$205c], sp
	ldhl sp, d
	stop
	ld e, d
	jr nz, 0.l_7212
	ldhl sp, d
	ld e, [hl]
	nop
	ld [$6000], sp
	nop
	ld [$6008], sp
	jr nz, 0.l_721e
	stop
	ld e, [hl]
	jr nz, 0.l_7212
	ldhl sp, d
	ld d, [hl]
	nop
	ldhl sp, d
	nop
	ld e, b
	nop
	ldhl sp, d
	ld [$2058], sp
	ldhl sp, d
	stop
	ld d, [hl]
	jr nz, 0.l_7232
	ldhl sp, d
	ld d, [hl]
	ld b, b
	ld [$5800], sp
	ld b, b
	ld [$5808], sp
	ld h, b
	ld [$5610], sp
	ld h, b
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	ldh a, [$ff00 + $e7]
	and $0f
	or $20
	ld hl, $c420
	add hl, bc
	ld [hl], a
	call func_0887
	jr nz, 0.l_7253
	jp $3b8d
	rr a
	rr a
	and $0f
	cp $04
	jr c, 0.l_725d
	ld a, $04
	rl a
	rl a
	rl a
	rl a
	rl a
	and $e0
	ld e, a
	ld d, b
	ld hl, $7199
	add hl, de
	ld c, $08
	call func_3d26
	ld a, $06
	call func_3dd0
	ret
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	call func_74ef
	call func_790e
	ld hl, $c250
	add hl, bc
	inc [hl]
	ld a, [hl]
	and $80
	jr nz, 0.l_72aa
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	cp $70
	jr c, 0.l_72aa
	ld [hl], $70
	ld a, $17
	ldh [$ff00 + $f4], a
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	cp $04
	jp c, $3b8d
	cpl
	inc a
	sra a
	ld [hl], a
	ret
	xor a
	ld [$c167], a
	call func_74ef
	call func_3bd5
	jr nc, 0.l_72c4
	call func_3b8d
	ld a, $0f
	ld [$d368], a
	call func_0891
	ld [hl], $ff
	ret
	call func_0891
	and $08
	ld e, $e4
	jr z, 0.l_72d0
	ld e, $84
	ld a, e
	ld [$db97], a
	call func_0891
	jr nz, 0.l_7303
	ld [hl], $20
	ld a, $10
	ld [$d368], a
	ld a, $9f
	call func_2197
	ld a, [$dae9]
	or $10
	ld [$dae9], a
	ldh [$ff00 + $f8], a
	ld a, $02
	ld [$db4e], a
	ld a, $ff
	ld [$db93], a
	xor a
	ld [$db0f], a
	ld [$c167], a
	call func_3b8d
	ldh a, [$ff00 + $98]
	ld hl, $c200
	add hl, bc
	sub a, $04
	ld [hl], a
	ldh a, [$ff00 + $99]
	ld hl, $c210
	add hl, bc
	sub a, $13
	ld [hl], a
	call func_3dba
	ldh a, [$ff00 + $a2]
	ld hl, $c310
	add hl, bc
	ld [hl], a
	ld a, $6b
	ldh [$ff00 + $9d], a
	ld a, $02
	ldh [$ff00 + $a1], a
	ld a, $03
	ldh [$ff00 + $9e], a
	xor a
	ld [$c137], a
	ld [$c16a], a
	ld [$c122], a
	ld [$c121], a
	call func_744c
	call func_74ea
	ret
	call func_74ea
	ld a, [$c19f]
	and a
	jr nz, 0.l_734b
	call func_79b4
	ret
	nop
	inc b
	ld [hl], d
	nop
	ldh [$ff00 + $04], a
	ld [hl], d
	nop
	nop
	ldh a, [$ff00 + $78]
	jr nz, 0.l_7359
	ldhl sp, d
	ld a, b
	ld b, b
	nop
	stop
	ld a, b
	ld h, b
	nop
	jr 0.l_73db
	nop
	ldh a, [$ff00 + $e8]
	halt
	jr nz, 0.l_7359
	ldh a, [$ff00 + $76]
	ld b, b
	ldh a, [$ff00 + $18]
	halt
	ld h, b
	ldh a, [$ff00 + $20]
	halt
	nop
	add sp, d
	<error>
	ld [hl], h
	jr nz, 0.l_7361
	inc d
	ld [hl], h
	nop
	ldhl sp, d
	inc b
	ld [hl], d
	nop
	ret c
	inc b
	ld [hl], d
	nop
	<error>
	add sp, d
	ld a, b
	jr nz, 0.l_7385
	ldh a, [$ff00 + $78]
	ld b, b
	<error>
	jr 0.l_7407
	ld h, b
	<error>
	jr nz, 0.l_740b
	nop
	add sp, d
	ldh [$ff00 + $76], a
	jr nz, 0.l_7381
	add sp, d
	halt
	ld b, b
	add sp, d
	jr nz, 0.l_7415
	ld h, b
	add sp, d
	jr z, 0.l_7419
	nop
	ldh [$ff00 + $f0], a
	ld [hl], h
	jr nz, 0.l_7389
	jr 0.l_741f
	nop
	nop
	nop
	ld [hl], h
	jr nz, 0.l_73b1
	ld [$0074], sp
	ldh a, [$ff00 + $04]
	ld [hl], d
	nop
	ret nc
	inc b
	ld [hl], d
	nop
	ldhl sp, d
	ldh [$ff00 + $78], a
	jr nz, 0.l_73b9
	add sp, d
	ld a, b
	ld b, b
	ldhl sp, d
	jr nz, 0.l_743f
	ld h, b
	ldhl sp, d
	jr z, 0.l_7443
	nop
	ldh [$ff00 + $d8], a
	halt
	jr nz, 0.l_73b1
	ldh [$ff00 + $76], a
	ld b, b
	ldh [$ff00 + $28], a
	halt
	ld h, b
	ldh [$ff00 + $30], a
	halt
	nop
	ret c
	<error>
	ld [hl], h
	jr nz, 0.l_73b9
	inc e
	ld [hl], h
	nop
	ldhl sp, d
	<error>
	ld [hl], h
	jr nz, 0.l_73e1
	inc c
	ld [hl], h
	nop
	nop
	ldhl sp, d
	halt
	jr nz, 0.l_73f1
	nop
	halt
	ld b, b
	nop
	ld [$6076], sp
	nop
	stop
	halt
	nop
	<error>
	inc b
	ld [hl], d
	nop
	nop
	ldhl sp, d
	ld a, b
	jr nz, 0.l_7405
	nop
	ld a, b
	ld b, b
	nop
	ld [$6078], sp
	nop
	stop
	ld a, b
	nop
	<error>
	ldh a, [$ff00 + $76]
	jr nz, 0.l_7409
	ldhl sp, d
	halt
	ld b, b
	<error>
	stop
	halt
	ld h, b
	<error>
	jr 0.l_7495
	nop
	<error>
	ldhl sp, d
	ld [hl], h
	jr nz, 0.l_7411
	stop
	ld [hl], h
	nop
	ldh a, [$ff00 + $d8]
	ld a, b
	jr nz, 0.l_741d
	ldh [$ff00 + $78], a
	ld b, b
	ldh a, [$ff00 + $28]
	ld a, b
	ld h, b
	ldh a, [$ff00 + $30]
	ld a, b
	nop
	call z, func_74e8
	jr nz, 0.l_7409
	jr nz, 0.l_74b3
	nop
	ld c, h
	ld [hl], e
	ld a, h
	ld [hl], e
	or h
	ld [hl], e
	<error>
	ld [hl], e
	inc c
	ld c, $12
	ld de, $ecf0
	sub a, $00
	ldh [$ff00 + $ec], a
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	nop
	push af
	and $03
	ld e, a
	ld d, b
	ld hl, $7448
	add hl, de
	ld c, [hl]
	pop af
	rl a
	and $06
	ld e, a
	ld d, b
	ld hl, $7440
	add hl, de
	ldi a, [hl]
	ld h, [hl]
	ld l, a
	call func_3d26
	ld a, $10
	call func_3dd0
	ret
	ld a, [hl]
	nop
	ld a, [hl]
	jr nz, 0.l_7449
	sub a, c
	ld [$11c0], sp
	ld [hl], a
	ld [hl], h
	call func_3c3b
	call func_790e
	ld hl, $c250
	add hl, bc
	inc [hl]
	ld a, [hl]
	and $80
	jr nz, 0.l_74c9
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	cp $70
	jr c, 0.l_74c9
	ld [hl], $70
	ld hl, $c250
	add hl, bc
	ld [hl], b
	call func_3bd5
	jr nc, 0.l_74c9
	ld a, $01
	ldh [$ff00 + $f3], a
	call func_79b4
	ld hl, $dae9
	ld a, [$db0f]
	cp $05
	jr nz, 0.l_74bc
	set 5, [hl]
	jr 0.l_74be
	set 6, [hl]
	add a, $01
	daa
	ld [$db0f], a
	ld a, $ef
	call func_2197
	ret
	ldhl sp, d
	nop
	ld d, d
	nop
	ldhl sp, d
	ld [$2052], sp
	ld [$5400], sp
	nop
	ld [$5408], sp
	jr nz, 0.l_74d3
	nop
	ld d, h
	ld b, b
	ldhl sp, d
	ld [$6054], sp
	ld [$5200], sp
	ld b, b
	ld [$5208], sp
	ld h, b
	ld hl, $74da
	jr 0.l_74f2
	ld hl, $74ca
	ld c, $04
	call func_3d26
	ld a, $02
	call func_3dd0
	ret
	sbc a, b
	ld d, b
	adc a, l
	ld l, h
	ld l, [hl]
	ld l, h
	ld l, [hl]
	ld l, h
	ld l, [hl]
	ld l, h
	ld l, [hl]
	ld l, h
	ld l, [hl]
	ld l, h
	ld l, [hl]
	ld l, h
	ld l, [hl]
	sbc a, b
	ld d, c
	adc a, l
	ld l, l
	ld l, a
	ld l, l
	ld l, a
	ld l, l
	ld l, a
	ld l, l
	ld l, a
	ld l, l
	ld l, a
	ld l, l
	ld l, a
	ld l, l
	ld l, a
	nop
	push bc
	ld c, $23
	ld a, $22
	ld [$d600], a
	ld hl, $d601
	ld de, $74fd
	ld a, [de]
	inc de
	ldi [hl], a
	dec c
	jr nz, 0.l_752e
	pop bc
	ld a, $89
	ld [$d729], a
	ld [$d739], a
	ld [$d749], a
	ld [$d759], a
	ld [$d769], a
	ld [$d779], a
	ld [$d789], a
	ret
	<error>
	inc b
	nop
	nop
	rst 38
	nop
	nop
	nop
	nop
	nop
	inc b
	<error>
	nop
	nop
	nop
	rst 38
	inc c
	jr 0.l_7584
	jr nc, 0.l_759e
	ld c, b
	ld a, [$c124]
	cp $03
	jr nc, 0.l_756b
	ret
	ld a, [$c125]
	ld e, a
	ld d, $00
	ld hl, $754d
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $d7], a
	ld hl, $7551
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $d8], a
	ld hl, $7555
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $d9], a
	ld hl, $7559
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $da], a
	ld hl, $c200
	add hl, bc
	ldh a, [$ff00 + $d7]
	add a, [hl]
	rl d
	ld [hl], a
	ld hl, $c220
	add hl, bc
	ldh a, [$ff00 + $d8]
	rr d
	adc a, [hl]
	ld [hl], a
	ld hl, $c210
	add hl, bc
	ldh a, [$ff00 + $d9]
	add a, [hl]
	rl d
	ld [hl], a
	ld hl, $c230
	add hl, bc
	ldh a, [$ff00 + $da]
	rr d
	adc a, [hl]
	ld [hl], a
	ldh a, [$ff00 + $eb]
	cp $7f
	jr nz, 0.l_75ce
	ld hl, $c440
	add hl, bc
	ldh a, [$ff00 + $d7]
	add a, [hl]
	ld [hl], a
	ld hl, $c2d0
	add hl, bc
	ldh a, [$ff00 + $d9]
	add a, [hl]
	ld [hl], a
	jp .l_7673
	cp $87
	jr nz, 0.l_760e
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	cp $02
	jp z, .l_7673
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $e6], a
	ld a, $06
	ldh [$ff00 + $e8], a
	ld e, a
	ld d, b
	ld hl, $755c
	add hl, de
	push hl
	ldh a, [$ff00 + $e6]
	sub a, [hl]
	ld e, a
	ld d, b
	ld hl, $d000
	add hl, de
	ldh a, [$ff00 + $d7]
	add a, [hl]
	ld [hl], a
	ldh a, [$ff00 + $e6]
	pop hl
	sub a, [hl]
	ld e, a
	ld d, b
	ld hl, $d100
	add hl, de
	ldh a, [$ff00 + $d9]
	add a, [hl]
	ld [hl], a
	ldh a, [$ff00 + $e8]
	dec a
	jr nz, 0.l_75e5
	cp $c1
	jr nz, 0.l_7632
	ld a, [$db73]
	and a
	jr z, 0.l_7673
	ld e, $10
	ld hl, $d155
	ldh a, [$ff00 + $d7]
	add a, [hl]
	ldi [hl], a
	dec e
	jr nz, 0.l_761d
	ld e, $10
	ld hl, $d175
	ldh a, [$ff00 + $d9]
	add a, [hl]
	ldi [hl], a
	dec e
	jr nz, 0.l_7629
	jr 0.l_7673
	cp $69
	jr z, 0.l_7663
	cp $b0
	jr z, 0.l_7663
	cp $6d
	jr nz, 0.l_7673
	ld a, [$db56]
	cp $01
	jr nz, 0.l_764b
	ldh a, [$ff00 + $e7]
	and $07
	jr z, 0.l_7673
	ld e, $06
	ld hl, $d100
	ldh a, [$ff00 + $d7]
	add a, [hl]
	ldi [hl], a
	dec e
	jr nz, 0.l_7650
	ld e, $06
	ld hl, $d110
	ldh a, [$ff00 + $d9]
	add a, [hl]
	ldi [hl], a
	dec e
	jr nz, 0.l_765c
	ld hl, $c2b0
	add hl, bc
	ldh a, [$ff00 + $d7]
	add a, [hl]
	ld [hl], a
	ld hl, $c2c0
	add hl, bc
	ldh a, [$ff00 + $d9]
	add a, [hl]
	ld [hl], a
	ldh a, [$ff00 + $f6]
	ld hl, $c3e0
	add hl, bc
	cp [hl]
	jr z, 0.l_769a
	ld hl, $c200
	add hl, bc
	ld a, [hl]
	cp $a0
	jr nc, 0.l_7690
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	sub a, $10
	cp $78
	jr c, 0.l_769a
	ldh a, [$ff00 + $eb]
	cp $a7
	ret z
	ld hl, $c280
	add hl, bc
	ld [hl], b
	ret
	ld a, [$c1a5]
	and a
	jr z, 0.l_76d0
	ld a, [$c19f]
	and a
	jr nz, 0.l_76d0
	ldh a, [$ff00 + $e7]
	and $03
	rst 0
	or h
	halt
	pop de
	halt
	xor $76
	ld a, [$2176]
	rst 8
	call c, func_cf11
	call c, func_f53a
	ldd a, [hl]
	push af
	ld c, $07
	ldd a, [hl]
	ld [de], a
	dec de
	ldd a, [hl]
	ld [de], a
	dec de
	dec c
	jr nz, 0.l_76c0
	pop hl
	pop bc
	ld a, b
	ld [de], a
	dec de
	ld a, h
	ld [de], a
	ret
	ld hl, $dcd0
	ld de, $dcd0
	ldi a, [hl]
	push af
	ldi a, [hl]
	push af
	ld c, $07
	ldi a, [hl]
	ld [de], a
	inc de
	ldi a, [hl]
	ld [de], a
	inc de
	dec c
	jr nz, 0.l_76dd
	pop hl
	pop bc
	ld a, b
	ld [de], a
	inc de
	ld a, h
	ld [de], a
	ret
	ld hl, $dce0
	ld e, $10
	rlc [hl]
	inc hl
	dec e
	jr nz, 0.l_76f3
	ret
	ld hl, $dcf0
	ld e, $10
	rrc [hl]
	inc hl
	dec e
	jr nz, 0.l_76ff
	ret
	<error>
	<error>
	ld d, $00
	<error>
	inc c
	ld d, $00
	ld c, $fb
	ld d, $00
	inc c
	dec c
	ld d, $00
	ei
	<error>
	ld d, $00
	ld a, [$160b]
	nop
	dec bc
	<error>
	ld d, $00
	add hl, bc
	inc c
	ld d, $00
	<error>
	cp $16
	nop
	<error>
	ld a, [bc]
	ld d, $00
	dec bc
	<error>
	ld d, $00
	ld [$160a], sp
	nop
	rst 38
	nop
	ld d, $00
	nop
	ld [$0016], sp
	ld a, [bc]
	rst 38
	ld d, $00
	ld [$1609], sp
	nop
	ld [bc], a
	<error>
	jr z, 0.l_774a
	ei
	inc b
	jr z, 0.l_77ae
	dec b
	ld b, $28
	nop
	ld bc, $280a
	jr nz, 0.l_7758
	rst 38
	jr z, 0.l_775a
	ld sp, hl
	inc b
	jr z, 0.l_77be
	ld [$2806], sp
	nop
	ld [bc], a
	rlc a
	jr z, 0.l_7786
	nop
	nop
	jr z, 0.l_778a
	ldhl sp, d
	ld [bc], a
	jr z, 0.l_77ce
	inc b
	inc b
	jr z, 0.l_7792
	ld a, [bc]
	rlc a
	jr z, 0.l_7796
	cp $01
	jr z, 0.l_779a
	inc b
	ld bc, $6028
	inc b
	dec b
	jr z, 0.l_77a2
	inc c
	rlc a
	jr z, 0.l_77a6
	<error>
	nop
	jr z, 0.l_77aa
	inc b
	cp $28
	ld h, b
	ld [$2808], sp
	jr nz, 0.l_77a1
	add hl, bc
	jr z, 0.l_77b6
	<error>
	rst 38
	jr z, 0.l_779a
	inc b
	ld a, [$4028]
	ld [$2809], sp
	jr nz, 0.l_77b2
	ld a, [bc]
	jr z, 0.l_77a6
	ei
	cp $28
	nop
	inc bc
	ld sp, hl
	jr z, 0.l_77ee
	ld [$280c], sp
	nop
	ld de, $280b
	nop
	ld a, [$28fd]
	nop
	ld bc, $28f7
	ld b, b
	add hl, bc
	dec c
	jr z, 0.l_77c2
	rrc a
	inc c
	jr z, 0.l_77c6
	ldh a, [$ff00 + $f1]
	cp $ff
	jr z, 0.l_77e4
	cp $01
	jr z, 0.l_77e4
	ldh a, [$ff00 + $d7]
	and $0c
	sla a
	sla a
	ld e, a
	ld d, b
	ld hl, $7706
	add hl, de
	ld c, $04
	call func_3d26
	ret
	inc a
	jr nz, 0.l_77ee
	ldh [$ff00 + $f1], a
	ldh a, [$ff00 + $e7]
	xor c
	rr a
	ret c
	ldh a, [$ff00 + $d7]
	and $1c
	xor $1c
	sla a
	sla a
	ld e, a
	ld d, b
	ld hl, $7746
	add hl, de
	ld c, $04
	call func_3d26
	ret
	call func_3bd5
	jr nc, 0.l_7830
	call func_094a
	ld a, [$c1a6]
	and a
	jr z, 0.l_7823
	ld e, a
	ld d, b
	ld hl, $c39f
	add hl, de
	ld a, [hl]
	cp $03
	jr nz, 0.l_7823
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
	ld hl, $7832
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
	jr nc, 0.l_789d
	ldh a, [$ff00 + $98]
	ld hl, $ffee
	sub a, [hl]
	add a, $10
	cp $20
	jr nc, 0.l_789d
	inc e
	push de
	call func_798d
	ldh a, [$ff00 + $9e]
	xor $01
	cp e
	pop de
	jr nz, 0.l_789d
	ld hl, $c1ad
	ld [hl], $01
	ld a, [$c19f]
	ld hl, $c14f
	or [hl]
	ld hl, $c146
	or [hl]
	ld hl, $c134
	or [hl]
	jr nz, 0.l_789d
	ld a, [$db9a]
	cp $80
	jr nz, 0.l_789d
	ldh a, [$ff00 + $cc]
	and $10
	jr z, 0.l_789d
	scf
	ret
	and a
	ret
	ldh a, [$ff00 + $ea]
	cp $05
	jr nz, 0.l_78bf
	ld a, [$db95]
	cp $07
	jr z, 0.l_78bf
	ld hl, $c1a8
	ld a, [$c19f]
	or [hl]
	ld hl, $c14f
	or [hl]
	jr nz, 0.l_78bf
	ld a, [$c124]
	and a
	jr z, 0.l_78c0
	pop af
	ret
	ld hl, $c410
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_790a
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
	call func_790b
	ld hl, $c430
	add hl, bc
	ld a, [hl]
	and $20
	jr nz, 0.l_78fd
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
	call func_7918
	push bc
	ld a, c
	add a, $10
	ld c, a
	call func_7918
	pop bc
	ret
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_7943
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
	jr z, 0.l_793a
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
	jr z, 0.l_7943
	push af
	swap a
	and $f0
	ld hl, $c330
	add hl, bc
	add a, [hl]
	ld [hl], a
	rl d
	ld hl, $c310
	jr 0.l_7930
	ld e, $00
	ldh a, [$ff00 + $98]
	ld hl, $c200
	add hl, bc
	sub a, [hl]
	bit 7, a
	jr z, 0.l_796c
	inc e
	ld d, a
	ret
	ld e, $02
	ldh a, [$ff00 + $99]
	ld hl, $c210
	add hl, bc
	sub a, [hl]
	bit 7, a
	jr nz, 0.l_797c
	inc e
	ld d, a
	ret
	ld e, $02
	ldh a, [$ff00 + $99]
	ld hl, $ffec
	sub a, [hl]
	bit 7, a
	jr nz, 0.l_798b
	inc e
	ld d, a
	ret
	call func_795e
	ld a, e
	ldh [$ff00 + $d7], a
	ld a, d
	bit 7, a
	jr z, 0.l_799a
	cpl
	inc a
	push af
	call func_796e
	ld a, e
	ldh [$ff00 + $d8], a
	ld a, d
	bit 7, a
	jr z, 0.l_79a8
	cpl
	inc a
	pop de
	cp d
	jr nc, 0.l_79b0
	ldh a, [$ff00 + $d7]
	jr 0.l_79b2
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
	add a, $79
	rst 10
	ld a, c
	add sp, d
	ld a, c
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
	jr nz, 0.l_79e7
	ld [hl], $c0
	ld hl, $c420
	add hl, bc
	ld [hl], $ff
	call func_79d1
	ret
	call func_0891
	jr nz, 0.l_79f6
	call func_08d7
	call func_27bd
	jp .l_3f7a
	call func_79fa
	ret
	and $07
	jr nz, 0.l_7a1b
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
	call func_7a1c
	ret
	call func_78a5
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
	jr z, 0.l_7a51
	ld hl, $c250
	add hl, bc
	ld [hl], $f0
	jr 0.l_7a5d
	ld hl, $c320
	add hl, de
	ld [hl], $10
	ld hl, $c310
	add hl, de
	ld [hl], $08
	call func_79b4
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
	jr nc, 0.l_7a7b
	cp $06
	jr c, 0.l_7a7b
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
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
