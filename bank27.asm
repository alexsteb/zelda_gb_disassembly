	jp .l_4009
	jp .l_4d9e
	jp .l_401e
	ld hl, $d300
	ld [hl], $00
	inc l
	jr nz, 0.l_c00c
	ld a, $80
	ldh [$ff00 + $26], a
	ld a, $77
	ldh [$ff00 + $24], a
	ld a, $ff
	ldh [$ff00 + $25], a
	ret
	ld hl, $d368
	ldi a, [hl]
	and a
	jr nz, 0.l_c031
	call func_4037
	call func_4481
	ret
	xor a
	ld [$d3ce], a
	ret
	ld [hl], a
	call func_411b
	jr 0.l_c028
	ld de, $d393
	ld hl, $d378
	ldi a, [hl]
	cp $01
	jr z, 0.l_c048
	ld a, [hl]
	cp $01
	jr z, 0.l_c053
	ret
	ld a, $01
	ld [$d379], a
	ld hl, $4060
	jp .l_406a
	ld a, [de]
	dec a
	ld [de], a
	ret nz
	xor a
	ld [$d379], a
	ld hl, $4065
	jr 0.l_c06a
	dec sp
	add a, b
	rlc a
	ret nz
	ld [bc], a
	nop
	ld b, d
	ld [bc], a
	ret nz
	inc b
	ld b, $04
	ld c, $20
	ldi a, [hl]
	ldh [c], a
	inc c
	dec b
	jr nz, 0.l_c06e
	ld a, [hl]
	ld [de], a
	ret
	inc [hl]
	ld d, b
	ldh [c], a
	ld d, c
	sub a, e
	ld d, d
	inc l
	ld d, e
	dec b
	ld d, h
	ld e, b
	ld d, a
	ldh a, [$ff00 + $59]
	adc a, l
	ld e, d
	ld a, l
	ld e, e
	ld [hl], c
	ld e, h
	add hl, bc
	ld e, l
	cp b
	ld e, l
	ld [$275e], sp
	ld e, [hl]
	and a
	ld e, [hl]
	xor b
	ld c, d
	ld a, [bc]
	ld e, a
	pop bc
	ld e, a
	rl a
	ld h, b
	sub a, [hl]
	ld h, b
	ld e, a
	ld h, c
	ld b, c
	ld h, d
	ld e, $4d
	nop
	ld d, b
	dec d
	ld h, e
	ld a, $64
	rst 18
	ld h, h
	<error>
	ld c, e
	inc de
	ld h, l
	sbc a, h
	ld l, e
	ld [$016b], a
	ld c, e
	inc e
	dec a
	sla a
	ld c, a
	ld b, $00
	add hl, bc
	ld c, [hl]
	inc hl
	ld b, [hl]
	ld l, c
	ld h, b
	ld a, h
	ret
	push bc
	ld c, $30
	ldi a, [hl]
	ldh [c], a
	inc c
	ld a, c
	cp $40
	jr nz, 0.l_c0c9
	pop bc
	ret
	xor a
	ld [$d379], a
	ld [$d34f], a
	ld [$d398], a
	ld [$d393], a
	ld [$d3c9], a
	ld [$d3a3], a
	ld a, $08
	ldh [$ff00 + $21], a
	ld a, $80
	ldh [$ff00 + $23], a
	ret
	ld a, [$d379]
	cp $0c
	jp z, .l_4dbc
	cp $05
	jp z, .l_4dbc
	cp $1a
	jp z, .l_4dbc
	cp $24
	jp z, .l_4dbc
	cp $2a
	jp z, .l_4dbc
	cp $2e
	jp z, .l_4dbc
	cp $3f
	jp z, .l_4dbc
	call func_40d3
	jp .l_4dbc
	cp $ff
	jr z, 0.l_c0ef
	ld a, [$d3ca]
	ld [$d3cb], a
	ld a, [hl]
	ld [$d3ca], a
	cp $11
	jr nc, 0.l_c12f
	jr 0.l_c144
	cp $21
	jr nc, 0.l_c136
	jp .l_402c
	cp $31
	jr nc, 0.l_c13d
	jp .l_402c
	cp $41
	jp nc, .l_402c
	add a, $e0
	dec hl
	ldi [hl], a
	ld b, a
	ld a, $01
	ld [$d3ce], a
	ld a, b
	ld [hl], a
	ld b, a
	ld hl, $4077
	and $7f
	call func_40b7
	call func_42ae
	jp .l_4247
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld a, [$d3e7]
	and a
	jp z, .l_463d
	xor a
	ldh [$ff00 + $1a], a
	ld [$d3e7], a
	push hl
	ld a, [$d336]
	ld l, a
	ld a, [$d337]
	ld h, a
	push bc
	ld c, $30
	ldi a, [hl]
	ldh [c], a
	inc c
	ld a, c
	cp $40
	jr nz, 0.l_c236
	ld a, $80
	ldh [$ff00 + $1a], a
	pop bc
	pop hl
	jp .l_463d
	ld a, [$d369]
	ld hl, $415d
	dec a
	jr z, 0.l_c258
	inc hl
	inc hl
	inc hl
	inc hl
	inc hl
	inc hl
	jr 0.l_c24d
	ld bc, $d355
	ldi a, [hl]
	ld [bc], a
	inc c
	xor a
	ld [bc], a
	inc c
	ldi a, [hl]
	ld [bc], a
	inc c
	xor a
	ld [bc], a
	inc c
	ldi a, [hl]
	ld [bc], a
	ldh [$ff00 + $25], a
	inc c
	ldi a, [hl]
	ld [bc], a
	inc c
	ldi a, [hl]
	ld [bc], a
	inc c
	ldi a, [hl]
	ld [bc], a
	ret
	ld hl, $d355
	ldi a, [hl]
	cp $01
	ret z
	inc [hl]
	ldi a, [hl]
	cp [hl]
	ret nz
	dec l
	ld [hl], $00
	inc l
	inc l
	inc [hl]
	ldi a, [hl]
	and $03
	ld c, l
	ld b, h
	and a
	jr z, 0.l_c299
	inc c
	cp $01
	jr z, 0.l_c299
	inc c
	cp $02
	jr z, 0.l_c299
	inc c
	ld a, [bc]
	ldh [$ff00 + $25], a
	ret
	ldi a, [hl]
	ld c, a
	ld a, [hl]
	ld b, a
	ld a, [bc]
	ld [de], a
	inc e
	inc bc
	ld a, [bc]
	ld [de], a
	ret
	ldi a, [hl]
	ld [de], a
	inc e
	ldi a, [hl]
	ld [de], a
	ret
	ld a, [$d379]
	cp $05
	jr z, 0.l_c2d0
	cp $0c
	jr z, 0.l_c2d0
	cp $1a
	jr z, 0.l_c2d0
	cp $24
	jr z, 0.l_c2d0
	cp $2a
	jr z, 0.l_c2d0
	cp $2e
	jr z, 0.l_c2d0
	cp $3f
	jr z, 0.l_c2d0
	call func_40d3
	call func_4dc9
	ld de, $d300
	ld b, $00
	ldi a, [hl]
	ld [de], a
	inc e
	call func_42a8
	ld de, $d310
	call func_42a8
	ld de, $d320
	call func_42a8
	ld de, $d330
	call func_42a8
	ld de, $d340
	call func_42a8
	ld hl, $d310
	ld de, $d314
	call func_429d
	ld hl, $d320
	ld de, $d324
	call func_429d
	ld hl, $d330
	ld de, $d334
	call func_429d
	ld hl, $d340
	ld de, $d344
	call func_429d
	ld bc, $0410
	ld hl, $d312
	ld [hl], $01
	ld a, c
	add a, l
	ld l, a
	dec b
	jr nz, 0.l_c320
	xor a
	ld [$d31e], a
	ld [$d32e], a
	ld [$d33e], a
	ret
	push hl
	ld a, e
	ld [$d336], a
	ld a, d
	ld [$d337], a
	ld a, [$d371]
	and a
	jr nz, 0.l_c34a
	xor a
	ldh [$ff00 + $1a], a
	ld l, e
	ld h, d
	call func_40c6
	pop hl
	jr 0.l_c377
	call func_437d
	call func_4392
	ld e, a
	call func_437d
	call func_4392
	ld d, a
	call func_437d
	call func_4392
	ld c, a
	inc l
	inc l
	ld [hl], e
	inc l
	ld [hl], d
	inc l
	ld [hl], c
	dec l
	dec l
	dec l
	dec l
	push hl
	ld hl, $d350
	ld a, [hl]
	pop hl
	cp $03
	jr z, 0.l_c333
	call func_437d
	jp .l_44a3
	push de
	ldi a, [hl]
	ld e, a
	ldd a, [hl]
	ld d, a
	inc de
	ld a, e
	ldi [hl], a
	ld a, d
	ldd [hl], a
	pop de
	ret
	push de
	ldi a, [hl]
	ld e, a
	ldd a, [hl]
	ld d, a
	inc de
	inc de
	jr 0.l_c383
	ldi a, [hl]
	ld c, a
	ldd a, [hl]
	ld b, a
	ld a, [bc]
	ld b, a
	ret
	pop hl
	jr 0.l_c3cd
	ld a, [$d350]
	cp $03
	jr nz, 0.l_c3b3
	ld a, [$d338]
	bit 7, a
	jr z, 0.l_c3b3
	ld a, [hl]
	cp $06
	jr nz, 0.l_c3b3
	ld a, $40
	ldh [$ff00 + $1c], a
	push hl
	ld a, l
	add a, $09
	ld l, a
	ld a, [hl]
	and a
	jr nz, 0.l_c399
	ld a, l
	add a, $04
	ld l, a
	bit 7, [hl]
	jr nz, 0.l_c399
	pop hl
	call func_4670
	push hl
	call func_46f9
	pop hl
	dec l
	dec l
	jp .l_4650
	dec l
	dec l
	dec l
	dec l
	call func_4389
	ld a, l
	add a, $04
	ld e, a
	ld d, h
	call func_429d
	cp $00
	jr z, 0.l_c404
	cp $ff
	jr z, 0.l_c3ed
	inc l
	jp .l_44a1
	dec l
	push hl
	call func_4389
	call func_4392
	ld e, a
	call func_437d
	call func_4392
	ld d, a
	pop hl
	ld a, e
	ldi [hl], a
	ld a, d
	ldd [hl], a
	jr 0.l_c3d9
	ld a, [$d3ca]
	cp $0f
	jp z, .l_4757
	cp $10
	jp z, .l_4757
	cp $25
	jp z, .l_4757
	ld hl, $d369
	ld [hl], $00
	call func_40ef
	ret
	call func_437d
	call func_4392
	ld [$d301], a
	call func_437d
	call func_4392
	ld [$d302], a
	jr 0.l_c43c
	call func_437d
	call func_4392
	ld [$d300], a
	call func_437d
	jr 0.l_c4a3
	call func_437d
	call func_4392
	push hl
	ld a, l
	add a, $0b
	ld l, a
	ld c, [hl]
	ld a, b
	or c
	ld [hl], a
	ld b, h
	ld c, l
	dec c
	dec c
	pop hl
	ldi a, [hl]
	ld e, a
	ldd a, [hl]
	ld d, a
	inc de
	ld a, e
	ldi [hl], a
	ld a, d
	ldd [hl], a
	ld a, d
	ld [bc], a
	dec c
	ld a, e
	ld [bc], a
	jr 0.l_c4a3
	push hl
	ld a, l
	add a, $0b
	ld l, a
	ld a, [hl]
	dec [hl]
	ld a, [hl]
	and $7f
	jr z, 0.l_c47e
	ld b, h
	ld c, l
	dec c
	dec c
	dec c
	pop hl
	ld a, [bc]
	ldi [hl], a
	inc c
	ld a, [bc]
	ldd [hl], a
	jr 0.l_c4a3
	pop hl
	jr 0.l_c43c
	ld hl, $d369
	ld a, [hl]
	and a
	ret z
	ld a, [$d3ce]
	and a
	ret z
	call func_4275
	ld a, $01
	ld [$d350], a
	ld hl, $d310
	inc l
	ldi a, [hl]
	and a
	jp z, .l_43cd
	dec [hl]
	jp nz, .l_439c
	inc l
	inc l
	call func_4392
	cp $00
	jp z, .l_43d2
	cp $9d
	jp z, .l_434d
	cp $9e
	jp z, .l_441f
	cp $9f
	jp z, .l_4433
	cp $9b
	jp z, .l_4441
	cp $9c
	jp z, .l_4465
	cp $99
	jp z, .l_4771
	cp $9a
	jp z, .l_477c
	cp $94
	jp z, .l_48ff
	cp $97
	jp z, .l_47b8
	cp $98
	jp z, .l_47c7
	cp $96
	jp z, .l_4763
	cp $95
	jp z, .l_476e
	and $f0
	cp $a0
	jr nz, 0.l_c53a
	ld a, b
	and $0f
	ld c, a
	ld b, $00
	push hl
	ld de, $d301
	ld a, [de]
	ld l, a
	inc e
	ld a, [de]
	ld h, a
	add hl, bc
	ld a, [hl]
	pop hl
	push hl
	ld d, a
	inc l
	inc l
	inc l
	ld a, [hl]
	and $f0
	jr nz, 0.l_c50c
	ld a, d
	jr 0.l_c531
	ld e, a
	ld a, d
	push af
	srl a
	sla e
	jr c, 0.l_c51d
	ld d, a
	srl a
	sla e
	jr c, 0.l_c51d
	add a, d
	ld c, a
	and a
	jr nz, 0.l_c523
	ld c, $02
	ld de, $d350
	ld a, [de]
	dec a
	ld e, a
	ld d, $00
	ld hl, $d307
	add hl, de
	ld [hl], c
	pop af
	pop hl
	dec l
	ldi [hl], a
	call func_437d
	call func_4392
	ld a, [$d350]
	cp $04
	jr z, 0.l_c579
	push de
	ld de, $d3b0
	call func_4807
	xor a
	ld [de], a
	inc e
	ld [de], a
	ld de, $d3b6
	call func_4807
	inc e
	xor a
	ld [de], a
	ld a, [$d350]
	cp $03
	jr nz, 0.l_c578
	ld de, $d39e
	ld a, [de]
	and a
	jr z, 0.l_c56a
	ld a, $01
	ld [de], a
	xor a
	ld [$d39f], a
	ld de, $d3d9
	ld a, [de]
	and a
	jr z, 0.l_c578
	ld a, $01
	ld [de], a
	xor a
	ld [$d3da], a
	pop de
	ld c, b
	ld b, $00
	call func_437d
	ld a, [$d350]
	cp $04
	jp z, .l_45bb
	push hl
	ld a, l
	add a, $05
	ld l, a
	ld e, l
	ld d, h
	inc l
	inc l
	ld a, c
	cp $01
	jr z, 0.l_c5b6
	ld [hl], $00
	ld a, [$d300]
	and a
	jr z, 0.l_c5a9
	ld l, a
	ld h, $00
	bit 7, l
	jr z, 0.l_c5a6
	ld h, $ff
	add hl, bc
	ld b, h
	ld c, l
	ld hl, $4934
	add hl, bc
	ldi a, [hl]
	ld [de], a
	inc e
	ld a, [hl]
	ld [de], a
	pop hl
	jp .l_45ec
	ld [hl], $01
	pop hl
	jr 0.l_c5ec
	push hl
	ld a, c
	cp $ff
	jr z, 0.l_c5d9
	ld de, $d346
	ld hl, $49c6
	add hl, bc
	ldi a, [hl]
	ld [de], a
	inc e
	ld a, e
	cp $4b
	jr nz, 0.l_c5c8
	ld c, $20
	ld hl, $d344
	ld b, $00
	jr 0.l_c61a
	ld a, [$d34f]
	bit 7, a
	jp nz, .l_464b
	ld a, $01
	ld [$d378], a
	call func_4037
	jp .l_464b
	push hl
	ld b, $00
	ld a, [$d350]
	cp $01
	jr z, 0.l_c617
	cp $02
	jr z, 0.l_c613
	ld c, $1a
	ld a, [$d33f]
	bit 7, a
	jr nz, 0.l_c608
	xor a
	ldh [c], a
	ld a, $80
	ldh [c], a
	inc c
	inc l
	inc l
	inc l
	inc l
	ldi a, [hl]
	ld e, a
	ld d, $00
	jr 0.l_c621
	ld c, $16
	jr 0.l_c61a
	ld c, $10
	inc c
	inc l
	inc l
	ldi a, [hl]
	ld e, a
	inc l
	ldi a, [hl]
	ld d, a
	push hl
	inc l
	inc l
	ldi a, [hl]
	and a
	jr z, 0.l_c62a
	ld e, $08
	inc l
	inc l
	ld [hl], $00
	inc l
	ld a, [hl]
	pop hl
	bit 7, a
	jr nz, 0.l_c64b
	ld a, [$d350]
	cp $03
	jp z, .l_421d
	ld a, d
	or b
	ldh [c], a
	inc c
	ld a, e
	ldh [c], a
	inc c
	ldi a, [hl]
	ldh [c], a
	inc c
	ld a, [hl]
	or $80
	ldh [c], a
	pop hl
	dec l
	ldd a, [hl]
	ldd [hl], a
	dec l
	ld de, $d350
	ld a, [de]
	cp $04
	jr z, 0.l_c661
	inc a
	ld [de], a
	ld a, $10
	add a, l
	ld l, a
	jp .l_4497
	ld hl, $d31e
	inc [hl]
	ld hl, $d32e
	inc [hl]
	ld hl, $d33e
	inc [hl]
	ret
	pop hl
	ret
	push hl
	ld a, l
	add a, $06
	ld l, a
	ld a, [hl]
	and $0f
	jr z, 0.l_c692
	ld [$d351], a
	ld a, [$d350]
	ld c, $13
	cp $01
	jr z, 0.l_c6d4
	ld c, $18
	cp $02
	jr z, 0.l_c6d4
	ld c, $1d
	cp $03
	jr z, 0.l_c6d4
	ld a, [$d350]
	cp $04
	jp z, .l_466e
	ld de, $d3b6
	call func_4807
	ld a, [de]
	and a
	jp z, .l_46bb
	ld a, [$d350]
	ld c, $13
	cp $01
	jp z, .l_47d0
	ld c, $18
	cp $02
	jp z, .l_47d0
	ld c, $1d
	jp .l_47d0
	ld a, [$d350]
	cp $03
	jp nz, .l_466e
	ld a, [$d39e]
	and a
	jp nz, .l_4782
	ld a, [$d3d9]
	and a
	jp nz, .l_490a
	jp .l_466e
	inc l
	ldi a, [hl]
	ld e, a
	ld a, [hl]
	and $0f
	ld d, a
	push de
	ld a, l
	add a, $04
	ld l, a
	ld b, [hl]
	ld a, [$d351]
	cp $01
	jp z, .l_481d
	cp $05
	jp z, .l_488a
	ld hl, $ffff
	pop de
	add hl, de
	call func_47f6
	jp .l_4692
	ld a, [$d31b]
	and a
	jr nz, 0.l_c720
	ld a, [$d317]
	and a
	jr z, 0.l_c720
	and $0f
	ld b, a
	ld hl, $d307
	ld a, [$d31e]
	cp [hl]
	jr nz, 0.l_c720
	ld c, $12
	ld de, $d31a
	ld a, [$d31f]
	bit 7, a
	jr nz, 0.l_c720
	call func_4744
	ld a, [$d32b]
	and a
	ret nz
	ld a, [$d327]
	and a
	ret z
	and $0f
	ld b, a
	ld hl, $d308
	ld a, [$d32e]
	cp [hl]
	ret nz
	ld a, [$d32f]
	bit 7, a
	ret nz
	ld c, $17
	ld de, $d32a
	call func_4744
	ret
	push bc
	dec b
	ld c, b
	ld b, $00
	ld hl, $4a85
	add hl, bc
	ld a, [hl]
	pop bc
	ldh [c], a
	inc c
	inc c
	ld a, [de]
	or $80
	ldh [c], a
	ret
	xor a
	ld [$d3ce], a
	ldh a, [$ff00 + $bf]
	ld [$d368], a
	jp .l_401e
	ld a, $01
	ld [$d3cd], a
	call func_437d
	jp .l_44a3
	xor a
	jr 0.l_c765
	ld a, $01
	ld [$d39e], a
	call func_437d
	jp .l_44a3
	xor a
	ld [$d39e], a
	jr 0.l_c773
	cp $02
	jp z, .l_466e
	ld bc, $d39f
	call func_47b4
	ld c, $1c
	ld b, $40
	cp $03
	jr z, 0.l_c7af
	ld b, $60
	cp $05
	jr z, 0.l_c7af
	cp $0a
	jr z, 0.l_c7af
	ld b, $00
	cp $07
	jr z, 0.l_c7af
	cp $0d
	jp nz, .l_466e
	ld a, $02
	ld [$d39e], a
	ld a, b
	ldh [c], a
	jp .l_466e
	ld a, [bc]
	inc a
	ld [bc], a
	ret
	ld de, $d3b6
	call func_4807
	ld a, $01
	ld [de], a
	call func_437d
	jp .l_44a3
	ld de, $d3b6
	call func_4807
	xor a
	jr 0.l_c7c0
	inc e
	ld a, [de]
	and a
	jr nz, 0.l_c7e6
	inc a
	ld [de], a
	pop hl
	push hl
	call func_47eb
	ld hl, $ff9c
	add hl, de
	call func_47f6
	jp .l_466e
	call func_4810
	jr 0.l_c7dc
	ld a, $07
	add a, l
	ld l, a
	ldi a, [hl]
	ld e, a
	ld a, [hl]
	and $0f
	ld d, a
	ret
	ld de, $d3a4
	call func_4807
	ld a, l
	ldh [c], a
	ld [de], a
	inc c
	inc e
	ld a, h
	and $0f
	ldh [c], a
	ld [de], a
	ret
	ld a, [$d350]
	dec a
	sla a
	add a, e
	ld e, a
	ret
	ld de, $d3a4
	call func_4807
	ld a, [de]
	ld l, a
	inc e
	ld a, [de]
	ld d, a
	ld e, l
	ret
	pop de
	ld de, $d3b0
	call func_4807
	ld a, [de]
	inc a
	ld [de], a
	inc e
	cp $19
	jr z, 0.l_c85d
	cp $2d
	jr z, 0.l_c856
	ld a, [de]
	and a
	jp z, .l_4692
	dec e
	ld a, [de]
	sub a, $19
	sla a
	ld l, a
	ld h, $00
	ld de, $4862
	add hl, de
	ldi a, [hl]
	ld d, a
	ld a, [hl]
	ld e, a
	pop hl
	push hl
	push de
	call func_47eb
	ld h, d
	ld l, e
	pop de
	add hl, de
	call func_47f6
	jp .l_4692
	dec e
	ld a, $19
	ld [de], a
	inc e
	jr 0.l_c835
	ld a, $01
	ld [de], a
	jr 0.l_c835
	nop
	nop
	nop
	nop
	nop
	ld bc, $0100
	nop
	ld [bc], a
	nop
	ld [bc], a
	nop
	nop
	nop
	nop
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	cp $ff
	cp $00
	nop
	nop
	ld bc, $0200
	nop
	ld bc, $0000
	rst 38
	rst 38
	rst 38
	cp $ff
	rst 38
	pop de
	ld de, $d3d0
	call func_4807
	ld a, [de]
	inc a
	ld [de], a
	inc e
	cp $21
	jr z, 0.l_c8b8
	dec e
	ld a, [de]
	sla a
	ld l, a
	ld h, $00
	ld de, $48bf
	add hl, de
	ldi a, [hl]
	ld d, a
	ld a, [hl]
	ld e, a
	pop hl
	push hl
	push de
	call func_47eb
	ld h, d
	ld l, e
	pop de
	add hl, de
	call func_47f6
	jp .l_4692
	dec e
	ld a, $01
	ld [de], a
	inc e
	jr 0.l_c899
	nop
	ld [$0000], sp
	rst 38
	ldhl sp, d
	nop
	nop
	nop
	ld a, [bc]
	nop
	ld [bc], a
	rst 38
	ld a, [$0200]
	nop
	inc c
	nop
	inc b
	rst 38
	<error>
	nop
	inc b
	nop
	ld a, [bc]
	nop
	ld [bc], a
	rst 38
	ld a, [$0200]
	nop
	ld [$0000], sp
	rst 38
	ldhl sp, d
	nop
	nop
	nop
	ld b, $ff
	cp $ff
	or $ff
	cp $00
	inc b
	rst 38
	<error>
	rst 38
	<error>
	rst 38
	<error>
	nop
	ld b, $ff
	cp $ff
	or $ff
	cp $3e
	ld bc, $d9ea
	<error>
	call func_437d
	jp .l_44a3
	cp $02
	jp z, .l_466e
	ld bc, $d3da
	call func_47b4
	ld c, $1c
	ld b, $60
	cp $03
	jp z, .l_47af
	ld b, $40
	cp $05
	jp z, .l_47af
	ld b, $20
	cp $06
	jp nz, .l_466e
	ld a, $02
	ld [$d3d9], a
	jp .l_47af
	nop
	rrc a
	inc l
	nop
	sbc a, h
	nop
	ld b, $01
	ld l, e
	ld bc, $01c9
	inc hl
	ld [bc], a
	ld [hl], a
	ld [bc], a
	add a, $02
	ld [de], a
	inc bc
	ld d, [hl]
	inc bc
	sbc a, e
	inc bc
	jp c, .l_1603
	inc b
	ld c, [hl]
	inc b
	add a, e
	inc b
	or l
	inc b
	push hl
	inc b
	ld de, $3b05
	dec b
	ld h, e
	dec b
	adc a, c
	dec b
	xor h
	dec b
	adc a, $05
	<error>
	dec b
	ld a, [bc]
	ld b, $27
	ld b, $42
	ld b, $5b
	ld b, $72
	ld b, $89
	ld b, $9e
	ld b, $b2
	ld b, $c4
	ld b, $d6
	ld b, $e7
	ld b, $f7
	ld b, $06
	rlc a
	inc d
	rlc a
	ld hl, $2d07
	rlc a
	add hl, sp
	rlc a
	ld b, h
	rlc a
	ld c, a
	rlc a
	ld e, c
	rlc a
	ld h, d
	rlc a
	ld l, e
	rlc a
	ld [hl], h
	rlc a
	ld a, e
	rlc a
	add a, e
	rlc a
	adc a, d
	rlc a
	sub a, b
	rlc a
	sub a, a
	rlc a
	sbc a, l
	rlc a
	and d
	rlc a
	and a
	rlc a
	xor h
	rlc a
	or c
	rlc a
	or [hl]
	rlc a
	cp d
	rlc a
	cp [hl]
	rlc a
	pop bc
	rlc a
	push bc
	rlc a
	ret z
	rlc a
	rlc a
	adc a, $07
	pop de
	rlc a
	call nc, func_d607
	rlc a
	reti
	rlc a
	<error>
	rlc a
	<error>
	rlc a
	rst 18
	rlc a
	nop
	nop
	nop
	nop
	nop
	ret nz
	add hl, bc
	nop
	jr c, 0.l_ca04
	ret nz
	add hl, de
	nop
	jr c, 0.l_ca08
	ret nz
	ld b, [hl]
	nop
	inc de
	stop
	ret nz
	inc hl
	nop
	jr nz, 0.l_ca1f
	add a, b
	ld d, c
	nop
	jr nz, 0.l_c9eb
	add a, b
	and c
	nop
	nop
	jr 0.l_c96a
	<error>
	nop
	nop
	jr 0.l_c96f
	add a, c
	nop
	ldd a, [hl]
	stop
	ret nz
	add a, b
	nop
	nop
	stop
	ret nz
	ld d, a
	nop
	nop
	ld h, b
	add a, b
	ld bc, $0402
	ld [$2010], sp
	ld b, $0c
	jr 0.l_ca09
	ld bc, $0101
	ld bc, $0130
	inc bc
	ld b, $0c
	jr 0.l_ca43
	add hl, bc
	ld [de], a
	inc h
	ld [bc], a
	inc b
	ld [$0101], sp
	ld c, b
	ld [bc], a
	inc b
	ld [$2010], sp
	ld b, b
	inc c
	jr 0.l_ca55
	ld [bc], a
	dec b
	inc bc
	ld bc, $6001
	inc bc
	dec b
	ld a, [bc]
	inc d
	jr z, 0.l_ca81
	rrc a
	ld e, $3c
	ld [bc], a
	ld [$0210], sp
	ld bc, $0378
	ld b, $0c
	jr 0.l_ca6f
	ld h, b
	ld [de], a
	inc h
	ld c, b
	inc bc
	ld [$0210], sp
	inc b
	sub a, b
	inc bc
	rlc a
	ld c, $1c
	jr c, 0.l_cabf
	dec d
	ldi a, [hl]
	ld d, h
	inc b
	add hl, bc
	ld [de], a
	ld [bc], a
	ld bc, $04a8
	ld [$2010], sp
	ld b, b
	add a, b
	jr 0.l_ca90
	ld h, b
	inc b
	ld [bc], a
	ld bc, $0001
	ret nz
	inc b
	add hl, bc
	ld [de], a
	inc h
	ld c, b
	sub a, b
	dec de
	ld [hl], $6c
	dec b
	inc c
	jr 0.l_ca8c
	ld b, $d8
	dec b
	ld a, [bc]
	inc d
	jr z, 0.l_cacb
	and b
	ld e, $3c
	ld a, b
	dec b
	ld bc, $0101
	ld bc, $10f0
	ldd [hl], a
	ldi [hl], a
	ld b, a
	add a, c
	jr nz, 0.l_ca8c
	sub a, d
	ld c, d
	rst 38
	rst 38
	adc a, h
	ld c, d
	sbc a, e
	jr nz, 0.l_ca43
	ld bc, $009c
	nop
	ldi [hl], a
	ld b, h
	ld d, l
	ld h, [hl]
	ld h, [hl]
	adc a, b
	adc a, b
	xor d
	xor d
	call z, func_04cc
	add a, h
	inc b
	add a, h
	nop
	dec hl
	ld c, d
	or e
	ld c, d
	or a
	ld c, d
	cp e
	ld c, d
	cp a
	ld c, d
	jp .l_004a
	nop
	<error>
	ld c, d
	nop
	nop
	pop hl
	ld c, d
	nop
	nop
	di
	ld c, d
	nop
	nop
	sbc a, l
	ld h, b
	ld hl, $9600
	and d
	ld e, h
	ld e, [hl]
	xor d
	ld h, b
	ld h, d
	ld h, h
	xor [hl]
	ld h, [hl]
	sub a, l
	nop
	sbc a, l
	add a, b
	ld hl, $a241
	ld c, d
	ld c, h
	xor d
	ld c, [hl]
	ld d, b
	ld d, d
	xor [hl]
	ld d, h
	nop
	sbc a, l
	ld b, d
	ld l, [hl]
	jr nz, 0.l_ca7f
	and d
	inc a
	ld a, $aa
	ld b, b
	ld b, d
	ld b, h
	sbc a, d
	and l
	ld b, [hl]
	and h
	ld bc, $a300
	ld bc, $15aa
	ld a, [de]
	ld a, [de]
	sbc a, e
	ld e, $a0
	dec d
	sbc a, h
	and a
	ld bc, $0400
	ld h, a
	ld c, d
	inc c
	ld c, e
	inc h
	ld c, e
	inc l
	ld c, e
	nop
	nop
	ld b, d
	ld c, e
	ld a, h
	ld c, e
	ld a, h
	ld c, e
	ld a, h
	ld c, e
	ld a, h
	ld c, e
	ld a, h
	ld c, e
	ld a, h
	ld c, e
	ld a, h
	ld c, e
	ld a, h
	ld c, e
	and $4b
	rst 38
	rst 38
	inc c
	ld c, e
	ld b, a
	ld c, e
	or c
	ld c, e
	rst 38
	rst 38
	inc h
	ld c, e
	ld [hl], a
	ld c, e
	ld [hl], a
	ld c, e
	ld [hl], a
	ld c, e
	ld [hl], a
	ld c, e
	ld [hl], a
	ld c, e
	ld [hl], a
	ld c, e
	ld [hl], a
	ld c, e
	ld [hl], a
	ld c, e
	and $4b
	rst 38
	rst 38
	inc l
	ld c, e
	sbc a, l
	ld sp, $4000
	nop
	sbc a, l
	jr nc, 0.l_cacb
	add a, b
	sbc a, e
	ld [$01a3], sp
	and d
	ld b, h
	ld b, [hl]
	and e
	ld c, d
	and d
	ld d, h
	ld e, h
	and a
	ld e, h
	and c
	ld e, b
	ld d, [hl]
	and h
	ld e, b
	and d
	ld bc, $5c58
	ld e, [hl]
	and e
	ld e, h
	ld e, b
	and l
	ld c, d
	and h
	ld a, d
	and a
	ld l, h
	and c
	ld l, d
	ld l, h
	and h
	ld [hl], b
	ld h, d
	ld h, [hl]
	xor [hl]
	ld [hl], h
	sbc a, h
	nop
	sbc a, l
	ld d, d
	ld l, [hl]
	ld b, b
	sbc a, c
	sbc a, e
	ld [bc], a
	and d
	inc h
	inc l
	ldd [hl], a
	inc l
	sbc a, h
	sbc a, e
	ld [bc], a
	inc h
	jr nc, 0.l_cbbf
	jr nc, 0.l_cb27
	inc h
	ld l, $36
	ld l, $22
	ld l, $34
	ld l, $2c
	ldd [hl], a
	ld b, b
	ldd a, [hl]
	inc a
	ld [hl], $32
	inc l
	sbc a, e
	ld [bc], a
	jr z, 0.l_cbcd
	ld [hl], $2e
	sbc a, h
	sbc a, e
	ld [bc], a
	jr z, 0.l_cbd4
	inc [hl]
	ld l, $9c
	sbc a, e
	inc b
	inc h
	inc l
	ldd [hl], a
	inc l
	sbc a, h
	nop
	sbc a, l
	ld h, c
	nop
	add a, b
	and h
	ld bc, $ac97
	ld bc, $2cad
	inc l
	xor h
	inc l
	xor d
	inc l
	sbc a, b
	xor h
	ldd [hl], a
	xor l
	ldd [hl], a
	ld [hl], $ac
	ldd a, [hl]
	xor d
	ld [hl], $a3
	ldd [hl], a
	ld b, b
	ldd a, [hl]
	ld c, d
	and h
	ld b, b
	xor h
	ld b, b
	xor l
	ld b, b
	ld b, d
	xor h
	ld b, b
	xor d
	ld a, $a4
	jr c, 0.l_cb81
	ld [hl], $a7
	ld b, b
	and h
	ld b, b
	and a
	ld bc, $9b00
	dec bc
	and h
	ld bc, $009c
	nop
	ld e, b
	ld c, d
	rst 30
	ld c, e
	rst 38
	ld c, e
	rlc a
	ld c, h
	rrc a
	ld c, h
	rl a
	ld c, h
	ld d, b
	ld c, h
	rst 38
	rst 38
	ld sp, hl
	ld c, e
	inc h
	ld c, h
	ld h, c
	ld c, h
	rst 38
	rst 38
	ld bc, $314c
	ld c, h
	or c
	ld c, h
	rst 38
	rst 38
	add hl, bc
	ld c, h
	ld a, $4c
	ld a, [$ff4c]
	rst 38
	ld de, $9d4c
	ld h, b
	nop
	ld b, c
	and a
	ld bc, $4ea1
	xor d
	ld bc, $50ae
	nop
	sbc a, l
	ld b, b
	nop
	ld bc, $01a7
	and c
	ld h, h
	xor d
	ld bc, $66ae
	nop
	sbc a, l
	and c
	ld c, h
	jr nz, 0.l_cbdd
	ld bc, $5aa1
	xor d
	ld bc, $5cae
	nop
	and a
	ld bc, $01a1
	xor d
	ld bc, $01a5
	and c
	rst 38
	and d
	rst 38
	rst 38
	and c
	rst 38
	and d
	rst 38
	nop
	sbc a, l
	ldi [hl], a
	nop
	add a, b
	sub a, a
	sbc a, e
	jr nz, 0.l_cbf9
	ld d, h
	ld l, d
	ld h, d
	ld e, h
	ld a, b
	ld [hl], b
	ld l, d
	sbc a, h
	nop
	sbc a, l
	add a, c
	nop
	ld b, b
	and [hl]
	ld b, [hl]
	and b
	ld b, [hl]
	ld c, d
	and [hl]
	ld c, [hl]
	and c
	ld c, d
	and e
	ld b, [hl]
	ld d, h
	ld c, [hl]
	ld e, [hl]
	and h
	ld d, h
	and [hl]
	ld d, h
	and b
	ld d, h
	ld d, [hl]
	and [hl]
	ld d, h
	and c
	ld d, d
	and h
	ld c, h
	and e
	ld c, d
	ld d, h
	and h
	ld b, [hl]
	and l
	ld bc, $0101
	sbc a, l
	ld h, c
	nop
	add a, b
	sub a, a
	and c
	ld [hl], $a6
	ld [hl], $a1
	ld [hl], $a6
	ld [hl], $a1
	ld [hl], $a2
	ld [hl], $36
	and c
	ld [hl], $a2
	ld [hl], $98
	nop
	adc a, d
	rst 18
	jp c, .l_3186
	ld bc, $8636
	adc a, d
	rst 18
	jp c, .l_3186
	ld bc, $8636
	sbc a, l
	and c
	ld c, h
	jr nz, 0.l_cc4d
	sbc a, e
	ld [bc], a
	xor d
	jr nc, 0.l_ccbc
	and b
	ld bc, $01a1
	sbc a, h
	and [hl]
	ld bc, $30aa
	ld bc, $01a0
	and c
	ld bc, $029b
	xor d
	jr nc, 0.l_cccf
	and b
	ld bc, $a19c
	ld bc, $01a3
	sbc a, e
	ld [bc], a
	xor d
	jr nc, 0.l_ccdb
	and b
	ld bc, $01a1
	sbc a, h
	and [hl]
	ld bc, $30aa
	ld bc, $01a0
	and c
	ld bc, $029b
	xor d
	jr nc, 0.l_ccee
	and b
	ld bc, $a19c
	ld bc, $01a6
	xor d
	jr nc, 0.l_ccf8
	and b
	ld bc, $9b00
	rlc a
	and c
	dec d
	dec d
	dec d
	dec d
	rst 38
	dec d
	dec d
	dec d
	dec d
	dec d
	dec d
	dec d
	rst 38
	dec d
	dec d
	ld a, [de]
	sbc a, h
	sbc a, e
	ld [bc], a
	rst 38
	rst 38
	dec d
	dec d
	sbc a, h
	rst 38
	rst 38
	dec d
	rst 38
	dec d
	rst 38
	rst 38
	dec d
	nop
	nop
	dec hl
	ld c, d
	add hl, hl
	ld c, l
	cpl
	ld c, l
	dec [hl]
	ld c, l
	nop
	nop
	dec sp
	ld c, l
	rst 38
	rst 38
	add hl, hl
	ld c, l
	ld d, c
	ld c, l
	rst 38
	rst 38
	cpl
	ld c, l
	add a, a
	ld c, l
	rst 38
	rst 38
	dec [hl]
	ld c, l
	sbc a, l
	ld b, e
	nop
	add a, b
	and a
	ld c, h
	ld c, h
	ld c, h
	ld c, h
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	ld b, [hl]
	ld b, [hl]
	ld b, [hl]
	ld b, [hl]
	ld b, d
	ld b, [hl]
	ld c, d
	ld d, b
	nop
	sbc a, l
	ld b, b
	ld hl, $a880
	ld e, d
	and e
	ld bc, $58a2
	and e
	ld e, [hl]
	xor b
	ld d, b
	and d
	ld bc, $5aa3
	and d
	ld b, d
	and e
	ld b, [hl]
	and d
	ld c, d
	and e
	ld c, h
	and d
	ld c, d
	and e
	ld c, h
	and a
	ld b, b
	ld d, h
	xor [hl]
	ld d, b
	and d
	ld bc, $4400
	ld b, h
	ld b, h
	ld b, d
	nop
	nop
	nop
	nop
	ld b, h
	ld b, h
	ld b, h
	ld b, d
	nop
	nop
	nop
	nop
	sbc a, l
	ld [hl], a
	ld c, l
	jr nz, 0.l_cd25
	and a
	ld c, d
	ld c, d
	ld b, [hl]
	ld b, [hl]
	ld b, [hl]
	ld b, [hl]
	ld b, d
	ld b, d
	ld b, d
	ld b, d
	ld b, b
	ld b, b
	ld a, $3e
	ld b, h
	ld c, d
	nop
	xor a
	ld [$d379], a
	ld [$d34f], a
	ld [$d398], a
	ld [$d393], a
	ld [$d3c9], a
	ld [$d3a3], a
	ld [$d3e5], a
	ld a, $08
	ldh [$ff00 + $21], a
	ld a, $80
	ldh [$ff00 + $23], a
	ld a, $ff
	ldh [$ff00 + $25], a
	ld a, $03
	ld [$d355], a
	xor a
	ld [$d369], a
	xor a
	ld [$d361], a
	ld [$d371], a
	ld [$d31f], a
	ld [$d32f], a
	ld [$d33f], a
	ld [$d39e], a
	ld [$d39f], a
	ld [$d3d9], a
	ld [$d3da], a
	ld [$d3b6], a
	ld [$d3b7], a
	ld [$d3b8], a
	ld [$d3b9], a
	ld [$d3ba], a
	ld [$d3bb], a
	ld [$d394], a
	ld [$d395], a
	ld [$d396], a
	ld [$d390], a
	ld [$d391], a
	ld [$d392], a
	ld [$d3c6], a
	ld [$d3c7], a
	ld [$d3c8], a
	ld [$d3a0], a
	ld [$d3a1], a
	ld [$d3a2], a
	ld [$d3cd], a
	ld [$d3d6], a
	ld [$d3d7], a
	ld [$d3d8], a
	ld [$d3dc], a
	ld [$d3e7], a
	ld [$d3e2], a
	ld [$d3e3], a
	ld [$d3e4], a
	ld a, $08
	ldh [$ff00 + $12], a
	ldh [$ff00 + $17], a
	ld a, $80
	ldh [$ff00 + $14], a
	ldh [$ff00 + $19], a
	xor a
	ldh [$ff00 + $10], a
	ldh [$ff00 + $1a], a
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
	nop
	ld e, b
	ld c, d
	adc a, h
	ld c, d
	adc a, h
	ld c, d
	dec bc
	ld d, b
	nop
	nop
	rrc a
	ld d, b
	nop
	nop
	sbc a, l
	add a, d
	ld l, [hl]
	ld bc, $a394
	ld c, d
	and d
	ld c, [hl]
	and e
	ld d, d
	and d
	ld c, [hl]
	and a
	ld c, d
	ld e, b
	ld d, d
	ld h, d
	xor b
	ld e, b
	and e
	ld e, b
	and d
	ld e, d
	and e
	ld e, b
	and d
	ld d, [hl]
	xor b
	ld d, b
	and a
	ld c, [hl]
	ld e, b
	xor b
	ld c, d
	sbc a, d
	nop
	nop
	ldd a, [hl]
	ld c, d
	ccf
	ld d, b
	ld b, a
	ld d, b
	ld c, a
	ld d, b
	nop
	nop
	<error>
	ld l, a
	ld e, e
	ld d, b
	rst 38
	rst 38
	ld b, c
	ld d, b
	xor e
	ld d, b
	reti
	ld d, b
	rst 38
	rst 38
	ld c, c
	ld d, b
	pop hl
	ld l, [hl]
	inc a
	ld d, c
	jp nz, .l_7e6e
	ld d, c
	rst 38
	rst 38
	ld d, e
	ld d, b
	sbc a, l
	ld h, [hl]
	add a, c
	add a, b
	and l
	ld bc, $01a2
	ld e, [hl]
	and c
	ld e, [hl]
	ld h, d
	ld h, [hl]
	ld l, b
	and e
	ld l, h
	ld bc, $a101
	ld h, h
	ld l, [hl]
	ld [hl], d
	halt
	and e
	ld a, h
	ld bc, $01a7
	and c
	ld h, h
	ld l, b
	and d
	ld l, h
	ld h, h
	and e
	ld e, d
	and a
	ld bc, $029b
	and c
	ld l, b
	ld l, h
	and d
	ld l, [hl]
	sbc a, h
	ld bc, $01a7
	sbc a, e
	ld [bc], a
	and c
	ld h, h
	ld l, b
	and d
	ld l, h
	sbc a, h
	ld bc, $01a7
	and c
	ld h, d
	ld h, [hl]
	and d
	ld l, d
	and c
	ld l, d
	ld l, h
	ld [hl], b
	ld [hl], h
	halt
	ld a, d
	and d
	ld [hl], h
	ld bc, $01a8
	and l
	ld bc, $9d00
	and b
	add a, h
	add a, b
	and h
	ld b, [hl]
	and d
	ld bc, $4646
	and c
	ld b, [hl]
	ld b, [hl]
	sbc a, e
	ld [bc], a
	and [hl]
	ld b, [hl]
	and c
	ld b, d
	and e
	ld b, [hl]
	and d
	ld bc, $4646
	and c
	ld b, [hl]
	ld b, [hl]
	sbc a, h
	and d
	ld b, [hl]
	and c
	inc a
	inc a
	sbc a, e
	ld [bc], a
	and d
	inc a
	and c
	inc a
	inc a
	sbc a, h
	and d
	inc a
	inc a
	nop
	sbc a, l
	add a, b
	ld hl, $a240
	ld b, [hl]
	ld bc, $3ca7
	and c
	ld bc, $4646
	ld c, d
	ld c, [hl]
	ld d, b
	and h
	ld d, h
	and d
	ld bc, $5454
	and c
	ld d, [hl]
	ld e, d
	and h
	ld e, [hl]
	and d
	ld bc, $5e5e
	and c
	ld e, d
	ld d, [hl]
	and [hl]
	ld e, d
	and c
	ld d, [hl]
	and h
	ld d, h
	and e
	ld d, h
	and [hl]
	ld d, b
	and c
	ld d, h
	and h
	ld d, [hl]
	and d
	ld d, h
	ld d, b
	and [hl]
	ld c, h
	and c
	ld d, b
	and h
	ld d, h
	and d
	ld d, b
	ld c, h
	and [hl]
	ld c, d
	and c
	ld c, [hl]
	and h
	ld d, d
	and e
	ld e, b
	sbc a, l
	ld h, b
	add a, c
	add a, b
	and d
	ld d, h
	and c
	ld b, [hl]
	ld b, [hl]
	and d
	ld b, [hl]
	and c
	ld b, [hl]
	ld b, [hl]
	and e
	ld b, [hl]
	ld bc, $01a2
	and c
	ld b, h
	ld b, h
	and d
	ld b, h
	and c
	ld b, h
	ld b, h
	and e
	ld b, h
	ld bc, $9900
	and e
	ld c, [hl]
	and d
	ld bc, $2ea1
	ld l, $a2
	ld l, $4e
	ld c, [hl]
	and c
	ld c, [hl]
	ld c, [hl]
	and [hl]
	ld c, d
	and c
	ld c, d
	and d
	ld c, d
	and c
	ldi a, [hl]
	ldi a, [hl]
	and d
	ldi a, [hl]
	ld c, d
	ld c, d
	and c
	ld c, d
	ld c, d
	and [hl]
	ld c, h
	and c
	ld c, h
	and d
	ld c, h
	and c
	ld h, $26
	and d
	ld h, $4c
	ld c, h
	and c
	ld c, h
	ld c, h
	and d
	ld c, h
	and c
	ld b, h
	ld b, h
	sbc a, e
	ld [bc], a
	and d
	ld b, h
	and c
	ld b, h
	ld b, h
	sbc a, h
	and d
	inc h
	and c
	jr z, 0.l_d1a9
	nop
	sbc a, c
	sbc a, e
	ld [bc], a
	and d
	ld l, $a3
	ld b, [hl]
	and d
	ld b, [hl]
	sbc a, h
	sbc a, e
	ld [bc], a
	and d
	ldi a, [hl]
	and e
	ld b, d
	and d
	ld b, d
	sbc a, h
	sbc a, e
	ld [bc], a
	and d
	ld h, $a3
	ld a, $a2
	ld a, $9c
	sbc a, e
	ld [bc], a
	and d
	inc [hl]
	and e
	ld c, h
	and d
	ld c, h
	sbc a, h
	sbc a, e
	ld [bc], a
	and d
	jr nc, 0.l_d14b
	ld c, b
	and d
	ld c, b
	sbc a, h
	sbc a, e
	ld [bc], a
	and d
	ld l, $a3
	ld b, [hl]
	and d
	ld b, [hl]
	sbc a, h
	and d
	ldd [hl], a
	and e
	ld c, d
	and d
	ld c, d
	ldd [hl], a
	ld c, d
	ld e, [hl]
	ldd [hl], a
	inc a
	sbc a, e
	ld [bc], a
	and c
	ld d, b
	ld d, b
	and d
	ld d, b
	sbc a, h
	and c
	ldd [hl], a
	ldd [hl], a
	and d
	ldd [hl], a
	and c
	ldd [hl], a
	ldd [hl], a
	and d
	inc a
	sbc a, e
	ld [bc], a
	and c
	ld d, b
	ld d, b
	and d
	ld d, b
	sbc a, h
	and c
	inc h
	inc h
	inc h
	ld h, $28
	inc l
	nop
	nop
	inc e
	ld c, d
	<error>
	ld d, c
	dec c
	ld d, d
	ld hl, $0052
	nop
	ei
	ld l, [hl]
	and l
	ld l, a
	ld b, c
	ld d, d
	ld b, c
	ld d, d
	ld b, c
	ld d, d
	ld b, c
	ld d, d
	ld b, c
	ld d, d
	ld b, c
	ld d, d
	nop
	ld l, a
	xor e
	ld l, a
	ld b, c
	ld d, d
	ld b, c
	ld d, d
	ld b, c
	ld d, d
	ld c, e
	ld d, d
	rst 38
	rst 38
	<error>
	ld d, c
	dec b
	ld l, a
	and l
	ld l, a
	ld d, l
	ld d, d
	ld e, l
	ld d, d
	ld a, [bc]
	ld l, a
	xor e
	ld l, a
	ld e, l
	ld d, d
	ld a, d
	ld d, d
	rst 38
	rst 38
	dec c
	ld d, d
	call c, func_a56e
	ld l, a
	ld a, l
	ld d, d
	ld a, l
	ld d, d
	ld a, l
	ld d, d
	ld a, l
	ld d, d
	ld a, l
	ld d, d
	ld a, l
	ld d, d
	jp nz, .l_ab6e
	ld l, a
	ld a, l
	ld d, d
	ld a, l
	ld d, d
	ld a, l
	ld d, d
	adc a, b
	ld d, d
	rst 38
	rst 38
	ld hl, $a752
	ldi [hl], a
	and d
	ldi [hl], a
	and e
	inc h
	ldi [hl], a
	ld e, $18
	nop
	and a
	ldi [hl], a
	and d
	ldi [hl], a
	and e
	inc h
	ldi [hl], a
	ld e, $01
	nop
	sbc a, e
	inc bc
	xor b
	ld bc, $a49c
	ld bc, $9b00
	ld [bc], a
	and c
	ld bc, $4240
	ld b, h
	and a
	ld b, [hl]
	and d
	ldd a, [hl]
	and h
	ld b, [hl]
	and c
	ld bc, $4644
	ld b, h
	and d
	ld b, b
	inc a
	and a
	ld b, b
	and d
	ldd [hl], a
	xor b
	ld b, b
	sbc a, h
	nop
	and e
	ld bc, $9900
	and a
	ldd [hl], a
	and d
	ldd [hl], a
	and e
	inc [hl]
	ldd [hl], a
	ld l, $28
	nop
	sbc a, c
	and a
	ldd [hl], a
	and d
	ldd [hl], a
	and e
	inc [hl]
	ldd [hl], a
	ld l, $01
	nop
	nop
	ld e, b
	ld c, d
	sbc a, [hl]
	ld d, d
	and h
	ld d, d
	xor h
	ld d, d
	nop
	nop
	<error>
	ld d, d
	rst 38
	rst 38
	sbc a, [hl]
	ld d, d
	or [hl]
	ld d, d
	cp e
	ld d, d
	rst 38
	rst 38
	and h
	ld d, d
	ei
	ld l, a
	daa
	ld d, e
	cp e
	ld d, d
	rst 38
	rst 38
	xor [hl]
	ld d, d
	sbc a, l
	ld d, a
	nop
	add a, b
	nop
	and d
	ld a, b
	ld a, h
	and e
	ld a, [hl]
	ld bc, $a201
	ld a, b
	ld a, h
	and e
	ld a, [hl]
	ld bc, $a201
	ld a, h
	ld a, b
	ld l, [hl]
	and a
	ld [hl], h
	and e
	ld a, b
	ld bc, $01a8
	and d
	ld a, b
	ld a, h
	and e
	ld a, [hl]
	ld bc, $a201
	ld a, b
	ld a, [hl]
	and e
	adc a, b
	ld bc, $a201
	add a, [hl]
	add a, d
	and h
	add a, [hl]
	ld bc, $01a8
	nop
	sbc a, l
	scf
	nop
	add a, b
	and a
	ld bc, $029b
	and d
	ld b, b
	ld c, [hl]
	ld e, b
	ld e, h
	and e
	ld h, b
	ld bc, $a29c
	ld c, b
	ld d, [hl]
	ld e, h
	ld l, d
	and e
	ld l, [hl]
	ld bc, $48a2
	ld d, [hl]
	ld e, h
	ld d, [hl]
	ld b, h
	ld d, [hl]
	ld e, h
	ld d, [hl]
	sbc a, e
	ld [bc], a
	and d
	ld b, b
	ld c, [hl]
	ld e, b
	ld e, h
	and e
	ld h, b
	ld bc, $a29c
	ld [hl], $44
	ld c, h
	ld d, d
	ld d, [hl]
	ld e, h
	ld h, h
	ld l, d
	ld l, [hl]
	ld l, d
	ld l, [hl]
	ld [hl], h
	adc a, h
	nop
	sbc a, l
	and d
	ld l, [hl]
	jr nz, 0.l_d32c
	nop
	ld h, a
	ld c, d
	scf
	ld d, e
	dec a
	ld d, e
	adc a, h
	ld c, d
	nop
	nop
	ld b, e
	ld d, e
	rst 38
	rst 38
	scf
	ld d, e
	and l
	ld d, e
	rst 38
	rst 38
	dec a
	ld d, e
	sbc a, l
	ld d, d
	nop
	add a, b
	sbc a, c
	sbc a, e
	ld [bc], a
	and d
	ld b, b
	ld c, [hl]
	sbc a, h
	sbc a, e
	ld [bc], a
	ld b, b
	ld d, d
	sbc a, h
	sbc a, e
	ld [bc], a
	ld b, b
	ld d, [hl]
	sbc a, h
	sbc a, e
	ld [bc], a
	ld b, b
	ld d, d
	sbc a, h
	sbc a, e
	ld [bc], a
	ld b, b
	ld c, [hl]
	sbc a, h
	sbc a, e
	ld [bc], a
	ld b, b
	ld d, b
	sbc a, h
	sbc a, e
	ld [bc], a
	ld b, h
	ld d, d
	sbc a, h
	ld c, [hl]
	ld [hl], $3a
	ld [hl], $9b
	ld [bc], a
	ldd [hl], a
	ld b, b
	sbc a, h
	sbc a, e
	ld [bc], a
	ldd [hl], a
	ld b, h
	sbc a, h
	sbc a, e
	ld [bc], a
	jr nc, 0.l_d3c2
	sbc a, h
	sbc a, e
	ld [bc], a
	ldd a, [hl]
	ld c, b
	sbc a, h
	sbc a, e
	ld [bc], a
	inc l
	ldd a, [hl]
	sbc a, h
	inc l
	jr c, 0.l_d3c2
	ldd [hl], a
	sbc a, l
	ld b, b
	nop
	add a, b
	and h
	ld [hl], $32
	sbc a, [hl]
	halt
	ld c, d
	and h
	jr nc, 0.l_d341
	inc l
	sbc a, l
	ld d, d
	nop
	add a, b
	and d
	ld [hl], $9e
	ld h, a
	ld c, d
	nop
	sbc a, l
	ld d, [hl]
	nop
	add a, b
	and e
	ld h, [hl]
	ld e, b
	and a
	ld e, h
	and c
	ld h, b
	ld h, d
	and d
	ld h, [hl]
	ld h, [hl]
	ld e, b
	ld e, b
	and a
	ld e, h
	and c
	ld h, b
	ld h, d
	and d
	ld h, b
	ld h, [hl]
	and a
	ld [hl], h
	and d
	ld [hl], b
	ld [hl], h
	ld [hl], b
	ld h, [hl]
	and c
	ld h, d
	ld h, b
	and e
	ld e, h
	sbc a, l
	ld b, d
	nop
	add a, b
	ld d, [hl]
	sbc a, l
	ld d, [hl]
	nop
	add a, b
	and c
	ld bc, $6260
	ld h, [hl]
	and e
	ld l, d
	ld e, b
	and a
	ld d, [hl]
	and c
	ld e, h
	ld l, d
	and d
	ld h, [hl]
	ld h, [hl]
	ld d, [hl]
	ld d, [hl]
	and a
	ld e, b
	and c
	ld e, b
	ld d, [hl]
	and d
	ld d, d
	ld e, b
	and a
	ld h, b
	and d
	ld e, h
	ld e, b
	ld d, b
	sbc a, e
	inc b
	ld c, [hl]
	ld h, [hl]
	sbc a, h
	sbc a, [hl]
	halt
	ld c, d
	sbc a, e
	inc b
	and d
	ld h, [hl]
	ld a, [hl]
	sbc a, h
	sbc a, [hl]
	ld h, a
	ld c, d
	nop
	nop
	ldd a, [hl]
	ld c, d
	stop
	ld d, h
	ld e, $54
	inc l
	ld d, h
	nop
	nop
	ld b, [hl]
	ld d, h
	ld [hl], c
	ld d, h
	cp h
	ld d, h
	ld [hl], c
	ld d, h
	jp [hl]
	ld d, h
	rst 38
	rst 38
	ld [de], a
	ld d, h
	ld h, d
	ld d, l
	adc a, a
	ld d, l
	call nz, func_8f55
	ld d, l
	add sp, d
	ld d, l
	rst 38
	rst 38
	jr nz, 0.l_d480
	jp nz, .l_646e
	ld d, [hl]
	jp nz, .l_8d6e
	ld d, [hl]
	xor a
	ld d, [hl]
	adc a, l
	ld d, [hl]
	<error>
	ld d, [hl]
	rst 0
	ld l, [hl]
	ld [$c256], a
	ld l, [hl]
	rst 30
	ld d, [hl]
	rst 38
	rst 38
	jr nc, 0.l_d49a
	sbc a, l
	ld b, l
	nop
	add a, b
	and e
	jr nc, 0.l_d3f7
	jr nc, 0.l_d47f
	jr nc, 0.l_d3f4
	inc l
	xor d
	inc l
	jr nc, 0.l_d488
	and e
	jr c, 0.l_d403
	jr c, 0.l_d493
	jr c, 0.l_d400
	inc a
	xor d
	inc a
	inc a
	inc a
	sbc a, l
	ld b, b
	ld hl, $a881
	ld b, b
	xor d
	inc a
	inc a
	inc a
	xor b
	ld b, b
	and e
	ld bc, $9d00
	ld b, l
	nop
	add a, b
	and e
	jr nc, 0.l_d422
	ldd [hl], a
	jr nc, 0.l_d4a7
	and [hl]
	jr nc, 0.l_d41f
	jr nc, 0.l_d4b0
	ldd [hl], a
	ld [hl], $3a
	and [hl]
	inc a
	and c
	ld b, b
	ld b, b
	ld b, h
	ld c, b
	ld c, d
	and e
	ld c, [hl]
	xor d
	inc a
	ld b, b
	ld b, h
	and [hl]
	ld b, [hl]
	and c
	jr c, 0.l_d4ce
	inc a
	ld b, b
	ld b, h
	xor d
	ld b, [hl]
	ld bc, $4646
	ld b, h
	ld b, b
	ld b, [hl]
	ld bc, $3c3c
	inc a
	jr c, 0.l_d4e3
	ld bc, $3c3c
	jr c, 0.l_d4e8
	and d
	jr c, 0.l_d450
	jr c, 0.l_d4e7
	and d
	jr c, 0.l_d455
	jr c, 0.l_d4f2
	and e
	ld b, b
	and d
	inc a
	jr c, 0.l_d4bc
	and d
	ld [hl], $a1
	ld [hl], $32
	and d
	ld [hl], $a1
	ld [hl], $38
	and e
	inc a
	and d
	jr c, 0.l_d501
	and e
	inc [hl]
	and d
	inc [hl]
	and c
	inc [hl]
	ld [hl], $a2
	ldd a, [hl]
	and c
	ldd a, [hl]
	inc a
	ld b, b
	ld b, h
	ld b, [hl]
	ld c, d
	and e
	ld b, h
	sbc a, l
	ld b, b
	ld hl, $aa41
	ldd [hl], a
	ldd [hl], a
	ldd [hl], a
	and e
	ld [hl], $01
	nop
	sbc a, l
	ld b, l
	nop
	add a, b
	xor d
	ld [hl], $34
	ld [hl], $3e
	ld b, b
	ld b, h
	ld b, [hl]
	ld bc, $4646
	ld b, h
	ld b, b
	sbc a, l
	ld [hl], b
	ld hl, $a680
	ld c, [hl]
	ld b, [hl]
	and d
	ld b, b
	and e
	ld a, $aa
	ld a, $3a
	ld a, $aa
	ld b, b
	ld b, h
	ld b, [hl]
	ld c, d
	ld b, [hl]
	ld b, h
	and e
	ld b, [hl]
	ld bc, $509d
	ld hl, $a381
	ld b, [hl]
	and a
	ld b, b
	and c
	ld bc, $4646
	ld c, d
	ld c, [hl]
	ld d, b
	xor d
	ld c, d
	ld bc, $a446
	ld b, h
	and e
	inc a
	xor d
	ld b, b
	ld bc, $a336
	ld [hl], $32
	ldd a, [hl]
	and d
	ld b, b
	and c
	ld b, b
	ld a, $40
	ld b, h
	ld b, [hl]
	ld c, d
	and h
	ld c, [hl]
	xor d
	ld c, [hl]
	ld bc, $a44a
	ld b, [hl]
	and e
	ld bc, $4aaa
	ld bc, $a450
	ld e, d
	and e
	ld bc, $aa01
	ld b, b
	ld b, b
	ld b, b
	and e
	ld b, b
	ld bc, $409d
	ld hl, $0140
	xor d
	ld c, d
	ld c, d
	ld c, d
	and e
	ld c, [hl]
	ld bc, $9d00
	ld d, l
	nop
	add a, b
	and e
	ld b, b
	xor d
	ld b, b
	ld [hl], $40
	and e
	inc a
	xor d
	inc a
	ld b, b
	ld b, h
	and e
	ld b, [hl]
	xor d
	ld b, [hl]
	ld b, b
	ld b, [hl]
	and e
	ld b, h
	xor d
	ld b, h
	ld b, [hl]
	ld c, d
	sbc a, l
	ld d, b
	ld hl, $a881
	ld c, [hl]
	xor d
	ld c, d
	ld c, d
	ld c, d
	xor b
	ld c, [hl]
	xor d
	ld c, d
	ld c, b
	ld b, h
	nop
	sbc a, l
	ld h, l
	nop
	add a, b
	and e
	ld b, b
	and a
	ld [hl], $a1
	ld bc, $4040
	ld b, h
	ld c, b
	ld c, d
	and h
	ld c, [hl]
	xor d
	ld bc, $4e01
	ld c, [hl]
	ld d, b
	ld d, h
	and h
	ld e, b
	xor d
	ld bc, $5801
	ld e, b
	ld d, h
	ld d, b
	ld d, h
	ld bc, $a450
	ld c, [hl]
	xor d
	ld c, [hl]
	ld d, b
	ld c, [hl]
	and d
	ld c, d
	and c
	ld c, d
	ld c, [hl]
	and h
	ld d, b
	and d
	ld c, [hl]
	ld c, d
	nop
	and d
	ld b, [hl]
	and c
	ld b, [hl]
	ld c, d
	and h
	ld c, [hl]
	and d
	ld c, d
	ld b, [hl]
	ld b, h
	and c
	ld b, h
	ld c, b
	and h
	ld c, h
	and e
	ld d, d
	and d
	ld c, [hl]
	sbc a, l
	ld h, b
	ld hl, $ad01
	ld [hl], $36
	ld [hl], $aa
	ldd a, [hl]
	ldd a, [hl]
	ldd a, [hl]
	and e
	ld a, $01
	nop
	sbc a, l
	ld b, l
	nop
	add a, b
	xor d
	ld b, [hl]
	ld b, h
	ld b, [hl]
	ld c, d
	ld b, [hl]
	ld c, d
	ld c, [hl]
	ld bc, $4e4e
	ld c, d
	ld b, [hl]
	sbc a, l
	ld b, b
	nop
	add a, c
	and h
	ld c, [hl]
	ld h, [hl]
	xor b
	ld e, b
	sbc a, l
	ld [hl], b
	ld hl, $aa41
	ld c, [hl]
	ld d, b
	ld d, h
	and e
	ld e, b
	and a
	ld c, [hl]
	and c
	ld bc, $5858
	ld e, h
	ld e, [hl]
	ld h, d
	xor d
	ld e, h
	ld bc, $a754
	ld c, d
	and c
	ld c, d
	ld c, [hl]
	ld d, h
	ld d, b
	ld c, [hl]
	ld c, d
	xor d
	ld c, [hl]
	ld bc, $a740
	ld b, b
	and c
	ld b, b
	ld a, $40
	ld b, h
	ld b, [hl]
	ld c, d
	and h
	ld c, [hl]
	and e
	ld bc, $4eaa
	ld c, d
	ld c, [hl]
	xor d
	ld e, [hl]
	ld bc, $a35c
	ld e, b
	xor d
	ld bc, $4e4e
	ld c, [hl]
	ld b, [hl]
	ld e, b
	ld e, d
	ld bc, $a35e
	ld h, d
	xor d
	ld bc, $6662
	ld l, b
	ld l, h
	ld l, b
	and l
	ld h, [hl]
	sbc a, l
	ld b, b
	ld hl, $a240
	ld bc, $4ead
	ld c, [hl]
	ld c, [hl]
	xor d
	ld d, d
	ld d, d
	ld d, d
	and e
	ld d, [hl]
	ld bc, $9900
	and e
	ld b, b
	xor d
	ld b, b
	ld b, b
	ld b, b
	and e
	inc a
	xor d
	inc a
	inc a
	inc a
	and e
	jr c, 0.l_d61e
	jr c, 0.l_d6ae
	jr c, 0.l_d6b4
	inc a
	inc a
	inc a
	jr c, 0.l_d6b9
	sbc a, e
	ld [bc], a
	and e
	ld b, b
	xor d
	ld b, b
	ld b, b
	ld b, b
	and e
	ld b, b
	xor d
	ld [hl], $36
	ld [hl], $9c
	nop
	and e
	jr z, 0.l_d63a
	jr z, 0.l_d6ba
	inc h
	and e
	jr z, 0.l_d6be
	inc h
	xor d
	inc h
	inc h
	jr nz, 0.l_d63f
	inc h
	inc h
	jr nz, 0.l_d64a
	jr nz, 0.l_d6c2
	ld e, $a3
	jr nz, 0.l_d6c6
	ld l, $aa
	ld l, $2e
	ldi a, [hl]
	and e
	ld l, $2e
	nop
	ldi a, [hl]
	xor d
	ldi a, [hl]
	ldi a, [hl]
	jr z, 0.l_d658
	ldi a, [hl]
	xor d
	ldi a, [hl]
	ldi a, [hl]
	ldi a, [hl]
	and e
	jr z, 0.l_d667
	jr z, 0.l_d6e7
	inc h
	and e
	jr z, 0.l_d66d
	jr z, 0.l_d6ed
	jr z, 0.l_d662
	ld [bc], a
	and e
	inc l
	xor d
	inc l
	inc l
	inc l
	sbc a, h
	and e
	ld [hl], $aa
	ld b, b
	ld b, b
	ld b, b
	sbc a, d
	and e
	ld b, h
	sbc a, c
	and d
	ldi [hl], a
	ld h, $00
	and e
	ldi a, [hl]
	xor d
	ld b, d
	ld b, d
	ld b, b
	and e
	ld b, d
	xor d
	ld b, d
	ld b, d
	ld b, d
	nop
	sbc a, d
	and e
	ld b, b
	ld a, $a4
	inc a
	and e
	ldd a, [hl]
	ldd [hl], a
	sbc a, c
	and e
	ld [hl], $00
	xor d
	ld [hl], $4e
	ld c, d
	ld b, [hl]
	ld b, h
	ld b, b
	and e
	ld b, h
	ld b, b
	ld bc, $aa20
	jr c, 0.l_d746
	ld b, [hl]
	and e
	ld d, b
	xor d
	jr nz, 0.l_d72c
	jr nz, 0.l_d6b1
	ld e, $aa
	ld [hl], $3c
	ld b, h
	and e
	ld c, [hl]
	xor d
	ld [hl], $36
	ld [hl], $9b
	inc bc
	and e
	jr z, 0.l_d6c8
	jr z, 0.l_d748
	jr z, 0.l_d6be
	and [hl]
	jr z, 0.l_d74d
	and d
	inc h
	and e
	jr nz, 0.l_d6d4
	jr nz, 0.l_d754
	ld l, $a3
	jr c, 0.l_d6da
	jr nz, 0.l_d752
	jr nz, 0.l_d6d7
	ldi a, [hl]
	xor d
	ldi a, [hl]
	ldd [hl], a
	jr c, 0.l_d6dd
	ld b, d
	xor d
	ldi a, [hl]
	ldi a, [hl]
	ldi a, [hl]
	and e
	ld e, $aa
	ld c, d
	ld c, d
	ld c, d
	and e
	ld c, d
	xor d
	ld e, $1e
	ld e, $a3
	ld e, $aa
	ld e, b
	ld e, b
	ld e, b
	ld e, h
	jr c, 0.l_d78a
	ldd [hl], a
	ld l, $2c
	nop
	nop
	ldd a, [hl]
	ld c, d
	ld h, e
	ld d, a
	adc a, l
	ld d, a
	and a
	ld d, a
	jp .l_1957
	ld l, a
	<error>
	ld d, a
	<error>
	ld d, a
	add hl, de
	ld l, a
	ldhl sp, d
	ld d, a
	ld d, $58
	add hl, de
	ld l, a
	ldhl sp, d
	ld d, a
	xor b
	ld l, a
	ei
	ld l, [hl]
	ldhl sp, d
	ld d, a
	ld e, $6f
	ldhl sp, d
	ld d, a
	ld d, $58
	and l
	ld l, a
	ldh [c], a
	ld l, a
	add hl, de
	ld l, a
	ldhl sp, d
	ld d, a
	ldhl sp, d
	ld d, a
	rst 38
	rst 38
	ld l, c
	ld d, a
	<error>
	ld l, a
	ld l, a
	ld e, b
	inc hl
	ld l, a
	adc a, [hl]
	ld e, b
	<error>
	ld l, a
	<error>
	ld l, a
	jr z, 0.l_d80a
	adc a, [hl]
	ld e, b
	ldh [c], a
	ld l, a
	<error>
	ld l, a
	dec de
	ld e, c
	rst 38
	rst 38
	sub a, c
	ld d, a
	sub a, $6e
	ld h, $59
	<error>
	ld l, [hl]
	inc sp
	ld e, c
	ld a, a
	ld e, c
	<error>
	ld l, a
	<error>
	ld l, a
	ldh [c], a
	ld l, a
	ld a, a
	ld e, c
	ldh [c], a
	ld l, a
	<error>
	ld l, a
	<error>
	ld l, a
	rst 38
	rst 38
	xor e
	ld d, a
	sub a, h
	ld e, c
	and c
	ld e, c
	cp b
	ld e, c
	jp nz, .l_b859
	ld e, c
	reti
	ld e, c
	rst 38
	rst 38
	push bc
	ld d, a
	sbc a, l
	inc sp
	nop
	add a, b
	sbc a, e
	inc b
	and d
	ld c, [hl]
	and c
	ld c, [hl]
	ld c, [hl]
	sbc a, h
	sbc a, e
	inc b
	and d
	ld d, d
	and c
	ld d, d
	ld d, d
	sbc a, h
	sbc a, e
	inc b
	and d
	ld d, h
	and c
	ld d, h
	ld d, h
	sbc a, h
	sbc a, e
	inc b
	and d
	ld d, d
	and c
	ld d, d
	ld d, d
	sbc a, h
	nop
	sbc a, e
	inc b
	and c
	jr z, 0.l_d833
	ld l, $36
	sbc a, h
	sbc a, e
	inc b
	jr z, 0.l_d83e
	ldd [hl], a
	ldd a, [hl]
	sbc a, h
	sbc a, e
	inc b
	jr z, 0.l_d847
	ld [hl], $3c
	sbc a, h
	sbc a, e
	inc b
	jr z, 0.l_d84c
	ldd [hl], a
	ldd a, [hl]
	sbc a, h
	nop
	sbc a, e
	inc b
	jr nz, 0.l_d850
	ld l, $36
	sbc a, h
	sbc a, e
	inc b
	inc h
	ldd [hl], a
	inc l
	ldd [hl], a
	sbc a, h
	sbc a, e
	ld [bc], a
	inc h
	ld [hl], $2e
	ld [hl], $9c
	sbc a, e
	ld [bc], a
	jr z, 0.l_d869
	ldd [hl], a
	ldd a, [hl]
	sbc a, h
	sbc a, e
	inc b
	inc l
	ld a, $36
	ld a, $9c
	sbc a, e
	inc b
	jr z, 0.l_d873
	ld l, $36
	sbc a, h
	sbc a, e
	inc b
	ldi a, [hl]
	jr c, 0.l_d877
	jr c, 0.l_d7e3
	sbc a, e
	inc b
	jr z, 0.l_d881
	ld l, $36
	sbc a, h
	sbc a, e
	inc b
	ldi [hl], a
	ld [hl], $2e
	ld [hl], $9c
	sbc a, e
	inc b
	ldi a, [hl]
	jr c, 0.l_d88c
	jr c, 0.l_d7f8
	and c
	ld [hl], $40
	ld b, h
	ld c, d
	and e
	ld c, [hl]
	and h
	ld bc, $509d
	ld h, $01
	and h
	ld c, [hl]
	ld c, d
	ld b, [hl]
	ld c, d
	nop
	sbc a, l
	ld b, b
	ld h, $41
	and e
	ld b, b
	and a
	ld [hl], $a2
	ld b, b
	and c
	ld b, b
	ld b, h
	ld b, [hl]
	ld c, d
	and l
	ld c, [hl]
	and e
	ld e, b
	and a
	ld c, [hl]
	and d
	ld e, b
	and c
	ld e, b
	ld e, h
	ld e, [hl]
	ld h, d
	and l
	ld h, [hl]
	nop
	and [hl]
	ld b, b
	and c
	ld [hl], $a7
	ld [hl], $a2
	ld b, b
	and c
	ld b, b
	ld b, h
	ld b, [hl]
	ld c, d
	and a
	ld c, [hl]
	and c
	ld d, d
	ld d, h
	and [hl]
	ld d, d
	ld c, [hl]
	and d
	ld c, d
	and [hl]
	ld c, [hl]
	and c
	ld b, b
	and l
	ld e, b
	and d
	ld bc, $5e4e
	ld e, h
	ld e, [hl]
	ld h, d
	ld h, [hl]
	and c
	ld e, b
	ld h, [hl]
	and e
	ld [hl], b
	and d
	ld bc, $6266
	ld e, [hl]
	ld h, d
	and c
	ld d, h
	ld h, d
	and e
	ld l, h
	and d
	ld bc, $5e62
	ld e, h
	and [hl]
	ld e, [hl]
	and c
	ld c, [hl]
	and e
	ld c, [hl]
	and d
	ld bc, $4aad
	ld c, [hl]
	ld c, d
	and d
	ld b, [hl]
	ld c, d
	and l
	ld c, [hl]
	and [hl]
	ld b, b
	and c
	ld [hl], $a7
	ld [hl], $a2
	ld b, b
	and c
	ld b, b
	ld b, h
	ld b, [hl]
	ld c, d
	and a
	ld c, [hl]
	and c
	ld d, b
	ld d, h
	and [hl]
	ld d, b
	ld c, [hl]
	and d
	ld c, d
	and [hl]
	ld b, [hl]
	and c
	ld b, b
	and a
	ld c, [hl]
	and d
	ld b, [hl]
	ld e, b
	ld c, [hl]
	and a
	ld e, [hl]
	and d
	ld e, h
	ld e, b
	ld e, h
	ld e, [hl]
	ld h, d
	and d
	ld h, [hl]
	and c
	ld h, d
	ld h, [hl]
	and e
	ld l, b
	and d
	ld bc, $6ca6
	ld l, b
	ld h, [hl]
	ld e, h
	and d
	ld e, [hl]
	and [hl]
	ld h, d
	ld e, [hl]
	and d
	ld e, h
	and l
	ld e, b
	ld [hl], b
	nop
	sbc a, l
	ld d, [hl]
	nop
	add a, b
	sbc a, e
	inc b
	and h
	ld bc, $9c8c
	nop
	sbc a, e
	rr a
	and d
	ld b, b
	and c
	ld b, b
	ld b, b
	sbc a, h
	ld bc, $161a
	inc d
	nop
	sbc a, c
	sbc a, e
	ld [bc], a
	and e
	jr z, 0.l_d8dd
	jr z, 0.l_d8de
	jr z, 0.l_d8d9
	jr z, 0.l_d8e3
	jr z, 0.l_d8e4
	ld [hl], $32
	and h
	ldd [hl], a
	and d
	ldd [hl], a
	ld [hl], $a3
	jr c, 0.l_d8ef
	jr c, 0.l_d8f0
	jr c, 0.l_d98b
	and h
	inc a
	and e
	inc a
	ld l, $2e
	ldd [hl], a
	ldd [hl], a
	ld [hl], $a4
	ld [hl], $a1
	ld [hl], $32
	ld l, $2c
	and e
	jr z, 0.l_d906
	jr z, 0.l_d907
	jr z, 0.l_d990
	and h
	ldi a, [hl]
	and e
	ldi a, [hl]
	jr z, 0.l_d910
	jr z, 0.l_d911
	inc h
	ldi [hl], a
	and h
	ldi [hl], a
	and e
	ldi [hl], a
	ldi a, [hl]
	and h
	ldi a, [hl]
	and e
	ldi a, [hl]
	ld [hl], $01
	ld bc, $1e9a
	nop
	and [hl]
	jr z, 0.l_d9b8
	and d
	jr z, 0.l_d92b
	inc h
	ldd [hl], a
	and d
	inc h
	and [hl]
	jr nz, 0.l_d9ba
	and d
	jr nz, 0.l_d935
	inc h
	ldd [hl], a
	and d
	inc h
	nop
	sbc a, e
	rr a
	and d
	dec bc
	and c
	dec bc
	dec bc
	sbc a, h
	dec d
	dec d
	dec d
	dec d
	nop
	sbc a, e
	dec c
	and d
	dec d
	and c
	dec d
	dec d
	and d
	dec d
	and c
	dec d
	dec d
	and d
	dec d
	and c
	dec d
	dec d
	dec d
	dec d
	dec d
	dec d
	sbc a, h
	nop
	and c
	dec d
	dec d
	dec d
	dec d
	and e
	dec d
	and h
	ld bc, $9b00
	rl a
	and d
	dec d
	and c
	dec d
	dec d
	and d
	dec d
	and c
	dec d
	dec d
	and d
	dec d
	and c
	dec d
	dec d
	dec d
	dec d
	dec d
	dec d
	sbc a, h
	nop
	sbc a, e
	inc c
	and d
	dec d
	and c
	dec d
	dec d
	and d
	dec d
	and c
	dec d
	dec d
	and d
	dec d
	and c
	dec d
	dec d
	dec d
	dec d
	dec d
	dec d
	sbc a, h
	nop
	nop
	halt
	ld c, d
	ei
	ld e, c
	ld bc, $075a
	ld e, d
	nop
	nop
	rrc a
	ld e, d
	rst 38
	rst 38
	ei
	ld e, c
	ccf
	ld e, d
	rst 38
	rst 38
	ld bc, $c75a
	ld l, [hl]
	ld a, d
	ld e, d
	rst 38
	rst 38
	rlc a
	ld e, d
	sbc a, l
	ld b, h
	nop
	add a, b
	sbc a, b
	sbc a, e
	ld [bc], a
	and e
	ld bc, $46a2
	and c
	adc a, b
	adc a, b
	and e
	ld bc, $44a2
	and c
	adc a, b
	adc a, b
	sbc a, h
	sbc a, l
	inc h
	nop
	add a, b
	and e
	ld bc, $64a2
	ld h, d
	ld h, b
	ld h, h
	ld e, [hl]
	ld h, b
	ld e, h
	ld h, b
	ld e, d
	ld e, h
	ld e, b
	ld d, [hl]
	and h
	ld bc, $a197
	adc a, b
	adc a, b
	nop
	sbc a, l
	ld d, b
	add a, h
	nop
	and [hl]
	ld [hl], b
	and c
	ld h, [hl]
	and d
	ld h, b
	ld e, b
	and e
	ld e, d
	and c
	ld l, b
	ld h, d
	ld e, d
	ld d, b
	and d
	ld c, [hl]
	and c
	ld h, [hl]
	ld h, b
	and d
	ld e, b
	ld c, [hl]
	ld d, h
	and c
	ld d, b
	ld d, h
	and e
	ld c, [hl]
	sbc a, l
	inc h
	nop
	nop
	and d
	ld c, h
	ld c, [hl]
	ld l, b
	ld h, [hl]
	ld h, h
	ld h, [hl]
	ld h, d
	ld h, h
	ld h, b
	ld h, d
	ld e, [hl]
	ld h, b
	and c
	ld e, h
	ld e, [hl]
	ld e, d
	ld e, h
	and e
	ld bc, $01a7
	nop
	sbc a, e
	ld [bc], a
	sbc a, c
	and d
	ld b, b
	ld c, h
	ld d, [hl]
	ld c, h
	ld [hl], $4a
	ld d, h
	ld c, d
	sbc a, h
	and l
	ld bc, $a701
	ld bc, $0000
	ld c, c
	ld c, d
	sbc a, b
	ld e, d
	or d
	ld e, d
	call nz, func_d65a
	ld e, d
	xor e
	ld l, a
	rst 18
	ld l, a
	ldd [hl], a
	ld l, a
	ld sp, hl
	ld e, d
	dec l
	ld l, a
	ld sp, hl
	ld e, d
	and l
	ld l, a
	ldh [$ff00 + $5a], a
	xor e
	ld l, a
	ldh [$ff00 + $5a], a
	ldh [c], a
	ld l, a
	rst 38
	rst 38
	sbc a, b
	ld e, d
	ldd [hl], a
	ld l, a
	ld hl, $2d5b
	ld l, a
	jr z, 0.l_db15
	nop
	ld e, e
	nop
	ld e, e
	ldh [c], a
	ld l, a
	rst 38
	rst 38
	or d
	ld e, d
	jp nz, .l_e26e
	ld l, a
	cpl
	ld e, e
	ld b, l
	ld e, e
	cpl
	ld e, e
	ld b, l
	ld e, e
	ldh [c], a
	ld l, a
	rst 38
	rst 38
	call nz, func_685a
	ld e, e
	ld e, d
	ld e, e
	ld l, b
	ld e, e
	rst 38
	rst 38
	sub a, $5a
	sbc a, l
	inc sp
	nop
	add a, b
	sbc a, e
	inc b
	and c
	ld e, b
	ld d, [hl]
	ld d, h
	ld d, d
	ld d, b
	ld c, [hl]
	ld c, h
	ld c, d
	ld c, b
	ld c, d
	ld c, h
	ld c, [hl]
	ld d, b
	ld d, d
	ld d, h
	ld d, [hl]
	sbc a, h
	nop
	sbc a, e
	inc b
	and c
	ld b, [hl]
	ld b, h
	sbc a, h
	nop
	sbc a, l
	ld b, b
	add a, c
	add a, b
	and a
	ld e, b
	and d
	ld c, [hl]
	ld e, b
	ld e, h
	ld h, b
	ld h, [hl]
	and a
	ld h, h
	and d
	ld h, [hl]
	and h
	ld l, b
	and a
	ld e, b
	and d
	ld c, [hl]
	ld e, b
	ld e, h
	ld h, b
	ld h, [hl]
	and a
	ld h, h
	and d
	ld h, [hl]
	and h
	add a, b
	nop
	sbc a, e
	inc c
	and c
	ld e, b
	ld d, [hl]
	sbc a, h
	nop
	sbc a, e
	inc b
	and c
	ld e, b
	ld d, [hl]
	sbc a, h
	nop
	sbc a, c
	and e
	jr z, 0.l_dad5
	ld [hl], $a3
	jr z, 0.l_dad9
	jr z, 0.l_db63
	jr c, 0.l_dade
	jr z, 0.l_dadf
	ld [hl], $a3
	jr z, 0.l_dae3
	jr z, 0.l_db67
	ld h, $00
	and e
	jr z, 0.l_daea
	ld [hl], $a3
	jr z, 0.l_daee
	jr z, 0.l_db78
	jr c, 0.l_daf3
	jr z, 0.l_daf4
	ld [hl], $a3
	jr z, 0.l_daf8
	jr z, 0.l_db8e
	ld b, b
	nop
	sbc a, e
	ld [$29a2], sp
	add hl, hl
	add hl, hl
	add hl, hl
	and e
	rst 38
	and d
	add hl, hl
	add hl, hl
	sbc a, h
	nop
	and e
	add hl, hl
	and d
	add hl, hl
	add hl, hl
	and e
	rst 38
	and d
	add hl, hl
	add hl, hl
	and d
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	and e
	rst 38
	and d
	add hl, hl
	add hl, hl
	nop
	nop
	halt
	ld c, d
	adc a, b
	ld e, e
	sub a, h
	ld e, e
	sbc a, h
	ld e, e
	xor b
	ld e, e
	ldh [c], a
	ld l, a
	xor [hl]
	ld e, e
	xor [hl]
	ld e, e
	cp [hl]
	ld e, e
	rst 38
	rst 38
	adc a, d
	ld e, e
	<error>
	ld e, e
	<error>
	ld e, e
	rst 38
	rst 38
	sub a, [hl]
	ld e, e
	ldh [c], a
	ld l, a
	<error>
	ld l, [hl]
	ld h, $5c
	ld b, h
	ld e, h
	rst 38
	rst 38
	sbc a, [hl]
	ld e, e
	ld h, c
	ld e, h
	rst 38
	rst 38
	xor b
	ld e, e
	sbc a, l
	inc hl
	nop
	add a, b
	sbc a, e
	jr nz, 0.l_db55
	ld e, [hl]
	ld h, d
	sbc a, h
	sbc a, e
	jr nz, 0.l_dc1d
	ld h, h
	sbc a, h
	nop
	sbc a, e
	jr nz, 0.l_dc1f
	ld d, h
	sbc a, h
	sbc a, e
	jr nz, 0.l_dc22
	ld d, d
	sbc a, h
	sbc a, e
	jr nz, 0.l_dc29
	ld d, b
	sbc a, h
	sbc a, e
	jr nz, 0.l_dc2c
	ld d, d
	sbc a, h
	nop
	sbc a, l
	add a, c
	add a, d
	nop
	and d
	stop
	ld e, $a1
	inc h
	and d
	ld h, $a1
	jr z, 0.l_db88
	ld bc, $0ca1
	ld c, $a2
	stop
	and c
	ld e, $a2
	inc h
	ld h, $a1
	jr z, 0.l_db96
	ld bc, $0ca1
	ld c, $00
	sbc a, l
	ld b, b
	nop
	add a, c
	sbc a, e
	ld [bc], a
	and h
	ld e, b
	ld c, [hl]
	xor b
	ld c, [hl]
	and b
	ld e, b
	ld d, [hl]
	ld e, b
	ld e, h
	ld e, [hl]
	ld e, h
	ld e, [hl]
	ld h, d
	and [hl]
	ld h, [hl]
	ld l, b
	and d
	ld l, h
	xor b
	ld [hl], b
	and d
	ld [hl], b
	ld l, h
	and [hl]
	ld l, b
	ld h, d
	and d
	ld e, d
	sbc a, h
	sbc a, l
	jr nc, 0.l_dc1b
	ld bc, $58a5
	ld c, [hl]
	ld d, b
	ld d, d
	ld d, h
	ld d, h
	ld d, [hl]
	ld d, [hl]
	nop
	sbc a, c
	and d
	jr z, 0.l_dc60
	and c
	inc a
	and d
	ld a, $a1
	ld b, b
	and a
	ld bc, $24a1
	ld h, $a2
	jr z, 0.l_dbd9
	ld [hl], $a2
	inc a
	ld a, $a1
	ld b, b
	and a
	ld bc, $26a1
	jr z, 0.l_dc44
	and d
	ldi a, [hl]
	jr c, 0.l_dbe9
	ld a, $a2
	ld b, b
	and c
	ld b, d
	and a
	ld bc, $26a1
	jr z, 0.l_dbf5
	ldi a, [hl]
	and c
	jr c, 0.l_dbf9
	ld a, $40
	and c
	ld b, d
	and a
	ld bc, $24a1
	ld h, $00
	sbc a, e
	inc b
	and c
	add hl, hl
	sbc a, h
	rst 38
	sbc a, e
	dec b
	add hl, hl
	sbc a, h
	rst 38
	sbc a, e
	dec b
	add hl, hl
	sbc a, h
	nop
	inc b
	ld e, b
	ld c, d
	ld a, h
	ld e, h
	add a, [hl]
	ld e, h
	adc a, h
	ld c, d
	nop
	nop
	xor [hl]
	ld l, a
	ei
	ld l, a
	adc a, [hl]
	ld e, h
	rst 38
	rst 38
	add a, b
	ld e, h
	or e
	ld l, a
	adc a, [hl]
	ld e, h
	rst 38
	rst 38
	add a, [hl]
	ld e, h
	and d
	ld e, h
	inc a
	ld c, d
	ld d, d
	ld e, b
	ld e, h
	ld e, [hl]
	ld b, b
	ld c, [hl]
	ld d, h
	ld e, h
	ld e, [hl]
	ld h, d
	ld b, h
	ld d, d
	ld e, b
	ld [hl], b
	ld l, h
	ld h, d
	ld [hl], $44
	ld c, d
	ld e, [hl]
	ld e, h
	ld e, h
	ld b, b
	ld c, [hl]
	ld d, h
	ld e, b
	ld e, h
	ld e, [hl]
	ld b, b
	ld c, h
	ld d, h
	ld e, h
	ld e, [hl]
	ld e, b
	ldd [hl], a
	ld b, b
	ld b, [hl]
	ld c, h
	ld d, h
	ld d, d
	ld c, d
	ld c, [hl]
	ld d, d
	ld d, h
	ld e, b
	ld e, h
	inc a
	ld c, d
	ld d, d
	ld e, b
	ld e, h
	ld e, [hl]
	ld b, b
	ld c, [hl]
	ld d, h
	ld e, h
	ld e, [hl]
	ld h, d
	ld b, h
	ld d, d
	ld e, b
	ld [hl], h
	ld [hl], b
	ld [hl], b
	ld [hl], $44
	ld l, [hl]
	ld l, b
	ld h, [hl]
	ld h, d
	ld b, b
	ld c, [hl]
	ld d, h
	ld e, [hl]
	ld e, h
	ld e, h
	ldd [hl], a
	ld b, b
	ld b, [hl]
	ld e, b
	ld e, h
	ld d, h
	ld b, [hl]
	ld d, h
	ld e, h
	ld e, [hl]
	ld [hl], h
	ld [hl], b
	ld b, h
	ld d, d
	ld e, b
	ld e, h
	ld l, d
	ld h, [hl]
	ld b, b
	ld c, [hl]
	ld d, h
	ld e, b
	ld h, [hl]
	ld h, h
	ldd [hl], a
	ld b, b
	ld b, [hl]
	ld c, h
	ld d, h
	ld h, d
	ldd [hl], a
	ldd a, [hl]
	ld b, b
	ld c, d
	ld d, d
	and e
	ld h, d
	and d
	ld h, d
	and a
	ld a, d
	ldd [hl], a
	nop
	nop
	halt
	ld c, d
	inc d
	ld e, l
	ldi [hl], a
	ld e, l
	inc l
	ld e, l
	jr c, 0.l_dd71
	rst 18
	ld l, a
	and l
	ld l, a
	ld a, $5d
	xor e
	ld l, a
	ld a, $5d
	rst 38
	rst 38
	ld d, $5d
	rst 18
	ld l, a
	ld h, b
	ld e, l
	ld h, b
	ld e, l
	rst 38
	rst 38
	inc h
	ld e, l
	rst 18
	ld l, a
	jp nz, .l_7b6e
	ld e, l
	ld a, e
	ld e, l
	rst 38
	rst 38
	ld l, $5d
	and l
	ld e, l
	rst 38
	rst 38
	jr c, 0.l_dd9b
	sbc a, l
	ld b, h
	nop
	add a, b
	and d
	ld bc, $36a1
	ld [hl], $a2
	inc [hl]
	and e
	ld bc, $36a1
	ld [hl], $a2
	jr c, 0.l_dcf4
	ld bc, $36a1
	ld [hl], $a2
	inc [hl]
	and e
	ld bc, $36a1
	inc [hl]
	and d
	ld [hl], $01
	nop
	sbc a, l
	ld h, h
	nop
	nop
	sbc a, e
	ld [bc], a
	and d
	ld b, b
	ld [hl], $a1
	ld b, b
	ld b, h
	ld c, b
	ld c, d
	and d
	ld c, [hl]
	and b
	ld d, [hl]
	and c
	ld e, b
	and b
	ld bc, $4ea2
	ld bc, $009c
	sbc a, c
	and d
	jr z, 0.l_dd20
	ld b, b
	ld b, b
	and d
	ld a, $a1
	ld [hl], $36
	and d
	jr z, 0.l_dd2a
	ld b, b
	ld b, b
	and d
	ld b, d
	and c
	ldi a, [hl]
	ldi a, [hl]
	and d
	jr z, 0.l_dd34
	ld b, b
	ld b, b
	and d
	ld a, $a1
	ld [hl], $36
	and d
	jr z, 0.l_dd3e
	ld b, b
	ld a, $a2
	ld b, b
	and c
	jr z, 0.l_ddcc
	nop
	and d
	add hl, hl
	and c
	add hl, hl
	add hl, hl
	and d
	rst 38
	and c
	add hl, hl
	add hl, hl
	and c
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	and d
	rst 38
	ld a, [de]
	nop
	nop
	ldd a, [hl]
	ld c, d
	jp .l_d35d
	ld e, l
	pop hl
	ld e, l
	nop
	nop
	pop af
	ld e, l
	ld bc, $a570
	ld l, a
	or $5d
	and d
	ld l, a
	or $5d
	rst 38
	rst 38
	rst 0
	ld e, l
	cp b
	ld l, a
	and l
	ld l, a
	or $5d
	and d
	ld l, a
	or $5d
	rst 38
	rst 38
	<error>
	ld e, l
	ei
	ld l, a
	and $6e
	and l
	ld l, a
	or $5d
	and d
	ld l, a
	or $5d
	rst 38
	rst 38
	<error>
	ld e, l
	sbc a, l
	ld b, h
	nop
	add a, b
	nop
	and d
	jr nc, 0.l_de2d
	ldd a, [hl]
	ld b, b
	ld c, b
	ld c, h
	ld d, d
	ld e, b
	ld h, b
	ld h, h
	ld l, d
	ld [hl], b
	ld a, b
	ld a, h
	add a, d
	adc a, b
	nop
	nop
	ldd a, [hl]
	ld c, d
	inc de
	ld e, [hl]
	add hl, de
	ld e, [hl]
	rr a
	ld e, [hl]
	nop
	nop
	ld e, e
	ld d, b
	rst 38
	rst 38
	inc de
	ld e, [hl]
	reti
	ld d, b
	rst 38
	rst 38
	add hl, de
	ld e, [hl]
	jp nz, .l_7e6e
	ld d, c
	rst 38
	rst 38
	rr a
	ld e, [hl]
	nop
	dec hl
	ld c, d
	ldd [hl], a
	ld e, [hl]
	ld d, d
	ld e, [hl]
	ld e, [hl]
	ld e, [hl]
	nop
	nop
	and l
	ld l, a
	rrc a
	ld l, a
	ld l, [hl]
	ld e, [hl]
	ld l, [hl]
	ld e, [hl]
	inc d
	ld l, a
	ld l, [hl]
	ld e, [hl]
	ld l, [hl]
	ld e, [hl]
	and d
	ld l, a
	rrc a
	ld l, a
	ld l, [hl]
	ld e, [hl]
	ld l, [hl]
	ld e, [hl]
	inc d
	ld l, a
	ld l, [hl]
	ld e, [hl]
	ld l, [hl]
	ld e, [hl]
	rst 38
	rst 38
	ldd [hl], a
	ld e, [hl]
	ld a, b
	ld e, [hl]
	sub a, c
	ld e, [hl]
	ld a, b
	ld e, [hl]
	sub a, c
	ld e, [hl]
	rst 38
	rst 38
	ld d, d
	ld e, [hl]
	<error>
	ld l, [hl]
	and b
	ld e, [hl]
	and b
	ld e, [hl]
	or $6e
	and b
	ld e, [hl]
	and b
	ld e, [hl]
	rst 38
	rst 38
	ld e, [hl]
	ld e, [hl]
	sbc a, e
	ld [bc], a
	and d
	inc e
	jr nz, 0.l_de94
	sbc a, h
	inc e
	jr nz, 0.l_de78
	sbc a, l
	ld [hl], b
	ld hl, $a740
	ld c, b
	and c
	ld b, h
	ld c, b
	and a
	ld c, d
	and c
	ld c, b
	ld c, d
	and a
	ld c, h
	and c
	ld e, h
	ld e, b
	and d
	ld c, h
	ld h, h
	and e
	ld h, h
	nop
	sbc a, l
	jr nz, 0.l_deb5
	add a, c
	and d
	ld c, h
	ld h, h
	xor b
	ld h, h
	and d
	ld h, h
	ld a, h
	xor b
	ld a, h
	nop
	sbc a, c
	and a
	jr z, 0.l_decc
	and e
	jr z, 0.l_dea7
	nop
	dec hl
	ld c, d
	or d
	ld e, [hl]
	cp d
	ld e, [hl]
	jp nz, .l_005e
	nop
	call z, func_d15e
	ld e, [hl]
	<error>
	ld e, [hl]
	nop
	nop
	sub a, $5e
	<error>
	ld e, [hl]
	pop de
	ld e, [hl]
	nop
	nop
	sub a, $6e
	inc b
	ld [hl], b
	<error>
	ld e, [hl]
	ei
	ld l, a
	nop
	nop
	sbc a, l
	ld h, $00
	add a, b
	nop
	and e
	ld bc, $01a1
	nop
	sbc a, l
	ld h, a
	nop
	add a, c
	nop
	sub a, [hl]
	and c
	ld [hl], b
	ld l, [hl]
	ld h, [hl]
	ld h, b
	ld e, b
	ld d, [hl]
	ld c, [hl]
	ld c, b
	ld [hl], h
	ld [hl], b
	ld l, d
	ld h, d
	ld e, h
	ld e, b
	ld d, d
	ld c, d
	ld a, b
	ld [hl], h
	ld l, [hl]
	ld h, [hl]
	ld h, b
	ld e, h
	ld d, [hl]
	ld c, [hl]
	ld a, d
	ld a, b
	ld [hl], b
	ld l, d
	ld h, d
	ld h, b
	ld e, b
	ld d, d
	and d
	ld [hl], $44
	ld c, d
	ld c, [hl]
	ld d, [hl]
	ld e, h
	ld h, d
	ld h, [hl]
	xor b
	ld a, [hl]
	sub a, l
	nop
	nop
	ldd a, [hl]
	ld c, d
	dec d
	ld e, a
	dec de
	ld e, a
	ld hl, $005f
	nop
	add hl, hl
	ld e, a
	rst 38
	rst 38
	ld [de], a
	ld d, h
	ld e, h
	ld e, a
	rst 38
	rst 38
	jr nz, 0.l_df75
	jp nz, .l_856e
	ld e, a
	rst 38
	rst 38
	jr nc, 0.l_df7d
	sbc a, l
	ld [hl], b
	ld hl, $aa81
	ld bc, $4036
	and e
	ld c, b
	xor d
	ld c, b
	ld c, b
	ld b, h
	and e
	ld c, b
	xor d
	ld bc, $463c
	and e
	ld c, [hl]
	xor d
	ld c, [hl]
	ld c, [hl]
	ld c, d
	and e
	ld c, [hl]
	and e
	ld bc, $029b
	and e
	ld c, h
	and d
	ld bc, $4ca1
	ld c, h
	sbc a, h
	xor b
	ld c, d
	sbc a, l
	ld b, b
	ld hl, $aa80
	ldd [hl], a
	jr nc, 0.l_df87
	nop
	sbc a, l
	sub a, b
	ld hl, $aa81
	ld [hl], $40
	ld c, b
	xor b
	ld c, [hl]
	xor d
	inc a
	ld b, [hl]
	ld c, [hl]
	xor b
	ld d, h
	xor d
	ld c, [hl]
	ld d, h
	ld e, [hl]
	sbc a, e
	ld [bc], a
	and e
	ld e, d
	and d
	ld bc, $5aa1
	ld e, d
	sbc a, h
	xor b
	ld e, h
	sbc a, l
	ld h, b
	ld hl, $aa80
	ld b, h
	ld b, b
	ld a, $00
	sbc a, c
	xor d
	ld bc, $4e01
	sbc a, d
	and e
	ld e, b
	sbc a, c
	xor d
	ld b, b
	ld b, b
	inc a
	sbc a, d
	and e
	ld b, b
	sbc a, c
	xor d
	ld bc, $5401
	sbc a, d
	and e
	ld e, [hl]
	sbc a, c
	xor d
	ld b, [hl]
	ld b, [hl]
	ld b, d
	sbc a, d
	and e
	ld b, [hl]
	ld bc, $aa99
	ldi a, [hl]
	jr z, 0.l_dfd5
	inc [hl]
	ldd [hl], a
	inc [hl]
	inc a
	ldd a, [hl]
	inc a
	ld b, d
	ld c, h
	ld d, h
	ld d, [hl]
	ld d, d
	ld d, [hl]
	ld e, b
	ld d, [hl]
	ld d, d
	and e
	ld c, [hl]
	xor d
	ld e, $1e
	ld e, $00
	nop
	ld e, b
	ld c, d
	call z, func_d45f
	ld e, a
	adc a, h
	ld c, d
	nop
	nop
	scf
	ld l, a
	call c, func_ff5f
	rst 38
	call z, func_3c5f
	ld l, a
	cp $5f
	rst 38
	rst 38
	call nc, func_a25f
	ldd [hl], a
	ldd a, [hl]
	ld b, b
	ldd a, [hl]
	ldd [hl], a
	ld [hl], $3e
	ld b, h
	jr nc, 0.l_e01d
	ld a, $44
	ldi [hl], a
	jr z, 0.l_e01c
	jr z, 0.l_e01a
	ldd [hl], a
	ldd a, [hl]
	ldd [hl], a
	ld e, $26
	inc l
	ld h, $28
	inc l
	ldd [hl], a
	ld [hl], $28
	jr nc, 0.l_e032
	inc a
	nop
	and h
	ld [hl], b
	and d
	ld bc, $746e
	and h
	ld h, [hl]
	and d
	ld bc, $5870
	ld e, h
	ld h, b
	ld h, d
	ld h, b
	ld h, d
	and e
	ld d, [hl]
	ld l, d
	and l
	ld h, [hl]
	and d
	ld bc, $0000
	dec hl
	ld c, d
	ldi [hl], a
	ld h, b
	jr c, 0.l_e07e
	adc a, h
	ld c, d
	nop
	nop
	ld e, c
	ld h, b
	ld h, l
	ld h, b
	ld c, [hl]
	ld h, b
	ld c, [hl]
	ld h, b
	ld e, c
	ld h, b
	ld l, d
	ld h, b
	ld c, [hl]
	ld h, b
	ld c, [hl]
	ld h, b
	ld c, [hl]
	ld h, b
	rst 38
	rst 38
	ldi [hl], a
	ld h, b
	ld a, [hl]
	ld h, b
	adc a, d
	ld h, b
	ld l, a
	ld h, b
	ld l, a
	ld h, b
	ld a, [hl]
	ld h, b
	sub a, b
	ld h, b
	ld l, a
	ld h, b
	ld l, a
	ld h, b
	ld l, a
	ld h, b
	rst 38
	rst 38
	jr c, 0.l_e0ae
	sbc a, e
	inc c
	xor l
	ld bc, $0101
	ld bc, $a59c
	ld bc, $9d00
	ld b, b
	ld b, c
	add a, b
	sbc a, e
	ld [bc], a
	and e
	jr z, 0.l_e094
	ldd [hl], a
	sbc a, h
	nop
	and e
	jr nc, 0.l_e08e
	ld bc, $a300
	inc [hl]
	ldi a, [hl]
	ld bc, $9d00
	ld b, d
	nop
	add a, b
	sbc a, e
	inc c
	xor l
	ld b, [hl]
	ld b, h
	ld b, [hl]
	ld bc, $a59c
	ld bc, $9d00
	ld b, b
	ld b, c
	add a, b
	sbc a, e
	ld [bc], a
	and e
	jr nc, 0.l_e0c1
	ldd a, [hl]
	sbc a, h
	nop
	and e
	jr c, 0.l_e0bb
	and e
	ld bc, $a300
	inc a
	ldd [hl], a
	and e
	ld bc, $0000
	ld c, c
	ld c, d
	adc a, h
	ld c, d
	and c
	ld h, b
	or c
	ld h, b
	nop
	nop
	pop bc
	ld h, b
	reti
	ld h, b
	reti
	ld h, b
	ld a, [$b360]
	ld l, a
	rrc a
	ld h, c
	ld bc, $0070
	nop
	call z, func_1d6e
	ld h, c
	add hl, hl
	ld h, c
	sub a, $6e
	ld c, h
	ld h, c
	ld e, c
	ld h, c
	rrc a
	ld h, c
	nop
	nop
	sbc a, l
	ld b, e
	nop
	add a, b
	and h
	ld bc, $01a2
	and c
	ld a, b
	ld [hl], h
	and d
	ld a, b
	and e
	ld bc, $7aa1
	ld a, b
	and d
	ld a, d
	and e
	ld bc, $0001
	sbc a, l
	ld d, l
	nop
	nop
	sbc a, [hl]
	dec hl
	ld c, d
	sbc a, e
	ld [bc], a
	and c
	ld h, [hl]
	ld l, b
	ld h, [hl]
	ld h, h
	ld h, d
	ld h, h
	ld h, d
	ld h, h
	sbc a, h
	and d
	ld h, [hl]
	ld a, [hl]
	ld h, [hl]
	and c
	ld h, [hl]
	ld l, b
	ld l, d
	ld l, h
	ld l, d
	ld l, b
	and e
	ld h, [hl]
	nop
	sbc a, l
	dec [hl]
	nop
	ld b, b
	sbc a, e
	ld [bc], a
	and c
	ld h, [hl]
	ld l, b
	ld h, [hl]
	ld h, h
	ld h, d
	ld h, h
	ld h, d
	ld h, h
	sbc a, h
	and l
	ld bc, $01a3
	nop
	sbc a, [hl]
	ldd a, [hl]
	ld c, d
	and b
	ld a, [hl]
	ld a, d
	halt
	ld [hl], d
	ld l, [hl]
	ld l, d
	and e
	ld h, [hl]
	ld bc, $a400
	ld bc, $01a2
	sbc a, c
	and e
	ld l, h
	ld bc, $016e
	ld bc, $9e00
	dec hl
	ld c, d
	sbc a, c
	sbc a, e
	ld [bc], a
	and d
	ld b, b
	ld c, [hl]
	ld [hl], $4e
	sbc a, h
	sbc a, e
	ld [bc], a
	ld b, d
	ld d, b
	jr c, 0.l_e18b
	sbc a, h
	sbc a, e
	ld [bc], a
	ld b, [hl]
	ld d, h
	inc a
	ld d, h
	sbc a, h
	ld c, d
	ld e, b
	ld b, b
	ld e, b
	ld c, d
	ld e, b
	ld c, b
	ld b, h
	nop
	sbc a, e
	ld [bc], a
	and d
	ld b, b
	ld c, [hl]
	ld [hl], $4e
	sbc a, h
	and l
	ld bc, $01a3
	nop
	sbc a, [hl]
	ldd a, [hl]
	ld c, d
	and c
	ld bc, $0000
	ld c, c
	ld c, d
	ld l, d
	ld h, c
	halt
	ld h, c
	add a, d
	ld h, c
	nop
	nop
	ld b, c
	ld l, a
	adc a, h
	ld h, c
	ld b, [hl]
	ld l, a
	sbc a, d
	ld h, c
	sbc a, d
	ld h, c
	nop
	nop
	ld b, c
	ld l, a
	ret z
	ld h, c
	ld b, [hl]
	ld l, a
	sub a, $61
	sub a, $61
	nop
	nop
	pop af
	ld l, [hl]
	inc b
	ld h, d
	ld de, $1162
	ld h, d
	nop
	nop
	and h
	ld bc, $26a1
	ldi a, [hl]
	ld l, $30
	inc [hl]
	ld bc, $0134
	and l
	ld [hl], $00
	and h
	ld bc, $34a2
	jr c, 0.l_e1dc
	ld a, $a7
	ld b, d
	and d
	ld b, [hl]
	ld b, d
	ld a, $3c
	jr c, 0.l_e14e
	inc [hl]
	and d
	inc a
	ld a, $42
	ld c, h
	and a
	ld d, h
	and d
	ld d, [hl]
	ld d, h
	ld d, b
	ld c, h
	ld c, d
	and a
	ld c, h
	and c
	ld b, d
	ld b, d
	sbc a, e
	ld [bc], a
	and d
	ld c, h
	and c
	ld b, d
	ld b, d
	sbc a, h
	and l
	ld c, h
	nop
	and l
	ld bc, $40a1
	ld b, h
	ld c, b
	ld c, d
	ld c, [hl]
	ld bc, $014e
	and h
	ld d, b
	nop
	and l
	ld bc, $4ea2
	ld d, d
	ld d, [hl]
	ld e, b
	and a
	ld e, h
	and d
	ld h, b
	ld e, h
	ld e, b
	ld d, [hl]
	ld d, d
	and h
	ld c, [hl]
	and d
	ld d, [hl]
	ld e, b
	ld e, h
	ld h, [hl]
	and a
	ld l, [hl]
	and d
	ld [hl], b
	ld l, [hl]
	ld l, d
	ld h, [hl]
	ld h, h
	and a
	ld h, [hl]
	and c
	ld e, h
	ld e, h
	sbc a, e
	ld [bc], a
	and d
	ld h, [hl]
	and c
	ld e, h
	ld e, h
	sbc a, h
	and h
	ld h, [hl]
	nop
	sbc a, d
	and c
	inc h
	jr z, 0.l_e235
	ld l, $32
	ld bc, $0132
	xor [hl]
	inc [hl]
	nop
	and d
	ldd [hl], a
	ld [hl], $3a
	inc a
	and a
	ld b, b
	and d
	ld b, h
	ld b, b
	inc a
	ldd a, [hl]
	ld [hl], $a4
	ldd [hl], a
	and d
	ldd a, [hl]
	inc a
	ld b, b
	ld c, d
	and a
	ld d, d
	and d
	ld d, h
	ld d, d
	ld c, [hl]
	ld c, d
	ld c, b
	and e
	ld c, d
	and d
	ld bc, $a199
	ld b, b
	ld b, b
	sbc a, e
	ld [bc], a
	and d
	ld c, d
	and c
	ld b, b
	ld b, b
	sbc a, h
	sbc a, d
	xor [hl]
	ld c, d
	nop
	nop
	ld c, c
	ld c, d
	adc a, h
	ld c, d
	ld c, h
	ld h, d
	ld e, h
	ld h, d
	nop
	nop
	ld l, h
	ld h, d
	ld [hl], c
	ld h, d
	inc hl
	ld l, a
	ld [hl], c
	ld h, d
	add a, d
	ld h, d
	scf
	ld l, a
	cp d
	ld h, d
	nop
	nop
	sub a, $6e
	rst 0
	ld h, d
	call z, func_c76e
	ld h, d
	reti
	ld h, d
	sub a, $6e
	nop
	ld h, e
	nop
	nop
	sbc a, l
	ld b, b
	ld h, $01
	nop
	and c
	sub a, b
	and [hl]
	sub a, b
	and c
	adc a, b
	and [hl]
	adc a, b
	and c
	ld a, [hl]
	and [hl]
	ld a, [hl]
	and c
	adc a, b
	and [hl]
	adc a, b
	nop
	and [hl]
	ld c, [hl]
	and c
	ld c, [hl]
	and e
	ld c, b
	and [hl]
	ld c, d
	and c
	ld c, d
	and e
	ld b, d
	and c
	ld c, [hl]
	and d
	ld c, [hl]
	and c
	ld d, d
	ld c, [hl]
	ld c, b
	ld b, b
	ld c, b
	and d
	ld c, d
	sub a, b
	and e
	sub a, b
	and [hl]
	ld c, [hl]
	and c
	ld c, [hl]
	and e
	ld c, b
	and [hl]
	ld e, b
	and c
	ld e, b
	and e
	ld d, b
	and c
	ld c, [hl]
	and d
	ld c, [hl]
	and c
	ld d, d
	and d
	ld c, [hl]
	and c
	ld e, b
	ld h, b
	and d
	ld h, d
	sub a, b
	and e
	sub a, b
	nop
	and [hl]
	ld c, [hl]
	and c
	ld c, [hl]
	and e
	ld c, b
	and [hl]
	ld c, d
	and c
	ld c, d
	and e
	ld b, d
	nop
	sbc a, c
	and c
	adc a, [hl]
	and [hl]
	adc a, [hl]
	and c
	add a, [hl]
	and [hl]
	add a, [hl]
	and c
	ld a, h
	and [hl]
	ld a, h
	and c
	add a, [hl]
	and [hl]
	add a, [hl]
	nop
	sbc a, e
	ld [bc], a
	and d
	jr z, 0.l_e27f
	jr nc, 0.l_e316
	and d
	ld e, $a1
	jr nc, 0.l_e31b
	and d
	ldi a, [hl]
	and c
	ldd [hl], a
	jr c, 0.l_e28d
	jr nz, 0.l_e28e
	ldd [hl], a
	jr c, 0.l_e292
	jr z, 0.l_e293
	jr nc, 0.l_e32a
	and d
	ld e, $a1
	jr nc, 0.l_e32f
	and d
	ldi a, [hl]
	adc a, [hl]
	adc a, [hl]
	ld e, $9c
	nop
	and d
	jr z, 0.l_e2a4
	jr nc, 0.l_e33b
	and d
	ld e, $a1
	jr nc, 0.l_e340
	and d
	ldi a, [hl]
	and c
	ldd [hl], a
	jr c, 0.l_e2b2
	jr nz, 0.l_e2b3
	ldd [hl], a
	jr c, 0.l_e315
	nop
	dec hl
	ld c, d
	jr nz, 0.l_e37d
	ldd a, [hl]
	ld h, e
	ld d, b
	ld h, e
	ld h, h
	ld h, e
	<error>
	ld l, a
	dec l
	ld l, a
	ld l, [hl]
	ld h, e
	ld c, e
	ld l, a
	ld a, a
	ld h, e
	rrc a
	ld l, a
	and l
	ld l, a
	sub a, h
	ld h, e
	ld e, d
	ld l, a
	xor b
	ld l, a
	sub a, h
	ld h, e
	rst 38
	rst 38
	ldi a, [hl]
	ld h, e
	dec l
	ld l, a
	and e
	ld h, e
	or d
	ld h, e
	ld c, e
	ld l, a
	pop bc
	ld h, e
	ld d, b
	ld l, a
	sub a, $63
	ld d, l
	ld l, a
	sub a, $63
	rst 38
	rst 38
	ld b, h
	ld h, e
	rst 0
	ld l, [hl]
	push hl
	ld h, e
	ldh [c], a
	ld l, a
	jp nz, .l_f46e
	ld h, e
	jp nz, .l_046e
	ld h, h
	inc b
	ld h, h
	rst 38
	rst 38
	ld e, d
	ld h, e
	jr nz, 0.l_e3ca
	jr z, 0.l_e3cc
	ld l, $64
	rst 38
	rst 38
	ld l, b
	ld h, e
	xor b
	ld bc, $46a1
	ld c, b
	ld e, [hl]
	ld h, b
	xor b
	ld bc, $48a1
	ld c, d
	ld h, b
	ld h, d
	xor b
	ld bc, $9b00
	dec b
	and c
	ld [hl], b
	ld [hl], d
	ld [hl], b
	ld l, [hl]
	sbc a, h
	ld [hl], b
	ld l, [hl]
	ld l, h
	ld l, d
	ld l, b
	ld h, [hl]
	ld h, h
	ld h, d
	ld h, b
	ld e, [hl]
	ld e, h
	ld e, d
	nop
	sbc a, e
	inc b
	and d
	ld d, b
	ld c, d
	ld c, d
	ld d, b
	ld c, d
	ld c, d
	ld d, b
	ld c, d
	ld d, b
	ld c, d
	sbc a, h
	nop
	and l
	ld bc, $089b
	and c
	ld e, $20
	sbc a, h
	and e
	ld e, $ae
	ld bc, $01a5
	nop
	and c
	ld d, d
	ld d, h
	ld l, d
	ld l, h
	xor b
	ld bc, $54a1
	ld d, [hl]
	ld l, h
	ld l, [hl]
	xor b
	ld bc, $9b00
	dec b
	and c
	ld e, b
	ld e, d
	ld e, b
	ld d, [hl]
	sbc a, h
	ld e, b
	ld d, [hl]
	ld d, h
	ld d, d
	ld d, b
	ld c, [hl]
	ld c, h
	ld c, d
	ld c, b
	ld b, [hl]
	ld b, h
	ld b, d
	nop
	sbc a, e
	inc b
	and d
	ld e, b
	ld bc, $5601
	ld bc, $5801
	ld bc, $015a
	sbc a, h
	nop
	sbc a, d
	sbc a, e
	stop
	and c
	jr z, 0.l_e415
	sbc a, h
	sbc a, c
	and e
	inc l
	xor [hl]
	ld bc, $01a5
	nop
	and l
	ld bc, $9b99
	inc b
	and d
	ld b, b
	sbc a, h
	jr z, 0.l_e426
	and c
	jr z, 0.l_e429
	ldi a, [hl]
	jr z, 0.l_e404
	sbc a, c
	sbc a, e
	inc b
	and c
	ld c, d
	ld c, d
	ldd [hl], a
	ldd [hl], a
	and d
	ldd [hl], a
	and c
	ld c, d
	ld c, d
	ldd [hl], a
	ldd [hl], a
	and d
	ldd [hl], a
	and c
	ld c, d
	ld c, d
	ldd [hl], a
	ldd [hl], a
	ld c, d
	ld c, d
	ldd [hl], a
	ldd [hl], a
	sbc a, h
	nop
	sbc a, e
	inc b
	and l
	ld bc, $a89c
	ld bc, $9b00
	inc b
	and l
	ld bc, $009c
	sbc a, e
	ld [bc], a
	and c
	dec d
	dec d
	dec d
	dec d
	and d
	ld bc, $9b9c
	ld [$15a1], sp
	sbc a, h
	nop
	nop
	ld h, a
	ld c, d
	adc a, h
	ld c, d
	ld c, c
	ld h, h
	ld d, e
	ld h, h
	ld e, e
	ld h, h
	scf
	ld l, a
	ld h, c
	ld h, h
	add a, b
	ld h, h
	rst 38
	rst 38
	ld c, c
	ld h, h
	<error>
	ld l, [hl]
	or l
	ld h, h
	rst 38
	rst 38
	ld d, e
	ld h, h
	ret nc
	ld h, h
	rst 38
	rst 38
	ld e, e
	ld h, h
	and h
	ld bc, $01a7
	xor l
	ld e, d
	ld e, [hl]
	ld e, d
	and e
	ld e, b
	ld bc, $01a7
	and c
	ld c, d
	ld d, h
	and e
	ld c, [hl]
	ld bc, $01a7
	xor l
	ld b, d
	ld b, [hl]
	ld b, d
	and e
	ld b, b
	ld bc, $01a7
	nop
	sbc a, l
	ld b, b
	ld hl, $ad01
	ld c, [hl]
	ld d, b
	ld d, d
	and [hl]
	ld d, h
	and c
	ld c, b
	and a
	ld d, h
	xor l
	ld d, d
	ld d, h
	ld d, d
	and d
	ld c, [hl]
	ld c, d
	and [hl]
	ld c, [hl]
	and c
	ld b, b
	and h
	ld c, [hl]
	and d
	ld bc, $4ead
	ld d, b
	ld d, d
	and [hl]
	ld d, h
	and c
	ld c, b
	and a
	ld d, h
	xor l
	ld d, d
	ld d, h
	ld d, d
	and d
	ld c, [hl]
	ld c, d
	and [hl]
	ld c, [hl]
	and c
	ld b, b
	xor b
	ld c, [hl]
	nop
	sbc a, c
	sbc a, e
	inc b
	and [hl]
	jr z, 0.l_e45c
	jr nc, 0.l_e45f
	ld [hl], $28
	ldi a, [hl]
	ldd [hl], a
	and e
	jr c, 0.l_e46a
	jr z, 0.l_e467
	jr nc, 0.l_e46a
	ld [hl], $28
	ld e, $2a
	and e
	ldd [hl], a
	sbc a, h
	nop
	sbc a, e
	inc bc
	and d
	dec d
	xor l
	dec d
	dec d
	dec d
	sbc a, h
	sbc a, e
	inc b
	and c
	dec d
	sbc a, h
	nop
	nop
	dec hl
	ld c, d
	ld [$f064], a
	ld h, h
	or $64
	nop
	nop
	ld d, b
	ld l, a
	<error>
	ld h, h
	nop
	nop
	ld d, b
	ld l, a
	inc bc
	ld h, l
	nop
	nop
	<error>
	ld l, [hl]
	ld a, [bc]
	ld h, l
	nop
	nop
	and d
	ld d, d
	ld d, h
	ld d, [hl]
	xor b
	ld e, b
	nop
	and d
	ld e, h
	ld e, [hl]
	ld h, b
	xor b
	ld h, d
	nop
	sbc a, c
	and d
	jr nc, 0.l_e540
	inc [hl]
	sbc a, d
	xor b
	ld [hl], $00
	nop
	ld e, b
	ld c, d
	ld e, $65
	ld e, d
	ld h, l
	and d
	ld h, l
	<error>
	ld h, l
	bit 5, a
	cp l
	ld l, a
	ld b, h
	ld h, [hl]
	ld c, c
	ld h, [hl]
	ld e, e
	ld h, [hl]
	ld a, b
	ld h, [hl]
	xor b
	ld h, [hl]
	jr nz, 0.l_e59e
	add a, $66
	inc b
	ld h, a
	add hl, bc
	ld h, a
	rlc a
	ld [hl], b
	inc e
	ld [hl], b
	ldh [c], a
	ld l, a
	dec e
	ld h, a
	ld e, b
	ld h, a
	ld e, b
	ld h, a
	cp a
	ld h, a
	ld e, b
	ld h, a
	ld e, b
	ld h, a
	cp a
	ld h, a
	ld e, b
	ld h, a
	ld e, b
	ld h, a
	rst 38
	ld h, a
	rr a
	ld l, b
	jr nz, 0.l_e5c2
	jr nc, 0.l_e5bc
	inc h
	ld [hl], b
	ld c, l
	ld l, b
	nop
	nop
	bit 5, a
	ld l, c
	ld l, a
	ld e, h
	ld l, b
	ld h, h
	ld l, a
	ld [hl], d
	ld l, b
	ld [hl], e
	ld l, a
	ld e, h
	ld l, b
	ld e, a
	ld l, a
	add a, [hl]
	ld l, b
	sbc a, c
	ld l, b
	ld l, [hl]
	ld l, a
	sbc a, [hl]
	ld l, b
	jr nz, 0.l_e5e4
	or l
	ld l, b
	call z, func_015e
	ld [hl], b
	add hl, bc
	ld h, a
	ei
	ld l, a
	inc e
	ld [hl], b
	ldh [c], a
	ld l, a
	pop de
	ld l, b
	ld a, [bc]
	ld l, c
	ld a, [bc]
	ld l, c
	ld e, h
	ld l, c
	ld a, [bc]
	ld l, c
	ld a, [bc]
	ld l, c
	ld e, h
	ld l, c
	ld a, [bc]
	ld l, c
	ld a, [bc]
	ld l, c
	sbc a, h
	ld l, c
	or l
	ld l, c
	jr nz, 0.l_e60a
	add a, $69
	inc h
	ld [hl], b
	<error>
	ld l, c
	nop
	nop
	bit 5, a
	ei
	ld l, a
	ld [$5c69], a
	ld l, b
	rst 28
	ld l, c
	ld [hl], d
	ld l, b
	<error>
	ld l, c
	sub a, $6e
	ld c, c
	ld h, [hl]
	ld e, e
	ld h, [hl]
	rst 18
	ld l, a
	cp $69
	inc bc
	ld l, d
	jr nz, 0.l_e62e
	ldi a, [hl]
	ld l, d
	sub a, $6e
	inc b
	ld [hl], b
	add hl, bc
	ld h, a
	cp $6f
	inc e
	ld [hl], b
	ldh [c], a
	ld l, a
	ld d, c
	ld l, d
	ld h, l
	ld l, d
	ld h, l
	ld l, d
	jp .l_656a
	ld l, d
	ld h, l
	ld l, d
	jp .l_656a
	ld l, d
	ld h, l
	ld l, d
	dec c
	ld l, e
	ldi a, [hl]
	ld l, e
	jr nz, 0.l_e654
	ld [hl], $6b
	inc h
	ld [hl], b
	ld c, h
	ld l, e
	nop
	nop
	<error>
	ld l, a
	ld d, a
	ld l, e
	jr nz, 0.l_e662
	ld e, a
	ld l, e
	inc e
	ld [hl], b
	ld h, a
	ld l, e
	ld h, a
	ld l, e
	ld h, a
	ld l, e
	ld h, a
	ld l, e
	ld h, a
	ld l, e
	ld h, a
	ld l, e
	ld h, a
	ld l, e
	ld h, a
	ld l, e
	ld h, a
	ld l, e
	ld h, a
	ld l, e
	ld h, a
	ld l, e
	ld a, b
	ld l, e
	ld a, b
	ld l, e
	ld h, a
	ld l, e
	ld h, a
	ld l, e
	ld h, a
	ld l, e
	ld h, a
	ld l, e
	ld h, a
	ld l, e
	ld h, a
	ld l, e
	ld h, a
	ld l, e
	ld h, a
	ld l, e
	ld a, b
	ld l, e
	ld a, b
	ld l, e
	ld h, a
	ld l, e
	ld h, a
	ld l, e
	ld h, a
	ld l, e
	ld h, a
	ld l, e
	ld h, a
	ld l, e
	ld h, a
	ld l, e
	ld h, a
	ld l, e
	ld h, a
	ld l, e
	ld h, a
	ld l, e
	add a, e
	ld l, e
	jr nz, 0.l_e6aa
	add a, e
	ld l, e
	add a, e
	ld l, e
	inc h
	ld [hl], b
	sub a, c
	ld l, e
	nop
	nop
	sbc a, l
	ld d, [hl]
	nop
	add a, b
	nop
	and c
	jr nc, 0.l_e68a
	ld b, h
	ld c, h
	ld c, [hl]
	ld d, [hl]
	ld e, h
	ld h, h
	ld h, [hl]
	ld h, h
	ld e, h
	ld d, [hl]
	ld c, [hl]
	ld c, h
	ld b, h
	ld a, $00
	and c
	ld b, b
	ld b, h
	ld c, b
	ld c, [hl]
	ld e, b
	ld e, h
	ld h, b
	ld h, [hl]
	ld [hl], b
	ld h, [hl]
	ld h, b
	ld e, h
	ld e, b
	ld c, [hl]
	ld c, b
	ld b, h
	ld b, b
	ld b, h
	ld c, b
	ld c, [hl]
	ld e, b
	ld e, h
	ld h, b
	ld h, [hl]
	and e
	ld [hl], b
	ld bc, $9d00
	ld b, d
	nop
	add a, b
	and c
	ld [hl], $34
	ld [hl], $2c
	jr nc, 0.l_e6b7
	ld [hl], $3a
	ld a, $3a
	ld a, $36
	ldd a, [hl]
	ld a, $40
	ld b, h
	sbc a, l
	ld d, d
	nop
	add a, b
	ld c, [hl]
	ld c, h
	ld c, [hl]
	ld b, h
	ld d, [hl]
	ld d, d
	ld d, [hl]
	ld c, [hl]
	sbc a, l
	ld h, d
	nop
	add a, b
	ld e, h
	ld d, [hl]
	ld c, [hl]
	ld h, [hl]
	ld h, h
	ld e, [hl]
	ld d, [hl]
	ld d, d
	and e
	ld c, [hl]
	nop
	sbc a, l
	ld h, b
	ld hl, $a380
	ld d, d
	ld c, [hl]
	ld e, h
	and a
	ld e, h
	and e
	ld h, b
	and d
	ld e, h
	ld e, b
	ld d, d
	and e
	ld d, [hl]
	and d
	ld bc, $5658
	ld d, d
	ld c, [hl]
	ld e, h
	and e
	ld e, b
	and h
	ld bc, $9d00
	ld d, d
	nop
	add a, b
	and e
	ld bc, $029b
	and c
	ld b, h
	ld c, d
	ld d, d
	ld e, b
	ld h, b
	ld e, b
	ld d, d
	ld c, d
	sbc a, h
	sbc a, e
	ld [bc], a
	ld [hl], $3e
	ld b, h
	ld c, d
	ld d, d
	ld c, d
	ld b, h
	ld a, $9c
	ld b, b
	ld b, h
	ld c, b
	ld c, [hl]
	ld e, b
	ld c, [hl]
	ld c, b
	ld b, h
	ld b, b
	ld b, h
	ld c, b
	ld c, [hl]
	ld e, b
	ld c, [hl]
	ld c, b
	ld b, b
	ld a, $42
	ld b, [hl]
	ld c, h
	ld d, [hl]
	ld e, d
	ld e, [hl]
	ld h, h
	ld l, [hl]
	ld h, h
	ld e, [hl]
	ld e, d
	ld d, [hl]
	ld c, h
	ld b, [hl]
	ld a, $00
	sbc a, l
	ld b, a
	nop
	add a, b
	nop
	and c
	ld e, $22
	ld h, $2c
	ldd [hl], a
	ldd a, [hl]
	ld a, $44
	ld c, d
	ld d, d
	ld d, [hl]
	ld e, h
	ld h, d
	ld l, d
	ld l, [hl]
	ld [hl], h
	and h
	ld a, [hl]
	nop
	sbc a, l
	ld d, d
	nop
	add a, b
	and h
	ld bc, $1ea3
	xor d
	ld e, $1e
	ld e, $9d
	ld [hl], d
	nop
	add a, b
	and e
	ldi [hl], a
	sbc a, e
	ld b, $aa
	ldi [hl], a
	sbc a, h
	jr z, 0.l_e75e
	jr z, 0.l_e6d5
	sub a, d
	nop
	add a, b
	and e
	inc l
	xor d
	inc l
	inc l
	inc l
	and e
	ldd [hl], a
	xor d
	ldd [hl], a
	ldd [hl], a
	ldd a, [hl]
	and e
	ld a, $aa
	ld [hl], $36
	ld [hl], $a3
	ld [hl], $9d
	sub a, d
	nop
	ld b, b
	xor d
	ld [hl], $3a
	ld a, $00
	sbc a, l
	sub a, b
	ld hl, $a341
	jr nc, 0.l_e709
	ldd [hl], a
	jr nc, 0.l_e78e
	jr nc, 0.l_e765
	jr nc, 0.l_e798
	ld [hl], $3a
	and e
	inc a
	xor d
	ld b, h
	ld c, b
	ld b, h
	and e
	ld b, d
	xor d
	ldd a, [hl]
	ld a, $42
	and e
	ld b, h
	xor d
	ld e, h
	ld h, d
	ld l, d
	ld [hl], b
	jr c, 0.l_e7b9
	ld b, b
	inc a
	jr c, 0.l_e724
	ld [hl], $aa
	ld [hl], $3a
	ld [hl], $a3
	ldd [hl], a
	ld bc, $779d
	nop
	add a, b
	sbc a, e
	ld [bc], a
	xor d
	ld d, d
	ld d, [hl]
	ld e, b
	sbc a, h
	ld d, [hl]
	ld c, [hl]
	ld c, b
	and e
	ld c, [hl]
	xor d
	ld d, d
	ld d, [hl]
	ld e, b
	ld e, b
	ld e, h
	ld e, b
	ld d, [hl]
	ld c, [hl]
	ld c, b
	and e
	ld c, [hl]
	sbc a, l
	ld [hl], b
	ld hl, $aa41
	ld c, d
	ld c, [hl]
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	and e
	ld d, b
	xor d
	ld d, b
	ld d, h
	ld d, b
	and e
	ld c, [hl]
	xor d
	ld c, [hl]
	ld d, d
	ld c, [hl]
	and h
	ld c, d
	nop
	sbc a, l
	ld [hl], b
	nop
	add a, c
	and l
	ld bc, $a801
	ld c, d
	xor d
	ld c, d
	ld c, [hl]
	ld c, d
	and h
	ld c, b
	and e
	ld c, d
	ld c, [hl]
	sbc a, l
	sub a, b
	ld h, $80
	xor d
	ld d, b
	ld bc, $a454
	ld e, b
	xor d
	ld d, b
	ld d, h
	ld e, b
	xor b
	ld e, b
	xor d
	ld e, b
	ld e, b
	ld e, b
	sbc a, e
	ld [bc], a
	ld bc, $5050
	ld d, b
	ld c, [hl]
	ld d, b
	sbc a, h
	and e
	ld c, [hl]
	sbc a, l
	ld [hl], b
	ld hl, $aa40
	ldd a, [hl]
	ld bc, $363a
	ld bc, $3236
	ld bc, $0032
	sbc a, l
	add a, b
	ld hl, $aa41
	ld b, [hl]
	ld b, h
	ld b, [hl]
	ld c, d
	ld b, [hl]
	ld b, h
	sbc a, e
	inc b
	ld b, [hl]
	sbc a, h
	ld b, h
	ld b, [hl]
	ld c, d
	ld b, [hl]
	ld c, d
	ld d, b
	ld e, d
	ld h, d
	ld l, b
	ld e, d
	ld e, d
	ld h, d
	ld h, d
	ld h, d
	and e
	ld h, b
	nop
	sbc a, l
	ld [hl], b
	ld hl, $a241
	ld c, b
	and c
	ld c, b
	ld c, b
	and e
	ld b, h
	and d
	ld b, h
	and c
	ld b, [hl]
	ld c, d
	nop
	sbc a, l
	ld [hl], b
	ld hl, $a341
	ld d, b
	and d
	ld d, b
	and c
	ld d, b
	ld d, b
	and d
	ld e, h
	ld e, b
	and e
	ld d, h
	and e
	ld h, b
	and d
	ld h, b
	and c
	ld e, h
	ld h, b
	and d
	ld h, d
	ld h, [hl]
	ld l, b
	ld h, d
	nop
	and e
	ld h, [hl]
	sbc a, l
	and b
	ld hl, $a240
	jr z, 0.l_e7f7
	jr z, 0.l_e880
	and e
	jr z, 0.l_e85c
	nop
	and d
	ld bc, $6460
	xor b
	ld h, [hl]
	and d
	ld h, b
	ld h, h
	xor b
	ld h, [hl]
	and d
	ld h, h
	ld h, b
	ld d, [hl]
	and a
	ld e, h
	and l
	ld h, b
	and e
	ld bc, $a200
	ld h, b
	ld h, h
	xor b
	ld h, [hl]
	and d
	ld e, h
	ld h, [hl]
	xor b
	ld [hl], b
	and d
	ld l, [hl]
	ld l, d
	and l
	ld l, [hl]
	and h
	ld bc, $01a2
	nop
	and d
	ld h, b
	ld h, h
	xor b
	ld h, [hl]
	and d
	ld e, h
	ld h, [hl]
	xor b
	ld [hl], b
	and d
	ld l, [hl]
	ld l, d
	sbc a, l
	ld d, b
	nop
	add a, b
	ld l, [hl]
	nop
	and l
	ld l, [hl]
	and h
	ld bc, $a800
	ld bc, $7ca3
	ld a, b
	ld l, [hl]
	and a
	ld l, [hl]
	and l
	ld [hl], b
	and d
	add a, d
	ld a, [hl]
	ld a, h
	ld a, b
	ld l, [hl]
	ld l, d
	ld l, [hl]
	ld a, b
	ld [hl], b
	and e
	ld bc, $a200
	ld [hl], b
	and h
	ld [hl], h
	and d
	ld bc, $6a62
	ld [hl], h
	xor b
	ld l, [hl]
	and d
	ld bc, $a566
	ld a, b
	and d
	ld bc, $76a7
	adc a, b
	sbc a, l
	ld h, b
	nop
	add a, b
	and h
	add a, [hl]
	nop
	sbc a, l
	ld h, d
	ld hl, $a380
	ld bc, $2601
	xor d
	ld h, $26
	ld h, $9d
	add a, d
	ld hl, $a380
	jr z, 0.l_e88e
	jr z, 0.l_e90e
	jr z, 0.l_e91a
	ldd [hl], a
	ldd [hl], a
	ldd a, [hl]
	ldd a, [hl]
	ldd a, [hl]
	sbc a, l
	and d
	ld hl, $a380
	ld a, $aa
	ld a, $3e
	ld a, $a3
	ld b, b
	xor d
	ld b, b
	ld b, b
	ld b, b
	and e
	ld b, h
	xor d
	ld c, [hl]
	ld c, [hl]
	ld c, [hl]
	and e
	ld c, [hl]
	xor d
	ld c, [hl]
	ld c, [hl]
	ld c, [hl]
	nop
	sbc a, l
	and b
	ld hl, $a341
	ld b, b
	ld [hl], $aa
	ld [hl], $01
	ld b, b
	ld b, h
	ld c, b
	ld c, d
	and h
	ld c, [hl]
	xor d
	ld bc, $524e
	ld d, h
	ld d, d
	ld c, [hl]
	and h
	ld c, d
	xor d
	ld bc, $4e4a
	ld d, b
	ld c, [hl]
	ld c, d
	and e
	ld c, b
	xor d
	ld c, b
	ld c, d
	ld c, b
	and e
	ld b, h
	sbc a, l
	ld d, a
	nop
	add a, b
	xor d
	ld bc, $7470
	sbc a, e
	ld [bc], a
	and e
	ld a, b
	ld [hl], b
	and h
	ld a, [hl]
	sbc a, h
	sbc a, l
	and b
	ld hl, $aa41
	ld d, d
	ld d, [hl]
	ld e, b
	ld e, b
	ld e, h
	ld h, b
	and e
	ld h, d
	xor d
	ld h, d
	ld h, [hl]
	ld h, d
	and e
	ld h, b
	xor d
	ld h, b
	ld h, d
	ld h, b
	and h
	ld e, h
	nop
	sbc a, l
	and b
	ld h, $81
	xor d
	ld e, b
	ld bc, $a45c
	ld e, [hl]
	xor d
	ld e, b
	ld bc, $a35c
	ld e, [hl]
	xor d
	ld bc, $5e01
	and [hl]
	ld e, h
	ld e, b
	and d
	ld c, [hl]
	and h
	ld d, h
	xor [hl]
	ld e, b
	xor d
	ld e, b
	ld bc, $a45c
	ld e, [hl]
	xor d
	ld e, b
	ld e, h
	ld e, [hl]
	xor b
	ld l, b
	xor d
	ld l, b
	ld h, [hl]
	ld e, [hl]
	and l
	ld h, d
	and e
	ld h, d
	sbc a, l
	and b
	ld hl, $aa40
	ld c, d
	ld c, [hl]
	ld c, d
	ld c, b
	ld c, d
	ld c, b
	ld b, h
	ld c, b
	ld b, h
	nop
	sbc a, l
	and b
	ld hl, $a441
	ld e, b
	xor d
	ld bc, $5858
	ld e, b
	ld d, h
	ld e, b
	and h
	ld e, d
	xor d
	ld bc, $625e
	ld h, [hl]
	ld l, b
	ld l, h
	and e
	ld [hl], b
	nop
	sbc a, l
	and b
	ld hl, $a200
	ld e, b
	and c
	ld c, [hl]
	ld e, b
	and e
	ld d, h
	and d
	ld d, h
	and c
	ld e, b
	ld e, h
	nop
	and e
	ld e, [hl]
	and d
	ld e, [hl]
	and c
	ld e, b
	ld e, [hl]
	and e
	ld h, d
	and c
	ld h, d
	ld h, [hl]
	ld l, b
	ld l, h
	sbc a, l
	and b
	nop
	ld bc, $70a5
	nop
	sbc a, l
	and b
	ld hl, $a300
	ld a, b
	and d
	ld b, b
	and c
	ld b, b
	ld b, b
	and e
	ld b, b
	ld bc, $9d00
	and d
	ld l, [hl]
	jr nz, 0.l_e9ef
	sbc a, l
	sub a, d
	ld l, [hl]
	ld b, b
	nop
	sbc a, e
	inc bc
	and l
	ld bc, $a39c
	ld bc, $01a6
	nop
	xor b
	ld bc, $01a2
	nop
	sbc a, l
	ld b, d
	ld l, [hl]
	jr nz, 0.l_e9a1
	and d
	ld c, b
	ld d, [hl]
	ld e, h
	ld h, [hl]
	and h
	ld bc, $3aa2
	ld c, b
	ld c, [hl]
	ld e, b
	ld bc, $a156
	ld d, d
	ld c, [hl]
	ld c, h
	ld a, $a2
	ld c, b
	ld d, [hl]
	ld e, h
	ld h, [hl]
	and h
	ld bc, $3aa2
	ld c, b
	ld c, [hl]
	ld e, b
	and e
	ld bc, $a300
	ld bc, $029b
	and d
	inc l
	and e
	inc l
	and d
	inc l
	sbc a, h
	sbc a, e
	ld [bc], a
	and d
	ld e, $a3
	ld e, $a2
	ld e, $9c
	sbc a, e
	ld [bc], a
	and d
	jr z, 0.l_e9e6
	jr z, 0.l_e9e7
	jr z, 0.l_e9e3
	sbc a, e
	ld [bc], a
	and d
	ld h, $a3
	ld h, $a2
	ld h, $9c
	nop
	sbc a, l
	ld b, d
	ld l, [hl]
	jr nz, 0.l_e9ef
	sbc a, e
	ld b, $a3
	ld e, $aa
	ld e, $1e
	ld e, $9c
	and e
	ld e, $1e
	ldi [hl], a
	ld h, $00
	sbc a, c
	and e
	jr z, 0.l_ea13
	jr z, 0.l_ea93
	inc h
	and e
	jr z, 0.l_ea19
	jr z, 0.l_ea99
	jr z, 0.l_ea16
	inc h
	xor d
	inc a
	inc a
	inc a
	sbc a, d
	and e
	ldd a, [hl]
	ldi [hl], a
	sbc a, c
	sbc a, e
	ld [bc], a
	and e
	inc l
	xor d
	inc l
	inc l
	inc l
	sbc a, h
	and e
	ld e, $aa
	ld e, $1e
	ld e, $9a
	and e
	ld e, $20
	sbc a, c
	xor d
	ldi [hl], a
	ld b, b
	ld c, b
	ld d, d
	ld c, b
	ld b, b
	jr nc, 0.l_ead8
	ld b, h
	ld c, [hl]
	ld b, h
	ld a, $3a
	ld b, b
	ld c, b
	ld d, d
	ld c, b
	ld b, b
	jr nc, 0.l_eae4
	ld b, h
	ld c, [hl]
	ld b, h
	jr nc, 0.l_ea4e
	ldd [hl], a
	xor d
	ldd [hl], a
	ldd [hl], a
	ldd [hl], a
	and e
	ldi a, [hl]
	xor d
	ldi a, [hl]
	ldi a, [hl]
	ldi a, [hl]
	ld e, $28
	inc l
	ld [hl], $40
	ld b, h
	ld c, [hl]
	ld [hl], $3a
	ld a, $3a
	ld [hl], $00
	jr c, 0.l_eb1d
	ld e, [hl]
	ld l, b
	ld e, [hl]
	ld e, b
	ld d, b
	ld e, b
	ld e, [hl]
	ld l, b
	ld e, [hl]
	ld e, b
	sbc a, e
	ld [bc], a
	ld d, b
	ld d, h
	ld e, h
	ld h, d
	ld e, h
	ld d, h
	sbc a, h
	sbc a, e
	ld [bc], a
	ld c, [hl]
	ld d, h
	ld e, h
	ld h, d
	ld e, h
	ld d, h
	sbc a, h
	ld b, b
	ld c, b
	ld c, [hl]
	ld d, h
	ld c, [hl]
	ld c, b
	ld b, b
	ld c, b
	ld c, [hl]
	ld d, h
	ld c, [hl]
	ld b, b
	sbc a, e
	ld [bc], a
	sbc a, c
	xor d
	ldd [hl], a
	ld b, b
	ld b, [hl]
	ld d, b
	ld e, b
	ld e, [hl]
	sbc a, d
	and e
	ld l, b
	ld bc, $999c
	sbc a, e
	ld [bc], a
	xor d
	ldi a, [hl]
	ld b, d
	ld b, d
	ld b, d
	ld b, [hl]
	ld c, d
	sbc a, h
	and e
	ld c, [hl]
	ld e, $22
	ld h, $00
	jr c, 0.l_eb4f
	ld b, [hl]
	ld d, b
	ld e, b
	ld e, [hl]
	sbc a, d
	and e
	ld l, b
	sbc a, c
	xor d
	jr c, 0.l_eb52
	jr c, 0.l_eb46
	ldd [hl], a
	jr c, 0.l_eb61
	ld c, d
	ld d, b
	sbc a, d
	and e
	ld [hl], d
	sbc a, c
	xor d
	ldi a, [hl]
	ldi a, [hl]
	ldi a, [hl]
	nop
	sbc a, e
	ld [bc], a
	and d
	jr z, 0.l_eb4d
	sbc a, h
	sbc a, e
	ld [bc], a
	inc h
	ld a, [de]
	sbc a, h
	nop
	sbc a, e
	ld [bc], a
	and d
	jr nz, 0.l_eb69
	sbc a, h
	sbc a, e
	ld [bc], a
	inc h
	ldd [hl], a
	sbc a, h
	sbc a, e
	ld [bc], a
	jr z, 0.l_eb63
	sbc a, h
	sbc a, e
	ld [bc], a
	ldi a, [hl]
	jr nz, 0.l_eae7
	nop
	and e
	jr z, 0.l_eaf1
	jr z, 0.l_eaf2
	jr z, 0.l_eb7b
	and e
	jr z, 0.l_eb57
	nop
	sbc a, e
	inc d
	and l
	ld bc, $a39c
	ld bc, $9b00
	ld b, $a5
	ld bc, $a39c
	ld bc, $9b00
	inc bc
	and e
	dec d
	xor d
	ld a, [de]
	ld a, [de]
	ld a, [de]
	sbc a, h
	xor d
	dec d
	dec d
	dec d
	ld a, [de]
	dec d
	dec d
	nop
	sbc a, e
	ld [$29aa], sp
	add hl, hl
	add hl, hl
	ld a, [de]
	add hl, hl
	add hl, hl
	sbc a, h
	nop
	sbc a, e
	ld [bc], a
	and c
	ld a, [de]
	ld a, [de]
	and e
	ld a, [de]
	sbc a, h
	sbc a, e
	inc b
	and c
	ld a, [de]
	sbc a, h
	nop
	and e
	ld a, [de]
	and d
	ld a, [de]
	and c
	ld a, [de]
	ld a, [de]
	and e
	ld a, [de]
	ld bc, $0000
	dec hl
	ld c, d
	and a
	ld l, e
	cp c
	ld l, e
	bit 5, e
	nop
	nop
	pop de
	ld l, e
	sub a, $6b
	sub a, $6b
	ld b, c
	ld l, a
	sub a, $6b
	ld a, b
	ld l, a
	sub a, $6b
	rst 38
	rst 38
	ldd [hl], a
	ld e, [hl]
	pop de
	ld l, e
	ldh [$ff00 + $6b], a
	ldh [$ff00 + $6b], a
	ld b, c
	ld l, a
	ldh [$ff00 + $6b], a
	ld a, b
	ld l, a
	ldh [$ff00 + $6b], a
	rst 38
	rst 38
	ld d, d
	ld e, [hl]
	ldh [c], a
	ld l, a
	rst 38
	rst 38
	ld e, [hl]
	ld e, [hl]
	sbc a, l
	ld b, b
	nop
	ld b, b
	nop
	and c
	inc [hl]
	ld [hl], $34
	ldd [hl], a
	jr nc, 0.l_ec0b
	jr nc, 0.l_ec11
	nop
	and c
	ld c, b
	ld c, d
	ld c, b
	ld b, [hl]
	ld b, h
	ld b, d
	ld b, h
	ld b, [hl]
	nop
	nop
	ld c, c
	ld c, d
	push af
	ld l, e
	dec d
	ld l, h
	add hl, sp
	ld l, h
	ld e, c
	ld l, h
	ldh [c], a
	ld l, a
	ld [hl], a
	ld l, h
	add a, c
	ld l, l
	ld a, [bc]
	ld [hl], b
	add a, a
	ld l, a
	ld a, [hl]
	ld l, h
	adc a, h
	ld l, a
	add a, h
	ld l, h
	add a, d
	ld l, a
	adc a, d
	ld l, h
	ei
	ld l, h
	ld h, c
	ld l, l
	ld [hl], h
	ld l, l
	ld a, c
	ld l, l
	rst 38
	rst 38
	stop
	ld [hl], b
	ldh [c], a
	ld l, a
	ld [bc], a
	ld l, l
	add a, c
	ld l, l
	ld a, [bc]
	ld [hl], b
	ld a, l
	ld l, a
	add hl, bc
	ld l, l
	sub a, c
	ld l, a
	jr z, 0.l_ec92
	inc b
	ld [hl], b
	ld a, h
	ld l, l
	ld c, b
	ld l, l
	ld d, l
	ld l, l
	ld h, c
	ld l, l
	inc b
	ld [hl], b
	ld [hl], h
	ld l, l
	ld a, c
	ld l, l
	rst 38
	rst 38
	stop
	ld [hl], b
	ldh [c], a
	ld l, a
	sub a, [hl]
	ld l, a
	add a, c
	ld l, l
	inc b
	ld [hl], b
	ld a, [bc]
	ld [hl], b
	sbc a, h
	ld l, a
	sub a, e
	ld l, l
	or l
	ld l, l
	sub a, $6e
	ld c, b
	ld l, l
	ld d, l
	ld l, l
	ld h, c
	ld l, l
	ld a, [bc]
	ld [hl], b
	ld a, c
	ld l, l
	rst 38
	rst 38
	stop
	ld [hl], b
	bit 5, l
	rst 10
	ld l, l
	rst 10
	ld l, l
	rst 10
	ld l, l
	rst 10
	ld l, l
	<error>
	ld l, l
	<error>
	ld l, l
	<error>
	ld l, l
	<error>
	ld l, l
	<error>
	ld l, l
	<error>
	ld l, l
	ld d, $6e
	ld a, [de]
	ld l, [hl]
	rst 38
	rst 38
	ld d, $70
	sbc a, l
	stop
	nop
	add a, c
	and d
	ld bc, $a400
	sub a, b
	add a, d
	add a, [hl]
	ld a, b
	nop
	and h
	sub a, b
	add a, d
	add a, [hl]
	ld bc, $9d00
	or c
	add a, d
	nop
	and d
	stop
	stop
	sbc a, l
	ld [hl], c
	add a, d
	add a, b
	and c
	ld l, [hl]
	ld h, b
	ld l, [hl]
	ld a, b
	and e
	ld bc, $b19d
	add a, d
	nop
	and d
	ld bc, $1006
	stop
	sbc a, l
	ld [hl], c
	add a, d
	add a, b
	and c
	ld l, [hl]
	ld h, b
	ld l, [hl]
	ld a, b
	and e
	ld bc, $b19d
	add a, d
	nop
	and d
	ld bc, $1810
	jr 0.l_ec57
	ld [hl], c
	add a, d
	add a, b
	and c
	ld l, d
	ld e, h
	ld l, d
	ld l, [hl]
	and e
	ld bc, $b19d
	add a, d
	nop
	and d
	ld bc, $180e
	jr 0.l_ec6b
	ld [hl], c
	add a, d
	add a, b
	and c
	ld l, d
	ld e, h
	ld l, d
	ld l, [hl]
	sbc a, l
	add a, b
	nop
	nop
	and e
	jr 0.l_ecf1
	sbc a, l
	and c
	add a, d
	nop
	and d
	stop
	stop
	and h
	ld bc, $01a2
	ld b, $10
	stop
	and h
	ld bc, $10a3
	sbc a, e
	inc bc
	and d
	ld b, $06
	and h
	ld bc, $01a2
	inc d
	sbc a, h
	nop
	sbc a, l
	ld h, $00
	nop
	and e
	ld bc, $9d00
	ld b, b
	nop
	ld b, c
	and d
	ld bc, $9b00
	inc bc
	and l
	ld bc, $a49c
	ld bc, $01a2
	ld c, b
	ld c, h
	xor b
	ld c, [hl]
	and d
	ld c, b
	ld c, h
	xor b
	ld c, [hl]
	and d
	ld c, h
	ld c, b
	ld a, $a7
	ld b, h
	xor b
	ld c, b
	and d
	ld bc, $01a8
	nop
	sbc a, e
	inc bc
	and c
	ld h, b
	ld e, h
	ld e, b
	ld c, [hl]
	ld c, b
	ld c, [hl]
	ld e, b
	ld e, h
	sbc a, h
	ld h, b
	ld e, h
	ld e, b
	ld c, [hl]
	ld c, b
	ld c, [hl]
	ld e, b
	ld h, b
	sbc a, e
	ld [bc], a
	ld e, h
	ld d, [hl]
	ld d, d
	ld c, [hl]
	ld b, h
	ld c, [hl]
	ld d, d
	ld d, [hl]
	sbc a, h
	nop
	sbc a, e
	ld [bc], a
	and c
	ld h, h
	ld e, h
	ld d, [hl]
	ld c, [hl]
	ld c, h
	ld c, [hl]
	ld d, [hl]
	ld e, h
	sbc a, h
	nop
	sbc a, e
	ld [bc], a
	ld l, d
	ld h, h
	ld e, h
	ld d, [hl]
	ld d, d
	ld d, [hl]
	ld e, h
	ld h, h
	sbc a, h
	nop
	and c
	ld b, $14
	inc e
	ld e, $26
	inc l
	inc [hl]
	ld [hl], $3e
	ld b, h
	ld c, h
	ld c, [hl]
	ld d, [hl]
	ld e, h
	and d
	ld h, h
	ld h, [hl]
	nop
	sbc a, l
	ld [hl], a
	nop
	add a, b
	nop
	and l
	adc a, h
	nop
	sbc a, l
	ld b, b
	nop
	add a, b
	nop
	and d
	ld c, b
	ld c, h
	xor b
	ld c, [hl]
	and d
	ld c, b
	ld c, h
	xor b
	ld c, [hl]
	and d
	ld c, h
	ld c, b
	and [hl]
	ld a, $a5
	ld d, [hl]
	nop
	sbc a, e
	inc bc
	and l
	ld bc, $a49c
	ld bc, $01a2
	and d
	ld [hl], $3a
	and h
	ld a, $a3
	ld bc, $36a2
	ldd a, [hl]
	and h
	ld a, $a3
	ld bc, $3aa2
	and e
	ld [hl], $a7
	inc [hl]
	and h
	ld [hl], $a8
	ld bc, $a200
	ld c, b
	ld c, h
	and h
	ld c, [hl]
	and e
	ld bc, $48a2
	ld c, [hl]
	and h
	ld e, b
	and e
	ld bc, $56a2
	ld d, d
	and l
	ld d, [hl]
	and d
	ld bc, $9b00
	dec b
	and l
	ld bc, $a49c
	ld bc, $01a2
	and [hl]
	ld bc, $9b00
	inc bc
	and d
	dec d
	xor c
	dec d
	xor l
	ld bc, $15a9
	xor l
	ld bc, $15a9
	sbc a, h
	sbc a, e
	inc b
	and c
	dec d
	sbc a, h
	nop
	and d
	inc h
	xor c
	ld a, [de]
	xor l
	ld bc, $1aa9
	xor l
	ld bc, $1aa9
	and d
	ld a, [de]
	xor c
	ld a, [de]
	xor l
	ld bc, $1aa9
	xor l
	ld bc, $1aa9
	and d
	inc h
	xor c
	dec d
	xor l
	ld bc, $1aa9
	xor l
	ld bc, $1aa9
	sbc a, e
	inc b
	and c
	ld a, [de]
	sbc a, h
	nop
	and h
	inc h
	ld bc, $9b00
	inc b
	and l
	ld bc, $a79c
	ld bc, $6600
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	adc a, b
	adc a, b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	adc a, b
	adc a, b
	adc a, b
	adc a, b
	adc a, b
	adc a, b
	adc a, b
	adc a, b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	adc a, b
	adc a, b
	adc a, b
	adc a, b
	nop
	nop
	nop
	nop
	adc a, b
	adc a, b
	adc a, b
	adc a, b
	nop
	nop
	nop
	nop
	xor d
	xor d
	xor d
	xor d
	xor d
	xor d
	xor d
	xor d
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, $9b
	call func_eede
	rst 38
	rst 38
	cp $06
	sbc a, e
	call func_eede
	rst 38
	rst 38
	cp $7f
	rst 38
	ld d, a
	ld [hl], e
	ld d, l
	inc [hl]
	ld b, d
	ld hl, $ff7f
	ld d, a
	ld [hl], e
	ld d, l
	inc [hl]
	ld b, d
	ld hl, $3333
	inc sp
	inc sp
	nop
	nop
	nop
	nop
	inc sp
	inc sp
	inc sp
	inc sp
	nop
	nop
	nop
	nop
	ld de, $1111
	ld de, $0000
	nop
	nop
	ld de, $1111
	ld de, $0000
	nop
	nop
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	nop
	nop
	nop
	nop
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	nop
	nop
	nop
	nop
	sbc a, l
	ld b, d
	ld l, [hl]
	jr nz, 0.l_eec7
	sbc a, l
	ld b, d
	ld l, [hl]
	ld b, b
	nop
	sbc a, l
	ld d, d
	ld l, [hl]
	ld hl, $9d00
	ld d, d
	ld l, [hl]
	ld b, b
	nop
	sbc a, l
	ld d, d
	ld l, [hl]
	ld b, b
	sbc a, c
	nop
	sbc a, l
	ldi [hl], a
	ld l, [hl]
	jr nz, 0.l_eee1
	sbc a, l
	ld h, d
	ld l, [hl]
	jr nz, 0.l_eee6
	sbc a, l
	or d
	ld l, [hl]
	ld b, b
	sbc a, c
	nop
	sbc a, l
	ldd [hl], a
	ld l, [hl]
	ld hl, $9d00
	ldd [hl], a
	ld l, [hl]
	dec h
	nop
	sbc a, l
	ldd [hl], a
	ld l, [hl]
	ld b, b
	nop
	sbc a, l
	ld b, d
	nop
	add a, b
	nop
	sbc a, l
	ld d, e
	nop
	add a, b
	nop
	sbc a, l
	ld d, b
	add a, e
	ld b, b
	nop
	sbc a, l
	ld h, b
	add a, c
	add a, b
	nop
	sbc a, l
	ld [hl], c
	nop
	ld b, b
	nop
	sbc a, l
	ld b, d
	nop
	ld b, b
	nop
	sbc a, l
	inc sp
	nop
	ld b, b
	nop
	sbc a, l
	ld h, d
	nop
	add a, b
	nop
	sbc a, l
	ld h, b
	ld h, $01
	nop
	sbc a, l
	ld h, b
	ld h, $81
	nop
	sbc a, l
	ld b, b
	nop
	add a, b
	nop
	sbc a, l
	jr nz, 0.l_ef35
	add a, b
	nop
	sbc a, l
	ld b, e
	nop
	add a, b
	nop
	sbc a, l
	ld b, b
	ld hl, $0080
	sbc a, l
	ld d, b
	nop
	ld b, c
	nop
	sbc a, l
	ld h, b
	ld hl, $0041
	sbc a, l
	ld h, b
	nop
	add a, c
	nop
	sbc a, l
	sub a, b
	ld hl, $0041
	sbc a, l
	or b
	ld hl, $0041
	sbc a, l
	sub a, c
	nop
	ld b, b
	nop
	sbc a, l
	ld d, b
	ld h, $80
	nop
	sbc a, l
	jr nc, 0.l_ef88
	add a, b
	nop
	sbc a, l
	jr nz, 0.l_ef8d
	add a, b
	nop
	sbc a, l
	ld h, b
	ld h, $80
	nop
	sbc a, l
	ld b, b
	ld h, $80
	nop
	sbc a, l
	ld h, b
	nop
	ld b, b
	nop
	sbc a, l
	and b
	ld hl, $0041
	sbc a, l
	add a, d
	add a, d
	add a, b
	nop
	sbc a, l
	ld [hl], a
	nop
	add a, b
	nop
	sbc a, l
	sub a, a
	nop
	add a, b
	nop
	sbc a, l
	ld d, c
	add a, d
	add a, b
	nop
	sbc a, l
	add a, d
	ld l, [hl]
	ld bc, $0094
	sbc a, l
	ld [hl], d
	ld l, [hl]
	ld bc, $0094
	sbc a, a
	cp $00
	sbc a, a
	nop
	nop
	sbc a, a
	ld [bc], a
	nop
	sbc a, a
	ld a, [bc]
	nop
	sbc a, l
	stop
	nop
	add a, b
	nop
	sbc a, l
	scf
	nop
	add a, b
	nop
	sbc a, l
	ld b, e
	add a, e
	add a, b
	nop
	sbc a, e
	dec bc
	and l
	ld bc, $a49c
	ld bc, $9b00
	ld de, $01a5
	sbc a, h
	nop
	sbc a, e
	add hl, bc
	and l
	ld bc, $a49c
	ld bc, $9b00
	add hl, bc
	and l
	ld bc, $a49c
	ld bc, $a500
	ld bc, $0001
	and l
	ld bc, $a500
	ld bc, $0001
	sbc a, e
	inc bc
	and l
	ld bc, $009c
	sbc a, e
	inc b
	and l
	ld bc, $009c
	sbc a, e
	stop
	and l
	ld bc, $009c
	xor b
	ld bc, $a600
	ld bc, $a700
	ld bc, $a100
	ld bc, $a200
	ld bc, $a400
	ld bc, $a300
	ld bc, $a500
	ld bc, $df00
	ld l, a
	rst 38
	rst 38
	stop
	ld [hl], b
	dec c
	ld [hl], b
	rst 38
	rst 38
	ld d, $70
	sbc a, [hl]
	ldd a, [hl]
	ld c, d
	nop
	sbc a, [hl]
	ld c, c
	ld c, d
	nop
	sbc a, [hl]
	ld h, a
	ld c, d
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
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
