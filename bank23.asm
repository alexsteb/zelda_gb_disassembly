	jr 0.l_c007
	scf
	jr nz, 0.l_c03b
	ld c, $1e
	dec hl
	dec h
	inc d
	rr a
	ld [de], a
	dec d
	inc l
	ld sp, $0c3f
	jr nc, 0.l_c014
	inc sp
	inc b
	daa
	ld [$381d], sp
	rl a
	ld a, $28
	ld de, $3a00
	dec a
	ldi a, [hl]
	dec bc
	dec de
	ld a, [bc]
	inc [hl]
	rlc a
	ldi [hl], a
	rrc a
	inc e
	inc hl
	cpl
	dec sp
	dec l
	ld d, $3c
	ldd [hl], a
	stop
	add hl, hl
	ld [bc], a
	ld l, $0d
	add hl, de
	add hl, bc
	ld h, $24
	ld b, $13
	ld hl, $031a
	add hl, sp
	dec [hl]
	ld a, a
	cp a
	rst 18
	rst 28
	rst 30
	ei
	<error>
	cp $50
	sub a, c
	ld h, b
	sub a, b
	ld [hl], b
	sub a, b
	add a, b
	sub a, b
	sub a, b
	sub a, b
	and b
	sub a, b
	ldh a, [$ff00 + $91]
	ld h, b
	sub a, c
	ld [hl], b
	sub a, c
	add a, b
	sub a, c
	sub a, b
	sub a, c
	and b
	sub a, c
	ld a, [$d00b]
	ld e, a
	ld d, $00
	ld hl, $4000
	add hl, de
	ld a, [hl]
	rr a
	rr a
	and $0e
	ld b, a
	ld a, [hl]
	and $07
	ld e, a
	ld hl, $4040
	add hl, de
	ld c, [hl]
	xor a
	ld d, a
	ldh [$ff00 + $d9], a
	sla a
	ld e, a
	ld hl, $4048
	add hl, de
	ldi a, [hl]
	ld h, [hl]
	add a, b
	ld l, a
	ld a, [hl]
	and c
	ldi [hl], a
	ld a, [hl]
	and c
	ld [hl], a
	ldh a, [$ff00 + $d9]
	inc a
	cp $0c
	jr nz, 0.l_c07b
	xor a
	ldh [$ff00 + $a5], a
	ret
	jr nz, 0.l_c0bb
	jr nz, 0.l_c0bd
	jr nz, 0.l_c0e3
	ld c, c
	ld d, d
	ld b, l
	ld b, e
	ld d, h
	ld c, a
	ld d, d
	jr nz, 0.l_c0c8
	jr nz, 0.l_c0ca
	jr nz, 0.l_c0cc
	ld b, h
	ld d, l
	ld c, [hl]
	ld b, a
	ld b, l
	ld c, a
	ld c, [hl]
	jr nz, 0.l_c0f9
	ld b, l
	ld d, e
	ld c, c
	ld b, a
	ld c, [hl]
	ld b, l
	ld d, d
	jr nz, 0.l_c0de
	jr nz, 0.l_c113
	ld b, e
	ld d, d
	ld c, c
	ld d, b
	ld d, h
	jr nz, 0.l_c11e
	ld d, d
	ld c, c
	ld d, h
	ld b, l
	ld d, d
	jr nz, 0.l_c0ee
	jr nz, 0.l_c0f0
	jr nz, 0.l_c0f2
	jr nz, 0.l_c124
	ld d, d
	ld c, a
	ld b, a
	ld d, d
	ld b, c
	ld c, l
	ld c, l
	ld b, l
	ld d, d
	jr nz, 0.l_c0ff
	jr nz, 0.l_c101
	ld b, e
	ld c, b
	ld b, c
	ld d, d
	ld b, c
	ld b, e
	ld d, h
	ld b, l
	ld d, d
	jr nz, 0.l_c130
	ld b, l
	ld d, e
	ld c, c
	ld b, a
	ld c, [hl]
	ld b, l
	ld d, d
	jr nz, 0.l_c115
	ld d, e
	ld c, a
	ld d, l
	ld c, [hl]
	ld b, h
	jr nz, 0.l_c13f
	ld c, a
	ld c, l
	ld d, b
	ld c, a
	ld d, e
	ld b, l
	ld d, d
	jr nz, 0.l_c125
	jr nz, 0.l_c127
	jr nz, 0.l_c152
	ld c, h
	ld c, h
	ld d, l
	ld d, e
	ld d, h
	ld d, d
	ld b, c
	ld d, h
	ld c, a
	ld d, d
	jr nz, 0.l_c135
	jr nz, 0.l_c137
	jr nz, 0.l_c16c
	ld d, b
	ld b, l
	ld b, e
	ld c, c
	ld b, c
	ld c, h
	jr nz, 0.l_c175
	ld c, b
	ld b, c
	ld c, [hl]
	ld c, e
	ld d, e
	jr nz, 0.l_c17c
	ld c, a
	jr nz, 0.l_c14b
	jr nz, 0.l_c14d
	jr nz, 0.l_c17f
	ld d, d
	ld c, a
	ld b, h
	ld d, l
	ld b, e
	ld b, l
	ld d, d
	jr nz, 0.l_c158
	jr nz, 0.l_c15a
	jr nz, 0.l_c181
	ld e, b
	ld b, l
	ld b, e
	ld d, l
	ld d, h
	ld c, c
	ld d, [hl]
	ld b, l
	jr nz, 0.l_c196
	ld d, d
	ld c, a
	ld b, h
	ld d, l
	ld b, e
	ld b, l
	ld d, d
	jr nz, 0.l_c16f
	ld b, l
	ld c, [hl]
	ld b, a
	ld c, h
	ld c, c
	ld d, e
	ld c, b
	jr nz, 0.l_c1ab
	ld b, e
	ld d, d
	ld c, c
	ld d, b
	ld d, h
	jr nz, 0.l_c17f
	jr nz, 0.l_c181
	jr nz, 0.l_c183
	jr nz, 0.l_c185
	jr nz, 0.l_c187
	jr nz, 0.l_c189
	jr nz, 0.l_c18b
	jr nz, 0.l_c18d
	jr nz, 0.l_c18f
	jr nz, 0.l_c191
	jr nz, 0.l_c193
	ld d, h
	ld b, c
	ld c, e
	ld b, c
	ld d, e
	ld c, b
	ld c, c
	jr nz, 0.l_c1d0
	ld b, l
	ld e, d
	ld d, l
	ld c, e
	ld b, c
	jr nz, 0.l_c1a3
	jr nz, 0.l_c1de
	ld b, c
	ld d, e
	ld d, l
	ld c, b
	ld c, c
	ld d, e
	ld b, c
	jr nz, 0.l_c1e7
	ld b, c
	ld c, l
	ld b, c
	ld c, l
	ld d, l
	ld d, d
	ld b, c
	jr nz, 0.l_c1b7
	ld c, e
	ld b, l
	ld c, [hl]
	ld d, e
	ld d, l
	ld c, e
	ld b, l
	jr nz, 0.l_c1f4
	ld b, c
	ld c, [hl]
	ld b, c
	ld b, d
	ld b, l
	jr nz, 0.l_c1c7
	jr nz, 0.l_c202
	ld c, a
	ld d, e
	ld c, b
	ld c, c
	ld b, c
	ld c, e
	ld c, c
	jr nz, 0.l_c1fd
	ld c, a
	ld c, c
	ld e, d
	ld d, l
	ld c, l
	ld c, c
	jr nz, 0.l_c1da
	jr nz, 0.l_c207
	ld b, c
	ld e, d
	ld d, l
	ld b, c
	ld c, e
	ld c, c
	jr nz, 0.l_c211
	ld c, a
	ld d, d
	ld c, c
	ld d, h
	ld b, c
	jr nz, 0.l_c1eb
	ld d, h
	ld b, c
	ld c, e
	ld b, c
	ld c, l
	ld c, c
	ld d, h
	ld d, e
	ld d, l
	jr nz, 0.l_c221
	ld d, l
	ld e, d
	ld d, l
	ld c, b
	ld b, c
	ld d, d
	ld b, c
	jr nz, 0.l_c1ff
	ld c, l
	ld b, c
	ld d, e
	ld b, c
	ld c, [hl]
	ld b, c
	ld c, a
	jr nz, 0.l_c229
	ld d, d
	ld c, c
	ld c, l
	ld c, a
	ld d, h
	ld c, a
	jr nz, 0.l_c210
	jr nz, 0.l_c245
	ld c, b
	ld c, c
	ld b, a
	ld b, l
	ld b, [hl]
	ld d, l
	ld c, l
	ld c, c
	jr nz, 0.l_c244
	ld c, c
	ld c, [hl]
	ld c, a
	jr nz, 0.l_c221
	jr nz, 0.l_c223
	jr nz, 0.l_c250
	ld b, c
	ld e, d
	ld d, l
	ld c, l
	ld c, c
	jr nz, 0.l_c260
	ld c, a
	ld d, h
	ld b, c
	ld c, e
	ld b, c
	jr nz, 0.l_c233
	jr nz, 0.l_c235
	jr nz, 0.l_c264
	ld c, c
	ld c, [hl]
	ld b, c
	ld c, e
	ld c, a
	jr nz, 0.l_c266
	ld b, c
	ld c, l
	ld b, c
	ld c, [hl]
	ld c, a
	jr nz, 0.l_c245
	jr nz, 0.l_c247
	ld c, e
	ld c, a
	ld e, d
	ld d, l
	ld b, l
	jr nz, 0.l_c277
	ld d, e
	ld c, b
	ld c, c
	ld c, e
	ld b, c
	ld d, a
	ld b, c
	jr nz, 0.l_c257
	jr nz, 0.l_c259
	ld e, c
	ld c, a
	ld d, l
	ld c, c
	ld b, e
	ld c, b
	ld c, c
	jr nz, 0.l_c28d
	ld c, a
	ld d, h
	ld b, c
	ld b, d
	ld b, l
	jr nz, 0.l_c269
	jr nz, 0.l_c29f
	ld c, a
	ld d, e
	ld c, b
	ld c, c
	ld c, b
	ld c, c
	ld c, e
	ld c, a
	jr nz, 0.l_c2a3
	ld b, c
	ld c, e
	ld b, c
	ld b, a
	ld c, a
	jr nz, 0.l_c27c
	jr nz, 0.l_c27e
	jr nz, 0.l_c2ab
	ld b, l
	ld c, c
	ld e, d
	ld c, a
	jr nz, 0.l_c2b1
	ld b, c
	ld d, h
	ld c, a
	jr nz, 0.l_c28b
	jr nz, 0.l_c28d
	jr nz, 0.l_c28f
	jr nz, 0.l_c291
	ld c, e
	ld c, a
	ld c, d
	ld c, c
	jr nz, 0.l_c2c2
	ld c, a
	ld c, [hl]
	ld b, h
	ld c, a
	jr nz, 0.l_c29d
	jr nz, 0.l_c29f
	jr nz, 0.l_c2a1
	ld d, h
	ld c, a
	ld c, l
	ld c, a
	ld b, c
	ld c, e
	ld c, c
	jr nz, 0.l_c2d5
	ld d, l
	ld d, d
	ld c, a
	ld d, l
	ld c, l
	ld b, l
	jr nz, 0.l_c2b2
	ld d, e
	ld c, b
	ld c, c
	ld b, a
	ld b, l
	ld d, d
	ld d, l
	jr nz, 0.l_c2e8
	ld c, c
	ld e, c
	ld b, c
	ld c, l
	ld c, a
	ld d, h
	ld c, a
	jr nz, 0.l_c2c4
	ld c, b
	ld c, c
	ld d, d
	ld c, a
	ld d, e
	ld c, b
	ld c, c
	jr nz, 0.l_c306
	ld b, c
	ld c, l
	ld b, c
	ld d, l
	ld b, e
	ld c, b
	ld c, c
	jr nz, 0.l_c2d6
	jr nz, 0.l_c2d8
	jr nz, 0.l_c2da
	ld b, h
	ld b, c
	ld c, [hl]
	jr nz, 0.l_c30e
	ld d, a
	ld d, e
	ld b, l
	ld c, [hl]
	jr nz, 0.l_c2e5
	jr nz, 0.l_c2e7
	jr nz, 0.l_c316
	ld b, c
	ld d, e
	ld b, c
	ld c, c
	ld b, e
	ld c, b
	ld c, c
	jr nz, 0.l_c321
	ld c, e
	ld d, l
	ld c, l
	ld d, l
	ld d, d
	ld b, c
	jr nz, 0.l_c2fa
	jr nz, 0.l_c2fc
	jr nz, 0.l_c329
	ld b, c
	ld c, [hl]
	ld b, c
	ld b, l
	jr nz, 0.l_c33b
	ld b, c
	ld b, h
	ld b, c
	jr nz, 0.l_c309
	jr nz, 0.l_c30b
	ld d, h
	ld c, b
	ld b, l
	jr nz, 0.l_c310
	ld b, l
	ld c, [hl]
	ld b, h
	jr nz, 0.l_c315
	jr nz, 0.l_c317
	jr nz, 0.l_c319
	jr nz, 0.l_c31b
	jr nz, 0.l_c31d
	ld a, [$d009]
	and a
	ret nz
	call func_44ae
	call func_456d
	ld a, [$d012]
	rst 0
	ld b, d
	ld b, e
	or c
	ld b, e
	<error>
	ld b, e
	jr 0.l_c358
	ld l, l
	ld b, h
	sub a, e
	ld b, h
	nop
	ld bc, $0202
	inc bc
	inc bc
	inc b
	inc b
	dec b
	dec b
	dec b
	ld b, $0a
	rlc a
	rlc a
	rlc a
	rlc a
	rlc a
	ld [$0b09], sp
	nop
	ld bc, $0302
	inc b
	dec b
	ld b, $07
	ld [$0a09], sp
	dec bc
	ld [de], a
	inc c
	ld c, $0f
	inc de
	inc d
	stop
	ld de, $fa15
	ld [$a7d0], sp
	ret nz
	ld c, $00
	ld a, [$d00a]
	ld e, a
	ld d, $00
	ld hl, $4318
	add hl, de
	ld a, [$d010]
	cp [hl]
	jr nz, 0.l_c35a
	inc c
	ld a, c
	ld [$d005], a
	ld a, [hl]
	ld [$d010], a
	ld hl, $432d
	add hl, de
	ld a, [hl]
	ld [$d011], a
	xor a
	ld [$d000], a
	jp $4413
	nop
	nop
	nop
	nop
	inc b
	inc b
	inc b
	inc b
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	ld e, $1e
	ld e, $1e
	rst 38
	rst 38
	rst 38
	rst 38
	xor a
	xor a
	xor a
	xor a
	ld e, d
	ld e, d
	ld e, d
	ld e, d
	ld e, $1e
	ld e, $1e
	ld e, $1e
	ld e, $1e
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	inc b
	inc b
	inc b
	inc b
	nop
	nop
	nop
	nop
	ld e, $1e
	ld e, $1e
	ld l, a
	ld l, a
	ld l, a
	ld l, a
	cp a
	cp a
	cp a
	cp a
	rst 38
	rst 38
	rst 38
	rst 38
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, 0.l_c3d3
	ld a, [$d000]
	inc a
	ld [$d000], a
	cp $0c
	jr nz, 0.l_c3d3
	ld a, $7c
	ld [$d008], a
	call func_4413
	ld a, [$d00a]
	cp $14
	jr nz, 0.l_c3d3
	ld [hl], $04
	ld a, [$d000]
	ld e, a
	ldh a, [$ff00 + $e7]
	and $03
	add a, e
	ld e, a
	ld d, $00
	ld hl, $4371
	ld a, [$d00a]
	cp $14
	jr nz, 0.l_c3ec
	ld hl, $4381
	add hl, de
	ld a, [hl]
	ld [$db99], a
	ret
	ld a, [$d008]
	and a
	ret nz
	ld c, $00
	ld a, [$d00a]
	inc a
	ld e, a
	ld d, $00
	ld hl, $4318
	add hl, de
	ld a, [$d010]
	cp [hl]
	jr nz, 0.l_c40b
	inc c
	ld a, c
	ld [$d005], a
	xor a
	ld [$d000], a
	ld hl, $d012
	inc [hl]
	ret
	ld a, [$d00a]
	ldh [$ff00 + $e4], a
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, 0.l_c447
	ld a, [$d000]
	inc a
	ld [$d000], a
	cp $0c
	jr nz, 0.l_c447
	ldh a, [$ff00 + $e4]
	cp $13
	ld a, $10
	jr c, 0.l_c438
	ld a, $80
	ld [$d008], a
	ld a, $00
	ld [$d012], a
	ld a, [$d00a]
	inc a
	ld [$d00a], a
	ld a, [$d000]
	ld e, a
	ldh a, [$ff00 + $e7]
	and $03
	add a, e
	ld e, a
	ld d, $00
	ld hl, $4391
	add hl, de
	ld a, [hl]
	ld [$db99], a
	ldh a, [$ff00 + $e4]
	cp $13
	jr c, 0.l_c46c
	ld hl, $43a1
	add hl, de
	ld a, [hl]
	ld [$db97], a
	ld [$db99], a
	ret
	ld a, $e8
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $e0
	ld hl, $c210
	add hl, de
	ld [hl], $10
	ld hl, $c240
	add hl, de
	ld [hl], $08
	ld hl, $c250
	add hl, de
	ld [hl], $08
	ld hl, $c2b0
	add hl, de
	ld [hl], $10
	jp $4413
	ret
	ld b, b
	nop
	ld b, c
	ld b, d
	ld b, e
	nop
	ld b, h
	ld b, l
	ld b, [hl]
	nop
	ld b, a
	ld c, b
	ld c, c
	ld c, d
	ld c, e
	ld d, b
	nop
	ld d, c
	ld d, d
	ld d, e
	ld d, h
	ld d, l
	cpl
	ccf
	nop
	nop
	ld a, [$d010]
	cp $ff
	ret z
	rl a
	and $fe
	ld e, a
	rl a
	rl a
	rl a
	and $f0
	add a, e
	ld e, a
	ld d, $00
	ld hl, $4099
	add hl, de
	ld de, $c030
	ldh a, [$ff00 + $e7]
	and $01
	ld a, $10
	jr z, 0.l_c4d3
	inc hl
	ld a, $18
	ldh [$ff00 + $d7], a
	ld c, $09
	ld a, $40
	ld [de], a
	inc de
	ldh a, [$ff00 + $d7]
	ld [de], a
	inc de
	add a, $10
	ldh [$ff00 + $d7], a
	ldi a, [hl]
	inc hl
	push hl
	push de
	cp $20
	jr nz, 0.l_c4ef
	ld a, $0f
	jr 0.l_c4f9
	sub a, $41
	ld e, a
	ld d, $00
	ld hl, $4494
	add hl, de
	ld a, [hl]
	pop de
	pop hl
	ld [de], a
	inc de
	ld a, $10
	ld [de], a
	inc de
	dec c
	jr nz, 0.l_c4d7
	ret
	jr nz, 0.l_c537
	ld hl, $2231
	ldi [hl], a
	inc hl
	inc sp
	inc h
	inc [hl]
	inc h
	dec [hl]
	ldi [hl], a
	ldd [hl], a
	ld [hl], $30
	daa
	daa
	jr z, 0.l_c551
	add hl, hl
	add hl, sp
	nop
	nop
	ldi a, [hl]
	ldd a, [hl]
	dec hl
	dec sp
	jr nz, 0.l_c543
	ld hl, $0035
	nop
	ld hl, $2c26
	inc a
	dec l
	dec a
	ld [hl], $20
	nop
	nop
	ld l, $3e
	nop
	nop
	ld [hl], $25
	scf
	scf
	stop
	stop
	stop
	stop
	stop
	ld d, b
	stop
	stop
	stop
	stop
	stop
	stop
	stop
	stop
	ld d, b
	stop
	stop
	ld d, b
	stop
	stop
	stop
	stop
	stop
	stop
	stop
	stop
	stop
	stop
	stop
	ld d, b
	stop
	stop
	stop
	stop
	stop
	stop
	stop
	stop
	stop
	stop
	ld d, b
	ld d, b
	stop
	stop
	stop
	stop
	stop
	stop
	ld d, b
	stop
	stop
	ld [hl], b
	ld a, [$d011]
	rl a
	and $fe
	ld e, a
	ld d, $00
	rl a
	rl d
	rl a
	rl d
	rl a
	rl d
	and $f0
	add a, e
	ld e, a
	ld a, d
	adc a, $00
	ld d, a
	ld hl, $4171
	add hl, de
	push hl
	xor a
	ldh [$ff00 + $d8], a
	ld de, $c054
	ld a, $55
	call func_45a1
	ld hl, $ffd8
	inc [hl]
	pop hl
	ld de, $c078
	ld a, $5d
	ldh [$ff00 + $e9], a
	ld c, $12
	ld b, $08
	ld a, [$d011]
	cp $15
	ld a, $38
	jr z, 0.l_c5bf
	ld c, $09
	ld b, $10
	ldh a, [$ff00 + $e7]
	and $01
	ld a, $10
	jr z, 0.l_c5bf
	inc hl
	ld a, $18
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $e9]
	ld [de], a
	inc de
	ldh a, [$ff00 + $d7]
	ld [de], a
	inc de
	add a, b
	ldh [$ff00 + $d7], a
	ld a, [$d011]
	cp $15
	ldi a, [hl]
	jr z, 0.l_c5d5
	inc hl
	push hl
	push de
	cp $20
	jr nz, 0.l_c5df
	ld a, $0f
	jr 0.l_c5f6
	sub a, $41
	sla a
	ld hl, $ffd8
	add a, [hl]
	ld e, a
	ld d, $00
	ld hl, $4539
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $e8], a
	ld hl, $4505
	add hl, de
	ld a, [hl]
	pop de
	pop hl
	ld [de], a
	inc de
	ldh a, [$ff00 + $e8]
	ld [de], a
	inc de
	dec c
	jr nz, 0.l_c5c1
	ret
	ld a, [$c114]
	inc a
	cp $c0
	jr c, 0.l_c60f
	ld a, $0f
	ldh [$ff00 + $f4], a
	xor a
	ld [$c114], a
	ld a, [$d466]
	and a
	jr nz, 0.l_c626
	ld a, $21
	ldh [$ff00 + $f2], a
	call func_27ed
	and $7f
	add a, $50
	ld [$d466], a
	dec a
	ld [$d466], a
	ret
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	ldh a, [$ff00 + $e7]
	and $0f
	cp $02
	jr nz, 0.l_c695
	push de
	ld hl, $d601
	ld a, d
	ldi [hl], a
	ld a, e
	ldi [hl], a
	ld a, $13
	ldi [hl], a
	ld de, $462b
	ldh a, [$ff00 + $e7]
	and $10
	jr z, 0.l_c672
	inc de
	ld c, $14
	ld a, [de]
	ldi [hl], a
	dec c
	jr nz, 0.l_c674
	pop de
	ld a, d
	ldi [hl], a
	ld a, e
	sub a, $20
	ldi [hl], a
	ld a, $13
	ldi [hl], a
	ld de, $4640
	ldh a, [$ff00 + $e7]
	and $10
	jr z, 0.l_c68d
	inc de
	ld c, $14
	ld a, [de]
	ldi [hl], a
	dec c
	jr nz, 0.l_c68f
	ld [hl], c
	ret
	<error>
	<error>
	push af
	or $f7
	rst 30
	ldhl sp, d
	ldhl sp, d
	ldhl sp, d
	ldhl sp, d
	rst 30
	rst 30
	or $f5
	<error>
	<error>
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	nop
	and $0f
	ld e, a
	ld d, $00
	ld hl, $4696
	add hl, de
	ld a, [hl]
	sub a, $05
	ldh [$ff00 + $42], a
	ldh [$ff00 + $e8], a
	ld a, [$c17f]
	cp $fe
	ret z
	ld a, [$c180]
	inc a
	ld [$c180], a
	ld a, [$d005]
	ldh [$ff00 + $d8], a
	ld hl, $c17c
	xor a
	ldi [hl], a
	ldi [hl], a
	ldi [hl], a
	ldh a, [$ff00 + $41]
	and $03
	jr nz, 0.l_c6d5
	ld d, $00
	ld a, [$c17e]
	inc a
	ld [$c17e], a
	and $01
	jr nz, 0.l_c6dd
	ld a, [$c17c]
	add a, $01
	ld [$c17c], a
	ld a, [$c17d]
	adc a, $00
	ld [$c17d], a
	ld a, [$c17c]
	cp $50
	jp z, .l_4726
	ld hl, $c180
	ld a, [$c17c]
	add a, [hl]
	and $1f
	ld hl, $ffd8
	or [hl]
	ld e, a
	ld hl, $472a
	add hl, de
	ld a, [hl]
	push af
	ld hl, $ff96
	add a, [hl]
	ldh [$ff00 + $43], a
	pop af
	sra a
	ld hl, $ffe8
	add a, [hl]
	ldh [$ff00 + $42], a
	jp .l_46d5
	xor a
	ldh [$ff00 + $43], a
	ret
	nop
	dec b
	add hl, bc
	inc c
	dec c
	ld c, $0e
	rrc a
	rrc a
	rrc a
	ld c, $0e
	dec c
	inc c
	add hl, bc
	dec b
	nop
	ei
	rst 30
	<error>
	di
	<error>
	<error>
	pop af
	pop af
	pop af
	<error>
	<error>
	di
	<error>
	rst 30
	ei
	nop
	inc b
	rlc a
	add hl, bc
	dec bc
	inc c
	inc c
	dec c
	dec c
	dec c
	inc c
	inc c
	dec bc
	add hl, bc
	rlc a
	inc b
	nop
	<error>
	ld sp, hl
	rst 30
	push af
	<error>
	<error>
	di
	di
	di
	<error>
	<error>
	push af
	rst 30
	ld sp, hl
	<error>
	nop
	inc bc
	dec b
	rlc a
	ld [$0a09], sp
	dec bc
	dec bc
	dec bc
	ld a, [bc]
	add hl, bc
	ld [$0507], sp
	inc bc
	nop
	<error>
	ei
	ld sp, hl
	ldhl sp, d
	rst 30
	or $f5
	push af
	push af
	or $f7
	ldhl sp, d
	ld sp, hl
	ei
	<error>
	nop
	inc bc
	dec b
	ld b, $07
	ld [$0908], sp
	add hl, bc
	add hl, bc
	ld [$0708], sp
	ld b, $05
	inc bc
	nop
	<error>
	ei
	ld a, [$f8f9]
	ldhl sp, d
	rst 30
	rst 30
	rst 30
	ldhl sp, d
	ldhl sp, d
	ld sp, hl
	ld a, [$fdfb]
	nop
	ld [bc], a
	inc b
	dec b
	dec b
	ld b, $06
	rlc a
	rlc a
	rlc a
	ld b, $06
	dec b
	dec b
	inc b
	ld [bc], a
	nop
	cp $fc
	ei
	ei
	ld a, [$f9fa]
	ld sp, hl
	ld sp, hl
	ld a, [$fbfa]
	ei
	<error>
	cp $00
	ld bc, $0302
	inc bc
	inc b
	inc b
	dec b
	dec b
	dec b
	inc b
	inc b
	inc bc
	inc bc
	ld [bc], a
	ld bc, $ff00
	cp $fd
	<error>
	<error>
	<error>
	ei
	ei
	ei
	<error>
	<error>
	<error>
	<error>
	cp $ff
	nop
	ld bc, $0101
	ld [bc], a
	ld [bc], a
	ld [bc], a
	inc bc
	inc bc
	inc bc
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld bc, $0101
	nop
	rst 38
	rst 38
	rst 38
	cp $fe
	cp $fd
	<error>
	<error>
	cp $fe
	cp $ff
	rst 38
	rst 38
	nop
	nop
	nop
	nop
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
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
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	nop
	nop
	ldh a, [$ff00 + $cc]
	and $0c
	jr z, 0.l_c83a
	ld a, [$0004]
	and a
	jr z, 0.l_c83a
	xor a
	ld [$db96], a
	ldh a, [$ff00 + $cc]
	and $03
	jr z, 0.l_c849
	ld a, [$0004]
	and a
	jr z, 0.l_c849
	call func_5cc1
	ld a, [$d006]
	and a
	jr z, 0.l_c853
	dec a
	ld [$d006], a
	ld a, [$d007]
	and a
	jr z, 0.l_c85d
	dec a
	ld [$d007], a
	ld a, [$d008]
	and a
	jr z, 0.l_c867
	dec a
	ld [$d008], a
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_c877
	ld a, [$d009]
	and a
	jr z, 0.l_c877
	dec a
	ld [$d009], a
	ldh a, [$ff00 + $e7]
	and $0f
	jr nz, 0.l_c887
	ld a, [$d013]
	and a
	jr z, 0.l_c887
	dec a
	ld [$d013], a
	ld a, [$db96]
	rst 0
	dec a
	ld c, c
	ld b, e
	ld c, c
	or a
	ld c, c
	ld d, c
	ld e, c
	sub a, [hl]
	ld e, b
	ld [hl], b
	ld e, d
	ld e, $5f
	cp a
	ld l, d
	sbc a, $6b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0101
	ld bc, $0101
	ld bc, $0001
	ld bc, $0101
	ld bc, $0101
	nop
	ld bc, $0000
	nop
	nop
	nop
	ld bc, $0001
	ld bc, $0101
	ld bc, $0101
	nop
	ld bc, $0000
	nop
	nop
	nop
	ld bc, $0001
	ld bc, $0101
	ld bc, $0101
	nop
	ld bc, $0000
	nop
	nop
	nop
	ld bc, $0001
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
	<error>
	<error>
	<error>
	<error>
	sub a, h
	sub a, h
	sub a, h
	sub a, h
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	nop
	nop
	nop
	nop
	inc e
	inc e
	inc e
	inc e
	jr 0.l_c94b
	jr 0.l_c94d
	inc b
	inc b
	inc b
	inc b
	nop
	nop
	nop
	nop
	call func_4aeb
	jp $49b2
	call func_0b13
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_c95a
	ld a, [$d001]
	inc a
	ld [$d001], a
	cp $0d
	jr nz, 0.l_c95a
	jp .l_4979
	ld a, [$d001]
	ld e, a
	ldh a, [$ff00 + $e7]
	and $03
	add a, e
	ld e, a
	ld d, b
	ld hl, $491d
	add hl, de
	ld a, [hl]
	ld [$db97], a
	ld [$db99], a
	ld hl, $492d
	add hl, de
	ld a, [hl]
	ld [$db98], a
	ret
	call func_297b
	ld hl, $d700
	ld de, $489d
	ld c, $80
	ld a, $01
	ld a, [de]
	inc de
	ldi [hl], a
	dec c
	jr nz, 0.l_c986
	call func_27d2
	ld a, $01
	ldh [$ff00 + $ff], a
	ld a, $00
	ldh [$ff00 + $45], a
	ld hl, $d6fd
	res 3, [hl]
	call func_4aeb
	call func_49b2
	ld a, $59
	ld [$d368], a
	ld a, $40
	ld [$d006], a
	ld a, $04
	ld [$c16b], a
	ret
	ld hl, $db96
	inc [hl]
	ret
	ld a, $80
	ld [$db56], a
	xor a
	ld [$dba5], a
	ldh [$ff00 + $f8], a
	ld a, $01
	ld [$c3c8], a
	ld a, $92
	ldh [$ff00 + $f6], a
	ld a, $ff
	ld [$dbc7], a
	call func_0b13
	ld a, [$d00e]
	rst 0
	add hl, bc
	ld c, d
	jr nc, 0.l_ca25
	adc a, e
	ld c, d
	rst 0
	ld c, d
	ld e, a
	ld c, e
	adc a, h
	ld c, e
	adc a, l
	ld c, e
	sbc a, [hl]
	ld c, e
	cp a
	ld c, h
	dec de
	ld c, l
	halt
	ld c, l
	adc a, c
	ld c, l
	sub a, e
	ld c, l
	call nz, func_474d
	ld c, [hl]
	ld a, l
	ld c, [hl]
	sub a, d
	ld c, [hl]
	<error>
	ld c, [hl]
	ld e, h
	ld c, a
	ld l, a
	ld c, a
	rst 8
	ld d, e
	ld c, $54
	ld a, h
	ld d, a
	dec h
	ld e, b
	ld [hl], h
	ld e, b
	ld a, $ff
	ld [$db9a], a
	ld a, $1f
	ld [$d6fe], a
	xor a
	ldh [$ff00 + $96], a
	ld [$c155], a
	ld [$c156], a
	ldh [$ff00 + $97], a
	ld hl, $c124
	ld e, $00
	xor a
	ldi [hl], a
	inc e
	ld a, e
	cp $0c
	jr nz, 0.l_ca23
	ld hl, $d00e
	inc [hl]
	ret
	ld a, $16
	ld [$d6ff], a
	ld a, $e8
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $40
	ld hl, $c210
	add hl, de
	ld [hl], $e0
	ld a, $e8
	call func_3c01
	ld hl, $c2b0
	add hl, de
	inc [hl]
	ld a, $50
	ldh [$ff00 + $98], a
	ld a, $98
	ldh [$ff00 + $99], a
	jp $4a2b
	nop
	nop
	nop
	nop
	ld bc, $0101
	ld bc, $1616
	ld d, $16
	daa
	daa
	daa
	daa
	nop
	nop
	nop
	nop
	inc b
	inc b
	inc b
	inc b
	jr 0.l_ca8d
	jr 0.l_ca8f
	inc e
	inc e
	inc e
	inc e
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	sub a, b
	sub a, b
	sub a, b
	sub a, b
	ld a, [$d006]
	ld e, a
	ldh a, [$ff00 + $e7]
	and $07
	or e
	jr nz, 0.l_caa4
	ld a, [$d001]
	inc a
	ld [$d001], a
	cp $0c
	jr nz, 0.l_caa4
	call func_4a2b
	ld a, [$d001]
	ld e, a
	ldh a, [$ff00 + $e7]
	and $03
	add a, e
	ld e, a
	ld d, b
	ld hl, $4a5b
	add hl, de
	ld a, [hl]
	ld [$db97], a
	ld hl, $4a6b
	add hl, de
	ld a, [hl]
	ld [$db98], a
	ld hl, $4a7b
	add hl, de
	ld a, [hl]
	ld [$db99], a
	ld a, [$d003]
	add a, $18
	ld [$d003], a
	jr nc, 0.l_cad5
	ld hl, $c21e
	inc [hl]
	ld a, [$d002]
	add a, $40
	ld [$d002], a
	jr nc, 0.l_cb16
	ldh a, [$ff00 + $97]
	dec a
	ldh [$ff00 + $97], a
	cp $90
	jr nz, 0.l_cb16
	call func_4a2b
	xor a
	ld [$d000], a
	ld [$d001], a
	ld [$d002], a
	ld [$d003], a
	ld [$d004], a
	ld [$d005], a
	ld [$d00a], a
	ld [$d00b], a
	ld [$d00c], a
	ld [$d00d], a
	ld [$d006], a
	ld [$d007], a
	ld [$d008], a
	ld [$d009], a
	ret
	sbc a, b
	nop
	ld d, e
	and b
	sbc a, b
	jr nz, 0.l_cb71
	and b
	sbc a, b
	ld b, b
	ld d, e
	and b
	sbc a, b
	ld h, b
	ld d, e
	and b
	sbc a, b
	add a, b
	ld d, e
	and b
	sbc a, b
	and b
	ld d, e
	and b
	sbc a, b
	ret nz
	ld d, e
	and b
	sbc a, b
	ldh [$ff00 + $53], a
	and b
	sbc a, c
	nop
	ld d, e
	and b
	sbc a, c
	jr nz, 0.l_cb91
	and b
	sbc a, c
	ld b, b
	ld d, e
	and b
	sbc a, c
	ld h, b
	ld d, e
	and b
	sbc a, c
	add a, b
	ld d, e
	and b
	sbc a, c
	and b
	ld d, e
	and b
	sbc a, c
	ret nz
	ld d, e
	and b
	sbc a, c
	ldh [$ff00 + $53], a
	and b
	sbc a, d
	nop
	ld d, e
	and b
	sbc a, d
	jr nz, 0.l_cbb1
	and b
	ld a, [$d000]
	cp $09
	jr nz, 0.l_cb6d
	ld a, $f0
	ldh [$ff00 + $97], a
	jp $4a2b
	ld e, a
	inc a
	ld [$d000], a
	sla e
	sla e
	sla e
	ld d, $00
	ld hl, $4b17
	add hl, de
	ld de, $d601
	ld c, $08
	ldi a, [hl]
	ld [de], a
	inc de
	dec c
	jr nz, 0.l_cb83
	xor a
	ld [de], a
	ret
	ret
	call func_4aeb
	ld a, $08
	ld [$d006], a
	jp $4a2b
	daa
	daa
	<error>
	rst 38
	rst 38
	rst 38
	ldh a, [$ff00 + $e7]
	and $01
	ld e, a
	ld a, [$d00a]
	add a, e
	ld e, a
	ld d, $00
	ld hl, $4b98
	add hl, de
	ld a, [hl]
	ld [$db97], a
	ld a, [$d006]
	and a
	jr nz, 0.l_cbce
	ld a, $08
	ld [$d006], a
	ld a, [$d00a]
	inc a
	ld [$d00a], a
	cp $05
	jr nz, 0.l_cbce
	call func_4aeb
	jp $4a2b
	ret
	sbc a, e
	ret nz
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	ld [hl], d
	ld [hl], e
	ld [hl], h
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	nop
	sbc a, e
	ldh [$ff00 + $13], a
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	ld a, e
	ld a, h
	ld a, l
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	nop
	sbc a, b
	nop
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	dec b
	ld b, $07
	ld [$0a09], sp
	dec bc
	inc c
	dec c
	ld c, $a0
	and b
	and b
	nop
	sbc a, b
	jr nz, 0.l_cc2d
	and b
	and b
	and b
	and b
	and b
	inc de
	inc d
	dec d
	ld d, $17
	jr 0.l_cc3f
	ld a, [de]
	dec de
	inc e
	dec e
	ld e, $1f
	and b
	and b
	nop
	sbc a, b
	ld b, b
	inc de
	and b
	and b
	and b
	and b
	ldi [hl], a
	inc hl
	inc h
	dec h
	ld h, $27
	jr z, 0.l_cc67
	ldi a, [hl]
	dec hl
	inc l
	dec l
	ld l, $2f
	and b
	and b
	nop
	sbc a, b
	ld h, b
	inc de
	and b
	and b
	and b
	ld sp, $3332
	inc [hl]
	dec [hl]
	ld [hl], $37
	jr c, 0.l_cc8f
	ldd a, [hl]
	dec sp
	inc a
	dec a
	ld a, $3f
	and b
	and b
	nop
	sbc a, b
	add a, b
	inc de
	and b
	and b
	ld b, b
	ld b, c
	ld b, d
	ld b, e
	ld b, h
	ld b, l
	ld b, [hl]
	ld b, a
	ld c, b
	ld c, c
	ld c, d
	ld c, e
	ld c, h
	ld c, l
	ld c, [hl]
	ld c, a
	and b
	and b
	nop
	sbc a, b
	and b
	inc de
	and b
	and b
	ld d, b
	ld d, c
	ld d, d
	ld d, e
	ld d, h
	ld d, l
	ld d, [hl]
	ld d, a
	ld e, b
	ld e, c
	and b
	ld e, e
	ld e, h
	ld e, l
	ld e, [hl]
	ld e, a
	and b
	and b
	nop
	sbc a, b
	ret nz
	inc de
	and b
	and b
	ld h, b
	ld h, c
	ld h, d
	ld h, e
	ld h, h
	ld h, l
	ld h, [hl]
	ld h, a
	ld l, b
	ld l, c
	ld l, d
	and b
	ld l, h
	ld l, l
	ld l, [hl]
	ld l, a
	and b
	and b
	nop
	sbc a, b
	ldh [$ff00 + $13], a
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	ld [hl], l
	halt
	ld [hl], a
	ld a, b
	ld a, c
	ld a, d
	and b
	and b
	and b
	ld a, [hl]
	xor a
	and b
	and b
	nop
	ld a, [$d000]
	cp $0a
	jr nz, 0.l_cce9
	ld a, $f0
	ldh [$ff00 + $97], a
	call func_4aeb
	ld a, $01
	ldh [$ff00 + $ff], a
	ld a, $56
	ldh [$ff00 + $45], a
	ld a, $0c
	ld [$d006], a
	ld a, $ff
	ld [$c17f], a
	ld a, $09
	ld [$d00e], a
	ld a, $1f
	ldh [$ff00 + $f3], a
	ret
	ld e, a
	inc a
	ld [$d000], a
	sla e
	sla e
	sla e
	ld a, e
	sla e
	add a, e
	ld e, a
	ld d, $00
	ld hl, $4bcf
	add hl, de
	ld de, $d601
	ld c, $18
	ldi a, [hl]
	ld [de], a
	inc de
	dec c
	jr nz, 0.l_cd04
	ret
	rst 38
	rst 38
	rst 38
	rst 38
	cp a
	cp a
	cp a
	cp a
	ld l, e
	ld l, e
	ld l, e
	ld l, e
	daa
	daa
	daa
	daa
	ldh a, [$ff00 + $e7]
	and $03
	ld e, a
	ld a, [$d00a]
	add a, e
	ld e, a
	ld d, $00
	ld hl, $4d0b
	add hl, de
	ld a, [hl]
	ld [$db97], a
	ld a, [$d006]
	and a
	jr nz, 0.l_cd45
	ld a, [$d00a]
	cp $0c
	jr z, 0.l_cd45
	inc a
	ld [$d00a], a
	ld a, $0c
	ld [$d006], a
	ld a, [$d00a]
	cp $07
	jr c, 0.l_cd75
	ld a, [$d00b]
	inc a
	ld [$d00b], a
	and $0f
	jr nz, 0.l_cd75
	ld a, [$d005]
	add a, $20
	ld [$d005], a
	jr nz, 0.l_cd75
	ld a, $fe
	ld [$c17f], a
	call func_4aeb
	ld a, $40
	ld [$d006], a
	ld a, $03
	ldh [$ff00 + $ff], a
	jp $4a2b
	ret
	ld a, [$d006]
	and a
	jr nz, 0.l_cd88
	call func_4a2b
	ld a, $d0
	call func_7a8f
	ld a, $17
	ldh [$ff00 + $f3], a
	ret
	ld a, [$c19f]
	and a
	jr nz, 0.l_cd92
	call func_4a2b
	ret
	ld a, [$c19f]
	and a
	jr nz, 0.l_cdb3
	ld a, $01
	ldh [$ff00 + $ff], a
	ld a, $ff
	ld [$c17f], a
	ld a, $e0
	ld [$d005], a
	ld a, $50
	ld [$d006], a
	ld a, $1f
	ldh [$ff00 + $f3], a
	call func_4a2b
	ret
	daa
	daa
	daa
	daa
	ld l, e
	ld l, e
	ld l, e
	ld l, e
	cp a
	cp a
	cp a
	cp a
	rst 38
	rst 38
	rst 38
	rst 38
	ldh a, [$ff00 + $e7]
	and $03
	ld e, a
	ld a, [$d00a]
	add a, e
	ld e, a
	ld d, $00
	ld hl, $4db4
	add hl, de
	ld a, [hl]
	ld [$db97], a
	ld a, [$d005]
	cp $a0
	jr nc, 0.l_ce08
	ld a, [$d006]
	and a
	jr nz, 0.l_ce08
	ld a, $0c
	ld [$d006], a
	ld a, [$d00a]
	inc a
	ld [$d00a], a
	cp $0d
	jr nz, 0.l_ce08
	xor a
	ld [$c17f], a
	call func_4aeb
	ld a, $30
	ld [$d006], a
	ld a, $01
	ldh [$ff00 + $ff], a
	jp $4a2b
	ld a, [$d00b]
	inc a
	ld [$d00b], a
	and $0f
	jr nz, 0.l_ce1e
	ld a, [$d005]
	and a
	jr z, 0.l_ce1e
	sub a, $20
	ld [$d005], a
	ret
	sbc a, e
	ret nz
	ld d, e
	and b
	sbc a, e
	ldh [$ff00 + $53], a
	and b
	sbc a, b
	nop
	ld d, e
	and b
	sbc a, b
	jr nz, 0.l_ce81
	and b
	sbc a, b
	ld b, b
	ld d, e
	and b
	sbc a, b
	ld h, b
	ld d, e
	and b
	sbc a, b
	add a, b
	ld d, e
	and b
	sbc a, b
	and b
	ld d, e
	and b
	sbc a, b
	ret nz
	ld d, e
	and b
	sbc a, b
	ldh [$ff00 + $53], a
	and b
	ld a, [$d006]
	and a
	ret nz
	ld a, [$d000]
	cp $0a
	jr nz, 0.l_ce60
	ld a, $d2
	call func_4d81
	ld a, $27
	ld [$db97], a
	jp $4a2b
	ld e, a
	inc a
	ld [$d000], a
	sla e
	sla e
	ld d, $00
	ld hl, $4e1f
	add hl, de
	ld de, $d601
	ld c, $04
	ldi a, [hl]
	ld [de], a
	inc de
	dec c
	jr nz, 0.l_ce74
	xor a
	ld [de], a
	ret
	ld a, [$c19f]
	and a
	jr nz, 0.l_ce91
	call func_4aeb
	ld a, $03
	ldh [$ff00 + $9d], a
	ld a, $0c
	ldh [$ff00 + $a5], a
	call func_4a2b
	ret
	ld a, [$d000]
	cp $07
	jr nz, 0.l_cea4
	call func_4aeb
	ld a, $80
	ld [$d006], a
	jp $4a2b
	inc a
	ld [$d000], a
	ld a, $0c
	ldh [$ff00 + $a5], a
	ret
	ld c, b
	ld e, b
	ld h, b
	ld h, b
	ld e, b
	ld c, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld c, b
	ld e, b
	ld h, b
	ld h, b
	ld e, b
	ld c, b
	rst 38
	ld bc, $0202
	ld bc, $feff
	cp $fe
	cp $ff
	ld bc, $0202
	ld bc, $00ff
	ld bc, $0302
	inc b
	dec b
	ld b, $07
	nop
	ld [$1810], sp
	jr nz, 0.l_cf03
	jr nc, 0.l_cf15
	ld a, [$d006]
	and a
	jr nz, 0.l_cf5b
	ld a, $04
	ldh [$ff00 + $9d], a
	ld a, $3f
	ld [$d368], a
	ld a, $e8
	call func_3c01
	ld a, [$d000]
	ld c, a
	ld b, $00
	ld hl, $4ead
	add hl, bc
	ld a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $4eb5
	add hl, bc
	ld a, [hl]
	ld hl, $c210
	add hl, de
	sub a, $20
	ld [hl], a
	ld hl, $4ebd
	add hl, bc
	ld a, [hl]
	ld hl, $c240
	add hl, de
	ld [hl], a
	ld hl, $4ec5
	add hl, bc
	ld a, [hl]
	ld hl, $c250
	add hl, de
	ld [hl], a
	ld hl, $4ecd
	add hl, bc
	ld a, [hl]
	ld hl, $c3b0
	add hl, de
	ld [hl], a
	ld hl, $4ed5
	add hl, bc
	ld a, [hl]
	ld hl, $c2c0
	add hl, de
	ld [hl], a
	ld hl, $c2b0
	add hl, de
	ld [hl], $03
	ld hl, $c340
	add hl, de
	ld [hl], $c2
	ld hl, $c450
	add hl, de
	ld [hl], $20
	ld a, c
	inc a
	ld [$d000], a
	cp $08
	jr nz, 0.l_ceec
	call func_4aeb
	ld a, $a0
	ld [$d006], a
	call func_4a2b
	ret
	ld a, [$d006]
	cp $9e
	jr nz, 0.l_cf68
	ld hl, $fff2
	ld [hl], $34
	and a
	jr nz, 0.l_cf6e
	call func_4a2b
	ret
	ld a, [$d000]
	rst 0
	rst 10
	ld c, a
	ldi a, [hl]
	ld d, b
	ld a, a
	ld d, b
	sub a, h
	ld d, b
	pop hl
	ld d, b
	rst 28
	ld d, b
	inc a
	ld d, c
	ld c, d
	ld d, c
	ld [hl], l
	ld d, c
	add a, e
	ld d, c
	<error>
	ld d, c
	nop
	ld d, d
	ld a, [de]
	ld d, d
	ldi [hl], a
	ld d, d
	dec [hl]
	ld d, d
	ld h, d
	ld d, d
	ld e, h
	ld d, e
	cp a
	ld d, e
	ld hl, $d000
	inc [hl]
	ret
	ld e, $10
	ld hl, $c280
	xor a
	ldi [hl], a
	dec e
	jr nz, 0.l_cfa2
	ret
	rst 38
	rst 38
	rst 38
	rst 38
	xor d
	xor d
	xor d
	xor d
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	nop
	nop
	nop
	nop
	inc e
	inc e
	inc e
	inc e
	jr 0.l_cfd5
	jr 0.l_cfd7
	inc b
	inc b
	inc b
	inc b
	nop
	nop
	nop
	nop
	sub a, b
	sub a, b
	sub a, b
	sub a, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, 0.l_cff6
	ld a, [$d00a]
	inc a
	ld [$d00a], a
	cp $0c
	jr nz, 0.l_cff6
	ld a, $1d
	ld [$d6fe], a
	xor a
	ldh [$ff00 + $97], a
	call func_4f9c
	jp .l_4f97
	ldh a, [$ff00 + $e7]
	and $03
	ld e, a
	ld a, [$d00a]
	add a, e
	ld e, a
	ld d, $00
	ld hl, $4fa7
	add hl, de
	ld a, [hl]
	ld [$db97], a
	ld hl, $4fb7
	add hl, de
	ld a, [hl]
	ld [$db98], a
	ld hl, $4fc7
	add hl, de
	ld a, [hl]
	ld [$db99], a
	ret
	ldh a, [$ff00 + $e7]
	ld e, $01
	and $04
	jr z, 0.l_d025
	ld e, $fe
	ld hl, $c155
	ld [hl], e
	ret
	xor a
	ld [$d00a], a
	ld a, $20
	ld [$d6ff], a
	ld a, $6d
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $48
	ld hl, $c210
	add hl, de
	ld [hl], $50
	ld a, $6f
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $68
	ld hl, $c210
	add hl, de
	ld [hl], $30
	ld a, $78
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $2c
	ld hl, $c210
	add hl, de
	ld [hl], $58
	ld a, $78
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $60
	ld hl, $c210
	add hl, de
	ld [hl], $52
	ld hl, $c2b0
	add hl, de
	inc [hl]
	jp .l_4f97
	call func_529a
	jr nz, 0.l_d08c
	ld a, $50
	ld [$d006], a
	jp .l_4f97
	ret
	ldh a, [$ff00 + $cb]
	and $30
	ret nz
	nop
	ret
	ld a, [$d006]
	and a
	jr nz, 0.l_d0e0
	call func_508d
	call func_5304
	jr nz, 0.l_d0e0
	ld a, $1e
	ld [$d6ff], a
	call func_4f9c
	ld a, $71
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $48
	ld hl, $c210
	add hl, de
	ld [hl], $50
	ld hl, $c290
	add hl, de
	inc [hl]
	ld hl, $c2e0
	add hl, de
	ld [hl], $20
	ld hl, $c380
	add hl, de
	ld [hl], $02
	ld a, $72
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $78
	ld hl, $c210
	add hl, de
	ld [hl], $50
	jp .l_4f97
	ret
	call func_529a
	jr nz, 0.l_d0ee
	ld a, $50
	ld [$d006], a
	jp .l_4f97
	ret
	ld a, [$d006]
	and a
	jr nz, 0.l_d13b
	call func_508d
	call func_5304
	jr nz, 0.l_d13b
	ld a, $22
	ld [$d6ff], a
	call func_4f9c
	ld a, $c5
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $28
	ld hl, $c210
	add hl, de
	ld [hl], $40
	ld a, $09
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $48
	ld hl, $c210
	add hl, de
	ld [hl], $50
	ld a, $09
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $68
	ld hl, $c210
	add hl, de
	ld [hl], $60
	jp .l_4f97
	ret
	call func_529a
	jr nz, 0.l_d149
	ld a, $50
	ld [$d006], a
	jp .l_4f97
	ret
	ld a, [$d006]
	and a
	jr nz, 0.l_d174
	call func_508d
	call func_5304
	jr nz, 0.l_d174
	ld a, $21
	ld [$d6ff], a
	call func_4f9c
	ld a, $3f
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $78
	ld hl, $c210
	add hl, de
	ld [hl], $50
	jp .l_4f97
	ret
	call func_529a
	jr nz, 0.l_d182
	ld a, $50
	ld [$d006], a
	jp .l_4f97
	ret
	ld a, [$d006]
	and a
	jr nz, 0.l_d1f1
	call func_508d
	call func_5304
	jr nz, 0.l_d1f1
	ld a, $1f
	ld [$d6ff], a
	call func_4f9c
	ld a, $3e
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $28
	ld hl, $c210
	add hl, de
	ld [hl], $50
	ld a, $6e
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $18
	ld hl, $c210
	add hl, de
	ld [hl], $4c
	ld a, $6e
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $38
	ld hl, $c210
	add hl, de
	ld [hl], $54
	ld a, $6e
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $28
	ld hl, $c210
	add hl, de
	ld [hl], $30
	ld a, $6f
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $78
	ld hl, $c210
	add hl, de
	ld [hl], $60
	jp .l_4f97
	ret
	call func_529a
	jr nz, 0.l_d1ff
	ld a, $c0
	ld [$d006], a
	jp .l_4f97
	ret
	ld a, [$d006]
	and a
	jr nz, 0.l_d219
	call func_508d
	call func_5304
	jr nz, 0.l_d219
	ld a, $1e
	ld [$d6fe], a
	call func_4f9c
	jp .l_4f97
	ret
	ld a, $01
	ld [$d6ff], a
	jp .l_4f97
	call func_52c1
	jr nz, 0.l_d234
	ld a, $a0
	ld [$d006], a
	ld a, $ff
	ld [$d00b], a
	jp .l_4f97
	ret
	ld a, [$d006]
	cp $01
	jr nz, 0.l_d241
	ld hl, $fff4
	ld [hl], $35
	and a
	jr nz, 0.l_d279
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_d279
	ld a, [$d00b]
	cp $3f
	jr z, 0.l_d25a
	inc a
	ld [$d00b], a
	ld a, $0e
	ldh [$ff00 + $a5], a
	ret
	ld a, $40
	ld [$d006], a
	jp .l_4f97
	ld a, [$d006]
	and a
	ret nz
	xor a
	ld [$db97], a
	ld [$db98], a
	ld [$db99], a
	ld a, $15
	ld [$d6fe], a
	jp .l_4f97
	ret
	nop
	nop
	nop
	nop
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	sub a, h
	sub a, h
	sub a, h
	sub a, h
	<error>
	<error>
	<error>
	<error>
	nop
	nop
	nop
	nop
	inc b
	inc b
	inc b
	inc b
	jr 0.l_d2ac
	jr 0.l_d2ae
	inc e
	inc e
	inc e
	inc e
	ldh a, [$ff00 + $e7]
	and $01
	jr nz, 0.l_d2a7
	ld a, [$d00a]
	inc a
	ld [$d00a], a
	ldh a, [$ff00 + $e7]
	and $03
	ld e, a
	ld a, [$d00a]
	add a, e
	ld e, a
	ld d, $00
	ld hl, $527a
	add hl, de
	ld a, [hl]
	ld [$db97], a
	ld hl, $528a
	jp .l_5328
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_d2ce
	ld a, [$d00a]
	inc a
	ld [$d00a], a
	ldh a, [$ff00 + $e7]
	and $03
	ld e, a
	ld a, [$d00a]
	add a, e
	ld e, a
	ld d, $00
	ld hl, $6c3c
	add hl, de
	ld a, [hl]
	ld [$db97], a
	jr 0.l_d32d
	<error>
	<error>
	<error>
	<error>
	sub a, h
	sub a, h
	sub a, h
	sub a, h
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	nop
	nop
	nop
	nop
	inc e
	inc e
	inc e
	inc e
	jr 0.l_d312
	jr 0.l_d314
	inc b
	inc b
	inc b
	inc b
	nop
	nop
	nop
	nop
	ldh a, [$ff00 + $e7]
	and $0f
	jr nz, 0.l_d311
	ld a, [$d00a]
	inc a
	ld [$d00a], a
	ldh a, [$ff00 + $e7]
	and $03
	ld e, a
	ld a, [$d00a]
	add a, e
	ld e, a
	ld d, $00
	ld hl, $52e4
	add hl, de
	ld a, [hl]
	ld [$db97], a
	ld hl, $52f4
	add hl, de
	ld a, [hl]
	ld [$db98], a
	ld a, [$d00a]
	cp $0c
	jr nz, 0.l_d338
	xor a
	ld [$d00a], a
	ret
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, 0.l_d346
	ld a, [$d00a]
	inc a
	ld [$d00a], a
	ldh a, [$ff00 + $e7]
	and $03
	ld e, a
	ld a, [$d00a]
	add a, e
	ld e, a
	ld d, $00
	ld hl, $5c53
	add hl, de
	ld a, [hl]
	ld [$db97], a
	jr 0.l_d32d
	ld a, $c9
	ld [$db97], a
	ld a, $1c
	ld [$db98], a
	ld a, $90
	ld [$db99], a
	ld a, [$d006]
	and a
	jp nz, .l_501b
	ld a, $00
	ld [$c155], a
	ld a, $00
	ldh [$ff00 + $9d], a
	ld a, $15
	ld [$d6fe], a
	ld a, $e8
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $40
	ld hl, $c210
	add hl, de
	ld [hl], $60
	ld hl, $c290
	add hl, de
	ld [hl], $02
	ld a, $e8
	call func_3c01
	ld hl, $c2b0
	add hl, de
	inc [hl]
	ld a, $50
	ldh [$ff00 + $98], a
	ld hl, $d6fd
	set 3, [hl]
	ld a, $a0
	ld [$d006], a
	ld a, $ff
	ld [$db97], a
	ld a, $5c
	ldh [$ff00 + $99], a
	ld a, $34
	ldh [$ff00 + $f4], a
	jp .l_4f97
	ld a, [$d006]
	and a
	jp nz, .l_501b
	ld [$c155], a
	call func_4aeb
	jp $4a2b
	ldh a, [$ff00 + $99]
	sub a, $02
	ldh [$ff00 + $99], a
	ldh a, [$ff00 + $97]
	add a, $08
	ldh [$ff00 + $97], a
	cp $60
	jr nz, 0.l_d3ee
	ld a, [$c29f]
	inc a
	ld [$c29f], a
	ld a, $40
	ld [$d009], a
	call func_4a2b
	call func_543d
	ret
	ld b, e
	inc de
	rlc a
	add a, e
	inc hl
	dec bc
	ld d, e
	rl a
	ld b, a
	daa
	ld c, e
	sub a, e
	ld h, b
	ld h, b
	ld h, c
	ld h, d
	ld h, e
	ld h, h
	ld h, l
	ld h, l
	ld h, l
	ld h, l
	ld h, h
	ld h, e
	ld h, d
	ld h, c
	ld h, b
	ld h, b
	call func_543d
	ld a, [$d009]
	and a
	jr nz, 0.l_d41a
	jp $4a2b
	ld a, [$c21e]
	add a, $08
	ld [$c21e], a
	ld a, [$d00a]
	inc a
	ld [$d00a], a
	rr a
	rr a
	rr a
	nop
	and $0f
	ld e, a
	ld d, $00
	ld hl, $53fe
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $97], a
	call func_5471
	ret
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $07
	add a, $05
	ldh [$ff00 + $9d], a
	ld a, [$d006]
	and a
	jr nz, 0.l_d462
	ld a, $03
	ld [$d006], a
	ld a, [$d000]
	inc a
	ld [$d000], a
	cp $03
	jr nz, 0.l_d462
	xor a
	ld [$d000], a
	ld a, [$d000]
	ld e, a
	ld d, $00
	ld hl, $53fb
	add hl, de
	ld a, [hl]
	ld [$db97], a
	ret
	ldh a, [$ff00 + $97]
	cpl
	inc a
	sub a, $a0
	add a, $3c
	ldh [$ff00 + $99], a
	ret
	sbc a, h
	nop
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	and b
	and b
	and b
	and b
	and b
	and b
	nop
	sbc a, h
	jr nz, 0.l_d4aa
	and b
	and b
	and b
	and b
	and b
	and b
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	and b
	and b
	and b
	and b
	and b
	and b
	nop
	sbc a, h
	ld b, b
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	and b
	and b
	and b
	and b
	and b
	and b
	nop
	sbc a, h
	ld h, b
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	and b
	and b
	and b
	and b
	and b
	and b
	nop
	sbc a, h
	add a, b
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	and b
	and b
	and b
	and b
	and b
	and b
	nop
	sbc a, h
	and b
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	and b
	and b
	and b
	and b
	and b
	and b
	nop
	sbc a, h
	ret nz
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	and b
	and b
	and b
	and b
	and b
	and b
	nop
	sbc a, h
	ldh [$ff00 + $13], a
	and b
	and b
	and b
	and b
	and b
	and b
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	and b
	and b
	and b
	and b
	and b
	and b
	nop
	sbc a, l
	nop
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	and b
	and b
	and b
	and b
	and b
	and b
	nop
	sbc a, l
	jr nz, 0.l_d56a
	and b
	and b
	and b
	and b
	and b
	and b
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	and b
	and b
	and b
	and b
	and b
	and b
	nop
	sbc a, l
	ld b, b
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	and b
	and b
	and b
	and b
	and b
	and b
	nop
	sbc a, l
	ld h, b
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	and b
	and b
	and b
	and b
	and b
	and b
	nop
	sbc a, l
	add a, b
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	and b
	and b
	and b
	and b
	and b
	and b
	nop
	sbc a, l
	and b
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	and b
	and b
	and b
	and b
	and b
	and b
	nop
	sbc a, l
	ret nz
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	and b
	and b
	and b
	and b
	and b
	and b
	nop
	sbc a, l
	ldh [$ff00 + $13], a
	and b
	and b
	and b
	and b
	and b
	and b
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	and b
	and b
	and b
	and b
	and b
	and b
	nop
	sbc a, [hl]
	nop
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	and b
	and b
	and b
	and b
	and b
	and b
	nop
	sbc a, [hl]
	jr nz, 0.l_d62a
	and b
	and b
	and b
	and b
	and b
	and b
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	and b
	and b
	and b
	and b
	and b
	and b
	nop
	sbc a, [hl]
	ld b, b
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	and b
	and b
	and b
	and b
	and b
	and b
	nop
	sbc a, [hl]
	ld h, b
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	and b
	and b
	and b
	and b
	and b
	and b
	nop
	sbc a, [hl]
	add a, b
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	and b
	and b
	and b
	and b
	and b
	and b
	nop
	sbc a, [hl]
	and b
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	and b
	and b
	and b
	and b
	and b
	and b
	nop
	sbc a, [hl]
	ret nz
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	and b
	and b
	and b
	and b
	and b
	and b
	nop
	sbc a, [hl]
	ldh [$ff00 + $13], a
	and b
	and b
	and b
	and b
	and b
	and b
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	and b
	and b
	and b
	and b
	and b
	and b
	nop
	sbc a, a
	nop
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	and b
	and b
	and b
	and b
	and b
	and b
	nop
	sbc a, a
	jr nz, 0.l_d6ea
	and b
	and b
	and b
	and b
	and b
	and b
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	and b
	and b
	and b
	and b
	and b
	and b
	nop
	sbc a, a
	ld b, b
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	and b
	and b
	and b
	and b
	and b
	and b
	nop
	sbc a, a
	ld h, b
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	and b
	and b
	and b
	and b
	and b
	and b
	nop
	sbc a, a
	add a, b
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	and b
	and b
	and b
	and b
	and b
	and b
	nop
	sbc a, a
	and b
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	and b
	and b
	and b
	and b
	and b
	and b
	nop
	sbc a, a
	ret nz
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	and b
	and b
	and b
	and b
	and b
	and b
	nop
	sbc a, a
	ldh [$ff00 + $13], a
	and b
	and b
	and b
	and b
	and b
	and b
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	and b
	and b
	and b
	and b
	and b
	and b
	nop
	call func_543d
	ld a, [$c21e]
	add a, $04
	ld [$c21e], a
	ld a, [$d00b]
	inc a
	ld [$d00b], a
	and $07
	jr nz, 0.l_d79d
	ld a, [$d00c]
	cp $08
	jr z, 0.l_d79d
	inc a
	ld [$d00c], a
	ld a, [$d00c]
	ld e, a
	ldh a, [$ff00 + $97]
	add a, e
	ldh [$ff00 + $97], a
	call func_5471
	ldh a, [$ff00 + $99]
	cp $f0
	jr c, 0.l_d7b3
	xor a
	ld [$c28f], a
	ld a, [$d00b]
	and $01
	ret nz
	ld a, [$d001]
	cp $20
	jr nz, 0.l_d7c7
	call func_4aeb
	call func_4a2b
	ret
	ld e, a
	inc a
	ld [$d001], a
	ld d, $00
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	ld a, e
	sla e
	rl d
	add a, e
	ld e, a
	ld a, d
	adc a, $00
	ld d, a
	ld hl, $547c
	add hl, de
	ld de, $d601
	ld c, $18
	ldi a, [hl]
	ld [de], a
	inc de
	dec c
	jr nz, 0.l_d7ee
	ret
	daa
	daa
	daa
	daa
	ld d, $16
	ld d, $16
	ld bc, $0101
	ld bc, $0000
	nop
	nop
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	jr 0.l_d825
	ld [$0808], sp
	ld [$0000], sp
	nop
	nop
	sub a, b
	sub a, b
	sub a, b
	sub a, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, [$c21e]
	add a, $02
	ld [$c21e], a
	ldh a, [$ff00 + $97]
	add a, $04
	ldh [$ff00 + $97], a
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, 0.l_d84f
	ld a, [$d00a]
	cp $0c
	jr nz, 0.l_d84b
	call func_4aeb
	ld a, $c0
	ld [$d006], a
	jp $4a2b
	inc a
	ld [$d00a], a
	ldh a, [$ff00 + $e7]
	and $03
	ld e, a
	ld a, [$d00a]
	add a, e
	ld e, a
	ld d, $00
	ld hl, $57f5
	add hl, de
	ld a, [hl]
	ld [$db97], a
	ld hl, $5805
	add hl, de
	ld a, [hl]
	ld [$db98], a
	ld hl, $5815
	add hl, de
	ld a, [hl]
	ld [$db99], a
	ret
	ld a, [$d006]
	and a
	jr nz, 0.l_d895
	xor a
	ld [$d00e], a
	ld [$c28e], a
	ld [$c28f], a
	ld [$c114], a
	ld a, $80
	ld [$d466], a
	ld hl, $d6fd
	res 3, [hl]
	ld hl, $db96
	inc [hl]
	ret
	call func_4602
	ld de, $98e0
	call func_4655
	call func_0b13
	ld a, [$d00e]
	rst 0
	xor [hl]
	ld e, b
	cp c
	ld e, b
	dec hl
	ld e, c
	ld [hl], $59
	ld a, $16
	ld [$d6fe], a
	call func_4aeb
	jp $4a2b
	ld a, $17
	ld [$d6ff], a
	ld a, $e8
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $48
	ld hl, $c210
	add hl, de
	ld [hl], $60
	ld hl, $c2b0
	add hl, de
	ld [hl], $04
	ld a, $e8
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $28
	ld hl, $c210
	add hl, de
	ld [hl], $68
	ld hl, $c2b0
	add hl, de
	ld [hl], $05
	ld a, $e8
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $78
	ld hl, $c210
	add hl, de
	ld [hl], $60
	ld hl, $c2b0
	add hl, de
	ld [hl], $05
	ld hl, $c3b0
	add hl, de
	inc [hl]
	jp $4a2b
	nop
	nop
	nop
	nop
	dec b
	dec b
	dec b
	dec b
	add hl, de
	add hl, de
	ld a, [de]
	ld a, [de]
	ld e, $1e
	ld e, $1e
	nop
	nop
	nop
	nop
	nop
	ld bc, $0101
	ld d, c
	ld d, c
	ld d, d
	ld d, d
	sub a, d
	sub a, d
	sub a, d
	sub a, d
	call func_4aeb
	ld a, $60
	ld [$d009], a
	jp $4a2b
	ld a, [$d009]
	and a
	jr nz, 0.l_d950
	xor a
	ld [$d00e], a
	ld [$c28c], a
	ld [$c28d], a
	ld [$c28e], a
	ld [$c28f], a
	ld hl, $db96
	inc [hl]
	ret
	call func_4602
	call func_0b13
	ld a, [$d00e]
	rst 0
	ld h, l
	ld e, c
	add a, b
	ld e, c
	dec c
	ld e, d
	ld c, [hl]
	ld e, d
	ld e, e
	ld e, d
	ld a, $17
	ld [$d6fe], a
	xor a
	ldh [$ff00 + $96], a
	ldh [$ff00 + $97], a
	ld [$c155], a
	ld [$c156], a
	ld a, $3d
	ld [$d368], a
	call func_4aeb
	jp $4a2b
	ld a, $18
	ld [$d6ff], a
	ld a, $e8
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $18
	ld hl, $c210
	add hl, de
	ld [hl], $20
	ld hl, $c2b0
	add hl, de
	ld [hl], $06
	ld hl, $c240
	add hl, de
	ld [hl], $03
	ld a, $e8
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $78
	ld hl, $c210
	add hl, de
	ld [hl], $78
	ld hl, $c2b0
	add hl, de
	ld [hl], $06
	ld hl, $c240
	add hl, de
	ld [hl], $fd
	ld hl, $c3b0
	add hl, de
	ld [hl], $03
	ld a, $e8
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $68
	ld hl, $c210
	add hl, de
	ld [hl], $60
	ld hl, $c2b0
	add hl, de
	ld [hl], $07
	ld a, $60
	ld [$d009], a
	jp $4a2b
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
	add hl, de
	add hl, de
	ld a, [de]
	ld a, [de]
	ld e, $1e
	ld e, $1e
	nop
	nop
	nop
	nop
	nop
	ld bc, $0101
	ld bc, $0101
	ld bc, $5151
	ld d, c
	ld d, d
	ld d, d
	sub a, d
	sub a, d
	sub a, d
	sub a, d
	ldh a, [$ff00 + $e7]
	and $0f
	jr nz, 0.l_da29
	ld a, [$d00a]
	cp $10
	jr nz, 0.l_da25
	call func_4aeb
	ld a, $60
	ld [$d009], a
	jp $4a2b
	inc a
	ld [$d00a], a
	ldh a, [$ff00 + $e7]
	and $03
	ld e, a
	ld a, [$d00a]
	add a, e
	ld e, a
	ld d, $00
	ld hl, $59e4
	add hl, de
	ld a, [hl]
	ld [$db97], a
	ld hl, $59e4
	add hl, de
	ld a, [hl]
	ld [$db98], a
	ld hl, $59f8
	add hl, de
	ld a, [hl]
	ld [$db99], a
	ret
	ld a, [$d009]
	and a
	jr nz, 0.l_da5a
	call func_4aeb
	jp $4a2b
	ret
	call func_4aeb
	xor a
	ld [$d00e], a
	ld [$c28d], a
	ld [$c28e], a
	ld [$c28f], a
	ld hl, $db96
	inc [hl]
	ret
	call func_4602
	ld de, $98e0
	call func_4655
	call func_0b13
	ld a, [$d00f]
	inc a
	ld [$d00f], a
	cp $05
	jr c, 0.l_da97
	xor a
	ld [$d00f], a
	ld a, [$d00a]
	inc a
	cp $2b
	jr nz, 0.l_da94
	xor a
	ld [$d00a], a
	ld a, [$d00a]
	ld e, a
	ld d, $00
	ld hl, $5b49
	add hl, de
	ld a, [hl]
	add a, $00
	ld [$d000], a
	ld a, [$d00e]
	rst 0
	or l
	ld e, d
	cp l
	ld e, d
	cp c
	ld e, e
	ld [hl], e
	ld e, h
	cp e
	ld e, h
	ld a, $18
	ld [$d6fe], a
	jp $4a2b
	ld a, $19
	ld [$d6ff], a
	ld hl, $ffff
	set 1, [hl]
	ld a, $42
	ldh [$ff00 + $45], a
	ld a, $e8
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $18
	ld hl, $c210
	add hl, de
	ld [hl], $55
	ld hl, $c2b0
	add hl, de
	ld [hl], $08
	ld hl, $c3b0
	add hl, de
	ld [hl], $02
	ld a, $e8
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $68
	ld hl, $c210
	add hl, de
	ld [hl], $58
	ld hl, $c2b0
	add hl, de
	ld [hl], $08
	ld hl, $c3b0
	add hl, de
	inc [hl]
	ld a, $e8
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $88
	ld hl, $c210
	add hl, de
	ld [hl], $60
	ld hl, $c2b0
	add hl, de
	ld [hl], $08
	ld a, $e8
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $08
	ld hl, $c210
	add hl, de
	ld [hl], $50
	ld hl, $c2b0
	add hl, de
	ld [hl], $09
	ld hl, $c240
	add hl, de
	ld [hl], $08
	ld hl, $c250
	add hl, de
	ld [hl], $f8
	call func_4aeb
	ld a, $50
	ld [$d009], a
	jp $4a2b
	nop
	nop
	nop
	nop
	ld bc, $0101
	ld [bc], a
	ld [bc], a
	inc bc
	inc bc
	inc b
	dec b
	ld b, $07
	ld [$0a09], sp
	ld a, [bc]
	dec bc
	dec bc
	inc c
	inc c
	inc c
	dec bc
	dec bc
	ld a, [bc]
	ld a, [bc]
	add hl, bc
	ld [$0607], sp
	dec b
	inc b
	inc bc
	inc bc
	ld [bc], a
	ld [bc], a
	ld bc, $0101
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	dec c
	ld c, h
	ld c, l
	ld c, [hl]
	ld c, a
	ld c, h
	ld c, l
	ld c, [hl]
	ld c, a
	ld c, h
	ld c, l
	ld c, [hl]
	ld c, a
	ld c, h
	ld c, l
	nop
	dec c
	ld e, h
	ld e, l
	ld e, [hl]
	ld e, a
	ld e, h
	ld e, l
	ld e, [hl]
	ld e, a
	ld e, h
	ld e, l
	ld e, [hl]
	ld e, a
	ld e, h
	ld e, l
	nop
	dec c
	ld l, h
	ld l, l
	ld l, [hl]
	ld l, a
	ld l, h
	ld l, l
	ld l, [hl]
	ld l, a
	ld l, h
	ld l, l
	ld l, [hl]
	ld l, a
	ld l, h
	ld l, l
	nop
	dec c
	ld a, h
	ld a, l
	ld a, [hl]
	ld a, a
	ld a, h
	ld a, l
	ld a, [hl]
	ld a, a
	ld a, h
	ld a, l
	ld a, [hl]
	ld a, a
	ld a, h
	ld a, l
	nop
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, 0.l_dbeb
	ld hl, $d601
	ld a, $9a
	ldi [hl], a
	ld a, $23
	ldi [hl], a
	ld a, [$d00b]
	inc a
	and $03
	ld [$d00b], a
	rl a
	rl a
	rl a
	rl a
	and $f0
	ld e, a
	ld d, $00
	ld hl, $5b79
	add hl, de
	ld de, $d603
	ld c, $10
	ldi a, [hl]
	ld [de], a
	inc de
	dec c
	jr nz, 0.l_dbe3
	jr 0.l_dbee
	call func_5ef9
	ld a, [$d001]
	rst 0
	ldhl sp, d
	ld e, e
	dec de
	ld e, h
	ld b, h
	ld e, h
	ld a, [$d009]
	and a
	jr nz, 0.l_dc02
	ld hl, $d001
	inc [hl]
	ret
	ld bc, $0100
	ld [bc], a
	ld bc, $0302
	inc b
	dec b
	ld b, $07
	ld [$1820], sp
	jr nz, 0.l_dc2b
	jr 0.l_dc2d
	jr nz, 0.l_dc57
	inc c
	inc c
	inc c
	ld b, b
	ld a, [$d006]
	and a
	jr nz, 0.l_dc43
	ld a, [$d00d]
	ld e, a
	ld d, $00
	ld hl, $5c03
	add hl, de
	ld a, [hl]
	ld [$d002], a
	ld hl, $5c0f
	add hl, de
	ld a, [hl]
	ld [$d006], a
	ld a, e
	inc a
	ld [$d00d], a
	cp $0c
	jr nz, 0.l_dc43
	jp .l_5bfe
	ret
	ld a, [$d006]
	and a
	jr nz, 0.l_dc52
	xor a
	ld [$d005], a
	call func_4a2b
	ret
	ret
	ld e, $1e
	ld e, $1e
	ld a, [de]
	ld a, [de]
	add hl, de
	add hl, de
	dec b
	dec b
	dec b
	dec b
	nop
	nop
	nop
	nop
	sub a, d
	sub a, d
	sub a, d
	sub a, d
	sub a, d
	sub a, d
	ld d, c
	ld d, c
	ld b, c
	ld b, c
	nop
	nop
	nop
	nop
	nop
	nop
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, 0.l_dc96
	ld a, [$d005]
	cp $0c
	jr nz, 0.l_dc92
	ld a, $c0
	ld [$d006], a
	xor a
	ld [$db97], a
	ld [$db98], a
	ld [$db99], a
	jp $4a2b
	inc a
	ld [$d005], a
	ldh a, [$ff00 + $e7]
	and $03
	ld e, a
	ld a, [$d005]
	add a, e
	ld e, a
	ld d, $00
	ld hl, $5c53
	add hl, de
	ld a, [hl]
	ld [$db97], a
	ld hl, $5c53
	add hl, de
	ld a, [hl]
	ld [$db98], a
	ld hl, $5c63
	add hl, de
	ld a, [hl]
	ld [$db99], a
	ret
	ld a, [$d006]
	and a
	jr nz, 0.l_dd00
	xor a
	ld [$d00e], a
	ld [$c287], a
	ld [$c288], a
	ld [$c289], a
	ld [$c28a], a
	ld [$c28b], a
	ld [$c28c], a
	ld [$c28d], a
	ld [$c28e], a
	ld [$c28f], a
	ldh [$ff00 + $97], a
	ld [$d00f], a
	ld [$d00f], a
	call func_4aeb
	ld hl, $ffff
	res 1, [hl]
	ld hl, $d6fd
	set 2, [hl]
	ld hl, $db96
	inc [hl]
	ld a, [hl]
	cp $09
	jr nz, 0.l_dd00
	ld [hl], $00
	ret
	sbc a, c
	ld b, [hl]
	dec b
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	sbc a, c
	ld h, [hl]
	dec b
	xor h
	xor h
	add a, [hl]
	add a, a
	adc a, b
	adc a, c
	sbc a, c
	add a, [hl]
	dec b
	sub a, h
	sub a, l
	sub a, [hl]
	sub a, a
	sbc a, b
	sbc a, c
	sbc a, c
	and [hl]
	dec b
	and h
	and l
	and [hl]
	and a
	xor b
	xor c
	sbc a, c
	add a, $05
	or h
	or l
	or [hl]
	or a
	cp b
	cp c
	sbc a, c
	and $05
	call nz, func_c6c5
	rst 0
	ret z
	ret
	sbc a, c
	ld b, [hl]
	dec b
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	sbc a, c
	ld h, [hl]
	dec b
	xor h
	xor h
	add a, [hl]
	add a, a
	adc a, b
	adc a, c
	sbc a, c
	add a, [hl]
	dec b
	sub a, h
	sub a, l
	sub a, [hl]
	sub a, a
	sbc a, b
	sbc a, c
	sbc a, c
	and [hl]
	dec b
	and h
	and l
	and [hl]
	and a
	xor b
	xor c
	sbc a, c
	add a, $05
	or h
	or l
	adc a, d
	adc a, e
	cp b
	cp c
	sbc a, c
	and $05
	call nz, func_9ac5
	sbc a, e
	ret z
	ret
	sbc a, c
	ld b, [hl]
	dec b
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	sbc a, c
	ld h, [hl]
	dec b
	xor h
	xor h
	add a, [hl]
	add a, a
	adc a, b
	adc a, c
	sbc a, c
	add a, [hl]
	dec b
	sub a, h
	sub a, l
	sub a, [hl]
	sub a, a
	sbc a, b
	sbc a, c
	sbc a, c
	and [hl]
	dec b
	and h
	and l
	and [hl]
	and a
	xor b
	xor c
	sbc a, c
	add a, $05
	or h
	or l
	adc a, h
	adc a, l
	cp b
	cp c
	sbc a, c
	and $05
	call nz, func_9cc5
	rst 0
	ret z
	ret
	sbc a, c
	ld b, [hl]
	dec b
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	sbc a, c
	ld h, [hl]
	dec b
	xor h
	xor h
	add a, [hl]
	add a, a
	adc a, b
	adc a, c
	sbc a, c
	add a, [hl]
	dec b
	sub a, h
	sub a, l
	sub a, [hl]
	sub a, a
	sbc a, b
	sbc a, c
	sbc a, c
	and [hl]
	dec b
	and h
	and l
	and [hl]
	and a
	xor b
	xor c
	sbc a, c
	add a, $05
	or h
	or l
	adc a, [hl]
	adc a, a
	cp b
	cp c
	sbc a, c
	and $05
	call nz, func_9ec5
	rst 0
	ret z
	ret
	sbc a, c
	ld b, [hl]
	dec b
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	sbc a, c
	ld h, [hl]
	dec b
	xor h
	xor h
	add a, [hl]
	add a, a
	adc a, b
	adc a, c
	sbc a, c
	add a, [hl]
	dec b
	sub a, h
	sub a, l
	sub a, [hl]
	sub a, a
	sbc a, b
	sbc a, c
	sbc a, c
	and [hl]
	dec b
	and h
	and l
	and [hl]
	and a
	xor b
	xor c
	sbc a, c
	add a, $05
	or h
	or l
	jp [hl]
	ld [$b9b8], a
	sbc a, c
	and $05
	call nz, func_f9c5
	rst 0
	ret z
	ret
	sbc a, c
	ld b, [hl]
	dec b
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	sbc a, c
	ld h, [hl]
	dec b
	xor h
	xor h
	add a, [hl]
	add a, a
	adc a, b
	adc a, c
	sbc a, c
	add a, [hl]
	dec b
	sub a, h
	sub a, l
	sub a, [hl]
	sub a, a
	sbc a, b
	sbc a, c
	sbc a, c
	and [hl]
	dec b
	and h
	and l
	and [hl]
	and a
	xor b
	xor c
	sbc a, c
	add a, $05
	or h
	or l
	<error>
	<error>
	cp b
	cp c
	sbc a, c
	and $05
	call nz, func_fbc5
	rst 0
	ret z
	ret
	sbc a, c
	ld b, [hl]
	dec b
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	sbc a, c
	ld h, [hl]
	dec b
	xor h
	xor h
	add a, [hl]
	add a, a
	adc a, b
	adc a, c
	sbc a, c
	add a, [hl]
	dec b
	sub a, h
	sub a, l
	sub a, [hl]
	sub a, a
	sbc a, b
	sbc a, c
	sbc a, c
	and [hl]
	dec b
	and h
	and l
	and [hl]
	and a
	xor b
	xor c
	sbc a, c
	add a, $05
	or h
	or l
	<error>
	xor $b8
	cp c
	sbc a, c
	and $05
	call nz, func_fbc5
	rst 0
	ret z
	ret
	sbc a, c
	ld b, [hl]
	dec b
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	sbc a, c
	ld h, [hl]
	dec b
	nop
	ld bc, $0302
	inc b
	xor h
	sbc a, c
	add a, [hl]
	dec b
	stop
	ld de, $1312
	inc d
	dec d
	sbc a, c
	and [hl]
	dec b
	jr nz, 0.l_debc
	ldi [hl], a
	inc hl
	inc h
	dec h
	sbc a, c
	add a, $05
	jr nc, 0.l_ded5
	ldd [hl], a
	inc sp
	inc [hl]
	dec [hl]
	sbc a, c
	and $05
	ld b, b
	ld b, c
	ld b, d
	ld b, e
	ld b, h
	ret
	sbc a, c
	ld b, [hl]
	dec b
	inc c
	dec c
	inc e
	dec e
	xor h
	xor h
	sbc a, c
	ld h, [hl]
	dec b
	ld b, $07
	ld [$0a09], sp
	xor h
	sbc a, c
	add a, [hl]
	dec b
	ld d, $17
	jr 0.l_dee3
	ld a, [de]
	dec de
	sbc a, c
	and [hl]
	dec b
	ld h, $27
	jr z, 0.l_defc
	ldi a, [hl]
	dec hl
	sbc a, c
	add a, $05
	ld [hl], $37
	jr c, 0.l_df15
	ldd a, [hl]
	dec sp
	sbc a, c
	and $05
	ld b, [hl]
	ld b, a
	ld c, b
	ld c, c
	ld c, d
	ret
	ld bc, $375d
	ld e, l
	ld l, l
	ld e, l
	and e
	ld e, l
	reti
	ld e, l
	rrc a
	ld e, [hl]
	ld b, l
	ld e, [hl]
	ld a, e
	ld e, [hl]
	or c
	ld e, [hl]
	ldh a, [$ff00 + $e7]
	and $01
	cp $01
	jr nz, 0.l_df1d
	ld a, [$d002]
	sla a
	ld e, a
	ld d, $00
	ld hl, $5ee7
	add hl, de
	ldi a, [hl]
	ld h, [hl]
	ld l, a
	ld de, $d601
	ld c, $36
	ldi a, [hl]
	ld [de], a
	inc de
	dec c
	jr nz, 0.l_df15
	xor a
	ld [de], a
	ret
	call func_0b13
	ld a, [$d00e]
	rst 0
	scf
	ld e, a
	ccf
	ld e, a
	ld e, [hl]
	ld e, a
	xor b
	ld e, a
	rst 0
	ld e, a
	cp $5f
	inc hl
	ld h, b
	adc a, e
	ld l, c
	ld e, e
	ld l, d
	ld a, $19
	ld [$d6fe], a
	jp $4a2b
	ld a, $1a
	ld [$d6ff], a
	ld a, $e8
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $40
	ld hl, $c210
	add hl, de
	ld [hl], $4e
	ld hl, $c2b0
	add hl, de
	ld [hl], $0a
	jp $4a2b
	ld de, $9960
	call func_4655
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_df80
	ld a, [$d00a]
	cp $0c
	jr nz, 0.l_df7c
	call func_4aeb
	ld a, $60
	ld [$d009], a
	jp $4a2b
	inc a
	ld [$d00a], a
	ldh a, [$ff00 + $e7]
	and $03
	ld e, a
	ld a, [$d00a]
	add a, e
	ld e, a
	ld d, $00
	ld hl, $590b
	add hl, de
	ld a, [hl]
	ld [$db97], a
	ld [$db98], a
	ld hl, $590b
	add hl, de
	ld a, [hl]
	ld [$db98], a
	ld hl, $591b
	add hl, de
	ld a, [hl]
	ld [$db99], a
	ret
	ld de, $9960
	call func_4655
	ld a, [$d009]
	and a
	jr nz, 0.l_dfba
	call func_4aeb
	jp $4a2b
	ret
	ld e, $1e
	ld e, $1e
	ld l, $2e
	ld l, $2e
	ld l, [hl]
	ld l, [hl]
	ld l, [hl]
	ld l, [hl]
	ld de, $9960
	call func_4655
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, 0.l_dfe9
	ld a, [$d00a]
	cp $08
	jr nz, 0.l_dfe5
	call func_4aeb
	ld a, $20
	ld [$d006], a
	jp $4a2b
	inc a
	ld [$d00a], a
	ldh a, [$ff00 + $e7]
	and $03
	ld e, a
	ld a, [$d00a]
	add a, e
	ld e, a
	ld d, $00
	ld hl, $5fbb
	add hl, de
	ld a, [hl]
	ld [$db98], a
	ret
	ld de, $9960
	call func_4655
	ld a, [$d006]
	and a
	jr nz, 0.l_e022
	ld a, $0a
	ld [$d006], a
	ld a, [$d000]
	inc a
	ld [$d000], a
	cp $02
	jr nz, 0.l_e022
	ld a, $20
	ld [$d006], a
	jp $4a2b
	ret
	ld de, $9960
	call func_4655
	ld a, [$d006]
	and a
	jr nz, 0.l_e032
	jp $4a2b
	ret
	sbc a, e
	ldh [$ff00 + $13], a
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, e
	ret nz
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, e
	and b
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, e
	add a, b
	inc de
	ld h, b
	ld h, c
	ld h, d
	ld h, e
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, e
	ld h, b
	inc de
	ld d, b
	ld d, c
	ld d, d
	ld d, e
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, e
	ld b, b
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, e
	jr nz, 0.l_e0d9
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, e
	nop
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, d
	ldh [$ff00 + $13], a
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	ld h, b
	ld h, c
	ld h, d
	ld h, e
	xor h
	xor h
	xor h
	nop
	sbc a, d
	ret nz
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	ld d, b
	ld d, c
	ld d, d
	ld d, e
	xor h
	xor h
	xor h
	nop
	sbc a, d
	and b
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, d
	add a, b
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, d
	ld h, b
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	ld h, b
	ld h, c
	nop
	sbc a, d
	ld b, b
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	ld d, b
	ld d, c
	nop
	sbc a, d
	jr nz, 0.l_e199
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, d
	nop
	inc de
	ld l, e
	ld l, h
	ld l, l
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, c
	ldh [$ff00 + $13], a
	ld e, e
	ld e, h
	ld e, l
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	ld l, b
	ld l, c
	ld l, d
	ld l, e
	ld l, h
	ld l, l
	xor h
	xor h
	nop
	sbc a, c
	ret nz
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	ld e, b
	ld e, c
	ld e, d
	ld e, e
	ld e, h
	ld e, l
	xor h
	xor h
	nop
	sbc a, c
	and b
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, c
	add a, b
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, c
	ld h, b
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	ld l, b
	ld l, c
	nop
	sbc a, c
	ld b, b
	inc de
	xor h
	xor h
	xor h
	xor h
	ld l, b
	ld l, c
	ld l, d
	ld l, e
	ld l, h
	ld l, l
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	ld e, b
	ld e, c
	nop
	sbc a, c
	jr nz, 0.l_e259
	xor h
	xor h
	xor h
	xor h
	ld e, b
	ld e, c
	ld e, d
	ld e, e
	ld e, h
	ld e, l
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, c
	nop
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, b
	ldh [$ff00 + $13], a
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, b
	ret nz
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, b
	and b
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, b
	add a, b
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, b
	ld h, b
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, b
	ld b, b
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, b
	jr nz, 0.l_e319
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	ld b, b
	ld b, c
	ld b, d
	ld b, e
	nop
	sbc a, b
	nop
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	dec de
	ld l, $2e
	ld l, $00
	sbc a, e
	ldh [$ff00 + $13], a
	ld b, c
	ld b, d
	ld b, e
	ld d, h
	ld d, l
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	sbc a, h
	sbc a, [hl]
	cp [hl]
	jp [hl]
	nop
	sbc a, e
	ret nz
	inc de
	ld l, $2e
	ld l, $2e
	cpl
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, e
	and b
	inc de
	sbc a, [hl]
	cp [hl]
	jp [hl]
	ld sp, hl
	ei
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, e
	add a, b
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, e
	ld h, b
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, e
	ld b, b
	inc de
	ld b, e
	ld d, h
	ld d, l
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, e
	jr nz, 0.l_e3d9
	ld l, $2e
	cpl
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, e
	nop
	inc de
	jp [hl]
	ld sp, hl
	ei
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, d
	ldh [$ff00 + $13], a
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, d
	ret nz
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, d
	and b
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, d
	add a, b
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	ld b, b
	ld b, c
	ld b, d
	ld b, e
	ld d, h
	ld d, l
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, d
	ld h, b
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	dec de
	ld l, $2e
	ld l, $2e
	cpl
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, d
	ld b, b
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	sbc a, h
	sbc a, [hl]
	cp [hl]
	jp [hl]
	ld sp, hl
	ei
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, d
	jr nz, 0.l_e499
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, d
	nop
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, c
	ldh [$ff00 + $13], a
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, c
	ret nz
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, c
	and b
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, c
	add a, b
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	ld b, b
	ld b, c
	ld b, d
	ld b, e
	nop
	sbc a, c
	ld h, b
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	dec de
	ld l, $2e
	ld l, $00
	sbc a, c
	ld b, b
	inc de
	ld b, b
	ld b, c
	ld b, d
	ld b, e
	ld d, h
	ld d, l
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	sbc a, h
	sbc a, [hl]
	cp [hl]
	jp [hl]
	nop
	sbc a, c
	jr nz, 0.l_e559
	dec de
	ld l, $2e
	ld l, $2e
	cpl
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, c
	nop
	inc de
	sbc a, h
	sbc a, [hl]
	cp [hl]
	jp [hl]
	ld sp, hl
	ei
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, b
	ldh [$ff00 + $13], a
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, b
	ret nz
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, b
	and b
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, b
	add a, b
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, b
	ld h, b
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, b
	ld b, b
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, b
	jr nz, 0.l_e619
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, b
	nop
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, e
	ldh [$ff00 + $13], a
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, e
	ret nz
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, e
	and b
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, e
	add a, b
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, e
	ld h, b
	inc de
	inc a
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, e
	ld b, b
	inc de
	inc l
	dec l
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	ld a, b
	ld a, c
	inc a
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, e
	jr nz, 0.l_e6d9
	xor [hl]
	xor [hl]
	dec a
	ccf
	xor h
	xor h
	xor h
	xor h
	ld b, l
	xor [hl]
	inc l
	dec l
	xor h
	xor h
	xor h
	ld a, e
	dec a
	ccf
	ld a, b
	ld a, c
	nop
	sbc a, e
	nop
	inc de
	xor [hl]
	xor [hl]
	xor [hl]
	ld a, $ac
	xor h
	xor h
	xor h
	ld [hl], d
	xor [hl]
	xor [hl]
	ld [hl], l
	xor h
	xor h
	ld a, d
	ld c, e
	xor [hl]
	ld a, $45
	xor [hl]
	nop
	sbc a, d
	ldh [$ff00 + $13], a
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	dec a
	ccf
	xor h
	xor h
	ld d, [hl]
	ld [hl], e
	ld [hl], h
	ld h, a
	xor h
	xor h
	ld [hl], d
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	nop
	sbc a, d
	ret nz
	inc de
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	ld a, $ac
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	ld d, [hl]
	ld [hl], e
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	nop
	sbc a, d
	and b
	inc de
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	ld [hl], l
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	ld [hl], b
	ld [hl], c
	xor [hl]
	xor [hl]
	nop
	sbc a, d
	add a, b
	inc de
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	ld [hl], h
	ld h, a
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	ld d, a
	xor [hl]
	xor [hl]
	nop
	sbc a, d
	ld h, b
	inc de
	ld [hl], d
	xor [hl]
	halt
	ld [hl], a
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	ld a, e
	xor [hl]
	xor [hl]
	nop
	sbc a, d
	ld b, b
	inc de
	ld d, [hl]
	ld [hl], e
	ld h, [hl]
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	ld a, d
	ld c, e
	xor [hl]
	xor [hl]
	nop
	sbc a, d
	jr nz, 0.l_e799
	xor h
	xor h
	xor h
	ld a, e
	dec a
	ccf
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	ld [hl], d
	xor [hl]
	xor [hl]
	xor [hl]
	nop
	sbc a, d
	nop
	inc de
	xor h
	xor h
	ld a, d
	ld c, e
	xor [hl]
	ld a, $ac
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	ld d, [hl]
	ld [hl], e
	xor [hl]
	xor [hl]
	nop
	sbc a, c
	ldh [$ff00 + $13], a
	xor h
	xor h
	ld [hl], d
	xor [hl]
	xor [hl]
	ld [hl], l
	xor h
	xor h
	cp $ff
	dec b
	dec bc
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	ld [hl], b
	ld [hl], c
	nop
	sbc a, c
	ret nz
	inc de
	xor h
	xor h
	ld d, [hl]
	ld [hl], e
	ld [hl], h
	ld h, a
	xor h
	xor h
	ldhl sp, d
	ld a, [$fdfc]
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	ld d, a
	nop
	sbc a, c
	and b
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	and d
	and e
	cp a
	ldh a, [$ff00 + $ac]
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, c
	add a, b
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	add a, h
	add a, l
	sbc a, l
	sbc a, a
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, c
	ld h, b
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, c
	ld b, b
	inc de
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	nop
	sbc a, c
	jr nz, 0.l_e859
	inc a
	xor h
	ld a, b
	ld a, c
	inc a
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	ld a, e
	dec a
	ccf
	xor h
	xor h
	nop
	sbc a, c
	nop
	inc de
	inc l
	dec l
	ld b, l
	xor [hl]
	inc l
	dec l
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	ld a, d
	ld c, e
	xor [hl]
	ld a, $ac
	xor h
	nop
	sbc a, b
	ldh [$ff00 + $13], a
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	ld [hl], l
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	ld a, b
	ld a, c
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	inc a
	xor h
	nop
	sbc a, b
	ret nz
	inc de
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	ld [hl], h
	ld h, a
	xor h
	xor h
	xor h
	xor h
	xor h
	xor h
	ld b, l
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	inc l
	dec l
	nop
	ld [bc], a
	inc b
	ld b, $08
	ld a, [bc]
	inc c
	ld c, $10
	ld [de], a
	inc d
	ld d, $18
	ld a, [de]
	inc e
	ld e, $20
	ldi [hl], a
	inc h
	ld h, $28
	jr z, 0.l_e8e1
	jr z, 0.l_e8e3
	jr z, 0.l_e8e5
	jr z, 0.l_e8e7
	jr z, 0.l_e8e9
	jr z, 0.l_e8eb
	jr z, 0.l_e8ed
	jr z, 0.l_e8ef
	jr z, 0.l_e8f1
	jr z, 0.l_e8f3
	jr z, 0.l_e8f5
	jr z, 0.l_e8f7
	jr z, 0.l_e8f9
	jr z, 0.l_e8fb
	jr z, 0.l_e8fd
	jr z, 0.l_e8fe
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
	jr 0.l_e8fe
	ld d, $15
	inc d
	inc de
	ld [de], a
	ld de, $0f10
	ld c, $0d
	inc c
	dec bc
	ld a, [bc]
	add hl, bc
	ld [$0607], sp
	dec b
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0202
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
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
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
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	ld e, $1e
	ld e, $1e
	rr a
	rr a
	rr a
	rr a
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld a, [de]
	dec d
	dec d
	dec d
	dec d
	stop
	stop
	stop
	stop
	stop
	stop
	stop
	stop
	stop
	stop
	stop
	stop
	dec d
	dec d
	dec d
	dec d
	add hl, de
	add hl, de
	ld a, [de]
	ld a, [de]
	ld e, $1e
	ld e, $1e
	ld a, [$d00d]
	cp $0e
	jr nc, 0.l_e998
	ld de, $9960
	call func_4655
	ld a, [$d00d]
	ld e, a
	ld d, $00
	ld hl, $6903
	add hl, de
	ld a, [hl]
	ld [$d00c], a
	ldh a, [$ff00 + $e7]
	and $03
	ld e, a
	ld a, [$d00c]
	add a, e
	ld e, a
	ld d, $00
	ld hl, $6963
	add hl, de
	ld a, [hl]
	ld [$db97], a
	ld a, [$d00d]
	ld e, a
	ld d, $00
	cp $59
	jr nz, 0.l_e9d7
	ldh a, [$ff00 + $97]
	cp $30
	jr nz, 0.l_e9d7
	ld a, $ff
	ld [$d008], a
	ld a, $a8
	ld [$d009], a
	jp $4a2b
	ld hl, $68a3
	add hl, de
	ld a, [hl]
	cpl
	inc a
	sla a
	ld [$c240], a
	ld bc, $0000
	ld a, [$c200]
	push af
	call func_7bc5
	ld a, [$c200]
	ldh [$ff00 + $97], a
	and $f8
	ld e, a
	pop af
	and $f8
	cp e
	jr z, 0.l_ea5a
	ld a, [$d00d]
	cp $59
	jr z, 0.l_ea5a
	inc a
	ld [$d00d], a
	cp $44
	jr nz, 0.l_ea2c
	ld a, $e3
	ld [$db99], a
	ld a, $e8
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $50
	ld hl, $c210
	add hl, de
	ld [hl], $80
	ld hl, $c2b0
	add hl, de
	ld [hl], $0b
	ld hl, $c2e0
	add hl, de
	ld [hl], $a8
	ld a, [$d00d]
	ld e, a
	ld d, $00
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	ld a, e
	ld l, d
	sla e
	rl d
	add a, e
	ld e, a
	ld a, d
	adc a, $00
	add a, l
	ld d, a
	ld hl, $6033
	add hl, de
	ld de, $d601
	ld c, $18
	ldi a, [hl]
	ld [de], a
	inc de
	dec c
	jr nz, 0.l_ea54
	ret
	ld a, [$d009]
	and a
	jr nz, 0.l_ea68
	xor a
	ld [$db97], a
	jp $5cc1
	ldh a, [$ff00 + $e7]
	and $03
	ld e, a
	ld a, [$d00c]
	add a, e
	ld e, a
	ld d, $00
	ld hl, $6963
	add hl, de
	ld a, [hl]
	ld [$db97], a
	ld a, [$d008]
	and a
	jr nz, 0.l_eabe
	ld a, [$d00b]
	inc a
	ld [$d00b], a
	and $07
	jr nz, 0.l_eabe
	ld a, [$d00c]
	cp $24
	jr z, 0.l_eabe
	inc a
	ld [$d00c], a
	cp $05
	jr nz, 0.l_eabe
	ld a, $1e
	ld [$db98], a
	ld a, $e8
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $62
	ld hl, $c210
	add hl, de
	ld [hl], $5a
	ld hl, $c2b0
	add hl, de
	ld [hl], $0c
	ld hl, $c2e0
	add hl, de
	ld [hl], $60
	ret
	call func_0b13
	ld a, [$d00e]
	rst 0
	call nc, func_dc6a
	ld l, d
	dec c
	ld l, e
	ccf
	ld l, e
	ld [hl], b
	ld l, e
	adc a, a
	ld l, e
	call nc, func_3e6b
	ld a, [de]
	ld [$d6fe], a
	jp $4a2b
	ld a, $1b
	ld [$d6ff], a
	call func_4aeb
	ld a, $1e
	ld [$db97], a
	ld a, $6e
	ld [$db98], a
	ld a, $e8
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $38
	ld hl, $c210
	add hl, de
	ld [hl], $50
	ld hl, $c2b0
	add hl, de
	ld [hl], $0d
	ld a, $20
	ld [$d006], a
	jp $4a2b
	ld a, [$d006]
	and a
	jr nz, 0.l_eb16
	call func_4a2b
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_eb28
	ld a, [$d00f]
	inc a
	cp $31
	jr nz, 0.l_eb25
	xor a
	ld [$d00f], a
	ld a, [$d00f]
	ld e, a
	ld d, b
	ld hl, $7267
	add hl, de
	ld a, [hl]
	sra a
	ldh [$ff00 + $97], a
	ret
	ld l, [hl]
	ld l, [hl]
	ld l, [hl]
	ld l, [hl]
	ld e, $1e
	ld e, $1e
	call func_6b16
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, 0.l_eb5b
	ld a, [$d00a]
	inc a
	ld [$d00a], a
	cp $04
	jr nz, 0.l_eb5b
	ld a, $ff
	ld [$d006], a
	jp $4a2b
	ldh a, [$ff00 + $e7]
	and $03
	ld e, a
	ld a, [$d00a]
	add a, e
	ld e, a
	ld d, $00
	ld hl, $6b37
	add hl, de
	ld a, [hl]
	ld [$db98], a
	ret
	call func_6b16
	ld a, [$d006]
	and a
	jr nz, 0.l_eb82
	ld a, $e0
	ld [$d006], a
	jp $4a2b
	ret
	cp $44
	jr z, 0.l_eb8a
	cp $50
	jr nz, 0.l_eb8e
	ld hl, $d003
	inc [hl]
	ret
	call func_6b16
	ld hl, $d006
	ldh a, [$ff00 + $e7]
	and $07
	or [hl]
	jr nz, 0.l_ebaf
	ld a, [$d002]
	inc a
	ld [$d002], a
	cp $0c
	jr nz, 0.l_ebaf
	ld a, $40
	ld [$d006], a
	call func_4a2b
	ldh a, [$ff00 + $e7]
	and $03
	ld e, a
	ld a, [$d002]
	add a, e
	ld e, a
	ld d, $00
	ld hl, $5c53
	add hl, de
	ld a, [hl]
	ld [$db97], a
	ld hl, $5c53
	add hl, de
	ld a, [hl]
	ld [$db98], a
	ld hl, $5c63
	add hl, de
	ld a, [hl]
	ld [$db99], a
	ret
	ld a, [$d006]
	and a
	jr nz, 0.l_ebdd
	jp $5cc1
	ret
	ld de, $99a0
	call func_4655
	call func_42fd
	call func_0b13
	ld a, [$d00e]
	rst 0
	ld a, [$076b]
	ld l, h
	ld c, h
	ld l, h
	add a, b
	ld l, h
	ret nz
	ld l, h
	pop bc
	ld l, h
	ld a, $1b
	ld [$d6fe], a
	ld hl, $d6fd
	res 2, [hl]
	jp $4a2b
	ld a, $1c
	ld [$d6ff], a
	call func_4aeb
	ld a, $e8
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $50
	ld hl, $c210
	add hl, de
	ld [hl], $78
	ld hl, $c2b0
	add hl, de
	ld [hl], $0e
	xor a
	ld [$d012], a
	dec a
	ld [$d010], a
	ld a, $b0
	ld [$d009], a
	xor a
	ldh [$ff00 + $e7], a
	ld [$db99], a
	jp $4a2b
	nop
	nop
	nop
	nop
	inc b
	inc b
	inc b
	inc b
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	ld e, $1e
	ld e, $1e
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, 0.l_ec68
	ld a, [$d002]
	inc a
	ld [$d002], a
	cp $0c
	jr nz, 0.l_ec68
	ld a, $ff
	ld [$d013], a
	xor a
	ldh [$ff00 + $e7], a
	call func_4a2b
	ldh a, [$ff00 + $e7]
	and $03
	ld e, a
	ld a, [$d002]
	add a, e
	ld e, a
	ld d, $00
	ld hl, $6c3c
	add hl, de
	ld a, [hl]
	ld [$db97], a
	ld [$db98], a
	ret
	ld a, [$d013]
	and a
	jr nz, 0.l_ecbf
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, 0.l_ecbf
	ld hl, $ff97
	dec [hl]
	ld a, [hl]
	cp $70
	jr nz, 0.l_ec98
	jp $4a2b
	cp $a0
	jr nz, 0.l_eca4
	ld hl, $c28f
	ld [hl], $00
	jp .l_6ce6
	cp $c0
	jr nz, 0.l_ecbf
	ld a, $e8
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $18
	ld hl, $c210
	add hl, de
	ld [hl], $b0
	ld hl, $c2b0
	add hl, de
	ld [hl], $0f
	ret
	ret
	ret
	sbc a, c
	pop bc
	dec b
	ld e, b
	ld e, c
	ld e, d
	ld e, e
	ld e, h
	ld e, l
	sbc a, c
	pop hl
	dec b
	ld l, b
	ld l, c
	ld l, d
	ld l, e
	ld l, h
	ld l, l
	sbc a, c
	pop af
	ld [bc], a
	ld e, b
	ld e, c
	ld e, d
	sbc a, d
	ld de, $6802
	ld l, c
	ld l, d
	sbc a, d
	jr nz, 0.l_ece4
	ld e, h
	ld e, l
	nop
	ld hl, $6cc2
	ld de, $d601
	ld c, $24
	ldi a, [hl]
	ld [de], a
	inc de
	dec c
	jr nz, 0.l_ecee
	ret
	ld [$5c00], sp
	nop
	stop
	nop
	ld e, l
	nop
	nop
	ld [$00c0], sp
	ld [$c108], sp
	nop
	nop
	stop
	adc a, $00
	ld [$cf10], sp
	nop
	nop
	jr 0.l_ecee
	nop
	ld [$df18], sp
	nop
	nop
	jr nz, 0.l_ed02
	nop
	ld [$eb20], sp
	nop
	ld [$5e00], sp
	nop
	stop
	nop
	ld e, a
	nop
	nop
	ld [$00c0], sp
	ld [$c108], sp
	nop
	nop
	stop
	adc a, $00
	ld [$cf10], sp
	nop
	nop
	jr 0.l_ed16
	nop
	ld [$df18], sp
	nop
	nop
	jr nz, 0.l_ed2a
	nop
	ld [$eb20], sp
	nop
	ld [$ec00], sp
	nop
	stop
	nop
	<error>
	nop
	nop
	ld [$00d0], sp
	ld [$d108], sp
	nop
	nop
	stop
	adc a, $00
	ld [$cf10], sp
	nop
	nop
	jr 0.l_ed3e
	nop
	ld [$df18], sp
	nop
	nop
	jr nz, 0.l_ed52
	nop
	ld [$eb20], sp
	nop
	ld [$ee00], sp
	nop
	stop
	nop
	rst 28
	nop
	nop
	ld [$00d0], sp
	ld [$d108], sp
	nop
	nop
	stop
	adc a, $00
	ld [$cf10], sp
	nop
	nop
	jr 0.l_ed66
	nop
	ld [$df18], sp
	nop
	nop
	jr nz, 0.l_ed7a
	nop
	ld [$eb20], sp
	nop
	ld a, $3c
	ld [$c3c0], a
	ldh a, [$ff00 + $97]
	ld e, a
	ldh a, [$ff00 + $ec]
	sub a, e
	ldh [$ff00 + $ec], a
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	rr a
	and $03
	rl a
	rl a
	rl a
	and $f8
	ld e, a
	rl a
	rl a
	and $e0
	add a, e
	ld e, a
	ld d, b
	ld hl, $6cf5
	add hl, de
	ld c, $0a
	call func_3d20
	ld a, $0a
	call func_3dd0
	ldh a, [$ff00 + $e7]
	and $01
	jr nz, 0.l_ede6
	ld hl, $c240
	add hl, bc
	ld [hl], $04
	ld hl, $c250
	add hl, bc
	ld [hl], $ff
	call func_7bb8
	ldh a, [$ff00 + $ee]
	cp $a8
	ret c
	call func_4a2b
	jp .l_7a61
	ret
	nop
	nop
	nop
	nop
	ld [$0100], sp
	nop
	nop
	ld [$0002], sp
	ld [$0308], sp
	nop
	nop
	ld a, [$0010]
	ld [$11fa], sp
	nop
	nop
	ld c, $10
	jr nz, 0.l_ee0c
	ld c, $11
	jr nz, 0.l_ee08
	nop
	nop
	nop
	ld [$0100], sp
	nop
	nop
	ld [$0002], sp
	ld [$0308], sp
	nop
	ld [$10fa], sp
	ld b, b
	nop
	ld a, [$4011]
	ld [$100e], sp
	ld h, b
	nop
	ld c, $11
	ld h, b
	nop
	ld [$2000], sp
	ld [$0108], sp
	jr nz, 0.l_ee30
	nop
	ld [bc], a
	jr nz, 0.l_ee3c
	nop
	inc bc
	jr nz, 0.l_ee38
	ld a, [$0010]
	ld [$11fa], sp
	nop
	nop
	ld c, $10
	jr nz, 0.l_ee4c
	ld c, $11
	jr nz, 0.l_ee48
	ld [$2000], sp
	ld [$0108], sp
	jr nz, 0.l_ee50
	nop
	ld [bc], a
	jr nz, 0.l_ee5c
	nop
	inc bc
	jr nz, 0.l_ee60
	ld a, [$4010]
	nop
	ld a, [$4011]
	ld [$100e], sp
	ld h, b
	nop
	ld c, $11
	ld h, b
	ld hl, $db57
	ldi a, [hl]
	or [hl]
	jr nz, 0.l_ee96
	ld a, $1c
	ld [$db98], a
	ld a, $3c
	ld [$c3c0], a
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $03
	rl a
	rl a
	rl a
	rl a
	rl a
	and $e0
	ld e, a
	ld d, b
	ld hl, $6de7
	add hl, de
	ld c, $08
	call func_3d20
	ld a, $08
	call func_3dd0
	call func_7bb8
	ldh a, [$ff00 + $e7]
	and $0f
	jr nz, 0.l_eea9
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	cp $fc
	jr z, 0.l_eea9
	dec [hl]
	ldh a, [$ff00 + $ee]
	cp $a8
	jp z, .l_7a61
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc a
	ld [hl], a
	and $7f
	jr nz, 0.l_eebf
	ld a, $21
	ldh [$ff00 + $f2], a
	ret
	nop
	nop
	ld c, h
	nop
	ld [$4d00], sp
	nop
	nop
	ld [$004e], sp
	ld [$4f08], sp
	nop
	stop
	ldhl sp, d
	ld h, b
	nop
	jr 0.l_eece
	ld h, c
	nop
	stop
	nop
	ld h, d
	nop
	jr 0.l_eede
	ld h, e
	nop
	stop
	ld [$0064], sp
	jr 0.l_eeee
	ld h, l
	nop
	stop
	stop
	ld h, [hl]
	nop
	jr 0.l_eefe
	ld h, a
	nop
	nop
	nop
	ld c, h
	nop
	ld [$4d00], sp
	nop
	nop
	ld [$004e], sp
	ld [$4f08], sp
	nop
	stop
	ldhl sp, d
	ld l, b
	nop
	jr 0.l_eefe
	ld l, c
	nop
	stop
	nop
	ld l, d
	nop
	jr 0.l_ef0e
	ld l, e
	nop
	stop
	ld [$006c], sp
	jr 0.l_ef1e
	ld l, l
	nop
	stop
	stop
	ld l, [hl]
	nop
	jr 0.l_ef2e
	ld l, a
	nop
	nop
	nop
	ld c, h
	nop
	ld [$4d00], sp
	nop
	nop
	ld [$004e], sp
	ld [$4f08], sp
	nop
	stop
	ldhl sp, d
	ld [hl], b
	nop
	jr 0.l_ef2e
	ld [hl], c
	nop
	stop
	nop
	ld [hl], d
	nop
	jr 0.l_ef3e
	ld [hl], e
	nop
	stop
	ld [$0074], sp
	jr 0.l_ef4e
	ld [hl], l
	nop
	stop
	stop
	halt
	nop
	jr 0.l_ef5e
	ld [hl], a
	nop
	nop
	nop
	ld c, h
	nop
	ld [$4d00], sp
	nop
	nop
	ld [$004e], sp
	ld [$4f08], sp
	nop
	stop
	ldhl sp, d
	ld a, b
	nop
	jr 0.l_ef5e
	ld a, c
	nop
	stop
	nop
	ld a, d
	nop
	jr 0.l_ef6e
	ld a, e
	nop
	stop
	ld [$007c], sp
	jr 0.l_ef7e
	ld a, l
	nop
	stop
	stop
	ld a, [hl]
	nop
	jr 0.l_ef8e
	ld a, a
	nop
	ld a, $3c
	ld [$c3c0], a
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_ef97
	ld a, [$d00f]
	inc a
	cp $31
	jr c, 0.l_ef94
	xor a
	ld [$d00f], a
	ld a, [$d00f]
	ld e, a
	ld d, b
	ld hl, $7267
	add hl, de
	ldh a, [$ff00 + $97]
	ld d, a
	ld a, [hl]
	sra a
	ld e, a
	ldh a, [$ff00 + $ec]
	add a, e
	sub a, d
	ldh [$ff00 + $ec], a
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $03
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
	ld hl, $6ec0
	add hl, de
	ld c, $0c
	call func_3d20
	ld a, $0c
	call func_3dd0
	ret
	nop
	nop
	nop
	nop
	nop
	ld [$0002], sp
	nop
	stop
	inc b
	nop
	nop
	jr 0.l_efe5
	nop
	nop
	jr nz, 0.l_efeb
	nop
	nop
	jr z, 0.l_eff1
	nop
	stop
	jr nz, 0.l_efff
	nop
	stop
	jr z, 0.l_f005
	nop
	jr nz, 0.l_f012
	ld e, $00
	jr nz, 0.l_f01e
	jr nz, 0.l_eff8
	jr nc, 0.l_effa
	ld d, b
	nop
	jr nc, 0.l_f006
	ldi [hl], a
	nop
	jr nc, 0.l_f012
	inc h
	nop
	jr nc, 0.l_f01e
	ld h, $00
	jr nc, 0.l_f02a
	jr z, 0.l_f00c
	jr nc, 0.l_f036
	ldi a, [hl]
	nop
	jr nc, 0.l_f042
	inc l
	nop
	jr nc, 0.l_f04e
	ld l, $00
	ld b, b
	nop
	jr nc, 0.l_f01c
	ld b, b
	ld [$0032], sp
	ld b, b
	stop
	inc [hl]
	nop
	ld b, b
	jr 0.l_f05d
	nop
	ld b, b
	jr nz, 0.l_f063
	nop
	ld b, b
	jr z, 0.l_f069
	nop
	ld b, b
	jr nc, 0.l_f06f
	nop
	ld b, b
	jr c, 0.l_f075
	nop
	ld b, b
	ld b, b
	ld b, b
	nop
	stop
	nop
	inc c
	nop
	stop
	ld [$000e], sp
	stop
	stop
	stop
	nop
	stop
	jr 0.l_f05d
	nop
	jr nz, 0.l_f056
	jr 0.l_f050
	jr nz, 0.l_f062
	ld a, [de]
	nop
	jr nz, 0.l_f06e
	inc e
	nop
	rst 38
	rst 38
	rst 38
	rst 38
	stop
	nop
	inc c
	nop
	stop
	ld [$0042], sp
	stop
	stop
	ld b, h
	nop
	stop
	jr 0.l_f0b1
	nop
	jr nz, 0.l_f076
	jr 0.l_f070
	jr nz, 0.l_f082
	ld c, b
	nop
	jr nz, 0.l_f08e
	ld c, d
	nop
	rst 38
	rst 38
	rst 38
	rst 38
	stop
	nop
	inc c
	nop
	stop
	ld [$0052], sp
	stop
	stop
	ld d, h
	nop
	stop
	jr 0.l_f0e1
	nop
	jr nz, 0.l_f096
	jr 0.l_f090
	jr nz, 0.l_f0a2
	ld e, b
	nop
	jr nz, 0.l_f0ae
	ld e, d
	nop
	rst 38
	rst 38
	rst 38
	rst 38
	ld a, [$d00f]
	ld e, a
	ld d, b
	ld hl, $7267
	add hl, de
	ld a, [hl]
	sra a
	ld e, a
	ldh a, [$ff00 + $ec]
	add a, e
	ldh [$ff00 + $ec], a
	ld hl, $6fd0
	ld c, $1b
	call func_3d20
	ld a, $1b
	call func_3dd0
	ld a, [$d003]
	rl a
	rl a
	rl a
	rl a
	rl a
	and $e0
	ld e, a
	ld d, b
	ld hl, $703c
	add hl, de
	ld c, $07
	ld a, $40
	ld [$c3c0], a
	call func_3d26
	ld a, $07
	call func_3dd0
	ret
	nop
	nop
	ld [hl], b
	nop
	nop
	nop
	ld [hl], b
	nop
	nop
	nop
	ld [hl], b
	nop
	nop
	nop
	ld [hl], b
	nop
	ld [$5c08], sp
	nop
	ld [$5c08], sp
	nop
	nop
	nop
	ld [hl], b
	nop
	ld [$5e08], sp
	nop
	ld [$6010], sp
	nop
	ld hl, $c340
	add hl, bc
	ld [hl], $c3
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
	ld hl, $70db
	add hl, de
	ld c, $03
	call func_3d26
	call func_0891
	cp $01
	jr z, 0.l_f126
	cp $30
	jr nz, 0.l_f12b
	ld hl, $c3b0
	add hl, bc
	inc [hl]
	ret
	nop
	nop
	ld h, d
	stop
	nop
	ld [$3062], sp
	stop
	ldh a, [$ff00 + $64]
	stop
	stop
	ldhl sp, d
	ld h, [hl]
	stop
	stop
	nop
	ld l, b
	stop
	stop
	ld [$3068], sp
	stop
	stop
	ld h, [hl]
	jr nc, 0.l_f159
	jr 0.l_f1af
	jr nc, 0.l_f16d
	nop
	ld l, d
	stop
	jr nz, 0.l_f15a
	ld l, d
	jr nc, 0.l_f185
	ldhl sp, d
	ld l, h
	stop
	jr nc, 0.l_f15a
	ld l, [hl]
	stop
	jr nc, 0.l_f166
	ld l, [hl]
	jr nc, 0.l_f191
	stop
	ld l, h
	jr nc, 0.l_f114
	ld [$c3c0], a
	ld hl, $ff97
	ldh a, [$ff00 + $ec]
	sub a, [hl]
	ldh [$ff00 + $ec], a
	ld hl, $712c
	ld c, $0e
	call func_3d26
	ld a, $0e
	call func_3dd0
	ld hl, $c250
	add hl, bc
	ld [hl], $fe
	call func_7bbb
	ldh a, [$ff00 + $f0]
	cp $02
	jr nc, 0.l_f19a
	call func_0891
	jr nz, 0.l_f19a
	ld [hl], $c0
	call func_3b8d
	ld a, $17
	ldh [$ff00 + $f3], a
	ret
	nop
	ld [$00b2], sp
	nop
	stop
	or h
	nop
	nop
	jr 0.l_f15c
	nop
	nop
	jr nz, 0.l_f162
	nop
	stop
	stop
	cp d
	nop
	stop
	jr 0.l_f16e
	nop
	stop
	jr nz, 0.l_f13c
	nop
	jr nz, 0.l_f1b9
	adc a, b
	nop
	jr nz, 0.l_f1c5
	adc a, d
	nop
	jr nz, 0.l_f1d1
	adc a, h
	nop
	jr nz, 0.l_f1dd
	adc a, [hl]
	nop
	jr nz, 0.l_f1e9
	sub a, h
	nop
	jr nc, 0.l_f1cd
	sbc a, b
	nop
	jr nc, 0.l_f1d9
	sbc a, d
	nop
	jr nc, 0.l_f1e5
	and h
	nop
	jr nc, 0.l_f1f1
	xor b
	nop
	jr nc, 0.l_f1fd
	xor d
	nop
	nop
	ld [$00c2], sp
	nop
	stop
	call nz, func_0000
	jr 0.l_f1b0
	nop
	nop
	jr nz, 0.l_f1b6
	nop
	stop
	stop
	jp z, .l_1000
	jr 0.l_f1c2
	nop
	stop
	jr nz, 0.l_f190
	nop
	jr nz, 0.l_f1fd
	adc a, b
	nop
	jr nz, 0.l_f209
	adc a, d
	nop
	jr nz, 0.l_f215
	adc a, h
	nop
	jr nz, 0.l_f221
	adc a, [hl]
	nop
	jr nz, 0.l_f22d
	sub a, h
	nop
	jr nc, 0.l_f211
	sbc a, b
	nop
	jr nc, 0.l_f21d
	sbc a, d
	nop
	jr nc, 0.l_f229
	and h
	nop
	jr nc, 0.l_f235
	xor b
	nop
	jr nc, 0.l_f241
	xor d
	nop
	nop
	ld [$00d2], sp
	nop
	stop
	call nc, func_0000
	jr 0.l_f204
	nop
	nop
	jr nz, 0.l_f20a
	nop
	stop
	stop
	jp c, .l_1000
	jr 0.l_f216
	nop
	stop
	jr nz, 0.l_f1e4
	nop
	jr nz, 0.l_f241
	adc a, b
	nop
	jr nz, 0.l_f24d
	adc a, d
	nop
	jr nz, 0.l_f259
	adc a, h
	nop
	jr nz, 0.l_f265
	adc a, [hl]
	nop
	jr nz, 0.l_f271
	sub a, h
	nop
	jr nc, 0.l_f255
	sbc a, b
	nop
	jr nc, 0.l_f261
	sbc a, d
	nop
	jr nc, 0.l_f26d
	and h
	nop
	jr nc, 0.l_f279
	xor b
	nop
	jr nc, 0.l_f285
	xor d
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0101
	ld bc, $0202
	ld [bc], a
	inc bc
	inc bc
	inc b
	dec b
	dec b
	ld b, $06
	ld b, $07
	rlc a
	rlc a
	rlc a
	ld [$0808], sp
	ld [$0808], sp
	rlc a
	rlc a
	rlc a
	rlc a
	ld b, $06
	ld b, $05
	dec b
	inc b
	inc bc
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld bc, $0101
	ld bc, $003e
	ld [$c3c0], a
	ldh a, [$ff00 + $97]
	ld d, a
	sra a
	add a, d
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_f2b7
	ld a, [$d00f]
	inc a
	cp $31
	jr c, 0.l_f2b4
	xor a
	ld [$d00f], a
	ld a, [$d00f]
	ld e, a
	ld d, b
	ld hl, $7267
	add hl, de
	ldh a, [$ff00 + $ec]
	add a, [hl]
	ld hl, $ffd7
	sub a, [hl]
	ldh [$ff00 + $ec], a
	cp $a8
	jp nc, .l_7a61
	ld a, [$d000]
	rl a
	rl a
	and $fc
	ld e, a
	rl a
	rl a
	rl a
	rl a
	and $c0
	add a, e
	ld e, a
	ld d, b
	ld hl, $719b
	add hl, de
	ld c, $11
	call func_3d26
	ld a, $11
	call func_3dd0
	ret
	nop
	nop
	ld [hl], b
	nop
	ld [$5e08], sp
	nop
	ld [$6010], sp
	nop
	ld hl, $c340
	add hl, bc
	ld [hl], $c3
	ld hl, $72ee
	ld c, $03
	call func_3d26
	ret
	ld d, b
	nop
	ld d, d
	nop
	ld d, h
	nop
	ld d, [hl]
	nop
	ld d, a
	nop
	ld e, d
	nop
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, 0.l_f327
	ld hl, $c3b0
	add hl, bc
	ld a, [hl]
	inc a
	cp $06
	jr nz, 0.l_f326
	xor a
	ld [hl], a
	ld hl, $c340
	add hl, bc
	ld [hl], $c1
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and $80
	jr z, 0.l_f33b
	ld hl, $ffed
	set 5, [hl]
	ld de, $7309
	call func_3cd0
	call func_7bc5
	ldh a, [$ff00 + $ee]
	cp $b0
	jp nc, .l_7a61
	ret
	nop
	ld [$000e], sp
	nop
	stop
	ld e, $00
	nop
	jr 0.l_f385
	nop
	stop
	nop
	ld d, b
	nop
	stop
	ld [$0052], sp
	stop
	stop
	ld d, h
	nop
	stop
	jr 0.l_f3bf
	nop
	nop
	ld [$000e], sp
	nop
	stop
	ld e, $00
	nop
	jr 0.l_f3a1
	nop
	stop
	nop
	ld h, b
	nop
	stop
	ld [$0062], sp
	stop
	stop
	ld h, h
	nop
	stop
	jr 0.l_f3eb
	nop
	nop
	nop
	nop
	ld bc, $0202
	ld [bc], a
	ld bc, $0000
	nop
	nop
	ld bc, $0101
	ld bc, $4021
	jp .l_3609
	rst 0
	ld a, $00
	ld [$c3c0], a
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $07
	ld e, a
	ld d, b
	ld hl, $7384
	add hl, de
	ldh a, [$ff00 + $ec]
	add a, [hl]
	ldh [$ff00 + $ec], a
	ld hl, $734c
	ldh a, [$ff00 + $e7]
	and $10
	jr z, 0.l_f3be
	ld hl, $7368
	ld c, $07
	call func_3d26
	ret
	ld e, d
	nop
	ld l, d
	nop
	ld hl, $c340
	add hl, bc
	ld [hl], $c1
	ld a, c
	rl a
	and $06
	ld e, a
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	add a, e
	and $07
	ld e, a
	ld d, b
	ld hl, $738c
	add hl, de
	ldh a, [$ff00 + $ec]
	add a, [hl]
	ldh [$ff00 + $ec], a
	ld de, $73c4
	call func_3cd0
	ret
	ld d, h
	nop
	ld h, h
	nop
	ld h, h
	jr nz, 0.l_f449
	jr nz, 0.l_f445
	nop
	ld a, [hl]
	nop
	ld hl, $c340
	add hl, bc
	ld [hl], $c2
	ldh a, [$ff00 + $f1]
	cp $01
	jr z, 0.l_f427
	cp $02
	jr z, 0.l_f434
	ld a, [$d00a]
	ld e, a
	ld d, b
	ld hl, $5b49
	add hl, de
	ld a, [hl]
	sub a, $04
	cpl
	inc a
	sra a
	ld e, a
	ldh a, [$ff00 + $ec]
	add a, e
	ldh [$ff00 + $ec], a
	ld de, $73ee
	call func_3c3b
	ret
	ld a, [$d00a]
	add a, $06
	cp $2b
	jr c, 0.l_f432
	sub a, $2b
	jr 0.l_f40d
	ld a, [$d00a]
	add a, $18
	cp $2b
	jr c, 0.l_f43f
	sub a, $2b
	ld e, a
	ld d, $00
	ld hl, $5b49
	add hl, de
	ld a, [hl]
	sub a, $04
	sra a
	jr 0.l_f416
	ld [hl], d
	nop
	ld [hl], d
	jr nz, 0.l_f4c6
	nop
	ld [hl], h
	jr nz, 0.l_f4cc
	nop
	halt
	jr nz, 0.l_f4d2
	nop
	ld a, b
	jr nz, 0.l_f4d8
	nop
	ld a, d
	jr nz, 0.l_f4de
	nop
	ld a, h
	jr nz, 0.l_f46e
	ld b, $06
	ld b, $06
	ld [$4021], sp
	jp .l_3609
	jp nz, .l_4d11
	ld [hl], h
	call func_3c3b
	call func_0891
	jr nz, 0.l_f492
	push hl
	ld hl, $c3b0
	add hl, bc
	ld a, [hl]
	inc a
	cp $06
	jr nz, 0.l_f488
	xor a
	ld [hl], a
	ld e, a
	ld d, b
	ld hl, $7465
	add hl, de
	ld a, [hl]
	pop hl
	ld [hl], a
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc a
	ld [hl], a
	and $1f
	jr nz, 0.l_f4a7
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	cp $ff
	jr z, 0.l_f4a7
	inc [hl]
	call func_7bb8
	ldh a, [$ff00 + $ee]
	cp $b0
	jp nc, .l_7a61
	ret
	ret nc
	nop
	jp nc, .l_d400
	nop
	sub a, $00
	ret c
	nop
	jp c, .l_dc00
	nop
	sbc a, $00
	ldh [$ff00 + $00], a
	ldh [c], a
	nop
	<error>
	nop
	and $00
	add sp, d
	nop
	ld [$ec00], a
	nop
	xor $00
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	add a, $50
	ldh [$ff00 + $d7], a
	ld de, $74b2
	call func_74e9
	call func_0887
	ret z
	call func_7bb8
	ret
	push bc
	push de
	ldh a, [$ff00 + $d7]
	ld e, a
	ld d, b
	ld hl, $c000
	add hl, de
	push hl
	pop de
	ldh a, [$ff00 + $ec]
	ld [de], a
	inc de
	ld a, [$c155]
	ld c, a
	ldh a, [$ff00 + $ed]
	and $20
	rr a
	rr a
	ld hl, $ffee
	add a, [hl]
	sub a, c
	ld [de], a
	inc de
	ldh a, [$ff00 + $f1]
	ld c, a
	ld b, $00
	sla c
	rl b
	sla c
	rl b
	pop hl
	add hl, bc
	ldi a, [hl]
	ld [de], a
	inc de
	ldi a, [hl]
	push hl
	ld hl, $ffed
	xor [hl]
	ld [de], a
	inc de
	ldh a, [$ff00 + $ec]
	ld [de], a
	inc de
	ld a, [$c155]
	ld c, a
	ldh a, [$ff00 + $ed]
	and $20
	xor $20
	rr a
	rr a
	ld hl, $ffee
	sub a, c
	add a, [hl]
	ld [de], a
	inc de
	pop hl
	ldi a, [hl]
	ld [de], a
	inc de
	ld a, [hl]
	ld hl, $ffed
	xor [hl]
	ld [de], a
	pop bc
	ret
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	rst 0
	ld l, a
	ld [hl], l
	inc c
	ld a, c
	cp d
	ld a, c
	jp nc, .l_9474
	ld [hl], e
	ret z
	ld [hl], e
	dec d
	ld [hl], e
	ld a, [$fa72]
	ld [hl], e
	ld l, e
	ld [hl], h
	sbc a, b
	ld [hl], d
	ld h, h
	ld [hl], c
	rst 38
	ld [hl], b
	sbc a, h
	ld [hl], b
	add a, b
	ld l, a
	sub a, l
	ld l, l
	ld h, a
	ld l, [hl]
	call func_78b3
	ldh a, [$ff00 + $f0]
	rst 0
	ld a, a
	ld [hl], l
	call nz, func_ff75
	ld [hl], l
	inc bc
	halt
	rr a
	halt
	ldh a, [$ff00 + $ec]
	cp $60
	jp z, $3b8d
	ld hl, $c250
	add hl, bc
	ld [hl], $08
	call func_7bbb
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	cp $f0
	jr nz, 0.l_f5a9
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	cp $08
	jr nc, 0.l_f5a9
	inc a
	ld [hl], a
	ld hl, $c210
	add hl, bc
	ld [hl], $e0
	ld a, $ff
	ldh [$ff00 + $9b], a
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	add a, $00
	ldh [$ff00 + $9d], a
	push bc
	xor a
	ldh [$ff00 + $9a], a
	call func_20d6
	call func_7ad3
	pop bc
	ret
	ld a, $f8
	ldh [$ff00 + $9b], a
	call func_75ad
	ldh a, [$ff00 + $99]
	cp $5c
	jr nz, 0.l_f5fe
	xor a
	ldh [$ff00 + $9b], a
	ld a, $02
	ldh [$ff00 + $9d], a
	ld a, $e8
	call func_3c01
	ld hl, $c2b0
	add hl, de
	ld [hl], $02
	ld hl, $c200
	add hl, de
	ld [hl], $50
	ld hl, $c210
	add hl, de
	ld [hl], $00
	ld hl, $c250
	add hl, de
	ld [hl], $14
	ld hl, $c2e0
	add hl, de
	ld [hl], $30
	call func_3b8d
	ret
	call func_75b8
	ret
	call func_75b8
	call func_0891
	jr nz, 0.l_f61b
	ld [hl], $08
	ld hl, $c3b0
	add hl, bc
	ld a, [hl]
	inc a
	ld [hl], a
	cp $05
	jr nz, 0.l_f61b
	call func_3b8d
	call func_75b8
	ret
	call func_75b8
	ret
	nop
	nop
	stop
	stop
	nop
	ld [$1004], sp
	nop
	stop
	ld b, $10
	nop
	jr 0.l_f638
	jr nc, 0.l_f634
	jr nz, 0.l_f63a
	jr nc, 0.l_f638
	jr z, 0.l_f64a
	jr nc, 0.l_f64c
	nop
	ld [$1010], sp
	ld [$100a], sp
	stop
	stop
	inc c
	stop
	stop
	jr 0.l_f656
	jr nc, 0.l_f65c
	jr nz, 0.l_f658
	jr nc, 0.l_f660
	jr z, 0.l_f65a
	jr nc, 0.l_f674
	stop
	jr nz, 0.l_f667
	jr nz, 0.l_f671
	jr nc, 0.l_f66b
	jr nc, 0.l_f66d
	jr nz, 0.l_f66f
	jr nc, 0.l_f679
	jr nc, 0.l_f673
	ld b, b
	stop
	jr nz, 0.l_f677
	ld b, b
	jr 0.l_f69a
	stop
	ld d, b
	stop
	jr nz, 0.l_f67f
	ld d, b
	jr 0.l_f6a2
	stop
	ld h, b
	stop
	jr nz, 0.l_f687
	ld h, b
	jr 0.l_f6aa
	stop
	ld [hl], b
	stop
	jr nz, 0.l_f68f
	ld [hl], b
	jr 0.l_f6b2
	stop
	add a, b
	stop
	jr nz, 0.l_f697
	add a, b
	jr 0.l_f6ba
	stop
	sub a, b
	stop
	jr nz, 0.l_f69f
	sub a, b
	jr 0.l_f6c2
	stop
	and b
	stop
	jr nz, 0.l_f6a7
	and b
	jr 0.l_f6ca
	stop
	or b
	stop
	jr nz, 0.l_f6af
	or b
	jr 0.l_f6d2
	stop
	nop
	nop
	ld [de], a
	stop
	nop
	ld [$1014], sp
	nop
	stop
	ld d, $10
	nop
	jr 0.l_f6c8
	jr nc, 0.l_f6b4
	jr nz, 0.l_f6ca
	jr nc, 0.l_f6b8
	jr z, 0.l_f6cc
	jr nc, 0.l_f6cc
	nop
	jr 0.l_f6cf
	stop
	ld [$101a], sp
	stop
	stop
	inc e
	stop
	stop
	jr 0.l_f6e6
	jr nc, 0.l_f6dc
	jr nz, 0.l_f6e8
	jr nc, 0.l_f6e0
	jr z, 0.l_f6ea
	jr nc, 0.l_f6f4
	stop
	ld b, b
	stop
	jr nz, 0.l_f6f1
	ld d, b
	stop
	jr nc, 0.l_f6ed
	ld b, b
	stop
	jr nc, 0.l_f6f9
	ld d, b
	stop
	ld b, b
	stop
	ld b, b
	stop
	ld b, b
	jr 0.l_f73a
	stop
	ld d, b
	stop
	ld b, b
	stop
	ld d, b
	jr 0.l_f742
	stop
	ld h, b
	stop
	ld b, b
	stop
	ld h, b
	jr 0.l_f74a
	stop
	ld [hl], b
	stop
	ld b, b
	stop
	ld [hl], b
	jr 0.l_f752
	stop
	add a, b
	stop
	ld b, b
	stop
	add a, b
	jr 0.l_f75a
	stop
	sub a, b
	stop
	ld b, b
	stop
	sub a, b
	jr 0.l_f762
	stop
	and b
	stop
	ld b, b
	stop
	and b
	jr 0.l_f76a
	stop
	or b
	stop
	ld b, b
	stop
	or b
	jr 0.l_f772
	stop
	nop
	nop
	ldi [hl], a
	stop
	nop
	ld [$1024], sp
	nop
	stop
	ld h, $10
	nop
	jr 0.l_f758
	jr nc, 0.l_f734
	jr nz, 0.l_f75a
	jr nc, 0.l_f738
	jr z, 0.l_f75c
	jr nc, 0.l_f74c
	nop
	jr z, 0.l_f74f
	stop
	ld [$102a], sp
	stop
	stop
	inc l
	stop
	stop
	jr 0.l_f776
	jr nc, 0.l_f75c
	jr nz, 0.l_f778
	jr nc, 0.l_f760
	jr z, 0.l_f77a
	jr nc, 0.l_f774
	stop
	ld h, b
	stop
	jr nz, 0.l_f771
	ld [hl], b
	stop
	jr nc, 0.l_f76d
	ld h, b
	stop
	jr nc, 0.l_f779
	ld [hl], b
	stop
	ld b, b
	stop
	ld h, b
	stop
	ld b, b
	jr 0.l_f7da
	stop
	ld d, b
	stop
	ld h, b
	stop
	ld d, b
	jr 0.l_f7e2
	stop
	ld h, b
	stop
	ld h, b
	stop
	ld h, b
	jr 0.l_f7ea
	stop
	ld [hl], b
	stop
	ld h, b
	stop
	ld [hl], b
	jr 0.l_f7f2
	stop
	add a, b
	stop
	ld h, b
	stop
	add a, b
	jr 0.l_f7fa
	stop
	sub a, b
	stop
	ld h, b
	stop
	sub a, b
	jr 0.l_f802
	stop
	and b
	stop
	ld h, b
	stop
	and b
	jr 0.l_f80a
	stop
	or b
	stop
	ld h, b
	stop
	or b
	jr 0.l_f812
	stop
	nop
	nop
	ldd [hl], a
	stop
	nop
	ld [$1034], sp
	nop
	stop
	ld [hl], $10
	nop
	jr 0.l_f7e8
	jr nc, 0.l_f7b4
	jr nz, 0.l_f7ea
	jr nc, 0.l_f7b8
	jr z, 0.l_f7ec
	jr nc, 0.l_f7cc
	nop
	jr c, 0.l_f7cf
	stop
	ld [$103a], sp
	stop
	stop
	inc a
	stop
	stop
	jr 0.l_f806
	jr nc, 0.l_f7dc
	jr nz, 0.l_f808
	jr nc, 0.l_f7e0
	jr z, 0.l_f80a
	jr nc, 0.l_f7f4
	stop
	ld d, d
	stop
	jr nz, 0.l_f7f1
	ld h, d
	stop
	jr nc, 0.l_f7ed
	ld d, d
	stop
	jr nc, 0.l_f7f9
	ld h, d
	stop
	ld b, b
	stop
	ld d, d
	stop
	ld b, b
	jr 0.l_f84c
	stop
	ld d, b
	stop
	ld d, d
	stop
	ld d, b
	jr 0.l_f854
	stop
	ld h, b
	stop
	ld d, d
	stop
	ld h, b
	jr 0.l_f85c
	stop
	ld [hl], b
	stop
	ld d, d
	stop
	ld [hl], b
	jr 0.l_f864
	stop
	add a, b
	stop
	ld d, d
	stop
	add a, b
	jr 0.l_f86c
	stop
	sub a, b
	stop
	ld d, d
	stop
	sub a, b
	jr 0.l_f874
	stop
	and b
	stop
	ld d, d
	stop
	and b
	jr 0.l_f87c
	stop
	or b
	stop
	ld d, d
	stop
	or b
	jr 0.l_f884
	stop
	nop
	nop
	ld b, d
	stop
	nop
	ld [$1044], sp
	nop
	stop
	ld b, [hl]
	stop
	nop
	jr 0.l_f878
	jr nc, 0.l_f834
	jr nz, 0.l_f87a
	jr nc, 0.l_f838
	jr z, 0.l_f87c
	jr nc, 0.l_f84c
	nop
	ld c, b
	stop
	stop
	ld [$104a], sp
	stop
	stop
	ld c, h
	stop
	stop
	jr 0.l_f896
	jr nc, 0.l_f85c
	jr nz, 0.l_f898
	jr nc, 0.l_f860
	jr z, 0.l_f85a
	jr nc, 0.l_f874
	stop
	ld d, [hl]
	stop
	jr nz, 0.l_f871
	ld h, [hl]
	stop
	jr nc, 0.l_f86d
	ld d, [hl]
	stop
	jr nc, 0.l_f879
	ld h, [hl]
	stop
	ld b, b
	stop
	ld d, [hl]
	stop
	ld b, b
	jr 0.l_f8d0
	stop
	ld d, b
	stop
	ld d, [hl]
	stop
	ld d, b
	jr 0.l_f8d8
	stop
	ld h, b
	stop
	ld d, [hl]
	stop
	ld h, b
	jr 0.l_f8e0
	stop
	ld [hl], b
	stop
	ld d, [hl]
	stop
	ld [hl], b
	jr 0.l_f8e8
	stop
	add a, b
	stop
	ld d, [hl]
	stop
	add a, b
	jr 0.l_f8f0
	stop
	sub a, b
	stop
	ld d, [hl]
	stop
	sub a, b
	jr 0.l_f8f8
	stop
	and b
	stop
	ld d, [hl]
	stop
	and b
	jr 0.l_f900
	stop
	or b
	stop
	ld d, [hl]
	stop
	or b
	jr 0.l_f908
	stop
	ld [hl], b
	ld l, b
	ld h, b
	ld e, b
	ld d, b
	ld c, b
	ld b, b
	jr c, 0.l_f8dc
	jr nc, 0.l_f8de
	jr nc, 0.l_f8e0
	jr nc, 0.l_f832
	ld a, b
	push bc
	ldh a, [$ff00 + $ec]
	swap a
	and $0f
	ld e, a
	ld d, b
	ld hl, $78a3
	add hl, de
	ld b, [hl]
	ld hl, $7623
	ldh a, [$ff00 + $f1]
	cp $05
	jr z, 0.l_f90a
	and a
	jr z, 0.l_f8e2
	ld hl, $76a3
	dec a
	jr z, 0.l_f8e2
	ld hl, $7723
	dec a
	jr z, 0.l_f8e2
	ld hl, $77a3
	dec a
	jr z, 0.l_f8e2
	ld hl, $7823
	ld de, $c00c
	ld c, $00
	ld a, c
	and $03
	cp $00
	jr nz, 0.l_f8f2
	ldh a, [$ff00 + $ec]
	jr 0.l_f8fe
	cp $01
	jr nz, 0.l_f901
	push hl
	ld hl, $c155
	ldh a, [$ff00 + $ee]
	sub a, [hl]
	pop hl
	add a, [hl]
	jr 0.l_f902
	ld a, [hl]
	ld [de], a
	inc hl
	inc de
	inc c
	ld a, c
	cp b
	jr nz, 0.l_f8e7
	pop bc
	ret
	call func_7938
	ret
	jr nz, 0.l_f952
	ld h, b
	ld a, b
	stop
	ld c, b
	ld l, b
	sub a, b
	jr nc, 0.l_f96a
	add a, b
	sub a, b
	jr 0.l_f956
	ld l, b
	ld a, b
	jr z, 0.l_f92a
	jr z, 0.l_f924
	ld c, b
	ld b, b
	ld c, h
	jr c, 0.l_f991
	ld [hl], b
	ld e, b
	ld l, b
	ld a, b
	adc a, b
	sbc a, b
	add a, b
	ld e, $1e
	ld e, $2e
	ld l, $3e
	ld l, $2e
	ld de, $c090
	push bc
	ldh a, [$ff00 + $e7]
	and $01
	ld c, a
	ld hl, $7920
	add hl, bc
	ldh a, [$ff00 + $ec]
	add a, [hl]
	cp $98
	jr c, 0.l_f94e
	sub a, $88
	ld [de], a
	inc de
	ld hl, $7910
	add hl, bc
	ld a, [hl]
	ld [de], a
	inc de
	push bc
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	nop
	xor c
	and $07
	ld c, a
	ld b, $00
	ld hl, $7930
	add hl, bc
	ld a, [hl]
	ld [de], a
	inc de
	pop bc
	ld a, $90
	ld [de], a
	inc de
	inc c
	inc c
	ld a, c
	cp $10
	jr c, 0.l_f941
	pop bc
	ret
	nop
	ldhl sp, d
	ld e, b
	nop
	nop
	nop
	ld l, b
	nop
	nop
	ld [$2068], sp
	nop
	stop
	ld e, b
	jr nz, 0.l_f98b
	ldhl sp, d
	ld e, d
	nop
	nop
	nop
	ld l, d
	nop
	nop
	ld [$206a], sp
	nop
	stop
	ld e, d
	jr nz, 0.l_f99b
	ldhl sp, d
	ld e, h
	nop
	nop
	nop
	ld l, h
	nop
	nop
	ld [$206c], sp
	nop
	stop
	ld e, h
	jr nz, 0.l_f9ab
	ldhl sp, d
	ld e, [hl]
	nop
	nop
	nop
	ld l, [hl]
	nop
	nop
	ld [$206e], sp
	nop
	stop
	ld e, [hl]
	jr nz, 0.l_f9f9
	ld d, b
	ld [$c3c0], a
	ld hl, $797a
	ldh a, [$ff00 + $f1]
	rl a
	rl a
	rl a
	rl a
	and $f0
	ld e, a
	ld d, b
	add hl, de
	ld c, $04
	call func_3d26
	ld a, $04
	call func_3dd0
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $03
	call func_3b87
	ldh a, [$ff00 + $f0]
	rst 0
	<error>
	ld a, c
	ld a, [de]
	ld a, d
	ld b, h
	ld a, d
	ld d, [hl]
	ld a, d
	call func_0891
	jr nz, 0.l_fa09
	call func_7bbb
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_fa09
	ld hl, $c250
	add hl, bc
	dec [hl]
	jr nz, 0.l_fa09
	call func_0891
	ld [hl], $80
	call func_3b8d
	ret
	nop
	nop
	nop
	ld bc, $0201
	inc bc
	inc bc
	inc b
	inc b
	inc b
	inc bc
	inc bc
	ld [bc], a
	ld bc, $cd01
	sub a, c
	ld [$0d20], sp
	ld a, $cf
	call func_7a8f
	ld a, $19
	ld [$c5ab], a
	call func_3b8d
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	ld a, [hl]
	inc [hl]
	rr a
	rr a
	and $0f
	ld e, a
	ld d, b
	ld hl, $7a0a
	add hl, de
	ld a, [hl]
	ld hl, $c310
	add hl, bc
	ld [hl], a
	ret
	call func_7a2c
	ld a, [$c19f]
	and a
	jr nz, 0.l_fa55
	call func_0891
	ld [hl], $ff
	call func_3b8d
	ret
	call func_7a2c
	call func_0891
	jr nz, 0.l_fa67
	call func_4a2b
	ld hl, $c280
	add hl, bc
	ld [hl], b
	ret
	cp $e0
	jr nc, 0.l_fa8e
	cp $df
	jr nz, 0.l_fa73
	ld a, $26
	ldh [$ff00 + $f2], a
	ld hl, $c2d0
	add hl, bc
	ld e, [hl]
	ld a, [hl]
	cp $fc
	jr nc, 0.l_fa5e
	add a, $02
	ld [hl], a
	ld hl, $c440
	add hl, bc
	ld a, [hl]
	add a, e
	ld [hl], a
	jr nc, 0.l_fa8e
	ld a, $ff
	call func_3b87
	ret
	ld e, a
	ldh a, [$ff00 + $99]
	push af
	ld a, $10
	ldh [$ff00 + $99], a
	ld a, e
	call func_2197
	pop af
	ldh [$ff00 + $99], a
	ret
	nop
	nop
	ld [bc], a
	nop
	ld [bc], a
	jr nz, 0.l_faa6
	jr nz, 0.l_faec
	nop
	ld b, [hl]
	nop
	ld c, b
	nop
	ld c, d
	nop
	ld c, h
	nop
	ld c, h
	jr nz, 0.l_fa8c
	jr nz, 0.l_fa8c
	jr nz, 0.l_fa8c
	nop
	call nc, func_d620
	nop
	ret c
	nop
	jp c, .l_dc00
	nop
	sbc a, $00
	ldh [$ff00 + $00], a
	ldh [c], a
	nop
	ldh [c], a
	jr nz, 0.l_faac
	jr nz, 0.l_faac
	jr nz, 0.l_faac
	jr nz, 0.l_faac
	jr nz, 0.l_fac4
	sbc a, l
	rl a
	rl a
	and $fc
	ld e, a
	ld d, $00
	ld hl, $7a9f
	add hl, de
	push hl
	pop de
	ld hl, $c004
	ldh a, [$ff00 + $99]
	ldi [hl], a
	ld a, [$c155]
	ld c, a
	ldh a, [$ff00 + $98]
	sub a, c
	ldi [hl], a
	ld a, [de]
	inc de
	ldi [hl], a
	ld a, [de]
	inc de
	ldi [hl], a
	ldh a, [$ff00 + $99]
	ldi [hl], a
	ldh a, [$ff00 + $98]
	sub a, c
	add a, $08
	ldi [hl], a
	ld a, [de]
	inc de
	ldi [hl], a
	ld a, [de]
	ld [hl], a
	ret
	scf
	ld a, a
	ldh a, [$ff00 + $e7]
	and $10
	ret nz
	ld e, $00
	ld a, [$c19f]
	and $80
	jr z, 0.l_fb16
	inc e
	ld d, $00
	ld a, [$db95]
	cp $01
	jr z, 0.l_fb37
	ld hl, $7b05
	add hl, de
	ld a, [hl]
	ld [$c018], a
	ld a, $97
	ld [$c019], a
	ld a, $a2
	ld [$c01a], a
	ld a, $40
	ld [$c01b], a
	ret
	ld hl, $7b05
	add hl, de
	ld a, [hl]
	ld hl, $ff97
	sub a, [hl]
	ld [$c000], a
	ld a, $97
	ld [$c001], a
	ld a, $fe
	ld [$c002], a
	ld a, $40
	ld [$c003], a
	ret
	jr nc, 0.l_fbcd
	jr nc, 0.l_fbaf
	ld e, $00
	ld a, [$c19f]
	and $80
	jr z, 0.l_fb61
	inc e
	ld d, $00
	ld a, [$db95]
	cp $01
	jr z, 0.l_fb8f
	ld hl, $7b53
	add hl, de
	ld a, [hl]
	ld [$c018], a
	ld e, $00
	ld a, [$c177]
	and $01
	jr z, 0.l_fb7c
	inc e
	ld hl, $7b55
	add hl, de
	ld a, [hl]
	ld [$c019], a
	ld a, $3e
	ld [$c01a], a
	ld a, $00
	ld [$c01b], a
	ret
	ld hl, $7b53
	add hl, de
	ld a, [hl]
	ld hl, $ff97
	sub a, [hl]
	ld [$c000], a
	ld e, $00
	ld a, [$c177]
	and $01
	jr z, 0.l_fba5
	inc e
	ld hl, $7b55
	add hl, de
	ld a, [hl]
	ld [$c001], a
	ld a, $9e
	ld [$c002], a
	ld a, $00
	ld [$c003], a
	ret
	call func_7bc5
	push bc
	ld a, c
	add a, $10
	ld c, a
	call func_7bc5
	pop bc
	ret
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_fbf0
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
	jr z, 0.l_fbe7
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
	jr z, 0.l_fbf0
	push af
	swap a
	and $f0
	ld hl, $c330
	add hl, bc
	add a, [hl]
	ld [hl], a
	rl d
	ld hl, $c310
	jr 0.l_fbdd
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
