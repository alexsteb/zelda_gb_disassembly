	nop
	ld b, d
	nop
	ld b, d
	ldi a, [hl]
	ld b, d
	ld e, b
	ld b, d
	ld [hl], h
	ld b, d
	sub a, a
	ld b, d
	sub a, $42
	inc l
	ld b, e
	ld h, [hl]
	ld b, e
	sbc a, [hl]
	ld b, e
	<error>
	ld b, e
	dec h
	ld b, h
	and e
	ld b, h
	<error>
	ld b, h
	inc c
	ld b, l
	ccf
	ld b, l
	ld a, b
	ld b, l
	and c
	ld b, l
	call nc, func_0445
	ld b, [hl]
	add hl, hl
	ld b, [hl]
	ld l, c
	ld b, [hl]
	or l
	ld b, [hl]
	push af
	ld b, [hl]
	inc e
	ld b, a
	ld c, e
	ld b, a
	adc a, e
	ld b, a
	ld [$1847], a
	ld c, b
	ld e, d
	ld c, b
	sbc a, [hl]
	ld c, b
	push de
	ld c, b
	inc bc
	ld c, c
	inc l
	ld c, c
	ld d, c
	ld c, c
	xor h
	ld c, c
	or [hl]
	ld c, c
	sub a, $49
	ld bc, $504a
	ld c, d
	add a, l
	ld c, d
	and l
	ld c, d
	jp z, .l_e94a
	ld c, d
	dec a
	ld c, e
	sub a, h
	ld c, e
	call z, func_fb4b
	ld c, e
	cp $4b
	ccf
	ld c, h
	ld e, [hl]
	ld c, h
	adc a, d
	ld c, h
	adc a, d
	ld c, h
	and h
	ld c, h
	ldh [c], a
	ld c, h
	ldh [c], a
	ld c, h
	ld b, b
	ld c, l
	ld d, a
	ld c, l
	or a
	ld c, l
	add hl, bc
	ld c, [hl]
	ld c, e
	ld c, [hl]
	and d
	ld c, [hl]
	<error>
	ld c, [hl]
	rrc a
	ld c, a
	inc h
	ld c, a
	ld h, h
	ld c, a
	xor a
	ld c, a
	rst 18
	ld c, a
	ld sp, $5250
	ld d, b
	add a, d
	ld d, b
	cp b
	ld d, b
	<error>
	ld d, b
	ld c, $51
	ld e, l
	ld d, c
	adc a, c
	ld d, c
	and e
	ld d, c
	<error>
	ld d, c
	ld de, $2c52
	ld d, d
	ld e, b
	ld d, d
	or l
	ld d, d
	ld bc, $2e53
	ld d, e
	ld h, [hl]
	ld d, e
	ld [hl], a
	ld d, e
	sbc a, a
	ld d, e
	cp e
	ld d, e
	jp [hl]
	ld d, e
	inc h
	ld d, h
	ld [hl], c
	ld d, h
	xor l
	ld d, h
	or [hl]
	ld d, h
	rst 28
	ld d, h
	inc a
	ld d, l
	ld e, h
	ld d, l
	or l
	ld d, l
	rst 28
	ld d, l
	add hl, hl
	ld d, [hl]
	ld a, d
	ld d, [hl]
	call nc, func_0856
	ld d, a
	ld b, b
	ld d, a
	add a, l
	ld d, a
	ret nc
	ld d, a
	ld c, $58
	ld e, d
	ld e, b
	xor b
	ld e, b
	ldh a, [$ff00 + $58]
	ldh a, [$ff00 + $58]
	ldh a, [$ff00 + $58]
	ldh a, [$ff00 + $58]
	dec a
	ld e, c
	ld [hl], d
	ld e, c
	sub a, c
	ld e, c
	add a, $59
	rr a
	ld e, d
	ld c, d
	ld e, d
	dec a
	ld e, c
	sbc a, h
	ld e, d
	sbc a, h
	ld e, d
	sbc a, h
	ld e, d
	sbc a, h
	ld e, d
	rst 38
	ld e, d
	ld e, c
	ld e, e
	call z, func_205b
	ld e, h
	halt
	ld e, h
	or d
	ld e, h
	rl a
	ld e, l
	ld b, [hl]
	ld e, l
	or h
	ld e, l
	add hl, de
	ld e, [hl]
	ld c, l
	ld e, [hl]
	xor h
	ld e, [hl]
	or $5e
	ld b, [hl]
	ld e, a
	or [hl]
	ld e, a
	add hl, de
	ld h, b
	ld a, h
	ld h, b
	or a
	ld h, b
	ld [$6961], sp
	ld h, c
	xor b
	ld h, c
	<error>
	ld h, c
	ld b, a
	ld h, d
	ld a, d
	ld h, d
	cp a
	ld h, d
	ei
	ld h, d
	inc a
	ld h, e
	add a, b
	ld h, e
	ret
	ld h, e
	ld [de], a
	ld h, h
	add hl, sp
	ld h, h
	ld h, [hl]
	ld h, h
	sbc a, d
	ld h, h
	rst 0
	ld h, h
	<error>
	ld h, h
	ld hl, $2165
	ld h, l
	ld b, h
	ld h, l
	add a, b
	ld h, l
	sbc a, c
	ld h, l
	bit 4, l
	ei
	ld h, l
	ld c, [hl]
	ld h, [hl]
	ld a, [hl]
	ld h, [hl]
	xor e
	ld h, [hl]
	pop de
	ld h, [hl]
	ldh a, [$ff00 + $66]
	ld e, $67
	ld e, d
	ld h, a
	xor [hl]
	ld h, a
	<error>
	ld h, a
	ldi [hl], a
	ld l, b
	ld a, [hl]
	ld l, b
	rst 10
	ld l, b
	inc c
	ld l, c
	ld d, l
	ld l, c
	adc a, a
	ld l, c
	adc a, $69
	ei
	ld l, c
	cp $69
	ld c, c
	ld l, d
	sbc a, [hl]
	ld l, d
	jp nc, .l_046a
	ld l, e
	ld e, b
	ld l, e
	or e
	ld l, e
	<error>
	ld l, e
	ld c, c
	ld l, h
	add a, c
	ld l, h
	cp c
	ld l, h
	add hl, bc
	ld l, l
	ld h, c
	ld l, l
	xor d
	ld l, l
	ld [$456d], a
	ld l, [hl]
	ld a, c
	ld l, [hl]
	and a
	ld l, [hl]
	pop hl
	ld l, [hl]
	ld b, c
	ld l, a
	and b
	ld l, a
	ldh a, [$ff00 + $6f]
	dec e
	ld [hl], b
	ld c, d
	ld [hl], b
	adc a, e
	ld [hl], b
	jp c, .l_1470
	ld [hl], c
	ld e, [hl]
	ld [hl], c
	or d
	ld [hl], c
	call z, func_f871
	ld [hl], c
	ld b, a
	ld [hl], d
	halt
	ld [hl], d
	cp a
	ld [hl], d
	ldh a, [$ff00 + $72]
	ccf
	ld [hl], e
	ld [hl], d
	ld [hl], e
	and a
	ld [hl], e
	reti
	ld [hl], e
	rst 38
	ld [hl], e
	ldd [hl], a
	ld [hl], h
	ld [hl], h
	ld [hl], h
	call nc, func_f474
	ld [hl], h
	inc hl
	ld [hl], l
	ld l, l
	ld [hl], l
	sbc a, d
	ld [hl], l
	rst 18
	ld [hl], l
	scf
	halt
	ld [hl], a
	halt
	push bc
	halt
	ld bc, $3977
	ld [hl], a
	sub a, [hl]
	ld [hl], a
	ldh a, [$ff00 + $77]
	ld d, h
	ld a, b
	or [hl]
	ld a, b
	rl a
	ld a, c
	ld h, l
	ld a, c
	xor [hl]
	ld a, c
	ei
	ld a, c
	ld c, a
	ld a, d
	xor d
	ld a, d
	<error>
	ld a, d
	ld h, $7b
	ld l, d
	ld a, e
	jp nz, .l_fc7b
	ld a, e
	ld h, c
	ld a, h
	cp a
	ld a, h
	<error>
	ld a, h
	ld e, [hl]
	ld a, l
	and b
	ld a, l
	rst 10
	ld a, l
	inc b
	adc a, l
	add hl, de
	rst 30
	ld [hl], l
	push af
	adc a, c
	ld de, $c60f
	ld hl, $220f
	dec h
	add a, a
	inc hl
	ld hl, $32c5
	inc hl
	add a, [hl]
	ld b, h
	<error>
	jp .l_db54
	inc h
	rst 0
	daa
	rst 0
	ld b, d
	ret
	ld [hl], l
	dec c
	halt
	inc l
	add a, e
	ld [hl], a
	ldi [hl], a
	ld de, $fea0
	inc b
	ld c, l
	stop
	or $19
	rst 30
	ld [hl], d
	push af
	add hl, bc
	ld hl, $108a
	rrc a
	adc a, c
	jr nz, 0.l_c25b
	add hl, hl
	ld h, $c5
	ldd [hl], a
	call c, func_4082
	<error>
	ld [hl], c
	dec hl
	ld [hl], e
	inc l
	halt
	dec hl
	ld [hl], a
	call c, func_2c78
	inc hl
	rst 0
	daa
	rst 0
	dec h
	and e
	pop hl
	ld b, $11
	ld e, b
	jr nc, 0.l_c256
	inc b
	dec l
	stop
	or $19
	rst 30
	nop
	ld hl, $108a
	rrc a
	jr nz, 0.l_c28a
	adc a, c
	ld hl, $2221
	rst 0
	ld h, $c7
	inc h
	and e
	pop hl
	ld b, $12
	ld c, b
	jr nc, 0.l_c272
	inc b
	ld a, l
	stop
	or $74
	push af
	adc a, c
	stop
	rrc a
	add a, $28
	rrc a
	add a, a
	jr nz, 0.l_c2a4
	daa
	ld h, $c5
	scf
	inc h
	ld [hl], b
	dec hl
	ld [hl], e
	inc l
	ld [hl], h
	ldi [hl], a
	ld [hl], l
	dec hl
	ldi [hl], a
	rst 0
	dec h
	rst 0
	jr 0.l_c236
	cp $04
	sbc a, l
	ld bc, $29f4
	rst 30
	ld [hl], c
	push af
	ret z
	nop
	inc hl
	ret z
	ld bc, $c80f
	ld [bc], a
	inc hl
	ld b, $2a
	add a, d
	rlc a
	ld hl, $2609
	jr 0.l_c25d
	add hl, de
	ldi a, [hl]
	daa
	dec c
	add hl, sp
	inc l
	ld c, c
	ldi a, [hl]
	ld l, b
	xor h
	ld l, c
	inc l
	ld a, c
	inc h
	ldi [hl], a
	ret
	ld d, d
	ret
	ret z
	inc b
	<error>
	add a, $16
	call c, func_2585
	<error>
	halt
	inc l
	add a, d
	ld [hl], a
	ldi [hl], a
	ld a, c
	jr z, 0.l_c32d
	call c, func_04fe
	dec c
	ld [bc], a
	<error>
	jr nz, 0.l_c2d2
	add hl, hl
	rst 30
	ld [hl], d
	push af
	adc a, b
	ld de, $88b0
	ld sp, $88af
	ld b, c
	or b
	add a, [hl]
	ld h, c
	xor a
	ld bc, $c229
	ld [bc], a
	call c, func_2a03
	add a, d
	inc b
	rst 0
	ld b, $29
	push bc
	rlc a
	call c, func_2a08
	stop
	add hl, hl
	add hl, de
	ldi a, [hl]
	adc a, d
	jr nz, 0.l_c2df
	jr nc, 0.l_c331
	jp nz, .l_db32
	add hl, sp
	inc l
	ld b, b
	add hl, hl
	ld c, c
	ldi a, [hl]
	adc a, d
	ld d, b
	call c, func_2b60
	jp nz, .l_db62
	jp nz, .l_db67
	ld l, b
	inc l
	ld l, c
	ldi [hl], a
	ld [hl], c
	dec hl
	ld [hl], e
	inc l
	add a, d
	ld [hl], h
	ret z
	halt
	dec hl
	ld a, b
	inc h
	ld a, c
	rrc a
	cp $04
	dec c
	stop
	or $19
	rst 30
	ld [hl], h
	push af
	stop
	add hl, hl
	ld de, $18ac
	xor h
	add hl, de
	ldi a, [hl]
	add a, l
	jr nz, 0.l_c31a
	add hl, hl
	dec c
	jr nc, 0.l_c36e
	adc a, d
	ld d, b
	call c, func_34c5
	<error>
	add hl, sp
	inc l
	ld b, b
	add hl, hl
	ld c, c
	ldi a, [hl]
	add a, e
	ld h, b
	ldi [hl], a
	ld h, e
	dec hl
	jp nz, .l_dc65
	ld l, b
	xor h
	ld l, c
	inc l
	add a, e
	ld [hl], b
	rrc a
	ld [hl], e
	inc hl
	halt
	inc l
	add a, d
	ld h, [hl]
	call c, func_04fe
	dec e
	inc bc
	<error>
	jr nc, 0.l_c362
	ld [hl], a
	push af
	inc bc
	inc h
	inc b
	xor h
	dec b
	inc hl
	rst 0
	rlc a
	inc h
	ret z
	ld [$100f], sp
	add hl, hl
	inc de
	ldi a, [hl]
	inc d
	ld hl, $2915
	jr nz, 0.l_c391
	jr nc, 0.l_c3b1
	ld b, b
	add hl, hl
	ld d, b
	call c, func_2b60
	daa
	jp z, .l_ca57
	ld [hl], a
	jr z, 0.l_c40c
	inc h
	add a, e
	ld b, e
	call nc, func_5383
	call nc, func_6383
	call nc, func_04fe
	sbc a, l
	ld bc, $71f4
	push af
	ret z
	nop
	inc hl
	ret z
	ld bc, $c80f
	ld [bc], a
	inc hl
	ret z
	add hl, bc
	inc h
	add hl, hl
	di
	add a, [hl]
	ld d, e
	call c, func_c922
	ld d, d
	ret
	ld b, $2a
	add a, d
	rlc a
	ld hl, $2609
	call nz, func_db04
	dec [hl]
	<error>
	jp nz, .l_db26
	add a, e
	ld d, $dc
	dec h
	and b
	rlc a
	and e
	pop hl
	ld b, $17
	ld a, b
	stop
	add hl, hl
	ldi a, [hl]
	add hl, sp
	dec c
	ld c, c
	inc l
	cp $04
	dec c
	ld bc, $20f4
	or $39
	rst 30
	ld bc, $0229
	<error>
	inc bc
	ldi a, [hl]
	ld b, $29
	jp .l_db07
	jp nz, $2408
	jp nz, .l_0f09
	ld de, $1225
	ld hl, $2613
	jp nz, .l_2321
	jp nz, .l_0122
	jp nz, .l_2423
	add a, e
	scf
	<error>
	jr z, 0.l_c432
	add hl, hl
	ld hl, $2741
	ld b, d
	ldi [hl], a
	ld b, e
	jr z, 0.l_c45a
	call c, func_2c59
	ld h, c
	xor h
	ld [hl], $20
	ld h, d
	jr nz, 0.l_c482
	jr nz, 0.l_c485
	xor h
	jr nz, 0.l_c449
	jr nc, 0.l_c42f
	ld b, b
	dec hl
	cp $04
	sbc a, l
	inc b
	<error>
	jr nc, 0.l_c421
	add hl, sp
	rst 30
	ld [hl], d
	push af
	add a, e
	nop
	rrc a
	inc bc
	inc hl
	inc b
	<error>
	dec b
	call c, func_2a06
	rlc a
	rst 0
	ld [$c226], sp
	add hl, bc
	inc bc
	stop
	rrc a
	ld de, $1225
	sbc a, b
	inc de
	add hl, hl
	add a, h
	inc d
	call c, func_2608
	jr 0.l_c474
	jr nz, 0.l_c473
	ld hl, $2229
	<error>
	add a, h
	inc hl
	xor h
	daa
	call c, func_2a28
	add hl, hl
	ld hl, $3083
	<error>
	jp nz, .l_ac33
	add a, d
	inc [hl]
	rrc a
	jp nz, .l_ac36
	add a, e
	scf
	call c, func_4083
	call c, func_4482
	rrc a
	add a, e
	ld b, a
	<error>
	ld d, b
	ldi [hl], a
	ld d, c
	dec hl
	ld d, d
	call c, func_5384
	xor h
	ld d, a
	<error>
	ld e, b
	inc l
	ld e, c
	ldi [hl], a
	jp nz, .l_0360
	ld h, c
	inc hl
	add a, e
	ld h, d
	call c, func_6583
	<error>
	ld l, b
	inc h
	jp nz, .l_0369
	ld [hl], c
	daa
	ld [hl], d
	ret z
	ld [hl], e
	dec hl
	halt
	inc l
	ld [hl], a
	ret z
	ld a, b
	jr z, 0.l_c4a1
	inc b
	dec c
	dec b
	and e
	rlc a
	<error>
	jr nc, 0.l_c4a1
	ld [hl], l
	<error>
	rlc a
	ld h, $c8
	ld [$090f], sp
	inc h
	add a, $14
	and [hl]
	add a, $17
	inc h
	jr nz, 0.l_c4e5
	jr nc, 0.l_c49a
	add a, d
	ld sp, $400f
	<error>
	add a, d
	ld b, c
	rrc a
	ld d, b
	dec hl
	jp .l_0f52
	ld [hl], c
	dec hl
	ld [hl], e
	dec c
	ld [hl], h
	inc l
	ld [hl], a
	jr z, 0.l_c54d
	inc h
	pop hl
	ld b, $1a
	ld l, b
	jr nc, 0.l_c4d9
	inc b
	ld e, l
	ld bc, $59f4
	rst 30
	add a, $01
	rrc a
	push bc
	ld [bc], a
	inc hl
	add hl, bc
	inc h
	add a, [hl]
	inc de
	rrc a
	add a, [hl]
	inc hl
	rrc a
	add a, a
	inc sp
	rrc a
	add a, [hl]
	ld b, e
	rrc a
	dec h
	jr nz, 0.l_c51e
	jr nz, 0.l_c52f
	jr nz, 0.l_c532
	jr nz, 0.l_c517
	ldi a, [hl]
	ld d, d
	daa
	add a, a
	ld d, e
	ldi [hl], a
	adc a, b
	ld h, c
	rrc a
	ld l, c
	xor h
	ld a, c
	dec hl
	cp $04
	dec c
	jr nc, 0.l_c506
	add hl, sp
	rst 30
	ld de, $18ac
	xor h
	ld h, c
	xor h
	ld l, b
	xor h
	stop
	add hl, hl
	add hl, de
	ldi a, [hl]
	jp .l_0d20
	jp .l_0d29
	ld d, b
	dec hl
	ld e, c
	inc l
	jp nz, .l_c042
	jp nz, .l_c047
	add a, h
	inc hl
	rrc a
	adc a, d
	jr nc, 0.l_c543
	add a, h
	ld b, e
	rrc a
	ld d, e
	<error>
	ldh [$ff00 + $00], a
	ld c, $58
	jr nc, 0.l_c53d
	inc b
	dec c
	inc b
	<error>
	jr nz, 0.l_c53b
	add hl, hl
	rst 30
	jp .l_0d20
	jp .l_0d29
	ld a, c
	ldi [hl], a
	inc bc
	add hl, hl
	add a, d
	inc b
	dec c
	ld b, $2a
	stop
	add hl, hl
	add hl, de
	ldi a, [hl]
	adc a, d
	jr nc, 0.l_c56c
	adc a, d
	ld d, b
	ldi [hl], a
	adc a, d
	ld h, b
	rrc a
	ld h, b
	xor h
	ld [hl], b
	inc l
	ld b, c
	and [hl]
	ld c, b
	and [hl]
	ld l, b
	and [hl]
	add a, h
	inc hl
	call nc, func_d433
	ld [hl], $d4
	add a, h
	ld b, e
	call nc, func_04fe
	ld l, l
	dec b
	<error>
	ld d, b
	or $00
	xor h
	ld bc, $c323
	ld [bc], a
	rrc a
	inc bc
	dec c
	inc b
	ldi a, [hl]
	rlc a
	ld h, $c6
	ld [$100f], sp
	ld hl, $2911
	call nz, func_2417
	add a, e
	jr nc, 0.l_c5a7
	add a, a
	ld d, b
	ldi [hl], a
	ld d, a
	jr z, 0.l_c527
	ld h, b
	rrc a
	cp $04
	rlc a
	ld [hl], d
	push af
	ld [bc], a
	rst 0
	inc bc
	ld h, $82
	inc b
	adc a, e
	ld b, $25
	rlc a
	rst 0
	inc de
	inc h
	add a, d
	inc d
	adc a, e
	ld d, $23
	inc hl
	ldi a, [hl]
	add a, d
	inc h
	ld hl, $2926
	jr z, 0.l_c561
	dec h
	and d
	ld [hl], d
	dec hl
	ld [hl], e
	rlc a
	ld [hl], h
	inc l
	ld [hl], a
	dec hl
	ld a, b
	rlc a
	ld a, c
	inc h
	pop hl
	ld b, $02
	ld e, b
	jr nc, 0.l_c5d2
	inc b
	dec c
	ld [hl], c
	push af
	ld [bc], a
	rst 0
	inc bc
	ld h, $82
	inc b
	adc a, e
	ld b, $25
	rlc a
	rst 0
	inc de
	inc h
	add a, d
	inc d
	adc a, e
	ld d, $23
	inc hl
	ldi a, [hl]
	add a, d
	inc h
	ld hl, $2926
	jr z, 0.l_c594
	inc h
	and d
	ld [hl], b
	inc hl
	add a, d
	ld [hl], c
	dec c
	ld [hl], e
	inc l
	inc [hl]
	call c, func_06e1
	inc bc
	ld c, b
	jr nc, 0.l_c602
	inc b
	dec c
	ld c, c
	di
	ld [hl], h
	ei
	inc bc
	rst 0
	ld b, $c7
	add a, d
	inc d
	jp c, .l_21c3
	jp c, .l_28c3
	jp c, .l_3482
	jp c, $4482
	jp c, .l_53c2
	jp c, .l_56c2
	jp c, $06e1
	dec b
	nop
	nop
	cp $04
	dec c
	ld [bc], a
	<error>
	ld b, b
	or $59
	rst 30
	ld [hl], d
	ld c, b
	ld [bc], a
	add hl, hl
	inc bc
	dec c
	inc b
	ldi a, [hl]
	rlc a
	add hl, hl
	ld [$090d], sp
	inc h
	ld de, $c2ac
	inc d
	ld de, $17c5
	and [hl]
	add a, e
	ld hl, $3213
	ld e, $42
	rr a
	ld e, c
	ldi a, [hl]
	ld h, [hl]
	and a
	ld h, a
	dec e
	ld l, c
	dec c
	ld a, c
	ldi [hl], a
	jp nz, .l_d416
	jr z, 0.l_c631
	inc [hl]
	call nc, func_c871
	ld [hl], e
	ret z
	pop hl
	ld b, $06
	nop
	nop
	cp $04
	dec c
	ld bc, $39f4
	rst 30
	ld d, b
	or $71
	push af
	inc b
	rst 0
	rlc a
	rst 0
	nop
	inc hl
	add a, d
	ld bc, $030d
	ldi a, [hl]
	jr c, 0.l_c693
	ld b, a
	ld e, $50
	add hl, hl
	add a, l
	ld d, c
	call c, func_1c57
	ld h, b
	dec c
	ld h, c
	and a
	add a, e
	ld h, h
	dec e
	ld h, a
	rr a
	ld [hl], b
	dec hl
	add a, d
	ld [hl], c
	dec c
	ld [hl], e
	inc l
	halt
	dec hl
	add a, d
	ld [hl], a
	dec c
	ld a, c
	inc h
	add a, d
	ld [de], a
	call nc, func_1582
	call nc, func_d423
	dec h
	call nc, func_38c3
	ld de, $1568
	pop hl
	ld b, $07
	nop
	nop
	cp $04
	dec c
	jr nc, 0.l_c6af
	ld [hl], a
	push af
	jp nz, .l_0f31
	jr nz, 0.l_c689
	ld d, b
	ret
	add hl, hl
	jp z, .l_ca59
	ld [hl], a
	dec hl
	ld a, c
	inc h
	ld a, b
	<error>
	ld [bc], a
	ld h, $07
	dec h
	inc bc
	xor h
	add a, d
	inc b
	rst 0
	ld b, $ac
	ld [de], a
	ldi a, [hl]
	inc de
	ld h, $82
	inc d
	rrc a
	add a, d
	inc h
	rrc a
	ld d, $25
	rl a
	add hl, hl
	inc hl
	inc h
	inc sp
	ldi a, [hl]
	add a, d
	inc [hl]
	sub a, a
	ld h, $23
	ld [hl], $29
	ld b, e
	xor h
	ld b, [hl]
	xor h
	cp $04
	dec l
	inc b
	<error>
	inc b
	ld a, [$a207]
	add hl, sp
	rst 30
	ld [hl], l
	push af
	jr nz, 0.l_c6cc
	ld d, b
	ret
	jp nz, .l_0d39
	inc [hl]
	inc l
	dec [hl]
	dec hl
	ld b, h
	ldi a, [hl]
	ld b, l
	add hl, hl
	ld [hl], l
	dec hl
	halt
	dec c
	ld [hl], a
	inc l
	pop hl
	ld b, $09
	ld a, b
	stop
	cp $04
	ld c, l
	stop
	or $75
	<error>
	ld [bc], a
	ccf
	ld [hl], d
	ld b, b
	ld bc, $03c7
	rst 0
	ld [hl], c
	ret z
	ld [hl], e
	ret z
	add a, $10
	dec c
	add a, $11
	and a
	add a, $13
	and [hl]
	jr 0.l_c759
	ld l, b
	jr nz, 0.l_c7b0
	dec hl
	add a, d
	ld [hl], l
	dec c
	ld [hl], a
	inc l
	add a, h
	inc d
	call nc, func_d427
	add a, d
	scf
	call nc, func_04fe
	dec e
	inc bc
	<error>
	ld [hl], e
	push af
	ld [hl], d
	ret z
	halt
	ret z
	inc bc
	ldi a, [hl]
	add a, d
	inc b
	ld hl, $2906
	jp .l_dc13
	add a, e
	inc d
	dec e
	ld h, $dc
	daa
	dec e
	add a, d
	ld sp, $281d
	inc l
	add hl, hl
	jr z, 0.l_c732
	jr c, 0.l_c794
	push bc
	add hl, sp
	rrc a
	ld [hl], e
	dec hl
	ld [hl], h
	dec c
	ld [hl], l
	inc l
	ld a, b
	jr z, 0.l_c79d
	call nc, func_41c2
	call nc, func_d457
	add a, e
	ld h, l
	call nc, func_06e1
	dec bc
	nop
	nop
	cp $04
	dec c
	rlc a
	<error>
	jr nc, 0.l_c787
	ld [hl], l
	push af
	nop
	inc l
	ld bc, $022b
	dec h
	inc bc
	rst 0
	ld b, $c7
	rlc a
	add hl, hl
	ld [$090d], sp
	inc h
	stop
	inc h
	ld de, $c623
	ld [de], a
	inc hl
	add a, d
	inc de
	call c, func_2382
	call c, func_3382
	call c, func_4384
	call c, func_5386
	call c, func_6384
	call c, func_2a20
	ld hl, $c529
	jr nc, 0.l_c7d2
	push bc
	ld sp, $710f
	ret nz
	ld [hl], d
	daa
	ld [hl], l
	dec hl
	halt
	call c, func_2c77
	add a, e
	dec d
	rrc a
	add a, e
	dec h
	rrc a
	add a, e
	dec [hl]
	rrc a
	ld h, $be
	inc hl
	and b
	ld e, b
	dec e
	add a, d
	ld b, a
	and [hl]
	pop hl
	ld b, $0c
	ld e, b
	stop
	ld [$fedb], sp
	inc b
	dec c
	dec b
	<error>
	add hl, sp
	rst 30
	dec b
	add hl, hl
	ld b, $0d
	rlc a
	ldi a, [hl]
	ld de, $14ac
	dec e
	jr 0.l_c7a8
	ld hl, $271d
	dec e
	add hl, sp
	ldi a, [hl]
	ld c, c
	dec c
	ld b, c
	dec e
	ld b, a
	dec e
	ld e, c
	inc l
	ld h, c
	xor h
	ld h, h
	dec e
	ld l, b
	xor h
	ldd [hl], a
	rrc a
	pop hl
	ld b, $0d
	nop
	nop
	cp $04
	dec c
	ld [bc], a
	ld b, a
	jr nc, 0.l_c814
	ld c, c
	rst 30
	add a, d
	inc de
	and [hl]
	add a, d
	daa
	rrc a
	add a, d
	rl a
	rrc a
	add a, h
	inc hl
	dec e
	jr nc, 0.l_c857
	add a, d
	ld sp, $84a7
	inc sp
	and [hl]
	add a, d
	scf
	rrc a
	ld b, b
	dec c
	ld b, [hl]
	and [hl]
	add a, d
	ld b, a
	and a
	ld c, c
	ldi a, [hl]
	ld d, b
	dec hl
	ld e, c
	dec c
	ld l, c
	inc l
	inc b
	add hl, hl
	add a, d
	dec b
	dec c
	rlc a
	ldi a, [hl]
	add a, d
	dec d
	inc de
	dec [hl]
	ld [de], a
	jr z, 0.l_c7f5
	pop hl
	ld b, $0e
	nop
	nop
	cp $04
	dec c
	inc bc
	<error>
	ld d, b
	or $29
	rst 30
	inc bc
	add hl, hl
	inc b
	dec c
	dec b
	ldi a, [hl]
	ld [$c226], sp
	add hl, bc
	rrc a
	ld de, $c3ac
	ld [de], a
	stop
	add a, e
	inc de
	rrc a
	jp .l_1116
	rlc a
	and e
	pop hl
	ld b, $2a
	adc a, b
	jr nz, 0.l_c898
	inc h
	add a, e
	inc hl
	rrc a
	jr z, 0.l_c8b0
	add hl, hl
	ld hl, $3383
	rrc a
	jp nz, .l_db39
	ld b, b
	add hl, hl
	ld b, d
	sub a, h
	add a, e
	ld b, e
	ld [de], a
	ld b, [hl]
	sub a, e
	ld d, b
	dec c
	ld e, c
	inc l
	ld h, b
	dec hl
	cp $04
	dec c
	dec b
	<error>
	jr nz, 0.l_c89a
	add a, d
	nop
	rrc a
	ld [bc], a
	dec h
	inc b
	rst 0
	dec b
	add hl, hl
	ld b, $dc
	rlc a
	ldi a, [hl]
	ld [$82c7], sp
	stop
	rrc a
	ld [de], a
	inc hl
	add a, d
	jr nz, 0.l_c8dc
	ld hl, $2298
	add hl, hl
	inc h
	jr nz, 0.l_c8e9
	jr nz, 0.l_c886
	jr nc, 0.l_c8a1
	ld sp, $44de
	jr nz, 0.l_c912
	jr nz, 0.l_c91d
	dec hl
	ld h, h
	jr nz, 0.l_c938
	jr nz, 0.l_c8d4
	ret nz
	cp $07
	dec c
	add hl, hl
	rst 8
	add hl, hl
	di
	ld [hl], h
	push af
	inc bc
	rst 0
	ld b, $c7
	ld h, b
	daa
	adc a, b
	ld h, c
	ldi [hl], a
	ld h, e
	dec hl
	add a, d
	ld h, h
	dec c
	ld h, [hl]
	inc l
	ld l, c
	jr z, 0.l_c960
	inc l
	ld [hl], c
	ldi [hl], a
	ld [hl], d
	dec hl
	ld [hl], e
	inc hl
	add a, d
	ld [hl], h
	dec c
	halt
	inc h
	ld [hl], a
	inc l
	ld a, b
	ldi [hl], a
	ld a, c
	dec hl
	cp $07
	dec c
	jr nz, 0.l_c8fd
	add a, l
	ld [de], a
	jp nc, .l_17c4
	rst 8
	add a, l
	ld d, e
	pop de
	call nz, func_d022
	ld h, d
	inc l
	add a, h
	ld h, e
	ldi [hl], a
	ld h, a
	dec hl
	ld [hl], d
	jr z, 0.l_c990
	inc l
	add a, d
	ld [hl], h
	ldi [hl], a
	halt
	dec hl
	ld [hl], a
	daa
	ld h, c
	xor h
	ld l, b
	xor h
	jr z, 0.l_c8cc
	cp $04
	dec c
	add hl, hl
	rst 30
	halt
	push af
	inc bc
	rst 0
	ld b, $c7
	ld de, $1820
	jr nz, 0.l_c99c
	jr nz, 0.l_c9a5
	jr nz, 0.l_c968
	ldi a, [hl]
	add a, l
	dec [hl]
	call c, func_2c49
	jp .l_dc44
	ld [hl], d
	dec hl
	ld [hl], e
	dec c
	ld [hl], h
	inc l
	ld h, e
	sbc a, $fe
	inc b
	adc a, l
	inc b
	<error>
	jr nz, 0.l_c94d
	adc a, c
	ld de, $891c
	ld hl, $891c
	ld sp, $891c
	ld b, c
	inc e
	adc a, c
	ld d, c
	inc e
	adc a, c
	ld h, c
	inc e
	adc a, c
	ld [hl], c
	inc e
	nop
	ldi a, [hl]
	ld bc, $02c7
	add hl, hl
	inc bc
	inc hl
	add a, d
	inc b
	dec c
	ld b, $24
	rlc a
	ldi a, [hl]
	ld [$09c7], sp
	add hl, hl
	inc bc
	inc hl
	stop
	inc bc
	ld de, $1225
	ld hl, $2913
	jr nz, 0.l_c9ac
	ld hl, $8229
	jr nc, 0.l_c96c
	ld b, b
	dec hl
	jp .l_1116
	add a, [hl]
	ld b, c
	ld e, $82
	inc d
	dec c
	add a, h
	ldi [hl], a
	dec c
	add a, h
	ldd [hl], a
	dec c
	ld d, $2a
	add a, e
	rl a
	ld hl, $06e1
	inc d
	nop
	nop
	cp $04
	ld a, l
	inc [hl]
	cp [hl]
	pop hl
	ld b, $2b
	jr 0.l_c9c5
	cp $04
	dec c
	ld [hl], a
	push af
	add a, d
	ld de, $820f
	ld hl, $820f
	ld sp, $820f
	rl a
	rrc a
	daa
	rrc a
	add a, d
	scf
	rrc a
	inc sp
	and a
	ld [hl], $a7
	ld d, e
	xor h
	ld d, [hl]
	xor h
	jr z, 0.l_c976
	cp $04
	dec c
	ld b, $f0
	add hl, hl
	rst 30
	add a, d
	nop
	inc bc
	ld [bc], a
	inc hl
	inc bc
	dec c
	inc b
	ldi a, [hl]
	stop
	dec h
	ld de, $1221
	add hl, hl
	jr 0.l_c999
	ld hl, $29ac
	ldi a, [hl]
	add hl, sp
	<error>
	ld c, c
	inc l
	ldi [hl], a
	call nc, func_31c2
	call nc, func_48c2
	call nc, func_6782
	call nc, func_04fe
	sbc a, l
	jr nz, 0.l_c9fb
	ld [hl], l
	push af
	ret z
	nop
	inc hl
	jr nz, 0.l_ca35
	ld b, b
	dec hl
	adc a, b
	ld [hl], d
	ldi [hl], a
	ld [hl], d
	inc l
	ld [hl], l
	dec hl
	ld [hl], a
	inc l
	add a, d
	ld bc, $871c
	inc bc
	inc e
	adc a, c
	ld de, $c61f
	jr 0.l_ca3f
	add a, $19
	inc e
	add a, e
	ld hl, $8413
	inc h
	inc de
	call nz, func_1137
	add a, a
	jr nc, 0.l_ca0d
	ld b, d
	rl a
	add a, d
	ld b, e
	ld [de], a
	ld b, l
	ld d, $c2
	ld d, d
	ld de, $55c2
	stop
	add a, d
	ld d, e
	ld e, $82
	ld h, e
	inc e
	call nz, func_dc46
	daa
	sub a, l
	pop hl
	ld b, $18
	nop
	nop
	cp $04
	ld l, l
	add hl, hl
	rst 30
	ld [hl], d
	push af
	adc a, c
	nop
	inc e
	add a, $10
	inc e
	add a, $11
	inc e
	add a, a
	ld [de], a
	rr a
	push bc
	ldi [hl], a
	stop
	add a, [hl]
	inc hl
	ld [de], a
	inc [hl]
	inc de
	jr c, 0.l_ca7f
	ld b, h
	ld de, $4584
	ld e, $54
	ld e, $84
	ld d, l
	inc e
	add a, l
	ld h, h
	inc e
	ld [hl], d
	dec hl
	ld [hl], e
	dec c
	ld [hl], h
	inc l
	pop hl
	ld b, $19
	nop
	nop
	cp $04
	dec c
	rlc a
	ldh a, [$ff00 + $20]
	<error>
	inc bc
	ld h, $82
	inc b
	rrc a
	ld b, $25
	inc de
	inc h
	add a, d
	inc d
	rrc a
	ld d, $23
	inc hl
	ldi a, [hl]
	add a, d
	inc h
	ld hl, $2926
	ld h, c
	xor h
	ld l, b
	xor h
	cp $04
	dec e
	ld bc, $49f4
	di
	ld bc, $020d
	ldi a, [hl]
	add a, d
	inc bc
	ld hl, $2905
	jp .l_dc06
	jp .l_2407
	ld [$0912], sp
	ld d, $11
	and a
	jp nz, .l_1019
	scf
	ldi a, [hl]
	jr c, 0.l_ca5f
	add hl, sp
	ld h, $fe
	inc b
	dec c
	ld [bc], a
	<error>
	ld b, b
	<error>
	ld [bc], a
	add hl, hl
	inc bc
	dec c
	inc b
	ldi a, [hl]
	ld b, $c7
	jr 0.l_ca98
	ld [$49c7], sp
	jp z, .l_db16
	add a, e
	ld h, $db
	pop hl
	ld b, $1d
	ld a, b
	stop
	cp $04
	sbc a, l
	ld [bc], a
	<error>
	jr nz, 0.l_cae5
	ld [hl], c
	push af
	nop
	ldi a, [hl]
	ld bc, $02c7
	add hl, hl
	jp nz, .l_2303
	jp .l_2406
	rlc a
	ldi a, [hl]
	ld [$09c7], sp
	add hl, hl
	stop
	and [hl]
	jr 0.l_caad
	add hl, de
	ld d, $83
	jr nz, 0.l_cb2d
	ld hl, $2398
	add hl, hl
	add a, $29
	stop
	jr nc, 0.l_caf1
	ld b, b
	ldi [hl], a
	ld b, c
	dec hl
	jp .l_0350
	jp .l_2351
	dec [hl]
	inc l
	ld [hl], $28
	jp $2445
	add a, h
	ld [hl], c
	ldi [hl], a
	ld [hl], c
	daa
	ld [hl], d
	push af
	ld h, h
	inc l
	ld h, l
	jr z, 0.l_cba6
	jr z, 0.l_cbad
	inc l
	ld b, d
	dec e
	pop hl
	ld b, $14
	nop
	nop
	cp $04
	dec c
	ld [hl], h
	pop af
	add a, h
	inc de
	rrc a
	add a, h
	inc hl
	rrc a
	add a, h
	inc sp
	rrc a
	add a, d
	ld d, h
	rrc a
	add a, d
	ld h, h
	rrc a
	ld [bc], a
	ld h, $03
	ldi a, [hl]
	ld b, $29
	rlc a
	dec h
	jp .l_2412
	ld b, d
	ldi a, [hl]
	add a, h
	ld b, e
	ld hl, $4482
	sub a, a
	ld b, a
	add hl, hl
	jp .l_2317
	inc de
	ret nz
	ld d, $c0
	inc sp
	ret nz
	ld [hl], $c0
	ld de, $18ac
	xor h
	ld h, b
	daa
	add a, d
	ld h, c
	ldi [hl], a
	ld h, e
	dec hl
	ld h, [hl]
	inc l
	add a, d
	ld h, a
	ldi [hl], a
	ld l, c
	jr z, 0.l_cb06
	ld [hl], a
	inc bc
	add a, d
	ld [hl], b
	ldi [hl], a
	ld [hl], d
	dec hl
	ld [hl], e
	daa
	halt
	jr z, 0.l_cb6f
	nop
	ld c, $58
	ldd [hl], a
	cp $04
	ld e, l
	jr nz, 0.l_cb8e
	ld e, c
	rst 30
	ld [hl], l
	push af
	nop
	xor h
	ld bc, $0225
	ldhl sp, d
	inc b
	ld h, $09
	ldi a, [hl]
	stop
	inc bc
	ld de, $c323
	inc d
	inc h
	jr nz, 0.l_cbd0
	ld hl, $3029
	<error>
	inc [hl]
	ldi a, [hl]
	add a, l
	dec [hl]
	ld hl, $2b40
	jp nz, .l_0d59
	ld [hl], l
	dec hl
	halt
	dec c
	ld [hl], a
	inc l
	ld [hl], b
	inc hl
	ld [hl], c
	dec c
	ld [hl], d
	inc l
	halt
	call c, func_04fe
	ld c, l
	inc b
	ldh a, [$ff00 + $50]
	or $29
	rst 30
	ld [hl], d
	push af
	ld [bc], a
	add hl, hl
	inc bc
	dec h
	jp .l_2313
	add a, e
	jr nc, 0.l_cc01
	inc sp
	add hl, hl
	jp nz, .l_0d50
	ld [hl], d
	dec hl
	ld [hl], e
	dec c
	ld [hl], h
	inc l
	add a, d
	inc [hl]
	and [hl]
	ld [hl], $a7
	jp .l_a717
	ld bc, $e2a8
	ld b, $f8
	ld c, b
	ld d, b
	cp $04
	dec c
	cp $06
	dec c
	ld [hl], h
	pop af
	add a, h
	inc de
	rrc a
	add a, h
	inc hl
	rrc a
	add a, h
	inc sp
	rrc a
	add a, d
	ld d, h
	rrc a
	add a, d
	ld h, h
	rrc a
	ld [bc], a
	ld h, $03
	ldi a, [hl]
	ld b, $29
	rlc a
	dec h
	jp .l_2412
	ld b, d
	ldi a, [hl]
	add a, h
	ld b, e
	ld hl, $4482
	sub a, a
	ld b, a
	add hl, hl
	jp .l_2317
	inc de
	ret nz
	ld d, $c0
	inc sp
	ret nz
	ld [hl], $c0
	ld de, $18ac
	xor h
	ld h, c
	xor h
	ld l, b
	xor h
	ldh [$ff00 + $00], a
	stop
	ld e, b
	stop
	cp $06
	sub a, e
	halt
	push af
	dec b
	dec h
	add a, d
	ld b, $21
	ld [$c726], sp
	dec d
	inc hl
	rst 0
	ld d, $0d
	rst 0
	rl a
	dec c
	rst 0
	jr 0.l_cc7a
	rl a
	set 4, d
	rlc a
	ld h, [hl]
	jr 0.l_cbdd
	cp $06
	dec c
	ld [hl], c
	push af
	add a, [hl]
	ldi [hl], a
	xor a
	add a, [hl]
	ldd [hl], a
	ld bc, $4286
	ld bc, $5286
	ld bc, $6385
	or b
	inc hl
	xor [hl]
	ld h, $ae
	inc sp
	dec c
	ld [hl], $0d
	ld b, e
	xor a
	ld b, [hl]
	xor a
	ld l, b
	xor [hl]
	inc sp
	xor h
	ld [hl], $ac
	ld d, d
	dec c
	ld b, d
	or b
	jr z, 0.l_cc2a
	cp $06
	dec c
	inc b
	ldh a, [$ff00 + $74]
	pop af
	ld [de], a
	ld b, $17
	ld b, $86
	ldi [hl], a
	ld b, $86
	ldd [hl], a
	ld b, $86
	ld b, d
	ld b, $86
	ld d, d
	ld b, $c5
	ld de, $fe06
	ld b, $3d
	ld b, $f4
	ld [hl], c
	push af
	ld [bc], a
	ld h, $03
	ld [de], a
	inc b
	dec h
	rst 0
	ld de, $c206
	ld [de], a
	inc h
	inc de
	and b
	rst 0
	inc d
	inc hl
	ldd [hl], a
	ldi a, [hl]
	inc sp
	ld hl, $2934
	add a, e
	ld b, d
	ld b, $52
	inc l
	ld d, e
	ldi [hl], a
	ld d, h
	dec hl
	jp nz, .l_2462
	jp nz, .l_2364
	ld [hl], h
	daa
	add a, h
	ld [hl], l
	ldi [hl], a
	ld a, c
	jr z, 0.l_cc9a
	ld h, c
	dec c
	dec b
	add hl, hl
	add a, d
	ld b, $0d
	ld [$fe2a], sp
	inc b
	dec c
	add a, l
	ld [hl], c
	dec c
	nop
	ret nz
	ld bc, $0825
	ld h, $09
	ret nz
	stop
	dec h
	ld de, $8629
	ld [de], a
	rrc a
	jr 0.l_cd22
	add hl, de
	ld hl, $2920
	add a, h
	ld hl, $250f
	dec h
	ld h, $c7
	daa
	sbc a, b
	jr z, 0.l_ccce
	add hl, hl
	ld h, $30
	dec h
	add a, h
	ld sp, $3521
	add hl, hl
	ld b, l
	and [hl]
	ld d, h
	and [hl]
	ld c, c
	ldi a, [hl]
	ld d, b
	add hl, hl
	add a, e
	ld b, [hl]
	call c, func_2555
	ld d, [hl]
	rst 0
	ld d, a
	sbc a, b
	ld e, b
	rst 0
	ld e, c
	ld h, $60
	dec h
	add a, d
	ld h, c
	ld hl, $2663
	ld h, l
	inc hl
	ld [hl], b
	inc hl
	ld [hl], e
	inc h
	ld [hl], l
	daa
	halt
	push af
	inc de
	and b
	ld b, d
	cp [hl]
	ldh [c], a
	rlc a
	ld h, l
	adc a, b
	stop
	cp $06
	ld b, $01
	ldh a, [$ff00 + $59]
	di
	adc a, b
	ld de, $c40d
	ld hl, $c40d
	jr z, 0.l_cd5c
	adc a, b
	ld h, c
	dec c
	ld d, $06
	ld h, e
	ld b, $fe
	ld b, $2d
	ld d, b
	xor $c2
	nop
	inc h
	ld bc, $8317
	ld [bc], a
	ld [de], a
	dec b
	ld d, $06
	dec h
	ld de, $1511
	stop
	ld d, $23
	jr nz, 0.l_cd99
	add a, l
	ld hl, $2221
	sbc a, b
	ld h, $29
	daa
	dec h
	jr z, 0.l_cd12
	add hl, hl
	ld h, $30
	ret nz
	add a, [hl]
	ld sp, $c30f
	scf
	inc hl
	jp .l_2439
	ld b, b
	dec h
	ld b, c
	sbc a, b
	ld b, d
	ld hl, $2643
	ld b, h
	inc l
	ld b, l
	ldi [hl], a
	ld b, [hl]
	dec hl
	ld c, c
	di
	jp nz, .l_2453
	jp .l_2454
	jp .l_0355
	jp nz, .l_2356
	ld h, a
	daa
	ld l, b
	ldi [hl], a
	ld l, c
	jr z, 0.l_ce1d
	jr z, 0.l_ce22
	daa
	ld a, c
	dec hl
	inc d
	set 4, d
	rlc a
	ld h, b
	jr 0.l_cd36
	cp $06
	dec l
	ld b, b
	<error>
	add hl, hl
	rst 30
	ld [hl], c
	push af
	nop
	ld hl, $2902
	inc bc
	dec h
	ld b, $26
	rlc a
	rl a
	ld [$0912], sp
	ld d, $83
	stop
	dec c
	inc de
	inc hl
	jp nz, .l_2416
	add hl, de
	stop
	jr nz, 0.l_cdfe
	add a, d
	ld hl, $2321
	add hl, hl
	add hl, hl
	inc d
	ld [hl], $2a
	add a, e
	scf
	ld hl, $6882
	ld b, $70
	inc hl
	ld [hl], c
	dec c
	ld [hl], d
	inc l
	ld [hl], e
	dec hl
	ld [hl], h
	ld b, $75
	inc l
	ld [hl], a
	dec hl
	ld a, b
	ld b, $79
	inc l
	add a, [hl]
	ld h, d
	jr nz, 0.l_ce62
	dec c
	jr 0.l_cda1
	dec b
	xor b
	ldh [$ff00 + $00], a
	nop
	ld c, b
	ld d, b
	cp $06
	ld b, $39
	rst 28
	inc b
	ldhl sp, d
	jp .l_1114
	jp .l_1015
	jr nc, 0.l_ce40
	ld hl, $2212
	xor h
	daa
	xor h
	jr z, 0.l_ce31
	jp nz, .l_0d40
	jp .l_1032
	jp $1137
	ld b, h
	dec d
	ld b, l
	inc d
	ld e, c
	ldi a, [hl]
	ld h, b
	ld b, $62
	sub a, h
	add a, h
	ld h, e
	ld [de], a
	ld h, a
	sub a, e
	ld l, c
	ld b, $70
	ldi [hl], a
	ld a, c
	ldi [hl], a
	call nz, func_0d31
	call nz, func_0d38
	dec [hl]
	set 4, d
	rlc a
	ld h, d
	jr 0.l_cdca
	cp $06
	dec e
	ld bc, $30f4
	xor $39
	rst 28
	jp .l_0601
	jp nz, .l_2402
	jp nz, .l_2304
	inc b
	dec h
	add a, h
	dec b
	ld hl, $2609
	ldi [hl], a
	ldi a, [hl]
	inc hl
	sbc a, b
	inc h
	add hl, hl
	add hl, sp
	dec c
	ld c, c
	inc l
	ld d, b
	add hl, hl
	ld [hl], b
	ldi [hl], a
	push bc
	ld bc, $c20d
	dec d
	dec c
	add a, d
	daa
	dec c
	add a, [hl]
	inc sp
	dec c
	add a, d
	ld b, e
	dec c
	ld d, c
	ld b, $53
	dec c
	jp .l_0632
	ld d, $06
	jp nz, .l_0626
	add a, h
	ld b, l
	ld b, $85
	ld d, h
	ld b, $89
	ld h, b
	ld b, $08
	ld h, $09
	ret nz
	jr 0.l_cebf
	add hl, de
	inc de
	jr z, 0.l_cec9
	add hl, hl
	ld hl, $06fe
	dec l
	dec b
	and e
	stop
	or $19
	rst 30
	nop
	ldi a, [hl]
	add hl, bc
	add hl, hl
	add a, a
	stop
	inc de
	rl a
	sub a, l
	add hl, de
	dec c
	add a, [hl]
	jr nz, 0.l_ced9
	ld h, $26
	jp nz, .l_1127
	add hl, hl
	inc l
	jr nc, 0.l_cece
	jp nz, .l_2436
	ld b, a
	dec d
	add hl, sp
	inc h
	ld b, b
	dec hl
	ld d, [hl]
	ldi a, [hl]
	add a, d
	ld d, a
	ld hl, $2a49
	ld e, c
	ld hl, $1348
	jr z, 0.l_ce78
	ldh [$ff00 + $00], a
	ld [bc], a
	jr c, 0.l_cf2c
	cp $06
	ld c, l
	stop
	or $74
	pop af
	add a, a
	ld [de], a
	rst 18
	add a, a
	ldi [hl], a
	rst 18
	add a, a
	ldd [hl], a
	rst 18
	add a, a
	ld b, d
	rst 18
	add a, d
	ld d, a
	rst 18
	add a, e
	ld h, c
	rst 18
	add a, e
	ld h, [hl]
	rst 18
	nop
	ret nz
	ld bc, $1025
	dec c
	call nz, func_2311
	jr nz, 0.l_cf2e
	jr nc, 0.l_cf28
	ld b, b
	add hl, hl
	ld d, b
	ld hl, $2951
	add a, l
	ld d, d
	and [hl]
	cp $04
	dec c
	nop
	inc hl
	add a, d
	ld bc, $030d
	ldi a, [hl]
	dec b
	rst 0
	ld b, $f0
	ld [$e1c7], sp
	rlc a
	ld e, l
	ld d, b
	ld d, b
	cp $06
	dec c
	add hl, de
	rst 30
	ld [hl], b
	push af
	nop
	rl a
	add a, e
	ld bc, $0412
	ldi a, [hl]
	add a, h
	dec b
	ld hl, $2909
	rst 0
	stop
	ld de, $11c7
	stop
	ld [de], a
	dec h
	inc de
	sbc a, b
	add a, l
	inc d
	ld hl, $2619
	push bc
	ldi [hl], a
	inc hl
	inc h
	and [hl]
	daa
	and [hl]
	ld [hl], $a0
	ld b, e
	xor a
	add a, d
	ld b, l
	and a
	ld c, b
	xor a
	ld d, e
	or b
	ld e, b
	ld bc, $b068
	ld [hl], d
	daa
	add hl, de
	ld hl, $0d29
	add hl, sp
	inc l
	cp $06
	dec c
	add hl, sp
	ld c, d
	ld bc, $10f4
	or $71
	push af
	ld [hl], b
	inc hl
	ld [hl], c
	dec c
	ld [hl], d
	inc l
	nop
	inc hl
	ld bc, $020d
	ldi a, [hl]
	inc bc
	add hl, hl
	inc b
	ld b, $05
	ldi a, [hl]
	rlc a
	add hl, hl
	ret z
	ld [$0906], sp
	inc h
	ld [de], a
	stop
	add a, e
	inc de
	ld b, $14
	ret nz
	ld d, $11
	ldi [hl], a
	sub a, h
	inc hl
	ld d, $24
	ld b, $25
	rl a
	ld h, $93
	call nz, func_0f34
	add a, l
	ld b, d
	and [hl]
	ld b, h
	rrc a
	ld [hl], a
	dec hl
	ld a, c
	inc h
	stop
	add hl, hl
	jr nz, 0.l_cfb7
	jr nc, 0.l_cfd7
	ldd [hl], a
	rrc a
	cp $06
	dec c
	jr nc, 0.l_cff4
	add hl, sp
	di
	ld [hl], h
	ld b, b
	ld b, $26
	add a, e
	rlc a
	and [hl]
	dec h
	xor e
	ld d, $24
	jr 0.l_cfa0
	add hl, de
	dec c
	inc hl
	xor [hl]
	ld h, $2a
	daa
	sbc a, b
	jr z, 0.l_cfed
	add hl, hl
	ld h, $33
	and [hl]
	ld b, l
	xor [hl]
	ld b, a
	and [hl]
	ld d, d
	xor [hl]
	ld e, b
	xor [hl]
	ld h, c
	xor e
	ld h, l
	and [hl]
	ld h, a
	xor [hl]
	cp $06
	rlc a
	jr nc, 0.l_cfd5
	ld e, c
	rst 30
	ld [hl], c
	ld b, b
	adc a, d
	nop
	dec c
	adc a, d
	stop
	dec c
	nop
	and [hl]
	adc a, b
	ld bc, $8212
	inc b
	and [hl]
	jp nz, .l_a609
	ld [de], a
	xor e
	rl a
	xor e
	jr nz, 0.l_d023
	adc a, b
	ld hl, $2221
	sbc a, b
	daa
	sbc a, b
	add hl, hl
	ld h, $42
	inc l
	add a, e
	ld b, e
	ldi [hl], a
	ld b, [hl]
	dec hl
	ld e, c
	ldi a, [hl]
	jp nz, .l_2452
	add a, e
	ld d, e
	dec c
	ld d, h
	sbc a, $c2
	ld d, [hl]
	inc hl
	add a, e
	ld h, e
	and [hl]
	ld l, c
	dec c
	ld [hl], d
	jr z, 0.l_cfa6
	ld [hl], e
	and [hl]
	halt
	daa
	ld a, c
	ldi [hl], a
	ld h, h
	cp [hl]
	ldh [c], a
	rlc a
	ld h, h
	jr 0.l_d040
	cp $06
	rlc a
	ld d, b
	or $49
	ld b, d
	inc d
	xor a
	call nz, func_0124
	ldd [hl], a
	xor e
	call nz, func_a633
	dec [hl]
	xor [hl]
	scf
	xor e
	ld d, b
	add hl, hl
	ld h, b
	dec c
	ld h, c
	sbc a, $64
	or b
	ld h, l
	xor [hl]
	ld [hl], b
	ldi [hl], a
	cp $06
	rrc a
	inc b
	ldh a, [$ff00 + $40]
	ld c, c
	ld [hl], h
	ei
	jp .l_0d13
	jp nz, .l_a922
	jp nz, .l_a931
	add a, e
	inc sp
	dec c
	inc [hl]
	xor c
	add a, e
	ld [hl], $a9
	ld b, d
	dec c
	add a, e
	ld b, e
	xor c
	add a, d
	ld b, [hl]
	dec c
	ld c, b
	xor c
	add a, d
	ld d, d
	dec c
	ld h, e
	dec c
	jp nz, $0d38
	ld b, a
	xor c
	ld b, c
	dec c
	cp $04
	dec c
	nop
	<error>
	ld [hl], h
	push af
	nop
	ld de, $9401
	add a, e
	ld [bc], a
	ld [de], a
	dec b
	ld d, $06
	dec h
	stop
	dec d
	ld d, $23
	jr nz, 0.l_d0be
	add a, l
	ld hl, $2621
	add hl, hl
	adc a, b
	ld b, c
	inc de
	add a, d
	ld b, h
	dec c
	jp nz, .l_1053
	jp nz, .l_1156
	ld h, c
	xor e
	ld l, b
	xor e
	ld [hl], e
	dec hl
	add a, d
	ld [hl], h
	dec c
	halt
	inc l
	jr z, 0.l_d058
	cp $06
	dec c
	ld bc, $29f4
	rst 30
	nop
	inc hl
	ld bc, $020d
	ldi a, [hl]
	rlc a
	add hl, hl
	ld [$0906], sp
	ldi a, [hl]
	add a, e
	rl a
	ld b, $27
	ld b, $82
	jr z, 0.l_d0d8
	add hl, sp
	dec c
	ld c, c
	inc l
	add a, $15
	and a
	add a, $16
	ld b, $fe
	ld b, $2d
	inc b
	ld b, a
	stop
	or $29
	rst 30
	ld [hl], a
	ld b, b
	nop
	ld hl, $0d30
	jp .l_0d29
	add hl, bc
	ld h, $19
	ldi a, [hl]
	ld b, b
	dec hl
	jp nz, .l_0610
	ld [de], a
	xor h
	add a, h
	inc de
	ld b, $17
	xor h
	add a, d
	ld b, c
	and [hl]
	add a, [hl]
	ld d, h
	and [hl]
	ld d, e
	and a
	ld h, c
	cp [hl]
	ldh [c], a
	rlc a
	ld l, d
	jr 0.l_d11d
	cp $06
	dec a
	ld bc, $2047
	or $29
	rst 30
	ld [hl], c
	push af
	add a, $20
	dec c
	add a, $29
	dec c
	stop
	add hl, hl
	adc a, b
	ld de, $1906
	ldi a, [hl]
	ld h, $de
	ldd [hl], a
	inc l
	add a, d
	inc sp
	ldi [hl], a
	dec [hl]
	dec hl
	scf
	inc l
	add a, d
	jr c, 0.l_d155
	ld b, d
	inc h
	add a, d
	ld b, e
	inc bc
	ld b, l
	inc hl
	ld b, a
	ldi a, [hl]
	add a, d
	ld c, b
	ld hl, $5082
	and [hl]
	ld d, d
	ldi a, [hl]
	add a, d
	ld d, e
	ld hl, $2955
	jp .l_a657
	ld h, d
	and a
	jp nz, .l_a665
	ld l, c
	inc l
	ld [hl], b
	dec hl
	ld [hl], e
	and [hl]
	ld a, c
	inc h
	add a, d
	ld [hl], c
	dec c
	cp $06
	ld c, l
	jr nc, 0.l_d157
	add hl, sp
	rst 28
	ld [hl], c
	push af
	nop
	dec h
	stop
	add hl, hl
	jr nz, 0.l_d178
	jr nc, 0.l_d198
	ld b, b
	add hl, hl
	add a, h
	ld b, c
	and [hl]
	ld d, h
	and [hl]
	add a, h
	ld h, b
	ldi [hl], a
	ld h, d
	sbc a, b
	ld h, h
	dec hl
	ld [hl], b
	and [hl]
	add a, e
	ld [hl], c
	dec c
	ld [hl], h
	daa
	adc a, b
	ld de, $c306
	ld h, $06
	cp $06
	dec c
	inc b
	<error>
	inc b
	ld a, [$ee30]
	call nz, func_2023
	call nz, func_2026
	dec [hl]
	jr nz, 0.l_d1de
	jr nz, 0.l_d1e1
	set 4, d
	rlc a
	ld h, a
	adc a, b
	add a, b
	cp $04
	dec c
	ld [hl], c
	push af
	ld [bc], a
	rst 0
	rlc a
	rst 0
	jp nz, .l_0300
	ld bc, $0825
	ld h, $c2
	add hl, bc
	inc bc
	ld de, $1823
	inc h
	jr nz, 0.l_d1e0
	ld hl, $2829
	ldi a, [hl]
	add hl, hl
	ld h, $82
	inc d
	xor [hl]
	ld sp, $38af
	xor a
	ld b, c
	or b
	ld c, b
	or b
	add a, d
	ld d, h
	xor a
	add a, d
	ld h, h
	or b
	cp $04
	dec c
	inc b
	<error>
	add hl, sp
	rst 30
	ld [hl], c
	push af
	inc bc
	add hl, hl
	add a, d
	inc b
	dec c
	ld b, $2a
	add a, d
	ld de, $17af
	and a
	call nz, func_0121
	ldi [hl], a
	ld bc, $2384
	and [hl]
	ldd [hl], a
	or b
	add a, e
	inc sp
	xor [hl]
	ld b, d
	xor h
	add a, h
	ld b, e
	and [hl]
	ld d, a
	and a
	ld h, c
	or b
	ld h, e
	inc l
	add a, l
	ld h, h
	ldi [hl], a
	ld l, c
	jr z, 0.l_d275
	inc hl
	add a, d
	ld [hl], c
	dec c
	ld [hl], e
	inc h
	add a, [hl]
	ld [hl], h
	inc bc
	jr z, 0.l_d1b1
	cp $06
	dec c
	jr nc, 0.l_d207
	ld [hl], h
	push af
	ldi [hl], a
	rrc a
	call nz, func_0f24
	call nz, func_0f25
	daa
	rrc a
	add a, h
	inc sp
	rrc a
	add a, h
	ld b, e
	rrc a
	ld d, d
	rrc a
	ld d, a
	rrc a
	cp $06
	dec l
	rlc a
	ccf
	ld c, c
	rst 30
	ld [hl], h
	push af
	jp .l_a716
	jr 0.l_d1df
	add a, d
	jr z, 0.l_d1e2
	adc a, c
	ld b, c
	and [hl]
	add a, d
	ld b, a
	and a
	adc a, c
	ld d, c
	ld b, $82
	ld h, c
	ld b, $70
	inc hl
	ld [hl], c
	ld b, $72
	inc l
	ld [hl], e
	dec hl
	add a, d
	ld [hl], h
	dec c
	halt
	inc l
	inc hl
	and b
	cp $06
	sub a, [hl]
	inc bc
	<error>
	jr nz, 0.l_d254
	add hl, hl
	rst 30
	ld [hl], e
	push af
	nop
	add hl, hl
	add a, d
	ld bc, $820d
	inc bc
	dec c
	inc bc
	and [hl]
	dec b
	and [hl]
	ld b, $0d
	rlc a
	and [hl]
	jp nz, .l_0d08
	add hl, bc
	ldi a, [hl]
	add a, d
	stop
	dec c
	inc d
	and a
	ld d, $a7
	add hl, de
	and [hl]
	add a, d
	jr nz, 0.l_d229
	jr z, 0.l_d22c
	add hl, hl
	dec c
	jr nc, 0.l_d296
	add hl, sp
	and [hl]
	add a, d
	ld b, b
	and [hl]
	ld c, c
	dec c
	ld d, [hl]
	inc l
	ld d, a
	sbc a, b
	add a, d
	ld e, b
	ldi [hl], a
	add a, l
	ld h, b
	dec c
	ld h, [hl]
	inc h
	ld l, b
	rrc a
	jp nz, .l_c069
	add a, [hl]
	ld [hl], b
	ldi [hl], a
	halt
	jr z, 0.l_d229
	ld [hl], a
	rrc a
	ld d, c
	dec c
	ld d, e
	dec c
	ld h, a
	set 4, d
	rlc a
	ld h, c
	adc a, b
	add a, b
	cp $06
	ld a, l
	ld bc, $49f4
	ld c, d
	ld h, b
	or $73
	push af
	nop
	ld h, $83
	ld bc, $040d
	dec h
	stop
	ldi a, [hl]
	ld de, $1298
	ld h, $14
	inc hl
	ldi [hl], a
	ldi a, [hl]
	inc hl
	ld hl, $2924
	add a, d
	jr nc, 0.l_d27d
	add a, [hl]
	ld d, b
	ldi [hl], a
	ld d, [hl]
	sbc a, b
	ld d, a
	dec hl
	add a, d
	ld h, b
	ret nz
	add a, l
	ld h, d
	rrc a
	ld h, h
	and [hl]
	ld h, a
	inc hl
	add a, d
	ld [hl], b
	ret nz
	ld [hl], d
	rrc a
	add a, d
	ld [hl], e
	and [hl]
	add a, d
	ld [hl], l
	rrc a
	ld [hl], a
	daa
	ld a, b
	ldi [hl], a
	ld a, c
	jr z, 0.l_d312
	set 4, d
	rlc a
	ld h, e
	adc a, b
	add a, b
	cp $06
	dec c
	ld b, b
	ld b, c
	ld [hl], h
	ld b, b
	ld [$c826], sp
	add hl, bc
	inc bc
	add a, $18
	inc h
	ld a, b
	jr z, 0.l_d334
	inc l
	add a, e
	inc hl
	ldi [hl], a
	ld h, $2b
	jp nz, .l_2432
	add a, e
	inc sp
	rrc a
	jp nz, .l_2336
	add a, e
	ld b, e
	rrc a
	ld d, d
	ldi a, [hl]
	add a, e
	ld d, e
	ld hl, $2956
	ld d, h
	sbc a, b
	cp $04
	dec c
	ld [hl], a
	pop af
	inc bc
	rst 0
	ld b, $c7
	add a, l
	inc de
	xor a
	inc de
	and [hl]
	add a, d
	inc hl
	or b
	add a, e
	dec h
	ld bc, $af31
	add a, e
	dec [hl]
	ld bc, $41c2
	ld bc, $af42
	add a, e
	ld b, l
	or b
	ld d, d
	ld bc, $af53
	add a, d
	ld h, l
	xor [hl]
	inc hl
	dec c
	add a, d
	ld d, c
	or b
	ld d, e
	xor [hl]
	ld c, b
	adc a, [hl]
	ld de, $e2be
	rlc a
	ld l, c
	adc a, b
	stop
	cp $04
	dec c
	ld bc, $39f0
	di
	ld [hl], c
	pop af
	jr nz, 0.l_d339
	add hl, hl
	jp z, .l_c950
	ld e, c
	jp z, $04fe
	dec c
	ld bc, $30f4
	or $00
	inc hl
	add a, d
	ld bc, $030d
	ldi a, [hl]
	inc de
	xor a
	dec d
	xor [hl]
	rl a
	xor [hl]
	jp .l_0123
	ld h, $a0
	dec [hl]
	xor [hl]
	scf
	xor [hl]
	add a, d
	ld d, c
	xor [hl]
	ld d, e
	or b
	ld d, [hl]
	xor [hl]
	ld h, h
	xor [hl]
	ld l, b
	xor [hl]
	cp $06
	dec c
	inc b
	ldh a, [$ff00 + $39]
	rst 30
	add hl, bc
	ld hl, $1882
	ld b, $24
	and [hl]
	add hl, hl
	inc l
	ld b, [hl]
	and [hl]
	ld b, d
	and [hl]
	add a, d
	ld b, e
	ld b, $53
	ld b, $88
	ld h, c
	ld b, $fe
	ld b, $0d
	inc b
	<error>
	jr nc, 0.l_d3b3
	add hl, sp
	di
	ld [hl], h
	push af
	nop
	add hl, hl
	ld bc, $0206
	ldi a, [hl]
	inc bc
	add hl, hl
	add a, d
	inc b
	dec c
	ld b, $2a
	adc a, c
	stop
	ld b, $82
	inc d
	dec c
	jr nz, 0.l_d405
	inc hl
	ld b, $26
	ld b, $84
	inc sp
	ld b, $73
	dec hl
	add a, d
	ld [hl], h
	dec c
	halt
	inc l
	cp $06
	dec c
	rlc a
	<error>
	jr nc, 0.l_d3e5
	add hl, sp
	di
	ld [hl], h
	pop af
	jp nz, .l_0611
	ldi [hl], a
	ld b, $06
	ld h, $82
	rlc a
	rrc a
	add hl, bc
	ret nz
	jp nz, .l_2014
	jp .l_2015
	ld d, $2a
	add a, d
	rl a
	ld hl, $2619
	ld h, $20
	daa
	ld b, $82
	ldd [hl], a
	jr nz, 0.l_d3d6
	scf
	jr nz, 0.l_d39a
	ld b, d
	jr nz, 0.l_d39d
	ld d, h
	jr nz, 0.l_d39f
	ld h, c
	jr nz, 0.l_d488
	jr nz, 0.l_d434
	adc a, [hl]
	cp $06
	dec c
	inc bc
	<error>
	jr nc, 0.l_d420
	add hl, sp
	rst 30
	add a, d
	nop
	ret nz
	add a, l
	ld [bc], a
	rrc a
	add a, d
	inc bc
	and [hl]
	add a, e
	rlc a
	ret nz
	stop
	dec h
	add a, [hl]
	ld de, $1721
	ld h, $82
	jr 0.l_d402
	push bc
	ld h, $06
	daa
	ldi a, [hl]
	jr z, 0.l_d46a
	add hl, hl
	ld h, $83
	inc sp
	rrc a
	add a, e
	ld b, e
	rrc a
	ld b, h
	and b
	add a, e
	ld d, e
	rrc a
	ld d, a
	inc l
	ld e, b
	ldi [hl], a
	ld e, c
	jr z, 0.l_d3df
	ld h, c
	ld b, $67
	inc h
	add a, d
	ld l, b
	ret nz
	ld [hl], a
	jr z, 0.l_d3e9
	ld a, b
	ret nz
	add hl, hl
	ld hl, $39c2
	dec c
	ld e, c
	ldi [hl], a
	cp $06
	dec c
	inc b
	ld b, a
	jr nc, 0.l_d46d
	add hl, sp
	rst 30
	add a, e
	ld de, $21af
	or b
	add a, d
	ldi [hl], a
	ld bc, $af24
	dec h
	and [hl]
	ldd [hl], a
	or b
	add a, d
	inc sp
	ld bc, $af35
	ld [hl], $a6
	ld b, e
	or b
	add a, d
	ld b, h
	ld bc, $af46
	ld d, h
	or b
	add a, d
	ld d, l
	ld bc, $af57
	add a, e
	ld h, l
	or b
	ld l, b
	xor [hl]
	jr 0.l_d463
	ld h, c
	ret nz
	jr nz, 0.l_d4d0
	jp nz, .l_0d30
	ld d, b
	dec hl
	cp $04
	dec c
	rlc a
	ldh a, [$ff00 + $30]
	<error>
	ld [hl], a
	pop af
	cp $04
	dec c
	ld bc, $03f4
	rst 0
	dec b
	rst 0
	ld [$c826], sp
	add hl, bc
	inc bc
	add a, $18
	inc h
	ldi [hl], a
	and [hl]
	add a, e
	inc hl
	ld [de], a
	ld h, $11
	jp nz, .l_1132
	add a, e
	inc sp
	rrc a
	inc [hl]
	and b
	ld [hl], $16
	add a, e
	ld b, e
	rrc a
	ld b, [hl]
	stop
	ld d, d
	ld [de], a
	ld d, e
	dec d
	add a, d
	ld d, h
	inc de
	ld a, b
	jr z, 0.l_d559
	ret z
	ld [hl], l
	ret z
	pop hl
	rlc a
	ld e, l
	ld d, b
	ld a, h
	cp $06
	dec c
	ld bc, $0106
	<error>
	add a, d
	inc b
	dec c
	add a, e
	nop
	inc bc
	add a, e
	rlc a
	inc bc
	add a, e
	stop
	inc bc
	add a, e
	rl a
	inc bc
	add a, d
	jr nz, 0.l_d50a
	add a, d
	jr z, 0.l_d50d
	push bc
	jr nc, 0.l_d510
	push bc
	add hl, sp
	inc bc
	jp nz, .l_2303
	jp nz, .l_2406
	ldi [hl], a
	dec h
	inc hl
	add hl, hl
	ld h, $2a
	daa
	ld h, $31
	dec h
	ldd [hl], a
	add hl, hl
	inc sp
	ret nz
	ld [hl], $c0
	scf
	ldi a, [hl]
	jr c, 0.l_d550
	jp .l_2341
	jp $2448
	ld [hl], c
	daa
	ld a, b
	jr z, 0.l_d588
	<error>
	ldh [$ff00 + $00], a
	stop
	ld e, b
	stop
	cp $06
	dec c
	inc b
	<error>
	ld hl, $2820
	jr nz, 0.l_d586
	jr nz, 0.l_d58f
	jr nz, 0.l_d57d
	inc l
	dec [hl]
	dec hl
	ld b, h
	ldi a, [hl]
	ld b, l
	add hl, hl
	ld h, c
	xor h
	ld l, b
	xor h
	jr 0.l_d515
	ldh [c], a
	rlc a
	ld l, b
	jr 0.l_d56b
	cp $04
	dec c
	rlc a
	ldh a, [$ff00 + $04]
	rst 0
	ld b, $c7
	add a, e
	nop
	inc bc
	inc bc
	dec h
	jp .l_0310
	jp .l_0311
	ld [de], a
	dec h
	inc de
	add hl, hl
	inc d
	xor a
	ld d, $20
	jp nz, .l_2322
	inc h
	or b
	add a, d
	ld h, $ae
	add a, d
	inc [hl]
	jr nz, 0.l_d5c3
	dec h
	ld b, c
	ld hl, $2942
	ld b, h
	xor a
	ld b, [hl]
	inc l
	add a, d
	ld b, a
	ldi [hl], a
	ld c, c
	jr z, 0.l_d5e5
	jr nz, 0.l_d5e8
	or b
	ld d, [hl]
	inc h
	add a, e
	ld d, a
	inc bc
	ld h, e
	inc l
	ld d, [hl]
	inc h
	add a, d
	ld h, h
	ldi [hl], a
	ld h, [hl]
	jr z, 0.l_d527
	ld h, a
	inc bc
	ld [hl], e
	jr z, 0.l_d52f
	ld [hl], h
	inc bc
	jr z, 0.l_d54d
	ld h, c
	cp [hl]
	ldh [c], a
	rlc a
	ld l, e
	adc a, b
	stop
	cp $0e
	sub a, h
	add a, d
	nop
	ld d, h
	add a, a
	ld [bc], a
	ld e, h
	add hl, bc
	ld d, h
	jp nz, .l_5410
	ld de, $c357
	add hl, de
	ld d, c
	ld hl, $875e
	ldi [hl], a
	adc a, d
	push bc
	jr nc, 0.l_d626
	ld b, c
	ld h, d
	ld b, d
	ld e, e
	add a, h
	ld b, e
	adc a, d
	ld c, c
	ld e, h
	jp .l_6351
	ld d, d
	ld d, a
	add a, h
	ld d, e
	adc a, d
	jp nz, .l_5462
	add a, a
	ld h, e
	ld e, e
	add a, a
	ld [hl], e
	ld d, h
	pop hl
	rlc a
	add hl, sp
	ld c, b
	jr nz, 0.l_d5ed
	ld c, $94
	adc a, d
	nop
	ld d, h
	adc a, d
	stop
	ld d, h
	adc a, d
	jr nz, 0.l_d64e
	adc a, d
	jr nc, 0.l_d651
	add a, h
	ldi [hl], a
	ld e, h
	ld sp, $845e
	ldd [hl], a
	adc a, d
	add a, d
	ld [hl], $5c
	ld b, b
	ld e, [hl]
	add a, d
	ld b, c
	adc a, d
	ld b, [hl]
	adc a, d
	ld c, b
	ld e, d
	ld c, c
	ld d, h
	add a, l
	ld d, d
	adc a, d
	jp .l_5159
	adc a, b
	ld h, b
	ld e, e
	adc a, b
	ld [hl], b
	ld d, h
	ld l, b
	ld h, d
	ld a, b
	ld h, e
	pop hl
	rlc a
	ld d, b
	ld a, b
	ld [hl], b
	cp $0e
	sub a, h
	nop
	ld d, h
	add a, [hl]
	ld bc, $835c
	rlc a
	ld d, h
	rst 0
	stop
	ld d, a
	add a, d
	dec d
	adc a, d
	add a, e
	rl a
	ld e, h
	ld hl, $2262
	ld e, e
	add a, e
	dec h
	adc a, d
	push bc
	ld sp, $c563
	ldd [hl], a
	ld d, a
	call nz, func_8a33
	jp nz, .l_8a36
	jp .l_8a44
	ld c, b
	ld h, h
	ld c, c
	ld e, e
	jp nz, .l_8a55
	ld d, a
	adc a, d
	ld e, b
	ld h, l
	jp nz, .l_5159
	ld h, [hl]
	adc a, d
	add a, [hl]
	ld [hl], e
	ld e, e
	ld a, c
	ld d, h
	ld d, [hl]
	adc a, d
	ld h, a
	adc a, d
	ld b, $54
	ld d, $51
	rl a
	ld d, h
	add a, d
	ld h, $5c
	pop hl
	rlc a
	dec sp
	ld e, b
	ld b, b
	cp $0e
	sub a, h
	add a, d
	nop
	ld d, h
	add a, [hl]
	ld [bc], a
	ld e, h
	add a, e
	rlc a
	ld d, h
	stop
	ld e, h
	ld de, $8554
	ld [de], a
	adc a, d
	add a, d
	rl a
	ld d, h
	add hl, de
	ld d, h
	add a, d
	ld hl, $825c
	inc hl
	adc a, d
	dec h
	ld e, e
	add a, d
	ld h, $8a
	add a, $29
	ld d, c
	add a, l
	ldd [hl], a
	adc a, d
	dec [hl]
	ld e, h
	scf
	ld e, e
	jr c, 0.l_d70c
	add a, e
	ld b, b
	ld e, e
	add a, e
	ld b, h
	adc a, d
	ld b, a
	ld d, a
	jp nz, .l_6548
	add a, d
	ld d, b
	ld d, h
	jp nz, .l_5752
	ld d, l
	adc a, d
	add a, d
	ld d, [hl]
	ld e, h
	add a, d
	ld h, b
	ld d, h
	add a, d
	ld h, e
	ld e, e
	ld h, a
	adc a, d
	add a, l
	ld [hl], b
	ld d, h
	add a, e
	ld [hl], l
	ld e, e
	ld a, b
	ld h, d
	pop hl
	rlc a
	ld d, c
	adc a, b
	jr nz, 0.l_d6d2
	rrc a
	sub a, h
	ld [bc], a
	ld e, h
	add a, a
	inc bc
	ld d, h
	jp $6301
	push bc
	nop
	ld d, a
	add hl, bc
	ld e, h
	ld sp, $355b
	ld h, c
	add hl, sp
	ld e, c
	call nz, func_5440
	call nz, func_5741
	call nz, func_5149
	add a, a
	ld h, d
	add a, l
	add a, a
	ld [hl], d
	xor l
	add a, [hl]
	inc de
	ld [hl], c
	jp nz, .l_4d15
	rl a
	ld [hl], b
	daa
	ld [hl], c
	pop hl
	rlc a
	ld b, e
	ld c, b
	ld [hl], b
	cp $0f
	sub a, h
	adc a, d
	nop
	ld d, h
	add a, d
	nop
	ld e, h
	rlc a
	ld e, h
	jp .l_6208
	jp $5109
	jr nc, 0.l_d777
	jr c, 0.l_d775
	jr c, 0.l_d779
	add hl, sp
	ld d, h
	call nz, func_5740
	call nz, func_5148
	call nz, func_5449
	add a, a
	ld h, c
	add a, l
	add a, a
	ld [hl], c
	xor l
	add a, l
	ld [de], a
	ld [hl], c
	inc de
	ld [hl], b
	dec d
	ld [hl], b
	inc hl
	ld [hl], c
	dec h
	ld [hl], c
	pop hl
	rlc a
	scf
	jr z, 0.l_d78f
	cp $0f
	sub a, h
	add a, [hl]
	nop
	ld d, h
	add a, h
	ld b, $5c
	add a, e
	stop
	ld d, h
	inc de
	ld [hl], b
	add a, d
	inc d
	ld [hl], c
	add a, $20
	ld d, h
	ld hl, $8257
	ldi [hl], a
	ld [hl], c
	daa
	ld e, c
	add a, d
	jr z, 0.l_d7b8
	ld sp, $3254
	ld e, e
	dec [hl]
	ld e, e
	scf
	ld e, d
	add a, d
	jr c, 0.l_d7c4
	ld b, c
	ld [hl], c
	add a, h
	ld b, d
	ld e, h
	ld h, c
	ld h, h
	ld h, d
	ld e, e
	ld l, b
	ld e, c
	ld l, c
	ld e, e
	ld [hl], c
	ld h, l
	ld [hl], d
	ld d, h
	add a, l
	ld [hl], e
	ld e, e
	add a, d
	ld a, b
	ld d, h
	pop hl
	rlc a
	ld sp, $2078
	cp $0f
	sub a, h
	adc a, d
	nop
	ld e, h
	add a, e
	inc bc
	ld d, h
	add hl, bc
	ld d, h
	inc de
	ld [hl], c
	inc d
	ld [hl], b
	dec d
	ld [hl], c
	jr 0.l_d726
	add hl, de
	ld d, h
	jr nz, 0.l_d7f6
	add a, d
	ld hl, $2464
	ld [hl], c
	jr z, 0.l_d806
	add a, $29
	ld d, c
	jr nc, 0.l_d803
	ld sp, $32d9
	ld h, l
	push bc
	jr c, 0.l_d813
	ld d, d
	ld e, e
	add a, d
	ld h, b
	ld e, e
	jp nz, .l_5762
	add a, h
	ld h, e
	add a, l
	ld b, a
	ld e, e
	add a, d
	ld [hl], b
	ld d, h
	add a, h
	ld [hl], e
	xor l
	jp .l_5757
	jr z, 0.l_d82a
	ld c, b
	ld h, h
	ld l, b
	ld h, h
	pop hl
	rlc a
	ld c, e
	ld e, b
	ld d, b
	cp $05
	sub a, h
	adc a, b
	ld [bc], a
	ld d, h
	ld [bc], a
	ld d, c
	add hl, bc
	ld e, h
	rst 0
	ld bc, $8763
	ld [de], a
	ld [hl], c
	inc de
	ld [hl], b
	dec d
	ld [hl], b
	rl a
	ld [hl], b
	inc hl
	ld [hl], c
	dec h
	ld [hl], c
	daa
	ld [hl], c
	ld [hl], $59
	scf
	ld e, l
	add hl, sp
	ld e, e
	rst 0
	nop
	ld d, a
	add a, d
	ld b, [hl]
	ld e, h
	jp $5149
	ld h, l
	ld c, h
	ld l, b
	ld c, h
	ld [hl], b
	ld d, h
	add a, a
	ld [hl], c
	ld e, e
	ld [hl], l
	ld d, h
	add a, d
	ld a, b
	ld d, h
	pop hl
	rlc a
	ld e, [hl]
	adc a, b
	jr nz, 0.l_d80c
	dec b
	sub a, h
	adc a, d
	nop
	ld d, h
	nop
	ld e, h
	rlc a
	ld d, a
	jp .l_6308
	inc de
	ld e, d
	jp nz, .l_5414
	add a, e
	dec d
	ld e, h
	rl a
	ld e, [hl]
	inc [hl]
	ld e, h
	jp $5109
	jr nc, 0.l_d886
	ld sp, $3564
	ld h, h
	add a, e
	ld [hl], $5b
	add hl, sp
	ld d, h
	jp $5740
	jp .l_6541
	add a, d
	ld b, [hl]
	ld e, h
	add a, d
	ld c, b
	ld d, h
	ld e, b
	ld d, c
	ld e, c
	ld d, h
	add a, d
	ld h, l
	ld c, h
	ld h, a
	ld e, e
	add a, d
	ld l, b
	ld d, h
	ld [hl], b
	ld d, h
	add a, h
	ld [hl], c
	ld e, e
	add a, l
	ld [hl], l
	ld d, h
	pop hl
	rlc a
	ld d, e
	jr 0.l_d879
	cp $0f
	sub a, h
	ld [bc], a
	ld e, h
	add a, a
	inc bc
	ld d, h
	call nz, func_6301
	push bc
	nop
	ld d, a
	ld b, c
	ld e, e
	ld b, d
	ld e, l
	ld b, [hl]
	ld e, e
	jp .l_5450
	jp .l_5451
	jp .l_5752
	ld d, h
	ld e, e
	add a, l
	ld h, e
	add a, l
	add a, l
	ld [hl], e
	xor l
	jp .l_5456
	ld e, b
	ld e, c
	ld e, c
	ld e, e
	jp nz, .l_5464
	jp nz, .l_5168
	jp nz, .l_5469
	inc de
	ld [hl], c
	inc d
	ld [hl], b
	dec d
	ld [hl], c
	ld d, $70
	rl a
	ld [hl], c
	jr 0.l_d90a
	add hl, de
	ld [hl], c
	inc h
	ld [hl], c
	ld h, $71
	jr z, 0.l_d913
	pop hl
	rlc a
	ld c, b
	jr 0.l_d917
	cp $0f
	sub a, h
	adc a, d
	nop
	ld l, l
	push bc
	ld [$1163], sp
	ld e, h
	add a, l
	ld [de], a
	ld d, h
	rl a
	ld e, h
	add a, $09
	ld d, c
	ldi [hl], a
	ld e, d
	add a, e
	inc hl
	ld e, h
	ld h, $5e
	add a, [hl]
	ld sp, $4664
	ld h, l
	ld d, b
	ld e, e
	ld d, c
	ld e, l
	ld d, a
	ld e, c
	ld e, b
	ld e, e
	jp nz, .l_5460
	jp nz, .l_5761
	add a, l
	ld h, d
	add a, l
	add a, l
	ld [hl], d
	xor l
	jp nz, .l_5167
	jp nz, .l_5468
	jp nz, .l_5469
	nop
	ld e, h
	add a, [hl]
	ld bc, $0754
	ld d, a
	pop hl
	rlc a
	ld e, a
	jr 0.l_d95f
	cp $04
	rrc a
	ld [hl], h
	push af
	add a, d
	nop
	inc bc
	ld [bc], a
	dec h
	rlc a
	ld h, $82
	ld [$c203], sp
	stop
	inc bc
	ld de, $1225
	add hl, hl
	rl a
	ldi a, [hl]
	jr 0.l_d92f
	jp nz, .l_0319
	ld hl, $2823
	inc h
	jr nc, 0.l_d937
	ld sp, $3229
	dec h
	add a, h
	inc sp
	ld hl, $3482
	sub a, a
	scf
	ld h, $38
	ldi a, [hl]
	add hl, sp
	ld h, $41
	dec h
	ld b, d
	add hl, hl
	ld b, a
	ldi a, [hl]
	ld c, b
	ld h, $c2
	ld d, c
	inc hl
	jp nz, .l_2458
	ld [hl], b
	inc hl
	ld [hl], c
	daa
	ld a, b
	jr z, 0.l_d9b0
	inc h
	ld d, e
	xor e
	ld d, [hl]
	xor e
	cp $04
	rrc a
	nop
	nop
	ld bc, $0325
	add hl, hl
	add a, d
	inc b
	rrc a
	ld b, $2a
	ld [$0926], sp
	nop
	stop
	dec h
	ld de, $1829
	ldi a, [hl]
	add hl, de
	ld h, $60
	daa
	ld h, c
	dec hl
	ld l, b
	inc l
	ld l, c
	jr z, 0.l_d9cf
	nop
	ld [hl], c
	daa
	ld a, b
	jr z, 0.l_d9de
	nop
	nop
	xor e
	add hl, bc
	xor e
	ld [hl], h
	<error>
	ldh [$ff00 + $00], a
	ld b, $58
	ld b, b
	cp $04
	dec c
	inc bc
	add hl, hl
	add a, d
	inc b
	dec c
	ld b, $2a
	jr nz, 0.l_d9a6
	add hl, hl
	ldi a, [hl]
	jp nz, .l_0d30
	jp nz, .l_0d39
	ld d, b
	dec hl
	ld e, c
	inc l
	ld [hl], e
	dec hl
	add a, d
	ld [hl], h
	dec c
	halt
	inc l
	cp $04
	dec c
	nop
	nop
	ld bc, $0325
	add hl, hl
	add a, d
	inc b
	dec c
	ld b, $2a
	ld [$0926], sp
	nop
	stop
	dec h
	ld de, $1829
	ldi a, [hl]
	add hl, de
	ld h, $60
	daa
	ld h, c
	dec hl
	ld l, b
	inc l
	ld l, c
	jr z, 0.l_da23
	nop
	ld [hl], c
	daa
	ld a, b
	jr z, 0.l_da32
	nop
	ldd [hl], a
	xor h
	scf
	xor h
	ld [hl], e
	dec hl
	add a, d
	ld [hl], h
	dec c
	halt
	inc l
	cp $04
	dec a
	ld de, $8625
	ld [de], a
	ld hl, $2618
	push bc
	ld hl, $2223
	dec h
	add a, h
	inc hl
	ld hl, $2627
	push bc
	jr z, 0.l_da00
	jp .l_2332
	inc sp
	dec h
	add a, d
	inc [hl]
	ld hl, $2636
	jp .l_2437
	ld b, e
	inc hl
	add a, d
	ld b, h
	inc e
	ld b, [hl]
	inc h
	ld d, e
	daa
	add a, d
	ld d, h
	ldi [hl], a
	ld d, [hl]
	jr z, 0.l_da58
	add hl, hl
	ld h, d
	daa
	ld h, e
	dec hl
	add a, d
	ld h, h
	dec c
	ld h, [hl]
	inc l
	ld h, a
	jr z, 0.l_da6e
	ldi a, [hl]
	ld [hl], b
	ld hl, $2971
	ld [hl], d
	xor h
	ld [hl], e
	inc hl
	add a, d
	ld [hl], h
	dec c
	halt
	inc h
	ld [hl], a
	xor h
	ld a, b
	ldi a, [hl]
	ld a, c
	ld hl, $08e1
	ld [hl], h
	ld c, b
	ld [hl], b
	cp $04
	dec c
	nop
	nop
	ld bc, $0825
	ld h, $09
	nop
	stop
	dec h
	ld de, $1829
	ldi a, [hl]
	add hl, de
	ld h, $60
	daa
	ld h, c
	dec hl
	ld l, b
	inc l
	ld l, c
	jr z, 0.l_daaa
	nop
	ld [hl], c
	daa
	ld a, b
	jr z, 0.l_dab9
	nop
	inc [hl]
	rst 20
	dec [hl]
	add sp, d
	ld b, h
	jp [hl]
	ld b, l
	ld [$04fe], a
	rrc a
	nop
	nop
	ld bc, $0325
	add hl, hl
	add a, d
	inc b
	rrc a
	ld b, $2a
	ld [$0926], sp
	nop
	stop
	dec h
	ld de, $1829
	ldi a, [hl]
	add hl, de
	ld h, $60
	daa
	ld h, c
	dec hl
	ld l, b
	inc l
	ld l, c
	jr z, 0.l_dadc
	nop
	ld [hl], c
	daa
	ld a, b
	jr z, 0.l_daeb
	nop
	add a, [hl]
	ld [de], a
	inc e
	adc a, b
	ld hl, $881c
	ld sp, $881c
	ld b, c
	inc e
	adc a, b
	ld d, c
	inc e
	add a, [hl]
	ld h, d
	inc e
	add a, d
	ld d, h
	inc e
	add a, d
	ld h, h
	rrc a
	ldd [hl], a
	xor e
	scf
	xor e
	ld [hl], e
	dec hl
	add a, d
	ld [hl], h
	rrc a
	halt
	inc l
	pop hl
	ld [$4871], sp
	ld b, b
	cp $04
	sub a, l
	nop
	dec h
	adc a, b
	ld bc, $0921
	ld h, $10
	add hl, hl
	ld de, $18ac
	xor h
	add hl, de
	ldi a, [hl]
	jr nz, 0.l_da5b
	add hl, hl
	xor h
	ld hl, $2225
	ld hl, $2623
	ld h, $25
	daa
	ld hl, $2628
	add hl, hl
	xor h
	jr nc, 0.l_dae6
	ld sp, $3329
	inc h
	ld [hl], $23
	jr c, 0.l_daf3
	add hl, sp
	ld hl, $40c4
	inc hl
	ld b, e
	ldi a, [hl]
	add a, d
	ld b, h
	sub a, a
	ld b, [hl]
	add hl, hl
	ld d, c
	inc l
	ld d, d
	ldi [hl], a
	ld d, e
	dec hl
	ld h, c
	ldi a, [hl]
	ld h, d
	ld h, $63
	daa
	ld h, h
	ldi [hl], a
	ld h, l
	dec hl
	ld l, c
	inc l
	ld [hl], d
	inc h
	add a, d
	ld [hl], h
	rst 18
	ld [hl], l
	daa
	add a, h
	halt
	ldi [hl], a
	ld a, c
	jr z, 0.l_db26
	ld bc, $b037
	add a, d
	ld b, c
	or b
	ld d, a
	xor [hl]
	ld l, b
	xor [hl]
	cp $04
	dec b
	nop
	rst 18
	ld bc, $0325
	rst 0
	ld b, $c7
	ld [$0926], sp
	rst 18
	stop
	dec h
	ld de, $1829
	ldi a, [hl]
	add hl, de
	ld h, $30
	add hl, hl
	inc [hl]
	inc l
	dec [hl]
	dec hl
	jp nz, .l_0540
	jp .l_2444
	call nz, func_2345
	ld h, b
	ldi [hl], a
	ld h, c
	dec hl
	ld l, b
	inc l
	ld l, c
	jr z, 0.l_db9d
	rst 18
	ld [hl], c
	daa
	ld [hl], h
	jr z, 0.l_dba9
	dec b
	ld [hl], a
	inc l
	ld a, b
	jr z, 0.l_dbb2
	dec c
	add a, [hl]
	ld [de], a
	xor a
	ld hl, $28af
	xor a
	ld sp, $86b0
	ldi [hl], a
	ld bc, $32c3
	ld bc, $33c3
	ld bc, $3683
	ld bc, $4683
	ld bc, $5683
	or b
	add a, d
	ld h, d
	or b
	cp $04
	sub a, l
	jp nz, $2300
	ld [bc], a
	ldi a, [hl]
	inc bc
	ld h, $82
	inc b
	rst 18
	add a, d
	ld b, $0d
	ld [$0900], sp
	rst 18
	stop
	ret
	inc de
	ldi a, [hl]
	inc d
	ld hl, $2615
	add a, d
	ld d, $df
	add a, d
	jr 0.l_db87
	jr nz, 0.l_dba3
	ld hl, $252b
	ldi a, [hl]
	ld h, $21
	daa
	ld h, $82
	jr z, 0.l_db66
	jr nc, 0.l_db68
	ld sp, $3227
	dec hl
	scf
	ldi a, [hl]
	jr c, 0.l_dbb2
	add hl, sp
	ld h, $40
	dec c
	ld b, c
	rst 18
	ld b, d
	daa
	ld b, e
	dec hl
	ld c, c
	ldi a, [hl]
	add a, d
	ld d, b
	dec c
	ld d, d
	rst 18
	ld d, e
	daa
	ld d, h
	ldi [hl], a
	ld d, l
	dec hl
	ld h, b
	nop
	add a, d
	ld h, c
	dec c
	add a, d
	ld h, e
	rst 18
	ld h, l
	daa
	add a, h
	ld h, [hl]
	ldi [hl], a
	ld h, a
	ret z
	add a, d
	ld [hl], b
	nop
	add a, e
	ld [hl], d
	dec c
	add a, l
	ld [hl], l
	rst 18
	inc h
	xor [hl]
	dec [hl]
	xor [hl]
	ld [hl], $af
	ld b, [hl]
	or b
	add a, d
	ld b, a
	xor [hl]
	cp $04
	dec b
	ld [bc], a
	rst 0
	dec b
	add hl, hl
	rlc a
	ldi a, [hl]
	ld [$82c7], sp
	rl a
	and [hl]
	add a, d
	ldi [hl], a
	and a
	add a, d
	dec h
	and a
	jr z, 0.l_db87
	add a, d
	inc sp
	and a
	scf
	and a
	add a, e
	ld b, h
	and a
	add a, e
	ld d, d
	and a
	ld b, b
	add hl, hl
	ld c, c
	ldi a, [hl]
	ld h, b
	dec hl
	ld l, b
	inc l
	ld l, c
	ldi [hl], a
	ld [hl], b
	daa
	ld [hl], d
	ret z
	ld [hl], a
	ret z
	ld a, b
	jr z, 0.l_dc78
	rst 18
	ld de, $13af
	xor [hl]
	inc d
	xor a
	ld hl, $2401
	or b
	ld sp, $32b0
	xor a
	add a, d
	dec [hl]
	xor [hl]
	ld b, d
	or b
	ld b, e
	xor [hl]
	ld b, a
	xor [hl]
	ld d, [hl]
	xor [hl]
	ld b, $05
	ld d, b
	dec b
	ld e, c
	dec b
	cp $04
	sub a, l
	nop
	dec c
	add a, [hl]
	ld bc, $82df
	rlc a
	dec c
	add hl, bc
	nop
	stop
	rst 18
	ld de, $8425
	ld [de], a
	ld hl, $2616
	rl a
	rst 18
	jr $2dc46
	add a, $19
	dec c
	jr nz, 0.l_dc63
	ld hl, $2629
	ldi a, [hl]
	daa
	ld h, $c5
	jr z, 0.l_dc26
	jr nc, 0.l_dc6c
	push bc
	scf
	inc h
	ld b, b
	add hl, hl
	ld b, d
	inc l
	ld b, e
	ldi [hl], a
	ld b, h
	dec hl
	ld d, d
	inc h
	jp nz, .l_df53
	jp nz, .l_2354
	add a, d
	ld h, b
	ldi [hl], a
	ld h, d
	jr z, 0.l_dbe5
	ld [hl], b
	rst 18
	ld [hl], e
	dec c
	ld [hl], h
	daa
	ld [hl], a
	jr z, 0.l_dce3
	dec c
	ld a, c
	nop
	ld [hl], l
	<error>
	ldh [$ff00 + $00], a
	ld a, [bc]
	ld a, b
	ld [hl], b
	cp $04
	ccf
	nop
	inc hl
	ld bc, $0825
	ld h, $09
	inc h
	push bc
	ld de, $c523
	jr 0.l_dcaa
	ld h, c
	daa
	ld h, d
	dec hl
	ld h, a
	inc l
	ld l, b
	jr z, 0.l_dd00
	dec c
	ld [hl], d
	daa
	add a, h
	ld [hl], e
	ldi [hl], a
	ld [hl], a
	jr z, 0.l_dd10
	dec c
	inc bc
	rst 0
	ld b, $c7
	jr nz, 0.l_dc68
	ld sp, $51c9
	ret
	ld h, b
	ret
	add hl, hl
	jp z, .l_ca38
	ld e, b
	jp z, .l_ca69
	inc b
	ldh a, [$ff00 + $74]
	pop af
	cp $0c
	sub a, l
	add a, d
	nop
	dec c
	add a, d
	ld [bc], a
	rst 18
	inc b
	dec h
	add a, l
	dec b
	ld hl, $10c3
	dec c
	ld de, $12df
	dec h
	inc de
	ld hl, $2914
	ld hl, $2225
	add hl, hl
	ld h, $2c
	add a, e
	daa
	ldi [hl], a
	ld sp, $3423
	inc l
	dec [hl]
	ldi [hl], a
	ld [hl], $28
	add a, e
	scf
	rst 18
	ld b, b
	dec h
	ld b, c
	add hl, hl
	ld b, e
	inc l
	ld b, h
	jr z, 0.l_dc69
	ld b, l
	rst 18
	ld b, a
	dec h
	add a, d
	ld c, b
	ld hl, $50c2
	inc hl
	jp nz, .l_2453
	add a, d
	ld d, h
	rst 18
	ld d, [hl]
	dec h
	ld d, a
	add hl, hl
	jp nz, .l_df64
	jp nz, .l_0d65
	ld h, [hl]
	inc hl
	ld [hl], b
	daa
	ld [hl], e
	jr z, 0.l_dd7e
	daa
	ld [hl], a
	pop bc
	ld a, b
	jp nz, .l_2279
	ld [hl], c
	<error>
	ldh [$ff00 + $00], a
	ld e, $38
	stop
	cp $0c
	sub a, l
	adc a, d
	nop
	ld hl, $1782
	rst 18
	adc a, d
	jr nz, 0.l_dd44
	adc a, c
	jr nc, 0.l_dd04
	add hl, sp
	dec c
	add a, l
	ld b, b
	ld hl, $2645
	add a, h
	ld b, [hl]
	rst 18
	ld d, l
	ldi a, [hl]
	ld d, [hl]
	ld h, $83
	ld d, a
	rst 18
	ld h, [hl]
	inc h
	add a, e
	ld h, a
	rst 18
	add a, [hl]
	ld [hl], b
	ldi [hl], a
	halt
	jr z, 0.l_dcc4
	ld [hl], a
	rst 18
	ld h, h
	cp [hl]
	cp $0c
	sub a, l
	add a, l
	nop
	ld hl, $2605
	ld b, $0d
	add a, e
	rlc a
	rst 18
	add a, e
	ld de, $15df
	ldi a, [hl]
	ld d, $21
	rl a
	ld h, $82
	jr 0.l_dd3d
	add a, e
	jr nz, 0.l_dd83
	inc hl
	dec hl
	inc h
	rst 18
	daa
	inc h
	jr z, 0.l_dd76
	add hl, hl
	rst 18
	add a, d
	jr nc, 0.l_dd7b
	ldd [hl], a
	nop
	inc sp
	daa
	inc [hl]
	dec hl
	jp nz, .l_df35
	scf
	ldi a, [hl]
	jr c, 0.l_dda1
	add hl, sp
	dec c
	ld b, b
	rst 18
	add a, e
	ld b, c
	dec c
	ld b, h
	inc hl
	jp $2448
	jp nz, .l_df49
	add a, d
	ld d, b
	rst 18
	jp .l_0d52
	jp .l_0053
	ld d, h
	daa
	ld d, l
	dec hl
	add a, d
	ld h, b
	rst 18
	ld h, h
	dec c
	ld h, l
	inc hl
	jp nz, .l_0d69
	ld [hl], b
	rst 18
	ld [hl], c
	dec c
	add a, d
	ld [hl], e
	nop
	ld [hl], l
	daa
	ld a, b
	jr z, 0.l_de23
	<error>
	ldh [$ff00 + $00], a
	rr a
	jr z, 0.l_ddc3
	cp $0c
	sub a, l
	add a, d
	nop
	dec c
	add a, d
	ld [bc], a
	rst 18
	inc b
	dec h
	add a, l
	dec b
	ld hl, $10c3
	dec c
	ld de, $12df
	dec h
	inc de
	ld hl, $2914
	ld hl, $2225
	add hl, hl
	ld h, $2c
	add a, e
	daa
	ldi [hl], a
	ld sp, $3423
	inc l
	dec [hl]
	ldi [hl], a
	ld [hl], $28
	add a, e
	scf
	rst 18
	ld b, b
	dec h
	ld b, c
	add hl, hl
	ld b, e
	inc l
	ld b, h
	jr z, 0.l_dd6b
	ld b, l
	rst 18
	ld b, a
	dec h
	add a, d
	ld c, b
	ld hl, $50c2
	inc hl
	jp nz, .l_2453
	add a, d
	ld d, h
	rst 18
	ld d, [hl]
	dec h
	ld d, a
	add hl, hl
	jp nz, .l_df64
	jp nz, .l_0d65
	ld h, [hl]
	inc hl
	ld [hl], b
	daa
	ld [hl], c
	pop bc
	ld [hl], d
	jp nz, .l_2873
	halt
	daa
	ld a, c
	ldi [hl], a
	ld [hl], a
	<error>
	ldh [$ff00 + $00], a
	ld e, $78
	stop
	cp $0c
	sub a, l
	adc a, d
	nop
	ld hl, $1782
	rst 18
	adc a, d
	jr nz, 0.l_de46
	adc a, c
	jr nc, 0.l_de06
	add hl, sp
	dec c
	add a, l
	ld b, b
	ld hl, $2645
	add a, h
	ld b, [hl]
	rst 18
	ld d, l
	ldi a, [hl]
	ld d, [hl]
	ld h, $83
	ld d, a
	rst 18
	ld h, [hl]
	inc h
	add a, e
	ld h, a
	rst 18
	add a, [hl]
	ld [hl], b
	ldi [hl], a
	halt
	jr z, 0.l_ddc6
	ld [hl], a
	rst 18
	ld h, h
	cp [hl]
	pop hl
	ld a, [bc]
	add a, l
	ld c, b
	ld b, b
	cp $0c
	dec h
	add a, d
	nop
	dec c
	add a, d
	ld [bc], a
	rst 18
	inc b
	dec h
	ld b, $26
	rlc a
	ldi a, [hl]
	stop
	dec c
	ld de, $12df
	dec h
	inc de
	ld hl, $2914
	dec d
	xor a
	ld d, $2a
	rl a
	ld h, $20
	dec c
	ld hl, $2225
	add hl, hl
	inc hl
	xor [hl]
	dec h
	or b
	ld h, $af
	daa
	ldi a, [hl]
	jr z, 0.l_de13
	add hl, hl
	ld hl, $2530
	ld sp, $3229
	xor a
	ld [hl], $01
	ld b, d
	or b
	ld b, e
	xor a
	ld b, l
	xor a
	ld b, [hl]
	or b
	add a, e
	ld d, e
	or b
	ld d, h
	xor [hl]
	ld h, b
	daa
	ld h, c
	dec hl
	ld h, [hl]
	inc l
	add a, e
	ld h, a
	ldi [hl], a
	ld [hl], b
	rst 18
	ld [hl], c
	daa
	halt
	jr z, 0.l_de25
	ld [hl], a
	rst 18
	inc [hl]
	set 4, c
	ld a, [bc]
	add a, h
	ld c, b
	ld [hl], b
	cp $0c
	ld [hl], l
	inc bc
	ld h, $04
	rst 18
	dec b
	dec h
	rlc a
	ld h, $82
	ld [$13df], sp
	ldi a, [hl]
	inc d
	ld hl, $2915
	rl a
	ldi a, [hl]
	jr 0.l_dee9
	add hl, de
	rst 18
	jr nz, 0.l_dee8
	ld hl, $3126
	ldi a, [hl]
	jr z, 0.l_def7
	add hl, hl
	ld h, $32
	ld hl, $2633
	ld b, e
	ldi a, [hl]
	add a, d
	ld b, h
	ld hl, $2646
	add a, d
	ld d, h
	xor a
	ld d, [hl]
	ldi a, [hl]
	ld d, a
	ld h, $60
	dec hl
	add a, h
	ld h, e
	xor a
	add a, d
	ld h, h
	ld bc, $67c2
	inc h
	ld [hl], b
	daa
	ld [hl], c
	ldi [hl], a
	ld [hl], d
	dec hl
	add a, h
	ld [hl], e
	ld bc, $0cfe
	dec d
	nop
	dec hl
	ld [bc], a
	daa
	inc bc
	dec hl
	push bc
	inc b
	ld bc, $05c5
	ld bc, $2c06
	rlc a
	jr z, 0.l_df1a
	and [hl]
	jp nz, .l_2313
	jp nz, .l_2416
	jr z, 0.l_deb8
	add hl, hl
	ldi a, [hl]
	ldd [hl], a
	dec h
	inc sp
	add hl, hl
	ld [hl], $2a
	add a, d
	scf
	ld hl, $2639
	jp nz, .l_2342
	ld b, e
	xor [hl]
	ld b, h
	or b
	add a, e
	ld b, [hl]
	xor a
	add a, h
	ld d, l
	or b
	ld h, d
	daa
	ld h, e
	dec hl
	ld l, b
	inc l
	ld l, c
	jr z, 0.l_dfa6
	dec hl
	ld [hl], d
	rst 18
	ld [hl], e
	daa
	ld a, b
	jr z, 0.l_dfb6
	rst 18
	ld [hl], l
	<error>
	ldh [$ff00 + $00], a
	rr a
	ld e, b
	ld b, b
	cp $0c
	sbc a, l
	nop
	rst 18
	inc bc
	rst 18
	inc b
	dec h
	add a, e
	dec b
	ld hl, $2608
	add hl, bc
	rst 18
	add a, d
	ld de, $13df
	dec h
	inc d
	add hl, hl
	add a, e
	dec d
	dec de
	jr 0.l_df8b
	add hl, de
	ld h, $c2
	ldi [hl], a
	rst 18
	jp .l_2323
	add a, l
	inc h
	dec de
	ld h, $05
	jp $2429
	jr nc, 0.l_df52
	add a, e
	ld b, b
	rst 18
	ld d, c
	rst 18
	ld d, e
	daa
	ld d, h
	dec hl
	add a, l
	inc [hl]
	dec de
	add a, e
	dec [hl]
	dec b
	add a, l
	ld b, h
	dec de
	ld b, [hl]
	dec b
	ld d, c
	rst 18
	ld d, e
	daa
	ld d, h
	dec hl
	add a, e
	ld d, l
	dec de
	ld e, b
	inc l
	ld e, c
	jr z, $2df18
	ld h, c
	rst 18
	ld h, h
	daa
	ld h, l
	dec hl
	jp nz, .l_1b66
	ld h, a
	inc l
	ld l, b
	jr z, 0.l_e00c
	rst 18
	add a, e
	ld [hl], d
	rst 18
	ld [hl], l
	inc hl
	ld [hl], a
	inc h
	add a, d
	ld a, b
	rst 18
	ld [hl], $cb
	pop hl
	ld a, [bc]
	adc a, d
	ld l, b
	ld h, b
	cp $0c
	sbc a, l
	nop
	rst 18
	inc b
	dec h
	dec b
	add hl, hl
	ld b, $1b
	jp nz, .l_2407
	add hl, bc
	rst 18
	add a, d
	stop
	rst 18
	jp nz, .l_2314
	add a, d
	dec d
	dec de
	ld hl, $c2df
	dec h
	dec de
	ld h, $2c
	daa
	jr z, 0.l_e000
	rst 18
	ldd [hl], a
	dec h
	inc sp
	ld hl, $2934
	jp nz, .l_2436
	add a, d
	scf
	rst 18
	jr c, 0.l_dfc6
	ld b, b
	rst 18
	jp .l_2342
	add a, e
	ld b, e
	dec de
	ld b, a
	rst 18
	ld c, c
	rst 18
	jp nz, .l_df51
	add a, d
	ld d, e
	dec de
	ld d, l
	inc l
	ld d, [hl]
	jr z, 0.l_df80
	ld e, b
	rst 18
	add a, d
	ld h, e
	dec de
	ld h, l
	inc h
	ld l, b
	rst 18
	add a, d
	ld [hl], b
	rst 18
	ld [hl], d
	daa
	ld [hl], l
	jr z, 0.l_df91
	halt
	rst 18
	ld [hl], e
	<error>
	ldh [$ff00 + $00], a
	add hl, de
	adc a, b
	ld b, b
	cp $0c
	sbc a, l
	add a, e
	ld bc, $82df
	ld [$84df], sp
	ld [de], a
	rst 18
	add hl, de
	rst 18
	jp .l_df20
	ldi [hl], a
	rst 18
	inc hl
	dec h
	add a, d
	inc h
	ld hl, $2626
	jr nc, 0.l_e013
	ldd [hl], a
	dec h
	inc sp
	add hl, hl
	add a, d
	inc [hl]
	dec b
	ld [hl], $2a
	scf
	ld h, $38
	rst 18
	ld b, c
	dec h
	ld b, d
	add hl, hl
	add a, h
	ld b, e
	dec b
	ld b, a
	ldi a, [hl]
	ld c, b
	ld h, $c2
	ld c, c
	rst 18
	ld d, c
	inc hl
	add a, [hl]
	ld d, d
	dec b
	ld e, b
	inc h
	ld h, b
	rst 18
	ld h, c
	daa
	ld h, d
	dec hl
	add a, h
	ld h, e
	dec b
	ld h, a
	inc l
	ld l, b
	jr z, 0.l_e0d5
	rst 18
	ld [hl], d
	daa
	ld [hl], e
	dec hl
	add a, d
	ld [hl], h
	dec b
	halt
	inc l
	ld [hl], a
	jr z, 0.l_e0ea
	rst 18
	ld d, e
	and b
	ld d, [hl]
	cp [hl]
	pop hl
	ld a, [bc]
	adc a, b
	ld l, b
	ld b, b
	cp $0c
	sbc a, l
	jp nz, .l_df02
	stop
	rst 18
	add a, d
	jr nz, 0.l_e065
	ld sp, $40df
	rst 18
	ld b, d
	rst 18
	add a, d
	ld d, b
	rst 18
	ld h, d
	rst 18
	ld [hl], b
	rst 18
	add a, e
	daa
	rst 18
	add a, e
	scf
	rst 18
	add a, e
	ld b, a
	rst 18
	add a, e
	ld h, a
	rst 18
	rst 0
	inc bc
	inc hl
	rst 0
	inc b
	dec b
	rst 0
	dec b
	dec b
	rst 0
	ld b, $24
	ld [hl], e
	daa
	halt
	jr z, 0.l_e124
	<error>
	ldh [$ff00 + $00], a
	ld a, [bc]
	jr 0.l_e126
	cp $0c
	sub a, l
	add a, e
	nop
	rst 18
	push bc
	inc bc
	inc hl
	jp .l_2405
	jp .l_df06
	jp nz, .l_0d09
	stop
	dec c
	ld de, $c2df
	rl a
	dec c
	add a, d
	ld hl, $c30d
	jr z, 0.l_e0e2
	jr nc, 0.l_e0b6
	dec [hl]
	ldi a, [hl]
	ld [hl], $26
	jp nz, .l_df37
	add a, d
	ld b, b
	rst 18
	ld b, [hl]
	inc h
	jp nz, .l_0d51
	ld d, d
	rst 18
	ld d, e
	daa
	ld d, h
	dec hl
	ld d, [hl]
	ldi a, [hl]
	ld d, a
	ld h, $c2
	ld e, c
	rst 18
	ld h, h
	inc hl
	ld h, a
	inc h
	add a, d
	ld [hl], d
	rst 18
	ld [hl], h
	daa
	ld [hl], a
	jr z, 0.l_e177
	rst 18
	ld [hl], l
	<error>
	ldh [$ff00 + $00], a
	rr a
	ld a, b
	stop
	cp $0c
	sbc a, l
	add a, d
	nop
	rst 18
	add a, e
	inc b
	rst 18
	add a, d
	ld [$c3df], sp
	stop
	rst 18
	jp .l_df12
	jp nz, .l_df13
	jp nz, $df15
	jp .l_df16
	jp nz, $df18
	jp nz, $df19
	inc sp
	dec h
	inc [hl]
	ld hl, $2635
	push bc
	scf
	rst 18
	ld b, d
	dec h
	ld b, e
	add hl, hl
	ld b, h
	dec b
	ld b, l
	ldi a, [hl]
	ld b, [hl]
	ld h, $82
	ld c, b
	rst 18
	jp .l_df51
	jp nz, .l_2352
	add a, e
	ld d, e
	dec b
	jp .l_2456
	jp nz, .l_df60
	add a, e
	ld h, e
	dec b
	add a, d
	ld l, b
	rst 18
	ld [hl], d
	daa
	ld [hl], e
	dec hl
	add a, d
	ld [hl], h
	dec b
	add a, d
	ld [hl], a
	rst 18
	ld [hl], l
	inc l
	halt
	jr z, 0.l_e1b6
	set 4, c
	ld a, [bc]
	sbc a, d
	jr c, 0.l_e1a8
	cp $0c
	dec h
	add a, e
	nop
	nop
	inc bc
	dec h
	stop
	nop
	ld de, $1225
	ld hl, $2913
	jr nz, 0.l_e19f
	ld hl, $6029
	daa
	add a, e
	ld h, c
	ldi [hl], a
	ld h, h
	dec hl
	add a, h
	ld [hl], b
	nop
	ld [hl], h
	daa
	ld a, c
	jr z, 0.l_e1f4
	inc l
	add a, [hl]
	inc h
	xor a
	add a, [hl]
	inc [hl]
	ld bc, $4482
	or b
	ld c, c
	or b
	ld [hl], $b0
	jr c, 0.l_e14b
	jp nz, .l_0527
	ld d, a
	xor [hl]
	halt
	<error>
	ldh [$ff00 + $00], a
	rrc a
	ld c, b
	ld d, b
	cp $04
	dec e
	ld [bc], a
	dec h
	add a, h
	inc bc
	ld hl, $2607
	inc b
	<error>
	jp nz, .l_2312
	add a, h
	inc de
	rrc a
	jp nz, $2417
	add a, h
	inc hl
	rrc a
	ldd [hl], a
	daa
	add a, h
	inc sp
	ldi [hl], a
	scf
	jr z, 0.l_e149
	inc [hl]
	sub a, a
	jp .l_ac42
	ld b, e
	jr nz, 0.l_e215
	jr nz, 0.l_e194
	ld b, a
	xor h
	ld d, e
	<error>
	ldh [$ff00 + $00], a
	xor h
	ld e, b
	ld b, b
	cp $0c
	dec b
	ld c, c
	ld a, $c8
	nop
	nop
	ld bc, $8200
	ld [bc], a
	dec c
	add a, [hl]
	inc b
	rst 18
	rlc a
	dec c
	add a, h
	ld de, $120d
	dec c
	inc d
	dec h
	add a, e
	dec d
	ld hl, $2618
	add hl, de
	rst 18
	push bc
	ld hl, $220d
	rst 18
	inc hl
	dec h
	inc h
	add hl, hl
	add a, d
	dec h
	xor [hl]
	daa
	xor a
	jr z, 0.l_e234
	add hl, hl
	ld h, $32
	dec h
	inc sp
	add hl, hl
	inc [hl]
	xor [hl]
	scf
	or b
	jr c, 0.l_e1c5
	jp nz, .l_2342
	ld b, e
	xor a
	ld c, b
	ld bc, $df51
	ld d, e
	or b
	ld d, h
	xor a
	ld d, a
	xor a
	ld e, b
	or b
	ld h, d
	daa
	ld h, e
	dec hl
	ld h, h
	or b
	add a, d
	ld h, l
	xor [hl]
	ld h, a
	or b
	ld l, b
	inc l
	ld l, c
	jr z, 0.l_e1b9
	ld [hl], c
	dec c
	ld [hl], e
	daa
	ld a, b
	jr z, 0.l_e2b7
	rst 18
	ld b, l
	set 4, c
	ld a, [bc]
	sub a, [hl]
	jr z, 0.l_e266
	cp $0c
	sub a, l
	adc a, d
	nop
	rst 18
	add a, e
	stop
	rst 18
	inc de
	dec h
	add a, [hl]
	inc d
	ld hl, $df20
	ld hl, $2225
	ld hl, $2923
	jr nc, 0.l_e283
	ld sp, $4029
	ld c, c
	ld b, c
	dec c
	ld d, b
	daa
	ld d, c
	dec hl
	ld h, b
	rst 18
	ld h, c
	daa
	ld h, d
	dec hl
	ld l, c
	inc l
	add a, d
	ld [hl], b
	rst 18
	ld [hl], d
	inc hl
	ld a, b
	inc l
	ld a, c
	jr z, 0.l_e278
	inc c
	sub a, l
	nop
	dec c
	add a, e
	ld bc, $82df
	inc b
	dec c
	jp nz, .l_0006
	ret z
	rlc a
	nop
	ret z
	ld [$c800], sp
	add hl, bc
	nop
	add a, e
	stop
	ld hl, $2613
	inc d
	rst 18
	dec d
	dec c
	inc hl
	ldi a, [hl]
	inc h
	ld hl, $2625
	ld h, $0d
	dec [hl]
	ldi a, [hl]
	ld [hl], $26
	jp nz, $2446
	ld h, b
	dec hl
	ld h, l
	inc l
	ld h, [hl]
	jr z, 0.l_e31f
	daa
	add a, h
	ld [hl], c
	ldi [hl], a
	ld [hl], l
	jr z, 0.l_e32c
	dec c
	ld [hl], d
	<error>
	ldh [$ff00 + $00], a
	cp b
	ld a, b
	ld h, b
	cp $0c
	dec d
	nop
	rst 18
	ld bc, $0225
	add hl, hl
	call nz, func_2408
	jp nz, .l_df09
	stop
	dec h
	ld de, $c229
	add hl, hl
	dec c
	ld b, l
	inc l
	add a, d
	ld b, [hl]
	ldi [hl], a
	ld c, b
	jr z, 0.l_e325
	nop
	jp nz, .l_2455
	add a, h
	ld d, [hl]
	nop
	ld h, b
	daa
	ld h, c
	dec hl
	add a, h
	ld h, [hl]
	nop
	ld [hl], b
	dec c
	ld [hl], c
	daa
	ld [hl], l
	jr z, 0.l_e275
	halt
	nop
	ld [hl], d
	<error>
	ldh [$ff00 + $00], a
	ret z
	jr z, 0.l_e34a
	cp $0c
	sub a, b
	dec b
	dec c
	ld b, $df
	rlc a
	dec h
	add a, d
	ld [$c321], sp
	dec d
	rst 18
	ld d, $25
	rl a
	add hl, hl
	add a, d
	jr 0.l_e31d
	ld h, $23
	add a, d
	daa
	dec c
	add hl, hl
	and [hl]
	ld [hl], $27
	scf
	dec hl
	add a, d
	jr c, 0.l_e32b
	jp nz, .l_0d45
	ld b, [hl]
	rst 18
	ld b, a
	daa
	add a, d
	ld c, b
	ldi [hl], a
	ld d, [hl]
	dec c
	add a, e
	ld d, a
	rst 18
	ld h, l
	rst 18
	ld h, a
	dec c
	add a, d
	ld l, b
	rst 18
	halt
	rst 18
	add a, d
	ld [hl], a
	dec c
	ld a, c
	rst 18
	cp $0c
	sub a, l
	adc a, d
	nop
	ld hl, $10c3
	dec c
	inc de
	xor [hl]
	inc d
	and a
	jr nz, 0.l_e2f0
	add a, e
	ld hl, $25a7
	and a
	ld h, $a6
	daa
	inc l
	add a, d
	jr z, 0.l_e378
	inc sp
	and a
	jp .l_a734
	jp nz, .l_2437
	ld b, b
	dec hl
	add a, d
	ld c, b
	ld hl, $2a47
	ld d, b
	inc hl
	ld h, b
	daa
	ld h, c
	dec hl
	add a, d
	ld h, h
	and [hl]
	add a, d
	ld h, a
	dec c
	ld [hl], b
	rst 18
	ld [hl], c
	daa
	adc a, b
	ld [hl], d
	ldi [hl], a
	halt
	<error>
	ldh [$ff00 + $00], a
	cp b
	ld e, b
	jr nc, 0.l_e37e
	inc c
	sub a, b
	add a, e
	nop
	ld hl, $2603
	rst 0
	inc b
	rst 18
	dec b
	dec c
	add a, d
	stop
	dec b
	inc de
	inc h
	call nz, func_df15
	add a, e
	jr nz, 0.l_e3b9
	inc hl
	jr z, 0.l_e31c
	jr nc, 0.l_e3a1
	ldd [hl], a
	and [hl]
	inc sp
	rst 18
	add a, e
	ld b, b
	ld hl, $9841
	ld b, e
	ld h, $82
	ld d, b
	dec b
	ld d, d
	dec c
	ld d, e
	inc h
	jp nz, .l_0d55
	add a, d
	ld h, b
	dec b
	ld h, d
	inc l
	ld h, e
	jr z, 0.l_e33b
	ld [hl], b
	ldi [hl], a
	ld [hl], d
	jr z, 0.l_e431
	rst 18
	ld [hl], h
	dec c
	ld [de], a
	cp [hl]
	pop hl
	ld a, [bc]
	sub a, b
	ld e, b
	ld d, b
	cp $04
	dec b
	ld [bc], a
	ld h, $03
	ldi a, [hl]
	ld b, $29
	rlc a
	dec h
	jp .l_2011
	jp nz, .l_2412
	jp nz, .l_ac13
	jp .l_0d14
	jp .l_0d15
	jp nz, .l_ac16
	jp nz, .l_2317
	jp .l_2018
	ldd [hl], a
	ldi a, [hl]
	inc sp
	ld h, $36
	dec h
	scf
	add hl, hl
	ld b, e
	ldi a, [hl]
	add a, d
	ld b, h
	sub a, a
	ld b, [hl]
	add hl, hl
	ld h, b
	daa
	ld h, c
	dec hl
	ld l, b
	inc l
	ld l, c
	jr z, 0.l_e473
	rst 18
	ld [hl], c
	daa
	ld [hl], e
	dec hl
	add a, d
	ld [hl], h
	dec b
	halt
	inc l
	ld a, b
	jr z, 0.l_e489
	rst 18
	cp $04
	dec b
	inc bc
	add hl, hl
	add a, d
	inc b
	dec b
	ld b, $2a
	jp .l_0d46
	add a, e
	ld d, l
	dec c
	ld h, b
	daa
	ld h, c
	dec hl
	ld l, b
	inc l
	ld l, c
	jr z, 0.l_e49a
	rst 18
	ld [hl], c
	daa
	ld a, b
	jr z, 0.l_e4a9
	rst 18
	ld d, [hl]
	set 4, b
	nop
	jp [hl]
	ld l, b
	jr nc, 0.l_e437
	inc b
	sub a, c
	add a, h
	ld b, e
	dec c
	add a, h
	ld d, e
	dec c
	add a, h
	ld h, e
	dec c
	ldd [hl], a
	dec h
	add a, h
	inc sp
	ld hl, $2637
	jp .l_2342
	ld [hl], d
	daa
	add a, h
	ld [hl], e
	ldi [hl], a
	call nz, func_2447
	inc [hl]
	sbc a, c
	ld b, h
	sbc a, d
	ld d, l
	ret nz
	ld [hl], a
	jr z, 0.l_e4d3
	<error>
	ldh [$ff00 + $00], a
	ld de, $3268
	cp $0c
	sub a, b
	nop
	ld hl, $2601
	stop
	dec b
	ld de, $122a
	ld hl, $2613
	jr nz, 0.l_e425
	add a, d
	ld hl, $2305
	ldi a, [hl]
	inc h
	ld h, $30
	ld bc, $3182
	dec b
	jp .l_2434
	ld b, b
	or b
	add a, e
	ld b, c
	dec b
	add a, h
	ld d, b
	dec b
	add a, h
	ld h, b
	ldi [hl], a
	ld h, h
	jr z, 0.l_e4c6
	cp [hl]
	pop hl
	ld a, [bc]
	adc a, l
	ld c, b
	ld h, b
	cp $04
	sub a, c
	add a, h
	ld b, e
	dec c
	add a, h
	ld d, e
	dec c
	add a, h
	ld h, e
	dec c
	ldd [hl], a
	dec h
	add a, h
	inc sp
	ld hl, $2637
	jp .l_2342
	ld [hl], d
	daa
	add a, h
	ld [hl], e
	ldi [hl], a
	call nz, func_2447
	inc [hl]
	sbc a, c
	ld b, h
	sbc a, d
	ld d, l
	ret nz
	ld [hl], a
	jr z, 0.l_e534
	<error>
	ldh [$ff00 + $00], a
	ld sp, $5268
	cp $04
	sub a, c
	add a, h
	ld b, e
	dec c
	add a, h
	ld d, e
	dec c
	add a, h
	ld h, e
	dec c
	ldd [hl], a
	dec h
	add a, h
	inc sp
	ld hl, $2637
	jp .l_2342
	ld [hl], d
	daa
	add a, h
	ld [hl], e
	ldi [hl], a
	call nz, func_2447
	inc [hl]
	sbc a, c
	ld b, h
	sbc a, d
	ld d, l
	ret nz
	ld [hl], a
	jr z, 0.l_e561
	<error>
	ldh [$ff00 + $00], a
	adc a, b
	ld e, b
	ld d, d
	cp $04
	sub a, c
	add a, h
	ld b, e
	dec c
	add a, h
	ld d, e
	dec c
	add a, h
	ld h, e
	dec c
	ldd [hl], a
	dec h
	add a, h
	inc sp
	ld hl, $2637
	jp .l_2342
	ld [hl], d
	daa
	add a, h
	ld [hl], e
	ldi [hl], a
	call nz, func_2447
	inc [hl]
	sbc a, c
	ld b, h
	sbc a, d
	ld d, l
	ret nz
	ld [hl], a
	jr z, 0.l_e58e
	<error>
	ldh [$ff00 + $00], a
	add sp, d
	jr c, 0.l_e582
	cp $0c
	dec c
	rlc a
	rst 0
	ld [bc], a
	sbc a, c
	ld [de], a
	sbc a, d
	ld de, $21c5
	add a, $c2
	inc de
	stop
	add a, l
	inc d
	dec de
	add a, l
	inc h
	ld [de], a
	ld h, $0d
	ld sp, $3313
	inc d
	ld [hl], h
	<error>
	ldh [$ff00 + $00], a
	ld a, [bc]
	ld c, b
	ldi [hl], a
	cp $07
	dec c
	adc a, b
	ld de, $c300
	ldi [hl], a
	nop
	jp .l_0028
	add a, e
	inc [hl]
	nop
	ld [bc], a
	rst 0
	rlc a
	rst 0
	ld [hl], d
	ret z
	ld [hl], a
	ret z
	jr nz, 0.l_e525
	ld d, b
	ret
	add hl, hl
	jp z, .l_ca59
	call nz, func_cf11
	add a, h
	inc h
	pop de
	jp nz, .l_d037
	jp nz, .l_cf23
	add a, h
	ld b, e
	jp nc, .l_5287
	<error>
	ld h, d
	rrc a
	ld d, c
	call func_fd74
	ldh [$ff00 + $00], a
	or e
	ld e, b
	ld d, d
	cp $04
	dec c
	adc a, b
	ld de, $8800
	ld hl, $8800
	ld sp, $02cd
	rst 0
	rlc a
	rst 0
	ld d, [hl]
	adc a, $74
	<error>
	ldh [$ff00 + $00], a
	sub a, e
	ld c, b
	ld h, d
	cp $04
	dec c
	ld [bc], a
	sbc a, c
	add a, $11
	jr nz, 0.l_e5b3
	sbc a, d
	add a, l
	inc de
	jr nz, 0.l_e5be
	push bc
	add a, d
	ldi [hl], a
	jr nz, 0.l_e5d1
	jr nz, 0.l_e56f
	daa
	jr nz, 0.l_e5d8
	add a, $32
	jr nz, 0.l_e538
	inc sp
	rrc a
	call nz, func_2038
	add a, h
	ld b, e
	rrc a
	add a, h
	ld d, e
	rrc a
	ld d, e
	and [hl]
	ld d, [hl]
	xor e
	ld [hl], h
	<error>
	ldh [$ff00 + $00], a
	ld h, l
	ld c, b
	ldd [hl], a
	cp $04
	dec c
	add a, l
	ld de, $850f
	ld hl, $850f
	ld sp, $850f
	ld b, c
	rrc a
	ld hl, $31c5
	add a, $23
	push bc
	inc sp
	add a, $c2
	jr 0.l_e58b
	add a, d
	ld h, c
	jr nz, 0.l_e630
	ret nz
	ld l, b
	ret nz
	ld d, a
	sbc a, e
	ld e, b
	sbc a, h
	rlc a
	sbc a, c
	rl a
	sbc a, d
	ld [hl], h
	<error>
	ldh [$ff00 + $00], a
	and d
	ld e, b
	ld d, d
	cp $0c
	dec b
	add a, d
	nop
	nop
	stop
	nop
	add a, d
	ld [$1900], sp
	nop
	add a, d
	ld [hl], b
	nop
	ld h, b
	nop
	add a, d
	ld a, b
	nop
	ld l, c
	nop
	ld [bc], a
	dec h
	ld de, $2025
	dec h
	rlc a
	ld h, $18
	ld h, $29
	ld h, $50
	daa
	ld h, c
	daa
	ld [hl], d
	daa
	ld e, c
	jr z, 0.l_e68e
	jr z, 0.l_e69f
	jr z, 0.l_e63c
	add hl, hl
	ld hl, $1729
	ldi a, [hl]
	jr z, 0.l_e65b
	ld d, c
	dec hl
	ld h, d
	dec hl
	ld e, b
	inc l
	ld h, a
	inc l
	add a, h
	inc sp
	dec de
	add a, h
	ld b, e
	dec de
	add a, d
	ld d, h
	dec de
	inc h
	rrc a
	ld d, a
	rrc a
	dec [hl]
	set 4, b
	nop
	and b
	ld e, b
	ld [hl], d
	cp $04
	cpl
	ld de, $8525
	ld [de], a
	ld hl, $2617
	jp nz, .l_2321
	jp nz, .l_2427
	ld b, c
	daa
	add a, l
	ld b, d
	ldi [hl], a
	ld b, a
	jr z, 0.l_e5ee
	ld h, c
	dec c
	add a, h
	ldi [hl], a
	jr nz, 0.l_e691
	dec c
	add a, d
	ld h, c
	jr nz, 0.l_e6b3
	sbc a, b
	inc de
	rst 0
	add a, l
	ldd [hl], a
	dec c
	ld [hl], h
	<error>
	ldh [$ff00 + $00], a
	add a, d
	ld e, b
	ld d, d
	cp $04
	ld c, l
	push bc
	stop
	rrc a
	inc bc
	sbc a, c
	add a, h
	dec b
	sbc a, c
	inc de
	sbc a, d
	add a, h
	dec d
	sbc a, d
	inc hl
	push bc
	add a, h
	dec h
	push bc
	inc sp
	add a, $84
	dec [hl]
	add a, $52
	ret nz
	ld b, d
	sbc a, e
	ld b, e
	sbc a, h
	add a, h
	ld b, l
	adc a, $84
	ld d, l
	ret nz
	ld [hl], h
	<error>
	ldh [$ff00 + $00], a
	add a, d
	ld a, b
	ld d, d
	cp $04
	dec c
	ld [hl], h
	<error>
	ld de, $21c5
	add a, $83
	ld h, c
	ret nz
	ld h, d
	adc a, $c4
	rl a
	jr nz, 0.l_e682
	jr 0.l_e6de
	ld b, $99
	ld d, $9a
	inc h
	ret nz
	dec h
	sbc a, e
	ld h, $9c
	add a, d
	dec [hl]
	ret nz
	ldh [$ff00 + $00], a
	and c
	jr c, 0.l_e712
	cp $04
	dec c
	ld [hl], h
	<error>
	add a, $11
	jr nz, 0.l_e69f
	ld [de], a
	jr nz, 0.l_e6df
	sbc a, c
	inc de
	sbc a, d
	inc hl
	push bc
	inc sp
	add a, $44
	sbc a, e
	ld b, l
	sbc a, h
	add a, d
	ld h, h
	rrc a
	ldh [$ff00 + $00], a
	jr nc, 0.l_e766
	ldd [hl], a
	cp $04
	dec c
	ld [hl], h
	<error>
	add a, [hl]
	ld [bc], a
	sbc a, c
	add a, [hl]
	ld [de], a
	sbc a, d
	ld hl, $229b
	sbc a, h
	add a, d
	ld h, $c5
	add a, d
	ld [hl], $c6
	jr z, 0.l_e6d4
	ld d, c
	adc a, $41
	ret nz
	ld h, c
	ret nz
	add a, h
	ld d, e
	rrc a
	add a, h
	ld h, e
	rrc a
	add a, d
	ld d, a
	jr nz, 0.l_e698
	ld h, a
	jr nz, 0.l_e6f9
	nop
	or c
	ld c, b
	ld h, d
	cp $04
	rrc a
	ld de, $18ac
	xor h
	ld h, c
	xor h
	ld l, b
	xor h
	ldi [hl], a
	inc l
	daa
	dec hl
	ld d, d
	ldi a, [hl]
	ld d, a
	add hl, hl
	add a, h
	inc sp
	dec c
	add a, h
	ld b, e
	dec c
	add a, h
	inc hl
	ldi [hl], a
	add a, h
	ld d, e
	ld hl, $32c2
	inc h
	jp nz, .l_2337
	dec [hl]
	push bc
	ld b, l
	add a, $54
	sbc a, b
	inc sp
	rl a
	inc [hl]
	ld [de], a
	ld [hl], $16
	ld b, e
	dec d
	ld b, [hl]
	inc d
	ld [hl], h
	<error>
	ldh [$ff00 + $00], a
	add a, e
	jr z, 0.l_e79b
	cp $04
	dec b
	ld de, $14a6
	and [hl]
	add hl, de
	ldi a, [hl]
	inc hl
	and [hl]
	dec h
	jr nz, 0.l_e6e9
	ld h, $a7
	jp nz, .l_0529
	inc [hl]
	jr nz, 0.l_e7a4
	and a
	scf
	and a
	ld c, c
	inc l
	ld b, c
	and a
	add a, d
	ld b, e
	and a
	ld b, [hl]
	and a
	ld c, b
	and a
	add a, d
	ld d, d
	and a
	ld d, a
	and a
	ld h, b
	daa
	ld h, c
	dec hl
	ld h, d
	and [hl]
	ld l, b
	inc l
	ld l, c
	jr z, 0.l_e7fd
	rst 18
	ld [hl], c
	daa
	ld a, b
	jr z, 0.l_e80c
	rst 18
	inc de
	dec c
	jr 0.l_e7a5
	ldi [hl], a
	dec c
	add a, d
	ld sp, $450d
	dec c
	ld b, a
	dec c
	ld h, h
	dec c
	add a, d
	ld h, [hl]
	dec c
	ld [hl], h
	<error>
	ldh [$ff00 + $00], a
	ld d, b
	adc a, b
	ldd [hl], a
	cp $04
	sbc a, l
	nop
	rst 18
	add a, e
	inc bc
	rst 18
	add a, e
	rlc a
	rst 18
	add a, h
	stop
	ld hl, $2614
	dec d
	rst 18
	rl a
	rst 18
	jp $df19
	add a, h
	jr nz, 0.l_e7cc
	inc h
	ldi a, [hl]
	dec h
	ld h, $c4
	ld h, $df
	add a, h
	jr nc, 0.l_e7d6
	add a, d
	ld b, b
	ldi [hl], a
	ld b, d
	dec hl
	inc sp
	dec b
	push bc
	inc [hl]
	dec b
	push bc
	dec [hl]
	inc h
	call nz, func_df38
	ld b, e
	dec b
	ld d, d
	daa
	ld d, e
	dec hl
	ld b, a
	rst 18
	ld d, c
	rst 18
	jp nz, .l_2363
	ld e, c
	rst 18
	add a, e
	ld h, b
	rst 18
	ld h, a
	rst 18
	add a, d
	ld [hl], b
	rst 18
	add a, d
	halt
	rst 18
	cp $04
	dec c
	ld de, $31c0
	ret nz
	ld hl, $34ce
	adc a, $24
	ret nz
	jp nz, .l_2025
	add a, h
	ld b, l
	jr nz, 0.l_e870
	xor h
	ld l, b
	xor h
	rl a
	push bc
	daa
	add a, $08
	sbc a, c
	jr 0.l_e7b4
	ld [hl], h
	<error>
	ldh [$ff00 + $00], a
	ld b, l
	adc a, b
	ld b, d
	cp $04
	dec h
	add a, d
	ld [hl], b
	dec b
	ld d, $0d
	add hl, de
	dec c
	ldi [hl], a
	dec c
	add a, d
	daa
	dec c
	ld sp, $c20d
	jr c, 0.l_e842
	ld c, c
	dec c
	add a, d
	ld b, d
	dec c
	ld d, l
	dec c
	ld l, c
	dec c
	ld h, b
	daa
	ld h, c
	ldi [hl], a
	ld h, d
	dec hl
	ld [hl], d
	daa
	ld b, c
	rst 18
	add a, h
	ld d, c
	rst 18
	add a, e
	ld h, e
	rst 18
	inc d
	rst 18
	add a, d
	inc h
	rst 18
	add hl, hl
	rrc a
	ld d, e
	rrc a
	ld h, [hl]
	rrc a
	add a, d
	ld de, $c2b0
	inc de
	ld bc, $b033
	add a, e
	inc [hl]
	xor [hl]
	scf
	xor a
	ld b, a
	ld bc, $b057
	add a, d
	ld e, b
	xor [hl]
	rl a
	and b
	ld c, b
	dec d
	ld c, c
	inc de
	add a, d
	ld l, b
	ld [de], a
	ld [hl], h
	<error>
	ldh [$ff00 + $00], a
	jr nz, 0.l_e804
	ldd [hl], a
	cp $04
	ld b, l
	inc de
	inc l
	add a, h
	inc d
	ldi [hl], a
	jr 0.l_e8b2
	jp nz, .l_2423
	jp nz, .l_2328
	ld b, e
	ldi a, [hl]
	add a, h
	ld b, h
	ld hl, $2948
	add a, d
	ld d, b
	xor [hl]
	ldi [hl], a
	xor a
	jp nz, .l_0132
	ld d, d
	or b
	add a, e
	stop
	dec c
	jr nz, 0.l_e8b0
	inc [hl]
	rrc a
	ld d, a
	rrc a
	dec h
	dec c
	ld b, b
	dec c
	ld h, b
	dec c
	ld d, h
	dec c
	ld b, l
	sbc a, b
	ld l, c
	jr z, 0.l_e91c
	inc l
	ld a, b
	jr z, 0.l_e931
	dec b
	ld b, b
	inc de
	ld b, c
	inc d
	add a, d
	ld h, b
	ld [de], a
	inc h
	rl a
	add a, d
	dec h
	ld [de], a
	ld h, $a0
	daa
	ld d, $36
	jr nz, 0.l_e903
	inc d
	inc [hl]
	dec d
	ld [hl], h
	<error>
	ldh [$ff00 + $00], a
	ld hl, $3218
	cp $04
	dec c
	inc b
	sbc a, c
	add a, e
	ld de, $830f
	ld hl, $830f
	ld sp, $120f
	push bc
	inc d
	sbc a, d
	jp nz, .l_1115
	add a, e
	ld d, $20
	ldi [hl], a
	add a, $24
	inc de
	add a, e
	ld h, $20
	inc [hl]
	ld de, $4182
	ld [de], a
	ld b, h
	sub a, e
	ld d, [hl]
	ret nz
	ld d, a
	adc a, $72
	ret z
	ld [hl], a
	ret z
	ld [hl], h
	<error>
	ldh [$ff00 + $00], a
	ccf
	jr z, 0.l_e92d
	cp $05
	sub a, b
	adc a, d
	nop
	ld a, b
	ld bc, $0379
	ld a, c
	dec b
	ld a, c
	rlc a
	ld a, c
	add hl, bc
	ld a, c
	adc a, d
	stop
	inc bc
	add a, d
	jr 0.l_e99d
	adc a, b
	jr nz, 0.l_e8a4
	adc a, d
	jr nc, 0.l_e8a8
	adc a, d
	ld b, b
	add a, c
	adc a, d
	ld d, b
	add a, c
	adc a, d
	ld h, b
	add a, c
	jr z, 0.l_e991
	add hl, hl
	ld h, b
	jr c, 0.l_e988
	add hl, sp
	ld d, h
	ld c, c
	ld d, c
	ld d, a
	ld [hl], d
	ld e, b
	ld d, b
	ld e, c
	ld d, h
	ld h, c
	ld [hl], d
	ld h, [hl]
	ld [hl], d
	ld h, a
	ld d, b
	add a, d
	ld l, b
	ld d, h
	add a, a
	ld [hl], b
	ld d, e
	add a, e
	ld [hl], a
	ld d, h
	ldh [$ff00 + $00], a
	add a, c
	ld l, b
	ld h, b
	cp $00
	sub a, c
	ret z
	nop
	dec c
	nop
	ld hl, $2601
	add a, $11
	inc h
	ld [hl], b
	ldi [hl], a
	ld [hl], c
	jr z, 0.l_e92c
	stop
	jr nz, 0.l_e9db
	daa
	add a, h
	ld [hl], e
	ldi [hl], a
	ld [hl], a
	jr z, 0.l_e933
	ld b, d
	inc hl
	jp $2447
	ldd [hl], a
	dec h
	scf
	ld h, $84
	inc sp
	ld hl, $4384
	dec b
	add a, h
	ld d, e
	dec b
	add a, h
	ld h, e
	dec b
	ld d, h
	rrc a
	ld [hl], h
	<error>
	ldh [$ff00 + $00], a
	and c
	ld e, b
	ld b, d
	cp $04
	dec b
	add a, h
	inc hl
	ld bc, $4186
	ld bc, $4383
	ld bc, $5183
	ld bc, $3188
	xor a
	ld [hl], $01
	add a, h
	inc de
	ld bc, $6183
	ld bc, $5483
	or b
	add a, d
	ld b, a
	or b
	add a, d
	ld de, $820d
	ld hl, $820d
	rl a
	dec c
	add a, e
	inc sp
	ld bc, $0d28
	ld h, l
	dec c
	ld h, a
	dec c
	ld de, $18a0
	and [hl]
	ld l, b
	and [hl]
	ld [hl], h
	<error>
	ldh [$ff00 + $00], a
	ld b, d
	jr c, 0.l_ea0f
	cp $04
	sub a, c
	add a, h
	ld b, e
	dec c
	add a, h
	ld d, e
	dec c
	add a, h
	ld h, e
	dec c
	ldd [hl], a
	dec h
	add a, h
	inc sp
	ld hl, $2637
	jp .l_2342
	ld [hl], d
	daa
	add a, h
	ld [hl], e
	ldi [hl], a
	call nz, func_2447
	inc [hl]
	sbc a, c
	ld b, h
	sbc a, d
	ld d, l
	ret nz
	ld [hl], a
	jr z, 0.l_ea68
	<error>
	ldh [$ff00 + $00], a
	and h
	jr c, 0.l_ea3c
	cp $04
	dec c
	cp $04
	dec l
	add a, e
	nop
	rst 18
	add a, e
	stop
	rst 18
	jr nz, 0.l_e9e7
	inc bc
	dec h
	inc de
	inc hl
	ld hl, $2225
	ld hl, $2923
	jr nc, 0.l_ea39
	ld sp, $1429
	rrc a
	ldd [hl], a
	rrc a
	ld d, c
	rrc a
	ld h, d
	rrc a
	dec d
	dec b
	jr 0.l_ea27
	inc sp
	dec b
	ld b, c
	dec b
	ld d, d
	dec b
	ld h, c
	dec b
	ld h, a
	dec b
	add a, l
	dec h
	xor [hl]
	inc [hl]
	xor [hl]
	ld b, e
	xor a
	jp nz, .l_0153
	add a, e
	ld d, a
	xor [hl]
	ld d, [hl]
	xor a
	ld h, [hl]
	ld bc, $ac29
	ld e, c
	xor h
	ld [hl], h
	<error>
	ldh [$ff00 + $00], a
	rl a
	jr c, 0.l_ea7a
	cp $04
	ld c, l
	adc a, c
	ld h, b
	rst 18
	add a, d
	ld h, b
	dec c
	ld [$c226], sp
	add hl, bc
	rst 18
	jr 0.l_ea7c
	jr z, 0.l_ea84
	add hl, hl
	ld h, $11
	dec b
	jp nz, .l_0517
	jr c, 0.l_ea68
	add a, h
	ld [de], a
	rst 18
	inc h
	rst 18
	add a, d
	inc sp
	rst 18
	ld b, [hl]
	rst 18
	add a, e
	ld d, l
	rst 18
	add a, h
	jr nz, 0.l_ea21
	add a, e
	ld d, b
	xor [hl]
	ld b, e
	xor a
	ld d, e
	or b
	jp .l_a716
	ldd [hl], a
	and a
	dec [hl]
	and a
	jp nz, .l_a744
	ld b, a
	and a
	ld e, b
	and a
	ld h, l
	and a
	dec h
	<error>
	ld b, l
	<error>
	ld c, b
	<error>
	ld h, h
	<error>
	scf
	cp [hl]
	pop hl
	ld a, [bc]
	cp b
	jr c, 0.l_eadb
	jr nz, 0.l_ea47
	ld d, b
	xor h
	cp $04
	sbc a, l
	adc a, d
	nop
	rst 18
	adc a, d
	stop
	rst 18
	adc a, d
	ld h, b
	rst 18
	adc a, d
	ld [hl], b
	rst 18
	jr nz, 0.l_ea8d
	ld hl, $8825
	ldi [hl], a
	ld hl, $2530
	ld sp, $4029
	inc hl
	ld d, b
	daa
	adc a, c
	ld d, c
	ldi [hl], a
	jr c, 0.l_eac5
	add hl, sp
	rrc a
	ld b, d
	dec b
	ld b, h
	dec b
	ld c, c
	dec b
	ld b, [hl]
	rrc a
	inc sp
	set 4, c
	ld a, [bc]
	or a
	ld a, b
	ld b, d
	cp $04
	sbc a, l
	adc a, d
	nop
	rst 18
	adc a, d
	stop
	rst 18
	adc a, d
	ld h, b
	rst 18
	adc a, d
	ld [hl], b
	rst 18
	ld e, c
	rst 18
	adc a, c
	jr nz, 0.l_eb06
	add hl, hl
	ld h, $33
	rrc a
	dec [hl]
	dec b
	ld b, b
	dec b
	ld b, d
	dec b
	ld b, a
	dec b
	ld c, b
	inc l
	ld c, c
	jr z, 0.l_eb4e
	jr z, 0.l_ea80
	ld d, b
	ldi [hl], a
	ld b, [hl]
	set 4, c
	ld a, [bc]
	cp d
	adc a, b
	ld b, d
	add hl, sp
	inc h
	cp $04
	sub a, l
	push bc
	jr nz, 0.l_eb2c
	jr nc, 0.l_eb01
	jr nc, 0.l_eb36
	ld b, b
	dec c
	ld d, b
	dec hl
	nop
	rst 18
	ld bc, $8825
	ld [bc], a
	ld hl, $2604
	add a, d
	dec b
	rst 18
	rlc a
	dec h
	stop
	dec h
	ld de, $1229
	rrc a
	inc d
	ldi a, [hl]
	dec d
	ld h, $16
	dec h
	rl a
	add hl, hl
	jr 0.l_eb3e
	call nz, func_2425
	call nz, func_2326
	ld d, [hl]
	daa
	ld d, a
	dec hl
	ld h, h
	inc l
	ld h, l
	jr z, 0.l_eba4
	rst 18
	ld h, a
	daa
	add a, d
	ld l, b
	ldi [hl], a
	ld [hl], b
	daa
	add a, e
	ld [hl], c
	ldi [hl], a
	ld [hl], h
	jr z, 0.l_ead1
	ld [hl], l
	rst 18
	ld d, e
	rrc a
	jr c, 0.l_eb10
	pop hl
	ld a, [bc]
	cp c
	ld l, b
	ld d, d
	cp $04
	sub a, l
	adc a, d
	nop
	ld hl, $708a
	ldi [hl], a
	add a, d
	ld h, b
	ldi [hl], a
	ld h, d
	dec hl
	add a, d
	ld [hl], b
	rst 18
	ld [hl], d
	daa
	push bc
	stop
	dec c
	ld de, $520d
	dec c
	ld h, e
	dec c
	add a, d
	ld l, b
	dec c
	add a, d
	jr 0.l_eb86
	daa
	dec c
	scf
	rrc a
	jr c, 0.l_eb8c
	add a, h
	inc de
	ld bc, $2383
	ld bc, $b026
	inc sp
	or b
	jp nz, .l_0134
	jp nz, .l_0135
	ld b, [hl]
	xor a
	ld c, c
	xor a
	add a, [hl]
	ld d, h
	or b
	add a, d
	ld d, a
	xor [hl]
	jr nc, 0.l_ebaa
	ld hl, $5120
	ld c, [hl]
	add a, d
	ld h, [hl]
	ld c, [hl]
	jr z, 0.l_eb44
	ld [hl], $a6
	add hl, sp
	and [hl]
	add a, d
	ld b, a
	and [hl]
	ld [hl], h
	<error>
	ldh [$ff00 + $00], a
	jr 0.l_ec19
	ld [de], a
	cp $04
	ld c, l
	ld [$1826], sp
	inc h
	jr z, 0.l_ebe5
	add hl, hl
	ld h, $c2
	add hl, bc
	rst 18
	add a, d
	ld de, $c2df
	inc de
	and [hl]
	call nz, func_0114
	jp nz, .l_0115
	jp .l_df17
	ld h, $df
	add a, e
	jr nc, 0.l_eb7a
	jp nz, .l_0133
	dec [hl]
	or b
	add a, e
	ld b, b
	xor a
	ld b, l
	rrc a
	jp nz, .l_df48
	add a, l
	ld d, b
	or b
	ld d, l
	dec b
	ld d, [hl]
	rst 18
	ld h, c
	dec b
	ld h, h
	rst 18
	ld h, l
	rst 18
	ld h, a
	dec b
	ld l, b
	rrc a
	ld h, c
	ld c, [hl]
	ld [hl], d
	<error>
	ldh [$ff00 + $00], a
	jr 0.l_eb82
	ld [de], a
	cp $04
	dec b
	inc bc
	add hl, hl
	inc b
	dec b
	dec b
	ldi a, [hl]
	ld [$0926], sp
	rst 18
	add a, a
	ld de, $18df
	ldi a, [hl]
	add hl, de
	ld h, $c5
	ld hl, $22df
	xor a
	jp .l_dd23
	inc h
	<error>
	add a, d
	dec h
	xor [hl]
	add a, d
	daa
	rst 18
	ldd [hl], a
	or b
	inc [hl]
	and b
	jp nz, .l_dd35
	add a, d
	scf
	rst 18
	ld b, h
	and a
	add a, e
	ld d, d
	xor [hl]
	ld d, l
	and a
	ld c, b
	dec c
	add a, d
	ld d, a
	dec c
	ld h, [hl]
	inc l
	add a, d
	ld h, a
	ldi [hl], a
	ld l, c
	jr z, 0.l_ecb3
	jr z, 0.l_ebc2
	ld [hl], a
	rst 18
	ld [hl], h
	<error>
	ldh [$ff00 + $00], a
	ld h, d
	ld a, b
	ld b, d
	cp $04
	adc a, l
	add a, $13
	rst 18
	call nz, func_df31
	ldi [hl], a
	inc l
	add a, a
	inc hl
	ldi [hl], a
	push bc
	ldd [hl], a
	inc h
	call nz, func_1143
	inc sp
	rl a
	inc [hl]
	ld [de], a
	dec [hl]
	inc l
	add a, h
	ld [hl], $22
	call nz, func_2445
	ld b, [hl]
	xor h
	add a, e
	ld b, a
	ld [de], a
	jp .l_1156
	add a, e
	ld d, a
	rrc a
	add a, e
	ld h, a
	rrc a
	add a, e
	ld [hl], a
	rrc a
	ld l, b
	and b
	ld c, c
	ld d, $c3
	ld e, c
	stop
	cp $04
	ld a, l
	add a, [hl]
	ld de, $c4df
	jr c, 0.l_ec68
	add a, a
	jr nz, 0.l_ecae
	daa
	dec hl
	push bc
	scf
	inc hl
	add a, h
	jr nc, 0.l_ecb6
	inc [hl]
	dec hl
	dec [hl]
	ld [de], a
	ld [hl], $16
	call nz, func_1046
	call nz, func_2344
	add a, e
	ld b, b
	ld [de], a
	ld b, e
	xor h
	jp .l_1053
	add a, e
	ld d, b
	rrc a
	add a, e
	ld h, b
	rrc a
	add a, e
	ld [hl], b
	rrc a
	ld h, c
	and b
	ld b, b
	rl a
	jp .l_1150
	cp $05
	sub a, h
	add a, [hl]
	nop
	inc bc
	add a, [hl]
	nop
	add a, b
	add a, [hl]
	stop
	add a, c
	add a, [hl]
	jr nz, 0.l_ec48
	add a, [hl]
	jr nc, 0.l_ec4b
	add a, [hl]
	ld b, b
	add a, c
	add a, [hl]
	ld d, b
	add a, c
	add a, e
	rlc a
	ld d, h
	add a, e
	rl a
	ld d, h
	add a, e
	daa
	ld d, h
	add a, h
	ld [hl], $54
	jp .l_5106
	dec [hl]
	ld d, b
	ld b, l
	ld d, d
	add a, h
	ld b, [hl]
	ld e, h
	ld d, [hl]
	ld a, l
	add a, e
	ld d, a
	add a, h
	adc a, d
	ld h, b
	ld d, e
	ld h, c
	ld d, [hl]
	ld h, d
	add a, c
	ld h, h
	ld d, b
	adc a, d
	ld [hl], b
	ld d, h
	add a, d
	ld [hl], d
	ld d, e
	dec h
	ld [hl], d
	ld d, b
	ld [hl], d
	ld h, e
	ld [hl], d
	add a, h
	ld h, [hl]
	ld e, e
	ldh [$ff00 + $00], a
	reti
	jr z, 0.l_ed68
	cp $05
	sub a, h
	add a, [hl]
	inc bc
	add a, b
	add a, [hl]
	inc de
	add a, c
	add a, [hl]
	inc hl
	add a, c
	add a, [hl]
	inc sp
	add a, c
	add a, [hl]
	ld b, e
	add a, c
	add a, [hl]
	ld d, e
	add a, c
	call nz, func_5400
	call nz, func_5401
	jp .l_5702
	ldd [hl], a
	ld d, h
	inc sp
	ld d, [hl]
	add a, e
	ld b, b
	ld e, h
	ld b, e
	ld e, b
	add a, d
	ld d, b
	add a, h
	ld d, d
	ld a, [hl]
	add a, e
	ld h, b
	ld e, e
	ld h, e
	ld d, e
	adc a, d
	ld [hl], b
	ld d, h
	ld l, b
	ld d, h
	jp $5449
	call nz, func_5109
	ld c, b
	ld d, b
	ld e, b
	ld d, c
	ld h, a
	ld d, b
	ld h, l
	add a, c
	add a, d
	ld [hl], l
	ld d, e
	inc hl
	ld [hl], d
	jr c, 0.l_edc5
	ld d, h
	ld [hl], d
	ld d, a
	ld [hl], d
	ld h, [hl]
	ld [hl], d
	ld h, h
	ld d, [hl]
	ldh [$ff00 + $00], a
	reti
	ld c, b
	ld h, b
	cp $04
	adc a, l
	add a, d
	nop
	inc bc
	ld [bc], a
	dec h
	inc b
	rst 0
	ld [$10c7], sp
	inc bc
	ld de, $1225
	add hl, hl
	add a, a
	inc de
	rrc a
	jr nz, 0.l_ed9c
	ld hl, $2229
	rrc a
	inc hl
	sub a, [hl]
	add a, [hl]
	inc h
	inc de
	ld sp, $32ac
	inc de
	inc sp
	inc d
	inc [hl]
	dec h
	add a, l
	dec [hl]
	ld hl, $2940
	ld b, c
	dec h
	add a, d
	ld b, d
	ld hl, $2944
	ld b, l
	xor h
	ld d, b
	dec h
	ld d, c
	add hl, hl
	ld h, c
	xor h
	ld [hl], e
	ret nz
	halt
	ret nz
	ld a, c
	inc l
	ld b, $a3
	pop hl
	inc d
	push bc
	ld c, b
	stop
	cp $04
	ld c, l
	rlc a
	ld h, $82
	ld [$8703], sp
	stop
	rrc a
	rl a
	ldi a, [hl]
	jr 0.l_edde
	add hl, de
	inc bc
	add a, [hl]
	jr nz, 0.l_edd0
	ldi [hl], a
	dec c
	ld h, $95
	daa
	rrc a
	jr z, 0.l_edef
	add hl, hl
	ld h, $85
	jr nc, 0.l_edeb
	ldd [hl], a
	sbc a, b
	dec [hl]
	ld h, $36
	dec d
	scf
	inc de
	jr c, 0.l_ed80
	ld b, h
	xor h
	ld b, l
	ldi a, [hl]
	add a, d
	ld b, [hl]
	ld hl, $2648
	ld c, c
	ldi a, [hl]
	ld d, a
	xor h
	ld e, b
	ldi a, [hl]
	ld e, c
	ld h, $67
	rrc a
	ld l, b
	xor d
	cp $04
	ld [hl], e
	add a, l
	nop
	inc bc
	jp .l_0359
	dec b
	dec h
	jp nz, .l_2315
	dec [hl]
	daa
	ld [hl], $2b
	ld b, [hl]
	inc hl
	ld d, e
	dec h
	add a, d
	ld d, h
	ld hl, $2956
	jp nz, .l_2458
	ld a, b
	jr z, 0.l_edcc
	ld h, e
	inc hl
	ld [hl], l
	inc l
	add a, d
	halt
	ldi [hl], a
	ld d, $ab
	jp nz, .l_0d17
	ld h, $0d
	jp nz, .l_0d28
	jp .l_0d37
	add a, d
	ld h, h
	dec c
	add a, d
	ld h, [hl]
	dec c
	ld [hl], h
	dec c
	ld c, b
	inc l
	ld c, c
	jr z, 0.l_ee43
	set 0, d
	rl a
	rlc a
	ld h, $07
	jp nz, .l_0728
	jp .l_0737
	add a, d
	ld h, h
	rlc a
	add a, d
	ld h, [hl]
	rlc a
	ld [hl], h
	rlc a
	ldh [$ff00 + $00], a
	ld c, d
	adc a, b
	jr nc, 0.l_ee43
	inc b
	dec c
	inc bc
	rst 0
	dec b
	rst 0
	nop
	inc bc
	ld bc, $1025
	dec h
	ld de, $1429
	rrc a
	jr nz, 0.l_ee80
	adc a, c
	ld hl, $2413
	dec c
	jr nc, 0.l_ee83
	adc a, b
	ld sp, $3921
	ld h, $34
	sbc a, b
	ld d, d
	xor h
	ld d, a
	xor h
	add hl, bc
	ld hl, $0d19
	ldd [hl], a
	sub a, b
	scf
	sub a, b
	inc b
	and d
	pop hl
	inc d
	jp nz, .l_1068
	cp $04
	ld c, l
	ld [hl], h
	pop af
	ld bc, $0229
	dec h
	rst 0
	ld de, $c510
	jr nc, 0.l_ee98
	jr nz, 0.l_ee1e
	add a, $12
	inc hl
	ld [hl], d
	daa
	ld h, a
	inc l
	ld l, b
	ldi [hl], a
	ld l, c
	jr z, 0.l_ef0c
	jr z, 0.l_ee19
	ld a, b
	inc bc
	push bc
	inc hl
	rst 18
	add a, [hl]
	inc de
	rst 18
	call nz, func_df28
	inc de
	xor h
	jr 0.l_ee52
	cp $04
	dec c
	nop
	rl a
	ld bc, $0212
	sbc a, c
	inc bc
	ld d, $c2
	stop
	ld de, $1013
	inc hl
	inc d
	ld [de], a
	sbc a, d
	ld de, $21c5
	add a, $04
	dec h
	jr nc, 0.l_eee7
	jp nz, .l_2314
	add a, e
	ld sp, $3421
	add hl, hl
	ldd [hl], a
	sbc a, b
	jp .l_2041
	rl a
	and a
	daa
	adc a, $57
	adc a, $28
	ret nz
	scf
	ret nz
	ld [hl], h
	<error>
	ldh [$ff00 + $00], a
	sub a, $48
	ld d, b
	cp $04
	sbc a, l
	nop
	nop
	ld bc, $8725
	ld [bc], a
	ld hl, $2609
	inc b
	ld h, $05
	dec h
	stop
	dec h
	ld de, $c329
	inc d
	inc h
	jp nz, .l_2315
	add hl, de
	inc h
	ld b, b
	daa
	ld b, c
	dec hl
	jp .l_2350
	ld b, e
	inc l
	ld b, h
	jr z, 0.l_eecb
	ld d, e
	inc h
	dec [hl]
	daa
	ld [hl], $2b
	ld b, [hl]
	inc hl
	ld d, l
	dec h
	ld d, [hl]
	add hl, hl
	jp nz, .l_2365
	jr z, 0.l_ef45
	add hl, hl
	jr z, 0.l_eee0
	jr c, 0.l_ef42
	ld [hl], a
	inc l
	ld a, b
	jr z, 0.l_eee7
	ld d, b
	nop
	ld b, l
	nop
	jp .l_0054
	push bc
	add hl, sp
	nop
	ldi [hl], a
	and b
	ld d, d
	xor [hl]
	ld h, d
	and a
	jp nz, .l_2320
	jp .l_2351
	jr 0.l_ef06
	pop hl
	ld de, $28ca
	jr nz, 0.l_ef3f
	inc b
	sub a, b
	add a, h
	ld b, [hl]
	dec b
	add a, h
	ld d, [hl]
	dec b
	add a, h
	ld h, [hl]
	dec b
	add a, $00
	inc h
	ld h, b
	ldi a, [hl]
	add a, d
	ld h, c
	ld hl, $2963
	inc bc
	dec h
	ld [de], a
	dec h
	inc de
	add hl, hl
	jp nz, .l_2322
	ld b, d
	daa
	ld b, e
	dec hl
	ld d, e
	inc hl
	add a, [hl]
	inc b
	ld hl, $2535
	ld b, h
	dec h
	ld b, l
	add hl, hl
	add a, h
	ld [hl], $21
	scf
	sbc a, b
	jp nz, .l_2354
	ld [hl], h
	daa
	add a, l
	ld [hl], l
	ldi [hl], a
	add a, l
	dec h
	inc de
	add a, [hl]
	inc d
	dec c
	add a, d
	inc hl
	dec c
	daa
	dec c
	inc [hl]
	xor h
	add a, d
	ld b, a
	dec c
	ld d, l
	dec c
	ld d, a
	dec c
	ld e, b
	rrc a
	add a, d
	ld h, l
	dec c
	ld l, b
	dec c
	inc sp
	dec c
	ld [hl], a
	<error>
	ldh [$ff00 + $00], a
	add a, $38
	ld d, b
	cp $04
	sub a, b
	adc a, b
	ld b, b
	dec b
	adc a, b
	ld d, b
	dec b
	adc a, b
	ld h, b
	dec b
	adc a, b
	ld [hl], b
	dec b
	add a, e
	nop
	ld hl, $2603
	inc de
	ldi a, [hl]
	inc d
	ld h, $24
	ldi a, [hl]
	dec h
	ld hl, $06c2
	inc hl
	ld h, $29
	ld de, $840d
	jr nz, 0.l_efd8
	add a, a
	jr nc, 0.l_efe9
	scf
	ld h, $47
	ldi a, [hl]
	ld c, b
	ld h, $c2
	ld e, b
	inc h
	adc a, b
	ld [hl], b
	ldi [hl], a
	ld b, b
	dec c
	ld b, d
	dec c
	ld b, [hl]
	dec c
	add a, d
	ld d, h
	dec c
	ld h, d
	dec c
	add a, e
	ld h, l
	dec c
	ld b, e
	rrc a
	ld h, [hl]
	rrc a
	ld a, b
	jr z, 0.l_effb
	cp [hl]
	pop hl
	ld de, $88c8
	jr nz, 0.l_efee
	inc b
	sub a, c
	add a, h
	ld b, e
	dec c
	add a, h
	ld d, e
	dec c
	add a, h
	ld h, e
	dec c
	ldd [hl], a
	dec h
	add a, h
	inc sp
	ld hl, $2637
	jp .l_2342
	ld [hl], d
	daa
	add a, h
	ld [hl], e
	ldi [hl], a
	call nz, func_2447
	inc [hl]
	sbc a, c
	ld b, h
	sbc a, d
	ld d, l
	ret nz
	ld [hl], a
	jr z, 0.l_f08a
	<error>
	ldh [$ff00 + $00], a
	or d
	ld e, b
	ld d, d
	cp $04
	sub a, c
	add a, h
	ld b, e
	dec c
	add a, h
	ld d, e
	dec c
	add a, h
	ld h, e
	dec c
	ldd [hl], a
	dec h
	add a, h
	inc sp
	ld hl, $2637
	jp .l_2342
	ld [hl], d
	daa
	add a, h
	ld [hl], e
	ldi [hl], a
	call nz, func_2447
	inc [hl]
	sbc a, c
	ld b, h
	sbc a, d
	ld d, l
	ret nz
	ld [hl], a
	jr z, 0.l_f0b7
	<error>
	ldh [$ff00 + $00], a
	ld c, e
	ld c, b
	ldi [hl], a
	cp $04
	dec c
	ld [de], a
	rst 18
	add a, d
	inc d
	dec b
	ld d, $a7
	dec h
	and a
	inc [hl]
	and a
	ld [hl], $a7
	ld b, l
	and a
	ld d, e
	and a
	ld d, l
	and a
	ld h, [hl]
	and a
	ld hl, $230f
	dec b
	inc h
	and b
	ld h, $df
	daa
	rrc a
	jr z, 0.l_f08d
	ldd [hl], a
	dec b
	inc sp
	rst 18
	dec [hl]
	dec b
	ld b, e
	rrc a
	ld b, h
	rst 18
	ld b, [hl]
	dec b
	ld c, b
	rrc a
	ld d, c
	dec b
	ld h, c
	jr nz, 0.l_f0e2
	dec b
	ld l, b
	dec b
	ld [hl], h
	<error>
	ldh [$ff00 + $00], a
	add a, h
	sbc a, b
	ld h, d
	cp $04
	ld e, l
	ld [hl], e
	ret z
	halt
	ret z
	call nz, func_df11
	push bc
	ld [bc], a
	inc h
	call nz, func_1103
	jp nz, .l_2405
	ld b, $11
	add a, e
	rlc a
	rrc a
	ld d, d
	ldi a, [hl]
	ld b, e
	dec d
	add a, [hl]
	ld b, h
	inc de
	ld h, [hl]
	xor h
	jp nz, .l_2405
	dec h
	ldi a, [hl]
	add a, h
	ld h, $21
	ld d, $ac
	add a, e
	rl a
	inc de
	jr 0.l_f0c7
	add a, e
	rlc a
	rrc a
	jr z, 0.l_f057
	add a, a
	ld d, e
	ld hl, $1009
	add hl, de
	inc d
	add hl, sp
	stop
	ld b, h
	sub a, l
	ld b, l
	sub a, [hl]
	ld b, a
	dec c
	ld c, c
	inc d
	ld d, a
	sbc a, b
	ld [hl], h
	<error>
	pop hl
	inc de
	xor d
	ld c, b
	ld c, b
	cp $04
	ld l, l
	add a, e
	nop
	rrc a
	inc bc
	stop
	jp nz, .l_2304
	call nz, func_1006
	push bc
	rlc a
	inc hl
	call nz, func_df18
	add a, [hl]
	ld b, b
	inc de
	ld b, d
	dec c
	add a, a
	ld d, b
	ld hl, $9852
	ld b, [hl]
	inc d
	inc h
	add hl, hl
	ld d, a
	add hl, hl
	inc de
	xor h
	add a, h
	jr nz, 0.l_f123
	add a, e
	stop
	inc de
	ld de, $000d
	ld de, $1510
	ld hl, $3098
	ld de, $1540
	ld h, c
	ld c, [hl]
	cp $0c
	sub a, b
	add a, [hl]
	ld hl, $8605
	ld sp, $8505
	ld b, c
	dec b
	add a, h
	ld d, c
	dec b
	ld de, $8625
	ld [de], a
	ld hl, $2618
	inc de
	rst 0
	ld d, $c7
	jr nz, 0.l_f154
	ld hl, $2829
	ldi a, [hl]
	add hl, hl
	ld hl, $30c2
	inc hl
	ld d, b
	daa
	ld d, c
	dec hl
	ld e, b
	inc l
	ld e, c
	ldi [hl], a
	ld h, c
	daa
	add a, [hl]
	ld h, d
	ldi [hl], a
	ld h, e
	ret z
	ld h, [hl]
	ret z
	ld l, b
	jr z, 0.l_f173
	dec de
	add a, e
	scf
	dec de
	add a, h
	ld b, [hl]
	dec de
	add a, e
	ld d, l
	dec de
	ldd [hl], a
	set 4, b
	nop
	xor d
	adc a, b
	ld b, b
	cp $0c
	sub a, b
	adc a, b
	jr nz, 0.l_f17e
	adc a, b
	jr nc, 0.l_f181
	adc a, b
	ld b, b
	dec de
	adc a, b
	ld d, b
	dec de
	add a, e
	ld b, c
	ld c, $83
	ld d, d
	ld c, $83
	ld [hl], $05
	add a, e
	ld b, [hl]
	dec b
	ld d, a
	dec b
	jp nz, .l_4e25
	ld b, [hl]
	ld c, [hl]
	ld d, a
	ld c, [hl]
	ld de, $8625
	ld [de], a
	ld hl, $c713
	ld d, $c7
	jr 0.l_f1b2
	jr nz, 0.l_f1af
	ld hl, $2829
	ldi a, [hl]
	add hl, hl
	ld h, $c2
	add hl, sp
	inc h
	ld d, b
	ldi [hl], a
	ld d, c
	dec hl
	ld e, b
	inc l
	ld e, c
	jr z, 0.l_f201
	daa
	add a, [hl]
	ld h, d
	ldi [hl], a
	ld h, e
	ret z
	ld h, [hl]
	ret z
	ld l, b
	jr z, 0.l_f1e2
	set 4, b
	nop
	xor e
	ld a, b
	ld d, b
	cp $04
	sbc a, l
	call nz, func_2300
	ld b, b
	daa
	adc a, c
	ld b, c
	ldi [hl], a
	adc a, d
	ld d, b
	inc bc
	adc a, d
	ld h, b
	inc bc
	adc a, d
	ld [hl], b
	inc bc
	inc bc
	ret nz
	ld b, $c0
	add hl, bc
	ldi a, [hl]
	cp $04
	ld c, l
	inc de
	ret nz
	ld d, $c0
	ld b, b
	ldi [hl], a
	ld b, c
	dec hl
	jp nz, .l_2351
	ld [hl], c
	daa
	ld c, b
	inc l
	ld c, c
	jr z, 0.l_f1a2
	ld e, b
	inc h
	ld a, b
	jr z, 0.l_f1a8
	ld d, b
	inc bc
	jp .l_0359
	jp .l_ac42
	jp .l_ac47
	ld d, e
	<error>
	ldh [$ff00 + $00], a
	ld l, c
	ld e, b
	ld b, b
	cp $04
	ld d, e
	inc b
	dec c
	add a, d
	inc de
	dec c
	ld [bc], a
	ld hl, $00c3
	inc bc
	jr nc, 0.l_f22b
	ld sp, $c229
	ld de, $0123
	dec h
	inc bc
	add hl, hl
	jp nz, .l_2405
	inc hl
	inc l
	inc h
	ldi [hl], a
	dec h
	jr z, 0.l_f24c
	inc h
	ld b, e
	ldi a, [hl]
	ld b, h
	ld h, $c2
	ld d, h
	inc h
	ld [hl], h
	jr z, 0.l_f1e8
	ld [de], a
	dec c
	add a, e
	ld d, c
	dec c
	add a, e
	ld h, c
	dec c
	ld b, c
	xor e
	add a, l
	ld [hl], l
	inc bc
	inc b
	rlc a
	add a, d
	inc de
	rlc a
	call nz, func_0712
	add a, e
	ld d, c
	rlc a
	add a, e
	ld h, c
	rlc a
	ld h, e
	set 4, c
	inc d
	jp .l_1028
	cp $04
	dec c
	nop
	rl a
	adc a, c
	ld bc, $1012
	dec d
	adc a, c
	ld de, $8213
	inc d
	dec c
	jr nz, 0.l_f27d
	adc a, b
	ld hl, $2921
	ld h, $31
	ret nz
	jr c, 0.l_f221
	add a, d
	inc [hl]
	rrc a
	add a, d
	ld b, h
	rrc a
	ld h, d
	xor h
	ld h, a
	xor h
	add a, d
	inc h
	sub a, a
	ld d, e
	<error>
	ldh [$ff00 + $00], a
	ld e, c
	jr 0.l_f2a5
	cp $04
	dec c
	inc b
	ldh a, [$ff00 + $00]
	sub a, e
	ld bc, $1010
	inc de
	ld de, $0214
	dec h
	rlc a
	ld h, $82
	ld [$8203], sp
	jr 0.l_f28f
	jr nz, 0.l_f2b3
	ld hl, $2221
	add hl, hl
	ld [de], a
	inc hl
	rl a
	inc h
	daa
	ldi a, [hl]
	jr z, 0.l_f2bb
	add hl, hl
	ld h, $84
	inc de
	rrc a
	call nz, func_0f14
	call nz, func_0f15
	inc hl
	jr nz, 0.l_f2ce
	jr nz, 0.l_f22c
	ld sp, $8220
	scf
	jr nz, 0.l_f2f1
	jr nz, 0.l_f2fa
	jr nz, 0.l_f316
	xor h
	ld h, a
	xor h
	ld d, e
	<error>
	ldh [$ff00 + $00], a
	ld e, c
	ld e, b
	ld b, b
	cp $04
	dec c
	add a, d
	dec b
	sbc a, c
	add a, e
	ld de, $8220
	dec d
	sbc a, d
	add a, d
	rl a
	push bc
	add a, d
	daa
	add a, $82
	ld sp, $41c0
	sbc a, e
	ld b, d
	sbc a, h
	ld b, l
	sbc a, e
	ld b, [hl]
	sbc a, h
	ld b, a
	sbc a, e
	ld c, b
	sbc a, h
	add a, d
	ld d, c
	ret nz
	add a, h
	ld d, l
	ret nz
	add a, h
	ld h, e
	rrc a
	ld [hl], h
	<error>
	ldh [$ff00 + $00], a
	<error>
	ld e, b
	ld b, d
	cp $04
	sub a, b
	jp nz, .l_2301
	ld hl, $8327
	ldi [hl], a
	ldi [hl], a
	dec h
	dec hl
	dec [hl]
	daa
	ld [hl], $2b
	ld b, [hl]
	inc hl
	ld d, l
	dec h
	ld d, [hl]
	add hl, hl
	ld h, l
	inc hl
	ld [hl], l
	daa
	add a, e
	halt
	ldi [hl], a
	ld a, c
	jr z, 0.l_f295
	ld [bc], a
	dec c
	inc bc
	ldi a, [hl]
	inc b
	ld hl, $2905
	rlc a
	inc h
	rl a
	ldi a, [hl]
	jr 0.l_f344
	jp nz, .l_2428
	ld c, b
	ldi a, [hl]
	ld c, c
	ld h, $c2
	ld e, c
	inc h
	add a, l
	ld [de], a
	dec c
	ld h, $0d
	call nz, func_0d27
	ld e, b
	dec c
	add a, d
	ld h, [hl]
	dec c
	inc de
	rrc a
	ld l, b
	set 4, c
	stop
	rst 0
	ld l, b
	ldd [hl], a
	cp $0c
	dec c
	ld [bc], a
	rst 0
	rlc a
	rst 0
	add a, e
	ld de, $831b
	ld hl, $311b
	ld [de], a
	inc sp
	ld [de], a
	inc [hl]
	sub a, e
	jp nz, .l_1114
	jp .l_0f17
	jp .l_0f18
	jr 0.l_f321
	jr z, 0.l_f324
	jp .l_2041
	jp .l_2042
	ld d, [hl]
	sbc a, e
	ld d, a
	sbc a, h
	ld e, b
	adc a, $74
	<error>
	ldh [$ff00 + $00], a
	call func_5028
	cp $0c
	dec c
	ld [bc], a
	rst 0
	rlc a
	rst 0
	call nz, func_0f11
	call nz, func_0f12
	jp nz, .l_1015
	add a, e
	ld d, $1b
	add a, e
	ld h, $1b
	add a, d
	ld h, $1b
	ld [hl], $12
	jr c, 0.l_f3a0
	dec [hl]
	sub a, h
	ld hl, $31c5
	add a, $c3
	ld b, a
	jr nz, 0.l_f35b
	ld c, b
	jr nz, 0.l_f31e
	ld d, c
	ret nz
	ld d, d
	adc a, $74
	<error>
	ldh [$ff00 + $00], a
	call func_5058
	cp $0c
	dec l
	inc bc
	rst 0
	ld b, $c7
	jp nz, .l_1011
	jp nz, .l_1118
	add a, d
	ldd [hl], a
	ld [de], a
	add a, d
	ld [hl], $12
	ld sp, $3894
	sub a, e
	add a, [hl]
	ld [de], a
	dec de
	add a, [hl]
	ldi [hl], a
	dec de
	add a, e
	ld b, c
	jr nz, 0.l_f34a
	ld d, c
	jr nz, 0.l_f34d
	ld h, c
	jr nz, 0.l_f350
	ld d, [hl]
	ret nz
	ld d, a
	adc a, $74
	<error>
	ldh [$ff00 + $00], a
	call z, func_5028
	cp $0c
	ld c, l
	ld b, $26
	add a, $16
	inc h
	halt
	jr z, 0.l_f3ab
	rlc a
	inc bc
	ret z
	ld [$c803], sp
	add hl, bc
	inc bc
	add a, h
	ld [de], a
	push bc
	add a, h
	ldi [hl], a
	add a, $82
	ld b, e
	ret nz
	add a, h
	ld d, d
	ret nz
	add a, d
	ld h, e
	ret nz
	ld d, e
	sbc a, e
	ld d, h
	sbc a, h
	cp $0c
	dec c
	add a, e
	inc b
	sbc a, c
	add a, e
	inc d
	sbc a, d
	add a, d
	rl a
	ret nz
	daa
	jr nz, 0.l_f435
	and [hl]
	jr c, 0.l_f3d0
	add a, e
	ld b, c
	rrc a
	ld b, a
	sbc a, e
	ld c, b
	sbc a, h
	add a, e
	ld d, c
	rrc a
	ld d, c
	push bc
	ld d, d
	adc a, $58
	jr nz, 0.l_f3a4
	ld h, c
	rrc a
	ld h, c
	add a, $66
	and [hl]
	add a, d
	ld h, a
	jr nz, 0.l_f49f
	<error>
	ldh [$ff00 + $00], a
	call z, func_5078
	cp $04
	dec h
	nop
	nop
	ld bc, $0625
	ld h, $83
	rlc a
	nop
	stop
	dec h
	ld de, $1229
	xor a
	add a, e
	inc de
	xor [hl]
	ld d, $2a
	add a, e
	rl a
	ld hl, $af21
	ldi [hl], a
	or b
	add a, h
	ld h, $ae
	jp nz, .l_0131
	ld b, h
	xor [hl]
	ld b, a
	xor [hl]
	ld d, c
	or b
	ld d, d
	xor a
	ld d, l
	xor [hl]
	ld h, b
	daa
	ld h, c
	dec hl
	ld h, d
	or b
	add a, a
	ld h, e
	xor [hl]
	ld [hl], b
	dec c
	ld [hl], c
	daa
	inc sp
	set 4, b
	nop
	ld [hl], l
	jr c, 0.l_f4b3
	cp $04
	ld b, l
	nop
	nop
	ld bc, $020d
	dec h
	ld [$0926], sp
	nop
	add a, d
	stop
	ld hl, $2912
	add a, d
	inc de
	xor [hl]
	jp nz, .l_a715
	jr 0.l_f4b7
	add hl, de
	ld h, $82
	jr nz, 0.l_f440
	ldi [hl], a
	xor a
	jr z, 0.l_f497
	jp .l_0132
	add a, e
	inc [hl]
	xor a
	scf
	xor [hl]
	jr c, 0.l_f450
	ld b, e
	xor c
	add a, e
	ld b, h
	ld bc, $a748
	ld d, c
	xor a
	ld d, e
	xor a
	ld d, h
	ld bc, $5582
	or b
	ld d, a
	xor [hl]
	ld e, b
	inc l
	ld e, c
	jr z, 0.l_f517
	xor [hl]
	add a, h
	ld h, c
	or b
	ld h, l
	inc l
	add a, d
	ld h, [hl]
	ldi [hl], a
	ld l, b
	jr z, 0.l_f52c
	dec c
	ld [hl], l
	jr z, 0.l_f44b
	halt
	nop
	add a, d
	ld a, b
	dec c
	inc hl
	set 4, b
	nop
	halt
	ld l, b
	ld d, b
	cp $04
	dec c
	add hl, sp
	di
	ld [hl], c
	pop af
	nop
	nop
	ld bc, $1025
	dec h
	ld de, $0329
	rst 0
	ld b, $c7
	ld [$0926], sp
	nop
	jr 0.l_f516
	add hl, de
	ld h, $12
	rst 18
	jp nz, $df31
	cp $04
	dec c
	jr nc, 0.l_f4ea
	add hl, sp
	di
	inc bc
	rst 0
	ld b, $c7
	ld [hl], e
	ret z
	halt
	ret z
	nop
	nop
	add hl, bc
	nop
	ld [hl], b
	nop
	ld a, c
	nop
	stop
	dec h
	ld de, $0129
	dec h
	ld [$1826], sp
	ldi a, [hl]
	add hl, de
	ld h, $60
	daa
	ld h, c
	dec hl
	ld [hl], c
	daa
	ld l, b
	inc l
	ld l, c
	jr z, 0.l_f599
	jr z, 0.l_f521
	inc b
	sbc a, l
	jr nc, 0.l_f51d
	add a, l
	nop
	nop
	dec b
	dec h
	add a, d
	ld b, $21
	ld [$0926], sp
	nop
	add a, h
	stop
	nop
	inc d
	dec h
	dec d
	add hl, hl
	jr 0.l_f566
	add hl, de
	ld h, $20
	dec h
	add a, e
	ld hl, $2221
	rst 0
	inc h
	add hl, hl
	call nz, func_2429
	jr c, 0.l_f4f2
	ld d, b
	daa
	add a, e
	ld d, c
	ldi [hl], a
	ld d, d
	ret z
	ld d, h
	dec hl
	add a, h
	ld h, b
	nop
	ld h, h
	daa
	ld h, l
	dec hl
	ld l, b
	inc l
	ld l, c
	jr z, 0.l_f4e6
	ld [hl], b
	nop
	ld [hl], l
	daa
	add a, d
	halt
	ldi [hl], a
	ld a, b
	jr z, 0.l_f5e4
	nop
	cp $04
	sub a, c
	add a, h
	ld b, e
	dec c
	add a, h
	ld d, e
	dec c
	add a, h
	ld h, e
	dec c
	ldd [hl], a
	dec h
	add a, h
	inc sp
	ld hl, $2637
	jp .l_2342
	ld [hl], d
	daa
	add a, h
	ld [hl], e
	ldi [hl], a
	call nz, func_2447
	inc [hl]
	sbc a, c
	ld b, h
	sbc a, d
	ld d, l
	ret nz
	ld [hl], a
	jr z, 0.l_f607
	<error>
	ldh [$ff00 + $00], a
	<error>
	ld a, b
	ld d, d
	cp $0c
	dec [hl]
	push bc
	nop
	nop
	ld bc, $c200
	ld de, $020d
	dec h
	rlc a
	ld h, $08
	dec c
	jp nz, .l_0018
	push bc
	add hl, bc
	nop
	add hl, hl
	dec c
	jp nz, .l_2312
	jp nz, $2417
	ld sp, $3225
	add hl, hl
	scf
	ldi a, [hl]
	jr c, 0.l_f5e6
	ld b, c
	inc hl
	ld c, b
	inc h
	ld d, b
	dec h
	ld d, c
	add hl, hl
	ld e, b
	ldi a, [hl]
	ld e, c
	ld h, $c2
	ld h, b
	inc hl
	jp nz, .l_2469
	ld l, c
	ld c, d
	rst 0
	dec d
	and [hl]
	jp .l_a653
	ld [bc], a
	dec h
	rlc a
	ld h, $fe
	inc c
	sub a, b
	nop
	dec c
	add a, d
	ld [bc], a
	dec c
	rlc a
	dec c
	ld de, $180d
	dec c
	jr nc, 0.l_f5fb
	ld b, c
	dec c
	jp nz, .l_0d49
	ld a, b
	dec c
	inc de
	dec h
	add a, e
	inc d
	ld hl, $2617
	ldi [hl], a
	dec h
	inc hl
	add hl, hl
	add a, e
	inc h
	dec de
	daa
	ldi a, [hl]
	jr z, 0.l_f62d
	jp nz, .l_2332
	add a, l
	inc sp
	dec de
	dec [hl]
	dec b
	jp .l_2438
	add a, l
	ld b, e
	dec de
	add a, e
	ld b, h
	dec b
	ld d, b
	dec h
	ld d, c
	ld hl, $2952
	add a, l
	ld d, e
	dec de
	ld d, l
	dec b
	ld h, b
	ld a, $83
	ld h, c
	dec b
	add a, e
	ld h, h
	dec de
	ld h, a
	inc l
	ld l, b
	jr z, 0.l_f6a0
	daa
	add a, [hl]
	ld [hl], c
	ldi [hl], a
	ld [hl], a
	jr z, 0.l_f635
	inc c
	ld d, l
	add a, h
	nop
	ld hl, $2604
	add a, l
	dec b
	nop
	nop
	dec h
	inc d
	ldi a, [hl]
	add a, l
	dec d
	ld hl, $2522
	add a, a
	inc hl
	ld hl, $2930
	ldd [hl], a
	inc hl
	add hl, sp
	dec b
	ld b, b
	dec h
	ld b, c
	sbc a, b
	ld b, d
	add hl, hl
	add a, d
	ld b, e
	ld [de], a
	ld b, l
	inc l
	add a, h
	ld b, [hl]
	ldi [hl], a
	ld d, l
	ldi a, [hl]
	add a, e
	ld d, [hl]
	ld hl, $2659
	ld h, d
	and [hl]
	add a, h
	ld h, h
	xor a
	ld h, e
	xor c
	jp nz, .l_2469
	ld [hl], a
	dec hl
	ld a, b
	dec b
	cp $0c
	sub a, b
	ld [bc], a
	dec c
	add a, d
	dec b
	dec c
	add a, [hl]
	stop
	ld hl, $2616
	rl a
	dec c
	add a, l
	jr nz, 0.l_f6a9
	dec h
	ld h, $26
	ldi a, [hl]
	daa
	ld h, $30
	dec b
	add a, h
	ld sp, $3505
	ldi a, [hl]
	ld [hl], $26
	jp .l_2437
	add a, e
	ld b, b
	ldi [hl], a
	ld b, e
	dec hl
	add a, d
	ld b, h
	dec b
	jp $2446
	jp nz, .l_0d49
	ld d, b
	dec c
	ld d, e
	daa
	ld d, h
	dec hl
	jp nz, .l_0555
	jp nz, .l_0d61
	ld h, h
	inc hl
	ld h, a
	ldi a, [hl]
	ld l, b
	ld h, $74
	daa
	ld [hl], l
	ld b, b
	halt
	jr z, 0.l_f738
	dec c
	ld a, b
	inc h
	cp $00
	sub a, b
	adc a, d
	nop
	inc bc
	adc a, d
	stop
	inc bc
	adc a, d
	jr nz, 0.l_f6d3
	adc a, d
	jr nc, 0.l_f6d6
	jr nc, 0.l_f74b
	dec [hl]
	ld [hl], l
	ld [hl], $76
	add hl, sp
	ld [hl], l
	ld b, c
	halt
	add a, d
	ld b, d
	ld [hl], a
	ld b, h
	ld [hl], l
	ld b, a
	halt
	ld c, b
	ld [hl], l
	ld d, d
	ld l, h
	add a, h
	ld d, e
	ld l, b
	ld d, a
	ld l, l
	ld h, e
	ld l, [hl]
	ld h, h
	ld l, d
	ld h, [hl]
	ld l, a
	ld [hl], d
	pop hl
	add a, h
	ld [hl], e
	ldh [$ff00 + $77], a
	ldh [c], a
	ld d, l
	ld h, d
	ld h, l
	ld h, l
	ld [hl], l
	ld h, d
	cp $0d
	sub a, b
	adc a, d
	nop
	ld h, c
	stop
	ld h, c
	jr nz, 0.l_f76b
	adc a, d
	ld [hl], b
	ld h, c
	rl a
	ld e, a
	rst 0
	jr 0.l_f77b
	add hl, de
	ld e, a
	push bc
	daa
	ld h, c
	push bc
	add hl, hl
	ld h, c
	scf
	ld e, a
	add hl, sp
	ld e, a
	ld d, a
	ld e, a
	ld e, c
	ld e, a
	ld b, c
	ld [hl], a
	ld b, d
	ld [hl], a
	jp nz, .l_7651
	jp nz, .l_7652
	add a, [hl]
	ld de, $227f
	ld a, h
	dec h
	ld a, h
	ldh [$ff00 + $00], a
	adc a, d
	ld e, b
	ld b, b
	cp $04
	sub a, b
	add a, d
	jr c, 0.l_f743
	add a, h
	ld b, [hl]
	dec b
	add a, h
	ld d, h
	dec b
	add a, d
	ld h, h
	dec b
	ld bc, $83df
	inc bc
	rst 18
	add a, d
	ld [$13df], sp
	rst 18
	add a, l
	dec d
	rst 18
	inc h
	rst 18
	ld h, $df
	add a, l
	jr nc, 0.l_f73a
	ldd [hl], a
	nop
	ld b, b
	rst 18
	ld d, b
	rst 18
	ld d, d
	rst 18
	ld h, c
	rst 18
	ld [hl], b
	rst 18
	daa
	dec h
	add a, d
	jr z, 0.l_f78d
	dec [hl]
	dec h
	ld [hl], $21
	scf
	add hl, hl
	ld b, e
	dec h
	ld b, h
	ld hl, $2945
	jp nz, .l_2353
	ld [hl], e
	daa
	ld e, b
	inc l
	ld e, c
	ldi [hl], a
	ld h, [hl]
	inc l
	ld h, a
	ldi [hl], a
	ld l, b
	jr z, 0.l_f7fe
	jr z, 0.l_f7f3
	rst 18
	add a, e
	ld [hl], a
	rst 18
	ld [hl], h
	<error>
	ldh [$ff00 + $00], a
	dec d
	adc a, b
	ld b, b
	cp $04
	sub a, b
	adc a, d
	jr nc, 0.l_f7a0
	adc a, d
	ld b, b
	dec b
	nop
	rst 18
	ld bc, $0227
	dec hl
	add a, $03
	ld bc, $04c8
	ld bc, $05c8
	ld bc, $26c6
	ld bc, $2a06
	rlc a
	ld h, $82
	ld [$11df], sp
	rst 18
	ld [de], a
	inc hl
	ld d, $af
	rl a
	inc h
	add hl, de
	rst 18
	add a, d
	jr nz, 0.l_f7e5
	ldi [hl], a
	add hl, hl
	daa
	ldi a, [hl]
	add a, d
	jr z, 0.l_f7ec
	jr c, 0.l_f774
	ld b, c
	and a
	add a, d
	ld d, b
	ldi [hl], a
	ld d, d
	dec hl
	ld d, a
	inc l
	add a, d
	ld e, b
	ldi [hl], a
	jp nz, .l_df61
	ld h, d
	inc hl
	ld h, e
	or b
	ld h, a
	ldi a, [hl]
	ld l, b
	ld h, $c2
	ld l, c
	rst 18
	ld [hl], d
	daa
	ld [hl], e
	dec hl
	ld [hl], a
	xor a
	ld a, b
	inc h
	cp $04
	sub a, b
	ld d, $05
	add a, a
	ld hl, $8205
	jr nc, 0.l_f7ff
	ld [hl], $05
	add a, d
	ld b, b
	dec b
	add a, d
	nop
	rst 18
	inc bc
	rst 18
	dec b
	dec h
	ld b, $21
	rlc a
	ld h, $82
	ld [$10df], sp
	dec h
	add a, h
	ld de, $1521
	add hl, hl
	rl a
	ldi a, [hl]
	jr 0.l_f83e
	add a, $19
	rst 18
	jr nz, 0.l_f846
	jr z, 0.l_f843
	ldd [hl], a
	inc l
	add a, d
	inc sp
	ldi [hl], a
	dec [hl]
	dec hl
	scf
	inc l
	jr c, 0.l_f852
	add hl, sp
	nop
	ld b, d
	inc h
	ld b, h
	rst 18
	ld b, l
	daa
	ld b, [hl]
	ldi [hl], a
	ld b, a
	jr z, 0.l_f7b9
	ld d, b
	ldi [hl], a
	ld d, d
	jr z, 0.l_f7be
	ld d, h
	rst 18
	add a, e
	ld h, b
	rst 18
	add a, e
	ld h, a
	rst 18
	add a, h
	ld [hl], b
	rst 18
	ld [hl], l
	rst 18
	add a, d
	ld [hl], a
	rst 18
	ld h, $cb
	pop hl
	ld a, [bc]
	<error>
	ld c, b
	ld b, b
	cp $04
	sub a, l
	ret z
	nop
	rst 18
	ld bc, $02df
	dec h
	add a, [hl]
	inc bc
	ld hl, $2609
	ld de, $1225
	add hl, hl
	inc de
	dec h
	inc d
	ld hl, $2615
	add hl, de
	ldi a, [hl]
	jp .l_2321
	ldi [hl], a
	dec h
	inc hl
	add hl, hl
	dec h
	ldi a, [hl]
	ld h, $21
	daa
	ld h, $32
	inc hl
	scf
	inc h
	ld b, d
	daa
	ld b, e
	dec hl
	ld b, l
	inc l
	ld b, [hl]
	ldi [hl], a
	ld b, a
	jr z, 0.l_f8d2
	inc l
	ld c, c
	ldi [hl], a
	ld d, c
	daa
	ld d, d
	dec hl
	ld d, e
	daa
	ld d, h
	ldi [hl], a
	ld d, l
	jr z, 0.l_f8ee
	inc l
	ld d, a
	ldi [hl], a
	ld e, b
	jr z, 0.l_f8f7
	rst 18
	ld h, c
	rst 18
	ld h, d
	daa
	add a, e
	ld h, e
	ldi [hl], a
	ld h, [hl]
	jr z, 0.l_f82c
	ld h, a
	rst 18
	adc a, c
	ld [hl], c
	rst 18
	inc [hl]
	cp [hl]
	pop hl
	ld a, [bc]
	<error>
	ld l, b
	jr nc, 0.l_f8b4
	inc b
	sub a, l
	nop
	rst 18
	ld bc, $8225
	ld [bc], a
	ld hl, $2604
	dec b
	ldi a, [hl]
	ld b, $21
	rlc a
	ld h, $82
	ld [$10df], sp
	ld hl, $2911
	inc d
	ldi a, [hl]
	dec d
	ld h, $17
	ldi a, [hl]
	jr 0.l_f8fc
	add hl, de
	rst 18
	jp nz, $2425
	jr z, 0.l_f907
	add hl, hl
	ld h, $39
	inc h
	ld b, b
	ldi [hl], a
	ld b, c
	dec hl
	ld b, l
	ldi a, [hl]
	ld b, [hl]
	ld hl, $9847
	ld c, b
	ld h, $49
	ldi a, [hl]
	jp .l_df50
	ld d, c
	inc hl
	ld e, b
	inc h
	jp nz, .l_df59
	ld h, c
	daa
	ld h, d
	dec hl
	ld h, h
	inc l
	add a, e
	ld h, l
	ldi [hl], a
	ld l, b
	jr z, 0.l_f976
	rst 18
	ld [hl], d
	daa
	ld [hl], e
	ld c, b
	ld [hl], h
	jr z, 0.l_f892
	ld [hl], l
	rst 18
	daa
	set 4, b
	nop
	rlc a
	jr c, 0.l_f966
	cp $04
	sub a, l
	adc a, d
	nop
	rst 18
	ld [bc], a
	dec h
	inc bc
	dec a
	inc b
	ld h, $10
	rst 18
	ld de, $1225
	add hl, hl
	inc d
	ldi a, [hl]
	add a, d
	dec d
	ld hl, $2617
	add a, d
	jr 0.l_f911
	jr nz, 0.l_f959
	ld hl, $2729
	ldi a, [hl]
	jr z, 0.l_f95b
	add hl, hl
	ld h, $c2
	jr nc, 0.l_f962
	add hl, sp
	ldi a, [hl]
	ld d, b
	daa
	ld d, c
	dec hl
	ld e, b
	inc l
	ld e, c
	ldi [hl], a
	ld h, b
	rst 18
	ld h, c
	daa
	ld h, d
	ldi [hl], a
	ld h, e
	dec hl
	ld h, a
	inc l
	ld l, b
	jr z, 0.l_f9bf
	rst 18
	add a, e
	ld [hl], b
	rst 18
	ld [hl], e
	daa
	add a, e
	ld [hl], h
	ldi [hl], a
	ld [hl], a
	jr z, 0.l_f8e4
	ld a, b
	rst 18
	cp $04
	dec b
	ld bc, $03f0
	ld h, $82
	inc b
	xor h
	ld b, $25
	inc de
	ldi a, [hl]
	add a, d
	inc d
	ld hl, $2916
	ld h, b
	daa
	ld h, c
	dec hl
	ld l, b
	inc l
	ld l, c
	jr z, 0.l_f9f0
	nop
	ld [hl], c
	daa
	ld a, b
	jr z, 0.l_f9ff
	nop
	add a, d
	rl a
	dec c
	add a, d
	ldi [hl], a
	dec c
	dec h
	dec c
	daa
	dec c
	add a, e
	ld sp, $c30d
	jr c, 0.l_f976
	ld b, c
	dec c
	ld b, [hl]
	dec c
	add a, d
	ld d, c
	dec c
	ld d, l
	dec c
	ld h, d
	dec c
	ld h, e
	rst 18
	ld h, a
	rst 18
	ld [hl], h
	<error>
	ldh [$ff00 + $00], a
	dec [hl]
	ld l, b
	ld d, b
	cp $0c
	dec b
	add a, d
	nop
	rst 18
	ld [bc], a
	dec h
	dec b
	add hl, hl
	ld b, $25
	stop
	rst 18
	ld de, $1225
	add hl, hl
	ld d, $23
	add a, d
	rl a
	dec de
	jr nz, 0.l_f9eb
	ld hl, $2429
	dec h
	dec h
	sbc a, b
	ld h, $29
	add a, d
	daa
	dec de
	inc sp
	dec h
	inc [hl]
	add hl, hl
	add a, h
	dec [hl]
	dec de
	ld b, e
	inc hl
	add a, l
	ld b, h
	dec de
	ld d, c
	dec h
	ld d, d
	ld hl, $2953
	add a, l
	ld d, h
	dec de
	ld h, b
	add hl, hl
	ld h, c
	inc hl
	add a, a
	ld h, d
	dec de
	ld [hl], b
	dec c
	ld [hl], c
	daa
	ld a, b
	dec a
	inc hl
	set 4, c
	ld a, [bc]
	di
	ld e, b
	ld b, b
	cp $0c
	dec b
	nop
	rst 18
	ld bc, $0825
	ld h, $09
	rst 18
	stop
	rst 18
	ld de, $1823
	inc h
	add hl, de
	rst 18
	jr nz, 0.l_fa34
	ld hl, $2829
	ldi a, [hl]
	add hl, hl
	ld h, $60
	daa
	ld h, c
	dec hl
	ld l, b
	inc l
	ld l, c
	jr z, 0.l_fa8e
	rst 18
	ld [hl], c
	daa
	ld a, b
	jr z, 0.l_fa9d
	rst 18
	inc hl
	and a
	add a, e
	inc [hl]
	and a
	ld b, c
	and a
	ld b, e
	and a
	add a, d
	ld b, [hl]
	and a
	ld d, d
	and a
	ld e, b
	and a
	ld h, [hl]
	and a
	inc de
	and b
	jr c, 0.l_f9db
	ld b, d
	and b
	ld d, h
	and b
	ld d, [hl]
	and b
	inc b
	add hl, hl
	dec b
	dec b
	ld b, $2a
	ld [hl], h
	<error>
	ldh [$ff00 + $00], a
	dec c
	jr 0.l_fabe
	cp $0c
	sbc a, l
	add a, a
	ld [bc], a
	rst 18
	add a, a
	ld [de], a
	rst 18
	add a, d
	ld hl, $c2df
	add hl, hl
	rst 18
	jr nc, 0.l_fa3e
	ldd [hl], a
	rst 18
	add a, d
	ld b, b
	rst 18
	jp nz, .l_df43
	ld c, b
	rst 18
	ld d, c
	rst 18
	add a, d
	ld e, b
	rst 18
	add a, d
	ld h, c
	rst 18
	add a, d
	ld h, a
	rst 18
	ld [hl], b
	rst 18
	ld [hl], d
	rst 18
	ld [hl], a
	rst 18
	ld a, c
	rst 18
	rst 0
	dec d
	dec b
	add a, e
	inc h
	dec b
	inc b
	dec h
	dec b
	ld hl, $2606
	inc de
	dec h
	inc d
	add hl, hl
	ld d, $2a
	rl a
	ld h, $23
	inc hl
	daa
	inc h
	inc sp
	daa
	inc [hl]
	dec hl
	ld [hl], $2c
	scf
	jr z, 0.l_fa61
	ld b, h
	inc hl
	call nz, func_2446
	dec h
	cp [hl]
	pop hl
	ld a, [bc]
	pop af
	jr c, 0.l_fad9
	cp $0c
	dec d
	jp nz, .l_a603
	dec b
	and [hl]
	add a, l
	inc hl
	and [hl]
	add a, l
	ld sp, $374e
	and a
	jr c, 0.l_fb09
	add a, h
	ld b, c
	and [hl]
	jp .l_a646
	ld c, b
	and b
	ld h, b
	daa
	ld h, c
	dec hl
	ld l, b
	inc l
	ld l, c
	jr z, 0.l_fb3c
	dec c
	ld [hl], c
	daa
	ld a, b
	jr z, $2fb4b
	dec c
	ld [hl], e
	<error>
	ldh [$ff00 + $00], a
	add a, [hl]
	jr 0.l_fb1a
	cp $05
	sub a, b
	adc a, d
	stop
	ld a, e
	adc a, b
	ldi [hl], a
	ld a, b
	inc hl
	ld a, c
	dec h
	ld a, c
	daa
	ld a, c
	add hl, hl
	ld a, c
	adc a, b
	ldd [hl], a
	inc bc
	adc a, b
	ld b, d
	add a, b
	adc a, b
	ld d, d
	add a, c
	add a, h
	ld h, e
	add a, c
	ld [hl], e
	add a, c
	jr nz, 0.l_fb67
	ld hl, $306d
	ld h, b
	ld sp, $c461
	ld b, b
	ld d, h
	jp nz, $5741
	jp nz, .l_5461
	ld h, d
	ld d, [hl]
	ld [hl], d
	ld d, h
	ld d, d
	ld [hl], d
	add a, d
	ld d, a
	ld [hl], d
	ld h, l
	ld [hl], d
	ld h, a
	ld d, b
	add a, d
	ld l, b
	ld d, e
	add a, h
	ld [hl], e
	ld d, e
	add a, e
	ld [hl], a
	ld d, h
	ldh [$ff00 + $00], a
	ld [$3068], a
	cp $0c
	dec h
	rlc a
	add hl, hl
	ld [$090d], sp
	inc h
	add a, l
	ld de, $19df
	ldi a, [hl]
	add a, d
	ld hl, $23df
	inc l
	inc h
	dec hl
	jr z, 0.l_faea
	add hl, hl
	xor a
	ld sp, $33df
	ldi a, [hl]
	inc [hl]
	add hl, hl
	ld [hl], $2c
	scf
	dec hl
	add hl, sp
	or b
	ld b, c
	xor [hl]
	ld b, [hl]
	ldi a, [hl]
	ld b, a
	add hl, hl
	ld d, b
	daa
	ld d, c
	dec hl
	add a, d
	ld d, d
	xor [hl]
	ld h, b
	dec c
	ld h, c
	daa
	ld h, d
	ldi [hl], a
	ld h, e
	dec hl
	add a, [hl]
	ld h, h
	xor [hl]
	add a, d
	ld [hl], b
	dec c
	ld [hl], d
	nop
	ld [hl], e
	daa
	cp $0c
	ld b, l
	add a, d
	nop
	nop
	ld [bc], a
	dec h
	dec b
	ld b, a
	rlc a
	ld h, $08
	inc h
	add hl, bc
	nop
	add a, d
	stop
	ld hl, $2912
	add a, d
	inc de
	xor [hl]
	ld d, $a7
	rl a
	inc h
	jr 0.l_fbb1
	add hl, de
	ld h, $83
	jr nz, 0.l_fb3b
	daa
	ldi a, [hl]
	jr z, 0.l_fbb6
	add a, d
	jr nc, 0.l_fb43
	jp .l_0132
	inc sp
	xor [hl]
	add a, e
	inc [hl]
	xor a
	jp .l_2438
	ld b, h
	or b
	ld b, [hl]
	ld bc, $b045
	ld d, [hl]
	or b
	ld d, c
	xor a
	add a, h
	ld h, b
	xor [hl]
	add a, d
	ld h, c
	or b
	ld d, l
	and a
	ld h, h
	and a
	ld h, a
	inc l
	ld l, b
	jr z, 0.l_fc2e
	jr z, 0.l_fc31
	inc l
	ld [hl], l
	<error>
	ldh [$ff00 + $00], a
	call func_2088
	cp $00
	sub a, b
	call nz, func_e102
	add a, h
	inc bc
	ldh [$ff00 + $84], a
	inc de
	ldh [$ff00 + $84], a
	inc hl
	ldh [$ff00 + $84], a
	inc sp
	ldh [$ff00 + $c4], a
	rlc a
	ldh [c], a
	call nz, func_6305
	ld b, e
	ld [hl], b
	ld b, h
	inc b
	ld b, l
	ld h, h
	ld b, [hl]
	ld [hl], c
	ld d, b
	ld l, h
	adc a, b
	ld d, c
	ld l, b
	ld e, c
	ld l, l
	ld h, c
	ld l, [hl]
	add a, [hl]
	ld h, d
	ld l, d
	ld l, b
	ld l, a
	ld [hl], c
	ld l, h
	add a, [hl]
	ld [hl], d
	ld l, b
	ld a, b
	ld l, l
	pop hl
	ld b, $2e
	jr 0.l_fc0b
	cp $0c
	sub a, b
	inc b
	dec h
	add a, l
	dec b
	ld hl, $4708
	add a, h
	nop
	dec c
	inc bc
	rst 18
	stop
	dec c
	ld de, $12df
	dec h
	inc de
	ld hl, $2914
	add a, l
	dec d
	dec de
	jr nz, 0.l_fbf8
	ld hl, $2225
	add hl, hl
	add a, a
	inc hl
	dec de
	jr nc, 0.l_fc2f
	ld sp, $8323
	ldd [hl], a
	dec de
	dec [hl]
	inc l
	add a, h
	ld [hl], $22
	ld b, b
	dec h
	ld b, c
	add hl, hl
	add a, d
	ld b, d
	dec de
	ld b, h
	inc l
	ld b, l
	jr z, 0.l_fc81
	rst 18
	jp nz, .l_2350
	add a, d
	ld d, c
	dec de
	add a, d
	ld h, c
	dec de
	ld d, e
	inc l
	ld d, h
	jr z, 0.l_fbca
	ld d, [hl]
	rst 18
	ld h, e
	inc h
	add a, l
	ld h, l
	rst 18
	ld [hl], b
	daa
	ld [hl], e
	jr z, 0.l_fbd5
	ld [hl], h
	rst 18
	ld a, c
	rst 18
	jr 0.l_fc5e
	ld [hl], c
	<error>
	ldh [$ff00 + $00], a
	dec e
	jr 0.l_fc90
	cp $0c
	sub a, b
	add a, l
	nop
	ld hl, $2605
	dec d
	ldi a, [hl]
	ld d, $21
	rl a
	ld h, $27
	inc h
	scf
	ldi a, [hl]
	jr c, 0.l_fc9a
	call nz, func_2448
	add a, l
	stop
	dec b
	add a, e
	jr nz, 0.l_fc98
	add a, h
	inc hl
	dec b
	add a, e
	jr nc, 0.l_fca5
	inc sp
	dec hl
	add a, e
	inc [hl]
	dec b
	add a, e
	ld b, l
	dec b
	add a, d
	ld d, [hl]
	dec b
	add a, d
	ld h, [hl]
	dec b
	ld b, e
	daa
	ld b, h
	dec hl
	ld d, h
	daa
	ld d, l
	dec hl
	jp nz, .l_2365
	ld b, b
	rst 18
	add a, d
	ld d, c
	rst 18
	add a, h
	ld h, b
	rst 18
	ld [hl], b
	rst 18
	add a, d
	ld [hl], e
	rst 18
	add a, h
	ld b, $df
	add hl, bc
	dec c
	jp nz, .l_0d18
	call nz, func_df19
	jp .l_0d59
	halt
	<error>
	ldh [$ff00 + $00], a
	dec e
	ld a, b
	ld d, b
	cp $0c
	dec c
	nop
	rst 18
	ld bc, $1025
	dec h
	ld de, $1829
	ldi a, [hl]
	add hl, de
	ld h, $08
	ld h, $09
	rst 18
	ld h, b
	daa
	ld h, c
	dec hl
	ld [hl], b
	rst 18
	ld [hl], c
	daa
	inc bc
	rst 0
	ld b, $c7
	add a, h
	inc sp
	dec de
	add a, h
	ld b, e
	dec de
	add a, d
	ld d, h
	dec de
	jr c, 0.l_fcf7
	ld h, d
	rrc a
	ld l, b
	set 4, b
	nop
	call nc, func_3088
	cp $0c
	dec b
	nop
	dec c
	add a, d
	ld bc, $82df
	inc bc
	dec c
	add a, d
	dec b
	rst 18
	rlc a
	dec c
	add a, d
	ld [$82df], sp
	stop
	rst 18
	ld [de], a
	dec h
	add a, e
	inc de
	ld hl, $2616
	rl a
	rst 18
	jr 0.l_fd1f
	add hl, de
	rst 18
	jr nz, 0.l_fcf5
	ld hl, $2225
	add hl, hl
	ld h, $2a
	daa
	ld h, $82
	jr z, 0.l_fd00
	jr nc, 0.l_fd02
	jp nz, .l_2331
	inc [hl]
	and b
	jp .l_2437
	jr c, 0.l_fd0c
	add hl, sp
	dec c
	jp nz, .l_0d40
	ld c, b
	dec c
	ld c, c
	rst 18
	ld d, c
	daa
	ld d, d
	dec hl
	ld e, b
	rst 18
	ld e, c
	dec c
	add a, d
	ld h, b
	rst 18
	ld h, d
	daa
	add a, h
	ld h, e
	ldi [hl], a
	ld h, a
	jr z, 0.l_fccb
	ld l, b
	rst 18
	ld [hl], b
	rst 18
	add a, d
	ld [hl], c
	dec c
	add a, l
	ld [hl], e
	rst 18
	add a, d
	ld a, b
	dec c
	ld d, [hl]
	set 4, b
	nop
	xor [hl]
	ld c, b
	ld [hl], b
	cp $05
	sub a, h
	adc a, c
	jr nz, 0.l_fce3
	adc a, c
	jr nc, 0.l_fce7
	adc a, c
	ld b, b
	add a, c
	adc a, c
	ld d, b
	add a, c
	adc a, c
	ld h, b
	add a, c
	adc a, c
	ld [hl], b
	add a, c
	nop
	ld d, a
	ld bc, $105e
	ld e, [hl]
	ld b, $5a
	rlc a
	ld d, c
	jp nz, .l_5108
	ret z
	add hl, bc
	ld d, c
	rl a
	ld e, d
	jr z, 0.l_fdd8
	ld e, b
	ld [hl], d
	ld h, b
	ld d, [hl]
	ld [hl], b
	ld d, a
	ld [hl], c
	ld d, [hl]
	ld [hl], e
	ld [hl], d
	halt
	ld [hl], d
	ld h, a
	ld [hl], d
	ld l, b
	ld d, b
	ld [hl], a
	ld d, b
	ld a, b
	ld d, c
	ldh [$ff00 + $00], a
	ldi a, [hl]
	ld l, b
	jr nc, 0.l_fd9e
	inc c
	dec c
	add a, d
	dec b
	sbc a, c
	add a, e
	ld de, $821b
	dec d
	sbc a, d
	add a, d
	rl a
	jr nz, 0.l_fd32
	ld hl, $281b
	jr nz, 0.l_fd37
	ld sp, $c31b
	inc d
	ld de, $1241
	ld b, e
	ld [de], a
	ld b, h
	sub a, e
	add a, e
	ld d, c
	and [hl]
	add a, e
	ld d, [hl]
	and [hl]
	add a, e
	ld h, c
	and [hl]
	add a, e
	ld h, [hl]
	and [hl]
	ld [de], a
	push bc
	ldi [hl], a
	add a, $74
	<error>
	ldh [$ff00 + $00], a
	<error>
	ld c, b
	jr nc, 0.l_fdd5
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
