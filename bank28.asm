	ld bc, $5c00
	ld e, c
	ld e, h
	ld a, [de]
	ld e, l
	cp c
	ld e, l
	ld b, l
	ld e, [hl]
	sub a, e
	ld e, [hl]
	jp c, .l_865e
	ld e, a
	push bc
	ld e, a
	ld [de], a
	ld h, b
	ld [hl], d
	ld h, b
	rl a
	ld h, c
	ld h, h
	ld h, c
	xor h
	ld h, c
	ld a, [$8461]
	ld h, d
	xor $62
	ld a, $63
	ld l, a
	ld h, e
	dec d
	ld h, h
	ld [hl], c
	ld h, h
	rst 10
	ld h, h
	ld de, $7d65
	ld h, l
	jp c, .l_1965
	ld h, [hl]
	ld e, b
	ld h, [hl]
	ld bc, $3767
	ld h, a
	ld h, d
	ld h, a
	cp h
	ld h, a
	or $67
	ld e, $68
	daa
	ld l, b
	ld l, b
	ld l, b
	add a, c
	ld l, b
	sbc a, d
	ld l, b
	di
	ld l, b
	ld c, a
	ld l, c
	xor e
	ld l, c
	add hl, hl
	ld l, d
	add a, b
	ld l, d
	pop hl
	ld l, d
	inc l
	ld l, e
	inc l
	ld l, e
	ld e, h
	ld l, e
	adc a, e
	ld l, e
	jp z, .l_f76b
	ld l, e
	jr c, 0.l_00d1
	ld h, a
	ld l, h
	sub a, [hl]
	ld l, h
	push bc
	ld l, h
	inc d
	ld l, l
	inc [hl]
	ld l, l
	ld l, [hl]
	ld l, l
	ld l, [hl]
	ld l, l
	or [hl]
	ld l, l
	ld b, $6e
	ld b, $6e
	ldd [hl], a
	ld l, [hl]
	sbc a, l
	ld l, [hl]
	call z, func_e86e
	ld l, [hl]
	di
	ld l, [hl]
	inc hl
	ld l, a
	ld l, e
	ld l, a
	xor h
	ld l, a
	dec bc
	ld [hl], b
	ld d, a
	ld [hl], b
	cp b
	ld [hl], b
	rst 20
	ld [hl], b
	ld h, a
	ld [hl], c
	xor b
	ld [hl], c
	jp [hl]
	ld [hl], c
	ld c, d
	ld [hl], d
	sub a, [hl]
	ld [hl], d
	rst 0
	ld [hl], d
	inc sp
	ld [hl], e
	and c
	ld [hl], e
	jp nz, .l_1373
	ld [hl], h
	ld c, c
	ld [hl], h
	add a, h
	ld [hl], h
	bit 6, h
	adc a, b
	ld [hl], l
	jr c, 0.l_0125
	ld d, a
	halt
	ld a, b
	halt
	sbc a, c
	halt
	cp d
	halt
	<error>
	halt
	<error>
	halt
	dec e
	ld [hl], a
	ld a, $77
	ld c, a
	ld [hl], a
	ld c, a
	ld [hl], a
	ld h, b
	ld [hl], a
	ld a, h
	ld [hl], a
	adc a, d
	ld [hl], a
	and a
	ld [hl], a
	or [hl]
	ld [hl], a
	rst 0
	ld [hl], a
	add sp, d
	ld [hl], a
	rst 30
	ld [hl], a
	ld b, $78
	ld d, $78
	daa
	ld a, b
	jr c, 0.l_0153
	ld e, c
	ld a, b
	ld l, d
	ld a, b
	ld a, e
	ld a, b
	adc a, h
	ld a, b
	sbc a, l
	ld a, b
	xor [hl]
	ld a, b
	cp a
	ld a, b
	rst 8
	ld a, b
	sbc a, $78
	xor $78
	cp $78
	ld c, $79
	ld e, $79
	ld l, $79
	ccf
	ld a, c
	ld e, e
	ld a, c
	ld l, h
	ld a, c
	sbc a, h
	ld a, c
	cp l
	ld a, c
	nop
	ld d, a
	dec e
	ld d, a
	add hl, sp
	ld d, a
	ld c, d
	ld d, a
	ld e, e
	ld d, a
	ld l, h
	ld d, a
	ld a, l
	ld d, a
	adc a, [hl]
	ld d, a
	sbc a, a
	ld d, a
	or b
	ld d, a
	pop bc
	ld d, a
	rrc a
	ld e, b
	ld e, c
	ld e, b
	sbc a, d
	ld e, b
	ldhl sp, d
	ld e, b
	ld [hl], $59
	ld d, a
	ld e, c
	sbc a, a
	ld e, c
	ldh [$ff00 + $59], a
	and c
	ld e, d
	jp [hl]
	ld e, d
	ldd a, [hl]
	ld e, e
	add a, h
	ld e, e
	push bc
	ld e, e
	ld [de], a
	ld e, h
	ld c, [hl]
	ld e, h
	sbc a, c
	ld e, h
	sbc a, c
	ld e, h
	jp [hl]
	ld e, h
	ld c, d
	ld e, l
	and d
	ld e, l
	and d
	ld e, l
	add sp, d
	ld e, l
	add sp, d
	ld e, l
	jr z, 0.l_01a5
	ld [hl], c
	ld e, [hl]
	adc a, l
	ld e, [hl]
	and a
	ld e, [hl]
	pop bc
	ld e, [hl]
	nop
	ld e, a
	pop bc
	ld e, a
	rl a
	ld h, b
	ld l, l
	ld h, b
	and e
	ld h, b
	adc a, $60
	<error>
	ld h, b
	dec l
	ld h, c
	ld e, [hl]
	ld h, c
	xor e
	ld h, c
	call z, func_fc61
	ld h, c
	inc a
	ld h, d
	sbc a, l
	ld h, d
	rst 10
	ld h, d
	ld d, l
	ld h, e
	or e
	ld h, e
	cpl
	ld h, h
	cpl
	ld h, h
	xor [hl]
	ld h, h
	dec b
	ld h, l
	dec b
	ld h, l
	ld h, d
	ld h, l
	ld [de], a
	ld h, [hl]
	ld [de], a
	ld h, [hl]
	ld [de], a
	ld h, [hl]
	jp .l_5467
	ld l, b
	or d
	ld l, c
	ld hl, $f26a
	ld l, d
	ldd [hl], a
	ld l, h
	<error>
	ld l, h
	add a, c
	ld l, l
	ld [bc], a
	ld l, a
	cp $6f
	adc a, $70
	cp l
	ld [hl], c
	<error>
	ld [hl], d
	ld c, c
	ld [hl], e
	ld c, c
	ld [hl], e
	ld e, d
	ld [hl], l
	adc a, b
	ld [hl], a
	adc a, b
	ld [hl], a
	rst 0
	ld [hl], a
	rst 0
	ld [hl], a
	rst 0
	ld [hl], a
	ret c
	ld [hl], a
	ret c
	ld [hl], a
	inc h
	ld a, b
	ld l, [hl]
	ld a, b
	call z, func_f879
	ld a, c
	ld a, b
	ld a, d
	ld [hl], a
	ld a, e
	and [hl]
	ld a, e
	call c, func_4d7b
	ld a, h
	sbc a, c
	ld a, h
	rl a
	ld a, l
	ld h, l
	ld a, l
	or e
	ld a, l
	ld bc, $707e
	ld a, [hl]
	ret nc
	ld a, [hl]
	nop
	ld h, a
	ld d, b
	ld h, a
	xor h
	ld h, a
	xor h
	ld h, a
	xor h
	ld h, a
	ld a, [$5867]
	ld l, b
	and [hl]
	ld l, b
	ld c, $69
	ld c, [hl]
	ld l, c
	ld a, a
	ld l, c
	sbc a, d
	ld l, c
	or l
	ld l, c
	push de
	ld l, c
	inc de
	ld l, e
	add a, h
	ld l, e
	call nz, func_026b
	ld l, h
	ld [hl], e
	ld l, h
	ld a, h
	ld l, h
	add a, l
	ld l, h
	cp e
	ld l, h
	<error>
	ld l, h
	ld d, c
	ld l, l
	nop
	ld c, d
	ld hl, $3d4a
	ld c, d
	ld e, [hl]
	ld c, d
	ld a, c
	ld c, d
	sub a, a
	ld c, d
	or a
	ld c, d
	rst 20
	ld c, d
	dec b
	ld c, e
	ld sp, $734b
	ld c, e
	and c
	ld c, e
	rst 8
	ld c, e
	ei
	ld c, e
	add hl, hl
	ld c, h
	ld d, a
	ld c, h
	sbc a, h
	ld c, h
	ei
	ld c, h
	ld c, e
	ld c, l
	adc a, e
	ld c, l
	or a
	ld c, l
	ld c, $4e
	rr a
	ld c, [hl]
	ld d, a
	ld c, [hl]
	ld d, a
	ld c, [hl]
	rst 10
	ld c, [hl]
	ld l, [hl]
	ld c, a
	and $4f
	ld e, e
	ld d, b
	xor e
	ld d, b
	rl a
	ld d, c
	sub a, [hl]
	ld d, c
	inc l
	ld d, d
	sub a, b
	ld d, d
	ldh a, [$ff00 + $52]
	add a, l
	ld d, e
	cp d
	ld d, e
	cp d
	ld d, e
	cp d
	ld d, e
	cp d
	ld d, e
	push de
	ld d, e
	dec l
	ld d, h
	ld a, l
	ld d, h
	dec l
	ld d, l
	ld l, c
	ld d, l
	xor d
	ld d, l
	inc [hl]
	ld d, [hl]
	inc [hl]
	ld d, [hl]
	rrc a
	ld d, a
	ld c, [hl]
	ld d, a
	rst 10
	ld d, a
	ld [hl], a
	ld e, b
	dec d
	ld e, c
	ld [hl], e
	ld e, c
	ldi [hl], a
	ld e, d
	ld [hl], b
	ld e, d
	or b
	ld e, d
	rst 18
	ld e, d
	ld c, $5b
	adc a, [hl]
	ld e, h
	inc [hl]
	ld e, l
	sub a, d
	ld e, l
	ld a, [bc]
	ld e, [hl]
	ld b, a
	ld e, [hl]
	and a
	ld e, [hl]
	inc h
	ld e, a
	and c
	ld e, a
	ld h, d
	ld h, b
	ldi [hl], a
	ld h, c
	stop
	ld h, d
	adc a, [hl]
	ld h, d
	ld h, $63
	rst 20
	ld h, e
	ld l, a
	ld h, h
	rst 30
	ld h, h
	call nc, func_6165
	ld h, [hl]
	rst 18
	ld h, [hl]
	ld l, a
	ld h, a
	add a, b
	ld l, b
	ld c, $69
	ccf
	ld l, c
	ld a, a
	ld l, c
	or b
	ld l, c
	pop hl
	ld l, c
	ld [de], a
	ld l, d
	ld d, c
	ld l, d
	add a, d
	ld l, d
	or d
	ld l, d
	or d
	ld l, d
	adc a, $6a
	xor $6a
	dec l
	ld l, e
	ld a, c
	ld l, e
	reti
	ld l, e
	ld h, $6c
	ld b, [hl]
	ld l, h
	ld [hl], l
	ld l, h
	or [hl]
	ld l, h
	rst 30
	ld l, h
	inc h
	ld l, l
	ld h, c
	ld l, l
	sbc a, [hl]
	ld l, l
	ld a, d
	ld l, [hl]
	ld b, $6f
	halt
	ld l, a
	or e
	ld l, a
	ldh [c], a
	ld l, a
	ld [hl], b
	ld [hl], b
	and b
	ld [hl], b
	nop
	nop
	nop
	nop
	jp c, .l_5870
	ld [hl], c
	ld [hl], d
	ld [hl], c
	ret nz
	ld [hl], c
	ld de, $2c72
	ld [hl], d
	ld e, c
	ld [hl], d
	ld [hl], a
	ld [hl], d
	or $72
	ld h, b
	ld [hl], e
	ld h, b
	ld [hl], e
	ld h, b
	ld [hl], e
	ld h, b
	ld [hl], e
	ld h, b
	ld [hl], e
	ld h, b
	ld [hl], e
	ld h, b
	ld [hl], e
	nop
	ld b, b
	ld h, c
	ld b, b
	ld c, $41
	dec a
	ld b, c
	ld h, l
	ld b, c
	sub a, l
	ld b, c
	pop hl
	ld b, c
	ld [bc], a
	ld b, d
	cpl
	ld b, d
	ld a, b
	ld b, d
	dec b
	ld b, e
	dec [hl]
	ld b, e
	jp nz, .l_4943
	ld b, h
	add a, e
	ld b, h
	and e
	ld b, h
	and e
	ld b, h
	<error>
	ld b, h
	ld [hl], c
	ld b, l
	jr nz, 0.l_036f
	ld d, b
	ld b, [hl]
	pop af
	ld b, [hl]
	add a, [hl]
	ld b, a
	rst 0
	ld b, a
	ld d, d
	ld c, b
	or e
	ld c, b
	jp c, .l_1b48
	ld c, c
	<error>
	ld c, c
	ld e, $4a
	cpl
	ld c, d
	ld d, b
	ld c, d
	ld d, b
	ld c, d
	sub a, c
	ld c, d
	rst 28
	ld c, d
	jr nc, 0.l_0394
	ld b, c
	ld c, e
	ld h, d
	ld c, e
	adc a, e
	ld c, e
	call nc, func_e54b
	ld c, e
	dec d
	ld c, h
	inc hl
	ld c, h
	ld sp, $3f4c
	ld c, h
	ld c, l
	ld c, h
	ld l, d
	ld c, h
	sbc a, c
	ld c, h
	or a
	ld c, h
	sub a, $4c
	push af
	ld c, h
	ld d, $4d
	scf
	ld c, l
	ld b, a
	ld c, l
	ld l, b
	ld c, l
	sbc a, c
	ld c, l
	ret z
	ld c, l
	or $4d
	inc h
	ld c, [hl]
	ld b, l
	ld c, [hl]
	halt
	ld c, [hl]
	and d
	ld c, [hl]
	jp c, .l_234e
	ld c, a
	inc hl
	ld c, a
	add a, d
	ld c, a
	rst 8
	ld c, a
	jp [hl]
	ld c, a
	ldi a, [hl]
	ld d, b
	ldi a, [hl]
	ld d, b
	or h
	ld d, b
	add a, b
	ld d, c
	rrc a
	ld d, d
	cpl
	ld d, d
	adc a, [hl]
	ld d, d
	cp $52
	add hl, sp
	ld d, e
	ld e, c
	ld d, e
	jp z, .l_2a53
	ld d, h
	sub a, [hl]
	ld d, h
	rst 10
	ld d, h
	ld hl, $3e55
	ld d, [hl]
	ld [hl], a
	ld d, [hl]
	ret nc
	ld d, [hl]
	ccf
	ld d, a
	ld l, [hl]
	ld d, a
	adc a, b
	ld d, a
	sub a, e
	ld e, b
	ld [hl], e
	ld e, c
	jp nz, .l_ff59
	ld e, c
	ld e, l
	ld e, d
	and h
	ld e, d
	di
	ld e, d
	di
	ld e, d
	inc d
	ld e, e
	ld [hl], e
	ld e, e
	xor d
	ld e, e
	<error>
	ld e, e
	inc a
	ld e, h
	ld a, e
	ld e, h
	and [hl]
	ld e, h
	ld b, [hl]
	ld e, l
	<error>
	ld e, l
	ld sp, $6f5e
	ld e, [hl]
	and b
	ld e, [hl]
	bit 3, [hl]
	rst 30
	ld e, [hl]
	rst 30
	ld e, [hl]
	rst 30
	ld e, [hl]
	sbc a, b
	ld e, a
	cp [hl]
	ld e, a
	inc l
	ld h, b
	ld c, e
	ld h, b
	ld l, e
	ld h, b
	ret
	ld h, b
	ret
	ld h, b
	ld b, l
	ld h, c
	ld b, l
	ld h, c
	ld d, [hl]
	ld h, c
	ld [hl], d
	ld h, c
	adc a, e
	ld h, c
	and [hl]
	ld h, c
	ld b, b
	ld h, d
	cp h
	ld h, d
	ld a, b
	ld h, e
	rst 0
	ld h, e
	sub a, a
	ld h, h
	and $64
	and [hl]
	ld h, l
	push hl
	ld h, l
	push af
	ld h, [hl]
	inc [hl]
	ld h, a
	ldd [hl], a
	ld l, b
	ld [hl], c
	ld l, b
	ld a, [hl]
	ld l, c
	xor l
	ld l, c
	ld e, c
	ld l, d
	add sp, d
	ld l, d
	ld b, [hl]
	ld l, e
	xor a
	ld l, e
	xor a
	ld l, e
	sbc a, $6b
	rr a
	ld l, h
	ccf
	ld l, h
	ld l, a
	ld l, h
	sbc a, [hl]
	ld l, h
	sbc a, $6c
	ld l, $6d
	sbc a, h
	ld l, l
	ld a, [bc]
	ld l, [hl]
	ld a, b
	ld l, [hl]
	and $6e
	rl a
	ld l, a
	ld d, c
	ld l, a
	ld [hl], a
	ld l, a
	sub a, $6f
	sub a, $6f
	add a, l
	ld [hl], c
	ld bc, $5272
	ld [hl], d
	ld [hl], d
	ld [hl], d
	or b
	ld [hl], d
	ld de, $4c73
	ld [hl], e
	adc a, b
	ld [hl], e
	adc a, b
	ld [hl], e
	adc a, b
	ld [hl], e
	adc a, b
	ld [hl], e
	adc a, b
	ld [hl], e
	adc a, b
	ld [hl], e
	adc a, b
	ld [hl], e
	adc a, b
	ld [hl], e
	adc a, b
	ld [hl], e
	or a
	ld [hl], e
	rst 20
	ld [hl], e
	jr 0.l_04dd
	ld b, a
	ld [hl], h
	halt
	ld [hl], h
	add a, [hl]
	ld [hl], h
	<error>
	ld [hl], h
	ld c, $75
	ccf
	ld [hl], l
	ld l, [hl]
	ld [hl], l
	xor a
	ld [hl], l
	ret nz
	ld [hl], l
	ret nz
	ld [hl], l
	ret nz
	ld [hl], l
	ret nz
	ld [hl], l
	ret nz
	ld [hl], l
	ld l, b
	halt
	dec d
	ld [hl], a
	and e
	ld [hl], a
	ld [hl], h
	ld a, b
	push af
	ld a, b
	<error>
	ld a, c
	or c
	ld a, d
	ld h, b
	ld a, e
	adc a, $7b
	adc a, $7b
	ld e, d
	ld a, h
	sbc a, e
	ld a, h
	or [hl]
	ld a, l
	jr nc, 0.l_051d
	xor b
	ld a, [hl]
	rst 30
	ld a, [hl]
	ld b, a
	ld a, a
	sbc a, b
	ld a, a
	or a
	ld a, a
	or a
	ld a, a
	or a
	ld a, a
	or a
	ld a, a
	or a
	ld a, a
	or a
	ld a, a
	or a
	ld a, a
	or a
	ld a, a
	or a
	ld a, a
	or a
	ld a, a
	or a
	ld a, a
	or a
	ld a, a
	or a
	ld a, a
	or a
	ld a, a
	or a
	ld a, a
	or a
	ld a, a
	or a
	ld a, a
	or a
	ld a, a
	or a
	ld a, a
	or a
	ld a, a
	or a
	ld a, a
	or a
	ld a, a
	or a
	ld a, a
	or a
	ld a, a
	or a
	ld a, a
	or a
	ld a, a
	or a
	ld a, a
	or a
	ld a, a
	or a
	ld a, a
	or a
	ld a, a
	or a
	ld a, a
	or a
	ld a, a
	or a
	ld a, a
	or a
	ld a, a
	or a
	ld a, a
	nop
	ld a, l
	ld h, b
	ld a, l
	xor [hl]
	ld a, l
	rst 20
	ld a, l
	inc hl
	ld a, [hl]
	dec a
	ld a, [hl]
	ld h, h
	ld a, [hl]
	ld l, l
	ld a, [hl]
	sbc a, c
	ld a, [hl]
	jp .l_007e
	stop
	jr nz, 0.l_0535
	ld b, b
	ld d, b
	ld h, b
	ld [hl], b
	add a, b
	sub a, b
	and b
	or b
	ret nz
	ret nc
	ldh [$ff00 + $f0], a
	nop
	stop
	jr nz, 0.l_0545
	ld b, b
	ld d, b
	ld h, b
	ld [hl], b
	add a, b
	sub a, b
	and b
	or b
	ret nz
	ret nc
	ldh [$ff00 + $f0], a
	adc a, l
	adc a, l
	adc a, l
	adc a, l
	adc a, l
	adc a, l
	adc a, l
	adc a, l
	adc a, l
	adc a, l
	adc a, l
	adc a, l
	adc a, l
	adc a, l
	adc a, l
	adc a, l
	adc a, [hl]
	adc a, [hl]
	adc a, [hl]
	adc a, [hl]
	adc a, [hl]
	adc a, [hl]
	adc a, [hl]
	adc a, [hl]
	adc a, [hl]
	adc a, [hl]
	adc a, [hl]
	adc a, [hl]
	adc a, [hl]
	adc a, [hl]
	adc a, [hl]
	adc a, [hl]
	ret nc
	pop de
	jp nc, .l_d4d3
	push de
	sub a, $d7
	ret c
	reti
	jp c, .l_dcdb
	<error>
	sbc a, $df
	ldh [$ff00 + $e1], a
	ldh [c], a
	<error>
	<error>
	push hl
	and $e7
	add sp, d
	jp [hl]
	ld [$eceb], a
	<error>
	xor $ef
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
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
	ld d, b
	ld d, c
	add a, d
	add a, e
	add a, h
	add a, l
	add a, [hl]
	add a, a
	adc a, b
	adc a, c
	adc a, d
	adc a, e
	adc a, h
	adc a, l
	adc a, [hl]
	adc a, a
	sub a, b
	sub a, c
	ld h, d
	ld h, e
	ld h, h
	ld h, l
	ld h, [hl]
	ld h, a
	ld l, b
	ld l, c
	ld l, d
	ld l, e
	ld l, h
	ld l, l
	ld l, [hl]
	ld l, a
	ld [hl], b
	ld [hl], c
	and d
	and e
	and h
	and l
	and [hl]
	and a
	xor b
	xor c
	xor d
	xor e
	xor h
	xor l
	xor [hl]
	xor a
	or b
	or c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	dec a
	ld b, c
	nop
	adc a, d
	adc a, e
	ld b, h
	ld b, b
	ld b, l
	ld b, [hl]
	adc a, h
	adc a, l
	ldd a, [hl]
	ccf
	dec sp
	nop
	ld [hl], b
	ld [hl], c
	ld [hl], d
	ld [hl], e
	ld [hl], h
	ld [hl], l
	halt
	ld [hl], a
	ld a, b
	ld a, c
	ld b, d
	ld b, e
	adc a, [hl]
	nop
	adc a, a
	inc a
	nop
	nop
	ld bc, $0302
	inc b
	dec b
	ld b, $07
	ld [$0a09], sp
	dec bc
	inc c
	dec c
	ld c, $0f
	stop
	ld de, $1312
	inc d
	dec d
	ld d, $17
	jr 0.l_0655
	nop
	nop
	nop
	ld b, b
	nop
	nop
	ld a, [de]
	dec de
	inc e
	dec e
	ld e, $1f
	jr nz, 0.l_066b
	ldi [hl], a
	inc hl
	inc h
	dec h
	ld h, $27
	jr z, 0.l_067b
	ldi a, [hl]
	dec hl
	inc l
	dec l
	ld l, $2f
	jr nc, 0.l_068b
	ldd [hl], a
	ld a, $00
	nop
	nop
	nop
	nop
	ld b, a
	ld c, b
	ld c, c
	ld c, d
	ld c, e
	ld c, h
	ld c, l
	ld c, [hl]
	ld c, a
	ld d, b
	ld d, c
	ld d, d
	ld d, e
	ld e, c
	ld e, d
	ld e, e
	ld e, h
	ld e, l
	ld e, c
	ld e, d
	ld e, e
	ld e, h
	ld e, l
	ldd [hl], a
	ld l, a
	ld l, l
	ld l, [hl]
	nop
	nop
	nop
	nop
	nop
	dec a
	inc a
	ccf
	ld a, [hl]
	add hl, sp
	ldd a, [hl]
	dec sp
	ld a, d
	ld a, e
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld [hl], b
	ld [hl], c
	ld [hl], d
	ld [hl], e
	ld [hl], h
	ld [hl], l
	halt
	ld [hl], a
	ld a, b
	ld a, c
	sbc a, e
	sbc a, h
	sbc a, l
	sbc a, [hl]
	sbc a, a
	jr c, 0.l_06a2
	nop
	nop
	nop
	nop
	nop
	nop
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
	add a, c
	add a, d
	add a, e
	add a, h
	add a, l
	add a, [hl]
	add a, a
	adc a, b
	adc a, c
	adc a, d
	adc a, e
	adc a, h
	adc a, l
	adc a, [hl]
	adc a, a
	adc a, b
	sub a, b
	sub a, c
	sub a, d
	sub a, e
	sub a, h
	sub a, l
	adc a, c
	sub a, [hl]
	sub a, a
	sbc a, b
	sbc a, c
	sbc a, d
	add a, a
	add a, [hl]
	nop
	inc [hl]
	dec [hl]
	ld [hl], $37
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
	nop
	inc d
	sub a, h
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	sub a, h
	inc d
	inc d
	inc d
	sub a, h
	inc d
	inc d
	sub a, h
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	sub a, h
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	sub a, h
	inc d
	sub a, h
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	sub a, h
	sub a, h
	sub a, h
	sub a, h
	sub a, h
	sub a, h
	sub a, h
	sub a, h
	sub a, h
	sub a, h
	sub a, h
	sub a, h
	sub a, h
	sub a, h
	sub a, h
	sub a, h
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	ld d, $16
	ld d, $16
	ld d, $16
	ld d, $16
	ld d, $16
	ld d, $16
	ld d, $16
	ld d, $16
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	ld d, $16
	ld d, $16
	ld d, $16
	ld d, $96
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	sub a, [hl]
	ld d, $16
	add hl, bc
	adc a, c
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	adc a, c
	adc a, c
	adc a, c
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	adc a, c
	add hl, bc
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	sbc a, h
	sbc a, h
	sbc a, h
	sbc a, h
	sbc a, h
	sbc a, h
	sbc a, h
	sbc a, h
	sbc a, h
	sbc a, h
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	sbc a, h
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	sbc a, l
	dec e
	dec e
	sbc a, l
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	sbc a, l
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	sbc a, l
	dec e
	dec e
	sbc a, l
	sbc a, l
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	sbc a, l
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	sbc a, l
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	sbc a, l
	sbc a, l
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	sbc a, l
	sbc a, l
	dec e
	sbc a, l
	sbc a, l
	sbc a, l
	sbc a, l
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	sbc a, l
	sbc a, l
	sbc a, l
	sbc a, l
	sbc a, l
	sbc a, l
	sbc a, l
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld e, c
	ld l, a
	ld [hl], l
	ld e, [hl]
	halt
	ld h, l
	jr nz, 0.l_0a6f
	ld l, a
	ld [hl], h
	jr nz, 0.l_0a80
	ld l, b
	ld h, l
	jr nz, 0.l_0a30
	ld b, [hl]
	ld [hl], l
	ld l, h
	ld l, h
	jr nz, 0.l_0a63
	ld l, a
	ld l, a
	ld l, [hl]
	jr nz, 0.l_0a5e
	ld h, l
	ld l, h
	ld l, h
	ld l, a
	ld hl, $59ff
	ld l, a
	ld [hl], l
	ld e, [hl]
	halt
	ld h, l
	jr nz, 0.l_0a90
	ld l, a
	ld [hl], h
	jr nz, 0.l_0aa1
	ld l, b
	ld h, l
	jr nz, 0.l_0a51
	ld b, e
	ld l, a
	ld l, [hl]
	ld h, e
	ld l, b
	jr nz, 0.l_0a80
	ld l, a
	ld [hl], d
	ld l, [hl]
	ld hl, $59ff
	ld l, a
	ld [hl], l
	ld e, [hl]
	halt
	ld h, l
	jr nz, 0.l_0aac
	ld l, a
	ld [hl], h
	jr nz, 0.l_0abd
	ld l, b
	ld h, l
	jr nz, 0.l_0a6d
	ld d, e
	ld h, l
	ld h, c
	jr nz, 0.l_0a9e
	ld l, c
	ld l, h
	ld a, c
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_0a9b
	ld h, l
	ld l, h
	ld l, h
	ld hl, $59ff
	ld l, a
	ld [hl], l
	ld e, [hl]
	halt
	ld h, l
	jr nz, 0.l_0acd
	ld l, a
	ld [hl], h
	jr nz, 0.l_0ade
	ld l, b
	ld h, l
	jr nz, 0.l_0a8e
	ld d, e
	ld [hl], l
	ld [hl], d
	ld h, [hl]
	jr nz, 0.l_0abc
	ld h, c
	ld [hl], d
	ld [hl], b
	ld hl, $59ff
	ld l, a
	ld [hl], l
	ld e, [hl]
	halt
	ld h, l
	jr nz, 0.l_0ae8
	ld l, a
	ld [hl], h
	jr nz, 0.l_0af9
	ld l, b
	ld h, l
	jr nz, 0.l_0aa9
	ld d, a
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_0adc
	ld h, c
	ld [hl], d
	ld l, c
	ld l, l
	ld h, d
	ld h, c
	ld hl, $59ff
	ld l, a
	ld [hl], l
	ld e, [hl]
	halt
	ld h, l
	jr nz, 0.l_0b06
	ld l, a
	ld [hl], h
	jr nz, 0.l_0b17
	ld l, b
	ld h, l
	jr nz, 0.l_0ac7
	ld b, e
	ld l, a
	ld [hl], d
	ld h, c
	ld l, h
	jr nz, 0.l_0b02
	ld [hl], d
	ld l, c
	ld h, c
	ld l, [hl]
	ld h, a
	ld l, h
	ld h, l
	ld hl, $59ff
	ld l, a
	ld [hl], l
	ld e, [hl]
	halt
	ld h, l
	jr nz, 0.l_0b26
	ld l, a
	ld [hl], h
	jr nz, 0.l_0b37
	ld l, b
	ld h, l
	jr nz, 0.l_0ae7
	ld c, a
	ld [hl], d
	ld h, a
	ld h, c
	ld l, [hl]
	jr nz, 0.l_0b3d
	ld h, [hl]
	jr nz, 0.l_0af1
	jr nz, 0.l_0af3
	jr nz, 0.l_0af5
	jr nz, 0.l_0af7
	jr nz, 0.l_0af9
	ld b, l
	halt
	ld h, l
	ld l, [hl]
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_0b25
	ld h, c
	ld l, h
	ld l, l
	ld hl, $59ff
	ld l, a
	ld [hl], l
	ld e, [hl]
	halt
	ld h, l
	jr nz, 0.l_0b56
	ld l, a
	ld [hl], h
	jr nz, 0.l_0b67
	ld l, b
	ld h, l
	jr nz, 0.l_0b17
	ld d, h
	ld l, b
	ld [hl], l
	ld l, [hl]
	ld h, h
	ld h, l
	ld [hl], d
	jr nz, 0.l_0b44
	ld [hl], d
	ld [hl], l
	ld l, l
	ld hl, $54ff
	ld [hl], l
	ld [hl], d
	ld l, [hl]
	jr nz, 0.l_0b6c
	ld [hl], e
	ld l, c
	ld h, h
	ld h, l
	jr nz, 0.l_0b85
	ld l, b
	ld h, l
	jr nz, 0.l_0b35
	ld [hl], e
	ld [hl], b
	ld l, c
	ld l, [hl]
	ld h, l
	ld h, h
	jr nz, 0.l_0b8c
	ld l, [hl]
	ld h, l
	ld [hl], e
	jr nz, 0.l_0b99
	ld l, c
	ld [hl], h
	ld l, b
	ld h, c
	jr nz, 0.l_0b9b
	ld l, b
	ld l, c
	ld h, l
	ld l, h
	ld h, h
	ld l, $2e
	ld l, $ff
	ld b, [hl]
	ld l, c
	ld [hl], d
	ld [hl], e
	ld [hl], h
	inc l
	jr nz, 0.l_0b9d
	ld h, l
	ld h, [hl]
	ld h, l
	ld h, c
	ld [hl], h
	jr nz, 0.l_0b60
	jr nz, 0.l_0bb6
	ld l, b
	ld h, l
	jr nz, 0.l_0baf
	ld l, l
	ld [hl], b
	ld [hl], d
	ld l, c
	ld [hl], e
	ld l, a
	ld l, [hl]
	ld h, l
	ld h, h
	jr nz, 0.l_0b71
	ld d, b
	ld l, a
	ld l, h
	ld [hl], e
	jr nz, 0.l_0bad
	ld l, a
	ld l, c
	ld h, e
	ld h, l
	inc l
	jr nz, 0.l_0b7e
	jr nz, 0.l_0b80
	jr nz, 0.l_0bae
	ld h, c
	ld [hl], e
	ld [hl], h
	inc l
	jr nz, 0.l_0bbb
	ld [hl], h
	ld h, c
	ld l, h
	ld h, [hl]
	ld l, a
	ld [hl], e
	ld l, $2e
	ld l, $ff
	rst 38
	ld b, [hl]
	ld h, c
	ld [hl], d
	jr nz, 0.l_0bd9
	ld [hl], a
	ld h, c
	ld a, c
	ld l, $2e
	ld l, $20
	jr nz, 0.l_0ba1
	jr nz, 0.l_0ba3
	ld b, h
	ld l, a
	jr nz, 0.l_0bf5
	ld l, a
	ld [hl], h
	jr nz, 0.l_0bf1
	ld h, l
	ld h, c
	ld [hl], d
	inc l
	jr nz, 0.l_0bb1
	jr nz, 0.l_0bb3
	ld h, h
	ld h, c
	ld [hl], e
	ld l, b
	jr nz, 0.l_0bfa
	ld l, [hl]
	ld h, h
	jr nz, 0.l_0c03
	ld l, h
	ld a, c
	ld hl, $54ff
	ld l, b
	ld h, l
	jr nz, 0.l_0c0d
	ld l, h
	ld l, c
	ld l, [hl]
	ld [hl], h
	jr nz, 0.l_0c1b
	ld h, [hl]
	jr nz, 0.l_0c23
	ld l, b
	ld h, l
	ld [hl], h
	ld l, c
	ld l, h
	ld h, l
	jr nz, 0.l_0c2e
	ld l, c
	ld l, h
	ld l, h
	jr nz, 0.l_0c1e
	ld h, l
	jr nz, 0.l_0bdf
	jr nz, 0.l_0be1
	ld a, c
	ld l, a
	ld [hl], l
	ld [hl], d
	jr nz, 0.l_0c2e
	ld [hl], l
	ld l, c
	ld h, h
	ld h, l
	ld l, $2e
	ld l, $ff
	ld b, h
	ld l, c
	halt
	ld h, l
	jr nz, 0.l_0c4a
	ld l, [hl]
	ld h, h
	ld h, l
	ld [hl], d
	jr nz, 0.l_0c52
	ld l, b
	ld h, l
	ld [hl], d
	ld h, l
	ld [hl], h
	ld l, a
	ld [hl], d
	ld h, e
	ld l, b
	ld l, h
	ld l, c
	ld h, a
	ld l, b
	ld [hl], h
	jr nz, 0.l_0c4d
	ld h, l
	ld h, c
	ld l, l
	ld [hl], e
	ld h, h
	ld l, a
	jr nz, 0.l_0c56
	ld [hl], d
	ld l, a
	ld [hl], e
	ld [hl], e
	ld l, $2e
	ld l, $ff
	ld b, l
	ld l, [hl]
	ld [hl], h
	ld h, l
	ld [hl], d
	jr nz, 0.l_0c76
	ld l, b
	ld h, l
	jr nz, 0.l_0c79
	ld [hl], b
	ld h, c
	ld h, e
	ld h, l
	jr nz, 0.l_0c83
	ld l, b
	ld h, l
	ld [hl], d
	ld h, l
	jr nz, 0.l_0c86
	ld l, b
	ld h, l
	jr nz, 0.l_0c7b
	ld a, c
	ld h, l
	ld [hl], e
	jr nz, 0.l_0c3b
	ld l, b
	ld h, c
	halt
	ld h, l
	jr nz, 0.l_0c98
	ld h, c
	ld l, h
	ld l, h
	ld [hl], e
	ld l, $2e
	ld l, $ff
	ld d, h
	ld l, b
	ld h, l
	jr nz, 0.l_0ca0
	ld l, c
	ld h, h
	ld h, h
	ld l, h
	ld h, l
	jr nz, 0.l_0c9e
	ld [hl], e
	jr nz, 0.l_0c58
	jr nz, 0.l_0cad
	ld l, a
	ld l, h
	halt
	ld h, l
	ld h, h
	jr nz, 0.l_0cb8
	ld l, b
	ld h, l
	ld l, [hl]
	jr nz, 0.l_0cba
	ld l, b
	ld h, l
	jr nz, 0.l_0cba
	ld l, c
	ld l, h
	ld l, h
	ld h, c
	ld [hl], d
	ld [hl], e
	jr nz, 0.l_0cb8
	ld h, c
	ld l, h
	ld l, h
	ld hl, $46ff
	ld l, c
	ld l, h
	ld l, h
	jr nz, 0.l_0cbe
	ld l, h
	ld l, h
	jr nz, 0.l_0cd5
	ld l, b
	ld h, l
	jr nz, 0.l_0c85
	jr nz, 0.l_0c87
	ld l, b
	ld l, a
	ld l, h
	ld h, l
	ld [hl], e
	jr nz, 0.l_0ce5
	ld l, c
	ld [hl], h
	ld l, b
	jr nz, 0.l_0ce7
	ld l, b
	ld h, l
	jr nz, 0.l_0c97
	ld [hl], d
	ld l, a
	ld h, e
	ld l, e
	jr nz, 0.l_0cf1
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_0cf4
	ld l, a
	ld l, h
	ld l, h
	ld [hl], e
	inc l
	ld [hl], h
	ld l, b
	ld l, c
	ld [hl], e
	jr nz, 0.l_0cb5
	xor $29
	jr nz, 0.l_0cfa
	ld [hl], e
	jr nz, 0.l_0d08
	ld l, b
	ld h, l
	jr nz, 0.l_0d03
	ld h, l
	ld a, c
	ld hl, $53ff
	ld l, a
	ld l, l
	ld h, l
	ld [hl], h
	ld l, b
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_0d10
	ld [hl], e
	jr nz, 0.l_0cca
	jr nz, 0.l_0ccc
	ld l, c
	ld l, [hl]
	ld [hl], e
	ld h, e
	ld [hl], d
	ld l, c
	ld h, d
	ld h, l
	ld h, h
	jr nz, 0.l_0d26
	ld l, [hl]
	jr nz, 0.l_0d2e
	ld l, b
	ld h, l
	ld [hl], e
	ld [hl], h
	ld l, a
	ld l, [hl]
	ld h, l
	jr nz, 0.l_0d36
	ld l, h
	ld h, c
	ld h, d
	inc l
	jr nz, 0.l_0d2b
	ld [hl], l
	ld [hl], h
	jr nz, 0.l_0d46
	ld l, a
	ld [hl], l
	jr nz, 0.l_0d34
	ld h, c
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	jr nz, 0.l_0d49
	ld h, l
	ld h, c
	ld h, h
	jr nz, 0.l_0cfc
	ld l, c
	ld [hl], h
	jr nz, 0.l_0d42
	ld h, l
	ld h, e
	ld h, c
	ld [hl], l
	ld [hl], e
	ld h, l
	jr nz, 0.l_0d49
	jr nz, 0.l_0d0a
	jr nz, 0.l_0d0c
	ld [hl], b
	ld l, c
	ld h, l
	ld h, e
	ld h, l
	jr nz, 0.l_0d5c
	ld [hl], e
	jr nz, 0.l_0d5d
	ld l, a
	ld l, [hl]
	ld h, l
	ld l, $ff
	ld e, [hl]
	ld c, c
	ld e, [hl]
	halt
	ld h, l
	jr nz, 0.l_0d69
	ld l, a
	ld [hl], h
	jr nz, 0.l_0d7d
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_0d2b
	ld [hl], a
	ld h, c
	ld [hl], e
	jr nz, 0.l_0d79
	ld l, [hl]
	ld [hl], e
	ld l, c
	ld h, h
	ld h, l
	jr nz, 0.l_0d8b
	ld l, b
	ld l, c
	ld [hl], e
	jr nz, 0.l_0d7e
	ld l, a
	ld a, b
	ld l, $20
	jr nz, 0.l_0d65
	ld l, a
	ld l, l
	ld h, l
	jr nz, 0.l_0d88
	ld l, [hl]
	ld h, h
	jr nz, 0.l_0d4b
	ld h, a
	ld h, l
	ld [hl], h
	jr nz, 0.l_0d99
	ld [hl], h
	inc l
	jr nz, 0.l_0d9d
	ld h, [hl]
	jr nz, 0.l_0db0
	ld l, a
	ld [hl], l
	jr nz, 0.l_0d5b
	ld h, e
	ld h, c
	ld l, [hl]
	ld hl, $205e
	jr nz, 0.l_0d90
	ld h, c
	ld [hl], e
	ld [hl], h
	ld h, l
	ld [hl], d
	jr nz, 0.l_0d26
	rst 38
	ld b, a
	ld [hl], l
	ld l, h
	ld [hl], b
	ld hl, $2020
	ld e, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_0dbd
	ld l, a
	ld [hl], l
	ld l, [hl]
	ld h, h
	ld l, l
	ld h, l
	ld hl, $2020
	ld e, c
	ld l, a
	ld [hl], l
	ld e, [hl]
	ld [hl], d
	ld h, l
	jr nz, 0.l_0dc9
	jr nz, 0.l_0d8a
	jr nz, 0.l_0dde
	ld h, l
	ld h, c
	ld l, h
	jr nz, 0.l_0de1
	ld h, l
	ld [hl], e
	ld l, e
	ld a, c
	jr nz, 0.l_0de2
	ld l, c
	ld h, h
	inc l
	jr nz, 0.l_0df5
	ld l, a
	ld [hl], l
	jr nz, 0.l_0deb
	ld l, [hl]
	ld l, a
	ld [hl], a
	jr nz, 0.l_0df9
	ld l, b
	ld h, c
	ld [hl], h
	ccf
	ld hl, $41ff
	ld [hl], d
	ld [hl], d
	ld h, a
	ld l, b
	ld hl, $2020
	ld c, c
	jr nz, 0.l_0df9
	ld h, c
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	jr nz, 0.l_0dfe
	ld h, l
	ld h, c
	ld [hl], h
	jr nz, 0.l_0e1a
	ld l, a
	ld [hl], l
	ld hl, $2020
	ld c, c
	ld e, [hl]
	ld l, l
	jr nz, 0.l_0dcb
	ld l, a
	ld [hl], l
	ld [hl], h
	ld [hl], h
	ld h, c
	jr nz, 0.l_0e1a
	ld h, l
	ld [hl], d
	ld h, l
	ld hl, $59ff
	ld l, a
	ld [hl], l
	jr nz, 0.l_0e1d
	ld h, a
	ld h, c
	ld l, c
	ld l, [hl]
	ccf
	ld hl, $2020
	ld e, c
	ld l, a
	ld [hl], l
	ld l, e
	ld h, l
	ld h, l
	ld [hl], b
	jr nz, 0.l_0e34
	ld l, a
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_0e34
	ld l, [hl]
	ld h, h
	jr nz, 0.l_0df7
	ld h, a
	ld l, a
	ld l, c
	ld l, [hl]
	ld h, a
	ld l, $2e
	ld l, $20
	ld c, c
	jr nz, 0.l_0e46
	ld h, c
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	ld l, a
	ld [hl], l
	ld [hl], h
	ld l, h
	ld h, c
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_0e69
	ld l, a
	ld [hl], l
	ld hl, $2020
	jr nz, 0.l_0e17
	ld b, c
	ld l, h
	ld l, h
	jr nz, 0.l_0e6e
	ld l, c
	ld h, a
	ld l, b
	ld [hl], h
	inc l
	jr nz, 0.l_0e6f
	ld h, l
	ld [hl], h
	ld e, [hl]
	ld [hl], e
	ld h, h
	ld l, a
	jr nz, 0.l_0e74
	ld [hl], h
	ld hl, $57ff
	ld c, a
	ld c, a
	ld b, [hl]
	ld hl, $4420
	ld l, c
	ld h, a
	ld hl, $5220
	ld d, l
	ld b, [hl]
	ld b, [hl]
	ld hl, $59ff
	ld l, a
	ld [hl], l
	jr nz, 0.l_0e94
	ld [hl], l
	ld [hl], h
	jr nz, 0.l_0e9c
	ld l, b
	ld h, l
	jr nz, 0.l_0e4c
	jr nz, 0.l_0e4e
	jr nz, 0.l_0e9d
	ld l, c
	ld [hl], e
	ld [hl], e
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_0eab
	ld h, e
	ld h, c
	ld l, h
	ld h, l
	jr nz, 0.l_0ea7
	ld l, [hl]
	ld [hl], h
	ld l, b
	ld h, l
	jr nz, 0.l_0eb1
	ld h, l
	ld [hl], d
	ld l, l
	ld h, c
	ld l, c
	ld h, h
	jr nz, 0.l_0e6c
	jr nz, 0.l_0e6e
	jr nz, 0.l_0ec3
	ld [hl], h
	ld h, c
	ld [hl], h
	ld [hl], l
	ld h, l
	ld hl, $48ff
	ld h, l
	ld a, c
	inc l
	jr nz, 0.l_0eca
	ld h, c
	ld l, [hl]
	ld hl, $2020
	ld d, a
	ld l, b
	ld h, l
	ld l, [hl]
	jr nz, 0.l_0ee1
	ld l, a
	ld [hl], l
	jr nz, 0.l_0ee3
	ld h, c
	ld l, [hl]
	ld [hl], h
	jr nz, 0.l_0ee5
	ld l, a
	jr nz, 0.l_0ee7
	ld h, c
	halt
	ld h, l
	ld l, d
	ld [hl], l
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_0eed
	ld [hl], l
	ld [hl], e
	ld l, b
	jr nz, 0.l_0ee3
	ld l, h
	ld l, h
	jr nz, 0.l_0ea6
	jr nz, 0.l_0efc
	ld l, b
	ld h, l
	jr nz, 0.l_0ece
	ld [hl], l
	ld [hl], h
	ld [hl], h
	ld l, a
	ld l, [hl]
	ld [hl], e
	jr nz, 0.l_0ef5
	ld [hl], h
	jr nz, 0.l_0eb7
	ld l, a
	ld l, [hl]
	ld h, e
	ld h, l
	ld hl, $2020
	ld d, l
	ld l, b
	ld l, b
	ld l, $2e
	ld l, $20
	jr nz, 0.l_0ec7
	ld b, h
	ld l, a
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	jr nz, 0.l_0f0f
	ld [hl], e
	ld l, e
	jr nz, 0.l_0f1f
	ld h, l
	jr nz, 0.l_0ed5
	jr nz, 0.l_0ed7
	ld [hl], a
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_0f31
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_0f2f
	ld h, l
	ld h, c
	ld l, [hl]
	ld [hl], e
	inc l
	ld c, c
	ld e, [hl]
	ld l, l
	jr nz, 0.l_0f36
	ld [hl], l
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_0f32
	jr nz, 0.l_0f3e
	ld l, c
	ld h, h
	ld hl, $57ff
	ld h, l
	ld l, h
	ld l, h
	inc l
	jr nz, 0.l_0f47
	ld [hl], h
	jr nz, 0.l_0f54
	ld h, l
	ld h, l
	ld l, l
	ld [hl], e
	jr nz, 0.l_0f07
	ld [hl], h
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_0f4e
	ld h, [hl]
	ld [hl], h
	ld h, l
	ld [hl], d
	jr nz, 0.l_0f6c
	ld l, a
	ld [hl], l
	jr nz, 0.l_0f17
	ld [hl], e
	ld h, c
	halt
	ld h, l
	inc l
	jr nz, 0.l_0f77
	ld l, a
	ld [hl], l
	jr nz, 0.l_0f79
	ld l, c
	ld l, h
	ld l, h
	jr nz, 0.l_0f27
	ld [hl], e
	ld [hl], h
	ld h, c
	ld [hl], d
	ld [hl], h
	jr nz, 0.l_0f6f
	ld [hl], h
	jr nz, 0.l_0f85
	ld l, b
	ld h, l
	jr nz, 0.l_0f35
	jr nz, 0.l_0f37
	ld l, h
	ld h, c
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_0f81
	ld l, a
	ld l, a
	ld [hl], d
	jr nz, 0.l_0f9b
	ld l, a
	ld [hl], l
	jr nz, 0.l_0f46
	jr nz, 0.l_0f9f
	ld h, l
	ld l, [hl]
	ld [hl], h
	jr nz, 0.l_0fa1
	ld l, b
	ld [hl], d
	ld l, a
	ld [hl], l
	ld h, a
	ld l, b
	ld l, $2e
	ld l, $20
	ld c, c
	ld e, [hl]
	ld l, l
	jr nz, 0.l_0faa
	ld l, a
	ld [hl], h
	jr nz, 0.l_0fb2
	ld h, l
	ld h, c
	ld l, h
	ld l, h
	ld a, c
	jr nz, 0.l_0f67
	ld [hl], e
	ld [hl], l
	ld [hl], d
	ld h, l
	jr nz, 0.l_0fc4
	ld l, b
	ld a, c
	jr nz, 0.l_0fc5
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_0fbf
	ld [hl], e
	ld e, [hl]
	ld h, e
	ld h, c
	ld [hl], l
	ld [hl], e
	ld h, l
	jr nz, 0.l_0fa8
	ld e, [hl]
	ld l, l
	jr nz, 0.l_0fcd
	ld [hl], l
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_0fc9
	jr nz, 0.l_0fd5
	ld l, c
	ld h, h
	ld hl, $49ff
	jr nz, 0.l_0fd9
	ld h, l
	ld h, c
	ld [hl], d
	ld h, h
	jr nz, 0.l_0feb
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_0ff5
	ld l, a
	ld [hl], l
	ld h, e
	ld h, c
	ld l, [hl]
	jr nz, 0.l_0ff3
	ld [hl], d
	ld h, l
	ld [hl], e
	ld [hl], e
	jr nz, 0.l_0fdc
	ld b, l
	ld c, h
	ld b, l
	ld b, e
	ld d, h
	ld [hl], h
	ld l, a
	jr nz, 0.l_0ffe
	ld l, a
	ld l, a
	ld l, e
	jr nz, 0.l_0ff8
	ld [hl], h
	jr nz, 0.l_100e
	ld l, b
	ld h, l
	jr nz, 0.l_0fbe
	ld l, c
	ld [hl], e
	ld l, h
	ld h, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_1013
	ld h, c
	ld [hl], b
	ld l, $2e
	ld l, $20
	jr nz, 0.l_0fce
	ld b, d
	ld [hl], l
	ld [hl], h
	inc l
	jr nz, 0.l_0ffd
	jr nz, 0.l_101a
	ld l, a
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	jr nz, 0.l_0fdc
	jr nz, 0.l_0fde
	ld [hl], l
	ld l, [hl]
	ld h, h
	ld h, l
	ld [hl], d
	ld [hl], e
	ld [hl], h
	ld h, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_1041
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_1043
	ld l, b
	ld h, l
	ld a, c
	jr nz, 0.l_1041
	ld h, l
	ld h, c
	ld l, [hl]
	jr nz, 0.l_103b
	ld a, c
	jr nz, 0.l_0ffc
	jr nz, 0.l_0ffe
	ld [hl], h
	ld l, b
	ld h, c
	ld [hl], h
	ld l, $2e
	ld l, $ff
	ld d, a
	ld l, b
	ld h, l
	ld l, [hl]
	jr nz, 0.l_1065
	ld l, a
	ld [hl], l
	ld e, [hl]
	ld [hl], d
	ld h, l
	jr nz, 0.l_1013
	jr nz, 0.l_1015
	jr nz, 0.l_1069
	ld [hl], l
	ld l, [hl]
	ld l, [hl]
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_106e
	ld [hl], l
	ld [hl], h
	jr nz, 0.l_1072
	ld h, [hl]
	jr nz, 0.l_1026
	ld c, b
	ld h, l
	ld h, c
	ld [hl], d
	ld [hl], h
	ld [hl], e
	inc l
	jr nz, 0.l_1088
	ld l, a
	ld [hl], l
	ld e, [hl]
	ld h, h
	jr nz, 0.l_1035
	jr nz, 0.l_1079
	ld h, l
	ld [hl], h
	ld [hl], h
	ld h, l
	ld [hl], d
	jr nz, 0.l_1083
	ld l, [hl]
	ld [hl], h
	ld h, l
	ld [hl], d
	jr nz, 0.l_1085
	jr nz, 0.l_1046
	ld l, b
	ld l, a
	ld [hl], l
	ld [hl], e
	ld h, l
	jr nz, 0.l_109c
	ld [hl], d
	jr nz, 0.l_1093
	ld h, c
	halt
	ld h, l
	ld l, $2e
	ld l, $57
	ld l, b
	ld a, c
	ccf
	jr nz, 0.l_105c
	ld c, c
	jr nz, 0.l_10a7
	ld h, c
	halt
	ld h, l
	jr nz, 0.l_10b2
	ld l, a
	jr nz, 0.l_10b0
	ld h, h
	ld h, l
	ld h, c
	inc l
	jr nz, 0.l_1096
	ld e, [hl]
	ld l, l
	jr nz, 0.l_10bb
	ld [hl], l
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_10b7
	ld l, e
	ld l, c
	ld h, h
	ld hl, $48ff
	ld h, l
	ld a, c
	inc l
	jr nz, 0.l_10c5
	ld [hl], l
	ld h, h
	ld h, l
	ld hl, $5720
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_10d0
	ld l, a
	jr nz, 0.l_10e8
	ld l, a
	ld [hl], l
	jr nz, 0.l_10e7
	ld l, b
	ld l, c
	ld l, [hl]
	ld l, e
	jr nz, 0.l_10e8
	ld h, [hl]
	jr nz, 0.l_10c9
	ld h, c
	ld [hl], d
	ld l, c
	ld l, [hl]
	ccf
	jr nz, 0.l_10a3
	ld d, l
	ld l, b
	ld l, b
	ld l, $2e
	ld l, $20
	jr nz, 0.l_10d5
	jr nz, 0.l_10f2
	ld l, a
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	jr nz, 0.l_10ff
	ld l, [hl]
	ld l, a
	ld [hl], a
	inc l
	jr nz, 0.l_10ba
	jr nz, 0.l_10e5
	ld e, [hl]
	ld l, l
	jr nz, 0.l_110a
	ld [hl], l
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_1106
	jr nz, 0.l_1112
	ld l, c
	ld h, h
	ld hl, $57ff
	ld l, b
	ld h, l
	ld [hl], d
	ld h, l
	jr nz, 0.l_1113
	ld [hl], d
	ld h, l
	jr nz, 0.l_112f
	ld l, a
	ld [hl], l
	jr nz, 0.l_10da
	jr nz, 0.l_1122
	ld [hl], d
	ld l, a
	ld l, l
	inc l
	jr nz, 0.l_1124
	ld [hl], d
	ld l, a
	ld [hl], h
	ld l, b
	ld h, l
	ld [hl], d
	ccf
	jr nz, 0.l_10eb
	ld l, $2e
	ld l, $4f
	ld [hl], l
	ld [hl], h
	ld [hl], e
	ld l, c
	ld h, h
	ld h, l
	jr nz, 0.l_114b
	ld l, b
	ld h, l
	jr nz, 0.l_10fb
	ld l, c
	ld [hl], e
	ld l, h
	ld h, c
	ld l, [hl]
	ld h, h
	ccf
	jr nz, 0.l_1104
	ld d, a
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_1153
	ld [hl], e
	ld e, [hl]
	ld l, a
	ld [hl], l
	ld [hl], h
	ld [hl], e
	ld l, c
	ld h, h
	ld h, l
	ccf
	ld e, [hl]
	jr nz, 0.l_1117
	ld c, c
	ld e, [hl]
	halt
	ld h, l
	ld l, [hl]
	ld h, l
	halt
	ld h, l
	ld [hl], d
	jr nz, 0.l_1176
	ld l, b
	ld l, a
	ld [hl], l
	ld h, a
	ld l, b
	ld [hl], h
	jr nz, 0.l_112a
	jr nz, 0.l_116d
	ld h, d
	ld l, a
	ld [hl], l
	ld [hl], h
	jr nz, 0.l_117b
	ld [hl], h
	ld l, $2e
	ld l, $ff
	ld d, h
	ld l, b
	ld h, l
	jr nz, 0.l_1183
	ld l, c
	ld h, c
	ld l, [hl]
	ld [hl], h
	jr nz, 0.l_1187
	ld h, a
	ld h, a
	jr nz, 0.l_1195
	ld l, [hl]
	ld [hl], h
	ld l, a
	ld [hl], b
	jr nz, 0.l_1180
	ld h, c
	ld l, l
	ld h, c
	ld [hl], d
	ld h, c
	ld l, [hl]
	ld h, e
	ld l, b
	jr nz, 0.l_1156
	jr nz, 0.l_1185
	ld l, a
	ld [hl], l
	ld l, [hl]
	ld [hl], h
	ld h, c
	ld l, c
	ld l, [hl]
	ccf
	jr nz, 0.l_1162
	ld d, h
	ld l, b
	ld h, l
	ld a, c
	jr nz, 0.l_11bb
	ld h, c
	ld a, c
	jr nz, 0.l_11c0
	ld l, b
	ld h, l
	jr nz, 0.l_11a7
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_1175
	jr nz, 0.l_1177
	ld b, [hl]
	ld l, c
	ld [hl], e
	ld l, b
	jr nz, 0.l_11c6
	ld [hl], e
	jr nz, 0.l_11d3
	ld l, h
	ld h, l
	ld h, l
	ld [hl], b
	ld l, c
	ld l, [hl]
	ld h, a
	ld l, c
	ld l, [hl]
	ld [hl], e
	ld l, c
	ld h, h
	ld h, l
	jr nz, 0.l_11de
	ld h, [hl]
	jr nz, 0.l_11db
	ld [hl], h
	ld l, $2e
	ld l, $20
	ld d, a
	ld l, b
	ld a, c
	ccf
	jr nz, 0.l_119d
	ld c, c
	jr nz, 0.l_11e4
	ld l, a
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	jr nz, 0.l_11a6
	jr nz, 0.l_11f3
	ld l, [hl]
	ld l, a
	ld [hl], a
	jr nz, 0.l_11f2
	ld l, c
	ld [hl], h
	ld l, b
	ld h, l
	ld [hl], d
	ld l, $2e
	ld l, $ff
	ld b, h
	ld [hl], l
	ld h, h
	ld h, l
	ld hl, $2020
	ld e, c
	ld l, a
	ld [hl], l
	ld e, [hl]
	ld [hl], d
	ld h, l
	jr nz, 0.l_11c5
	jr nz, 0.l_1208
	ld [hl], e
	ld l, e
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_121b
	ld h, l
	jr nz, 0.l_1228
	ld l, b
	ld h, l
	ld l, [hl]
	jr nz, 0.l_11d6
	ld [hl], a
	ld h, l
	jr nz, 0.l_122d
	ld [hl], h
	ld h, c
	ld [hl], d
	ld [hl], h
	ld h, l
	ld h, h
	jr nz, 0.l_1236
	ld l, a
	jr nz, 0.l_11e5
	jr nz, 0.l_1233
	ld l, c
	halt
	ld h, l
	jr nz, 0.l_123b
	ld l, [hl]
	jr nz, 0.l_1243
	ld l, b
	ld l, c
	ld [hl], e
	jr nz, 0.l_11f4
	jr nz, 0.l_11f6
	ld l, c
	ld [hl], e
	ld l, h
	ld h, c
	ld l, [hl]
	ld h, h
	ccf
	jr nz, 0.l_11ff
	ld d, a
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_1249
	ld l, a
	ld a, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_1258
	ld h, l
	ld h, c
	ld l, [hl]
	jr nz, 0.l_1252
	ld a, c
	jr nz, 0.l_1213
	jr nz, 0.l_1215
	jr nz, 0.l_1255
	ld [hl], a
	ld l, b
	ld h, l
	ld l, [hl]
	ccf
	ld e, [hl]
	jr nz, 0.l_121f
	ld d, a
	ld l, b
	ld l, a
	ld h, c
	ld hl, $2020
	ld d, h
	ld l, b
	ld h, l
	jr nz, 0.l_126e
	ld l, a
	ld l, [hl]
	ld h, e
	ld h, l
	ld [hl], b
	ld [hl], h
	jr nz, 0.l_127d
	ld [hl], l
	ld [hl], e
	ld [hl], h
	ld l, l
	ld h, c
	ld l, e
	ld h, l
	ld [hl], e
	jr nz, 0.l_128a
	ld a, c
	jr nz, 0.l_1288
	ld h, l
	ld h, c
	ld h, h
	jr nz, 0.l_1245
	jr nz, 0.l_128f
	ld [hl], l
	ld [hl], d
	ld [hl], h
	ld hl, $4dff
	ld h, c
	ld [hl], d
	ld l, c
	ld l, [hl]
	ccf
	jr nz, 0.l_1287
	ld l, b
	ld h, l
	jr nz, 0.l_12a4
	ld l, c
	ld l, e
	ld h, l
	ld [hl], e
	ld [hl], h
	ld l, a
	jr nz, 0.l_12a7
	ld l, a
	jr nz, 0.l_12b6
	ld [hl], h
	ld h, c
	ld [hl], d
	ld h, l
	jr nz, 0.l_12aa
	ld [hl], h
	jr nz, 0.l_126c
	ld [hl], h
	ld l, b
	ld h, l
	jr nz, 0.l_12c0
	ld h, e
	ld h, l
	ld h, c
	ld l, [hl]
	jr nz, 0.l_12b8
	ld l, h
	ld l, h
	jr nz, 0.l_12bd
	ld a, c
	ld l, b
	ld h, l
	ld [hl], d
	ld [hl], e
	ld h, l
	ld l, h
	ld h, [hl]
	ld l, $2e
	ld l, $20
	jr nz, 0.l_12c0
	ld l, b
	ld a, c
	ccf
	ld c, b
	ld h, l
	ld a, c
	inc l
	jr nz, 0.l_12bb
	ld e, [hl]
	ld l, l
	jr nz, 0.l_12e0
	ld [hl], l
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_12dc
	jr nz, 0.l_12e8
	ld l, c
	ld h, h
	inc l
	jr nz, 0.l_12e6
	ld l, a
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	jr nz, 0.l_12e9
	ld [hl], e
	ld l, e
	jr nz, 0.l_12ac
	ld l, l
	ld h, l
	ld hl, $48ff
	ld h, l
	ld a, c
	ld l, $2e
	ld l, $20
	ld d, a
	ld l, b
	ld h, l
	ld [hl], d
	ld h, l
	ld e, [hl]
	ld [hl], d
	ld h, l
	jr nz, 0.l_131a
	ld l, a
	ld [hl], l
	jr nz, 0.l_1319
	ld [hl], a
	ld l, a
	jr nz, 0.l_1310
	ld l, a
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_12cf
	jr nz, 0.l_1325
	ld l, a
	ld h, a
	ld h, l
	ld [hl], h
	ld l, b
	ld h, l
	ld [hl], d
	ccf
	jr nz, 0.l_12db
	ld c, b
	ld [hl], l
	ld l, [hl]
	ld l, b
	ccf
	ld d, l
	ld l, b
	inc l
	jr nz, 0.l_130e
	jr nz, 0.l_132b
	ld l, c
	ld h, h
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	jr nz, 0.l_12ee
	jr nz, 0.l_12f0
	ld l, l
	ld h, l
	ld h, c
	ld l, [hl]
	jr nz, 0.l_1337
	ld l, [hl]
	ld a, c
	ld [hl], h
	ld l, b
	ld l, c
	ld l, [hl]
	ld h, a
	ld l, $2e
	ld l, $49
	ld e, [hl]
	ld l, l
	jr nz, 0.l_134f
	ld [hl], l
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_134b
	jr nz, 0.l_1357
	ld l, c
	ld h, h
	ld hl, $48ff
	ld h, l
	ld a, c
	jr nz, 0.l_135d
	ld h, l
	ld a, c
	inc l
	jr nz, 0.l_135c
	ld [hl], d
	ld l, a
	ld hl, $2020
	jr nz, 0.l_1342
	ld h, d
	ld l, a
	ld [hl], l
	ld [hl], h
	jr nz, 0.l_137b
	ld l, b
	ld h, l
	jr nz, 0.l_134f
	ld [hl], d
	ld h, l
	ld h, c
	ld l, l
	jr nz, 0.l_1364
	ld l, b
	ld [hl], d
	ld l, c
	ld l, [hl]
	ld h, l
	jr nz, 0.l_138c
	ld l, b
	ld h, l
	ld [hl], d
	ld h, l
	ld l, $2e
	ld l, $20
	ld d, h
	ld l, b
	ld h, l
	ld a, c
	jr nz, 0.l_1399
	ld h, c
	ld a, c
	jr nz, 0.l_139e
	ld l, b
	ld h, l
	ld [hl], d
	ld h, l
	ld e, [hl]
	ld [hl], e
	ld [hl], e
	ld l, a
	ld l, l
	ld h, l
	ld [hl], h
	ld l, b
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_13a2
	ld l, a
	ld l, a
	ld h, h
	jr nz, 0.l_1360
	ld l, c
	ld l, [hl]
	ld [hl], e
	ld l, c
	ld h, h
	ld h, l
	ld l, $2e
	ld l, $20
	ld l, $2e
	ld l, $20
	jr nz, 0.l_1370
	ld c, c
	jr nz, 0.l_13b5
	ld h, l
	ld [hl], h
	ld [hl], h
	ld h, l
	ld [hl], d
	jr nz, 0.l_13c8
	ld l, a
	ld [hl], h
	jr nz, 0.l_13d1
	ld h, c
	ld a, c
	ld h, c
	ld l, [hl]
	ld a, c
	ld [hl], h
	ld l, b
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_13cf
	ld l, h
	ld [hl], e
	ld h, l
	jr nz, 0.l_138f
	jr nz, 0.l_13d2
	ld [hl], e
	jr nz, 0.l_13bd
	ld e, [hl]
	ld l, l
	jr nz, 0.l_13e2
	ld [hl], l
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_13de
	jr nz, 0.l_139f
	jr nz, 0.l_13ec
	ld l, c
	ld h, h
	ld hl, $48ff
	ld [hl], l
	ld l, [hl]
	ld l, b
	ccf
	ld hl, $2020
	ld c, l
	ld h, c
	ld [hl], d
	ld l, c
	ld l, [hl]
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_1404
	ld l, a
	ld [hl], h
	jr nz, 0.l_1411
	ld l, c
	ld [hl], h
	ld l, b
	jr nz, 0.l_1418
	ld l, a
	ld [hl], l
	ccf
	jr nz, 0.l_13c4
	jr nz, 0.l_13fd
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_1413
	ld h, c
	ld [hl], b
	ld [hl], b
	ld h, l
	ld l, [hl]
	ld h, l
	ld h, h
	jr nz, 0.l_1428
	ld l, a
	ld l, b
	ld h, l
	ld [hl], d
	ccf
	rst 38
	ld d, h
	ld [hl], e
	ld l, e
	jr nz, 0.l_1433
	ld [hl], e
	ld l, e
	ld l, $2e
	ld l, $20
	jr nz, 0.l_141e
	ld l, b
	ld h, c
	ld [hl], h
	ld h, c
	jr nz, 0.l_1440
	ld l, b
	ld h, c
	ld l, l
	ld h, l
	ld l, $2e
	ld l, $ff
	ld c, a
	ld l, b
	jr nz, 0.l_144d
	ld l, b
	ld h, c
	ld l, [hl]
	ld l, e
	jr nz, 0.l_1458
	ld l, a
	ld [hl], l
	ld hl, $2020
	jr nz, 0.l_143f
	ld l, a
	ld [hl], l
	jr nz, 0.l_144b
	ld [hl], d
	ld h, l
	jr nz, 0.l_1457
	ld l, [hl]
	ld h, h
	ld h, l
	ld h, l
	ld h, h
	jr nz, 0.l_1456
	ld h, a
	ld h, l
	ld l, [hl]
	ld h, l
	ld [hl], d
	ld l, a
	ld [hl], l
	ld [hl], e
	jr nz, 0.l_146f
	ld h, l
	ld [hl], d
	ld [hl], e
	ld l, a
	ld l, [hl]
	ld hl, $6841
	ld hl, $2020
	ld c, c
	jr nz, 0.l_1484
	ld l, c
	ld l, h
	ld l, h
	jr nz, 0.l_1479
	ld l, c
	halt
	ld h, l
	ld a, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_148e
	ld l, b
	ld l, c
	ld [hl], e
	jr nz, 0.l_1488
	ld l, [hl]
	jr nz, 0.l_1442
	jr nz, 0.l_1444
	jr nz, 0.l_1498
	ld h, l
	ld [hl], h
	ld [hl], l
	ld [hl], d
	ld l, [hl]
	ld hl, $59ff
	ld l, a
	ld [hl], l
	jr nz, 0.l_14a6
	ld [hl], d
	ld h, c
	ld h, h
	ld h, l
	ld h, h
	jr nz, 0.l_14b2
	ld l, a
	ld [hl], l
	ld [hl], d
	jr nz, 0.l_141e
	jr nz, 0.l_14a6
	ld l, a
	ld [hl], d
	jr nz, 0.l_1425
	ld hl, $2020
	ld c, l
	ld h, c
	ld a, c
	ld h, d
	ld h, l
	jr nz, 0.l_14c7
	ld l, a
	ld [hl], l
	jr nz, 0.l_14b5
	ld h, c
	ld l, [hl]
	jr nz, 0.l_14ca
	ld [hl], d
	ld h, c
	ld h, h
	ld h, l
	jr nz, 0.l_147c
	jr nz, 0.l_14d2
	ld l, b
	ld h, l
	jr nz, 0.l_14d4
	ld l, c
	ld h, d
	ld h, d
	ld l, a
	ld l, [hl]
	jr nz, 0.l_14cf
	ld l, a
	ld [hl], d
	jr nz, 0.l_148d
	ld [hl], e
	ld l, a
	ld l, l
	ld h, l
	ld [hl], h
	ld l, b
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_14dd
	ld l, h
	ld [hl], e
	ld h, l
	ld hl, $42ff
	ld h, l
	ld h, e
	ld h, c
	ld [hl], l
	ld [hl], e
	ld h, l
	jr nz, 0.l_14fa
	ld l, b
	ld h, l
	ld a, c
	jr nz, 0.l_14ec
	ld l, h
	ld l, h
	ld l, h
	ld l, a
	ld l, a
	ld l, e
	jr nz, 0.l_14f4
	ld l, h
	ld l, c
	ld l, e
	ld h, l
	inc l
	jr nz, 0.l_14ff
	halt
	ld h, l
	ld l, [hl]
	ld c, c
	jr nz, 0.l_1501
	ld l, l
	jr nz, 0.l_1516
	ld l, a
	ld l, l
	ld h, l
	ld [hl], h
	ld l, c
	ld l, l
	ld h, l
	ld [hl], e
	jr nz, 0.l_14cd
	ld h, e
	ld l, a
	ld l, [hl]
	ld h, [hl]
	ld [hl], l
	ld [hl], e
	ld h, l
	ld h, h
	ld l, $2e
	ld l, $20
	jr nz, 0.l_14db
	jr nz, 0.l_14dd
	ld b, d
	ld a, c
	jr nz, 0.l_1535
	ld l, b
	ld h, l
	jr nz, 0.l_153c
	ld h, c
	ld a, c
	inc l
	jr nz, 0.l_152e
	ld l, a
	jr nz, 0.l_14ed
	ld a, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_153d
	ld l, [hl]
	ld l, a
	ld [hl], a
	jr nz, 0.l_1530
	ld l, a
	ld [hl], e
	ld l, b
	ld l, c
	ccf
	jr nz, 0.l_152b
	ld a, c
	jr nz, 0.l_1543
	ld h, c
	ld h, d
	ld a, c
	jr nz, 0.l_1551
	ld h, l
	ld h, l
	ld [hl], b
	ld [hl], e
	jr nz, 0.l_155b
	ld l, [hl]
	ld h, c
	ld [hl], e
	ld l, e
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_155b
	ld l, a
	ld [hl], d
	jr nz, 0.l_155a
	jr nz, 0.l_151b
	jr nz, 0.l_151d
	ld e, c
	ld l, a
	ld [hl], e
	ld l, b
	ld l, c
	jr nz, 0.l_1548
	ld l, a
	ld l, h
	ld l, h
	jr nz, 0.l_156a
	ld l, [hl]
	ld h, h
	jr nz, 0.l_1556
	ld h, h
	ld l, a
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	jr nz, 0.l_157f
	ld l, [hl]
	ld l, a
	ld [hl], a
	jr nz, 0.l_1590
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_1592
	ld l, a
	jr nz, 0.l_1585
	ld l, a
	jr nz, 0.l_1585
	ld h, d
	ld l, a
	ld [hl], l
	ld [hl], h
	jr nz, 0.l_1593
	ld [hl], h
	ld hl, $4fff
	ld l, b
	ld hl, $2020
	ld d, a
	ld l, c
	ld l, h
	ld l, h
	jr nz, 0.l_15b1
	ld l, a
	ld [hl], l
	jr nz, 0.l_155c
	jr nz, 0.l_15a5
	ld l, c
	halt
	ld h, l
	jr nz, 0.l_15b7
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_15ac
	ld l, a
	ld l, h
	ld l, h
	jr nz, 0.l_156d
	ld [hl], h
	ld l, a
	jr nz, 0.l_15be
	ld a, c
	jr nz, 0.l_15b6
	ld h, c
	ld h, d
	ld a, c
	ccf
	ld hl, $2020
	jr nz, 0.l_157d
	jr nz, 0.l_157f
	jr nz, 0.l_1581
	ld e, c
	ld h, l
	ld [hl], e
	jr nz, 0.l_1586
	ld c, [hl]
	ld l, a
	cp $42
	ld h, l
	ld h, e
	ld h, c
	ld [hl], l
	ld [hl], e
	ld h, l
	jr nz, 0.l_15e6
	ld l, b
	ld h, l
	ld a, c
	jr nz, 0.l_15d8
	ld l, h
	ld l, h
	ld l, h
	ld l, a
	ld l, a
	ld l, e
	jr nz, 0.l_15e0
	ld l, h
	ld l, c
	ld l, e
	ld h, l
	inc l
	jr nz, 0.l_15eb
	halt
	ld h, l
	ld l, [hl]
	ld c, c
	jr nz, 0.l_15ed
	ld l, l
	jr nz, 0.l_1602
	ld l, a
	ld l, l
	ld h, l
	ld [hl], h
	ld l, c
	ld l, l
	ld h, l
	ld [hl], e
	jr nz, 0.l_15b9
	ld h, e
	ld l, a
	ld l, [hl]
	ld h, [hl]
	ld [hl], l
	ld [hl], e
	ld h, l
	ld h, h
	ld l, $2e
	ld l, $20
	jr nz, 0.l_15c7
	jr nz, 0.l_15c9
	rst 38
	ld b, c
	ld l, b
	ld h, l
	ld l, l
	ld hl, $2020
	ld d, d
	ld h, l
	ld h, c
	ld l, h
	ld l, h
	ld a, c
	inc l
	jr nz, 0.l_1603
	ld l, l
	ld [hl], l
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_1629
	ld l, [hl]
	ld [hl], e
	ld l, c
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_163b
	ld l, b
	ld h, c
	ld [hl], h
	ld a, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_163d
	ld l, a
	ld [hl], h
	jr nz, 0.l_1635
	ld [hl], d
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_15f9
	jr nz, 0.l_164f
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_1641
	ld [hl], a
	ld h, [hl]
	ld [hl], l
	ld l, h
	jr nz, 0.l_1648
	ld h, l
	ld h, c
	ld [hl], e
	ld [hl], h
	ld l, c
	ld l, [hl]
	jr nz, 0.l_1656
	ld h, l
	ld [hl], d
	ld h, l
	ld hl, $2020
	ld c, h
	ld h, l
	ld h, c
	halt
	ld h, l
	jr nz, 0.l_166f
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_1663
	ld [hl], d
	ld h, l
	ld h, c
	ld [hl], h
	ld [hl], l
	ld [hl], d
	ld h, l
	jr nz, 0.l_1629
	jr nz, 0.l_167a
	ld [hl], l
	ld [hl], h
	ld [hl], e
	ld l, c
	ld h, h
	ld h, l
	jr nz, 0.l_1674
	ld l, [hl]
	ld h, h
	jr nz, 0.l_168b
	ld l, b
	ld h, l
	ld l, [hl]
	ld [hl], a
	ld h, l
	jr nz, 0.l_1681
	ld h, c
	ld l, [hl]
	jr nz, 0.l_1696
	ld h, c
	ld l, h
	ld l, e
	ld hl, $2020
	jr nz, 0.l_164a
	ld b, a
	ld l, a
	ld l, a
	ld h, h
	jr nz, 0.l_1672
	ld a, c
	ld h, l
	ld hl, $48ff
	ld l, a
	jr nz, 0.l_16a0
	ld l, a
	jr nz, 0.l_16a3
	ld l, a
	ld hl, $2020
	jr nz, 0.l_1661
	jr nz, 0.l_1663
	jr nz, 0.l_168e
	jr nz, 0.l_16b9
	ld h, l
	ld h, c
	ld l, h
	ld l, h
	ld a, c
	jr nz, 0.l_16af
	ld [hl], b
	ld [hl], b
	ld [hl], d
	ld h, l
	dec l
	jr nz, 0.l_16b8
	ld l, c
	ld h, c
	ld [hl], h
	ld h, l
	jr nz, 0.l_16d2
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_16d9
	ld l, a
	ld [hl], l
	jr nz, 0.l_1684
	ld h, h
	ld l, c
	ld h, h
	jr nz, 0.l_16cf
	ld l, a
	ld [hl], d
	jr nz, 0.l_16da
	ld a, c
	jr nz, 0.l_16e0
	ld l, a
	ld l, a
	ld [hl], d
	inc l
	ld [hl], b
	ld [hl], d
	ld h, l
	ld h, e
	ld l, c
	ld l, a
	ld [hl], l
	ld [hl], e
	jr nz, 0.l_16c0
	ld l, a
	ld [hl], a
	ld d, a
	ld l, a
	ld [hl], a
	ld hl, $6f59
	ld [hl], l
	jr nz, 0.l_16ea
	ld [hl], d
	ld h, l
	jr nz, 0.l_1700
	ld [hl], l
	ld h, e
	ld l, b
	jr nz, 0.l_16f3
	jr nz, 0.l_16b4
	ld l, [hl]
	ld l, c
	ld h, e
	ld h, l
	jr nz, 0.l_16fc
	ld l, a
	ld a, c
	ld hl, $2020
	ld c, b
	ld l, a
	ld [hl], a
	jr nz, 0.l_16c4
	ld h, e
	ld h, c
	ld l, [hl]
	jr nz, 0.l_16f2
	jr nz, 0.l_1710
	halt
	ld h, l
	ld [hl], d
	jr nz, 0.l_1722
	ld h, l
	ld [hl], b
	ld h, c
	ld a, c
	ld a, c
	ld l, a
	ld [hl], l
	ccf
	jr nz, 0.l_16da
	ld c, c
	jr nz, 0.l_1728
	ld l, [hl]
	ld l, a
	ld [hl], a
	ld l, $2e
	ld l, $20
	jr nz, 0.l_16e6
	ld d, e
	ld c, l
	ld c, a
	ld c, a
	ld c, a
	ld c, a
	ld c, a
	ld c, a
	ld c, a
	ld b, e
	ld c, b
	ld hl, $2020
	ld e, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_1740
	ld l, a
	ld [hl], h
	jr nz, 0.l_173e
	jr nz, 0.l_1751
	ld h, l
	ld [hl], a
	ld h, c
	ld [hl], d
	ld h, h
	ld h, [hl]
	ld [hl], d
	ld l, a
	ld l, l
	jr nz, 0.l_1737
	ld h, c
	ld h, h
	ld h, c
	ld l, l
	jr nz, 0.l_173d
	ld h, l
	ld l, a
	ld [hl], a
	dec l
	ld c, l
	ld h, l
	ld l, a
	ld [hl], a
	ld l, $2e
	ld l, $20
	ld l, $2e
	ld l, $20
	ld l, $2e
	ld l, $20
	ld c, h
	dec l
	ld l, h
	dec l
	ld l, h
	ld [hl], l
	ld h, e
	ld l, e
	ld a, c
	ld hl, $48ff
	ld l, a
	jr nz, 0.l_177b
	ld l, a
	jr nz, 0.l_177e
	ld l, a
	ld hl, $2020
	ld c, l
	ld a, c
	jr nz, 0.l_173e
	jr nz, 0.l_1762
	ld l, a
	ld [hl], a
	ld d, a
	ld l, a
	ld [hl], a
	jr nz, 0.l_1790
	ld [hl], e
	jr nz, 0.l_179d
	ld l, a
	jr nz, 0.l_174d
	jr nz, 0.l_174f
	ld [hl], b
	ld [hl], d
	ld l, a
	ld [hl], l
	ld h, h
	jr nz, 0.l_17a5
	ld h, [hl]
	jr nz, 0.l_17a1
	ld l, c
	ld [hl], e
	jr nz, 0.l_175d
	jr nz, 0.l_175f
	ld h, [hl]
	ld l, c
	ld l, [hl]
	ld h, l
	jr nz, 0.l_17ab
	ld [hl], l
	ld [hl], d
	jr nz, 0.l_17ac
	ld l, a
	ld h, c
	ld [hl], h
	ld hl, $41ff
	ld c, c
	ld b, l
	ld b, l
	ld b, l
	ld b, l
	ld b, l
	ld b, l
	ld b, l
	ld b, l
	ld hl, $2020
	jr nz, 0.l_177d
	jr nz, 0.l_17a8
	ld [hl], h
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_17d8
	ld h, l
	ld [hl], d
	ld [hl], d
	ld [hl], d
	ld [hl], d
	ld h, d
	ld l, c
	ld l, h
	ld h, l
	ld hl, $794d
	jr nz, 0.l_17b4
	ld l, a
	ld [hl], a
	ld d, a
	ld l, a
	ld [hl], a
	jr nz, 0.l_17f0
	ld h, c
	ld [hl], e
	jr nz, 0.l_179d
	jr nz, 0.l_17e3
	ld l, a
	ld h, a
	ld l, [hl]
	ld h, c
	ld [hl], b
	ld [hl], b
	ld h, l
	ld h, h
	jr nz, 0.l_17eb
	ld a, c
	ld l, $2e
	ld l, $20
	ld c, l
	ld l, a
	dec l
	ld l, l
	ld l, a
	dec l
	ld c, l
	ld c, a
	ld b, d
	ld c, h
	ld c, c
	ld c, [hl]
	ld d, e
	ld hl, $2021
	ld c, a
	ld c, b
	ld c, b
	ld c, b
	ld hl, $2020
	ld b, c
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld hl, $2020
	jr nz, 0.l_17ff
	ld l, h
	ld h, l
	ld h, c
	ld [hl], e
	ld h, l
	ld hl, $5320
	ld l, a
	ld l, l
	ld h, l
	ld h, d
	ld l, a
	ld h, h
	ld a, c
	ld l, b
	ld h, l
	ld l, h
	ld [hl], b
	jr nz, 0.l_1831
	ld a, c
	jr nz, 0.l_1837
	ld l, a
	ld l, a
	ld [hl], d
	jr nz, 0.l_17ec
	jr nz, 0.l_17ee
	ld b, d
	ld l, a
	ld [hl], a
	ld d, a
	ld l, a
	ld [hl], a
	ld hl, $ff21
	ld c, a
	ld l, b
	jr nz, 0.l_184f
	ld l, b
	ld h, c
	ld l, [hl]
	ld l, e
	jr nz, 0.l_185a
	ld l, a
	ld [hl], l
	ld hl, $2020
	jr nz, 0.l_1831
	ld e, [hl]
	ld l, l
	jr nz, 0.l_185f
	ld l, a
	jr nz, 0.l_1857
	ld h, c
	ld [hl], b
	ld [hl], b
	ld a, c
	jr nz, 0.l_186e
	ld l, a
	ld [hl], l
	ld h, d
	ld [hl], d
	ld l, a
	ld [hl], l
	ld h, a
	ld l, b
	ld [hl], h
	jr nz, 0.l_186d
	ld a, c
	jr nz, 0.l_1865
	ld h, c
	ld h, d
	ld a, c
	jr nz, 0.l_186a
	ld h, c
	ld h, e
	ld l, e
	ld hl, $4e20
	ld l, a
	ld [hl], a
	inc l
	jr nz, 0.l_188a
	ld l, a
	ld [hl], l
	ld l, h
	ld h, h
	ld a, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_187e
	ld h, l
	jr nz, 0.l_1880
	jr nz, 0.l_1885
	ld h, l
	ld h, c
	ld [hl], d
	jr nz, 0.l_1846
	jr nz, 0.l_1889
	ld l, [hl]
	ld h, h
	jr nz, 0.l_18a0
	ld h, c
	ld l, e
	ld h, l
	jr nz, 0.l_1899
	ld l, c
	ld l, l
	jr nz, 0.l_189b
	ld l, a
	ld [hl], d
	ld h, c
	jr nz, 0.l_18b1
	ld h, c
	ld l, h
	ld l, e
	ccf
	jr nz, 0.l_1889
	ld [hl], h
	jr nz, 0.l_18ba
	ld l, a
	ld [hl], l
	ld l, h
	ld h, h
	ld [hl], d
	ld h, l
	ld h, c
	ld l, h
	ld l, h
	ld a, c
	jr nz, 0.l_18b7
	ld h, l
	ld l, h
	ld [hl], b
	jr nz, 0.l_18c1
	ld h, l
	jr nz, 0.l_1877
	ld l, a
	ld [hl], l
	ld [hl], h
	jr nz, 0.l_18bd
	jr nz, 0.l_18ca
	ld l, a
	ld [hl], h
	ld hl, $2020
	ld e, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_18df
	ld l, c
	ld l, h
	ld l, h
	ccf
	ld hl, $2020
	ld d, h
	ld l, b
	ld h, c
	ld l, [hl]
	ld l, e
	ld [hl], e
	ld hl, $57ff
	ld h, l
	ld l, h
	ld l, h
	ld l, $2e
	ld l, $20
	ld c, c
	jr nz, 0.l_18f2
	ld [hl], d
	ld h, l
	ld [hl], h
	ld [hl], h
	ld a, c
	ld l, l
	ld [hl], l
	ld h, e
	ld l, b
	jr nz, 0.l_1900
	ld [hl], h
	ld l, c
	ld h, e
	ld l, e
	jr nz, 0.l_1907
	ld l, a
	jr nz, 0.l_18b6
	jr nz, 0.l_1905
	ld a, c
	ld [hl], e
	ld h, l
	ld l, h
	ld h, [hl]
	inc l
	jr nz, 0.l_190d
	ld h, l
	jr nz, 0.l_1904
	ld l, [hl]
	ld h, h
	jr nz, 0.l_18c7
	ld l, l
	ld a, c
	jr nz, 0.l_1917
	ld h, l
	ld [hl], h
	ld [hl], h
	ld h, l
	ld [hl], d
	ld [hl], e
	ld l, $2e
	ld l, $20
	jr nz, 0.l_18d7
	ld c, l
	ld a, c
	jr nz, 0.l_1929
	ld h, c
	ld l, l
	ld h, l
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_1919
	ld [hl], d
	ld l, c
	ld [hl], h
	ld h, l
	ld hl, $6854
	ld h, l
	jr nz, 0.l_193b
	ld l, [hl]
	ld l, h
	ld a, c
	jr nz, 0.l_1945
	ld l, b
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_1920
	ld h, h
	ld l, a
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	jr nz, 0.l_194a
	ld l, c
	ld l, e
	ld h, l
	jr nz, 0.l_1944
	ld h, d
	ld l, a
	ld [hl], l
	ld [hl], h
	ld l, l
	ld a, c
	jr nz, 0.l_1953
	ld l, a
	ld h, d
	ld h, d
	ld a, c
	jr nz, 0.l_195a
	ld [hl], e
	jr nz, 0.l_1968
	ld l, b
	ld h, c
	ld [hl], h
	ld c, c
	jr nz, 0.l_1968
	ld h, l
	halt
	ld h, l
	ld [hl], d
	jr nz, 0.l_1972
	ld h, l
	ld h, e
	ld h, l
	ld l, c
	halt
	ld h, l
	jr nz, 0.l_1969
	jr nz, 0.l_197c
	ld h, l
	ld [hl], e
	ld [hl], b
	ld l, a
	ld l, [hl]
	ld [hl], e
	ld h, l
	ld l, $2e
	ld l, $ff
	ld d, a
	ld l, b
	ld h, c
	ld [hl], h
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_1991
	ld l, b
	ld l, c
	ld [hl], e
	ccf
	ld hl, $2020
	ld b, c
	ld l, h
	ld h, l
	ld [hl], h
	ld [hl], h
	ld h, l
	ld [hl], d
	jr nz, 0.l_1993
	ld l, a
	ld [hl], d
	jr nz, 0.l_199e
	ld h, l
	ccf
	ld hl, $4920
	ld e, [hl]
	ld l, l
	jr nz, 0.l_19ad
	ld l, a
	jr nz, 0.l_19a5
	ld h, c
	ld [hl], b
	ld [hl], b
	ld a, c
	ld hl, $2020
	jr nz, 0.l_1974
	ld l, $2e
	ld b, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_19b9
	ld l, a
	ld l, a
	ld l, e
	ld hl, $5420
	ld l, b
	ld h, l
	ld l, h
	ld h, l
	ld [hl], h
	ld [hl], h
	ld h, l
	ld [hl], d
	jr nz, 0.l_19c0
	ld h, c
	ld l, l
	ld h, l
	jr nz, 0.l_19d9
	ld l, c
	ld [hl], h
	ld l, b
	ld h, c
	jr nz, 0.l_19d8
	ld l, b
	ld l, a
	ld [hl], h
	ld l, a
	ld h, a
	ld [hl], d
	ld h, c
	ld [hl], b
	ld l, b
	ld hl, $4dff
	ld l, l
	ld l, l
	ld l, $2e
	ld l, $20
	ld d, e
	ld l, b
	ld h, l
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_19f4
	ld l, a
	jr nz, 0.l_19e6
	ld h, l
	ld h, c
	ld [hl], l
	ld [hl], h
	ld l, c
	ld h, [hl]
	ld [hl], l
	ld l, h
	ld l, $2e
	ld l, $20
	jr nz, 0.l_19b2
	jr nz, 0.l_19dd
	jr nz, 0.l_1a03
	ld [hl], l
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_1a02
	ld l, c
	halt
	ld h, l
	jr nz, 0.l_1a19
	ld l, a
	ld [hl], l
	jr nz, 0.l_1a17
	ld l, a
	ld l, l
	ld h, l
	ld [hl], h
	ld l, b
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_1a14
	ld l, a
	ld [hl], d
	jr nz, 0.l_19d2
	jr nz, 0.l_1a2d
	ld l, a
	ld [hl], l
	ld [hl], d
	jr nz, 0.l_1a2d
	ld [hl], d
	ld l, a
	ld [hl], l
	ld h, d
	ld l, h
	ld h, l
	ld l, $2e
	ld l, $20
	ld c, b
	ld l, l
	ld l, l
	ld l, $2e
	ld l, $20
	jr nz, 0.l_1a23
	ld h, l
	ld l, h
	ld l, h
	inc l
	jr nz, 0.l_1a3b
	ld [hl], h
	ld l, h
	ld l, a
	ld l, a
	ld l, e
	ld [hl], e
	jr nz, 0.l_1a46
	ld l, c
	ld l, e
	ld h, l
	jr nz, 0.l_1a40
	ld l, h
	ld l, h
	jr nz, 0.l_1a2c
	ld l, b
	ld h, c
	halt
	ld h, l
	jr nz, 0.l_1a52
	ld [hl], e
	jr nz, 0.l_1a60
	ld l, b
	ld l, c
	ld [hl], e
	jr nz, 0.l_1a11
	jr nz, 0.l_1a13
	ld h, d
	ld [hl], d
	ld l, a
	ld l, a
	ld l, l
	ld l, $2e
	ld l, $20
	ld l, b
	ld l, a
	ld [hl], a
	ld e, [hl]
	ld l, h
	ld l, h
	jr nz, 0.l_1a78
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_1a6b
	ld h, l
	ccf
	jr nz, 0.l_1a2d
	jr nz, 0.l_1a2f
	jr nz, 0.l_1a31
	jr nz, 0.l_1a33
	jr nz, 0.l_1a35
	jr nz, 0.l_1a37
	ld b, [hl]
	ld l, c
	ld l, [hl]
	ld h, l
	jr nz, 0.l_1a6b
	ld l, a
	ld l, $2e
	ld l, $fe
	ld e, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_1a8e
	ld l, a
	ld [hl], h
	jr nz, 0.l_1a8c
	jr nz, 0.l_1a6f
	ld [hl], d
	ld l, a
	ld l, a
	ld l, l
	jr nz, 0.l_1a94
	ld [hl], e
	jr nz, 0.l_1aaf
	ld l, a
	ld [hl], l
	ld [hl], d
	jr nz, 0.l_1aad
	ld h, l
	ld [hl], a
	ld h, c
	ld [hl], d
	ld h, h
	jr nz, 0.l_1a62
	ld h, [hl]
	ld [hl], d
	ld l, a
	ld l, l
	jr nz, 0.l_1a95
	ld [hl], d
	ld l, $20
	ld d, a
	ld [hl], d
	ld l, c
	ld [hl], h
	ld h, l
	ld hl, $4220
	ld [hl], l
	ld [hl], h
	jr nz, 0.l_1acb
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_1acc
	ld l, b
	ld l, a
	ld [hl], h
	ld l, a
	jr nz, 0.l_1a82
	ld [hl], a
	ld h, c
	ld [hl], e
	jr nz, 0.l_1ad5
	ld l, a
	ld [hl], h
	jr nz, 0.l_1ada
	ld h, [hl]
	ld l, $2e
	ld l, $ff
	ld d, b
	ld l, h
	ld h, l
	ld h, c
	ld [hl], e
	ld h, l
	ld hl, $4920
	jr nz, 0.l_1aed
	ld h, l
	ld h, c
	ld l, h
	ld l, h
	ld a, c
	ld l, l
	ld [hl], l
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_1aef
	ld l, [hl]
	ld [hl], e
	ld l, c
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_1b06
	ld l, a
	ld [hl], l
	jr nz, 0.l_1af9
	ld h, c
	halt
	ld h, l
	jr nz, 0.l_1b0a
	ld l, b
	ld l, c
	ld [hl], e
	jr nz, 0.l_1a83
	ld hl, $2020
	jr nz, 0.l_1ac0
	jr nz, 0.l_1ac2
	jr nz, 0.l_1ac4
	ld c, a
	ld l, e
	ld h, c
	ld a, c
	jr nz, 0.l_1af8
	ld l, a
	jr nz, 0.l_1b04
	ld h, c
	ld a, c
	cp $4f
	ld l, b
	jr nz, 0.l_1b16
	ld l, a
	ld a, c
	ld hl, $2020
	ld c, h
	ld h, l
	ld [hl], h
	ld [hl], h
	ld h, l
	ld [hl], d
	jr nz, 0.l_1b38
	ld [hl], d
	ld l, c
	ld [hl], h
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_1b32
	ld [hl], e
	jr nz, 0.l_1b3f
	ld [hl], l
	ld h, e
	ld l, b
	jr nz, 0.l_1b32
	jr nz, 0.l_1b3a
	ld [hl], d
	ld h, l
	ld h, c
	ld [hl], h
	jr nz, 0.l_1b41
	ld l, a
	ld h, d
	ld h, d
	ld a, c
	ld hl, $48ff
	ld h, l
	ld l, h
	ld l, h
	ld l, a
	ld hl, $2020
	ld c, c
	ld e, [hl]
	ld l, l
	jr nz, 0.l_1b0c
	jr nz, 0.l_1b0e
	jr nz, 0.l_1b67
	ld [hl], d
	ld l, c
	ld [hl], h
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_1b5a
	ld h, c
	ld h, e
	ld l, e
	jr nz, 0.l_1b71
	ld l, a
	jr nz, 0.l_1b43
	ld l, b
	ld [hl], d
	ld l, c
	ld [hl], e
	ld [hl], h
	ld l, c
	ld l, [hl]
	ld h, l
	jr nz, 0.l_1b78
	ld l, a
	ld [hl], a
	ld hl, $53ff
	ld h, c
	ld l, h
	ld [hl], l
	ld [hl], h
	ld h, c
	ld [hl], h
	ld l, c
	ld l, a
	ld l, [hl]
	ld [hl], e
	ld hl, $2020
	jr nz, 0.l_1b3e
	ld e, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_1b9a
	ld l, a
	ld [hl], l
	ld l, h
	ld h, h
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	jr nz, 0.l_1b4c
	jr nz, 0.l_1b4e
	ld l, e
	ld l, [hl]
	ld l, a
	ld [hl], a
	jr nz, 0.l_1b96
	ld a, c
	jr nz, 0.l_1bab
	ld l, b
	ld h, l
	jr nz, 0.l_1ba7
	ld l, a
	ld l, a
	ld l, e
	ld l, a
	ld h, [hl]
	jr nz, 0.l_1baf
	ld h, l
	inc l
	jr nz, 0.l_1ba8
	ld [hl], l
	ld [hl], h
	jr nz, 0.l_1b93
	jr nz, 0.l_1b6c
	jr nz, 0.l_1b6e
	ld [hl], l
	ld [hl], e
	ld h, l
	ld h, h
	jr nz, 0.l_1bc8
	ld l, a
	jr nz, 0.l_1bc3
	ld l, c
	halt
	ld h, l
	jr nz, 0.l_1bc5
	ld l, [hl]
	jr nz, 0.l_1bd3
	ld l, b
	ld h, l
	jr nz, 0.l_1bc6
	ld h, c
	ld [hl], e
	ld [hl], h
	ld l, h
	ld h, l
	ld hl, $4d20
	ld a, c
	jr nz, 0.l_1b8e
	ld [hl], e
	ld h, l
	ld [hl], d
	halt
	ld h, c
	ld l, [hl]
	ld [hl], h
	ld [hl], e
	jr nz, 0.l_1bef
	ld h, l
	ld l, [hl]
	ld [hl], h
	jr nz, 0.l_1b9d
	jr nz, 0.l_1be1
	ld h, l
	ld [hl], d
	ld [hl], e
	ld h, l
	ld [hl], d
	ld l, e
	jr nz, 0.l_1be8
	ld l, [hl]
	ld h, h
	jr nz, 0.l_1bd4
	jr nz, 0.l_1bad
	jr nz, 0.l_1c06
	ld h, c
	ld [hl], e
	jr nz, 0.l_1bf9
	ld l, a
	ld [hl], d
	ld h, e
	ld h, l
	ld h, h
	jr nz, 0.l_1c0e
	ld l, a
	jr nz, 0.l_1bbd
	jr nz, 0.l_1c05
	ld l, h
	ld h, l
	ld h, l
	jr nz, 0.l_1c18
	ld l, a
	jr nz, 0.l_1c14
	ld a, c
	jr nz, 0.l_1bca
	jr nz, 0.l_1bcc
	jr nz, 0.l_1bce
	halt
	ld l, c
	ld l, h
	ld l, h
	ld h, c
	ld l, $2e
	ld l, $20
	ld d, e
	ld l, a
	inc l
	jr nz, 0.l_1c35
	ld l, a
	ld [hl], l
	ld [hl], a
	ld h, c
	ld l, [hl]
	ld [hl], h
	jr nz, 0.l_1c38
	ld l, b
	ld h, l
	jr nz, 0.l_1c33
	ld h, l
	ld a, c
	jr nz, 0.l_1c40
	ld l, a
	jr nz, 0.l_1c24
	ld l, e
	ld [hl], l
	ld l, e
	ld [hl], l
	jr nz, 0.l_1c25
	ld [hl], d
	ld h, c
	ld l, c
	ld [hl], d
	ld l, c
	ld h, l
	inc l
	jr nz, 0.l_1bfe
	ld h, h
	ld l, a
	jr nz, 0.l_1c5b
	ld l, a
	ld [hl], l
	ccf
	jr nz, 0.l_1c07
	ld c, c
	jr nz, 0.l_1c57
	ld h, c
	ld a, c
	jr nz, 0.l_1c0e
	ld h, d
	ld h, l
	jr nz, 0.l_1c53
	ld h, d
	ld l, h
	ld h, l
	jr nz, 0.l_1c6b
	ld l, a
	jr nz, 0.l_1c62
	ld h, l
	ld l, h
	ld [hl], b
	jr nz, 0.l_1c78
	ld l, a
	ld [hl], l
	ld l, $2e
	ld l, $20
	jr nz, 0.l_1c53
	ld h, l
	ld [hl], h
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_1c2d
	jr nz, 0.l_1c7c
	ld h, c
	ld l, e
	ld h, l
	ld l, $2e
	ld l, $20
	ld h, c
	jr nz, 0.l_1c7d
	ld h, l
	ld h, c
	ld l, h
	inc l
	jr nz, 0.l_1c92
	ld l, b
	ld h, c
	ld l, h
	ld l, h
	jr nz, 0.l_1c9c
	ld h, l
	ccf
	jr nz, 0.l_1c72
	jr nz, 0.l_1ca2
	ld h, c
	ld l, [hl]
	ld [hl], h
	ld a, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_1ca7
	ld l, a
	jr nz, 0.l_1ca8
	ld h, l
	ld [hl], h
	ld [hl], d
	ld l, c
	ld h, l
	halt
	ld h, l
	jr nz, 0.l_1cb3
	ld l, b
	ld h, l
	jr nz, 0.l_1c8a
	ld l, a
	ld l, h
	ld h, h
	ld h, l
	ld l, [hl]
	jr nz, 0.l_1c96
	ld h, l
	ld h, c
	ld h, [hl]
	jr nz, 0.l_1c98
	jr nz, 0.l_1cbd
	ld h, l
	ld h, [hl]
	ld [hl], h
	jr nz, 0.l_1cb8
	ld h, l
	ld l, b
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_1cc6
	ld l, [hl]
	ld [hl], h
	ld l, b
	ld h, l
	jr nz, 0.l_1cc6
	ld h, c
	ld [hl], e
	ld [hl], h
	ld l, h
	ld h, l
	jr nz, 0.l_1ce1
	ld l, b
	ld h, l
	ld l, [hl]
	jr nz, 0.l_1cb8
	jr nz, 0.l_1cd7
	ld l, h
	ld h, l
	ld h, h
	ld l, $2e
	ld l, $20
	jr nz, 0.l_1c9a
	jr nz, 0.l_1c9c
	jr nz, 0.l_1c9e
	jr nz, 0.l_1ca0
	jr nz, 0.l_1ca2
	ld c, a
	ld l, e
	ld h, c
	ld a, c
	jr nz, 0.l_1cd6
	ld l, a
	jr nz, 0.l_1ce2
	ld h, c
	ld a, c
	cp $53
	ld l, l
	ld h, c
	ld [hl], e
	ld l, b
	ld l, c
	ld l, [hl]
	ld h, a
	ld hl, $2020
	ld d, h
	ld l, a
	jr nz, 0.l_1cbd
	jr nz, 0.l_1d13
	ld h, l
	ld l, h
	ld l, h
	jr nz, 0.l_1d1d
	ld l, a
	ld [hl], l
	jr nz, 0.l_1d1c
	ld l, b
	ld h, l
	jr nz, 0.l_1ccc
	jr nz, 0.l_1cce
	ld [hl], h
	ld [hl], d
	ld [hl], l
	ld [hl], h
	ld l, b
	inc l
	jr nz, 0.l_1d2a
	ld l, b
	ld h, l
	ld [hl], d
	ld h, l
	jr nz, 0.l_1d1d
	ld [hl], d
	ld h, l
	ld h, [hl]
	ld l, c
	halt
	ld h, l
	jr nz, 0.l_1d30
	ld h, l
	ld h, c
	halt
	ld h, l
	ld [hl], e
	inc l
	jr nz, 0.l_1d2d
	ld l, [hl]
	ld h, h
	ld c, c
	jr nz, 0.l_1d48
	ld h, c
	ld l, [hl]
	ld [hl], h
	jr nz, 0.l_1d4a
	ld l, b
	ld h, l
	ld l, l
	jr nz, 0.l_1d3c
	ld l, h
	ld l, h
	ld hl, $684f
	inc l
	jr nz, 0.l_1d5c
	ld l, a
	ld [hl], l
	ld e, [hl]
	ld l, h
	ld l, h
	jr nz, 0.l_1d58
	ld h, l
	ld h, l
	ld h, h
	jr nz, 0.l_1d63
	ld l, a
	jr nz, 0.l_1d56
	ld l, a
	jr nz, 0.l_1d68
	ld l, a
	ld l, l
	ld h, l
	jr nz, 0.l_1d5e
	ld l, c
	ld h, a
	dec l
	jr nz, 0.l_1d66
	ld l, c
	ld l, [hl]
	ld h, a
	inc l
	jr nz, 0.l_1d78
	ld l, a
	jr nz, 0.l_1d6a
	ld [hl], l
	ld a, c
	jr nz, 0.l_1d6d
	jr nz, 0.l_1d2e
	ld [hl], e
	ld l, b
	ld l, a
	halt
	ld h, l
	ld l, h
	ld hl, $4120
	ld [hl], d
	ld h, l
	jr nz, 0.l_1d94
	ld l, a
	ld [hl], l
	jr nz, 0.l_1d8e
	ld h, [hl]
	ld h, [hl]
	inc l
	jr nz, 0.l_1d98
	ld l, b
	ld h, l
	ld l, [hl]
	ccf
	jr nz, 0.l_1d4a
	ld b, a
	ld l, a
	ld l, a
	ld h, h
	ld l, h
	ld [hl], l
	ld h, e
	ld l, e
	ld hl, $57ff
	ld h, l
	ld l, h
	ld l, h
	inc l
	jr nz, 0.l_1d84
	jr nz, 0.l_1dab
	ld h, l
	halt
	ld h, l
	ld [hl], d
	ld hl, $2020
	ld c, c
	jr nz, 0.l_1dbb
	ld l, b
	ld l, a
	ld [hl], l
	ld h, a
	ld l, b
	ld [hl], h
	jr nz, 0.l_1dc8
	ld l, a
	ld [hl], l
	jr nz, 0.l_1d73
	jr nz, 0.l_1dc1
	ld l, a
	ld l, a
	ld l, e
	ld h, l
	ld h, h
	jr nz, 0.l_1dbf
	ld l, a
	ld [hl], a
	ld h, c
	ld [hl], d
	ld h, h
	ld l, h
	ld a, c
	inc l
	ld h, d
	ld [hl], l
	ld [hl], h
	ld l, $2e
	ld l, $20
	jr nz, 0.l_1dbd
	ld l, h
	ld h, l
	ld h, c
	ld [hl], e
	ld h, l
	inc l
	jr nz, 0.l_1de1
	ld h, l
	ld h, c
	halt
	ld h, l
	jr nz, 0.l_1de8
	ld h, l
	ld l, $2e
	ld l, $20
	ld l, d
	ld [hl], l
	ld [hl], e
	ld [hl], h
	ld h, a
	ld h, l
	ld [hl], h
	jr nz, 0.l_1df8
	ld [hl], l
	ld [hl], h
	jr nz, 0.l_1df5
	ld h, l
	ld [hl], d
	ld h, l
	ld hl, $41ff
	ld l, b
	ld l, b
	ld hl, $2020
	ld d, h
	ld [hl], d
	ld h, l
	ld [hl], e
	jr nz, 0.l_1de0
	ld l, c
	ld h, l
	ld l, [hl]
	ld hl, $2049
	ld [hl], e
	ld h, l
	ld h, l
	jr nz, 0.l_1e22
	ld l, a
	ld [hl], l
	jr nz, 0.l_1e15
	ld h, c
	halt
	ld h, l
	jr nz, 0.l_1dd2
	ld [hl], d
	ld h, l
	ld h, e
	ld l, a
	halt
	ld h, l
	ld [hl], d
	ld h, l
	ld h, h
	jr nz, 0.l_1e1e
	ld l, h
	ld l, h
	jr nz, 0.l_1e30
	ld h, [hl]
	ld [hl], h
	ld l, b
	ld h, l
	jr nz, 0.l_1e33
	ld h, l
	ld h, c
	halt
	ld h, l
	ld [hl], e
	ld hl, $4e20
	ld l, a
	ld [hl], a
	inc l
	ld l, l
	ld l, a
	halt
	ld h, l
	jr nz, 0.l_1e4c
	ld l, b
	ld l, c
	ld [hl], e
	jr nz, 0.l_1e3f
	ld l, a
	ld a, b
	jr nz, 0.l_1e01
	jr nz, 0.l_1e44
	ld l, [hl]
	ld h, h
	jr nz, 0.l_1e60
	ld l, a
	ld [hl], l
	jr nz, 0.l_1e62
	ld l, c
	ld l, h
	ld l, h
	jr nz, 0.l_1e10
	jr nz, 0.l_1e12
	ld h, [hl]
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_1e71
	ld l, a
	ld [hl], l
	ld [hl], d
	jr nz, 0.l_1e1d
	jr nz, 0.l_1e1f
	jr nz, 0.l_1e21
	jr nz, 0.l_1e75
	ld h, l
	ld [hl], a
	ld h, c
	ld [hl], d
	ld h, h
	ld hl, $49ff
	jr nz, 0.l_1e6e
	ld l, l
	jr nz, 0.l_1e76
	ld l, a
	ld [hl], d
	ld h, l
	halt
	ld h, l
	ld [hl], d
	jr nz, 0.l_1e81
	ld l, [hl]
	jr nz, 0.l_1e94
	ld l, a
	ld [hl], l
	ld [hl], d
	jr nz, 0.l_1e84
	ld h, l
	ld h, d
	ld [hl], h
	jr nz, 0.l_1e8b
	ld l, a
	ld [hl], d
	jr nz, 0.l_1e49
	jr nz, 0.l_1e92
	ld h, l
	ld [hl], h
	ld [hl], h
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_1ea0
	ld a, c
	jr nz, 0.l_1e56
	jr nz, 0.l_1e58
	jr nz, 0.l_1e5a
	ld l, h
	ld h, l
	ld h, c
	halt
	ld h, l
	ld [hl], e
	jr nz, 0.l_1ea4
	ld h, c
	ld h, e
	ld l, e
	ld hl, $41ff
	ld l, b
	ld hl, $2020
	ld b, d
	ld l, a
	ld l, [hl]
	ld l, d
	ld l, a
	ld [hl], l
	ld [hl], d
	ld hl, $2020
	jr nz, 0.l_1e7b
	inc hl
	inc hl
	inc hl
	inc hl
	inc l
	jr nz, 0.l_1ec5
	ld l, a
	ld [hl], d
	jr nz, 0.l_1ed7
	ld l, b
	ld h, l
	jr nz, 0.l_1e87
	ld l, h
	ld l, a
	halt
	ld h, l
	jr nz, 0.l_1edc
	ld h, [hl]
	jr nz, 0.l_1eda
	ld [hl], l
	ld [hl], e
	ld [hl], h
	ld l, c
	ld h, e
	ld h, l
	inc l
	ld h, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_1ee9
	ld a, c
	jr nz, 0.l_1eee
	ld [hl], a
	ld l, [hl]
	jr nz, 0.l_1ef6
	ld h, c
	ld l, e
	ld h, l
	inc l
	ld a, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_1ef9
	ld [hl], l
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_1ef7
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_1eb6
	jr nz, 0.l_1ef9
	ld l, h
	ld l, h
	jr nz, 0.l_1f10
	ld l, b
	ld h, l
	jr nz, 0.l_1f0c
	ld h, l
	ld h, c
	halt
	ld h, l
	ld [hl], e
	ld hl, $45ff
	ld [hl], d
	ld l, $2e
	ld l, $55
	ld l, b
	ld l, $2e
	ld l, $48
	ld l, l
	ld l, l
	ld l, $2e
	ld l, $48
	ld l, a
	ld [hl], a
	jr nz, 0.l_1f30
	ld l, a
	jr nz, 0.l_1f32
	ld h, c
	ld a, c
	ld l, $2e
	ld l, $20
	jr nz, 0.l_1ee7
	ld d, b
	ld l, h
	ld h, l
	ld h, c
	ld [hl], e
	ld h, l
	jr nz, 0.l_1f32
	ld h, c
	ld l, h
	ld l, h
	ld l, $2e
	ld l, $20
	jr nz, 0.l_1f27
	ld [hl], l
	ld [hl], h
	ld [hl], e
	ld l, c
	ld h, h
	ld h, l
	ld l, $2e
	ld l, $20
	jr nz, 0.l_1f12
	ld l, $2e
	jr nz, 0.l_1f31
	ld [hl], h
	jr nz, 0.l_1f5e
	ld h, l
	ld h, l
	ld l, l
	ld [hl], e
	jr nz, 0.l_1f65
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_1f16
	jr nz, 0.l_1f67
	ld l, h
	ld h, h
	jr nz, 0.l_1f69
	ld h, c
	ld l, [hl]
	jr nz, 0.l_1f55
	ld l, h
	ld [hl], d
	ld l, c
	ld [hl], d
	ld h, c
	jr nz, 0.l_1f27
	ld l, c
	ld [hl], e
	jr nz, 0.l_1f6c
	jr nz, 0.l_1f80
	ld l, b
	ld a, c
	jr nz, 0.l_1f78
	ld [hl], l
	ld a, c
	inc l
	jr nz, 0.l_1f36
	jr nz, 0.l_1f81
	ld l, [hl]
	jr nz, 0.l_1f8b
	ld h, l
	ld [hl], d
	ld [hl], e
	ld l, a
	ld l, [hl]
	ld l, $2e
	ld l, $ff
	ld e, [hl]
	ld b, d
	ld d, d
	ld d, d
	ld c, c
	ld c, [hl]
	ld b, a
	ld hl, $4220
	ld d, d
	ld d, d
	ld c, c
	ld c, [hl]
	ld b, a
	ld hl, $6548
	ld l, h
	ld l, h
	ld l, a
	ld hl, $2020
	ld c, c
	ld [hl], h
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_1faf
	ld h, l
	inc l
	ld d, l
	ld l, h
	ld [hl], d
	ld l, c
	ld [hl], d
	ld h, c
	ld hl, $2020
	ld b, c
	ld [hl], e
	ld l, e
	jr nz, 0.l_1fbf
	ld h, l
	jr nz, 0.l_1fb6
	ld l, [hl]
	ld a, c
	ld [hl], h
	ld l, b
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_1fbf
	ld h, d
	ld l, a
	ld [hl], l
	ld [hl], h
	jr nz, 0.l_1f84
	ld [hl], h
	ld l, b
	ld h, l
	jr nz, 0.l_1fd2
	ld [hl], e
	ld l, h
	ld h, c
	ld l, [hl]
	ld h, h
	ld hl, $2020
	ld c, c
	ld h, [hl]
	jr nz, 0.l_1fee
	ld l, a
	ld [hl], l
	jr nz, 0.l_1fe0
	ld h, l
	ld [hl], h
	jr nz, 0.l_1fe9
	ld l, a
	ld [hl], e
	ld [hl], h
	inc l
	jr nz, 0.l_1fa3
	jr nz, 0.l_1fec
	ld l, c
	halt
	ld h, l
	jr nz, 0.l_1ff7
	ld h, l
	jr nz, 0.l_1fee
	jr nz, 0.l_1ff2
	ld h, c
	ld l, h
	ld l, h
	ld hl, $4220
	ld a, c
	ld h, l
	ld hl, $4320
	ld c, h
	ld c, c
	ld b, e
	ld c, e
	ld hl, $ff5e
	ld e, [hl]
	ld b, d
	ld d, d
	ld d, d
	ld c, c
	ld c, [hl]
	ld b, a
	ld hl, $4220
	ld d, d
	ld d, d
	ld c, c
	ld c, [hl]
	ld b, a
	ld hl, $6548
	ld l, h
	ld l, h
	ld l, a
	inc l
	jr nz, 0.l_202d
	ld l, b
	ld l, c
	ld [hl], e
	jr nz, 0.l_2027
	ld [hl], e
	jr nz, 0.l_1fe1
	ld d, l
	ld l, h
	ld [hl], d
	ld l, c
	ld [hl], d
	ld h, c
	ld hl, $2e20
	ld l, $2e
	ld d, a
	ld h, l
	ld l, h
	ld l, h
	inc l
	ld l, l
	ld l, a
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_2024
	ld l, a
	ld h, d
	ld l, h
	ld l, c
	ld l, [hl]
	ld [hl], e
	jr nz, 0.l_1fff
	jr nz, 0.l_2001
	ld l, h
	ld l, c
	halt
	ld h, l
	jr nz, 0.l_2050
	ld l, [hl]
	jr nz, 0.l_205e
	ld l, b
	ld h, l
	jr nz, 0.l_203b
	ld a, c
	ld [hl], e
	dec l
	ld [hl], h
	ld h, l
	ld [hl], d
	ld l, c
	ld l, a
	ld [hl], l
	ld [hl], e
	jr nz, 0.l_2040
	ld l, a
	ld [hl], d
	ld h, l
	ld [hl], e
	ld [hl], h
	inc l
	jr nz, 0.l_2064
	ld [hl], l
	ld [hl], h
	jr nz, 0.l_2079
	ld l, a
	ld l, l
	ld h, l
	jr nz, 0.l_2077
	ld l, c
	halt
	ld h, l
	jr nz, 0.l_2079
	ld l, [hl]
	ld [hl], h
	ld l, b
	ld h, l
	jr nz, 0.l_2079
	ld h, c
	halt
	ld h, l
	ld [hl], e
	jr nz, 0.l_208b
	ld h, [hl]
	jr nz, 0.l_2073
	ld h, c
	ld l, h
	ld d, h
	ld h, c
	ld l, h
	jr nz, 0.l_206e
	ld h, l
	ld l, c
	ld h, a
	ld l, b
	ld [hl], h
	ld [hl], e
	ld l, $2e
	ld l, $20
	jr nz, 0.l_207b
	jr nz, 0.l_209c
	ld l, a
	ld [hl], b
	ld h, l
	jr nz, 0.l_20ad
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_20a7
	ld [hl], e
	jr nz, 0.l_2061
	ld [hl], a
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_20c0
	ld l, a
	ld [hl], l
	jr nz, 0.l_20c2
	ld h, c
	ld l, [hl]
	ld [hl], h
	ld h, l
	ld h, h
	jr nz, 0.l_20c6
	ld l, a
	jr nz, 0.l_20c0
	ld l, [hl]
	ld l, a
	ld [hl], a
	ld hl, $4320
	ld c, h
	ld c, c
	ld b, e
	ld c, e
	ld hl, $ff5e
	ld e, [hl]
	ld b, d
	ld d, d
	ld d, d
	ld c, c
	ld c, [hl]
	ld b, a
	ld hl, $4220
	ld d, d
	ld d, d
	ld c, c
	ld c, [hl]
	ld b, a
	ld hl, $6559
	ld [hl], e
	inc l
	jr nz, 0.l_20ec
	ld l, b
	ld l, c
	ld [hl], e
	jr nz, 0.l_20e6
	ld [hl], e
	jr nz, 0.l_20a0
	jr nz, 0.l_20a2
	ld d, l
	ld l, h
	ld [hl], d
	ld l, c
	ld [hl], d
	ld h, c
	ld l, $20
	jr nz, 0.l_20e0
	ld l, b
	ld h, l
	jr nz, 0.l_20b0
	jr nz, 0.l_20b2
	ld c, c
	ld l, [hl]
	ld h, h
	ld l, c
	ld h, a
	ld h, l
	ld [hl], e
	ld [hl], h
	ld l, c
	ld h, d
	ld l, h
	ld h, l
	jr nz, 0.l_20c0
	jr nz, 0.l_20c2
	ld b, [hl]
	ld l, h
	ld l, a
	ld [hl], a
	ld h, l
	ld [hl], d
	ld [hl], e
	jr nz, 0.l_211a
	ld h, [hl]
	jr nz, 0.l_20ce
	jr nz, 0.l_20d0
	jr nz, 0.l_20d2
	ld b, a
	ld l, a
	ld [hl], b
	ld l, a
	ld l, [hl]
	ld h, a
	ld h, c
	jr nz, 0.l_210e
	ld [hl], a
	ld h, c
	ld l, l
	ld [hl], b
	ld l, $2e
	ld l, $54
	ld l, b
	ld l, a
	ld [hl], e
	ld h, l
	jr nz, 0.l_212f
	ld l, h
	ld l, a
	ld [hl], a
	ld h, l
	ld [hl], d
	ld [hl], e
	jr nz, 0.l_20f1
	jr nz, 0.l_2134
	ld [hl], d
	ld h, l
	jr nz, 0.l_2119
	ld l, a
	ld [hl], a
	ld d, a
	ld l, a
	ld [hl], a
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_2100
	jr nz, 0.l_2102
	ld h, [hl]
	ld h, c
	halt
	ld l, a
	ld [hl], d
	ld l, c
	ld [hl], h
	ld h, l
	ld l, $20
	jr nz, 0.l_2145
	ld l, b
	ld a, c
	jr nz, 0.l_2112
	ld h, h
	ld l, a
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	jr nz, 0.l_2172
	ld l, a
	ld [hl], l
	jr nz, 0.l_2171
	ld h, c
	ld l, e
	ld h, l
	jr nz, 0.l_2122
	ld l, b
	ld l, c
	ld l, l
	jr nz, 0.l_216d
	ld l, a
	ld [hl], d
	jr nz, 0.l_216c
	jr nz, 0.l_2184
	ld h, c
	ld l, h
	ld l, e
	jr nz, 0.l_2132
	ld [hl], h
	ld l, b
	ld h, l
	ld [hl], d
	ld h, l
	ccf
	jr nz, 0.l_213a
	ld b, e
	ld c, h
	ld c, c
	ld b, e
	ld c, e
	ld hl, $ff5e
	ld e, [hl]
	ld b, d
	ld d, d
	ld d, d
	ld c, c
	ld c, [hl]
	ld b, a
	ld hl, $4220
	ld d, d
	ld d, d
	ld c, c
	ld c, [hl]
	ld b, a
	ld hl, $6948
	inc l
	jr nz, 0.l_21a0
	ld [hl], h
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_2191
	ld l, h
	ld [hl], d
	ld l, c
	ld [hl], d
	ld h, c
	ld hl, $2e2e
	ld l, $48
	ld h, c
	halt
	ld h, l
	jr nz, 0.l_21c4
	ld l, a
	ld [hl], l
	jr nz, 0.l_21bc
	ld h, l
	ld [hl], h
	jr nz, 0.l_21b8
	halt
	ld h, l
	ld [hl], d
	ld a, c
	ld l, a
	ld l, [hl]
	ld h, l
	jr nz, 0.l_21cb
	ld l, [hl]
	jr nz, 0.l_21d3
	ld l, b
	ld h, l
	jr nz, 0.l_21cc
	ld [hl], e
	ld l, h
	ld h, c
	ld l, [hl]
	ld h, h
	ccf
	jr nz, 0.l_218b
	ld d, h
	ld l, b
	ld h, l
	ld [hl], d
	ld h, l
	ld e, [hl]
	ld [hl], e
	ld h, c
	jr nz, 0.l_21e2
	ld h, c
	ld l, [hl]
	jr nz, 0.l_21e7
	ld h, c
	ld l, l
	ld h, l
	ld h, h
	jr nz, 0.l_219f
	jr nz, 0.l_21a1
	jr nz, 0.l_21d5
	ld l, c
	ld h, e
	ld l, b
	ld h, c
	ld [hl], d
	ld h, h
	jr nz, 0.l_2202
	ld l, b
	ld l, a
	jr nz, 0.l_21af
	jr nz, 0.l_21b1
	jr nz, 0.l_21ff
	ld l, c
	halt
	ld h, l
	ld [hl], e
	jr nz, 0.l_2202
	ld l, [hl]
	jr nz, 0.l_21ec
	ld l, a
	ld [hl], h
	ld l, b
	ld l, a
	ld l, h
	ld h, l
	ld b, [hl]
	ld l, c
	ld h, l
	ld l, h
	ld h, h
	inc l
	jr nz, 0.l_221d
	ld l, a
	ld [hl], l
	ld [hl], h
	ld l, b
	ld h, l
	ld h, c
	ld [hl], e
	ld [hl], h
	ld l, a
	ld h, [hl]
	jr nz, 0.l_222a
	ld l, b
	ld h, l
	jr nz, 0.l_2230
	ld l, c
	ld l, h
	ld l, h
	ld h, c
	ld h, a
	ld h, l
	ld l, $20
	ld d, a
	ld l, b
	ld a, c
	jr nz, 0.l_2235
	ld l, a
	ld [hl], h
	jr nz, 0.l_223b
	ld h, c
	ld a, c
	jr nz, 0.l_2237
	ld l, c
	ld l, l
	jr nz, 0.l_2234
	jr nz, 0.l_224b
	ld l, c
	ld [hl], e
	ld l, c
	ld [hl], h
	ccf
	jr nz, 0.l_21fc
	ld d, h
	ld l, b
	ld h, c
	ld [hl], h
	ld e, [hl]
	ld [hl], e
	ld h, c
	ld l, h
	ld l, h
	jr nz, 0.l_2230
	jr nz, 0.l_224c
	ld h, c
	ld l, [hl]
	jr nz, 0.l_2261
	ld h, l
	ld l, h
	ld l, h
	jr nz, 0.l_2212
	ld a, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_225d
	ld l, a
	ld [hl], d
	jr nz, 0.l_2269
	ld l, a
	ld [hl], a
	ld hl, $2020
	jr nz, 0.l_2222
	ld b, d
	ld a, c
	ld h, l
	ld hl, $2020
	ld b, e
	ld c, h
	ld c, c
	ld b, e
	ld c, e
	ld hl, $ff5e
	ld e, [hl]
	ld b, d
	ld d, d
	ld d, d
	ld c, c
	ld c, [hl]
	ld b, a
	ld hl, $4220
	ld d, d
	ld d, d
	ld c, c
	ld c, [hl]
	ld b, a
	ld hl, $6c4f
	ld h, h
	jr nz, 0.l_2292
	ld h, c
	ld l, [hl]
	jr nz, 0.l_227e
	ld l, h
	ld [hl], d
	ld l, c
	ld [hl], d
	ld h, c
	jr nz, 0.l_2250
	ld l, b
	ld h, l
	ld [hl], d
	ld h, l
	ld hl, $2e20
	ld l, $2e
	ld b, h
	ld l, a
	jr nz, 0.l_22b6
	ld l, a
	ld [hl], l
	jr nz, 0.l_22ad
	ld l, c
	ld l, e
	ld h, l
	jr nz, 0.l_22a8
	ld h, c
	ld l, [hl]
	ld h, c
	ld l, [hl]
	ld h, c
	ld [hl], e
	ccf
	jr nz, 0.l_226f
	jr nz, 0.l_22a5
	ld [hl], d
	ld a, c
	jr nz, 0.l_22c9
	ld h, c
	ld l, h
	ld l, e
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_22d1
	ld l, a
	jr nz, 0.l_2280
	ld [hl], b
	ld h, l
	ld l, a
	ld [hl], b
	ld l, h
	ld h, l
	jr nz, 0.l_22d1
	ld l, [hl]
	jr nz, 0.l_22df
	ld l, b
	ld h, l
	jr nz, 0.l_228f
	jr nz, 0.l_22e7
	ld l, c
	ld l, h
	ld l, h
	ld h, c
	ld h, a
	ld h, l
	jr nz, 0.l_22da
	ld h, a
	ld h, c
	ld l, c
	ld l, [hl]
	ld hl, $2020
	ld b, d
	ld a, c
	ld h, l
	ld hl, $2020
	ld b, e
	ld c, h
	ld c, c
	ld b, e
	ld c, e
	ld hl, $ff5e
	ld e, [hl]
	ld b, d
	ld d, d
	ld d, d
	ld c, c
	ld c, [hl]
	ld b, a
	ld hl, $4220
	ld d, d
	ld d, d
	ld c, c
	ld c, [hl]
	ld b, a
	ld hl, $6c55
	ld [hl], d
	ld l, c
	ld [hl], d
	ld h, c
	jr nz, 0.l_2319
	ld [hl], b
	ld h, l
	ld h, c
	ld l, e
	ld l, c
	ld l, [hl]
	ld h, a
	ld hl, $6f59
	ld [hl], l
	jr nz, 0.l_231e
	ld l, [hl]
	ld l, a
	ld [hl], a
	inc l
	jr nz, 0.l_232d
	ld l, b
	ld h, l
	ld [hl], d
	ld h, l
	jr nz, 0.l_2328
	ld [hl], e
	jr nz, 0.l_2323
	jr nz, 0.l_2330
	ld l, c
	ld h, d
	ld [hl], d
	ld h, c
	ld [hl], d
	ld a, c
	jr nz, 0.l_2335
	ld l, [hl]
	jr nz, 0.l_2343
	ld l, b
	ld h, l
	jr nz, 0.l_2349
	ld l, c
	ld l, h
	ld l, h
	ld h, c
	ld h, a
	ld h, l
	jr nz, 0.l_234f
	ld l, b
	ld h, c
	ld [hl], h
	ld l, l
	ld l, c
	ld h, a
	ld l, b
	ld [hl], h
	jr nz, 0.l_234d
	ld h, c
	halt
	ld h, l
	jr nz, 0.l_235d
	ld l, a
	ld l, l
	ld h, l
	jr nz, 0.l_2356
	ld l, a
	ld l, a
	ld h, h
	jr nz, 0.l_235d
	ld l, [hl]
	ld h, [hl]
	ld l, a
	ld [hl], d
	ld l, l
	ld h, c
	ld [hl], h
	ld l, c
	ld l, a
	ld l, [hl]
	ld h, [hl]
	ld l, a
	ld [hl], d
	jr nz, 0.l_237c
	ld l, a
	ld [hl], l
	ld hl, $2020
	ld d, h
	ld h, c
	ld l, h
	ld l, e
	jr nz, 0.l_232e
	ld [hl], h
	ld l, a
	jr nz, 0.l_238b
	ld l, a
	ld [hl], l
	jr nz, 0.l_2382
	ld h, c
	ld [hl], h
	ld h, l
	ld [hl], d
	ld hl, $2020
	jr nz, 0.l_2362
	ld c, h
	ld c, c
	ld b, e
	ld c, e
	ld hl, $ff5e
	ld e, [hl]
	ld b, d
	ld d, d
	ld d, d
	ld c, c
	ld c, [hl]
	ld b, a
	ld hl, $4220
	ld d, d
	ld d, d
	ld c, c
	ld c, [hl]
	ld b, a
	ld hl, $6559
	ld h, c
	ld l, b
	inc l
	jr nz, 0.l_23a6
	ld [hl], h
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_23af
	ld h, l
	inc l
	jr nz, 0.l_2366
	ld d, l
	ld l, h
	ld [hl], d
	ld l, c
	ld [hl], d
	ld h, c
	ld hl, $2020
	ld c, b
	ld l, l
	ld l, l
	ld l, l
	ld l, $2e
	ld l, $59
	ld l, a
	ld [hl], l
	jr nz, 0.l_23be
	ld h, c
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	jr nz, 0.l_23c7
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_2386
	ld h, c
	ld l, h
	ld l, h
	jr nz, 0.l_23df
	ld l, b
	ld h, l
	jr nz, 0.l_23db
	ld h, l
	ld h, c
	halt
	ld h, l
	ld [hl], e
	jr nz, 0.l_2396
	ld a, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_23ee
	ld h, c
	ld a, c
	ccf
	jr nz, 0.l_23a0
	ld d, h
	ld l, b
	ld h, c
	ld [hl], h
	ld e, [hl]
	ld [hl], e
	ld h, c
	jr nz, 0.l_23fc
	ld [hl], h
	ld [hl], l
	ld l, l
	ld [hl], b
	ld h, l
	ld [hl], d
	ld hl, $2020
	ld b, c
	ld l, b
	ld l, b
	inc l
	ld h, e
	ld l, b
	ld h, l
	ld h, e
	ld l, e
	jr nz, 0.l_240c
	ld [hl], l
	ld [hl], h
	jr nz, 0.l_2415
	ld l, b
	ld h, l
	jr nz, 0.l_23c5
	jr nz, 0.l_2419
	ld h, c
	halt
	ld h, l
	ld l, [hl]
	jr nz, 0.l_240f
	ld a, c
	jr nz, 0.l_2424
	ld l, b
	ld h, l
	jr nz, 0.l_23d4
	jr nz, 0.l_23d6
	ld h, e
	ld h, c
	ld [hl], e
	ld [hl], h
	ld l, h
	ld h, l
	ld hl, $2020
	ld c, c
	ld l, [hl]
	jr nz, 0.l_2424
	ld l, [hl]
	ld a, c
	jr nz, 0.l_242a
	ld h, c
	ld [hl], e
	ld h, l
	inc l
	jr nz, 0.l_2441
	ld [hl], d
	ld a, c
	jr nz, 0.l_243e
	ld h, c
	ld l, [hl]
	ld a, c
	jr nz, 0.l_23f6
	ld [hl], h
	ld l, b
	ld l, c
	ld l, [hl]
	ld h, a
	ld [hl], e
	ld hl, $2020
	ld b, e
	ld c, h
	ld c, c
	ld b, e
	ld c, e
	ld hl, $ff5e
	ld e, [hl]
	ld b, d
	ld d, d
	ld d, d
	ld c, c
	ld c, [hl]
	ld b, a
	ld hl, $4220
	ld d, d
	ld d, d
	ld c, c
	ld c, [hl]
	ld b, a
	ld hl, $6c55
	ld [hl], d
	ld l, c
	ld [hl], d
	ld h, c
	jr nz, 0.l_2467
	ld h, l
	ld [hl], d
	ld h, l
	ld hl, $2e20
	ld l, $2e
	ld d, e
	ld l, b
	ld l, a
	halt
	ld h, l
	ld l, h
	ld l, $2e
	ld l, $20
	jr nz, 0.l_2457
	ld l, c
	ld h, h
	jr nz, 0.l_2437
	ld a, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_248c
	ld [hl], l
	ld [hl], d
	ld h, e
	ld l, b
	ld h, c
	ld [hl], e
	ld h, l
	jr nz, 0.l_2486
	jr nz, 0.l_2447
	ld [hl], e
	ld l, b
	ld l, a
	halt
	ld h, l
	ld l, h
	ccf
	jr nz, 0.l_2450
	ld e, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_24a2
	ld h, c
	ld a, c
	ld h, [hl]
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_24b0
	ld l, a
	ld l, l
	ld h, l
	ld [hl], h
	ld l, b
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_2467
	ld l, c
	ld h, [hl]
	jr nz, 0.l_24c4
	ld l, a
	ld [hl], l
	jr nz, 0.l_24b3
	ld l, c
	ld h, a
	jr nz, 0.l_24bb
	ld h, l
	ld [hl], d
	ld h, l
	jr nz, 0.l_24b9
	ld l, [hl]
	ld h, h
	jr nz, 0.l_24d0
	ld l, b
	ld h, l
	ld [hl], d
	ld h, l
	ld hl, $2020
	ld b, d
	ld a, c
	ld h, l
	ld hl, $4c43
	ld c, c
	ld b, e
	ld c, e
	ld hl, $ff5e
	ld e, [hl]
	ld b, d
	ld d, d
	ld d, d
	ld c, c
	ld c, [hl]
	ld b, a
	ld hl, $4220
	ld d, d
	ld d, d
	ld c, c
	ld c, [hl]
	ld b, a
	ld hl, $6159
	inc l
	jr nz, 0.l_24ed
	ld [hl], h
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_24de
	ld l, h
	ld [hl], d
	ld l, c
	ld [hl], d
	ld h, c
	ld hl, $6854
	ld h, l
	jr nz, 0.l_24f7
	ld h, c
	halt
	ld h, l
	jr nz, 0.l_2502
	ld l, [hl]
	jr nz, 0.l_2510
	ld l, b
	ld h, l
	jr nz, 0.l_24f5
	ld l, e
	ld [hl], l
	ld l, e
	ld [hl], l
	jr nz, 0.l_24f6
	ld [hl], d
	ld h, c
	ld l, c
	ld [hl], d
	ld l, c
	ld h, l
	jr nz, 0.l_2517
	ld [hl], e
	ld [hl], h
	ld l, b
	ld h, l
	jr nz, 0.l_251f
	ld h, l
	ld a, c
	ld hl, $2020
	ld e, c
	ld h, l
	ld [hl], e
	inc l
	jr nz, 0.l_2508
	ld l, l
	ld h, l
	ld h, c
	ld l, [hl]
	jr nz, 0.l_2539
	ld l, b
	ld h, l
	jr nz, 0.l_2534
	ld h, l
	ld a, c
	jr nz, 0.l_24ed
	jr nz, 0.l_24ef
	ld h, e
	ld h, c
	halt
	ld h, l
	inc l
	jr nz, 0.l_2544
	ld l, a
	jr nz, 0.l_2549
	ld [hl], l
	ld l, [hl]
	jr nz, 0.l_24fd
	jr nz, 0.l_24ff
	ld l, c
	ld l, [hl]
	ld [hl], h
	ld h, l
	ld l, [hl]
	ld h, h
	ld h, l
	ld h, h
	ld hl, $2020
	ld b, d
	ld a, c
	ld h, l
	ld hl, $4320
	ld c, h
	ld c, c
	ld b, e
	ld c, e
	ld hl, $ff5e
	ld e, [hl]
	ld b, d
	ld d, d
	ld d, d
	ld c, c
	ld c, [hl]
	ld b, a
	ld hl, $4220
	ld d, d
	ld d, d
	ld c, c
	ld c, [hl]
	ld b, a
	ld hl, $6948
	inc l
	jr nz, 0.l_2580
	ld l, b
	ld l, c
	ld [hl], e
	jr nz, 0.l_257a
	ld [hl], e
	jr nz, 0.l_2534
	jr nz, 0.l_2536
	jr nz, 0.l_256d
	ld l, h
	ld [hl], d
	ld l, c
	ld [hl], d
	ld h, c
	ld hl, $2020
	ld c, c
	ld l, [hl]
	jr nz, 0.l_2598
	ld l, b
	ld h, l
	jr nz, 0.l_2581
	ld h, c
	ld [hl], d
	ld l, [hl]
	ld h, c
	jr nz, 0.l_2572
	ld h, l
	ld [hl], e
	ld h, l
	ld [hl], d
	ld [hl], h
	inc l
	jr nz, 0.l_2556
	jr nz, 0.l_25af
	ld l, b
	ld l, c
	ld h, e
	ld l, b
	jr nz, 0.l_25a7
	ld [hl], e
	jr nz, 0.l_25ad
	ld l, a
	ld h, e
	ld h, c
	ld [hl], h
	ld h, l
	ld h, h
	ld l, c
	ld l, [hl]
	jr nz, 0.l_25bf
	ld l, b
	ld h, l
	jr nz, 0.l_25c2
	ld l, a
	ld [hl], l
	ld [hl], h
	ld l, b
	ld h, l
	ld h, c
	ld [hl], e
	ld [hl], h
	ld l, a
	ld h, [hl]
	jr nz, 0.l_25cf
	ld l, b
	ld h, l
	jr nz, 0.l_25c8
	ld [hl], e
	ld l, h
	ld h, c
	ld l, [hl]
	ld h, h
	inc l
	jr nz, 0.l_2587
	ld a, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_25e3
	ld l, c
	ld l, h
	ld l, h
	jr nz, 0.l_25d7
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_2596
	jr nz, 0.l_25eb
	ld l, a
	ld l, l
	ld h, l
	ld [hl], h
	ld l, b
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_25e5
	ld h, c
	ld l, h
	ld l, h
	ld h, l
	ld h, h
	ld [hl], h
	ld l, b
	ld h, l
	jr nz, 0.l_25cd
	ld l, [hl]
	ld h, a
	ld l, h
	ld h, l
	ld [hl], d
	jr nz, 0.l_25de
	ld h, l
	ld a, c
	ld l, $20
	ld c, b
	ld l, l
	ld l, l
	ld l, l
	ld l, $2e
	ld l, $20
	ld c, b
	ld l, a
	ld [hl], a
	jr nz, 0.l_2611
	ld [hl], l
	ld h, e
	ld l, b
	ld l, l
	ld l, a
	ld [hl], d
	ld h, l
	jr nz, 0.l_261c
	ld h, d
	halt
	ld l, c
	ld l, a
	ld [hl], l
	ld [hl], e
	jr nz, 0.l_2619
	ld l, a
	jr nz, 0.l_2601
	jr nz, 0.l_2622
	ld h, c
	halt
	ld h, l
	jr nz, 0.l_2633
	ld l, a
	jr nz, 0.l_2624
	ld h, l
	ccf
	jr nz, 0.l_25e6
	jr nz, 0.l_260a
	ld a, c
	ld h, l
	ld hl, $4320
	ld c, h
	ld c, c
	ld b, e
	ld c, e
	ld hl, $ff5e
	ld e, [hl]
	ld b, d
	ld d, d
	ld d, d
	ld c, c
	ld c, [hl]
	ld b, a
	ld hl, $4220
	ld d, d
	ld d, d
	ld c, c
	ld c, [hl]
	ld b, a
	ld hl, $6854
	ld l, c
	ld [hl], e
	jr nz, 0.l_2653
	ld [hl], e
	jr nz, 0.l_2642
	ld l, h
	ld [hl], d
	ld l, c
	ld [hl], d
	ld h, c
	ld hl, $4e20
	ld l, a
	ld [hl], a
	jr nz, 0.l_2672
	ld l, a
	ld [hl], l
	ld e, [hl]
	ld [hl], d
	ld h, l
	jr nz, 0.l_2662
	ld h, l
	ld l, c
	ld l, [hl]
	ld h, a
	ld l, b
	ld h, c
	ld [hl], l
	ld l, [hl]
	ld [hl], h
	ld h, l
	ld h, h
	jr nz, 0.l_266f
	ld a, c
	jr nz, 0.l_2671
	jr nz, 0.l_2632
	jr nz, 0.l_2634
	ld h, a
	ld l, b
	ld l, a
	ld [hl], e
	ld [hl], h
	ccf
	ld hl, $5720
	ld h, l
	ld l, h
	ld l, h
	inc l
	jr nz, 0.l_2643
	jr nz, 0.l_268d
	ld l, a
	ld [hl], a
	jr nz, 0.l_268a
	ld h, d
	ld l, a
	ld [hl], l
	ld [hl], h
	jr nz, 0.l_26a3
	ld h, c
	ld l, e
	ld l, c
	ld l, [hl]
	ld h, a
	ld l, b
	ld l, c
	ld l, l
	jr nz, 0.l_26b0
	ld l, b
	ld h, l
	ld [hl], d
	ld h, l
	jr nz, 0.l_26a7
	ld h, l
	jr nz, 0.l_2662
	jr nz, 0.l_2664
	ld [hl], a
	ld h, c
	ld l, [hl]
	ld [hl], h
	ld [hl], e
	jr nz, 0.l_26bf
	ld l, a
	jr nz, 0.l_26b5
	ld l, a
	ccf
	jr nz, 0.l_2672
	jr nz, 0.l_2674
	ld b, d
	ld a, c
	ld h, l
	ld hl, $4320
	ld c, h
	ld c, c
	ld b, e
	ld c, e
	ld hl, $ff5e
	ld e, [hl]
	ld b, d
	ld d, d
	ld d, d
	ld c, c
	ld c, [hl]
	ld b, a
	ld hl, $4220
	ld d, d
	ld d, d
	ld c, c
	ld c, [hl]
	ld b, a
	ld hl, $6948
	inc l
	jr nz, 0.l_26df
	ld [hl], h
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_26d0
	ld l, h
	ld [hl], d
	ld l, c
	ld [hl], d
	ld h, c
	ld hl, $6854
	ld h, l
	jr nz, 0.l_26c9
	ld h, c
	ld [hl], h
	ld h, [hl]
	ld l, c
	ld [hl], e
	ld l, b
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_26b0
	jr nz, 0.l_26ff
	ld l, a
	ld [hl], l
	ld [hl], h
	ld l, b
	jr nz, 0.l_2701
	ld [hl], e
	jr nz, 0.l_2712
	ld l, c
	ld h, h
	ld h, l
	jr nz, 0.l_26c0
	jr nz, 0.l_2711
	ld [hl], b
	ld h, l
	ld l, [hl]
	ccf
	jr nz, 0.l_26c8
	ld c, c
	ld [hl], h
	jr nz, 0.l_271f
	ld l, a
	ld [hl], l
	ld l, [hl]
	ld h, h
	ld [hl], e
	ld l, h
	ld l, c
	ld l, e
	ld h, l
	jr nz, 0.l_2718
	jr nz, 0.l_2720
	ld [hl], d
	ld h, l
	ld h, c
	ld [hl], h
	jr nz, 0.l_26df
	jr nz, 0.l_26e1
	ld [hl], b
	ld l, h
	ld h, c
	ld h, e
	ld h, l
	jr nz, 0.l_273c
	ld l, a
	jr nz, 0.l_272f
	ld l, c
	halt
	ld h, l
	ld hl, $2020
	ld b, d
	ld a, c
	ld h, l
	ld hl, $2020
	ld b, e
	ld c, h
	ld c, c
	ld b, e
	ld c, e
	ld hl, $ff5e
	ld e, [hl]
	ld b, d
	ld d, d
	ld d, d
	ld c, c
	ld c, [hl]
	ld b, a
	ld hl, $4220
	ld d, d
	ld d, d
	ld c, c
	ld c, [hl]
	ld b, a
	ld hl, $6c55
	ld [hl], d
	ld l, c
	ld [hl], d
	ld h, c
	jr nz, 0.l_275f
	ld h, l
	ld [hl], d
	ld h, l
	ld hl, $2e20
	ld l, $2e
	ld c, b
	ld h, c
	halt
	ld h, l
	jr nz, 0.l_277e
	ld l, a
	ld [hl], l
	jr nz, 0.l_276b
	ld h, l
	ld h, l
	ld l, [hl]
	jr nz, 0.l_2782
	ld l, a
	ld [hl], h
	ld l, b
	ld h, l
	jr nz, 0.l_275a
	ld h, c
	ld h, e
	ld h, l
	jr nz, 0.l_276c
	ld l, b
	ld [hl], d
	ld l, c
	ld l, [hl]
	ld h, l
	ccf
	ld c, c
	ld [hl], h
	jr nz, 0.l_278c
	ld [hl], e
	jr nz, 0.l_2794
	ld l, a
	ld [hl], d
	ld [hl], h
	ld l, b
	jr nz, 0.l_279b
	ld h, [hl]
	jr nz, 0.l_274f
	ld b, c
	ld l, [hl]
	ld l, c
	ld l, l
	ld h, c
	ld l, h
	jr nz, 0.l_278d
	ld l, c
	ld l, h
	ld l, h
	ld h, c
	ld h, a
	ld h, l
	ld l, $20
	ld d, h
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_27ae
	ld [hl], e
	jr nz, 0.l_27a9
	jr nz, 0.l_27c0
	ld h, l
	ld [hl], d
	ld a, c
	jr nz, 0.l_276f
	ld l, c
	ld l, [hl]
	ld [hl], h
	ld h, l
	ld [hl], d
	ld h, l
	ld [hl], e
	ld [hl], h
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_277c
	jr nz, 0.l_277e
	jr nz, 0.l_27d2
	ld [hl], l
	ld l, c
	ld l, [hl]
	ld l, $2e
	ld l, $20
	ld b, e
	ld c, h
	ld c, c
	ld b, e
	ld c, e
	ld hl, $ff5e
	ld e, [hl]
	ld b, d
	ld d, d
	ld d, d
	ld c, c
	ld c, [hl]
	ld b, a
	ld hl, $4220
	ld d, d
	ld d, d
	ld c, c
	ld c, [hl]
	ld b, a
	ld hl, $6948
	inc l
	jr nz, 0.l_27ed
	ld [hl], h
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_27de
	ld l, h
	ld [hl], d
	ld l, c
	ld [hl], d
	ld h, c
	ld hl, $6148
	halt
	ld h, l
	jr nz, 0.l_280e
	ld l, a
	ld [hl], l
	jr nz, 0.l_2801
	ld h, l
	ld h, c
	ld [hl], d
	ld h, h
	jr nz, 0.l_27bf
	ld l, a
	ld h, [hl]
	jr nz, 0.l_2817
	ld l, b
	ld h, l
	jr nz, 0.l_27ed
	ld l, h
	ld a, c
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_27ce
	jr nz, 0.l_2802
	ld l, a
	ld l, a
	ld [hl], e
	ld [hl], h
	ld h, l
	ld [hl], d
	jr nz, 0.l_2827
	ld h, [hl]
	jr nz, 0.l_2808
	ld h, c
	ld h, d
	ld h, l
	jr nz, 0.l_2816
	ld l, c
	ld l, h
	ld l, h
	ld h, c
	ld h, a
	ld h, l
	ccf
	jr nz, 0.l_27e9
	ld c, c
	ld l, [hl]
	jr nz, 0.l_2841
	ld l, b
	ld h, l
	ld h, a
	ld l, a
	ld l, a
	ld h, h
	jr nz, 0.l_2844
	ld l, h
	ld h, h
	jr nz, 0.l_283d
	ld h, c
	ld a, c
	ld [hl], e
	inc l
	jr nz, 0.l_27ff
	ld l, c
	ld [hl], h
	jr nz, 0.l_2858
	ld [hl], e
	ld h, l
	ld h, h
	jr nz, 0.l_285c
	ld l, a
	jr nz, 0.l_2852
	ld l, c
	halt
	ld h, l
	jr nz, 0.l_2865
	ld [hl], e
	jr nz, 0.l_2865
	ld l, c
	ld h, h
	ld h, l
	ld [hl], e
	jr nz, 0.l_2862
	ld h, [hl]
	jr nz, 0.l_2873
	ld h, l
	jr nz, 0.l_281f
	ld l, b
	ld h, l
	ld l, h
	ld h, h
	jr nz, 0.l_286e
	ld [hl], h
	jr nz, 0.l_2869
	ld h, d
	ld l, a
	halt
	ld h, l
	jr nz, 0.l_282e
	jr nz, 0.l_287f
	ld [hl], l
	ld [hl], d
	jr nz, 0.l_287c
	ld h, l
	ld h, c
	ld h, h
	ld [hl], e
	ld l, $2e
	ld l, $20
	ld c, [hl]
	ld l, a
	ld [hl], a
	ld l, c
	ld [hl], h
	jr nz, 0.l_288c
	ld [hl], e
	jr nz, 0.l_2892
	ld a, c
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_284c
	jr nz, 0.l_284e
	jr nz, 0.l_28a5
	ld l, [hl]
	ld h, h
	ld h, l
	ld [hl], d
	jr nz, 0.l_28aa
	ld l, b
	ld h, l
	jr nz, 0.l_285a
	jr nz, 0.l_285c
	jr nz, 0.l_285e
	jr nz, 0.l_2897
	ld h, l
	ld h, c
	ld [hl], h
	ld l, b
	ld h, l
	ld [hl], d
	ld h, e
	ld l, a
	ld h, e
	ld l, e
	ld l, $2e
	ld l, $20
	jr nz, 0.l_2899
	ld [hl], e
	jr nz, 0.l_28c7
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_28cd
	ld [hl], e
	ld h, l
	ld h, [hl]
	ld [hl], l
	ld l, h
	jr nz, 0.l_287f
	ld h, [hl]
	ld l, a
	ld [hl], d
	jr nz, 0.l_28dd
	ld l, a
	ld [hl], l
	ccf
	jr nz, 0.l_2889
	ld c, c
	jr nz, 0.l_28d4
	ld l, a
	ld [hl], b
	ld h, l
	ld [hl], e
	ld l, a
	ld hl, $4220
	ld a, c
	ld h, l
	ld hl, $4320
	ld c, h
	ld c, c
	ld b, e
	ld c, e
	ld hl, $ff5e
	ld e, [hl]
	ld b, d
	ld d, d
	ld d, d
	ld c, c
	ld c, [hl]
	ld b, a
	ld hl, $4220
	ld d, d
	ld d, d
	ld c, c
	ld c, [hl]
	ld b, a
	ld hl, $6948
	inc l
	jr nz, 0.l_28fe
	ld [hl], h
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_28ef
	ld l, h
	ld [hl], d
	ld l, c
	ld [hl], d
	ld h, c
	ld hl, $6854
	ld h, l
	jr nz, 0.l_290d
	ld h, l
	ld h, c
	ld h, h
	jr nz, 0.l_2919
	ld h, [hl]
	jr nz, 0.l_2921
	ld l, b
	ld h, l
	jr nz, 0.l_2925
	ld [hl], l
	ld [hl], d
	ld [hl], h
	ld l, h
	ld h, l
	jr nz, 0.l_2921
	ld [hl], e
	jr nz, 0.l_2924
	ld l, [hl]
	jr nz, 0.l_28de
	jr nz, 0.l_28e0
	ld a, c
	ld l, a
	ld [hl], l
	ld [hl], d
	jr nz, 0.l_293d
	ld h, c
	ld a, c
	ccf
	jr nz, 0.l_28eb
	ld d, b
	ld [hl], l
	ld [hl], h
	jr nz, 0.l_28f0
	ld l, h
	ld l, c
	ld h, [hl]
	ld h, l
	jr nz, 0.l_293f
	ld l, [hl]
	ld [hl], h
	ld l, a
	jr nz, 0.l_2944
	ld [hl], h
	jr nz, 0.l_293f
	ld l, [hl]
	ld h, h
	ld l, c
	ld [hl], h
	jr nz, 0.l_295b
	ld l, c
	ld l, h
	ld l, h
	jr nz, 0.l_2956
	ld l, a
	halt
	ld h, l
	ld hl, $2020
	jr nz, 0.l_293a
	ld [hl], h
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_296a
	ld [hl], d
	ld [hl], l
	ld h, l
	ld hl, $5420
	ld [hl], d
	ld [hl], l
	ld h, l
	ld hl, $7942
	ld h, l
	ld hl, $2020
	ld b, e
	ld c, h
	ld c, c
	ld b, e
	ld c, e
	ld hl, $ff5e
	jr nz, 0.l_2930
	jr nz, 0.l_2940
	ld l, $2e
	ld d, e
	ld d, a
	ld b, c
	ld c, l
	ld d, b
	ld l, $2e
	ld l, $20
	jr nz, 0.l_293f
	ld b, c
	jr nz, 0.l_2992
	ld h, c
	ld [hl], h
	ld l, b
	jr nz, 0.l_2996
	ld [hl], b
	ld h, l
	ld l, [hl]
	ld [hl], e
	ld l, $2e
	ld l, $69
	ld l, [hl]
	jr nz, 0.l_29a6
	ld l, b
	ld h, l
	jr nz, 0.l_2998
	ld l, h
	ld l, a
	ld l, a
	ld l, l
	ld [hl], e
	ld l, $2e
	ld l, $ff
	jr nz, 0.l_2961
	ld l, $2e
	ld l, $50
	ld d, d
	ld b, c
	ld c, c
	ld d, d
	ld c, c
	ld b, l
	ld l, $2e
	ld l, $20
	jr nz, 0.l_2971
	ld l, $2e
	ld l, $50
	ld d, d
	ld b, c
	ld c, c
	ld d, d
	ld c, c
	ld b, l
	ld l, $2e
	ld l, $20
	jr nz, 0.l_29b5
	ld l, b
	ld h, l
	jr nz, 0.l_29b5
	ld [hl], d
	ld h, c
	ld l, c
	ld [hl], d
	ld l, c
	ld h, l
	jr nz, 0.l_29d6
	ld [hl], e
	jr nz, 0.l_2990
	jr nz, 0.l_2992
	jr nz, 0.l_2994
	ld [hl], a
	ld h, c
	ld l, c
	ld [hl], h
	ld l, c
	ld l, [hl]
	ld h, a
	ld l, $2e
	ld l, $ff
	ld l, $2e
	ld l, $57
	ld b, c
	ld d, h
	ld b, l
	ld d, d
	ld b, [hl]
	ld b, c
	ld c, h
	ld c, h
	ld l, $2e
	ld l, $20
	ld c, c
	ld [hl], h
	jr nz, 0.l_29fc
	ld [hl], e
	jr nz, 0.l_29fe
	ld l, c
	ld h, h
	ld h, h
	ld h, l
	ld l, [hl]
	jr nz, 0.l_2a06
	ld l, [hl]
	jr nz, 0.l_2a14
	ld l, b
	ld h, l
	jr nz, 0.l_2a1b
	ld h, c
	ld [hl], h
	ld h, l
	ld [hl], d
	ld h, [hl]
	ld h, c
	ld l, h
	ld l, h
	ld l, $2e
	ld l, $ff
	jr nz, 0.l_29d2
	jr nz, 0.l_29d4
	ld l, $2e
	ld l, $42
	ld b, c
	ld e, c
	ld l, $2e
	ld l, $20
	jr nz, 0.l_29e0
	ld e, c
	ld l, a
	ld [hl], l
	ld [hl], d
	jr nz, 0.l_2a38
	ld l, a
	ld h, c
	ld h, h
	jr nz, 0.l_2a32
	ld l, a
	ld h, l
	ld [hl], e
	jr nz, 0.l_29f0
	ld l, c
	ld l, [hl]
	ld [hl], h
	ld l, a
	jr nz, 0.l_2a4a
	ld l, b
	ld h, l
	jr nz, 0.l_2a3c
	ld h, c
	ld a, c
	ld l, $2e
	ld l, $20
	rst 38
	jr nz, 0.l_2a03
	jr nz, 0.l_2a13
	ld l, $2e
	ld d, e
	ld c, b
	ld d, d
	ld c, c
	ld c, [hl]
	ld b, l
	ld l, $2e
	ld l, $20
	ld b, c
	ld l, [hl]
	jr nz, 0.l_2a5e
	ld [hl], e
	ld l, h
	ld h, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_2a6f
	ld h, l
	ld h, e
	ld [hl], d
	ld h, l
	ld [hl], h
	ld l, c
	ld l, [hl]
	jr nz, 0.l_2a79
	ld l, b
	ld h, l
	jr nz, 0.l_2a7c
	ld l, b
	ld [hl], d
	ld l, c
	ld l, [hl]
	ld h, l
	ld l, $2e
	ld l, $ff
	jr nz, 0.l_2a42
	ld l, $2e
	ld c, l
	ld c, a
	ld d, l
	ld c, [hl]
	ld d, h
	ld b, c
	ld c, c
	ld c, [hl]
	ld l, $2e
	ld l, $20
	ld d, e
	ld l, a
	ld l, l
	ld h, l
	ld [hl], h
	ld l, b
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_2a90
	ld h, c
	ld l, h
	ld l, h
	ld [hl], e
	jr nz, 0.l_2a53
	jr nz, 0.l_2a63
	ld l, $2e
	ld h, [hl]
	ld [hl], d
	ld l, a
	ld l, l
	jr nz, 0.l_2ab1
	ld l, b
	ld h, l
	jr nz, 0.l_2a61
	jr nz, 0.l_2a63
	jr nz, 0.l_2ab2
	ld l, a
	ld [hl], l
	ld l, [hl]
	ld [hl], h
	ld h, c
	ld l, c
	ld l, [hl]
	ld [hl], e
	ld l, $2e
	ld l, $ff
	jr nz, 0.l_2a73
	ld l, $2e
	ld l, $4f
	ld b, e
	ld b, c
	ld d, d
	ld c, c
	ld c, [hl]
	ld b, c
	ld l, $2e
	ld l, $20
	ld d, h
	ld l, b
	ld h, l
	jr nz, 0.l_2ad3
	ld [hl], l
	ld [hl], e
	ld l, c
	ld h, e
	jr nz, 0.l_2adb
	ld h, [hl]
	jr nz, 0.l_2ae3
	ld l, b
	ld h, l
	ld c, a
	ld h, e
	ld h, c
	ld [hl], d
	ld l, c
	ld l, [hl]
	ld h, c
	jr nz, 0.l_2ae6
	ld h, l
	ld h, c
	ld h, h
	ld [hl], e
	ld l, $2e
	ld l, $ff
	jr nz, 0.l_2aa4
	jr nz, 0.l_2aa6
	ld l, $2e
	ld l, $45
	ld b, a
	ld b, a
	ld l, $2e
	ld l, $2e
	jr nz, 0.l_2ab2
	ld d, h
	ld l, b
	ld h, l
	jr nz, 0.l_2adc
	ld h, a
	ld h, a
	jr nz, 0.l_2b0a
	ld l, [hl]
	jr nz, 0.l_2b12
	ld l, b
	ld h, l
	jr nz, 0.l_2ac2
	ld l, l
	ld l, a
	ld [hl], l
	ld l, [hl]
	ld [hl], h
	ld h, c
	ld l, c
	ld l, [hl]
	jr nz, 0.l_2b0f
	ld h, c
	ld l, h
	ld l, h
	ld [hl], e
	ld hl, $54ff
	ld l, b
	ld h, l
	ld l, [hl]
	jr nz, 0.l_2b11
	ld c, a
	ld d, l
	jr nz, 0.l_2b2f
	ld [hl], a
	ld h, l
	ld h, l
	ld [hl], b
	jr nz, 0.l_2ae2
	ld [hl], h
	ld l, b
	ld h, l
	jr nz, 0.l_2b30
	ld [hl], e
	ld l, h
	ld h, c
	ld l, [hl]
	ld h, h
	ld hl, $59ff
	ld b, c
	ld c, b
	ld c, a
	ld c, a
	ld hl, $2020
	jr nz, 0.l_2b21
	ld e, [hl]
	ld l, l
	jr nz, 0.l_2afc
	jr nz, 0.l_2afe
	ld h, [hl]
	ld l, c
	ld l, [hl]
	ld h, l
	inc l
	jr nz, 0.l_2b46
	ld l, [hl]
	ld h, h
	jr nz, 0.l_2b62
	ld l, a
	ld [hl], l
	ccf
	ld hl, $59ff
	ld b, c
	ld c, b
	ld c, a
	ld c, a
	ld hl, $2020
	ld c, c
	jr nz, 0.l_2b70
	ld l, a
	ld [hl], d
	ld l, e
	ld h, l
	ld h, h
	ld [hl], h
	ld l, a
	ld l, a
	jr nz, 0.l_2b6b
	ld h, c
	ld [hl], d
	ld h, h
	jr nz, 0.l_2b69
	ld l, [hl]
	ld h, h
	jr nz, 0.l_2b7a
	ld l, a
	ld [hl], a
	ld l, l
	ld a, c
	jr nz, 0.l_2b74
	ld [hl], d
	ld l, a
	ld l, a
	ld l, l
	jr nz, 0.l_2b81
	ld [hl], e
	jr nz, 0.l_2b92
	ld l, a
	ld [hl], d
	ld l, [hl]
	ld [hl], h
	ld l, a
	jr nz, 0.l_2b96
	ld l, b
	ld h, l
	jr nz, 0.l_2b8e
	ld h, c
	ld l, [hl]
	ld h, h
	ld l, h
	ld h, l
	ld hl, $59ff
	ld b, c
	ld c, b
	ld c, a
	ld c, a
	ld hl, $2020
	ld e, c
	ld b, c
	ld c, b
	ld c, a
	ld c, a
	ld hl, $2020
	ld b, c
	jr nz, 0.l_2bae
	ld h, l
	ld [hl], a
	jr nz, 0.l_2ba6
	ld [hl], d
	ld l, a
	ld l, a
	ld l, l
	ccf
	ld hl, $2020
	jr nz, 0.l_2b94
	ld l, a
	ld [hl], d
	jr nz, 0.l_2bbf
	ld h, l
	ccf
	jr nz, 0.l_2b76
	ld c, c
	ld [hl], h
	jr nz, 0.l_2bc3
	ld [hl], e
	inc l
	jr nz, 0.l_2bc7
	ld [hl], e
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	jr nz, 0.l_2bcd
	ld [hl], h
	ccf
	ld hl, $2020
	jr nz, 0.l_2b8b
	jr nz, 0.l_2b8d
	jr nz, 0.l_2b8f
	jr nz, 0.l_2b91
	ld e, c
	ld h, l
	ld [hl], e
	jr nz, 0.l_2b96
	ld c, [hl]
	ld l, a
	cp $4f
	ld l, e
	ld h, c
	ld a, c
	ld hl, $2020
	ld c, c
	ld l, [hl]
	jr nz, 0.l_2bf6
	ld h, l
	ld [hl], h
	ld [hl], l
	ld [hl], d
	ld l, [hl]
	ld a, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_2bf1
	ld h, c
	ld l, [hl]
	jr nz, 0.l_2bfa
	ld h, c
	halt
	ld h, l
	jr nz, 0.l_2bb7
	jr nz, 0.l_2bb9
	ld [hl], h
	ld l, b
	ld l, c
	ld [hl], e
	jr nz, 0.l_2c05
	ld l, c
	ld [hl], e
	ld l, b
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_2bc7
	jr nz, 0.l_2bc9
	ld l, b
	ld l, a
	ld l, a
	ld l, e
	jr nz, 0.l_2bf8
	jr nz, 0.l_2c17
	ld l, a
	ld [hl], l
	ld l, [hl]
	ld h, h
	jr nz, 0.l_2bd7
	jr nz, 0.l_2bd9
	ld [hl], a
	ld l, b
	ld h, l
	ld l, [hl]
	jr nz, 0.l_2c08
	jr nz, 0.l_2c34
	ld [hl], a
	ld h, l
	ld [hl], b
	ld [hl], h
	jr nz, 0.l_2c29
	ld a, c
	jr nz, 0.l_2c3e
	ld l, b
	ld h, l
	jr nz, 0.l_2c40
	ld l, c
	halt
	ld h, l
	ld [hl], d
	jr nz, 0.l_2c36
	ld h, c
	ld l, [hl]
	ld l, e
	ld hl, $59ff
	ld l, a
	ld [hl], l
	jr nz, 0.l_2c43
	ld a, b
	ld h, e
	ld l, b
	ld h, c
	ld l, [hl]
	ld h, a
	ld h, l
	ld h, h
	jr nz, 0.l_2bd0
	jr nz, 0.l_2c50
	ld l, a
	ld [hl], d
	jr nz, 0.l_2c62
	ld l, b
	ld h, l
	jr nz, 0.l_2c58
	ld l, c
	ld [hl], e
	ld l, b
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_2c62
	ld l, a
	ld l, a
	ld l, e
	jr nz, 0.l_2be8
	ld hl, $2020
	ld d, a
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_2c28
	jr nz, 0.l_2c81
	ld l, c
	ld l, h
	ld l, h
	jr nz, 0.l_2c83
	ld l, b
	ld h, l
	jr nz, 0.l_2c79
	ld l, c
	ld [hl], e
	ld l, b
	ld l, c
	ld l, [hl]
	ld h, a
	ld l, b
	ld l, a
	ld l, a
	ld l, e
	jr nz, 0.l_2c81
	ld h, l
	ld h, e
	ld l, a
	ld l, l
	ld h, l
	ccf
	rst 38
	ld e, c
	ld b, c
	ld c, b
	ld c, a
	ld c, a
	ld hl, $2020
	ld b, c
	jr nz, 0.l_2c9f
	ld h, l
	ld [hl], a
	jr nz, 0.l_2c55
	jr nz, 0.l_2c99
	ld [hl], d
	ld l, a
	ld l, a
	ld l, l
	ld hl, $2020
	ld d, e
	ld [hl], l
	ld [hl], b
	ld h, l
	ld [hl], d
	ld h, d
	ld hl, $4bff
	ld l, c
	ld l, c
	ld l, c
	ld l, e
	ld l, c
	ld hl, $2020
	ld d, a
	ld l, b
	ld h, c
	ld [hl], h
	ccf
	ld hl, $4120
	ld l, h
	ld l, h
	jr nz, 0.l_2ccd
	ld l, c
	ld h, a
	ld l, b
	ld [hl], h
	inc l
	jr nz, 0.l_2ccf
	ld [hl], l
	ld [hl], h
	ld [hl], h
	ld hl, $654c
	ld [hl], h
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_2ccf
	ld h, c
	ld [hl], h
	ld [hl], h
	ld l, h
	ld h, l
	ld hl, $ff21
	ld b, e
	ld l, b
	ld l, c
	dec l
	ld l, e
	ld l, c
	ld l, c
	ld [hl], h
	ld h, c
	ld hl, $4320
	ld l, b
	ld l, c
	dec l
	jr nz, 0.l_2cf1
	ld l, c
	ld l, c
	ld [hl], h
	ld h, c
	ld hl, $2020
	ld c, e
	ld l, c
	ld l, e
	ld l, c
	jr nz, 0.l_2d07
	ld l, b
	ld h, l
	ld l, l
	ld l, a
	ld l, [hl]
	ld l, e
	ld h, l
	ld a, c
	ld hl, $2020
	ld c, b
	ld [hl], l
	ld l, [hl]
	ld h, a
	ld [hl], d
	ld a, c
	ld hl, $694b
	ld l, e
	ld l, c
	jr nz, 0.l_2d1f
	ld l, b
	ld h, l
	jr nz, 0.l_2d1c
	ld l, a
	ld l, [hl]
	ld l, e
	ld h, l
	ld a, c
	ld hl, $20ff
	jr nz, 0.l_2cd9
	jr nz, 0.l_2c9e
	ld hl, $2020
	jr nz, 0.l_2ce0
	<error>
	ld hl, $2020
	jr nz, 0.l_2ce6
	ld c, a
	ld l, a
	ld l, a
	ld l, b
	ld hl, $4f20
	ld l, a
	ld l, b
	ld hl, $4b20
	ld l, c
	ld l, e
	ld l, c
	ld hl, $6f4d
	ld l, [hl]
	ld l, e
	ld h, l
	ld h, l
	ld [hl], e
	ld hl, $2020
	ld b, e
	ld l, a
	ld l, l
	ld h, l
	ld hl, $5220
	ld h, l
	ld [hl], b
	ld h, c
	ld a, c
	jr nz, 0.l_2d55
	ld l, c
	ld l, l
	ld hl, $4b20
	ld l, c
	ld l, e
	ld l, c
	ld hl, $4dff
	ld l, a
	ld l, [hl]
	ld l, e
	ld h, l
	ld a, c
	jr nz, 0.l_2d61
	ld [hl], l
	ld [hl], e
	ld l, c
	ld l, [hl]
	ld h, l
	ld [hl], e
	ld [hl], e
	ld hl, $6f44
	ld l, [hl]
	ld h, l
	ld hl, $2020
	ld b, d
	ld a, c
	ld h, l
	jr nz, 0.l_2d75
	ld a, c
	ld h, l
	ld hl, $4f20
	ld l, a
	ld l, a
	ld l, b
	ld hl, $2020
	ld c, e
	ld l, c
	ld l, e
	ld l, c
	ld hl, $59ff
	ld l, a
	ld [hl], l
	jr nz, 0.l_2d8f
	ld l, a
	ld [hl], l
	ld l, [hl]
	ld h, h
	jr nz, 0.l_2d90
	jr nz, 0.l_2d51
	jr nz, 0.l_2d53
	jr nz, 0.l_2da8
	ld [hl], h
	ld l, c
	ld h, e
	ld l, e
	jr nz, 0.l_2d9c
	jr nz, 0.l_2daa
	ld l, a
	ld l, [hl]
	ld l, e
	ld h, l
	ld a, c
	jr nz, 0.l_2d64
	ld l, h
	ld h, l
	ld h, [hl]
	ld [hl], h
	jr nz, 0.l_2dac
	ld h, l
	ld l, b
	ld l, c
	ld l, [hl]
	ld h, h
	ld l, $2e
	ld l, $20
	jr nz, 0.l_2dae
	ld l, a
	ld [hl], l
	jr nz, 0.l_2dcd
	ld h, c
	ld l, e
	ld h, l
	jr nz, 0.l_2dc7
	ld [hl], h
	ld hl, $20ff
	jr nz, 0.l_2d84
	jr nz, 0.l_2d49
	ld hl, $2020
	jr nz, 0.l_2d8b
	<error>
	ld hl, $2020
	jr nz, 0.l_2d91
	jr nz, 0.l_2d93
	ld c, a
	ld l, a
	ld l, a
	ld l, b
	ld hl, $2020
	ld c, a
	ld l, a
	ld l, a
	ld l, b
	ld hl, $2020
	jr nz, 0.l_2dca
	ld l, c
	halt
	ld h, l
	jr nz, 0.l_2dfc
	ld l, a
	jr nz, 0.l_2dd6
	ld l, c
	ld l, e
	ld l, c
	ld hl, $203f
	jr nz, 0.l_2db3
	jr nz, 0.l_2db5
	ld e, c
	ld h, l
	ld [hl], e
	jr nz, 0.l_2dba
	ld c, [hl]
	ld l, a
	ld hl, $59fe
	ld l, a
	ld [hl], l
	jr nz, 0.l_2e07
	ld l, a
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	jr nz, 0.l_2e14
	ld l, [hl]
	ld l, a
	ld [hl], a
	jr nz, 0.l_2dce
	ld [hl], h
	ld l, b
	ld h, l
	jr nz, 0.l_2e23
	ld [hl], d
	ld l, a
	ld [hl], b
	ld h, l
	ld [hl], d
	jr nz, 0.l_2dda
	jr nz, 0.l_2ddc
	jr nz, 0.l_2dde
	ld h, l
	ld [hl], h
	ld l, c
	ld [hl], c
	ld [hl], l
	ld h, l
	ld [hl], h
	ld [hl], h
	ld h, l
	jr nz, 0.l_2e40
	ld l, b
	ld h, l
	ld l, [hl]
	jr nz, 0.l_2dee
	ld h, h
	ld h, l
	ld h, c
	ld l, h
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_2e4e
	ld l, c
	ld [hl], h
	ld l, b
	jr nz, 0.l_2e3d
	jr nz, 0.l_2dfe
	ld l, h
	ld h, c
	ld h, h
	ld a, c
	inc l
	jr nz, 0.l_2e49
	ld l, a
	jr nz, 0.l_2e61
	ld l, a
	ld [hl], l
	ccf
	jr nz, 0.l_2e0d
	jr nz, 0.l_2e48
	ld l, a
	ld [hl], l
	jr nz, 0.l_2e66
	ld l, b
	ld l, a
	ld [hl], l
	ld l, h
	ld h, h
	jr nz, 0.l_2e62
	ld h, c
	halt
	ld h, l
	jr nz, 0.l_2e61
	ld [hl], d
	ld l, a
	ld [hl], l
	ld h, a
	ld l, b
	ld [hl], h
	jr nz, 0.l_2e6d
	ld l, h
	ld l, a
	ld [hl], a
	ld h, l
	ld [hl], d
	ld [hl], e
	jr nz, 0.l_2e7e
	ld [hl], d
	jr nz, 0.l_2e85
	ld l, a
	ld l, l
	ld h, l
	ld [hl], h
	ld l, b
	ld l, c
	ld l, [hl]
	ld h, a
	inc l
	jr nz, 0.l_2e3d
	jr nz, 0.l_2e93
	ld l, b
	ld h, l
	ld l, [hl]
	jr nz, 0.l_2e6d
	jr nz, 0.l_2e93
	ld l, c
	ld h, a
	ld l, b
	ld [hl], h
	jr nz, 0.l_2e8e
	ld h, l
	jr nz, 0.l_2e9c
	ld l, a
	ld [hl], d
	ld h, l
	jr nz, 0.l_2e9d
	ld l, [hl]
	ld h, e
	ld l, h
	ld l, c
	ld l, [hl]
	ld h, l
	ld h, h
	jr nz, 0.l_2eb1
	ld l, a
	ld [hl], h
	ld h, c
	ld l, h
	ld l, e
	jr nz, 0.l_2ebb
	ld l, c
	ld [hl], h
	ld l, b
	jr nz, 0.l_2ec2
	ld l, a
	ld [hl], l
	ld l, $2e
	ld l, $4f
	ld l, b
	jr nz, 0.l_2ecb
	ld h, l
	ld [hl], e
	inc l
	jr nz, 0.l_2ec0
	ld l, [hl]
	jr nz, 0.l_2ec7
	ld a, c
	jr nz, 0.l_2e7d
	jr nz, 0.l_2ec2
	ld h, c
	ld [hl], e
	ld h, l
	inc l
	jr nz, 0.l_2ecd
	ld l, c
	ld h, d
	ld l, c
	ld [hl], e
	ld h, e
	ld [hl], l
	ld [hl], e
	jr nz, 0.l_2e8e
	ld h, c
	ld [hl], d
	ld h, l
	jr nz, 0.l_2ed5
	ld h, l
	ld [hl], e
	ld [hl], h
	ld l, $2e
	ld l, $ff
	ld c, a
	ld l, b
	inc l
	jr nz, 0.l_2ef8
	ld l, a
	ld [hl], l
	jr nz, 0.l_2ee5
	ld [hl], d
	ld l, a
	ld [hl], l
	ld h, a
	ld l, b
	ld [hl], h
	jr nz, 0.l_2ef8
	ld h, l
	jr nz, 0.l_2eef
	jr nz, 0.l_2ef8
	ld l, c
	ld h, d
	ld l, c
	ld [hl], e
	ld h, e
	ld [hl], l
	ld [hl], e
	ld hl, $2020
	ld c, b
	ld l, a
	ld [hl], a
	jr nz, 0.l_2f12
	ld [hl], a
	ld h, l
	ld h, l
	ld [hl], h
	ld hl, $5720
	ld h, l
	ld l, h
	ld l, h
	inc l
	ld [hl], e
	ld l, c
	ld l, [hl]
	ld h, e
	ld h, l
	jr nz, 0.l_2f2a
	ld l, a
	ld [hl], l
	jr nz, 0.l_2f16
	ld [hl], d
	ld h, l
	jr nz, 0.l_2ed9
	jr nz, 0.l_2f2e
	ld [hl], l
	ld h, e
	ld l, b
	jr nz, 0.l_2f21
	jr nz, 0.l_2f29
	ld h, l
	ld l, [hl]
	ld [hl], h
	ld l, h
	ld h, l
	ld l, l
	ld h, c
	ld l, [hl]
	ld c, c
	jr nz, 0.l_2f35
	ld h, c
	halt
	ld h, l
	jr nz, 0.l_2f33
	jr nz, 0.l_2f46
	ld h, l
	ld [hl], c
	ld [hl], l
	ld h, l
	ld [hl], e
	ld [hl], h
	ld [hl], h
	ld l, a
	jr nz, 0.l_2f4b
	ld h, c
	ld l, e
	ld h, l
	jr nz, 0.l_2f52
	ld h, [hl]
	jr nz, 0.l_2f5f
	ld l, a
	ld [hl], l
	ld l, $20
	ld d, a
	ld l, c
	ld l, h
	ld l, h
	jr nz, 0.l_2f69
	ld l, a
	ld [hl], l
	jr nz, 0.l_2f60
	ld l, c
	ld [hl], e
	ld [hl], h
	ld h, l
	ld l, [hl]
	ccf
	jr nz, 0.l_2f1c
	jr nz, 0.l_2f1e
	ld e, c
	ld h, l
	ld [hl], e
	jr nz, 0.l_2f23
	ld c, [hl]
	ld l, a
	cp $49
	jr nz, 0.l_2f80
	ld l, a
	ld [hl], l
	ld l, h
	ld h, h
	jr nz, 0.l_2f7b
	ld l, c
	ld l, e
	ld h, l
	jr nz, 0.l_2f8d
	ld l, a
	ld [hl], l
	ld [hl], h
	ld l, a
	jr nz, 0.l_2f8e
	ld h, c
	ld l, e
	ld h, l
	jr nz, 0.l_2f93
	ld l, b
	ld l, c
	ld [hl], e
	jr nz, 0.l_2f44
	jr nz, 0.l_2f46
	ld l, h
	ld h, l
	ld [hl], h
	ld [hl], h
	ld h, l
	ld [hl], d
	jr nz, 0.l_2fa2
	ld l, a
	jr nz, 0.l_2f92
	jr nz, 0.l_2f80
	ld [hl], d
	ld l, $20
	ld d, a
	ld [hl], d
	ld l, c
	ld [hl], h
	ld h, l
	jr nz, 0.l_2fb4
	ld l, b
	ld l, a
	jr nz, 0.l_2fad
	ld l, c
	halt
	ld h, l
	ld [hl], e
	jr nz, 0.l_2fb6
	ld l, [hl]
	jr nz, 0.l_2fbe
	ld l, b
	ld h, l
	jr nz, 0.l_2fb0
	ld l, a
	ld [hl], d
	ld h, h
	ld h, l
	ld [hl], d
	jr nz, 0.l_2fc4
	ld h, [hl]
	ld [hl], h
	ld l, b
	ld h, l
	jr nz, 0.l_2fa8
	ld a, c
	ld [hl], e
	ld [hl], h
	ld h, l
	ld [hl], d
	ld l, c
	ld l, a
	ld [hl], l
	ld [hl], e
	jr nz, 0.l_2f86
	ld b, [hl]
	ld l, a
	ld [hl], d
	ld h, l
	ld [hl], e
	ld [hl], h
	inc l
	jr nz, 0.l_2fdf
	ld l, h
	ld h, l
	ld h, c
	ld [hl], e
	ld h, l
	ld hl, $2eff
	ld l, $2e
	ld c, c
	ld [hl], e
	jr nz, 0.l_2ff1
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_2ff5
	ld l, a
	ccf
	jr nz, 0.l_2fa6
	ld b, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_2fd4
	jr nz, 0.l_3001
	ld l, b
	ld l, a
	ld [hl], l
	ld h, a
	ld l, b
	ld [hl], h
	jr nz, 0.l_2fb5
	jr nz, 0.l_3010
	ld l, a
	ld [hl], l
	jr nz, 0.l_3012
	ld h, l
	ld [hl], d
	ld h, l
	jr nz, 0.l_3001
	jr nz, 0.l_2fc2
	jr nz, 0.l_2fc4
	jr nz, 0.l_2fc6
	ld h, a
	ld h, l
	ld l, [hl]
	ld [hl], h
	ld l, h
	ld h, l
	ld l, l
	ld h, c
	ld l, [hl]
	ld l, $2e
	ld l, $ff
	ld e, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_302c
	ld [hl], d
	ld h, c
	ld h, h
	ld h, l
	ld h, h
	jr nz, 0.l_2fa6
	jr nz, 0.l_3027
	ld l, a
	ld [hl], d
	ld h, c
	jr nz, 0.l_302d
	ld l, a
	ld h, c
	ld [hl], h
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_3039
	ld h, l
	ld [hl], h
	ld [hl], h
	ld h, l
	ld [hl], d
	jr nz, 0.l_2fc1
	ld hl, $2020
	ld l, $2e
	ld l, $47
	ld [hl], d
	ld h, l
	ld h, c
	ld [hl], h
	ld hl, $ff3f
	ld e, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_3052
	ld l, [hl]
	ld l, a
	ld [hl], a
	inc l
	jr nz, 0.l_3060
	ld l, a
	ld l, l
	ld h, l
	dec l
	jr nz, 0.l_3067
	ld l, c
	ld l, l
	ld h, l
	ld [hl], e
	jr nz, 0.l_3042
	jr nz, 0.l_305e
	ld h, c
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	jr nz, 0.l_3021
	jr nz, 0.l_306b
	ld h, l
	ld l, h
	ld [hl], b
	jr nz, 0.l_306d
	ld h, c
	ld [hl], h
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_3070
	jr nz, 0.l_3031
	jr nz, 0.l_3077
	ld h, l
	ld l, h
	ld l, c
	ld h, e
	ld l, c
	ld l, a
	ld [hl], l
	ld [hl], e
	jr nz, 0.l_308d
	ld l, c
	ld h, l
	ld h, e
	ld h, l
	jr nz, 0.l_3092
	ld h, [hl]
	jr nz, 0.l_3096
	ld h, c
	ld [hl], b
	ld h, l
	ld [hl], d
	inc l
	jr nz, 0.l_3092
	halt
	ld h, l
	ld l, [hl]
	jr nz, 0.l_3052
	ld l, c
	ld h, [hl]
	jr nz, 0.l_309f
	ld [hl], h
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_309c
	jr nz, 0.l_30a9
	ld h, l
	ld [hl], h
	ld [hl], h
	ld h, l
	ld [hl], d
	ld [hl], h
	ld l, a
	jr nz, 0.l_30b3
	ld a, c
	jr nz, 0.l_30ad
	ld h, c
	ld [hl], d
	ld l, h
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_3071
	jr nz, 0.l_30a0
	ld [hl], d
	ld l, $20
	ld d, a
	ld [hl], d
	ld l, c
	ld [hl], h
	ld h, l
	ld l, $2e
	ld l, $20
	ld c, b
	ld l, a
	ld [hl], a
	ld h, l
	ld l, l
	ld h, d
	ld h, c
	ld [hl], d
	ld [hl], d
	ld h, c
	ld [hl], e
	ld [hl], e
	ld l, c
	ld l, [hl]
	ld h, a
	ld hl, $59ff
	ld l, a
	ld [hl], l
	ld e, [hl]
	halt
	ld h, l
	jr nz, 0.l_30eb
	ld h, c
	halt
	ld h, l
	ld h, h
	jr nz, 0.l_309e
	jr nz, 0.l_30a0
	ld b, d
	ld l, a
	ld [hl], a
	ld d, a
	ld l, a
	ld [hl], a
	ld hl, $2020
	ld d, a
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_30f0
	jr nz, 0.l_30f7
	ld h, l
	ld h, c
	ld [hl], d
	ld [hl], e
	ld l, a
	ld l, l
	ld h, l
	jr nz, 0.l_30fc
	ld h, l
	ld h, c
	ld [hl], e
	ld [hl], h
	ld hl, $57ff
	ld l, a
	ld [hl], a
	ld hl, $5420
	ld l, b
	ld h, l
	jr nz, 0.l_30fc
	ld l, a
	ld l, a
	ld [hl], e
	ld [hl], h
	ld h, l
	ld [hl], d
	ld l, b
	ld h, c
	ld [hl], e
	jr nz, 0.l_3127
	ld h, l
	ld h, e
	ld l, a
	halt
	ld h, l
	ld [hl], d
	ld h, l
	ld h, h
	ld hl, $2020
	ld c, b
	ld h, l
	jr nz, 0.l_3137
	ld h, l
	ld h, l
	ld l, l
	ld [hl], e
	jr nz, 0.l_3140
	ld h, l
	ld [hl], d
	ld a, c
	jr nz, 0.l_30ef
	jr nz, 0.l_3137
	ld [hl], d
	ld l, c
	ld h, l
	ld l, [hl]
	ld h, h
	ld l, h
	ld a, c
	ld hl, $59ff
	ld h, l
	ld [hl], b
	inc l
	jr nz, 0.l_3130
	ld h, c
	ld [hl], b
	ld h, c
	ld l, b
	ld l, h
	jr nz, 0.l_314e
	ld l, a
	ld [hl], h
	jr nz, 0.l_3157
	ld l, a
	ld [hl], e
	ld [hl], h
	inc l
	jr nz, 0.l_315b
	ld [hl], l
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_3162
	ld l, c
	ld l, e
	ld h, l
	jr nz, 0.l_3163
	ld h, l
	jr nz, 0.l_3171
	ld h, c
	ld l, c
	ld h, h
	ld hl, $2020
	ld c, [hl]
	ld l, a
	ld [hl], a
	inc l
	jr nz, 0.l_3153
	ld h, c
	ld l, l
	jr nz, 0.l_3181
	ld l, a
	jr nz, 0.l_3177
	ld h, c
	ld l, l
	ld l, c
	ld [hl], e
	ld l, b
	ld h, l
	ld h, h
	jr nz, 0.l_3163
	ld h, e
	ld h, c
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	jr nz, 0.l_318e
	ld l, a
	halt
	ld h, l
	ld hl, $2020
	ld b, e
	ld h, c
	ld l, [hl]
	ld a, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_3196
	ld l, c
	halt
	ld h, l
	jr nz, 0.l_31a1
	ld h, l
	jr nz, 0.l_31aa
	ld l, a
	ld l, l
	ld h, l
	halt
	ld l, c
	ld [hl], h
	ld [hl], h
	ld l, h
	ld h, l
	ld [hl], e
	ccf
	jr nz, 0.l_3164
	jr nz, 0.l_3166
	jr nz, 0.l_3168
	jr nz, 0.l_316a
	jr nz, 0.l_316c
	jr nz, 0.l_316e
	ld e, c
	ld h, l
	ld [hl], e
	jr nz, 0.l_3173
	ld c, [hl]
	ld l, a
	ld [hl], b
	ld h, l
	cp $59
	ld l, a
	ld [hl], l
	ld e, [hl]
	ld [hl], d
	ld h, l
	jr nz, 0.l_31cf
	ld l, [hl]
	ld h, l
	jr nz, 0.l_31c7
	ld l, a
	ld l, h
	ld h, h
	jr nz, 0.l_31d1
	ld l, a
	ld l, l
	ld h, d
	ld [hl], d
	ld h, l
	ld l, $2e
	ld l, $ff
	ld d, h
	ld l, b
	ld l, c
	ld [hl], e
	jr nz, 0.l_315e
	jr nz, 0.l_31e3
	ld [hl], e
	jr nz, 0.l_31f0
	ld l, a
	jr nz, 0.l_31a0
	jr nz, 0.l_31a2
	ld h, h
	ld h, l
	ld l, h
	ld l, c
	ld h, e
	ld l, c
	ld l, a
	ld [hl], l
	ld [hl], e
	ld hl, $2020
	ld c, c
	ld e, [hl]
	ld l, l
	jr nz, 0.l_31fa
	ld l, a
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_320d
	ld l, a
	jr nz, 0.l_3201
	ld h, c
	ld [hl], h
	jr nz, 0.l_3214
	ld l, b
	ld h, l
	and $20
	ld [hl], d
	ld l, c
	ld h, a
	ld l, b
	ld [hl], h
	jr nz, 0.l_3219
	ld l, a
	ld [hl], a
	ld hl, $2020
	jr nz, 0.l_31d2
	jr nz, 0.l_31f6
	ld l, a
	ld l, [hl]
	jr nz, 0.l_31f9
	ld [hl], b
	ld [hl], b
	ld h, l
	ld [hl], h
	ld l, c
	ld [hl], h
	ld hl, $41ff
	ld c, b
	ld hl, $2020
	ld d, h
	ld l, b
	ld l, c
	ld [hl], e
	jr nz, 0.l_3234
	ld [hl], e
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	jr nz, 0.l_323e
	ld h, l
	ld h, c
	ld l, [hl]
	ld [hl], h
	jr nz, 0.l_324b
	ld l, a
	jr nz, 0.l_323c
	ld h, l
	jr nz, 0.l_323e
	jr nz, 0.l_31ff
	jr nz, 0.l_3253
	ld h, l
	ld [hl], a
	ld h, c
	ld [hl], d
	ld h, h
	ld l, $2e
	ld l, $20
	jr nz, 0.l_3234
	ld h, l
	ld [hl], d
	ld h, l
	inc l
	ld [hl], h
	ld h, c
	ld l, e
	ld h, l
	jr nz, 0.l_326a
	ld l, b
	ld l, c
	ld [hl], e
	jr nz, 0.l_31e2
	ld hl, $2020
	jr nz, 0.l_3220
	ld c, c
	ld [hl], h
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_3267
	jr nz, 0.l_3270
	ld l, c
	ld h, d
	ld l, c
	ld [hl], e
	ld h, e
	ld [hl], l
	ld [hl], e
	ld hl, $59ff
	ld l, a
	ld [hl], l
	jr nz, 0.l_328a
	ld [hl], d
	ld h, c
	ld h, h
	ld h, l
	ld h, h
	jr nz, 0.l_3291
	ld l, b
	ld h, l
	jr nz, 0.l_3207
	ld h, [hl]
	ld l, a
	ld [hl], d
	jr nz, 0.l_329a
	ld l, b
	ld h, l
	jr nz, 0.l_3211
	ld hl, $44ff
	ld h, l
	ld l, h
	ld l, c
	ld h, e
	ld l, c
	ld l, a
	ld [hl], l
	ld [hl], e
	ld hl, $2020
	ld e, c
	ld [hl], l
	ld l, l
	ld hl, $5e49
	ld l, l
	jr nz, 0.l_32a7
	ld l, c
	ld l, h
	ld l, h
	ld h, l
	ld h, h
	jr nz, 0.l_32bf
	ld l, c
	ld [hl], h
	ld l, b
	jr nz, 0.l_32b2
	ld l, [hl]
	ld h, l
	ld [hl], d
	ld h, a
	ld a, c
	inc l
	jr nz, 0.l_32c3
	ld l, a
	ld [hl], a
	ld hl, $49ff
	ld e, [hl]
	halt
	ld h, l
	jr nz, 0.l_32c6
	ld l, a
	ld [hl], h
	jr nz, 0.l_32d7
	ld l, a
	jr nz, 0.l_32d9
	ld h, c
	ld a, c
	inc l
	ld [hl], h
	ld l, b
	ld h, c
	ld l, [hl]
	ld l, e
	ld [hl], e
	jr nz, 0.l_32d2
	ld h, a
	ld h, c
	ld l, c
	ld l, [hl]
	ld hl, $59ff
	ld h, l
	ld [hl], b
	inc l
	jr nz, 0.l_32cd
	ld h, c
	ld [hl], b
	ld h, c
	ld l, b
	ld l, h
	jr nz, 0.l_32eb
	ld l, a
	ld [hl], h
	jr nz, 0.l_32f4
	ld l, a
	ld [hl], e
	ld [hl], h
	inc l
	jr nz, 0.l_32f8
	ld [hl], l
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_32ff
	ld l, c
	ld l, e
	ld h, l
	jr nz, 0.l_3300
	ld h, l
	jr nz, 0.l_330e
	ld h, c
	ld l, c
	ld h, h
	ld hl, $2020
	ld c, [hl]
	ld l, a
	ld [hl], a
	inc l
	jr nz, 0.l_32f0
	ld h, c
	ld l, l
	jr nz, 0.l_331e
	ld l, a
	jr nz, 0.l_3314
	ld h, c
	ld l, l
	ld l, c
	ld [hl], e
	ld l, b
	ld h, l
	ld h, h
	jr nz, 0.l_3300
	ld h, e
	ld h, c
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	jr nz, 0.l_332b
	ld l, a
	halt
	ld h, l
	ld hl, $2020
	ld b, e
	ld h, c
	ld l, [hl]
	ld a, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_3333
	ld l, c
	halt
	ld h, l
	jr nz, 0.l_333e
	ld h, l
	jr nz, 0.l_3347
	ld l, a
	ld l, l
	ld h, l
	halt
	ld l, c
	ld [hl], h
	ld [hl], h
	ld l, h
	ld h, l
	ld [hl], e
	ccf
	jr nz, 0.l_3301
	jr nz, 0.l_3303
	jr nz, 0.l_3305
	jr nz, 0.l_3307
	jr nz, 0.l_3309
	jr nz, 0.l_330b
	ld c, [hl]
	ld l, a
	ld [hl], b
	ld h, l
	jr nz, 0.l_3334
	ld h, c
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	cp $53
	ld l, b
	ld h, l
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_3365
	ld h, c
	ld h, h
	jr nz, 0.l_3362
	ld l, [hl]
	jr nz, 0.l_3324
	jr nz, 0.l_3326
	ld h, c
	ld [hl], a
	ld h, [hl]
	ld [hl], l
	ld l, h
	jr nz, 0.l_3381
	ld [hl], d
	ld h, c
	ld h, h
	ld h, a
	ld h, l
	ld h, h
	ld a, c
	jr nz, 0.l_3336
	ld l, c
	ld l, [hl]
	jr nz, 0.l_338e
	ld l, b
	ld h, l
	jr nz, 0.l_3386
	ld l, a
	ld [hl], l
	ld [hl], e
	ld h, l
	jr nz, 0.l_3344
	jr nz, 0.l_3346
	ld h, c
	ld h, e
	ld [hl], d
	ld l, a
	ld [hl], e
	ld [hl], e
	jr nz, 0.l_33a2
	ld l, b
	ld h, l
	jr nz, 0.l_33a9
	ld h, c
	ld a, c
	ld hl, $4920
	ld [hl], h
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_33a6
	ld [hl], l
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_33a2
	ld [hl], a
	ld h, [hl]
	ld [hl], l
	ld l, h
	inc l
	ld h, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_33ac
	ld l, h
	ld l, h
	jr nz, 0.l_3398
	jr nz, 0.l_33b4
	ld h, c
	ld l, [hl]
	jr nz, 0.l_33b9
	ld l, a
	ld l, c
	ld [hl], e
	jr nz, 0.l_33cd
	ld [hl], a
	ld h, l
	ld h, l
	ld [hl], b
	ld hl, $ffff
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
