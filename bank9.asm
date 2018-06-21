	nop
	ld b, d
	ld h, h
	ld b, d
	or l
	ld b, d
	ld d, $43
	adc a, e
	ld b, e
	ret c
	ld b, e
	rr a
	ld b, h
	rrc a
	ld b, l
	ld l, h
	ld b, l
	cp b
	ld b, l
	stop
	ld b, [hl]
	ld h, c
	ld b, [hl]
	xor e
	ld b, [hl]
	inc h
	ld b, a
	adc a, a
	ld b, a
	ld d, h
	ld c, b
	and b
	ld c, b
	rst 28
	ld c, b
	ld b, [hl]
	ld c, c
	ld l, b
	ld c, c
	sbc a, a
	ld c, c
	<error>
	ld c, c
	ld e, $4a
	ld l, c
	ld c, d
	sub a, $4a
	daa
	ld c, e
	ld l, h
	ld c, e
	or a
	ld c, e
	ld [hl], h
	ld c, h
	jp nz, .l_1b4c
	ld c, l
	add a, h
	ld c, l
	<error>
	ld c, l
	inc hl
	ld c, [hl]
	ld h, d
	ld c, [hl]
	sub a, a
	ld c, [hl]
	ret nz
	ld c, [hl]
	rrc a
	ld c, a
	ld b, c
	ld c, a
	ld [hl], e
	ld c, a
	xor l
	ld c, a
	jp [hl]
	ld c, a
	inc hl
	ld d, b
	ld h, b
	ld d, b
	dec bc
	ld d, c
	ld b, a
	ld d, c
	add a, h
	ld d, c
	cp d
	ld d, c
	or $51
	ldd [hl], a
	ld d, d
	ld l, e
	ld d, d
	adc a, $52
	push af
	ld d, d
	ld d, b
	ld d, e
	sub a, h
	ld d, e
	adc a, $53
	or $53
	ld c, h
	ld d, h
	ld a, h
	ld d, h
	cp b
	ld d, h
	dec d
	ld d, l
	ld l, h
	ld d, l
	xor c
	ld d, l
	call c, func_1f55
	ld d, [hl]
	ld l, d
	ld d, [hl]
	cp h
	ld d, [hl]
	inc l
	ld d, a
	ld [hl], b
	ld d, a
	or a
	ld d, a
	<error>
	ld d, a
	dec sp
	ld e, b
	ld [hl], h
	ld e, b
	jp .l_e458
	ld e, b
	ldi [hl], a
	ld e, c
	ld c, b
	ld e, c
	sub a, [hl]
	ld e, c
	rst 20
	ld e, c
	inc c
	ld e, d
	dec a
	ld e, d
	adc a, l
	ld e, d
	ldh [$ff00 + $5a], a
	inc sp
	ld e, e
	add a, b
	ld e, e
	cp h
	ld e, e
	di
	ld e, e
	cpl
	ld e, h
	ld [hl], c
	ld e, h
	and a
	ld e, h
	push hl
	ld e, h
	rrc a
	ld e, l
	ld b, e
	ld e, l
	adc a, c
	ld e, l
	pop de
	ld e, l
	jr nz, 0.l_411e
	ld h, d
	ld e, [hl]
	and l
	ld e, [hl]
	pop af
	ld e, [hl]
	adc a, l
	ld e, d
	ld c, d
	ld e, a
	add a, [hl]
	ld e, a
	call nz, func_0d5f
	ld h, b
	ld e, b
	ld h, b
	ld a, a
	ld h, b
	ret
	ld h, b
	<error>
	ld h, b
	ld [hl], $61
	add a, l
	ld h, c
	push bc
	ld h, c
	ld b, $62
	ld b, c
	ld h, d
	add a, a
	ld h, d
	ret nz
	ld h, d
	ld a, [bc]
	ld h, e
	ld e, l
	ld h, e
	sub a, h
	ld h, e
	<error>
	ld h, e
	jr nc, 0.l_4154
	ld a, a
	ld h, h
	or c
	ld h, h
	ld b, e
	ld h, l
	ld h, h
	ld h, l
	xor b
	ld h, l
	call z, func_f565
	ld h, l
	ld e, $66
	nop
	ld b, b
	add hl, sp
	ld b, b
	add a, d
	ld b, b
	cp h
	ld b, b
	rst 30
	ld b, b
	cpl
	ld b, c
	add a, e
	ld b, c
	ldh [c], a
	ld b, c
	jr nc, 0.l_4154
	ld e, l
	ld b, d
	sub a, e
	ld b, d
	ret nz
	ld b, d
	<error>
	ld b, d
	pop bc
	ld b, e
	ld [bc], a
	ld b, h
	ld b, d
	ld b, h
	sbc a, e
	ld b, h
	call nz, func_e344
	ld b, h
	ld e, $45
	ld d, c
	ld b, l
	adc a, l
	ld b, l
	reti
	ld b, l
	inc bc
	ld b, [hl]
	dec a
	ld b, [hl]
	add a, b
	ld b, [hl]
	cp l
	ld b, [hl]
	and $46
	ldd [hl], a
	ld b, a
	ld [hl], h
	ld b, a
	xor a
	ld b, a
	rst 20
	ld b, a
	ldi [hl], a
	ld c, b
	ld l, [hl]
	ld c, b
	or e
	ld c, b
	and $48
	cp $48
	ld b, c
	ld c, c
	ld a, e
	ld c, c
	cp b
	ld c, c
	<error>
	ld c, c
	ld hl, $4e4a
	ld c, d
	ld l, l
	ld c, d
	or [hl]
	ld c, d
	inc bc
	ld c, e
	dec h
	ld c, e
	ld d, e
	ld c, e
	and d
	ld c, e
	ret nc
	ld c, e
	ei
	ld c, e
	inc l
	ld c, h
	ld l, c
	ld c, h
	sbc a, a
	ld c, h
	nop
	ld c, l
	ld c, d
	ld c, l
	adc a, e
	ld c, l
	push de
	ld c, l
	ld [$4d4e], sp
	ld c, [hl]
	adc a, l
	ld c, [hl]
	call func_ee4e
	ld c, [hl]
	ld d, $4f
	ld d, d
	ld c, a
	and a
	ld c, a
	call z, func_e74f
	ld c, a
	ld c, $50
	ld l, l
	ld d, b
	call c, func_2a50
	ld d, c
	ld e, e
	ld d, c
	cp h
	ld d, c
	and $51
	<error>
	ld d, c
	ld sp, $6f52
	ld d, d
	and [hl]
	ld d, d
	ldhl sp, d
	ld d, d
	dec [hl]
	ld d, e
	ld l, l
	ld d, e
	and [hl]
	ld d, e
	jp .l_0453
	ld d, h
	ld [hl], e
	ld d, h
	adc a, $54
	ld de, $5555
	ld d, l
	adc a, b
	ld d, l
	xor a
	ld d, l
	ldh a, [$ff00 + $55]
	ld sp, $6556
	ld d, [hl]
	or d
	ld d, [hl]
	ld sp, hl
	ld d, [hl]
	dec hl
	ld d, a
	ld c, [hl]
	ld d, a
	add a, l
	ld d, a
	xor [hl]
	ld d, a
	jp c, .l_0457
	ld e, b
	inc a
	ld e, b
	ld a, b
	ld e, b
	xor b
	ld e, b
	<error>
	ld e, b
	dec a
	ld e, c
	sub a, [hl]
	ld e, c
	cp [hl]
	ld e, c
	ld b, $5a
	ld e, e
	ld e, d
	sub a, e
	ld e, d
	xor a
	ld e, d
	<error>
	ld e, d
	dec e
	ld e, e
	ld e, [hl]
	ld e, e
	add a, c
	ld e, e
	xor e
	ld e, e
	rst 18
	ld e, e
	ldd [hl], a
	ld e, h
	ld h, c
	ld e, h
	cp e
	ld e, h
	nop
	ld e, l
	ld c, a
	ld e, l
	ld a, a
	ld e, l
	ret z
	ld e, l
	ld [bc], a
	ld e, [hl]
	jr nc, 0.l_425e
	dec bc
	push hl
	adc a, d
	nop
	nop
	adc a, d
	stop
	nop
	adc a, d
	jr nz, 0.l_41fa
	stop
	ld a, h
	ld de, $197d
	ld a, h
	inc de
	add a, b
	add a, h
	inc d
	ld c, l
	rl a
	add a, c
	inc hl
	scf
	add a, e
	inc h
	ld a, [bc]
	daa
	jr c, 0.l_4252
	dec e
	inc sp
	ld l, $34
	ld c, b
	ld [hl], $49
	scf
	ld c, [hl]
	jr c, 0.l_4288
	ld b, c
	dec e
	ld b, d
	scf
	ld b, e
	add hl, sp
	ld b, h
	pop hl
	pop hl
	rlc a
	ldd a, [hl]
	ld e, b
	stop
	add a, d
	ld b, l
	ldd a, [hl]
	jp nz, .l_e035
	ld b, a
	dec sp
	ld c, b
	jr c, 0.l_4293
	dec e
	jp .l_3751
	jp nz, .l_3752
	add a, l
	ld d, e
	add hl, bc
	add a, d
	ld e, b
	ld a, d
	jp nz, .l_3760
	add a, l
	ld h, e
	add hl, bc
	ld l, b
	jr c, 0.l_42cb
	ld l, $85
	ld [hl], e
	cpl
	ld a, b
	ld c, [hl]
	ld l, c
	ld d, b
	ld a, c
	add hl, bc
	cp $0b
	push hl
	adc a, d
	nop
	nop
	adc a, d
	stop
	nop
	adc a, d
	jr nz, 0.l_425e
	nop
	ld a, h
	ld bc, $037d
	ld a, h
	inc b
	ld a, l
	stop
	inc e
	add a, d
	stop
	inc e
	ld [de], a
	ld a, [hl]
	add a, d
	inc de
	inc e
	dec d
	ld a, [hl]
	ld d, $7d
	dec [hl]
	dec e
	ld [hl], $50
	scf
	ld e, l
	ld b, e
	dec e
	add a, [hl]
	ld b, h
	ld d, b
	ld b, l
	scf
	ld b, [hl]
	add sp, d
	ld b, a
	jr c, 0.l_421b
	ld d, b
	ld a, d
	ld d, h
	ld a, [bc]
	ld d, l
	inc sp
	ld d, [hl]
	ldh [$ff00 + $57], a
	inc [hl]
	add a, d
	ld e, b
	inc bc
	add a, e
	ld h, b
	ld d, b
	ld h, e
	scf
	add a, [hl]
	ld h, h
	ld a, [bc]
	add a, e
	ld [hl], b
	add hl, bc
	ld [hl], e
	ld l, $86
	ld [hl], h
	cpl
	cp $0b
	push hl
	adc a, d
	nop
	nop
	adc a, d
	stop
	nop
	adc a, d
	jr nz, 0.l_42af
	ld b, $7c
	rlc a
	ld a, l
	dec d
	ld a, h
	add a, d
	ld d, $1c
	jr 0.l_4349
	add hl, de
	ld a, l
	ld [de], a
	add a, b
	inc de
	ld c, l
	inc d
	add a, c
	ldi [hl], a
	scf
	inc hl
	inc bc
	inc h
	jr c, 0.l_430b
	dec e
	ldd [hl], a
	ld l, $33
	cpl
	inc [hl]
	ld c, [hl]
	dec [hl]
	ld e, l
	add hl, sp
	dec e
	ld b, b
	ld d, b
	ld b, c
	ld c, e
	ld b, d
	add hl, sp
	ld b, e
	pop hl
	pop hl
	rlc a
	dec a
	ld e, b
	stop
	ld b, h
	dec sp
	jp .l_3845
	ld c, c
	scf
	add a, l
	ld d, b
	inc bc
	add a, e
	ld d, [hl]
	ld d, b
	ld e, c
	ld c, e
	add a, l
	ld h, b
	inc bc
	add a, l
	ld [hl], b
	cpl
	ld [hl], l
	ld c, [hl]
	add a, h
	ld h, [hl]
	inc bc
	add a, h
	halt
	inc bc
	ld a, c
	dec a
	ld b, d
	call func_d744
	cp $0b
	inc bc
	nop
	add a, b
	add a, d
	ld bc, $034d
	add a, c
	inc b
	nop
	dec b
	add a, b
	add a, d
	ld b, $4d
	ld [$0981], sp
	nop
	jp .l_3710
	add a, a
	ld de, $8703
	ld hl, $8703
	ld sp, $1303
	ld c, h
	inc d
	ld c, l
	dec d
	ld c, e
	jp .l_3818
	ld b, b
	ld l, $82
	ld b, c
	cpl
	ld b, e
	ld c, [hl]
	inc sp
	dec a
	inc [hl]
	cpl
	dec [hl]
	inc a
	ld b, h
	ldd a, [hl]
	ld b, l
	ld l, $82
	ld b, [hl]
	cpl
	ld c, b
	ld c, [hl]
	ld d, b
	add hl, sp
	add a, d
	ld d, c
	ldd a, [hl]
	ld d, e
	dec sp
	ld d, l
	add hl, sp
	add a, d
	ld d, [hl]
	ldd a, [hl]
	ld e, b
	dec sp
	add hl, sp
	ld e, l
	call nz, func_3849
	ld l, c
	ld a, d
	ld a, b
	add hl, bc
	add hl, de
	nop
	add hl, hl
	rst 28
	ld h, [hl]
	ret z
	adc a, d
	ld [hl], b
	cpl
	ld [hl], d
	ld c, b
	ld [hl], e
	ld c, d
	ld [hl], h
	ld c, c
	halt
	ld c, b
	ld [hl], a
	ld c, d
	ld a, b
	ld c, c
	ld a, c
	ld c, [hl]
	ld b, h
	pop hl
	pop hl
	rr a
	xor $18
	ld b, b
	cp $0b
	push hl
	adc a, d
	nop
	nop
	adc a, d
	stop
	nop
	adc a, d
	jr nz, 0.l_4385
	ld b, $7c
	rlc a
	ld a, l
	stop
	ld a, h
	ld de, $137d
	ld a, h
	inc d
	ld a, l
	dec d
	ld a, h
	add a, d
	ld d, $1c
	jr 0.l_4427
	add hl, de
	ld a, l
	ldd [hl], a
	dec e
	add a, a
	inc sp
	ld d, b
	jp nz, .l_3742
	add a, a
	ld b, e
	inc bc
	add a, a
	ld d, e
	inc bc
	add a, a
	ld h, e
	inc bc
	ld b, l
	and b
	ld [hl], b
	dec e
	ld [hl], c
	ld d, b
	ld [hl], d
	ld l, $87
	ld [hl], e
	cpl
	halt
	ld c, b
	ld [hl], a
	ld c, d
	ld a, b
	ld c, c
	add a, e
	ld h, b
	ld a, d
	ld h, [hl]
	jr nz, 0.l_43b4
	rr a
	ldh [c], a
	adc a, b
	ld d, b
	cp $0b
	inc bc
	adc a, d
	nop
	nop
	adc a, d
	stop
	nop
	adc a, d
	jr nz, 0.l_43d2
	inc de
	ld a, h
	inc b
	ld a, h
	dec b
	ld a, l
	ld d, $7e
	rl a
	ld a, l
	add a, d
	inc d
	inc e
	add a, a
	jr nc, 0.l_4443
	scf
	ld e, l
	add a, d
	jr c, 0.l_43dd
	ld b, c
	add hl, bc
	jp .l_3847
	call nz, func_e548
	call nz, func_e549
	ld h, e
	add hl, bc
	add a, a
	ld [hl], b
	cpl
	ld [hl], e
	ld c, b
	ld [hl], h
	ldh [$ff00 + $75], a
	ld c, c
	ld [hl], a
	ld c, [hl]
	ld a, b
	ld d, b
	ld a, c
	ld e, l
	ld b, e
	jr nz, 0.l_445d
	jr nz, 0.l_446a
	jr nz, 0.l_446f
	jr nz, 0.l_4482
	jr nz, 0.l_441d
	dec bc
	push hl
	dec [hl]
	pop hl
	adc a, d
	nop
	nop
	adc a, d
	stop
	nop
	adc a, d
	jr nz, 0.l_441b
	inc b
	dec b
	dec b
	ld b, $06
	rlc a
	inc d
	ld h, e
	dec d
	ld h, h
	ld d, $65
	inc h
	ld [hl], c
	dec h
	inc e
	ld h, $7f
	inc [hl]
	xor c
	dec [hl]
	xor d
	ld [hl], $bf
	stop
	ld a, h
	ld de, $187d
	ld a, h
	add hl, de
	ld a, l
	inc de
	add a, b
	rl a
	add a, c
	jp nz, .l_3723
	jp nz, .l_3827
	ldd [hl], a
	dec e
	jr c, 0.l_44b7
	jp nz, .l_3742
	jp nz, .l_3848
	ld b, e
	ld l, $44
	ld c, b
	ld b, [hl]
	ld c, c
	ld b, a
	ld c, [hl]
	jp nz, .l_3848
	ld d, e
	ld a, $83
	ld d, h
	ldd a, [hl]
	ld d, a
	ccf
	ld h, c
	dec e
	ld h, d
	ld l, $63
	cpl
	ld h, h
	ld c, b
	ld h, [hl]
	ld c, c
	ld h, a
	cpl
	ld l, b
	ld c, [hl]
	ld l, c
	ld e, l
	ld [hl], c
	scf
	ld [hl], d
	ld a, $85
	ld [hl], e
	ldd a, [hl]
	ld a, b
	dec sp
	ld a, c
	jr c, 0.l_4452
	ld b, l
	ldh [$ff00 + $e1], a
	ld [$5070], sp
	ld a, h
	cp $0b
	push hl
	adc a, d
	nop
	nop
	adc a, d
	stop
	nop
	adc a, d
	jr nz, 0.l_4490
	inc b
	dec b
	dec b
	ld b, $06
	rlc a
	inc d
	ld h, e
	dec d
	ld h, h
	ld d, $65
	inc h
	ld [hl], c
	dec h
	inc e
	ld h, $7f
	inc [hl]
	xor c
	dec [hl]
	xor d
	ld [hl], $bf
	stop
	ld a, h
	ld de, $187d
	ld a, h
	add hl, de
	ld a, l
	inc de
	add a, b
	rl a
	add a, c
	jp nz, .l_3723
	jp nz, .l_3827
	ldd [hl], a
	dec e
	jr c, 0.l_452c
	jp nz, .l_3742
	jp nz, .l_3848
	ld b, e
	ld l, $44
	ld c, b
	ld b, [hl]
	ld c, c
	ld b, a
	ld c, [hl]
	jp nz, .l_3848
	ld d, e
	ld a, $83
	ld d, h
	ldd a, [hl]
	ld d, a
	ccf
	ld h, c
	dec e
	ld h, d
	ld l, $63
	cpl
	ld h, h
	ld c, b
	ld h, [hl]
	ld c, c
	ld h, a
	cpl
	ld l, b
	ld c, [hl]
	ld l, c
	ld e, l
	ld [hl], c
	scf
	ld [hl], d
	ld a, $85
	ld [hl], e
	ldd a, [hl]
	ld a, b
	dec sp
	ld a, c
	jr c, 0.l_44c7
	ld b, l
	ldh [$ff00 + $25], a
	pop bc
	dec [hl]
	set 4, c
	ld [$5070], sp
	ld a, h
	cp $0b
	push hl
	adc a, d
	nop
	nop
	adc a, d
	stop
	nop
	add a, l
	jr nz, 0.l_4509
	stop
	ld a, h
	ld de, $137d
	add a, b
	add a, l
	inc d
	ld c, l
	add hl, de
	add a, c
	inc hl
	scf
	add a, l
	inc h
	inc bc
	dec h
	add hl, bc
	add hl, hl
	jr c, 0.l_4561
	dec e
	inc sp
	ld c, e
	add a, l
	inc [hl]
	inc bc
	add hl, sp
	ld a, d
	jp .l_3742
	ld b, e
	<error>
	pop hl
	ld a, [bc]
	xor $78
	jr nc, 0.l_4505
	ld b, h
	inc bc
	ld b, l
	dec a
	ld b, [hl]
	ld c, b
	ld b, a
	ld c, d
	ld c, b
	ld c, c
	ld c, c
	ld c, [hl]
	ld d, e
	inc bc
	jp nz, .l_3855
	add a, e
	ld d, [hl]
	ldd a, [hl]
	ld e, c
	dec sp
	ld h, e
	add hl, bc
	add a, h
	ld h, [hl]
	inc bc
	ld [hl], d
	ld l, $82
	ld [hl], e
	cpl
	ld [hl], l
	ld c, [hl]
	halt
	ldh [$ff00 + $77], a
	inc a
	add a, d
	ld a, b
	inc bc
	cp $0b
	push hl
	adc a, d
	nop
	nop
	adc a, d
	stop
	nop
	adc a, d
	jr nz, 0.l_4566
	ld [de], a
	ld a, h
	inc de
	ld a, l
	jr 0.l_45f9
	add hl, de
	ld a, l
	jr nz, 0.l_4549
	add a, d
	ld hl, $247a
	ld a, d
	add a, d
	jr z, 0.l_4603
	add a, e
	jr nc, 0.l_4606
	add a, [hl]
	inc sp
	ld a, e
	inc [hl]
	ld a, d
	add a, d
	jr c, 0.l_460e
	add hl, hl
	ret z
	add a, d
	ld d, b
	ld d, b
	ld d, d
	ld e, l
	add a, d
	ld h, b
	inc bc
	jp nz, .l_3862
	add a, d
	ld [hl], b
	inc bc
	ld [hl], c
	add hl, bc
	ld d, h
	dec e
	add a, l
	ld d, l
	ld d, b
	ld h, h
	scf
	add a, l
	ld h, l
	inc bc
	ld [hl], e
	dec e
	ld [hl], h
	ld l, $85
	ld [hl], l
	cpl
	cp $0b
	inc bc
	adc a, d
	nop
	nop
	adc a, d
	stop
	nop
	adc a, d
	jr nz, 0.l_45b2
	add a, e
	jr nz, 0.l_463e
	add a, e
	jr nc, 0.l_4642
	add a, h
	inc sp
	ld a, e
	add a, h
	ld b, b
	push hl
	ld b, h
	dec e
	add a, l
	ld b, l
	ld d, b
	add a, h
	ld d, b
	ld d, b
	ld d, h
	ld c, e
	add a, h
	ld [hl], b
	cpl
	ld [hl], e
	inc a
	ld h, [hl]
	add hl, bc
	ld [bc], a
	ld a, h
	inc bc
	ld a, l
	ld de, $827c
	ld [de], a
	inc e
	inc d
	ld a, [hl]
	dec d
	ld a, l
	jr 0.l_456f
	add hl, de
	ld c, l
	add a, d
	daa
	ld a, b
	add a, d
	scf
	ld a, c
	jp nz, .l_0329
	ld c, b
	ld l, $49
	cpl
	ld e, b
	ld a, $c2
	ld e, c
	ldd a, [hl]
	ld l, b
	add hl, sp
	ld [hl], b
	ld c, b
	ld [hl], c
	ld c, d
	ld [hl], d
	ld c, c
	jr nz, 0.l_45d5
	jr c, 0.l_45d7
	cp $0b
	inc bc
	adc a, d
	nop
	ld c, l
	adc a, d
	ld b, b
	cpl
	ld b, e
	ld c, b
	ld b, h
	ld c, d
	ld b, l
	ld c, c
	ld b, [hl]
	inc a
	ld b, a
	inc bc
	ld c, b
	dec a
	adc a, d
	ld d, b
	ldd a, [hl]
	add a, d
	ld h, b
	ldd a, [hl]
	adc a, d
	ld [hl], b
	inc bc
	jp nz, .l_3762
	ld d, [hl]
	ld l, $57
	cpl
	ld e, b
	ld c, [hl]
	ld h, c
	pop hl
	pop hl
	ld a, [bc]
	adc a, e
	ld d, b
	ld a, h
	ld h, [hl]
	add hl, sp
	ld h, a
	pop hl
	pop hl
	ld a, [bc]
	ld a, [hl]
	ld h, b
	ld a, h
	ld l, b
	dec sp
	inc bc
	<error>
	pop hl
	stop
	sbc a, a
	ld d, b
	ld a, h
	ld [de], a
	add hl, bc
	ld d, $09
	inc hl
	add hl, bc
	jr c, 0.l_4660
	jp nz, .l_e044
	ld h, d
	sbc a, $00
	add a, b
	stop
	ld c, e
	cp $0b
	inc bc
	add a, e
	nop
	ld c, l
	inc bc
	add a, c
	inc de
	ld c, h
	inc d
	ld c, l
	dec d
	add a, c
	add a, l
	ld b, b
	cpl
	ld b, l
	ld c, [hl]
	add a, l
	dec [hl]
	ld a, d
	scf
	ld a, e
	add a, l
	ld d, b
	ldd a, [hl]
	add a, a
	ld [hl], b
	inc bc
	ld d, l
	ccf
	ld b, [hl]
	ld d, b
	ld b, a
	ld e, l
	add a, d
	ld c, b
	push hl
	add a, d
	ld [hl], h
	add hl, bc
	ld h, [hl]
	add hl, bc
	add a, e
	ld d, a
	ld a, b
	add a, e
	ld h, a
	ld a, c
	add a, [hl]
	inc b
	nop
	add a, h
	ld d, $00
	ld d, $7c
	rl a
	ld a, l
	add a, h
	ld h, $ef
	ld [hl], a
	jr c, 0.l_4624
	ld a, b
	push hl
	ld d, [hl]
	inc bc
	dec h
	jr c, 0.l_46fe
	dec sp
	cp $0b
	push hl
	adc a, d
	nop
	nop
	stop
	nop
	ld de, $127c
	ld a, l
	inc de
	nop
	inc d
	ld a, h
	dec d
	ld a, l
	ld d, $80
	add a, d
	rl a
	ld c, l
	add hl, de
	add a, c
	jr nz, 0.l_46b4
	add a, d
	ld hl, $8478
	inc hl
	ld a, d
	add a, d
	daa
	jr nz, 0.l_4691
	add hl, hl
	jr c, 0.l_4702
	ld a, d
	add a, d
	ld sp, $3579
	dec e
	ld [hl], $4b
	scf
	inc bc
	jr c, 0.l_46e1
	ld b, c
	dec e
	add a, d
	ld b, d
	ld d, b
	ld b, h
	ld e, l
	jp nz, .l_3745
	add a, d
	ld b, [hl]
	inc bc
	ld c, b
	dec a
	ld c, c
	ld c, [hl]
	add a, d
	ld d, b
	ld a, b
	add a, d
	ld d, d
	inc bc
	jp nz, .l_3854
	add a, d
	ld d, [hl]
	inc bc
	add a, d
	ld c, b
	ld a, d
	ld e, b
	jr c, 0.l_475a
	ccf
	add a, d
	ld h, b
	ld a, c
	add a, d
	ld h, d
	inc bc
	ld h, l
	ld l, $82
	ld h, [hl]
	cpl
	ld l, b
	ld c, [hl]
	ld l, c
	ccf
	ld [hl], c
	ld l, $82
	ld [hl], d
	cpl
	ld [hl], h
	ld c, [hl]
	ld [hl], l
	ld a, $76
	pop hl
	ld [hl], a
	ldd a, [hl]
	add a, d
	ld a, b
	ccf
	ld [hl], e
	ldh [$ff00 + $fe], a
	dec bc
	push hl
	adc a, d
	nop
	nop
	adc a, d
	stop
	nop
	ld d, $7c
	add a, d
	rl a
	inc e
	add hl, de
	ld a, l
	rlc a
	ld a, h
	ld [$8a7d], sp
	jr nz, 0.l_4729
	stop
	add a, b
	add a, e
	ld de, $144d
	add a, c
	add a, d
	ld [hl], $50
	jr c, 0.l_47a3
	jr nc, 0.l_4786
	add a, e
	ld sp, $343a
	ccf
	jr nz, 0.l_477d
	add a, e
	ld hl, $242f
	ld c, [hl]
	dec [hl]
	dec e
	add a, d
	ld b, [hl]
	inc bc
	jp nz, .l_3848
	add a, [hl]
	ld b, b
	ld a, d
	add a, d
	ld d, [hl]
	inc bc
	ld d, b
	ld a, $83
	ld d, c
	ldd a, [hl]
	ld d, h
	ccf
	ld d, l
	scf
	ld h, b
	ld a, $83
	ld h, c
	ldd a, [hl]
	ld h, h
	ccf
	ld h, l
	ld l, $82
	ld h, [hl]
	cpl
	ld l, b
	ld c, [hl]
	ld [hl], b
	scf
	add a, e
	ld [hl], c
	inc bc
	ld [hl], h
	jr c, 0.l_47f6
	ld a, $82
	halt
	ldd a, [hl]
	ld a, b
	ccf
	ld h, c
	pop hl
	pop hl
	ld a, [bc]
	<error>
	ld d, b
	ld a, h
	cp $0b
	inc bc
	dec h
	pop hl
	adc a, d
	nop
	nop
	adc a, d
	stop
	nop
	stop
	ld a, h
	ld de, $127e
	ld a, l
	jr 0.l_481d
	add hl, de
	ld a, l
	adc a, d
	jr nz, 0.l_4795
	jr nc, 0.l_47c5
	adc a, c
	ld sp, $c250
	ld b, b
	scf
	ld h, b
	ld l, $61
	inc a
	ld [hl], b
	ld a, $71
	ld l, $82
	ld [hl], d
	cpl
	ld [hl], h
	ld c, b
	ld [hl], l
	ld c, d
	halt
	ld c, c
	ld [hl], a
	ld c, b
	ld a, b
	ld c, d
	ld a, c
	ld c, c
	ld b, c
	ld d, h
	ld b, d
	jr nz, 0.l_481b
	jr nz, 0.l_4822
	add hl, bc
	ld e, c
	add hl, bc
	ld h, e
	add hl, bc
	call nz, func_7203
	ld b, e
	or [hl]
	push bc
	inc b
	ld [hl], h
	push bc
	dec b
	ld [hl], h
	push bc
	ld b, $74
	call nz, func_7307
	ld b, a
	or a
	inc d
	ld [hl], l
	dec d
	sub a, $16
	halt
	pop hl
	ld b, $0e
	ld d, b
	ld a, h
	cp $0b
	inc bc
	adc a, d
	nop
	nop
	adc a, d
	stop
	nop
	stop
	ld a, h
	ld de, $127e
	ld a, l
	jr 0.l_487c
	add hl, de
	ld a, l
	adc a, d
	jr nz, 0.l_47f4
	jr nc, 0.l_4824
	adc a, c
	ld sp, $c250
	ld b, b
	scf
	ld h, b
	ld l, $61
	inc a
	ld [hl], b
	ld a, $71
	ld l, $82
	ld [hl], d
	cpl
	ld [hl], h
	ld c, b
	ld [hl], l
	ld c, d
	halt
	ld c, c
	ld [hl], a
	ld c, b
	ld a, b
	ld c, d
	ld a, c
	ld c, c
	ld b, c
	ld d, h
	ld b, d
	jr nz, 0.l_487a
	jr nz, 0.l_4881
	add hl, bc
	ld e, c
	add hl, bc
	ld h, e
	add hl, bc
	call nz, func_7203
	ld b, e
	or [hl]
	push bc
	inc b
	ld [hl], h
	push bc
	dec b
	ld [hl], h
	push bc
	ld b, $74
	call nz, func_7307
	ld b, a
	or a
	inc d
	ld [hl], l
	dec d
	sub a, $16
	halt
	jp nz, .l_7735
	dec h
	pop hl
	pop hl
	ld b, $0e
	ld d, b
	ld a, h
	cp $0b
	push hl
	adc a, d
	nop
	nop
	adc a, d
	stop
	nop
	ld b, $7c
	rlc a
	ld a, l
	stop
	ld a, h
	ld de, $157d
	ld a, [hl]
	add a, d
	ld d, $1c
	inc d
	ld a, h
	jr 0.l_48ea
	adc a, d
	jr nz, 0.l_485f
	adc a, b
	jr nc, 0.l_48c3
	jr c, 0.l_48d2
	adc a, b
	ld b, b
	inc bc
	jp nz, .l_3848
	ld b, c
	add hl, bc
	ld b, a
	add hl, bc
	inc sp
	<error>
	pop hl
	ld a, [bc]
	adc a, [hl]
	ld [hl], b
	ld a, h
	ld b, e
	or [hl]
	ld b, l
	or a
	adc a, b
	ld d, b
	inc bc
	add a, [hl]
	ld h, b
	inc bc
	ld h, [hl]
	dec a
	ld h, a
	cpl
	ld l, b
	ld c, [hl]
	add a, [hl]
	ld [hl], b
	cpl
	halt
	ld c, [hl]
	ld [hl], a
	ldd a, [hl]
	ld a, b
	ccf
	cp $0b
	add hl, bc
	rst 0
	nop
	scf
	ld [hl], b
	ld l, $85
	ld [hl], c
	cpl
	halt
	inc a
	rst 0
	ld bc, $6137
	inc sp
	adc a, b
	ld h, d
	cpl
	ld [bc], a
	add hl, sp
	add a, l
	inc bc
	ldd a, [hl]
	dec b
	pop hl
	pop hl
	rlc a
	ld e, l
	ld d, b
	ld a, h
	ld [$033b], sp
	or [hl]
	rlc a
	or [hl]
	inc de
	or a
	rl a
	or a
	ldi [hl], a
	ret z
	jr z, 0.l_4896
	add a, e
	ld [hl], a
	ld a, [bc]
	add hl, bc
	ret z
	add a, e
	ld [hl], a
	inc b
	add a, d
	ld [hl], a
	push af
	ld c, c
	dec a
	ld e, c
	jr c, 0.l_4947
	inc [hl]
	add a, e
	ldd [hl], a
	inc bc
	ld b, e
	inc bc
	ld d, d
	inc bc
	add a, e
	ld [hl], $03
	ld b, a
	inc bc
	add a, e
	ld d, [hl]
	inc bc
	cp $0b
	inc bc
	inc bc
	add hl, sp
	add a, [hl]
	inc b
	ldd a, [hl]
	call nz, func_0910
	dec d
	push af
	ld d, $f5
	ld d, $45
	jp nz, .l_0921
	jp nz, .l_0923
	ld h, $e1
	pop hl
	stop
	sbc a, c
	ld d, b
	ld a, h
	add a, d
	ld b, b
	cpl
	ld b, d
	inc a
	ld b, [hl]
	dec a
	add a, e
	ld b, a
	cpl
	jp nz, .l_c850
	ld d, c
	ld a, [bc]
	ld d, d
	ld l, $53
	ld c, b
	ld d, h
	ld c, d
	ld d, l
	ld c, c
	ld d, [hl]
	ld c, [hl]
	add a, e
	ld d, a
	ldd a, [hl]
	ld h, d
	add hl, sp
	add a, h
	ld h, e
	ldd a, [hl]
	ld h, [hl]
	dec sp
	ld a, a
	push af
	add a, h
	ld [hl], c
	ld a, [bc]
	ld [hl], d
	add hl, bc
	ld [hl], l
	dec a
	halt
	ld c, b
	ld [hl], a
	ld c, d
	ld a, b
	ld c, c
	ld a, c
	inc a
	ld d, c
	ld l, a
	add a, e
	nop
	ret z
	cp $0b
	inc bc
	add a, l
	nop
	ldd a, [hl]
	dec b
	dec sp
	adc a, d
	ld b, b
	cpl
	adc a, d
	ld d, b
	ldd a, [hl]
	adc a, d
	ld [hl], b
	cpl
	inc d
	add hl, bc
	ld sp, $7009
	dec a
	call nz, func_3809
	ld c, b
	cpl
	ld c, c
	ld c, [hl]
	ld e, b
	ldd a, [hl]
	ld e, c
	dec sp
	cp $0b
	inc bc
	adc a, d
	nop
	ldd a, [hl]
	add hl, bc
	dec sp
	ld [de], a
	add hl, bc
	ld l, b
	add hl, bc
	adc a, d
	ld [hl], b
	cpl
	stop
	ret z
	jp nz, .l_c812
	jp .l_c816
	jr 0.l_4948
	inc h
	ret z
	jp nz, .l_c829
	ld sp, $c2c8
	ld b, b
	ret z
	ld b, e
	ret z
	ld b, l
	ret z
	ld c, b
	ret z
	jp nz, .l_c859
	ld h, h
	ret z
	ld h, a
	ret z
	dec b
	cp d
	pop hl
	rr a
	cp $70
	ld a, h
	cp $0b
	inc bc
	jp nz, $3700
	ld [bc], a
	ld a, $87
	inc bc
	ldd a, [hl]
	ld [de], a
	add hl, sp
	add a, a
	inc de
	ldd a, [hl]
	jr nz, 0.l_49de
	ld hl, $303c
	add hl, sp
	ld sp, $882e
	ldd [hl], a
	cpl
	inc sp
	ld c, b
	dec [hl]
	ld c, c
	ld b, b
	add hl, bc
	ld b, c
	add hl, sp
	adc a, b
	ld b, d
	ldd a, [hl]
	jp nz, .l_e034
	ld d, b
	ret z
	ld h, c
	ret z
	ld h, l
	add hl, bc
	ld h, [hl]
	dec a
	add a, e
	ld h, a
	cpl
	add a, a
	ld [hl], b
	cpl
	halt
	ld c, [hl]
	add a, e
	ld [hl], a
	ldd a, [hl]
	cp $0b
	inc bc
	add a, a
	nop
	ldd a, [hl]
	rlc a
	ccf
	jp nz, $3809
	add a, a
	stop
	ldd a, [hl]
	rl a
	dec sp
	jr 0.l_49f5
	jp nz, .l_e004
	ld hl, $2609
	dec a
	add a, d
	daa
	cpl
	add hl, hl
	ld c, [hl]
	add a, [hl]
	jr nc, 0.l_4a2a
	ld [hl], $4e
	add a, d
	scf
	ldd a, [hl]
	add hl, sp
	dec sp
	add a, [hl]
	ld b, b
	ldd a, [hl]
	ld b, [hl]
	dec sp
	jr c, 0.l_49ea
	pop hl
	ld a, [bc]
	ld [$7c50], a
	jp nz, .l_c849
	ld e, b
	add hl, bc
	adc a, d
	ld h, b
	cpl
	adc a, d
	ld [hl], b
	ldd a, [hl]
	ld l, c
	inc a
	ld a, c
	ld l, $fe
	dec bc
	inc bc
	nop
	dec e
	ld bc, $822e
	ld [bc], a
	cpl
	inc b
	ld c, b
	ld b, $49
	add a, d
	rlc a
	cpl
	add hl, bc
	ld c, [hl]
	jp nz, .l_3710
	jp nz, .l_3e11
	add a, a
	ld [de], a
	ldd a, [hl]
	add a, a
	ldi [hl], a
	ldd a, [hl]
	jp nz, .l_3f19
	jr nc, 0.l_4a6f
	add a, e
	ld sp, $342f
	ld c, b
	ld [hl], $49
	add a, e
	scf
	cpl
	ld b, b
	add hl, sp
	adc a, c
	ld b, c
	ldd a, [hl]
	push bc
	dec b
	ldh [$ff00 + $c2], a
	ld d, b
	ret z
	ld d, h
	call nc, func_0957
	jp nz, .l_c859
	ld h, c
	add hl, bc
	adc a, d
	ld [hl], b
	cpl
	ld [hl], h
	ld c, b
	ld [hl], l
	ldh [$ff00 + $76], a
	ld c, c
	cp $0b
	inc bc
	nop
	ld e, l
	ld bc, $c21d
	ld [bc], a
	ld a, $c2
	inc bc
	ldd a, [hl]
	jp .l_3a04
	jp nz, .l_3f05
	jp nz, .l_e006
	jp nz, .l_3707
	add hl, bc
	add hl, bc
	jp nz, .l_3810
	call nz, func_3711
	ldi [hl], a
	add hl, sp
	dec h
	dec sp
	dec [hl]
	add hl, bc
	daa
	ld l, $82
	jr z, 0.l_4ac3
	jr nc, 0.l_4ae4
	ldd [hl], a
	jr nz, 0.l_4acd
	jr nz, 0.l_4ade
	jr nz, 0.l_4ad4
	add hl, sp
	jr c, 0.l_4ada
	jp nz, .l_3839
	add hl, sp
	ldd a, [hl]
	ld b, b
	dec sp
	ld d, c
	inc sp
	add a, d
	ld d, d
	cpl
	ld d, h
	ld c, b
	ld d, [hl]
	ld c, c
	add a, d
	ld d, a
	cpl
	ld e, c
	ld c, [hl]
	add a, [hl]
	ld h, e
	ldd a, [hl]
	add a, [hl]
	ld [hl], e
	ldd a, [hl]
	jp nz, .l_3f69
	jp .l_e055
	ld b, d
	add hl, bc
	inc hl
	pop hl
	pop hl
	ld a, [bc]
	or [hl]
	ld d, b
	ld a, h
	ld h, d
	jr c, 0.l_4a4f
	ld [hl], b
	cpl
	ld [hl], d
	ld c, [hl]
	ld c, c
	<error>
	ld h, d
	<error>
	cp $0b
	inc bc
	jp nz, .l_3802
	add a, d
	jr nz, 0.l_4b0d
	ldi [hl], a
	ld c, [hl]
	call nz, func_3a30
	call nz, func_3a31
	call nz, func_3703
	ld b, e
	inc sp
	add a, [hl]
	ld b, h
	cpl
	inc b
	add hl, sp
	add a, l
	dec b
	ldd a, [hl]
	inc d
	and b
	jp $c817
	jr 0.l_4b03
	ld h, $09
	ldd [hl], a
	scf
	jp nz, .l_3742
	ld h, d
	ld l, $85
	ld h, e
	cpl
	add a, l
	ld [hl], e
	ldd a, [hl]
	add a, a
	ld d, e
	dec de
	ld l, b
	inc a
	ld a, b
	ld l, $79
	cpl
	ld l, c
	dec de
	ld [hl], d
	ld a, $06
	pop hl
	pop hl
	ld a, [bc]
	cp e
	ld d, b
	ld a, h
	ld [$e1e1], sp
	ld a, [bc]
	cp h
	jr nc, 0.l_4ba0
	ld [hl], b
	push af
	cp $0b
	inc bc
	add a, e
	nop
	ldd a, [hl]
	jp $3703
	ld [$2209], sp
	add hl, bc
	dec h
	add hl, bc
	daa
	dec a
	add a, d
	jr z, 0.l_4b69
	inc sp
	ld l, $83
	inc [hl]
	cpl
	scf
	ld c, [hl]
	jr c, 0.l_4b24
	pop hl
	ld a, [bc]
	adc a, c
	ld b, b
	ld a, h
	add hl, sp
	ldd a, [hl]
	ld b, b
	cpl
	ld b, c
	ld c, b
	ld b, d
	ldh [$ff00 + $43], a
	add hl, sp
	add a, e
	ld b, h
	ldd a, [hl]
	ld b, a
	dec sp
	add a, d
	ld c, b
	dec de
	adc a, d
	ld d, b
	dec de
	ld h, b
	dec de
	ld h, c
	dec a
	adc a, b
	ld h, d
	cpl
	ld [hl], b
	cpl
	ld [hl], c
	ld c, [hl]
	adc a, b
	ld [hl], d
	ldd a, [hl]
	cp $0b
	dec de
	adc a, d
	nop
	inc bc
	adc a, d
	stop
	inc bc
	jp nz, .l_3702
	inc d
	dec a
	add a, e
	dec d
	cpl
	jr 0.l_4bba
	add a, d
	jr nz, 0.l_4bb0
	ldi [hl], a
	ld l, $23
	cpl
	inc h
	ld c, [hl]
	add a, e
	dec h
	pop hl
	jr z, 0.l_4bba
	add hl, hl
	cpl
	add a, d
	jr nc, 0.l_4bcb
	ldd [hl], a
	ld a, $c2
	inc sp
	ldd a, [hl]
	inc [hl]
	ccf
	add a, e
	dec [hl]
	jp [hl]
	jr c, 0.l_4bdb
	jp nz, .l_3a39
	ld b, d
	add hl, sp
	ld b, h
	dec sp
	add a, e
	ld b, l
	jp [hl]
	ld c, b
	add hl, sp
	add a, e
	ld h, b
	cpl
	ld h, e
	inc a
	add a, e
	ld [hl], b
	ldd a, [hl]
	ld [hl], e
	ld l, $86
	ld [hl], h
	cpl
	cp $0b
	dec de
	add a, a
	nop
	inc bc
	add a, a
	stop
	inc bc
	jr nz, 0.l_4bf0
	ld hl, $114e
	dec a
	ld [de], a
	cpl
	inc de
	inc a
	inc hl
	ld l, $83
	inc h
	cpl
	daa
	ld c, [hl]
	jp nz, .l_3807
	add a, d
	ld [$2250], sp
	pop hl
	jp nz, $3a30
	ld sp, $c23f
	ldd [hl], a
	jp [hl]
	inc sp
	ld a, $83
	inc [hl]
	ldd a, [hl]
	ld [hl], $e1
	scf
	ccf
	ld b, c
	dec sp
	ld b, e
	add hl, sp
	add a, e
	ld b, h
	ldd a, [hl]
	ld b, [hl]
	jp [hl]
	ld b, a
	dec sp
	add a, a
	ld d, c
	ld c, $68
	ld c, $8a
	ld [hl], b
	cpl
	ld h, c
	dec a
	ld h, d
	ld c, b
	add a, e
	ld h, e
	jp [hl]
	ld h, [hl]
	ld c, c
	ld h, a
	inc a
	ld [hl], c
	ld c, [hl]
	ld [hl], d
	ldd a, [hl]
	add a, e
	ld [hl], e
	jp [hl]
	halt
	ldd a, [hl]
	ld [hl], a
	ld l, $fe
	dec bc
	inc bc
	add a, d
	jr 0.l_4c33
	add hl, hl
	dec de
	ld e, c
	dec de
	jp nz, .l_1b50
	add a, a
	nop
	inc bc
	add a, a
	stop
	inc bc
	jr nz, 0.l_4c56
	ld hl, $114e
	dec a
	ld [de], a
	cpl
	inc de
	inc a
	inc hl
	ld l, $83
	inc h
	cpl
	daa
	ld c, [hl]
	jp nz, .l_3807
	add a, d
	ld [$2250], sp
	pop hl
	jp nz, $3a30
	ld sp, $323f
	ldd a, [hl]
	inc sp
	ld a, $83
	inc [hl]
	ldd a, [hl]
	ld [hl], $e1
	scf
	ccf
	ld b, c
	dec sp
	ld b, e
	add hl, sp
	add a, e
	ld b, h
	ldd a, [hl]
	ld b, a
	dec sp
	adc a, d
	ld [hl], b
	cpl
	ld h, c
	dec a
	ld h, d
	ld c, b
	ld h, [hl]
	ld c, c
	ld h, a
	inc a
	ld [hl], c
	ld c, [hl]
	add a, e
	ld h, e
	ld c, d
	add a, l
	ld [hl], d
	ldd a, [hl]
	ld [hl], a
	ld l, $52
	add hl, bc
	add a, d
	ld d, l
	add hl, bc
	ld l, b
	add hl, bc
	cp $0b
	ld c, $00
	ld d, b
	call nz, func_3e01
	push bc
	ld [bc], a
	ldd a, [hl]
	inc bc
	pop hl
	call nz, func_3f04
	jp .l_3e05
	call nz, func_e906
	call nz, func_3a07
	jp $3f08
	jp nz, .l_3f09
	call nz, func_e913
	ld b, c
	add hl, sp
	ld b, h
	dec sp
	dec [hl]
	add hl, sp
	jr c, 0.l_4cd8
	adc a, d
	ld h, b
	cpl
	adc a, d
	ld [hl], b
	ldd a, [hl]
	add hl, hl
	dec sp
	ld h, c
	dec a
	ld [hl], b
	cpl
	ld [hl], c
	ld c, [hl]
	add a, $10
	dec de
	ld d, c
	dec de
	ld c, b
	dec de
	jp .l_1b39
	jp nz, .l_e963
	jp nz, .l_e965
	jp nz, .l_e967
	push bc
	inc bc
	ldh [$ff00 + $fe], a
	dec bc
	inc bc
	nop
	scf
	add a, e
	ld bc, $0403
	ldd [hl], a
	dec b
	inc l
	ld b, $2d
	call nz, func_3a07
	call nz, func_3f08
	jp nz, .l_e509
	stop
	ld l, $11
	cpl
	ld [de], a
	inc a
	dec d
	and b
	jp nz, .l_3816
	jr nz, 0.l_4d1e
	ld hl, $e1e1
	ld a, [bc]
	ld sp, hl
	jr nz, 0.l_4d68
	ldi [hl], a
	scf
	add hl, hl
	ld d, b
	jp .l_1b30
	jp .l_1b31
	ldd [hl], a
	ld l, $83
	inc sp
	cpl
	ld [hl], $4e
	ld b, d
	ld a, $83
	ld b, e
	ldd a, [hl]
	add a, e
	ld d, e
	ldd a, [hl]
	ld b, [hl]
	ccf
	ld b, a
	pop hl
	pop hl
	ld a, [bc]
	ld a, [$7c70]
	ld c, b
	dec sp
	ld d, d
	add hl, sp
	ld d, [hl]
	dec sp
	adc a, d
	ld h, b
	cpl
	adc a, d
	ld [hl], b
	ldd a, [hl]
	cp $0b
	inc bc
	jp nz, .l_3e00
	jr nz, 0.l_4d5b
	jp $3e01
	ld sp, $8839
	ld [bc], a
	ldd a, [hl]
	ld [de], a
	scf
	ldi [hl], a
	ld l, $32
	ld a, $42
	add hl, sp
	inc bc
	pop hl
	pop hl
	ld a, [bc]
	add a, b
	jr nz, 0.l_4db5
	inc de
	inc bc
	jp .l_e023
	inc d
	jr c, 0.l_4d65
	ld c, [hl]
	inc [hl]
	ccf
	ld b, h
	dec sp
	ld d, $37
	ld h, $2e
	ld [hl], $3e
	ld b, [hl]
	add hl, sp
	add a, e
	daa
	cpl
	add a, e
	rl a
	inc bc
	rlc a
	pop hl
	pop hl
	ld a, [bc]
	add a, e
	add a, b
	ld a, h
	scf
	scf
	ld b, a
	ld l, $57
	add hl, sp
	add a, d
	ld c, b
	cpl
	add a, d
	ld e, b
	ldd a, [hl]
	add hl, sp
	inc bc
	adc a, d
	ld h, b
	cpl
	adc a, d
	ld [hl], b
	ldd a, [hl]
	jp .l_3a15
	ld b, l
	pop hl
	pop hl
	rr a
	<error>
	ld c, b
	ld b, b
	ld b, l
	add sp, d
	ld d, $de
	scf
	sbc a, $12
	sbc a, $14
	<error>
	cp $0b
	inc bc
	ret z
	add hl, bc
	push hl
	add a, [hl]
	nop
	ldd a, [hl]
	ld [bc], a
	pop hl
	pop hl
	ld a, [bc]
	add a, d
	ld [hl], b
	ld a, h
	jp .l_3f06
	rlc a
	pop hl
	pop hl
	ld a, [bc]
	adc a, h
	ld h, b
	ld a, h
	ld [$843f], sp
	stop
	inc bc
	ld de, $1409
	jr c, 0.l_4d69
	dec d
	ldd a, [hl]
	push bc
	jr 0.l_4de4
	add a, h
	jr nz, 0.l_4dde
	jr nz, 0.l_4df9
	ld hl, $22e0
	ld c, c
	inc h
	ld c, [hl]
	add a, d
	jr nc, 0.l_4dbd
	ldd [hl], a
	jr c, 0.l_4d7f
	inc sp
	ldd a, [hl]
	inc [hl]
	ccf
	dec [hl]
	pop hl
	pop hl
	ld a, [bc]
	add a, a
	ld h, b
	ld a, h
	ld [hl], $3b
	add a, d
	ld b, b
	cpl
	ld b, d
	ld c, [hl]
	ld b, e
	cp d
	pop hl
	rr a
	ei
	ld d, b
	ld a, h
	ld b, h
	dec sp
	add a, d
	ld d, b
	ldd a, [hl]
	ld d, d
	dec sp
	adc a, b
	ld h, b
	cpl
	ld l, b
	ld c, [hl]
	adc a, b
	ld [hl], b
	ldd a, [hl]
	ld a, b
	ccf
	inc d
	<error>
	ldd [hl], a
	<error>
	cp $03
	inc b
	jp $3700
	add a, [hl]
	ld bc, $063a
	scf
	add a, d
	rst 30
	push af
	add a, [hl]
	ld de, $163a
	ld l, $83
	rl a
	cpl
	ld h, $39
	add a, e
	daa
	ldd a, [hl]
	jr z, 0.l_4de9
	pop hl
	ld de, $50ae
	ld a, h
	jr nc, 0.l_4e3d
	ld sp, $403c
	add hl, sp
	call nz, func_3741
	ld c, c
	dec hl
	jp .l_0e50
	ld d, h
	jr nz, 0.l_4e75
	jr nz, 0.l_4de3
	ld e, c
	scf
	cp $03
	inc b
	rst 38
	push af
	add a, [hl]
	ld bc, $050a
	jr c, 0.l_4db0
	ld b, $3a
	add a, e
	ld d, $3a
	ret z
	add hl, bc
	scf
	add a, l
	stop
	cpl
	ld [de], a
	ld c, b
	inc d
	ld c, c
	dec d
	ld c, [hl]
	add a, [hl]
	jr nz, 0.l_4e7b
	ld hl, $e1e1
	ld de, $50af
	ld a, h
	dec h
	dec sp
	add a, d
	inc [hl]
	ld e, h
	ld b, b
	dec l
	call nz, func_0a48
	jp .l_3850
	ld d, d
	ld e, h
	ld d, [hl]
	ld a, [bc]
	ld d, a
	ld e, h
	add a, e
	ld h, l
	ld a, [bc]
	jp nz, .l_e013
	cp $03
	dec de
	adc a, d
	nop
	ldd a, [hl]
	adc a, d
	stop
	ldd a, [hl]
	add a, $21
	inc b
	add a, e
	jr nz, 0.l_4e74
	push bc
	jr nc, 0.l_4e77
	inc hl
	ld de, $1332
	inc sp
	rl a
	call nz, func_1142
	jp .l_3024
	jp nz, .l_3043
	ld h, $30
	jp .l_5125
	add hl, hl
	ld d, c
	add a, d
	ld d, a
	ld d, c
	ld c, c
	ld d, c
	ld [hl], l
	ld d, c
	add a, d
	ld a, b
	ld d, c
	ret z
	nop
	jr c, 0.l_4e95
	inc bc
	dec de
	adc a, d
	nop
	ldd a, [hl]
	adc a, d
	stop
	ldd a, [hl]
	jr nz, 0.l_4ef2
	add a, d
	ld hl, $2730
	ld d, c
	ld sp, $3430
	ld d, c
	add hl, sp
	ld d, c
	add a, e
	ld b, b
	ld d, c
	add a, d
	ld c, b
	ld d, c
	ld d, e
	ld d, c
	jp .l_5159
	ld h, [hl]
	ld d, c
	ld [hl], b
	ld d, c
	ld [hl], h
	ld d, c
	halt
	ld d, c
	cp $03
	dec de
	adc a, d
	nop
	ldd a, [hl]
	add a, [hl]
	stop
	ldd a, [hl]
	ld b, $3f
	ld d, $3b
	inc de
	pop hl
	dec h
	ld [de], a
	dec [hl]
	jr 0.l_4f09
	inc d
	call nz, func_1246
	rst 0
	rl a
	inc b
	rst 0
	jr 0.l_4ee1
	rst 0
	add hl, de
	inc b
	jp .l_f537
	add hl, hl
	push af
	ld a, c
	push af
	push bc
	jr nc, 0.l_4f3b
	add a, d
	ld [hl], c
	ld d, c
	ld [hl], l
	ld d, c
	add a, d
	ld d, a
	inc b
	add a, d
	ld h, a
	inc b
	add a, d
	ld h, $20
	jp nz, .l_2057
	ld [bc], a
	or [hl]
	inc bc
	rst 10
	inc b
	or [hl]
	ld de, $12b6
	or a
	inc d
	or a
	dec d
	or [hl]
	pop hl
	ld bc, $5036
	ld a, h
	cp $03
	inc b
	adc a, d
	nop
	ldd a, [hl]
	add a, d
	cpl
	push af
	jp nz, .l_2023
	dec [hl]
	jr nz, 0.l_4f41
	ld [hl], $25
	cpl
	ld h, $3c
	ld [hl], $37
	ld b, [hl]
	ld l, $47
	ld c, b
	ld c, b
	ld c, d
	ld c, c
	ld c, c
	ld d, [hl]
	add hl, sp
	add a, e
	ld d, a
	ldd a, [hl]
	ld a, a
	push af
	ld d, c
	ld [hl], $c2
	ld h, d
	scf
	ld d, d
	inc a
	inc [hl]
	call nc, func_3e09
	add hl, de
	add hl, sp
	cp $03
	inc b
	add a, d
	ld b, b
	cpl
	add a, d
	ld d, b
	ldd a, [hl]
	add a, a
	inc sp
	cpl
	add a, a
	ld b, e
	ldd a, [hl]
	ldd [hl], a
	dec a
	ld b, d
	ld c, [hl]
	ld d, d
	dec sp
	inc [hl]
	ld c, b
	dec [hl]
	ld c, d
	ld [hl], $49
	ld [bc], a
	add hl, bc
	rl a
	add hl, bc
	ld [hl], l
	dec a
	ld h, [hl]
	dec a
	ld h, a
	dec [hl]
	halt
	ld c, [hl]
	daa
	add hl, bc
	adc a, d
	nop
	ldd a, [hl]
	adc a, d
	stop
	ldd a, [hl]
	jp nz, .l_e005
	cp $0b
	inc b
	add a, [hl]
	jr nc, 0.l_4fa7
	ldd [hl], a
	ld c, b
	inc sp
	ld c, d
	inc [hl]
	ld c, c
	add a, [hl]
	ld b, b
	ldd a, [hl]
	call nz, func_3746
	add a, d
	ld d, d
	ld a, [bc]
	ld d, h
	ld e, h
	ld d, l
	ld e, h
	ld h, l
	ld e, h
	rl a
	add hl, bc
	inc h
	add hl, bc
	jr c, 0.l_4f9c
	ld [hl], a
	add hl, bc
	ld bc, $8939
	nop
	ldd a, [hl]
	add hl, bc
	dec sp
	dec b
	ldh [$ff00 + $02], a
	ccf
	add a, d
	stop
	ldd a, [hl]
	ld [de], a
	dec sp
	ld [hl], $3c
	add hl, hl
	dec hl
	push bc
	add hl, sp
	scf
	cp $0b
	inc b
	add a, [hl]
	inc bc
	ldd a, [hl]
	ld [bc], a
	add hl, sp
	add a, h
	dec d
	ldd a, [hl]
	add a, h
	dec h
	ld c, $85
	dec [hl]
	ld c, $c3
	inc d
	jr c, 0.l_5005
	ldd [hl], a
	add a, l
	ld b, l
	inc l
	ld h, h
	dec a
	add a, e
	ld h, l
	cpl
	ld l, b
	inc a
	ld [hl], h
	jr c, 0.l_4f52
	ld [hl], l
	ldd a, [hl]
	ld a, b
	ld l, $79
	cpl
	jp .l_3a09
	jp nz, .l_3e08
	jr z, 0.l_5016
	ld d, l
	jr nz, 0.l_4fd0
	push af
	jr nz, 0.l_5010
	push bc
	jr nc, 0.l_501e
	inc d
	<error>
	cp $0b
	inc b
	jp .l_3a00
	jp nz, .l_3f01
	ld hl, $883b
	ld [bc], a
	ldd a, [hl]
	adc a, b
	ld [de], a
	ldd a, [hl]
	adc a, b
	ldi [hl], a
	ld c, $8a
	jr nc, 0.l_500d
	ld b, e
	ld c, $82
	ld b, b
	inc l
	ld b, d
	dec l
	jp nz, .l_3852
	ld [hl], b
	ld c, b
	ld [hl], c
	ldh [$ff00 + $72], a
	ld c, [hl]
	ld d, e
	inc l
	ld d, h
	ld sp, $2b44
	add a, l
	ld b, l
	inc l
	ld [hl], e
	ld a, [bc]
	ld [hl], h
	dec hl
	ld [hl], l
	inc l
	halt
	dec l
	ld a, c
	dec hl
	cp $0b
	ld c, $8a
	nop
	ldd a, [hl]
	adc a, d
	stop
	ldd a, [hl]
	add a, [hl]
	inc h
	ldd a, [hl]
	jp nz, .l_3e03
	inc hl
	add hl, sp
	ld b, b
	inc l
	ld b, c
	dec l
	ld d, c
	ldd [hl], a
	adc a, b
	ld d, d
	inc l
	ld d, b
	inc b
	adc a, d
	ld h, b
	inc b
	adc a, d
	ld [hl], b
	inc b
	inc d
	or [hl]
	dec d
	or a
	rl a
	or [hl]
	jr 0.l_5003
	ld h, $e1
	ldh [c], a
	ld a, [bc]
	<error>
	dec bc
	jr nc, 0.l_50c4
	inc l
	ld [hl], c
	dec l
	ld [hl], h
	dec hl
	ld [hl], l
	inc l
	halt
	dec l
	ld a, c
	dec hl
	cp $0b
	ld c, $14
	pop hl
	pop hl
	inc bc
	ld a, d
	ld d, b
	ld a, h
	ld h, $c6
	pop hl
	rr a
	jp [hl]
	jr z, 0.l_5090
	adc a, d
	nop
	ldd a, [hl]
	adc a, d
	stop
	ldd a, [hl]
	adc a, d
	jr nz, 0.l_50b3
	jp nz, .l_3f01
	jp nz, .l_3e07
	ld hl, $273b
	add hl, sp
	adc a, d
	ld d, b
	inc l
	adc a, d
	ld h, b
	inc b
	adc a, d
	ld [hl], b
	inc b
	ld d, h
	ld d, h
	add a, e
	inc bc
	jp [hl]
	add a, e
	inc de
	jp [hl]
	add a, l
	ldi [hl], a
	ld c, $70
	inc l
	ld [hl], c
	dec l
	ld [hl], d
	dec hl
	ld [hl], e
	inc l
	ld [hl], h
	dec l
	ld [hl], l
	dec hl
	halt
	inc l
	ld [hl], a
	dec l
	ld a, b
	dec hl
	ld a, c
	inc l
	cp $0b
	ld c, $8a
	nop
	ldd a, [hl]
	adc a, d
	stop
	ldd a, [hl]
	adc a, d
	jr nz, 0.l_50f1
	jp nz, .l_3f01
	jp nz, .l_3e07
	ld hl, $273b
	add hl, sp
	adc a, d
	ld d, b
	inc l
	adc a, d
	ld h, b
	inc b
	adc a, d
	ld [hl], b
	inc b
	ld d, h
	ld d, h
	inc bc
	push de
	inc b
	sub a, $05
	rst 10
	add a, l
	ldi [hl], a
	inc bc
	add a, e
	inc [hl]
	inc bc
	inc hl
	add hl, bc
	dec h
	add hl, bc
	ld [hl], $09
	add a, d
	ldd [hl], a
	dec de
	add a, h
	ld b, e
	dec de
	inc de
	call func_e114
	dec d
	adc a, $e1
	inc bc
	ld a, d
	ld d, b
	ld a, h
	ld [hl], b
	inc l
	ld [hl], c
	dec l
	ld [hl], d
	dec hl
	ld [hl], e
	inc l
	ld [hl], h
	dec l
	ld [hl], l
	dec hl
	halt
	inc l
	ld [hl], a
	dec l
	ld a, b
	dec hl
	ld a, c
	inc l
	ld h, $c6
	pop hl
	rr a
	jp [hl]
	jr z, 0.l_512a
	cp $0b
	inc b
	adc a, d
	nop
	ldd a, [hl]
	adc a, d
	stop
	ldd a, [hl]
	jp nz, .l_3f01
	ld hl, $883b
	ldi [hl], a
	ld c, $8a
	jr nc, 0.l_512c
	add a, e
	ld b, b
	ld c, $43
	dec hl
	add a, [hl]
	ld b, h
	inc l
	add a, e
	ld d, b
	inc l
	ld d, e
	ld sp, $3a20
	dec [hl]
	<error>
	add hl, sp
	<error>
	ld d, [hl]
	ldh [$ff00 + $70], a
	dec l
	ld [hl], c
	<error>
	ld [hl], l
	<error>
	ld a, c
	dec hl
	jp nz, .l_e903
	jp nz, .l_e905
	jp nz, .l_e907
	ld l, c
	ld a, [bc]
	cp $0b
	inc b
	adc a, d
	nop
	ldd a, [hl]
	adc a, d
	stop
	ldd a, [hl]
	adc a, d
	jr nz, 0.l_5160
	adc a, d
	jr nc, 0.l_5163
	adc a, d
	ld b, b
	inc l
	jr nc, 0.l_5186
	ld sp, $402d
	add sp, d
	ld b, c
	jr c, 0.l_51b1
	cpl
	ld d, c
	inc [hl]
	inc [hl]
	<error>
	add a, d
	ld h, b
	ld a, [bc]
	add a, e
	ld h, h
	ld a, [bc]
	ld [hl], b
	inc l
	ld [hl], c
	dec l
	ld [hl], h
	<error>
	ld b, l
	add a, $55
	ldh [$ff00 + $e1], a
	rr a
	ld [$7088], a
	jr c, 0.l_51a8
	add hl, sp
	inc l
	ld c, b
	ld sp, $0449
	cp $03
	inc b
	adc a, d
	nop
	ldd a, [hl]
	adc a, d
	stop
	ldd a, [hl]
	adc a, d
	jr nz, 0.l_519d
	adc a, d
	jr nc, 0.l_51be
	push bc
	inc [hl]
	ld c, $c5
	dec [hl]
	ld c, $33
	dec l
	ld [hl], $2b
	ld b, e
	<error>
	ld b, [hl]
	ld [$6e51], a
	jp nz, .l_f353
	jp nz, .l_f056
	ld l, b
	ld l, [hl]
	ld l, c
	push af
	ld [hl], e
	<error>
	halt
	pop af
	ld [hl], l
	jp z, .l_e115
	pop hl
	rr a
	<error>
	ld c, b
	ld a, h
	cp $03
	inc b
	adc a, b
	nop
	ldd a, [hl]
	ld [$093f], sp
	dec l
	adc a, b
	stop
	ldd a, [hl]
	rst 0
	jr 0.l_51d7
	rst 0
	add hl, de
	jr c, 0.l_5155
	jr nz, 0.l_51dd
	jp nz, .l_0e36
	push bc
	scf
	ld c, $85
	jr nc, 0.l_5204
	dec [hl]
	dec l
	ld b, l
	jr c, 0.l_5232
	ldd [hl], a
	ld d, [hl]
	dec l
	jp nz, .l_3866
	ld l, a
	push af
	add a, d
	ld [hl], b
	push af
	jr 0.l_5225
	ld d, a
	jp z, .l_ca68
	ld h, c
	add a, $e1
	rr a
	rst 20
	ld c, b
	stop
	cp $03
	inc b
	jp nz, .l_0e00
	jp nz, .l_3701
	push bc
	jr nc, 0.l_5238
	add a, e
	ld b, [hl]
	add sp, d
	add a, d
	ld d, l
	add sp, d
	jp nz, .l_f551
	ld h, d
	push af
	ld l, b
	push af
	ld a, c
	push af
	inc [hl]
	add sp, d
	ld d, h
	call nc, func_3121
	jr nz, 0.l_5243
	ld [de], a
	ld b, h
	dec h
	ld b, h
	ld b, c
	ld b, h
	call nz, func_3709
	add hl, sp
	ld l, $49
	add hl, sp
	dec h
	ld a, [bc]
	add a, e
	ld [hl], $0a
	ld d, $fd
	pop hl
	stop
	xor b
	ld d, b
	ld a, h
	cp $03
	inc b
	ld h, b
	push af
	ld l, b
	push af
	add a, [hl]
	ld a, a
	push af
	jp nz, .l_0a49
	add a, [hl]
	ld b, e
	ld a, [bc]
	add a, d
	ld d, l
	ld a, [bc]
	ld [$220a], sp
	ld b, h
	call nz, func_3800
	jr nc, 0.l_529b
	ld b, b
	dec sp
	jp nz, $3709
	add hl, hl
	ld l, $39
	add hl, sp
	inc hl
	push af
	daa
	push af
	add a, d
	ld sp, $35e8
	push af
	ld [hl], $f5
	ld [hl], $45
	ld b, [hl]
	pop hl
	pop hl
	stop
	sbc a, e
	ld d, b
	ld a, h
	cp $03
	inc b
	jp .l_1102
	ldd [hl], a
	dec d
	inc sp
	stop
	inc [hl]
	add hl, de
	jp nz, .l_1144
	add a, a
	inc bc
	dec de
	add a, a
	inc de
	dec de
	add a, a
	inc hl
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
	add a, d
	ld l, b
	dec de
	ld d, h
	dec d
	ld d, l
	stop
	ld d, [hl]
	add hl, de
	ld h, a
	dec de
	add a, e
	ld [hl], a
	dec de
	add a, h
	ld h, b
	push af
	add a, [hl]
	ld a, a
	push af
	jp nz, .l_3013
	jp nz, .l_5105
	add hl, de
	ld d, c
	inc h
	jr nc, 0.l_52d0
	ld d, c
	add a, d
	ld b, l
	jr nc, 0.l_5231
	ld c, b
	ld d, c
	ld d, a
	jr nc, 0.l_5276
	ld e, b
	ld d, c
	add a, d
	ld [$1151], sp
	ld b, h
	inc sp
	call nc, func_00c2
	jr c, 0.l_52e1
	ld c, [hl]
	jr nc, 0.l_52ff
	jp nz, .l_0a40
	ld d, c
	ld a, [bc]
	ld d, e
	ld b, h
	scf
	ld d, c
	cp $03
	dec de
	add a, h
	ld [hl], b
	dec de
	add a, [hl]
	ld a, a
	push af
	jp nz, .l_5100
	jp .l_5104
	call nz, func_5106
	jp nz, $5109
	inc sp
	ld d, c
	add a, e
	ld b, b
	ld d, c
	add a, e
	ld b, a
	ld d, c
	ld d, e
	ld d, c
	add a, d
	ld h, c
	jr nc, 0.l_5355
	ld d, c
	add a, d
	ld h, a
	jr nc, 0.l_52f3
	inc bc
	inc b
	add a, [hl]
	nop
	dec de
	add a, [hl]
	stop
	dec de
	add a, h
	jr nz, 0.l_531b
	add a, e
	jr nc, 0.l_531e
	add a, e
	ld b, b
	dec de
	add a, e
	ld d, b
	dec de
	add a, e
	ld h, b
	dec de
	add a, e
	ld [hl], b
	dec de
	add a, e
	nop
	ld d, c
	dec b
	ld d, c
	jp nz, .l_1206
	add a, d
	rst 30
	push af
	stop
	ld d, c
	jp nz, .l_5112
	dec d
	jr nc, 0.l_533b
	push af
	inc h
	ld a, [de]
	dec h
	stop
	ld h, $16
	daa
	push af
	ld sp, $3351
	ld a, [de]
	inc [hl]
	ld d, $35
	push af
	add a, d
	ld b, b
	ld d, c
	jp nz, .l_1243
	jp nz, .l_2044
	ld d, d
	jr nc, 0.l_5398
	push af
	ld h, c
	jr nc, 0.l_53a5
	push af
	add a, d
	ld h, [hl]
	push af
	add a, d
	ld a, a
	push af
	add a, d
	ld [hl], a
	push af
	ld de, $fea0
	inc bc
	inc b
	ld h, b
	push af
	push bc
	rst 38
	push af
	ld l, b
	push af
	add a, l
	ld [hl], c
	push af
	jp .l_3702
	ldd [hl], a
	ld l, $87
	inc sp
	cpl
	ld [hl], $48
	add a, d
	scf
	ld c, d
	add hl, sp
	ld c, c
	ld b, d
	add hl, sp
	add a, a
	ld b, e
	ldd a, [hl]
	ld b, l
	or [hl]
	ld b, [hl]
	pop hl
	ld b, a
	or [hl]
	pop hl
	dec d
	ldh a, [$ff00 + $50]
	ld a, h
	jp nz, .l_0430
	add a, e
	inc bc
	rrc a
	ld b, $14
	add a, d
	inc de
	dec de
	dec d
	jr nc, 0.l_539f
	ld [de], a
	add a, d
	inc hl
	dec de
	dec h
	ld a, [de]
	ld h, $16
	ld d, e
	ld l, a
	cp $03
	inc b
	jr nc, 0.l_53c7
	ld b, b
	ldd a, [hl]
	add a, e
	ldi [hl], a
	ldd a, [hl]
	ld de, $123d
	ld c, b
	inc de
	ld c, d
	inc d
	ld c, c
	dec d
	ld c, [hl]
	dec b
	jr c, 0.l_53cf
	dec sp
	ld b, $3b
	add a, d
	ldd [hl], a
	ld a, [bc]
	ld b, d
	ld a, [bc]
	ld d, $0a
	ld b, [hl]
	add sp, d
	ld h, h
	add sp, d
	jp nz, .l_f559
	ld l, b
	push af
	ld [hl], a
	push af
	ld sp, $414e
	dec sp
	ld h, b
	push af
	ld a, a
	push af
	inc h
	ldd a, [hl]
	ld hl, $4338
	call nc, func_0bfe
	inc b
	add a, [hl]
	ld a, a
	push af
	ld e, a
	push af
	jp nz, .l_3706
	jp nz, .l_3737
	ld h, $2e
	ld [hl], $39
	daa
	inc a
	ld d, a
	ld l, $67
	add hl, sp
	add a, d
	ld e, b
	cpl
	add a, d
	ld l, b
	ldd a, [hl]
	add hl, bc
	add hl, bc
	jr z, 0.l_53f8
	add hl, bc
	scf
	add hl, de
	ld l, $29
	add hl, sp
	cp $0b
	inc b
	jp nz, .l_3804
	add a, e
	dec b
	ldd a, [hl]
	ld [$c23e], sp
	add hl, bc
	ldd a, [hl]
	dec d
	ldd a, [hl]
	jr 0.l_5440
	inc hl
	dec a
	inc h
	ld c, [hl]
	jp nz, .l_3833
	ld d, e
	ld c, [hl]
	add a, e
	ld d, b
	cpl
	add a, e
	ld h, b
	ldd a, [hl]
	inc [hl]
	ccf
	ld b, h
	dec sp
	ld h, e
	ccf
	ld [hl], e
	ccf
	ld a, a
	push af
	ld [hl], d
	jr c, 0.l_53e6
	ld d, $37
	ld b, [hl]
	inc sp
	ld b, a
	inc a
	ld d, a
	inc sp
	add a, d
	ld e, b
	cpl
	add a, d
	jr z, 0.l_543b
	jp .l_0e25
	add a, e
	ld d, h
	ld c, $86
	ld h, h
	ld c, $74
	ld c, $75
	dec hl
	add a, h
	halt
	inc l
	nop
	jr c, 0.l_5454
	ld c, [hl]
	jr nz, 0.l_5482
	ld d, $de
	ld [hl], d
	<error>
	cp $0b
	inc b
	add a, d
	nop
	ldd a, [hl]
	add a, d
	stop
	ldd a, [hl]
	jp nz, .l_e001
	ld [bc], a
	ccf
	ld [de], a
	dec sp
	add a, h
	jr nz, 0.l_5468
	inc bc
	ld a, [bc]
	ld d, $f5
	adc a, d
	ld d, b
	cpl
	adc a, d
	ld h, b
	ld c, $8a
	ld [hl], b
	inc l
	inc b
	inc sp
	dec b
	cpl
	ld b, $34
	add a, d
	rlc a
	ld a, [bc]
	add hl, bc
	inc sp
	add a, d
	inc d
	ld a, [bc]
	add hl, de
	ld a, [bc]
	cp $0b
	inc b
	dec [hl]
	dec a
	add a, h
	ld [hl], $2f
	ld b, l
	jr c, 0.l_540a
	ld b, [hl]
	ld c, $85
	ld d, b
	cpl
	ld d, l
	inc [hl]
	add a, d
	ld d, [hl]
	ld c, $58
	dec hl
	ld e, c
	inc l
	adc a, b
	ld h, b
	ld c, $68
	scf
	ld l, c
	push af
	adc a, b
	ld [hl], b
	inc l
	ld a, b
	ld sp, $008a
	ld a, [bc]
	add a, d
	stop
	ld a, [bc]
	add a, e
	inc d
	ld a, [bc]
	add hl, de
	ld a, [bc]
	nop
	cpl
	ld bc, $0434
	inc sp
	dec b
	cpl
	ld b, $34
	add hl, bc
	inc sp
	cp $0b
	inc b
	add a, [hl]
	jr nc, 0.l_54ec
	ld [hl], $3c
	ld b, [hl]
	inc sp
	ld b, a
	cpl
	ld c, b
	inc a
	jp nz, .l_3758
	ld l, b
	ld l, $69
	inc a
	ld a, c
	scf
	ld a, b
	ld a, $86
	ld b, b
	ld c, $88
	ld d, b
	ld c, $84
	ld h, h
	ld c, $77
	ld c, $83
	ld d, b
	inc l
	ld d, c
	ldh [$ff00 + $53], a
	dec l
	ld l, a
	push af
	ld h, e
	jr c, 0.l_555a
	ldd [hl], a
	add a, d
	ld [hl], h
	inc l
	halt
	dec l
	inc sp
	ld c, b
	inc [hl]
	ldh [$ff00 + $35], a
	ld c, c
	nop
	cpl
	ld bc, $0234
	inc sp
	inc bc
	cpl
	inc b
	inc [hl]
	dec b
	inc sp
	ld b, $2f
	rlc a
	inc [hl]
	ld [$0937], sp
	add sp, d
	adc a, b
	stop
	ld a, [bc]
	jr 0.l_553f
	add hl, de
	cpl
	add a, l
	dec h
	ld a, [bc]
	add a, d
	scf
	ld a, [bc]
	cp $0a
	inc b
	nop
	jr c, 0.l_552a
	inc [hl]
	ld bc, $0237
	add sp, d
	inc bc
	jr c, 0.l_5533
	inc sp
	ld [de], a
	cpl
	inc de
	inc [hl]
	dec b
	scf
	ld b, $e8
	rlc a
	jr c, 0.l_5543
	inc sp
	ld d, $2f
	rl a
	inc [hl]
	add hl, bc
	scf
	add hl, de
	inc sp
	ld b, c
	dec a
	adc a, b
	ld b, d
	cpl
	ld d, c
	jr c, 0.l_55a0
	ld c, [hl]
	ld h, b
	dec a
	ld [hl], b
	jr c, 0.l_55b6
	ccf
	ld d, d
	ld c, $87
	ld d, e
	ld c, $83
	ld h, a
	ld c, $83
	ld h, d
	jp [hl]
	add a, e
	ld [hl], d
	jp [hl]
	ld h, l
	ld c, c
	ld h, [hl]
	inc a
	ld [hl], l
	ldd a, [hl]
	halt
	ld l, $83
	ld [hl], a
	cpl
	add a, h
	jr nz, 0.l_556c
	inc d
	ld a, [bc]
	add a, e
	dec h
	ld a, [bc]
	jr 0.l_5573
	add hl, hl
	ld a, [bc]
	cp $0a
	inc b
	nop
	add sp, d
	ld bc, $1038
	cpl
	ld de, $0434
	scf
	dec b
	add sp, d
	ld b, $38
	inc d
	inc sp
	dec d
	cpl
	ld d, $34
	adc a, d
	ld b, b
	cpl
	adc a, d
	ld d, b
	ld c, $60
	ld c, $70
	cpl
	ld [hl], c
	ld c, [hl]
	ld h, c
	dec a
	ld h, d
	ld c, b
	ld [hl], d
	ldd a, [hl]
	add a, d
	ld h, e
	jp [hl]
	add a, d
	ld [hl], e
	jp [hl]
	ld h, l
	ld c, c
	add a, h
	ld h, [hl]
	cpl
	add a, l
	ld [hl], l
	ldd a, [hl]
	add a, d
	jr nz, 0.l_55af
	add a, e
	inc h
	ld a, [bc]
	cp $0b
	inc b
	jp nz, .l_3803
	call nz, func_0e04
	dec b
	dec hl
	ld b, $31
	jp nz, .l_f509
	jp .l_3715
	ld hl, $223d
	ldh [$ff00 + $23], a
	inc [hl]
	ld sp, $8338
	ldd [hl], a
	ld c, $40
	cpl
	ld b, c
	inc [hl]
	add a, e
	ld b, d
	jp z, .l_3345
	add a, h
	ld b, [hl]
	cpl
	adc a, d
	ld d, b
	ld c, $8a
	ld h, b
	cpl
	adc a, d
	ld [hl], b
	ldd a, [hl]
	cp $03
	inc b
	jp nz, .l_f50f
	ld bc, $82fd
	ld hl, $140a
	ld a, [bc]
	jp nz, .l_3806
	dec h
	dec a
	ld h, $34
	dec [hl]
	jr c, 0.l_5637
	inc [hl]
	add a, h
	ld b, b
	cpl
	ld b, h
	ldh [$ff00 + $89], a
	ld h, b
	cpl
	adc a, c
	ld [hl], b
	ldd a, [hl]
	ret z
	add hl, bc
	jr c, 0.l_55c8
	rlc a
	ld c, $c3
	ld [hl], $0e
	add a, [hl]
	ld d, b
	ld c, $c6
	ld [$230e], sp
	call nc, func_4e69
	ld a, c
	ccf
	pop hl
	stop
	or b
	ld d, b
	ld a, h
	ld bc, $02b6
	or a
	inc bc
	ld h, [hl]
	cp $03
	inc b
	ret z
	nop
	scf
	call nz, func_9001
	call nz, func_9002
	ld b, c
	adc a, b
	jp .l_8751
	inc bc
	adc a, [hl]
	jp nz, .l_8713
	inc sp
	adc a, d
	add a, [hl]
	inc [hl]
	add a, l
	adc a, b
	ld b, d
	add a, h
	jp nz, .l_f5f1
	inc d
	ld [$0827], sp
	ld d, d
	ld [$5383], sp
	ld e, h
	ld [hl], l
	ld a, [bc]
	halt
	adc a, a
	add a, e
	ld [hl], a
	add a, l
	ld [$098f], sp
	sub a, b
	jr 0.l_55e2
	add hl, de
	add a, h
	ld sp, hl
	push af
	dec [hl]
	adc a, [hl]
	ld [hl], $04
	scf
	adc a, a
	ld b, l
	adc a, h
	ld b, [hl]
	add sp, d
	ld b, a
	adc a, l
	jr z, 0.l_56ab
	ld [hl], d
	ld b, h
	cp $03
	inc b
	adc a, d
	nop
	sub a, b
	add a, [hl]
	rst 38
	push af
	adc a, d
	stop
	add a, h
	ld d, $89
	rl a
	adc a, b
	ld h, $86
	daa
	add a, a
	ld [hl], $8d
	scf
	adc a, h
	jp nz, .l_e847
	add a, d
	jr nc, 0.l_560c
	ldd [hl], a
	adc a, [hl]
	ld b, b
	add a, h
	ld b, c
	adc a, c
	call nz, func_8742
	jp nz, .l_8651
	ld [hl], b
	add a, l
	ld [hl], c
	adc a, e
	ld e, b
	adc a, a
	ld e, c
	add a, l
	ld h, a
	adc a, a
	ld [hl], a
	add a, [hl]
	add a, d
	ld l, b
	sub a, b
	add a, d
	ld a, b
	sub a, b
	ld l, b
	push af
	ld a, c
	push af
	add a, e
	inc sp
	ld e, h
	ld b, h
	ld e, h
	inc [hl]
	and b
	jr z, 0.l_56ba
	jp nz, .l_0a66
	ld h, l
	ld [$4438], sp
	ld [hl], e
	ld b, h
	cp $03
	inc b
	adc a, d
	nop
	sub a, b
	add a, [hl]
	rst 38
	push af
	adc a, d
	stop
	add a, h
	ld de, $2189
	add a, [hl]
	ld sp, $328d
	adc a, h
	ldi [hl], a
	add a, a
	ld [de], a
	adc a, b
	inc de
	sub a, d
	inc d
	adc a, c
	inc h
	add a, [hl]
	inc [hl]
	adc a, l
	dec [hl]
	add a, h
	inc hl
	<error>
	ld [hl], $8c
	ld h, $87
	ld d, $88
	ld d, b
	adc a, [hl]
	ld h, b
	adc a, d
	ld h, c
	adc a, [hl]
	ld [hl], b
	sub a, b
	ld [hl], c
	add a, a
	ld c, b
	adc a, a
	ld c, c
	add a, l
	ld e, b
	add a, [hl]
	ld l, b
	adc a, e
	ld h, [hl]
	adc a, a
	ld h, a
	add a, l
	halt
	add a, [hl]
	add a, e
	ld [hl], a
	sub a, b
	jp nz, .l_9059
	jp nz, .l_0a20
	ld b, c
	ld a, [bc]
	ld b, d
	jr nz, 0.l_574f
	jr nz, 0.l_5760
	jr nz, 0.l_56d1
	ld b, a
	ld a, [bc]
	jp nz, .l_0a65
	ld d, c
	ld [$15c2], sp
	sub a, b
	ld e, c
	push af
	add a, d
	ld [hl], a
	push af
	ld a, a
	push af
	inc sp
	<error>
	pop hl
	ld de, $50b3
	ld a, h
	ld d, [hl]
	ld b, h
	ld h, h
	ld b, h
	cp $03
	inc b
	adc a, d
	nop
	sub a, b
	add a, l
	rst 38
	push af
	adc a, d
	stop
	add a, h
	jr z, 0.l_56c5
	ld b, b
	add a, l
	ld b, c
	adc a, [hl]
	ld d, c
	add a, a
	ld h, c
	adc a, d
	add a, [hl]
	ld h, d
	add a, l
	adc a, b
	ld [hl], b
	sub a, b
	add a, [hl]
	ld a, a
	push af
	ld h, a
	adc a, [hl]
	jp nz, .l_9050
	ld e, a
	push af
	add a, [hl]
	ld d, d
	ld a, [bc]
	ld l, b
	ld a, [bc]
	ldd [hl], a
	ld [$0848], sp
	ld l, c
	ld [$8917], sp
	daa
	adc a, l
	add a, d
	jr 0.l_56f3
	add a, d
	jr z, 0.l_56f6
	jp nz, $f508
	add hl, de
	push af
	inc sp
	ld b, h
	ld b, [hl]
	ld b, h
	cp $03
	inc b
	add a, d
	rst 38
	push af
	add a, d
	rst 30
	push af
	add a, l
	nop
	push af
	add a, d
	inc b
	inc b
	add a, d
	inc d
	inc b
	add a, d
	rr a
	push af
	ld a, a
	push af
	jp nz, .l_f559
	add a, e
	inc hl
	add sp, d
	add a, e
	ld h, e
	add sp, d
	jp .l_e832
	jp .l_e836
	add a, e
	inc sp
	ld a, [bc]
	add a, e
	ld b, e
	ld a, [bc]
	add a, e
	ld d, e
	ld a, [bc]
	add a, d
	ld d, b
	dec bc
	add a, d
	ld h, c
	dec bc
	ld [hl], d
	dec bc
	inc sp
	add sp, d
	dec [hl]
	add sp, d
	ld d, e
	add sp, d
	ld d, l
	add sp, d
	scf
	ld b, h
	ld e, b
	ld b, h
	jr nz, 0.l_57a9
	ld h, $20
	cp $03
	inc b
	add a, [hl]
	rst 38
	push af
	add a, l
	nop
	push af
	jp nz, .l_f55f
	inc de
	push af
	inc sp
	jr nz, 0.l_5809
	dec a
	add a, d
	ld b, e
	cpl
	ld b, h
	ldh [$ff00 + $45], a
	inc a
	add a, h
	ld b, [hl]
	ld a, [bc]
	ld d, c
	jr nz, 0.l_5827
	jr c, 0.l_5759
	ld d, e
	dec de
	ld d, l
	scf
	add a, e
	ld d, [hl]
	ld a, [bc]
	ld h, c
	ld a, [bc]
	ld h, d
	ldd [hl], a
	add a, d
	ld h, e
	inc l
	ld h, l
	ld sp, $0a66
	add a, e
	ld [hl], e
	ld a, [bc]
	jr nz, 0.l_5832
	ld a, b
	ld b, h
	ldi [hl], a
	call nc, func_fd27
	pop hl
	ld c, $ad
	ld d, b
	ld a, h
	jp nz, .l_f559
	cp $03
	inc b
	rst 38
	push af
	ld e, c
	ld a, [bc]
	jp nz, .l_f500
	add a, d
	rst 30
	push af
	inc d
	ei
	jr 0.l_5808
	ld [hl], $fb
	ld c, c
	ei
	ld d, e
	ei
	ld [hl], l
	ei
	ld a, c
	ei
	jp .l_0a12
	inc hl
	ld a, [bc]
	add a, e
	inc sp
	add hl, bc
	add a, d
	ld b, d
	add hl, bc
	jp nz, .l_0a40
	ld d, c
	add hl, bc
	add a, d
	ld h, a
	add hl, bc
	add a, d
	jr c, 0.l_5830
	ld c, b
	inc bc
	add a, d
	ld d, [hl]
	inc bc
	add a, d
	ld [hl], c
	inc bc
	jp nz, .l_f55f
	ld b, c
	jr nz, 0.l_5839
	inc bc
	inc b
	ld d, b
	ld a, [bc]
	add a, [hl]
	rst 38
	push af
	call nz, func_f508
	stop
	ei
	dec h
	ei
	ccf
	ei
	ld d, d
	ei
	ld [hl], b
	or a
	ldi [hl], a
	add sp, d
	dec d
	add hl, bc
	inc hl
	add hl, bc
	add a, h
	jr nc, 0.l_585b
	add a, d
	ld b, h
	add hl, bc
	ld b, a
	inc bc
	ld d, l
	add sp, d
	ld h, a
	add hl, bc
	add a, d
	ld d, [hl]
	inc bc
	add a, d
	ld h, h
	inc bc
	add a, d
	ld [hl], d
	inc bc
	add a, d
	ld [hl], h
	add hl, bc
	ld [hl], a
	inc bc
	ld b, $f5
	rl a
	push af
	cp $03
	inc b
	rst 38
	push af
	stop
	dec a
	ld de, $122f
	ld c, [hl]
	ld [bc], a
	jr c, 0.l_5884
	dec sp
	ld hl, $223a
	dec sp
	add a, $20
	jr c, 0.l_584f
	ld sp, $830e
	ldd [hl], a
	ld c, $c3
	inc de
	ld c, $c4
	inc b
	ld c, $05
	sbc a, e
	add a, h
	ld b, $99
	add a, h
	ld d, $96
	add a, h
	ld h, $93
	jp .l_9a15
	ld b, l
	sbc a, [hl]
	add a, d
	ld b, e
	sbc a, c
	ld b, d
	sbc a, e
	jp .l_9a52
	add a, d
	ld d, e
	sub a, [hl]
	ld d, l
	sbc a, b
	add a, d
	ld h, e
	sub a, e
	ld h, l
	sub a, l
	ld e, c
	sbc a, e
	ld l, b
	sbc a, e
	ld a, b
	sbc a, d
	jp nz, .l_9a69
	ld [hl], e
	push af
	cp $03
	inc b
	adc a, d
	nop
	sbc a, c
	adc a, d
	stop
	sub a, [hl]
	adc a, d
	jr nz, 0.l_5861
	add a, d
	ld b, d
	push af
	add hl, sp
	ld b, h
	adc a, d
	ld d, b
	sbc a, c
	adc a, d
	ld h, b
	inc c
	adc a, d
	ld [hl], b
	inc c
	ld b, [hl]
	add a, $e2
	rr a
	<error>
	jr 0.l_5913
	cp $03
	inc b
	add a, [hl]
	nop
	sbc a, c
	ld b, $9c
	add a, d
	rlc a
	push af
	add a, [hl]
	stop
	sub a, [hl]
	jp .l_9a16
	add a, [hl]
	jr nz, 0.l_588a
	add a, e
	daa
	ld b, h
	add a, e
	scf
	ld b, h
	jr z, 0.l_58d2
	ld b, [hl]
	sbc a, l
	add a, d
	ld b, a
	sbc a, c
	ld c, c
	sbc a, h
	ld d, b
	sbc a, h
	ld d, [hl]
	sub a, a
	add a, d
	ld d, a
	sub a, [hl]
	jp .l_9a59
	jp nz, .l_9a60
	ld h, c
	sbc a, h
	ld [hl], c
	sbc a, d
	ld h, [hl]
	sub a, h
	add a, d
	ld h, a
	sub a, e
	ldh [c], a
	rr a
	<error>
	ld l, b
	jr nc, 0.l_5920
	inc bc
	inc b
	rrc a
	push af
	jp nz, .l_0e06
	ret z
	rlc a
	ld c, $08
	add hl, sp
	rst 0
	jr 0.l_593f
	ret z
	add hl, bc
	scf
	jp nz, .l_f540
	inc bc
	push af
	inc b
	push af
	inc d
	pop hl
	inc b
	ld b, l
	pop hl
	stop
	call z, func_7c50
	ret z
	ld b, $38
	cp $0a
	<error>
	ret z
	nop
	jr c, 0.l_594f
	ccf
	ld de, $833b
	ld [bc], a
	jp [hl]
	add a, e
	ld [de], a
	jp [hl]
	jp nz, .l_3a05
	jp nz, .l_3e06
	ld h, $39
	add a, e
	rlc a
	ldd a, [hl]
	add a, e
	rl a
	ldd a, [hl]
	add a, e
	daa
	ldd a, [hl]
	call nz, func_ed21
	ld d, d
	<error>
	add a, d
	inc h
	<error>
	ld b, [hl]
	<error>
	ld b, a
	ret z
	add a, d
	ld h, c
	jp [hl]
	add a, d
	ld [hl], c
	jp [hl]
	add a, d
	ld h, a
	jp [hl]
	add a, d
	ld [hl], a
	jp [hl]
	ld h, e
	dec hl
	ld l, c
	dec hl
	ld [hl], e
	ld l, $79
	ld l, $82
	ld h, h
	inc l
	ld h, [hl]
	dec l
	add a, d
	ld [hl], h
	cpl
	halt
	ld c, [hl]
	jp nz, .l_ed22
	cp $0a
	<error>
	jp .l_3a00
	jp nz, .l_3f01
	ld [bc], a
	dec sp
	jp nz, .l_3a02
	add a, l
	dec b
	ldd a, [hl]
	add a, l
	dec d
	ldd a, [hl]
	add a, d
	inc bc
	jp [hl]
	add a, d
	inc de
	jp [hl]
	ld sp, $32ed
	ret z
	jp nz, .l_ed25
	ld b, [hl]
	<error>
	ld e, b
	<error>
	rl a
	ld hl, $4f18
	ld h, $b6
	daa
	ld c, a
	jr z, 0.l_59e5
	add hl, hl
	or a
	ld [hl], $cd
	scf
	ld hl, $4f38
	add hl, sp
	adc a, $47
	call func_ce48
	ld h, b
	inc l
	ld h, c
	dec l
	ld [hl], b
	cpl
	ld [hl], c
	ld c, [hl]
	ld hl, $623b
	ei
	ld h, h
	ei
	ld h, [hl]
	ei
	ld a, b
	or [hl]
	ld a, c
	or a
	cp $09
	<error>
	adc a, d
	nop
	ldd a, [hl]
	adc a, d
	stop
	ldd a, [hl]
	jr nz, 0.l_59ec
	call nz, func_ed24
	ld b, l
	ei
	ld b, a
	ei
	ld c, c
	or [hl]
	ld e, c
	call func_fb70
	ld [hl], d
	ei
	ld [hl], h
	ret z
	ld [hl], l
	ei
	ld [hl], a
	ei
	ld a, c
	or [hl]
	jp nz, .l_eb24
	cp $09
	<error>
	adc a, c
	nop
	ldd a, [hl]
	adc a, c
	stop
	ldd a, [hl]
	jp nz, .l_3f09
	add a, $29
	jr c, 0.l_59a2
	jr nz, 0.l_5a08
	add a, l
	jr nc, 0.l_5a0b
	scf
	<error>
	add a, d
	ld b, l
	xor $82
	ld d, a
	xor $36
	ret z
	ld b, a
	ret z
	ld d, l
	ret z
	ld h, [hl]
	ret z
	ld d, [hl]
	<error>
	ld b, b
	or a
	ld d, b
	adc a, $70
	or a
	ld b, c
	ei
	ld h, b
	<error>
	cp $03
	inc b
	ret z
	nop
	scf
	push bc
	ld bc, $c387
	dec b
	ld a, [bc]
	jp nz, .l_8606
	rlc a
	adc a, b
	ld [$0992], sp
	adc a, c
	rl a
	add a, a
	jr 0.l_5a39
	add a, $19
	add a, [hl]
	jp .l_5c23
	ld h, $8d
	daa
	adc a, h
	add a, e
	ld [hl], $0a
	ld d, c
	adc a, d
	ld d, d
	add a, l
	ld d, e
	adc a, [hl]
	add a, d
	ld h, c
	sub a, b
	ld h, e
	add a, a
	add a, d
	ld [hl], c
	sub a, b
	ld [hl], e
	adc a, d
	add a, l
	ld [hl], h
	add a, l
	ld a, c
	adc a, e
	ld h, c
	push af
	ld [de], a
	ld [$0842], sp
	ld h, h
	ld [$4434], sp
	ld b, l
	ld b, h
	ld e, b
	ld b, h
	jr z, 0.l_5a6a
	pop hl
	ld a, [bc]
	xor e
	ld d, b
	ld a, h
	cp $03
	inc b
	nop
	sub a, b
	ld bc, $0288
	adc a, h
	jp nz, .l_0a06
	rlc a
	add a, [hl]
	ld [$c890], sp
	add hl, bc
	sub a, b
	push bc
	ld sp, hl
	push af
	stop
	adc a, b
	ld de, $178c
	adc a, l
	jr 0.l_5a33
	push bc
	jr nz, 0.l_5a34
	ld hl, $8208
	inc hl
	ld e, h
	daa
	ld b, h
	call nz, func_8628
	jp nz, .l_5c32
	inc sp
	push af
	jp nz, .l_5c35
	ld [hl], $44
	jp .l_0a37
	add a, d
	ld d, e
	ld e, h
	jp nz, .l_0a56
	ld h, e
	ld b, h
	ld h, h
	ld [$8f67], sp
	ld l, b
	adc a, e
	ld [hl], b
	adc a, d
	ld [hl], c
	add a, l
	ld [hl], d
	adc a, [hl]
	add a, d
	ld [hl], l
	ld a, [bc]
	ld [hl], a
	add a, [hl]
	ld a, b
	sub a, b
	cp $03
	inc b
	add a, e
	rlc a
	sub a, b
	ret z
	nop
	sub a, b
	ret z
	ld bc, $0687
	add a, [hl]
	push bc
	rst 38
	push af
	add a, d
	rst 30
	push af
	call nz, func_9019
	jp nz, $f519
	jp $8628
	add a, l
	ld [hl], l
	add a, l
	ld [hl], e
	adc a, a
	ld e, b
	adc a, l
	ld e, c
	add a, h
	ld d, $8d
	rl a
	add a, h
	jr 0.l_5a94
	jp nz, .l_0a05
	ld h, $0a
	jp nz, .l_0a52
	jp nz, .l_0a63
	inc h
	ld [$0827], sp
	ld d, [hl]
	ld [$0869], sp
	ld [hl], d
	ld [$8f75], sp
	add a, e
	inc sp
	ld b, h
	add a, e
	ld b, e
	ld b, h
	add a, e
	ld d, e
	ld b, h
	daa
	jr nz, 0.l_5b0f
	rr a
	pop hl
	adc a, b
	ld d, b
	cp $03
	ld a, [bc]
	adc a, d
	nop
	sub a, b
	add a, [hl]
	rst 38
	push af
	call nz, func_9010
	jp nz, .l_f51f
	rst 0
	add hl, de
	sub a, b
	call nz, func_f519
	jp .l_8721
	add a, [hl]
	ld [de], a
	add a, h
	add a, $28
	add a, [hl]
	add a, d
	ld [hl], b
	add a, l
	ld [hl], d
	adc a, [hl]
	ld d, c
	adc a, h
	ld d, b
	add a, h
	ld de, $1888
	adc a, c
	add a, d
	ld h, c
	inc b
	ld h, a
	inc b
	halt
	inc b
	ld h, b
	ld [$8f77], sp
	ld a, b
	adc a, e
	inc hl
	dec a
	add a, d
	inc h
	cpl
	ld h, $3c
	inc sp
	jr c, 0.l_5af6
	inc [hl]
	ld c, $36
	scf
	ld b, e
	ldd [hl], a
	add a, d
	ld b, h
	inc l
	ld b, [hl]
	ld sp, $03fe
	inc b
	push bc
	rst 38
	push af
	ld h, b
	push af
	add a, l
	ld [hl], c
	push af
	ld hl, $833d
	ldi [hl], a
	cpl
	dec h
	inc a
	jp nz, .l_3831
	ld d, c
	ldd [hl], a
	ld d, d
	dec l
	ld h, d
	ldd [hl], a
	add a, d
	ld h, e
	inc l
	dec h
	inc a
	jp .l_3735
	ld h, l
	ld sp, $3283
	ld c, $83
	ld b, d
	ld c, $82
	ld d, e
	ld c, $02
	dec bc
	add a, [hl]
	ld [de], a
	dec bc
	call nz, func_f5f9
	add a, h
	ld [hl], l
	inc b
	add a, $27
	dec bc
	cp $03
	inc b
	add a, [hl]
	ld a, a
	push af
	call nz, func_f5ff
	ld h, b
	push af
	add a, d
	inc d
	add hl, bc
	add a, h
	ld b, c
	add hl, bc
	add a, d
	ld d, d
	add hl, bc
	ld [bc], a
	ld b, h
	ld e, c
	add hl, bc
	add a, d
	ld h, a
	add hl, bc
	ld h, d
	add sp, d
	add a, d
	ld b, l
	inc bc
	ld d, h
	inc bc
	add a, e
	ld h, e
	inc bc
	ld h, $f5
	ldd [hl], a
	push af
	jr c, 0.l_5bdb
	jp nz, $f5f9
	ld de, $24f5
	jr nz, 0.l_5c23
	jr nz, 0.l_5b72
	ld [hl], a
	inc b
	cp $03
	inc b
	ld bc, $0509
	call func_ce06
	add a, d
	ld [bc], a
	inc bc
	ld [$0909], sp
	call func_fb16
	add hl, de
	add hl, bc
	ldi [hl], a
	ei
	jr nc, 0.l_5c05
	inc [hl]
	ei
	ld [hl], $e8
	ld b, d
	add hl, bc
	ld b, e
	add sp, d
	add a, d
	ld d, b
	add hl, bc
	add a, d
	ld d, d
	inc bc
	add a, d
	ld d, [hl]
	add hl, bc
	ld e, b
	inc bc
	add a, d
	ld h, b
	inc bc
	add a, d
	ld h, e
	add hl, bc
	add a, e
	ld b, [hl]
	inc bc
	add a, [hl]
	ld a, a
	push af
	ld e, c
	ei
	jp nz, $f5ff
	cp $03
	inc b
	call nz, func_f508
	add a, l
	ld a, a
	push af
	add a, d
	ld [hl], e
	inc b
	nop
	adc a, $83
	inc b
	inc bc
	add a, d
	stop
	add hl, bc
	inc de
	inc bc
	inc d
	add hl, bc
	add a, d
	ld d, $03
	ld hl, $2203
	ei
	add a, d
	dec h
	inc bc
	daa
	add hl, bc
	add a, d
	ld b, d
	add hl, bc
	ld b, h
	inc bc
	ld b, l
	ei
	ld c, a
	ei
	ld d, c
	add hl, bc
	add a, d
	ld d, d
	inc bc
	ld d, h
	add hl, bc
	ld d, a
	add hl, bc
	ld h, d
	add hl, bc
	ld h, e
	inc bc
	add a, d
	ld h, [hl]
	inc bc
	add a, d
	inc [hl]
	inc bc
	ld h, c
	inc bc
	cp $03
	inc b
	ret z
	nop
	jr c, 0.l_5c3f
	ld bc, $c20e
	ld h, d
	ld c, $c3
	ld [bc], a
	sbc a, d
	call nz, func_9a43
	rst 0
	ld [$099a], sp
	sbc a, l
	ldd [hl], a
	sbc a, l
	ld a, b
	sbc a, l
	inc sp
	sbc a, h
	ld b, d
	sub a, a
	ld d, d
	sub a, h
	add hl, de
	sub a, a
	add hl, hl
	sub a, h
	jp nz, .l_f5f3
	halt
	push af
	dec [hl]
	ld b, h
	ld h, h
	ld b, h
	call nz, func_0d39
	ld a, c
	sbc a, c
	jp nz, .l_2057
	cp $03
	dec c
	adc a, d
	nop
	sbc a, c
	inc bc
	sbc a, h
	add a, e
	inc b
	inc c
	rlc a
	sbc a, e
	stop
	ld sp, hl
	pop hl
	inc d
	push de
	ld d, b
	ld a, h
	inc de
	sbc a, l
	add a, e
	inc d
	sbc a, c
	rl a
	sbc a, [hl]
	add a, d
	jr 0.l_5c5a
	inc hl
	or a
	inc h
	ld sp, hl
	pop hl
	inc d
	sub a, $50
	ld a, h
	daa
	or a
	add a, d
	jr z, 0.l_5c65
	inc sp
	and d
	scf
	and d
	ld b, e
	or [hl]
	ld b, a
	or [hl]
	add a, e
	ld [hl], b
	sbc a, c
	add a, d
	ld a, b
	sbc a, c
	ld [hl], e
	sbc a, h
	ld [hl], a
	sbc a, e
	cp $03
	inc b
	nop
	sbc a, [hl]
	rst 0
	ld bc, $c79a
	add hl, bc
	sbc a, d
	stop
	sbc a, b
	jr nz, 0.l_5c88
	call nz, func_0d30
	ld [hl], b
	sbc a, c
	ld [hl], c
	sbc a, [hl]
	ld [hl], a
	sbc a, e
	ld a, b
	sbc a, c
	ld a, c
	sbc a, [hl]
	dec d
	add sp, d
	ldd [hl], a
	add sp, d
	jr c, 0.l_5cee
	ld b, l
	add sp, d
	ld h, e
	add sp, d
	ld h, a
	add sp, d
	ld [hl], d
	push af
	cp $03
	inc b
	ret z
	add hl, bc
	scf
	jp nz, .l_3806
	jp .l_3834
	inc h
	dec a
	dec h
	cpl
	ld h, $34
	add a, e
	inc [hl]
	jr c, 0.l_5d88
	ldd [hl], a
	ld h, l
	inc l
	ld h, [hl]
	dec l
	ld h, a
	jr c, 0.l_5cf4
	rlc a
	ld c, $c8
	ld [$c30e], sp
	dec [hl]
	ld c, $c3
	ld [hl], $0e
	inc de
	ld b, h
	ld [hl], l
	ld b, h
	halt
	jr c, 0.l_5d02
	nop
	push af
	ld [hl], h
	push af
	cp $0a
	<error>
	ret z
	nop
	jr c, 0.l_5d4c
	ld a, $82
	inc b
	ldd a, [hl]
	ld b, $3f
	jp .l_3713
	jp .l_3816
	ld b, e
	inc sp
	ld b, h
	ld c, b
	ld b, l
	ldh [$ff00 + $46], a
	inc [hl]
	jp .l_0414
	jp .l_0415
	add a, d
	ld bc, $82e9
	rlc a
	jp [hl]
	add hl, bc
	add hl, sp
	push bc
	ld de, $c5ed
	ld [de], a
	<error>
	jp .l_ed17
	ld d, [hl]
	ret z
	ld b, a
	ret z
	inc h
	and b
	ld l, b
	ei
	ld [hl], c
	ei
	ld [hl], e
	ei
	ld [hl], l
	ei
	ld [hl], a
	ei
	ld a, b
	ld c, a
	ld a, c
	ld hl, $09fe
	<error>
	nop
	ldd a, [hl]
	ld bc, $023b
	dec hl
	add a, h
	inc bc
	inc l
	rlc a
	dec l
	ld [$09cd], sp
	adc a, $12
	scf
	add a, h
	inc de
	inc b
	ld d, $a0
	jp nz, .l_3817
	ldi [hl], a
	inc sp
	inc hl
	inc a
	add a, e
	inc h
	inc b
	inc sp
	inc sp
	inc [hl]
	ld c, b
	dec [hl]
	ldh [$ff00 + $36], a
	ld c, c
	scf
	inc [hl]
	jp nz, .l_ed11
	ldd [hl], a
	<error>
	ld b, e
	<error>
	ld b, [hl]
	ret z
	ld h, b
	ei
	ld [hl], c
	ei
	ld [hl], e
	ei
	ld [hl], l
	ei
	ld [hl], a
	ei
	ld [hl], b
	ld c, a
	ld [hl], c
	ld hl, $b679
	inc d
	ld l, a
	cp $09
	<error>
	jp .l_ec40
	ld b, c
	dec hl
	ld b, d
	inc l
	ld b, e
	inc l
	ld b, h
	dec l
	jp nz, .l_3751
	jp nz, .l_3854
	ld [hl], c
	inc sp
	add a, d
	ld [hl], d
	cpl
	ld [hl], h
	inc [hl]
	add a, d
	ld d, d
	inc b
	add a, d
	ld h, d
	inc b
	jr z, 0.l_5dbb
	scf
	ret z
	ld e, b
	ret z
	ld h, [hl]
	ret z
	daa
	<error>
	ld sp, $36ec
	<error>
	ld d, a
	<error>
	ld h, l
	<error>
	nop
	call func_cd02
	dec b
	call func_cd07
	add hl, bc
	call func_ce01
	inc bc
	adc a, $06
	adc a, $08
	adc a, $04
	ret z
	ld [hl], b
	or a
	ld [hl], l
	ei
	ld [hl], a
	ei
	ld a, c
	or [hl]
	cp $09
	<error>
	nop
	adc a, $c6
	stop
	<error>
	add a, d
	ld sp, $82eb
	ld b, $eb
	add a, d
	ld b, [hl]
	<error>
	add a, e
	inc bc
	xor $82
	scf
	xor $43
	xor $13
	ei
	dec d
	ei
	inc h
	ld hl, $4f25
	inc [hl]
	call func_ce35
	ld b, h
	ei
	ld d, e
	ei
	ld d, l
	ei
	ld d, h
	ld c, a
	ld d, l
	ld hl, $2164
	ld h, l
	ld c, a
	ld [hl], h
	call func_ce75
	jp nz, $c817
	jp nz, .l_c857
	ret z
	add hl, bc
	jr c, 0.l_5ed0
	or a
	cp $03
	inc b
	ret z
	nop
	scf
	ret z
	ld bc, $c890
	ld [bc], a
	sub a, b
	ret z
	inc bc
	sub a, b
	push bc
	inc b
	add a, a
	inc b
	adc a, b
	add a, l
	dec b
	add a, h
	jr c, 0.l_5e09
	add hl, sp
	add a, l
	jp nz, .l_8648
	jp nz, .l_9049
	ld c, c
	push af
	jp nz, .l_f551
	ld d, e
	adc a, b
	ld d, h
	adc a, h
	jp nz, .l_8763
	ld l, b
	adc a, l
	ld l, c
	add a, h
	dec d
	ld [$0836], sp
	ld h, l
	ld [$4425], sp
	add hl, hl
	ld b, h
	ld d, [hl]
	ld b, h
	jp nz, .l_f501
	jp nz, .l_f512
	cp $03
	inc b
	add a, d
	nop
	add a, h
	ld [bc], a
	adc a, h
	call nz, func_8607
	call nz, func_9008
	call nz, func_9009
	jp nz, .l_0a11
	inc de
	ld [$0a22], sp
	ld b, a
	adc a, l
	add a, d
	ld c, b
	add a, h
	add a, e
	jr nc, 0.l_5e49
	inc sp
	adc a, [hl]
	ld [hl], $5c
	add a, e
	ld b, b
	sub a, b
	jp nz, .l_8743
	add a, e
	ld d, b
	sub a, b
	add a, d
	ld c, a
	push af
	add a, e
	ld h, b
	add a, h
	ld h, e
	adc a, h
	ld h, l
	ld [$8f67], sp
	add a, d
	ld l, b
	add a, l
	ld [hl], a
	add a, [hl]
	add a, d
	ld a, b
	sub a, b
	ld a, c
	push af
	jp nz, $f508
	add hl, de
	push af
	ld b, h
	ld b, h
	ld d, [hl]
	ld b, h
	cp $03
	inc b
	call nz, func_9000
	jp nz, $f5ff
	call nz, func_8701
	add a, h
	ld b, $90
	add a, h
	ld d, $90
	add a, h
	ld h, $90
	add a, h
	ld [hl], $84
	jp .l_8605
	dec [hl]
	adc a, l
	ld b, l
	call nc, func_7486
	add a, l
	ld [hl], e
	adc a, a
	ld d, $88
	rl a
	sub a, d
	jr 0.l_5ea3
	ld h, $87
	daa
	<error>
	jr z, 0.l_5ea6
	ld [hl], $8c
	jr c, 0.l_5eb1
	scf
	<error>
	pop hl
	ld a, [bc]
	cp l
	ld d, b
	ld a, h
	add hl, sp
	adc a, c
	jp .l_8649
	ld b, b
	add a, h
	ld b, c
	adc a, h
	ld h, b
	add a, l
	ld h, c
	adc a, [hl]
	ld [hl], b
	sub a, b
	ld [hl], c
	add a, a
	ld a, a
	push af
	ld [hl], d
	ld [$6582], sp
	ld [$0858], sp
	ld a, c
	adc a, e
	ld d, d
	ld b, h
	cp $03
	inc b
	add a, [hl]
	rst 38
	push af
	add a, d
	nop
	push af
	add a, d
	rr a
	push af
	jp .l_f53f
	add a, d
	jr nz, 0.l_5f50
	inc sp
	push af
	ld b, h
	push af
	ld d, l
	push af
	jp .l_0b18
	add hl, sp
	dec bc
	daa
	ld [$3d75], sp
	halt
	ld c, b
	ld [hl], a
	ldh [$ff00 + $78], a
	ld c, c
	ld a, c
	cpl
	add a, h
	dec b
	inc b
	ld h, a
	jr nz, 0.l_5f3a
	rlc a
	dec bc
	add a, d
	ld b, c
	ld b, h
	add a, e
	ld d, c
	ld b, h
	add a, e
	ld h, c
	ld b, h
	ld d, d
	call nz, func_03fe
	inc b
	add a, [hl]
	rst 38
	push af
	inc de
	ei
	inc d
	ei
	inc d
	ret z
	inc h
	pop hl
	ldd [hl], a
	ei
	dec [hl]
	ei
	jr nz, 0.l_5fa1
	jr 0.l_5fa3
	add a, [hl]
	ld [hl], b
	cpl
	halt
	inc a
	ld [hl], a
	ld a, [bc]
	jr nc, 0.l_5faf
	jp .l_0b31
	add a, e
	ld d, d
	dec bc
	jp nz, .l_0b34
	jp nz, $f519
	jr z, 0.l_5fa7
	ld b, a
	jr nz, 0.l_5f77
	ld d, [hl]
	add sp, d
	ld a, c
	push af
	ld c, b
	call nc, func_0ee1
	and d
	ld d, b
	ld a, h
	add a, d
	rlc a
	inc b
	cp $03
	ld a, [bc]
	adc a, d
	nop
	inc b
	rst 0
	stop
	inc b
	add a, [hl]
	rst 38
	push af
	jp nz, .l_f51f
	adc a, c
	ld de, $c651
	ld hl, $8551
	ldi [hl], a
	add hl, bc
	inc sp
	call nz, func_0334
	dec [hl]
	call nz, func_c437
	jr c, 0.l_5fe8
	ld b, l
	add hl, bc
	ld b, [hl]
	inc bc
	jp nz, .l_0451
	ld d, e
	call nz, func_0354
	ld d, l
	call nz, func_c457
	add a, d
	ld e, b
	add hl, bc
	ld h, l
	inc bc
	add a, d
	ld h, [hl]
	add hl, bc
	ld a, a
	push af
	add a, d
	ld [hl], d
	add hl, bc
	add a, d
	ld [hl], a
	inc bc
	ld a, c
	push af
	add hl, hl
	ei
	ld c, c
	ei
	ld l, c
	ei
	cp $03
	ld a, [bc]
	adc a, d
	nop
	inc b
	add a, l
	rst 38
	push af
	inc bc
	ld [$0404], sp
	add a, d
	jr 0.l_6020
	adc a, b
	stop
	ld d, c
	add a, d
	inc de
	inc b
	add a, $29
	ld d, c
	add a, d
	ld sp, $3303
	call nz, func_c435
	scf
	call nz, func_4282
	inc bc
	ld b, h
	add hl, bc
	add a, d
	ld b, a
	inc bc
	add a, e
	ld d, b
	inc bc
	ld d, c
	ld a, [bc]
	ld d, e
	call nz, func_c455
	ld d, a
	call nz, func_6282
	add hl, bc
	ld a, a
	push af
	add a, d
	ld [hl], l
	inc bc
	ld [$20f5], sp
	or a
	jr nc, 0.l_601d
	ld b, b
	or a
	ld d, b
	adc a, $60
	or a
	ld [hl], b
	adc a, $fe
	inc bc
	inc b
	ret z
	nop
	jr c, 0.l_6026
	ld bc, $c60e
	ld [bc], a
	ld c, $c6
	inc bc
	sbc a, d
	ld h, d
	sbc a, e
	ld h, e
	sbc a, [hl]
	ld [hl], d
	sbc a, d
	ld [hl], e
	sbc a, e
	add a, [hl]
	ld [hl], h
	sbc a, c
	jp nz, .l_f5f6
	ld [$18b7], sp
	and d
	jr z, 0.l_6030
	add hl, bc
	sub a, [hl]
	add hl, de
	sub a, e
	cp $03
	inc b
	adc a, d
	ld [hl], b
	sbc a, c
	add a, e
	ld [hl], h
	inc b
	adc a, d
	nop
	sub a, [hl]
	adc a, d
	stop
	sub a, e
	inc hl
	or a
	daa
	or a
	inc sp
	and d
	scf
	and d
	ld b, e
	or [hl]
	ld b, a
	or [hl]
	inc bc
	sbc a, d
	rlc a
	sbc a, d
	inc de
	sbc a, l
	rl a
	sbc a, [hl]
	add a, e
	inc d
	sbc a, c
	add a, e
	inc b
	dec c
	inc h
	ld sp, hl
	jp .l_5c22
	jp .l_5c28
	jp nz, .l_5c32
	jp .l_5c44
	call nz, func_0c45
	jp .l_5c46
	ld [hl], d
	sbc a, e
	ld [hl], e
	sbc a, h
	ld [hl], a
	sbc a, e
	ld a, b
	sbc a, h
	pop hl
	inc d
	<error>
	ld d, b
	ld a, h
	cp $03
	inc b
	nop
	sub a, [hl]
	stop
	sub a, e
	ld bc, $11b7
	and d
	ld hl, $c2b6
	<error>
	push af
	add a, $70
	sbc a, d
	ld h, a
	sbc a, l
	ld l, b
	sbc a, h
	add a, a
	ld [hl], b
	sbc a, c
	ld [hl], a
	sbc a, h
	ld a, b
	sbc a, d
	add a, d
	ld c, b
	cpl
	add a, d
	ld e, b
	ld c, $c2
	ld l, c
	ld c, $c6
	rlc a
	sbc a, d
	ld [$0996], sp
	sbc a, b
	jr 0.l_608b
	add hl, de
	sub a, l
	ld c, b
	ldh [$ff00 + $fe], a
	inc bc
	inc b
	ret z
	add hl, bc
	scf
	jp nz, .l_3806
	push bc
	scf
	jr c, 0.l_613f
	ldd [hl], a
	daa
	dec l
	ld b, b
	cpl
	ld b, c
	inc a
	jp .l_3751
	jp .l_0e50
	jp nz, .l_0e07
	ret z
	ld [$000e], sp
	push af
	<error>
	push af
	call nz, func_0d03
	call nz, func_0d34
	jp nz, .l_5c36
	jp nz, .l_5c52
	ld h, e
	ld e, h
	jp nz, .l_f555
	ld [hl], d
	push af
	ld h, $32
	cp $09
	xor $01
	call func_ce02
	inc bc
	call func_ce04
	dec b
	call func_ce06
	rlc a
	call func_ce08
	add hl, bc
	call func_00c8
	jr c, 0.l_6115
	ld de, $82ed
	ld h, $ec
	add a, d
	ld [hl], $ec
	add a, d
	ld b, [hl]
	<error>
	add a, d
	ld d, [hl]
	<error>
	adc a, b
	ld h, d
	<error>
	adc a, b
	ld [hl], d
	<error>
	ldi [hl], a
	dec hl
	add a, d
	inc hl
	inc l
	dec h
	dec l
	jp nz, .l_3732
	ld d, d
	inc sp
	add a, d
	ld d, e
	cpl
	ld d, l
	inc [hl]
	jp nz, .l_3835
	add a, d
	ld b, e
	inc b
	inc sp
	and b
	inc [hl]
	add a, $e1
	dec b
	or b
	ld a, b
	stop
	ld c, b
	ei
	cp $09
	xor $25
	ei
	daa
	ei
	inc [hl]
	ei
	dec [hl]
	ld c, a
	ld b, b
	ei
	ld [hl], a
	ei
	ld a, c
	or [hl]
	nop
	adc a, $01
	call func_ce02
	inc bc
	call func_ce04
	dec b
	call func_ce06
	rlc a
	call func_ce08
	add hl, bc
	call func_5382
	ret z
	jp nz, .l_c865
	jp nz, .l_ed42
	jp nz, .l_ed64
	call nz, func_ed46
	ld d, l
	<error>
	add a, h
	ld h, b
	<error>
	add a, h
	ld [hl], b
	<error>
	add hl, sp
	ret z
	add hl, hl
	<error>
	cp $09
	xor $00
	adc a, $01
	ei
	inc bc
	ei
	dec b
	call func_ce06
	rlc a
	call func_ce08
	add hl, bc
	call func_3083
	ret z
	push bc
	dec d
	<error>
	jp $ed46
	inc sp
	<error>
	inc [hl]
	<error>
	add a, d
	ld h, $c8
	jr z, 0.l_61d6
	add hl, sp
	ret z
	add a, h
	ld b, c
	<error>
	jp nz, .l_ec51
	add a, e
	ld d, d
	ret z
	add a, d
	ld h, a
	ret z
	ld l, c
	<error>
	ld [hl], b
	or a
	ld [hl], c
	ei
	ld [hl], e
	ei
	ld [hl], l
	ei
	ld [hl], a
	ei
	ld a, c
	or [hl]
	cp $09
	xor $00
	adc a, $c8
	add hl, bc
	jr c, 0.l_6191
	ld bc, $82ed
	inc b
	ret z
	call nz, func_ed06
	call nz, func_c817
	push bc
	ld [$c2ed], sp
	dec d
	ret z
	add a, e
	jr nc, 0.l_61ea
	inc de
	<error>
	inc h
	<error>
	inc sp
	<error>
	add a, h
	ld d, e
	ret z
	jp .l_ec44
	add a, d
	ld b, c
	<error>
	add a, d
	ld d, c
	<error>
	ld d, a
	<error>
	ld [hl], b
	or a
	ld [hl], c
	ei
	ld [hl], e
	ei
	ld [hl], l
	ei
	ld [hl], a
	ei
	cp $03
	inc b
	call nz, func_3700
	ld b, b
	ld sp, $50c3
	sub a, b
	ret z
	ld bc, $c890
	ld [bc], a
	sub a, b
	jp nz, .l_9033
	jp nz, .l_8703
	inc hl
	adc a, d
	inc h
	adc a, [hl]
	jp nz, .l_8734
	ld d, d
	adc a, b
	ld d, e
	add a, h
	ld d, h
	adc a, h
	ld h, d
	add a, a
	jp .l_f5f1
	jp nz, .l_f550
	add a, d
	ld [hl], b
	push af
	ld d, $08
	daa
	ld [$0863], sp
	jr c, 0.l_626c
	jp nz, .l_f549
	jp nz, .l_f558
	jp nz, .l_0a67
	jr 0.l_62c6
	ld b, l
	ld b, h
	ld h, e
	ld b, h
	cp $03
	inc b
	push bc
	rlc a
	add a, [hl]
	push bc
	ld [$c590], sp
	add hl, bc
	sub a, b
	jp nz, .l_f54f
	ld h, c
	push af
	jp .l_f530
	ldd [hl], a
	jr nz, 0.l_621f
	inc hl
	push af
	push bc
	ld sp, hl
	push af
	call nz, func_f508
	ld b, [hl]
	push af
	ld d, a
	push af
	add a, e
	ld d, e
	ld a, [bc]
	ld h, h
	ld a, [bc]
	ld [de], a
	ld [$0814], sp
	add a, e
	ld [hl], d
	push af
	ld b, h
	ld b, h
	ld d, e
	ld b, h
	ld d, l
	ld b, h
	ld h, h
	ld b, h
	ld d, h
	and b
	cp $03
	inc b
	ret z
	nop
	sub a, b
	adc a, c
	ld [hl], c
	sub a, b
	call nz, func_9039
	add a, $01
	add a, a
	add a, [hl]
	ld h, d
	add a, l
	jp nz, .l_8603
	jp .l_8638
	ld l, b
	adc a, e
	ld h, c
	adc a, d
	inc hl
	adc a, l
	jr z, 0.l_626e
	add hl, hl
	add a, l
	ld b, a
	ld e, h
	add a, [hl]
	ld d, d
	ld e, h
	add a, d
	inc h
	add a, h
	add a, d
	inc d
	sub a, b
	add a, d
	inc b
	sub a, b
	ld h, $8c
	ld d, $87
	ld b, $88
	ld h, b
	push af
	add a, e
	rlc a
	add a, h
	inc b
	push af
	push bc
	rst 38
	push af
	add a, l
	ld [hl], c
	push af
	jp nz, .l_f539
	dec [hl]
	ld b, h
	ld b, d
	ld b, h
	cp $03
	inc b
	add a, d
	nop
	add a, h
	push bc
	jr nc, 0.l_62a2
	ret z
	add hl, bc
	sub a, b
	push bc
	jr z, 0.l_629e
	ld a, b
	sub a, b
	ld [bc], a
	adc a, h
	push bc
	ld sp, hl
	push af
	ld [hl], c
	sub a, b
	call nz, func_8731
	jr nz, 0.l_62ab
	ld hl, $c38e
	ccf
	push af
	add a, [hl]
	ld h, d
	add a, l
	ld h, c
	adc a, d
	ld l, b
	adc a, e
	add a, a
	ld [hl], c
	sub a, b
	add a, l
	ld [hl], c
	push af
	add a, d
	dec b
	ld a, [bc]
	rlc a
	adc a, l
	ld [$c589], sp
	rl a
	ld a, [bc]
	ld d, [hl]
	ld a, [bc]
	ld d, d
	ld [$8618], sp
	inc d
	add sp, d
	inc hl
	ld [$0825], sp
	ldd [hl], a
	add sp, d
	inc [hl]
	ld e, h
	ld [hl], $e8
	ld b, e
	ld [$0845], sp
	ld d, h
	add sp, d
	ld [de], a
	ld b, h
	cp $03
	inc bc
	ret z
	nop
	inc b
	add a, h
	ld b, $3a
	rlc a
	ldh [$ff00 + $c5], a
	rst 38
	push af
	dec b
	jr c, 0.l_637e
	dec a
	ld [de], a
	ld c, b
	inc de
	ldh [$ff00 + $14], a
	ld c, c
	dec d
	inc [hl]
	push bc
	ld hl, $8338
	dec h
	ld a, [bc]
	ld h, $08
	inc [hl]
	ld a, [bc]
	add a, e
	dec [hl]
	ld [$0a38], sp
	ld [hl], $5c
	add a, e
	ld b, l
	ld a, [bc]
	ld b, [hl]
	ld [$3271], sp
	adc a, b
	ld [hl], d
	inc l
	ld h, $08
	cp $03
	inc b
	add a, [hl]
	nop
	ldd a, [hl]
	jp .l_3706
	add a, [hl]
	stop
	inc bc
	add a, [hl]
	jr nz, 0.l_63a5
	add a, [hl]
	jr nc, 0.l_63a8
	add a, [hl]
	ld b, b
	inc bc
	add a, [hl]
	ld d, b
	inc bc
	add a, [hl]
	ld h, b
	inc bc
	call nz, func_0a17
	jp $f5f9
	inc hl
	jr nz, 0.l_6379
	ldd [hl], a
	jr nz, 0.l_637c
	inc [hl]
	jr nz, 0.l_63f2
	dec hl
	ld [hl], $31
	jr c, 0.l_63cc
	jp .l_3745
	ld d, e
	jr nz, 0.l_641e
	ld a, [bc]
	jp nz, .l_f558
	ld l, c
	push af
	add a, l
	ld [hl], b
	inc l
	ld [hl], l
	ld sp, $c633
	pop hl
	ld a, [bc]
	sbc a, $38
	ld b, b
	cp $03
	ld a, [bc]
	ret z
	nop
	inc b
	jp $f5ff
	ld sp, $c504
	ld bc, $8251
	inc b
	add hl, bc
	ld b, $03
	add hl, bc
	inc b
	ld sp, hl
	push af
	inc de
	add hl, bc
	inc d
	call nz, func_c416
	add a, e
	rl a
	inc bc
	jr 0.l_6406
	ld h, $03
	add a, d
	daa
	add hl, bc
	inc [hl]
	call nz, func_0335
	ld [hl], $c5
	scf
	inc bc
	add a, d
	ld b, e
	inc bc
	add a, d
	ld b, a
	inc bc
	ld c, c
	add hl, bc
	jp nz, .l_0451
	adc a, b
	ld d, d
	ld d, c
	ld [hl], c
	ld [$3872], sp
	ld h, d
	dec a
	add a, a
	ld h, e
	cpl
	add a, a
	ld [hl], e
	ldd a, [hl]
	jp nz, .l_f550
	ld l, a
	push af
	add hl, bc
	ei
	pop hl
	ld a, [bc]
	rst 18
	jr c, 0.l_645f
	cp $03
	ld a, [bc]
	rst 38
	push af
	ld bc, $8209
	ld [bc], a
	inc bc
	call nz, func_5109
	ld [de], a
	inc bc
	inc de
	call nz, func_0914
	dec d
	call nz, func_0316
	rl a
	call nz, func_0321
	add a, d
	ldi [hl], a
	add hl, bc
	ld h, $09
	daa
	inc bc
	ldd [hl], a
	inc bc
	inc sp
	call nz, func_c435
	ld [hl], $03
	add a, d
	ld b, h
	inc bc
	add a, h
	ld b, [hl]
	ld d, c
	add a, l
	ld d, b
	ld d, c
	add a, l
	ld h, b
	cpl
	ld h, l
	ld c, [hl]
	ld d, l
	dec a
	ld d, [hl]
	dec [hl]
	add a, l
	ld [hl], b
	ldd a, [hl]
	ld [hl], l
	ccf
	add a, d
	ld l, b
	inc b
	add a, h
	halt
	inc b
	ld l, b
	push af
	halt
	push af
	nop
	or a
	stop
	adc a, $fe
	inc bc
	ld c, $8a
	ld h, b
	inc b
	adc a, d
	ld [hl], b
	inc b
	ld h, b
	push af
	add a, h
	ld [hl], d
	push af
	push bc
	nop
	jr c, 0.l_64e0
	ldd [hl], a
	adc a, c
	ld d, c
	inc l
	add a, [hl]
	inc b
	sub a, [hl]
	add a, [hl]
	inc d
	sub a, e
	ld [bc], a
	sbc a, l
	inc bc
	sbc a, [hl]
	ld [de], a
	sub a, a
	ldi [hl], a
	sub a, h
	inc de
	sbc a, b
	inc hl
	sub a, l
	ld h, d
	add a, $e1
	rr a
	<error>
	ld e, b
	ld d, b
	add a, l
	ld h, h
	add sp, d
	cp $03
	inc b
	adc a, d
	nop
	sub a, [hl]
	adc a, d
	stop
	sub a, e
	adc a, d
	jr nz, 0.l_64ca
	adc a, d
	jr nc, 0.l_64cd
	adc a, d
	ld b, b
	ld c, $03
	sbc a, [hl]
	inc de
	sbc a, b
	inc hl
	sub a, l
	ld [bc], a
	sbc a, l
	ld [de], a
	sub a, a
	ldi [hl], a
	sub a, h
	rlc a
	sbc a, l
	rl a
	sub a, a
	daa
	sub a, h
	ld [$189e], sp
	sbc a, b
	jr z, 0.l_646f
	adc a, d
	ld d, b
	inc l
	inc sp
	sbc a, a
	scf
	sbc a, a
	ld b, e
	sbc a, d
	ld b, a
	sbc a, d
	ld d, e
	and e
	ld d, a
	and e
	add a, $04
	dec c
	add a, $06
	dec c
	ret z
	dec b
	inc c
	ld [hl], b
	push af
	ld a, c
	push af
	add a, e
	inc d
	xor e
	add a, e
	inc h
	xor h
	cp $03
	inc b
	adc a, d
	nop
	sub a, [hl]
	adc a, d
	stop
	sub a, e
	adc a, d
	jr nz, 0.l_6516
	adc a, d
	jr nc, 0.l_6519
	adc a, d
	ld b, b
	ld c, $03
	sbc a, [hl]
	inc de
	sbc a, b
	inc hl
	sub a, l
	ld [bc], a
	sbc a, l
	ld [de], a
	sub a, a
	ldi [hl], a
	sub a, h
	rlc a
	sbc a, l
	rl a
	sub a, a
	daa
	sub a, h
	ld [$189e], sp
	sbc a, b
	jr z, 0.l_64bb
	adc a, d
	ld d, b
	inc l
	inc sp
	sbc a, a
	scf
	sbc a, a
	ld b, e
	sbc a, d
	ld b, a
	sbc a, d
	ld d, e
	and e
	ld d, a
	and e
	add a, $04
	dec c
	add a, $06
	dec c
	ret z
	dec b
	inc c
	ld [hl], b
	push af
	ld a, c
	push af
	cp $03
	ld c, $8a
	ld d, b
	inc l
	adc a, d
	ld h, b
	inc b
	adc a, d
	ld [hl], b
	inc b
	add a, a
	nop
	sub a, [hl]
	add a, a
	stop
	sub a, e
	add a, [hl]
	ld a, a
	push af
	rlc a
	sbc a, l
	ld [$179e], sp
	sub a, a
	jr 0.l_64f7
	daa
	sub a, h
	jr z, 0.l_64f8
	cp $03
	inc b
	<error>
	push af
	push af
	push af
	push bc
	nop
	ld c, $c8
	ld [$c30e], sp
	ld hl, $c30e
	daa
	ld c, $85
	ldi [hl], a
	ld c, $01
	scf
	ld de, $8533
	ld [de], a
	cpl
	rlc a
	jr c, 0.l_659a
	inc [hl]
	ldd [hl], a
	dec hl
	ld [hl], $2d
	ld b, d
	scf
	ld b, [hl]
	jr c, 0.l_65df
	ld sp, $3256
	ld d, a
	dec l
	add a, d
	ld d, b
	inc l
	jp nz, .l_3867
	ret z
	add hl, bc
	scf
	add a, e
	inc sp
	inc l
	inc d
	ret c
	inc h
	reti
	inc [hl]
	jp c, .l_7f82
	push af
	cp $09
	<error>
	push bc
	nop
	jr c, 0.l_65fe
	ldd [hl], a
	adc a, c
	ld d, c
	inc l
	ld h, b
	dec a
	ld [hl], b
	jr c, 0.l_6540
	ld h, c
	cpl
	adc a, c
	ld [hl], c
	ldd a, [hl]
	call nz, func_ed01
	add a, l
	ld [de], a
	<error>
	add a, l
	ldi [hl], a
	<error>
	add a, l
	ldd [hl], a
	<error>
	add a, e
	rl a
	ret z
	cp $09
	<error>
	adc a, d
	ld d, b
	inc l
	adc a, d
	ld h, b
	cpl
	adc a, d
	ld [hl], b
	ldd a, [hl]
	stop
	ret z
	add a, e
	ld hl, $c3c8
	dec b
	ret z
	ld h, $c8
	add a, d
	jr c, 0.l_65ac
	rlc a
	call func_ce08
	add hl, bc
	call func_04c3
	<error>
	jp nz, .l_ed27
	ld b, $ed
	jr nz, 0.l_65e1
	cp $0a
	<error>
	nop
	adc a, $01
	call func_ce02
	inc bc
	call func_ce04
	dec b
	call func_ce06
	rlc a
	call func_ce08
	add hl, bc
	call func_3083
	ret z
	adc a, b
	ldi [hl], a
	ret z
	add a, e
	ld b, l
	ret z
	adc a, d
	ld d, b
	inc l
	adc a, d
	ld h, b
	cpl
	adc a, d
	ld [hl], b
	ldd a, [hl]
	cp $0a
	<error>
	nop
	adc a, $01
	call func_ce02
	inc bc
	call func_ce04
	dec b
	call func_ce06
	rlc a
	call func_ce08
	ret z
	add hl, bc
	jr c, 0.l_65ba
	stop
	<error>
	jr nz, 0.l_6602
	add a, e
	jr nc, 0.l_662a
	add a, e
	ld b, b
	<error>
	inc sp
	ret z
	add a, e
	ld d, $c8
	jr z, 0.l_660f
	ld d, b
	inc l
	ld d, c
	dec l
	ld d, l
	dec hl
	add a, d
	ld d, [hl]
	inc l
	ld e, b
	dec l
	ld h, b
	cpl
	ld h, c
	ld c, [hl]
	ld h, l
	ld l, $82
	ld h, [hl]
	cpl
	ld l, b
	ld c, [hl]
	ld [hl], b
	ldd a, [hl]
	ld [hl], c
	ccf
	ld [hl], l
	ld a, $82
	halt
	ldd a, [hl]
	ld a, b
	ccf
	add a, e
	ld h, d
	jp [hl]
	add a, e
	ld [hl], d
	jp [hl]
	add a, h
	stop
	<error>
	add a, d
	jr nc, 0.l_665f
	add a, d
	ld b, b
	<error>
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
	ld e, c
	ld l, a
	ld [hl], l
	ld e, [hl]
	halt
	ld h, l
	jr nz, 0.l_676e
	ld l, a
	ld [hl], l
	ld l, [hl]
	ld h, h
	jr nz, 0.l_676f
	jr nz, 0.l_6730
	ld b, a
	ld l, a
	ld l, h
	ld h, h
	ld h, l
	ld l, [hl]
	jr nz, 0.l_6764
	ld h, l
	ld h, c
	ld h, [hl]
	ld hl, $2020
	jr nz, 0.l_6740
	ld e, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_6788
	ld h, c
	ld l, [hl]
	jr nz, 0.l_679c
	ld h, l
	ld h, l
	jr nz, 0.l_6795
	ld l, a
	ld [hl], a
	jr nz, 0.l_679e
	ld h, c
	ld l, [hl]
	ld a, c
	jr nz, 0.l_67af
	ld l, a
	ld [hl], l
	jr nz, 0.l_67a2
	ld h, c
	halt
	ld h, l
	jr nz, 0.l_67ae
	ld l, [hl]
	ld [hl], h
	ld l, b
	ld h, l
	jr nz, 0.l_6798
	ld [hl], l
	ld h, d
	dec l
	ld d, e
	ld h, e
	ld [hl], d
	ld h, l
	ld h, l
	ld l, [hl]
	ld l, $ff
	ld b, c
	ld [hl], h
	jr nz, 0.l_67c0
	ld h, c
	ld [hl], e
	ld [hl], h
	ld hl, $2020
	ld e, c
	ld l, a
	ld [hl], l
	ld e, [hl]
	halt
	ld h, l
	ld h, a
	ld l, a
	ld [hl], h
	jr nz, 0.l_67d9
	ld l, b
	ld h, l
	jr nz, 0.l_67cf
	ld l, c
	ld l, [hl]
	ld h, c
	ld l, h
	jr nz, 0.l_678f
	jr nz, 0.l_67b8
	ld l, a
	ld l, h
	ld h, h
	ld h, l
	ld l, [hl]
	jr nz, 0.l_67c4
	ld h, l
	ld h, c
	ld h, [hl]
	ld hl, $2020
	jr nz, 0.l_67a0
	ld c, [hl]
	ld l, a
	ld [hl], a
	jr nz, 0.l_67ec
	ld l, a
	jr nz, 0.l_67e9
	ld l, [hl]
	ld h, h
	jr nz, 0.l_67ff
	ld h, l
	ld h, l
	jr nz, 0.l_67b0
	ld d, d
	ld l, c
	ld h, e
	ld l, b
	ld h, c
	ld [hl], d
	ld h, h
	jr nz, 0.l_67fa
	ld h, d
	ld l, a
	ld [hl], l
	ld [hl], h
	jr nz, 0.l_67bf
	jr nz, 0.l_6815
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_6811
	ld h, l
	ld a, c
	ld l, $2e
	ld l, $ff
	ld e, c
	ld l, a
	ld [hl], l
	ld e, [hl]
	halt
	ld h, l
	jr nz, 0.l_681b
	ld l, a
	ld [hl], h
	jr nz, 0.l_6819
	jr nz, 0.l_67da
	jr nz, 0.l_67dc
	ld b, a
	ld [hl], l
	ld h, c
	ld [hl], d
	ld h, h
	ld l, c
	ld h, c
	ld l, [hl]
	jr nz, 0.l_6807
	ld h, e
	ld l, a
	ld [hl], d
	ld l, [hl]
	ld hl, $4920
	ld [hl], h
	jr nz, 0.l_6847
	ld l, c
	ld l, h
	ld l, h
	jr nz, 0.l_6847
	ld h, l
	ld h, h
	ld [hl], l
	ld h, e
	ld h, l
	jr nz, 0.l_67fc
	ld [hl], h
	ld l, b
	ld h, l
	jr nz, 0.l_6845
	ld h, c
	ld l, l
	ld h, c
	ld h, a
	ld h, l
	jr nz, 0.l_6861
	ld l, a
	ld [hl], l
	jr nz, 0.l_680c
	ld [hl], h
	ld h, c
	ld l, e
	ld h, l
	jr nz, 0.l_6854
	ld a, c
	jr nz, 0.l_685d
	ld h, c
	ld l, h
	ld h, [hl]
	ld hl, $59ff
	ld l, a
	ld [hl], l
	ld e, [hl]
	halt
	ld h, l
	jr nz, 0.l_6869
	ld l, a
	ld [hl], h
	jr nz, 0.l_687a
	ld l, b
	ld h, l
	jr nz, 0.l_682a
	ld c, l
	ld l, c
	ld [hl], d
	ld [hl], d
	ld l, a
	ld [hl], d
	jr nz, 0.l_6865
	ld l, b
	ld l, c
	ld h, l
	ld l, h
	ld h, h
	ld hl, $2020
	ld e, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_6882
	ld h, c
	ld l, [hl]
	jr nz, 0.l_6891
	ld l, a
	ld [hl], a
	jr nz, 0.l_689b
	ld [hl], l
	ld [hl], d
	ld l, [hl]
	ld h, d
	ld h, c
	ld h, e
	ld l, e
	jr nz, 0.l_68a4
	ld l, b
	ld h, l
	jr nz, 0.l_6896
	ld h, l
	ld h, c
	ld l, l
	ld [hl], e
	jr nz, 0.l_685a
	ld a, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_68a2
	ld l, a
	ld [hl], l
	ld l, h
	ld h, h
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	jr nz, 0.l_6868
	jr nz, 0.l_686a
	ld h, d
	ld l, h
	ld l, a
	ld h, e
	ld l, e
	jr nz, 0.l_68b3
	ld h, l
	ld h, [hl]
	ld l, a
	ld [hl], d
	ld h, l
	ld hl, $59ff
	ld l, a
	ld [hl], l
	ld e, [hl]
	halt
	ld h, l
	jr nz, 0.l_68c7
	ld l, a
	ld [hl], h
	jr nz, 0.l_68c5
	jr nz, 0.l_6886
	jr nz, 0.l_6888
	ld l, l
	ld l, a
	ld [hl], d
	ld h, l
	jr nz, 0.l_68be
	ld l, a
	ld [hl], a
	ld h, l
	ld [hl], d
	ld h, [hl]
	ld [hl], l
	ld l, h
	jr nz, 0.l_6897
	jr nz, 0.l_68bb
	ld [hl], d
	ld h, c
	ld h, e
	ld h, l
	ld l, h
	ld h, l
	ld [hl], h
	ld hl, $2020
	ld c, [hl]
	ld l, a
	ld [hl], a
	jr nz, 0.l_68a8
	ld a, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_68f0
	ld h, c
	ld l, [hl]
	jr nz, 0.l_68f2
	ld l, h
	ld l, l
	ld l, a
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_68b8
	ld l, h
	ld l, c
	ld h, [hl]
	ld [hl], h
	jr nz, 0.l_68ff
	jr nz, 0.l_6917
	ld l, b
	ld h, c
	ld l, h
	ld h, l
	ld hl, $59ff
	ld l, a
	ld [hl], l
	jr nz, 0.l_6911
	ld l, a
	ld [hl], l
	ld l, [hl]
	ld h, h
	jr nz, 0.l_6912
	jr nz, 0.l_68d3
	jr nz, 0.l_68d5
	jr nz, 0.l_690a
	ld h, l
	ld h, e
	ld [hl], d
	ld h, l
	ld [hl], h
	jr nz, 0.l_6911
	ld h, l
	ld h, c
	ld [hl], e
	ld l, b
	ld h, l
	ld l, h
	ld l, h
	ld hl, $6649
	jr nz, 0.l_6943
	ld l, a
	ld [hl], l
	jr nz, 0.l_6931
	ld l, a
	ld l, h
	ld l, h
	ld h, l
	ld h, e
	ld [hl], h
	jr nz, 0.l_6937
	ld l, h
	ld l, a
	ld [hl], h
	jr nz, 0.l_694a
	ld h, [hl]
	jr nz, 0.l_6952
	ld l, b
	ld h, l
	ld [hl], e
	ld h, l
	inc l
	jr nz, 0.l_6905
	jr nz, 0.l_695a
	ld l, a
	ld l, l
	ld h, l
	ld [hl], h
	ld l, b
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_6958
	ld l, a
	ld l, a
	ld h, h
	jr nz, 0.l_6916
	ld l, c
	ld [hl], e
	jr nz, 0.l_695c
	ld l, a
	ld [hl], l
	ld l, [hl]
	ld h, h
	jr nz, 0.l_6974
	ld l, a
	jr nz, 0.l_6923
	jr nz, 0.l_6925
	jr nz, 0.l_696f
	ld h, c
	ld [hl], b
	ld [hl], b
	ld h, l
	ld l, [hl]
	ld hl, $57ff
	ld h, c
	ld l, [hl]
	ld [hl], h
	jr nz, 0.l_6988
	ld l, a
	jr nz, 0.l_697e
	ld l, a
	jr nz, 0.l_6989
	ld l, [hl]
	jr nz, 0.l_697e
	jr nz, 0.l_6991
	ld h, c
	ld h, [hl]
	ld [hl], h
	jr nz, 0.l_6996
	ld l, c
	ld h, h
	ld h, l
	jr nz, 0.l_698f
	ld l, a
	ld [hl], d
	jr nz, 0.l_698e
	jr nz, 0.l_6997
	ld [hl], l
	ld l, [hl]
	ld h, h
	ld [hl], d
	ld h, l
	ld h, h
	jr nz, 0.l_6989
	ld [hl], l
	ld [hl], b
	ld h, l
	ld h, l
	ld [hl], e
	ccf
	jr nz, 0.l_695f
	jr nz, 0.l_6961
	jr nz, 0.l_699c
	ld h, l
	ld [hl], e
	jr nz, 0.l_6967
	ld c, [hl]
	ld l, a
	jr nz, 0.l_69a2
	ld h, c
	ld a, c
	cp $4f
	ld l, e
	ld h, c
	ld a, c
	inc l
	jr nz, 0.l_69c9
	ld l, b
	ld h, l
	jr nz, 0.l_69cb
	ld h, c
	ld h, [hl]
	ld [hl], h
	jr nz, 0.l_697e
	ld l, c
	ld [hl], e
	jr nz, 0.l_69d4
	ld h, l
	ld h, c
	ld h, h
	ld a, c
	jr nz, 0.l_69ce
	ld l, a
	ld [hl], d
	jr nz, 0.l_69e5
	ld l, a
	ld [hl], l
	ld l, a
	ld [hl], l
	ld [hl], h
	ld [hl], e
	ld l, c
	ld h, h
	ld h, l
	ld hl, $2020
	ld b, l
	ld l, [hl]
	ld l, d
	ld l, a
	ld a, c
	ld hl, $57ff
	ld h, c
	ld [hl], h
	ld h, l
	ld [hl], d
	ld h, [hl]
	ld h, c
	ld l, h
	ld l, h
	jr nz, 0.l_69eb
	ld [hl], h
	jr nz, 0.l_6a01
	ld l, b
	ld h, l
	jr nz, 0.l_69b1
	jr nz, 0.l_69b3
	ld d, e
	ld l, b
	ld [hl], d
	ld l, c
	ld l, [hl]
	ld h, l
	rst 38
	jr nz, 0.l_69ef
	ld l, a
	ld [hl], l
	ld [hl], h
	ld l, b
	jr nz, 0.l_6a11
	ld h, [hl]
	jr nz, 0.l_6a19
	ld l, b
	ld h, l
	jr nz, 0.l_69c9
	jr nz, 0.l_69cb
	jr nz, 0.l_69cd
	jr nz, 0.l_6a02
	ld l, b
	ld [hl], d
	ld l, c
	ld l, [hl]
	ld h, l
	rst 38
	ld b, l
	ld l, [hl]
	ld [hl], h
	ld [hl], d
	ld h, c
	ld l, [hl]
	ld h, e
	ld h, l
	jr nz, 0.l_6a33
	ld l, a
	jr nz, 0.l_6a36
	ld l, b
	ld h, l
	jr nz, 0.l_69e6
	ld b, c
	ld l, [hl]
	ld l, c
	ld l, l
	ld h, c
	ld l, h
	jr nz, 0.l_6a24
	ld l, c
	ld l, h
	ld l, h
	ld h, c
	ld h, a
	ld h, l
	rst 38
	ld d, a
	ld h, l
	jr nz, 0.l_6a50
	ld h, l
	ld [hl], d
	ld h, l
	jr nz, 0.l_6a40
	ld l, a
	ld [hl], d
	ld l, [hl]
	jr nz, 0.l_6a52
	ld h, [hl]
	jr nz, 0.l_6a54
	ld l, c
	ld h, a
	ld l, b
	ld [hl], h
	ld l, l
	ld h, c
	ld [hl], d
	ld h, l
	ld [hl], e
	ld l, $2e
	ld l, $20
	ld d, h
	ld l, a
	ld [hl], h
	ld h, c
	ld l, e
	ld h, l
	jr nz, 0.l_6a6a
	halt
	ld h, l
	ld [hl], d
	jr nz, 0.l_6a74
	ld l, b
	ld l, c
	ld [hl], e
	jr nz, 0.l_6a25
	ld [hl], a
	ld l, a
	ld [hl], d
	ld l, h
	ld h, h
	inc l
	jr nz, 0.l_6a84
	ld h, l
	jr nz, 0.l_6a7d
	ld h, c
	ld h, h
	ld h, l
	jr nz, 0.l_6a35
	ld [hl], h
	ld l, b
	ld h, l
	jr nz, 0.l_6a71
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_6a65
	ld l, c
	ld [hl], e
	ld l, b
	jr nz, 0.l_6a44
	jr nz, 0.l_6a99
	ld l, h
	ld h, l
	ld h, l
	ld [hl], b
	jr nz, 0.l_6a91
	ld l, [hl]
	ld h, h
	ld l, h
	ld h, l
	ld [hl], e
	ld [hl], e
	ld l, h
	ld a, c
	ld hl, $6649
	jr nz, 0.l_6aad
	ld l, b
	ld h, l
	jr nz, 0.l_6a94
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_6a88
	ld l, c
	ld [hl], e
	ld l, b
	ld h, h
	ld l, a
	ld h, l
	ld [hl], e
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	jr nz, 0.l_6ac5
	ld h, c
	ld l, e
	ld h, l
	jr nz, 0.l_6ac8
	ld [hl], b
	inc l
	ld [hl], h
	ld l, b
	ld l, c
	ld [hl], e
	jr nz, 0.l_6ac4
	ld [hl], e
	ld l, h
	ld h, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_6ad9
	ld l, c
	ld l, h
	ld l, h
	ld l, [hl]
	ld h, l
	halt
	ld h, l
	ld [hl], d
	jr nz, 0.l_6ad0
	ld l, c
	ld [hl], e
	ld h, c
	ld [hl], b
	ld [hl], b
	ld h, l
	ld h, c
	ld [hl], d
	ld hl, $6557
	jr nz, 0.l_6af0
	ld l, a
	ld [hl], l
	ld l, h
	ld h, h
	jr nz, 0.l_6ae7
	ld h, c
	halt
	ld h, l
	jr nz, 0.l_6aa4
	jr nz, 0.l_6ae8
	ld h, l
	ld h, l
	ld l, [hl]
	jr nz, 0.l_6aff
	ld l, b
	ld h, l
	jr nz, 0.l_6afc
	ld h, c
	ld [hl], e
	ld [hl], h
	ld h, l
	ld [hl], d
	ld [hl], e
	ld l, a
	ld h, [hl]
	jr nz, 0.l_6b0d
	ld l, b
	ld l, c
	ld [hl], e
	jr nz, 0.l_6b0e
	ld l, h
	ld h, c
	ld h, e
	ld h, l
	ld l, $2e
	ld l, $42
	ld [hl], l
	ld [hl], h
	jr nz, 0.l_6b23
	ld l, a
	ld [hl], l
	jr nz, 0.l_6b16
	ld h, c
	ld h, h
	jr nz, 0.l_6b26
	ld l, a
	jr nz, 0.l_6ad5
	ld h, e
	ld l, a
	ld l, l
	ld h, l
	jr nz, 0.l_6b23
	ld h, l
	ld [hl], d
	ld h, l
	jr nz, 0.l_6b21
	ld l, [hl]
	ld h, h
	jr nz, 0.l_6ae4
	jr nz, 0.l_6b2a
	ld l, c
	ld [hl], e
	ld [hl], d
	ld [hl], l
	ld [hl], b
	ld [hl], h
	jr nz, 0.l_6b3d
	ld [hl], l
	ld [hl], d
	jr nz, 0.l_6af2
	jr nz, 0.l_6af4
	jr nz, 0.l_6b46
	ld l, h
	ld h, c
	ld l, [hl]
	ld [hl], e
	ld hl, $2020
	ld c, b
	ld h, l
	ld l, b
	jr nz, 0.l_6b4a
	ld h, l
	ld l, b
	ld hl, $6f59
	ld [hl], l
	jr nz, 0.l_6b4d
	ld h, c
	ld l, [hl]
	jr nz, 0.l_6b5c
	ld h, l
	halt
	ld h, l
	ld [hl], d
	jr nz, 0.l_6b14
	jr nz, 0.l_6b5a
	ld h, l
	ld h, [hl]
	ld h, l
	ld h, c
	ld [hl], h
	jr nz, 0.l_6b72
	ld [hl], e
	ld hl, $2121
	jr nz, 0.l_6b23
	jr nz, 0.l_6b25
	ld c, h
	ld h, l
	ld [hl], h
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_6b7e
	ld [hl], l
	ld l, l
	ld h, d
	ld l, h
	ld h, l
	ld hl, $54ff
	ld l, b
	ld l, c
	ld [hl], e
	jr nz, 0.l_6b82
	ld [hl], e
	ld l, h
	ld h, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_6b89
	ld [hl], e
	jr nz, 0.l_6b43
	ld h, a
	ld l, a
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_6b9e
	ld l, a
	jr nz, 0.l_6b91
	ld l, c
	ld [hl], e
	dec l
	jr nz, 0.l_6b52
	jr nz, 0.l_6b95
	ld [hl], b
	ld [hl], b
	ld h, l
	ld h, c
	ld [hl], d
	ld l, $2e
	ld l, $20
	jr nz, 0.l_6b8e
	ld [hl], l
	ld [hl], d
	jr nz, 0.l_6b63
	ld [hl], a
	ld l, a
	ld [hl], d
	ld l, h
	ld h, h
	jr nz, 0.l_6bb3
	ld [hl], e
	jr nz, 0.l_6bb4
	ld l, a
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_6b73
	ld [hl], h
	ld l, a
	jr nz, 0.l_6bbb
	ld l, c
	ld [hl], e
	ld h, c
	ld [hl], b
	ld [hl], b
	ld h, l
	ld h, c
	ld [hl], d
	ld l, $2e
	ld l, $20
	ld c, a
	ld [hl], l
	ld [hl], d
	jr nz, 0.l_6bdf
	ld l, a
	ld [hl], d
	ld l, h
	ld h, h
	ld l, $2e
	ld l, $20
	jr nz, 0.l_6b92
	jr nz, 0.l_6bc3
	ld [hl], l
	ld [hl], d
	ld l, $2e
	ld l, $20
	ld [hl], a
	ld l, a
	ld [hl], d
	ld l, h
	ld h, h
	ld l, $2e
	ld l, $20
	rst 38
	ld d, a
	ld l, a
	ld [hl], a
	ld hl, $2020
	inc hl
	inc hl
	inc hl
	inc hl
	inc hl
	inc l
	jr nz, 0.l_6bf5
	ld h, c
	ld l, [hl]
	ld c, c
	jr nz, 0.l_6c0b
	ld [hl], d
	ld a, c
	jr nz, 0.l_6c0f
	ld l, b
	ld l, c
	ld [hl], e
	ccf
	ld hl, $2020
	jr nz, 0.l_6bc4
	ld d, a
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_6c0e
	ld l, a
	jr nz, 0.l_6c26
	ld l, a
	ld [hl], l
	jr nz, 0.l_6c24
	ld h, c
	ld a, c
	ccf
	jr nz, 0.l_6bd6
	jr nz, 0.l_6bd8
	ld c, a
	ld l, e
	ld h, c
	ld a, c
	jr nz, 0.l_6c0c
	ld l, a
	jr nz, 0.l_6c18
	ld h, c
	ld a, c
	cp $43
	ld e, [hl]
	ld l, l
	ld l, a
	ld l, [hl]
	ld hl, $2020
	ld c, c
	jr nz, 0.l_6c46
	ld h, c
	ld l, [hl]
	ld [hl], h
	jr nz, 0.l_6bf4
	ld [hl], h
	ld l, a
	jr nz, 0.l_6c3c
	ld l, a
	jr nz, 0.l_6c44
	ld [hl], h
	ld hl, $4320
	ld h, c
	ld l, [hl]
	jr nz, 0.l_6c2c
	ccf
	ld c, c
	ld [hl], h
	jr nz, 0.l_6c54
	ld l, a
	ld l, a
	ld l, e
	ld [hl], e
	jr nz, 0.l_6c61
	ld l, a
	jr nz, 0.l_6c57
	ld [hl], l
	ld l, [hl]
	ld hl, $2020
	jr nz, 0.l_6c18
	ld e, c
	ld h, l
	ld [hl], e
	jr nz, 0.l_6c1d
	ld c, a
	ld l, e
	ld h, c
	ld a, c
	cp $59
	ld l, a
	ld [hl], l
	ld e, [hl]
	ld [hl], d
	ld h, l
	jr nz, 0.l_6c71
	ld l, a
	ld l, a
	ld h, h
	ld hl, $2020
	jr nz, 0.l_6c32
	ld e, c
	ld l, a
	ld [hl], l
	ld e, [hl]
	ld [hl], d
	ld h, l
	jr nz, 0.l_6c7b
	jr nz, 0.l_6c8c
	ld [hl], d
	ld l, a
	inc l
	jr nz, 0.l_6c41
	jr nz, 0.l_6c84
	ld [hl], d
	ld h, l
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	jr nz, 0.l_6ca3
	ld l, a
	ld [hl], l
	ccf
	jr nz, 0.l_6c4f
	jr nz, 0.l_6c51
	jr nz, 0.l_6c61
	ld l, $2e
	jr nz, 0.l_6c65
	ld l, $2e
	jr nz, 0.l_6c69
	ld l, $2e
	jr nz, 0.l_6c6d
	ld l, $2e
	jr nz, 0.l_6c9a
	ld h, l
	ld l, h
	ld l, h
	inc l
	jr nz, 0.l_6cab
	ld h, l
	ld h, c
	ld [hl], h
	jr nz, 0.l_6cb7
	ld [hl], h
	ld hl, $2020
	ld d, b
	ld [hl], d
	ld l, a
	ld [hl], e
	jr nz, 0.l_6cb9
	ld [hl], d
	ld h, l
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	jr nz, 0.l_6c7f
	jr nz, 0.l_6c81
	jr nz, 0.l_6cc4
	ld l, h
	ld l, h
	ld l, a
	ld [hl], a
	ld h, l
	ld h, h
	jr nz, 0.l_6cd4
	ld l, [hl]
	jr nz, 0.l_6cd6
	ld h, l
	ld [hl], d
	ld h, l
	ld hl, $47ff
	ld l, a
	jr nz, 0.l_6cd8
	ld [hl], a
	ld h, c
	ld a, c
	ld hl, $51ff
	ld [hl], l
	ld l, c
	ld [hl], h
	jr nz, 0.l_6ceb
	ld [hl], h
	ld hl, $54ff
	ld l, b
	ld l, c
	ld [hl], e
	jr nz, 0.l_6cf4
	ld [hl], e
	jr nz, 0.l_6cfc
	ld l, a
	ld [hl], h
	jr nz, 0.l_6cf3
	jr nz, 0.l_6cb4
	jr nz, 0.l_6cf9
	ld l, b
	ld h, l
	ld [hl], e
	ld [hl], h
	ld l, $2e
	ld l, $20
	jr nz, 0.l_6cf7
	ld l, b
	ld h, c
	ld [hl], h
	ccf
	jr nz, 0.l_6cff
	ld l, a
	ld [hl], l
	jr nz, 0.l_6d15
	ld l, [hl]
	ld h, l
	ld [hl], a
	jr nz, 0.l_6d23
	ld l, b
	ld h, c
	ld [hl], h
	ccf
	jr nz, 0.l_6cd5
	ld c, a
	ld l, e
	ld h, c
	ld a, c
	ld l, $ff
	inc hl
	inc hl
	inc hl
	inc hl
	inc hl
	jr nz, 0.l_6d25
	ld l, b
	ld h, l
	ld h, e
	ld l, e
	ld h, l
	ld h, h
	jr nz, 0.l_6cea
	jr nz, 0.l_6d40
	ld l, b
	ld h, l
	jr nz, 0.l_6d33
	ld l, b
	ld h, l
	ld [hl], e
	ld [hl], h
	ld l, $20
	jr nz, 0.l_6d2f
	ld l, a
	ld [hl], a
	ld hl, $6854
	ld l, c
	ld [hl], e
	jr nz, 0.l_6d4a
	ld [hl], e
	jr nz, 0.l_6d45
	jr nz, 0.l_6d54
	ld l, c
	ld h, e
	ld h, l
	jr nz, 0.l_6d0b
	ld h, e
	ld l, b
	ld h, l
	ld [hl], e
	ld [hl], h
	ld hl, $49ff
	ld [hl], h
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_6d59
	ld l, h
	ld l, h
	jr nz, 0.l_6d6e
	ld h, l
	ld h, c
	ld h, h
	ld a, c
	inc l
	jr nz, 0.l_6d6c
	ld [hl], h
	jr nz, 0.l_6d6f
	ld [hl], e
	ld hl, $2020
	ld d, h
	ld h, c
	ld l, e
	ld h, l
	jr nz, 0.l_6d30
	jr nz, 0.l_6d32
	ld h, e
	ld h, c
	ld [hl], d
	ld h, l
	inc l
	jr nz, 0.l_6d7a
	ld [hl], e
	jr nz, 0.l_6d90
	ld l, b
	ld h, l
	ld [hl], d
	ld h, l
	ld e, [hl]
	ld [hl], e
	ld l, [hl]
	ld l, a
	ld [hl], h
	jr nz, 0.l_6d94
	ld [hl], l
	ld h, e
	ld l, b
	jr nz, 0.l_6da0
	ld l, b
	ld h, l
	ld [hl], d
	ld h, l
	ld hl, $5720
	ld l, b
	ld a, c
	jr nz, 0.l_6da5
	ld l, a
	ld [hl], h
	jr nz, 0.l_6daf
	ld [hl], d
	ld a, c
	jr nz, 0.l_6da0
	jr nz, 0.l_6d61
	jr nz, 0.l_6da5
	ld l, c
	ld [hl], h
	jr nz, 0.l_6db0
	ld l, [hl]
	jr nz, 0.l_6db7
	ld a, c
	jr nz, 0.l_6db5
	ld [hl], l
	ld [hl], h
	ccf
	rst 38
	ld c, b
	ld h, l
	ld a, c
	ld hl, $2020
	ld d, a
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_6dbe
	ld [hl], d
	ld h, l
	jr nz, 0.l_6d81
	ld a, c
	ld h, c
	jr nz, 0.l_6dc9
	ld l, a
	ld l, c
	ld l, [hl]
	ld e, [hl]
	jr nz, 0.l_6dd4
	ld l, [hl]
	jr nz, 0.l_6ddb
	ld a, c
	jr nz, 0.l_6d91
	ld h, e
	ld l, b
	ld h, l
	ld [hl], e
	ld [hl], h
	ccf
	ld hl, $2020
	ld d, a
	ld l, b
	ld h, l
	ld [hl], d
	ld h, l
	ld e, [hl]
	ld h, h
	ld a, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_6df2
	ld h, l
	ld h, c
	ld [hl], d
	ld l, [hl]
	jr nz, 0.l_6e00
	ld h, c
	jr nz, 0.l_6df3
	ld l, a
	jr nz, 0.l_6e05
	ld [hl], l
	ld h, e
	ld l, b
	jr nz, 0.l_6df8
	jr nz, 0.l_6e0d
	ld l, b
	ld l, c
	ld l, [hl]
	ld h, a
	ccf
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
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld c, b
	ld h, c
	jr nz, 0.l_7d6c
	ld h, c
	jr nz, 0.l_7d6f
	ld h, c
	ld hl, $4420
	ld l, a
	jr nz, 0.l_7d77
	ld [hl], h
	ld hl, $6f44
	jr nz, 0.l_7d7d
	ld [hl], h
	ld hl, $2020
	ld b, h
	ld l, a
	jr nz, 0.l_7d85
	ld [hl], h
	jr nz, 0.l_7d3f
	jr nz, 0.l_7d8e
	ld l, a
	ld l, a
	ld l, a
	ld l, a
	ld [hl], d
	ld h, l
	ld hl, $2e20
	ld l, $2e
	jr nz, 0.l_7d5c
	ld l, $2e
	ld c, b
	ld [hl], l
	ld l, [hl]
	ld l, b
	ccf
	jr nz, 0.l_7d57
	ld c, [hl]
	ld l, a
	inc l
	jr nz, 0.l_7da5
	ld [hl], h
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_7daf
	ld l, a
	ld [hl], h
	ld l, b
	ld l, c
	ld l, [hl]
	ld h, a
	ld l, $2e
	ld l, $20
	ld c, c
	jr nz, 0.l_7d6e
	jr nz, 0.l_7d70
	ld h, h
	ld l, c
	ld h, h
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	jr nz, 0.l_7dc5
	ld h, l
	ld h, c
	ld l, [hl]
	jr nz, 0.l_7dc6
	ld [hl], h
	ld l, $ff
	ld c, [hl]
	ld l, a
	ld [hl], h
	jr nz, 0.l_7ddb
	ld h, l
	ld [hl], d
	ld a, c
	jr nz, 0.l_7dd1
	ld l, a
	ld l, a
	ld h, h
	ld l, $2e
	ld l, $45
	ld l, b
	ccf
	jr nz, 0.l_7d95
	ld d, a
	ld l, b
	ld h, c
	ld [hl], h
	ccf
	jr nz, 0.l_7d9c
	ld b, h
	ld l, c
	ld h, h
	jr nz, 0.l_7dca
	jr nz, 0.l_7df6
	ld h, c
	ld a, c
	jr nz, 0.l_7dfa
	ld l, a
	ld l, l
	ld h, l
	ld [hl], h
	ld l, b
	ld l, c
	ld l, [hl]
	ld h, a
	ccf
	ld c, [hl]
	ld l, a
	inc l
	jr nz, 0.l_7e0e
	ld l, a
	ld [hl], l
	ld e, [hl]
	ld [hl], d
	ld h, l
	jr nz, 0.l_7e04
	ld h, l
	ld h, c
	ld [hl], d
	dec l
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_7e19
	ld l, b
	ld l, c
	ld l, [hl]
	ld h, a
	ld [hl], e
	ld l, $2e
	ld l, $ff
	inc hl
	inc hl
	inc hl
	inc hl
	inc hl
	inc l
	jr nz, 0.l_7e1a
	ld l, a
	jr nz, 0.l_7e32
	ld l, a
	ld [hl], l
	jr nz, 0.l_7ddd
	jr nz, 0.l_7e20
	ld l, h
	ld [hl], a
	ld h, c
	ld a, c
	ld [hl], e
	jr nz, 0.l_7e32
	ld l, a
	ld l, a
	ld l, e
	jr nz, 0.l_7e34
	ld l, [hl]
	jr nz, 0.l_7dee
	ld l, a
	ld [hl], h
	ld l, b
	ld h, l
	ld [hl], d
	jr nz, 0.l_7e45
	ld h, l
	ld l, a
	ld [hl], b
	ld l, h
	ld h, l
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_7dfe
	ld h, h
	ld [hl], d
	ld h, c
	ld [hl], a
	ld h, l
	ld [hl], d
	ld [hl], e
	ccf
	rst 38
	ld b, a
	ld [hl], d
	ld h, l
	ld h, c
	ld [hl], h
	ld hl, $2020
	ld b, h
	ld l, c
	ld h, a
	jr nz, 0.l_7e5d
	ld [hl], h
	ld hl, $4420
	ld l, c
	ld h, a
	jr nz, 0.l_7e65
	ld [hl], h
	ld hl, $2020
	ld b, h
	ld l, c
	ld h, a
	jr nz, 0.l_7e79
	ld l, a
	jr nz, 0.l_7e7c
	ld l, b
	ld h, l
	jr nz, 0.l_7e6f
	ld h, l
	ld l, [hl]
	ld [hl], h
	ld h, l
	ld [hl], d
	jr nz, 0.l_7e82
	ld h, [hl]
	jr nz, 0.l_7e36
	jr nz, 0.l_7e8c
	ld l, b
	ld h, l
	jr nz, 0.l_7e81
	ld h, c
	ld [hl], d
	ld [hl], h
	ld l, b
	ld hl, $ff21
	ld d, a
	ld l, b
	ld h, l
	ld [hl], a
	ld hl, $2020
	ld d, a
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_7e91
	jr nz, 0.l_7e52
	jr nz, 0.l_7ea7
	ld [hl], l
	ld [hl], d
	ld [hl], b
	ld [hl], d
	ld l, c
	ld [hl], e
	ld h, l
	ld hl, $4fff
	ld l, b
	ld l, b
	ld hl, $2020
	ld c, c
	ld e, [hl]
	ld l, l
	jr nz, 0.l_7ebb
	ld l, a
	ld [hl], d
	ld [hl], d
	ld a, c
	ld hl, $7241
	ld h, l
	jr nz, 0.l_7ecb
	ld l, a
	ld [hl], l
	jr nz, 0.l_7ec5
	ld l, e
	ld h, c
	ld a, c
	ccf
	ld hl, $2020
	inc hl
	inc hl
	inc hl
	inc hl
	inc hl
	ccf
	rst 38
	ld c, b
	ld h, l
	ld a, c
	jr nz, 0.l_7eb6
	ld l, a
	ld l, [hl]
	ld hl, $59ff
	ld l, a
	ld [hl], l
	jr nz, 0.l_7edd
	ld l, [hl]
	ld l, a
	ld [hl], a
	jr nz, 0.l_7ee4
	ld h, l
	inc l
	jr nz, 0.l_7ec4
	jr nz, 0.l_7e9d
	ld l, h
	ld l, c
	ld l, e
	ld h, l
	jr nz, 0.l_7ef6
	ld l, b
	ld l, a
	ld [hl], d
	ld [hl], h
	jr nz, 0.l_7ef7
	ld h, c
	ld l, l
	ld h, l
	ld [hl], e
	ld [hl], h
	ld l, b
	ld h, l
	jr nz, 0.l_7ef4
	ld h, l
	ld [hl], e
	ld [hl], h
	ld l, $2e
	ld l, $ff
	ld c, c
	ld [hl], h
	jr nz, 0.l_7f00
	ld h, c
	ld l, [hl]
	jr nz, 0.l_7f05
	ld l, c
	ld [hl], e
	ld [hl], b
	ld l, h
	ld h, c
	ld a, c
	jr nz, 0.l_7ec9
	ld l, l
	ld l, c
	ld l, h
	ld l, h
	ld l, c
	ld l, a
	ld l, [hl]
	ld [hl], e
	jr nz, 0.l_7f22
	ld h, [hl]
	jr nz, 0.l_7ed6
	jr nz, 0.l_7ed8
	jr nz, 0.l_7f2a
	ld l, a
	ld l, h
	ld a, c
	ld h, a
	ld l, a
	ld l, [hl]
	ld [hl], e
	ld hl, $49ff
	jr nz, 0.l_7f2a
	ld h, l
	ld h, [hl]
	ld l, c
	ld l, [hl]
	ld l, c
	ld [hl], h
	ld h, l
	ld l, h
	ld a, c
	jr nz, 0.l_7ef1
	jr nz, 0.l_7ef3
	ld l, [hl]
	ld h, l
	ld h, l
	ld h, h
	jr nz, 0.l_7f42
	ld [hl], h
	inc l
	jr nz, 0.l_7f3e
	ld [hl], e
	jr nz, 0.l_7f53
	ld l, a
	ld l, a
	ld l, [hl]
	ld h, c
	ld [hl], e
	jr nz, 0.l_7f57
	ld l, a
	ld [hl], e
	ld [hl], e
	ld l, c
	ld h, d
	ld l, h
	ld h, l
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
