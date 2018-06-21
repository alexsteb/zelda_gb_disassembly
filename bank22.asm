	jr nz, 0.l_8053
	daa
	ld d, c
	inc l
	ld d, c
	cpl
	ld d, c
	ldd [hl], a
	ld d, c
	dec [hl]
	ld d, c
	jr c, 0.l_805f
	dec a
	ld d, c
	ld a, $51
	ld b, e
	ld d, c
	ld b, h
	ld d, c
	ld c, c
	ld d, c
	ld c, [hl]
	ld d, c
	ld d, e
	ld d, c
	ld d, [hl]
	ld d, c
	ld d, a
	ld d, c
	ld e, h
	ld d, c
	ld h, e
	ld d, c
	ld h, [hl]
	ld d, c
	ld l, l
	ld d, c
	ld [hl], d
	ld d, c
	ld [hl], a
	ld d, c
	ld a, d
	ld d, c
	ld a, l
	ld d, c
	add a, b
	ld d, c
	add a, c
	ld d, c
	add a, h
	ld d, c
	add a, l
	ld d, c
	add a, [hl]
	ld d, c
	add a, a
	ld d, c
	adc a, d
	ld d, c
	adc a, l
	ld d, c
	sub a, b
	ld d, c
	sub a, a
	ld d, c
	sbc a, [hl]
	ld d, c
	and l
	ld d, c
	xor d
	ld d, c
	or l
	ld d, c
	cp d
	ld d, c
	cp e
	ld d, c
	cp h
	ld d, c
	pop bc
	ld d, c
	call nz, func_c951
	ld d, c
	jp z, .l_cf51
	ld d, c
	jp nc, .l_d551
	ld d, c
	jp c, .l_dd51
	ld d, c
	<error>
	ld d, c
	rst 20
	ld d, c
	xor $51
	pop af
	ld d, c
	<error>
	ld d, c
	push af
	ld d, c
	ldhl sp, d
	ld d, c
	ei
	ld d, c
	nop
	ld d, d
	dec b
	ld d, d
	ld [$0d52], sp
	ld d, d
	stop
	ld d, d
	dec d
	ld d, d
	jr 0.l_80d4
	dec e
	ld d, d
	jr nz, 0.l_80d8
	daa
	ld d, d
	inc l
	ld d, d
	cpl
	ld d, d
	jr nc, 0.l_80e0
	dec [hl]
	ld d, d
	ldd a, [hl]
	ld d, d
	dec a
	ld d, d
	ld a, $52
	ld b, c
	ld d, d
	ld b, d
	ld d, d
	ld b, l
	ld d, d
	ld c, b
	ld d, d
	ld c, e
	ld d, d
	ld d, d
	ld d, d
	ld d, l
	ld d, d
	ld e, b
	ld d, d
	ld e, l
	ld d, d
	ld h, b
	ld d, d
	ld h, l
	ld d, d
	ld h, [hl]
	ld d, d
	ld l, e
	ld d, d
	ld [hl], b
	ld d, d
	ld [hl], l
	ld d, d
	halt
	ld d, d
	ld a, c
	ld d, d
	ld a, d
	ld d, d
	add a, c
	ld d, d
	add a, [hl]
	ld d, d
	adc a, e
	ld d, d
	sub a, b
	ld d, d
	sub a, l
	ld d, d
	sbc a, d
	ld d, d
	sbc a, l
	ld d, d
	and b
	ld d, d
	and l
	ld d, d
	xor b
	ld d, d
	or c
	ld d, d
	cp d
	ld d, d
	cp l
	ld d, d
	cp [hl]
	ld d, d
	push bc
	ld d, d
	add a, $52
	ret
	ld d, d
	jp nc, .l_d552
	ld d, d
	ldh [$ff00 + $52], a
	push hl
	ld d, d
	<error>
	ld d, d
	di
	ld d, d
	ld a, [$ff52]
	ld d, d
	ld [bc], a
	ld d, e
	dec c
	ld d, e
	ld d, $53
	rl a
	ld d, e
	jr 0.l_8149
	add hl, de
	ld d, e
	ld e, $53
	dec h
	ld d, e
	ldi a, [hl]
	ld d, e
	ld sp, $3a53
	ld d, e
	dec a
	ld d, e
	ld b, b
	ld d, e
	ld b, a
	ld d, e
	ld c, [hl]
	ld d, e
	ld d, e
	ld d, e
	ld d, h
	ld d, e
	ld e, e
	ld d, e
	ld h, b
	ld d, e
	ld h, l
	ld d, e
	ld l, d
	ld d, e
	ld [hl], e
	ld d, e
	ld a, b
	ld d, e
	ld a, c
	ld d, e
	ld a, d
	ld d, e
	ld a, a
	ld d, e
	add a, d
	ld d, e
	add a, e
	ld d, e
	adc a, h
	ld d, e
	sbc a, e
	ld d, e
	and b
	ld d, e
	and c
	ld d, e
	xor b
	ld d, e
	xor l
	ld d, e
	or b
	ld d, e
	or a
	ld d, e
	cp h
	ld d, e
	jp .l_c853
	ld d, e
	bit 2, e
	jp nc, .l_d753
	ld d, e
	call c, func_e953
	ld d, e
	<error>
	ld d, e
	rst 30
	ld d, e
	nop
	ld d, h
	rlc a
	ld d, h
	ld c, $54
	ld de, $1254
	ld d, h
	add hl, de
	ld d, h
	jr nz, 0.l_81aa
	ld hl, $2854
	ld d, h
	cpl
	ld d, h
	inc a
	ld d, h
	ld b, l
	ld d, h
	ld b, [hl]
	ld d, h
	ld c, a
	ld d, h
	ld d, h
	ld d, h
	ld e, c
	ld d, h
	ld h, h
	ld d, h
	ld l, c
	ld d, h
	ld l, d
	ld d, h
	ld l, l
	ld d, h
	ld l, [hl]
	ld d, h
	ld [hl], e
	ld d, h
	ld a, h
	ld d, h
	add a, c
	ld d, h
	add a, [hl]
	ld d, h
	sub a, c
	ld d, h
	sbc a, [hl]
	ld d, h
	xor e
	ld d, h
	or [hl]
	ld d, h
	or a
	ld d, h
	cp h
	ld d, h
	jp .l_ca54
	ld d, h
	<error>
	ld d, h
	jp c, .l_dd54
	ld d, h
	sbc a, $54
	<error>
	ld d, h
	and $54
	<error>
	ld d, h
	<error>
	ld d, h
	<error>
	ld d, h
	ld b, $55
	dec bc
	ld d, l
	stop
	ld d, l
	inc de
	ld d, l
	jr 0.l_81fb
	dec e
	ld d, l
	ld e, $55
	dec h
	ld d, l
	jr nc, 0.l_8203
	ld sp, $3255
	ld d, l
	scf
	ld d, l
	inc a
	ld d, l
	ld b, e
	ld d, l
	ld c, d
	ld d, l
	ld e, c
	ld d, l
	ld h, d
	ld d, l
	ld l, c
	ld d, l
	ld [hl], h
	ld d, l
	ld a, c
	ld d, l
	add a, b
	ld d, l
	adc a, c
	ld d, l
	sub a, d
	ld d, l
	sub a, l
	ld d, l
	sub a, [hl]
	ld d, l
	sub a, a
	ld d, l
	sbc a, d
	ld d, l
	sbc a, a
	ld d, l
	and h
	ld d, l
	xor c
	ld d, l
	or b
	ld d, l
	or e
	ld d, l
	or h
	ld d, l
	or a
	ld d, l
	cp h
	ld d, l
	jp .l_ca55
	ld d, l
	pop de
	ld d, l
	sub a, $55
	<error>
	ld d, l
	ldh [$ff00 + $55], a
	pop hl
	ld d, l
	ldh [c], a
	ld d, l
	rst 20
	ld d, l
	add sp, d
	ld d, l
	<error>
	ld d, l
	<error>
	ld d, l
	di
	ld d, l
	or $55
	rst 30
	ld d, l
	nop
	ld b, [hl]
	ld bc, $0246
	ld b, [hl]
	dec b
	ld b, [hl]
	inc c
	ld b, [hl]
	rrc a
	ld b, [hl]
	jr 0.l_8254
	dec de
	ld b, [hl]
	jr nz, 0.l_8258
	ld hl, $2446
	ld b, [hl]
	dec l
	ld b, [hl]
	ld [hl], $46
	scf
	ld b, [hl]
	ldd a, [hl]
	ld b, [hl]
	ld b, c
	ld b, [hl]
	ld c, b
	ld b, [hl]
	ld c, a
	ld b, [hl]
	ld d, [hl]
	ld b, [hl]
	ld e, a
	ld b, [hl]
	ld h, [hl]
	ld b, [hl]
	ld l, a
	ld b, [hl]
	ld a, h
	ld b, [hl]
	add a, c
	ld b, [hl]
	add a, h
	ld b, [hl]
	add a, a
	ld b, [hl]
	adc a, h
	ld b, [hl]
	adc a, l
	ld b, [hl]
	adc a, [hl]
	ld b, [hl]
	sub a, c
	ld b, [hl]
	sub a, [hl]
	ld b, [hl]
	sbc a, c
	ld b, [hl]
	sbc a, h
	ld b, [hl]
	and c
	ld b, [hl]
	xor [hl]
	ld b, [hl]
	cp c
	ld b, [hl]
	ret nz
	ld b, [hl]
	call func_d846
	ld b, [hl]
	pop hl
	ld b, [hl]
	add sp, d
	ld b, [hl]
	<error>
	ld b, [hl]
	ldhl sp, d
	ld b, [hl]
	ei
	ld b, [hl]
	cp $46
	dec b
	ld b, a
	ld b, $47
	add hl, bc
	ld b, a
	inc d
	ld b, a
	ld hl, $2447
	ld b, a
	add hl, hl
	ld b, a
	ld l, $47
	dec [hl]
	ld b, a
	ldd a, [hl]
	ld b, a
	ld b, l
	ld b, a
	ld c, h
	ld b, a
	ld d, c
	ld b, a
	ld e, d
	ld b, a
	ld e, a
	ld b, a
	ld h, [hl]
	ld b, a
	ld l, l
	ld b, a
	ld [hl], d
	ld b, a
	ld [hl], l
	ld b, a
	ld a, b
	ld b, a
	add a, c
	ld b, a
	adc a, d
	ld b, a
	sub a, e
	ld b, a
	sbc a, [hl]
	ld b, a
	and l
	ld b, a
	xor h
	ld b, a
	xor a
	ld b, a
	or [hl]
	ld b, a
	cp a
	ld b, a
	jp z, .l_d347
	ld b, a
	call c, func_e547
	ld b, a
	ldh a, [$ff00 + $47]
	rst 30
	ld b, a
	nop
	ld c, b
	rlc a
	ld c, b
	stop
	ld c, b
	inc de
	ld c, b
	ld d, $48
	ld hl, $2c48
	ld c, b
	scf
	ld c, b
	ld a, $48
	ld c, l
	ld c, b
	ld d, b
	ld c, b
	ld d, e
	ld c, b
	ld e, [hl]
	ld c, b
	ld h, a
	ld c, b
	ld l, b
	ld c, b
	ld l, l
	ld c, b
	ld [hl], d
	ld c, b
	ld a, e
	ld c, b
	adc a, b
	ld c, b
	adc a, e
	ld c, b
	sub a, [hl]
	ld c, b
	sbc a, e
	ld c, b
	and h
	ld c, b
	and l
	ld c, b
	xor [hl]
	ld c, b
	cp c
	ld c, b
	jp nz, .l_cb48
	ld c, b
	sub a, $48
	rst 18
	ld c, b
	add sp, d
	ld c, b
	rst 28
	ld c, b
	ld a, [$ff48]
	ld c, b
	ld a, [bc]
	ld c, c
	ld de, $1849
	ld c, c
	rr a
	ld c, c
	ldi a, [hl]
	ld c, c
	inc sp
	ld c, c
	ldd a, [hl]
	ld c, c
	ld b, e
	ld c, c
	ld c, d
	ld c, c
	ld c, l
	ld c, c
	ld d, [hl]
	ld c, c
	ld e, c
	ld c, c
	ld e, h
	ld c, c
	ld e, l
	ld c, c
	ld e, [hl]
	ld c, c
	ld h, c
	ld c, c
	ld l, d
	ld c, c
	ld l, l
	ld c, c
	halt
	ld c, c
	ld a, c
	ld c, c
	ld a, h
	ld c, c
	ld a, l
	ld c, c
	adc a, d
	ld c, c
	sub a, l
	ld c, c
	and h
	ld c, c
	xor a
	ld c, c
	or d
	ld c, c
	or e
	ld c, c
	cp h
	ld c, c
	push bc
	ld c, c
	adc a, $49
	<error>
	ld c, c
	ldh [$ff00 + $49], a
	<error>
	ld c, c
	ld [$f549], a
	ld c, c
	ldhl sp, d
	ld c, c
	dec b
	ld c, d
	stop
	ld c, d
	dec e
	ld c, d
	jr z, 0.l_8380
	cpl
	ld c, d
	jr c, 0.l_8384
	ld b, l
	ld c, d
	ld c, h
	ld c, d
	ld d, e
	ld c, d
	ld e, [hl]
	ld c, d
	ld h, l
	ld c, d
	ld l, b
	ld c, d
	ld l, a
	ld c, d
	ld [hl], h
	ld c, d
	ld [hl], a
	ld c, d
	ld a, h
	ld c, d
	add a, c
	ld c, d
	add a, [hl]
	ld c, d
	adc a, a
	ld c, d
	sub a, h
	ld c, d
	sub a, a
	ld c, d
	sbc a, d
	ld c, d
	sbc a, l
	ld c, d
	sbc a, [hl]
	ld c, d
	sbc a, a
	ld c, d
	and b
	ld c, d
	xor c
	ld c, d
	or h
	ld c, d
	cp l
	ld c, d
	call nz, func_cb4a
	ld c, d
	adc a, $4a
	pop de
	ld c, d
	call c, func_e94a
	ld c, d
	<error>
	ld c, d
	push af
	ld c, d
	nop
	ld c, e
	inc bc
	ld c, e
	ld [$134b], sp
	ld c, e
	inc e
	ld c, e
	daa
	ld c, e
	ldd [hl], a
	ld c, e
	dec a
	ld c, e
	ld b, b
	ld c, e
	ld b, l
	ld c, e
	ld c, d
	ld c, e
	ld c, e
	ld c, e
	ld d, b
	ld c, e
	ld d, a
	ld c, e
	ld e, h
	ld c, e
	ld h, a
	ld c, e
	ld l, h
	ld c, e
	ld a, c
	ld c, e
	add a, [hl]
	ld c, e
	adc a, l
	ld c, e
	sub a, h
	ld c, e
	sbc a, l
	ld c, e
	xor b
	ld c, e
	xor a
	ld c, e
	or [hl]
	ld c, e
	cp c
	ld c, e
	jp nz, .l_c54b
	ld c, e
	adc a, $4b
	push de
	ld c, e
	jp c, .l_db4b
	ld c, e
	ldh [c], a
	ld c, e
	<error>
	ld c, e
	<error>
	ld c, e
	di
	ld c, e
	<error>
	ld c, e
	<error>
	ld c, e
	<error>
	ld c, e
	rst 30
	ld c, e
	ld a, [$fd4b]
	ld c, e
	nop
	ld c, h
	inc bc
	ld c, h
	inc b
	ld c, h
	rlc a
	ld c, h
	ld [$094c], sp
	ld c, h
	ld a, [bc]
	ld c, h
	rrc a
	ld c, h
	stop
	ld c, h
	inc de
	ld c, h
	inc d
	ld c, h
	dec d
	ld c, h
	ld a, [de]
	ld c, h
	dec de
	ld c, h
	ld e, $4c
	rr a
	ld c, h
	ldi [hl], a
	ld c, h
	dec h
	ld c, h
	ld h, $4c
	cpl
	ld c, h
	jr nc, 0.l_8442
	ld b, c
	ld c, h
	ld b, h
	ld c, h
	ld c, e
	ld c, h
	ld c, h
	ld c, h
	ld c, l
	ld c, h
	ld d, b
	ld c, h
	ld d, c
	ld c, h
	ld d, [hl]
	ld c, h
	ld e, l
	ld c, h
	ld h, h
	ld c, h
	ld l, e
	ld c, h
	ld l, h
	ld c, h
	ld l, a
	ld c, h
	halt
	ld c, h
	ld a, e
	ld c, h
	ld a, h
	ld c, h
	add a, e
	ld c, h
	add a, h
	ld c, h
	adc a, e
	ld c, h
	sub a, d
	ld c, h
	sub a, l
	ld c, h
	sbc a, d
	ld c, h
	and e
	ld c, h
	xor d
	ld c, h
	or c
	ld c, h
	or [hl]
	ld c, h
	cp c
	ld c, h
	jp nz, .l_cb4c
	ld c, h
	call nc, func_db4c
	ld c, h
	ldh [c], a
	ld c, h
	push hl
	ld c, h
	<error>
	ld c, h
	di
	ld c, h
	ld a, [$fd4c]
	ld c, h
	ld [$114d], sp
	ld c, l
	ld a, [de]
	ld c, l
	dec de
	ld c, l
	inc e
	ld c, l
	dec h
	ld c, l
	ld l, $4d
	cpl
	ld c, l
	jr nc, 0.l_849f
	dec [hl]
	ld c, l
	ld a, $4d
	ld b, a
	ld c, l
	ld c, [hl]
	ld c, l
	ld d, c
	ld c, l
	ld e, d
	ld c, l
	ld e, e
	ld c, l
	ld e, h
	ld c, l
	ld e, a
	ld c, l
	ld h, b
	ld c, l
	ld h, e
	ld c, l
	ld h, h
	ld c, l
	ld h, a
	ld c, l
	ld [hl], b
	ld c, l
	ld [hl], c
	ld c, l
	ld [hl], d
	ld c, l
	ld [hl], l
	ld c, l
	halt
	ld c, l
	add a, e
	ld c, l
	add a, [hl]
	ld c, l
	adc a, a
	ld c, l
	sub a, h
	ld c, l
	sbc a, l
	ld c, l
	and d
	ld c, l
	and l
	ld c, l
	xor d
	ld c, l
	or c
	ld c, l
	or h
	ld c, l
	cp l
	ld c, l
	ret z
	ld c, l
	call func_d44d
	ld c, l
	<error>
	ld c, l
	call c, func_e14d
	ld c, l
	<error>
	ld c, l
	pop af
	ld c, l
	<error>
	ld c, l
	rst 30
	ld c, l
	<error>
	ld c, l
	rst 38
	ld c, l
	ld [bc], a
	ld c, [hl]
	dec b
	ld c, [hl]
	ld c, $4e
	inc de
	ld c, [hl]
	ld a, [de]
	ld c, [hl]
	inc hl
	ld c, [hl]
	ld h, $4e
	cpl
	ld c, [hl]
	jr nc, 0.l_8504
	add hl, sp
	ld c, [hl]
	inc a
	ld c, [hl]
	ld b, l
	ld c, [hl]
	ld c, b
	ld c, [hl]
	ld d, c
	ld c, [hl]
	ld e, d
	ld c, [hl]
	ld e, a
	ld c, [hl]
	ld h, h
	ld c, [hl]
	ld h, l
	ld c, [hl]
	ld l, b
	ld c, [hl]
	ld l, a
	ld c, [hl]
	ld a, b
	ld c, [hl]
	ld a, l
	ld c, [hl]
	add a, d
	ld c, [hl]
	adc a, c
	ld c, [hl]
	adc a, [hl]
	ld c, [hl]
	sub a, l
	ld c, [hl]
	sbc a, d
	ld c, [hl]
	sbc a, e
	ld c, [hl]
	sbc a, h
	ld c, [hl]
	sbc a, l
	ld c, [hl]
	and b
	ld c, [hl]
	and c
	ld c, [hl]
	and d
	ld c, [hl]
	and e
	ld c, [hl]
	and h
	ld c, [hl]
	and a
	ld c, [hl]
	xor b
	ld c, [hl]
	xor c
	ld c, [hl]
	xor d
	ld c, [hl]
	xor e
	ld c, [hl]
	xor h
	ld c, [hl]
	xor a
	ld c, [hl]
	or b
	ld c, [hl]
	or c
	ld c, [hl]
	or d
	ld c, [hl]
	or e
	ld c, [hl]
	or [hl]
	ld c, [hl]
	cp a
	ld c, [hl]
	add a, $4e
	rst 8
	ld c, [hl]
	ret nc
	ld c, [hl]
	pop de
	ld c, [hl]
	call nc, func_dd4e
	ld c, [hl]
	ldh [c], a
	ld c, [hl]
	<error>
	ld c, [hl]
	ldh a, [$ff00 + $4e]
	pop af
	ld c, [hl]
	ld a, [$ff4e]
	ld c, [hl]
	nop
	ld c, a
	add hl, bc
	ld c, a
	ld c, $4f
	rrc a
	ld c, a
	jr 0.l_8575
	dec e
	ld c, a
	ld h, $4f
	add hl, hl
	ld c, a
	jr nc, 0.l_857d
	inc sp
	ld c, a
	ld b, d
	ld c, a
	ld c, l
	ld c, a
	ld d, b
	ld c, a
	ld d, e
	ld c, a
	ld d, [hl]
	ld c, a
	ld e, c
	ld c, a
	ld e, h
	ld c, a
	ld e, l
	ld c, a
	ld h, [hl]
	ld c, a
	ld l, c
	ld c, a
	ld l, h
	ld c, a
	ld a, l
	ld c, a
	add a, [hl]
	ld c, a
	adc a, c
	ld c, a
	adc a, h
	ld c, a
	sub a, c
	ld c, a
	sub a, [hl]
	ld c, a
	sbc a, e
	ld c, a
	and b
	ld c, a
	and e
	ld c, a
	and [hl]
	ld c, a
	xor e
	ld c, a
	or d
	ld c, a
	or a
	ld c, a
	cp [hl]
	ld c, a
	pop bc
	ld c, a
	call nz, func_c94f
	ld c, a
	jp z, .l_cd4f
	ld c, a
	adc a, $4f
	rst 10
	ld c, a
	sbc a, $4f
	push hl
	ld c, a
	<error>
	ld c, a
	rst 28
	ld c, a
	<error>
	ld c, a
	ei
	ld c, a
	inc b
	ld d, b
	dec c
	ld d, b
	jr 0.l_85d2
	add hl, de
	ld d, b
	ld a, [de]
	ld d, b
	rr a
	ld d, b
	ld h, $50
	daa
	ld d, b
	ld l, $50
	ld sp, $3c50
	ld d, b
	ld b, c
	ld d, b
	ld b, h
	ld d, b
	ld c, e
	ld d, b
	ld c, [hl]
	ld d, b
	ld d, c
	ld d, b
	ld e, d
	ld d, b
	ld e, l
	ld d, b
	ld h, [hl]
	ld d, b
	ld l, c
	ld d, b
	ld l, [hl]
	ld d, b
	ld [hl], a
	ld d, b
	ld a, b
	ld d, b
	ld a, c
	ld d, b
	ld a, d
	ld d, b
	ld a, a
	ld d, b
	add a, d
	ld d, b
	add a, a
	ld d, b
	adc a, h
	ld d, b
	adc a, l
	ld d, b
	adc a, [hl]
	ld d, b
	sub a, c
	ld d, b
	sub a, h
	ld d, b
	sbc a, e
	ld d, b
	and b
	ld d, b
	xor c
	ld d, b
	xor h
	ld d, b
	xor a
	ld d, b
	or d
	ld d, b
	or l
	ld d, b
	cp b
	ld d, b
	pop bc
	ld d, b
	ret z
	ld d, b
	bit 2, b
	adc a, $50
	<error>
	ld d, b
	call nc, func_d550
	ld d, b
	sub a, $50
	<error>
	ld d, b
	and $50
	jp [hl]
	ld d, b
	xor $50
	rst 28
	ld d, b
	ldh a, [$ff00 + $50]
	di
	ld d, b
	or $50
	ei
	ld d, b
	cp $50
	rst 38
	ld d, b
	inc b
	ld d, c
	dec bc
	ld d, c
	ld [de], a
	ld d, c
	inc de
	ld d, c
	ld a, [de]
	ld d, c
	dec e
	ld d, c
	rst 38
	rst 38
	inc h
	add hl, sp
	rst 38
	dec b
	ld b, d
	ldd [hl], a
	inc l
	ld d, l
	inc l
	rst 38
	inc d
	rl a
	rst 38
	inc de
	rl a
	ld h, [hl]
	ld d, $15
	inc e
	inc sp
	inc e
	rst 38
	inc hl
	ld e, c
	rst 38
	ld sp, $4527
	add hl, de
	rst 38
	rst 38
	daa
	jr nz, 0.l_8623
	ldi [hl], a
	sub a, b
	daa
	sub a, b
	inc [hl]
	sub a, b
	dec b
	ld b, d
	rst 38
	ld de, $1827
	daa
	ld h, c
	daa
	ld l, b
	daa
	rst 38
	rst 38
	inc h
	add hl, hl
	rst 38
	dec [hl]
	add hl, hl
	inc d
	rl a
	ld h, a
	ld d, $ff
	ld b, h
	ld e, $26
	add hl, de
	dec [hl]
	add hl, de
	rst 38
	ld h, a
	rl a
	ld d, l
	ld d, $23
	ld e, $ff
	inc [hl]
	ld h, c
	jr c, 0.l_85d4
	ld [hl], $82
	rst 38
	inc [hl]
	add hl, de
	dec [hl]
	add hl, de
	ld b, h
	add hl, de
	ld b, l
	add hl, de
	rst 38
	inc d
	jr nz, 0.l_86b4
	inc e
	ld d, a
	inc e
	rst 38
	ld b, e
	ld e, $46
	ld e, $54
	add hl, de
	ld d, l
	add hl, de
	rst 38
	ld b, d
	sbc a, e
	ldd [hl], a
	sbc a, e
	inc [hl]
	sbc a, e
	ld b, h
	sbc a, e
	ld de, $159e
	sbc a, [hl]
	rst 38
	inc hl
	jr nz, 0.l_86a5
	jr nz, 0.l_8680
	inc [hl]
	ld h, c
	rst 38
	ld h, l
	sbc a, a
	rst 38
	ld h, d
	sbc a, a
	ld h, l
	sbc a, a
	rst 38
	rst 38
	rst 38
	ld b, h
	push hl
	rst 38
	ld d, c
	daa
	ld e, b
	daa
	rst 38
	dec h
	ret c
	rst 38
	inc d
	ret c
	rst 38
	inc h
	ld d, b
	ld b, l
	ld d, b
	rst 38
	ldd [hl], a
	add hl, de
	scf
	add hl, de
	jr 0.l_86d4
	inc h
	ld l, $57
	ld l, $25
	add a, [hl]
	rst 38
	inc h
	ld h, [hl]
	ld d, e
	dec l
	ld d, h
	dec l
	ld d, l
	dec l
	ld d, [hl]
	dec l
	rst 38
	rl a
	jr nz, 0.l_86df
	inc e
	ld h, h
	add hl, de
	rst 38
	inc hl
	add hl, de
	dec h
	add hl, de
	ld b, e
	add hl, de
	ld b, l
	add hl, de
	inc [hl]
	ld h, [hl]
	jr 0.l_86e6
	rst 38
	ld b, h
	jr 0.l_8737
	jr 0.l_8718
	dec de
	ld d, l
	ld l, $63
	cpl
	rst 38
	ld h, c
	ld d, d
	inc h
	add hl, de
	dec [hl]
	add hl, de
	ld b, [hl]
	add hl, de
	rst 38
	ld h, h
	jr 0.l_874b
	add hl, de
	inc sp
	dec bc
	rst 38
	dec h
	adc a, c
	inc [hl]
	ld h, c
	rst 38
	ldi [hl], a
	add hl, de
	ld d, a
	add hl, de
	dec b
	ld b, d
	ldd [hl], a
	dec l
	ld h, [hl]
	push hl
	rst 38
	inc h
	add hl, sp
	rst 38
	inc h
	ld e, h
	rst 38
	ldi [hl], a
	add hl, de
	ld hl, $4416
	push hl
	rst 38
	rst 38
	dec d
	jr nz, 0.l_8708
	inc h
	add hl, de
	ld d, h
	add hl, de
	ld h, d
	rl a
	inc h
	dec l
	ld h, l
	dec l
	rst 38
	ld de, $1827
	daa
	ld h, c
	daa
	ld l, b
	daa
	inc sp
	add hl, de
	ld [hl], $19
	rst 38
	ld [de], a
	ld d, $ff
	inc [hl]
	ld e, $35
	ld a, [de]
	rst 38
	dec [hl]
	ld h, [hl]
	ld [de], a
	ld d, $ff
	dec [hl]
	adc a, a
	ld [hl], $8f
	ld l, b
	ld l, $ff
	dec h
	inc l
	ld l, b
	inc l
	rst 38
	inc [hl]
	ld h, c
	rl a
	dec l
	jr 0.l_876d
	daa
	dec l
	jr z, 0.l_8771
	rst 38
	ld d, h
	adc a, a
	ld b, h
	ld l, $46
	ld l, $ff
	ld h, d
	inc d
	ld b, l
	ld h, [hl]
	rst 38
	ld l, b
	ld h, [hl]
	ld de, $212d
	dec l
	ld b, l
	add a, [hl]
	rst 38
	ld b, e
	and l
	ld h, [hl]
	sub a, $ff
	ld b, e
	and l
	ld h, [hl]
	sub a, $67
	sub a, $ff
	ld d, e
	and d
	ld d, a
	and d
	ld d, l
	sbc a, a
	rst 38
	ld d, h
	and d
	ld h, d
	sbc a, a
	rst 38
	inc sp
	and h
	rst 38
	ld h, e
	and e
	rst 38
	dec d
	ld d, l
	ld b, d
	ld d, l
	scf
	inc d
	inc [hl]
	add a, [hl]
	rst 38
	jr 0.l_87d8
	ld b, c
	ld d, l
	ld b, e
	ld d, l
	ld b, h
	cpl
	rst 38
	inc hl
	sbc a, e
	ldd [hl], a
	dec bc
	dec [hl]
	sbc a, e
	ld b, [hl]
	sbc a, e
	rst 38
	ld [de], a
	ld d, [hl]
	ld h, $56
	ld b, a
	ld d, [hl]
	inc sp
	sbc a, e
	scf
	sbc a, e
	rst 38
	inc hl
	ld a, [de]
	dec [hl]
	dec de
	ld b, d
	dec de
	rst 38
	inc hl
	ld h, b
	dec h
	ld h, b
	inc [hl]
	ld h, c
	rst 38
	ld h, h
	push hl
	rst 38
	inc de
	ld a, [de]
	ld b, [hl]
	ld a, [de]
	ldd [hl], a
	sbc a, e
	rst 38
	ldi [hl], a
	ld d, a
	ld d, [hl]
	ld d, a
	inc sp
	sbc a, e
	ld [hl], $9b
	rst 38
	inc [hl]
	inc e
	ld b, e
	inc e
	ld b, l
	inc e
	ld d, h
	inc e
	ld b, h
	dec de
	rst 38
	inc h
	dec bc
	ld b, a
	dec bc
	ld h, a
	dec l
	ld l, b
	jr c, 0.l_87d2
	ld h, d
	dec bc
	ld h, h
	dec bc
	ld h, [hl]
	dec l
	ld h, a
	dec l
	rst 38
	dec h
	sbc a, e
	daa
	sbc a, e
	ld b, l
	sbc a, e
	ld b, a
	sbc a, e
	rst 38
	ld [de], a
	sbc a, e
	ld hl, $269b
	sbc a, e
	jr z, 0.l_8788
	ld l, b
	sbc a, e
	rst 38
	ld sp, $351c
	ld e, $45
	ld e, $ff
	ld [hl], $9b
	ld b, [hl]
	sbc a, e
	scf
	sbc a, e
	ld b, a
	sbc a, e
	rst 38
	ldd [hl], a
	add hl, de
	ld h, c
	add hl, de
	ld b, [hl]
	inc d
	rst 38
	ld sp, $411c
	ld d, l
	ld c, b
	ld d, l
	dec [hl]
	inc d
	rst 38
	inc [hl]
	ld h, c
	rst 38
	scf
	ld d, e
	rst 38
	inc sp
	ld b, d
	ld [hl], $66
	ld b, c
	dec bc
	ld c, b
	ld a, [de]
	ld hl, $ff2d
	daa
	ld d, a
	ld [hl], $9b
	ld b, c
	sbc a, e
	ld d, a
	ld d, a
	ld b, d
	push hl
	rst 38
	dec h
	sbc a, e
	ld b, l
	sbc a, e
	daa
	sbc a, e
	ld b, a
	sbc a, e
	ldd [hl], a
	inc e
	rst 38
	ld h, $57
	inc sp
	add hl, de
	ld d, a
	add hl, de
	rst 38
	inc [hl]
	sbc a, e
	ld b, c
	sbc a, e
	ld d, [hl]
	sbc a, e
	ld [hl], $57
	ld d, d
	dec bc
	ld d, h
	jr c, 0.l_88a0
	jr c, 0.l_884c
	inc h
	add hl, sp
	rst 38
	inc [hl]
	ld e, e
	rst 38
	inc de
	add hl, de
	dec h
	add hl, de
	ld b, d
	add hl, de
	ld d, l
	add hl, de
	ld h, a
	add hl, de
	rst 38
	dec d
	ld d, a
	ldd [hl], a
	ld d, a
	ld h, a
	ld d, a
	inc [hl]
	push hl
	rst 38
	rst 38
	scf
	xor e
	ld d, e
	xor d
	rst 38
	inc [hl]
	xor e
	ld h, d
	xor d
	rst 38
	inc bc
	sbc a, [hl]
	dec b
	sbc a, [hl]
	ld d, e
	dec de
	ld d, l
	dec de
	rst 38
	rlc a
	ld l, c
	ld d, e
	ld d, $21
	ld b, [hl]
	ld d, c
	ld b, a
	ld h, e
	ld c, b
	ld h, [hl]
	ld c, c
	rst 38
	inc h
	add hl, sp
	rst 38
	inc [hl]
	adc a, d
	inc sp
	inc h
	ld [hl], $24
	ld b, l
	dec de
	ld b, h
	push hl
	rst 38
	ld de, $148e
	ld h, c
	rst 38
	inc de
	dec d
	rl a
	dec d
	dec [hl]
	sbc a, c
	ldd [hl], a
	push hl
	rst 38
	rst 38
	inc [hl]
	adc a, e
	inc hl
	sbc a, c
	ld [hl], $99
	ld d, l
	sbc a, c
	rst 38
	inc b
	sbc a, [hl]
	dec b
	sbc a, [hl]
	scf
	sbc a, e
	ld e, b
	sbc a, e
	ld h, c
	rl a
	rst 38
	ld b, h
	dec de
	ld b, l
	dec de
	ld h, a
	ld l, $68
	dec l
	rst 38
	inc de
	sbc a, h
	inc h
	sbc a, e
	ldd [hl], a
	inc d
	ld e, b
	dec de
	rst 38
	jr z, 0.l_8866
	dec [hl]
	and b
	ld b, e
	sbc a, c
	ld d, a
	and b
	ld e, b
	jr c, 0.l_88d5
	inc hl
	dec de
	ld d, e
	dec de
	ld d, [hl]
	dec de
	ld d, h
	dec l
	rst 38
	scf
	inc d
	ld c, b
	dec de
	ld d, l
	dec bc
	jr 0.l_8914
	rst 38
	scf
	sbc a, c
	ld b, [hl]
	sbc a, c
	ld d, d
	push hl
	rst 38
	ld b, e
	ld b, d
	inc sp
	sbc a, e
	ld [hl], $2c
	ld b, d
	inc l
	dec h
	cpl
	rst 38
	ld d, l
	dec de
	ld e, b
	dec de
	rst 38
	dec [hl]
	dec d
	ld b, e
	sbc a, c
	ld e, b
	and b
	ld d, c
	ld l, $61
	ld l, $ff
	inc de
	and b
	jr z, 0.l_88ae
	ld [hl], $a0
	rst 38
	ldi [hl], a
	sbc a, c
	ld h, $99
	inc [hl]
	sbc a, c
	rst 38
	ldi [hl], a
	sbc a, c
	dec [hl]
	and b
	ld b, h
	sbc a, c
	rst 38
	dec h
	sbc a, c
	jr z, 0.l_88bc
	ld b, d
	and b
	ld b, a
	sbc a, c
	ld hl, $ff2f
	ld d, c
	dec l
	ld h, c
	dec l
	ld h, l
	sbc a, c
	ld [hl], $86
	rst 38
	ld b, d
	inc l
	ld b, [hl]
	inc l
	ld d, l
	dec de
	rst 38
	dec [hl]
	inc l
	ld d, e
	ld d, $56
	dec de
	ld h, d
	inc l
	rst 38
	ld [hl], $99
	ld c, b
	sbc a, c
	ld d, h
	sbc a, c
	rst 38
	inc [hl]
	ld h, c
	rst 38
	ld hl, $2899
	sbc a, c
	ld d, d
	sbc a, c
	ld l, b
	sbc a, c
	rst 38
	inc hl
	jr nc, 0.l_8958
	ldd [hl], a
	and e
	rst 38
	rst 38
	rst 38
	inc [hl]
	ld e, a
	rst 38
	inc de
	ld e, $51
	ld e, $18
	ld a, [de]
	ld h, l
	ld a, [de]
	rst 38
	inc h
	add hl, sp
	rst 38
	inc sp
	ld e, $34
	ld a, [de]
	dec [hl]
	ld e, $54
	push hl
	rst 38
	inc [hl]
	ld e, a
	rst 38
	inc [hl]
	ld e, l
	rst 38
	rst 38
	ld d, $16
	dec h
	sbc a, e
	scf
	sbc a, e
	ld b, d
	sbc a, e
	jr 0.l_89b4
	ld h, c
	dec l
	rst 38
	ldd [hl], a
	inc d
	ld b, h
	sbc a, h
	ld h, d
	ld l, $64
	ld l, $58
	push hl
	rst 38
	ld b, c
	sbc a, [hl]
	ld c, b
	sbc a, [hl]
	ld h, $0b
	ld d, [hl]
	inc d
	jr 0.l_89cc
	ld h, c
	ld l, $62
	ld l, $ff
	dec b
	ld b, d
	inc h
	sbc a, h
	ld h, $15
	ld h, h
	sbc a, h
	ld h, [hl]
	sbc a, h
	rst 38
	ld h, l
	rl a
	rst 38
	rst 38
	dec d
	sbc a, c
	ld b, c
	sbc a, c
	ld c, b
	sbc a, c
	ld h, l
	sbc a, c
	rst 38
	ldi [hl], a
	dec bc
	dec [hl]
	dec bc
	ld b, e
	sbc a, h
	inc de
	ld l, $ff
	ld b, d
	ld d, $64
	dec de
	ld h, [hl]
	inc d
	ld d, h
	add a, [hl]
	rst 38
	ld de, $1827
	daa
	ld h, c
	daa
	ld l, b
	daa
	inc hl
	sbc a, h
	ld b, d
	inc d
	rst 38
	ld sp, $5716
	rl a
	rst 38
	inc [hl]
	ld e, a
	rst 38
	ld [de], a
	ld e, [hl]
	ld b, d
	ld e, [hl]
	inc [hl]
	ld h, c
	rst 38
	inc h
	dec de
	ld b, e
	dec de
	ld d, l
	dec d
	inc [hl]
	dec l
	dec [hl]
	scf
	rst 38
	inc [hl]
	ld e, a
	rst 38
	inc h
	sbc a, e
	ldd [hl], a
	sbc a, e
	ld b, h
	sbc a, e
	dec h
	jr c, 0.l_8a27
	jr c, 0.l_8a39
	dec l
	rst 38
	ld b, d
	inc h
	ld d, e
	inc h
	ld h, [hl]
	inc h
	ld hl, $532d
	push hl
	rst 38
	inc d
	daa
	ld d, $27
	ld h, h
	daa
	ld h, [hl]
	daa
	ldi [hl], a
	sbc a, e
	ld d, d
	sbc a, e
	rst 38
	dec d
	sbc a, [hl]
	ldd [hl], a
	dec de
	inc [hl]
	dec de
	scf
	cpl
	ld b, e
	push hl
	rst 38
	ld [de], a
	ld a, [de]
	rl a
	ld a, [de]
	ld b, [hl]
	ld e, $ff
	inc h
	ld d, $33
	inc h
	ld d, l
	inc h
	ld d, h
	add a, [hl]
	rst 38
	ld de, $1827
	daa
	ld h, c
	daa
	ld l, b
	daa
	ld d, l
	inc h
	inc sp
	inc h
	rst 38
	ld h, $1a
	ldd [hl], a
	inc h
	ld d, e
	ld e, $ff
	inc [hl]
	ld d, $35
	inc h
	ld b, h
	inc h
	rst 38
	inc hl
	add hl, de
	ld h, $19
	ld b, e
	add hl, de
	ld b, [hl]
	add hl, de
	inc [hl]
	inc h
	rst 38
	ld b, h
	inc h
	ld b, l
	ld d, $55
	dec de
	rst 38
	inc [hl]
	ld h, c
	rst 38
	inc sp
	xor c
	inc [hl]
	xor c
	scf
	sbc a, a
	rst 38
	ld b, d
	xor c
	ld d, d
	xor c
	rst 38
	ld d, c
	sbc a, a
	rst 38
	ldd [hl], a
	sbc a, a
	inc [hl]
	sbc a, a
	rst 38
	ld d, e
	xor h
	ld d, [hl]
	xor h
	rst 38
	ld d, d
	xor h
	ld d, [hl]
	xor h
	rst 38
	ld d, d
	and [hl]
	ld [hl], $a6
	ld d, h
	and [hl]
	jr c, 0.l_8a34
	rst 38
	ld d, h
	and [hl]
	ld [hl], $a6
	rst 38
	dec d
	reti
	rst 38
	scf
	and d
	rst 38
	inc h
	add a, h
	rst 38
	rst 38
	rst 38
	rst 38
	ld d, e
	sbc a, b
	ld d, [hl]
	sbc a, b
	ldi [hl], a
	ld h, [hl]
	ld hl, $ff9c
	ld d, e
	sbc a, b
	ld d, [hl]
	sbc a, b
	daa
	ld h, [hl]
	jr z, 0.l_8a4d
	ld h, h
	push hl
	rst 38
	dec d
	ld d, $32
	sbc a, l
	inc [hl]
	sbc a, l
	ld b, d
	rl a
	rst 38
	nop
	ld h, [hl]
	dec [hl]
	sbc a, h
	jr c, 0.l_8a49
	rst 38
	inc d
	dec d
	inc sp
	ld hl, $2136
	rst 38
	inc h
	add hl, sp
	rst 38
	ld h, $66
	rst 38
	ld sp, $4817
	ld d, $34
	add a, [hl]
	inc hl
	scf
	jr z, 0.l_8b08
	rst 38
	ld d, a
	jr c, 0.l_8b37
	jr c, 0.l_8b06
	sbc a, e
	ldd [hl], a
	sbc a, e
	inc [hl]
	sbc a, e
	ldd [hl], a
	push hl
	rst 38
	rl a
	sbc a, [hl]
	rst 38
	inc [hl]
	sbc a, b
	ld b, l
	sbc a, b
	ld [hl], $2d
	ld b, e
	dec l
	rst 38
	ld d, l
	ld b, d
	jr c, 0.l_8a7f
	inc d
	sbc a, l
	ldd [hl], a
	ld d, $42
	rl a
	rst 38
	inc [hl]
	ld e, d
	rst 38
	ldd [hl], a
	sbc a, l
	scf
	sbc a, l
	rst 38
	dec h
	sbc a, c
	daa
	sbc a, c
	ld b, [hl]
	sbc a, c
	ld sp, $639c
	dec l
	rst 38
	ld sp, $3418
	jr 0.l_8b6a
	jr 0.l_8b2b
	jr c, 0.l_8b1b
	ld h, c
	ld h, [hl]
	daa
	ld hl, $2134
	ld d, d
	ld hl, $e533
	rst 38
	ld b, [hl]
	sbc a, e
	ld d, e
	sbc a, e
	ld de, $252d
	jr c, 0.l_8b91
	scf
	rst 38
	inc hl
	sbc a, e
	dec h
	sbc a, e
	ld b, l
	sbc a, e
	ld d, e
	sbc a, e
	inc [hl]
	sbc a, l
	rst 38
	ldi [hl], a
	sbc a, d
	rst 38
	ldi [hl], a
	rl a
	ld h, $17
	rst 38
	dec [hl]
	sub a, d
	inc [hl]
	ld h, c
	rst 38
	rst 38
	dec h
	ld h, b
	ld d, h
	ld h, b
	rst 38
	inc [hl]
	ld h, [hl]
	dec h
	adc a, a
	ld d, h
	sbc a, l
	rst 38
	inc d
	sbc a, l
	ldi [hl], a
	push hl
	rst 38
	ld b, h
	ld d, d
	inc h
	sbc a, e
	ld d, c
	sbc a, e
	ld b, [hl]
	sbc a, e
	ld h, h
	sbc a, e
	rst 38
	dec [hl]
	ld hl, $2a68
	rst 38
	ld de, $189e
	sbc a, [hl]
	inc [hl]
	dec de
	dec [hl]
	dec de
	scf
	dec l
	ld b, d
	jr c, 0.l_8b78
	daa
	ld d, $22
	sbc a, c
	ld d, e
	sbc a, c
	jr c, 0.l_8b1d
	rl a
	jr c, 0.l_8b9c
	scf
	rst 38
	inc [hl]
	sbc a, l
	dec [hl]
	sbc a, l
	jr 0.l_8bbb
	rst 38
	inc hl
	add hl, hl
	jr c, 0.l_8b2e
	ld h, e
	rl a
	rst 38
	inc de
	sbc a, [hl]
	ld d, $9e
	ld b, e
	sbc a, l
	ld b, [hl]
	sbc a, l
	rst 38
	inc hl
	ld hl, $2134
	ld b, l
	ld hl, $2156
	dec h
	push hl
	rst 38
	ld c, b
	add hl, hl
	jr c, 0.l_8bcd
	ld e, b
	ld hl, $24ff
	ld hl, $2143
	ld b, l
	ld hl, $34ff
	ld h, c
	rst 38
	ld b, e
	sbc a, l
	ld b, [hl]
	sbc a, l
	inc de
	daa
	ld d, $27
	rst 38
	nop
	sbc a, d
	rst 38
	ldd [hl], a
	sbc a, h
	ld [hl], $9c
	ld l, b
	daa
	ld de, $ff2d
	dec h
	<error>
	ld h, h
	sbc a, a
	ld h, [hl]
	sbc a, a
	rst 38
	ld [de], a
	<error>
	ld h, h
	sbc a, a
	rst 38
	rst 38
	dec h
	rl a
	ld d, e
	ld d, $66
	sbc a, a
	rst 38
	inc h
	rst 10
	dec h
	rst 10
	ld h, $d7
	daa
	rst 10
	rst 38
	ldi [hl], a
	rst 10
	inc h
	rst 10
	inc sp
	rst 10
	rst 38
	rst 38
	rst 38
	inc [hl]
	jp z, .l_68ff
	dec a
	rst 38
	inc [hl]
	call c, func_55ff
	call z, func_53ff
	call z, func_ffff
	inc d
	dec [hl]
	rst 38
	rst 38
	rst 38
	rst 38
	ld h, d
	sbc a, a
	ld h, h
	sbc a, a
	rst 38
	rst 38
	ld [$ffe2], sp
	rst 38
	rst 38
	ld d, e
	call z, func_cc64
	rst 38
	rst 38
	inc h
	add a, h
	rst 38
	rst 38
	inc d
	adc a, a
	rst 38
	dec d
	call z, func_ffff
	inc [hl]
	jr nc, 0.l_8c61
	or b
	ld b, d
	or b
	ld h, d
	or b
	rst 38
	rst 38
	ld hl, $23dd
	<error>
	ld h, $dd
	jr z, 0.l_8c15
	ld d, c
	<error>
	ld d, e
	<error>
	ld d, [hl]
	<error>
	ld e, b
	<error>
	rst 38
	inc h
	add a, h
	rst 38
	inc d
	inc d
	inc hl
	dec bc
	ld h, $0b
	rst 38
	rst 38
	rst 38
	ld h, $65
	rst 38
	rst 38
	inc sp
	sub a, c
	ld d, a
	sbc a, a
	rst 38
	ld d, l
	add hl, hl
	ld b, e
	and b
	ld e, b
	and b
	rst 38
	ld b, c
	and b
	ld b, a
	and b
	ld d, h
	ldi a, [hl]
	rst 38
	ld d, c
	sub a, c
	ld b, h
	ldi a, [hl]
	ld [hl], $16
	rst 38
	rst 38
	ldi [hl], a
	push hl
	rst 38
	ld b, l
	ld e, $26
	inc hl
	ld b, d
	inc hl
	rst 38
	inc b
	sbc a, [hl]
	ld d, h
	ld h, [hl]
	rst 38
	rst 38
	ld b, a
	rr a
	dec h
	rr a
	ld h, l
	rl a
	rst 38
	rst 38
	ld de, $6127
	daa
	inc sp
	rr a
	rst 38
	ld b, l
	ld hl, $3825
	ld [hl], $38
	rst 38
	inc [hl]
	ld h, c
	rst 38
	ld de, $1827
	daa
	rst 38
	nop
	sbc a, [hl]
	inc hl
	inc hl
	dec [hl]
	dec d
	ld b, [hl]
	inc hl
	rst 38
	ld sp, $4890
	sub a, b
	ld h, l
	sub a, b
	rst 38
	ld b, d
	sbc a, b
	ld b, a
	sbc a, b
	ld h, l
	dec d
	rst 38
	ld de, $169a
	dec d
	rst 38
	dec [hl]
	and a
	rst 38
	ldi [hl], a
	sbc a, e
	inc [hl]
	and a
	ld b, l
	sbc a, e
	rl a
	dec de
	rst 38
	ld [$0169], sp
	ld b, d
	ld hl, $5146
	ld b, a
	rst 38
	ld [de], a
	ld d, $25
	rl a
	inc sp
	sbc a, e
	ld d, a
	sbc a, e
	rst 38
	ld b, l
	and a
	scf
	sbc a, e
	ld d, h
	sbc a, e
	rst 38
	ld b, h
	and a
	ld d, d
	sbc a, e
	ld d, [hl]
	push hl
	rst 38
	ld l, b
	ld h, [hl]
	rst 38
	ld h, c
	sbc a, [hl]
	ld l, b
	sbc a, [hl]
	inc [hl]
	adc a, c
	rst 38
	ld d, d
	sub a, b
	ld d, [hl]
	sub a, b
	ld h, h
	sub a, b
	rst 38
	inc h
	ld h, [hl]
	scf
	sbc a, e
	ld h, e
	sbc a, e
	rst 38
	ld d, [hl]
	dec d
	rst 38
	ldi [hl], a
	and b
	daa
	and b
	inc [hl]
	ldi a, [hl]
	ld d, c
	daa
	ld e, b
	daa
	rst 38
	dec d
	sbc a, b
	inc hl
	sbc a, b
	ld b, l
	dec de
	ld d, a
	ldi a, [hl]
	rst 38
	ldi [hl], a
	sbc a, a
	dec d
	ld d, $34
	ldi a, [hl]
	ld b, a
	and b
	rst 38
	rst 38
	rst 38
	ld hl, $2666
	rl a
	ld d, c
	rl a
	ld e, b
	rl a
	rst 38
	dec d
	ld hl, $2135
	ld b, e
	ldi a, [hl]
	ld h, [hl]
	dec d
	rst 38
	rst 38
	rst 38
	inc b
	cp h
	inc [hl]
	ld h, c
	rst 38
	inc [hl]
	and b
	ld d, c
	and b
	ld h, e
	dec d
	ld d, [hl]
	and c
	rst 38
	inc hl
	and b
	ld b, a
	inc h
	ld h, h
	inc h
	inc [hl]
	add a, [hl]
	rst 38
	dec h
	sbc a, a
	ld c, b
	sbc a, a
	ld d, h
	sbc a, a
	rst 38
	inc h
	add hl, sp
	rst 38
	dec h
	sbc a, a
	ld b, a
	sbc a, a
	ld d, d
	sbc a, a
	ld d, a
	sbc a, a
	rst 38
	rst 38
	rst 38
	inc h
	add hl, sp
	rst 38
	rst 38
	ld d, d
	or c
	rst 38
	rst 38
	inc [hl]
	ld h, d
	rst 38
	ld b, a
	push hl
	ld d, [hl]
	push hl
	daa
	add a, [hl]
	ld [hl], $86
	rst 38
	rst 38
	rst 38
	ld de, $ff8e
	rst 38
	ldd [hl], a
	cp l
	inc sp
	and c
	ld d, h
	and c
	ld h, d
	scf
	ld h, l
	cpl
	ld h, [hl]
	scf
	rst 38
	ld sp, $ffe5
	ld de, $219b
	sbc a, e
	inc hl
	sbc a, e
	inc [hl]
	sbc a, e
	rst 38
	ldd [hl], a
	ld h, b
	ld d, l
	ld h, b
	rst 38
	ld d, $e5
	inc [hl]
	rr a
	ld [hl], $1f
	dec h
	add a, [hl]
	rst 38
	dec [hl]
	cp [hl]
	inc [hl]
	ld h, c
	rst 38
	ld h, e
	ldi a, [hl]
	rst 38
	inc sp
	rl a
	ld [hl], $17
	rst 38
	inc d
	and c
	inc [hl]
	and b
	ld d, [hl]
	and c
	rst 38
	inc [hl]
	and c
	rst 38
	ld d, $16
	rl a
	ld d, $42
	sbc a, e
	ld d, d
	sbc a, e
	rst 38
	inc hl
	sbc a, e
	ld h, $9b
	ld d, e
	sbc a, e
	ld d, [hl]
	sbc a, e
	jr c, 0.l_8d4d
	rst 38
	ld sp, $38a1
	and c
	rst 38
	ldd [hl], a
	add a, [hl]
	ld b, e
	push hl
	ld d, d
	push hl
	rst 38
	inc hl
	and b
	ld b, l
	and b
	daa
	and b
	rst 38
	rst 38
	inc hl
	cp l
	ld [hl], $e5
	rst 38
	ld de, $1827
	daa
	ld h, c
	daa
	ld l, b
	daa
	ld b, a
	ld e, $ff
	ld d, $16
	inc [hl]
	cp l
	rst 38
	ld [hl], $b1
	rst 38
	inc [hl]
	adc a, c
	rst 38
	ldi [hl], a
	sbc a, e
	inc h
	sbc a, e
	rst 38
	ld d, e
	or c
	rst 38
	ld l, b
	push hl
	rst 38
	inc [hl]
	ld h, [hl]
	rst 38
	ld d, c
	ld b, d
	jr 0.l_8e33
	inc [hl]
	sbc a, e
	ld d, l
	sbc a, e
	rst 38
	ld sp, $3381
	add a, d
	rst 38
	ld b, [hl]
	rl a
	ld b, a
	ld d, $62
	push hl
	rst 38
	ldi [hl], a
	and c
	ld b, c
	and c
	ld b, l
	and c
	ld d, h
	ldi a, [hl]
	rst 38
	ld b, h
	cp l
	rst 38
	inc de
	ld d, $46
	ld d, $45
	add a, [hl]
	ld l, b
	cpl
	rst 38
	rst 38
	ld b, a
	or c
	ld b, d
	sbc a, e
	ld d, e
	sbc a, e
	inc [hl]
	push hl
	rst 38
	inc [hl]
	sub a, d
	rst 38
	inc sp
	sbc a, e
	dec [hl]
	sbc a, e
	ld b, h
	sbc a, e
	ld h, a
	ld d, d
	rst 38
	inc [hl]
	ld h, c
	rst 38
	ld h, $28
	ld d, e
	jr z, 0.l_8eae
	sbc a, [hl]
	ld l, b
	sbc a, [hl]
	rst 38
	dec d
	and c
	inc sp
	and c
	scf
	and c
	ld b, l
	and c
	rst 38
	inc de
	sbc a, a
	ld d, $9f
	rst 38
	ld b, e
	sbc a, a
	ld b, l
	sbc a, a
	rst 38
	rst 38
	ld d, e
	sbc a, a
	rst 38
	ld b, e
	and e
	ld h, h
	jp c, .l_da67
	rst 38
	ldd [hl], a
	and h
	ld d, l
	and h
	ld h, h
	jp c, .l_da67
	rst 38
	inc sp
	sbc a, a
	ld h, l
	sbc a, a
	rst 38
	ld h, e
	jp c, .l_da65
	rst 38
	inc sp
	and h
	ld h, $17
	ld h, a
	sbc a, a
	rst 38
	ld d, e
	and e
	ld d, a
	sbc a, a
	rst 38
	ld h, e
	jp c, .l_da65
	ld h, a
	jp c, .l_63ff
	jp c, .l_da65
	rst 38
	rst 38
	rst 38
	rst 38
	inc b
	ld b, d
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	inc [hl]
	and $ff
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	inc h
	jr nc, 0.l_8eae
	rst 38
	rst 38
	rst 38
	rst 38
	inc [hl]
	adc a, b
	rst 38
	dec b
	add hl, de
	inc de
	add hl, de
	ldi [hl], a
	add hl, de
	inc [hl]
	add hl, de
	rst 38
	inc de
	sbc a, e
	inc d
	sbc a, e
	dec d
	sbc a, e
	rst 38
	inc b
	add hl, de
	ld d, $19
	inc [hl]
	add hl, de
	scf
	add hl, de
	rst 38
	rst 38
	rst 38
	ld c, b
	sbc a, e
	rst 38
	ld [hl], $20
	inc [hl]
	sbc a, e
	ld b, a
	sbc a, e
	ld b, d
	jr nz, 0.l_8edc
	ld b, c
	sbc a, e
	ld d, c
	sbc a, e
	rst 38
	dec h
	sbc a, e
	daa
	sbc a, e
	ld b, l
	sbc a, e
	ld b, a
	sbc a, e
	rst 38
	inc sp
	add hl, de
	dec [hl]
	sbc a, e
	rst 38
	rst 38
	inc hl
	add hl, de
	ld h, $19
	ld b, e
	add hl, de
	ld b, [hl]
	add hl, de
	rst 38
	ld b, h
	sbc a, e
	ld b, l
	sbc a, e
	rst 38
	rst 38
	rl a
	cp e
	ld b, d
	jr nz, 0.l_8f3b
	add hl, de
	jr c, 0.l_8f21
	rst 38
	ld b, e
	scf
	ld b, [hl]
	scf
	rst 38
	rst 38
	ld d, $19
	dec h
	cp e
	ld d, e
	cp e
	ld h, [hl]
	sbc a, e
	rst 38
	ldd [hl], a
	sbc a, e
	ld b, l
	cp e
	rst 38
	ld hl, $24bb
	sbc a, e
	scf
	cp e
	ld b, e
	sbc a, e
	rst 38
	daa
	sbc a, e
	rst 38
	dec d
	sbc a, e
	ld b, l
	sbc a, e
	ld d, d
	sbc a, e
	rst 38
	ld d, d
	sbc a, e
	rst 38
	inc d
	xor a
	ld de, $212d
	dec l
	ld sp, $182d
	dec l
	jr z, 0.l_8f6c
	jr c, 0.l_8f6e
	rst 38
	ldi [hl], a
	dec de
	ld c, b
	dec de
	ld d, e
	dec de
	dec h
	jr z, 0.l_8f8c
	jr z, 0.l_8f4c
	ld d, l
	add a, b
	rst 38
	ld hl, $ff20
	ld d, l
	add a, b
	rst 38
	ld d, l
	add a, b
	rst 38
	ld d, l
	add a, b
	rst 38
	rst 38
	ld h, $dc
	rl a
	ld l, h
	ld [hl], $6c
	ld b, h
	ld l, h
	rst 38
	ld l, b
	ld c, a
	rst 38
	ld d, a
	ld c, l
	rst 38
	ld b, h
	ld b, b
	rl a
	dec l
	ld hl, $232d
	dec l
	ld h, c
	dec l
	ldd [hl], a
	dec sp
	scf
	dec sp
	inc h
	pop hl
	rst 38
	dec [hl]
	ld a, $47
	ccf
	ld h, c
	dec l
	ld h, d
	dec l
	rst 38
	ld b, h
	dec [hl]
	rst 38
	inc hl
	ld l, $ff
	ldd [hl], a
	ld [hl], h
	inc h
	or [hl]
	rst 38
	ldi [hl], a
	ld a, b
	inc [hl]
	ld a, c
	rst 38
	inc [hl]
	halt
	ld h, $85
	rst 38
	ldi [hl], a
	add a, b
	ld b, h
	ld [hl], a
	rst 38
	dec [hl]
	add a, e
	rst 38
	inc sp
	dec [hl]
	rst 38
	inc sp
	sbc a, e
	ld b, h
	sbc a, e
	rst 38
	inc h
	ld a, e
	ld [hl], $e1
	ld d, d
	pop hl
	rst 38
	ld sp, $539b
	sbc a, e
	rst 38
	ld d, h
	sbc a, e
	ld d, l
	sbc a, e
	ld d, [hl]
	sbc a, e
	rst 38
	ld e, b
	ld l, d
	rst 38
	scf
	ld d, h
	rst 38
	ld b, h
	ld a, b
	ld h, [hl]
	dec a
	rst 38
	rst 38
	ld d, l
	add a, b
	rst 38
	rst 38
	daa
	add hl, de
	inc [hl]
	add hl, de
	dec [hl]
	jr nz, 0.l_902d
	add hl, de
	rst 38
	inc d
	sbc a, e
	jr nz, 0.l_8f79
	ld d, l
	sbc a, e
	rst 38
	ld h, $19
	daa
	add hl, de
	ld b, [hl]
	sbc a, e
	rst 38
	ldi [hl], a
	add hl, de
	inc h
	add hl, de
	inc sp
	sbc a, e
	rst 38
	inc sp
	dec [hl]
	rst 38
	scf
	sbc a, e
	ld b, d
	sbc a, e
	rst 38
	scf
	sbc a, e
	ld b, l
	sbc a, e
	ld l, b
	sbc a, e
	rst 38
	dec h
	add hl, de
	ld h, $19
	ldi [hl], a
	add hl, de
	ld d, d
	add hl, de
	rst 38
	inc d
	jr z, 0.l_901e
	jr z, 0.l_903a
	jr z, 0.l_905c
	jr z, 0.l_900c
	inc de
	jr z, 0.l_9024
	jr z, 0.l_9027
	jr z, 0.l_903c
	jr z, 0.l_905e
	jr z, 0.l_9017
	rst 38
	rst 38
	ld d, e
	dec bc
	ld h, [hl]
	inc d
	rst 38
	nop
	rst 20
	ld d, [hl]
	dec bc
	ld h, h
	add hl, de
	rst 38
	rst 38
	ldd [hl], a
	sub a, h
	scf
	sub a, h
	ld h, h
	rl a
	rst 38
	ld h, $51
	rst 38
	ld d, $95
	ld h, d
	sub a, [hl]
	ld b, e
	sub a, [hl]
	ld d, [hl]
	sub a, [hl]
	ld c, b
	sub a, [hl]
	rst 38
	ldd [hl], a
	sbc a, e
	scf
	sbc a, e
	rst 38
	inc sp
	sbc a, e
	rst 38
	ld b, l
	cp e
	ld h, d
	sbc a, e
	ld h, h
	sbc a, e
	rst 38
	ld d, l
	add a, b
	rst 38
	ld d, l
	add a, b
	rst 38
	ld hl, $279b
	sbc a, e
	ld b, e
	sbc a, e
	ld c, b
	sbc a, e
	rst 38
	ld b, c
	jr z, 0.l_905c
	jr 0.l_9087
	jr z, 0.l_9089
	jr c, 0.l_908b
	ld c, b
	jr z, 0.l_9065
	ld b, [hl]
	call z, func_34ff
	call z, func_cc55
	rst 38
	inc de
	dec bc
	ld d, $0b
	ldd [hl], a
	dec de
	scf
	dec d
	rst 38
	rst 38
	rst 38
	rst 38
	ld sp, $4838
	dec l
	rst 38
	dec h
	or l
	rst 38
	inc de
	sbc a, e
	ld h, $9b
	rst 38
	ld b, [hl]
	halt
	ld h, $85
	rst 38
	rst 38
	rst 38
	dec [hl]
	<error>
	rst 38
	ld b, l
	call func_26ff
	add hl, de
	ld d, c
	add hl, de
	ld d, [hl]
	jr nz, 0.l_909a
	ld d, $35
	dec [hl]
	add hl, de
	rst 38
	inc d
	dec bc
	ldi [hl], a
	dec bc
	ld h, $0b
	ld c, b
	dec bc
	rst 38
	ld d, l
	<error>
	rst 38
	scf
	ld l, l
	rst 38
	ld d, l
	add a, b
	rst 38
	inc de
	ld d, $ff
	ld b, l
	dec [hl]
	rst 38
	inc de
	dec [hl]
	inc [hl]
	sbc a, e
	dec [hl]
	sbc a, e
	ld [hl], $9b
	rst 38
	ldi [hl], a
	add hl, de
	dec [hl]
	add hl, de
	ld b, e
	add hl, de
	rst 38
	ld b, e
	ld h, e
	rst 38
	nop
	rst 8
	rst 38
	ld [hl], $19
	ld b, h
	add hl, de
	rst 38
	rst 38
	rst 38
	rst 38
	inc de
	cp e
	ld b, d
	add hl, de
	ld d, l
	add hl, de
	rst 38
	ld sp, $35bb
	sbc a, e
	ld d, l
	cp e
	ld d, e
	sbc a, e
	rst 38
	ld [hl], $14
	rst 38
	scf
	call z, func_cc54
	rst 38
	rst 38
	rst 38
	ld d, c
	ld d, $ff
	inc h
	cp b
	rst 38
	inc de
	jr nz, 0.l_913c
	ld d, $ff
	inc hl
	jr nz, 0.l_90fd
	rst 38
	ldi [hl], a
	add hl, de
	dec h
	call z, func_25ff
	cp e
	ld d, $19
	ld b, h
	add hl, de
	rst 38
	inc d
	jp .l_c342
	ld b, a
	jp $ffff
	dec [hl]
	rst 0
	ld h, e
	rst 0
	ld h, [hl]
	rst 0
	rst 38
	scf
	call func_34ff
	ld l, d
	rst 38
	ld h, a
	add hl, hl
	inc h
	dec [hl]
	ld h, $7a
	rst 38
	ld b, [hl]
	ld h, c
	ld d, e
	ld a, d
	rst 38
	ld h, h
	dec bc
	rst 38
	ld h, e
	ld c, $ff
	ld d, e
	add hl, hl
	rst 38
	ld b, l
	add hl, hl
	rst 38
	nop
	sbc a, $f0
	ld b, c
	rst 38
	rst 38
	nop
	ld b, c
	inc h
	jp nz, $ffff
	ldd [hl], a
	dec c
	ld [hl], $0d
	rst 38
	ld [de], a
	dec c
	ld d, [hl]
	dec c
	rst 38
	jr z, 0.l_918d
	scf
	cp e
	rst 38
	ld b, [hl]
	cp e
	rst 38
	rst 38
	ld d, d
	dec c
	ld d, a
	dec c
	rst 38
	dec d
	ld a, a
	inc de
	ld a, d
	rl a
	ld a, d
	rst 38
	inc sp
	dec bc
	rst 38
	inc de
	ld c, $25
	inc hl
	ldd [hl], a
	ld c, $ff
	ld b, h
	dec bc
	ld d, l
	inc hl
	rst 38
	ld d, e
	add hl, hl
	nop
	ld b, l
	rst 38
	nop
	ld b, l
	rst 38
	dec [hl]
	ld b, c
	rst 38
	nop
	ld b, c
	rst 38
	rst 38
	ld h, $b6
	rst 38
	rst 38
	rst 38
	rst 38
	inc hl
	dec c
	rst 38
	ld d, [hl]
	dec c
	rst 38
	ld d, a
	dec c
	rst 38
	dec h
	dec bc
	ldd [hl], a
	inc hl
	ld b, l
	inc hl
	rst 38
	ld [hl], $23
	ld d, e
	dec bc
	ld d, [hl]
	dec bc
	rst 38
	jr c, 0.l_921e
	ld h, a
	ld a, [hl]
	ld d, e
	call z, func_35ff
	ld a, h
	ld d, h
	call z, func_22ff
	ld a, [hl]
	inc h
	ld a, [hl]
	ldd [hl], a
	ld a, [hl]
	inc [hl]
	ld a, [hl]
	ld b, e
	ld a, [hl]
	rst 38
	ld b, e
	dec bc
	ld d, l
	dec bc
	rst 38
	rst 38
	rst 38
	inc sp
	dec bc
	ld d, e
	dec bc
	rst 38
	ld d, l
	dec bc
	rst 38
	ld h, h
	dec c
	ld h, a
	dec c
	rst 38
	rst 38
	ld b, [hl]
	ld h, c
	ld d, h
	dec c
	rst 38
	ld d, e
	inc hl
	rst 38
	ld b, a
	inc hl
	rst 38
	ld b, e
	add hl, bc
	ld d, h
	add hl, bc
	rst 38
	ld b, e
	dec bc
	rst 38
	ldi [hl], a
	dec bc
	ld d, d
	inc hl
	ld h, e
	dec bc
	rst 38
	daa
	call z, func_17ff
	ld a, h
	dec h
	ld a, [hl]
	ldd [hl], a
	call z, func_15ff
	call z, func_ffff
	ld b, l
	ld b, c
	rst 38
	inc h
	inc d
	rst 38
	ld b, d
	dec bc
	rst 38
	dec [hl]
	dec bc
	ld b, [hl]
	dec bc
	rst 38
	inc h
	dec bc
	ld b, h
	dec c
	rst 38
	scf
	cp d
	rst 38
	inc h
	dec c
	ld [hl], $0d
	rst 38
	ld [hl], $0d
	rst 38
	ld h, $23
	scf
	inc hl
	rst 38
	ld d, h
	ld l, d
	rst 38
	inc h
	dec bc
	ld d, [hl]
	dec bc
	rst 38
	nop
	ld b, c
	rst 38
	ld b, l
	dec de
	ld d, h
	dec de
	ld b, a
	dec bc
	rst 38
	inc sp
	dec bc
	ld d, l
	dec bc
	rst 38
	ld b, h
	dec [hl]
	rst 38
	rst 38
	scf
	ld a, d
	ld d, h
	ld a, d
	rst 38
	ld h, $7a
	ld d, e
	ld a, d
	rst 38
	ld [hl], $0b
	rst 38
	rst 38
	dec [hl]
	inc d
	rst 38
	rst 38
	ld b, h
	add a, [hl]
	rst 38
	dec [hl]
	add a, [hl]
	rst 38
	ld h, [hl]
	add a, [hl]
	rst 38
	ld h, $86
	dec [hl]
	add a, [hl]
	ld c, b
	add a, [hl]
	rst 38
	ldd [hl], a
	ldd a, [hl]
	rst 38
	scf
	ccf
	rst 38
	ld b, d
	inc d
	ld b, l
	dec bc
	rst 38
	inc [hl]
	add a, h
	rst 38
	scf
	cp c
	ld b, e
	set 7, a
	rst 38
	inc hl
	ld a, d
	dec [hl]
	ld a, d
	rst 38
	inc hl
	ld a, d
	ld b, [hl]
	ld a, d
	rst 38
	inc d
	ld a, d
	ld b, a
	inc d
	rst 38
	rst 38
	inc [hl]
	sub a, e
	rst 38
	rst 38
	ld sp, $41e5
	add a, [hl]
	ld d, d
	add a, [hl]
	rst 38
	ld h, a
	add a, [hl]
	ld d, h
	push hl
	rst 38
	ld d, $86
	ld d, l
	push hl
	rst 38
	ld c, b
	add a, [hl]
	ld h, d
	push hl
	rst 38
	dec [hl]
	dec bc
	ld d, l
	dec bc
	rst 38
	inc hl
	dec bc
	inc [hl]
	dec bc
	rst 38
	ld h, l
	dec bc
	rst 38
	scf
	dec bc
	rst 38
	dec l
	ld b, c
	ld d, d
	ld b, h
	rst 38
	add hl, de
	cpl
	rst 38
	scf
	stop
	ld d, e
	stop
	ld d, a
	stop
	ld b, l
	ld [de], a
	rst 38
	inc sp
	stop
	ld d, e
	stop
	ld b, l
	ld [de], a
	ld d, a
	ld de, $64ff
	inc d
	rst 38
	rst 38
	ldd [hl], a
	inc d
	ld h, [hl]
	inc d
	ld [de], a
	cpl
	rst 38
	rst 38
	ld h, [hl]
	add a, [hl]
	rst 38
	ld d, a
	push hl
	ld e, b
	push hl
	ld h, a
	add a, [hl]
	ld l, b
	add a, [hl]
	rst 38
	inc h
	add a, [hl]
	rst 38
	ld h, $86
	jr z, 0.l_925f
	ld c, b
	add a, [hl]
	ld d, c
	add a, [hl]
	ld l, b
	add a, [hl]
	rst 38
	daa
	dec bc
	ld [hl], $0b
	rst 38
	ld b, d
	dec de
	ld h, [hl]
	dec de
	ldi [hl], a
	dec bc
	rst 38
	ld b, d
	dec bc
	ld b, [hl]
	dec bc
	ldd [hl], a
	dec de
	rst 38
	inc h
	dec bc
	dec [hl]
	dec bc
	ld d, a
	dec de
	rst 38
	ld [hl], $3d
	nop
	cp a
	rst 38
	nop
	cp a
	rst 38
	nop
	cp a
	inc d
	stop
	ld d, $10
	inc [hl]
	stop
	dec h
	ld [de], a
	rst 38
	inc de
	stop
	rl a
	stop
	dec [hl]
	stop
	inc h
	ld [de], a
	rst 38
	rst 38
	rst 38
	rst 38
	inc h
	xor a
	ld d, h
	xor l
	rst 38
	ld hl, $28e5
	add a, [hl]
	ld sp, $ff86
	inc h
	add a, [hl]
	ld c, b
	add a, [hl]
	rst 38
	ldi [hl], a
	add a, [hl]
	inc h
	add a, [hl]
	ld h, $86
	rst 38
	ldi [hl], a
	add a, [hl]
	inc [hl]
	add a, [hl]
	ld b, e
	push hl
	ld b, l
	add a, [hl]
	rst 38
	ld de, $ff41
	ld b, [hl]
	ld d, h
	rst 38
	ld h, $6e
	ldd [hl], a
	ld l, [hl]
	ld d, l
	ld l, [hl]
	rst 38
	dec h
	ld [hl], b
	ldi [hl], a
	ld l, [hl]
	ld d, [hl]
	ld l, [hl]
	rst 38
	inc hl
	ld l, [hl]
	ld b, c
	ld l, [hl]
	rst 38
	rst 38
	daa
	or b
	inc [hl]
	or b
	ld d, h
	or b
	rst 38
	inc h
	or e
	ld b, l
	or h
	rst 38
	daa
	xor [hl]
	ldd [hl], a
	xor [hl]
	rst 38
	inc [hl]
	or b
	ld d, [hl]
	or d
	rst 38
	ld d, h
	dec bc
	ld d, [hl]
	dec bc
	ld d, d
	ld b, e
	ld d, a
	ld b, e
	rst 38
	ld b, h
	dec a
	jr c, 0.l_9342
	rst 38
	rst 38
	rst 38
	dec h
	cp d
	ld b, e
	cp d
	rst 38
	ld h, $2f
	rst 38
	rst 38
	ldi [hl], a
	jr c, 0.l_93ca
	ld l, h
	ld h, $6e
	ldd [hl], a
	ld l, [hl]
	rst 38
	ld d, a
	ld [hl], e
	ld b, d
	ld a, $63
	ld l, a
	ld de, $176e
	ld l, [hl]
	inc hl
	ld l, [hl]
	ld b, l
	call c, func_22ff
	ld l, h
	ld b, [hl]
	ld l, [hl]
	rst 38
	rst 38
	ld b, [hl]
	ld h, c
	dec h
	xor [hl]
	inc hl
	cpl
	rst 38
	inc hl
	or b
	ld d, [hl]
	or b
	rst 38
	ldi [hl], a
	or b
	rst 38
	ld [de], a
	xor [hl]
	dec [hl]
	xor [hl]
	ld e, b
	cp d
	rst 38
	inc sp
	xor [hl]
	ld d, [hl]
	xor [hl]
	rst 38
	ld b, [hl]
	dec bc
	ld d, h
	inc d
	ld d, a
	dec bc
	rst 38
	ld b, h
	cp d
	jr c, 0.l_9392
	rst 38
	ldh a, [$ff00 + $41]
	rst 38
	rrc a
	ld b, c
	ldi [hl], a
	rrc a
	ld h, h
	cp d
	rst 38
	ld b, e
	dec c
	ld d, [hl]
	dec c
	rst 38
	ld b, h
	cp d
	scf
	dec c
	rst 38
	inc de
	ld l, [hl]
	ld h, $6e
	ld d, d
	ld l, [hl]
	inc h
	dec l
	dec h
	dec l
	ld h, $2d
	rst 38
	rl a
	ld l, a
	inc hl
	ld l, [hl]
	ld e, b
	ld l, [hl]
	ld b, h
	ld l, l
	rst 38
	daa
	cpl
	ld d, e
	ld l, h
	rst 38
	dec [hl]
	dec a
	inc de
	ld l, [hl]
	ldd [hl], a
	ld l, [hl]
	ld d, a
	ld l, [hl]
	rst 38
	ld h, $3d
	ld d, c
	xor [hl]
	ld b, [hl]
	xor [hl]
	rst 38
	inc [hl]
	xor [hl]
	ld h, l
	xor [hl]
	ld b, l
	dec a
	rst 38
	ld b, [hl]
	dec a
	rst 38
	rst 38
	ld d, e
	dec a
	ld b, [hl]
	xor [hl]
	ld h, h
	xor [hl]
	rst 38
	inc sp
	dec bc
	ld b, [hl]
	dec bc
	ld d, h
	dec bc
	rst 38
	rst 38
	jr z, 0.l_93dc
	inc [hl]
	cp d
	ld b, d
	cp c
	rst 38
	ld b, c
	ld b, c
	ld h, e
	rrc a
	ld h, a
	rrc a
	rst 38
	inc hl
	rrc a
	daa
	rrc a
	inc h
	sbc a, e
	ld h, $9b
	ld b, h
	sbc a, e
	ld b, [hl]
	sbc a, e
	rst 38
	inc [hl]
	rrc a
	ld [hl], $0f
	ld d, h
	rrc a
	ld d, [hl]
	rrc a
	rst 38
	rst 38
	ld b, h
	ld [hl], c
	ld b, a
	ld [hl], d
	dec d
	ld l, [hl]
	rl a
	ld l, [hl]
	rst 38
	inc bc
	ld l, h
	ld d, a
	ld [hl], l
	rst 38
	inc hl
	ld l, [hl]
	daa
	ld l, h
	rst 38
	ld h, $6e
	inc sp
	ld l, [hl]
	ld b, a
	ld l, [hl]
	ldi [hl], a
	ld l, a
	ld d, d
	ld [hl], e
	rst 38
	nop
	ret nz
	ld b, d
	inc d
	rst 38
	rst 38
	pop af
	ld b, c
	rst 38
	rst 38
	scf
	cp d
	ld b, d
	cp d
	rst 38
	inc [hl]
	dec a
	ldi [hl], a
	dec bc
	ld h, $0b
	ld b, d
	dec bc
	rst 38
	ldi [hl], a
	cp d
	ld d, l
	set 7, a
	ld b, [hl]
	cp c
	ld d, e
	cp c
	rst 38
	ld [de], a
	rrc a
	ld h, h
	rrc a
	inc de
	sbc a, e
	ld b, d
	sbc a, e
	ld h, [hl]
	sbc a, e
	rst 38
	ldi [hl], a
	rrc a
	ld h, $0f
	ld b, h
	rrc a
	ld d, a
	rrc a
	dec h
	sbc a, e
	ldd [hl], a
	sbc a, e
	rst 38
	ld [de], a
	rrc a
	inc d
	rrc a
	ld b, [hl]
	rrc a
	ld b, c
	sbc a, e
	ld d, e
	sbc a, e
	ld d, [hl]
	sbc a, e
	rst 38
	ld sp, $350f
	rrc a
	ld d, e
	rrc a
	inc hl
	dec de
	ld h, $9b
	rst 38
	rst 38
	inc sp
	add hl, bc
	ld d, h
	add hl, bc
	rst 38
	inc de
	add hl, bc
	ld h, $09
	ld d, [hl]
	add hl, bc
	rst 38
	inc h
	add hl, bc
	ld b, a
	add hl, bc
	ld d, d
	add hl, bc
	rst 38
	nop
	ret nz
	inc hl
	sbc a, e
	ld b, h
	sbc a, e
	ld d, [hl]
	dec de
	rst 38
	nop
	ret nz
	ld b, e
	sbc a, e
	ld e, b
	sbc a, e
	rst 38
	daa
	inc a
	rst 38
	rst 38
	dec [hl]
	dec bc
	ld b, h
	dec bc
	rst 38
	ld b, a
	or a
	rst 38
	ldi [hl], a
	swap [hl]
	bit 2, h
	set 7, a
	ldi [hl], a
	ld l, [hl]
	scf
	ld l, [hl]
	ld d, h
	ld l, [hl]
	rst 38
	ld d, h
	<error>
	ldi [hl], a
	ld l, [hl]
	ld b, e
	ld l, [hl]
	ld e, b
	ld l, [hl]
	rst 38
	ld d, e
	<error>
	ld d, [hl]
	ld [hl], l
	ld d, h
	ld l, [hl]
	ld h, d
	ld l, [hl]
	rst 38
	ld b, e
	add a, a
	nop
	ld h, c
	rst 38
	dec h
	ld c, $33
	ld c, $ff
	rl a
	add hl, bc
	rst 38
	scf
	add hl, bc
	ld b, e
	add hl, bc
	rst 38
	ld b, l
	ld b, c
	ld b, e
	dec a
	rst 38
	rst 38
	nop
	ret nz
	ldi [hl], a
	sbc a, e
	ld [hl], $bb
	rst 38
	nop
	ret nz
	inc h
	sbc a, e
	inc sp
	sbc a, e
	ld b, a
	sbc a, e
	ld h, h
	cp e
	rst 38
	rst 38
	rst 38
	ldd [hl], a
	cp d
	jr c, 0.l_9501
	rst 38
	ld d, d
	sub a, a
	ld d, h
	sub a, a
	rst 38
	inc sp
	dec a
	ld h, $cb
	ld h, d
	set 7, a
	ldd [hl], a
	cp d
	inc [hl]
	cp e
	ld d, l
	cp e
	rst 38
	dec [hl]
	ld a, $38
	ld l, [hl]
	ld h, $d0
	inc hl
	jp nc, .l_d053
	ld d, a
	pop de
	ld h, l
	ret nc
	rst 38
	ld b, d
	<error>
	jr 0.l_95cb
	inc sp
	ld l, [hl]
	ld b, a
	ld l, [hl]
	rst 38
	daa
	ld c, $34
	ld c, $57
	ld c, $ff
	scf
	<error>
	ld h, e
	<error>
	ldd [hl], a
	ld c, $65
	ld c, $66
	ld b, h
	rst 38
	inc d
	add hl, bc
	ld b, d
	add hl, bc
	rst 38
	inc hl
	push bc
	ld b, [hl]
	push bc
	ld b, a
	push bc
	rst 38
	ld h, $09
	ld d, l
	add hl, bc
	ld d, d
	push bc
	ld h, d
	push bc
	rst 38
	stop
	call func_cd16
	ld d, b
	call func_cd56
	rst 38
	inc d
	ldh [$ff00 + $ff], a
	rst 38
	rst 38
	inc [hl]
	cp c
	rst 38
	inc sp
	cp c
	ld b, [hl]
	cp c
	rst 38
	ld h, $ce
	ld h, d
	dec a
	rst 38
	ld h, $97
	ld h, [hl]
	cp c
	rst 38
	ldd [hl], a
	cp c
	inc sp
	cp d
	ld b, [hl]
	cp c
	rst 38
	ld b, [hl]
	ld h, c
	rst 38
	rst 38
	ld bc, $ff41
	ld b, [hl]
	<error>
	ld d, e
	<error>
	rst 38
	ld b, h
	ld c, $47
	ld c, $22
	add hl, bc
	rst 38
	inc de
	add hl, bc
	inc hl
	ld c, $45
	ld c, $ff
	nop
	ld b, c
	ld d, l
	ld sp, $c532
	rst 38
	ldd [hl], a
	add a, $46
	add a, $ff
	inc h
	ld c, $26
	ld c, $28
	add a, $ff
	ld b, l
	pop bc
	rst 38
	rst 38
	rst 38
	ld b, h
	dec a
	ld hl, $ffcb
	rst 38
	ldi [hl], a
	cp c
	ld d, c
	set 7, a
	inc h
	cp c
	ldi [hl], a
	cp e
	rst 38
	rst 38
	jr c, 0.l_95b9
	rst 38
	rst 38
	ld b, l
	dec a
	inc hl
	ld c, $42
	ld c, $ff
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	jr nz, 0.l_9745
	ld [hl], d
	ld h, c
	ld a, d
	ld a, c
	jr nz, 0.l_975c
	ld [hl], d
	ld h, c
	ld h, e
	ld a, c
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_9730
	jr nz, 0.l_9732
	ld c, b
	ld h, l
	ld h, c
	ld l, h
	ld [hl], h
	ld l, b
	jr nz, 0.l_976d
	ld [hl], b
	ld h, c
	rst 38
	ld d, c
	ld [hl], l
	ld h, c
	ld h, h
	ld [hl], d
	ld [hl], l
	ld [hl], b
	ld l, h
	ld h, l
	ld [hl], h
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_974b
	jr nz, 0.l_974d
	jr nz, 0.l_974f
	jr nz, 0.l_9751
	jr nz, 0.l_9753
	ld c, b
	ld l, a
	ld [hl], l
	ld [hl], e
	ld h, l
	rst 38
	jr nz, 0.l_975b
	ld b, h
	ld [hl], d
	ld h, l
	ld h, c
	ld l, l
	jr nz, 0.l_9795
	ld l, b
	ld [hl], d
	ld l, c
	ld l, [hl]
	ld h, l
	jr nz, 0.l_9769
	rst 38
	ld d, h
	ld h, l
	ld l, h
	ld h, l
	ld [hl], b
	ld l, b
	ld l, a
	ld l, [hl]
	ld h, l
	jr nz, 0.l_9797
	ld l, a
	ld l, a
	ld [hl], h
	ld l, b
	jr nz, 0.l_975a
	ld d, e
	ld h, l
	ld h, c
	ld [hl], e
	ld l, b
	ld h, l
	ld l, h
	ld l, h
	jr nz, 0.l_97b2
	ld h, c
	ld l, [hl]
	ld [hl], e
	ld l, c
	ld l, a
	ld l, [hl]
	rst 38
	ld d, d
	ld l, c
	ld h, e
	ld l, b
	ld h, c
	ld [hl], d
	ld h, h
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_97cd
	ld l, c
	ld l, h
	ld l, h
	ld h, c
	jr nz, 0.l_977c
	jr nz, 0.l_979f
	jr nz, 0.l_97a1
	jr nz, 0.l_97cb
	ld h, l
	ld l, [hl]
	jr nz, 0.l_97cf
	ld l, a
	ld [hl], l
	ld [hl], e
	ld h, l
	jr nz, 0.l_97ad
	rst 38
	ld d, [hl]
	ld l, c
	ld l, h
	ld l, h
	ld h, c
	ld h, a
	ld h, l
	jr nz, 0.l_97e3
	ld l, c
	ld h, d
	ld [hl], d
	ld h, c
	ld [hl], d
	ld a, c
	jr nz, 0.l_979e
	jr nz, 0.l_97c1
	jr nz, 0.l_97c3
	ld d, d
	ld h, c
	ld h, [hl]
	ld [hl], h
	jr nz, 0.l_97fc
	ld l, b
	ld l, a
	ld [hl], b
	jr nz, 0.l_97ce
	jr nz, 0.l_97af
	jr nz, 0.l_97d2
	jr nz, 0.l_97d4
	ld d, a
	ld h, c
	ld [hl], d
	ld [hl], b
	jr nz, 0.l_9802
	ld l, a
	ld l, h
	ld h, l
	jr nz, 0.l_97df
	jr nz, 0.l_97c0
	ld d, h
	ld l, b
	ld l, c
	ld [hl], e
	jr nz, 0.l_9839
	ld l, a
	ld h, e
	ld l, e
	jr nz, 0.l_9834
	ld h, c
	ld [hl], e
	jr nz, 0.l_97f0
	jr nz, 0.l_983f
	ld h, c
	ld l, [hl]
	ld a, c
	jr nz, 0.l_983a
	ld [hl], d
	ld h, c
	ld h, e
	ld l, e
	ld [hl], e
	ld l, $2e
	ld l, $20
	jr nz, 0.l_9836
	ld l, b
	ld h, l
	ld [hl], d
	ld h, l
	jr nz, 0.l_9855
	ld [hl], l
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_984f
	ld h, l
	jr nz, 0.l_9810
	jr nz, 0.l_9865
	ld l, a
	ld l, l
	ld h, l
	jr nz, 0.l_986e
	ld h, c
	ld a, c
	jr nz, 0.l_986f
	ld l, a
	jr nz, 0.l_981e
	jr nz, 0.l_9820
	jr nz, 0.l_9875
	ld l, b
	ld h, c
	ld [hl], h
	ld [hl], h
	ld h, l
	ld [hl], d
	jr nz, 0.l_9873
	ld [hl], h
	ld l, $2e
	ld l, $ff
	ld c, a
	ld l, b
	ccf
	jr nz, 0.l_986b
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_987a
	jr nz, 0.l_9892
	ld h, l
	ld l, c
	ld [hl], d
	ld h, h
	ld l, a
	ld h, d
	ld l, d
	ld h, l
	ld h, e
	ld [hl], h
	ld hl, $2020
	ld d, h
	ld l, b
	ld h, l
	ld [hl], d
	ld h, l
	jr nz, 0.l_984f
	ld l, l
	ld [hl], l
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_9897
	ld h, l
	jr nz, 0.l_98ab
	ld l, a
	ld l, l
	ld h, l
	jr nz, 0.l_98b4
	ld h, c
	ld a, c
	ld [hl], h
	ld l, a
	jr nz, 0.l_98b7
	ld h, c
	ld h, e
	ld l, e
	ld l, h
	ld h, l
	jr nz, 0.l_98be
	ld l, b
	ld l, c
	ld [hl], e
	jr nz, 0.l_986f
	ld l, a
	ld h, d
	ld [hl], e
	ld [hl], h
	ld h, c
	ld h, e
	ld l, h
	ld h, l
	ld l, $ff
	ld c, b
	ld [hl], l
	ld l, [hl]
	ld l, b
	ccf
	jr nz, 0.l_9880
	ld d, h
	ld l, b
	ld l, c
	ld [hl], e
	jr nz, 0.l_98d8
	ld l, a
	ld h, e
	ld l, e
	ld l, b
	ld h, c
	ld [hl], e
	jr nz, 0.l_98cf
	jr nz, 0.l_98db
	ld h, l
	ld a, c
	jr nz, 0.l_98dc
	ld l, a
	ld l, h
	ld h, l
	ld hl, $5920
	ld l, a
	ld [hl], l
	jr nz, 0.l_98f1
	ld l, b
	ld l, a
	ld [hl], l
	ld l, h
	ld h, h
	jr nz, 0.l_98e8
	ld l, a
	ld l, l
	ld h, l
	jr nz, 0.l_98ec
	ld h, c
	ld h, e
	ld l, e
	jr nz, 0.l_9906
	ld l, c
	ld [hl], h
	ld l, b
	jr nz, 0.l_98f5
	jr nz, 0.l_9901
	ld h, l
	ld a, c
	ld hl, $57ff
	ld l, a
	ld [hl], a
	ld hl, $2020
	ld d, h
	ld l, b
	ld l, c
	ld [hl], e
	jr nz, 0.l_9912
	ld l, a
	ld l, a
	ld l, e
	ld [hl], e
	ld [hl], b
	ld [hl], d
	ld h, l
	ld [hl], h
	ld [hl], h
	ld a, c
	jr nz, 0.l_991a
	ld h, l
	ld h, c
	halt
	ld a, c
	ld hl, $2020
	jr nz, 0.l_9914
	ld l, a
	ld [hl], l
	jr nz, 0.l_9936
	ld l, a
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	jr nz, 0.l_9927
	ld h, l
	jr nz, 0.l_98e8
	jr nz, 0.l_98ea
	ld h, c
	ld h, d
	ld l, h
	ld h, l
	jr nz, 0.l_9944
	ld l, a
	jr nz, 0.l_993f
	ld l, c
	ld h, [hl]
	ld [hl], h
	jr nz, 0.l_9941
	ld [hl], h
	jr nz, 0.l_9952
	ld l, c
	ld [hl], h
	ld l, b
	jr nz, 0.l_994a
	ld [hl], l
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_995e
	ld l, a
	ld [hl], l
	ld [hl], d
	jr nz, 0.l_990a
	ld h, d
	ld h, c
	ld [hl], d
	ld h, l
	jr nz, 0.l_9958
	ld h, c
	ld l, [hl]
	ld h, h
	ld [hl], e
	ld l, $2e
	ld l, $ff
	ld d, a
	ld h, l
	ld l, h
	ld l, h
	inc l
	jr nz, 0.l_9968
	ld [hl], h
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_9965
	ld l, [hl]
	jr nz, 0.l_9927
	jr nz, 0.l_9958
	ld h, e
	ld h, c
	ld [hl], d
	ld l, c
	ld l, [hl]
	ld h, c
	inc l
	jr nz, 0.l_9974
	ld [hl], l
	ld [hl], h
	jr nz, 0.l_998f
	ld l, a
	ld [hl], l
	ld h, h
	ld l, a
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	jr nz, 0.l_998a
	ld l, [hl]
	ld l, a
	ld [hl], a
	jr nz, 0.l_998c
	ld l, a
	ld [hl], a
	jr nz, 0.l_9948
	ld [hl], h
	ld l, a
	jr nz, 0.l_999c
	ld l, h
	ld h, c
	ld a, c
	jr nz, 0.l_999a
	ld [hl], h
	ld l, $2e
	ld l, $ff
	ld c, [hl]
	ld l, a
	ld hl, $2020
	ld c, [hl]
	ld l, a
	ld hl, $2020
	ld d, b
	ld l, a
	ld l, a
	ld [hl], d
	jr nz, 0.l_9966
	ld l, b
	ld h, l
	ld l, [hl]
	ld hl, $2020
	ld d, e
	ld [hl], h
	ld l, a
	ld [hl], b
	jr nz, 0.l_99c6
	ld l, b
	ld h, c
	ld [hl], h
	ld hl, $59ff
	ld l, a
	ld [hl], l
	jr nz, 0.l_99c2
	ld l, a
	ld [hl], l
	ld l, [hl]
	ld h, h
	jr nz, 0.l_99d6
	ld l, b
	ld h, l
	jr nz, 0.l_9986
	jr nz, 0.l_99b8
	ld l, a
	ld [hl], a
	ld h, l
	ld [hl], d
	jr nz, 0.l_99b0
	ld [hl], d
	ld h, c
	ld h, e
	ld h, l
	ld l, h
	ld h, l
	ld [hl], h
	ld hl, $4120
	ld [hl], h
	jr nz, 0.l_99e7
	ld h, c
	ld [hl], e
	ld [hl], h
	inc l
	jr nz, 0.l_99fa
	ld l, a
	ld [hl], l
	jr nz, 0.l_99e8
	ld h, c
	ld l, [hl]
	ld [hl], b
	ld l, c
	ld h, e
	ld l, e
	jr nz, 0.l_9a02
	ld [hl], b
	jr nz, 0.l_9a00
	ld l, a
	ld [hl], h
	ld [hl], e
	jr nz, 0.l_99f6
	ld l, [hl]
	ld h, h
	ld [hl], e
	ld [hl], h
	ld l, a
	ld l, [hl]
	ld h, l
	ld [hl], e
	ld hl, $59ff
	ld l, a
	ld [hl], l
	jr nz, 0.l_9a0b
	ld l, a
	ld [hl], h
	jr nz, 0.l_9a21
	ld l, a
	ld [hl], l
	ld [hl], d
	jr nz, 0.l_99cd
	jr nz, 0.l_99cf
	ld d, e
	ld l, b
	ld l, c
	ld h, l
	ld l, h
	ld h, h
	jr nz, 0.l_9a19
	ld h, c
	ld h, e
	ld l, e
	ld hl, $2020
	jr nz, 0.l_99df
	ld e, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_9a27
	ld h, c
	ld l, [hl]
	jr nz, 0.l_9a3d
	ld [hl], e
	ld h, l
	jr nz, 0.l_9a35
	ld [hl], h
	jr nz, 0.l_99ef
	ld [hl], h
	ld l, a
	jr nz, 0.l_9a39
	ld l, h
	ld l, c
	ld [hl], b
	jr nz, 0.l_9a3d
	ld l, [hl]
	ld h, l
	ld l, l
	ld l, c
	ld h, l
	ld [hl], e
	ld hl, $41ff
	ld l, b
	ld l, b
	ld l, b
	ld l, $2e
	ld l, $20
	ld e, c
	ld h, l
	ld [hl], e
	ld [hl], e
	ld l, $2e
	ld l, $20
	ld d, h
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_9a5a
	ld [hl], l
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_9a72
	ld h, c
	ld [hl], e
	jr nz, 0.l_9a72
	ld l, a
	ld [hl], d
	ld h, l
	ld h, [hl]
	ld [hl], d
	ld h, l
	ld [hl], e
	ld l, b
	ld l, c
	ld l, [hl]
	ld h, a
	ld l, $2e
	ld l, $20
	jr nz, 0.l_9a30
	ld b, [hl]
	ld l, a
	ld [hl], d
	jr nz, 0.l_9a89
	ld l, b
	ld h, c
	ld [hl], h
	inc l
	jr nz, 0.l_9a64
	ld e, [hl]
	ld l, h
	ld l, h
	jr nz, 0.l_9a40
	ld [hl], h
	ld h, l
	ld l, h
	ld l, h
	jr nz, 0.l_9a9f
	ld l, a
	ld [hl], l
	jr nz, 0.l_9a8b
	jr nz, 0.l_9a94
	ld l, c
	ld l, [hl]
	ld [hl], h
	ld hl, $7355
	ld h, l
	jr nz, 0.l_9a96
	jr nz, 0.l_9a79
	ld l, a
	ld l, l
	ld h, d
	jr nz, 0.l_9aa5
	ld l, [hl]
	jr nz, 0.l_9aa0
	jr nz, 0.l_9ab1
	ld l, h
	ld h, c
	ld h, e
	ld h, l
	jr nz, 0.l_9abe
	ld l, b
	ld h, l
	ld [hl], d
	ld h, l
	jr nz, 0.l_9ac1
	ld l, b
	ld h, l
	jr nz, 0.l_9ac4
	ld h, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_9ac9
	ld [hl], a
	ld h, c
	ld l, h
	ld l, h
	ld l, a
	ld [hl], a
	ld [hl], e
	jr nz, 0.l_9a7f
	jr nz, 0.l_9ada
	ld l, a
	ld [hl], l
	ld l, $2e
	ld l, $20
	ld d, h
	ld l, b
	ld h, l
	ld [hl], d
	ld h, l
	jr nz, 0.l_9ad7
	ld [hl], e
	jr nz, 0.l_9ad2
	jr nz, 0.l_9ae7
	ld [hl], d
	ld h, l
	ld h, c
	ld [hl], h
	jr nz, 0.l_9ae8
	ld l, [hl]
	jr nz, 0.l_9af0
	ld l, b
	ld h, l
	jr nz, 0.l_9aa0
	ld l, a
	ld [hl], h
	ld l, b
	ld h, l
	ld [hl], d
	jr nz, 0.l_9afa
	ld l, c
	ld h, h
	ld h, l
	jr nz, 0.l_9afb
	ld h, [hl]
	jr nz, 0.l_9aaf
	jr nz, 0.l_9b05
	ld l, b
	ld h, l
	jr nz, 0.l_9b0c
	ld h, c
	ld l, h
	ld l, h
	ld l, $2e
	ld l, $20
	ld b, d
	ld a, c
	ld h, l
	ld hl, $59ff
	ld l, a
	ld [hl], l
	ld e, [hl]
	halt
	ld h, l
	jr nz, 0.l_9b10
	ld l, a
	ld [hl], h
	jr nz, 0.l_9b21
	ld l, b
	ld h, l
	jr nz, 0.l_9ad1
	ld c, b
	ld l, a
	ld l, a
	ld l, e
	jr nz, 0.l_9b0a
	ld l, b
	ld l, a
	ld [hl], h
	ld hl, $2020
	ld c, c
	ld [hl], h
	ld [hl], e
	jr nz, 0.l_9b25
	ld l, b
	ld h, c
	ld l, c
	ld l, [hl]
	jr nz, 0.l_9b3b
	ld [hl], h
	ld [hl], d
	ld h, l
	ld [hl], h
	ld h, e
	ld l, b
	ld h, l
	ld [hl], e
	jr nz, 0.l_9b3e
	ld l, a
	ld l, [hl]
	ld h, a
	jr nz, 0.l_9b4e
	ld l, b
	ld h, l
	ld l, [hl]
	jr nz, 0.l_9b55
	ld l, a
	ld [hl], l
	jr nz, 0.l_9b00
	jr nz, 0.l_9b57
	ld [hl], e
	ld h, l
	jr nz, 0.l_9b4f
	ld [hl], h
	ld hl, $59ff
	ld l, a
	ld [hl], l
	ld e, [hl]
	halt
	ld h, l
	jr nz, 0.l_9b58
	ld l, a
	ld [hl], h
	jr nz, 0.l_9b69
	ld l, b
	ld h, l
	jr nz, 0.l_9b19
	ld c, l
	ld h, c
	ld h, a
	ld l, c
	ld h, e
	jr nz, 0.l_9b52
	ld l, a
	ld h, h
	ld hl, $2020
	ld c, [hl]
	ld l, a
	ld [hl], a
	jr nz, 0.l_9b83
	ld l, a
	ld [hl], l
	jr nz, 0.l_9b71
	ld h, c
	ld l, [hl]
	jr nz, 0.l_9b74
	ld [hl], l
	ld [hl], d
	ld l, [hl]
	jr nz, 0.l_9b37
	jr nz, 0.l_9b39
	ld [hl], h
	ld l, b
	ld l, c
	ld l, [hl]
	ld h, a
	ld [hl], e
	ld hl, $4220
	ld [hl], l
	ld [hl], d
	ld l, [hl]
	jr nz, 0.l_9b90
	ld [hl], h
	ld hl, $7542
	ld [hl], d
	ld l, [hl]
	inc l
	jr nz, 0.l_9b92
	ld h, c
	ld h, d
	ld a, c
	jr nz, 0.l_9b97
	ld [hl], l
	ld [hl], d
	ld l, [hl]
	ld hl, $59ff
	ld l, a
	ld [hl], l
	ld e, [hl]
	halt
	ld h, l
	jr nz, 0.l_9ba9
	ld l, a
	ld [hl], h
	jr nz, 0.l_9bba
	ld l, b
	ld h, l
	jr nz, 0.l_9b6a
	ld d, b
	ld h, l
	ld h, a
	ld h, c
	ld [hl], e
	ld [hl], l
	ld [hl], e
	jr nz, 0.l_9b95
	ld l, a
	ld l, a
	ld [hl], h
	ld [hl], e
	ld hl, $2020
	ld c, c
	ld h, [hl]
	jr nz, 0.l_9bd7
	ld l, a
	ld [hl], l
	jr nz, 0.l_9bca
	ld l, a
	ld l, h
	ld h, h
	jr nz, 0.l_9bcb
	ld l, a
	ld [hl], a
	ld l, [hl]
	ld [hl], h
	ld l, b
	ld h, l
	jr nz, 0.l_9bb1
	ld [hl], l
	ld [hl], h
	ld [hl], h
	ld l, a
	ld l, [hl]
	inc l
	jr nz, 0.l_9bf0
	ld l, a
	ld [hl], l
	jr nz, 0.l_9bde
	ld h, c
	ld l, [hl]
	jr nz, 0.l_9be3
	ld h, c
	ld [hl], e
	ld l, b
	ld hl, $59ff
	ld l, a
	ld [hl], l
	ld e, [hl]
	halt
	ld h, l
	jr nz, 0.l_9bf3
	ld l, a
	ld [hl], h
	jr nz, 0.l_9c04
	ld l, b
	ld h, l
	jr nz, 0.l_9bb4
	ld c, a
	ld h, e
	ld h, c
	ld [hl], d
	ld l, c
	ld l, [hl]
	ld h, c
	ld hl, $2020
	ld e, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_9bc3
	jr nz, 0.l_9c18
	ld l, b
	ld l, a
	ld [hl], l
	ld l, h
	ld h, h
	jr nz, 0.l_9c18
	ld h, l
	ld h, c
	ld [hl], d
	ld l, [hl]
	jr nz, 0.l_9c26
	ld l, a
	jr nz, 0.l_9c25
	ld l, h
	ld h, c
	ld a, c
	jr nz, 0.l_9c27
	ld h, c
	ld l, [hl]
	ld a, c
	jr nz, 0.l_9c32
	ld l, a
	ld l, [hl]
	ld h, a
	ld [hl], e
	ld hl, $59ff
	ld l, a
	ld [hl], l
	ld e, [hl]
	halt
	ld h, l
	jr nz, 0.l_9c34
	ld l, a
	ld [hl], h
	jr nz, 0.l_9c45
	ld l, b
	ld h, l
	jr nz, 0.l_9bf5
	ld d, d
	ld l, a
	ld h, e
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_9c22
	ld h, l
	ld h, c
	ld [hl], h
	ld l, b
	ld h, l
	ld [hl], d
	ld hl, $2020
	ld c, c
	ld [hl], h
	jr nz, 0.l_9c4f
	ld h, l
	ld h, l
	ld l, h
	ld [hl], e
	jr nz, 0.l_9c5b
	ld l, c
	ld l, e
	ld h, l
	jr nz, 0.l_9c14
	jr nz, 0.l_9c6f
	ld l, a
	ld [hl], l
	ld [hl], d
	jr nz, 0.l_9c5d
	ld l, a
	ld h, h
	ld a, c
	jr nz, 0.l_9c69
	ld [hl], e
	jr nz, 0.l_9c64
	jr nz, 0.l_9c25
	ld l, h
	ld l, a
	ld [hl], h
	jr nz, 0.l_9c76
	ld l, c
	ld h, a
	ld l, b
	ld [hl], h
	ld h, l
	ld [hl], d
	ld hl, $59ff
	ld l, a
	ld [hl], l
	ld e, [hl]
	halt
	ld h, l
	jr nz, 0.l_9c81
	ld l, a
	ld [hl], h
	jr nz, 0.l_9c7f
	jr nz, 0.l_9c40
	jr nz, 0.l_9c42
	ld d, e
	ld l, b
	ld l, a
	halt
	ld h, l
	ld l, h
	ld hl, $2020
	ld c, [hl]
	ld l, a
	ld [hl], a
	jr nz, 0.l_9ca9
	ld l, a
	ld [hl], l
	ld h, e
	ld h, c
	ld l, [hl]
	jr nz, 0.l_9c9d
	ld h, l
	ld h, l
	ld l, h
	jr nz, 0.l_9cb0
	ld l, b
	ld h, l
	jr nz, 0.l_9caa
	ld l, a
	ld a, c
	ld l, a
	ld h, [hl]
	jr nz, 0.l_9caa
	ld l, c
	ld h, a
	ld h, a
	ld l, c
	ld l, [hl]
	ld h, a
	ld hl, $59ff
	ld l, a
	ld [hl], l
	ld e, [hl]
	halt
	ld h, l
	jr nz, 0.l_9cbd
	ld l, a
	ld [hl], h
	jr nz, 0.l_9ccd
	ld l, a
	ld l, l
	ld h, l
	jr nz, 0.l_9cac
	ld h, c
	ld h, a
	ld l, c
	ld h, e
	jr nz, 0.l_9cb5
	ld l, a
	ld [hl], a
	ld h, h
	ld h, l
	ld [hl], d
	ld hl, $2020
	jr nz, 0.l_9cc3
	ld [hl], d
	ld a, c
	jr nz, 0.l_9ce6
	ld [hl], b
	ld [hl], d
	ld l, c
	ld l, [hl]
	ld l, e
	ld l, h
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_9c9e
	ld l, c
	ld [hl], h
	jr nz, 0.l_9cf1
	ld l, [hl]
	jr nz, 0.l_9ce6
	jr nz, 0.l_9cfd
	ld h, c
	ld [hl], d
	ld l, c
	ld h, l
	ld [hl], h
	ld a, c
	jr nz, 0.l_9cfe
	ld h, [hl]
	jr nz, 0.l_9d06
	ld l, b
	ld l, c
	ld l, [hl]
	ld h, a
	ld [hl], e
	ld hl, $59ff
	ld l, a
	ld [hl], l
	jr nz, 0.l_9d04
	ld l, a
	ld [hl], l
	ld l, [hl]
	ld h, h
	jr nz, 0.l_9d1d
	ld l, a
	ld [hl], l
	ld [hl], d
	jr nz, 0.l_9cc9
	ld d, e
	ld [hl], a
	ld l, a
	ld [hl], d
	ld h, h
	ld hl, $2020
	ld c, c
	ld [hl], h
	jr nz, 0.l_9d22
	ld [hl], l
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_9d1c
	ld h, l
	jr nz, 0.l_9d36
	ld l, a
	ld [hl], l
	ld [hl], d
	ld [hl], e
	jr nz, 0.l_9d25
	ld h, l
	ld h, e
	ld h, c
	ld [hl], l
	ld [hl], e
	ld h, l
	ld l, c
	ld [hl], h
	jr nz, 0.l_9d35
	ld h, c
	ld [hl], e
	jr nz, 0.l_9d4a
	ld l, a
	ld [hl], l
	ld [hl], d
	jr nz, 0.l_9d44
	ld h, c
	ld l, l
	ld h, l
	ld h, l
	ld l, [hl]
	ld h, a
	ld [hl], d
	ld h, c
	halt
	ld h, l
	ld h, h
	jr nz, 0.l_9d52
	ld l, [hl]
	jr nz, 0.l_9d4f
	ld [hl], h
	ld hl, $59ff
	ld l, a
	ld [hl], l
	ld e, [hl]
	halt
	ld h, l
	jr nz, 0.l_9d58
	ld l, a
	ld [hl], h
	jr nz, 0.l_9d69
	ld l, b
	ld h, l
	jr nz, 0.l_9d19
	ld b, [hl]
	ld l, h
	ld l, c
	ld [hl], b
	ld [hl], b
	ld h, l
	ld [hl], d
	ld [hl], e
	ld hl, $4920
	ld h, [hl]
	jr nz, 0.l_9d80
	ld l, a
	ld [hl], l
	ld [hl], b
	ld [hl], d
	ld h, l
	ld [hl], e
	ld [hl], e
	jr nz, 0.l_9d84
	ld l, b
	ld h, l
	jr nz, 0.l_9d56
	jr nz, 0.l_9d36
	jr nz, 0.l_9d38
	jr nz, 0.l_9d5c
	ld [hl], l
	ld [hl], h
	ld [hl], h
	ld l, a
	ld l, [hl]
	jr nz, 0.l_9d98
	ld l, b
	ld l, c
	ld l, h
	ld h, l
	jr nz, 0.l_9da0
	ld l, a
	ld [hl], l
	ld [hl], e
	ld [hl], a
	ld l, c
	ld l, l
	inc l
	jr nz, 0.l_9da9
	ld l, a
	ld [hl], l
	jr nz, 0.l_9d97
	ld h, c
	ld l, [hl]
	jr nz, 0.l_9d58
	jr nz, 0.l_9d9e
	ld l, c
	halt
	ld h, l
	jr nz, 0.l_9db4
	ld l, [hl]
	ld h, h
	ld h, l
	ld [hl], d
	ld [hl], a
	ld h, c
	ld [hl], h
	ld h, l
	ld [hl], d
	ld hl, $59ff
	ld l, a
	ld [hl], l
	ld e, [hl]
	halt
	ld h, l
	jr nz, 0.l_9db9
	ld l, a
	ld [hl], h
	jr nz, 0.l_9dca
	ld l, b
	ld h, l
	jr nz, 0.l_9d7a
	ld c, l
	ld h, c
	ld h, a
	ld l, [hl]
	ld l, c
	ld h, [hl]
	ld a, c
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_9db2
	ld h, l
	ld l, [hl]
	ld [hl], e
	ld hl, $6854
	ld l, c
	ld [hl], e
	jr nz, 0.l_9de7
	ld l, c
	ld l, h
	ld l, h
	jr nz, 0.l_9de7
	ld h, l
	halt
	ld h, l
	ld h, c
	ld l, h
	ld l, l
	ld h, c
	ld l, [hl]
	ld a, c
	jr nz, 0.l_9df4
	ld l, b
	ld l, c
	ld l, [hl]
	ld h, a
	ld [hl], e
	jr nz, 0.l_9e00
	ld l, a
	ld [hl], l
	jr nz, 0.l_9dee
	ld l, a
	ld [hl], l
	ld l, h
	ld h, h
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	jr nz, 0.l_9e07
	ld h, l
	ld h, l
	jr nz, 0.l_9db8
	jr nz, 0.l_9dba
	ld h, d
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
	jr nz, 0.l_9e11
	ld l, a
	ld [hl], h
	jr nz, 0.l_9e0f
	jr nz, 0.l_9dd0
	jr nz, 0.l_9dd2
	ld l, [hl]
	ld h, l
	ld [hl], a
	jr nz, 0.l_9e0a
	ld [hl], a
	ld l, a
	ld [hl], d
	ld h, h
	ld hl, $2020
	ld e, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_9e36
	ld l, b
	ld l, a
	ld [hl], l
	ld l, h
	ld h, h
	jr nz, 0.l_9e3a
	ld [hl], l
	ld [hl], h
	jr nz, 0.l_9e47
	ld l, a
	ld [hl], l
	ld [hl], d
	jr nz, 0.l_9e41
	ld h, c
	ld l, l
	ld h, l
	jr nz, 0.l_9e47
	ld l, [hl]
	jr nz, 0.l_9e44
	ld [hl], h
	jr nz, 0.l_9e50
	ld l, c
	ld h, a
	ld l, b
	ld [hl], h
	ld h, c
	ld [hl], a
	ld h, c
	ld a, c
	ld hl, $59ff
	ld l, a
	ld [hl], l
	ld e, [hl]
	halt
	ld h, l
	jr nz, 0.l_9e57
	ld l, a
	ld [hl], h
	jr nz, 0.l_9e68
	ld l, b
	ld h, l
	jr nz, 0.l_9e18
	ld d, h
	ld h, c
	ld l, c
	ld l, h
	jr nz, 0.l_9e49
	ld h, l
	ld a, c
	ld hl, $2020
	ld c, [hl]
	ld l, a
	ld [hl], a
	jr nz, 0.l_9e28
	ld a, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_9e70
	ld h, c
	ld l, [hl]
	jr nz, 0.l_9e80
	ld [hl], b
	ld h, l
	ld l, [hl]
	jr nz, 0.l_9e8a
	ld l, b
	ld h, l
	ld d, h
	ld h, c
	ld l, c
	ld l, h
	jr nz, 0.l_9e61
	ld h, c
	halt
	ld h, l
	jr nz, 0.l_9e8a
	ld h, c
	ld [hl], h
	ld h, l
	ld hl, $59ff
	ld l, a
	ld [hl], l
	ld e, [hl]
	halt
	ld h, l
	jr nz, 0.l_9e97
	ld l, a
	ld [hl], h
	jr nz, 0.l_9ea8
	ld l, b
	ld h, l
	jr nz, 0.l_9e58
	ld d, e
	ld l, h
	ld l, c
	ld l, l
	ld h, l
	jr nz, 0.l_9e8a
	ld h, l
	ld a, c
	ld hl, $2020
	ld c, [hl]
	ld l, a
	ld [hl], a
	jr nz, 0.l_9ec2
	ld l, a
	ld [hl], l
	jr nz, 0.l_9eb0
	ld h, c
	ld l, [hl]
	jr nz, 0.l_9ec0
	ld [hl], b
	ld h, l
	ld l, [hl]
	jr nz, 0.l_9eca
	ld l, b
	ld h, l
	ld h, a
	ld h, c
	ld [hl], h
	ld h, l
	jr nz, 0.l_9ec7
	ld l, [hl]
	jr nz, 0.l_9eb6
	ld l, e
	ld [hl], l
	ld l, e
	ld [hl], l
	jr nz, 0.l_9e87
	jr nz, 0.l_9eb9
	ld [hl], d
	ld h, c
	ld l, c
	ld [hl], d
	ld l, c
	ld h, l
	ld hl, $59ff
	ld l, a
	ld [hl], l
	ld e, [hl]
	halt
	ld h, l
	jr nz, 0.l_9ee0
	ld l, a
	ld [hl], h
	jr nz, 0.l_9ef1
	ld l, b
	ld h, l
	jr nz, 0.l_9ea1
	ld b, c
	ld l, [hl]
	ld h, a
	ld l, h
	ld h, l
	ld [hl], d
	jr nz, 0.l_9ed4
	ld h, l
	ld a, c
	ld hl, $59ff
	ld l, a
	ld [hl], l
	ld e, [hl]
	halt
	ld h, l
	jr nz, 0.l_9efc
	ld l, a
	ld [hl], h
	jr nz, 0.l_9f0d
	ld l, b
	ld h, l
	jr nz, 0.l_9ebd
	ld b, [hl]
	ld h, c
	ld h, e
	ld h, l
	jr nz, 0.l_9eee
	ld h, l
	ld a, c
	ld hl, $59ff
	ld l, a
	ld [hl], l
	ld e, [hl]
	halt
	ld h, l
	jr nz, 0.l_9f16
	ld l, a
	ld [hl], h
	jr nz, 0.l_9f27
	ld l, b
	ld h, l
	jr nz, 0.l_9ed7
	ld b, d
	ld l, c
	ld [hl], d
	ld h, h
	jr nz, 0.l_9f08
	ld h, l
	ld a, c
	ld hl, $41ff
	ld [hl], h
	jr nz, 0.l_9f31
	ld h, c
	ld [hl], e
	ld [hl], h
	inc l
	jr nz, 0.l_9f44
	ld l, a
	ld [hl], l
	jr nz, 0.l_9f36
	ld l, a
	ld [hl], h
	ld h, c
	jr nz, 0.l_9f21
	ld h, c
	ld [hl], b
	ld hl, $2020
	ld d, b
	ld [hl], d
	ld h, l
	ld [hl], e
	ld [hl], e
	jr nz, 0.l_9f00
	jr nz, 0.l_9f56
	ld l, b
	ld h, l
	jr nz, 0.l_9f39
	ld d, h
	ld b, c
	ld d, d
	ld d, h
	jr nz, 0.l_9f2e
	ld [hl], l
	ld [hl], h
	ld [hl], h
	ld l, a
	ld l, [hl]
	ld [hl], h
	ld l, a
	jr nz, 0.l_9f61
	ld l, a
	ld l, a
	ld l, e
	jr nz, 0.l_9f5b
	ld [hl], h
	jr nz, 0.l_9f66
	ld [hl], h
	ld hl, $59ff
	ld l, a
	ld [hl], l
	ld e, [hl]
	halt
	ld h, l
	jr nz, 0.l_9f6f
	ld l, a
	ld [hl], h
	jr nz, 0.l_9f80
	ld l, b
	ld h, l
	jr nz, 0.l_9f30
	ld b, e
	ld l, a
	ld l, l
	ld [hl], b
	ld h, c
	ld [hl], e
	ld [hl], e
	ld hl, $2020
	ld c, [hl]
	ld l, a
	ld [hl], a
	inc l
	jr nz, 0.l_9f40
	ld a, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_9f88
	ld h, c
	ld l, [hl]
	jr nz, 0.l_9f9c
	ld h, l
	ld h, l
	jr nz, 0.l_9f4d
	jr nz, 0.l_9f4f
	jr nz, 0.l_9fa8
	ld l, b
	ld h, l
	ld [hl], d
	ld h, l
	jr nz, 0.l_9fab
	ld l, b
	ld h, l
	jr nz, 0.l_9f9e
	ld l, b
	ld h, l
	ld [hl], e
	ld [hl], h
	ld [hl], e
	ld h, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_9f93
	ld l, c
	ld h, a
	ld l, b
	ld [hl], h
	ld l, l
	ld h, c
	ld [hl], d
	ld h, l
	jr nz, 0.l_9f6f
	jr nz, 0.l_9fb2
	ld [hl], d
	ld h, l
	jr nz, 0.l_9fbd
	ld l, c
	ld h, h
	ld h, h
	ld h, l
	ld l, [hl]
	ld hl, $5420
	ld l, b
	ld l, c
	ld [hl], e
	ld b, e
	ld l, a
	ld l, l
	ld [hl], b
	ld h, c
	ld [hl], e
	ld [hl], e
	jr nz, 0.l_9fd1
	ld h, c
	ld [hl], e
	jr nz, 0.l_9fce
	jr nz, 0.l_9f8f
	jr nz, 0.l_9fdf
	ld h, l
	ld [hl], a
	jr nz, 0.l_9fdb
	ld h, l
	ld h, c
	ld [hl], h
	ld [hl], l
	ld [hl], d
	ld h, l
	dec l
	dec l
	jr nz, 0.l_9fe0
	jr nz, 0.l_9ff5
	ld l, a
	ld l, [hl]
	ld h, l
	jr nz, 0.l_9ffd
	ld l, c
	ld l, h
	ld l, h
	jr nz, 0.l_9fff
	ld h, l
	ld l, h
	ld l, h
	jr nz, 0.l_9fb0
	ld a, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_9ffe
	ld h, [hl]
	jr nz, 0.l_9ff9
	jr nz, 0.l_a005
	ld h, l
	ld a, c
	jr nz, 0.l_a007
	ld [hl], e
	jr nz, 0.l_a009
	ld l, c
	ld h, h
	ld h, h
	ld h, l
	ld l, [hl]
	jr nz, 0.l_a011
	ld l, [hl]
	jr nz, 0.l_a00c
	jr nz, 0.l_a01f
	ld l, a
	ld l, a
	ld l, l
	ld [hl], a
	ld l, b
	ld h, l
	ld l, [hl]
	jr nz, 0.l_a02f
	ld l, a
	ld [hl], l
	jr nz, 0.l_a01f
	ld l, [hl]
	ld [hl], h
	ld h, l
	ld [hl], d
	ld hl, $ff20
	ld e, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_a02c
	ld l, a
	ld [hl], l
	ld l, [hl]
	ld h, h
	jr nz, 0.l_a02d
	jr nz, 0.l_9fee
	jr nz, 0.l_9ff0
	jr nz, 0.l_a038
	ld [hl], d
	ld h, c
	ld h, a
	ld l, l
	ld h, l
	ld l, [hl]
	ld [hl], h
	jr nz, 0.l_a04a
	ld h, [hl]
	jr nz, 0.l_a03f
	jr nz, 0.l_a000
	jr nz, 0.l_a035
	ld [hl], h
	ld l, a
	ld l, [hl]
	ld h, l
	jr nz, 0.l_a03b
	ld l, h
	ld h, c
	ld h, d
	ld hl, $2020
	ld c, [hl]
	ld l, a
	ld [hl], a
	ld a, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_a059
	ld h, c
	ld l, [hl]
	jr nz, 0.l_a06c
	ld h, l
	ld h, c
	ld h, h
	jr nz, 0.l_a073
	ld l, b
	ld h, l
	ld l, l
	ld h, l
	ld [hl], e
	ld [hl], e
	ld h, c
	ld h, a
	ld h, l
	jr nz, 0.l_a079
	ld l, [hl]
	jr nz, 0.l_a081
	ld l, b
	ld h, l
	jr nz, 0.l_a031
	ld [hl], a
	ld h, c
	ld l, h
	ld l, h
	ld hl, $59ff
	ld l, a
	ld [hl], l
	ld e, [hl]
	halt
	ld h, l
	jr nz, 0.l_a086
	ld l, a
	ld [hl], h
	jr nz, 0.l_a097
	ld l, b
	ld h, l
	jr nz, 0.l_a047
	ld c, [hl]
	ld l, c
	ld h, a
	ld l, b
	ld [hl], h
	ld l, l
	ld h, c
	ld [hl], d
	ld h, l
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_a07f
	ld h, l
	ld a, c
	ld hl, $6f4e
	ld [hl], a
	jr nz, 0.l_a0b5
	ld l, a
	ld [hl], l
	jr nz, 0.l_a0a3
	ld h, c
	ld l, [hl]
	jr nz, 0.l_a0b3
	ld [hl], b
	ld h, l
	ld l, [hl]
	ld [hl], h
	ld l, b
	ld h, l
	jr nz, 0.l_a0b0
	ld l, a
	ld l, a
	ld [hl], d
	jr nz, 0.l_a0c5
	ld l, a
	jr nz, 0.l_a0c8
	ld l, b
	ld h, l
	jr nz, 0.l_a0a6
	ld l, c
	ld h, a
	ld l, b
	ld [hl], h
	ld l, l
	ld h, c
	ld [hl], d
	ld h, l
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_a084
	jr nz, 0.l_a086
	jr nz, 0.l_a0b4
	ld h, c
	ld l, c
	ld [hl], d
	ld hl, $59ff
	ld l, a
	ld [hl], l
	jr nz, 0.l_a0d9
	ld l, a
	ld [hl], h
	jr nz, 0.l_a0d7
	jr nz, 0.l_a0cb
	ld l, l
	ld h, c
	ld l, h
	ld l, h
	jr nz, 0.l_a0c9
	ld h, l
	ld a, c
	ld hl, $2020
	ld e, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_a0eb
	ld h, c
	ld l, [hl]
	jr nz, 0.l_a0ac
	jr nz, 0.l_a0fd
	ld [hl], b
	ld h, l
	ld l, [hl]
	jr nz, 0.l_a0f4
	jr nz, 0.l_a101
	ld l, a
	ld h, e
	ld l, e
	ld h, l
	ld h, h
	jr nz, 0.l_a0bc
	jr nz, 0.l_a102
	ld l, a
	ld l, a
	ld [hl], d
	ld l, $ff
	jr nz, 0.l_a0c5
	jr nz, 0.l_a100
	ld l, a
	ld [hl], l
	jr nz, 0.l_a112
	ld l, a
	ld [hl], h
	jr nz, 0.l_a0e1
	jr nc, 0.l_a0d1
	jr nz, 0.l_a0d3
	jr nz, 0.l_a0d5
	jr nz, 0.l_a0d7
	jr nz, 0.l_a10b
	ld [hl], l
	ld [hl], b
	ld h, l
	ld h, l
	ld [hl], e
	ld hl, $2020
	jr nz, 0.l_a0e3
	jr nz, 0.l_a0e5
	jr nz, 0.l_a0e7
	jr nz, 0.l_a0e9
	ld c, d
	ld c, a
	ld e, c
	ld hl, $20ff
	jr nz, 0.l_a0f1
	jr nz, 0.l_a12c
	ld l, a
	ld [hl], l
	jr nz, 0.l_a13e
	ld l, a
	ld [hl], h
	jr nz, 0.l_a110
	jr nc, 0.l_a0fd
	jr nz, 0.l_a0ff
	jr nz, 0.l_a101
	jr nz, 0.l_a103
	jr nz, 0.l_a137
	ld [hl], l
	ld [hl], b
	ld h, l
	ld h, l
	ld [hl], e
	ld hl, $2020
	jr nz, 0.l_a10f
	jr nz, 0.l_a111
	jr nz, 0.l_a149
	ld h, l
	ld [hl], d
	ld a, c
	jr nz, 0.l_a146
	ld l, c
	ld h, e
	ld h, l
	ld hl, $20ff
	jr nz, 0.l_a120
	ld e, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_a16c
	ld l, a
	ld [hl], h
	jr nz, 0.l_a13a
	jr nc, 0.l_a13b
	jr nz, 0.l_a12d
	jr nz, 0.l_a12f
	jr nz, 0.l_a131
	jr nz, 0.l_a165
	ld [hl], l
	ld [hl], b
	ld h, l
	ld h, l
	ld [hl], e
	ld hl, $2020
	jr nz, 0.l_a13d
	jr nz, 0.l_a13f
	ld e, c
	ld l, a
	ld [hl], l
	ld e, [hl]
	ld [hl], d
	ld h, l
	jr nz, 0.l_a16f
	ld h, c
	ld [hl], b
	ld [hl], b
	ld a, c
	ld hl, $20ff
	jr nz, 0.l_a150
	ld e, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_a19c
	ld l, a
	ld [hl], h
	jr nz, 0.l_a16b
	jr nc, 0.l_a16b
	jr nz, 0.l_a15d
	jr nz, 0.l_a15f
	jr nz, 0.l_a161
	jr nz, 0.l_a195
	ld [hl], l
	ld [hl], b
	ld h, l
	ld h, l
	ld [hl], e
	ld hl, $2020
	jr nz, 0.l_a16d
	ld e, c
	ld l, a
	ld [hl], l
	ld e, [hl]
	ld [hl], d
	ld h, l
	jr nz, 0.l_a19a
	ld h, e
	ld [hl], e
	ld [hl], h
	ld h, c
	ld [hl], h
	ld l, c
	ld h, e
	ld hl, $4cff
	ld h, l
	ld h, c
	halt
	ld h, l
	jr nz, 0.l_a1d2
	ld h, l
	jr nz, 0.l_a1c9
	ld l, h
	ld l, a
	ld l, [hl]
	ld h, l
	ld hl, $4920
	ld e, [hl]
	ld l, l
	jr nz, 0.l_a1e7
	ld [hl], d
	ld a, c
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_a1ee
	ld l, a
	jr nz, 0.l_a19d
	jr nz, 0.l_a1f2
	ld l, c
	ld [hl], h
	jr nz, 0.l_a1f6
	ld [hl], h
	ld l, c
	ld l, h
	ld l, h
	jr nz, 0.l_a1fc
	ld l, a
	jr nz, 0.l_a1ac
	jr nz, 0.l_a1ae
	ld d, e
	ld h, e
	ld l, b
	ld [hl], l
	ld l, h
	ld h, l
	jr nz, 0.l_a1f9
	ld h, c
	ld l, [hl]
	jr nz, 0.l_a20a
	ld h, c
	ld l, c
	ld l, [hl]
	ld [hl], h
	ld l, l
	ld a, c
	jr nz, 0.l_a212
	ld l, a
	ld [hl], d
	ld [hl], h
	ld [hl], d
	ld h, c
	ld l, c
	ld [hl], h
	ld hl, $42ff
	ld d, l
	ld e, d
	ld e, d
	ld e, d
	ld e, d
	ld e, d
	ld hl, $4220
	ld d, l
	ld e, d
	ld e, d
	ld e, d
	ld e, d
	ld hl, $2020
	jr nz, 0.l_a20e
	ld d, l
	ld d, h
	ld e, d
	ld e, d
	ld e, d
	ld c, c
	ld b, h
	ld b, l
	ld d, d
	ld hl, $2020
	rst 38
	ld c, [hl]
	ld b, l
	ld b, l
	ld c, [hl]
	ld b, l
	ld d, d
	jr nz, 0.l_a222
	ld b, l
	ld b, l
	ld c, [hl]
	ld b, l
	ld d, d
	ld hl, $2020
	ld e, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_a244
	ld h, c
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	jr nz, 0.l_a24d
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_a20c
	ld l, l
	ld h, l
	ld hl, $2020
	ld c, [hl]
	ld e, c
	ld b, c
	ld c, b
	jr nz, 0.l_a245
	ld e, c
	ld b, c
	ld c, b
	ld hl, $42ff
	ld c, h
	ld c, a
	ld c, a
	ld c, a
	ld d, b
	ld hl, $4220
	ld c, h
	ld c, a
	ld c, a
	ld c, a
	ld d, b
	ld hl, $2020
	jr nz, 0.l_a256
	ld c, h
	ld d, l
	ld b, d
	ld hl, $2020
	ld b, a
	ld c, h
	ld d, l
	ld b, d
	ld hl, $2020
	ld c, a
	ld b, a
	ld b, a
	ld b, a
	ld c, b
	ld hl, $2020
	ld b, [hl]
	ld c, a
	ld c, a
	ld c, a
	ld c, a
	ld b, h
	ld hl, $4220
	ld c, h
	ld c, a
	ld c, a
	ld c, a
	ld c, a
	ld d, b
	ld hl, $2020
	ld b, a
	ld c, h
	ld d, l
	ld b, d
	ld hl, $53ff
	ld [hl], e
	ld [hl], e
	ld l, a
	ld l, $2e
	ld l, $79
	ld l, a
	ld [hl], l
	jr nz, 0.l_a2a9
	ld [hl], d
	ld h, l
	jr nz, 0.l_a26c
	ld [hl], h
	ld l, b
	ld h, l
	jr nz, 0.l_a2c0
	ld [hl], l
	ld [hl], h
	ld [hl], e
	ld [hl], e
	ld [hl], e
	ld l, c
	ld h, h
	ld h, l
	ld [hl], d
	inc l
	jr nz, 0.l_a2c0
	ld l, a
	ld l, l
	ld h, l
	jr nz, 0.l_a2d6
	ld l, a
	jr nz, 0.l_a2dc
	ld h, c
	ld l, e
	ld h, l
	jr nz, 0.l_a2de
	ld l, b
	ld h, l
	ld d, a
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_a2b8
	ld l, c
	ld [hl], e
	ld [hl], e
	ld [hl], e
	ld l, b
	ld l, $2e
	ld l, $20
	jr nz, 0.l_a2c8
	ld b, l
	ld b, l
	ld b, l
	dec l
	ld c, b
	ld b, l
	ld b, l
	dec l
	ld c, b
	ld b, l
	ld b, l
	ld b, l
	ld c, b
	ld hl, $4920
	jr nz, 0.l_a302
	ld l, b
	ld h, c
	ld l, h
	ld l, h
	jr nz, 0.l_a2fa
	ld h, c
	ld [hl], h
	jr nz, 0.l_a312
	ld l, a
	ld [hl], l
	ld hl, $48ff
	ld c, a
	jr nz, 0.l_a2e9
	ld c, a
	jr nz, 0.l_a2ec
	ld c, a
	ld hl, $2020
	jr nz, 0.l_a2ca
	jr nz, 0.l_a2cc
	jr nz, 0.l_a2f7
	ld e, [hl]
	ld l, l
	jr nz, 0.l_a32b
	ld l, a
	ld [hl], l
	ld [hl], d
	jr nz, 0.l_a319
	ld h, c
	ld h, h
	jr nz, 0.l_a322
	ld [hl], l
	ld a, c
	ld [hl], h
	ld l, b
	ld l, c
	ld [hl], e
	jr nz, 0.l_a337
	ld l, c
	ld l, l
	ld h, l
	ld hl, $2021
	jr nz, 0.l_a2eb
	jr nz, 0.l_a2ed
	ld c, b
	ld c, a
	jr nz, 0.l_a319
	ld c, a
	jr nz, 0.l_a31c
	ld c, a
	ld hl, $54ff
	ld d, e
	ld d, e
	ld d, e
	ld c, e
	inc l
	jr nz, 0.l_a333
	ld d, e
	ld d, e
	ld d, e
	ld c, e
	ld hl, $2020
	jr nz, 0.l_a341
	ld l, a
	ld [hl], l
	jr nz, 0.l_a350
	ld l, a
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	jr nz, 0.l_a365
	ld [hl], e
	ld [hl], e
	ld h, l
	ld h, l
	ld l, l
	ld [hl], h
	ld l, a
	jr nz, 0.l_a366
	ld l, [hl]
	ld l, a
	ld [hl], a
	jr nz, 0.l_a377
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_a325
	jr nz, 0.l_a327
	ld l, e
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_a37c
	ld h, [hl]
	jr nz, 0.l_a379
	ld [hl], e
	ld l, h
	ld h, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_a337
	ld [hl], h
	ld l, b
	ld l, c
	ld [hl], e
	ld [hl], e
	ld [hl], e
	jr nz, 0.l_a388
	ld [hl], e
	ld [hl], e
	ld l, $2e
	ld l, $20
	jr nz, 0.l_a347
	ld c, e
	ld b, l
	ld b, l
	ld b, l
	dec l
	ld c, b
	ld b, l
	ld b, l
	ld b, l
	dec l
	ld c, b
	ld b, l
	ld b, l
	ld b, l
	ld hl, $5720
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_a39e
	jr nz, 0.l_a3a5
	ld l, a
	ld l, a
	ld l, h
	ld l, $2e
	ld l, $20
	jr nz, 0.l_a393
	ld b, l
	ld b, l
	dec l
	ld c, b
	ld b, l
	ld b, l
	dec l
	ld c, b
	ld b, l
	ld c, b
	ld hl, $ff21
	ld c, b
	ld h, l
	ld a, c
	jr nz, 0.l_a3be
	ld [hl], l
	ld l, l
	ld l, l
	ld a, c
	ld hl, $4e20
	ld h, l
	ld h, l
	ld h, h
	jr nz, 0.l_a3c7
	jr nz, 0.l_a3d0
	ld l, c
	ld l, [hl]
	ld [hl], h
	ccf
	jr nz, 0.l_a38e
	ld c, l
	ld a, c
	jr nz, 0.l_a3e9
	ld h, l
	ld h, c
	ld l, e
	ld [hl], b
	ld l, a
	ld l, c
	ld l, [hl]
	ld [hl], h
	jr nz, 0.l_a3e5
	ld [hl], e
	ld l, $2e
	ld l, $20
	ld hl, $2021
	jr nz, 0.l_a3dd
	ld l, b
	ld l, a
	ld l, a
	ld [hl], b
	ld [hl], e
	ld hl, $2020
	ld d, h
	ld l, b
	ld h, l
	ld [hl], d
	ld h, l
	jr nz, 0.l_a3de
	ld h, a
	ld l, a
	inc l
	jr nz, 0.l_a40e
	ld h, c
	ld l, h
	ld l, e
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_a416
	ld l, a
	ld l, a
	jr nz, 0.l_a413
	ld [hl], l
	ld h, e
	ld l, b
	jr nz, 0.l_a40c
	ld h, a
	ld h, c
	ld l, c
	ld l, [hl]
	ld l, $2e
	ld l, $ff
	ld c, a
	ld l, e
	ld h, c
	ld a, c
	inc l
	jr nz, 0.l_a426
	ld l, c
	ld [hl], e
	ld [hl], h
	ld h, l
	ld l, [hl]
	jr nz, 0.l_a436
	ld [hl], b
	ld hl, $6649
	jr nz, 0.l_a43b
	ld l, b
	ld h, l
	jr nz, 0.l_a422
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_a416
	ld l, c
	ld [hl], e
	ld l, b
	ld [hl], a
	ld h, c
	ld l, e
	ld h, l
	ld [hl], e
	jr nz, 0.l_a44f
	ld [hl], b
	inc l
	jr nz, 0.l_a443
	halt
	ld h, l
	ld [hl], d
	ld a, c
	dec l
	ld [hl], h
	ld l, b
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_a459
	ld l, [hl]
	jr nz, 0.l_a461
	ld l, b
	ld l, c
	ld [hl], e
	jr nz, 0.l_a412
	jr nz, 0.l_a45d
	ld [hl], e
	ld l, h
	ld h, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_a472
	ld l, c
	ld l, h
	ld l, h
	jr nz, 0.l_a462
	ld h, l
	jr nz, 0.l_a423
	ld h, a
	ld l, a
	ld l, [hl]
	ld h, l
	jr nz, 0.l_a46f
	ld l, a
	ld [hl], d
	ld h, l
	halt
	ld h, l
	ld [hl], d
	ld hl, $2020
	jr nz, 0.l_a455
	ld l, [hl]
	ld h, h
	jr nz, 0.l_a461
	jr nz, 0.l_a47e
	ld l, a
	jr nz, 0.l_a48a
	ld h, l
	ld h, c
	ld l, [hl]
	ld l, $2e
	ld l, $45
	ld d, [hl]
	ld b, l
	ld d, d
	ld e, c
	ld d, h
	ld c, b
	ld c, c
	ld c, [hl]
	ld b, a
	ld hl, $4dff
	ld a, c
	jr nz, 0.l_a498
	ld l, [hl]
	ld h, l
	ld [hl], d
	ld h, a
	ld a, c
	ld l, $2e
	ld l, $20
	jr nz, 0.l_a45e
	jr nz, 0.l_a4a7
	ld l, a
	ld l, [hl]
	ld h, l
	ld l, $2e
	ld l, $49
	ld l, $2e
	ld l, $6c
	ld l, a
	ld [hl], e
	ld [hl], h
	ld hl, $7542
	ld [hl], h
	jr nz, 0.l_a4cd
	ld l, a
	ld [hl], l
	jr nz, 0.l_a4cf
	ld l, c
	ld l, h
	ld l, h
	jr nz, 0.l_a4bf
	ld h, l
	jr nz, 0.l_a4cc
	ld l, a
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_a4d9
	ld l, a
	ld l, a
	inc l
	jr nz, 0.l_a4d3
	ld h, [hl]
	jr nz, 0.l_a4e1
	ld l, b
	ld h, l
	ld d, a
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_a4bb
	ld l, c
	ld [hl], e
	ld l, b
	jr nz, 0.l_a4f1
	ld h, c
	ld l, e
	ld h, l
	ld [hl], e
	ld hl, $6153
	ld l, l
	ld h, l
	jr nz, 0.l_a4e6
	ld [hl], e
	jr nz, 0.l_a4f5
	ld h, l
	ld l, $2e
	ld l, $79
	ld l, a
	ld [hl], l
	ld l, $2e
	ld l, $61
	ld [hl], d
	ld h, l
	ld l, $2e
	ld l, $69
	ld l, [hl]
	ld l, $2e
	ld l, $20
	jr nz, 0.l_a508
	ld l, c
	ld [hl], e
	ld l, $2e
	ld l, $64
	ld [hl], d
	ld h, l
	ld h, c
	ld l, l
	ld l, $2e
	ld l, $ff
	ld b, d
	ld b, c
	ld c, b
	ld hl, $2020
	ld c, c
	ld e, [hl]
	ld l, l
	jr nz, 0.l_a527
	ld l, a
	ld [hl], h
	jr nz, 0.l_a4dd
	jr nz, 0.l_a526
	ld l, a
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_a539
	ld l, a
	jr nz, 0.l_a530
	ld l, a
	ld l, h
	ld h, h
	jr nz, 0.l_a4ed
	jr nz, 0.l_a531
	ld h, c
	ld h, e
	ld l, e
	ld hl, $2020
	ld c, c
	ld e, [hl]
	ld l, l
	jr nz, 0.l_a541
	ld l, a
	ld l, c
	ld l, [hl]
	ld h, a
	ld [hl], h
	ld l, a
	jr nz, 0.l_a54f
	ld h, c
	ld l, e
	ld h, l
	jr nz, 0.l_a560
	ld l, a
	ld [hl], l
	jr nz, 0.l_a562
	ld l, c
	ld [hl], e
	ld l, b
	ld a, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_a56a
	ld h, l
	ld [hl], d
	ld h, l
	jr nz, 0.l_a566
	ld h, l
	halt
	ld h, l
	ld [hl], d
	jr nz, 0.l_a51e
	ld h, d
	ld l, a
	ld [hl], d
	ld l, [hl]
	ld hl, $ff21
	ld b, e
	ld d, d
	ld b, c
	ld b, e
	ld c, e
	ld c, h
	ld b, l
	dec l
	ld b, [hl]
	ld d, a
	ld c, a
	ld c, a
	ld c, a
	ld d, e
	ld c, b
	ld hl, $6f59
	ld [hl], l
	ld e, [hl]
	ld [hl], d
	ld h, l
	jr nz, 0.l_a583
	ld l, c
	ld l, [hl]
	ld l, c
	ld [hl], e
	ld l, b
	ld h, l
	ld h, h
	ld hl, $2049
	ld [hl], a
	ld l, c
	ld l, h
	ld l, h
	jr nz, 0.l_a59b
	ld h, l
	halt
	ld h, l
	ld [hl], d
	jr nz, 0.l_a59f
	ld h, l
	ld [hl], h
	ld a, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_a5aa
	ld l, h
	ld h, c
	ld a, c
	jr nz, 0.l_a5b3
	ld l, b
	ld h, l
	jr nz, 0.l_a563
	jr nz, 0.l_a565
	ld c, c
	ld l, [hl]
	ld [hl], e
	ld [hl], h
	ld [hl], d
	ld [hl], l
	ld l, l
	ld h, l
	ld l, [hl]
	ld [hl], h
	ld [hl], e
	jr nz, 0.l_a5c1
	ld h, [hl]
	jr nz, 0.l_a575
	ld [hl], h
	ld l, b
	ld h, l
	jr nz, 0.l_a5ad
	ld l, c
	ld [hl], d
	ld h, l
	ld l, [hl]
	ld [hl], e
	ld hl, $ff21
	ld b, e
	dec l
	ld b, e
	dec l
	ld b, e
	ld d, d
	ld b, c
	ld b, e
	ld c, e
	ld c, h
	ld b, l
	ld hl, $2020
	jr nz, 0.l_a592
	ld d, a
	ld l, b
	ld a, c
	jr nz, 0.l_a5db
	ld l, c
	ld h, h
	jr nz, 0.l_a5f4
	ld l, a
	ld [hl], l
	jr nz, 0.l_a5e2
	ld l, a
	ld l, l
	ld h, l
	ld l, b
	ld h, l
	ld [hl], d
	ld h, l
	ccf
	jr nz, 0.l_a5a9
	ld c, c
	ld h, [hl]
	jr nz, 0.l_a5f6
	ld [hl], h
	jr nz, 0.l_a5b0
	jr nz, 0.l_a5b2
	ld [hl], a
	ld h, l
	ld [hl], d
	ld h, l
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	jr nz, 0.l_a601
	ld l, a
	ld [hl], d
	jr nz, 0.l_a618
	ld l, a
	ld [hl], l
	inc l
	ld l, [hl]
	ld l, a
	ld [hl], h
	ld l, b
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_a622
	ld l, a
	ld [hl], l
	ld l, h
	ld h, h
	jr nz, 0.l_a5d1
	jr nz, 0.l_a61b
	ld h, c
	halt
	ld h, l
	jr nz, 0.l_a62c
	ld l, a
	jr nz, 0.l_a61e
	ld l, b
	ld h, c
	ld l, [hl]
	ld h, a
	ld h, l
	ld hl, $5920
	ld l, a
	ld [hl], l
	jr nz, 0.l_a62a
	ld h, c
	ld l, [hl]
	ld l, [hl]
	ld l, a
	ld [hl], h
	jr nz, 0.l_a645
	ld h, c
	ld l, e
	ld h, l
	jr nz, 0.l_a647
	ld l, b
	ld h, l
	jr nz, 0.l_a62e
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_a622
	ld l, c
	ld [hl], e
	ld l, b
	ld hl, $2020
	ld d, d
	ld h, l
	ld l, l
	ld h, l
	ld l, l
	ld h, d
	ld h, l
	ld [hl], d
	inc l
	jr nz, 0.l_a666
	ld l, a
	ld [hl], l
	ld l, $2e
	ld l, $74
	ld l, a
	ld l, a
	ld l, $2e
	ld l, $61
	ld [hl], d
	ld h, l
	jr nz, 0.l_a666
	ld l, [hl]
	ld l, $2e
	ld l, $20
	ld l, $2e
	ld l, $74
	ld l, b
	ld h, l
	jr nz, 0.l_a66e
	ld [hl], d
	ld h, l
	ld h, c
	ld l, l
	ld l, $2e
	ld l, $ff
	ld c, b
	ld l, a
	ld l, a
	ld [hl], h
	ld hl, $2020
	ld c, b
	ld l, a
	inc l
	jr nz, 0.l_a680
	ld [hl], d
	ld h, c
	halt
	ld h, l
	ld l, h
	ld h, c
	ld h, h
	inc l
	jr nz, 0.l_a697
	ld l, [hl]
	jr nz, 0.l_a6a4
	ld l, a
	ld [hl], l
	ld [hl], d
	jr nz, 0.l_a650
	jr nz, 0.l_a652
	ld [hl], c
	ld [hl], l
	ld h, l
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_a6ad
	ld l, a
	jr nz, 0.l_a6b3
	ld h, c
	ld l, e
	ld h, l
	jr nz, 0.l_a661
	jr nz, 0.l_a6b7
	ld l, b
	ld h, l
	jr nz, 0.l_a6ab
	ld [hl], d
	ld h, l
	ld h, c
	ld l, l
	ld h, l
	ld [hl], d
	ld hl, $2020
	jr nz, 0.l_a672
	ld d, a
	ld h, l
	ld l, h
	ld h, e
	ld l, a
	ld l, l
	ld h, l
	jr nz, 0.l_a6cf
	ld l, a
	jr nz, 0.l_a6d2
	ld l, b
	ld h, l
	jr nz, 0.l_a682
	ld c, l
	ld a, c
	ld [hl], e
	ld [hl], h
	ld h, l
	ld [hl], d
	ld l, c
	ld l, a
	ld [hl], l
	ld [hl], e
	jr nz, 0.l_a6c5
	ld l, a
	ld l, a
	ld h, h
	ld hl, $754d
	ld h, e
	ld l, b
	jr nz, 0.l_a6e7
	ld h, [hl]
	jr nz, 0.l_a6e8
	ld a, c
	ld [hl], e
	ld [hl], h
	ld h, l
	ld [hl], d
	ld a, c
	jr nz, 0.l_a6fc
	ld l, a
	ld [hl], l
	jr nz, 0.l_a6fe
	ld l, c
	ld l, h
	ld l, h
	jr nz, 0.l_a6f2
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_a700
	ld l, [hl]
	ld [hl], h
	ld l, b
	ld l, c
	ld [hl], e
	jr nz, 0.l_a70d
	ld l, [hl]
	ld h, e
	ld l, b
	ld h, c
	ld [hl], d
	ld [hl], h
	ld h, l
	ld h, h
	jr nz, 0.l_a6c2
	ld c, e
	ld l, a
	ld l, b
	ld l, a
	ld l, h
	ld l, c
	ld l, [hl]
	ld [hl], h
	jr nz, 0.l_a715
	ld [hl], e
	ld l, h
	ld h, c
	ld l, [hl]
	ld h, h
	ld hl, $5e49
	ld l, l
	jr nz, 0.l_a718
	ld h, [hl]
	ld [hl], d
	ld h, c
	ld l, c
	ld h, h
	jr nz, 0.l_a737
	ld l, a
	ld [hl], l
	jr nz, 0.l_a6e2
	ld l, l
	ld h, c
	ld a, c
	jr nz, 0.l_a72d
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_a735
	ld [hl], h
	jr nz, 0.l_a730
	jr nz, 0.l_a6f1
	jr nz, 0.l_a747
	ld [hl], d
	ld l, c
	ld h, [hl]
	ld l, h
	ld h, l
	jr nz, 0.l_a73e
	ld l, c
	ld h, [hl]
	ld h, [hl]
	ld l, c
	ld h, e
	ld [hl], l
	ld l, h
	ld [hl], h
	ld [hl], h
	ld l, a
	jr nz, 0.l_a752
	ld h, l
	ld h, c
	halt
	ld h, l
	jr nz, 0.l_a760
	ld l, b
	ld h, l
	jr nz, 0.l_a710
	jr nz, 0.l_a712
	ld l, c
	ld [hl], e
	ld l, h
	ld h, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_a771
	ld l, b
	ld l, c
	ld l, h
	ld h, l
	jr nz, 0.l_a774
	ld l, b
	ld h, l
	ld d, a
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_a74e
	ld l, c
	ld [hl], e
	ld l, b
	jr nz, 0.l_a77b
	ld h, c
	ld [hl], b
	ld [hl], e
	ld l, $20
	ld l, $2e
	ld l, $42
	ld a, c
	jr nz, 0.l_a78d
	ld l, b
	ld h, l
	jr nz, 0.l_a77f
	ld a, c
	inc l
	jr nz, 0.l_a741
	jr nz, 0.l_a78b
	ld h, c
	halt
	ld h, l
	jr nz, 0.l_a7a1
	ld l, a
	ld [hl], l
	jr nz, 0.l_a791
	halt
	ld h, l
	ld [hl], d
	jr nz, 0.l_a751
	jr nz, 0.l_a7a9
	ld l, c
	ld [hl], e
	ld l, c
	ld [hl], h
	ld h, l
	ld h, h
	jr nz, 0.l_a7af
	ld l, b
	ld h, l
	jr nz, 0.l_a793
	ld h, c
	ld l, c
	ld l, h
	ld b, e
	ld h, c
	halt
	ld h, l
	inc l
	jr nz, 0.l_a7c0
	ld l, b
	ld l, c
	ld h, e
	ld l, b
	jr nz, 0.l_a7b8
	ld [hl], e
	jr nz, 0.l_a772
	ld [hl], e
	ld l, a
	ld [hl], l
	ld [hl], h
	ld l, b
	jr nz, 0.l_a7c8
	ld h, [hl]
	jr nz, 0.l_a7d0
	ld l, b
	ld h, l
	jr nz, 0.l_a780
	jr nz, 0.l_a782
	halt
	ld l, c
	ld l, h
	ld l, h
	ld h, c
	ld h, a
	ld h, l
	ccf
	jr nz, 0.l_a78c
	ld b, a
	ld l, a
	jr nz, 0.l_a790
	jr nz, 0.l_a792
	ld [hl], h
	ld l, b
	ld h, l
	ld [hl], d
	ld h, l
	jr nz, 0.l_a7f0
	ld l, c
	ld [hl], h
	ld l, b
	jr nz, 0.l_a7f2
	ld l, b
	ld h, l
	jr nz, 0.l_a7a2
	ld l, e
	ld h, l
	ld a, c
	jr nz, 0.l_a800
	ld l, a
	ld [hl], l
	jr nz, 0.l_a7f1
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_a7f9
	ld l, [hl]
	jr nz, 0.l_a807
	ld l, b
	ld l, c
	ld [hl], e
	jr nz, 0.l_a7fe
	ld l, a
	ld [hl], d
	ld h, l
	ld [hl], e
	ld [hl], h
	ld l, $2e
	ld l, $20
	jr nz, 0.l_a7f7
	ld l, b
	ld h, l
	jr nz, 0.l_a7fe
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_a7f2
	ld l, c
	ld [hl], e
	ld l, b
	jr nz, 0.l_a81a
	ld [hl], e
	ld [hl], a
	ld h, c
	ld [hl], h
	ld h, e
	ld l, b
	ld l, c
	ld l, [hl]
	ld h, a
	ld l, $2e
	ld l, $48
	ld l, a
	ld l, a
	ld [hl], h
	ld hl, $48ff
	ld l, a
	ld l, a
	ld [hl], h
	ld hl, $2020
	ld d, h
	ld h, c
	ld l, e
	ld h, l
	jr nz, 0.l_a844
	ld l, b
	ld h, l
	jr nz, 0.l_a83f
	ld h, l
	ld a, c
	jr nz, 0.l_a839
	ld l, [hl]
	ld h, h
	jr nz, 0.l_a843
	ld l, a
	jr nz, 0.l_a853
	ld l, a
	jr nz, 0.l_a802
	jr nz, 0.l_a858
	ld l, b
	ld h, l
	jr nz, 0.l_a83c
	ld h, c
	ld l, c
	ld l, h
	jr nz, 0.l_a830
	ld h, c
	halt
	ld h, l
	ld l, $20
	jr nz, 0.l_a846
	ld h, l
	ld [hl], h
	ld [hl], d
	ld l, c
	ld h, l
	halt
	ld h, l
	jr nz, 0.l_a871
	ld l, b
	ld h, l
	jr nz, 0.l_a821
	jr nz, 0.l_a823
	ld c, c
	ld l, [hl]
	ld [hl], e
	ld [hl], h
	ld [hl], d
	ld [hl], l
	ld l, l
	ld h, l
	ld l, [hl]
	ld [hl], h
	jr nz, 0.l_a883
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_a87d
	ld [hl], e
	jr nz, 0.l_a87f
	ld l, c
	ld h, h
	ld h, h
	ld h, l
	ld l, [hl]
	jr nz, 0.l_a892
	ld l, b
	ld h, l
	ld [hl], d
	ld h, l
	ld hl, $6f47
	jr nz, 0.l_a895
	ld l, a
	ld [hl], a
	ld hl, $2020
	ld d, h
	ld l, b
	ld h, l
	jr nz, 0.l_a851
	jr nz, 0.l_a853
	ld d, a
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_a87f
	ld l, c
	ld [hl], e
	ld l, b
	jr nz, 0.l_a8a7
	ld [hl], e
	jr nz, 0.l_a861
	jr nz, 0.l_a863
	ld [hl], a
	ld h, c
	ld l, c
	ld [hl], h
	ld l, c
	ld l, [hl]
	ld h, a
	ld hl, $2020
	ld c, b
	ld l, a
	ld l, a
	ld l, a
	ld [hl], h
	ld hl, $48ff
	ld l, a
	ld l, a
	ld l, a
	ld l, a
	ld [hl], h
	ld hl, $2020
	ld d, h
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_a8cc
	ld [hl], e
	ld h, c
	ld l, [hl]
	jr nz, 0.l_a8c6
	ld c, c
	ld l, [hl]
	ld [hl], e
	ld [hl], h
	ld [hl], d
	ld [hl], l
	ld l, l
	ld h, l
	ld l, [hl]
	ld [hl], h
	jr nz, 0.l_a894
	ld l, a
	ld h, [hl]
	jr nz, 0.l_a8ec
	ld l, b
	ld h, l
	jr nz, 0.l_a8cf
	ld l, c
	ld [hl], d
	ld h, l
	ld l, [hl]
	ld [hl], e
	ld hl, $205e
	ld c, c
	jr nz, 0.l_a8ef
	ld h, c
	halt
	ld h, l
	jr nz, 0.l_a900
	ld l, a
	jr nz, 0.l_a8f0
	ld h, h
	ld l, l
	ld l, c
	ld [hl], h
	inc l
	ld h, c
	ld [hl], h
	jr nz, 0.l_a8fe
	ld l, c
	ld [hl], d
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_a8e7
	jr nz, 0.l_a904
	ld l, c
	ld h, h
	jr nz, 0.l_a8c4
	ld l, [hl]
	ld l, a
	ld [hl], h
	jr nz, 0.l_a90b
	ld h, l
	ld l, h
	ld l, c
	ld h, l
	halt
	ld h, l
	jr nz, 0.l_a92a
	ld l, a
	ld [hl], l
	jr nz, 0.l_a92c
	ld h, l
	ld [hl], d
	ld h, l
	jr nz, 0.l_a92c
	ld h, l
	ld h, c
	ld l, h
	ld l, $2e
	ld l, $20
	jr nz, 0.l_a8e3
	jr nz, 0.l_a919
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_a913
	ld l, [hl]
	ld [hl], e
	ld [hl], h
	ld [hl], d
	ld [hl], l
	ld l, l
	ld h, l
	ld l, [hl]
	ld [hl], h
	inc l
	ld h, c
	ld l, h
	ld l, a
	ld l, [hl]
	ld h, a
	jr nz, 0.l_a952
	ld l, c
	ld [hl], h
	ld l, b
	jr nz, 0.l_a954
	ld l, b
	ld h, l
	jr nz, 0.l_a904
	ld [hl], e
	ld h, l
	halt
	ld h, l
	ld l, [hl]
	jr nz, 0.l_a95a
	ld [hl], h
	ld l, b
	ld h, l
	ld [hl], d
	ld [hl], e
	jr nz, 0.l_a95b
	ld l, [hl]
	jr nz, 0.l_a969
	ld l, b
	ld h, l
	jr nz, 0.l_a96c
	ld h, l
	ld [hl], h
	inc l
	jr nz, 0.l_a966
	ld h, c
	ld [hl], e
	jr nz, 0.l_a976
	ld l, b
	ld h, l
	ld [hl], b
	ld l, a
	ld [hl], a
	ld h, l
	ld [hl], d
	jr nz, 0.l_a97f
	ld l, a
	jr nz, 0.l_a985
	ld h, c
	ld l, e
	ld h, l
	jr nz, 0.l_a933
	jr nz, 0.l_a989
	ld l, b
	ld h, l
	jr nz, 0.l_a970
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_a964
	ld l, c
	ld [hl], e
	ld l, b
	ld hl, $2020
	ld e, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_a996
	ld [hl], l
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_a991
	ld l, a
	ld l, h
	ld l, h
	ld h, l
	ld h, e
	ld [hl], h
	ld [hl], h
	ld l, b
	ld h, l
	ld l, l
	jr nz, 0.l_a99b
	ld l, h
	ld l, h
	ld hl, $2020
	ld c, c
	jr nz, 0.l_a9b9
	ld h, c
	ld [hl], e
	ld l, c
	ld l, [hl]
	ld [hl], e
	ld [hl], h
	ld [hl], d
	ld [hl], l
	ld h, e
	ld [hl], h
	ld h, l
	ld h, h
	jr nz, 0.l_a9c4
	ld l, a
	jr nz, 0.l_a973
	jr nz, 0.l_a9bc
	ld l, c
	halt
	ld h, l
	jr nz, 0.l_a9d3
	ld l, a
	ld [hl], l
	jr nz, 0.l_a9c2
	ld l, c
	ld [hl], d
	ld h, l
	ld h, e
	dec l
	jr nz, 0.l_a9d9
	ld l, c
	ld l, a
	ld l, [hl]
	ld [hl], e
	ld l, $2e
	ld l, $20
	jr nz, 0.l_a9c8
	ld l, a
	ld [hl], l
	ld [hl], d
	jr nz, 0.l_a994
	ld l, [hl]
	ld h, l
	ld a, b
	ld [hl], h
	jr nz, 0.l_a9e1
	ld l, a
	ld h, c
	ld l, h
	jr nz, 0.l_a9e8
	ld [hl], e
	jr nz, 0.l_a9a2
	jr nz, 0.l_a9a4
	ld l, [hl]
	ld l, a
	ld [hl], d
	ld [hl], h
	ld l, b
	inc l
	jr nz, 0.l_a9f5
	ld l, [hl]
	jr nz, 0.l_a9af
	jr nz, 0.l_a9b1
	jr nz, 0.l_a9b3
	jr nz, 0.l_a9dc
	ld l, a
	ld [hl], b
	ld l, a
	ld l, [hl]
	ld h, a
	ld h, c
	jr nz, 0.l_a9f0
	ld [hl], a
	ld h, c
	ld l, l
	ld [hl], b
	ld hl, $2021
	ld c, b
	ld l, a
	ld l, a
	ld [hl], h
	inc l
	jr nz, 0.l_aa14
	ld l, [hl]
	ld h, h
	ld h, l
	ld h, l
	ld h, h
	ld hl, $48ff
	ld l, a
	ld l, a
	ld [hl], h
	ld hl, $2020
	ld d, h
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_aa28
	ld [hl], e
	jr nz, 0.l_aa23
	ld h, [hl]
	ld h, l
	ld h, c
	ld [hl], d
	ld [hl], e
	ld l, a
	ld l, l
	ld h, l
	jr nz, 0.l_aa38
	ld l, a
	ld l, a
	ld l, e
	ld l, c
	ld l, [hl]
	ld h, a
	ld h, c
	ld l, [hl]
	ld l, c
	ld l, l
	ld h, c
	ld l, h
	jr nz, 0.l_aa53
	ld l, a
	ld [hl], l
	jr nz, 0.l_aa46
	ld h, c
	halt
	ld h, l
	jr nz, 0.l_aa57
	ld l, b
	ld h, l
	ld [hl], d
	ld h, l
	ld hl, $2020
	ld b, h
	ld l, a
	jr nz, 0.l_aa5c
	ld l, a
	ld [hl], h
	jr nz, 0.l_aa12
	ld h, [hl]
	ld l, a
	ld [hl], d
	ld h, a
	ld h, l
	ld [hl], h
	inc l
	jr nz, 0.l_aa6f
	ld l, b
	ld h, l
	jr nz, 0.l_aa6d
	ld h, l
	ld a, b
	ld [hl], h
	ld c, c
	ld l, [hl]
	ld [hl], e
	ld [hl], h
	ld [hl], d
	ld [hl], l
	ld l, l
	ld h, l
	ld l, [hl]
	ld [hl], h
	jr nz, 0.l_aa77
	ld [hl], e
	jr nz, 0.l_aa7a
	ld l, [hl]
	ld b, a
	ld l, a
	ld [hl], b
	ld l, a
	ld l, [hl]
	ld h, a
	ld h, c
	jr nz, 0.l_aa6e
	ld [hl], a
	ld h, c
	ld l, l
	ld [hl], b
	ld hl, $48ff
	ld l, a
	ld l, a
	ld l, a
	ld l, a
	ld [hl], h
	ld hl, $5420
	ld l, b
	ld h, l
	jr nz, 0.l_aa85
	ld l, c
	ld l, [hl]
	ld h, h
	ld b, [hl]
	ld l, c
	ld [hl], e
	ld l, b
	jr nz, 0.l_aaaa
	ld l, h
	ld h, l
	ld h, l
	ld [hl], b
	ld [hl], e
	jr nz, 0.l_aaaa
	ld l, a
	ld l, [hl]
	ld h, a
	ld h, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_aaaa
	ld [hl], d
	ld h, l
	ld h, c
	ld l, l
	ld l, c
	ld l, h
	ld a, c
	jr nz, 0.l_aab8
	ld l, [hl]
	jr nz, 0.l_aac6
	ld l, b
	ld h, l
	jr nz, 0.l_aa9b
	ld h, a
	ld h, a
	jr nz, 0.l_aabb
	ld h, d
	ld l, a
	halt
	ld h, l
	ld l, $2e
	ld l, $57
	ld l, b
	ld h, l
	ld l, [hl]
	jr nz, 0.l_aae0
	ld l, a
	ld [hl], l
	jr nz, 0.l_aadb
	ld l, h
	ld h, c
	ld a, c
	jr nz, 0.l_aa90
	jr nz, 0.l_aae6
	ld l, b
	ld h, l
	jr nz, 0.l_aadb
	ld l, c
	ld h, a
	ld l, b
	ld [hl], h
	jr nz, 0.l_aacf
	ld l, c
	ld [hl], d
	ld h, l
	ld l, [hl]
	jr nz, 0.l_aacb
	ld l, [hl]
	ld [hl], e
	ld [hl], h
	ld [hl], d
	ld [hl], l
	ld l, l
	ld h, l
	ld l, [hl]
	ld [hl], h
	ld [hl], e
	jr nz, 0.l_aaf7
	ld l, [hl]
	jr nz, 0.l_aab1
	ld h, [hl]
	ld [hl], d
	ld l, a
	ld l, [hl]
	ld [hl], h
	jr nz, 0.l_ab07
	ld h, [hl]
	jr nz, 0.l_ab0f
	ld l, b
	ld h, l
	jr nz, 0.l_aae4
	ld h, a
	ld h, a
	ld l, b
	ld h, l
	jr nz, 0.l_ab1c
	ld l, c
	ld l, h
	ld l, h
	jr nz, 0.l_ab0b
	ld [hl], a
	ld h, c
	ld l, e
	ld h, l
	ld l, [hl]
	ld l, $20
	ld d, h
	ld l, b
	ld l, c
	ld [hl], e
	inc l
	jr nz, 0.l_ab25
	ld a, c
	jr nz, 0.l_ab21
	ld [hl], d
	ld l, c
	ld h, l
	ld l, [hl]
	ld h, h
	inc l
	ld l, c
	ld [hl], e
	jr nz, 0.l_ab39
	ld l, b
	ld h, l
	jr nz, 0.l_ab38
	ld l, [hl]
	ld l, h
	ld a, c
	jr nz, 0.l_ab45
	ld h, c
	ld a, c
	jr nz, 0.l_ab38
	ld l, a
	ld [hl], d
	jr nz, 0.l_ab4f
	ld l, a
	ld [hl], l
	jr nz, 0.l_ab4e
	ld l, a
	jr nz, 0.l_ab49
	ld h, l
	ld h, c
	halt
	ld h, l
	ld [hl], h
	ld l, b
	ld h, l
	jr nz, 0.l_ab4f
	ld [hl], e
	ld l, h
	ld h, c
	ld l, [hl]
	ld h, h
	ld hl, $4820
	ld l, a
	ld l, a
	ld hl, $48ff
	ld l, a
	ld l, a
	ld [hl], h
	ld hl, $2020
	ld c, b
	ld l, a
	ld [hl], a
	jr nz, 0.l_ab6b
	ld h, c
	ld l, [hl]
	ld a, c
	jr nz, 0.l_ab4c
	ld l, [hl]
	ld [hl], e
	ld [hl], h
	ld [hl], d
	ld [hl], l
	ld l, l
	ld h, l
	ld l, [hl]
	ld [hl], h
	ld [hl], e
	jr nz, 0.l_ab2f
	jr nz, 0.l_ab31
	jr nz, 0.l_ab7b
	ld h, c
	halt
	ld h, l
	jr nz, 0.l_ab91
	ld l, a
	ld [hl], l
	jr nz, 0.l_ab83
	ld l, a
	ld [hl], h
	ld [hl], h
	ld h, l
	ld l, [hl]
	jr nz, 0.l_ab96
	ld l, a
	jr nz, 0.l_ab8c
	ld h, c
	ld [hl], d
	ccf
	jr nz, 0.l_ab4b
	ld d, a
	ld l, b
	ld h, l
	ld l, [hl]
	jr nz, 0.l_ab51
	jr nz, 0.l_abac
	ld l, a
	ld [hl], l
	jr nz, 0.l_aba7
	ld l, h
	ld h, c
	ld a, c
	jr nz, 0.l_abb0
	ld l, b
	ld h, l
	jr nz, 0.l_ab60
	jr nz, 0.l_ab62
	ld c, c
	ld l, [hl]
	ld [hl], e
	ld [hl], h
	ld [hl], d
	ld [hl], l
	ld l, l
	ld h, l
	ld l, [hl]
	ld [hl], h
	ld [hl], e
	jr nz, 0.l_abb8
	ld l, [hl]
	jr nz, 0.l_ab72
	ld h, [hl]
	ld [hl], d
	ld l, a
	ld l, [hl]
	ld [hl], h
	jr nz, 0.l_abc8
	ld h, [hl]
	jr nz, 0.l_abd0
	ld l, b
	ld h, l
	jr nz, 0.l_ab80
	jr nz, 0.l_ab82
	ld b, l
	ld h, a
	ld h, a
	inc l
	jr nz, 0.l_abdc
	ld l, b
	ld h, l
	jr nz, 0.l_abc3
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_ab91
	jr nz, 0.l_abb9
	ld l, c
	ld [hl], e
	ld l, b
	jr nz, 0.l_abef
	ld l, c
	ld l, h
	ld l, h
	jr nz, 0.l_abf4
	ld h, c
	ld l, e
	ld h, l
	jr nz, 0.l_aba2
	ld h, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_ac00
	ld l, a
	ld [hl], l
	jr nz, 0.l_ac02
	ld l, c
	ld l, h
	ld l, h
	jr nz, 0.l_abb0
	jr nz, 0.l_abb2
	ld l, h
	ld h, l
	ld h, c
	halt
	ld h, l
	jr nz, 0.l_ac0d
	ld l, b
	ld l, c
	ld [hl], e
	jr nz, 0.l_abbe
	jr nz, 0.l_abc0
	jr nz, 0.l_abc2
	ld l, c
	ld [hl], e
	ld l, h
	ld h, c
	ld l, [hl]
	ld h, h
	ld l, $20
	jr nz, 0.l_abfa
	ld l, a
	ld [hl], a
	inc l
	jr nz, 0.l_abd1
	jr nz, 0.l_ac2c
	ld l, a
	ld [hl], l
	jr nz, 0.l_ac24
	ld [hl], l
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_ac24
	ld h, c
	ld [hl], e
	ld [hl], h
	ld h, l
	ld l, [hl]
	jr nz, 0.l_ac37
	ld l, a
	jr nz, 0.l_ac3a
	ld l, b
	ld h, l
	jr nz, 0.l_ac23
	ld h, c
	ld [hl], d
	ld l, [hl]
	ld h, c
	jr nz, 0.l_abf0
	jr nz, 0.l_abf2
	ld b, h
	ld h, l
	ld [hl], e
	ld h, l
	ld [hl], d
	ld [hl], h
	ld hl, $2020
	ld d, h
	ld l, b
	ld h, l
	jr nz, 0.l_ac00
	jr nz, 0.l_ac02
	ld h, h
	ld h, c
	ld [hl], d
	ld l, e
	inc l
	jr nz, 0.l_ac56
	ld l, a
	ld l, [hl]
	ld [hl], e
	ld [hl], h
	ld [hl], d
	ld l, a
	ld [hl], l
	ld [hl], e
	jr nz, 0.l_ac5c
	ld l, [hl]
	ld l, b
	ld h, c
	ld h, d
	ld l, c
	ld [hl], h
	ld h, c
	ld l, [hl]
	ld [hl], h
	ld [hl], e
	jr nz, 0.l_ac6e
	ld h, [hl]
	jr nz, 0.l_ac22
	ld [hl], h
	ld l, b
	ld h, l
	jr nz, 0.l_ac7a
	ld h, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_ac83
	ld l, c
	ld l, h
	ld l, h
	jr nz, 0.l_ac31
	jr nz, 0.l_ac86
	ld l, b
	ld l, a
	ld [hl], a
	jr nz, 0.l_ac91
	ld l, a
	ld [hl], l
	jr nz, 0.l_ac90
	ld l, b
	ld h, l
	jr nz, 0.l_ac40
	jr nz, 0.l_ac42
	ld [hl], a
	ld h, c
	ld a, c
	ld hl, $4820
	ld l, a
	ld l, a
	ld [hl], h
	jr nz, 0.l_ac75
	ld l, a
	ld l, a
	ld [hl], h
	ld hl, $48ff
	ld l, a
	ld l, a
	ld [hl], h
	ld hl, $2020
	ld d, h
	ld l, b
	ld h, l
	jr nz, 0.l_acb1
	ld l, b
	ld h, c
	ld [hl], b
	ld h, l
	ld l, a
	ld h, [hl]
	jr nz, 0.l_acba
	ld l, b
	ld h, l
	jr nz, 0.l_acb5
	ld h, l
	ld a, c
	jr nz, 0.l_acc1
	ld l, b
	ld l, a
	ld [hl], a
	ld [hl], e
	ld h, c
	jr nz, 0.l_acbb
	ld l, c
	ld [hl], e
	ld l, b
	inc l
	jr nz, 0.l_acce
	ld [hl], a
	ld l, c
	ld l, l
	ld l, l
	ld l, c
	ld l, [hl]
	ld h, a
	ld [hl], l
	ld [hl], b
	jr nz, 0.l_acc7
	jr nz, 0.l_accb
	ld h, c
	ld [hl], e
	ld h, e
	ld h, c
	ld h, h
	ld h, l
	jr nz, 0.l_acdf
	ld h, [hl]
	jr nz, 0.l_acea
	ld h, c
	ld [hl], h
	ld h, l
	ld [hl], d
	ld hl, $2020
	ld b, a
	ld l, a
	jr nz, 0.l_acec
	ld l, a
	ld [hl], a
	jr nz, 0.l_aca2
	ld [hl], h
	ld l, a
	jr nz, 0.l_acfa
	ld l, b
	ld h, l
	jr nz, 0.l_acf7
	ld l, a
	ld [hl], l
	ld l, [hl]
	ld [hl], h
	ld h, c
	ld l, c
	ld l, [hl]
	jr nz, 0.l_ad0a
	ld h, c
	ld [hl], h
	ld h, l
	ld [hl], d
	ld h, [hl]
	ld h, c
	ld l, h
	ld l, h
	ld hl, $2020
	ld b, c
	jr nz, 0.l_acc1
	jr nz, 0.l_ad0f
	ld h, l
	ld h, c
	ld [hl], b
	jr nz, 0.l_ad0e
	ld [hl], d
	ld l, a
	ld l, l
	jr nz, 0.l_ad21
	ld l, b
	ld h, l
	jr nz, 0.l_acd1
	jr nz, 0.l_ad27
	ld l, a
	ld [hl], b
	jr nz, 0.l_ad18
	ld l, [hl]
	ld h, h
	jr nz, 0.l_ad34
	ld l, a
	ld [hl], l
	jr nz, 0.l_ad36
	ld l, c
	ld l, h
	ld l, h
	ld [hl], d
	ld h, l
	ld h, c
	ld h, e
	ld l, b
	jr nz, 0.l_ad42
	ld l, a
	ld [hl], l
	ld [hl], d
	jr nz, 0.l_ad35
	ld l, a
	ld h, c
	ld l, h
	ld hl, $48ff
	ld l, a
	ld l, a
	ld [hl], h
	ld hl, $2020
	ld d, h
	ld l, b
	ld h, l
	ld [hl], d
	ld h, l
	jr nz, 0.l_ad42
	ld [hl], d
	ld h, l
	ld [hl], h
	ld [hl], a
	ld l, a
	jr nz, 0.l_ad5b
	ld l, b
	ld [hl], d
	ld l, c
	ld l, [hl]
	ld h, l
	ld [hl], e
	inc l
	jr nz, 0.l_ad60
	ld l, [hl]
	ld h, l
	ld [hl], h
	ld l, a
	jr nz, 0.l_ad6b
	ld l, b
	ld h, l
	jr nz, 0.l_ad69
	ld l, a
	ld [hl], d
	ld [hl], h
	ld l, b
	inc l
	jr nz, 0.l_ad22
	jr nz, 0.l_ad78
	ld l, b
	ld h, l
	jr nz, 0.l_ad77
	ld [hl], h
	ld l, b
	ld h, l
	ld [hl], d
	jr nz, 0.l_ad82
	ld l, a
	jr nz, 0.l_ad85
	ld l, b
	ld h, l
	ld [hl], e
	ld l, a
	ld [hl], l
	ld [hl], h
	ld l, b
	ld l, $20
	jr nz, 0.l_ad62
	ld l, c
	ld [hl], d
	ld [hl], e
	ld [hl], h
	inc l
	jr nz, 0.l_ad43
	ld l, b
	ld h, l
	ld h, c
	ld h, h
	jr nz, 0.l_ad9c
	ld l, a
	ld [hl], l
	ld [hl], h
	ld l, b
	inc l
	jr nz, 0.l_ad50
	jr nz, 0.l_ad52
	jr nz, 0.l_adab
	ld l, b
	ld h, l
	ld [hl], d
	ld h, l
	jr nz, 0.l_ad9b
	ld l, [hl]
	ld h, e
	ld l, c
	ld h, l
	ld l, [hl]
	ld [hl], h
	jr nz, 0.l_ad62
	jr nz, 0.l_adb6
	ld [hl], l
	ld l, c
	ld l, [hl]
	ld [hl], e
	jr nz, 0.l_adbd
	ld [hl], b
	ld h, l
	ld h, c
	ld l, e
	jr nz, 0.l_adbf
	ld h, [hl]
	jr nz, 0.l_ad73
	ld [hl], h
	ld l, b
	ld h, l
	jr nz, 0.l_adaf
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_ada3
	ld l, c
	ld [hl], e
	ld l, b
	ld l, $2e
	ld l, $59
	ld l, a
	ld [hl], l
	jr nz, 0.l_addf
	ld l, c
	ld l, h
	ld l, h
	jr nz, 0.l_add9
	ld h, l
	ld h, c
	ld [hl], d
	ld l, [hl]
	jr nz, 0.l_ad93
	ld l, l
	ld [hl], l
	ld h, e
	ld l, b
	jr nz, 0.l_aded
	ld l, b
	ld h, l
	ld [hl], d
	ld h, l
	ld l, $2e
	ld l, $ff
	ld c, b
	ld l, a
	ld l, a
	ld [hl], h
	ld hl, $2020
	ld c, c
	jr nz, 0.l_adfe
	ld h, l
	ld h, l
	jr nz, 0.l_ae08
	ld l, a
	ld [hl], l
	ld l, b
	ld h, c
	halt
	ld h, l
	jr nz, 0.l_ae09
	ld h, l
	ld h, c
	ld h, h
	jr nz, 0.l_ae10
	ld l, b
	ld h, l
	jr nz, 0.l_adc0
	jr nz, 0.l_ae14
	ld h, l
	ld l, h
	ld l, c
	ld h, l
	ld h, [hl]
	ld l, $2e
	ld l, $20
	jr nz, 0.l_ae04
	ld l, b
	ld l, c
	ld l, h
	ld h, l
	ld l, c
	ld [hl], h
	jr nz, 0.l_ae19
	ld l, a
	ld h, l
	ld [hl], e
	jr nz, 0.l_ae2d
	ld h, c
	ld a, c
	jr nz, 0.l_ae32
	ld l, b
	ld h, l
	jr nz, 0.l_ae2b
	ld [hl], e
	ld l, h
	ld h, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_ae32
	ld [hl], e
	jr nz, 0.l_ae2e
	ld [hl], l
	ld [hl], h
	jr nz, 0.l_ae31
	jr nz, 0.l_ae36
	ld [hl], d
	ld h, l
	ld h, c
	ld l, l
	jr nz, 0.l_ae47
	ld h, [hl]
	jr nz, 0.l_ae4f
	ld l, b
	ld h, l
	jr nz, 0.l_adff
	jr nz, 0.l_ae01
	ld d, a
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_ae2d
	ld l, c
	ld [hl], e
	ld l, b
	inc l
	jr nz, 0.l_ae5b
	ld l, a
	jr nz, 0.l_ae10
	jr nz, 0.l_ae61
	ld l, [hl]
	ld h, l
	jr nz, 0.l_ae5f
	ld [hl], e
	jr nz, 0.l_ae6b
	ld h, l
	ld h, c
	ld l, h
	ld l, h
	ld a, c
	jr nz, 0.l_ae20
	jr nz, 0.l_ae75
	ld [hl], l
	ld [hl], d
	ld h, l
	ld l, $2e
	ld l, $20
	jr nz, 0.l_ae55
	ld [hl], l
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_ae71
	ld [hl], e
	ld a, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_ae79
	ld h, c
	ld l, [hl]
	ld l, [hl]
	ld l, a
	ld [hl], h
	jr nz, 0.l_ae88
	ld l, [hl]
	ld l, a
	ld [hl], a
	jr nz, 0.l_ae8b
	ld h, [hl]
	jr nz, 0.l_ae86
	jr nz, 0.l_ae8a
	ld l, b
	ld h, l
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_ae95
	ld l, a
	ld l, h
	ld h, h
	ld [hl], e
	ld [hl], h
	ld [hl], d
	ld h, l
	ld h, c
	ld [hl], e
	ld [hl], l
	ld [hl], d
	ld h, l
	jr nz, 0.l_aeb0
	ld l, [hl]
	ld [hl], h
	ld l, c
	ld l, h
	jr nz, 0.l_ae61
	ld a, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_aeb5
	ld [hl], b
	ld h, l
	ld l, [hl]
	jr nz, 0.l_aeb4
	ld [hl], h
	inc l
	jr nz, 0.l_aec2
	ld l, a
	jr nz, 0.l_aecb
	ld l, a
	ld [hl], l
	jr nz, 0.l_aeb9
	ld h, c
	ld l, [hl]
	ld l, [hl]
	ld l, a
	ld [hl], h
	jr nz, 0.l_aed1
	ld h, l
	ld l, h
	ld l, h
	jr nz, 0.l_aecb
	ld h, [hl]
	jr nz, 0.l_aed9
	ld l, b
	ld l, c
	ld [hl], e
	jr nz, 0.l_aed3
	ld [hl], e
	jr nz, 0.l_aece
	jr nz, 0.l_ae8f
	jr nz, 0.l_ae91
	ld h, h
	ld [hl], d
	ld h, l
	ld h, c
	ld l, l
	jr nz, 0.l_aeed
	ld l, [hl]
	ld [hl], h
	ld l, c
	ld l, h
	jr nz, 0.l_aef7
	ld l, a
	ld [hl], l
	jr nz, 0.l_aee3
	ld [hl], a
	ld h, c
	ld l, e
	ld h, l
	ld l, [hl]
	ld l, $2e
	ld l, $20
	jr nz, 0.l_aee1
	ld l, b
	ld h, l
	jr nz, 0.l_aeb1
	ld l, a
	ld l, [hl]
	ld l, h
	ld a, c
	jr nz, 0.l_af06
	ld l, [hl]
	ld h, l
	jr nz, 0.l_af12
	ld l, b
	ld l, a
	jr nz, 0.l_aebf
	jr nz, 0.l_aec1
	ld l, e
	ld l, [hl]
	ld l, a
	ld [hl], a
	ld [hl], e
	jr nz, 0.l_af0e
	ld l, a
	ld [hl], d
	jr nz, 0.l_af1f
	ld [hl], l
	ld [hl], d
	ld h, l
	jr nz, 0.l_aed1
	ld l, c
	ld [hl], e
	jr nz, 0.l_af29
	ld l, b
	ld h, l
	jr nz, 0.l_af10
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_aede
	jr nz, 0.l_aee0
	jr nz, 0.l_af08
	ld l, c
	ld [hl], e
	ld l, b
	ld l, $2e
	ld l, $20
	jr nz, 0.l_af1f
	ld [hl], d
	ld [hl], l
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_aef1
	ld a, c
	ld l, a
	ld [hl], l
	ld [hl], d
	jr nz, 0.l_af3d
	ld h, l
	ld h, l
	ld l, h
	ld l, c
	ld l, [hl]
	ld h, a
	ld [hl], e
	ld l, $2e
	ld l, $53
	ld l, a
	ld l, l
	ld h, l
	ld h, h
	ld h, c
	ld a, c
	jr nz, 0.l_af63
	ld l, a
	ld [hl], l
	jr nz, 0.l_af65
	ld l, c
	ld l, h
	ld l, h
	ld l, e
	ld l, [hl]
	ld l, a
	ld [hl], a
	jr nz, 0.l_af5d
	ld l, a
	ld [hl], d
	jr nz, 0.l_af6e
	ld [hl], l
	ld [hl], d
	ld h, l
	ld l, $2e
	ld l, $ff
	ld c, b
	ld l, a
	ld l, a
	ld [hl], h
	ld hl, $2020
	ld d, h
	ld l, b
	ld h, l
	jr nz, 0.l_af7b
	ld h, c
	ld l, [hl]
	ld a, c
	jr nz, 0.l_af80
	ld l, a
	ld l, [hl]
	ld [hl], e
	ld [hl], h
	ld h, l
	ld [hl], d
	ld [hl], e
	jr nz, 0.l_af8b
	ld h, [hl]
	jr nz, 0.l_af93
	ld l, b
	ld l, c
	ld [hl], e
	ld l, c
	ld [hl], e
	ld l, h
	ld h, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_af90
	ld h, l
	ld h, c
	ld [hl], d
	jr nz, 0.l_afa3
	ld l, b
	ld h, c
	ld [hl], h
	ld [hl], h
	ld l, b
	ld h, l
	jr nz, 0.l_af8e
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_af82
	ld l, c
	ld [hl], e
	ld l, b
	jr nz, 0.l_afaa
	ld [hl], e
	ld h, c
	ld h, d
	ld l, a
	ld [hl], l
	ld [hl], h
	jr nz, 0.l_afbd
	ld l, a
	jr nz, 0.l_afad
	ld [hl], a
	ld h, c
	ld l, e
	ld h, l
	ld l, [hl]
	ld hl, $6854
	ld h, l
	jr nz, 0.l_afc4
	ld l, a
	ld l, [hl]
	ld [hl], e
	ld [hl], h
	ld h, l
	ld [hl], d
	ld [hl], e
	ld e, [hl]
	jr nz, 0.l_af81
	jr nz, 0.l_afd3
	ld l, a
	ld [hl], a
	ld h, l
	ld [hl], d
	jr nz, 0.l_afd2
	ld [hl], e
	jr nz, 0.l_afde
	ld h, l
	ld h, c
	ld l, h
	ld hl, $2020
	ld d, h
	ld l, b
	ld h, l
	ld a, c
	jr nz, 0.l_afe5
	ld h, c
	ld a, c
	jr nz, 0.l_afdf
	ld l, a
	ld l, [hl]
	ld [hl], c
	ld [hl], l
	ld h, l
	ld [hl], d
	ld [hl], h
	ld l, b
	ld h, l
	jr nz, 0.l_aff0
	ld [hl], e
	ld l, h
	ld h, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_afef
	ld l, [hl]
	ld h, h
	jr nz, 0.l_afb2
	ld h, h
	ld h, l
	ld [hl], e
	ld [hl], h
	ld [hl], d
	ld l, a
	ld a, c
	jr nz, 0.l_b00f
	ld l, b
	ld h, l
	ld l, c
	ld [hl], d
	jr nz, 0.l_afc1
	jr nz, 0.l_b009
	ld l, a
	ld h, l
	ld [hl], e
	ld hl, $2020
	ld d, h
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_b013
	ld h, c
	ld a, c
	jr nz, 0.l_b020
	ld h, c
	ld a, c
	jr nz, 0.l_b01a
	ld l, a
	ld l, l
	ld h, l
	jr nz, 0.l_b02f
	ld l, a
	ld l, a
	ld l, [hl]
	ld hl, $2020
	ld c, [hl]
	ld l, a
	ld [hl], a
	inc l
	jr nz, 0.l_b02f
	ld l, a
	jr nz, 0.l_b03f
	ld l, a
	jr nz, 0.l_b042
	ld l, b
	ld h, l
	jr nz, 0.l_aff2
	ld l, l
	ld l, a
	ld [hl], l
	ld l, [hl]
	ld [hl], h
	ld h, c
	ld l, c
	ld l, [hl]
	jr nz, 0.l_b050
	ld l, a
	ld [hl], a
	ld h, l
	ld [hl], d
	ld hl, $4620
	ld l, h
	ld a, c
	jr nz, 0.l_b053
	ld l, c
	ld l, e
	ld h, l
	jr nz, 0.l_b04d
	jr nz, 0.l_b050
	ld l, c
	ld [hl], d
	ld h, h
	ld hl, $6f48
	ld l, a
	ld [hl], h
	ld hl, $4820
	ld l, a
	ld l, a
	ld [hl], h
	ld hl, $54ff
	ld l, b
	ld h, l
	jr nz, 0.l_b06a
	ld l, a
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_b072
	ld [hl], e
	jr nz, 0.l_b02c
	jr nz, 0.l_b02e
	ld l, l
	ld [hl], l
	ld h, e
	ld l, b
	jr nz, 0.l_b081
	ld l, a
	ld [hl], d
	ld h, l
	jr nz, 0.l_b08d
	ld [hl], d
	ld a, c
	ld l, c
	ld l, [hl]
	ld h, a
	ld h, [hl]
	ld [hl], d
	ld l, a
	ld l, l
	jr nz, 0.l_b098
	ld l, b
	ld l, c
	ld [hl], e
	jr nz, 0.l_b099
	ld l, a
	ld l, c
	ld l, [hl]
	ld [hl], h
	ld hl, $6f59
	ld [hl], l
	jr nz, 0.l_b09b
	ld h, c
	halt
	ld h, l
	jr nz, 0.l_b0a7
	ld l, [hl]
	ld l, h
	ld a, c
	jr nz, 0.l_b05d
	jr nz, 0.l_b0b3
	ld [hl], a
	ld l, a
	jr nz, 0.l_b0b0
	ld l, a
	ld [hl], d
	ld h, l
	jr nz, 0.l_b0bc
	ld h, c
	ld [hl], e
	ld l, e
	ld [hl], e
	jr nz, 0.l_b06e
	ld [hl], h
	ld l, a
	jr nz, 0.l_b0b3
	ld h, e
	ld h, e
	ld l, a
	ld l, l
	ld [hl], b
	ld l, h
	ld l, c
	ld [hl], e
	ld l, b
	ld hl, $2020
	ld d, h
	ld l, b
	ld h, l
	jr nz, 0.l_b0c9
	ld l, c
	ld [hl], d
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_b0d2
	ld [hl], e
	jr nz, 0.l_b0d5
	ld l, [hl]
	jr nz, 0.l_b0e3
	ld l, b
	ld h, l
	jr nz, 0.l_b0d8
	ld h, c
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_b0e8
	ld h, c
	ld [hl], d
	ld [hl], h
	jr nz, 0.l_b0ec
	ld h, [hl]
	ld [hl], h
	ld l, b
	ld h, l
	jr nz, 0.l_b0f0
	ld l, a
	ld [hl], l
	ld l, [hl]
	ld [hl], h
	ld h, c
	ld l, c
	ld l, [hl]
	ld [hl], e
	inc l
	jr nz, 0.l_b0ae
	ld [hl], h
	ld l, b
	ld h, l
	jr nz, 0.l_b106
	ld h, l
	ld h, e
	ld l, a
	ld l, [hl]
	ld h, h
	jr nz, 0.l_b103
	ld l, [hl]
	jr nz, 0.l_b0bd
	jr nz, 0.l_b113
	ld l, b
	ld h, l
	jr nz, 0.l_b11a
	ld h, l
	ld [hl], e
	ld [hl], h
	ld l, $20
	jr nz, 0.l_b0f1
	ld l, a
	ld hl, $2020
	ld d, h
	ld l, b
	ld h, l
	jr nz, 0.l_b10a
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_b0fe
	ld l, c
	ld [hl], e
	ld l, b
	jr nz, 0.l_b0dd
	jr nz, 0.l_b126
	ld [hl], d
	ld l, a
	ld [hl], a
	ld [hl], e
	jr nz, 0.l_b137
	ld h, l
	ld [hl], e
	ld [hl], h
	ld l, h
	ld h, l
	ld [hl], e
	ld [hl], e
	ld hl, $48ff
	ld l, a
	ld l, a
	ld [hl], h
	ld hl, $2020
	ld c, c
	ld [hl], h
	jr nz, 0.l_b141
	ld h, c
	ld [hl], e
	jr nz, 0.l_b0fd
	jr nz, 0.l_b141
	ld h, l
	ld h, l
	ld l, [hl]
	jr nz, 0.l_b157
	ld l, a
	ld l, l
	ld h, l
	jr nz, 0.l_b15d
	ld l, c
	ld l, l
	ld h, l
	jr nz, 0.l_b10e
	ld [hl], e
	ld l, c
	ld l, [hl]
	ld h, e
	ld h, l
	jr nz, 0.l_b164
	ld [hl], l
	ld [hl], d
	jr nz, 0.l_b169
	ld h, c
	ld [hl], h
	ld l, b
	ld [hl], e
	jr nz, 0.l_b162
	ld [hl], d
	ld l, a
	ld [hl], e
	ld [hl], e
	ld h, l
	ld h, h
	inc l
	jr nz, 0.l_b174
	ld h, c
	ld h, h
	ld l, $20
	jr nz, 0.l_b12e
	ld e, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_b180
	ld [hl], l
	ld [hl], e
	ld [hl], h
	jr nz, 0.l_b17c
	ld l, c
	halt
	ld h, l
	jr nz, 0.l_b13d
	jr nz, 0.l_b188
	ld l, [hl]
	ld [hl], h
	ld l, a
	jr nz, 0.l_b198
	ld l, b
	ld h, l
	jr nz, 0.l_b19f
	ld h, c
	ld [hl], h
	ld h, l
	ld [hl], d
	ld [hl], e
	jr nz, 0.l_b19e
	ld h, [hl]
	jr nz, 0.l_b17f
	ld h, c
	ld [hl], d
	ld [hl], h
	ld l, b
	ld h, c
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_b17d
	ld h, c
	ld a, c
	jr nz, 0.l_b1b3
	ld l, a
	jr nz, 0.l_b1a7
	ld l, [hl]
	ld [hl], h
	ld h, l
	ld [hl], d
	jr nz, 0.l_b1bc
	ld l, b
	ld h, l
	jr nz, 0.l_b16c
	jr nz, 0.l_b16e
	ld b, e
	ld h, c
	ld [hl], h
	ld h, [hl]
	ld l, c
	ld [hl], e
	ld l, b
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_b1a6
	ld h, c
	ld [hl], a
	ld l, $2e
	ld l, $54
	ld l, b
	ld h, l
	jr nz, 0.l_b1c6
	ld l, h
	ld l, a
	ld [hl], e
	ld h, l
	ld [hl], d
	jr nz, 0.l_b1e3
	ld l, a
	ld [hl], l
	jr nz, 0.l_b18e
	ld h, a
	ld h, l
	ld [hl], h
	jr nz, 0.l_b1e7
	ld l, a
	jr nz, 0.l_b1ea
	ld l, b
	ld h, l
	jr nz, 0.l_b1d1
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_b1c5
	ld l, c
	ld [hl], e
	ld l, b
	inc l
	jr nz, 0.l_b1f9
	ld l, b
	ld h, l
	jr nz, 0.l_b1f6
	ld l, a
	ld [hl], d
	ld h, l
	jr nz, 0.l_b1ae
	ld [hl], d
	ld h, l
	ld [hl], e
	ld [hl], h
	ld l, h
	ld h, l
	ld [hl], e
	ld [hl], e
	jr nz, 0.l_b200
	ld h, l
	jr nz, 0.l_b1bb
	jr nz, 0.l_b1bd
	jr nz, 0.l_b212
	ld l, h
	ld h, l
	ld h, l
	ld [hl], b
	ld [hl], e
	ld l, $20
	jr nz, 0.l_b1eb
	ld h, c
	ld [hl], d
	ld [hl], d
	ld a, c
	jr nz, 0.l_b1ce
	ld l, a
	ld l, [hl]
	ld [hl], a
	ld h, c
	ld [hl], d
	ld h, h
	ld hl, $2020
	ld c, b
	ld l, a
	ld l, a
	ld [hl], h
	ld hl, $48ff
	ld l, a
	ld l, a
	ld [hl], h
	ld hl, $2020
	ld d, h
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_b231
	ld l, c
	ld [hl], d
	ld l, h
	ld [hl], e
	ld h, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_b23b
	ld h, l
	ld [hl], d
	jr nz, 0.l_b24a
	ld l, a
	ld l, [hl]
	ld h, a
	jr nz, 0.l_b245
	ld l, [hl]
	ld h, [hl]
	ld [hl], d
	ld l, a
	ld l, [hl]
	ld [hl], h
	jr nz, 0.l_b253
	ld h, [hl]
	jr nz, 0.l_b25b
	ld l, b
	ld h, l
	jr nz, 0.l_b20b
	jr nz, 0.l_b20d
	ld b, l
	ld h, a
	ld h, a
	ld hl, $4820
	ld h, l
	ld [hl], d
	jr nz, 0.l_b255
	ld b, d
	ld h, c
	ld l, h
	ld l, h
	ld h, c
	ld h, h
	ld l, a
	ld h, [hl]
	jr nz, 0.l_b275
	ld l, b
	ld h, l
	jr nz, 0.l_b25c
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_b22a
	jr nz, 0.l_b22c
	jr nz, 0.l_b254
	ld l, c
	ld [hl], e
	ld l, b
	ld e, [hl]
	jr nz, 0.l_b27d
	ld [hl], e
	jr nz, 0.l_b278
	jr nz, 0.l_b28c
	ld l, a
	ld l, [hl]
	ld h, a
	jr nz, 0.l_b28d
	ld h, [hl]
	jr nz, 0.l_b282
	ld [hl], a
	ld h, c
	ld l, e
	ld h, l
	ld l, [hl]
	ld l, c
	ld l, [hl]
	ld h, a
	ld hl, $2020
	jr nz, 0.l_b272
	ld l, c
	ld h, h
	jr nz, 0.l_b2a5
	ld l, b
	ld h, l
	jr nz, 0.l_b297
	ld h, e
	ld [hl], h
	ld [hl], l
	ld h, c
	ld l, h
	ld l, h
	ld a, c
	ld l, c
	ld l, [hl]
	ld [hl], h
	ld h, l
	ld l, [hl]
	ld h, h
	jr nz, 0.l_b2b9
	ld l, a
	jr nz, 0.l_b2bf
	ld h, c
	ld l, e
	ld h, l
	jr nz, 0.l_b26d
	ld [hl], h
	ld l, b
	ld h, l
	jr nz, 0.l_b2a9
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_b29d
	ld l, c
	ld [hl], e
	ld l, b
	ccf
	ld hl, $5420
	ld l, b
	ld h, l
	jr nz, 0.l_b2d0
	ld h, l
	ld a, b
	ld [hl], h
	jr nz, 0.l_b2ba
	ld l, c
	ld [hl], d
	ld h, l
	ld l, [hl]
	ld [hl], e
	ld e, [hl]
	ld c, c
	ld l, [hl]
	ld [hl], e
	ld [hl], h
	ld [hl], d
	ld [hl], l
	ld l, l
	ld h, l
	ld l, [hl]
	ld [hl], h
	jr nz, 0.l_b2e2
	ld [hl], e
	jr nz, 0.l_b2e5
	ld l, [hl]
	ld [hl], h
	ld l, b
	ld h, l
	jr nz, 0.l_b2f9
	ld h, l
	ld [hl], e
	ld [hl], h
	ld l, $20
	jr nz, 0.l_b2d9
	ld l, h
	ld h, c
	ld a, c
	jr nz, 0.l_b307
	ld l, a
	ld [hl], l
	ld [hl], d
	jr nz, 0.l_b300
	ld h, l
	ld l, h
	ld l, a
	ld h, h
	ld l, c
	ld h, l
	ld [hl], e
	jr nz, 0.l_b30f
	ld l, a
	ld [hl], h
	ld l, b
	ld h, l
	jr nz, 0.l_b317
	ld l, [hl]
	ld l, h
	ld l, c
	halt
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_b2cb
	jr nz, 0.l_b2cd
	ld [hl], e
	ld [hl], h
	ld l, a
	ld l, [hl]
	ld h, l
	ld [hl], e
	jr nz, 0.l_b322
	ld l, c
	ld h, a
	ld l, b
	ld [hl], h
	jr nz, 0.l_b2db
	jr nz, 0.l_b2dd
	ld l, b
	ld h, l
	ld h, c
	ld [hl], d
	ld hl, $2020
	ld d, e
	ld l, b
	ld l, a
	ld [hl], a
	jr nz, 0.l_b343
	ld l, a
	ld [hl], l
	ld [hl], d
	ld h, e
	ld l, a
	ld [hl], l
	ld [hl], d
	ld h, c
	ld h, a
	ld h, l
	ld hl, $2020
	ld d, h
	ld l, b
	ld h, l
	jr nz, 0.l_b2fc
	jr nz, 0.l_b335
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_b329
	ld l, c
	ld [hl], e
	ld l, b
	jr nz, 0.l_b35f
	ld h, c
	ld l, c
	ld [hl], h
	ld [hl], e
	jr nz, 0.l_b354
	ld l, a
	ld [hl], d
	jr nz, 0.l_b36b
	ld l, a
	ld [hl], l
	ld hl, $2020
	ld c, b
	ld l, a
	ld l, a
	ld [hl], h
	ld hl, $54ff
	ld l, b
	ld h, l
	jr nz, 0.l_b376
	ld l, c
	ld l, l
	ld h, l
	jr nz, 0.l_b36f
	ld h, c
	ld [hl], e
	jr nz, 0.l_b32b
	jr nz, 0.l_b32d
	ld h, e
	ld l, a
	ld l, l
	ld h, l
	ld l, $2e
	ld l, $20
	ld d, h
	ld l, b
	ld h, l
	jr nz, 0.l_b371
	ld l, c
	ld l, [hl]
	ld h, h
	ld b, [hl]
	ld l, c
	ld [hl], e
	ld l, b
	jr nz, 0.l_b384
	ld [hl], a
	ld h, c
	ld l, c
	ld [hl], h
	ld [hl], e
	ld l, $2e
	ld l, $20
	jr nz, 0.l_b373
	ld l, [hl]
	ld [hl], h
	ld h, l
	ld [hl], d
	jr nz, 0.l_b3a8
	ld l, b
	ld h, l
	jr nz, 0.l_b37d
	ld h, a
	ld h, a
	ld l, $2e
	ld l, $48
	ld l, a
	ld l, a
	ld [hl], h
	ld hl, $4820
	ld l, a
	ld l, a
	ld [hl], h
	ld hl, $48ff
	ld l, a
	ld l, a
	ld [hl], h
	ld hl, $5920
	ld l, a
	ld [hl], l
	ld l, [hl]
	ld h, a
	jr nz, 0.l_b3c2
	ld h, c
	ld h, h
	inc l
	ld c, c
	jr nz, 0.l_b3c9
	ld h, l
	ld h, c
	ld l, [hl]
	ld l, $2e
	ld l, $20
	inc hl
	inc hl
	inc hl
	inc hl
	inc hl
	inc l
	ld [hl], h
	ld l, b
	ld h, l
	jr nz, 0.l_b3d6
	ld h, l
	ld [hl], d
	ld l, a
	ld hl, $2020
	ld e, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_b399
	ld l, b
	ld h, c
	halt
	ld h, l
	jr nz, 0.l_b3e3
	ld h, l
	ld h, [hl]
	ld h, l
	ld h, c
	ld [hl], h
	ld h, l
	ld h, h
	jr nz, 0.l_b3a8
	jr nz, 0.l_b3fe
	ld l, b
	ld h, l
	jr nz, 0.l_b3dc
	ld l, c
	ld h, a
	ld l, b
	ld [hl], h
	ld l, l
	ld h, c
	ld [hl], d
	ld h, l
	ld [hl], e
	ld hl, $5920
	ld l, a
	ld [hl], l
	jr nz, 0.l_b406
	ld h, c
	halt
	ld h, l
	jr nz, 0.l_b413
	ld [hl], d
	ld l, a
	halt
	ld h, l
	ld l, [hl]
	jr nz, 0.l_b423
	ld l, a
	ld [hl], l
	ld [hl], d
	jr nz, 0.l_b426
	ld l, c
	ld [hl], e
	ld h, h
	ld l, a
	ld l, l
	inc l
	jr nz, 0.l_b3d7
	jr nz, 0.l_b3d9
	ld h, e
	ld l, a
	ld [hl], l
	ld [hl], d
	ld h, c
	ld h, a
	ld h, l
	jr nz, 0.l_b423
	ld l, [hl]
	ld h, h
	jr nz, 0.l_b3e6
	jr nz, 0.l_b3e8
	jr nz, 0.l_b43a
	ld l, a
	ld [hl], a
	ld h, l
	ld [hl], d
	ld hl, $2020
	jr nz, 0.l_b3f3
	jr nz, 0.l_b3f5
	jr nz, 0.l_b3f7
	jr nz, 0.l_b3f9
	ld l, $2e
	ld l, $20
	ld l, $2e
	ld l, $20
	ld l, $2e
	ld l, $20
	ld l, $2e
	ld l, $20
	ld b, c
	ld [hl], e
	jr nz, 0.l_b45d
	ld h, c
	ld [hl], d
	ld [hl], h
	jr nz, 0.l_b461
	ld h, [hl]
	jr nz, 0.l_b469
	ld l, b
	ld h, l
	jr nz, 0.l_b419
	ld d, a
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_b445
	ld l, c
	ld [hl], e
	ld l, b
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_b426
	jr nz, 0.l_b428
	jr nz, 0.l_b47d
	ld [hl], b
	ld l, c
	ld [hl], d
	ld l, c
	ld [hl], h
	inc l
	jr nz, 0.l_b45b
	jr nz, 0.l_b475
	ld l, l
	jr nz, 0.l_b48b
	ld l, b
	ld h, l
	ld h, a
	ld [hl], l
	ld h, c
	ld [hl], d
	ld h, h
	ld l, c
	ld h, c
	ld l, [hl]
	jr nz, 0.l_b492
	ld h, [hl]
	jr nz, 0.l_b48e
	ld l, c
	ld [hl], e
	jr nz, 0.l_b48e
	ld [hl], d
	ld h, l
	ld h, c
	ld l, l
	jr nz, 0.l_b4a7
	ld l, a
	ld [hl], d
	ld l, h
	ld h, h
	ld l, $2e
	ld l, $20
	jr nz, 0.l_b47c
	ld [hl], l
	ld [hl], h
	jr nz, 0.l_b4ad
	ld l, [hl]
	ld h, l
	jr nz, 0.l_b4a6
	ld h, c
	ld a, c
	inc l
	jr nz, 0.l_b4bb
	ld l, b
	ld h, l
	ld c, [hl]
	ld l, c
	ld h, a
	ld l, b
	ld [hl], h
	ld l, l
	ld h, c
	ld [hl], d
	ld h, l
	ld [hl], e
	jr nz, 0.l_b475
	jr nz, 0.l_b477
	jr nz, 0.l_b479
	ld h, l
	ld l, [hl]
	ld [hl], h
	ld h, l
	ld [hl], d
	ld h, l
	ld h, h
	jr nz, 0.l_b4d6
	ld l, b
	ld h, l
	jr nz, 0.l_b486
	jr nz, 0.l_b488
	jr nz, 0.l_b4ce
	ld [hl], d
	ld h, l
	ld h, c
	ld l, l
	jr nz, 0.l_b4d1
	ld l, [hl]
	ld h, h
	jr nz, 0.l_b4d6
	ld h, l
	ld h, a
	ld h, c
	ld l, [hl]
	jr nz, 0.l_b4f1
	ld [hl], d
	ld h, l
	ld h, c
	ld l, e
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_b4eb
	ld h, c
	halt
	ld l, a
	ld h, e
	ld l, $20
	ld d, h
	ld l, b
	ld h, l
	ld l, [hl]
	jr nz, 0.l_b508
	ld l, a
	ld [hl], l
	inc l
	jr nz, 0.l_b4b7
	inc hl
	inc hl
	inc hl
	inc hl
	inc l
	ld h, e
	ld h, c
	ld l, l
	ld h, l
	jr nz, 0.l_b513
	ld l, a
	jr nz, 0.l_b514
	ld h, l
	ld [hl], e
	ld h, e
	ld [hl], l
	ld h, l
	jr nz, 0.l_b4c9
	ld [hl], h
	ld l, b
	ld h, l
	jr nz, 0.l_b517
	ld [hl], e
	ld l, h
	ld h, c
	ld l, [hl]
	ld h, h
	ld l, $2e
	ld l, $20
	jr nz, 0.l_b4d9
	ld c, c
	jr nz, 0.l_b524
	ld h, c
	halt
	ld h, l
	jr nz, 0.l_b522
	ld l, h
	ld [hl], a
	ld h, c
	ld a, c
	ld [hl], e
	jr nz, 0.l_b4e8
	jr nz, 0.l_b53e
	ld [hl], d
	ld [hl], l
	ld [hl], e
	ld [hl], h
	ld h, l
	ld h, h
	jr nz, 0.l_b53b
	ld l, [hl]
	jr nz, 0.l_b54e
	ld l, a
	ld [hl], l
	ld [hl], d
	jr nz, 0.l_b53d
	ld l, a
	ld [hl], l
	ld [hl], d
	ld h, c
	ld h, a
	ld h, l
	jr nz, 0.l_b556
	ld l, a
	jr nz, 0.l_b559
	ld [hl], l
	ld [hl], d
	ld l, [hl]
	jr nz, 0.l_b54c
	ld h, c
	ld h, e
	ld l, e
	jr nz, 0.l_b563
	ld l, b
	ld h, l
	jr nz, 0.l_b541
	ld l, c
	ld h, a
	ld l, b
	ld [hl], h
	dec l
	jr nz, 0.l_b567
	ld h, c
	ld [hl], d
	ld h, l
	ld [hl], e
	ld l, $20
	jr nz, 0.l_b556
	ld l, b
	ld h, c
	ld l, [hl]
	ld l, e
	jr nz, 0.l_b528
	jr nz, 0.l_b583
	ld l, a
	ld [hl], l
	inc l
	jr nz, 0.l_b532
	inc hl
	inc hl
	inc hl
	inc hl
	ld l, $2e
	ld l, $20
	ld c, l
	ld a, c
	ld [hl], a
	ld l, a
	ld [hl], d
	ld l, e
	jr nz, 0.l_b588
	ld [hl], e
	jr nz, 0.l_b586
	ld l, a
	ld l, [hl]
	ld h, l
	ld l, $2e
	ld l, $20
	ld d, h
	ld l, b
	ld h, l
	jr nz, 0.l_b585
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_b579
	ld l, c
	ld [hl], e
	ld l, b
	jr nz, 0.l_b558
	jr nz, 0.l_b5b1
	ld l, c
	ld l, h
	ld l, h
	jr nz, 0.l_b5b6
	ld h, c
	ld l, e
	ld h, l
	jr nz, 0.l_b5b7
	ld l, a
	ld l, a
	ld l, [hl]
	ld l, $20
	ld b, a
	ld l, a
	ld l, a
	ld h, h
	jr nz, 0.l_b5b1
	ld a, c
	ld h, l
	ld l, $2e
	ld l, $48
	ld l, a
	ld l, a
	ld [hl], h
	ld hl, $2eff
	ld l, $2e
	jr nz, 0.l_b58d
	ld l, $2e
	jr nz, 0.l_b591
	ld l, $2e
	jr nz, 0.l_b595
	ld l, $2e
	jr nz, 0.l_b58b
	ld l, $2e
	ld l, $20
	ld l, $2e
	ld l, $20
	ld l, $2e
	ld l, $20
	ld l, $2e
	ld l, $20
	ld c, c
	jr nz, 0.l_b5bf
	ld c, l
	jr nz, 0.l_b5d5
	ld c, b
	ld b, l
	jr nz, 0.l_b5dc
	ld c, c
	ld c, [hl]
	ld b, h
	jr nz, 0.l_b5aa
	jr nz, 0.l_b5ac
	jr nz, 0.l_b5ae
	jr nz, 0.l_b5b0
	ld b, [hl]
	ld c, c
	ld d, e
	ld c, b
	ld l, $2e
	ld l, $20
	jr nz, 0.l_b5ba
	jr nz, 0.l_b5e8
	ld c, a
	ld c, [hl]
	ld b, a
	jr nz, 0.l_b5e9
	ld b, c
	ld d, e
	jr nz, 0.l_b5e7
	ld b, l
	ld b, l
	ld c, [hl]
	jr nz, 0.l_b5ca
	jr nz, 0.l_b5cc
	ld c, l
	ld e, c
	jr nz, 0.l_b603
	ld c, h
	ld d, l
	ld c, l
	ld b, d
	ld b, l
	ld d, d
	ld l, $2e
	ld l, $20
	jr nz, 0.l_b605
	ld c, [hl]
	jr nz, 0.l_b60c
	ld e, c
	jr nz, 0.l_b606
	ld d, d
	ld b, l
	ld b, c
	ld c, l
	ld d, e
	ld l, $2e
	ld l, $20
	ld b, c
	ld c, [hl]
	jr nz, 0.l_b614
	ld b, a
	ld b, a
	jr nz, 0.l_b614
	ld d, b
	ld d, b
	ld b, l
	ld b, c
	ld d, d
	ld b, l
	ld b, h
	jr nz, 0.l_b5fc
	jr nz, 0.l_b5fe
	jr nz, 0.l_b621
	ld c, [hl]
	ld b, h
	jr nz, 0.l_b63b
	ld b, c
	ld d, e
	jr nz, 0.l_b608
	jr nz, 0.l_b60a
	ld d, e
	ld d, l
	ld d, d
	ld d, d
	ld c, a
	ld d, l
	ld c, [hl]
	ld b, h
	ld b, l
	ld b, h
	jr nz, 0.l_b638
	ld e, c
	jr nz, 0.l_b63a
	ld c, [hl]
	jr nz, 0.l_b61c
	ld c, c
	ld d, e
	ld c, h
	ld b, c
	ld c, [hl]
	ld b, h
	inc l
	jr nz, 0.l_b65c
	ld c, c
	ld d, h
	ld c, b
	jr nz, 0.l_b62a
	ld d, b
	ld b, l
	ld c, a
	ld d, b
	ld c, h
	ld b, l
	inc l
	jr nz, 0.l_b654
	ld c, [hl]
	ld c, c
	ld c, l
	ld b, c
	ld c, h
	ld d, e
	inc l
	ld b, c
	ld c, [hl]
	jr nz, 0.l_b663
	ld c, [hl]
	ld d, h
	ld c, c
	ld d, d
	ld b, l
	jr nz, 0.l_b67c
	ld c, a
	ld d, d
	ld c, h
	ld b, h
	ld hl, $2e2e
	ld l, $20
	ld l, $2e
	ld l, $20
	ld l, $2e
	ld l, $20
	ld l, $2e
	ld l, $20
	jr nz, 0.l_b65c
	ld b, d
	ld d, l
	ld d, h
	inc l
	jr nz, 0.l_b698
	ld b, l
	ld d, d
	ld c, c
	ld c, h
	ld e, c
	inc l
	jr nz, 0.l_b66a
	ld c, c
	ld d, h
	jr nz, 0.l_b690
	ld b, l
	jr nz, 0.l_b6a5
	ld c, b
	ld b, l
	jr nz, 0.l_b6a3
	ld b, c
	ld d, h
	ld d, l
	ld d, d
	ld b, l
	jr nz, 0.l_b67c
	ld c, a
	ld b, [hl]
	jr nz, 0.l_b6a4
	ld d, d
	ld b, l
	ld b, c
	ld c, l
	ld d, e
	jr nz, 0.l_b6bb
	ld c, a
	jr nz, 0.l_b68a
	ld b, l
	ld c, [hl]
	ld b, h
	ld hl, $5720
	ld c, b
	ld b, l
	ld c, [hl]
	jr nz, 0.l_b6be
	jr nz, 0.l_b6bb
	ld c, a
	ld d, e
	ld d, h
	ld b, c
	ld d, a
	ld b, c
	ld c, e
	ld b, l
	ld c, [hl]
	inc l
	jr nz, 0.l_b6ce
	ld c, a
	ld c, b
	ld c, a
	ld c, h
	ld c, c
	ld c, [hl]
	ld d, h
	jr nz, 0.l_b6e3
	ld c, c
	ld c, h
	ld c, h
	jr nz, 0.l_b6d3
	ld b, l
	jr nz, 0.l_b6db
	ld c, a
	ld c, [hl]
	ld b, l
	ld l, $2e
	ld l, $4f
	ld c, [hl]
	ld c, h
	ld e, c
	jr nz, 0.l_b6f4
	ld c, b
	ld b, l
	jr nz, 0.l_b6f1
	ld b, l
	ld c, l
	ld c, a
	ld d, d
	ld e, c
	jr nz, 0.l_b6cb
	ld c, a
	ld b, [hl]
	jr nz, 0.l_b703
	ld c, b
	ld c, c
	ld d, e
	jr nz, 0.l_b6f8
	ld d, d
	ld b, l
	ld b, c
	ld c, l
	jr nz, 0.l_b6da
	ld c, h
	ld b, c
	ld c, [hl]
	ld b, h
	jr nz, 0.l_b717
	ld c, c
	ld c, h
	ld c, h
	jr nz, 0.l_b70a
	ld e, b
	ld c, c
	ld d, e
	ld d, h
	jr nz, 0.l_b6eb
	jr nz, 0.l_b716
	ld c, [hl]
	jr nz, 0.l_b724
	ld c, b
	ld b, l
	jr nz, 0.l_b72b
	ld b, c
	ld c, e
	ld c, c
	ld c, [hl]
	ld b, a
	jr nz, 0.l_b6fb
	jr nz, 0.l_b6fd
	jr nz, 0.l_b6ff
	jr nz, 0.l_b738
	ld c, a
	ld d, d
	ld c, h
	ld b, h
	ld l, $2e
	ld l, $20
	jr nz, 0.l_b70b
	ld d, e
	ld c, a
	ld c, l
	ld b, l
	ld b, h
	ld b, c
	ld e, c
	inc l
	jr nz, 0.l_b749
	ld c, b
	ld c, a
	ld d, l
	jr nz, 0.l_b71a
	ld c, l
	ld b, c
	ld e, c
	jr nz, 0.l_b751
	ld b, l
	ld b, e
	ld b, c
	ld c, h
	ld c, h
	jr nz, 0.l_b75a
	ld c, b
	ld c, c
	ld d, e
	jr nz, 0.l_b72b
	ld c, c
	ld d, e
	ld c, h
	ld b, c
	ld c, [hl]
	ld b, h
	ld l, $2e
	ld l, $20
	jr nz, 0.l_b76b
	ld c, b
	ld b, c
	ld d, h
	jr nz, 0.l_b769
	ld b, l
	ld c, l
	ld c, a
	ld d, d
	ld e, c
	jr nz, 0.l_b770
	ld d, l
	ld d, e
	ld d, h
	jr nz, 0.l_b76a
	ld b, l
	jr nz, 0.l_b74b
	ld d, h
	ld c, b
	ld b, l
	jr nz, 0.l_b782
	ld b, l
	ld b, c
	ld c, h
	jr nz, 0.l_b779
	ld d, d
	ld b, l
	ld b, c
	ld c, l
	jr nz, 0.l_b75b
	jr nz, 0.l_b75d
	jr nz, 0.l_b75f
	ld d, a
	ld c, a
	ld d, d
	ld c, h
	ld b, h
	ld l, $2e
	ld l, $20
	jr nz, 0.l_b76a
	ld l, $2e
	ld l, $20
	ld l, $2e
	ld l, $20
	ld l, $2e
	ld l, $20
	ld l, $2e
	ld l, $20
	jr nz, 0.l_b79f
	ld c, a
	ld c, l
	ld b, l
	inc l
	jr nz, 0.l_b785
	inc hl
	inc hl
	inc hl
	inc hl
	ld l, $2e
	ld l, $20
	ld c, h
	ld b, l
	ld d, h
	jr nz, 0.l_b7c4
	ld d, e
	jr nz, 0.l_b7b3
	ld d, a
	ld b, c
	ld c, e
	ld b, l
	ld c, [hl]
	ld l, $2e
	ld l, $20
	jr nz, 0.l_b79d
	ld d, h
	ld c, a
	ld b, a
	ld b, l
	ld d, h
	ld c, b
	ld b, l
	ld d, d
	ld hl, $ff21
	jr nz, 0.l_b7da
	ld c, h
	ld b, c
	ld e, c
	jr nz, 0.l_b7e3
	ld c, b
	ld b, l
	jr nz, 0.l_b7d8
	ld c, c
	ld b, a
	ld c, b
	ld d, h
	jr nz, 0.l_b7b9
	jr nz, 0.l_b7e4
	ld c, [hl]
	ld d, e
	ld d, h
	ld d, d
	ld d, l
	ld c, l
	ld b, l
	ld c, [hl]
	ld d, h
	ld d, e
	ld hl, $2020
	ld d, b
	ld c, h
	ld b, c
	ld e, c
	jr nz, 0.l_b802
	ld c, b
	ld b, l
	jr nz, 0.l_b805
	ld c, a
	ld c, [hl]
	ld b, a
	jr nz, 0.l_b806
	ld b, [hl]
	jr nz, 0.l_b7da
	jr nz, 0.l_b7fd
	ld d, a
	ld b, c
	ld c, e
	ld b, l
	ld c, [hl]
	ld c, c
	ld c, [hl]
	ld b, a
	ld hl, $ff21
	ld c, l
	ld h, l
	ld [hl], d
	ld l, l
	ld h, c
	ld l, c
	ld h, h
	jr nz, 0.l_b823
	ld [hl], h
	ld h, c
	ld [hl], h
	ld [hl], l
	ld h, l
	jr nz, 0.l_b7f7
	rst 38
	ld l, $2e
	ld l, $23
	inc hl
	inc hl
	inc hl
	inc hl
	inc l
	jr nz, 0.l_b85c
	ld l, a
	ld [hl], l
	jr nz, 0.l_b807
	jr nz, 0.l_b851
	ld h, c
	halt
	ld h, l
	jr nz, 0.l_b850
	ld h, l
	ld h, c
	ld [hl], h
	ld h, l
	ld l, [hl]
	jr nz, 0.l_b856
	ld l, h
	ld l, h
	jr nz, 0.l_b86d
	ld l, b
	ld h, l
	jr nz, 0.l_b84b
	ld l, c
	ld h, a
	ld l, b
	ld [hl], h
	ld l, l
	ld h, c
	ld [hl], d
	ld h, l
	ld [hl], e
	ld hl, $4320
	ld l, h
	ld l, c
	ld l, l
	ld h, d
	jr nz, 0.l_b883
	ld l, b
	ld h, l
	jr nz, 0.l_b886
	ld [hl], h
	ld h, c
	ld l, c
	ld [hl], d
	ld [hl], e
	ld h, d
	ld h, l
	ld h, [hl]
	ld l, a
	ld [hl], d
	ld h, l
	jr nz, 0.l_b899
	ld l, a
	ld [hl], l
	ld hl, $41ff
	ld h, e
	ld l, b
	ld hl, $5620
	ld h, c
	ld [hl], h
	jr nz, 0.l_b88f
	ld [hl], d
	ld h, l
	jr nz, 0.l_b8ab
	ld l, a
	ld [hl], l
	ld l, h
	ld l, a
	ld l, a
	ld l, e
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_b89e
	ld [hl], h
	jr nz, 0.l_b8b6
	ld l, c
	ld [hl], h
	ld l, b
	jr nz, 0.l_b8bf
	ld h, c
	ld [hl], h
	jr nz, 0.l_b8b6
	ld h, c
	ld h, a
	ld l, [hl]
	ld l, c
	ld h, [hl]
	ld a, c
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_b874
	ld l, h
	ld h, l
	ld l, [hl]
	ld [hl], e
	ccf
	jr nz, 0.l_b87b
	ld d, e
	ld [hl], h
	ld l, a
	ld [hl], b
	jr nz, 0.l_b8ca
	ld [hl], h
	jr nz, 0.l_b884
	ld h, c
	ld [hl], h
	jr nz, 0.l_b8de
	ld l, a
	ld l, [hl]
	ld h, e
	ld h, l
	ld hl, $20ff
	jr nz, 0.l_b8b9
	ld l, a
	ld l, a
	ld [hl], h
	ld hl, $2020
	ld c, b
	ld l, a
	ld l, a
	ld [hl], h
	ld hl, $2020
	ld d, e
	ld l, a
	jr nz, 0.l_b8fb
	ld l, a
	ld [hl], l
	jr nz, 0.l_b8e7
	ld [hl], d
	ld h, l
	jr nz, 0.l_b8fe
	ld l, b
	ld h, l
	jr nz, 0.l_b8ae
	ld l, h
	ld h, c
	ld h, h
	jr nz, 0.l_b90a
	ld l, b
	ld l, a
	jr nz, 0.l_b906
	ld [hl], a
	ld l, [hl]
	ld [hl], e
	jr nz, 0.l_b910
	ld l, b
	ld h, l
	ld [hl], e
	ld [hl], a
	ld l, a
	ld [hl], d
	ld h, h
	ld l, $2e
	ld l, $20
	jr nz, 0.l_b8f7
	ld l, a
	ld [hl], a
	jr nz, 0.l_b8f6
	jr nz, 0.l_b924
	ld l, [hl]
	ld h, h
	ld h, l
	ld [hl], d
	ld [hl], e
	ld [hl], h
	ld h, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_b931
	ld l, b
	ld a, c
	jr nz, 0.l_b8de
	ld [hl], h
	ld l, b
	ld h, l
	jr nz, 0.l_b930
	ld l, a
	ld l, [hl]
	ld [hl], e
	ld [hl], h
	ld h, l
	ld [hl], d
	ld [hl], e
	jr nz, 0.l_b92d
	ld [hl], d
	ld h, l
	ld [hl], e
	ld [hl], h
	ld h, c
	ld [hl], d
	ld [hl], h
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_b94c
	ld l, a
	jr nz, 0.l_b93c
	ld h, e
	ld [hl], h
	jr nz, 0.l_b952
	ld l, a
	jr nz, 0.l_b958
	ld l, c
	ld l, a
	ld l, h
	ld h, l
	ld l, [hl]
	ld [hl], h
	ld l, h
	ld a, c
	ld l, $2e
	ld l, $20
	ld b, c
	jr nz, 0.l_b954
	ld l, a
	ld [hl], l
	ld [hl], d
	ld h, c
	ld h, a
	ld h, l
	ld l, a
	ld [hl], l
	ld [hl], e
	jr nz, 0.l_b968
	ld h, c
	ld h, h
	ld l, b
	ld h, c
	ld [hl], e
	jr nz, 0.l_b966
	ld l, a
	ld l, l
	ld h, l
	jr nz, 0.l_b97c
	ld l, a
	jr nz, 0.l_b982
	ld h, c
	ld l, e
	ld h, l
	ld [hl], h
	ld l, b
	ld h, l
	jr nz, 0.l_b96a
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_b95e
	ld l, c
	ld [hl], e
	ld l, b
	ld l, $2e
	ld l, $49
	ld [hl], h
	jr nz, 0.l_b98b
	ld [hl], e
	jr nz, 0.l_b998
	ld h, c
	ld l, c
	ld h, h
	jr nz, 0.l_b99e
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_b9a8
	ld l, a
	ld [hl], l
	jr nz, 0.l_b996
	ld h, c
	ld l, [hl]
	ld l, [hl]
	ld l, a
	ld [hl], h
	jr nz, 0.l_b9a6
	ld h, l
	ld h, c
	halt
	ld h, l
	ld [hl], h
	ld l, b
	ld h, l
	jr nz, 0.l_b9ac
	ld [hl], e
	ld l, h
	ld h, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_b96a
	jr nz, 0.l_b96c
	jr nz, 0.l_b96e
	ld [hl], l
	ld l, [hl]
	ld l, h
	ld h, l
	ld [hl], e
	ld [hl], e
	jr nz, 0.l_b9cf
	ld l, a
	ld [hl], l
	jr nz, 0.l_b9d1
	ld h, c
	ld l, e
	ld h, l
	jr nz, 0.l_b9d3
	ld l, b
	ld h, l
	jr nz, 0.l_b9ba
	ld l, c
	ld l, [hl]
	ld h, h
	jr nz, 0.l_b9ae
	ld l, c
	ld [hl], e
	ld l, b
	ld l, $2e
	ld l, $59
	ld l, a
	ld [hl], l
	jr nz, 0.l_b9e6
	ld l, b
	ld l, a
	ld [hl], l
	ld l, h
	ld h, h
	jr nz, 0.l_b9e8
	ld l, a
	ld [hl], a
	jr nz, 0.l_b99e
	ld h, a
	ld l, a
	jr nz, 0.l_b9f0
	ld l, a
	ld [hl], d
	ld [hl], h
	ld l, b
	inc l
	jr nz, 0.l_b9fd
	ld l, a
	jr nz, 0.l_ba00
	ld l, b
	ld h, l
	ld c, l
	ld a, c
	ld [hl], e
	ld [hl], h
	ld h, l
	ld [hl], d
	ld l, c
	ld l, a
	ld [hl], l
	ld [hl], e
	jr nz, 0.l_b9ba
	jr nz, 0.l_b9bc
	jr nz, 0.l_b9be
	ld b, [hl]
	ld l, a
	ld [hl], d
	ld h, l
	ld [hl], e
	ld [hl], h
	ld l, $20
	jr nz, 0.l_b9f1
	jr nz, 0.l_ba21
	ld l, c
	ld l, h
	ld l, h
	jr nz, 0.l_ba26
	ld h, c
	ld l, c
	ld [hl], h
	jr nz, 0.l_ba1a
	ld l, a
	ld [hl], d
	jr nz, 0.l_ba31
	ld l, a
	ld [hl], l
	jr nz, 0.l_b9dc
	jr nz, 0.l_b9de
	ld [hl], h
	ld l, b
	ld h, l
	ld [hl], d
	ld h, l
	ld hl, $2020
	ld c, b
	ld l, a
	ld l, a
	ld [hl], h
	ld hl, $41ff
	ld l, [hl]
	ld l, [hl]
	ld l, a
	ld a, c
	ld h, c
	ld l, [hl]
	ld h, e
	ld h, l
	ld hl, $2020
	ld e, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_ba3e
	ld [hl], d
	ld h, l
	jr nz, 0.l_ba50
	ld l, [hl]
	ld l, h
	ld a, c
	jr nz, 0.l_ba4d
	ld h, l
	ld [hl], h
	ld [hl], h
	ld l, c
	ld l, [hl]
	ld h, a
	ld l, c
	ld l, [hl]
	jr nz, 0.l_ba64
	ld l, b
	ld h, l
	jr nz, 0.l_ba6b
	ld h, c
	ld a, c
	ld hl, $52ff
	ld l, c
	ld h, d
	ld h, d
	ld l, c
	ld [hl], h
	ld hl, $2020
	ld d, d
	ld l, c
	ld h, d
	ld h, d
	ld l, c
	ld [hl], h
	ld hl, $6548
	ld a, c
	inc l
	jr nz, 0.l_ba7b
	ld h, c
	ld l, [hl]
	inc l
	jr nz, 0.l_ba5c
	ld e, [hl]
	ld l, l
	jr nz, 0.l_ba37
	jr nz, 0.l_ba66
	ld h, c
	ld l, l
	ld [hl], l
	inc l
	jr nz, 0.l_ba8e
	ld l, [hl]
	jr nz, 0.l_ba98
	ld l, a
	ld h, e
	ld h, c
	ld l, h
	ld [hl], e
	ld hl, $7242
	ld l, a
	ld [hl], h
	ld l, b
	ld h, l
	ld [hl], d
	inc l
	jr nz, 0.l_baab
	ld l, a
	ld [hl], l
	jr nz, 0.l_ba56
	jr nz, 0.l_ba58
	ld l, h
	ld l, a
	ld l, a
	ld l, e
	jr nz, 0.l_baaa
	ld l, c
	ld l, e
	ld h, l
	jr nz, 0.l_babc
	ld l, a
	ld [hl], l
	jr nz, 0.l_ba67
	jr nz, 0.l_baad
	ld l, a
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	jr nz, 0.l_baba
	ld l, [hl]
	ld l, a
	ld [hl], a
	jr nz, 0.l_ba74
	jr nz, 0.l_ba76
	jr nz, 0.l_ba78
	ld [hl], e
	ld [hl], c
	ld [hl], l
	ld h, c
	ld [hl], h
	jr nz, 0.l_bac0
	ld h, d
	ld l, a
	ld [hl], l
	ld [hl], h
	jr nz, 0.l_ba85
	jr nz, 0.l_ba87
	jr nz, 0.l_bad6
	ld [hl], l
	ld [hl], e
	ld l, c
	ld h, e
	ld hl, $2020
	ld d, d
	ld l, c
	ld h, d
	ld h, d
	ld l, c
	ld [hl], h
	ld hl, $52ff
	ld l, c
	ld h, d
	ld h, d
	ld l, c
	ld [hl], h
	ld hl, $2020
	ld d, d
	ld l, c
	ld h, d
	ld h, d
	ld l, c
	ld [hl], h
	ld hl, $5e49
	ld l, l
	jr nz, 0.l_bada
	ld h, c
	ld l, l
	ld [hl], l
	inc l
	jr nz, 0.l_bb02
	ld l, [hl]
	jr nz, 0.l_bab6
	jr nz, 0.l_bab8
	halt
	ld l, a
	ld h, e
	ld h, c
	ld l, h
	ld [hl], e
	ld hl, $2020
	ld b, d
	ld [hl], l
	ld [hl], h
	jr nz, 0.l_baef
	jr nz, 0.l_bac8
	ld h, h
	ld l, a
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	jr nz, 0.l_bb1d
	ld h, l
	ld h, l
	ld h, h
	jr nz, 0.l_bb28
	ld l, a
	jr nz, 0.l_bad7
	jr nz, 0.l_bb2d
	ld h, l
	ld l, h
	ld l, h
	jr nz, 0.l_bb37
	ld l, a
	ld [hl], l
	jr nz, 0.l_bb36
	ld l, b
	ld h, c
	ld [hl], h
	inc l
	jr nz, 0.l_bae8
	ld h, h
	ld l, a
	jr nz, 0.l_bb15
	ccf
	jr nz, 0.l_baef
	ld b, l
	halt
	ld h, l
	ld [hl], d
	ld a, c
	ld h, d
	ld l, a
	ld h, h
	ld a, c
	ld l, e
	ld l, [hl]
	ld l, a
	ld [hl], a
	ld [hl], e
	jr nz, 0.l_bb4c
	ld h, l
	ld hl, $2020
	ld d, a
	ld h, c
	ld l, [hl]
	ld [hl], h
	jr nz, 0.l_bb5d
	ld l, a
	jr nz, 0.l_bb54
	ld h, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_bb60
	ld [hl], l
	ld [hl], h
	jr nz, 0.l_bb56
	ld l, [hl]
	ld h, h
	jr nz, 0.l_bb65
	ld l, c
	ld [hl], e
	ld [hl], h
	ld h, l
	ld l, [hl]
	jr nz, 0.l_bb74
	ld l, a
	jr nz, 0.l_bb78
	ld [hl], e
	jr nz, 0.l_bb26
	jr nz, 0.l_bb28
	ld l, d
	ld h, c
	ld l, l
	ccf
	jr nz, 0.l_bb2e
	ld b, [hl]
	ld l, a
	ld [hl], d
	jr nz, 0.l_bb46
	jr nc, 0.l_bb45
	jr nz, 0.l_bb37
	jr nz, 0.l_bb6b
	ld [hl], l
	ld [hl], b
	ld h, l
	ld h, l
	ld [hl], e
	inc l
	jr nz, 0.l_bb98
	ld h, l
	ld e, [hl]
	ld l, h
	ld l, h
	jr nz, 0.l_bb47
	jr nz, 0.l_bb95
	ld h, l
	ld [hl], h
	jr nz, 0.l_bba6
	ld l, a
	ld [hl], l
	jr nz, 0.l_bb9d
	ld l, c
	ld [hl], e
	ld [hl], h
	ld h, l
	ld l, [hl]
	jr nz, 0.l_bb58
	ld [hl], h
	ld l, a
	jr nz, 0.l_bb9d
	jr nz, 0.l_bbae
	ld [hl], d
	ld h, l
	halt
	ld l, c
	ld l, a
	ld [hl], l
	ld [hl], e
	ld l, h
	ld a, c
	jr nz, 0.l_bbbe
	ld l, [hl]
	ld [hl], d
	ld h, l
	ld l, h
	ld h, l
	ld h, c
	ld [hl], e
	ld h, l
	ld h, h
	jr nz, 0.l_bbb7
	ld [hl], l
	ld [hl], h
	ld hl, $5720
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_bbc2
	ld l, a
	jr nz, 0.l_bbda
	ld l, a
	ld [hl], l
	jr nz, 0.l_bbc9
	ld l, a
	ccf
	jr nz, 0.l_bb89
	jr nz, 0.l_bb8b
	jr nz, 0.l_bbbd
	ld h, c
	ld a, c
	jr nz, 0.l_bb91
	ld c, h
	ld h, l
	ld h, c
	halt
	ld h, l
	cp $54
	ld l, b
	ld h, c
	ld l, [hl]
	ld l, e
	jr nz, 0.l_bbf7
	ld l, a
	ld [hl], l
	ld l, $2e
	ld l, $20
	jr nz, 0.l_bba6
	jr nz, 0.l_bbdc
	ld l, b
	ld h, c
	ld l, [hl]
	ld l, e
	jr nz, 0.l_bc07
	ld l, a
	ld [hl], l
	jr nz, 0.l_bc08
	ld h, l
	ld [hl], d
	ld a, c
	jr nz, 0.l_bbb7
	ld l, l
	ld [hl], l
	ld h, e
	ld l, b
	ld l, $2e
	ld l, $20
	ld b, e
	ld [hl], d
	ld l, a
	ld h, c
	ld l, e
	ld hl, $57ff
	ld h, l
	ld l, h
	ld l, h
	inc l
	jr nz, 0.l_bc21
	ld l, b
	ld h, c
	ld [hl], h
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_bc15
	jr nz, 0.l_bbd6
	ld [hl], e
	ld l, b
	ld h, c
	ld l, l
	ld h, l
	inc l
	jr nz, 0.l_bc20
	ld [hl], l
	ld [hl], h
	jr nz, 0.l_bc39
	ld h, l
	jr nz, 0.l_bbe5
	jr nz, 0.l_bc2b
	ld l, a
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	jr nz, 0.l_bc3d
	ld l, h
	ld h, c
	ld a, c
	jr nz, 0.l_bc38
	ld l, a
	ld [hl], d
	jr nz, 0.l_bbf6
	ld h, [hl]
	ld [hl], d
	ld h, l
	ld h, l
	ld hl, $59ff
	ld l, a
	ld [hl], l
	ld e, [hl]
	halt
	ld h, l
	jr nz, 0.l_bc50
	ld h, l
	ld h, c
	ld [hl], d
	ld l, [hl]
	ld h, l
	ld h, h
	jr nz, 0.l_bc0c
	ld d, h
	ld l, b
	ld h, l
	jr nz, 0.l_bc37
	ld [hl], d
	ld l, a
	ld h, a
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_bc4b
	ld l, a
	ld l, [hl]
	ld h, a
	jr nz, 0.l_bc6c
	ld h, [hl]
	jr nz, 0.l_bc53
	ld l, a
	ld [hl], l
	ld l, h
	ld hl, $2020
	ld c, c
	ld [hl], h
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_bc6d
	halt
	ld h, l
	ld [hl], d
	ld a, c
	jr nz, 0.l_bc7f
	ld l, a
	halt
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_bc39
	jr nz, 0.l_bc3b
	jr nz, 0.l_bc91
	ld [hl], l
	ld l, [hl]
	ld h, l
	ld l, $2e
	ld l, $20
	ld c, c
	ld [hl], h
	jr nz, 0.l_bc8b
	ld h, c
	ld l, [hl]
	jr nz, 0.l_bc4c
	ld h, l
	halt
	ld h, l
	ld l, [hl]
	jr nz, 0.l_bc9e
	ld l, c
	halt
	ld h, l
	ld l, [hl]
	jr nz, 0.l_bcad
	ld [hl], b
	jr nz, 0.l_bc5b
	jr nz, 0.l_bcb2
	ld l, [hl]
	ld l, h
	ld l, c
	halt
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_bcba
	ld l, b
	ld l, c
	ld l, [hl]
	ld h, a
	ld [hl], e
	ld hl, $49ff
	ld h, [hl]
	jr nz, 0.l_bcca
	ld l, a
	ld [hl], l
	jr nz, 0.l_bcc5
	ld l, h
	ld h, c
	ld a, c
	jr nz, 0.l_bcce
	ld l, b
	ld l, c
	ld [hl], e
	ld [hl], e
	ld l, a
	ld l, [hl]
	ld h, a
	inc l
	jr nz, 0.l_bcdd
	ld l, a
	ld [hl], l
	ld e, [hl]
	ld l, h
	ld l, h
	jr nz, 0.l_bc8b
	jr nz, 0.l_bc8d
	ld l, l
	ld h, c
	ld l, e
	ld h, l
	jr nz, 0.l_bcd8
	halt
	ld h, l
	ld [hl], d
	ld a, c
	ld [hl], h
	ld l, b
	ld l, c
	ld l, [hl]
	ld h, a
	jr nz, 0.l_bcdf
	ld [hl], d
	ld l, a
	ld [hl], l
	ld l, [hl]
	ld h, h
	jr nz, 0.l_bcfe
	ld l, a
	ld [hl], l
	jr nz, 0.l_bcef
	ld h, l
	ld h, l
	ld l, h
	jr nz, 0.l_bcfb
	ld l, a
	ld [hl], d
	ld h, l
	jr nz, 0.l_bcf4
	ld l, h
	ld l, c
	halt
	ld h, l
	ld hl, $48ff
	ld h, l
	ld a, c
	inc l
	jr nz, 0.l_bcea
	ld l, c
	ld h, h
	ld hl, $2020
	ld e, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_bcc9
	ld [hl], a
	ld l, a
	ld l, e
	ld h, l
	jr nz, 0.l_bd1c
	ld h, l
	jr nz, 0.l_bd27
	ld [hl], b
	jr nz, 0.l_bd1b
	ld [hl], d
	ld l, a
	ld l, l
	jr nz, 0.l_bd1b
	jr nz, 0.l_bd22
	ld l, c
	ld l, [hl]
	ld h, l
	jr nz, 0.l_bd2f
	ld h, c
	ld [hl], b
	ld hl, $2021
	jr nz, 0.l_bce8
	jr nz, 0.l_bcf8
	ld l, $2e
	ld d, h
	ld l, b
	ld h, c
	ld l, [hl]
	ld l, e
	ld [hl], e
	jr nz, 0.l_bd35
	jr nz, 0.l_bd42
	ld l, a
	ld [hl], h
	ld hl, $7542
	ld [hl], h
	jr nz, 0.l_bd4c
	ld l, a
	ld [hl], a
	inc l
	jr nz, 0.l_bd2c
	ld e, [hl]
	ld l, h
	ld l, h
	jr nz, 0.l_bd08
	jr nz, 0.l_bd51
	ld h, l
	ld [hl], h
	jr nz, 0.l_bd5b
	ld a, c
	jr nz, 0.l_bd63
	ld h, l
	halt
	ld h, l
	ld l, [hl]
	ld h, a
	ld h, l
	ld hl, $4120
	ld [hl], d
	ld h, l
	jr nz, 0.l_bd77
	ld l, a
	ld [hl], l
	jr nz, 0.l_bd74
	ld h, l
	ld h, c
	ld h, h
	ld a, c
	ccf
	ld hl, $2020
	jr nz, 0.l_bd2c
	jr nz, 0.l_bd67
	ld h, l
	ld [hl], e
	jr nz, 0.l_bd32
	ld c, [hl]
	dec l
	ld c, [hl]
	ld l, a
	cp $49
	ld e, [hl]
	ld l, h
	ld l, h
	jr nz, 0.l_bd89
	ld h, l
	ld [hl], h
	jr nz, 0.l_bd9a
	ld l, a
	ld [hl], l
	jr nz, 0.l_bd45
	jr nz, 0.l_bd47
	ld h, e
	ld h, c
	ld [hl], d
	ld [hl], d
	ld a, c
	jr nz, 0.l_bd9b
	ld l, a
	ld [hl], d
	ld h, l
	jr nz, 0.l_bd80
	ld h, c
	ld h, a
	ld l, c
	ld h, e
	ld d, b
	ld l, a
	ld [hl], a
	ld h, h
	ld h, l
	ld [hl], d
	ld hl, $2020
	ld c, b
	ld h, l
	jr nz, 0.l_bd8c
	ld h, l
	ld hl, $4120
	ld [hl], d
	ld h, l
	jr nz, 0.l_bdc5
	ld l, a
	ld [hl], l
	jr nz, 0.l_bdc2
	ld h, l
	ld h, c
	ld h, h
	ld a, c
	ccf
	ld hl, $2020
	jr nz, 0.l_bd7a
	jr nz, 0.l_bdb5
	ld h, l
	ld [hl], e
	jr nz, 0.l_bd80
	ld c, [hl]
	dec l
	ld c, [hl]
	ld l, a
	cp $4f
	ld l, e
	ld h, c
	ld a, c
	inc l
	jr nz, 0.l_bdb5
	ld e, [hl]
	ld l, h
	ld l, h
	jr nz, 0.l_bddd
	ld h, l
	ld [hl], h
	jr nz, 0.l_bd95
	ld a, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_bddd
	ld h, c
	ld [hl], d
	ld [hl], d
	ld a, c
	jr nz, 0.l_bded
	ld l, a
	ld [hl], d
	ld h, l
	jr nz, 0.l_bda5
	ld b, d
	ld l, a
	ld l, l
	ld h, d
	ld [hl], e
	ld hl, $4820
	ld h, l
	jr nz, 0.l_bdd8
	ld h, l
	jr nz, 0.l_bddb
	ld h, l
	ld hl, $7241
	ld h, l
	jr nz, 0.l_be13
	ld l, a
	ld [hl], l
	jr nz, 0.l_be10
	ld h, l
	ld h, c
	ld h, h
	ld a, c
	ccf
	ld hl, $2020
	jr nz, 0.l_bdc8
	jr nz, 0.l_be03
	ld h, l
	ld [hl], e
	jr nz, 0.l_bdce
	ld c, [hl]
	dec l
	ld c, [hl]
	ld l, a
	cp $46
	ld l, c
	ld l, [hl]
	ld h, l
	inc l
	jr nz, 0.l_be03
	ld e, [hl]
	ld l, h
	ld l, h
	jr nz, 0.l_be2b
	ld h, l
	ld [hl], h
	jr nz, 0.l_bde3
	ld a, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_be30
	ld h, c
	halt
	ld h, l
	jr nz, 0.l_be3a
	ld l, a
	ld [hl], d
	ld h, l
	jr nz, 0.l_bdf2
	jr nz, 0.l_be35
	ld [hl], d
	ld [hl], d
	ld l, a
	ld [hl], a
	ld [hl], e
	ld hl, $4820
	ld h, l
	ld l, b
	jr nz, 0.l_be28
	ld h, l
	ld l, b
	ld hl, $7241
	ld h, l
	jr nz, 0.l_be61
	ld l, a
	ld [hl], l
	jr nz, 0.l_be5e
	ld h, l
	ld h, c
	ld h, h
	ld a, c
	ccf
	ld hl, $2020
	jr nz, 0.l_be16
	jr nz, 0.l_be51
	ld h, l
	ld [hl], e
	jr nz, 0.l_be1c
	ld c, [hl]
	dec l
	ld c, [hl]
	ld l, a
	cp $48
	ld h, l
	ld l, b
	jr nz, 0.l_be4e
	ld h, l
	ld l, b
	jr nz, 0.l_be52
	ld h, l
	ld l, b
	ld hl, $2020
	jr nz, 0.l_be31
	ld e, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_be7a
	ld h, l
	ld [hl], e
	ld h, l
	ld [hl], d
	halt
	ld h, l
	jr nz, 0.l_be87
	ld [hl], h
	ld hl, $4e20
	ld l, a
	ld [hl], a
	jr nz, 0.l_be92
	ld l, a
	ld l, a
	ld l, e
	jr nz, 0.l_be8c
	ld [hl], h
	jr nz, 0.l_be8f
	ld l, h
	ld l, h
	jr nz, 0.l_bea6
	ld l, b
	ld h, c
	ld [hl], h
	jr nz, 0.l_bea1
	ld [hl], l
	ld l, [hl]
	ld l, e
	jr nz, 0.l_beb5
	ld l, a
	ld [hl], l
	jr nz, 0.l_be60
	jr nz, 0.l_beaa
	ld h, c
	halt
	ld h, l
	jr nz, 0.l_bebb
	ld l, a
	jr nz, 0.l_bead
	ld h, c
	ld [hl], d
	ld [hl], d
	ld a, c
	ld hl, $2020
	ld c, b
	ld h, c
	ld l, b
	ld hl, $2020
	ld d, h
	ld h, c
	ld l, e
	ld h, l
	jr nz, 0.l_bec0
	ld h, c
	ld [hl], d
	ld h, l
	ld hl, $6553
	ld h, l
	jr nz, 0.l_bedf
	ld l, a
	ld [hl], l
	jr nz, 0.l_becb
	ld h, a
	ld h, c
	ld l, c
	ld l, [hl]
	ld hl, $3fff
	ccf
	jr nz, 0.l_be94
	ld d, h
	ld l, b
	ld h, l
	ld [hl], d
	ld h, l
	jr nz, 0.l_bee4
	ld [hl], e
	jr nz, 0.l_bedf
	jr nz, 0.l_bea0
	ld [hl], b
	ld l, c
	ld h, e
	ld [hl], h
	ld [hl], l
	ld [hl], d
	ld h, l
	jr nz, 0.l_beec
	ld h, c
	ld [hl], d
	halt
	ld h, l
	ld h, h
	jr nz, 0.l_beb0
	ld l, a
	ld l, [hl]
	jr nz, 0.l_bf08
	ld l, b
	ld h, l
	jr nz, 0.l_bf0f
	ld h, c
	ld l, h
	ld l, h
	inc l
	jr nz, 0.l_bf00
	ld [hl], l
	ld [hl], h
	ld a, c
	ld l, a
	ld [hl], l
	jr nz, 0.l_bf08
	ld h, c
	ld l, [hl]
	ld e, [hl]
	ld [hl], h
	jr nz, 0.l_bf1e
	ld h, l
	ld h, l
	jr nz, 0.l_bf18
	ld [hl], h
	ld h, d
	ld h, l
	ld h, e
	ld h, c
	ld [hl], l
	ld [hl], e
	ld h, l
	jr nz, 0.l_bf22
	ld [hl], h
	ld e, [hl]
	ld [hl], e
	jr nz, 0.l_bf32
	ld l, a
	ld l, a
	ld h, h
	ld h, c
	ld [hl], d
	ld l, e
	jr nz, 0.l_bf2f
	ld l, [hl]
	jr nz, 0.l_bf31
	ld h, l
	ld [hl], d
	ld h, l
	ld l, $2e
	ld l, $ff
	ld d, h
	ld c, a
	jr nz, 0.l_bf28
	ld c, b
	ld b, l
	jr nz, 0.l_bf1e
	ld c, c
	ld c, [hl]
	ld b, h
	ld b, l
	ld d, d
	ld l, $2e
	ld l, $20
	jr nz, 0.l_bf37
	ld c, b
	ld b, l
	jr nz, 0.l_bf30
	ld d, e
	ld c, h
	ld b, l
	jr nz, 0.l_bf3b
	ld b, [hl]
	jr nz, 0.l_bf0f
	jr nz, 0.l_bf3c
	ld c, a
	ld c, b
	ld c, a
	ld c, h
	ld c, c
	ld c, [hl]
	ld d, h
	inc l
	jr nz, 0.l_bf44
	ld d, e
	jr nz, 0.l_bf40
	ld d, l
	ld d, h
	jr nz, 0.l_bf22
	ld b, c
	ld c, [hl]
	jr nz, 0.l_bf4f
	ld c, h
	ld c, h
	ld d, l
	ld d, e
	ld c, c
	ld c, a
	ld c, [hl]
	ld l, $2e
	ld l, $20
	ld c, b
	ld d, l
	ld c, l
	ld b, c
	ld c, [hl]
	inc l
	jr nz, 0.l_bf66
	ld c, a
	ld c, [hl]
	ld d, e
	ld d, h
	ld b, l
	ld d, d
	inc l
	jr nz, 0.l_bf75
	ld b, l
	ld b, c
	inc l
	jr nz, 0.l_bf7a
	ld c, e
	ld e, c
	ld l, $2e
	ld l, $20
	ld b, c
	jr nz, 0.l_bf50
	ld d, e
	ld b, e
	ld b, l
	ld c, [hl]
	ld b, l
	jr nz, 0.l_bf86
	ld c, [hl]
	jr nz, 0.l_bf8e
	ld c, b
	ld b, l
	jr nz, 0.l_bf8a
	ld c, c
	ld b, h
	jr nz, 0.l_bf91
	ld b, [hl]
	jr nz, 0.l_bf86
	jr nz, 0.l_bf9a
	ld c, h
	ld b, l
	ld b, l
	ld d, b
	ld b, l
	ld d, d
	ld e, [hl]
	ld d, e
	jr nz, 0.l_bf71
	jr nz, 0.l_bf98
	ld e, c
	ld b, l
	ld l, $2e
	ld l, $20
	jr nz, 0.l_bf9c
	ld d, a
	ld b, c
	ld c, e
	ld b, l
	jr nz, 0.l_bfb5
	ld c, b
	ld b, l
	jr nz, 0.l_bfa9
	ld d, d
	ld b, l
	ld b, c
	ld c, l
	ld b, l
	ld d, d
	inc l
	jr nz, 0.l_bfaf
	ld c, [hl]
	ld b, h
	jr nz, 0.l_bf92
	ld c, e
	ld c, a
	ld c, b
	ld c, a
	ld c, h
	ld c, c
	ld c, [hl]
	ld d, h
	jr nz, 0.l_bfd3
	ld c, c
	ld c, h
	ld c, h
	jr nz, 0.l_bfd7
	ld b, c
	ld c, [hl]
	ld c, c
	ld d, e
	ld c, b
	jr nz, 0.l_bfd5
	ld d, l
	ld b, e
	ld c, b
	jr nz, 0.l_bfd9
	ld c, c
	ld c, e
	ld b, l
	jr nz, 0.l_bfb2
	ld b, c
	jr nz, 0.l_bfd7
	ld d, l
	ld b, d
	ld b, d
	ld c, h
	ld b, l
	jr nz, 0.l_bfeb
	ld c, [hl]
	jr nz, 0.l_bfe0
	jr nz, 0.l_bfef
	ld b, l
	ld b, l
	ld b, h
	ld c, h
	ld b, l
	ld l, $2e
	ld l, $20
	ld b, e
	ld b, c
	ld d, e
	ld d, h
	dec l
	jr nz, 0.l_bff2
	ld d, a
	ld b, c
	ld e, c
	inc l
	jr nz, 0.l_c010
	ld c, a
	ld d, l
	jr nz, 0.l_c00e
	ld c, b
	ld c, a
	ld d, l
	ld c, h
	ld b, h
	ld c, e
	ld c, [hl]
	ld c, a
	ld d, a
	jr nz, 0.l_c01a
	ld c, b
	ld b, l
	jr nz, 0.l_c01e
	ld d, d
	ld d, l
	ld d, h
	ld c, b
	ld hl, $2e20
	ld l, $2e
	jr nz, 0.l_c003
	ld l, $2e
	jr nz, 0.l_c007
	ld l, $2e
	jr nz, 0.l_c00b
	ld l, $2e
	jr nz, 0.l_c038
	ld l, b
	ld h, c
	ld [hl], h
	ccf
	jr nz, 0.l_c007
	ld c, c
	ld l, h
	ld l, h
	ld [hl], l
	ld [hl], e
	ld l, c
	ld l, a
	ld l, [hl]
	ccf
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
