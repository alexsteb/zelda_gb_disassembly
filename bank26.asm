	inc bc
	inc b
	ldh a, [$ff00 + $f5]
	<error>
	push af
	ld bc, $21f5
	push af
	call nz, func_f509
	push bc
	ldhl sp, d
	push af
	jp nz, .l_f547
	jp nz, .l_f542
	jp .l_f533
	jp nz, .l_f544
	stop
	push af
	jr nz, 0.l_805c
	jr nc, 0.l_8059
	ld b, b
	ld l, $41
	inc a
	jp .l_3751
	ld d, b
	ld a, $60
	add hl, sp
	ld [hl], b
	ld c, $16
	ld a, [bc]
	call nz, func_0a07
	rlc a
	ld b, h
	dec [hl]
	ld b, h
	cp $03
	inc b
	push bc
	ld sp, hl
	push af
	call nz, func_f508
	add a, h
	ldh a, [$ff00 + $f5]
	call nz, func_f50f
	ld [hl], b
	push af
	ld de, $823d
	ld [de], a
	cpl
	inc d
	inc a
	add a, e
	dec d
	ld a, [bc]
	add a, e
	dec h
	ld a, [bc]
	dec d
	<error>
	ld h, $5b
	jp .l_3821
	inc h
	scf
	inc [hl]
	inc sp
	dec [hl]
	inc a
	ld b, l
	scf
	ld d, c
	ldd [hl], a
	add a, e
	ld d, d
	inc l
	ld d, l
	ld sp, $2282
	ld c, $82
	ldd [hl], a
	ld c, $83
	ld b, d
	ld c, $82
	ld [hl], $0a
	ldh [c], a
	rrc a
	or c
	adc a, h
	ldi [hl], a
	ld b, a
	ld b, h
	ld h, e
	ld b, h
	cp $10
	inc b
	add a, [hl]
	rst 38
	push af
	add a, l
	nop
	push af
	call nz, func_f51f
	jp .l_5c21
	ld b, d
	ld e, h
	ld d, e
	ld e, h
	add a, h
	ld h, e
	ld e, h
	ld d, c
	ld [hl], $52
	inc a
	ld h, d
	scf
	ld [hl], d
	ld l, $84
	ld [hl], e
	cpl
	ld [hl], a
	ld c, b
	ld a, b
	ld c, d
	ld a, c
	ld c, c
	add a, l
	ld d, l
	dec bc
	inc h
	or $e1
	stop
	and l
	ld d, b
	ld a, h
	pop hl
	stop
	and [hl]
	ld d, b
	ld a, h
	ld d, h
	ld b, h
	ld l, b
	ld b, h
	cp $03
	inc b
	add a, [hl]
	rst 38
	push af
	add a, l
	nop
	push af
	add a, h
	ld [hl], b
	cpl
	ld [hl], c
	ldh [$ff00 + $74], a
	ld c, [hl]
	ld h, h
	dec a
	ld h, l
	dec [hl]
	ld hl, $225f
	ld e, a
	inc hl
	ld e, a
	ld sp, $3360
	ld h, b
	ld b, c
	jr nz, 0.l_811f
	jr nz, 0.l_8130
	jr nz, 0.l_8112
	ldh [c], a
	pop hl
	inc de
	xor d
	ld d, b
	ld a, h
	ld d, b
	dec bc
	jp nz, .l_0b51
	ld h, $44
	ld b, b
	ld b, h
	ld d, h
	ld b, h
	ld h, a
	ld b, h
	jp nz, .l_f549
	cp $03
	inc b
	rst 38
	push af
	add a, l
	nop
	push af
	call nz, func_f515
	add a, e
	ldi [hl], a
	ld e, h
	jp nz, .l_5c35
	jp nz, .l_0436
	ld [hl], $f5
	daa
	ld [hl], $28
	inc a
	jr c, 0.l_8140
	add hl, sp
	cpl
	ld c, b
	ld a, $49
	ldd a, [hl]
	add hl, hl
	ld a, [bc]
	add a, e
	ld d, a
	ld a, [bc]
	add a, d
	ld l, b
	ld a, [bc]
	ld a, c
	ld a, [bc]
	ld e, b
	add hl, sp
	ld e, c
	pop hl
	pop hl
	ld de, $50cd
	ld a, h
	jp nz, .l_f54f
	cp $03
	ld a, [bc]
	adc a, d
	nop
	inc b
	adc a, d
	stop
	inc b
	add a, a
	jr nz, 0.l_813e
	adc a, b
	jr nc, 0.l_816c
	adc a, b
	ld b, b
	ldd a, [hl]
	adc a, b
	ld d, b
	ldd a, [hl]
	inc [hl]
	ld c, b
	ld [hl], $49
	scf
	ld c, [hl]
	rl a
	dec a
	add a, d
	jr 0.l_817d
	daa
	jr c, 0.l_80d3
	ld [hl], e
	inc b
	add a, d
	ld l, b
	inc b
	add a, d
	ld [hl], a
	inc b
	ld b, a
	ccf
	ld d, a
	dec sp
	add a, [hl]
	inc b
	inc b
	add a, d
	dec d
	inc b
	add a, d
	jr z, 0.l_81a0
	add a, d
	jr c, 0.l_81a3
	dec h
	jr nz, 0.l_81a1
	ld c, d
	ldhl sp, d
	push af
	add a, d
	ld l, b
	ld b, h
	ld [hl], e
	ld b, h
	jp .l_0459
	jp nz, .l_f549
	add a, e
	nop
	push af
	ld hl, $c344
	dec [hl]
	ldh [$ff00 + $fe], a
	inc bc
	inc b
	add a, a
	inc bc
	ldd a, [hl]
	ld [bc], a
	jr c, 0.l_810d
	stop
	cpl
	ld [de], a
	ld c, [hl]
	add a, d
	jr nz, 0.l_81cc
	add a, d
	jr nc, 0.l_81cf
	ldi [hl], a
	ccf
	ldd [hl], a
	dec sp
	add a, d
	inc de
	ld a, [bc]
	add a, d
	inc hl
	ld a, [bc]
	inc sp
	ld a, [bc]
	add a, d
	ld b, e
	ld a, [bc]
	add a, l
	ld d, b
	ld a, [bc]
	ld d, a
	ld a, [bc]
	add a, e
	ld h, b
	ld a, [bc]
	ld h, l
	ld a, [bc]
	add a, h
	ld [hl], b
	ld a, [bc]
	ld l, c
	push af
	scf
	ld b, h
	ld d, l
	ld b, h
	add a, e
	dec d
	ld e, h
	ldh a, [$ff00 + $f5]
	daa
	add sp, d
	inc [hl]
	add sp, d
	ld b, [hl]
	add sp, d
	ld c, b
	add sp, d
	ld d, h
	add sp, d
	ld h, [hl]
	add sp, d
	jp .l_0450
	jp nz, .l_f54f
	add a, d
	ld b, c
	ld a, [bc]
	add a, h
	ld [hl], $0b
	add a, d
	ld b, h
	dec bc
	jp nz, .l_0b64
	ld sp, $e1ba
	ld de, $40f4
	ld a, h
	cp $03
	inc b
	jp nz, .l_f529
	or $f5
	ld [$85f5], sp
	nop
	ldd a, [hl]
	dec b
	dec sp
	inc h
	push af
	inc sp
	ld a, [bc]
	ld [hl], $0a
	add a, d
	ld b, h
	ld a, [bc]
	ld de, $2344
	ld b, h
	ld h, $44
	ldd [hl], a
	ld b, h
	scf
	ld b, h
	ld b, e
	ld b, h
	ld b, [hl]
	ld b, h
	ld d, h
	ld b, h
	ld d, l
	ld b, h
	ld h, h
	ld b, h
	ld h, l
	ld b, h
	rl a
	ld e, h
	jp nz, .l_5c28
	ld l, a
	push af
	ld l, b
	push af
	add a, d
	jr nc, 0.l_8226
	add a, d
	ld b, c
	dec bc
	jp nz, .l_0b52
	add a, d
	ld h, e
	dec bc
	ld [hl], h
	dec bc
	ld [hl], a
	ld l, [hl]
	ld [bc], a
	cp d
	pop hl
	rr a
	di
	ld d, b
	ld a, h
	cp $03
	inc b
	add a, h
	<error>
	push af
	jp nz, .l_f52f
	nop
	push af
	ld a, c
	push af
	add a, d
	ld h, b
	push af
	ld d, $44
	ldd [hl], a
	ld b, h
	ld c, c
	ld b, h
	ld h, a
	ld b, h
	inc [hl]
	push af
	dec [hl]
	push af
	dec [hl]
	ld b, l
	ld b, l
	pop hl
	pop hl
	stop
	sbc a, h
	ld d, b
	ld a, h
	add a, l
	ld d, l
	dec bc
	jp nz, .l_0b65
	ld [hl], a
	push af
	cp $03
	inc b
	ldh a, [$ff00 + $f5]
	push bc
	ld sp, hl
	push af
	add a, l
	ld a, a
	push af
	scf
	call nc, func_05c5
	dec bc
	jp .l_5c12
	inc de
	ld b, h
	inc d
	ld e, h
	jp nz, .l_5c17
	jr nz, 0.l_82bc
	inc [hl]
	add sp, d
	ld b, c
	ld e, h
	ld b, e
	ld e, h
	add a, [hl]
	ld d, b
	dec bc
	ld d, [hl]
	add sp, d
	ld e, b
	ld b, h
	ld h, c
	ld e, h
	ld h, e
	ld e, h
	jp nz, .l_0b64
	ld h, l
	ld e, h
	ld h, a
	ld e, h
	ld [hl], e
	inc b
	cp $03
	inc b
	add a, [hl]
	rst 38
	push af
	call nz, func_f51f
	add a, a
	inc de
	inc l
	push bc
	ld sp, $7937
	dec a
	ld [de], a
	dec hl
	ldi [hl], a
	ld sp, $2b21
	inc h
	ei
	dec h
	ei
	dec h
	jp .l_e135
	ld b, [hl]
	call nc, func_45c4
	dec bc
	ld b, d
	ei
	ld b, a
	ei
	ldh [c], a
	stop
	jp [hl]
	ld [$fe70], sp
	inc bc
	inc b
	add a, d
	rst 38
	push af
	add a, d
	stop
	inc l
	ld [de], a
	dec l
	ldi [hl], a
	jr c, 0.l_82ff
	ldd [hl], a
	add a, d
	inc sp
	inc l
	jp .l_3845
	ret z
	rlc a
	jr c, 0.l_82a0
	ld [$c80e], sp
	add hl, bc
	scf
	jp nz, .l_5c43
	jp nz, .l_5c44
	add a, h
	ld h, c
	ld e, h
	ld [hl], b
	cpl
	ld [hl], c
	ld c, b
	ld [hl], d
	ld c, d
	ld [hl], e
	ld c, d
	ld [hl], h
	ld c, c
	ld [hl], l
	ld c, [hl]
	dec [hl]
	dec l
	ld d, $44
	ld hl, $2444
	ld b, h
	ld d, b
	ld b, h
	cp $03
	inc b
	inc sp
	<error>
	pop hl
	dec b
	call nc, func_7c50
	ret z
	nop
	jr c, 0.l_8293
	ld bc, $853a
	ld de, $c6b9
	ld d, $38
	add a, e
	rl a
	ldd a, [hl]
	add a, l
	ld hl, $c6b3
	jr z, 0.l_8353
	add hl, hl
	ldd a, [hl]
	add a, l
	ld sp, $c5b3
	add hl, sp
	ld c, $85
	ld b, c
	cp c
	ld b, d
	cp b
	ld b, h
	cp b
	add a, l
	ld d, c
	cp c
	ld d, c
	or [hl]
	ld d, l
	or [hl]
	add a, l
	ld h, c
	cp c
	ld h, c
	or a
	ld h, l
	or a
	add a, l
	ld [hl], c
	cpl
	ld [hl], d
	ld c, b
	ld [hl], e
	ldh [$ff00 + $74], a
	ld c, c
	halt
	ld c, [hl]
	ld [hl], $f2
	ld b, [hl]
	di
	ld d, [hl]
	<error>
	ld c, b
	<error>
	ld e, b
	di
	ld l, b
	<error>
	daa
	ld [hl], b
	ld d, $dd
	jr z, 0.l_8332
	cp $03
	inc b
	ret z
	nop
	jr c, 0.l_82e5
	ld bc, $853a
	ld de, $c6b9
	ld d, $38
	add a, e
	rl a
	ldd a, [hl]
	add a, $28
	jr c, 0.l_8394
	ldd a, [hl]
	push bc
	add hl, sp
	ld c, $85
	ld b, c
	cp c
	ld b, d
	cp b
	ld b, h
	cp b
	add a, l
	ld d, c
	cp c
	ld d, c
	or [hl]
	ld d, l
	or [hl]
	add a, l
	ld h, c
	cp c
	ld h, c
	or a
	ld h, l
	or a
	add a, l
	ld [hl], c
	cpl
	ld [hl], d
	ld c, b
	ld [hl], e
	ldh [$ff00 + $74], a
	ld c, c
	halt
	ld c, [hl]
	ld [hl], $f2
	ld b, [hl]
	di
	ld d, [hl]
	<error>
	ld c, b
	<error>
	ld e, b
	di
	ld l, b
	<error>
	daa
	ld [hl], b
	ld d, $dd
	jr z, 0.l_837e
	add a, l
	ld bc, $85b3
	ld de, $21b3
	xor l
	ldi [hl], a
	or c
	inc hl
	rst 20
	inc h
	xor l
	dec h
	or c
	ld sp, $32ae
	or d
	inc sp
	<error>
	inc [hl]
	xor [hl]
	dec [hl]
	or d
	pop hl
	dec b
	call nc, func_7c50
	cp $03
	ld c, $8a
	nop
	ldd a, [hl]
	adc a, d
	stop
	ldd a, [hl]
	adc a, d
	jr nz, 0.l_8406
	call nz, func_3722
	call nz, func_0423
	call nz, func_0424
	jp nz, .l_3825
	ld b, l
	ldd [hl], a
	add a, h
	ld b, [hl]
	inc l
	ld b, a
	ldh [$ff00 + $62], a
	inc sp
	add a, l
	ld h, e
	cpl
	ld h, h
	ld c, b
	ld h, l
	ldh [$ff00 + $66], a
	ld c, c
	ld l, b
	inc a
	ld a, b
	scf
	add a, l
	ld d, l
	inc b
	jp nz, .l_0469
	ld l, c
	ld l, [hl]
	ldi [hl], a
	sbc a, $25
	<error>
	inc de
	cp d
	pop hl
	rr a
	xor h
	ld d, b
	ld a, h
	cp $0a
	inc b
	adc a, d
	nop
	ldd a, [hl]
	adc a, d
	stop
	ldd a, [hl]
	add a, h
	jr nz, 0.l_8447
	inc h
	scf
	jr z, 0.l_841a
	add a, h
	jr nc, 0.l_8422
	inc [hl]
	inc sp
	add a, l
	dec [hl]
	cpl
	ld [hl], $48
	scf
	ldh [$ff00 + $38], a
	ld c, c
	add a, d
	ld b, b
	inc l
	ld b, d
	dec l
	add a, a
	ld b, e
	ld c, $52
	ldd [hl], a
	add a, a
	ld d, e
	inc l
	ld h, b
	ld l, [hl]
	add a, d
	ld h, c
	jr nz, 0.l_83b4
	ld h, e
	ld e, h
	ld h, [hl]
	jr nz, 0.l_83f9
	ld l, b
	ld l, [hl]
	ld [hl], c
	ld l, [hl]
	ld [hl], e
	ld l, [hl]
	halt
	ld l, [hl]
	inc h
	sbc a, $fe
	ld a, [bc]
	inc b
	nop
	ldd a, [hl]
	ld bc, $103f
	pop hl
	pop hl
	rr a
	rst 30
	adc a, b
	ld h, b
	ld de, $c53f
	jr c, 0.l_848c
	ret z
	dec b
	scf
	add a, $06
	ld a, [bc]
	rst 0
	rlc a
	ld a, [bc]
	ret z
	inc bc
	ld c, $c8
	inc b
	ld c, $26
	push af
	jr nc, 0.l_8496
	ld sp, $2134
	jr c, 0.l_83ef
	ld b, b
	ld c, $82
	ld d, b
	inc l
	ld d, d
	dec l
	push bc
	add hl, sp
	ld c, $28
	dec a
	add hl, hl
	inc [hl]
	jp nz, $3809
	jp nz, .l_3e05
	add a, d
	ld b, $3a
	ld [$823f], sp
	ld d, $3a
	jr 0.l_84c5
	add a, e
	ld [bc], a
	jp [hl]
	add a, e
	ld [de], a
	jp [hl]
	jp nz, .l_0e22
	jp nz, .l_3862
	ld b, a
	ld l, a
	ld h, c
	jr nz, 0.l_8499
	inc bc
	inc b
	ret z
	nop
	ld c, $c8
	ld bc, $c437
	ld [bc], a
	push af
	jp nz, .l_f5f3
	inc b
	push af
	rlc a
	push af
	push bc
	ldhl sp, d
	push af
	call nz, func_f509
	dec h
	ld a, [bc]
	ld h, $5c
	jp nz, .l_0a34
	ld d, l
	call nc, func_66c2
	dec bc
	ld [hl], a
	ld a, [bc]
	ld h, a
	ld b, h
	cp $03
	inc b
	call nz, func_f50f
	ldh a, [$ff00 + $f5]
	add a, d
	ld [hl], b
	push af
	ld [$68f5], sp
	push af
	jp $f5f9
	jp nz, .l_f559
	ld [hl], a
	push af
	ldi [hl], a
	push af
	ld b, l
	push af
	dec h
	ld b, h
	ld d, e
	ld b, h
	cp $10
	inc c
	ld b, l
	add a, $87
	inc bc
	ldd a, [hl]
	add a, e
	inc h
	ld e, h
	jp .l_5c33
	jp .l_5c37
	add a, e
	ld h, h
	ld e, h
	ret z
	nop
	inc b
	push bc
	rst 38
	push af
	ld [bc], a
	add hl, sp
	ret z
	ld bc, $c704
	add hl, de
	inc b
	ld l, c
	dec bc
	dec [hl]
	sub a, c
	ld b, l
	ld e, [hl]
	pop hl
	rr a
	<error>
	ld e, b
	ld [hl], b
	add a, e
	inc h
	ld b, h
	jp .l_4433
	jp .l_4437
	add a, e
	ld h, h
	ld b, h
	dec h
	call c, func_10fe
	inc b
	add a, h
	nop
	ldd a, [hl]
	ld bc, $04e0
	dec sp
	add a, e
	inc hl
	ld e, h
	jp .l_5c32
	jp .l_5c36
	inc sp
	rst 30
	ld b, e
	ld b, b
	ld b, h
	ld b, c
	ld b, l
	ld b, d
	pop hl
	ld c, $a1
	ld d, b
	ld a, h
	add a, e
	daa
	dec bc
	push bc
	ld de, $880b
	ld h, b
	dec bc
	jp .l_0b37
	ld d, $44
	add hl, bc
	push af
	jp .l_f539
	cp $03
	inc b
	push af
	push af
	dec [hl]
	push af
	ld b, h
	push af
	add a, d
	ld d, c
	push af
	add a, d
	ld h, b
	push af
	add a, e
	ld a, a
	push af
	adc a, d
	jr nz, 0.l_8570
	jp .l_5c14
	jp nz, .l_5c33
	ld b, d
	ld e, h
	inc de
	call nc, func_15c2
	jr nz, 0.l_8582
	push af
	jp .l_f53f
	add a, e
	rlc a
	ld a, [bc]
	add a, e
	rl a
	ld a, [bc]
	jr c, 0.l_85c3
	jp nz, .l_0a39
	ld b, a
	ld a, [bc]
	add a, d
	ld d, [hl]
	ld a, [bc]
	ld l, c
	ld a, [bc]
	add a, h
	halt
	ld a, [bc]
	cp $03
	ld a, [bc]
	add a, d
	inc b
	inc b
	jr 0.l_85f0
	ldi [hl], a
	ld e, h
	add a, d
	inc hl
	inc b
	add a, d
	inc sp
	inc b
	inc hl
	push af
	add a, l
	ld d, l
	dec bc
	add a, d
	ld a, b
	inc b
	ld a, b
	push af
	add a, d
	jr nz, 0.l_85b4
	add a, d
	ld sp, $830b
	ld b, d
	dec bc
	jp nz, .l_0b54
	add a, l
	ld h, h
	dec bc
	add a, d
	ld e, b
	dec bc
	add a, d
	ld d, b
	inc b
	add a, d
	ld h, c
	inc b
	ld [hl], h
	inc b
	halt
	inc b
	dec [hl]
	dec hl
	ld [hl], $2c
	scf
	dec l
	ld b, l
	scf
	ld b, [hl]
	add sp, d
	ld b, a
	jr c, 0.l_8624
	inc sp
	ld d, [hl]
	ldh [$ff00 + $57], a
	inc [hl]
	add hl, bc
	inc b
	add hl, bc
	push af
	cp $03
	inc b
	call nz, func_f509
	jr c, 0.l_85d5
	add a, l
	ld [hl], b
	push af
	add a, d
	stop
	ld a, [bc]
	ldi [hl], a
	ld a, [bc]
	jp nz, .l_0a30
	add a, e
	ld h, b
	ld a, [bc]
	rrc a
	push af
	jr 0.l_85da
	inc hl
	add sp, d
	dec [hl]
	add sp, d
	ld b, c
	add sp, d
	ld d, [hl]
	add sp, d
	scf
	ld e, h
	push bc
	inc b
	dec bc
	add a, l
	ld d, b
	dec bc
	cp $03
	inc b
	call nz, func_f50f
	jr nc, 0.l_85ff
	ld h, e
	push af
	ld l, c
	push af
	add a, l
	ld [hl], b
	push af
	jp nz, .l_0b04
	rlc a
	dec hl
	add a, d
	ld [$172c], sp
	ld [$e822], a
	add a, e
	inc h
	dec bc
	daa
	ldh a, [$ff00 + $29]
	ld b, h
	scf
	pop af
	ld b, e
	add sp, d
	ld b, a
	ld l, $49
	ld c, c
	ld d, d
	add hl, bc
	ld d, a
	add hl, sp
	add a, d
	ld e, b
	ldd a, [hl]
	jp nz, .l_e048
	ld h, c
	ld l, [hl]
	ld b, [hl]
	ld l, [hl]
	ld b, h
	ld a, [$03fe]
	inc b
	ld l, a
	push af
	add a, e
	ld [hl], l
	push af
	call nz, func_f5f9
	add a, d
	ld [hl], b
	push af
	add a, e
	nop
	inc l
	inc bc
	dec l
	ld de, $c244
	inc de
	jr c, 0.l_866a
	ld b, h
	ld sp, $c23d
	ldd [hl], a
	ldh [$ff00 + $33], a
	ld c, [hl]
	ld b, b
	cpl
	ld b, c
	ld c, [hl]
	ld b, e
	dec sp
	ld b, a
	ld b, h
	ld d, b
	ldd a, [hl]
	ld d, c
	dec sp
	ld h, c
	ld b, h
	daa
	call nc, func_e836
	jp nz, .l_0b05
	add a, d
	dec h
	dec bc
	ld b, [hl]
	dec bc
	add a, l
	ld d, d
	dec bc
	jp nz, .l_0b64
	rst 30
	push af
	cp $03
	inc b
	add a, [hl]
	rst 38
	push af
	jp $f51f
	add hl, de
	push af
	inc bc
	inc b
	push bc
	inc b
	dec bc
	ld [de], a
	ld e, h
	ld d, $5c
	jr 0.l_86f1
	ld hl, $2344
	add sp, d
	dec h
	ld e, h
	daa
	add sp, d
	ldd [hl], a
	ld e, h
	ld [hl], $5c
	scf
	ld b, h
	jr c, 0.l_8701
	ld b, e
	add sp, d
	ld b, l
	ld e, h
	ld b, a
	add sp, d
	ld d, d
	ld e, h
	add a, [hl]
	ld d, h
	dec bc
	ld h, c
	ld b, h
	jp nz, .l_0b67
	ld [hl], l
	ld b, h
	add a, d
	ld a, a
	push af
	ld a, b
	push af
	cp $03
	inc b
	jp nz, $f5ff
	jp nz, .l_3701
	ld hl, $8233
	ldi [hl], a
	cpl
	inc h
	inc a
	inc [hl]
	inc sp
	dec [hl]
	dec [hl]
	jr z, 0.l_8708
	add hl, hl
	inc [hl]
	jp nz, $3809
	add a, l
	ld [hl], b
	push af
	dec b
	dec bc
	add a, e
	dec d
	dec bc
	jp .l_0b27
	adc a, b
	ld d, b
	dec bc
	cp $03
	inc b
	add a, l
	nop
	ldd a, [hl]
	dec b
	dec sp
	stop
	push af
	jp .l_0e08
	add a, [hl]
	inc [hl]
	ld c, $86
	ld b, h
	ld c, $c3
	ld d, e
	ld c, $c3
	ld d, h
	ld c, $c2
	rlc a
	jr c, 0.l_86c4
	add hl, bc
	scf
	add hl, hl
	ld l, $23
	dec a
	inc h
	ld c, b
	dec h
	ldh [$ff00 + $26], a
	ld c, c
	daa
	inc [hl]
	inc sp
	jr c, 0.l_874c
	add hl, sp
	ld b, b
	ld b, h
	ld b, d
	dec a
	ld b, e
	inc [hl]
	jp .l_3852
	ld l, b
	ld b, h
	ld d, $44
	ld l, b
	ld b, h
	halt
	ld b, h
	ld [hl], b
	push af
	ld d, l
	dec hl
	add a, h
	ld d, [hl]
	inc l
	jp nz, .l_3765
	ld a, c
	dec hl
	cp $03
	inc b
	jp nz, .l_3800
	add a, l
	ld bc, $033a
	ldh [$ff00 + $05], a
	pop hl
	pop hl
	rr a
	ldh a, [$ff00 + $38]
	stop
	ld b, $3b
	jp nz, $3808
	call nz, func_0e09
	ld de, $123a
	sbc a, $20
	ld c, [hl]
	jp nz, .l_0e21
	ldi [hl], a
	ld l, $23
	ld c, b
	inc h
	ld c, d
	dec h
	ld c, c
	add a, d
	ld h, $2f
	jr z, 0.l_87af
	jr nc, 0.l_879e
	ldd [hl], a
	add hl, sp
	add a, l
	inc sp
	ldd a, [hl]
	jr c, 0.l_87a5
	adc a, d
	ld b, b
	ld c, $8a
	ld d, b
	inc l
	adc a, d
	ld [hl], b
	inc l
	cp $03
	ld c, $c5
	ld [$c637], sp
	add hl, bc
	inc b
	ld de, $842b
	ld [de], a
	inc l
	ld d, $2d
	ld hl, $2237
	add a, $e1
	rr a
	pop af
	adc a, b
	ld h, b
	add a, e
	inc hl
	cp c
	dec h
	cp b
	ld h, $38
	ld sp, $3233
	cpl
	inc sp
	ld c, b
	inc [hl]
	ldh [$ff00 + $35], a
	ld c, c
	ld [hl], $34
	adc a, b
	ld d, b
	inc l
	ld e, b
	ld sp, $608a
	inc b
	adc a, d
	ld [hl], b
	inc l
	add hl, hl
	ld l, [hl]
	ld e, c
	ld l, [hl]
	cp $0a
	inc b
	ld bc, $036e
	ld l, [hl]
	ld [$886e], sp
	ld de, $1420
	ld e, h
	jp nz, .l_6e06
	add a, a
	jr nz, 0.l_8830
	jp .l_2028
	add hl, hl
	ld l, [hl]
	ld sp, $836e
	inc sp
	jr nz, 0.l_874f
	ld [hl], $5c
	ld b, h
	jr nz, 0.l_8757
	ld b, l
	ld l, [hl]
	add a, d
	ld b, a
	jr nz, 0.l_875c
	ld d, b
	ld l, [hl]
	ld h, d
	ld e, h
	add a, h
	ld h, e
	jr nz, 0.l_8845
	ld e, h
	ld l, b
	jr nz, 0.l_876e
	ld [hl], b
	inc l
	cp $0a
	inc b
	jp nz, .l_3802
	add a, d
	inc bc
	ld c, $c2
	dec b
	scf
	ret z
	ld [$c838], sp
	add hl, bc
	ld c, $c3
	ld de, $825c
	inc de
	ld c, $20
	ld l, [hl]
	ldi [hl], a
	ldd [hl], a
	add a, d
	inc hl
	inc l
	dec h
	ld sp, $6e32
	add a, e
	ld b, b
	ld l, [hl]
	ld b, [hl]
	ld [hl], $47
	inc a
	add a, d
	ld d, h
	jr nz, 0.l_87d6
	ld d, a
	scf
	add a, a
	ld [hl], b
	inc l
	ld [hl], d
	dec l
	ld [hl], e
	inc b
	ld [hl], h
	dec hl
	ld [hl], a
	ld sp, $03fe
	inc b
	ld [bc], a
	push af
	ret z
	ld bc, $c837
	nop
	ld c, $c2
	ld b, $0b
	add a, h
	ld d, $0b
	ldi [hl], a
	ld [hl], $23
	inc a
	add a, e
	inc h
	ld e, h
	daa
	dec a
	jr z, 0.l_8872
	inc sp
	ld l, $34
	ld c, b
	dec [hl]
	ld c, d
	ld [hl], $49
	scf
	ld c, [hl]
	ld b, e
	add hl, sp
	add a, e
	ld b, h
	ldd a, [hl]
	ld b, a
	dec sp
	jp nz, .l_5c38
	jp nz, .l_6254
	jp nz, .l_6256
	ld d, l
	ld h, c
	add a, e
	ld h, a
	dec bc
	ld [hl], a
	dec bc
	pop hl
	ld de, $50a4
	ld a, h
	ldhl sp, d
	push af
	rlc a
	ld a, [bc]
	ld c, b
	ld b, h
	ld h, e
	ld b, h
	ld a, c
	push af
	cp $03
	inc b
	add a, e
	inc b
	ld a, [bc]
	dec h
	ld d, d
	dec [hl]
	ldh [c], a
	pop hl
	ld [de], a
	or d
	ld d, b
	ld a, h
	add a, d
	ldh a, [$ff00 + $f5]
	add a, d
	rst 30
	push af
	stop
	dec bc
	call nz, func_0b11
	add a, d
	ld b, d
	dec bc
	add a, d
	ld h, b
	dec bc
	adc a, c
	ld [hl], c
	dec bc
	add a, d
	ld [hl], $0a
	add a, d
	ld [hl], $0a
	add a, h
	ld b, l
	ld a, [bc]
	add a, l
	ld d, e
	ld a, [bc]
	ld b, h
	and $15
	ld a, [bc]
	jp nz, .l_6226
	ld [de], a
	rst 30
	pop hl
	stop
	and a
	ld d, b
	ld a, h
	ld h, $44
	ld d, d
	ld b, h
	ld l, b
	ld b, h
	ld a, a
	push af
	cp $10
	inc b
	add a, h
	inc hl
	ld a, [bc]
	add a, h
	inc sp
	ld a, [bc]
	add a, l
	ld b, e
	ld a, [bc]
	add a, l
	ld d, e
	ld a, [bc]
	daa
	push af
	jp nz, $0a29
	inc [hl]
	<error>
	pop hl
	stop
	and e
	ld d, b
	ld a, h
	add a, a
	ld [de], a
	ld h, d
	push bc
	ldi [hl], a
	ld h, d
	add a, [hl]
	ld h, e
	ld h, d
	jp nz, .l_6248
	ld h, l
	inc b
	rst 38
	push af
	add a, [hl]
	ld [hl], b
	dec bc
	jp nz, .l_0b55
	ld sp, $fe44
	inc bc
	ld a, [bc]
	ret z
	add hl, bc
	inc b
	add a, [hl]
	ldi [hl], a
	ld e, h
	add a, [hl]
	ldd [hl], a
	ld e, h
	add a, [hl]
	ld b, d
	ld e, h
	add a, [hl]
	ld d, d
	ld e, h
	add a, [hl]
	ld h, d
	ld e, h
	push bc
	ld sp, hl
	push af
	cp $03
	ld a, [bc]
	jp .l_0405
	add a, l
	ld sp, $8504
	ld b, c
	inc b
	add a, e
	ld d, d
	inc b
	ld b, c
	ld b, h
	ld d, h
	ld b, h
	ret z
	nop
	inc b
	push bc
	rst 38
	push af
	add a, h
	ld bc, $8204
	pop af
	push af
	ldi [hl], a
	push af
	inc hl
	push af
	inc hl
	ld b, l
	inc sp
	pop hl
	pop hl
	stop
	or h
	ld d, b
	ld a, h
	ld b, h
	call nc, func_2682
	inc b
	add a, d
	ld [hl], $04
	ld h, $f5
	jp .l_0458
	jp .l_0459
	jp nz, .l_f558
	ld c, b
	ld [hl], $49
	cpl
	cp $03
	inc b
	add a, [hl]
	ld [bc], a
	ld a, [bc]
	ldhl sp, d
	push af
	add a, a
	ld de, $180a
	dec hl
	add hl, de
	inc l
	push bc
	jr nz, 0.l_895c
	add a, $21
	ld a, [bc]
	add a, $22
	ld a, [bc]
	inc hl
	dec hl
	add a, h
	inc h
	inc l
	jr z, 0.l_8990
	push bc
	inc sp
	scf
	inc sp
	ld [$f043], a
	ld d, e
	pop af
	ld [hl], e
	ld l, $86
	ld [hl], h
	cpl
	dec [hl]
	ld a, [bc]
	ld b, h
	ld a, [bc]
	ld b, [hl]
	ld a, [bc]
	ld d, l
	ld a, [bc]
	ld b, b
	inc a
	jp .l_3750
	cp $03
	ld c, $8a
	nop
	inc b
	add a, l
	ldh a, [$ff00 + $f5]
	add a, e
	stop
	inc l
	inc de
	dec l
	add a, [hl]
	inc d
	rrc a
	push bc
	jr nz, 0.l_8992
	push bc
	ld hl, $c504
	ldi [hl], a
	inc b
	push bc
	inc hl
	jr c, 0.l_8a08
	ld c, b
	ld [hl], c
	ldh [$ff00 + $72], a
	ld c, c
	ld [hl], e
	ld c, [hl]
	dec [hl]
	ld a, [de]
	ld [hl], $10
	scf
	add hl, de
	jp nz, .l_1245
	ld b, [hl]
	ld e, h
	jp nz, .l_1147
	ld d, [hl]
	inc b
	ld h, l
	jr 0.l_8a18
	rrc a
	ld h, a
	rl a
	add hl, de
	ld l, [hl]
	cp $03
	inc b
	add a, l
	ldh a, [$ff00 + $f5]
	dec b
	push af
	add hl, bc
	push af
	add a, d
	stop
	rrc a
	ld [de], a
	inc d
	add a, $20
	ld c, $c6
	ld hl, $c60e
	ldi [hl], a
	ld c, $82
	jr z, 0.l_89dd
	jr c, 0.l_89df
	jp nz, .l_f545
	add a, d
	ld b, a
	dec bc
	jp .l_0b57
	ld e, c
	dec hl
	jp nz, .l_3769
	ld [de], a
	rrc a
	inc de
	inc d
	add a, $23
	ld [de], a
	stop
	ld l, [hl]
	cp $03
	inc b
	add a, d
	ldh a, [$ff00 + $f5]
	rrc a
	push af
	add a, e
	push af
	push af
	add a, d
	ld d, b
	inc l
	ld d, d
	ld sp, $3742
	ldd [hl], a
	dec hl
	add a, h
	inc sp
	inc l
	scf
	dec l
	ld b, a
	ldd [hl], a
	ld c, b
	dec l
	jp .l_3858
	ld h, b
	push af
	ld [hl], e
	dec hl
	add a, d
	ld [hl], h
	inc l
	halt
	dec l
	jp nz, .l_0b04
	add a, l
	jr nz, 0.l_8a25
	ld d, $f5
	ld c, c
	ld l, [hl]
	ld b, h
	ld l, a
	cp $03
	inc b
	add a, d
	rst 38
	push af
	call nz, func_0b07
	add a, d
	jr c, 0.l_8a37
	add a, l
	ldi [hl], a
	ld l, [hl]
	ldd [hl], a
	ld l, [hl]
	add a, e
	ld b, b
	ld l, [hl]
	ld b, l
	ld l, [hl]
	call nz, func_6e47
	ld h, c
	ld l, [hl]
	ld h, e
	ld l, [hl]
	ld h, l
	ld l, [hl]
	inc b
	ld b, h
	ld sp, $4644
	ld b, h
	ld d, h
	ld b, h
	ldhl sp, d
	push af
	add hl, de
	push af
	ld a, c
	push af
	cp $03
	inc b
	adc a, c
	jr nc, 0.l_8a5e
	add a, l
	ldh a, [$ff00 + $f5]
	dec b
	push af
	rr a
	push af
	add a, d
	inc d
	push af
	add a, e
	ld b, d
	push af
	add a, [hl]
	ld a, a
	push af
	inc hl
	call nc, func_d348
	pop hl
	ld de, $28d0
	ld b, b
	cp $03
	inc b
	jp .l_3802
	ldd [hl], a
	ldd [hl], a
	inc sp
	dec l
	call nz, func_3843
	jp nz, .l_3705
	dec h
	inc sp
	ld h, $3c
	push bc
	ld [hl], $37
	ret z
	add hl, bc
	scf
	ld b, a
	add a, $e1
	ld de, $78d1
	ld b, b
	jp nz, .l_0a06
	ld [$2744], sp
	ld b, h
	ldh a, [$ff00 + $f5]
	add a, d
	ld a, a
	push af
	jp .l_0e03
	jp .l_0e04
	push bc
	inc [hl]
	ld c, $c5
	dec [hl]
	ld c, $61
	ld l, [hl]
	ld d, e
	<error>
	ld h, e
	di
	ld [hl], e
	<error>
	ld d, [hl]
	ld [$f066], a
	halt
	pop af
	ld l, b
	ld l, [hl]
	cp $03
	inc bc
	nop
	dec a
	ld bc, $093c
	dec a
	rst 0
	stop
	jr c, 0.l_8a89
	ld de, $c737
	add hl, de
	jr c, 0.l_8b39
	ld l, $87
	ld [hl], d
	cpl
	ld [hl], h
	ld c, b
	ld [hl], l
	ldh [$ff00 + $76], a
	ld c, c
	ld a, c
	ld c, [hl]
	jp .l_b945
	ld h, h
	cp c
	ld h, [hl]
	cp c
	add a, a
	ld [bc], a
	or e
	add a, a
	ld [de], a
	or e
	ldi [hl], a
	xor l
	inc hl
	xor a
	inc h
	or c
	dec h
	rst 20
	ld h, $ad
	daa
	xor a
	jr z, 0.l_8aa0
	ldd [hl], a
	xor [hl]
	inc sp
	or b
	inc [hl]
	or d
	dec [hl]
	<error>
	ld [hl], $ae
	scf
	or b
	jr c, 0.l_8aaf
	pop hl
	ld d, $8f
	ld d, b
	ld a, h
	cp $03
	inc bc
	adc a, d
	nop
	cpl
	adc a, d
	stop
	ldd a, [hl]
	add a, $20
	or [hl]
	call nz, func_b643
	jp .l_b625
	ld d, l
	or a
	call nz, func_b647
	add a, d
	ld a, b
	or [hl]
	ld c, c
	or [hl]
	ld e, c
	or a
	inc sp
	cp b
	scf
	cp b
	cp $03
	inc bc
	adc a, d
	nop
	cpl
	adc a, d
	stop
	ldd a, [hl]
	push bc
	dec h
	or [hl]
	ld b, b
	or [hl]
	ld d, b
	or a
	adc a, d
	ld [hl], b
	or [hl]
	ldd [hl], a
	cp b
	ld d, d
	cp b
	jr c, 0.l_8af5
	ld e, b
	cp b
	ld d, h
	add a, $e1
	ld de, $68fc
	ld h, b
	jp .l_b933
	add a, e
	ld b, d
	cp c
	jp .l_b937
	add a, e
	ld b, [hl]
	cp c
	cp $0a
	inc bc
	add a, d
	nop
	cpl
	ld [bc], a
	ld c, [hl]
	inc b
	ld l, $05
	cpl
	ld b, $3c
	rlc a
	add hl, bc
	push bc
	ld [$c538], sp
	add hl, bc
	ld c, $82
	stop
	ldd a, [hl]
	ld [de], a
	dec sp
	inc d
	add hl, sp
	dec d
	ldd a, [hl]
	add a, $16
	scf
	jp $b622
	jp nz, .l_b634
	ld d, d
	or a
	ld d, h
	or a
	ld sp, $35b8
	cp b
	ld d, c
	cp b
	ld d, l
	cp b
	ld h, a
	add hl, bc
	ld [hl], b
	or [hl]
	ld [hl], d
	or [hl]
	ld [hl], h
	or [hl]
	halt
	ld l, $77
	inc a
	ld e, b
	ldd [hl], a
	ld e, c
	dec l
	jp nz, .l_3869
	add a, $23
	cp c
	inc h
	cp c
	add a, e
	ld h, d
	cp c
	cp $03
	inc b
	ret z
	nop
	ld c, $c8
	ld bc, $7237
	push af
	ld l, b
	push af
	add a, d
	ld [hl], a
	push af
	call nz, func_0b07
	ld [hl], $0b
	add a, d
	ld b, l
	dec bc
	jp nz, .l_5c48
	jp .l_0b55
	ld [bc], a
	ld b, h
	inc d
	ld b, h
	jr c, 0.l_8c09
	call nz, func_f5f9
	ld [de], a
	<error>
	pop hl
	dec e
	ld a, [$7c50]
	cp $03
	inc b
	call nz, func_f5ff
	ld h, b
	push af
	add a, [hl]
	ld a, a
	push af
	add a, a
	ld hl, $2160
	ld e, a
	daa
	ld e, a
	ld sp, $3760
	ld h, b
	jp .l_0a32
	jp .l_0a36
	inc sp
	rst 30
	pop hl
	stop
	xor c
	ld d, b
	ld a, h
	rlc a
	ld b, h
	inc de
	ld b, h
	add hl, sp
	ld b, h
	ld l, b
	ld b, h
	cp $03
	inc b
	add a, [hl]
	ld a, a
	push af
	add a, a
	ld [de], a
	inc c
	call nz, func_0c22
	call nz, func_0c28
	add a, a
	ld h, d
	inc c
	add a, l
	inc hl
	dec c
	jp nz, .l_0d33
	jp nz, .l_0d37
	add a, l
	ld d, e
	dec c
	inc [hl]
	push af
	dec [hl]
	push af
	dec [hl]
	ld b, l
	ld b, l
	pop hl
	pop hl
	stop
	bit 2, b
	ld a, h
	rlc a
	ld b, h
	jr nz, 0.l_8c6d
	ld h, c
	ld b, h
	cp $03
	inc b
	add a, e
	inc d
	ld e, h
	call nz, func_5c23
	call nz, func_5c27
	add a, d
	ld h, h
	ld e, h
	inc h
	rst 30
	inc [hl]
	ld b, b
	dec [hl]
	ld b, c
	ld [hl], $42
	pop hl
	rrc a
	and b
	ld d, b
	ld a, h
	rst 0
	ld [$c738], sp
	add hl, bc
	ld c, $82
	ld [hl], e
	inc b
	ld h, [hl]
	push af
	add a, h
	ld a, a
	push af
	adc a, b
	nop
	ld a, [bc]
	ld a, b
	ldd [hl], a
	ld a, c
	inc l
	add hl, bc
	inc b
	ld sp, hl
	push af
	ld [$180a], sp
	dec a
	add hl, de
	cpl
	ld b, c
	ld b, h
	cp $03
	ld a, [bc]
	nop
	inc b
	rst 38
	push af
	ret z
	ld [$c804], sp
	add hl, bc
	inc b
	push bc
	ldhl sp, d
	push af
	stop
	inc a
	push bc
	jr nz, 0.l_8cb4
	add a, d
	ld b, e
	inc b
	ld b, e
	push af
	ld b, l
	call nc, func_51c4
	inc b
	jp .l_0452
	jp nz, .l_f551
	jp nz, .l_0463
	ld h, d
	push af
	ld [hl], b
	ld sp, $e826
	add a, e
	dec [hl]
	add sp, d
	ld b, [hl]
	add sp, d
	jp nz, .l_e847
	cp $03
	inc b
	inc b
	ld l, d
	ld [$146a], sp
	ld l, e
	jr 0.l_8d14
	add a, e
	dec b
	ld l, h
	add a, e
	dec d
	ld h, d
	ld d, $c2
	inc bc
	add hl, sp
	add hl, bc
	ldd a, [hl]
	inc de
	or [hl]
	inc hl
	or a
	inc sp
	or [hl]
	ld b, e
	or a
	ld b, h
	or [hl]
	ld d, h
	or a
	ld b, [hl]
	or [hl]
	ld d, [hl]
	ret nz
	ld c, b
	or [hl]
	ld e, b
	or a
	add hl, de
	dec de
	inc h
	ld de, $2583
	dec de
	jr z, 0.l_8cec
	add hl, hl
	stop
	inc [hl]
	dec d
	add a, e
	dec [hl]
	stop
	jr c, 0.l_8cf1
	jp nz, $0a53
	ld h, h
	ld a, [bc]
	pop hl
	ld [bc], a
	ld d, d
	ld d, b
	ld a, h
	rst 0
	nop
	scf
	ld [hl], b
	ld l, $89
	ld [hl], c
	cpl
	ld [hl], l
	ld c, b
	halt
	ldh [$ff00 + $77], a
	ld c, c
	rst 0
	ld bc, $c70a
	ld [bc], a
	ld a, [bc]
	ld d, l
	ld l, [hl]
	ld d, a
	ld l, [hl]
	ld l, b
	ld l, [hl]
	cp $03
	ld c, $83
	nop
	ldd a, [hl]
	ld bc, $03e0
	dec sp
	stop
	ld a, [de]
	add a, d
	ld de, $1310
	add hl, de
	dec d
	ld a, [de]
	ld d, $19
	jr nz, 0.l_8d2c
	add a, d
	ld hl, $2304
	ld de, $1825
	ld h, $17
	call nz, func_0430
	ld sp, $3213
	rrc a
	inc sp
	rl a
	jp .l_0440
	jp .l_1141
	ld b, [hl]
	ld a, [de]
	ld b, a
	add hl, de
	ld d, e
	ld a, [de]
	ld d, h
	add hl, de
	ld d, [hl]
	jr 0.l_8d90
	rl a
	ld h, e
	jr 0.l_8da1
	rl a
	adc a, d
	ld [hl], b
	cpl
	jr 0.l_8d5d
	jr z, 0.l_8d5d
	add hl, de
	stop
	add hl, hl
	rrc a
	cp $03
	inc b
	rst 0
	nop
	ld c, $c7
	ld bc, $c70e
	ld [bc], a
	ld c, $c2
	inc sp
	ld c, $05
	push af
	jp nz, $0b07
	ret z
	add hl, bc
	scf
	jp .l_f526
	call nz, func_0a45
	ld d, e
	dec a
	ld d, h
	dec [hl]
	ld h, d
	ld c, $63
	jr c, 0.l_8dd3
	ld a, [bc]
	add a, e
	ld [hl], b
	cpl
	ld [hl], e
	ld c, [hl]
	add a, d
	ld [hl], h
	<error>
	stop
	stop
	jr nz, 0.l_8d8b
	ld de, $2119
	rl a
	jp .l_1203
	inc hl
	jr 0.l_8daa
	inc d
	jp nz, .l_1234
	cp $03
	inc b
	call nz, func_f500
	jp nz, .l_f551
	inc bc
	scf
	ld b, $38
	inc de
	ld l, $82
	inc d
	cpl
	ld d, $4e
	inc hl
	add hl, sp
	inc h
	ldd a, [hl]
	dec h
	pop hl
	pop hl
	ld a, [bc]
	sub a, l
	ld [hl], b
	ld a, h
	ld h, $3b
	call nz, func_3808
	ld b, l
	dec a
	add a, d
	ld b, [hl]
	cpl
	ld c, b
	ld c, [hl]
	ld d, [hl]
	ldd a, [hl]
	ld d, a
	pop hl
	pop hl
	ld a, [bc]
	sub a, d
	jr nc, 0.l_8e3a
	ld e, b
	dec sp
	jp .l_3855
	call nz, func_0a29
	add a, e
	ld h, [hl]
	ld a, [bc]
	add a, d
	halt
	ld a, [bc]
	inc sp
	ld b, h
	ld e, c
	ld l, [hl]
	ld [hl], a
	ld l, [hl]
	ld a, c
	ld l, [hl]
	cp $03
	inc b
	jp nz, .l_3866
	ld d, [hl]
	dec a
	add a, e
	ld d, a
	cpl
	add a, e
	ld h, a
	ld c, $83
	ld [hl], a
	ld c, $c3
	rlc a
	ld l, [hl]
	ld de, $136e
	ld l, [hl]
	dec d
	ld l, [hl]
	ld sp, $346e
	jr nz, 0.l_8d76
	dec [hl]
	ld l, [hl]
	jp nz, .l_6e44
	add a, e
	ld d, b
	ld l, [hl]
	inc b
	ld b, h
	add hl, de
	ld b, h
	ld [hl], h
	ld b, h
	ld [hl], b
	ld l, [hl]
	ld [hl], d
	ld l, [hl]
	ld sp, hl
	push af
	cp $03
	inc b
	jr nz, 0.l_8e50
	inc hl
	dec a
	add a, [hl]
	inc h
	cpl
	ld h, $48
	daa
	ldh [$ff00 + $28], a
	ld c, c
	inc sp
	jr c, 0.l_8da0
	inc [hl]
	ld c, $42
	dec a
	ld b, e
	inc [hl]
	ld b, h
	ld c, $45
	dec hl
	add a, h
	ld b, [hl]
	inc l
	add a, d
	ld d, b
	cpl
	ld d, d
	inc [hl]
	add a, d
	ld d, e
	ld c, $55
	scf
	add a, h
	ld d, [hl]
	ld a, [bc]
	add a, l
	ld h, b
	ld c, $65
	inc sp
	ld h, [hl]
	ldh [$ff00 + $67], a
	inc a
	add a, d
	ld l, b
	ld a, [bc]
	add a, a
	ld [hl], b
	ld c, $77
	scf
	ld a, b
	ld a, [bc]
	ld a, c
	push af
	add a, [hl]
	rst 38
	push af
	cp $03
	inc b
	jp .l_0e04
	jp .l_0e05
	add a, l
	jr nc, 0.l_8e66
	jp nz, .l_3803
	add a, e
	jr nz, 0.l_8e8d
	inc hl
	inc [hl]
	jp $3706
	dec [hl]
	dec hl
	ld [hl], $31
	add a, l
	ld b, b
	inc l
	ld b, l
	ld sp, $09c8
	scf
	jp .l_0a27
	ld b, [hl]
	ld a, [bc]
	adc a, b
	ld d, b
	ld a, [bc]
	add a, d
	ld h, l
	ld a, [bc]
	jp nz, .l_0a68
	jr c, 0.l_8edb
	ld e, b
	ld e, h
	ld h, h
	ld e, h
	ld [$7644], sp
	ld b, h
	ld a, a
	push af
	add a, d
	rst 38
	push af
	cp $03
	inc bc
	rst 0
	nop
	jr c, 0.l_8e94
	add hl, sp
	add a, a
	ld [bc], a
	ldd a, [hl]
	dec b
	ldh [$ff00 + $09], a
	dec sp
	ld d, $b6
	add a, e
	inc hl
	or [hl]
	jp nz, .l_b633
	add a, d
	inc [hl]
	or a
	ld d, e
	or a
	ld h, $b7
	ld b, h
	cp b
	add a, e
	ld b, a
	or [hl]
	ld d, a
	or [hl]
	add a, d
	ld e, b
	or a
	ld h, a
	or a
	ld [hl], b
	ldd [hl], a
	adc a, c
	ld [hl], c
	inc l
	add a, e
	inc de
	cp c
	jp .l_b917
	call nz, func_b922
	jp .l_b936
	jp nz, .l_b945
	ld d, h
	cp c
	cp $03
	inc bc
	nop
	or a
	call nz, func_b603
	add a, e
	rlc a
	or a
	add a, h
	ld [hl], $b6
	add a, h
	ld b, b
	or [hl]
	jp nz, .l_b646
	add a, e
	ld b, a
	or a
	add a, h
	ld d, b
	or a
	ld h, [hl]
	or a
	adc a, d
	ld [hl], b
	inc l
	inc h
	cp b
	cp $03
	inc bc
	adc a, d
	nop
	or a
	call nz, func_b622
	jp .l_b607
	add a, e
	scf
	or [hl]
	jr nc, 0.l_8eb4
	ld b, b
	or a
	add a, e
	ld b, a
	or a
	ld d, $b8
	ld b, h
	cp b
	adc a, d
	ld [hl], b
	inc l
	ld h, d
	or a
	call nz, func_b915
	add a, e
	inc h
	cp c
	add a, e
	inc [hl]
	cp c
	cp $03
	inc bc
	ld b, $39
	ret z
	rlc a
	scf
	adc a, b
	ld [hl], b
	inc l
	ld [hl], a
	ld sp, $09c8
	jr c, 0.l_8f4e
	add hl, bc
	ld l, b
	add hl, bc
	nop
	or a
	ld [bc], a
	or [hl]
	inc b
	or [hl]
	ld [de], a
	or a
	inc d
	or a
	jr nc, 0.l_8eeb
	ldd [hl], a
	or [hl]
	inc [hl]
	or [hl]
	ld b, b
	or a
	ld b, d
	or a
	ld b, h
	or a
	inc sp
	cp b
	ld d, l
	cp b
	jp nz, .l_b903
	jp nz, .l_b941
	ld b, e
	cp c
	ld b, l
	cp c
	ld d, d
	cp c
	ld d, h
	cp c
	cp $03
	inc b
	jp nz, .l_3701
	jp nz, .l_0e00
	ld hl, $2031
	dec hl
	push bc
	jr nc, 0.l_8f98
	add a, d
	rst 30
	push af
	<error>
	push af
	ldi [hl], a
	ld [hl], $23
	inc a
	inc sp
	ld l, $34
	cpl
	dec [hl]
	ld c, b
	ld [hl], $43
	scf
	ld c, c
	jr c, 0.l_8fc4
	jr z, 0.l_8fb5
	add hl, hl
	cpl
	add a, h
	ld b, h
	ldd a, [hl]
	ld b, e
	add hl, sp
	ld c, b
	dec sp
	ld [hl], b
	ld l, $82
	ld [hl], c
	cpl
	ld [hl], e
	ld c, b
	ld [hl], h
	ld b, e
	ld [hl], l
	ld c, c
	add a, d
	halt
	cpl
	ld a, b
	ld c, [hl]
	ld l, b
	dec a
	ld l, c
	cpl
	inc d
	call nc, func_05c2
	dec bc
	jp nz, .l_0b16
	ld d, [hl]
	dec bc
	add a, e
	ld h, h
	dec bc
	daa
	ld b, h
	ld d, l
	ld b, h
	cp $03
	inc b
	add a, [hl]
	rst 38
	push af
	add a, e
	jr nz, 0.l_8fde
	inc hl
	dec [hl]
	ld h, b
	dec [hl]
	ld d, a
	dec [hl]
	ld d, [hl]
	dec a
	jp nz, .l_3866
	jp .l_f539
	add a, d
	ld h, $5c
	add a, e
	ld b, d
	ld e, h
	ld b, l
	add sp, d
	dec d
	ld b, h
	ld h, d
	ld b, h
	ld l, b
	ld b, h
	cp $03
	inc b
	add a, [hl]
	rst 38
	push af
	jp .l_f53f
	add a, e
	dec [hl]
	push af
	ld b, c
	push af
	ld l, c
	push af
	ld a, b
	push af
	add a, e
	ld d, e
	add sp, d
	ld b, e
	add sp, d
	ld d, $44
	ldi [hl], a
	ld b, h
	cp $03
	inc b
	add a, h
	rst 38
	push af
	add a, d
	ld b, $f5
	call nz, func_f519
	add a, d
	ccf
	push af
	ld l, a
	push af
	add a, d
	ld [hl], b
	push af
	ld [hl], h
	dec hl
	add a, e
	ld [hl], l
	inc l
	ld a, b
	dec l
	inc [hl]
	ld e, h
	jr c, 0.l_9061
	ld d, [hl]
	ld e, h
	inc hl
	ld b, h
	ld [hl], $44
	ld d, l
	ld b, h
	cp $03
	inc b
	pop af
	push af
	add a, d
	nop
	push af
	call nz, func_f51f
	ld b, b
	push af
	add a, [hl]
	inc b
	ld a, [bc]
	add a, [hl]
	inc d
	ld a, [bc]
	add a, h
	ld hl, $220a
	call nc, func_1a25
	add a, h
	ld h, $10
	add a, e
	ld sp, $340a
	ld a, [de]
	dec [hl]
	ld d, $36
	add sp, d
	scf
	call nc, func_e842
	ld b, e
	ld a, [bc]
	ld b, h
	ld [de], a
	ld b, [hl]
	inc de
	add a, e
	ld b, a
	rrc a
	ld d, d
	ld l, [hl]
	ld d, e
	ld a, [de]
	ld d, h
	ld d, $c2
	ld d, [hl]
	ld de, $d457
	add a, d
	ld e, b
	dec de
	jp nz, .l_0449
	ld c, c
	push af
	ld h, c
	add sp, d
	ld h, d
	ld a, [bc]
	jp nz, .l_1263
	ld h, l
	call nc, func_6783
	dec de
	add a, d
	ld [hl], c
	ld a, [bc]
	halt
	dec d
	add a, e
	ld [hl], a
	stop
	add a, d
	ld [$f804], sp
	push af
	cp $03
	inc b
	adc a, d
	nop
	ldd a, [hl]
	nop
	add hl, sp
	ld b, $e0
	add a, e
	ld [hl], h
	ld a, [bc]
	add a, h
	stop
	ld a, [bc]
	add a, h
	ld d, $0a
	adc a, b
	ldi [hl], a
	ld a, [bc]
	inc d
	push af
	dec h
	push af
	jr nz, 0.l_9098
	ld hl, $2219
	call nc, func_1531
	add a, d
	ldd [hl], a
	stop
	inc [hl]
	add hl, de
	scf
	call nc, func_6e38
	add a, d
	ld b, b
	rrc a
	ld b, d
	inc d
	ld b, e
	ld b, h
	ld b, h
	dec d
	add a, d
	ld b, l
	stop
	ld b, a
	add hl, de
	add a, d
	ld d, b
	dec de
	ld d, d
	jr 0.l_90fe
	inc d
	ld d, l
	jr nz, 0.l_9105
	call nc, func_1157
	add a, e
	ld h, b
	dec de
	jp nz, .l_1263
	ld h, h
	call nc, func_1365
	ld h, [hl]
	rrc a
	ld h, a
	rl a
	ld [hl], b
	add hl, de
	add a, d
	ld [hl], c
	dec de
	ld [hl], e
	ld [de], a
	ld [hl], h
	ld b, h
	ld [hl], l
	ld de, $48c3
	ld a, [bc]
	add a, e
	halt
	ld a, [bc]
	jp nz, .l_0440
	ld c, a
	push af
	jp .l_f539
	daa
	ld a, [bc]
	cp $03
	ld a, [bc]
	ldi [hl], a
	dec hl
	add a, d
	inc hl
	inc l
	dec h
	dec l
	ldd [hl], a
	ld l, $82
	inc sp
	cpl
	dec [hl]
	ld c, [hl]
	ld b, d
	add hl, sp
	ld b, e
	pop hl
	pop hl
	ld de, $80c9
	ld a, h
	ld b, h
	ldd a, [hl]
	ld b, l
	dec sp
	ret z
	nop
	inc b
	adc a, d
	nop
	ldd a, [hl]
	jp nz, .l_0a10
	add hl, de
	<error>
	daa
	ld e, h
	jp .l_f53f
	add hl, sp
	<error>
	add a, h
	ld b, [hl]
	<error>
	jp .l_6e52
	add a, [hl]
	ld d, h
	<error>
	add a, a
	ld h, e
	ld e, h
	add a, a
	ld [hl], e
	<error>
	halt
	ld a, [bc]
	ld l, c
	ld a, [bc]
	dec d
	ld l, [hl]
	add hl, de
	ld l, [hl]
	add hl, sp
	ld l, [hl]
	add a, h
	ld b, [hl]
	ld l, [hl]
	rl a
	ld l, a
	cp $03
	<error>
	ret z
	rlc a
	ld l, [hl]
	ret z
	ld [$c804], sp
	add hl, bc
	scf
	jp nz, .l_5c11
	jp nz, .l_5c14
	dec d
	ld e, h
	add a, $16
	ld e, h
	jr nz, 0.l_914c
	add a, [hl]
	ld sp, $835c
	ld d, d
	ld e, h
	add a, d
	ld h, b
	ld e, h
	ld h, h
	ld e, h
	ld [hl], c
	ld a, [bc]
	ld [hl], h
	ld a, [bc]
	halt
	ld a, [bc]
	ld h, b
	ld a, [bc]
	add a, e
	nop
	ldd a, [hl]
	inc bc
	dec sp
	cp $03
	inc b
	jp nz, .l_0300
	pop af
	push af
	inc bc
	add hl, bc
	inc b
	add hl, bc
	ld de, $1209
	inc bc
	jr nz, 0.l_9175
	ldi [hl], a
	add hl, bc
	jr nc, 0.l_91ad
	call nz, func_3840
	add a, d
	ld sp, $332f
	ld c, [hl]
	inc hl
	jr c, 0.l_918e
	dec a
	inc d
	cpl
	dec d
	ld c, [hl]
	dec b
	jr c, 0.l_91a7
	ldd a, [hl]
	dec h
	dec sp
	ld b, c
	ldd a, [hl]
	ld b, d
	pop hl
	pop hl
	ld a, [bc]
	sub a, e
	jr nc, 0.l_920b
	ld b, e
	dec sp
	jp .l_0a06
	dec [hl]
	ld a, [bc]
	jp .l_0a34
	add a, e
	ld d, c
	ld a, [bc]
	add a, e
	ld h, c
	ld a, [bc]
	add a, d
	ld [hl], c
	ld a, [bc]
	jr c, 0.l_91e1
	add hl, sp
	cpl
	jp nz, .l_3848
	ld l, b
	ld c, [hl]
	ld h, a
	dec a
	ld [hl], a
	jr c, 0.l_9228
	ccf
	call nz, func_0e49
	rlc a
	ld l, [hl]
	add hl, bc
	ld l, [hl]
	add a, d
	ld h, $6e
	cp $03
	ld c, $86
	nop
	inc b
	ld b, $38
	add a, e
	stop
	inc b
	add a, e
	inc de
	dec a
	add a, d
	inc d
	cpl
	ld d, $34
	add a, e
	jr nz, 0.l_91d5
	inc hl
	jr c, 0.l_9204
	ld c, b
	ld sp, $32e0
	ld c, c
	inc sp
	inc [hl]
	rl a
	jp z, .l_ca62
	ld h, l
	ld d, c
	ld [bc], a
	ld l, [hl]
	nop
	ld l, [hl]
	cp $03
	ld c, $c8
	rlc a
	scf
	ld [$c70a], sp
	jr 0.l_91f4
	push bc
	ld sp, hl
	push af
	cp $03
	inc b
	add a, d
	rlc a
	ld a, [bc]
	jp .l_0a52
	ld h, e
	ld a, [bc]
	ld b, $44
	ld de, $4544
	ld b, h
	ld e, b
	ld b, h
	ld h, a
	ld b, h
	inc hl
	ld e, h
	ld h, $5c
	ld d, e
	ld e, h
	ld d, [hl]
	ld e, h
	add hl, bc
	ld l, $19
	add hl, sp
	daa
	push af
	jr c, 0.l_920d
	ld l, b
	push af
	ld b, a
	call nc, func_ffc5
	push af
	ld bc, $110a
	ld b, h
	ld [de], a
	ld a, [bc]
	add a, e
	ld d, $0a
	ld hl, $c40a
	ld b, c
	ld a, [bc]
	jp .l_0a52
	cp $03
	inc b
	adc a, d
	ld b, b
	ld a, [bc]
	adc a, d
	nop
	cpl
	adc a, d
	stop
	ldd a, [hl]
	adc a, c
	ld h, c
	ld a, [bc]
	adc a, c
	ld [hl], c
	ld a, [bc]
	adc a, d
	ld d, b
	inc c
	adc a, d
	jr nc, 0.l_92aa
	ld b, b
	ld h, d
	ld hl, $8255
	ldi [hl], a
	ld e, d
	inc h
	ld d, [hl]
	ld sp, $8257
	ldd [hl], a
	ld e, c
	inc [hl]
	ld e, b
	add a, h
	ld b, c
	ld e, e
	ld b, d
	ldh [c], a
	pop hl
	stop
	<error>
	ld d, b
	ld a, h
	jp nz, .l_6260
	jr z, 0.l_92ab
	ld [hl], $fd
	pop hl
	stop
	<error>
	ld d, b
	ld a, h
	cp $03
	inc b
	adc a, c
	nop
	cpl
	adc a, c
	stop
	ldd a, [hl]
	add hl, bc
	inc a
	rst 0
	add hl, de
	scf
	add a, a
	jr nc, 0.l_92e1
	jr 0.l_923b
	pop hl
	ld a, [bc]
	rst 30
	ld h, b
	ld a, h
	ld hl, $e1f7
	stop
	reti
	ld d, b
	ld a, h
	inc h
	rst 30
	pop hl
	stop
	jp c, $7c50
	push bc
	scf
	ld h, d
	ld b, b
	ld a, [bc]
	add a, [hl]
	ld d, b
	inc c
	add a, [hl]
	ld h, b
	ld a, [bc]
	add a, [hl]
	ld [hl], b
	ld a, [bc]
	jp .l_0c56
	cp $08
	ld [$20c5], sp
	jr c, 0.l_92bc
	dec a
	ld [hl], b
	ldd [hl], a
	nop
	add hl, bc
	add hl, bc
	add hl, bc
	ld de, $0134
	dec a
	add a, [hl]
	ld [bc], a
	cpl
	ld [$183c], sp
	inc sp
	add hl, de
	inc a
	add hl, hl
	inc sp
	ld [hl], l
	dec hl
	add a, e
	halt
	inc l
	ld a, c
	ld sp, $59c2
	scf
	ld c, c
	dec hl
	add a, e
	ld [de], a
	rst 8
	add a, h
	ld hl, $84cf
	ld sp, $83cf
	dec d
	ret nc
	add a, h
	dec h
	ret nc
	add a, h
	dec [hl]
	ret nc
	add a, h
	ld b, c
	pop de
	add a, h
	ld d, c
	pop de
	add a, h
	ld h, c
	pop de
	add a, h
	ld b, l
	jp nc, .l_5584
	jp nc, .l_6584
	jp nc, .l_7182
	inc l
	ld [hl], e
	dec l
	cp $08
	ld [$09c8], sp
	jr c, 0.l_92fe
	dec a
	add a, [hl]
	ld bc, $072f
	inc a
	ld [$1009], sp
	jr c, 0.l_9320
	inc sp
	jr 0.l_9348
	jr nz, 0.l_9342
	push bc
	jr z, 0.l_9348
	ld a, b
	ld sp, $2c77
	halt
	dec hl
	ld b, b
	dec l
	jp .l_3850
	ldd [hl], a
	ld l, c
	add a, e
	ld b, h
	ld l, c
	add a, e
	ld d, c
	ld l, c
	add a, d
	ld [hl], d
	ld l, c
	inc de
	ld l, a
	inc b
	ld c, b
	dec b
	pop hl
	ld b, $49
	pop hl
	rr a
	ld sp, hl
	ld a, b
	ld h, b
	cp $03
	inc b
	ret z
	nop
	scf
	nop
	ld a, $87
	ld bc, $083a
	dec sp
	jr nc, 0.l_9371
	ld b, b
	ld a, $89
	ld sp, $892f
	ld b, c
	ldd a, [hl]
	scf
	ld c, b
	jp nz, .l_e038
	add hl, sp
	ld c, c
	inc [hl]
	ld c, b
	dec [hl]
	ld b, e
	ld [hl], $49
	jp nz, .l_0b14
	dec h
	dec bc
	ld h, e
	ld [hl], $64
	inc a
	ld [hl], h
	ld l, $75
	ld c, b
	halt
	ld c, d
	ld [hl], a
	ld c, c
	add a, d
	ld a, b
	cpl
	cp $03
	inc b
	call nz, func_f5f9
	jp nz, .l_3806
	ld h, $4e
	ld [hl], $3b
	add a, e
	inc sp
	ldd a, [hl]
	dec h
	ld c, c
	inc hl
	ld c, b
	inc h
	ld c, d
	ldi [hl], a
	dec a
	ldd [hl], a
	ld c, [hl]
	add a, d
	jr nc, 0.l_93b8
	add a, d
	ld b, b
	ldd a, [hl]
	ld b, d
	dec sp
	adc a, d
	ld [hl], b
	cpl
	ld [hl], h
	ld c, b
	halt
	ld c, c
	ld [hl], l
	ld c, d
	add a, e
	ld d, [hl]
	ld e, h
	add a, d
	ld h, d
	ld e, h
	ld bc, $1444
	ld b, h
	daa
	ld b, h
	ld d, e
	ld b, h
	cp $03
	inc b
	call nz, func_f5ff
	ldhl sp, d
	push af
	add hl, bc
	push af
	add hl, hl
	push af
	jr c, 0.l_93a8
	ld c, c
	push af
	ld b, e
	push af
	adc a, d
	ld [hl], b
	cpl
	ld [de], a
	ld b, h
	jr 0.l_9402
	dec h
	ld b, h
	ld d, d
	ld b, h
	cp $03
	inc c
	add a, d
	ldh a, [$ff00 + $f5]
	jp $f50f
	call nz, func_f5f9
	inc b
	ld l, $83
	dec b
	cpl
	ld [$144e], sp
	add hl, sp
	jr 0.l_9414
	add a, e
	dec d
	ld h, d
	ld d, $c2
	add a, d
	ld de, $8204
	ld hl, $8204
	ld sp, $8204
	ld b, c
	inc b
	add a, e
	ld d, c
	inc b
	ld l, b
	inc b
	inc [hl]
	or [hl]
	jr c, 0.l_93a9
	ld b, [hl]
	or [hl]
	ld b, h
	or a
	ld c, b
	or a
	ld d, [hl]
	ret nz
	adc a, d
	ld [hl], b
	cpl
	pop hl
	nop
	rl a
	ld d, b
	ld a, h
	cp $03
	inc b
	adc a, d
	ld [hl], b
	cpl
	call nz, func_f5ff
	add a, d
	ld bc, $030a
	ld [de], a
	dec b
	ld b, h
	rlc a
	inc de
	ld [$090f], sp
	inc d
	ld de, $120a
	ld a, [de]
	inc de
	ld d, $c2
	rl a
	ld de, $18c2
	dec de
	jp nz, .l_1219
	ld hl, $22d4
	jr 0.l_9450
	rrc a
	inc h
	inc d
	dec h
	<error>
	pop hl
	ld de, $88fb
	ld [hl], b
	add a, d
	ld sp, $330a
	ld l, [hl]
	inc [hl]
	jr 0.l_9474
	rrc a
	ld [hl], $14
	scf
	dec d
	jr c, 0.l_9456
	add hl, sp
	ld d, $42
	ld l, [hl]
	add a, d
	ld b, e
	<error>
	ld b, [hl]
	jr 0.l_93d3
	ld b, a
	rrc a
	ld d, d
	call nc, func_0a53
	add a, h
	ld d, h
	add sp, d
	add a, d
	ld e, b
	ld a, [bc]
	ld e, c
	ld l, [hl]
	add a, h
	ld h, c
	ld a, [bc]
	ld h, d
	jr nz, 0.l_93e8
	ld h, h
	add sp, d
	ld l, b
	<error>
	ld l, c
	ld a, [bc]
	ld b, b
	push af
	ld b, h
	ld l, [hl]
	ld b, l
	ld l, [hl]
	ld d, e
	jr nz, 0.l_9471
	inc bc
	inc b
	adc a, d
	ld [hl], b
	cpl
	ld a, c
	inc a
	jp nz, .l_1100
	add a, d
	ld bc, $031b
	ld [de], a
	jp nz, .l_1105
	add a, e
	ld b, $0a
	jp $f5f9
	ld de, $121b
	ld a, [de]
	inc de
	ld d, $14
	ld l, [hl]
	add a, e
	ld d, $0a
	jr nz, 0.l_94ad
	ld hl, $2210
	ld d, $23
	inc de
	inc h
	rrc a
	dec h
	rl a
	ld h, $d4
	add a, d
	daa
	ld a, [bc]
	ld sp, $3244
	call nc, func_1133
	add a, d
	inc [hl]
	ld a, [bc]
	ld [hl], $20
	scf
	call nc, func_0a38
	add a, e
	ld b, b
	rrc a
	ld b, e
	rl a
	add a, l
	ld b, h
	ld a, [bc]
	adc a, c
	ld d, b
	ld a, [bc]
	ld d, h
	call nc, func_6089
	ld a, [bc]
	jp nz, .l_0438
	ld e, b
	push af
	ld d, b
	ld l, [hl]
	cp $03
	inc b
	jp $f5ff
	push bc
	ld bc, $880a
	ld [bc], a
	<error>
	ld b, $0a
	add a, d
	ld [de], a
	<error>
	add a, l
	inc d
	ld e, h
	add hl, de
	ld a, [bc]
	adc a, b
	ldi [hl], a
	<error>
	ld h, $5c
	ldd [hl], a
	<error>
	add a, e
	ld [hl], $5c
	add hl, sp
	ld a, [bc]
	add a, h
	ld b, [hl]
	ld l, [hl]
	ld b, a
	call nc, func_f550
	ld d, d
	ld a, [bc]
	ld e, c
	ld l, [hl]
	add a, e
	ld h, d
	ld a, [bc]
	ld h, l
	<error>
	ld h, [hl]
	push af
	add a, e
	ld [hl], b
	push af
	ld a, b
	push af
	call nz, func_6e02
	inc sp
	<error>
	pop hl
	stop
	rst 0
	ld d, b
	ld a, h
	cp $03
	inc b
	add a, [hl]
	nop
	<error>
	ld bc, $040a
	ld a, [bc]
	ld b, $0a
	call nz, func_6e07
	stop
	ld a, [bc]
	add a, [hl]
	ld de, $135c
	<error>
	jp nz, .l_d315
	add a, d
	jr nz, 0.l_94ff
	add a, e
	ldi [hl], a
	ld e, h
	jp nz, .l_5c26
	jr nc, 0.l_953e
	ld sp, $835c
	ldd [hl], a
	<error>
	add a, d
	dec [hl]
	ld e, h
	ld b, b
	<error>
	add a, l
	ld b, c
	ld e, h
	ld b, [hl]
	ld l, [hl]
	add a, [hl]
	ld d, b
	ld l, [hl]
	push bc
	add hl, bc
	scf
	ld e, c
	ld l, $69
	add hl, sp
	add a, l
	ld [hl], b
	push af
	ld h, a
	push af
	ld d, e
	call nc, func_03fe
	inc b
	push bc
	nop
	jr c, 0.l_95ab
	ld c, [hl]
	ld h, b
	dec sp
	ld [hl], b
	push af
	push bc
	ld bc, $c40a
	rlc a
	jr c, 0.l_95aa
	dec a
	add a, e
	ld d, h
	ldd a, [hl]
	ld b, h
	ld c, b
	jp nz, .l_e045
	ld b, [hl]
	ld c, c
	ld d, a
	dec sp
	jp .l_3853
	ret z
	ld [$c80e], sp
	add hl, bc
	ld c, $84
	ld h, h
	ld c, $84
	ld [hl], h
	ld c, $47
	ld c, [hl]
	ld [$fe3b], sp
	inc bc
	ld c, $13
	jp z, .l_22c2
	ld d, c
	ld b, d
	ld d, c
	ld d, e
	ld d, c
	add a, e
	ld h, c
	jp z, .l_6484
	ld d, c
	ld h, l
	jp z, .l_ca57
	jr z, 0.l_9569
	jp .l_5138
	add a, h
	inc d
	ld d, c
	ld b, c
	jp z, .l_f824
	pop hl
	inc b
	and c
	ld d, b
	ld a, h
	cp $03
	ld c, $07
	scf
	add a, d
	ld [$8204], sp
	inc sp
	inc b
	add a, h
	ld b, e
	inc b
	ld h, [hl]
	inc b
	add a, e
	ld [hl], h
	inc b
	ld sp, hl
	push af
	rl a
	inc sp
	jr 0.l_95a7
	add hl, de
	cpl
	ldi [hl], a
	dec hl
	add a, d
	inc hl
	inc l
	dec h
	dec l
	jp nz, .l_3732
	dec [hl]
	ldd [hl], a
	ld [hl], $2c
	scf
	dec l
	ld b, [hl]
	inc b
	call nz, func_3847
	ld d, d
	inc sp
	ld d, e
	inc a
	add a, e
	ld d, h
	inc b
	jp nz, .l_3763
	add a, d
	ld h, h
	inc b
	halt
	ld b, h
	inc [hl]
	ld l, a
	cp $03
	inc b
	ret z
	nop
	ld c, $c8
	ld bc, $0137
	inc b
	jp nz, .l_0a02
	ld b, d
	ld b, h
	jp .l_0a52
	ld l, b
	dec a
	ld l, c
	cpl
	ld a, b
	jr c, 0.l_9682
	ld c, $c3
	ld [$82f5], sp
	ld h, $0a
	jp nz, .l_0a35
	add a, d
	ld d, [hl]
	ld a, [bc]
	ld [hl], $f5
	scf
	push af
	scf
	ld b, l
	ld b, a
	pop hl
	ld h, h
	ld b, h
	ld d, $44
	jp nz, .l_0a62
	pop hl
	stop
	<error>
	ld d, b
	ld a, h
	rst 38
	push af
	stop
	cpl
	ld de, $fe3c
	inc bc
	ld a, [bc]
	add a, l
	inc de
	inc b
	add a, a
	ldi [hl], a
	inc b
	add a, a
	ldd [hl], a
	inc b
	add a, a
	ld b, d
	inc b
	ld d, c
	inc b
	add a, l
	ld d, e
	inc b
	add a, a
	ld [hl], e
	inc b
	inc hl
	ld b, h
	jr c, 0.l_968f
	ld b, [hl]
	ld b, h
	ld d, l
	ld b, h
	ld d, c
	ld h, d
	add a, $00
	ld h, d
	add a, h
	ld h, [hl]
	ld h, d
	add a, d
	ld h, b
	cpl
	ld h, d
	inc a
	add a, d
	ld [hl], b
	ld c, $72
	scf
	add a, e
	ld [hl], h
	push af
	cp $03
	inc b
	jp .l_3709
	add hl, sp
	ld l, $49
	add hl, sp
	add a, [hl]
	nop
	ld a, [bc]
	add a, h
	stop
	ld a, [bc]
	add a, d
	jr nz, 0.l_9681
	add a, d
	jr nc, 0.l_9684
	add a, d
	ld b, b
	ld a, [bc]
	add a, d
	ld [hl], b
	ld a, [bc]
	ld b, $0c
	call nz, func_6207
	inc d
	rst 30
	pop hl
	stop
	rst 10
	ld d, b
	ld a, h
	add a, d
	ldi [hl], a
	ld e, h
	ldd [hl], a
	ld e, h
	inc sp
	ld h, c
	add a, h
	ld b, d
	inc c
	add a, l
	ld h, b
	ld h, d
	jp .l_0c52
	ld b, [hl]
	ld h, d
	ld d, e
	ld a, [bc]
	add a, e
	ld d, h
	ld h, d
	ld c, b
	ld b, h
	ld e, b
	push af
	ld [hl], e
	push af
	add a, d
	halt
	push af
	add a, d
	ld [hl], b
	inc b
	ld [hl], b
	push af
	cp $08
	ld [$00c8], sp
	scf
	nop
	ld [hl], $82
	ld bc, $032f
	inc [hl]
	dec b
	ld l, $84
	ld b, $2f
	dec d
	add hl, sp
	add a, h
	ld d, $3a
	stop
	or [hl]
	jr nz, 0.l_9683
	jr nc, 0.l_970a
	push bc
	ld sp, $8203
	ld h, d
	inc bc
	add a, d
	ld [hl], d
	inc bc
	ld h, e
	add hl, bc
	ldi [hl], a
	dec a
	inc hl
	dec [hl]
	jp nz, .l_3832
	ld d, d
	ldd [hl], a
	ld d, e
	inc l
	ld d, h
	dec l
	jp nz, .l_3864
	halt
	dec hl
	add a, d
	ld [hl], a
	inc l
	ld a, c
	ld sp, $3769
	ld e, c
	dec hl
	ld h, $69
	ld b, e
	ld l, c
	cp $03
	ld [$4e00], sp
	ld b, $33
	rlc a
	cpl
	ld [$c835], sp
	add hl, bc
	jr c, 0.l_9717
	dec sp
	ld b, l
	ld [hl], $46
	cpl
	ld b, a
	inc a
	ld d, b
	dec l
	jp nz, .l_3757
	ld h, b
	jr c, 0.l_9786
	ldd [hl], a
	add a, [hl]
	ld [hl], c
	inc l
	ld [hl], a
	ld sp, $58c3
	inc bc
	add a, d
	ld [bc], a
	ld l, c
	inc de
	ld l, c
	inc h
	ld l, c
	dec [hl]
	ld l, c
	ld h, [hl]
	ret z
	cp $02
	inc bc
	ret z
	nop
	scf
	add a, l
	dec b
	ldd a, [hl]
	inc b
	add hl, sp
	inc [hl]
	ei
	add hl, sp
	ei
	ld [hl], $fb
	ld e, c
	ei
	add a, d
	ld h, a
	ld e, h
	ld h, l
	ld e, h
	add a, [hl]
	ld [hl], h
	cpl
	ld [hl], e
	dec a
	ld [hl], l
	ld c, b
	halt
	ldh [$ff00 + $77], a
	ld c, c
	cp $02
	inc bc
	adc a, d
	nop
	ldd a, [hl]
	add a, e
	dec d
	ld e, h
	jr 0.l_9753
	cpl
	ei
	ld c, a
	ei
	add a, d
	ld h, c
	ld e, h
	add a, e
	ld [hl], b
	cpl
	ld [hl], e
	ld c, [hl]
	jp nz, .l_3853
	ld b, e
	dec a
	ld b, h
	cpl
	ld b, l
	dec [hl]
	ld c, b
	ld [hl], $49
	cpl
	add a, [hl]
	ld d, h
	ld [$6486], sp
	ld [$7486], sp
	ld [$5c12], sp
	ld h, [hl]
	inc h
	ld a, b
	dec hl
	ld a, c
	inc l
	ld [de], a
	call nc, func_02fe
	inc bc
	adc a, d
	nop
	ldd a, [hl]
	stop
	ei
	jr 0.l_9789
	ld e, b
	ei
	add a, a
	ld b, b
	cpl
	ld b, a
	inc a
	jp nz, .l_3757
	ld [hl], a
	ld l, $78
	inc a
	ld [hl], b
	inc l
	ld [hl], c
	dec l
	add a, a
	ld d, b
	ld [$6087], sp
	ld [$7285], sp
	ld [$2452], sp
	ld h, h
	inc h
	cp $02
	inc bc
	adc a, d
	nop
	ldd a, [hl]
	stop
	ei
	ld d, $fb
	jr 0.l_97b4
	ld d, b
	ei
	ld d, [hl]
	ei
	ld e, b
	ei
	ld [hl], b
	cpl
	ld [hl], d
	ld c, b
	add a, e
	ld [hl], e
	ld c, d
	halt
	ld c, c
	add a, e
	ld [hl], a
	cpl
	jp nz, .l_5c32
	ld [hl], b
	inc bc
	ld [hl], c
	dec a
	inc de
	<error>
	pop hl
	stop
	cp $50
	ld a, h
	cp $02
	ld [$008a], sp
	ldd a, [hl]
	add a, $10
	inc bc
	add a, $11
	inc bc
	jp .l_5c32
	add a, d
	ld [hl], b
	cpl
	ld [hl], d
	ld c, [hl]
	ld h, d
	jr c, 0.l_9842
	dec a
	ld d, e
	dec [hl]
	jr c, 0.l_9819
	ld h, h
	inc h
	stop
	ei
	ld [de], a
	ei
	inc d
	ei
	ld d, b
	ei
	ld l, c
	dec hl
	ld a, c
	scf
	cp $02
	ld [$0089], sp
	ldd a, [hl]
	add hl, bc
	scf
	dec d
	inc h
	add hl, de
	ld l, $23
	ret z
	daa
	and b
	jr z, 0.l_9835
	add hl, hl
	add hl, sp
	ld sp, $3624
	ret z
	jp nz, .l_2037
	jp .l_0438
	jp .l_0439
	ld d, d
	ret z
	ld d, [hl]
	ld [hl], $57
	inc a
	ld h, b
	dec l
	ld h, a
	inc sp
	ld l, b
	cpl
	ld l, c
	inc a
	ld [hl], b
	ldd [hl], a
	add a, e
	ld [hl], c
	inc l
	ld [hl], h
	dec l
	ld a, c
	scf
	cp $03
	inc b
	add a, l
	ldh a, [$ff00 + $f5]
	ld b, $3d
	rlc a
	dec [hl]
	add a, [hl]
	stop
	cpl
	ld d, $4e
	add a, e
	rl a
	ld a, [bc]
	add a, [hl]
	jr nz, 0.l_988a
	inc [hl]
	add a, $e1
	rr a
	ldh [$ff00 + $88], a
	ld [hl], b
	ld h, $3b
	add a, e
	daa
	ld a, [bc]
	ldd [hl], a
	push af
	add a, e
	dec [hl]
	ld a, [bc]
	jr c, 0.l_9858
	add a, d
	ld b, h
	push af
	jp nz, .l_f549
	ld h, b
	dec a
	ld h, c
	cpl
	ld h, d
	inc a
	ld [hl], b
	jr c, 0.l_98e3
	ldd a, [hl]
	ld [hl], d
	ld l, $73
	inc a
	cp $03
	inc b
	add a, l
	ldh a, [$ff00 + $f5]
	rlc a
	push af
	ld h, $f5
	add a, d
	jr nc, 0.l_9879
	dec [hl]
	push af
	ld b, e
	push af
	add a, [hl]
	stop
	ld a, [bc]
	add a, [hl]
	jr nz, 0.l_9898
	inc [hl]
	ld a, [bc]
	ld d, $c6
	pop hl
	rr a
	push hl
	jr z, 0.l_98c7
	ld d, a
	add sp, d
	ld [hl], a
	inc b
	jp nz, .l_f54f
	add hl, hl
	ld b, h
	ld d, l
	ld b, h
	ld a, b
	ld b, h
	add a, e
	ld [hl], c
	push af
	cp $03
	inc b
	add a, [hl]
	inc b
	ld c, $86
	inc d
	ld c, $c3
	jr z, 0.l_98c1
	jp .l_0e29
	jp nz, .l_3803
	inc hl
	ldd [hl], a
	add a, e
	inc h
	inc l
	daa
	dec l
	jp nz, .l_3837
	ld d, a
	ldd [hl], a
	add a, d
	ld e, b
	inc l
	ldh a, [$ff00 + $f5]
	ld [hl], $09
	ld h, h
	add hl, bc
	ld d, b
	inc bc
	add a, e
	ld h, b
	inc bc
	add a, [hl]
	ld [hl], b
	inc bc
	ld b, d
	push af
	ld b, e
	push af
	ld b, e
	ld b, l
	ld d, e
	pop hl
	pop hl
	stop
	sbc a, l
	ld d, b
	ld a, h
	cp $03
	ld c, $39
	inc b
	ld [hl], b
	inc b
	add a, h
	ld b, [hl]
	inc b
	add a, d
	ld e, b
	inc b
	inc d
	dec hl
	add a, l
	dec d
	inc l
	inc hl
	jp z, .l_3724
	add a, l
	dec h
	inc b
	add a, e
	ld [hl], $04
	inc [hl]
	inc sp
	dec [hl]
	inc a
	ld b, d
	jp z, .l_3745
	ld d, l
	inc sp
	ld d, [hl]
	cpl
	ld d, a
	inc a
	ld h, a
	inc sp
	add a, d
	ld l, b
	cpl
	add a, e
	ld d, b
	inc l
	ld d, e
	dec l
	ld d, l
	inc sp
	ld d, [hl]
	cpl
	ld d, a
	inc a
	add a, d
	ld h, b
	ld a, [bc]
	ld h, d
	ld e, h
	jp nz, .l_3863
	ld h, a
	inc sp
	add a, d
	ld l, b
	cpl
	add a, d
	ld [hl], c
	ld a, [bc]
	add a, e
	ld [hl], a
	jp z, .l_4682
	inc b
	ld c, b
	ld b, h
	ld h, $c6
	pop hl
	ld a, [bc]
	sbc a, b
	ld l, b
	ld h, b
	cp $03
	inc b
	adc a, d
	nop
	ld c, $8a
	stop
	ld c, $87
	inc hl
	ld c, $85
	inc sp
	ld c, $83
	ld b, h
	ld c, $83
	inc b
	inc b
	inc bc
	scf
	rlc a
	jr c, 0.l_98d8
	stop
	inc l
	ld [de], a
	dec l
	inc de
	inc sp
	add a, e
	inc d
	cpl
	rl a
	inc [hl]
	ldi [hl], a
	jr c, 0.l_9926
	inc h
	jp z, .l_36c2
	jp z, .l_2b38
	add hl, sp
	inc l
	ldd [hl], a
	ldd [hl], a
	inc sp
	dec l
	ld b, e
	ldd [hl], a
	ld b, h
	dec l
	ld b, a
	dec hl
	ld c, b
	ld sp, $3254
	add a, d
	ld d, l
	inc l
	ld d, a
	ld sp, $3c60
	ld [hl], b
	scf
	ld a, c
	push af
	inc b
	ld b, h
	ld hl, $4044
	ld b, h
	ld h, a
	ld b, h
	push bc
	dec d
	<error>
	ld d, d
	push af
	ld [hl], e
	push af
	cp $03
	inc b
	jp .l_0e00
	rst 0
	ld [$7738], sp
	dec a
	ld a, b
	inc [hl]
	ret z
	add hl, bc
	ld c, $82
	ld a, a
	push af
	ld d, d
	push af
	rlc a
	ld b, h
	inc de
	ld b, h
	inc [hl]
	ld b, h
	ld b, [hl]
	ld b, h
	ld h, b
	ld b, h
	ld [hl], e
	ld b, h
	jp .l_3701
	jr nc, 0.l_99e7
	ld sp, $fe31
	inc bc
	inc b
	ret z
	nop
	ld c, $c3
	ld bc, $c30e
	ld [bc], a
	scf
	ldd [hl], a
	ld sp, $2b31
	call nz, func_3741
	inc d
	dec a
	add a, l
	dec d
	cpl
	push bc
	inc h
	jr c, 0.l_9a4d
	ldd [hl], a
	add a, [hl]
	ld [hl], l
	inc l
	add a, l
	dec h
	dec de
	add a, l
	dec [hl]
	dec de
	add a, l
	ld b, l
	dec de
	add a, l
	ld d, l
	dec de
	add a, l
	ld h, l
	dec de
	dec [hl]
	dec hl
	ld [hl], $2c
	scf
	dec l
	ld b, l
	scf
	ld b, [hl]
	add sp, d
	ld b, a
	jr c, 0.l_9a4e
	inc sp
	ld d, [hl]
	ldh [$ff00 + $57], a
	inc [hl]
	ld b, d
	ld b, h
	ld h, e
	ld b, h
	add a, e
	<error>
	push af
	cp $03
	inc b
	jp nz, .l_f5f3
	add a, d
	or $f5
	stop
	cpl
	ld de, $213c
	scf
	ld sp, $3233
	ldh [$ff00 + $33], a
	inc a
	jp .l_3743
	add a, e
	ld [hl], b
	inc l
	ld [hl], e
	ld sp, $20c2
	dec de
	add a, e
	ld b, b
	dec de
	add a, e
	ld d, b
	dec de
	add a, e
	ld h, b
	dec de
	jr 0.l_9a5b
	add hl, de
	inc l
	daa
	dec hl
	jr z, 0.l_9a67
	scf
	scf
	ld b, [hl]
	dec hl
	ld b, a
	ld sp, $56c3
	scf
	add hl, hl
	inc bc
	add a, d
	jr c, 0.l_9a47
	add a, d
	ld c, b
	inc bc
	add a, e
	ld d, a
	inc bc
	add a, e
	ld h, a
	inc bc
	add a, e
	ld [hl], a
	inc bc
	ld [bc], a
	ld b, h
	rl a
	ld b, h
	ld h, l
	ld b, h
	ld [hl], h
	ld b, h
	ldh a, [$ff00 + $f5]
	cp $03
	ld [$3700], sp
	stop
	ld sp, $04c4
	jr c, 0.l_9a6b
	inc sp
	add a, e
	rlc a
	cpl
	call nz, func_0301
	call nz, func_0302
	call nz, func_0303
	add a, $20
	inc bc
	ld sp, $823d
	ldd [hl], a
	cpl
	inc [hl]
	ld c, [hl]
	add a, d
	ld b, d
	ldd a, [hl]
	ld b, h
	dec sp
	call nz, func_3841
	ld bc, $4009
	add hl, bc
	add hl, de
	or [hl]
	ld a, c
	or [hl]
	add hl, hl
	or a
	ld d, a
	ret z
	ld h, e
	ret z
	cp $03
	ld [$0087], sp
	cpl
	rlc a
	inc a
	rst 0
	rl a
	scf
	ret z
	ld [$c803], sp
	add hl, bc
	jr c, 0.l_9ab4
	or [hl]
	jr nz, 0.l_9a5e
	inc [hl]
	ld l, c
	ld [hl], b
	or [hl]
	add a, e
	ld [hl], h
	or [hl]
	cp $02
	inc bc
	add a, [hl]
	ld d, h
	ld e, $8a
	ld h, b
	rr a
	adc a, d
	ld [hl], b
	rr a
	ld d, b
	rr a
	jp $3700
	jr nc, 0.l_9aef
	ld b, b
	add hl, sp
	ld sp, $413c
	scf
	ld d, c
	ld l, $61
	add hl, sp
	ld d, d
	cpl
	ld h, d
	ldd a, [hl]
	ld d, e
	ld c, [hl]
	ld h, e
	dec sp
	push bc
	inc bc
	jr c, 0.l_9a5d
	inc b
	ldd a, [hl]
	ld b, $e0
	add a, [hl]
	inc d
	ld [$2486], sp
	ld [$3486], sp
	ld [$4486], sp
	ld [$2427], sp
	ld b, [hl]
	ret z
	cp $02
	ld [$508a], sp
	ld e, $8a
	ld h, b
	rr a
	adc a, d
	ld [hl], b
	rr a
	add a, e
	nop
	ldd a, [hl]
	inc bc
	dec sp
	ld [$0937], sp
	inc bc
	jr 0.l_9b30
	add hl, de
	cpl
	add hl, hl
	ldd a, [hl]
	jr z, 0.l_9b41
	ld d, $24
	jr c, 0.l_9b30
	ld b, c
	inc h
	ld b, h
	inc hl
	inc sp
	ret z
	ld b, [hl]
	ret z
	ld c, c
	dec hl
	ld e, c
	scf
	ld l, c
	ld l, $79
	add hl, sp
	cp $02
	ld [$0300], sp
	ld bc, $0738
	ld a, $08
	ld l, $09
	cpl
	stop
	cpl
	ld de, $164e
	inc h
	rl a
	add hl, sp
	jr 0.l_9b71
	jp nz, .l_3a19
	jr nz, 0.l_9b72
	ld hl, $283b
	add hl, sp
	dec [hl]
	inc hl
	jr c, 0.l_9b64
	ld b, b
	inc l
	ld b, c
	dec l
	ld b, h
	inc hl
	ld b, a
	ret z
	ld d, b
	inc bc
	ld d, c
	jr c, 0.l_9ad5
	ld d, d
	ld e, $60
	cpl
	ld h, c
	ld c, [hl]
	adc a, b
	ld h, d
	rr a
	ld [hl], b
	ldd a, [hl]
	ld [hl], c
	dec sp
	adc a, b
	ld [hl], d
	rr a
	cp $02
	ld [$008a], sp
	ldd a, [hl]
	adc a, d
	stop
	ldd a, [hl]
	adc a, d
	ld d, b
	ld e, $8a
	ld h, b
	rr a
	adc a, d
	ld [hl], b
	rr a
	nop
	cpl
	ld bc, $c24e
	stop
	ldd a, [hl]
	ld de, $213f
	dec sp
	inc hl
	inc h
	jr c, 0.l_9ba2
	ld b, e
	ret z
	cp $02
	ld [$508a], sp
	ld e, $8a
	ld h, b
	rr a
	adc a, d
	ld [hl], b
	rr a
	add a, d
	nop
	ldd a, [hl]
	add a, d
	stop
	ldd a, [hl]
	ld [bc], a
	ccf
	ld [de], a
	dec sp
	add a, $09
	scf
	ld l, c
	inc sp
	dec d
	inc h
	inc [hl]
	ret z
	jr c, 0.l_9bc5
	ld b, c
	inc h
	ld de, $e1ba
	rr a
	push af
	ld c, b
	ld a, h
	cp $02
	ld [$508a], sp
	ld e, $8a
	ld h, b
	rr a
	adc a, d
	ld [hl], b
	rr a
	jp nz, .l_0300
	ld bc, $823d
	ld [bc], a
	cpl
	inc b
	inc [hl]
	push bc
	add hl, bc
	scf
	ld de, $2238
	ei
	dec d
	inc h
	jr nz, 0.l_9c08
	ld hl, $274e
	ei
	jp .l_3830
	ld sp, $433b
	ret z
	ld e, c
	ld l, $60
	inc [hl]
	ld l, c
	ld a, $79
	add hl, sp
	cp $03
	inc b
	push bc
	nop
	jr c, 0.l_9bad
	ld bc, $020e
	add hl, sp
	rst 0
	ld [de], a
	ld c, $c4
	inc bc
	scf
	add hl, bc
	push af
	ld d, $44
	inc [hl]
	ld b, h
	scf
	ld b, h
	ld b, e
	ld l, $44
	inc a
	ld c, c
	ld b, h
	ld d, b
	ld c, [hl]
	ld d, e
	add hl, sp
	ld d, h
	ld l, $55
	cpl
	ld d, [hl]
	inc a
	ld h, b
	ccf
	jp nz, .l_0e63
	ld h, h
	add hl, sp
	ld h, l
	ldd a, [hl]
	ld h, [hl]
	ld l, $83
	ld h, a
	cpl
	ld [hl], b
	dec sp
	add a, l
	ld [hl], c
	ld c, $76
	add hl, sp
	add a, e
	ld [hl], a
	ldd a, [hl]
	add a, d
	daa
	ld a, [bc]
	scf
	ld a, [bc]
	inc h
	<error>
	pop hl
	ld e, $e3
	ld d, b
	ld a, h
	add a, d
	ld b, l
	ld a, [bc]
	add a, d
	inc d
	ld a, [bc]
	cp $03
	inc b
	rrc a
	push af
	jr 0.l_9c2d
	jr c, 0.l_9c77
	add hl, sp
	cpl
	jp nz, .l_3848
	adc a, b
	ld h, b
	cpl
	adc a, b
	ld [hl], b
	ldd a, [hl]
	ld l, b
	ld c, [hl]
	ld a, b
	dec sp
	call nz, func_0e49
	ld b, [hl]
	push af
	rlc a
	ld b, h
	add a, e
	ld de, $02f5
	push af
	inc b
	push af
	add a, e
	inc sp
	add sp, d
	add a, d
	ld b, d
	push af
	add a, e
	pop af
	push af
	cp $03
	inc b
	ldd [hl], a
	dec hl
	add a, d
	inc sp
	inc l
	dec [hl]
	dec l
	ld b, d
	scf
	add a, d
	ld b, e
	inc b
	ld b, l
	jr c, 0.l_9cc4
	inc sp
	add a, d
	ld d, e
	cpl
	ld d, e
	ldh [$ff00 + $55], a
	inc [hl]
	stop
	dec a
	ld de, $122f
	ld c, b
	inc de
	ldh [$ff00 + $14], a
	ld c, c
	dec d
	inc a
	jr nz, 0.l_9cc0
	add a, h
	ld hl, $250e
	inc sp
	ld h, $2f
	daa
	inc a
	jr nc, 0.l_9cc7
	call nz, func_0e31
	push bc
	ld [hl], $0e
	jp .l_3737
	ld h, a
	ld l, $68
	inc a
	ld [hl], a
	add hl, sp
	ld a, b
	ld l, $79
	cpl
	ld b, h
	ld e, h
	add a, [hl]
	ld h, b
	ld c, $86
	ld [hl], b
	ld c, $c3
	ld b, b
	jp z, .l_ca64
	add a, e
	ld [hl], c
	jp z, .l_4418
	ld l, c
	ld b, h
	cp $03
	inc b
	inc bc
	jr c, 0.l_9c46
	inc b
	ld c, $83
	rlc a
	jp z, .l_3213
	add a, l
	inc d
	inc l
	add hl, de
	dec l
	call nz, func_3829
	add a, d
	inc hl
	add sp, d
	add a, h
	dec h
	ld e, h
	add a, e
	ldd [hl], a
	add sp, d
	add a, h
	dec [hl]
	ld e, h
	add a, d
	ld b, d
	add sp, d
	add a, l
	ld b, h
	ld e, h
	add a, d
	ld d, d
	add sp, d
	add a, l
	ld d, h
	ld e, h
	add a, e
	ld h, d
	add sp, d
	add a, e
	ld h, l
	ld e, h
	ld l, b
	dec a
	ld l, c
	inc [hl]
	adc a, b
	ld [hl], b
	cpl
	ld a, b
	inc [hl]
	ld a, c
	ld c, $47
	add a, $e1
	rr a
	or $88
	ld [hl], b
	cp $03
	inc b
	call nz, func_3700
	add a, $14
	ld c, $c6
	dec d
	ld c, $c2
	ld sp, hl
	push af
	inc hl
	<error>
	ld h, $ea
	ld sp, $c220
	inc sp
	di
	jp nz, .l_f036
	ld b, b
	inc sp
	ld b, c
	inc a
	ld c, b
	jr nz, 0.l_9ce4
	ld d, b
	ld c, $51
	scf
	ld d, e
	<error>
	ld d, [hl]
	pop af
	ld h, c
	inc sp
	ld h, d
	cpl
	ld h, e
	inc [hl]
	ld h, l
	jp z, .l_3366
	add a, e
	ld h, a
	cpl
	adc a, c
	ld [hl], c
	ld c, $82
	ld [hl], e
	jp z, .l_4412
	jr 0.l_9d84
	ld b, a
	ld b, h
	ld d, d
	ld b, h
	di
	push af
	inc de
	dec a
	inc d
	cpl
	dec d
	ldh [$ff00 + $16], a
	inc a
	cp $03
	inc b
	add a, d
	rst 38
	push af
	rr a
	push af
	call nz, func_3807
	ld b, l
	dec a
	ld b, [hl]
	cpl
	ld b, a
	inc [hl]
	ld d, h
	dec a
	ld d, l
	inc [hl]
	add a, h
	ld h, b
	cpl
	ld h, h
	inc [hl]
	ret z
	ld [$c80e], sp
	add hl, bc
	ld c, $82
	ld d, [hl]
	ld c, $83
	ld h, l
	ld c, $8a
	ld [hl], b
	ld c, $c3
	add hl, hl
	jp z, .l_ca48
	ld d, a
	jp z, $03fe
	inc b
	ret z
	nop
	ld c, $c8
	ld bc, $c20e
	ld bc, $6137
	inc sp
	ld h, d
	inc a
	ld [hl], d
	inc sp
	jr nz, 0.l_9dbd
	ld hl, $c231
	jr nc, 0.l_9dce
	ld d, b
	inc sp
	ld d, c
	inc a
	ld h, c
	inc sp
	ld h, d
	inc a
	ld [hl], d
	inc sp
	add a, e
	inc b
	push af
	dec d
	push af
	inc h
	ld e, h
	dec [hl]
	ld e, h
	add a, d
	ld b, h
	ld e, h
	add a, e
	ld d, e
	ld e, h
	ld h, e
	ld e, h
	ld [hl], $f5
	ld [de], a
	ld b, h
	daa
	ld b, h
	inc sp
	ld b, h
	ld b, c
	ld b, h
	ld d, d
	ld b, h
	ld e, b
	ld b, h
	ld h, [hl]
	ld b, h
	add a, a
	ld [hl], e
	cpl
	ld sp, $fe04
	inc bc
	inc b
	add a, d
	nop
	push af
	ldi [hl], a
	call nc, func_3706
	add a, e
	rlc a
	inc bc
	ld d, $2e
	rl a
	ld c, b
	jr 0.l_9e24
	add hl, de
	ld c, c
	ld h, $39
	add a, e
	daa
	ldd a, [hl]
	ld d, l
	dec a
	add a, h
	ld d, [hl]
	cpl
	ld h, h
	dec a
	ld h, l
	inc [hl]
	add a, h
	ld [hl], b
	cpl
	ld [hl], h
	inc [hl]
	add a, h
	ld h, [hl]
	ld c, $85
	ld [hl], l
	ld c, $14
	ld b, h
	jr nc, 0.l_9e3d
	ld [hl], $44
	ld b, e
	ld b, h
	ld c, c
	ld b, h
	ld h, d
	ld b, h
	cp $03
	ld [$0900], sp
	ld bc, $1038
	cpl
	ld de, $204e
	ldd a, [hl]
	ld hl, $8a3b
	ld d, b
	cpl
	adc a, d
	ld h, b
	ld c, $8a
	ld [hl], b
	ld c, $09
	or a
	inc hl
	or [hl]
	ld h, $b6
	inc sp
	or a
	ld [hl], $b7
	add hl, sp
	or [hl]
	ld c, c
	or a
	inc hl
	call func_cd26
	inc sp
	adc a, $36
	adc a, $fe
	inc bc
	ld [$608a], sp
	ld c, $8a
	ld [hl], b
	ld c, $c2
	ld [$3703], sp
	inc bc
	ld b, [hl]
	inc bc
	jp nz, .l_5c28
	add a, d
	inc [hl]
	jr nz, 0.l_9dc8
	ld b, h
	jr nz, 0.l_9e0b
	rlc a
	scf
	daa
	ld sp, $2b24
	add a, d
	dec h
	inc l
	jp nz, .l_3734
	add a, a
	ld d, b
	cpl
	ld d, h
	ld l, $64
	add hl, sp
	ld d, a
	ld c, [hl]
	ld b, a
	dec a
	ld c, b
	cpl
	ld c, c
	ld c, [hl]
	call nz, func_3809
	add a, d
	ld h, l
	ldd a, [hl]
	nop
	or a
	jr nc, 0.l_9e24
	ld b, b
	or a
	add a, e
	inc b
	or a
	ld h, a
	dec sp
	ld [hl], $09
	ld e, b
	ldd a, [hl]
	ld e, c
	dec sp
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
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
