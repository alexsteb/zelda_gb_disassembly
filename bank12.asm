	rlc a
	nop
	dec bc
	rlc a
	dec de
	inc b
	ccf
	inc de
	ccf
	inc d
	ccf
	stop
	daa
	jr 0.l_002e
	dec c
	rl a
	dec c
	dec hl
	rl a
	ld l, a
	jr nc, 0.l_008f
	daa
	scf
	rrc a
	ld e, $01
	scf
	ld c, $1f
	nop
	ret nz
	nop
	jr nz, 0.l_ffe4
	jr 0.l_0006
	call c, func_fce8
	jr z, 0.l_0027
	ld [$18e4], sp
	ldhl sp, d
	or b
	add sp, d
	or b
	call nc, func_f4e8
	ld [$b874], sp
	ldhl sp, d
	or b
	jr nc, 0.l_fffc
	ldhl sp, d
	nop
	ldh a, [$ff00 + $00]
	inc a
	nop
	inc h
	jr 0.l_009f
	inc a
	ld e, d
	inc a
	ld a, [hl]
	nop
	inc a
	jr 0.l_0089
	jr 0.l_008b
	jr 0.l_008d
	jr 0.l_008f
	jr 0.l_0091
	jr 0.l_0093
	jr 0.l_0095
	jr 0.l_0097
	jr 0.l_0075
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
	ccf
	nop
	ld a, a
	ccf
	ld a, a
	ccf
	ccf
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
	inc e
	nop
	di
	inc c
	<error>
	xor $fd
	xor $f3
	inc c
	inc e
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	dec c
	nop
	rr a
	dec c
	rr a
	ld c, $0f
	rlc a
	rr a
	dec bc
	dec hl
	dec e
	dec a
	jr 0.l_0109
	jr c, 0.l_012f
	jr nc, 0.l_0121
	jr nc, 0.l_012b
	jr nz, 0.l_012d
	jr nz, 0.l_012f
	jr nz, 0.l_00c1
	nop
	ccf
	nop
	rst 18
	ccf
	ld [hl], a
	ldhl sp, d
	ret c
	ldh [$ff00 + $60], a
	add a, b
	add a, b
	nop
	ret nz
	add a, b
	ldh [$ff00 + $c0], a
	ldh a, [$ff00 + $e0]
	ld a, [$7570]
	ldd a, [hl]
	dec l
	ld d, $1d
	ld c, $23
	inc e
	ld e, $00
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [bc], a
	dec b
	ld [bc], a
	dec b
	ld [bc], a
	dec b
	ld [bc], a
	dec b
	ld [bc], a
	dec b
	ld [bc], a
	dec e
	ld e, $21
	ld l, $51
	ld a, $41
	inc a
	ld b, d
	nop
	inc a
	nop
	nop
	nop
	nop
	ldh [$ff00 + $00], a
	sbc a, b
	ld h, b
	and [hl]
	ld a, b
	ld e, c
	ld a, $56
	ccf
	add hl, hl
	rr a
	ldi a, [hl]
	dec e
	dec d
	ld c, $15
	ld c, $0a
	rlc a
	ld a, [bc]
	rlc a
	ld a, [bc]
	rlc a
	dec d
	ld c, $2b
	inc e
	ld d, a
	jr c, 0.l_00ce
	ld [hl], b
	ld bc, $0200
	ld bc, $0305
	adc a, d
	rlc a
	ld [hl], l
	adc a, [hl]
	adc a, e
	<error>
	ld [hl], a
	ldhl sp, d
	adc a, a
	ld [hl], b
	cp $01
	<error>
	inc bc
	ret nz
	ccf
	jp .l_c73f
	ccf
	rst 8
	ccf
	sbc a, a
	ld a, a
	rr a
	rst 38
	nop
	nop
	nop
	nop
	ccf
	nop
	ccf
	rr a
	ccf
	rr a
	inc e
	rrc a
	inc e
	rrc a
	ld c, $07
	ld c, $07
	rlc a
	inc bc
	rlc a
	inc bc
	inc bc
	ld bc, $0103
	ld bc, $0000
	nop
	nop
	nop
	inc a
	nop
	ld a, d
	inc [hl]
	<error>
	ld a, d
	rst 38
	ld a, b
	ld sp, hl
	ld d, $99
	ld h, [hl]
	ld c, d
	inc [hl]
	inc a
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
	stop
	stop
	nop
	nop
	nop
	add a, d
	nop
	jr c, 0.l_01c3
	ld a, h
	ld e, h
	cp $3e
	ld a, a
	ld a, [hl]
	rst 38
	rlc a
	rst 38
	inc bc
	rlc a
	ld bc, $4103
	ld b, e
	ld bc, $0013
	ld bc, $0100
	nop
	ret nz
	nop
	ld h, b
	nop
	ld [hl], c
	nop
	inc sp
	nop
	scf
	nop
	ld [hl], $00
	ld d, $00
	inc d
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
	jr nc, 0.l_01d8
	jr nc, 0.l_01da
	inc e
	inc c
	rrc a
	inc bc
	inc bc
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
	rlc a
	nop
	ld [$1107], sp
	rrc a
	inc de
	rrc a
	dec bc
	rlc a
	add hl, bc
	rlc a
	ld [$0407], sp
	inc bc
	inc bc
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld c, h
	nop
	ld d, b
	nop
	ld [hl], b
	nop
	adc a, b
	ld [hl], b
	<error>
	jr 0.l_0203
	ld l, b
	rst 30
	ld l, d
	ld a, a
	ld b, $4e
	jr nc, 0.l_028b
	jr c, 0.l_0263
	jr nc, 0.l_0257
	inc c
	ld e, $00
	nop
	nop
	nop
	nop
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $60]
	ldhl sp, d
	ld [hl], b
	cp h
	ld a, b
	ld a, [hl]
	inc a
	ld e, [hl]
	inc a
	cpl
	ld e, $1f
	ld b, $07
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
	jr 0.l_024e
	inc h
	jr 0.l_0275
	jr 0.l_026b
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
	ld a, [hl]
	nop
	rst 38
	nop
	rst 38
	nop
	ld a, [hl]
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
	rr a
	nop
	ld h, $18
	ldi a, [hl]
	inc d
	ld d, d
	inc l
	add a, h
	ld a, b
	ldhl sp, d
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
	ld bc, $0200
	ld bc, $0102
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0003
	rrc a
	ld bc, $050f
	rlc a
	ld [bc], a
	inc bc
	ld bc, $0001
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr 0.l_02ca
	jr c, 0.l_02dc
	ld a, a
	jr nz, 0.l_02cb
	ld e, e
	<error>
	ld e, e
	ld a, a
	jr nz, 0.l_030d
	stop
	jr 0.l_02d8
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
	cp $00
	ld bc, $01fe
	cp $fe
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
	inc bc
	nop
	inc b
	inc bc
	dec bc
	rlc a
	inc d
	rrc a
	inc d
	rrc a
	ld h, e
	rr a
	or a
	ld a, a
	rst 20
	ld a, a
	<error>
	ld a, a
	xor e
	ld [hl], a
	ld c, b
	scf
	inc [hl]
	dec bc
	inc de
	inc c
	jr 0.l_0323
	inc c
	inc bc
	inc bc
	nop
	nop
	nop
	ld h, b
	nop
	sub a, b
	ld h, b
	ldh a, [$ff00 + $60]
	ld h, c
	nop
	ld b, $01
	add hl, bc
	rlc a
	dec bc
	rlc a
	dec bc
	rlc a
	add hl, bc
	rlc a
	inc b
	inc bc
	inc bc
	nop
	ld h, b
	nop
	sub a, b
	ld h, b
	ldh a, [$ff00 + $60]
	ld h, b
	nop
	ld b, $00
	ld a, [bc]
	inc b
	dec bc
	ld b, $0a
	rlc a
	scf
	rrc a
	ld d, [hl]
	cpl
	ld [hl], h
	cpl
	ld l, [hl]
	dec a
	ld l, d
	dec a
	ld e, e
	inc a
	ld c, e
	inc a
	dec l
	ld e, $26
	rr a
	inc de
	rrc a
	inc c
	inc bc
	inc bc
	nop
	nop
	nop
	ld bc, $0300
	nop
	inc bc
	ld bc, $0107
	rrc a
	inc bc
	ld a, $07
	ld a, l
	ld e, $7d
	ld e, $3e
	rlc a
	rrc a
	inc bc
	rlc a
	ld bc, $0103
	inc bc
	nop
	ld bc, $0000
	nop
	ld [bc], a
	inc bc
	dec b
	ld b, $0b
	inc c
	rl a
	jr 0.l_03b6
	inc sp
	ldd a, [hl]
	ld h, $34
	inc l
	jr c, 0.l_03c8
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
	jr nc, 0.l_03a6
	jr c, 0.l_03b8
	ld e, $08
	dec c
	ld b, $0b
	rlc a
	rlc a
	inc bc
	rlc a
	inc bc
	dec bc
	rlc a
	dec c
	ld b, $1e
	ld [$1038], sp
	jr nc, 0.l_03bc
	nop
	nop
	nop
	nop
	ret nz
	nop
	ldh [$ff00 + $40], a
	ld [hl], b
	jr nz, 0.l_03ef
	stop
	jr 0.l_03ca
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
	jr 0.l_03d8
	jr z, 0.l_03ea
	ld [hl], b
	jr nz, 0.l_03bd
	ld b, b
	ret nz
	nop
	nop
	nop
	inc a
	nop
	ld e, d
	inc a
	ld a, [hl]
	inc a
	ld a, [hl]
	inc a
	ld e, d
	inc a
	inc a
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
	ld a, b
	ld a, b
	rst 38
	add a, a
	rst 38
	add a, h
	ld a, a
	ld b, h
	ld l, l
	ld e, [hl]
	ld a, [hl]
	ld b, e
	ld a, a
	ld b, c
	cp $82
	<error>
	add a, h
	ld a, b
	ld c, b
	jr nc, 0.l_044c
	nop
	nop
	nop
	nop
	inc e
	inc e
	ld a, $22
	ld a, [hl]
	ld b, d
	<error>
	add a, h
	<error>
	sub a, h
	sbc a, $e2
	cp a
	pop bc
	rst 38
	add a, c
	rst 18
	pop hl
	scf
	add hl, sp
	ld c, $0e
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
	rrc a
	rrc a
	rr a
	stop
	ccf
	daa
	ccf
	jr z, 0.l_0488
	daa
	inc a
	jr nc, 0.l_048c
	ccf
	ccf
	dec sp
	ccf
	jr c, 0.l_0492
	ldd a, [hl]
	cpl
	jr c, 0.l_0496
	cpl
	inc e
	stop
	rrc a
	rrc a
	nop
	nop
	nop
	nop
	ldh [$ff00 + $e0], a
	ldh a, [$ff00 + $10]
	ldhl sp, d
	ret z
	ldhl sp, d
	jr z, 0.l_0461
	ret z
	ld a, b
	jr 0.l_0465
	ldhl sp, d
	ldhl sp, d
	cp b
	ldhl sp, d
	jr c, 0.l_046b
	cp b
	add sp, d
	jr c, 0.l_046f
	add sp, d
	ld [hl], b
	stop
	ldh [$ff00 + $e0], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr c, 0.l_04be
	inc l
	inc [hl]
	cpl
	inc sp
	rst 38
	ldh a, [$ff00 + $9f]
	<error>
	sbc a, a
	<error>
	ld c, a
	ld [hl], b
	rst 38
	rst 38
	sbc a, a
	ldh [$ff00 + $9f], a
	ldh [$ff00 + $4f], a
	ld [hl], b
	scf
	jr c, 0.l_04ac
	rrc a
	nop
	nop
	inc e
	inc e
	ld a, $22
	ccf
	ld sp, $191f
	rst 38
	rst 38
	cp $1a
	cp $6a
	cp $92
	ld a, [$fc66]
	add a, h
	<error>
	inc c
	add sp, d
	jr 0.l_0489
	jr nc, 0.l_051b
	ldh [$ff00 + $80], a
	add a, b
	nop
	nop
	ld bc, $0301
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	ld bc, $0001
	nop
	add a, b
	add a, b
	ret nz
	ld b, b
	ret nz
	ld b, b
	ldh [$ff00 + $60], a
	ldh a, [$ff00 + $90]
	ldh a, [$ff00 + $90]
	ldh a, [$ff00 + $10]
	ldh [$ff00 + $20], a
	ret nz
	ld b, b
	ret nz
	ld b, b
	ret nz
	ld b, b
	ret nz
	ld b, b
	ret nz
	ld b, b
	ret nz
	ld b, b
	add a, b
	add a, b
	nop
	nop
	rlc a
	rlc a
	rlc a
	inc b
	inc bc
	inc bc
	ld [bc], a
	inc bc
	dec c
	ld c, $13
	inc e
	cpl
	inc [hl]
	ccf
	inc h
	ld e, a
	ld l, a
	ld e, a
	ld [hl], b
	ld a, a
	ld h, a
	ld a, a
	ld d, a
	ld a, a
	ld d, b
	ccf
	ld h, $1f
	rr a
	nop
	nop
	ldh [$ff00 + $e0], a
	ldh [$ff00 + $20], a
	ret nz
	ret nz
	ld b, b
	ret nz
	or b
	ld [hl], b
	ret z
	jr c, 0.l_0521
	inc l
	<error>
	inc h
	ld a, [$faf6]
	ld c, $fe
	ld h, [hl]
	cp $6a
	cp $0a
	<error>
	<error>
	ldhl sp, d
	ldhl sp, d
	nop
	nop
	ld bc, $0f01
	ld c, $1b
	rl a
	ld sp, $2c2f
	ccf
	ldd [hl], a
	inc sp
	rlc a
	dec b
	rrc a
	ld [$1916], sp
	add hl, de
	ld d, $1f
	stop
	ld d, $19
	add hl, de
	ld d, $0f
	ld [$0707], sp
	nop
	nop
	ret nz
	ret nz
	ld [hl], b
	ldh a, [$ff00 + $98]
	add sp, d
	inc c
	<error>
	inc [hl]
	<error>
	ld c, h
	call z, func_a0e0
	ldh a, [$ff00 + $10]
	ld l, b
	sbc a, b
	sbc a, b
	ld l, b
	ldhl sp, d
	ld [$9868], sp
	sbc a, b
	ld l, b
	ldh a, [$ff00 + $10]
	ldh [$ff00 + $e0], a
	nop
	nop
	rlc a
	rlc a
	inc c
	rrc a
	ld c, $0b
	rrc a
	dec c
	rr a
	ld [de], a
	cpl
	inc sp
	daa
	ld a, $35
	ld a, $1c
	rr a
	inc bc
	inc bc
	ld bc, $0101
	ld bc, $0203
	inc bc
	ld [bc], a
	inc bc
	inc bc
	nop
	nop
	add a, b
	add a, b
	ld a, b
	ldhl sp, d
	call nz, func_e4fc
	sbc a, h
	<error>
	sbc a, h
	<error>
	<error>
	ldhl sp, d
	jr c, 0.l_053f
	ld [hl], b
	stop
	ldh a, [$ff00 + $e0]
	ldh [$ff00 + $c0], a
	ld b, b
	ret nz
	ld b, b
	ret nz
	ld b, b
	ret nz
	ld b, b
	add a, b
	add a, b
	nop
	nop
	nop
	nop
	ccf
	ccf
	ld a, a
	ld b, b
	ld a, a
	ld b, b
	ld a, a
	ld b, b
	ld a, a
	ld h, b
	ld a, a
	ld d, d
	ld a, a
	ld c, a
	ld a, a
	ld b, e
	ld a, a
	ld b, c
	ld a, a
	ld b, b
	ld a, a
	ld b, b
	ccf
	ccf
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	<error>
	<error>
	cp $02
	cp $02
	cp $02
	cp $06
	cp $4a
	cp $f2
	cp $c2
	cp $82
	cp $02
	cp $02
	<error>
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
	ld bc, $0301
	ld [bc], a
	inc bc
	inc bc
	inc bc
	ld [bc], a
	rlc a
	inc b
	rrc a
	ld [$101f], sp
	dec sp
	inc h
	ld [hl], $29
	rr a
	rr a
	nop
	nop
	inc e
	inc e
	inc e
	inc d
	inc [hl]
	inc l
	jr c, 0.l_0650
	ld l, b
	ld e, b
	ldh a, [$ff00 + $d0]
	ldh a, [$ff00 + $30]
	ldh a, [$ff00 + $90]
	ldh a, [$ff00 + $50]
	ldh [$ff00 + $20], a
	and b
	ld h, b
	ret nz
	ld b, b
	ld b, b
	ret nz
	add a, b
	add a, b
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
	inc c
	inc c
	inc e
	inc d
	inc e
	inc d
	inc a
	inc h
	ld a, $22
	ld a, $2e
	jr c, 0.l_067e
	inc a
	inc h
	rr a
	inc de
	rrc a
	ld [$0707], sp
	nop
	nop
	jr 0.l_067a
	inc a
	inc h
	ld a, h
	ld d, h
	ld a, b
	ld c, b
	ld [hl], b
	ld d, b
	ld [hl], b
	ld d, b
	ld [hl], b
	ld d, b
	ld a, b
	ld c, b
	jr c, 0.l_069a
	jr c, 0.l_069c
	jr c, 0.l_069e
	ld a, b
	ld c, b
	ldh a, [$ff00 + $90]
	ldh [$ff00 + $20], a
	ret nz
	ret nz
	nop
	nop
	inc bc
	inc bc
	rrc a
	ld c, $0f
	dec bc
	ld e, $1e
	inc e
	inc d
	inc a
	inc a
	jr c, 0.l_06b6
	jr c, 0.l_06c8
	ld a, h
	ld b, h
	sub a, $8a
	or $8a
	rst 0
	cp e
	ld a, a
	ld b, [hl]
	dec sp
	dec sp
	nop
	nop
	nop
	nop
	ldhl sp, d
	ldhl sp, d
	cp $ae
	cp $fa
	rrc a
	rrc a
	rlc a
	dec b
	rlc a
	rlc a
	rlc a
	dec b
	rlc a
	rlc a
	rlc a
	dec b
	rrc a
	rrc a
	ld a, $3a
	cp $ee
	ldhl sp, d
	cp b
	ldh [$ff00 + $e0], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rlc a
	rlc a
	rrc a
	ld [$090f], sp
	rrc a
	ld a, [bc]
	rrc a
	ld c, $0f
	rrc a
	rrc a
	rrc a
	rrc a
	rrc a
	rlc a
	ld b, $03
	ld [bc], a
	ld bc, $0001
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
	ret nz
	ret nz
	ldh [$ff00 + $20], a
	ldh [$ff00 + $20], a
	ldh a, [$ff00 + $10]
	ldh a, [$ff00 + $10]
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $10]
	ldh a, [$ff00 + $10]
	ldh a, [$ff00 + $10]
	ldh [$ff00 + $20], a
	ret nz
	ret nz
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0301
	ld [bc], a
	ld b, $05
	dec c
	dec bc
	ld c, $0b
	ld c, $0b
	ld c, $0b
	rrc a
	add hl, bc
	rr a
	inc d
	dec sp
	daa
	ld [hl], h
	ld c, h
	add sp, d
	sbc a, b
	ret nc
	or b
	ld h, b
	ld h, b
	nop
	nop
	ldhl sp, d
	ldhl sp, d
	<error>
	inc b
	ld a, [hl]
	<error>
	xor $9a
	adc a, [hl]
	ld a, d
	ld c, $fa
	ld a, [de]
	or $34
	<error>
	add sp, d
	ret c
	ret nc
	jr nc, 0.l_0715
	ldh [$ff00 + $00], a
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
	rlc a
	inc b
	ld [$100b], sp
	rlc a
	stop
	rlc a
	stop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ldh [$ff00 + $20], a
	stop
	ret nc
	ld [$08e0], sp
	ldh [$ff00 + $08], a
	rlc a
	stop
	rlc a
	stop
	dec bc
	stop
	inc b
	ld [$0700], sp
	nop
	nop
	nop
	nop
	nop
	nop
	ldh [$ff00 + $08], a
	ldh [$ff00 + $08], a
	ret nc
	ld [$1020], sp
	nop
	ldh [$ff00 + $00], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, h
	nop
	jr z, 0.l_0788
	stop
	nop
	jr z, 0.l_078c
	ld b, h
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, h
	nop
	jr z, 0.l_0798
	stop
	nop
	jr z, 0.l_079c
	ld b, h
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
	rst 38
	rst 38
	rst 38
	rst 38
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
	ld b, c
	nop
	ld h, e
	nop
	ld [hl], a
	nop
	ld a, $00
	inc e
	nop
	ld [$0000], sp
	nop
	nop
	nop
	ld [$1c00], sp
	nop
	ld a, $00
	ld [hl], a
	nop
	ld h, e
	nop
	ld b, c
	nop
	nop
	nop
	ld c, $00
	inc e
	nop
	jr c, 0.l_07e6
	ld [hl], b
	nop
	jr c, 0.l_07ea
	inc e
	nop
	ld c, $00
	nop
	nop
	ld [hl], b
	nop
	jr c, 0.l_07f4
	inc e
	nop
	ld c, $00
	inc e
	nop
	jr c, 0.l_07fc
	ld [hl], b
	nop
	nop
	nop
	nop
	nop
	ld b, $06
	inc c
	inc c
	ld [$1808], sp
	jr 0.l_083f
	inc l
	ld a, [hl]
	ld a, [hl]
	ld l, [hl]
	sbc a, a
	rst 28
	sbc a, a
	adc a, l
	rst 38
	<error>
	rst 38
	ld a, d
	rst 38
	ld h, [hl]
	ld a, [hl]
	jr 0.l_0858
	nop
	nop
	nop
	nop
	nop
	nop
	inc e
	inc e
	ldi [hl], a
	ldi [hl], a
	ld e, a
	ld b, c
	rst 38
	<error>
	rst 18
	cp l
	xor e
	sbc a, e
	xor b
	sbc a, b
	add sp, d
	sbc a, b
	res 7, e
	sbc a, l
	<error>
	<error>
	<error>
	ld [hl], e
	ld b, c
	ld a, $22
	inc e
	inc e
	nop
	nop
	jr 0.l_085a
	inc l
	inc h
	inc l
	inc h
	inc l
	inc h
	inc l
	inc h
	inc l
	inc h
	inc l
	inc h
	inc l
	inc h
	inc l
	inc h
	rst 28
	rst 20
	rst 38
	cp l
	ld a, [hl]
	ld b, d
	inc a
	inc a
	inc h
	inc a
	inc h
	inc a
	jr 0.l_0878
	nop
	nop
	nop
	nop
	nop
	nop
	rst 20
	rst 20
	rst 38
	cp l
	rst 38
	add a, c
	rst 38
	cp l
	rst 20
	cp l
	rst 20
	cp l
	rst 20
	cp l
	rst 38
	sbc a, c
	ld a, [hl]
	ld b, d
	inc a
	inc a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld c, $0e
	ld e, $12
	ld a, $26
	ld a, d
	ld c, d
	ld [hl], d
	ld d, d
	ld [hl], d
	ld d, d
	ld [hl], d
	ld d, d
	ld [hl], d
	ld d, d
	ld [hl], d
	ld d, d
	ld [hl], d
	ld d, d
	ld a, d
	ld c, d
	ld a, $26
	ld e, $12
	ld c, $0e
	nop
	nop
	ld [$1408], sp
	inc d
	ldi a, [hl]
	ldi [hl], a
	ld d, l
	ld c, c
	ld h, e
	ld e, l
	ld [hl], $3e
	ld [$0808], sp
	ld [$1010], sp
	stop
	stop
	ld [$1c08], sp
	inc e
	ldd a, [hl]
	ld h, $22
	ld a, $22
	ld a, $3e
	ld a, $1c
	inc e
	ld a, $22
	ld a, a
	ld h, e
	ld a, a
	ld b, c
	ldi [hl], a
	ld a, $1c
	inc e
	ld a, $22
	ld a, $36
	inc e
	inc e
	inc e
	inc d
	inc e
	inc d
	inc e
	inc d
	inc e
	inc d
	inc e
	inc d
	inc e
	inc e
	nop
	nop
	nop
	nop
	<error>
	<error>
	rst 38
	and l
	<error>
	and l
	halt
	ld c, d
	inc a
	inc a
	inc [hl]
	inc l
	halt
	ld c, d
	push de
	adc a, e
	<error>
	add a, e
	<error>
	add a, e
	<error>
	add a, e
	xor c
	rst 10
	ld h, [hl]
	ld a, [hl]
	inc a
	inc a
	nop
	nop
	nop
	nop
	ld c, $0e
	rr a
	ld de, $213f
	ccf
	add hl, hl
	ld a, a
	ld b, c
	ld a, l
	ld d, e
	<error>
	add a, e
	ld sp, hl
	sub a, a
	ld a, [$f286]
	xor [hl]
	<error>
	sbc a, h
	adc a, h
	<error>
	halt
	ld a, d
	ld c, $0e
	nop
	nop
	rlc a
	rlc a
	add hl, bc
	rrc a
	ld de, $211f
	ccf
	add hl, sp
	daa
	ld [hl], l
	ld c, e
	ld [hl], a
	ld c, c
	ld l, a
	ld d, c
	ld l, [hl]
	ld d, [hl]
	ld e, [hl]
	ld h, d
	ld e, h
	ld h, h
	ld a, b
	ld a, b
	ld [hl], b
	ld d, b
	ld [hl], b
	ld d, b
	ld [hl], b
	ld d, b
	jr nz, 0.l_0960
	inc e
	inc e
	ldd a, [hl]
	ld h, $7d
	ld e, e
	ld a, l
	ld e, e
	ld a, l
	ld e, e
	ld a, e
	ld b, a
	ccf
	dec a
	ccf
	dec h
	ld a, a
	ld e, c
	ld a, a
	ld b, c
	rst 38
	add a, c
	rst 38
	sub a, c
	rst 28
	xor c
	rst 0
	push bc
	inc bc
	inc bc
	nop
	nop
	nop
	nop
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld b, d
	ld h, [hl]
	ld a, [hl]
	inc a
	inc h
	inc a
	inc h
	inc a
	inc a
	rst 38
	rst 20
	rst 38
	and l
	<error>
	cp l
	jp .l_e7bd
	sbc a, c
	ld a, [hl]
	ld b, d
	inc a
	inc h
	jr 0.l_0996
	nop
	nop
	nop
	nop
	ld a, a
	ld a, a
	ld e, a
	ld b, c
	ld a, a
	ld b, c
	ccf
	ccf
	rr a
	dec d
	rr a
	dec e
	rr a
	dec d
	rr a
	dec d
	ccf
	dec a
	ld a, a
	ld b, c
	rst 38
	add a, c
	rst 38
	add a, l
	ld a, e
	ld a, e
	nop
	nop
	nop
	nop
	ld bc, $1a01
	ld a, [de]
	ccf
	daa
	ld b, c
	ld a, a
	ld b, b
	ld a, a
	ld b, c
	ld a, a
	daa
	ld a, $1f
	jr 0.l_09b8
	inc b
	rrc a
	add hl, bc
	rrc a
	ld a, [bc]
	rlc a
	inc b
	inc bc
	inc bc
	ld b, $05
	rlc a
	rlc a
	nop
	nop
	add a, b
	add a, b
	ld [hl], b
	ld [hl], b
	jr nc, 0.l_0a36
	jr 0.l_0a40
	jr 0.l_09c2
	sub a, b
	ld [hl], b
	or b
	ld [hl], b
	ld b, b
	ret nz
	ld [hl], h
	<error>
	ld a, h
	<error>
	ld a, h
	<error>
	<error>
	inc b
	ldhl sp, d
	ret z
	jr nc, 0.l_09cc
	ldh [$ff00 + $e0], a
	nop
	nop
	nop
	nop
	ld b, $06
	ld c, $0a
	ld e, $1e
	ld [hl], $22
	ld a, a
	ld a, c
	ld a, a
	ld b, l
	rst 8
	add a, e
	rst 38
	add a, c
	rst 28
	sbc a, l
	rst 38
	cp l
	cp $a2
	<error>
	cp h
	ldh [$ff00 + $a0], a
	ret nz
	ret nz
	nop
	nop
	ld a, [hl]
	ld a, [hl]
	ld c, [hl]
	ld b, d
	ld a, [hl]
	ld a, [hl]
	inc l
	inc h
	inc l
	inc h
	inc l
	inc h
	inc l
	inc h
	inc l
	inc h
	ld a, [hl]
	ld b, d
	rst 8
	add a, c
	and l
	rst 18
	adc a, l
	rst 38
	cp c
	rst 38
	ld b, d
	ld a, [hl]
	inc a
	inc a
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
	jr 0.l_0a35
	inc a
	nop
	ld a, [hl]
	nop
	rst 38
	nop
	inc a
	nop
	inc a
	nop
	nop
	nop
	nop
	nop
	nop
	rrc a
	rrc a
	rl a
	add hl, de
	dec l
	inc sp
	ld e, d
	ld h, [hl]
	or h
	call z, func_88f8
	ldhl sp, d
	adc a, b
	or h
	call z, func_665a
	dec l
	inc sp
	rl a
	add hl, de
	rrc a
	rrc a
	nop
	nop
	nop
	nop
	nop
	nop
	stop
	stop
	jr c, 0.l_0a8e
	ld a, h
	ld b, h
	cp $c6
	cp $aa
	cp $92
	cp $92
	cp $92
	cp $92
	cp $aa
	cp $c6
	ld a, h
	ld b, h
	jr c, 0.l_0aa4
	stop
	stop
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
	ld l, h
	ld l, h
	cp $92
	sub a, $aa
	add a, $ba
	ld l, h
	ld d, h
	jr c, 0.l_0ac6
	stop
	stop
	nop
	nop
	nop
	nop
	inc e
	inc e
	ld a, $22
	ld [hl], c
	ld c, a
	ld h, b
	ld e, a
	ld h, b
	ld e, a
	ld b, b
	ld a, a
	jr nz, 0.l_0af1
	stop
	rr a
	ld [$040f], sp
	rlc a
	ld [bc], a
	inc bc
	ld bc, $0001
	nop
	nop
	nop
	nop
	nop
	inc e
	nop
	ld a, $1c
	ld a, a
	ld a, $ff
	ld a, a
	rst 38
	ld a, c
	ld sp, hl
	halt
	ldhl sp, d
	ld [hl], a
	ldhl sp, d
	ld [hl], a
	ld a, h
	dec sp
	ld a, $1d
	rr a
	ld c, $0f
	rlc a
	rlc a
	inc bc
	inc bc
	ld bc, $0001
	jr 0.l_0afa
	inc a
	inc h
	inc a
	inc a
	ld b, d
	ld a, [hl]
	and c
	rst 18
	add a, c
	rst 38
	rst 38
	rst 38
	ld sp, hl
	add a, a
	reti
	add a, a
	reti
	add a, a
	ld sp, hl
	add a, a
	ld a, d
	ld b, [hl]
	ld [hl], d
	ld c, [hl]
	inc h
	inc a
	jr 0.l_0b16
	nop
	nop
	nop
	nop
	inc a
	inc a
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	inc a
	inc a
	nop
	nop
	nop
	nop
	jr 0.l_0b2c
	jr c, 0.l_0b4e
	jr 0.l_0b30
	jr 0.l_0b32
	jr 0.l_0b34
	jr 0.l_0b36
	nop
	nop
	nop
	nop
	inc a
	inc a
	ld h, [hl]
	ld h, [hl]
	ld b, $06
	inc a
	inc a
	ld h, b
	ld h, b
	ld a, [hl]
	ld a, [hl]
	nop
	nop
	nop
	nop
	inc a
	inc a
	ld h, [hl]
	ld h, [hl]
	inc c
	inc c
	ld b, $06
	ld h, [hl]
	ld h, [hl]
	inc a
	inc a
	nop
	nop
	nop
	nop
	inc c
	inc c
	inc e
	inc e
	inc a
	inc a
	ld l, h
	ld l, h
	ld a, [hl]
	ld a, [hl]
	inc c
	inc c
	nop
	nop
	nop
	nop
	ld a, h
	ld a, h
	ld h, b
	ld h, b
	ld a, h
	ld a, h
	ld b, $06
	ld b, $06
	ld a, h
	ld a, h
	nop
	nop
	nop
	nop
	inc a
	inc a
	ld h, b
	ld h, b
	ld a, h
	ld a, h
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	inc a
	inc a
	nop
	nop
	nop
	nop
	ld a, [hl]
	ld a, [hl]
	ld b, $06
	inc c
	inc c
	jr 0.l_0b92
	jr 0.l_0b94
	jr 0.l_0b96
	nop
	nop
	nop
	nop
	inc a
	inc a
	ld h, [hl]
	ld h, [hl]
	inc a
	inc a
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	inc a
	inc a
	nop
	nop
	nop
	nop
	inc a
	inc a
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld a, $3e
	ld b, $06
	inc a
	inc a
	nop
	nop
	nop
	nop
	jr nc, 0.l_0bd4
	jr nc, 0.l_0bd6
	jr nc, 0.l_0bd8
	inc sp
	inc sp
	jr nc, 0.l_0bdc
	inc a
	inc a
	nop
	nop
	nop
	nop
	inc sp
	inc sp
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	ld a, d
	ld a, d
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	inc bc
	inc bc
	nop
	nop
	nop
	nop
	ld [hl], e
	ld [hl], e
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	ld [hl], d
	ld [hl], d
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	ld [hl], d
	ld [hl], d
	nop
	nop
	ret nz
	ret nz
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ret nz
	ret nz
	nop
	nop
	nop
	nop
	ld h, b
	ld h, b
	<error>
	sbc a, h
	cp $92
	ld l, a
	ld l, c
	rrc a
	add hl, bc
	ld a, a
	ld a, l
	cp $82
	cp $aa
	cp $82
	ld a, h
	ld a, h
	jr c, 0.l_0c40
	jr c, 0.l_0c42
	ld a, $2e
	ld a, $2a
	ld a, $3e
	nop
	nop
	rrc a
	rrc a
	rr a
	ld de, $253f
	ccf
	ld hl, $213f
	cp $e2
	<error>
	sbc a, h
	ld a, b
	ld c, b
	jr c, 0.l_0c5c
	jr c, 0.l_0c6e
	jr c, 0.l_0c60
	jr c, 0.l_0c62
	ld a, b
	ld e, b
	ld a, h
	ld b, h
	ld a, h
	ld a, h
	nop
	nop
	ld h, [hl]
	ld h, [hl]
	rst 38
	sbc a, c
	rst 38
	add a, c
	rst 38
	and l
	rst 38
	and l
	rst 38
	add a, c
	rst 38
	sbc a, c
	ld a, [hl]
	ld b, d
	inc a
	inc a
	jr c, 0.l_0c7e
	jr c, 0.l_0c80
	inc a
	inc l
	ld a, $2a
	ld a, $2a
	ld a, $3e
	nop
	nop
	inc bc
	inc bc
	ld a, a
	ld a, l
	rst 38
	sub a, c
	rst 38
	sub a, l
	rst 38
	or c
	rst 38
	and c
	cp $fe
	inc e
	inc d
	inc e
	inc d
	inc e
	inc d
	rr a
	rl a
	rr a
	dec d
	ld a, a
	ld [hl], a
	ld a, h
	ld d, h
	ld a, h
	ld a, h
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	or $f6
	or $f6
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld sp, hl
	ld sp, hl
	or $f6
	nop
	nop
	inc e
	inc e
	inc a
	inc h
	halt
	ld c, d
	halt
	ld c, d
	rst 28
	sub a, c
	rst 28
	sub a, c
	rst 28
	sub a, c
	rst 28
	rst 10
	ld l, h
	ld d, h
	rst 28
	rst 10
	rst 28
	sub a, c
	ld l, [hl]
	ld d, d
	inc a
	inc a
	stop
	stop
	jr 0.l_0cd8
	nop
	nop
	nop
	nop
	cp $fe
	cp $82
	cp $fe
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld l, h
	nop
	sub a, d
	nop
	add a, d
	nop
	add a, d
	nop
	ld b, h
	nop
	jr z, 0.l_0cde
	stop
	nop
	nop
	nop
	ld l, h
	ld h, b
	<error>
	sub a, b
	jp nc, .l_c2a0
	or b
	ld h, h
	ld d, b
	jr c, 0.l_0d0e
	stop
	stop
	nop
	nop
	rrc a
	rrc a
	ld de, $2511
	ld hl, $4f41
	ld b, d
	ld a, [hl]
	ld b, h
	ld a, h
	ld a, b
	ld a, b
	nop
	nop
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	inc b
	inc b
	dec a
	dec a
	ld b, e
	ld b, d
	sub a, a
	sub a, l
	ld e, $1e
	rl a
	ld de, $253f
	rst 38
	rst 18
	ldh a, [$ff00 + $b0]
	ldh a, [$ff00 + $50]
	ldhl sp, d
	sbc a, b
	ldhl sp, d
	jr 0.l_0d21
	nop
	rlc a
	rlc a
	ld a, [de]
	jr 0.l_0d4c
	ldi [hl], a
	dec sp
	ld h, $56
	ld c, [hl]
	ld d, l
	ld c, h
	cp e
	adc a, c
	nop
	nop
	nop
	nop
	add a, b
	add a, b
	ld b, b
	ld b, b
	ld h, b
	ld h, b
	ret nc
	ld d, b
	ret c
	sbc a, b
	ld [hl], h
	sub a, h
	nop
	nop
	nop
	nop
	ld bc, $0301
	ld [bc], a
	ld e, $1c
	dec sp
	daa
	ld [hl], a
	ld c, a
	ld l, a
	ld e, [hl]
	ld b, $06
	ld a, e
	ld a, c
	rst 8
	add a, l
	ld e, $02
	ld a, $02
	cp d
	ld b, $da
	add a, [hl]
	ld [hl], h
	ld c, h
	inc a
	inc a
	ld b, h
	ld b, h
	ld e, a
	ld c, a
	ld h, b
	ld b, c
	ccf
	daa
	ld a, [de]
	jr 0.l_0d77
	nop
	ld a, [bc]
	nop
	nop
	nop
	nop
	nop
	add a, b
	add a, b
	ret nz
	ld b, b
	ld h, b
	and b
	or b
	ret nc
	ret c
	ld l, b
	xor h
	inc [hl]
	ld bc, $0301
	ld [bc], a
	rlc a
	ld b, $0f
	add hl, bc
	rr a
	jr 0.l_0dca
	inc h
	ld a, a
	ld h, d
	rst 38
	sub a, c
	add a, b
	add a, b
	ret nz
	ld b, b
	ldh [$ff00 + $20], a
	ldh a, [$ff00 + $10]
	ldhl sp, d
	adc a, b
	<error>
	ld b, h
	cp $26
	ld sp, hl
	add hl, sp
	ld b, $06
	dec b
	dec b
	rlc a
	inc b
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	rlc a
	dec b
	rlc a
	dec b
	ld c, $0a
	or b
	or b
	ld e, h
	ld e, h
	<error>
	ld [de], a
	jp [hl]
	xor c
	push hl
	dec h
	di
	<error>
	ld [hl], b
	ld d, b
	jr c, 0.l_0de8
	nop
	nop
	rlc a
	rlc a
	inc c
	ld [$101f], sp
	inc [hl]
	ldi a, [hl]
	ld h, c
	ld e, l
	ld b, e
	ld a, e
	ld b, a
	ld [hl], a
	nop
	nop
	ldh a, [$ff00 + $f0]
	jr c, 0.l_0e0e
	ld [hl], h
	ld [hl], h
	ld a, [$d9fa]
	reti
	push hl
	push hl
	ld h, e
	ld h, e
	nop
	nop
	rlc a
	rlc a
	jr 0.l_0dfe
	daa
	jr nz, 0.l_0e48
	ld b, c
	ld e, [hl]
	ld b, d
	ld e, a
	ld b, e
	ld h, a
	ld h, c
	inc e
	inc e
	ld [$56ea], a
	ld d, d
	xor h
	and h
	ld e, h
	ld c, h
	cp d
	sub a, d
	ld a, d
	ldi [hl], a
	and $c6
	cp a
	cp d
	xor a
	xor h
	adc a, a
	add a, b
	sbc a, a
	add a, e
	<error>
	add a, $7f
	ld h, b
	rst 38
	ld a, a
	rst 38
	sbc a, a
	ldhl sp, d
	ld a, b
	ldh a, [$ff00 + $30]
	ldh [$ff00 + $20], a
	ldh [$ff00 + $20], a
	ldh [$ff00 + $20], a
	ldhl sp, d
	ld h, b
	<error>
	ret nz
	ldhl sp, d
	add a, b
	add a, a
	add a, d
	ld a, [hl]
	ld a, l
	inc de
	inc e
	ld de, $381e
	rrc a
	ld a, b
	rrc a
	ld a, a
	rlc a
	ccf
	nop
	sub a, a
	ld [hl], a
	rst 38
	dec d
	rl a
	rst 38
	call nc, func_3c3c
	ldhl sp, d
	ld a, [hl]
	ret nz
	cp $80
	<error>
	nop
	ld l, [hl]
	ld e, [hl]
	halt
	ld c, a
	add hl, hl
	daa
	ld [hl], e
	jr nz, 0.l_0e41
	stop
	<error>
	inc c
	ld a, a
	inc bc
	rr a
	nop
	ld [hl], h
	inc l
	cp b
	ld l, b
	ldhl sp, d
	ret nc
	call c, func_1e10
	stop
	ld a, $20
	<error>
	ret nz
	ldhl sp, d
	nop
	ld a, [bc]
	nop
	ld a, [bc]
	nop
	ld a, [bc]
	nop
	ld a, [bc]
	nop
	ccf
	dec [hl]
	jp z, .l_cf55
	ld a, a
	ld a, a
	ld [hl], b
	or [hl]
	ld a, [de]
	xor d
	ld c, $a7
	dec b
	and l
	rlc a
	and l
	rlc a
	<error>
	ld e, e
	dec bc
	or $fe
	<error>
	rst 38
	adc a, c
	ld a, [hl]
	ld c, [hl]
	or e
	di
	sbc a, a
	cp $ba
	rst 0
	rst 0
	ld a, a
	ld a, a
	jr c, 0.l_0eae
	nop
	rst 8
	rst 8
	ld a, a
	ld a, c
	ld sp, hl
	rst 8
	rst 8
	ld a, [hl]
	ld a, [hl]
	ldh a, [$ff00 + $fc]
	add a, b
	ldhl sp, d
	nop
	ret nz
	nop
	ld c, $0a
	inc e
	inc d
	inc e
	inc d
	ld a, a
	jr z, 0.l_0ea8
	cpl
	rst 18
	ld b, b
	rst 38
	ld a, a
	ld a, a
	nop
	jr c, 0.l_0eda
	inc e
	inc d
	inc e
	inc d
	cp $08
	rst 38
	cp $ff
	ld [bc], a
	rst 38
	cp $fe
	nop
	rst 8
	ld l, a
	<error>
	ld e, l
	cp $7e
	and $66
	pop de
	ld [hl], c
	ld l, b
	jr c, 0.l_0f44
	rr a
	ccf
	rrc a
	sub a, l
	sub a, a
	adc a, e
	adc a, [hl]
	ld d, a
	ld e, h
	ld l, $38
	ld e, [hl]
	ld [hl], b
	cp h
	ldh [$ff00 + $78], a
	ret nz
	ldh [$ff00 + $80], a
	ld e, b
	ld e, b
	ld h, a
	ld h, a
	ld e, b
	ld e, b
	ld b, a
	ld c, a
	ret nz
	ld e, c
	ldh [$ff00 + $33], a
	ld sp, hl
	ld e, $7f
	rlc a
	ld a, [de]
	ld a, [de]
	and $e6
	ld a, [de]
	ld e, $f2
	cp $f7
	ld a, $e7
	inc a
	rst 38
	ld a, b
	cp $e0
	nop
	nop
	inc bc
	inc bc
	inc b
	rlc a
	ld [$100f], sp
	rr a
	jr nz, 0.l_0f4b
	ld [hl], c
	ld c, [hl]
	ld e, e
	ld h, h
	ld c, [hl]
	ld [hl], c
	ld b, h
	ld a, e
	ld b, h
	ld a, e
	ld b, h
	ld a, e
	ld b, h
	ld a, e
	inc h
	dec sp
	jr 0.l_0f3d
	rlc a
	rlc a
	nop
	nop
	ldh [$ff00 + $e0], a
	sub a, b
	ld [hl], b
	adc a, b
	ld a, b
	add a, h
	ld a, h
	add a, d
	ld a, [hl]
	push bc
	dec sp
	ld l, l
	sub a, e
	add hl, sp
	rst 0
	ld de, $11ef
	rst 28
	ld de, $11ef
	rst 28
	ld [de], a
	xor $0c
	<error>
	ldh a, [$ff00 + $f0]
	nop
	nop
	ld bc, $6301
	ld h, d
	ld [hl], a
	ld d, h
	ld a, a
	ld c, l
	ld l, a
	ld d, [hl]
	ld [hl], a
	ld c, d
	dec sp
	ld h, $1e
	rr a
	dec sp
	daa
	ld [hl], a
	ld c, d
	ld a, a
	ld b, h
	ld a, a
	ld a, h
	rlc a
	inc b
	inc bc
	inc bc
	nop
	nop
	nop
	nop
	add a, b
	add a, b
	add a, $46
	xor $2a
	cp $b2
	or $6a
	xor $52
	call c, func_7864
	ldhl sp, d
	call c, func_4ee4
	<error>
	ld a, [hl]
	and d
	cp $3e
	ldh [$ff00 + $20], a
	ret nz
	ret nz
	nop
	nop
	nop
	nop
	rst 38
	rst 38
	rst 38
	add a, b
	rst 38
	add a, b
	rst 38
	rst 38
	ld d, b
	ld [hl], b
	ld d, [hl]
	halt
	ld d, b
	ld [hl], b
	ld d, l
	ld [hl], l
	ld d, b
	ld [hl], b
	rst 18
	rst 38
	rst 38
	add a, b
	rst 38
	rst 38
	dec b
	ld b, $05
	ld b, $03
	inc bc
	nop
	nop
	rst 38
	rst 38
	rst 38
	ld bc, $01ff
	rst 38
	rst 38
	ld a, [bc]
	ld c, $aa
	xor [hl]
	ld a, [bc]
	ld c, $aa
	xor [hl]
	ld a, [bc]
	ld c, $fb
	rst 38
	rst 38
	ld bc, $ffff
	and b
	ld h, b
	and b
	ld h, b
	ret nz
	ret nz
	ld [hl], e
	adc a, a
	<error>
	ld a, $b7
	ld l, h
	ld [hl], a
	call z, func_de65
	ld c, h
	rst 38
	ld [hl], d
	rst 38
	reti
	rst 20
	cp $f1
	<error>
	inc e
	push af
	ld c, $f6
	rrc a
	and $1f
	dec c
	ei
	dec e
	di
	pop af
	rst 38
	cp h
	jp .l_c1be
	sbc a, h
	<error>
	add a, c
	rst 38
	ld b, c
	rst 38
	ld b, e
	rst 38
	ld a, h
	rst 38
	add a, e
	<error>
	rst 38
	rst 38
	cp e
	add a, $fd
	add a, e
	ld a, l
	add a, e
	ld bc, $01ff
	rst 38
	add a, [hl]
	rst 38
	ld a, c
	rst 38
	rst 38
	<error>
	di
	<error>
	ldhl sp, d
	rst 20
	<error>
	<error>
	cp $dd
	rst 38
	ret c
	cp $d9
	rst 28
	sbc a, $f7
	call func_a1df
	sub a, $ad
	rst 10
	xor [hl]
	res 6, a
	<error>
	jp .l_dcf7
	rst 38
	ret nz
	rst 38
	rst 0
	rst 8
	scf
	rr a
	rst 20
	ccf
	rst 10
	ld a, a
	cp e
	rst 38
	dec de
	ld a, a
	sbc a, e
	rst 30
	ld a, e
	rst 28
	or e
	ei
	add a, l
	ld l, e
	or l
	<error>
	ld [hl], l
	<error>
	<error>
	ccf
	jp .l_3bef
	rst 38
	inc bc
	rst 38
	ldh a, [$ff00 + $ff]
	rst 28
	ldhl sp, d
	rst 18
	rst 30
	cp b
	rst 28
	ld [hl], b
	rst 18
	ld h, b
	rst 18
	ld h, b
	rst 18
	ld h, b
	rst 18
	ld h, b
	rst 18
	ld h, b
	rst 18
	ld h, b
	rst 18
	ld h, b
	rst 18
	ld h, b
	ret c
	ld h, a
	ret nc
	ld l, a
	rst 38
	rr a
	rst 38
	rrc a
	rst 38
	rst 30
	rr a
	ei
	rst 28
	dec e
	rst 30
	ld c, $fb
	ld b, $fb
	ld b, $fb
	ld b, $fb
	ld b, $fb
	ld b, $fb
	ld b, $fb
	ld b, $fb
	ld b, $1b
	and $0b
	or $ff
	ldhl sp, d
	rst 38
	ret nz
	rst 8
	or b
	rst 38
	nop
	rst 38
	ld l, d
	rst 38
	ld c, [hl]
	rst 38
	ldi a, [hl]
	rst 38
	ld l, d
	rst 38
	nop
	and $7f
	and $7f
	rst 38
	nop
	rst 38
	add a, b
	rst 8
	or b
	rst 8
	or b
	ret z
	or a
	rst 38
	adc a, a
	rst 38
	inc bc
	rst 38
	ld bc, $00ff
	rst 38
	xor $ff
	xor d
	rst 38
	xor [hl]
	rst 38
	add sp, d
	rst 38
	nop
	ld h, a
	cp $67
	cp $ff
	nop
	rst 38
	ld bc, $0df3
	di
	dec c
	inc de
	<error>
	rst 38
	pop af
	rst 38
	rst 20
	rst 38
	jp .l_c2ff
	rst 38
	jp nz, .l_c2ff
	rst 38
	add a, $ff
	rst 0
	rst 38
	rst 8
	rst 38
	rst 8
	rst 38
	rst 18
	rst 38
	rst 18
	rst 38
	rst 38
	rst 38
	sbc a, a
	rst 38
	rrc a
	rst 38
	rrc a
	rst 38
	sbc a, a
	rst 38
	add a, e
	rst 38
	ld bc, $38ff
	rst 38
	ld a, h
	rst 38
	inc e
	rst 38
	inc e
	rst 38
	jr c, 0.l_10ee
	pop af
	rst 38
	rst 20
	rst 38
	rst 8
	rst 38
	rst 18
	rst 38
	rst 38
	rst 38
	sbc a, a
	rst 38
	rrc a
	rst 38
	rrc a
	rst 38
	sbc a, a
	nop
	nop
	inc bc
	inc bc
	inc b
	rlc a
	ld [$100f], sp
	rr a
	jr nz, 0.l_114b
	ld [hl], c
	ld c, [hl]
	ld e, e
	ld h, h
	ld c, [hl]
	ld [hl], c
	ld b, h
	ld a, e
	ld b, h
	ld a, e
	ld b, h
	ld a, e
	ld b, h
	ld a, e
	inc h
	dec sp
	jr 0.l_113d
	rlc a
	rlc a
	nop
	nop
	ldh [$ff00 + $e0], a
	sub a, b
	ld [hl], b
	adc a, b
	ld a, b
	add a, h
	ld a, h
	add a, d
	ld a, [hl]
	push bc
	dec sp
	ld l, l
	sub a, e
	add hl, sp
	rst 0
	ld de, $11ef
	rst 28
	ld de, $11ef
	rst 28
	ld [de], a
	xor $0c
	<error>
	ldh a, [$ff00 + $f0]
	nop
	nop
	ld bc, $6301
	ld h, d
	ld [hl], a
	ld d, h
	ld a, a
	ld c, l
	ld l, a
	ld d, [hl]
	ld [hl], a
	ld c, d
	dec sp
	ld h, $1e
	rr a
	dec sp
	daa
	ld [hl], a
	ld c, d
	ld a, a
	ld b, h
	ld a, a
	ld a, h
	rlc a
	inc b
	inc bc
	inc bc
	nop
	nop
	nop
	nop
	add a, b
	add a, b
	add a, $46
	xor $2a
	cp $b2
	or $6a
	xor $52
	call c, func_7864
	ldhl sp, d
	call c, func_4ee4
	<error>
	ld a, [hl]
	and d
	cp $3e
	ldh [$ff00 + $20], a
	ret nz
	ret nz
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, h
	nop
	jr z, 0.l_1188
	stop
	nop
	jr z, 0.l_118c
	ld b, h
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, h
	nop
	jr z, 0.l_1198
	stop
	nop
	jr z, 0.l_119c
	ld b, h
	nop
	nop
	nop
	jr c, 0.l_11a2
	jr c, 0.l_11a4
	add a, $00
	add a, $00
	add a, $00
	jr c, 0.l_11ac
	jr c, 0.l_11ae
	nop
	nop
	rst 38
	nop
	di
	nop
	ldh [$ff00 + $00], a
	ld c, $00
	rst 38
	nop
	ld a, h
	nop
	ld sp, $8700
	nop
	inc bc
	nop
	inc e
	inc bc
	ldh [$ff00 + $1f], a
	ld [bc], a
	<error>
	ld [$01f0], sp
	nop
	ld de, $ce00
	nop
	ret nz
	nop
	jr c, 0.l_1194
	rlc a
	ldhl sp, d
	ld b, b
	ccf
	ld [$8007], sp
	nop
	and d
	nop
	ld a, b
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	ldhl sp, d
	nop
	ret nz
	nop
	add hl, bc
	nop
	ccf
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rr a
	nop
	rlc a
	nop
	add a, b
	nop
	ret c
	nop
	ld bc, $0700
	inc bc
	dec c
	ld c, $17
	jr 0.l_1238
	jr nc, 0.l_1279
	ld sp, $635c
	call c, func_ff63
	rst 38
	ld a, a
	add a, b
	ldhl sp, d
	nop
	or b
	ld b, b
	jr nc, 0.l_11da
	jr c, 0.l_11dc
	ccf
	ret nz
	rr a
	ldh [$ff00 + $ff], a
	rst 38
	ldh [$ff00 + $1f], a
	di
	inc c
	ld a, c
	ld b, $78
	rlc a
	ldhl sp, d
	rlc a
	ldhl sp, d
	rlc a
	ldh a, [$ff00 + $0f]
	add a, b
	nop
	ldh [$ff00 + $c0], a
	jr nc, 0.l_1226
	ret z
	jr c, 0.l_121d
	inc e
	ld h, [hl]
	sbc a, h
	ld [hl], d
	adc a, [hl]
	ld [hl], e
	adc a, [hl]
	add a, b
	rst 38
	ret nz
	ld a, a
	ret nz
	ld a, a
	ldh [$ff00 + $bf], a
	ldh a, [$ff00 + $9f]
	cp h
	rst 8
	<error>
	ld a, a
	rst 38
	inc e
	ccf
	ret nz
	rr a
	ldh [$ff00 + $07], a
	ldhl sp, d
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldh [$ff00 + $ff], a
	ret nc
	ccf
	<error>
	inc bc
	ldhl sp, d
	rlc a
	ldh a, [$ff00 + $0f]
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	rlc a
	rst 38
	dec bc
	<error>
	ld bc, $03ff
	cp $03
	cp $07
	<error>
	rrc a
	ld sp, hl
	dec a
	di
	rst 0
	cp $ff
	jr c, 0.l_127d
	inc bc
	rst 38
	rlc a
	jp [hl]
	ld e, $17
	ldhl sp, d
	cpl
	ldh a, [$ff00 + $2e]
	pop af
	ld e, h
	<error>
	ld e, h
	<error>
	ccf
	ret nz
	rst 18
	ldh [$ff00 + $37], a
	ldhl sp, d
	ret z
	ccf
	<error>
	rr a
	ld h, h
	sbc a, a
	ld [hl], d
	adc a, a
	ld [hl], d
	adc a, a
	<error>
	cp $02
	rst 38
	<error>
	inc bc
	inc bc
	ld bc, $0143
	<error>
	inc bc
	ld [bc], a
	rst 38
	<error>
	cp $bf
	ld a, a
	ld b, b
	rst 38
	cp a
	ret nz
	jp nz, .l_c080
	add a, b
	cp a
	ret nz
	ld b, b
	rst 38
	cp a
	ld a, a
	rst 38
	rst 38
	add a, b
	rst 38
	add a, b
	add a, b
	rst 38
	add a, b
	rst 38
	rst 38
	sbc a, a
	rst 30
	rst 38
	sub a, a
	rst 38
	sub a, a
	rst 38
	rst 38
	ld bc, $01ff
	ld bc, $01ff
	rst 38
	rst 38
	ld sp, hl
	rst 28
	rst 38
	jp [hl]
	rst 38
	jp [hl]
	rst 38
	rst 38
	nop
	nop
	nop
	nop
	rst 38
	nop
	ret nz
	ccf
	rst 18
	ccf
	rst 38
	rst 38
	rr a
	rst 38
	rst 38
	rst 38
	nop
	nop
	nop
	nop
	rst 38
	nop
	inc bc
	<error>
	ei
	<error>
	rst 38
	rst 38
	ldhl sp, d
	rst 38
	sbc a, h
	<error>
	sbc a, [hl]
	pop hl
	sbc a, a
	ldh [$ff00 + $9f], a
	ldh [$ff00 + $8f], a
	ldh a, [$ff00 + $8f]
	ldh a, [$ff00 + $83]
	<error>
	add a, b
	rst 38
	rlc a
	ldhl sp, d
	nop
	rst 38
	nop
	rst 38
	ret nz
	ccf
	ldh a, [$ff00 + $0f]
	ldhl sp, d
	rlc a
	rst 38
	nop
	rst 38
	nop
	ldh [$ff00 + $1f], a
	nop
	rst 38
	ld bc, $07fe
	ldhl sp, d
	rrc a
	ldh a, [$ff00 + $1f]
	ldh [$ff00 + $ff], a
	nop
	rst 38
	nop
	ld [hl], c
	adc a, a
	pop af
	rrc a
	pop af
	rrc a
	pop af
	rrc a
	pop af
	rrc a
	pop hl
	rr a
	pop bc
	ccf
	ld bc, $79ff
	ld [$1071], sp
	inc sp
	jr nz, 0.l_137e
	jr nz, 0.l_1386
	inc hl
	ld a, $1f
	rlc a
	nop
	nop
	nop
	ldhl sp, d
	rrc a
	rst 38
	rlc a
	cp b
	ld h, b
	ld a, b
	ldh a, [$ff00 + $94]
	ldhl sp, d
	rrc a
	ldhl sp, d
	add a, a
	ld a, h
	ccf
	inc bc
	rr a
	ldh a, [$ff00 + $ff]
	ldh [$ff00 + $fd], a
	ld b, $fe
	rrc a
	jp [hl]
	rr a
	ldh a, [$ff00 + $1f]
	pop hl
	ld a, $fc
	ret nz
	ld a, $10
	ld e, $08
	adc a, h
	inc b
	call z, func_bc04
	call nz, func_f87c
	ret nz
	nop
	nop
	nop
	jr nc, 0.l_13b2
	ld e, a
	ld c, a
	ld d, d
	ld c, h
	ld b, c
	ld a, [hl]
	ld b, b
	ld h, e
	ld c, h
	ld c, l
	call z, func_404d
	ldh [c], a
	inc c
	inc c
	ld a, [$4af2]
	ldd [hl], a
	add a, d
	ld a, [hl]
	ld [bc], a
	add a, $32
	or d
	inc sp
	or d
	ld [bc], a
	ld b, a
	ei
	ld b, $03
	cp $44
	cp $4a
	cp h
	inc d
	ldhl sp, d
	ld l, b
	ldh a, [$ff00 + $a0]
	ret nz
	add a, b
	nop
	rst 18
	ld h, b
	ret nz
	ld a, a
	jr nz, 0.l_1435
	ld d, b
	ccf
	jr z, 0.l_13d9
	ld d, $0f
	dec b
	inc bc
	ld bc, $ff00
	sub a, a
	ldhl sp, d
	sub a, b
	sbc a, a
	rst 38
	sbc a, a
	ldh [$ff00 + $f3], a
	adc a, h
	di
	adc a, h
	rst 38
	rst 38
	rst 38
	nop
	rst 38
	jp [hl]
	rr a
	add hl, bc
	<error>
	ei
	dec a
	inc bc
	daa
	add hl, de
	rst 20
	add hl, de
	rst 38
	rst 38
	rst 38
	nop
	rst 18
	ccf
	rst 18
	ccf
	rst 18
	ccf
	rst 18
	ccf
	rst 18
	ccf
	rst 18
	ccf
	rst 18
	ccf
	rst 38
	rst 38
	cp $f9
	cp $f9
	cp $f9
	cp $f9
	cp $f9
	cp $f9
	cp $f9
	rst 38
	rst 38
	ld a, a
	add a, b
	rst 38
	nop
	ldhl sp, d
	rr a
	call z, func_c63f
	ccf
	rst 0
	ccf
	jp .l_c33f
	ccf
	ret nc
	ldh [$ff00 + $34], a
	ldhl sp, d
	ld [$1c1c], a
	ld b, $0b
	ld b, $8e
	inc bc
	ld b, l
	add a, e
	and l
	jp .l_070b
	inc l
	rr a
	ld d, a
	jr c, 0.l_145f
	ld h, b
	ret nc
	ld h, b
	ld [hl], c
	ret nz
	and d
	pop bc
	and l
	jp .l_01fe
	rst 38
	nop
	dec de
	<error>
	inc sp
	<error>
	ld h, e
	<error>
	<error>
	<error>
	jp .l_c3fc
	<error>
	pop bc
	cp $e0
	rst 38
	ldh [$ff00 + $ff], a
	ret nc
	rst 38
	add sp, d
	rst 18
	or $cf
	<error>
	rst 20
	adc a, $f1
	rst 38
	rst 38
	nop
	rst 38
	rst 38
	nop
	inc b
	nop
	ld b, b
	nop
	rst 38
	nop
	nop
	rst 38
	rst 38
	rst 38
	<error>
	ld c, $fc
	dec a
	ld a, h
	<error>
	ld a, h
	sbc a, $7f
	rst 18
	ld e, a
	ret nz
	rst 38
	ld a, a
	rst 38
	nop
	add a, e
	ld a, a
	rlc a
	rst 38
	rlc a
	rst 38
	dec bc
	rst 38
	rl a
	ei
	ld l, a
	di
	<error>
	rst 20
	ld [hl], e
	adc a, a
	jp .l_c3fc
	<error>
	pop bc
	cp $c1
	cp $c1
	cp $e3
	<error>
	<error>
	<error>
	<error>
	<error>
	and l
	jp .l_c3a5
	or l
	jp .l_c3a5
	and l
	jp .l_c3a5
	xor l
	jp .l_c3a5
	rst 38
	rst 38
	rst 38
	rst 38
	inc c
	rst 38
	nop
	rst 38
	ld b, b
	rst 38
	nop
	rst 38
	rst 0
	jr c, 0.l_14ae
	nop
	ld h, h
	cp [hl]
	ld [hl], $df
	sbc a, a
	xor $75
	cp $0e
	rr a
	cp [hl]
	ld b, e
	<error>
	cp $38
	inc b
	adc a, a
	rr a
	ccf
	ccf
	ld a, h
	ld a, a
	ld [hl], b
	rst 38
	ldh [$ff00 + $ff], a
	<error>
	<error>
	rst 0
	ldhl sp, d
	rst 0
	ldhl sp, d
	pop af
	ldhl sp, d
	<error>
	<error>
	ld a, $fe
	ld c, $ff
	rlc a
	rst 38
	rst 0
	ccf
	<error>
	rr a
	<error>
	rr a
	<error>
	<error>
	di
	<error>
	dec sp
	<error>
	dec bc
	<error>
	inc bc
	<error>
	rlc a
	ldhl sp, d
	cp $01
	<error>
	inc bc
	rst 0
	ccf
	rst 8
	ccf
	call c, func_d03f
	ccf
	ret nz
	ccf
	ldh [$ff00 + $1f], a
	ld a, a
	add a, b
	cp a
	ret nz
	rst 38
	rst 38
	rst 38
	nop
	ld [hl], b
	ld [hl], b
	rst 18
	cp a
	cp h
	rst 38
	rst 38
	rst 38
	or [hl]
	or $ff
	rst 30
	and l
	jp .l_c1a2
	or c
	ret nz
	sbc a, b
	ldh [$ff00 + $ce], a
	ldh a, [$ff00 + $63]
	<error>
	or b
	ld a, a
	ld l, a
	rr a
	and l
	jp .l_8345
	adc a, l
	inc bc
	add hl, de
	rlc a
	ld [hl], e
	rrc a
	add a, $3f
	dec c
	cp $f6
	ldhl sp, d
	rst 38
	rst 38
	rst 38
	nop
	ld c, $0e
	ei
	<error>
	dec a
	rst 38
	rst 38
	rst 38
	ld l, c
	ld l, a
	rst 38
	rst 28
	pop bc
	cp $c0
	rst 38
	ret nz
	rst 38
	ret nz
	rst 38
	ret nz
	rst 38
	ldh [$ff00 + $7f], a
	ld a, b
	ccf
	cp a
	rr a
	rr a
	ldh [$ff00 + $f8], a
	rlc a
	ldh [$ff00 + $1f], a
	nop
	rst 38
	jr nz, 0.l_1559
	nop
	rst 38
	rlc a
	rst 38
	rst 38
	rst 38
	ldhl sp, d
	rlc a
	rr a
	ldh [$ff00 + $47], a
	ldhl sp, d
	ld b, b
	cp a
	nop
	rst 38
	nop
	rst 38
	ldh [$ff00 + $ff], a
	rst 38
	rst 38
	add a, e
	ld a, a
	inc bc
	rst 38
	inc bc
	rst 38
	inc bc
	rst 38
	inc bc
	rst 38
	rlc a
	cp $1e
	<error>
	<error>
	ldhl sp, d
	ccf
	ld [hl], b
	ccf
	cp h
	ld a, $bf
	ld a, $7b
	cp $fb
	ld a, [$ff03]
	cp $ff
	nop
	jp .l_c33f
	ccf
	add a, e
	ld a, a
	add a, e
	ld a, a
	add a, e
	ld a, a
	rst 0
	ccf
	rst 0
	ccf
	rst 0
	ccf
	nop
	nop
	stop
	nop
	ld d, h
	nop
	jr z, 0.l_15a8
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rst 38
	nop
	nop
	nop
	nop
	nop
	rst 38
	nop
	rst 38
	nop
	nop
	nop
	nop
	nop
	rst 38
	ld a, a
	rst 38
	ldh [$ff00 + $ff], a
	rst 8
	ldh a, [$ff00 + $90]
	ldh [$ff00 + $a0], a
	ret nz
	and e
	ret nz
	and [hl]
	pop bc
	and l
	jp .l_fffe
	inc bc
	rst 38
	ld sp, hl
	rlc a
	dec c
	inc bc
	dec b
	inc bc
	push bc
	inc bc
	ld h, l
	add a, e
	and l
	jp .l_7ebd
	ld e, d
	rst 20
	and l
	jp .l_c3a5
	and l
	jp .l_c3a5
	xor l
	jp .l_c3a5
	and l
	jp .l_c3a5
	and l
	jp .l_c3bd
	sbc a, c
	rst 20
	add a, c
	rst 38
	ld b, d
	rst 38
	cp l
	ld a, [hl]
	rst 38
	rst 38
	add a, b
	add a, b
	sbc a, [hl]
	sbc a, [hl]
	sbc a, [hl]
	sub a, d
	sbc a, [hl]
	sub a, d
	sbc a, [hl]
	sub a, d
	sbc a, [hl]
	sbc a, [hl]
	add a, b
	add a, b
	rst 38
	rst 38
	ld bc, $7901
	ld a, c
	ld a, c
	ld c, c
	ld a, c
	ld c, c
	ld a, c
	ld c, c
	ld a, c
	ld a, c
	ld bc, $ff01
	rst 38
	add a, b
	add a, b
	and b
	cp a
	and b
	cp a
	and b
	cp a
	and b
	cp a
	cp a
	cp a
	cp a
	cp a
	rst 38
	rst 38
	ld bc, $0501
	<error>
	dec b
	<error>
	dec b
	<error>
	dec b
	<error>
	<error>
	<error>
	<error>
	<error>
	di
	rrc a
	rst 8
	ccf
	sbc a, a
	ld a, a
	ccf
	rst 38
	ccf
	rst 38
	ccf
	rst 38
	ccf
	rst 38
	ld a, a
	rst 38
	rst 8
	ldh a, [$ff00 + $f3]
	<error>
	ld sp, hl
	cp $fc
	rst 38
	<error>
	rst 38
	<error>
	rst 38
	<error>
	rst 38
	cp $ff
	cp a
	rst 38
	rst 38
	ccf
	cp a
	ld a, a
	rr a
	rst 38
	rr a
	rst 38
	jr nz, 0.l_166b
	ld e, a
	ldh [$ff00 + $bf], a
	ret nz
	<error>
	rst 38
	rst 38
	<error>
	<error>
	cp $f8
	rst 38
	ldhl sp, d
	rst 38
	inc b
	rst 38
	ld a, [$fd07]
	inc bc
	ld b, h
	add hl, bc
	<error>
	ld l, l
	dec l
	ld a, a
	rst 38
	ccf
	ccf
	rst 38
	rst 38
	rst 38
	rst 38
	ld a, a
	ccf
	ld a, a
	ldi [hl], a
	sub a, b
	<error>
	or [hl]
	or h
	cp $ff
	<error>
	cp $fd
	rst 38
	rst 38
	rst 38
	cp $fc
	cp $04
	add hl, bc
	ld a, a
	dec c
	dec sp
	ld l, a
	ld [hl], b
	ccf
	rst 20
	jr c, 0.l_1694
	or b
	ld e, b
	ldh [$ff00 + $19], a
	ld h, b
	jr nc, 0.l_16c2
	or $30
	call c, func_0cf6
	<error>
	push hl
	inc e
	rl a
	dec c
	sbc a, d
	rlc a
	ld c, b
	ld b, $00
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
	add a, b
	add a, b
	rst 38
	rst 38
	rst 30
	sbc a, l
	rst 30
	sbc a, l
	rst 30
	sbc a, h
	rst 38
	sbc a, a
	rst 38
	add a, b
	rst 38
	rst 38
	ld bc, $ff01
	rst 38
	rst 28
	cp c
	rst 28
	cp c
	rst 28
	add hl, sp
	rst 38
	ld sp, hl
	rst 38
	ld bc, $ffff
	nop
	jr c, 0.l_172b
	ld b, h
	inc c
	add a, d
	inc l
	add a, d
	ld l, h
	add a, d
	nop
	ld a, h
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
	inc e
	inc b
	ldi [hl], a
	inc c
	ldi [hl], a
	ldi [hl], a
	inc e
	nop
	nop
	ld a, [hl]
	nop
	rst 38
	nop
	rst 30
	ld [$00ff], sp
	cp a
	ld b, b
	ei
	nop
	rst 38
	nop
	ld a, [hl]
	nop
	add a, $00
	ld h, h
	nop
	ld [hl], b
	nop
	ld sp, $3300
	nop
	scf
	nop
	ld d, $00
	ld d, $00
	nop
	nop
	ld b, b
	nop
	nop
	nop
	inc b
	nop
	nop
	nop
	stop
	nop
	nop
	nop
	ld bc, $7e00
	rst 38
	<error>
	rst 38
	jp .l_7867
	ret nz
	ld e, a
	ldh [$ff00 + $ca], a
	ld a, l
	ld a, a
	scf
	inc sp
	nop
	rst 38
	ld a, a
	ld a, a
	rst 38
	ccf
	ld a, a
	ccf
	ccf
	ccf
	rst 38
	rr a
	ccf
	dec bc
	rr a
	nop
	inc sp
	<error>
	cp $fe
	rst 38
	<error>
	cp $ff
	<error>
	<error>
	rst 38
	<error>
	cp $68
	<error>
	nop
	ld h, $26
	ld b, b
	ldi [hl], a
	ret nz
	cpl
	ld b, b
	ld sp, $1840
	ldh [$ff00 + $0f], a
	jr nc, 0.l_17b0
	inc e
	nop
	inc sp
	inc a
	ld [bc], a
	inc l
	inc bc
	call nz, func_2402
	ld [bc], a
	sbc a, h
	inc bc
	ldhl sp, d
	ld b, $00
	<error>
	nop
	ld h, $ff
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
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
	rst 38
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
	rlc a
	nop
	dec bc
	rlc a
	dec de
	inc b
	ccf
	inc de
	ccf
	inc d
	ccf
	stop
	daa
	jr 0.l_182e
	dec c
	rl a
	dec c
	dec hl
	rl a
	ld l, a
	jr nc, 0.l_188f
	daa
	scf
	rrc a
	ld e, $01
	scf
	ld c, $1f
	nop
	ret nz
	nop
	jr nz, 0.l_17e4
	jr 0.l_1806
	call c, func_fce8
	jr z, 0.l_1827
	ld [$18e4], sp
	ldhl sp, d
	or b
	add sp, d
	or b
	call nc, func_f4e8
	ld [$b874], sp
	ldhl sp, d
	or b
	jr nc, 0.l_17fc
	ldhl sp, d
	nop
	ldh a, [$ff00 + $00]
	inc bc
	nop
	rlc a
	nop
	rlc a
	inc bc
	rr a
	inc b
	dec a
	inc de
	add hl, sp
	rl a
	ldd a, [hl]
	dec d
	inc l
	inc de
	inc e
	inc bc
	inc d
	dec bc
	inc [hl]
	dec de
	dec sp
	inc d
	rl a
	rrc a
	jr 0.l_1863
	rr a
	nop
	rrc a
	nop
	add a, b
	nop
	ret nz
	nop
	ldh [$ff00 + $c0], a
	ldhl sp, d
	jr nz, 0.l_1825
	ret z
	sbc a, h
	add sp, d
	sbc a, h
	add sp, d
	sub a, h
	add sp, d
	jr c, 0.l_1832
	ld d, h
	xor b
	sub a, h
	ld l, b
	inc l
	ldh a, [$ff00 + $c8]
	ldh a, [$ff00 + $38]
	ret nz
	<error>
	jr nc, 0.l_1877
	nop
	inc bc
	nop
	dec c
	inc bc
	ld e, $0d
	ld [hl], a
	ld c, $3b
	rlc a
	ld c, $01
	ccf
	ld a, [bc]
	ccf
	dec de
	rl a
	rrc a
	ld [$0f07], sp
	nop
	dec bc
	dec b
	rrc a
	dec b
	dec bc
	inc b
	rrc a
	ld bc, $001f
	ldh [$ff00 + $00], a
	stop
	ldh [$ff00 + $c8], a
	ldh a, [$ff00 + $24]
	ret c
	<error>
	inc l
	or d
	ld l, h
	<error>
	ld l, b
	ldhl sp, d
	ld h, b
	ret nc
	ld h, b
	or b
	ld b, b
	ret nc
	jr nz, 0.l_187f
	or b
	ret z
	or b
	ldhl sp, d
	nop
	ldh a, [$ff00 + $e0]
	ldhl sp, d
	nop
	nop
	nop
	inc bc
	nop
	dec l
	inc bc
	ld a, $0d
	scf
	ld c, $1b
	rlc a
	ld c, $01
	ccf
	ld a, [bc]
	ccf
	dec de
	rl a
	rrc a
	rrc a
	nop
	rlc a
	inc bc
	rlc a
	inc bc
	rrc a
	nop
	rr a
	rrc a
	rr a
	nop
	nop
	nop
	ldh a, [$ff00 + $00]
	adc a, h
	ldh a, [$ff00 + $62]
	<error>
	ldi [hl], a
	call c, func_2cf2
	or h
	ld l, b
	<error>
	ld l, b
	ldhl sp, d
	ld h, b
	ret nc
	ld h, b
	ldh a, [$ff00 + $00]
	sbc a, b
	ld h, b
	sbc a, h
	ld l, b
	inc a
	ret z
	<error>
	jr 0.l_18fd
	nop
	nop
	nop
	adc a, a
	nop
	<error>
	rrc a
	ei
	scf
	<error>
	dec de
	ld l, a
	inc e
	ldd a, [hl]
	dec b
	ld a, a
	add hl, hl
	rst 38
	ld l, l
	ld a, a
	nop
	ld a, b
	scf
	ld a, b
	scf
	inc a
	inc bc
	inc bc
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	add a, b
	nop
	ld h, b
	add a, b
	stop
	ldh [$ff00 + $88], a
	ld [hl], b
	call nz, func_c4b8
	cp b
	call z, func_7eb0
	add a, h
	xor a
	halt
	cpl
	or $2b
	or $2d
	<error>
	dec hl
	ldh a, [$ff00 + $f8]
	nop
	nop
	nop
	nop
	nop
	ld c, a
	nop
	<error>
	rrc a
	ei
	rl a
	<error>
	dec de
	ld l, a
	inc e
	ldd a, [hl]
	dec b
	ld a, a
	add hl, hl
	rst 38
	ld l, l
	ld a, a
	nop
	ld a, b
	scf
	ld a, b
	scf
	inc a
	inc bc
	inc bc
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	add a, b
	nop
	ld h, b
	add a, b
	stop
	ldh [$ff00 + $88], a
	ld [hl], b
	call nz, func_c6b8
	cp b
	rst 18
	and [hl]
	ld l, e
	sub a, [hl]
	xor l
	ld [hl], d
	cpl
	<error>
	cpl
	or $2f
	or $2f
	or $ff
	ld [bc], a
	rlc a
	nop
	nop
	nop
	rlc a
	nop
	ld [$3307], sp
	rrc a
	ld [hl], d
	cpl
	ld a, h
	inc hl
	ld [hl], a
	cpl
	ld e, a
	jr nz, 0.l_19c0
	stop
	cpl
	dec de
	scf
	rrc a
	cpl
	stop
	ld de, $1f0e
	nop
	ccf
	ld c, $1f
	nop
	nop
	nop
	add a, b
	nop
	ld b, b
	add a, b
	jr nc, 0.l_1968
	jr c, 0.l_197a
	ldhl sp, d
	stop
	cp h
	ret nc
	<error>
	stop
	sbc a, $2c
	sbc a, $6c
	cp h
	ret nc
	ldhl sp, d
	jr nc, 0.l_1a2d
	adc a, b
	xor h
	ret c
	ret c
	ld [hl], b
	ldhl sp, d
	nop
	ld de, $3a00
	ld de, $386f
	rst 10
	ld l, h
	cp e
	ld d, h
	rst 38
	nop
	ccf
	ld a, [de]
	ccf
	ld [de], a
	rr a
	dec bc
	rr a
	dec c
	dec c
	ld [bc], a
	inc b
	inc bc
	rlc a
	nop
	rrc a
	inc bc
	rlc a
	nop
	nop
	nop
	ldh a, [$ff00 + $00]
	ld l, h
	ldh a, [$ff00 + $fa]
	inc e
	<error>
	<error>
	rst 20
	ldd a, [hl]
	rst 30
	ld a, [bc]
	<error>
	sub a, $fb
	call nc, func_78f6
	<error>
	jr nc, 0.l_19e9
	ld [$d83c], sp
	call nz, func_f838
	add a, b
	<error>
	jr c, 0.l_19f7
	nop
	inc bc
	nop
	ld b, $01
	dec e
	inc bc
	add hl, sp
	rl a
	ld a, $11
	ccf
	rl a
	ld h, a
	jr 0.l_1a0a
	ld l, h
	ld [hl], a
	dec l
	dec sp
	rlc a
	rl a
	ld [$073a], sp
	dec h
	dec de
	ld e, $01
	inc bc
	nop
	ld bc, $e000
	nop
	sub a, b
	ldh [$ff00 + $b8], a
	ret nz
	sbc a, h
	add sp, d
	<error>
	ld [$e8fc], sp
	<error>
	jr 0.l_1a07
	jr nc, 0.l_1a19
	or b
	ret nc
	ldh [$ff00 + $e8], a
	stop
	ld c, b
	or b
	ldhl sp, d
	add a, b
	ld a, b
	or b
	<error>
	jr nc, 0.l_1a37
	nop
	rr a
	nop
	ccf
	dec de
	ccf
	inc b
	dec a
	inc de
	add hl, sp
	rl a
	add hl, hl
	rl a
	add hl, de
	rlc a
	inc c
	inc bc
	ld [de], a
	dec c
	dec d
	ld c, $12
	rrc a
	add hl, de
	rlc a
	inc c
	inc bc
	rlc a
	nop
	inc bc
	nop
	nop
	nop
	ret nz
	nop
	ldh [$ff00 + $c0], a
	ldhl sp, d
	jr nz, 0.l_1a23
	ret z
	sbc a, h
	add sp, d
	inc d
	add sp, d
	ld e, b
	and b
	or b
	ret nz
	jr z, 0.l_1a42
	inc h
	ret c
	xor $1c
	sbc a, [hl]
	<error>
	ld a, h
	add a, b
	ldh a, [$ff00 + $60]
	ldhl sp, d
	ld h, b
	ldhl sp, d
	nop
	nop
	nop
	rlc a
	nop
	ld e, e
	rlc a
	ld a, h
	dec de
	ld l, [hl]
	dec e
	scf
	ld c, $3d
	ld [bc], a
	ld a, a
	inc d
	ld a, a
	ld [hl], $2f
	ld e, $7f
	nop
	pop af
	ld l, [hl]
	di
	ld l, l
	ld a, [hl]
	ld bc, $0e1f
	ccf
	nop
	nop
	nop
	ldh [$ff00 + $00], a
	sbc a, h
	ldh [$ff00 + $e2], a
	<error>
	ld b, d
	cp h
	<error>
	ld e, b
	ld l, b
	ret nc
	add sp, d
	ret nc
	ldh a, [$ff00 + $c0]
	and b
	ret nz
	ldh [$ff00 + $00], a
	ld e, b
	ldh [$ff00 + $9c], a
	add sp, d
	inc a
	ret z
	<error>
	jr 0.l_1abd
	nop
	inc bc
	nop
	inc c
	inc bc
	inc de
	rrc a
	stop
	rrc a
	ccf
	stop
	ld l, a
	ld e, $f7
	ld c, $7f
	nop
	rr a
	ld a, [bc]
	ld a, $1f
	pop af
	ld c, $fe
	ld b, c
	cp a
	ld d, [hl]
	sbc a, a
	ld h, [hl]
	add a, a
	ld a, c
	<error>
	nop
	ret nz
	nop
	jr nc, 0.l_1aa4
	adc a, b
	ldh a, [$ff00 + $84]
	ld a, b
	call nz, func_e8b8
	ret nc
	ldhl sp, d
	ret nz
	ldh a, [$ff00 + $c0]
	ldh a, [$ff00 + $40]
	ret z
	jr nc, 0.l_1b3d
	or b
	ld c, b
	or b
	add sp, d
	stop
	ldh a, [$ff00 + $60]
	ldh a, [$ff00 + $c0]
	ldhl sp, d
	nop
	ld bc, $0200
	ld bc, $0007
	rrc a
	rlc a
	ccf
	ld bc, $001f
	rrc a
	nop
	rrc a
	dec b
	dec bc
	rlc a
	rrc a
	ld bc, $0e1d
	inc e
	rrc a
	inc c
	inc bc
	rlc a
	nop
	ld bc, $0000
	nop
	ldh [$ff00 + $00], a
	ret nc
	ldh [$ff00 + $08], a
	ldh a, [$ff00 + $d4]
	jr z, 0.l_1b27
	call nz, func_6cfa
	<error>
	inc e
	and $58
	<error>
	ld d, b
	cp b
	ret nz
	add sp, d
	stop
	jr c, 0.l_1b08
	ld c, b
	or b
	<error>
	nop
	<error>
	ld [hl], b
	ldhl sp, d
	nop
	nop
	nop
	rl a
	nop
	jr c, 0.l_1b5d
	inc sp
	rrc a
	inc de
	inc c
	rl a
	add hl, bc
	ld d, $0d
	dec d
	ld c, $10
	rrc a
	add hl, bc
	ld b, $17
	ld [$0e13], sp
	add hl, de
	rlc a
	inc c
	inc bc
	rlc a
	nop
	inc bc
	nop
	nop
	nop
	ldhl sp, d
	nop
	<error>
	ld b, b
	ld a, h
	and b
	cp b
	ld d, b
	cp $90
	rst 38
	add a, $7f
	sub a, $be
	ld d, b
	ldhl sp, d
	nop
	jr nc, 0.l_1b36
	ld [hl], b
	ldh [$ff00 + $f0], a
	ld h, b
	ld [hl], b
	add a, b
	ldhl sp, d
	ld [hl], b
	ldhl sp, d
	nop
	rrc a
	nop
	rr a
	dec bc
	rr a
	ld b, $3e
	dec c
	dec sp
	inc c
	ld [hl], a
	add hl, bc
	ld a, a
	inc bc
	rr a
	dec bc
	ld e, $0b
	dec e
	ld [bc], a
	rl a
	ld [$071a], sp
	add hl, sp
	rlc a
	inc a
	dec de
	ccf
	inc c
	rr a
	nop
	add a, b
	nop
	ldh [$ff00 + $00], a
	ret nc
	ldh [$ff00 + $68], a
	ldh a, [$ff00 + $be]
	ld [hl], b
	adc a, c
	halt
	sub a, c
	ld l, [hl]
	add a, d
	ld a, h
	add a, h
	ld a, b
	jr c, 0.l_1b74
	and $18
	daa
	sbc a, $d7
	xor $3e
	ret nz
	<error>
	jr c, 0.l_1bbb
	nop
	dec de
	nop
	inc a
	dec de
	ccf
	jr 0.l_1c06
	nop
	inc l
	inc de
	cpl
	inc de
	cpl
	rl a
	cpl
	inc d
	cpl
	inc d
	dec hl
	rl a
	scf
	ld [$1f30], sp
	ld l, a
	rr a
	ret nc
	ld l, a
	rst 28
	ld [hl], b
	rst 38
	nop
	add a, b
	nop
	ld b, b
	add a, b
	and b
	ret nz
	ldh a, [$ff00 + $40]
	ldhl sp, d
	stop
	ldhl sp, d
	ld d, b
	ldhl sp, d
	ret nc
	ret z
	ldh a, [$ff00 + $ae]
	ret nc
	ld d, a
	xor d
	and a
	ld e, d
	ld a, $e0
	ret c
	ldh [$ff00 + $3e], a
	ret z
	rst 38
	ld e, $ff
	nop
	nop
	nop
	inc bc
	nop
	inc b
	inc bc
	ld [$1907], sp
	rlc a
	ccf
	stop
	ccf
	rl a
	ccf
	stop
	cpl
	stop
	ccf
	inc b
	cpl
	dec d
	ld c, a
	inc sp
	ld c, a
	jr nc, 0.l_1c79
	dec l
	ccf
	inc c
	rr a
	nop
	inc bc
	nop
	inc b
	inc bc
	add hl, bc
	rlc a
	dec de
	inc b
	ccf
	inc de
	ccf
	inc d
	ccf
	stop
	daa
	jr 0.l_1c63
	dec c
	ld [hl], $0d
	dec hl
	rl a
	daa
	jr 0.l_1c67
	ld de, $0c1f
	rr a
	inc c
	ld e, $00
	inc sp
	nop
	ld a, a
	jr nc, 0.l_1cc4
	inc sp
	cp e
	ld b, h
	cp h
	ld d, e
	cp c
	ld d, a
	ld a, d
	dec d
	inc l
	inc de
	inc e
	inc bc
	inc e
	dec bc
	rl a
	inc c
	inc de
	rrc a
	inc e
	inc bc
	ccf
	inc c
	ccf
	nop
	rr a
	nop
	call z, func_fe00
	inc c
	cp $cc
	<error>
	ldi [hl], a
	dec a
	jp z, .l_ea9d
	ld e, [hl]
	add sp, d
	inc [hl]
	ret z
	ld e, h
	and b
	xor b
	ld [hl], b
	ld c, b
	ldh a, [$ff00 + $b8]
	ret nz
	ld a, b
	or b
	<error>
	jr nc, 0.l_1c49
	jr nc, 0.l_1c77
	nop
	inc sp
	nop
	ld a, a
	inc sp
	ld a, e
	inc h
	inc a
	inc de
	add hl, sp
	rl a
	ldd a, [hl]
	rl a
	inc l
	inc de
	ld e, $01
	add hl, de
	ld b, $14
	rrc a
	ld [de], a
	rrc a
	dec e
	inc bc
	ld e, $0d
	ccf
	inc c
	inc sp
	inc c
	rr a
	nop
	<error>
	nop
	cp $cc
	sbc a, $24
	inc a
	ret z
	sbc a, h
	add sp, d
	ld e, h
	xor b
	inc [hl]
	ret z
	jr c, 0.l_1c70
	jr z, 0.l_1c82
	ret c
	jr nc, 0.l_1cdd
	ldh a, [$ff00 + $c8]
	ldh a, [$ff00 + $38]
	ret nz
	<error>
	jr nc, 0.l_1cb9
	nop
	ldhl sp, d
	nop
	nop
	nop
	rlc a
	nop
	dec de
	rlc a
	<error>
	dec de
	ld l, [hl]
	dec e
	scf
	ld c, $3f
	nop
	ld a, a
	jr 0.l_1d50
	ld [hl], $ef
	ld e, $ff
	ld b, b
	ldh a, [$ff00 + $6f]
	ld [hl], c
	ld l, $3f
	nop
	rlc a
	inc bc
	rrc a
	nop
	nop
	nop
	ret nz
	nop
	jr nc, 0.l_1ca6
	call z, func_42f0
	cp h
	ldh [c], a
	ld e, h
	ld h, h
	ret c
	add sp, d
	ret nc
	ldh a, [$ff00 + $c0]
	and b
	ret nz
	ldh [$ff00 + $00], a
	sbc a, h
	ld h, b
	xor $f4
	sbc a, [hl]
	ld h, h
	cp $8c
	cp $00
	rlc a
	nop
	dec de
	rlc a
	ld a, h
	dec de
	xor $1d
	ld [hl], a
	ld c, $3f
	nop
	ld a, a
	inc d
	ld a, a
	ld [hl], $ef
	ld e, $ff
	ld b, b
	ldh a, [$ff00 + $6f]
	ld [hl], c
	ld l, $3e
	ld bc, $0003
	ld bc, $0700
	nop
	ret nz
	nop
	jr nz, 0.l_1ce4
	ret nc
	ldh [$ff00 + $48], a
	or b
	add sp, d
	ld d, b
	ld h, h
	ret c
	<error>
	ret c
	ldhl sp, d
	ret nz
	and b
	ret nz
	ldh [$ff00 + $00], a
	sub a, b
	ld h, b
	add sp, d
	ldh a, [$ff00 + $04]
	ldhl sp, d
	<error>
	nop
	<error>
	ld a, b
	cp $00
	nop
	nop
	nop
	nop
	inc bc
	nop
	inc b
	inc bc
	add hl, de
	rlc a
	add hl, sp
	rl a
	inc a
	inc de
	ccf
	inc d
	cpl
	inc de
	rl a
	ld [$041b], sp
	dec a
	dec de
	ccf
	inc e
	ld a, e
	ld l, $7f
	ld h, $3f
	nop
	ld h, a
	jr nz, 0.l_1d22
	sub a, h
	sbc a, a
	nop
	ld a, $11
	ldd a, [hl]
	dec d
	dec sp
	rl a
	daa
	ld e, $3f
	dec c
	rr a
	rlc a
	rl a
	ld [$0d12], sp
	inc de
	dec c
	ld e, $01
	ccf
	inc c
	ld a, $0d
	rr a
	nop
	rrc a
	nop
	or [hl]
	rrc a
	ld sp, hl
	scf
	call c, func_ef3b
	inc e
	ld a, [hl]
	ld bc, $29ff
	rst 38
	ld l, l
	cp $1d
	ei
	ld h, h
	push af
	ld l, d
	ld h, c
	ld e, $13
	inc c
	rrc a
	nop
	rr a
	inc bc
	rr a
	nop
	add a, b
	nop
	ld b, b
	add a, b
	and b
	ret nz
	sub a, b
	ld h, b
	ret z
	or b
	ret z
	or b
	ret nc
	and b
	ld h, b
	add a, b
	ret nz
	nop
	ld b, b
	add a, b
	jr nz, 0.l_1d76
	ldh a, [$ff00 + $e0]
	stop
	ldh [$ff00 + $e0], a
	nop
	ldh [$ff00 + $c0], a
	ldh a, [$ff00 + $00]
	nop
	nop
	nop
	nop
	inc bc
	nop
	ld [bc], a
	ld bc, $0306
	rrc a
	ld b, $0f
	inc bc
	rrc a
	dec b
	ld a, a
	nop
	pop af
	ld l, [hl]
	ldh a, [$ff00 + $6f]
	ld a, a
	nop
	<error>
	ld e, a
	di
	ld l, [hl]
	ld a, e
	inc [hl]
	ld a, a
	nop
	inc hl
	ld [bc], a
	ld h, [hl]
	inc b
	ld a, c
	ld bc, $18fd
	ld d, [hl]
	cp b
	<error>
	ld [hl], $7b
	or [hl]
	di
	ld c, $69
	or $bd
	ld a, d
	ld sp, hl
	ld b, $42
	cp h
	ld b, d
	cp h
	and h
	jr 0.l_1e15
	nop
	add a, b
	nop
	ld b, $00
	rrc a
	ld b, $0e
	ld bc, $0609
	ld d, $0d
	ld e, $09
	inc e
	dec bc
	add hl, sp
	rl a
	add hl, sp
	rl a
	add hl, sp
	rl a
	jr c, 0.l_1e1d
	inc e
	dec bc
	rrc a
	inc b
	rrc a
	inc bc
	rlc a
	nop
	inc bc
	nop
	ld b, $00
	rrc a
	ld b, $1f
	ld b, $2f
	ld d, $2f
	stop
	add hl, hl
	ld d, $27
	jr 0.l_1e47
	rrc a
	rl a
	rrc a
	add hl, de
	ld b, $2a
	dec d
	ld a, $11
	add hl, sp
	rl a
	inc d
	inc bc
	inc bc
	nop
	nop
	nop
	nop
	nop
	rlc a
	nop
	dec bc
	ld b, $1f
	inc b
	ld a, $11
	ccf
	dec d
	ccf
	rl a
	daa
	ld e, $17
	rrc a
	dec hl
	rl a
	daa
	jr 0.l_1e86
	ld d, $3f
	ld b, $3f
	ld b, $1f
	ld b, $0f
	nop
	inc c
	nop
	inc [hl]
	ld [$3846], sp
	ld b, c
	ld a, $8f
	ld [hl], b
	cp a
	ld l, a
	xor e
	ld [hl], a
	rst 8
	ld [hl], b
	<error>
	ld l, l
	cp a
	ld e, e
	ld [hl], a
	jr c, 0.l_1ee6
	inc sp
	dec sp
	ld bc, $0073
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, b
	nop
	xor b
	ld [hl], b
	inc h
	ldhl sp, d
	inc [hl]
	ret z
	call z, func_c430
	cp b
	add a, $b8
	or a
	jp z, .l_b2ff
	rst 38
	or d
	rst 38
	add a, [hl]
	add a, a
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rlc a
	nop
	add hl, de
	ld b, $12
	dec c
	ld e, $0d
	ld de, $090e
	ld b, $07
	ld bc, $050b
	dec sp
	dec b
	inc hl
	dec e
	ld de, $110e
	rrc a
	inc c
	inc bc
	inc bc
	nop
	ld a, $00
	ld a, a
	ld a, $fe
	inc b
	inc e
	ldh [$ff00 + $3c], a
	ret c
	inc a
	ret c
	call c, func_fe20
	<error>
	rst 38
	or [hl]
	rst 38
	sub a, h
	ld e, h
	and b
	or $38
	dec sp
	call c, func_ec9f
	ld l, l
	ldh a, [$ff00 + $f0]
	nop
	jr 0.l_1ee2
	inc a
	jr 0.l_1f21
	jr 0.l_1f23
	nop
	daa
	jr 0.l_1f11
	add hl, de
	add hl, hl
	ld d, $3b
	rlc a
	ldi a, [hl]
	dec d
	inc a
	inc de
	ccf
	stop
	dec sp
	inc d
	sbc a, a
	add a, e
	adc a, e
	inc b
	inc [hl]
	inc hl
	ld h, e
	ld b, b
	inc bc
	nop
	inc e
	inc bc
	ld a, $19
	ccf
	dec de
	dec sp
	inc b
	cpl
	stop
	cpl
	stop
	cpl
	dec d
	cpl
	dec d
	dec de
	rlc a
	rl a
	ld [$0f14], sp
	inc de
	rrc a
	ld [$1f07], sp
	nop
	rrc a
	nop
	ret nz
	nop
	jr c, 0.l_1ee4
	ld a, h
	sbc a, b
	<error>
	ret c
	call c, func_f420
	ld [$08f4], sp
	<error>
	xor b
	<error>
	xor b
	call nc, func_e8e8
	stop
	ld [$e8f0], sp
	ldh a, [$ff00 + $78]
	add a, b
	<error>
	ld [hl], b
	ldhl sp, d
	nop
	inc bc
	nop
	rr a
	nop
	ccf
	dec de
	ccf
	jr 0.l_1f86
	inc bc
	add hl, hl
	rl a
	ldi a, [hl]
	dec d
	inc l
	inc de
	inc l
	inc de
	inc l
	inc de
	inc d
	dec bc
	inc de
	inc c
	rl a
	rrc a
	jr 0.l_1f63
	rr a
	nop
	rrc a
	nop
	add a, b
	nop
	ret c
	nop
	<error>
	ret c
	<error>
	jr 0.l_1f25
	ret nz
	sub a, h
	add sp, d
	sub a, h
	add sp, d
	sub a, h
	add sp, d
	inc [hl]
	ret z
	ld c, b
	or b
	adc a, b
	ld [hl], b
	jr z, 0.l_1f68
	ret z
	ldh a, [$ff00 + $78]
	add a, b
	<error>
	jr nc, 0.l_1f77
	nop
	inc bc
	nop
	inc c
	inc bc
	rr a
	inc c
	ld [hl], a
	ld c, $3b
	ld b, $0f
	nop
	ccf
	ld a, [bc]
	ccf
	ld a, [de]
	rl a
	ld c, $0b
	inc b
	inc c
	inc bc
	ld [$0f07], sp
	rlc a
	add hl, bc
	ld b, $0f
	ld bc, $001f
	ldh [$ff00 + $00], a
	ret nc
	jr nz, 0.l_1f8d
	ret nc
	<error>
	ret c
	ldh [c], a
	inc e
	ldi [hl], a
	call c, func_d824
	jr z, 0.l_1f80
	jr nc, 0.l_1f72
	jr nc, 0.l_1f74
	ret nc
	jr nz, 0.l_1fdf
	ldh a, [$ff00 + $c8]
	ldh a, [$ff00 + $f8]
	nop
	ldh a, [$ff00 + $e0]
	ldhl sp, d
	nop
	nop
	nop
	inc bc
	nop
	inc l
	inc bc
	ccf
	inc c
	scf
	ld c, $1b
	ld b, $0f
	nop
	ccf
	ld a, [bc]
	ccf
	ld a, [de]
	rl a
	ld c, $09
	ld b, $06
	ld bc, $0306
	rrc a
	ld bc, $0e1f
	rr a
	nop
	nop
	nop
	ldh a, [$ff00 + $00]
	call z, func_e230
	call c, func_dce2
	ldh [c], a
	inc e
	inc h
	ret c
	inc h
	ret c
	jr z, 0.l_1fc2
	jr nc, 0.l_1fb4
	jr nc, 0.l_1fb6
	ret c
	jr nz, 0.l_2035
	add sp, d
	<error>
	ret z
	<error>
	jr 0.l_1ffd
	nop
	rlc a
	nop
	dec bc
	rlc a
	dec de
	inc b
	ccf
	inc de
	ccf
	inc d
	ccf
	stop
	ld h, a
	jr 0.l_200e
	ld c, l
	rst 30
	ld c, l
	<error>
	ld d, a
	rst 38
	ld d, b
	ldhl sp, d
	ld d, a
	rst 30
	ld c, a
	ld a, [hl]
	ld bc, $0e37
	rr a
	nop
	inc bc
	nop
	inc b
	inc bc
	jr 0.l_202d
	dec sp
	rl a
	ccf
	inc d
	ccf
	stop
	daa
	jr 0.l_202e
	dec c
	rst 30
	ld l, l
	cp e
	ld [hl], a
	sbc a, a
	ld [hl], b
	sbc a, [hl]
	ld [hl], l
	sbc a, a
	ld [hl], l
	ld e, h
	inc sp
	ccf
	nop
	rrc a
	nop
	nop
	nop
	rlc a
	nop
	dec bc
	rlc a
	dec de
	inc b
	ccf
	inc de
	ccf
	inc d
	ccf
	stop
	daa
	jr 0.l_20d0
	nop
	ld a, a
	ld [hl], $6b
	ld a, $7f
	ldi [hl], a
	ld h, e
	ld a, $63
	ld a, $3f
	inc e
	rr a
	nop
	nop
	nop
	ret nz
	nop
	jr nz, 0.l_2026
	jr 0.l_2048
	call c, func_fce8
	jr z, 0.l_2069
	ld [$18e4], sp
	ldhl sp, d
	or b
	<error>
	xor b
	<error>
	ret z
	<error>
	jr c, 0.l_2071
	or b
	jr nc, 0.l_203c
	ldhl sp, d
	nop
	ldh a, [$ff00 + $00]
	nop
	nop
	inc bc
	nop
	inc b
	inc bc
	jr 0.l_208f
	dec sp
	rl a
	ccf
	inc d
	ccf
	stop
	ld a, a
	nop
	ld a, a
	ld [hl], $6b
	ld a, $7f
	ldi [hl], a
	ld h, e
	ld a, $63
	ld a, $7f
	inc e
	ccf
	nop
	rr a
	nop
	nop
	nop
	ldh [$ff00 + $00], a
	ret nc
	ldh [$ff00 + $d8], a
	jr nz, 0.l_20a5
	ret z
	<error>
	jr z, 0.l_20a9
	ld [$18e4], sp
	ldhl sp, d
	or b
	<error>
	or b
	sub a, $e8
	<error>
	inc c
	xor $f4
	ld a, h
	add a, b
	<error>
	ld [hl], b
	ldhl sp, d
	nop
	nop
	nop
	rlc a
	nop
	dec bc
	rlc a
	dec de
	inc b
	ccf
	inc de
	ccf
	inc d
	rst 38
	stop
	rst 38
	ld b, b
	rst 38
	ld a, a
	sbc a, $73
	sbc a, $7f
	sbc a, $7f
	sbc a, $7f
	pop hl
	ld a, a
	ld a, a
	ccf
	ccf
	nop
	nop
	nop
	ret nz
	nop
	jr nz, 0.l_20a6
	jr 0.l_20c8
	call c, func_fce8
	jr z, 0.l_20e9
	ld [$98e4], sp
	ldhl sp, d
	or b
	<error>
	xor b
	<error>
	adc a, b
	<error>
	or b
	ldhl sp, d
	or b
	ldh a, [$ff00 + $80]
	ldhl sp, d
	nop
	ldh a, [$ff00 + $00]
	nop
	nop
	inc bc
	nop
	inc b
	inc bc
	jr 0.l_210f
	dec sp
	rl a
	rst 38
	inc d
	rst 38
	ld b, b
	rst 38
	ld a, a
	sbc a, $73
	sbc a, $7f
	sbc a, $7f
	sbc a, $7f
	pop hl
	ld a, a
	ld a, a
	ccf
	ld a, a
	nop
	ccf
	nop
	nop
	nop
	ldh [$ff00 + $00], a
	ret nc
	ldh [$ff00 + $d8], a
	jr nz, 0.l_2125
	ret z
	<error>
	jr z, 0.l_2129
	adc a, b
	<error>
	sbc a, b
	ldhl sp, d
	or b
	<error>
	or b
	sub a, $a8
	<error>
	adc a, h
	adc a, $b4
	<error>
	nop
	<error>
	ld [hl], b
	ldhl sp, d
	nop
	nop
	nop
	rlc a
	nop
	ld a, [de]
	rlc a
	dec a
	dec de
	xor $1d
	rst 30
	ld c, $fd
	ld b, d
	rst 38
	ld d, h
	rst 38
	ld [hl], $af
	ld e, [hl]
	or e
	ld c, h
	xor a
	ld d, e
	cp a
	ld b, e
	xor e
	ld b, h
	rst 28
	ld bc, $001f
	nop
	nop
	ret nz
	nop
	jr nz, 0.l_2126
	sub a, b
	ldh [$ff00 + $48], a
	or b
	<error>
	ld e, b
	ld h, h
	ret c
	add sp, d
	ret nc
	ldh a, [$ff00 + $c0]
	and b
	ret nz
	ldh [$ff00 + $00], a
	sub a, b
	ld h, b
	adc a, b
	ld [hl], b
	ldhl sp, d
	nop
	ldh a, [$ff00 + $e0]
	ldhl sp, d
	nop
	nop
	nop
	nop
	nop
	rlc a
	nop
	ld e, e
	rlc a
	ld a, h
	dec de
	ld l, [hl]
	dec e
	rst 30
	ld c, $fd
	ld b, d
	rst 38
	ld d, h
	rst 38
	ld [hl], $af
	ld e, b
	cp a
	ld b, [hl]
	cp a
	ld b, [hl]
	and a
	ld b, b
	xor a
	ld b, a
	rst 18
	nop
	nop
	nop
	nop
	nop
	ldh [$ff00 + $00], a
	jr 0.l_2188
	call nz, func_44f8
	cp b
	<error>
	ld e, b
	ld l, b
	ret nc
	add sp, d
	ret nc
	ldh a, [$ff00 + $c0]
	ldh [$ff00 + $80], a
	sbc a, b
	ld h, b
	inc e
	add sp, d
	inc a
	ret z
	<error>
	jr 0.l_21bd
	nop
	nop
	nop
	inc bc
	nop
	inc b
	inc bc
	add hl, bc
	rlc a
	ld [de], a
	dec c
	daa
	ld a, [de]
	ld h, $1b
	rl a
	dec bc
	rrc a
	inc bc
	dec b
	inc bc
	rlc a
	nop
	add hl, bc
	ld b, $10
	rrc a
	rr a
	nop
	rrc a
	rlc a
	rr a
	nop
	nop
	nop
	ldh [$ff00 + $00], a
	ld e, b
	ldh [$ff00 + $bc], a
	ret c
	ld [hl], a
	cp b
	rst 28
	ld [hl], b
	cp a
	ld b, d
	rst 38
	ldi a, [hl]
	ei
	ld l, h
	<error>
	ld [bc], a
	dec e
	ld [$6a9d], a
	<error>
	ld [bc], a
	push af
	ld [bc], a
	<error>
	add a, b
	ldhl sp, d
	nop
	inc bc
	nop
	rrc a
	inc bc
	ld de, $230e
	dec e
	rst 30
	ld a, [bc]
	cp a
	ld d, b
	cp a
	ld e, d
	ld a, a
	ld [bc], a
	ccf
	jr 0.l_2250
	dec de
	jr c, 0.l_222d
	rr a
	nop
	ld de, $3c0e
	inc bc
	ld a, e
	inc a
	ld a, a
	nop
	nop
	nop
	nop
	nop
	ldh [$ff00 + $00], a
	jp c, .l_3ee0
	ret c
	halt
	cp b
	rst 28
	ld [hl], b
	cp a
	ld b, d
	rst 38
	ldi a, [hl]
	ei
	ld l, h
	<error>
	ld [bc], a
	dec e
	ld [$6a9d], a
	<error>
	ld [bc], a
	push af
	ldh [c], a
	ei
	nop
	rlc a
	nop
	ld [$1307], sp
	rrc a
	inc h
	dec de
	ld c, a
	inc [hl]
	ld c, l
	ld [hl], $2f
	ld d, $1f
	ld b, $ff
	ld bc, $6dfe
	rst 10
	ld a, h
	rst 38
	ld b, l
	rst 0
	ld a, l
	rst 0
	ld a, h
	ld a, a
	dec sp
	ccf
	nop
	nop
	nop
	rrc a
	nop
	ld sp, $460f
	ccf
	ld b, h
	dec sp
	ld c, a
	inc [hl]
	dec l
	ld d, $2f
	ld d, $7f
	nop
	ld a, a
	ld [hl], $6b
	ld a, $7f
	ldi [hl], a
	ld h, e
	ld a, $63
	ld a, $3f
	inc e
	ccf
	nop
	rlc a
	nop
	ld [$1307], sp
	rrc a
	inc h
	dec de
	ld c, a
	inc [hl]
	ld a, l
	ld b, $3f
	stop
	ccf
	rr a
	scf
	inc e
	scf
	rr a
	scf
	rr a
	scf
	rr a
	jr c, 0.l_22b9
	rr a
	rrc a
	rrc a
	nop
	rr a
	nop
	ret nz
	nop
	or b
	ret nz
	ld a, b
	or b
	xor $70
	call c, func_70e0
	add a, b
	<error>
	jr nz, 0.l_22ab
	add sp, d
	cp b
	ldh [$ff00 + $b0], a
	ldh [$ff00 + $b0], a
	ldh [$ff00 + $b0], a
	ldh [$ff00 + $70], a
	ldh [$ff00 + $e0], a
	ret nz
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $00]
	nop
	nop
	rrc a
	nop
	ld sp, $460f
	ccf
	ld b, h
	dec sp
	ld a, a
	inc b
	ld a, a
	jr nz, 0.l_234e
	ccf
	ld l, a
	add hl, sp
	ld l, a
	ccf
	ld l, a
	ccf
	ld l, a
	ccf
	ld [hl], b
	ccf
	ccf
	rr a
	rr a
	nop
	ld a, a
	nop
	nop
	nop
	ret nz
	nop
	or h
	ret nz
	ld a, h
	or b
	<error>
	ld [hl], b
	ldhl sp, d
	nop
	ldh a, [$ff00 + $40]
	<error>
	ret nc
	ld a, h
	ret c
	ld l, b
	ret nc
	ld [hl], b
	ret nz
	ld h, b
	ret nz
	ldh [$ff00 + $c0], a
	ldh a, [$ff00 + $80]
	ldhl sp, d
	ld [hl], b
	ldhl sp, d
	nop
	nop
	nop
	inc bc
	nop
	rlc a
	nop
	rrc a
	inc bc
	rr a
	inc b
	dec a
	inc de
	jr c, 0.l_2325
	ldd a, [hl]
	dec d
	inc l
	inc de
	inc [hl]
	dec bc
	inc l
	inc de
	inc a
	dec bc
	rl a
	inc c
	jr 0.l_2323
	rr a
	nop
	rrc a
	nop
	rst 20
	nop
	rst 38
	ld b, d
	rst 38
	ld e, $f3
	adc a, $fb
	ld h, $bf
	jp z, .l_ea9f
	sbc a, a
	ld [$ea15], a
	ldd a, [hl]
	call nz, func_a05c
	xor h
	ld [hl], b
	ret z
	ldh a, [$ff00 + $38]
	ret nz
	<error>
	jr nc, 0.l_2337
	nop
	nop
	nop
	nop
	nop
	inc bc
	nop
	rrc a
	inc bc
	rr a
	inc b
	dec a
	inc de
	add hl, sp
	rl a
	add hl, sp
	rl a
	jr z, 0.l_2369
	inc a
	inc bc
	ldi a, [hl]
	dec d
	dec [hl]
	ld c, $13
	rrc a
	inc e
	inc bc
	ccf
	inc c
	rr a
	nop
	nop
	nop
	rst 20
	nop
	rst 38
	ld [bc], a
	rst 38
	adc a, $fb
	ld h, $bf
	jp z, .l_ea1f
	ld e, a
	xor d
	scf
	jp z, .l_c23d
	ldd a, [hl]
	call nz, func_d02c
	add sp, d
	jr nc, 0.l_2393
	ldh [$ff00 + $f8], a
	nop
	ldh a, [$ff00 + $00]
	scf
	nop
	ld a, $07
	ld a, a
	ld bc, $007f
	ld a, a
	ld a, $7f
	dec l
	ld a, a
	dec l
	ld a, a
	scf
	ccf
	ld [de], a
	rr a
	ld bc, $0d13
	ld de, $0f0e
	nop
	rlc a
	nop
	rrc a
	rlc a
	rr a
	nop
	add a, b
	nop
	ld b, b
	add a, b
	ccf
	ret nz
	cp l
	sbc a, $e9
	ld d, [hl]
	<error>
	adc a, d
	ld sp, hl
	sub a, [hl]
	ld a, a
	add a, b
	ldhl sp, d
	jr nc, 0.l_23ab
	or b
	ldhl sp, d
	add a, b
	ret z
	jr nc, 0.l_2351
	ld h, b
	<error>
	ld [$98fc], sp
	<error>
	nop
	rr a
	nop
	daa
	dec de
	ld e, e
	inc h
	cp l
	ld d, e
	ld sp, hl
	rl a
	ldd a, [hl]
	dec d
	ld l, h
	inc de
	ld e, h
	inc hl
	ld c, h
	inc sp
	dec sp
	inc b
	rl a
	rrc a
	jr 0.l_23df
	rr a
	nop
	rrc a
	nop
	ld bc, $0000
	nop
	ret nz
	nop
	ldh [$ff00 + $c0], a
	ret c
	jr nz, 0.l_23a3
	ret z
	sbc a, h
	add sp, d
	sbc a, h
	add sp, d
	sub a, h
	add sp, d
	jr c, 0.l_23b0
	ret c
	jr nc, 0.l_241b
	ldh a, [$ff00 + $c8]
	ldh a, [$ff00 + $38]
	ret nz
	ret z
	jr nc, 0.l_23f7
	ld [hl], b
	ldhl sp, d
	nop
	nop
	nop
	add a, b
	nop
	ret nz
	nop
	ldh [$ff00 + $c0], a
	ldhl sp, d
	jr nz, 0.l_23c5
	ret z
	sbc a, a
	add sp, d
	sbc a, a
	ld [$ea97], a
	ccf
	jp nz, .l_aa57
	sub a, a
	ld l, d
	cpl
	<error>
	rst 8
	<error>
	ld a, $c0
	<error>
	jr nc, 0.l_2417
	nop
	ret nz
	nop
	ldh [$ff00 + $00], a
	ldh [$ff00 + $c0], a
	ldhl sp, d
	jr nz, 0.l_23e5
	ret z
	sbc a, h
	add sp, d
	ld e, [hl]
	xor b
	scf
	jp z, .l_c63d
	dec l
	sub a, $2d
	sub a, $dd
	ld h, $fd
	and $1e
	<error>
	<error>
	nop
	ldh a, [$ff00 + $00]
	nop
	nop
	nop
	nop
	nop
	nop
	inc bc
	nop
	inc b
	inc bc
	ld a, [de]
	dec b
	ccf
	inc de
	ccf
	inc d
	ld a, a
	ld d, b
	ld h, a
	ld e, b
	ld a, a
	ld l, l
	ccf
	dec [hl]
	rr a
	jr 0.l_246a
	rrc a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	inc bc
	nop
	inc b
	inc bc
	ld a, [de]
	dec b
	ccf
	inc de
	ccf
	inc d
	ccf
	stop
	ld h, a
	ld e, b
	ld a, a
	ld l, l
	ld [hl], a
	ld l, l
	dec sp
	scf
	rr a
	jr 0.l_248a
	rrc a
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
	inc bc
	nop
	dec c
	inc bc
	ld e, $0d
	ld [hl], a
	ld c, $3b
	rlc a
	ld c, $01
	ccf
	ld a, [bc]
	ld a, a
	ld e, e
	ld [hl], a
	ld l, a
	ccf
	jr nc, 0.l_24ba
	rr a
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
	ldh [$ff00 + $00], a
	sub a, b
	ldh [$ff00 + $68], a
	ldh a, [$ff00 + $24]
	ret c
	<error>
	inc l
	or d
	ld l, h
	<error>
	ld l, h
	or $6a
	sbc a, $66
	<error>
	inc c
	ldhl sp, d
	ldhl sp, d
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	inc bc
	nop
	rlc a
	nop
	rrc a
	inc bc
	rr a
	inc b
	dec a
	inc de
	add hl, sp
	rl a
	ld a, d
	ld d, l
	ld l, h
	ld d, e
	ld a, h
	ld h, e
	ld a, h
	ld [hl], e
	inc a
	dec sp
	rrc a
	inc c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	add a, b
	nop
	ret nz
	nop
	ldh [$ff00 + $c0], a
	ldhl sp, d
	jr nz, 0.l_24a9
	ret z
	sbc a, h
	add sp, d
	sbc a, [hl]
	ld [$ea96], a
	ld e, $e6
	ld a, $de
	ld a, h
	cp h
	ldh a, [$ff00 + $70]
	nop
	nop
	nop
	nop
	nop
	nop
	rlc a
	nop
	add hl, bc
	ld b, $16
	rrc a
	daa
	jr 0.l_2532
	dec de
	ld c, l
	dec sp
	ld c, d
	dec a
	ld b, c
	ld a, $43
	inc a
	ccf
	nop
	inc d
	rrc a
	inc de
	rrc a
	inc c
	inc bc
	rlc a
	nop
	ld bc, $0000
	nop
	ldh a, [$ff00 + $00]
	ldhl sp, d
	add a, b
	ldhl sp, d
	ld b, b
	ld [hl], b
	and b
	<error>
	jr nz, 0.l_2529
	adc a, b
	cp $a0
	ld e, [hl]
	xor h
	cp [hl]
	ld b, h
	rst 38
	ld [$2add], sp
	<error>
	or [hl]
	or $1c
	<error>
	ld l, b
	ldhl sp, d
	nop
	nop
	nop
	nop
	nop
	inc bc
	nop
	dec c
	inc bc
	ld e, $0d
	ld [hl], a
	ld c, $3b
	rlc a
	ld c, $01
	ccf
	ld a, [bc]
	ccf
	dec de
	scf
	cpl
	jr c, 0.l_258f
	rr a
	jr 0.l_256a
	rrc a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ldh [$ff00 + $00], a
	stop
	ldh [$ff00 + $c8], a
	ldh a, [$ff00 + $24]
	ret c
	<error>
	inc l
	or d
	ld l, h
	<error>
	ld l, h
	<error>
	ld l, b
	call c, func_fc64
	ld c, h
	ldhl sp, d
	jr 0.l_256b
	ldh a, [$ff00 + $00]
	nop
	nop
	nop
	nop
	nop
	inc bc
	nop
	rlc a
	nop
	rrc a
	inc bc
	rr a
	inc b
	dec a
	inc de
	add hl, sp
	rl a
	ldd a, [hl]
	dec d
	inc l
	inc de
	inc a
	inc hl
	inc a
	inc hl
	inc a
	inc sp
	rr a
	inc e
	rlc a
	rlc a
	nop
	nop
	nop
	nop
	nop
	nop
	add a, b
	nop
	ret nz
	nop
	ldh [$ff00 + $c0], a
	ldhl sp, d
	jr nz, 0.l_2567
	ret z
	sbc a, h
	add sp, d
	sbc a, h
	add sp, d
	sub a, h
	add sp, d
	inc e
	<error>
	inc a
	call z, func_9c7c
	ldhl sp, d
	jr c, 0.l_259b
	ldh [$ff00 + $00], a
	nop
	nop
	nop
	nop
	nop
	nop
	rlc a
	rlc a
	jr 0.l_25e6
	jr nz, 0.l_2608
	ld b, b
	ccf
	ld b, b
	rrc a
	ldh a, [$ff00 + $7f]
	add a, b
	ld a, a
	add a, b
	ccf
	ld b, b
	ld bc, $1f3e
	jr nz, 0.l_2618
	ld b, b
	rr a
	jr nz, 0.l_25e4
	jr 0.l_25df
	rlc a
	nop
	nop
	nop
	inc bc
	inc bc
	inc e
	rr a
	jr nz, 0.l_2608
	jr nz, 0.l_25ee
	inc a
	ccf
	ret nz
	ld a, a
	nop
	ld a, a
	add a, b
	ccf
	ld b, b
	rlc a
	jr 0.l_2616
	jr nz, 0.l_2638
	ld b, b
	rr a
	jr nz, 0.l_2600
	inc e
	nop
	inc bc
	rr a
	nop
	dec hl
	dec e
	ld e, a
	jr nc, 0.l_25c5
	ld h, e
	rst 38
	ld c, a
	cp a
	ld c, h
	cp $19
	<error>
	ld e, e
	ld [hl], a
	ld l, $7e
	ld bc, $5be4
	di
	ld l, h
	ld a, a
	inc bc
	rlc a
	inc bc
	inc bc
	nop
	nop
	nop
	jr nc, 0.l_2622
	ldhl sp, d
	jr nc, 0.l_261d
	sub a, b
	ret c
	jr nz, 0.l_2671
	or b
	<error>
	sub a, b
	sbc a, $ac
	sbc a, [hl]
	ld l, h
	ld [hl], $ec
	ld a, d
	call z, func_80fc
	<error>
	ld [$d068], sp
	or b
	ret nz
	ret nz
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
	rlc a
	nop
	add hl, bc
	rlc a
	dec bc
	rlc a
	rrc a
	ld b, $06
	ld bc, $060d
	rlc a
	ld bc, $0001
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
	ld b, b
	nop
	ldh [$ff00 + $40], a
	and b
	ld b, b
	ld [hl], b
	and b
	ld [hl], b
	and b
	ldh [$ff00 + $00], a
	ret nz
	add a, b
	add a, b
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
	ld bc, $0300
	ld bc, $0103
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
	rst 38
	ld a, b
	ei
	ld [hl], a
	ei
	ld h, h
	cp a
	ld d, e
	cp a
	ld d, h
	cp a
	ld d, b
	and a
	ld e, b
	sbc a, a
	ld l, l
	or a
	ld c, l
	swap a
	rst 8
	ld [hl], b
	ldhl sp, d
	ld h, a
	rst 30
	rrc a
	sbc a, h
	ld h, e
	xor a
	ld e, h
	rst 38
	nop
	rst 38
	ld a, $3f
	sbc a, $1f
	and $dd
	ld [$2afd], a
	<error>
	ld a, [bc]
	push hl
	ld a, [de]
	ld sp, hl
	or [hl]
	<error>
	or d
	rst 10
	add sp, d
	di
	ld c, $1f
	and $ff
	ldh a, [$ff00 + $39]
	add a, $f5
	ldd a, [hl]
	rst 38
	nop
	rst 38
	rlc a
	rst 38
	ld c, $fe
	dec e
	and $1d
	<error>
	inc e
	<error>
	inc e
	<error>
	inc e
	<error>
	inc e
	<error>
	inc e
	<error>
	inc e
	ldh [c], a
	dec e
	<error>
	dec e
	<error>
	dec e
	and e
	ld e, h
	<error>
	ld e, h
	rst 38
	ld b, b
	rst 38
	nop
	cpl
	ldh a, [$ff00 + $5f]
	<error>
	cp e
	ld e, h
	rst 30
	cp b
	rst 38
	call nz, func_d6ff
	ld a, e
	call c, func_58a7
	ld e, a
	and b
	inc hl
	call c, func_9cff
	jp .l_ffbc
	nop
	rst 18
	ldd a, [hl]
	rst 38
	ld [bc], a
	ld sp, hl
	rlc a
	ldhl sp, d
	rlc a
	ldhl sp, d
	rlc a
	ldhl sp, d
	rlc a
	ldhl sp, d
	rlc a
	ldhl sp, d
	rlc a
	ret c
	daa
	ret c
	daa
	ldhl sp, d
	rl a
	<error>
	rrc a
	ei
	rlc a
	<error>
	inc bc
	cp $01
	add a, e
	ld a, h
	rst 38
	ld a, [hl]
	rst 38
	ld a, a
	rst 38
	ldh [$ff00 + $ff], a
	ldh a, [$ff00 + $7f]
	ldhl sp, d
	daa
	ldhl sp, d
	rlc a
	ldhl sp, d
	rlc a
	ldhl sp, d
	rlc a
	ldhl sp, d
	rlc a
	ldhl sp, d
	rlc a
	ldhl sp, d
	rlc a
	ldhl sp, d
	add a, a
	ldhl sp, d
	rlc a
	ldhl sp, d
	rlc a
	ldhl sp, d
	dec b
	ld a, [$7a87]
	rst 38
	ld [bc], a
	rst 38
	ld a, a
	rst 38
	ld a, a
	rst 38
	ld a, a
	add a, b
	ld a, a
	add a, b
	ld a, a
	add a, b
	ld a, a
	add a, b
	ld a, a
	add a, b
	ld a, a
	add a, h
	ld a, a
	add a, [hl]
	ld a, a
	add a, a
	ld a, a
	add a, e
	ld a, a
	add a, c
	ld a, a
	add a, b
	ld a, a
	add a, b
	ld a, a
	rst 38
	nop
	rst 38
	rlc a
	rst 38
	rrc a
	cp $1f
	<error>
	rr a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $1f], a
	and b
	ld e, a
	pop hl
	ld e, [hl]
	rst 38
	ld b, b
	sbc a, a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $3f], a
	ret nz
	ld a, a
	add a, b
	pop bc
	ld a, $ff
	ld a, [hl]
	rst 38
	cp $c0
	nop
	and b
	ret nz
	jr nc, 0.l_2786
	add sp, d
	ldh a, [$ff00 + $fc]
	nop
	rst 38
	nop
	cp $00
	ldhl sp, d
	ret nc
	add sp, d
	ld [hl], b
	ld [hl], b
	add a, b
	ldh a, [$ff00 + $60]
	ldh a, [$ff00 + $e0]
	ldh a, [$ff00 + $00]
	ld a, b
	add a, b
	cp h
	ld a, b
	<error>
	nop
	dec de
	nop
	dec a
	dec de
	ccf
	jr 0.l_2826
	nop
	cpl
	ld de, $152f
	cpl
	rl a
	dec hl
	ld d, $2b
	ld d, $15
	dec bc
	dec de
	inc b
	jr 0.l_2807
	daa
	rr a
	ld a, b
	daa
	rst 30
	ld a, b
	ld a, a
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
	rr a
	rrc a
	stop
	rrc a
	stop
	rrc a
	stop
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
	ldhl sp, d
	inc b
	ldhl sp, d
	inc b
	ldhl sp, d
	inc b
	rrc a
	stop
	rrc a
	stop
	rrc a
	stop
	rrc a
	stop
	rrc a
	stop
	nop
	rr a
	nop
	nop
	nop
	nop
	ldhl sp, d
	inc b
	ldhl sp, d
	inc b
	ldhl sp, d
	inc b
	ldhl sp, d
	inc b
	ldhl sp, d
	inc b
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
	rr a
	rrc a
	rr a
	stop
	rr a
	stop
	rr a
	stop
	rr a
	stop
	rr a
	stop
	nop
	nop
	nop
	nop
	<error>
	ldhl sp, d
	<error>
	inc b
	<error>
	inc b
	<error>
	inc b
	<error>
	inc b
	<error>
	inc b
	rr a
	stop
	rr a
	stop
	stop
	stop
	stop
	rr a
	stop
	rr a
	rr a
	rr a
	nop
	nop
	nop
	nop
	<error>
	inc b
	<error>
	inc b
	inc b
	inc b
	inc b
	<error>
	inc b
	<error>
	<error>
	<error>
	nop
	nop
	nop
	nop
	rr a
	rrc a
	rr a
	stop
	rr a
	stop
	rr a
	stop
	rr a
	stop
	rr a
	stop
	rr a
	stop
	rr a
	stop
	<error>
	ldhl sp, d
	<error>
	inc b
	<error>
	inc b
	<error>
	inc b
	<error>
	inc b
	<error>
	inc b
	<error>
	inc b
	<error>
	inc b
	stop
	stop
	stop
	rr a
	stop
	rr a
	stop
	rr a
	stop
	rr a
	rr a
	rr a
	nop
	nop
	nop
	nop
	inc b
	inc b
	inc b
	<error>
	inc b
	<error>
	inc b
	<error>
	inc b
	<error>
	<error>
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
	inc a
	inc a
	ld e, d
	ld h, [hl]
	sbc a, c
	rst 20
	add a, c
	rst 38
	add a, c
	rst 38
	ld a, [hl]
	ld a, [hl]
	inc a
	inc h
	inc a
	inc h
	inc a
	inc h
	inc a
	inc h
	jr 0.l_28f4
	nop
	nop
	nop
	nop
	nop
	nop
	jr 0.l_28fc
	inc a
	inc h
	inc a
	inc h
	ld a, [hl]
	ld b, d
	rst 38
	sbc a, c
	rst 38
	and l
	rst 38
	and l
	rst 38
	sbc a, c
	ld a, [hl]
	ld b, d
	inc a
	inc a
	inc e
	inc d
	ld a, h
	ld [hl], h
	ld a, h
	ld d, h
	ld a, h
	ld b, h
	ld a, h
	ld a, h
	rst 38
	rst 38
	rst 38
	rst 38
	<error>
	rst 38
	<error>
	rst 38
	cp [hl]
	rst 38
	cp a
	rst 38
	cp a
	rst 38
	cp a
	rst 38
	rst 18
	rst 38
	rst 28
	rst 38
	rst 30
	rst 38
	ei
	rst 38
	<error>
	rst 38
	cp $ff
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	<error>
	rst 20
	reti
	rst 18
	and b
	rst 38
	add a, b
	rst 38
	add a, b
	rst 38
	add a, b
	rst 18
	rst 38
	rst 28
	rst 38
	rst 30
	rst 38
	ei
	rst 38
	<error>
	rst 38
	cp $ff
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	<error>
	rst 20
	reti
	rst 18
	and b
	rst 38
	add a, b
	rst 38
	add a, b
	rst 38
	add a, b
	rst 38
	ret nz
	rst 38
	ldh [$ff00 + $ff], a
	ldh a, [$ff00 + $ff]
	ldhl sp, d
	rst 38
	<error>
	rst 38
	cp $ff
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld bc, $01ff
	rst 38
	ld bc, $00ff
	ldhl sp, d
	rlc a
	ret nc
	cpl
	sub a, c
	ld l, [hl]
	add a, e
	ld a, l
	or e
	ld c, l
	rst 38
	ld sp, $35ff
	rst 28
	dec e
	sub a, a
	ld l, a
	adc a, e
	ld [hl], a
	rst 0
	jr c, 0.l_29a0
	nop
	rst 38
	ld b, $ff
	ld b, $ff
	ld b, $ff
	nop
	<error>
	inc bc
	ld sp, hl
	rlc a
	ldhl sp, d
	rlc a
	<error>
	dec de
	<error>
	inc de
	rst 38
	dec de
	ei
	ld b, $f7
	ld c, $cf
	scf
	sbc a, e
	ld h, a
	<error>
	inc bc
	rst 38
	nop
	rst 38
	dec c
	rst 38
	dec c
	rst 38
	dec c
	rst 38
	nop
	pop af
	ld c, $ee
	rl a
	xor $1b
	xor $1d
	ret nz
	ccf
	add a, b
	ld a, a
	or d
	ld c, l
	cp b
	ld d, a
	sbc a, h
	ld h, e
	rst 18
	inc a
	rst 28
	rr a
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld bc, $03ff
	cp $07
	<error>
	rrc a
	ldhl sp, d
	rr a
	cp $1f
	cp $03
	cp $03
	cp $03
	cp $03
	cp $03
	rst 38
	inc bc
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	ccf
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	di
	nop
	ldh [$ff00 + $00], a
	ld c, $00
	rst 38
	nop
	ld a, h
	nop
	ld sp, $8700
	nop
	ld a, a
	nop
	ld a, [hl]
	nop
	ld d, h
	nop
	pop bc
	nop
	ld l, e
	add a, b
	ld a, [hl]
	add a, c
	push de
	ldi a, [hl]
	rst 10
	jr z, 0.l_2a31
	rst 38
	ld h, e
	sbc a, h
	nop
	rst 38
	sub a, h
	ld h, e
	nop
	rst 38
	ld b, $f9
	nop
	rst 38
	inc bc
	<error>
	rst 38
	nop
	rst 8
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	di
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	<error>
	nop
	jr c, 0.l_2a56
	add a, e
	nop
	rst 38
	nop
	pop af
	nop
	call nz, func_1e00
	nop
	sub a, l
	ld l, d
	rst 10
	jr z, 0.l_2a63
	nop
	ld e, [hl]
	nop
	inc d
	nop
	and c
	nop
	ld [$7c01], a
	add a, e
	nop
	rst 38
	inc de
	xor h
	nop
	rst 38
	jr nc, 0.l_2a45
	nop
	rst 38
	ld b, $f9
	nop
	rst 38
	and b
	rr a
	rst 38
	nop
	di
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 8
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	ccf
	nop
	ld c, $00
	ldh [$ff00 + $00], a
	rst 38
	nop
	rst 0
	nop
	inc de
	nop
	ld a, b
	nop
	ld l, e
	add a, b
	ld a, $c1
	xor c
	ld d, [hl]
	<error>
	inc d
	ld a, a
	nop
	ld a, [hl]
	nop
	ld e, [hl]
	nop
	rlc b
	nop
	rst 38
	jr nc, 0.l_2a81
	nop
	rst 38
	ld b, $d9
	nop
	rst 38
	pop bc
	ld a, $00
	rst 38
	inc d
	<error>
	rst 38
	nop
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	ccf
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 8
	nop
	add a, e
	nop
	jr c, 0.l_2ad8
	rst 38
	nop
	rr a
	nop
	ld c, h
	nop
	pop hl
	nop
	ld e, h
	nop
	push de
	nop
	ld d, e
	add a, b
	ldd a, [hl]
	pop bc
	sbc a, l
	ld h, d
	push de
	ldi a, [hl]
	ld [hl], a
	ld [$003e], sp
	nop
	rst 38
	adc a, b
	dec [hl]
	nop
	rst 38
	inc c
	or e
	nop
	rst 38
	inc sp
	call z, func_ff00
	ld a, [bc]
	pop af
	inc bc
	nop
	inc e
	inc bc
	ldh [$ff00 + $1f], a
	ld [bc], a
	<error>
	ld [$01f0], sp
	nop
	ld de, $ce00
	nop
	ret nz
	nop
	jr c, 0.l_2ad4
	rlc a
	ldhl sp, d
	ld b, b
	ccf
	ld [$8007], sp
	nop
	and d
	nop
	ld a, b
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	ldhl sp, d
	nop
	ret nz
	nop
	add hl, bc
	nop
	ccf
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rr a
	nop
	rlc a
	nop
	add a, b
	nop
	ret c
	nop
	inc bc
	nop
	inc e
	nop
	ldh [$ff00 + $00], a
	add hl, bc
	nop
	ld bc, $e600
	nop
	rst 38
	nop
	rst 38
	nop
	ret nz
	nop
	jr c, 0.l_2b54
	rrc a
	nop
	and b
	nop
	call z, func_3500
	nop
	ei
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	cp $00
	ldh [$ff00 + $00], a
	ld bc, $3300
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	ccf
	nop
	rrc a
	nop
	add a, b
	nop
	ldh [$ff00 + $00], a
	rst 38
	nop
	rst 38
	nop
	inc bc
	nop
	inc e
	inc bc
	ldh [c], a
	inc e
	ld [$03f0], sp
	nop
	jr nz, 0.l_2b8c
	adc a, a
	nop
	rst 38
	nop
	ret nz
	nop
	jr c, 0.l_2b54
	ld b, a
	jr c, 0.l_2ba7
	rrc a
	stop
	nop
	ld b, b
	nop
	<error>
	nop
	rst 38
	nop
	<error>
	nop
	ldh a, [$ff00 + $00]
	ld bc, $0300
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rr a
	nop
	nop
	nop
	ret nz
	nop
	rst 20
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	inc bc
	nop
	inc e
	inc bc
	ldh [$ff00 + $1f], a
	nop
	rst 38
	nop
	rst 38
	inc b
	ldhl sp, d
	stop
	ldh [$ff00 + $05], a
	nop
	ret nz
	nop
	jr c, 0.l_2b94
	rlc a
	ldhl sp, d
	nop
	rst 38
	nop
	rst 38
	jr nz, 0.l_2bfb
	ld [$4007], sp
	nop
	inc bc
	nop
	rst 20
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	ldhl sp, d
	nop
	ret nz
	nop
	add a, b
	nop
	di
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	ccf
	nop
	rlc a
	nop
	rst 38
	nop
	ccf
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	di
	nop
	ldh [$ff00 + $00], a
	ld c, $00
	rst 38
	nop
	ld a, h
	nop
	ld sp, $8700
	nop
	jr c, 0.l_2c22
	jr c, 0.l_2c24
	add a, $00
	add a, $00
	add a, $00
	jr c, 0.l_2c2c
	jr c, 0.l_2c2e
	nop
	nop
	nop
	nop
	jr c, 0.l_2c34
	jr c, 0.l_2c36
	add a, $00
	add a, $00
	add a, $00
	jr c, 0.l_2c3e
	jr c, 0.l_2c40
	rst 38
	nop
	rst 8
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	di
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	<error>
	nop
	jr c, 0.l_2c56
	add a, e
	nop
	rst 38
	nop
	pop af
	nop
	call nz, func_1e00
	nop
	nop
	nop
	jr c, 0.l_2c64
	cp d
	nop
	add a, $00
	add a, $00
	ld b, h
	nop
	jr c, 0.l_2c6e
	nop
	nop
	nop
	nop
	jr c, 0.l_2c74
	ld b, h
	nop
	add a, $00
	add a, $00
	cp d
	nop
	jr c, 0.l_2c7e
	nop
	nop
	rst 38
	nop
	di
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 8
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	ccf
	nop
	ld c, $00
	ldh [$ff00 + $00], a
	rst 38
	nop
	rst 0
	nop
	inc de
	nop
	ld a, b
	nop
	nop
	nop
	jr c, 0.l_2ca4
	jr c, 0.l_2ca6
	add a, $00
	add a, $00
	add a, $00
	jr c, 0.l_2cae
	jr c, 0.l_2cb0
	jr c, 0.l_2cb2
	jr c, 0.l_2cb4
	add a, $00
	add a, $00
	add a, $00
	jr c, 0.l_2cbc
	jr c, 0.l_2cbe
	nop
	nop
	rst 38
	nop
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	ccf
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 8
	nop
	add a, e
	nop
	jr c, 0.l_2cd8
	rst 38
	nop
	rr a
	nop
	ld c, h
	nop
	pop hl
	nop
	nop
	nop
	jr c, 0.l_2ce4
	ld b, h
	nop
	add a, $00
	add a, $00
	cp d
	nop
	jr c, 0.l_2cee
	nop
	nop
	nop
	nop
	jr c, 0.l_2cf4
	cp d
	nop
	add a, $00
	add a, $00
	ld b, h
	nop
	jr c, 0.l_2cfe
	nop
	nop
	ccf
	ccf
	ld b, d
	ld b, d
	add a, h
	add a, h
	adc a, d
	adc a, b
	sub a, e
	sub a, b
	sub a, [hl]
	sub a, c
	sub a, [hl]
	sub a, c
	adc a, e
	adc a, c
	<error>
	<error>
	jp nz, .l_b1c2
	and c
	sbc a, c
	sub a, c
	ld e, c
	ld de, $11d9
	ld e, c
	sub a, c
	or c
	and c
	add a, c
	ld a, [hl]
	nop
	rst 38
	nop
	rst 38
	jr 0.l_2d0f
	jr 0.l_2d11
	nop
	rst 38
	nop
	rst 38
	add a, c
	ld a, [hl]
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld a, h
	ld l, h
	ld l, h
	ld l, h
	ld l, h
	ld a, h
	ld a, h
	nop
	nop
	ccf
	ccf
	ld b, e
	ld b, e
	adc a, l
	add a, l
	sbc a, b
	adc a, b
	sbc a, c
	adc a, b
	sbc a, e
	adc a, b
	sbc a, d
	adc a, c
	adc a, l
	add a, l
	ld a, h
	ld a, h
	ldi [hl], a
	ldi [hl], a
	ld de, $5111
	ld de, $09c9
	ld l, c
	adc a, c
	ld l, c
	adc a, c
	pop de
	sub a, c
	add a, c
	ld a, [hl]
	nop
	rst 38
	jr 0.l_2d4d
	inc h
	jp .l_c324
	jr 0.l_2d53
	nop
	rst 38
	add a, c
	ld a, [hl]
	nop
	nop
	nop
	nop
	stop
	stop
	ld l, h
	ld l, h
	ld l, h
	ld l, h
	ld l, h
	ld l, h
	ld a, h
	ld a, h
	nop
	nop
	ccf
	ccf
	ld b, b
	ld b, b
	sbc a, a
	add a, c
	cp [hl]
	add a, d
	cp h
	add a, h
	cp b
	adc a, b
	cp c
	adc a, b
	sbc a, l
	add a, l
	<error>
	<error>
	ld [bc], a
	ld [bc], a
	ld sp, hl
	pop bc
	cp l
	and c
	dec e
	ld de, $119d
	dec e
	sub a, c
	cp c
	and c
	add a, c
	ld a, [hl]
	inc a
	jp .l_8166
	ld b, d
	add a, c
	ld b, d
	add a, c
	ld h, [hl]
	add a, c
	inc a
	jp .l_7e81
	nop
	nop
	stop
	stop
	jr z, 0.l_2dde
	ld l, h
	ld l, h
	ld l, h
	ld l, h
	ld b, h
	ld l, h
	ld a, h
	ld a, h
	nop
	nop
	ccf
	ccf
	ld b, c
	ld b, c
	sbc a, a
	add a, e
	cp l
	add a, l
	cp b
	adc a, b
	cp c
	adc a, b
	cp b
	adc a, c
	sbc a, l
	add a, l
	<error>
	<error>
	add a, d
	add a, d
	ld a, c
	ld b, c
	dec a
	ld hl, $119d
	<error>
	ld de, $915d
	cp c
	and c
	cp l
	ld b, d
	ld h, [hl]
	add a, c
	jp .l_8100
	nop
	add a, c
	nop
	jp .l_6600
	add a, c
	cp l
	ld b, d
	stop
	stop
	jr z, 0.l_2e1c
	jr z, 0.l_2e1e
	ld l, h
	ld l, h
	ld b, h
	ld l, h
	ld l, h
	ld b, h
	ld a, h
	ld a, h
	nop
	nop
	inc a
	nop
	jp .l_1800
	rst 20
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	pop af
	rst 38
	adc a, $f2
	sbc a, [hl]
	ldh [c], a
	cp h
	call nz, func_c4bd
	cp l
	call nz, func_e4dc
	ldh [c], a
	cp $0f
	rst 38
	di
	adc a, a
	ld a, c
	ld b, a
	dec a
	inc hl
	dec a
	inc hl
	cp l
	inc hl
	cp e
	daa
	ld b, a
	ld a, a
	rst 38
	rst 38
	cp l
	ld a, [hl]
	set 6, a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rrc a
	nop
	ldh a, [$ff00 + $00]
	ld b, $f9
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldhl sp, d
	rst 38
	<error>
	<error>
	rst 0
	ld sp, hl
	adc a, $f2
	call z, func_cdf4
	<error>
	push hl
	<error>
	<error>
	cp $1f
	rst 38
	rst 0
	cp a
	ld h, e
	ld e, a
	ld [hl], e
	ld c, a
	or e
	cpl
	or e
	cpl
	daa
	ccf
	ld c, a
	ld a, a
	rst 38
	rst 38
	ld l, a
	sbc a, a
	<error>
	<error>
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	jp .l_3c00
	nop
	add a, c
	ld a, [hl]
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	rst 38
	rst 38
	ldhl sp, d
	rst 38
	di
	<error>
	and $fa
	and $fa
	push hl
	<error>
	push hl
	<error>
	<error>
	cp $ff
	rst 38
	rr a
	rst 38
	rst 8
	ccf
	rst 20
	sbc a, a
	ld h, a
	ld e, a
	daa
	ccf
	and a
	ccf
	ld c, a
	ld a, a
	rst 38
	rst 38
	<error>
	rst 20
	cp h
	ld a, a
	rst 38
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
	rrc a
	nop
	ld h, b
	sbc a, a
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ldhl sp, d
	rst 38
	ldh a, [$ff00 + $ff]
	pop af
	rst 38
	<error>
	cp $fa
	cp $fe
	cp $ff
	rst 38
	rst 38
	rst 38
	rr a
	rst 38
	adc a, a
	rst 38
	ld c, a
	ld a, a
	ld c, a
	ld a, a
	ld e, a
	ld a, a
	rst 38
	ld a, a
	rst 38
	rst 38
	or $f9
	cpl
	rst 18
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ccf
	ccf
	ld b, d
	ld b, d
	add a, h
	add a, h
	adc a, d
	adc a, b
	sub a, e
	sub a, b
	sub a, [hl]
	sub a, c
	sub a, [hl]
	sub a, c
	adc a, e
	adc a, c
	<error>
	<error>
	jp nz, .l_b1c2
	and c
	sbc a, c
	sub a, c
	ld e, c
	ld de, $11d9
	ld e, c
	sub a, c
	or c
	and c
	nop
	rst 38
	nop
	rst 38
	inc e
	rst 38
	ldd [hl], a
	rst 28
	ldi [hl], a
	rst 38
	inc d
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld b, d
	cp l
	jr z, 0.l_2f2d
	nop
	rst 38
	inc h
	rst 38
	ld e, d
	cp l
	nop
	rst 38
	nop
	rst 38
	ccf
	ccf
	ld b, e
	ld b, e
	adc a, l
	add a, l
	sbc a, b
	adc a, b
	sbc a, c
	adc a, b
	sbc a, e
	adc a, b
	sbc a, d
	adc a, c
	adc a, l
	add a, l
	ld a, h
	ld a, h
	ldi [hl], a
	ldi [hl], a
	ld de, $5111
	ld de, $09c9
	ld l, c
	adc a, c
	ld l, c
	adc a, c
	pop de
	sub a, c
	nop
	rst 38
	inc a
	rst 38
	ld b, d
	rst 38
	sbc a, c
	rst 0
	or c
	rst 8
	add a, c
	rst 38
	ld b, d
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	stop
	rst 28
	jr 0.l_2f79
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ccf
	ccf
	ld b, b
	ld b, b
	sbc a, a
	add a, c
	cp [hl]
	add a, d
	cp h
	add a, h
	cp b
	adc a, b
	cp c
	adc a, b
	sbc a, l
	add a, l
	<error>
	<error>
	ld [bc], a
	ld [bc], a
	ld sp, hl
	pop bc
	cp l
	and c
	dec e
	ld de, $119d
	dec e
	sub a, c
	cp c
	and c
	nop
	rst 38
	ld b, d
	cp l
	jr z, 0.l_2f9d
	nop
	rst 38
	inc h
	rst 38
	ld e, d
	cp l
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc e
	rst 38
	ldd [hl], a
	rst 28
	ldi [hl], a
	rst 38
	inc d
	rst 38
	nop
	rst 38
	nop
	rst 38
	ccf
	ccf
	ld b, c
	ld b, c
	sbc a, a
	add a, e
	cp l
	add a, l
	cp b
	adc a, b
	cp c
	adc a, b
	cp b
	adc a, c
	sbc a, l
	add a, l
	<error>
	<error>
	add a, d
	add a, d
	ld a, c
	ld b, c
	dec a
	ld hl, $119d
	<error>
	ld de, $915d
	cp c
	and c
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	stop
	rst 28
	jr 0.l_2fe9
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc a
	rst 38
	ld b, d
	rst 38
	adc a, c
	rst 0
	or c
	rst 8
	add a, c
	rst 38
	ld b, d
	rst 38
	nop
	rst 38
	ld h, b
	nop
	<error>
	nop
	rst 0
	nop
	rlc a
	nop
	ld b, $00
	ld c, $00
	ld a, h
	nop
	ld a, b
	nop
	ld b, $00
	rst 0
	nop
	<error>
	nop
	ldh [$ff00 + $00], a
	ld h, b
	nop
	ld [hl], b
	nop
	ld a, $00
	ld e, $00
	ld a, b
	nop
	ld a, h
	nop
	ld c, $00
	ld b, $00
	rlc a
	nop
	rst 0
	nop
	<error>
	nop
	ld h, b
	nop
	ld c, $00
	ld a, $00
	ld a, h
	nop
	ldh [$ff00 + $00], a
	ret nz
	nop
	jp .l_c700
	nop
	ld b, $00
	jr nc, 0.l_3042
	jr nc, 0.l_3044
	pop af
	nop
	pop hl
	nop
	ld bc, $0300
	nop
	rrc a
	nop
	ld a, $00
	inc c
	nop
	inc c
	nop
	adc a, a
	nop
	add a, a
	nop
	add a, b
	nop
	ret nz
	nop
	ldh a, [$ff00 + $00]
	ld a, h
	nop
	ld a, $00
	rrc a
	nop
	inc bc
	nop
	ld bc, $e100
	nop
	pop af
	nop
	jr nc, 0.l_306e
	jr nc, 0.l_3070
	ld a, h
	nop
	ldh [$ff00 + $00], a
	ret nz
	nop
	ret nz
	nop
	add a, a
	nop
	adc a, a
	nop
	inc c
	nop
	inc c
	nop
	rr a
	nop
	jr 0.l_3084
	jr c, 0.l_3086
	ldhl sp, d
	nop
	ldh a, [$ff00 + $00]
	add a, b
	nop
	add a, c
	nop
	add a, e
	nop
	ldhl sp, d
	nop
	jr 0.l_3094
	inc e
	nop
	rr a
	nop
	rrc a
	nop
	ld bc, $8100
	nop
	pop bc
	nop
	add a, e
	nop
	add a, c
	nop
	add a, b
	nop
	ldh a, [$ff00 + $00]
	ldhl sp, d
	nop
	jr c, 0.l_30ac
	jr 0.l_30ae
	rr a
	nop
	pop bc
	nop
	add a, c
	nop
	ld bc, $0f00
	nop
	rr a
	nop
	inc e
	nop
	jr 0.l_30be
	ldhl sp, d
	nop
	pop bc
	nop
	adc a, a
	nop
	inc c
	nop
	inc c
	nop
	ld a, h
	nop
	ld a, h
	nop
	ld a, b
	nop
	ret nz
	nop
	add a, e
	nop
	pop af
	nop
	jr nc, 0.l_30d6
	jr nc, 0.l_30d8
	ld a, $00
	ld a, $00
	ld e, $00
	inc bc
	nop
	ret nz
	nop
	ld a, b
	nop
	ld a, h
	nop
	ld a, h
	nop
	inc c
	nop
	inc c
	nop
	adc a, a
	nop
	pop bc
	nop
	inc bc
	nop
	ld [bc], a
	nop
	ld a, $00
	ld a, [hl]
	nop
	ld [hl], b
	nop
	ld [hl], b
	nop
	pop af
	nop
	add a, e
	nop
	rst 38
	nop
	rst 18
	nop
	rst 18
	nop
	rst 38
	nop
	rst 28
	nop
	rst 28
	nop
	rst 18
	nop
	rst 18
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 8
	nop
	add hl, sp
	nop
	rst 38
	nop
	rst 38
	nop
	ei
	nop
	ei
	nop
	rst 30
	nop
	rst 30
	nop
	rst 38
	nop
	ei
	nop
	ei
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	add hl, sp
	nop
	rst 8
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 30
	nop
	rst 30
	nop
	ei
	nop
	ei
	nop
	rst 38
	nop
	rst 30
	nop
	rst 30
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	di
	nop
	sbc a, h
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 28
	nop
	rst 28
	nop
	rst 38
	nop
	rst 18
	nop
	rst 18
	nop
	rst 28
	nop
	rst 28
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	sbc a, h
	nop
	di
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	<error>
	nop
	<error>
	nop
	rst 38
	nop
	cp $00
	cp $00
	<error>
	nop
	<error>
	nop
	rst 8
	nop
	add hl, sp
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	cp a
	nop
	cp a
	nop
	ld a, a
	nop
	ld a, a
	nop
	rst 38
	nop
	cp a
	nop
	cp a
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	add hl, sp
	nop
	rst 8
	nop
	ld a, a
	nop
	ld a, a
	nop
	cp a
	nop
	cp a
	nop
	rst 38
	nop
	ld a, a
	nop
	ld a, a
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	di
	nop
	sbc a, h
	nop
	rst 38
	nop
	cp $00
	cp $00
	rst 38
	nop
	<error>
	nop
	<error>
	nop
	cp $00
	cp $00
	sbc a, h
	nop
	di
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 18
	nop
	rst 18
	nop
	rst 38
	nop
	rst 28
	nop
	rst 28
	nop
	rst 18
	nop
	rst 18
	nop
	rst 38
	nop
	di
	nop
	ldh [$ff00 + $00], a
	ld c, $00
	rst 38
	nop
	ld a, h
	nop
	ld sp, $8700
	nop
	ld a, a
	nop
	ld a, [hl]
	nop
	ld d, h
	nop
	pop bc
	nop
	ld l, e
	add a, b
	ld a, [hl]
	add a, c
	push de
	ldi a, [hl]
	rst 10
	jr z, 0.l_3230
	nop
	rst 38
	nop
	add hl, sp
	nop
	rst 8
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 30
	nop
	rst 30
	nop
	ei
	nop
	ei
	nop
	rst 38
	nop
	rst 30
	nop
	rst 30
	nop
	rst 38
	nop
	rst 38
	nop
	<error>
	nop
	jr c, 0.l_3256
	add a, e
	nop
	rst 38
	nop
	pop af
	nop
	call nz, func_1e00
	nop
	sub a, l
	ld l, d
	rst 10
	jr z, 0.l_3263
	nop
	ld e, [hl]
	nop
	inc d
	nop
	and c
	nop
	ld [$7c01], a
	add a, e
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	sbc a, h
	nop
	di
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	<error>
	nop
	<error>
	nop
	rst 38
	nop
	cp $00
	cp $00
	<error>
	nop
	<error>
	nop
	rst 38
	nop
	ccf
	nop
	ld c, $00
	ldh [$ff00 + $00], a
	rst 38
	nop
	rst 0
	nop
	inc de
	nop
	ld a, b
	nop
	ld l, e
	add a, b
	ld a, $c1
	xor c
	ld d, [hl]
	<error>
	inc d
	ld a, a
	nop
	ld a, [hl]
	nop
	ld e, [hl]
	nop
	rlc b
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	add hl, sp
	nop
	rst 8
	nop
	ld a, a
	nop
	ld a, a
	nop
	cp a
	nop
	cp a
	nop
	rst 38
	nop
	ld a, a
	nop
	ld a, a
	nop
	rst 38
	nop
	rst 38
	nop
	rst 8
	nop
	add a, e
	nop
	jr c, 0.l_32d8
	rst 38
	nop
	rr a
	nop
	ld c, h
	nop
	pop hl
	nop
	ld e, h
	nop
	push de
	nop
	ld d, e
	add a, b
	ldd a, [hl]
	pop bc
	sbc a, l
	ld h, d
	push de
	ldi a, [hl]
	ld [hl], a
	ld [$003e], sp
	sbc a, h
	nop
	di
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	ccf
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	nop
	rst 38
	ret nz
	ccf
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc bc
	<error>
	nop
	rst 38
	nop
	rst 38
	add a, c
	ld a, [hl]
	nop
	rst 38
	nop
	rst 38
	jr 0.l_330f
	jr 0.l_3311
	nop
	rst 38
	nop
	rst 38
	add a, c
	ld a, [hl]
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld a, h
	ld l, h
	ld l, h
	ld l, h
	ld l, h
	ld a, h
	ld a, h
	nop
	nop
	rst 38
	nop
	rst 8
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	di
	nop
	rst 38
	nop
	rst 38
	nop
	nop
	rst 38
	jr nc, 0.l_3323
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc c
	di
	nop
	rst 38
	nop
	rst 38
	add a, c
	ld a, [hl]
	nop
	rst 38
	jr 0.l_334d
	inc h
	jp .l_c324
	jr 0.l_3353
	nop
	rst 38
	add a, c
	ld a, [hl]
	nop
	nop
	nop
	nop
	stop
	stop
	ld l, h
	ld l, h
	ld l, h
	ld l, h
	ld l, h
	ld l, h
	ld a, h
	ld a, h
	nop
	nop
	rst 38
	nop
	di
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 8
	nop
	rst 38
	nop
	rst 38
	nop
	nop
	rst 38
	inc c
	di
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	jr nc, 0.l_336b
	nop
	rst 38
	nop
	rst 38
	add a, c
	ld a, [hl]
	inc a
	jp .l_8166
	ld b, d
	add a, c
	ld b, d
	add a, c
	ld h, [hl]
	add a, c
	inc a
	jp .l_7e81
	nop
	nop
	stop
	stop
	jr z, 0.l_33de
	ld l, h
	ld l, h
	ld l, h
	ld l, h
	ld b, h
	ld l, h
	ld a, h
	ld a, h
	nop
	nop
	rst 38
	nop
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	ccf
	nop
	rst 38
	nop
	rst 38
	nop
	nop
	rst 38
	inc bc
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ret nz
	ccf
	nop
	rst 38
	nop
	rst 38
	cp l
	ld b, d
	ld h, [hl]
	add a, c
	jp .l_8100
	nop
	add a, c
	nop
	jp .l_6600
	add a, c
	cp l
	ld b, d
	stop
	stop
	jr z, 0.l_341c
	jr z, 0.l_341e
	ld l, h
	ld l, h
	ld b, h
	ld l, h
	ld l, h
	ld b, h
	ld a, h
	ld a, h
	nop
	nop
	xor d
	rst 38
	ld d, l
	rst 38
	and d
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	rst 38
	rst 38
	ld a, a
	rst 38
	xor d
	rst 38
	ld d, l
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc a
	jp .l_8142
	jr 0.l_3409
	inc h
	jp .l_00e7
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 28
	nop
	add a, c
	nop
	add a, c
	nop
	jp $ff00
	nop
	rst 38
	nop
	rst 20
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	rst 38
	rst 38
	rst 38
	cp $ff
	ld d, l
	rst 38
	xor d
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc a
	jp .l_ffff
	ld d, l
	rst 38
	xor d
	rst 38
	ld b, l
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	<error>
	inc b
	ei
	ld h, [hl]
	add a, c
	ld b, d
	add a, c
	jp $ff00
	nop
	rst 38
	nop
	rst 38
	nop
	rst 20
	nop
	rst 38
	nop
	inc l
	<error>
	ld a, [hl]
	add a, c
	rst 20
	nop
	rst 20
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	rst 38
	rst 38
	rst 38
	xor d
	rst 38
	ld d, l
	rst 38
	and d
	rst 38
	nop
	rst 38
	inc a
	jp .l_8142
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld a, a
	rst 38
	xor d
	rst 38
	ld d, l
	rst 38
	nop
	rst 38
	jr nz, 0.l_347f
	add a, c
	nop
	add a, c
	nop
	jp $ff00
	nop
	rst 38
	nop
	rst 20
	nop
	rst 38
	nop
	rst 38
	nop
	jr 0.l_3499
	inc h
	jp .l_00e7
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 28
	nop
	rst 38
	rst 38
	rst 38
	rst 38
	cp $ff
	ld d, l
	rst 38
	xor d
	rst 38
	nop
	rst 38
	jr nz, 0.l_34ad
	ldi [hl], a
	<error>
	rst 38
	rst 38
	ld d, l
	rst 38
	xor d
	rst 38
	ld b, l
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc a
	jp .l_d926
	ld a, [hl]
	add a, c
	rst 20
	nop
	rst 20
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	ld h, [hl]
	add a, c
	ld b, d
	add a, c
	jp $ff00
	nop
	rst 38
	nop
	rst 38
	nop
	rst 20
	nop
	rst 38
	nop
	ldh [$ff00 + $ff], a
	<error>
	rst 38
	<error>
	cp $ff
	<error>
	ei
	<error>
	di
	<error>
	<error>
	<error>
	ldh [c], a
	<error>
	ld b, a
	cp a
	rst 0
	ccf
	rst 8
	ccf
	rst 18
	ccf
	rst 38
	ccf
	or a
	ld a, a
	daa
	rst 38
	rlc a
	rst 38
	ldh [$ff00 + $ff], a
	<error>
	rst 38
	<error>
	cp $ff
	<error>
	ei
	<error>
	di
	<error>
	<error>
	<error>
	ldh [c], a
	<error>
	ld b, a
	cp a
	rst 0
	ccf
	rst 8
	ccf
	rst 18
	ccf
	rst 38
	ccf
	or a
	ld a, a
	daa
	rst 38
	rlc a
	rst 38
	call c, func_dde0
	ldh [$ff00 + $df], a
	ldh [$ff00 + $db], a
	<error>
	jp nc, .l_c0ec
	<error>
	call nz, func_ccf8
	ldh a, [$ff00 + $db]
	daa
	<error>
	rlc a
	sbc a, e
	rlc a
	dec de
	rlc a
	inc de
	rrc a
	inc bc
	rr a
	inc bc
	ccf
	ld c, e
	scf
	call c, func_dde0
	ldh [$ff00 + $df], a
	ldh [$ff00 + $db], a
	<error>
	jp nc, .l_c0ec
	<error>
	ret nz
	ldhl sp, d
	ret z
	ldh a, [$ff00 + $db]
	daa
	<error>
	rlc a
	sbc a, e
	rlc a
	dec de
	rlc a
	inc de
	rrc a
	inc bc
	rr a
	inc bc
	ccf
	ld c, e
	scf
	ld a, b
	add a, b
	ld [hl], b
	add a, b
	ld h, b
	add a, b
	ld h, b
	add a, b
	ld h, b
	add a, b
	ld h, h
	add a, b
	ld l, h
	add a, b
	ld a, h
	add a, b
	ld a, $01
	ld [hl], $01
	ld h, $01
	ld b, $01
	ld b, $01
	ld b, $01
	ld c, $01
	ld e, $01
	ld a, b
	add a, b
	ld [hl], b
	add a, b
	ld h, b
	add a, b
	ld h, b
	add a, b
	ld h, b
	add a, b
	ld h, h
	add a, b
	ld l, h
	add a, b
	ld a, h
	add a, b
	ld a, $01
	ld [hl], $01
	ld h, $01
	ld b, $01
	ld b, $01
	ld b, $01
	ld c, $01
	ld e, $01
	jp nc, .l_c0ec
	<error>
	call nz, func_ccf8
	ldh a, [$ff00 + $dc]
	ldh [$ff00 + $dd], a
	ldh [$ff00 + $df], a
	ldh [$ff00 + $db], a
	<error>
	inc de
	rrc a
	inc bc
	rr a
	inc bc
	ccf
	ld c, e
	scf
	<error>
	daa
	<error>
	rlc a
	sbc a, e
	rlc a
	dec de
	rlc a
	jp nc, .l_c0ec
	<error>
	call nz, func_ccf8
	ldh a, [$ff00 + $dc]
	ldh [$ff00 + $dd], a
	ldh [$ff00 + $df], a
	ldh [$ff00 + $db], a
	<error>
	inc de
	rrc a
	inc bc
	rr a
	inc bc
	ccf
	ld c, e
	scf
	<error>
	daa
	<error>
	rlc a
	sbc a, e
	rlc a
	dec de
	rlc a
	rst 38
	ld a, a
	or b
	ldh a, [$ff00 + $cb]
	ldh [$ff00 + $d8], a
	ret nz
	sub a, b
	add a, b
	add a, b
	add a, b
	add a, h
	add a, h
	add a, h
	add a, h
	rst 38
	cp $0d
	rrc a
	sub a, e
	rlc a
	ld a, e
	inc bc
	ld sp, $0301
	dec c
	adc a, e
	sbc a, l
	adc a, e
	sbc a, l
	add a, h
	add a, h
	add a, b
	add a, b
	add a, b
	sub a, b
	sub a, b
	cp b
	rst 28
	<error>
	call nc, func_bfeb
	ldh a, [$ff00 + $ff]
	ld a, a
	adc a, e
	sbc a, l
	dec bc
	dec e
	dec sp
	dec c
	ld e, l
	ld sp, $bbe7
	dec hl
	rst 10
	<error>
	rrc a
	rst 38
	cp $7f
	rst 38
	or b
	ldh a, [$ff00 + $e1]
	ldh [$ff00 + $c0], a
	ret nz
	add a, c
	add a, b
	cp e
	add a, b
	and e
	sbc a, c
	and e
	sbc a, c
	cp $ff
	dec c
	rrc a
	rst 20
	rlc a
	dec de
	inc bc
	jp [hl]
	ld bc, $05f3
	di
	dec h
	di
	dec h
	and e
	sbc a, c
	and e
	sub a, b
	xor c
	adc a, h
	adc a, h
	sbc a, [hl]
	rst 20
	<error>
	<error>
	<error>
	cp a
	ldh a, [$ff00 + $7f]
	rst 38
	di
	dec h
	di
	dec b
	<error>
	dec b
	dec c
	add hl, de
	rst 30
	<error>
	rr a
	rst 20
	<error>
	rrc a
	cp $ff
	rst 38
	ld a, a
	or b
	ldh a, [$ff00 + $c8]
	ldh [$ff00 + $dc], a
	ret nz
	sbc a, h
	add a, b
	call z, func_c0a1
	or e
	pop bc
	cp e
	rst 38
	cp $0d
	rrc a
	inc bc
	rlc a
	dec de
	inc bc
	dec e
	ld bc, $e10b
	rlc a
	pop af
	inc hl
	push af
	pop de
	cp e
	pop de
	cp e
	ret c
	or e
	ldhl sp, d
	adc a, l
	and $dc
	push de
	<error>
	or a
	ldh a, [$ff00 + $ff]
	ld a, a
	inc hl
	push af
	inc hl
	push af
	inc bc
	push af
	dec c
	jp [hl]
	rl a
	dec de
	<error>
	rst 20
	<error>
	rrc a
	rst 38
	cp $7f
	ld a, a
	ldh a, [$ff00 + $b0]
	rst 0
	ldh [$ff00 + $db], a
	ret nz
	cp b
	add a, b
	rst 10
	add a, b
	rst 8
	and b
	rst 8
	and h
	cp $fe
	rrc a
	dec c
	<error>
	rlc a
	jp .l_0103
	ld bc, $0181
	<error>
	ld bc, $81dd
	rst 8
	and h
	rst 8
	and h
	rst 8
	and b
	or a
	sub a, b
	add sp, d
	ret c
	call nc, func_f7eb
	or b
	ld a, a
	ld a, a
	<error>
	add a, c
	<error>
	add a, c
	call func_9101
	ld sp, $3b67
	dec hl
	rst 10
	rst 38
	dec c
	cp $fe
	nop
	nop
	inc bc
	inc bc
	dec b
	dec b
	ld [hl], l
	ld [hl], l
	rst 30
	sub a, l
	rst 30
	push af
	rst 30
	rst 30
	<error>
	<error>
	push af
	dec d
	rst 38
	<error>
	rst 30
	rst 10
	rst 30
	push af
	sub a, a
	sub a, l
	daa
	dec h
	rst 0
	push bc
	ld b, e
	ld b, e
	jr c, 0.l_3722
	jr c, 0.l_3724
	add a, $00
	add a, $00
	add a, $00
	jr c, 0.l_372c
	jr c, 0.l_372e
	nop
	nop
	nop
	nop
	jr c, 0.l_3734
	jr c, 0.l_3736
	add a, $00
	add a, $00
	add a, $00
	jr c, 0.l_373e
	jr c, 0.l_3740
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	ld [hl], l
	ld [hl], l
	push af
	sub a, l
	rst 30
	push af
	rst 30
	push af
	rst 38
	rst 38
	push af
	dec d
	<error>
	<error>
	push af
	push de
	rst 30
	push af
	sub a, a
	sub a, a
	daa
	dec h
	jp .l_40c3
	ld b, b
	nop
	nop
	jr c, 0.l_3764
	cp d
	nop
	add a, $00
	add a, $00
	ld b, h
	nop
	jr c, 0.l_376e
	nop
	nop
	nop
	nop
	jr c, 0.l_3774
	ld b, h
	nop
	add a, $00
	add a, $00
	cp d
	nop
	jr c, 0.l_377e
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld [hl], e
	ld [hl], e
	push af
	sub a, l
	push af
	push af
	rst 30
	push af
	rst 38
	<error>
	rst 30
	rl a
	<error>
	<error>
	push af
	push de
	push af
	push af
	sub a, a
	sub a, l
	inc hl
	inc hl
	ret nz
	ret nz
	ld b, b
	ld b, b
	nop
	nop
	jr c, 0.l_37a4
	jr c, 0.l_37a6
	add a, $00
	add a, $00
	add a, $00
	jr c, 0.l_37ae
	jr c, 0.l_37b0
	jr c, 0.l_37b2
	jr c, 0.l_37b4
	add a, $00
	add a, $00
	add a, $00
	jr c, 0.l_37bc
	jr c, 0.l_37be
	nop
	nop
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	ld [hl], l
	ld [hl], l
	rst 30
	sub a, a
	push af
	push af
	rst 30
	push af
	rst 38
	<error>
	rst 30
	dec d
	rst 38
	rst 18
	push af
	push de
	push af
	push af
	sub a, l
	sub a, l
	daa
	dec h
	jp .l_40c3
	ld b, b
	nop
	nop
	jr c, 0.l_37e4
	ld b, h
	nop
	add a, $00
	add a, $00
	cp d
	nop
	jr c, 0.l_37ee
	nop
	nop
	nop
	nop
	jr c, 0.l_37f4
	cp d
	nop
	add a, $00
	add a, $00
	ld b, h
	nop
	jr c, 0.l_37fe
	nop
	nop
	ccf
	ccf
	ld a, a
	ld h, c
	rst 38
	pop bc
	rst 38
	adc a, a
	ldh a, [$ff00 + $90]
	ldh a, [$ff00 + $90]
	ldh a, [$ff00 + $90]
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $90]
	ldh a, [$ff00 + $90]
	ldh a, [$ff00 + $90]
	rst 38
	adc a, a
	rst 38
	pop bc
	ld a, a
	ld h, c
	ccf
	ccf
	nop
	nop
	rr a
	rr a
	ccf
	jr nz, 0.l_38a6
	ld b, b
	ld a, a
	ld c, h
	ld a, a
	ld c, h
	ld a, a
	ld b, b
	ld a, a
	ld b, c
	ld a, a
	ld b, e
	ld a, a
	ld b, e
	ld a, a
	ld b, e
	ld a, a
	ld b, e
	ld a, a
	ld b, e
	ld a, a
	ld b, e
	ld a, a
	ld b, e
	ld a, a
	ld b, e
	nop
	nop
	rst 38
	rst 38
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
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
	rst 38
	rst 38
	rst 38
	rst 38
	inc c
	inc c
	inc e
	inc d
	ccf
	daa
	ld a, a
	ld b, c
	rst 38
	add a, c
	ld a, a
	ld b, c
	ccf
	daa
	inc e
	inc d
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
	ld [$1c08], sp
	inc d
	ld a, $22
	ld a, a
	ld b, c
	rst 38
	add a, b
	rst 38
	<error>
	ld a, $22
	ld a, $3e
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
	rst 38
	rst 38
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	rst 38
	rst 38
	add a, b
	add a, b
	add a, b
	sub a, d
	and h
	add a, b
	add a, b
	add a, b
	add a, b
	sub a, d
	and h
	add a, b
	add a, b
	add a, b
	cp $00
	cp a
	nop
	rst 30
	nop
	cp $00
	cp a
	nop
	rst 30
	nop
	cp $00
	cp a
	nop
	rst 38
	rst 38
	add a, b
	add a, b
	add a, b
	adc a, h
	add a, b
	sub a, [hl]
	add a, b
	and [hl]
	add a, h
	xor d
	add a, h
	adc a, b
	add a, b
	add a, b
	rst 38
	rst 38
	add a, b
	add a, b
	add a, b
	sbc a, h
	add a, b
	sub a, h
	and d
	sub a, h
	sbc a, h
	and d
	add a, b
	cp [hl]
	add a, b
	add a, b
	rst 38
	rst 38
	add a, b
	add a, b
	add a, b
	cp [hl]
	sbc a, h
	and d
	add a, b
	cp [hl]
	adc a, b
	xor d
	add a, b
	cp [hl]
	add a, b
	add a, b
	rst 38
	rst 38
	add a, b
	add a, b
	add a, b
	add a, e
	add a, e
	adc a, h
	adc a, l
	sub a, d
	sbc a, b
	and a
	sbc a, h
	and e
	sbc a, a
	and b
	rst 38
	rst 38
	add a, b
	add a, b
	add a, b
	ldh [$ff00 + $e0], a
	sbc a, b
	ret c
	and h
	adc a, h
	<error>
	sbc a, h
	ldh [c], a
	<error>
	add a, d
	rst 38
	rst 38
	and b
	add a, b
	add a, h
	add a, b
	add a, b
	add a, b
	cp c
	add a, h
	<error>
	add a, d
	<error>
	add a, d
	call c, func_ff82
	rst 38
	add a, d
	add a, b
	sub a, b
	add a, b
	add a, b
	add a, b
	adc a, $90
	sbc a, a
	and b
	sub a, a
	and b
	sbc a, l
	and b
	rst 38
	rst 38
	ret nz
	and b
	ret nz
	xor a
	rst 0
	xor b
	rst 0
	xor b
	call nz, func_c0ab
	xor [hl]
	ret nz
	xor d
	rst 38
	rst 38
	add a, b
	add a, b
	add a, b
	rst 38
	rst 38
	add a, b
	add a, b
	rst 38
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	rst 38
	rst 38
	add a, b
	add a, b
	add a, b
	cp $bc
	jp nz, .l_c2bc
	add a, h
	ld a, [$ce80]
	add a, b
	jp z, .l_ffff
	<error>
	add a, d
	add a, h
	ei
	add a, [hl]
	adc a, c
	add a, [hl]
	adc a, c
	add a, [hl]
	adc a, c
	add a, [hl]
	adc a, c
	add a, [hl]
	adc a, c
	rst 38
	rst 38
	pop bc
	xor d
	pop bc
	xor d
	pop bc
	xor d
	ret nz
	xor e
	ret nz
	xor b
	ret nz
	xor a
	ret nz
	and b
	rst 38
	rst 38
	rst 38
	add a, b
	<error>
	sbc a, h
	<error>
	sbc a, h
	add a, b
	rst 38
	add a, b
	add a, b
	add a, b
	<error>
	add a, b
	cp [hl]
	rst 38
	rst 38
	ldh a, [$ff00 + $8a]
	ldh a, [$ff00 + $8a]
	ldh a, [$ff00 + $8a]
	add a, b
	ld a, [$8280]
	add a, b
	cp $80
	add a, b
	rst 38
	rst 38
	add a, [hl]
	adc a, c
	add a, [hl]
	adc a, c
	add a, [hl]
	adc a, c
	add a, [hl]
	adc a, c
	add a, [hl]
	adc a, c
	add a, [hl]
	adc a, c
	add a, [hl]
	adc a, c
	rst 38
	rst 38
	add a, b
	add a, b
	add a, b
	adc a, a
	adc a, a
	sub a, b
	adc a, a
	sub a, b
	adc a, a
	sub a, b
	xor a
	sub a, b
	adc a, a
	sub a, b
	rst 38
	rst 38
	add a, b
	add a, b
	add a, b
	ldhl sp, d
	ldhl sp, d
	add a, h
	ldhl sp, d
	add a, h
	ldhl sp, d
	add a, h
	ld a, [$f884]
	add a, h
	rst 38
	rst 38
	add a, b
	sbc a, a
	add a, b
	pop af
	add a, b
	pop de
	add a, b
	pop de
	add a, b
	rst 18
	adc a, [hl]
	push de
	add a, b
	rst 18
	rst 38
	rst 38
	add a, b
	add a, b
	add a, b
	ldh [$ff00 + $80], a
	cp [hl]
	add a, b
	cp [hl]
	sbc a, h
	and d
	sbc a, h
	and d
	sbc a, h
	and d
	rst 38
	rst 38
	add a, a
	cp b
	add a, b
	sbc a, a
	sub a, h
	adc a, e
	and e
	sub a, b
	and b
	sbc a, [hl]
	sbc a, h
	add a, e
	add a, e
	add a, b
	rst 38
	rst 38
	ldh a, [$ff00 + $8e]
	add a, b
	<error>
	sub a, h
	add sp, d
	ldh [c], a
	add a, h
	add a, d
	cp h
	sbc a, h
	ldh [$ff00 + $e0], a
	add a, b
	rst 38
	rst 38
	and d
	add a, b
	adc a, b
	add a, b
	add a, b
	add a, b
	sbc a, [hl]
	add a, b
	ei
	add a, b
	sbc a, $80
	rst 38
	add a, b
	rst 38
	rst 38
	add a, d
	add a, b
	and b
	add a, b
	add a, h
	add a, b
	pop af
	add a, b
	sbc a, $80
	rst 30
	add a, b
	rst 38
	add a, b
	rst 38
	rst 38
	ret nz
	xor d
	ret nz
	xor d
	ret nz
	xor d
	ret nz
	xor d
	ret nz
	xor d
	ret nz
	xor d
	ret nz
	xor d
	rst 38
	rst 38
	rst 38
	add a, b
	rst 38
	add a, b
	<error>
	sbc a, h
	<error>
	sbc a, h
	add a, b
	rst 38
	add a, b
	add a, b
	add a, b
	add a, b
	rst 38
	rst 38
	add a, b
	jp z, .l_ca80
	add a, b
	jp z, .l_ca80
	add a, b
	jp z, .l_8a80
	add a, b
	adc a, d
	rst 38
	rst 38
	add a, [hl]
	adc a, c
	add a, [hl]
	adc a, c
	add a, [hl]
	adc a, c
	add a, [hl]
	adc a, c
	add a, [hl]
	adc a, c
	add a, [hl]
	adc a, c
	add a, [hl]
	adc a, c
	rst 38
	rst 38
	ret nz
	and b
	ret nz
	and b
	ret nz
	and b
	ret nz
	cp a
	rst 38
	add a, b
	add a, b
	rst 38
	add a, b
	add a, b
	rst 38
	rst 38
	sbc a, h
	and d
	sbc a, h
	and d
	add a, b
	cp [hl]
	add a, b
	<error>
	pop bc
	and d
	add a, b
	<error>
	add a, b
	add a, b
	rst 38
	rst 38
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	rst 38
	rst 38
	add a, b
	add a, b
	rst 38
	add a, b
	add a, b
	rst 38
	rst 38
	add a, [hl]
	adc a, c
	add a, [hl]
	ret
	add a, [hl]
	ld sp, hl
	cp $81
	add a, [hl]
	ld sp, hl
	add a, [hl]
	ret
	add a, [hl]
	adc a, c
	rst 38
	rst 38
	xor a
	sub a, b
	add a, b
	sbc a, a
	and h
	sub a, c
	add a, b
	sub a, c
	and b
	sbc a, a
	sub a, l
	add a, b
	add a, b
	add a, b
	rst 38
	rst 38
	ld a, [$8084]
	<error>
	sub a, d
	call nz, func_c480
	add a, d
	<error>
	call nc, func_8080
	add a, b
	rst 38
	rst 38
	add a, b
	ret nz
	add a, b
	rst 38
	cp a
	ret nz
	add a, b
	rst 38
	rst 38
	add a, b
	add a, b
	rst 38
	add a, b
	add a, b
	rst 38
	rst 38
	sbc a, h
	and d
	sbc a, h
	ldh [c], a
	call c, func_9ca2
	ldh [c], a
	<error>
	add a, d
	add a, b
	<error>
	add a, b
	add a, b
	rst 38
	rst 38
	rst 38
	add a, b
	<error>
	sub a, h
	pop de
	xor [hl]
	pop bc
	cp [hl]
	rst 30
	adc a, b
	pop bc
	sbc a, h
	<error>
	add a, b
	rst 38
	rst 38
	add a, b
	add a, b
	add a, b
	sbc a, a
	add a, b
	sub a, b
	add a, b
	or b
	add a, b
	cp a
	add a, b
	cp a
	add a, b
	and b
	rst 38
	rst 38
	add a, b
	add a, b
	add a, b
	ret nz
	add a, b
	rst 8
	add a, b
	ret z
	add a, b
	ldhl sp, d
	add a, b
	ret z
	add a, b
	adc a, a
	rst 38
	rst 38
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	<error>
	add a, b
	add a, h
	add a, b
	add a, a
	add a, b
	add a, l
	add a, b
	<error>
	rst 38
	rst 38
	add a, b
	sbc a, h
	add a, h
	<error>
	add a, b
	pop bc
	add a, h
	pop bc
	sub a, d
	pop bc
	add a, b
	<error>
	add a, b
	cp a
	rst 38
	rst 38
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, a
	add a, b
	add a, h
	add a, b
	add a, h
	add a, b
	call c, func_d780
	rst 38
	rst 38
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	ldh [$ff00 + $80], a
	and b
	add a, b
	cp b
	add a, b
	and a
	add a, b
	<error>
	rst 38
	rst 38
	add a, b
	add a, b
	add a, b
	sbc a, [hl]
	add a, b
	and c
	add a, b
	and c
	add a, b
	and c
	add a, b
	and c
	add a, b
	rst 38
	rst 38
	rst 38
	add a, b
	add a, b
	add a, b
	adc a, a
	add a, b
	sbc a, a
	add a, b
	cp a
	adc a, a
	or b
	sbc a, l
	and b
	sbc a, a
	and b
	rst 38
	rst 38
	add a, b
	add a, b
	add a, b
	rst 38
	add a, b
	rst 38
	add a, b
	rst 38
	rst 28
	add a, b
	<error>
	add a, b
	rst 18
	add a, b
	rst 38
	rst 38
	add a, b
	add a, b
	add a, b
	<error>
	add a, b
	cp $80
	rst 38
	ldhl sp, d
	add a, e
	cp $81
	xor $81
	rst 38
	rst 38
	adc a, a
	sub a, b
	add a, c
	adc a, [hl]
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	rst 38
	add a, c
	cp $ff
	rst 38
	rst 38
	add a, b
	pop bc
	cp [hl]
	pop bc
	cp [hl]
	pop bc
	cp [hl]
	pop bc
	cp [hl]
	pop bc
	cp [hl]
	rst 38
	add a, b
	rst 38
	rst 38
	add a, b
	pop bc
	add a, b
	pop bc
	add a, b
	rst 38
	cp [hl]
	ret
	add a, b
	rst 38
	add a, b
	pop bc
	add a, b
	pop bc
	rst 38
	rst 38
	add a, b
	add a, b
	add a, b
	rst 38
	rst 38
	add a, b
	add a, b
	rst 38
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	rst 38
	rst 38
	add a, b
	add a, b
	add a, b
	cp $fc
	add a, d
	add a, b
	cp $80
	add a, d
	add a, b
	add a, d
	add a, b
	add a, d
	rst 38
	rst 38
	rst 38
	add a, b
	<error>
	sbc a, h
	pop bc
	cp [hl]
	add a, b
	xor d
	add a, b
	cp [hl]
	pop bc
	add a, b
	rst 38
	add a, b
	rst 38
	rst 38
	add a, b
	and b
	add a, b
	ldh [$ff00 + $80], a
	cp a
	add a, b
	cp a
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	rst 38
	rst 38
	rst 38
	add a, b
	adc a, a
	add a, b
	add a, b
	add a, b
	rst 38
	add a, b
	rst 38
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	rst 38
	rst 38
	rst 38
	add a, b
	cp $80
	add a, d
	add a, b
	<error>
	add a, b
	<error>
	add a, b
	adc a, b
	add a, b
	adc a, b
	add a, b
	rst 38
	rst 38
	rst 38
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, e
	add a, b
	add a, e
	add a, b
	add a, a
	add a, b
	add a, b
	rst 38
	rst 38
	rst 38
	ret nz
	or a
	ldh [$ff00 + $97], a
	ldh [$ff00 + $90], a
	ldh [$ff00 + $90], a
	ldh a, [$ff00 + $8f]
	ldh a, [$ff00 + $8f]
	add a, b
	rst 38
	rst 38
	rst 38
	add a, b
	<error>
	add a, b
	rst 20
	add a, e
	add a, h
	add a, e
	cp h
	add a, e
	<error>
	add a, b
	rst 38
	add a, b
	rst 20
	rst 38
	rst 38
	rst 38
	add a, b
	<error>
	add a, b
	rst 38
	add a, b
	push af
	add a, b
	cp a
	ret nz
	add a, b
	cp a
	add a, b
	add a, b
	rst 38
	rst 38
	sbc a, a
	and b
	sbc a, l
	and b
	sub a, a
	and b
	sbc a, a
	and b
	sbc a, e
	and b
	sbc a, a
	and b
	sbc a, a
	and b
	rst 38
	rst 38
	sbc a, a
	and b
	sbc a, a
	ldh [$ff00 + $9d], a
	ldh [$ff00 + $bf], a
	ret nz
	rst 18
	add a, b
	ei
	add a, b
	rst 38
	add a, b
	rst 38
	rst 38
	cp $81
	cp $81
	ld a, [$fe81]
	add a, c
	xor $81
	<error>
	add a, c
	cp $81
	rst 38
	nop
	ei
	nop
	rst 18
	nop
	rst 38
	nop
	rst 38
	nop
	xor $01
	<error>
	ld [bc], a
	ldhl sp, d
	inc b
	rst 38
	nop
	ei
	nop
	rst 18
	nop
	rst 38
	nop
	<error>
	nop
	cpl
	ret nz
	rr a
	jr nz, 0.l_3cde
	stop
	rst 38
	rst 38
	cp [hl]
	pop bc
	add a, b
	rst 38
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	rst 38
	add a, b
	add a, b
	rst 38
	rst 38
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	rst 38
	add a, b
	add a, b
	rst 38
	rst 38
	add a, b
	add a, d
	add a, b
	add a, d
	add a, b
	add a, d
	add a, b
	add a, d
	add a, b
	add a, d
	add a, b
	cp $80
	add a, b
	rst 38
	rst 38
	add a, b
	rst 38
	add a, b
	rst 38
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	rst 38
	rst 38
	add a, b
	rst 38
	add a, b
	rst 38
	adc a, a
	sub a, b
	sbc a, a
	and b
	sbc a, l
	and b
	sub a, a
	and b
	sbc a, a
	and b
	rst 38
	rst 38
	add a, b
	rst 38
	add a, b
	rst 38
	rst 38
	add a, b
	rst 18
	add a, b
	<error>
	add a, b
	rst 30
	add a, b
	rst 38
	add a, b
	rst 38
	rst 38
	add a, b
	rst 38
	add a, b
	rst 38
	ldhl sp, d
	add a, h
	call c, func_fc82
	add a, d
	<error>
	add a, d
	<error>
	add a, d
	rst 38
	rst 38
	add a, b
	ldhl sp, d
	add a, b
	ldhl sp, d
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	rst 38
	rst 38
	add a, b
	rst 38
	add a, b
	rst 38
	add a, b
	rst 38
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	rst 38
	add a, b
	rst 38
	rst 38
	rst 38
	add a, b
	sbc a, h
	add a, h
	<error>
	add a, b
	<error>
	add a, h
	pop bc
	sub a, d
	pop bc
	add a, b
	<error>
	pop bc
	cp [hl]
	rst 38
	rst 38
	rst 38
	add a, b
	<error>
	add a, b
	rst 18
	add a, b
	rst 38
	add a, b
	rst 28
	add a, b
	cp l
	ret nz
	sbc a, a
	and b
	rst 38
	rst 38
	sbc a, a
	and b
	sbc a, e
	and b
	sbc a, a
	and b
	sub a, a
	and b
	adc a, l
	sub a, b
	add a, b
	adc a, a
	add a, b
	add a, b
	rst 38
	rst 38
	rst 38
	add a, b
	<error>
	add a, b
	rst 38
	add a, b
	push af
	add a, b
	rst 38
	add a, b
	add a, b
	rst 38
	add a, b
	add a, b
	rst 38
	rst 38
	cp $81
	or $81
	cp $81
	xor $81
	<error>
	add a, d
	add a, b
	<error>
	add a, b
	add a, b
	ldhl sp, d
	inc b
	ldhl sp, d
	inc b
	ret c
	ld b, $f8
	rlc a
	<error>
	inc bc
	xor $01
	rst 38
	nop
	<error>
	nop
	rrc a
	sub a, b
	dec bc
	stop
	rrc a
	jr nc, 0.l_3dd6
	ldh a, [$ff00 + $0d]
	ldh [$ff00 + $3f], a
	ret nz
	rst 38
	nop
	rst 38
	nop
	rst 38
	rst 38
	<error>
	ld [bc], a
	<error>
	ld [bc], a
	<error>
	inc bc
	<error>
	inc bc
	xor $01
	rst 38
	nop
	rst 38
	nop
	rst 38
	rst 38
	cp a
	nop
	rst 30
	nop
	cp $00
	cp a
	nop
	rst 30
	nop
	cp $00
	cp a
	nop
	rst 38
	rst 38
	ld e, e
	jr nz, 0.l_3d94
	ld h, b
	rr a
	ldh [$ff00 + $2d], a
	ret nz
	ld a, a
	add a, b
	ei
	nop
	cp a
	nop
	ldhl sp, d
	inc b
	ld a, [$d804]
	ld b, $f8
	ld b, $fc
	ld [bc], a
	<error>
	ld [bc], a
	ld a, [$f804]
	inc b
	adc a, a
	sub a, b
	xor a
	sub a, b
	adc a, e
	or b
	adc a, a
	or b
	sbc a, a
	and b
	sbc a, l
	and b
	xor a
	sub a, b
	adc a, a
	sub a, b
	cp a
	nop
	ei
	nop
	rst 38
	nop
	rst 18
	nop
	rst 38
	nop
	jr c, 0.l_3df3
	ld b, h
	jr c, 0.l_3e2f
	nop
	rst 38
	rst 38
	nop
	nop
	adc a, b
	ld [hl], b
	nop
	rst 38
	nop
	rst 38
	jr nz, 0.l_3e1b
	<error>
	nop
	cp a
	nop
	rst 38
	rst 38
	and h
	add a, b
	xor h
	add a, b
	ret
	add a, b
	sub a, c
	add a, b
	sub a, d
	add a, b
	or d
	add a, b
	and [hl]
	add a, b
	rst 38
	rst 38
	rst 38
	add a, b
	rst 28
	add a, b
	<error>
	add a, b
	rst 38
	add a, b
	rst 18
	add a, b
	ei
	add a, b
	rst 38
	add a, b
	rst 38
	rst 38
	add a, b
	adc a, a
	adc a, a
	sub a, b
	sbc a, e
	and b
	sbc a, [hl]
	and b
	sub a, a
	and b
	adc a, l
	sub a, b
	add a, b
	adc a, a
	rst 38
	rst 38
	add a, b
	ldhl sp, d
	ldh a, [$ff00 + $8c]
	ldhl sp, d
	add a, [hl]
	<error>
	add a, d
	call c, func_f882
	add a, h
	add a, b
	ldhl sp, d
	rst 38
	rst 38
	add a, [hl]
	adc a, c
	add a, [hl]
	adc a, c
	add a, [hl]
	adc a, c
	add a, [hl]
	adc a, c
	add a, [hl]
	adc a, c
	add a, [hl]
	adc a, c
	add a, [hl]
	adc a, c
	rst 38
	rst 38
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	sbc a, a
	sbc a, a
	and b
	sbc a, b
	and a
	sbc a, b
	and h
	sbc a, b
	and h
	rst 38
	rst 38
	add a, [hl]
	adc a, c
	add a, [hl]
	adc a, c
	add a, [hl]
	ld sp, hl
	cp $81
	add a, b
	cp $80
	add a, b
	add a, b
	add a, b
	rst 38
	rst 38
	sbc a, b
	and h
	sbc a, b
	and $98
	rst 20
	sbc a, b
	rst 20
	sbc a, $81
	<error>
	add a, c
	xor $81
	rst 38
	rst 38
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	cp [hl]
	add a, b
	cp [hl]
	sbc a, h
	and d
	sbc a, h
	and e
	sbc a, $a1
	rst 38
	rst 38
	add a, [hl]
	adc a, c
	add a, [hl]
	adc a, c
	add a, [hl]
	adc a, c
	add a, [hl]
	adc a, c
	add a, a
	adc a, b
	add a, [hl]
	adc a, c
	add a, [hl]
	adc a, c
	rst 38
	rst 38
	add a, b
	add a, b
	add a, b
	add a, c
	add a, b
	add a, d
	add a, b
	sub a, d
	sub a, d
	xor h
	add a, b
	and b
	add a, l
	sub a, b
	rst 38
	rst 38
	add a, b
	add a, b
	add a, b
	ret nz
	ret nz
	and b
	ret nz
	and h
	<error>
	sbc a, d
	and h
	add a, d
	adc a, b
	add a, h
	rst 38
	rst 38
	add a, b
	cp $80
	cp $80
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	rst 38
	rst 38
	sub a, a
	ldh [$ff00 + $fd], a
	add a, b
	rst 38
	add a, b
	rst 30
	add a, b
	<error>
	add a, b
	ret c
	add a, a
	add a, b
	ldhl sp, d
	rst 38
	rst 38
	add a, h
	adc a, d
	add a, h
	adc a, d
	add a, h
	adc a, d
	add a, h
	adc a, d
	add a, h
	adc a, d
	add a, h
	cp e
	sbc a, a
	ldh [$ff00 + $ff], a
	rst 38
	add a, b
	add a, a
	add a, b
	add a, a
	add a, e
	add a, h
	add a, b
	add a, a
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	adc a, [hl]
	rst 38
	rst 38
	add a, b
	cp $80
	rst 38
	add a, c
	cp $ff
	add a, b
	rst 38
	add a, b
	add a, b
	rst 38
	add a, b
	rst 38
	rst 38
	rst 38
	add a, b
	cp a
	add a, b
	rst 38
	add a, b
	cp a
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	rst 38
	add a, b
	rst 38
	rst 38
	rst 38
	add a, b
	cp $80
	cp $80
	cp $80
	add a, d
	add a, b
	add a, d
	add a, b
	cp $80
	cp $ff
	rst 38
	add a, b
	cp a
	add a, b
	rst 38
	ret nz
	cp a
	rst 38
	add a, b
	rst 38
	add a, b
	add a, b
	rst 38
	add a, b
	rst 38
	rst 38
	rst 38
	add a, b
	rst 38
	add a, b
	rst 38
	add a, b
	rst 38
	rst 38
	add a, b
	rst 38
	add a, b
	add a, b
	rst 38
	add a, b
	rst 38
	rst 38
	rst 38
	add a, b
	cp $80
	rst 38
	add a, b
	cp $fc
	add a, d
	<error>
	add a, d
	add a, b
	rst 38
	add a, b
	rst 38
	rst 38
	rst 38
	add a, b
	add a, b
	add a, b
	sbc a, a
	add a, b
	and b
	add a, b
	and b
	add a, b
	and b
	add a, b
	and b
	add a, b
	rst 38
	rst 38
	rst 38
	add a, b
	add a, b
	add a, b
	rst 38
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	rst 38
	rst 38
	rst 38
	add a, b
	add a, b
	add a, b
	<error>
	add a, b
	add a, d
	add a, b
	add a, d
	add a, b
	add a, d
	add a, b
	add a, d
	add a, b
	cp $ff
	rst 38
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	rst 38
	rst 38
	add a, b
	rst 38
	rst 38
	add a, d
	adc a, h
	add a, e
	adc a, d
	sub a, d
	adc a, d
	and b
	sub a, b
	and b
	sbc a, [hl]
	sbc a, h
	add a, e
	add a, e
	add a, b
	rst 38
	rst 38
	and b
	sbc a, b
	ldh [$ff00 + $a8], a
	and h
	xor b
	add a, d
	add a, h
	add a, d
	cp h
	sbc a, h
	ldh [$ff00 + $e0], a
	add a, b
