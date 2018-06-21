	nop
	ld b, d
	inc bc
	ld b, d
	ld b, d
	ld b, d
	add a, a
	ld b, d
	or e
	ld b, d
	add sp, d
	ld b, d
	ld a, [de]
	ld b, e
	jr c, 0.l_8053
	adc a, e
	ld b, e
	ldh [c], a
	ld b, e
	rr a
	ld b, h
	ld c, a
	ld b, h
	ld l, b
	ld b, h
	and h
	ld b, h
	rst 10
	ld b, h
	ld c, $45
	ld l, $45
	ld e, c
	ld b, l
	ld l, b
	ld b, l
	xor [hl]
	ld b, l
	call c, func_0c45
	ld b, [hl]
	ld c, d
	ld b, [hl]
	adc a, h
	ld b, [hl]
	rst 0
	ld b, [hl]
	<error>
	ld b, [hl]
	dec [hl]
	ld b, a
	ld l, l
	ld b, a
	sbc a, c
	ld b, a
	xor c
	ld b, a
	jp c, .l_1047
	ld c, b
	dec a
	ld c, b
	ld a, b
	ld c, b
	call func_1848
	ld c, c
	ld e, [hl]
	ld c, c
	sub a, d
	ld c, c
	cp e
	ld c, c
	<error>
	ld c, c
	add hl, hl
	ld c, d
	ld d, a
	ld c, d
	adc a, l
	ld c, d
	call z, func_f14a
	ld c, d
	inc a
	ld c, e
	add a, [hl]
	ld c, e
	add a, $4b
	di
	ld c, e
	cp $4b
	ld d, l
	ld c, h
	xor [hl]
	ld c, h
	push af
	ld c, h
	ld b, h
	ld c, l
	ld a, h
	ld c, l
	pop de
	ld c, l
	dec b
	ld c, [hl]
	ld c, c
	ld c, [hl]
	and b
	ld c, [hl]
	<error>
	ld c, [hl]
	ld [de], a
	ld c, a
	ld d, [hl]
	ld c, a
	sbc a, l
	ld c, a
	<error>
	ld c, a
	rrc a
	ld d, b
	ld e, c
	ld d, b
	ld a, h
	ld d, b
	sbc a, a
	ld d, b
	reti
	ld d, b
	rlc a
	ld d, c
	ld b, d
	ld d, c
	sub a, [hl]
	ld d, c
	ret
	ld d, c
	inc b
	ld d, d
	ld d, d
	ld d, d
	and d
	ld d, d
	ret c
	ld d, d
	add hl, sp
	ld d, e
	ld a, d
	ld d, e
	and l
	ld d, e
	bit 2, e
	ld sp, hl
	ld d, e
	inc sp
	ld d, h
	add a, e
	ld d, h
	and [hl]
	ld d, h
	ldh [c], a
	ld d, h
	dec de
	ld d, l
	ld h, e
	ld d, l
	and c
	ld d, l
	nop
	ld d, [hl]
	ld b, [hl]
	ld d, [hl]
	ld e, c
	ld d, [hl]
	or l
	ld d, [hl]
	ldh [c], a
	ld d, [hl]
	push hl
	ld d, [hl]
	rl a
	ld d, a
	ld c, d
	ld d, a
	sub a, d
	ld d, a
	xor [hl]
	ld d, a
	di
	ld d, a
	dec h
	ld e, b
	ld c, h
	ld e, b
	ld [hl], l
	ld e, b
	ret z
	ld e, b
	ld b, $59
	ld c, e
	ld e, c
	sub a, l
	ld e, c
	reti
	ld e, c
	inc d
	ld e, d
	ld c, e
	ld e, d
	and h
	ld e, d
	ei
	ld e, d
	ld b, h
	ld e, e
	sub a, c
	ld e, e
	adc a, $5b
	dec a
	ld e, h
	adc a, e
	ld e, h
	call nz, func_0f5c
	ld e, l
	ld h, e
	ld e, l
	xor h
	ld e, l
	ldh [c], a
	ld e, l
	dec l
	ld e, [hl]
	ld l, b
	ld e, [hl]
	and d
	ld e, [hl]
	sbc a, $5e
	ld [de], a
	ld e, a
	ld [de], a
	ld e, a
	dec d
	ld e, a
	inc sp
	ld e, a
	ld d, a
	ld e, a
	sub a, b
	ld e, a
	bit 3, a
	jp [hl]
	ld e, a
	<error>
	ld e, a
	add hl, sp
	ld h, b
	ld l, d
	ld h, b
	and l
	ld h, b
	jp .l_e760
	ld h, b
	ld [de], a
	ld h, c
	ld b, a
	ld h, c
	add a, d
	ld h, c
	adc a, $61
	inc bc
	ld h, d
	add hl, hl
	ld h, d
	ld a, [hl]
	ld h, d
	sbc a, b
	ld h, d
	or [hl]
	ld h, d
	di
	ld h, d
	dec c
	ld h, e
	ld h, [hl]
	ld h, e
	adc a, e
	ld h, e
	jp nc, .l_0c63
	ld h, h
	dec a
	ld h, h
	ld d, [hl]
	ld h, h
	ld l, [hl]
	ld h, h
	and [hl]
	ld h, h
	call c, func_0c64
	ld h, l
	dec a
	ld h, l
	ld l, e
	ld h, l
	or d
	ld h, l
	rst 38
	ld h, l
	add hl, sp
	ld h, [hl]
	ld [hl], e
	ld h, [hl]
	or a
	ld h, [hl]
	rst 30
	ld h, [hl]
	jr nz, 0.l_81bb
	ld c, [hl]
	ld h, a
	adc a, [hl]
	ld h, a
	rst 8
	ld h, a
	rr a
	ld l, b
	ldi [hl], a
	ld l, b
	dec h
	ld l, b
	jr z, 0.l_81ca
	ld e, l
	ld l, b
	adc a, l
	ld l, b
	ret
	ld l, b
	dec c
	ld l, c
	dec a
	ld l, c
	adc a, e
	ld l, c
	push bc
	ld l, c
	ldhl sp, d
	ld l, c
	add hl, hl
	ld l, d
	ld a, h
	ld l, d
	xor a
	ld l, d
	di
	ld l, d
	ld [de], a
	ld l, e
	inc sp
	ld l, e
	adc a, a
	ld l, e
	push bc
	ld l, e
	rst 20
	ld l, e
	dec [hl]
	ld l, h
	ld d, h
	ld l, h
	adc a, [hl]
	ld l, h
	xor c
	ld l, h
	call z, func_2c6c
	ld l, l
	ld d, e
	ld l, l
	adc a, l
	ld l, l
	call nc, func_0c6d
	ld l, [hl]
	dec l
	ld l, [hl]
	ld b, h
	ld l, [hl]
	add a, c
	ld l, [hl]
	add a, $6e
	ld a, [$1d6e]
	ld l, a
	ld d, c
	ld l, a
	halt
	ld l, a
	and c
	ld l, a
	call func_356f
	ld [hl], b
	ld h, c
	ld [hl], b
	xor d
	ld [hl], b
	ldh [c], a
	ld [hl], b
	dec h
	ld [hl], c
	ld h, c
	ld [hl], c
	sbc a, c
	ld [hl], c
	pop de
	ld [hl], c
	dec c
	ld [hl], d
	stop
	ld [hl], d
	inc de
	ld [hl], d
	ld l, h
	ld [hl], d
	cp a
	ld [hl], d
	ld [de], a
	ld [hl], e
	ld b, h
	ld [hl], e
	sub a, h
	ld [hl], e
	rst 38
	ld [hl], e
	ld d, e
	ld [hl], h
	or a
	ld [hl], h
	jp [hl]
	ld [hl], h
	ld [hl], $75
	add a, d
	ld [hl], l
	call nz, func_2275
	halt
	ldi [hl], a
	halt
	ld l, l
	halt
	or d
	halt
	ld a, [bc]
	ld [hl], a
	ld d, c
	ld [hl], a
	ld a, a
	ld [hl], a
	rst 8
	ld [hl], a
	add hl, de
	ld a, b
	sub a, l
	ld a, b
	inc c
	ld a, c
	add a, [hl]
	ld a, c
	call nz, func_0179
	ld a, d
	ld hl, $717a
	ld a, d
	sub a, [hl]
	ld a, d
	<error>
	ld a, d
	dec [hl]
	ld a, e
	nop
	dec c
	cp $04
	sub a, e
	inc bc
	<error>
	call nz, func_0d04
	add a, l
	ld b, e
	dec c
	add a, [hl]
	ld d, d
	dec c
	add a, l
	ld h, e
	dec c
	jp $2303
	ld sp, $3225
	ld hl, $2933
	jp .l_2341
	ld [hl], c
	daa
	add a, [hl]
	ld [hl], d
	ldi [hl], a
	ld [hl], a
	jr z, 0.l_81ea
	ld b, a
	inc h
	scf
	ld h, $35
	ldi a, [hl]
	ld [hl], $21
	jp .l_2405
	ld b, d
	xor h
	ld b, [hl]
	xor h
	ld h, d
	xor h
	ld h, [hl]
	xor h
	ld d, h
	cp [hl]
	ldh [c], a
	nop
	jr 0.l_8268
	stop
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
	ld h, c
	xor h
	ld l, b
	xor h
	ld [hl], e
	ret z
	halt
	ret z
	ldh [$ff00 + $00], a
	<error>
	ld l, b
	ldi [hl], a
	cp $04
	dec c
	add hl, hl
	rst 30
	inc de
	xor [hl]
	ld d, $ae
	ldi [hl], a
	xor [hl]
	daa
	xor [hl]
	ld d, c
	xor h
	ld h, d
	xor h
	ld e, b
	xor h
	ld h, a
	xor h
	ld h, b
	daa
	ld h, c
	dec hl
	ld [hl], b
	inc bc
	ld [hl], c
	daa
	ld l, b
	inc l
	ld l, c
	jr z, 0.l_8320
	jr z, 0.l_8323
	inc bc
	jr 0.l_826c
	ldh [c], a
	nop
	add hl, de
	ld a, b
	stop
	cp $04
	dec c
	jr nz, 0.l_82a9
	add hl, sp
	rst 30
	ld [hl], h
	<error>
	stop
	ret
	ld b, b
	ret
	ld [hl], e
	ret z
	halt
	ret z
	add hl, bc
	ld hl, $2279
	add a, $19
	dec c
	adc a, c
	ld hl, $890f
	ld sp, $860f
	ld h, h
	rrc a
	adc a, c
	ld d, c
	ld [de], a
	ld de, $61ac
	xor h
	inc h
	and [hl]
	ld h, $a6
	dec [hl]
	and [hl]
	scf
	and [hl]
	ldd [hl], a
	and a
	add a, d
	ld d, d
	xor [hl]
	cp $04
	dec c
	jr nc, 0.l_82e2
	add a, $10
	dec c
	adc a, b
	jr nz, 0.l_8301
	adc a, b
	jr nc, 0.l_8304
	adc a, b
	ld h, b
	rrc a
	add a, d
	ld b, [hl]
	rrc a
	add a, d
	ld d, [hl]
	rrc a
	inc hl
	and [hl]
	ld h, $a6
	ldd [hl], a
	and [hl]
	dec [hl]
	and [hl]
	ld b, h
	and [hl]
	ld b, a
	and [hl]
	ld d, e
	and [hl]
	ld d, [hl]
	and [hl]
	nop
	ld hl, $2270
	jr 0.l_82c0
	ld l, b
	xor h
	add a, e
	ld d, b
	ld [de], a
	cp $04
	rrc a
	inc bc
	rst 0
	ld b, $c7
	inc b
	ldh a, [$ff00 + $74]
	pop af
	add a, $11
	inc e
	add a, $18
	inc e
	ld [de], a
	rr a
	rl a
	rr a
	ld h, d
	ld e, $67
	ld e, $e2
	nop
	ld a, [de]
	jr z, 0.l_834a
	cp $04
	adc a, l
	inc b
	<error>
	ld [hl], h
	push af
	add hl, sp
	rst 30
	add a, d
	ld [hl], h
	dec c
	jp nz, $0d39
	add a, d
	nop
	inc bc
	stop
	inc bc
	ld [bc], a
	dec h
	rlc a
	ld h, $c3
	rl a
	inc h
	ld b, a
	ldi a, [hl]
	add a, d
	ld c, b
	ld hl, $1708
	add hl, bc
	ld [de], a
	jp nz, .l_1118
	jr c, 0.l_8375
	add hl, sp
	inc de
	ld d, $af
	ld d, [hl]
	or b
	jp .l_0126
	add a, e
	ld d, a
	or b
	ld l, b
	inc l
	ld l, c
	ldi [hl], a
	ld a, b
	inc h
	ld a, c
	inc bc
	ld h, e
	ret nz
	ld h, [hl]
	ret nz
	jr nz, 0.l_839f
	ld hl, $1129
	dec h
	ld [de], a
	add hl, hl
	ld [bc], a
	dec h
	ldi [hl], a
	xor [hl]
	dec [hl]
	xor [hl]
	ld b, d
	and a
	ld h, c
	xor h
	cp $04
	ld a, l
	ld l, c
	rst 30
	jr nc, 0.l_8387
	ld [hl], h
	push af
	add a, d
	ld [hl], h
	dec c
	jp nz, .l_0d30
	adc a, d
	nop
	ld [de], a
	add a, d
	ld bc, $82ac
	ld b, $ac
	inc d
	and b
	ld hl, $8596
	ldi [hl], a
	inc de
	daa
	sub a, l
	jr nc, 0.l_83c0
	ld sp, $3214
	dec h
	add a, e
	inc sp
	ld hl, $2636
	scf
	dec d
	add a, d
	jr c, 0.l_83ce
	add a, d
	ld b, b
	ld hl, $2942
	add a, e
	ld b, e
	ld bc, $b044
	ld b, [hl]
	ldi a, [hl]
	add a, d
	ld b, a
	ld hl, $2649
	adc a, c
	ld d, b
	or b
	ld d, h
	dec c
	ld e, c
	inc h
	ld h, b
	ldi [hl], a
	ld h, c
	dec hl
	ld [hl], b
	inc bc
	ld [hl], c
	inc hl
	jp nz, .l_0d19
	jp .l_2459
	cp $00
	dec c
	jr nc, 0.l_83dc
	halt
	push af
	halt
	dec hl
	ld [hl], a
	dec c
	ld a, b
	inc l
	inc b
	dec h
	ld [$0926], sp
	inc bc
	add a, e
	nop
	ld [de], a
	inc bc
	ld d, $c3
	inc d
	inc hl
	jr 0.l_8428
	add hl, de
	ld h, $0a
	ld h, $c2
	inc de
	stop
	add a, d
	jr nc, 0.l_841b
	inc sp
	inc d
	ld b, b
	dec h
	add a, e
	ld b, c
	ld hl, $2944
	ld b, d
	sbc a, b
	ld d, d
	sbc a, $45
	xor a
	ld d, l
	ld bc, $b065
	jp nz, .l_0d10
	cp $04
	rlc a
	ld [hl], h
	push af
	ld [hl], e
	dec hl
	add a, d
	ld [hl], h
	dec c
	halt
	inc l
	ld hl, $60ac
	daa
	ld h, c
	dec hl
	ld [hl], b
	inc bc
	ld [hl], c
	daa
	ld l, b
	inc l
	ld l, c
	jr z, 0.l_84b1
	jr z, 0.l_84b4
	inc bc
	jr z, 0.l_83df
	nop
	inc bc
	ld bc, $1025
	dec h
	ld de, $0829
	ld h, $09
	inc bc
	jr 0.l_8476
	add hl, de
	ld h, $fe
	inc b
	dec c
	inc b
	ldhl sp, d
	ld [hl], h
	push af
	inc sp
	xor h
	ld [hl], $ac
	inc bc
	rst 0
	ld b, $c7
	add a, h
	ld b, e
	ret nz
	dec [hl]
	cp [hl]
	ldh [c], a
	nop
	dec de
	ld a, b
	stop
	cp $04
	rrc a
	add hl, sp
	ld b, d
	add a, d
	nop
	inc bc
	add a, $10
	inc bc
	add a, d
	ld [hl], b
	inc bc
	ld [bc], a
	dec h
	ld de, $1225
	add hl, hl
	inc de
	ld bc, $1483
	or b
	add a, d
	rl a
	ld bc, $22c4
	ld bc, $b023
	add a, d
	daa
	or b
	ld d, e
	xor a
	add a, d
	ld d, a
	xor a
	ld h, e
	ld bc, $6483
	xor a
	add a, d
	ld h, a
	ld bc, $21c4
	inc hl
	ld h, c
	daa
	ld h, d
	dec hl
	ld [hl], d
	daa
	inc [hl]
	and b
	cp $04
	ld e, l
	jr nc, 0.l_84e9
	ld [hl], h
	push af
	inc b
	<error>
	add hl, sp
	rst 30
	add a, d
	inc b
	dec c
	jp nz, $0d39
	ld [$0924], sp
	inc bc
	jp nz, .l_c013
	jp nz, .l_c016
	jr 0.l_84ea
	add hl, de
	ld hl, $af32
	scf
	xor a
	ld b, d
	or b
	ld b, a
	or b
	ld d, c
	xor a
	ld h, c
	ld bc, $6287
	xor a
	add a, d
	ld h, h
	<error>
	jr z, 0.l_8477
	cp $04
	ld l, l
	inc b
	<error>
	jr nc, 0.l_84d3
	add a, d
	inc b
	dec c
	jp nz, .l_0d30
	nop
	inc bc
	ld bc, $1023
	ld hl, $2911
	add a, e
	inc de
	rrc a
	add hl, de
	rst 30
	add hl, de
	inc h
	jr z, 0.l_8501
	add hl, sp
	and [hl]
	jp nz, .l_0d49
	add a, e
	inc hl
	rrc a
	add a, e
	inc sp
	rrc a
	inc h
	and b
	daa
	and [hl]
	ld d, h
	and [hl]
	ld d, a
	and [hl]
	add hl, hl
	dec c
	add hl, de
	ldi a, [hl]
	ld l, c
	inc l
	cp $04
	dec c
	ld b, $f4
	jr nc, 0.l_850a
	add hl, sp
	rst 28
	ld [hl], h
	ei
	ld b, $29
	rlc a
	dec c
	ld [$202a], sp
	dec c
	add a, h
	jr nc, 0.l_84c9
	add a, [hl]
	inc hl
	and [hl]
	jp nz, .l_0d40
	stop
	add hl, hl
	ld h, b
	dec hl
	cp $04
	dec c
	inc b
	<error>
	jr nc, 0.l_8522
	add hl, sp
	rst 30
	add hl, hl
	jp z, .l_ca59
	inc bc
	add hl, hl
	add a, d
	inc b
	dec c
	ld b, $2a
	inc sp
	inc l
	inc [hl]
	ldi [hl], a
	dec [hl]
	dec hl
	ld b, e
	ldi a, [hl]
	ld b, h
	ld hl, $2945
	jr z, 0.l_84fd
	ld e, b
	xor [hl]
	daa
	xor a
	ld d, a
	or b
	jp nz, .l_0137
	cp $04
	rrc a
	jr nc, 0.l_854f
	inc b
	ldh a, [$ff00 + $03]
	rst 0
	ld b, $c7
	jr nz, 0.l_852e
	ld d, b
	ret
	cp $04
	dec c
	inc b
	ldh a, [$ff00 + $39]
	di
	add hl, hl
	jp z, .l_ca59
	nop
	inc bc
	add hl, bc
	inc bc
	ld [hl], b
	inc bc
	ld a, c
	inc bc
	ld bc, $0825
	ld h, $10
	dec h
	ld de, $1829
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
	jr z, 0.l_8609
	jr z, 0.l_8519
	ld [de], a
	rst 18
	add a, d
	inc d
	dec c
	call nz, func_df21
	add a, [hl]
	ld h, d
	rst 18
	add a, d
	ld h, h
	dec c
	jr z, 0.l_8582
	ld e, b
	rst 18
	inc sp
	ret nz
	ld [hl], $c0
	ld b, e
	ret nz
	ld b, [hl]
	ret nz
	cp $04
	dec c
	jr nc, 0.l_85a8
	add hl, hl
	rst 30
	ld [hl], h
	push af
	add hl, hl
	ldi a, [hl]
	jp nz, $0d39
	ld e, c
	inc l
	ld [hl], e
	dec hl
	add a, d
	ld [hl], h
	dec c
	halt
	inc l
	inc hl
	xor a
	ld h, $af
	inc sp
	ld bc, $0136
	ld b, e
	or b
	add a, e
	ld b, h
	xor [hl]
	ld b, [hl]
	or b
	ld h, c
	xor h
	ld l, b
	xor h
	dec [hl]
	xor d
	jr z, 0.l_857c
	cp $04
	dec c
	inc b
	<error>
	inc b
	ld a, [$f620]
	inc [hl]
	and b
	jr nz, 0.l_8611
	jp nz, .l_0d30
	ld d, b
	dec hl
	ld de, $6101
	ld bc, $b021
	ld d, c
	xor a
	ld d, e
	ret nz
	ld d, [hl]
	ret nz
	add a, h
	inc de
	rrc a
	add a, h
	inc hl
	rrc a
	add a, h
	inc sp
	rrc a
	add a, h
	ld b, e
	rrc a
	inc de
	xor h
	ld d, $ac
	jr z, 0.l_85ac
	cp $04
	dec c
	add hl, sp
	di
	add a, e
	ldi [hl], a
	rrc a
	add a, e
	ldd [hl], a
	rrc a
	add a, e
	ld b, d
	rrc a
	ldi [hl], a
	ret nz
	inc h
	ret nz
	inc sp
	and b
	ld b, $26
	ld d, $24
	ld h, $2a
	add a, d
	daa
	ld hl, $2629
	add a, e
	rlc a
	inc bc
	add a, e
	rl a
	inc bc
	add a, e
	ld h, a
	inc bc
	add a, e
	ld [hl], a
	inc bc
	ld d, [hl]
	inc l
	add a, d
	ld d, a
	ldi [hl], a
	ld e, c
	jr z, 0.l_86a4
	inc h
	halt
	jr z, 0.l_8653
	xor h
	dec d
	xor h
	ld h, c
	xor h
	ld h, l
	xor h
	cp $04
	dec c
	jr nc, 0.l_8644
	add hl, sp
	rst 30
	jr nz, 0.l_861b
	ld d, b
	ret
	ld hl, $86b0
	ld [de], a
	or b
	jr z, 0.l_860b
	ld d, c
	xor a
	add a, [hl]
	ld h, d
	xor a
	ld e, b
	xor a
	add hl, hl
	ldi a, [hl]
	jp nz, $0d39
	ld e, c
	inc l
	nop
	inc bc
	add hl, bc
	inc bc
	ld [hl], b
	inc bc
	ld a, c
	inc bc
	ld bc, $0825
	ld h, $10
	dec h
	ld de, $1829
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
	jr z, 0.l_8700
	jr z, 0.l_86bc
	rrc a
	cp $04
	dec c
	inc b
	<error>
	jr nc, 0.l_8688
	inc bc
	add hl, hl
	add a, d
	inc b
	dec c
	ld b, $2a
	jr nz, 0.l_86c4
	jp nz, .l_0d30
	ld d, b
	dec hl
	add a, $11
	rrc a
	add a, $18
	rrc a
	adc a, b
	ld de, $620f
	rrc a
	ld h, a
	rrc a
	jp .l_c022
	jp .l_c027
	inc hl
	ret nz
	ld h, $c0
	ld de, $18ac
	xor h
	ld h, c
	xor h
	ld l, b
	xor h
	ld d, e
	<error>
	ldh [$ff00 + $00], a
	<error>
	ld l, b
	ldi [hl], a
	cp $05
	sub a, h
	adc a, d
	nop
	ld l, l
	rst 0
	ld [bc], a
	ld h, e
	jp .l_6c10
	add a, e
	ld d, $6b
	rl a
	ld l, c
	add a, e
	ld h, $69
	daa
	add a, d
	adc a, d
	ld b, b
	ld l, l
	ld b, d
	ld h, d
	ld b, l
	inc b
	ld c, b
	ld h, d
	jp .l_5450
	jp nz, .l_5751
	jp nz, .l_6358
	jp nz, .l_6c59
	ld [hl], c
	ld d, h
	adc a, b
	ld [hl], d
	ld e, e
	pop hl
	nop
	ld bc, $6048
	cp $05
	sub a, h
	adc a, d
	nop
	ld l, l
	rst 0
	rlc a
	ld h, e
	add a, e
	ld de, $126b
	ld l, c
	add a, e
	ld hl, $2269
	add a, d
	jp nz, .l_6c19
	add a, h
	ld [hl], $6d
	scf
	ld h, d
	ld b, b
	ld l, l
	ld b, c
	ld h, d
	add a, d
	ld b, e
	ld l, l
	jp .l_5148
	jp $5449
	jp nz, .l_6c50
	jp nz, .l_6351
	adc a, b
	ld [hl], b
	ld e, e
	add a, d
	ld a, b
	ld d, h
	pop hl
	nop
	inc bc
	adc a, b
	jr nz, 0.l_8733
	dec b
	sub a, h
	rst 0
	nop
	ld l, h
	add a, d
	jr nc, 0.l_87aa
	adc a, d
	ld [hl], b
	ld l, l
	add a, d
	ld h, c
	ld [hl], l
	ld h, h
	ld [hl], l
	add a, e
	ldd [hl], a
	ld l, e
	inc sp
	ld l, c
	add a, e
	ld b, d
	ld l, c
	ld b, e
	add a, d
	add a, e
	ld [hl], $6b
	scf
	ld l, c
	add a, e
	ld b, [hl]
	ld l, c
	ld b, a
	add a, d
	ld [bc], a
	ld c, l
	ld [$c24d], sp
	dec b
	ld c, l
	ld [de], a
	ld a, b
	jr 0.l_87dc
	dec h
	ld a, b
	ldi [hl], a
	ld a, c
	jr z, 0.l_87e3
	dec [hl]
	ld a, c
	cp $05
	sub a, h
	add a, e
	ld sp, $326b
	ld l, c
	add a, e
	ld b, c
	ld l, c
	ld b, d
	add a, d
	add a, l
	dec b
	ld l, l
	jp nz, .l_6c15
	add a, $19
	ld l, h
	add a, l
	dec [hl]
	ld l, l
	adc a, d
	ld [hl], b
	ld l, l
	rst 0
	rlc a
	ld h, e
	ld h, h
	ld [hl], l
	ld h, [hl]
	ld [hl], l
	ld l, b
	ld [hl], l
	scf
	ld h, d
	pop hl
	nop
	dec bc
	ld e, b
	ld b, b
	cp $04
	sub a, e
	inc bc
	<error>
	ld [hl], e
	push af
	ret z
	inc bc
	inc hl
	ret z
	inc b
	dec c
	ret z
	dec b
	inc h
	cp $04
	dec c
	ld [hl], e
	push af
	ld [hl], e
	dec hl
	ld [hl], h
	dec c
	ld [hl], l
	inc l
	add a, e
	inc de
	rrc a
	add a, e
	inc hl
	rrc a
	add a, e
	inc sp
	rrc a
	ld [de], a
	xor h
	ld d, $ac
	ld h, c
	xor h
	ld l, b
	xor h
	inc h
	and b
	jp .l_0111
	jp .l_0117
	jp .l_0118
	ld b, c
	or b
	add a, d
	ld b, a
	or b
	add a, l
	ld b, d
	xor [hl]
	ld b, h
	dec c
	cp $05
	sub a, h
	adc a, d
	nop
	ld l, l
	jp .l_6201
	jp nz, .l_6c10
	add a, d
	dec d
	ld [hl], c
	add a, e
	rl a
	ld l, e
	jr 0.l_8856
	add a, e
	daa
	ld l, c
	jr z, 0.l_8774
	add a, e
	jr nc, 0.l_8862
	jp .l_5440
	jp .l_5741
	ld b, e
	ld h, h
	ld d, e
	ld h, l
	add a, d
	ld c, b
	ld l, l
	add a, d
	ld [hl], b
	ld d, h
	adc a, b
	ld [hl], d
	ld e, e
	inc hl
	ld l, l
	pop hl
	inc bc
	ld [hl], d
	jr z, 0.l_887f
	cp $05
	sub a, h
	adc a, d
	nop
	ld l, l
	rst 0
	ld [$8363], sp
	ld de, $126b
	ld l, c
	add a, e
	ld hl, $2269
	add a, d
	jp .l_6c13
	jp .l_6c16
	add a, $19
	ld d, c
	add a, d
	ld b, b
	ld l, l
	ld b, e
	ld l, l
	ld b, [hl]
	ld l, l
	adc a, c
	ld [hl], b
	ld e, e
	ld a, c
	ld d, h
	pop hl
	inc bc
	ld h, a
	adc a, b
	jr nz, 0.l_883b
	inc b
	rlc a
	add hl, sp
	rst 28
	ret z
	nop
	inc bc
	ld [$0921], sp
	ld h, $61
	inc bc
	add hl, de
	inc h
	add a, d
	ld [hl], c
	inc bc
	ld l, c
	inc bc
	add a, d
	ld a, b
	inc bc
	ld bc, $1125
	inc hl
	ld [bc], a
	ld hl, $2751
	ld d, d
	dec hl
	ld h, d
	daa
	ld h, e
	dec hl
	ld [hl], e
	daa
	ld e, b
	inc l
	ld e, c
	jr z, 0.l_88d0
	inc l
	ld l, b
	jr z, 0.l_88e4
	jr z, 0.l_8891
	xor e
	ld h, l
	xor e
	jp .l_2321
	jr z, 0.l_8818
	cp $04
	dec l
	jr nc, 0.l_886a
	add hl, sp
	rst 30
	ld [hl], h
	push af
	nop
	inc bc
	ld c, c
	inc bc
	ld [hl], b
	inc bc
	ld bc, $0525
	rst 0
	stop
	dec h
	ld de, $2029
	ret
	ld d, b
	ret
	ld h, b
	daa
	ld h, c
	dec hl
	ld [hl], c
	daa
	ld [de], a
	ld bc, $b013
	ld hl, $22b0
	or b
	add a, e
	ld d, $20
	add a, e
	ld h, $20
	daa
	and b
	add a, d
	inc hl
	jr nz, 0.l_882e
	ld d, [hl]
	jr nz, 0.l_8831
	ld h, [hl]
	jr nz, 0.l_8834
	ld b, [hl]
	xor [hl]
	ld d, c
	xor a
	ld d, d
	xor a
	ld h, d
	ld bc, $af63
	jr c, 0.l_88ea
	add hl, sp
	ret z
	ld c, b
	inc h
	ld e, b
	ldi a, [hl]
	ld e, c
	rst 0
	ld [hl], e
	dec hl
	ld [hl], h
	dec c
	ld [hl], l
	inc l
	cp $04
	dec l
	jr nc, 0.l_88c7
	add hl, sp
	rst 30
	add a, $10
	dec c
	adc a, b
	ld de, $88db
	ld hl, $88db
	ld sp, $00db
	ld hl, $2270
	inc b
	inc bc
	inc bc
	ld h, $05
	dec h
	inc de
	ldi a, [hl]
	dec d
	add hl, hl
	inc d
	rst 0
	rlc a
	rst 0
	inc hl
	and [hl]
	dec h
	and [hl]
	daa
	and b
	inc [hl]
	call c, func_2b30
	ld b, b
	inc hl
	ld d, b
	add hl, hl
	adc a, b
	ld b, c
	xor [hl]
	add hl, sp
	inc l
	ld c, c
	inc h
	ld e, c
	ldi a, [hl]
	adc a, b
	ld d, c
	call c, func_5384
	jr nz, 0.l_8893
	ld h, e
	call c, func_c872
	ld [hl], a
	ret z
	inc h
	dec c
	cp $04
	ld c, l
	jr nc, 0.l_8912
	ld e, c
	rst 30
	add a, $19
	dec c
	add hl, bc
	ld hl, $c703
	ld b, $c7
	ld [hl], e
	ret z
	halt
	ret z
	jp nz, .l_dc11
	dec d
	xor [hl]
	ldd [hl], a
	xor a
	add a, a
	inc sp
	xor a
	inc [hl]
	dec c
	scf
	dec c
	add a, a
	ld b, d
	or b
	ld b, h
	xor [hl]
	ld b, a
	xor [hl]
	jr nc, 0.l_890a
	ld sp, $402b
	inc bc
	ld b, c
	inc hl
	ld d, b
	rst 0
	ld d, c
	add hl, hl
	add a, h
	ld d, d
	call c, func_5682
	<error>
	add a, d
	ld h, [hl]
	<error>
	ld c, c
	inc l
	ld e, c
	ldi a, [hl]
	ld l, c
	dec c
	ld a, c
	ldi [hl], a
	cp $04
	ld c, l
	add hl, sp
	rst 28
	ld d, b
	or $77
	push af
	inc b
	rst 0
	add hl, hl
	jp z, .l_ca59
	ld [hl], h
	ret z
	add a, e
	jr nc, 0.l_8920
	add a, e
	inc hl
	rrc a
	add a, e
	inc sp
	rrc a
	add a, e
	ld b, e
	rrc a
	ld b, b
	dec hl
	add a, d
	ld b, c
	and [hl]
	add a, e
	ld d, e
	and [hl]
	call nz, func_a626
	ld d, b
	add hl, hl
	ld h, b
	dec c
	ld [hl], b
	ldi [hl], a
	halt
	dec hl
	ld [hl], a
	dec c
	ld a, b
	inc l
	cp $04
	dec c
	jr nc, 0.l_8984
	inc bc
	rst 0
	ld b, $c7
	ld [hl], e
	ret z
	halt
	ret z
	add a, e
	ld de, $8320
	ld hl, $8320
	ld d, c
	jr nz, 0.l_892b
	ld h, c
	jr nz, 0.l_896d
	inc d
	jr nz, 0.l_8970
	ld d, h
	jr nz, 0.l_8975
	dec h
	jr nz, 0.l_89cc
	cp a
	ldh [c], a
	ld bc, $883b
	stop
	cp $04
	dec c
	inc b
	<error>
	ld [hl], a
	push af
	ld de, $16ac
	xor h
	jr c, 0.l_8973
	rlc a
	ld h, $82
	ld [$8203], sp
	jr 0.l_89d2
	rl a
	inc h
	daa
	ldi a, [hl]
	jr z, 0.l_89f6
	add hl, hl
	ld h, $22
	and b
	inc hl
	xor [hl]
	inc [hl]
	xor [hl]
	ld b, l
	xor [hl]
	ld d, [hl]
	xor [hl]
	ld b, c
	xor a
	ld d, d
	xor a
	ld d, c
	or b
	ld h, d
	ld bc, $af63
	inc bc
	add hl, hl
	inc b
	dec c
	dec b
	ldi a, [hl]
	halt
	dec hl
	ld [hl], a
	dec c
	ld a, b
	inc l
	pop hl
	ld bc, $5036
	ld a, h
	cp $04
	dec c
	rlc a
	<error>
	ld b, $29
	rlc a
	dec c
	ld [$822a], sp
	ld [de], a
	jr nz, 0.l_8a2d
	jr nz, 0.l_898f
	ld b, h
	and a
	jp nz, .l_a653
	jp nz, .l_a656
	ld h, c
	xor h
	ld l, b
	xor h
	add a, d
	ld d, h
	rlc a
	add a, d
	ld h, h
	rlc a
	jr z, 0.l_89c2
	ld de, $e2cb
	ld bc, $883d
	add a, b
	cp $04
	rrc a
	ld e, c
	di
	ld [hl], h
	ei
	nop
	inc bc
	add hl, bc
	inc bc
	ld bc, $1025
	dec h
	ld de, $0829
	ld h, $18
	ldi a, [hl]
	add hl, de
	ld h, $86
	ld [de], a
	rst 18
	ld [de], a
	rst 18
	rl a
	rst 18
	ld b, c
	rst 18
	ld c, b
	rst 18
	add a, [hl]
	ld h, d
	rst 18
	add a, d
	ld h, h
	rrc a
	jp nz, $df21
	jp nz, .l_df28
	cp $04
	dec c
	rlc a
	<error>
	ld d, b
	or $73
	ret z
	halt
	ret z
	ld h, e
	xor a
	ld h, [hl]
	xor a
	jr c, 0.l_8a15
	inc de
	or b
	ld d, $b0
	ldi [hl], a
	ret nz
	add a, h
	inc hl
	jr nz, 0.l_8a98
	ret nz
	jp nz, .l_2032
	jp nz, .l_a637
	ld d, d
	ret nz
	add a, h
	ld d, e
	and [hl]
	ld d, a
	ret nz
	ld b, $29
	ld b, h
	set 4, d
	ld bc, $183c
	add a, b
	rlc a
	dec c
	ld [$fe2a], sp
	inc b
	dec c
	ld c, c
	di
	add a, h
	inc de
	rrc a
	add a, h
	inc hl
	rrc a
	add a, h
	inc sp
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
	ld [hl], e
	ret z
	halt
	ret z
	ldh [$ff00 + $00], a
	inc h
	jr c, 0.l_8aed
	cp $04
	rrc a
	ld b, b
	<error>
	ld [hl], h
	pop af
	add a, d
	nop
	inc bc
	add a, d
	ld [$1003], sp
	dec h
	ld [bc], a
	dec h
	rlc a
	ld h, $19
	ld h, $11
	rst 0
	jr 0.l_8aab
	ld [hl], d
	ret z
	ld [hl], a
	ret z
	ld [de], a
	add hl, hl
	rl a
	ldi a, [hl]
	inc sp
	xor h
	ld [hl], $ac
	cp $04
	rlc a
	inc b
	<error>
	inc b
	ld a, [$0309]
	ld a, c
	inc bc
	jr 0.l_8b27
	ld [$1926], sp
	ld h, $68
	inc l
	ld l, c
	jr z, 0.l_8b7e
	jr z, 0.l_8b11
	inc bc
	ldd [hl], a
	xor a
	add a, l
	inc hl
	xor a
	add a, d
	jr z, 0.l_8ac0
	ld b, d
	or b
	ld d, e
	or b
	add a, h
	ld d, [hl]
	or b
	add a, d
	ld d, h
	xor [hl]
	jp nz, .l_0133
	jp nz, .l_0136
	jp nz, .l_0137
	add a, d
	jr c, 0.l_8b28
	add a, d
	ld c, b
	ld bc, $29c4
	inc h
	ld de, $61ab
	xor e
	add a, d
	inc h
	xor [hl]
	ld h, a
	cp [hl]
	ldh [c], a
	ld bc, $183e
	stop
	cp $04
	dec c
	inc bc
	rst 0
	inc b
	ldhl sp, d
	ld b, $c7
	ld [hl], e
	ret z
	halt
	ret z
	inc de
	xor a
	ld d, $af
	ld d, e
	or b
	ld d, [hl]
	or b
	jp .l_0123
	jp .l_0126
	call nz, func_1114
	call nz, func_1015
	add a, d
	inc h
	xor [hl]
	add a, d
	ld d, h
	xor [hl]
	jr z, 0.l_8b90
	add hl, hl
	jr z, 0.l_8b2b
	jr c, 0.l_8b8d
	ld a, b
	jr z, 0.l_8b31
	add hl, sp
	inc bc
	nop
	dec h
	stop
	inc hl
	jr nz, 0.l_8b9b
	ld hl, $c42b
	ld sp, $c523
	jr nc, 0.l_8b7f
	ld [hl], c
	daa
	jr 0.l_8b3e
	ldh [c], a
	ld bc, $183a
	stop
	cp $04
	rlc a
	ld [hl], h
	pop af
	adc a, d
	nop
	inc bc
	adc a, d
	stop
	inc bc
	ld [bc], a
	dec h
	ld [de], a
	inc hl
	add a, h
	inc bc
	ld hl, $2607
	rl a
	inc h
	add a, h
	inc de
	rrc a
	add a, h
	inc hl
	rrc a
	add a, h
	inc sp
	rrc a
	jr nz, 0.l_8bcb
	ld hl, $2221
	add hl, hl
	inc h
	and b
	daa
	ldi a, [hl]
	jr z, 0.l_8bd1
	add hl, hl
	ld h, $82
	ld b, c
	xor a
	add a, h
	ld b, e
	xor [hl]
	add a, d
	ld b, a
	xor a
	add a, d
	ld d, c
	or b
	add a, d
	ld d, a
	or b
	ld d, e
	xor e
	ld d, [hl]
	xor e
	cp $04
	dec c
	ld [hl], a
	<error>
	inc bc
	rst 0
	ld b, $c7
	ld [hl], e
	ret z
	halt
	ret z
	add a, h
	inc de
	jr nz, 0.l_8b58
	inc h
	jr nz, 0.l_8b9b
	ld sp, $c220
	jr c, 0.l_8bfe
	add a, d
	ld d, h
	jr nz, 0.l_8b66
	ld h, e
	jr nz, 0.l_8b67
	inc [hl]
	rrc a
	inc sp
	and a
	ld [hl], $a7
	jr 0.l_8bac
	ldh [c], a
	ld bc, $883f
	stop
	cp $04
	rlc a
	inc b
	ldh a, [$ff00 + $39]
	rst 28
	ld d, e
	xor e
	ld d, [hl]
	xor e
	cp $04
	rlc a
	jr nc, 0.l_8bf0
	add hl, sp
	di
	ld [hl], h
	push af
	jp nz, $0300
	jp nz, $0309
	jp nz, .l_0360
	jp nz, .l_0369
	ld bc, $1125
	inc hl
	ld hl, $2029
	dec h
	ld [$1826], sp
	inc h
	jr z, 0.l_8c4a
	add hl, hl
	ld h, $50
	daa
	ld d, c
	dec hl
	ld h, c
	inc hl
	ld [hl], c
	daa
	ld e, b
	inc l
	ld e, c
	jr z, 0.l_8c97
	inc h
	ld a, b
	jr z, 0.l_8c56
	inc l
	add a, d
	inc h
	ldi [hl], a
	ld h, $2b
	jp nz, .l_2433
	jp nz, .l_2336
	ld d, e
	ldi a, [hl]
	ld d, [hl]
	add hl, hl
	add a, d
	ld d, h
	sub a, a
	inc [hl]
	xor e
	dec [hl]
	xor e
	add a, d
	ld b, h
	rrc a
	ld [hl], e
	dec hl
	halt
	inc l
	add a, d
	ld [hl], h
	dec c
	cp $04
	dec c
	jr nc, 0.l_8c4f
	add hl, sp
	rst 30
	ld [hl], h
	<error>
	jp nz, $0d39
	add a, d
	nop
	inc bc
	add a, d
	stop
	inc bc
	add a, d
	ld [$8203], sp
	jr 0.l_8c6f
	add a, d
	ld h, b
	inc bc
	add a, d
	ld [hl], b
	inc bc
	add a, d
	ld l, b
	inc bc
	add a, d
	ld a, b
	inc bc
	jp nz, .l_db37
	ld [bc], a
	dec h
	ld [de], a
	inc hl
	ldi [hl], a
	add hl, hl
	ld hl, $2021
	dec h
	ld d, b
	daa
	ld d, c
	ldi [hl], a
	ld d, d
	dec hl
	ld h, d
	inc hl
	ld [hl], d
	daa
	rlc a
	ld h, $17
	inc h
	daa
	ldi a, [hl]
	jr z, 0.l_8cb8
	add hl, hl
	ld hl, $2259
	ld e, b
	ldi [hl], a
	ld d, a
	inc l
	ld h, a
	inc h
	ld [hl], a
	jr z, 0.l_8ca7
	rst 0
	ld b, $c7
	ld [hl], e
	ret z
	halt
	ret z
	ldd [hl], a
	rrc a
	cp $04
	dec a
	jr nc, 0.l_8ca8
	add hl, sp
	rst 30
	ld [hl], h
	push af
	jp nz, .l_0d30
	jp nz, $0d39
	add a, d
	ld [hl], h
	dec c
	jp nz, .l_0360
	jp nz, .l_0369
	jp nz, $0300
	jp nz, $0309
	ld bc, $0825
	ld h, $11
	inc hl
	jr 0.l_8cf7
	jr nz, 0.l_8cf6
	ld hl, $2829
	ldi a, [hl]
	add hl, hl
	ld hl, $2250
	ld d, c
	dec hl
	jp nz, .l_2361
	ld e, b
	inc l
	ld e, c
	ldi [hl], a
	jp nz, .l_2468
	add a, [hl]
	ld h, d
	call c, func_c703
	ld b, $c7
	inc hl
	ret nz
	ld h, $c0
	cp $04
	ld c, l
	halt
	ret z
	ld [hl], h
	<error>
	ld [hl], h
	call c, func_f739
	ld [hl], h
	push af
	jr nc, 0.l_8cf9
	jp nz, .l_0d30
	add hl, de
	ldi a, [hl]
	ld l, c
	inc l
	call nz, func_0d29
	add a, e
	nop
	inc bc
	add a, e
	stop
	inc bc
	add a, e
	ld h, b
	inc bc
	add a, e
	ld [hl], b
	inc bc
	inc bc
	dec h
	inc de
	inc hl
	add a, e
	jr nz, 0.l_8d41
	inc hl
	add hl, hl
	add a, e
	ld d, b
	ldi [hl], a
	ld d, e
	dec hl
	ld h, e
	inc hl
	ld [hl], e
	daa
	ldd [hl], a
	rrc a
	jp nz, .l_a633
	add a, d
	inc d
	jr nz, 0.l_8cb6
	ld h, a
	jr nz, 0.l_8d5b
	jr nz, 0.l_8d91
	jr nz, 0.l_8da2
	jr nz, 0.l_8db0
	inc hl
	add a, d
	ld [hl], h
	dec c
	halt
	inc l
	cp $04
	ld c, l
	rlc a
	<error>
	jr nc, 0.l_8d40
	jp nz, .l_0d30
	inc bc
	rst 0
	ld b, $c7
	ld [hl], e
	ret z
	halt
	ret z
	add hl, hl
	jp z, .l_ca59
	nop
	inc bc
	ld bc, $1025
	ld hl, $2911
	ld h, b
	ldi [hl], a
	ld [hl], b
	inc bc
	ld h, c
	dec hl
	ld [hl], c
	daa
	add a, h
	inc hl
	rrc a
	add a, h
	inc sp
	rrc a
	add a, h
	ld b, e
	rrc a
	add a, h
	ld d, e
	rrc a
	add a, d
	inc [hl]
	and [hl]
	add a, d
	ld b, h
	and [hl]
	cp $04
	dec c
	inc b
	<error>
	add a, d
	ld h, b
	inc bc
	add a, d
	ld [hl], b
	inc bc
	add a, d
	ld l, b
	inc bc
	add a, d
	ld a, b
	inc bc
	ld [bc], a
	rst 0
	rlc a
	rst 0
	jr nc, 0.l_8d5b
	add hl, sp
	jp z, .l_2750
	ld [hl], d
	daa
	ld d, c
	ldi [hl], a
	ld d, d
	dec hl
	ld h, d
	inc hl
	ld d, a
	inc l
	ld e, b
	ldi [hl], a
	ld e, c
	jr z, 0.l_8e0c
	inc h
	ld [hl], a
	jr z, 0.l_8dac
	add hl, hl
	ld b, $2a
	add a, d
	inc b
	dec c
	ld d, e
	<error>
	ldh [$ff00 + $00], a
	inc h
	jr c, 0.l_8dd8
	call nz, func_2011
	call nz, func_2012
	add a, h
	inc de
	rrc a
	call nz, func_2017
	call nz, func_2018
	add a, h
	inc hl
	rrc a
	add a, h
	inc sp
	rrc a
	add a, d
	inc h
	xor h
	ld hl, $fea0
	inc b
	dec c
	inc b
	<error>
	inc bc
	rst 0
	ld b, $c7
	ld d, b
	daa
	ld d, c
	dec hl
	ld h, c
	daa
	ld h, d
	dec hl
	ld [hl], d
	daa
	ld e, b
	inc l
	ld e, c
	jr z, 0.l_8e4f
	inc l
	ld l, b
	jr z, 0.l_8e63
	jr z, 0.l_8e4e
	inc bc
	ld l, c
	inc bc
	add a, d
	ld [hl], b
	inc bc
	add a, d
	ld a, b
	inc bc
	jr z, 0.l_8d9a
	add a, d
	rl a
	rrc a
	daa
	rrc a
	add a, d
	scf
	rrc a
	add a, h
	ld b, e
	jr nz, 0.l_8e03
	inc b
	dec e
	inc b
	<error>
	add hl, de
	rst 30
	add a, d
	inc b
	dec c
	jp nz, .l_0d49
	jr nc, 0.l_8ddc
	ld [hl], e
	ret z
	halt
	ret z
	nop
	inc bc
	jp $0309
	ld a, c
	inc bc
	ld bc, $1023
	dec h
	ld de, $c329
	ld [$3824], sp
	ldi a, [hl]
	add hl, sp
	ld hl, $2878
	ld l, b
	inc l
	ld l, c
	ldi [hl], a
	jp nz, .l_db48
	add a, e
	inc sp
	<error>
	add a, e
	ld d, e
	<error>
	ld b, d
	<error>
	ld b, [hl]
	<error>
	ld b, e
	and b
	ld h, b
	daa
	ld h, c
	dec hl
	ld [hl], b
	inc bc
	ld [hl], c
	daa
	cp $04
	dec c
	ld e, b
	xor d
	inc b
	<error>
	ld b, b
	or $02
	rst 0
	rlc a
	rst 0
	ld [hl], d
	ret z
	ld [hl], a
	ret z
	jp nz, .l_0d40
	jp nz, $2011
	jr z, 0.l_8e02
	ld h, b
	dec hl
	jr nc, 0.l_8e8e
	add a, d
	ld sp, $48ae
	xor [hl]
	add a, $13
	ld bc, $15c6
	ld bc, $17c6
	ld bc, $1483
	dec c
	inc h
	xor [hl]
	ld h, $ae
	dec h
	xor a
	ld [de], a
	call c, func_dc22
	ld d, $dc
	add a, d
	ld b, c
	<error>
	ld d, d
	call c, func_db62
	jp nz, $db34
	jp nz, .l_dc54
	ld [hl], $dc
	jp nz, .l_db46
	ld h, [hl]
	call c, func_aa58
	inc bc
	add hl, hl
	add a, d
	inc b
	dec c
	ld b, $2a
	cp $05
	sub a, h
	adc a, d
	nop
	ld l, l
	rst 0
	ld bc, $c363
	stop
	ld l, h
	add a, e
	inc d
	ld l, e
	dec d
	ld l, c
	add a, e
	inc h
	ld l, c
	dec h
	add a, d
	ldi [hl], a
	ld l, l
	jr z, 0.l_8f1b
	add hl, hl
	ld l, l
	ldd [hl], a
	ld l, h
	call nz, func_6338
	add hl, sp
	ld l, h
	add a, e
	ld b, b
	ld l, l
	ld b, c
	ld h, d
	add a, l
	ld b, l
	ld l, l
	ld c, b
	ld h, d
	jp nz, .l_5750
	jp nz, .l_6c55
	ld [hl], b
	ld d, h
	adc a, c
	ld [hl], c
	ld e, e
	pop hl
	ld bc, $882d
	jr nz, 0.l_8edb
	dec b
	sub a, h
	adc a, d
	nop
	ld l, l
	call nz, func_6308
	add a, e
	inc d
	ld l, e
	dec d
	ld l, c
	add a, e
	inc h
	ld l, c
	dec h
	add a, d
	jp .l_6c19
	add a, e
	jr nz, 0.l_8f62
	add a, d
	jr nc, 0.l_8f4c
	ldd [hl], a
	ld l, h
	adc a, d
	ld b, b
	ld l, l
	add a, d
	ld b, e
	inc b
	jp nz, .l_5158
	jp nz, .l_5459
	adc a, b
	ld [hl], b
	ld e, e
	add a, d
	ld a, b
	ld d, h
	pop hl
	ld bc, $8825
	jr nz, 0.l_8f10
	dec b
	sub a, h
	adc a, d
	nop
	ld d, h
	add a, h
	stop
	ld d, h
	add a, e
	jr nz, 0.l_8f71
	inc d
	ld e, [hl]
	inc hl
	ld e, [hl]
	jp nz, .l_5730
	jp .l_6850
	jp nz, .l_6561
	ld h, c
	ld h, h
	adc a, b
	ld h, d
	ld l, b
	adc a, b
	ld [hl], d
	ld l, b
	jp .l_6c53
	jp .l_6c57
	ld d, $71
	jr 0.l_8fad
	ld b, c
	ld [hl], c
	ldd [hl], a
	ld [hl], c
	dec h
	ld [hl], c
	daa
	ld [hl], c
	add hl, hl
	ld [hl], c
	ld sp, $1570
	ld [hl], b
	rl a
	ld [hl], b
	add hl, de
	ld [hl], b
	ld c, c
	ld l, b
	pop hl
	ld bc, $4829
	ld d, b
	cp $05
	sub a, h
	adc a, d
	nop
	ld d, h
	add a, h
	ld d, $54
	add a, e
	daa
	ld d, h
	jp nz, .l_5139
	dec d
	ld e, d
	ld h, $5a
	jp .l_6859
	add a, d
	ld b, b
	ld l, b
	ld b, [hl]
	ld l, b
	ld b, a
	ld h, h
	ld d, a
	ld h, l
	ld h, b
	ld l, b
	ld h, a
	ld l, b
	adc a, b
	ld [hl], b
	ld l, b
	jp .l_6c54
	jp nz, .l_6568
	ld l, b
	ld h, h
	ld de, $1371
	ld [hl], c
	jr nz, 0.l_8ffa
	ldi [hl], a
	ld [hl], c
	inc h
	ld [hl], c
	ld c, b
	ld [hl], c
	stop
	ld [hl], b
	ld [de], a
	ld [hl], b
	inc d
	ld [hl], b
	jr c, 0.l_9007
	pop hl
	ld bc, $1827
	jr nz, 0.l_8f9b
	dec b
	sub a, h
	adc a, d
	nop
	ld l, l
	jp nz, .l_5710
	push bc
	jr nc, 0.l_8ffc
	ld sp, $c45b
	ld b, c
	ld d, h
	ldd [hl], a
	ld e, l
	jp .l_5742
	adc a, b
	ld [hl], d
	ld d, h
	jp .l_6301
	dec d
	ld e, d
	add a, h
	ld d, $54
	ld h, $5a
	add a, e
	daa
	ld d, h
	add a, d
	ld h, e
	ld c, h
	ld h, a
	ld c, h
	scf
	ld [hl], c
	ld c, b
	ld [hl], c
	add hl, sp
	ld [hl], c
	jr c, 0.l_903f
	add a, d
	ld h, l
	ld e, e
	add a, d
	ld l, b
	ld e, e
	pop hl
	ld bc, $782c
	ld [hl], b
	cp $05
	sub a, h
	adc a, d
	nop
	ld l, l
	add a, [hl]
	stop
	ld d, h
	add a, l
	jr nz, 0.l_903a
	ld d, $5e
	dec h
	ld e, [hl]
	push bc
	ld [$3063], sp
	ld [hl], c
	ldd [hl], a
	ld [hl], c
	inc [hl]
	ld [hl], c
	ld b, c
	ld [hl], c
	ld b, e
	ld [hl], c
	ld sp, $3370
	ld [hl], b
	add a, $19
	ld d, c
	add a, d
	ld h, b
	ld e, e
	add a, [hl]
	ld h, d
	ld c, h
	ld l, b
	ld e, c
	adc a, d
	ld [hl], b
	ld d, h
	pop hl
	ld bc, $882f
	jr nz, 0.l_900d
	inc b
	dec c
	ld l, c
	rst 30
	ld [hl], h
	ei
	ld a, b
	push af
	add a, d
	nop
	inc bc
	ld [bc], a
	dec h
	rlc a
	ld h, $82
	ld [$1003], sp
	inc bc
	ld de, $1225
	add hl, hl
	rl a
	ldi a, [hl]
	jr 0.l_9051
	add hl, de
	inc bc
	jr nz, 0.l_9054
	ld hl, $2829
	ldi a, [hl]
	add hl, hl
	ld h, $56
	inc l
	ld d, a
	ldi [hl], a
	ld e, b
	sbc a, b
	ld e, c
	jr z, 0.l_90a4
	inc h
	jp nz, .l_1067
	ld l, c
	ld [de], a
	halt
	jr z, 0.l_90bf
	dec c
	ld a, c
	inc de
	add a, d
	inc h
	jr nz, 0.l_9081
	jr nz, 0.l_9086
	jr nz, 0.l_8fd4
	ld b, h
	jr nz, 0.l_9058
	rst 0
	ld b, $c7
	cp $04
	dec c
	add hl, sp
	ld b, d
	ld h, b
	or $84
	inc h
	inc de
	add a, d
	inc [hl]
	jr nz, 0.l_8fe8
	ld b, h
	jr nz, 0.l_90b9
	daa
	adc a, b
	ld d, c
	ldi [hl], a
	ld e, c
	jr z, 0.l_8ffa
	ld h, b
	ld [de], a
	adc a, d
	ld [hl], b
	inc de
	ldd [hl], a
	rrc a
	ld [bc], a
	rst 0
	rlc a
	rst 0
	cp $04
	dec c
	add hl, hl
	rst 30
	jr nc, 0.l_90cb
	ld d, b
	daa
	adc a, b
	ld d, c
	ldi [hl], a
	ld e, c
	jr z, 0.l_9014
	ld h, b
	ld [de], a
	adc a, d
	ld [hl], b
	inc de
	add a, e
	inc de
	rrc a
	add a, e
	inc hl
	rrc a
	add a, e
	inc sp
	rrc a
	inc h
	and b
	ld [bc], a
	rst 0
	rlc a
	rst 0
	cp $04
	dec c
	jr nz, 0.l_9095
	ld [hl], h
	pop af
	ld b, $26
	add a, e
	rlc a
	inc bc
	ld d, $2a
	rl a
	ld hl, $2618
	add hl, de
	inc bc
	jr z, 0.l_90de
	add hl, hl
	ld h, $50
	daa
	ld d, c
	ldi [hl], a
	ld d, d
	dec hl
	ld h, b
	ld [de], a
	ld h, c
	ld d, $62
	inc hl
	ld h, a
	inc l
	ld l, b
	ldi [hl], a
	ld l, c
	jr z, 0.l_9139
	inc de
	ld [hl], c
	inc d
	ld [hl], d
	daa
	ld [hl], a
	jr z, 0.l_9149
	rrc a
	ld a, c
	inc l
	stop
	ret
	ld b, b
	ret
	cp $04
	dec c
	inc b
	ld a, [$fb74]
	ld [$78f4], sp
	push af
	ld b, $26
	add a, $16
	inc h
	halt
	jr z, 0.l_90f2
	inc d
	ld [$090d], sp
	dec d
	add a, $17
	ld de, $19c6
	stop
	ld [hl], a
	ld d, $78
	dec c
	ld a, c
	rl a
	jr z, 0.l_909f
	jr nz, 0.l_90c9
	ld d, b
	ret
	ld h, $ca
	ld d, [hl]
	jp z, .l_04fe
	dec c
	add hl, hl
	di
	ld [hl], l
	pop af
	jp .l_a647
	ld c, b
	and [hl]
	ld e, b
	sbc a, $59
	dec c
	jp nz, .l_0d68
	ld l, c
	inc l
	ld a, c
	inc h
	ld c, c
	ldi a, [hl]
	ld [hl], a
	dec hl
	nop
	dec c
	ld bc, $1025
	dec h
	ld de, $6029
	daa
	add a, e
	ld h, c
	ldi [hl], a
	ld h, e
	sbc a, b
	ld h, h
	dec hl
	add a, d
	ld [hl], b
	ld [de], a
	ld [hl], d
	ld d, $73
	dec c
	ld [hl], h
	daa
	ld a, b
	dec c
	inc bc
	rst 0
	rlc a
	rst 0
	cp $04
	dec c
	jr nz, 0.l_913c
	add hl, hl
	rst 30
	ld [hl], e
	push af
	ld [bc], a
	rst 0
	dec b
	rst 0
	rlc a
	inc h
	rl a
	ldi a, [hl]
	add a, d
	jr 0.l_9176
	add a, d
	ld [$c50d], sp
	add hl, hl
	dec c
	add a, e
	inc hl
	and [hl]
	inc h
	and b
	call nz, func_1133
	add a, d
	ld b, c
	inc de
	add a, d
	ld d, b
	dec c
	ld h, b
	ldi [hl], a
	ld h, c
	dec hl
	jp nz, .l_0d62
	ld [hl], b
	inc bc
	ld [hl], c
	inc hl
	jp nz, .l_a736
	call nz, func_a628
	add a, e
	ld d, l
	and [hl]
	add a, d
	ld h, l
	ld c, a
	ld h, a
	and a
	ld [hl], e
	inc l
	add a, d
	ld [hl], h
	ldi [hl], a
	halt
	dec hl
	ld a, c
	inc l
	ld b, b
	add hl, hl
	ld a, b
	dec c
	ld d, d
	sbc a, $07
	ld h, $77
	dec c
	cp $04
	dec c
	inc b
	<error>
	jr nc, 0.l_9192
	ld [hl], e
	ld c, b
	rlc a
	ld h, $09
	inc h
	stop
	add hl, hl
	add a, $17
	inc h
	ret z
	ld [$700f], sp
	ldi [hl], a
	ld [hl], a
	jr z, 0.l_9228
	inc h
	ld c, b
	xor a
	ld e, b
	or b
	jr 0.l_9156
	daa
	jp z, .l_ca57
	jp .l_0f13
	add a, l
	ld b, c
	rrc a
	add a, e
	ld d, d
	rrc a
	ld h, e
	rrc a
	push bc
	jr nz, 0.l_91d5
	cp $04
	dec c
	inc b
	ld a, [$f749]
	ld [$06f4], sp
	ld h, $82
	ld d, $24
	ld h, $2a
	add a, d
	daa
	ld hl, $2629
	jr 0.l_9200
	add hl, de
	dec c
	ld d, b
	daa
	add a, d
	ld d, c
	ldi [hl], a
	ld d, e
	dec hl
	add a, e
	ld h, b
	inc bc
	ld h, e
	inc hl
	add a, e
	ld [hl], b
	inc bc
	ld [hl], e
	daa
	jp nz, .l_1007
	add hl, bc
	ld [de], a
	jp nz, .l_0d08
	add a, d
	jr 0.l_9210
	ldd [hl], a
	rrc a
	rl a
	xor h
	ld h, d
	xor h
	cp $04
	dec c
	dec b
	ldh a, [$ff00 + $40]
	<error>
	ld c, c
	rst 30
	ld [$090d], sp
	inc h
	jp nz, .l_1017
	add hl, de
	ldi a, [hl]
	jr z, 0.l_91f5
	add hl, hl
	and [hl]
	call nz, func_0d39
	add hl, sp
	ld [de], a
	ld a, c
	ldi [hl], a
	rlc a
	add hl, hl
	jr nz, 0.l_9249
	nop
	ld [de], a
	ld bc, $0216
	dec h
	ld [de], a
	inc hl
	ldi [hl], a
	add hl, hl
	ld hl, $1098
	inc de
	ld sp, $30a7
	ret
	ld h, b
	ret
	ld [hl], e
	ret z
	halt
	ret z
	add a, d
	nop
	ld [de], a
	ld [bc], a
	and [hl]
	inc bc
	dec c
	inc b
	dec h
	stop
	inc de
	ld de, $120d
	dec h
	inc de
	ld hl, $2914
	scf
	sub a, h
	cp $04
	dec c
	add hl, hl
	jp z, .l_ca49
	inc bc
	<error>
	add hl, sp
	ld c, d
	ld b, b
	or $74
	push af
	ld [hl], e
	dec hl
	add a, d
	ld [hl], h
	dec c
	halt
	inc l
	push bc
	jr nz, 0.l_9277
	ld [bc], a
	dec c
	nop
	inc bc
	ld bc, $1023
	ld hl, $2911
	jp nz, .l_1113
	add a, e
	jr nc, 0.l_928c
	inc sp
	sub a, e
	ld hl, $22be
	sbc a, $70
	ldi [hl], a
	inc b
	dec c
	ldh [c], a
	ld [bc], a
	xor d
	jr 0.l_9299
	inc bc
	ldi a, [hl]
	inc b
	rst 0
	dec b
	rst 0
	ld b, $29
	add a, d
	rlc a
	dec c
	add hl, bc
	inc h
	add a, d
	ld d, a
	jr nz, 0.l_921c
	ld h, d
	jr nz, 0.l_921f
	ld h, a
	jr nz, 0.l_92c0
	and [hl]
	cp $04
	dec c
	jr nc, 0.l_92e7
	inc bc
	ccf
	rlc a
	ld h, $c2
	ld [$090f], sp
	inc h
	rl a
	inc h
	add hl, de
	ldi a, [hl]
	daa
	ldi a, [hl]
	jr z, 0.l_924f
	add hl, hl
	ld h, $58
	inc l
	ld e, c
	jr z, 0.l_9241
	inc h
	and [hl]
	add a, h
	ld d, h
	and [hl]
	add a, e
	inc [hl]
	xor a
	add a, e
	ld b, h
	or b
	ld e, b
	inc l
	ld e, c
	jr z, 0.l_9250
	ld h, [hl]
	jr nz, 0.l_9339
	inc h
	jp nz, .l_0369
	ld a, b
	jr z, 0.l_92d6
	inc b
	dec c
	halt
	push af
	ld [hl], l
	dec hl
	add a, d
	halt
	dec c
	ld a, b
	inc l
	add a, d
	nop
	inc bc
	add a, d
	ld [$1003], sp
	inc bc
	add hl, de
	inc bc
	ld [bc], a
	dec h
	ld de, $2025
	dec h
	rlc a
	ld h, $18
	ld h, $29
	ld h, $12
	add hl, hl
	ld hl, $1729
	ldi a, [hl]
	jr z, 0.l_932b
	add a, e
	dec h
	rrc a
	add a, e
	dec [hl]
	rrc a
	add a, e
	ld b, l
	rrc a
	ld [hl], b
	inc hl
	ld d, d
	inc l
	ld d, e
	ldi [hl], a
	ld d, h
	dec hl
	jp nz, .l_2462
	jp nz, .l_0363
	ld h, h
	inc hl
	ld [hl], h
	daa
	ld [hl], c
	dec c
	add a, d
	ldi [hl], a
	<error>
	jp nz, $db32
	inc sp
	and b
	jp .l_dc24
	ld b, e
	call c, func_a715
	ld [hl], $be
	pop hl
	ld [bc], a
	ld d, [hl]
	ld l, b
	ld b, b
	inc bc
	rst 0
	ld b, $c7
	cp $04
	dec c
	inc b
	<error>
	inc bc
	add hl, hl
	add a, d
	inc b
	dec c
	ld b, $2a
	nop
	inc bc
	ld bc, $0825
	ld h, $09
	inc bc
	stop
	dec h
	ld de, $1329
	xor h
	ld d, $ac
	jr 0.l_9380
	add hl, de
	ld h, $31
	xor h
	jr c, 0.l_9308
	inc sp
	inc l
	add a, d
	inc [hl]
	ldi [hl], a
	dec [hl]
	sbc a, b
	ld [hl], $2b
	ld b, e
	inc h
	ld b, [hl]
	inc hl
	ld d, e
	ldi a, [hl]
	add a, d
	ld d, h
	ld hl, $2956
	ldd [hl], a
	rrc a
	ld b, h
	cp [hl]
	pop hl
	ld [bc], a
	ld d, a
	ld c, b
	ld h, b
	cp $04
	dec c
	ld b, $f4
	halt
	push af
	dec b
	add hl, hl
	add a, d
	ld b, $0d
	ld [$c82a], sp
	nop
	inc hl
	ret z
	ld bc, $c80d
	ld [bc], a
	inc h
	ret z
	inc bc
	inc bc
	ret z
	inc b
	inc hl
	inc b
	dec h
	ld [hl], h
	daa
	jr z, 0.l_933d
	add a, d
	rl a
	rrc a
	daa
	rrc a
	add a, d
	scf
	rrc a
	cp $04
	dec c
	ld b, $f0
	add hl, sp
	di
	halt
	pop af
	dec b
	rst 0
	ld [$c8c7], sp
	nop
	inc hl
	ret z
	ld bc, $c80d
	ld [bc], a
	inc h
	ret z
	inc bc
	inc bc
	ret z
	inc b
	inc hl
	inc b
	dec h
	ld [hl], h
	daa
	ld sp, $414f
	ld c, a
	daa
	and b
	cp $04
	dec c
	jr nc, 0.l_93c5
	add a, [hl]
	inc de
	call c, func_28c4
	call c, func_6683
	call c, func_2c23
	add a, e
	inc h
	ldi [hl], a
	daa
	dec hl
	jp nz, .l_2433
	add a, e
	inc [hl]
	rrc a
	add a, e
	ld b, h
	rrc a
	jp nz, .l_2337
	ld d, e
	ldi a, [hl]
	add a, e
	ld d, h
	rst 0
	ld d, l
	sbc a, b
	ld d, a
	add hl, hl
	ld h, d
	and a
	dec [hl]
	and b
	cp $04
	dec c
	ld b, $f4
	ld [hl], h
	push af
	nop
	inc hl
	ld bc, $c30d
	ld [bc], a
	inc h
	jp .l_0303
	inc b
	dec h
	jp nz, .l_2314
	ldd [hl], a
	ldi a, [hl]
	inc sp
	ld hl, $2934
	ld h, b
	daa
	ld [hl], c
	daa
	ld l, c
	jr z, 0.l_9493
	jr z, 0.l_947e
	dec hl
	ld l, b
	inc l
	ld [hl], b
	inc bc
	ld a, c
	inc bc
	ld [hl], d
	ret z
	ld [hl], a
	ret z
	jr z, 0.l_93cb
	add a, d
	rl a
	rrc a
	daa
	rrc a
	add a, d
	scf
	rrc a
	cp $04
	dec c
	inc b
	ldh a, [$ff00 + $39]
	rst 30
	add a, e
	nop
	inc bc
	inc bc
	dec h
	ld b, $26
	add a, e
	rlc a
	inc bc
	stop
	dec h
	add a, d
	ld de, $1221
	rst 0
	inc de
	add hl, hl
	add a, d
	inc d
	rrc a
	ld d, $2a
	rl a
	rst 0
	jr 0.l_9476
	add hl, de
	ld h, $86
	ldi [hl], a
	rrc a
	add a, [hl]
	ldd [hl], a
	rrc a
	add a, [hl]
	ld b, d
	rrc a
	jp nz, .l_c023
	jp nz, .l_c026
	ld h, c
	xor h
	ld l, b
	xor h
	add hl, hl
	ldi a, [hl]
	jp nz, $0d39
	ld e, c
	inc l
	add a, d
	ld d, c
	jr nz, 0.l_93f7
	ld d, a
	jr nz, 0.l_94da
	jr nz, 0.l_94e1
	jr nz, 0.l_94cf
	<error>
	ldh [$ff00 + $00], a
	or l
	ld l, b
	jr nz, 0.l_9481
	inc b
	dec c
	jr nc, 0.l_9479
	add a, [hl]
	ld de, $8601
	ld hl, $86b0
	ld d, c
	xor a
	add a, [hl]
	ld h, c
	ld bc, $1782
	rrc a
	add a, d
	daa
	rrc a
	add a, d
	scf
	rrc a
	jr z, 0.l_943e
	jr nz, 0.l_94c9
	jp nz, .l_0d30
	ld d, b
	dec hl
	cp $07
	dec c
	inc bc
	rst 0
	ld b, $c7
	ld [hl], h
	<error>
	ld [hl], e
	ret z
	halt
	ret z
	nop
	inc bc
	add hl, bc
	inc bc
	ld bc, $1025
	dec h
	ld de, $0829
	ld h, $19
	ld h, $18
	ldi a, [hl]
	ldi [hl], a
	sub a, [hl]
	inc hl
	rrc a
	inc h
	sub a, l
	dec h
	sub a, [hl]
	ld h, $0f
	daa
	sub a, l
	add a, [hl]
	ldd [hl], a
	rrc a
	ld b, d
	sub a, h
	ld b, e
	rrc a
	ld b, h
	sub a, e
	ld b, l
	sub a, h
	ld b, [hl]
	rrc a
	ld b, a
	sub a, e
	ld hl, $2820
	jr nz, 0.l_94e0
	rlc a
	dec c
	add hl, sp
	rst 28
	nop
	inc bc
	add hl, bc
	inc bc
	ld bc, $1025
	dec h
	ld de, $0829
	ld h, $19
	ld h, $18
	ldi a, [hl]
	ld h, b
	daa
	ld [hl], c
	daa
	ld l, c
	jr z, 0.l_9575
	jr z, 0.l_9560
	dec hl
	ld l, b
	inc l
	ld [hl], b
	inc bc
	ld a, c
	inc bc
	add a, $13
	jp nc, .l_af14
	add a, $15
	pop de
	push bc
	inc h
	ld bc, $b064
	jp nz, .l_d232
	jr nz, 0.l_94e1
	ld d, b
	ret
	cp $07
	dec c
	inc b
	ret nc
	inc b
	<error>
	add hl, sp
	rst 28
	jr nc, 0.l_9513
	ld [hl], h
	<error>
	inc bc
	rst 0
	ld b, $c7
	ld [hl], e
	ret z
	halt
	ret z
	add a, d
	nop
	inc bc
	ld [bc], a
	dec h
	rlc a
	ld h, $82
	ld [$1003], sp
	dec h
	ld de, $1221
	add hl, hl
	rl a
	ldi a, [hl]
	jr 0.l_9564
	add hl, de
	ld h, $60
	daa
	ld h, c
	ldi [hl], a
	ld h, d
	dec hl
	ld h, a
	inc l
	ld l, b
	ldi [hl], a
	ld l, c
	jr z, 0.l_94d4
	ld [hl], b
	inc bc
	add a, d
	ld a, b
	inc bc
	ld [hl], d
	daa
	ld [hl], a
	jr z, 0.l_9592
	set 4, c
	ld [bc], a
	ld c, h
	ld l, b
	ld b, b
	cp $07
	dec c
	jr nc, 0.l_9555
	ld [de], a
	rst 0
	rl a
	rst 0
	adc a, d
	nop
	inc bc
	adc a, d
	ld [hl], b
	inc bc
	stop
	dec h
	adc a, b
	ld de, $1921
	ld h, $60
	daa
	adc a, b
	ld h, c
	ldi [hl], a
	add a, a
	ldi [hl], a
	pop de
	jp nz, .l_d038
	add a, h
	ld b, h
	jp nc, .l_3286
	ret nz
	jp nz, .l_c042
	add a, h
	ld d, l
	ret nz
	ld l, c
	jr z, 0.l_95a4
	rst 0
	rl a
	rst 0
	ld h, d
	ret z
	ld h, a
	ret z
	ld d, h
	set 4, c
	ld [bc], a
	ld c, l
	ld c, b
	ld d, b
	cp $07
	dec c
	inc b
	<error>
	add a, d
	nop
	inc bc
	ld [bc], a
	dec h
	inc bc
	rst 0
	ld b, $c7
	rlc a
	ld h, $82
	ld [$1003], sp
	dec h
	ld de, $1221
	add hl, hl
	rl a
	ldi a, [hl]
	jr 0.l_95de
	add hl, de
	ld h, $60
	daa
	ld h, c
	dec hl
	ld h, e
	xor [hl]
	ld l, b
	inc l
	ld l, c
	jr z, 0.l_963a
	inc bc
	ld [hl], c
	daa
	ld [hl], e
	ret z
	halt
	ret z
	ld a, b
	jr z, 0.l_964d
	inc bc
	jp nz, .l_cf31
	add a, a
	ldd [hl], a
	pop de
	inc sp
	rst 8
	dec [hl]
	rst 8
	scf
	rst 8
	ld b, d
	ret nc
	ld b, e
	pop de
	add a, d
	ld b, h
	xor [hl]
	ld b, [hl]
	ret nc
	ld b, a
	pop de
	jp nz, .l_d048
	add a, d
	ld d, c
	jp nc, .l_cf53
	add a, d
	ld d, h
	jr nz, 0.l_957a
	ld d, [hl]
	jp nc, .l_6383
	jp nc, .l_d066
	cp $07
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
	ld [hl], e
	ret z
	halt
	ret z
	ldh [$ff00 + $00], a
	or l
	ld l, b
	ldi [hl], a
	cp $fe
	rlc a
	dec c
	inc b
	ldh a, [$ff00 + $74]
	pop af
	inc bc
	rst 0
	ld b, $c7
	ld de, $18ac
	xor h
	ld h, c
	xor h
	ld l, b
	xor h
	cp $07
	dec c
	inc b
	ldhl sp, d
	add hl, sp
	rst 30
	inc bc
	rst 0
	ld b, $c7
	ld de, $12cf
	pop de
	inc de
	ret nz
	add a, h
	inc d
	jp nc, .l_18c3
	rst 8
	add a, e
	ld hl, $22d2
	ret nc
	inc h
	ret nc
	dec h
	ret nz
	jp nz, .l_d026
	jp nz, .l_c027
	jp .l_d031
	jp nz, .l_c032
	inc sp
	rst 8
	inc [hl]
	ret nz
	dec [hl]
	jp nc, .l_d036
	add a, d
	ld b, e
	jp nc, .l_d045
	ld b, [hl]
	ret nz
	ld b, a
	rst 8
	ld c, b
	pop de
	ld d, d
	pop de
	jp nz, .l_d053
	add a, d
	ld d, h
	ret nz
	ld d, [hl]
	rst 8
	ld d, a
	pop de
	ld e, b
	ret nz
	add a, d
	ld h, c
	ret nz
	ld h, e
	ret nc
	add a, e
	ld h, h
	pop de
	add a, d
	ld h, a
	ret nz
	ld sp, $32d2
	ret nc
	cp $07
	dec c
	jr nc, 0.l_968a
	jr nc, 0.l_96ad
	jr nz, 0.l_9686
	ld d, b
	ret
	ld de, $1688
	adc a, b
	add a, d
	ld hl, $8288
	dec h
	adc a, b
	add a, d
	inc sp
	adc a, b
	jp nz, .l_8838
	jp nz, .l_8851
	jp nz, .l_8853
	jp nz, .l_8856
	ld d, h
	adc a, b
	jr 0.l_96a7
	ldh [c], a
	ld [bc], a
	xor e
	adc a, b
	add a, b
	cp $04
	dec c
	cp $05
	sub a, h
	adc a, d
	nop
	ld l, l
	jp .l_6401
	add a, $10
	ld d, a
	adc a, c
	ld sp, $8980
	ld b, c
	add a, c
	jp .l_6c14
	jp .l_6c15
	adc a, c
	ld d, c
	add a, c
	adc a, c
	ld h, c
	add a, c
	ld h, h
	ld d, b
	ld h, l
	ld d, [hl]
	ld [hl], b
	ld d, h
	adc a, c
	ld [hl], c
	ld d, e
	add a, d
	ld [hl], h
	ld d, h
	add a, d
	ld b, h
	ld l, l
	pop hl
	inc bc
	ld l, l
	jr 0.l_9736
	cp $05
	sub a, h
	adc a, d
	nop
	ld l, l
	jp .l_6508
	adc a, c
	jr nc, 0.l_96a2
	adc a, c
	ld b, b
	add a, c
	add a, a
	ld d, b
	add a, c
	add a, a
	ld h, b
	add a, c
	call nz, func_6c12
	call nz, func_5119
	ld d, d
	ld l, l
	ld d, a
	ld d, b
	ld e, b
	ld d, e
	jp .l_5459
	ld h, a
	ld d, c
	ld l, b
	ld d, h
	add a, a
	ld [hl], b
	ld d, e
	add a, e
	ld [hl], a
	ld d, h
	pop hl
	inc bc
	ld l, [hl]
	jr 0.l_9769
	cp $0c
	dec c
	add hl, sp
	di
	ld [hl], h
	pop af
	ld [bc], a
	ld h, $83
	inc bc
	ret nz
	ld b, $25
	ld [$c226], sp
	add hl, bc
	inc bc
	ld de, $c3c0
	ld [de], a
	inc h
	jp .l_2316
	inc de
	rl a
	inc d
	ld [de], a
	dec d
	ld d, $23
	ld de, $1025
	inc sp
	dec d
	dec [hl]
	inc d
	rl a
	ret nz
	jr 0.l_979a
	ld b, d
	ldi a, [hl]
	ld b, e
	rst 0
	ld b, h
	sbc a, b
	ld b, l
	rst 0
	ld b, [hl]
	add hl, hl
	add hl, hl
	ld h, $28
	ldi a, [hl]
	ld e, b
	inc l
	ld e, c
	jr z, 0.l_97f1
	inc h
	jp nz, .l_0369
	ld a, b
	jr z, 0.l_97b4
	and b
	cp $0c
	dec c
	jr nc, 0.l_978c
	ld [hl], h
	push af
	jp nz, .l_0f31
	add a, d
	ld h, h
	rrc a
	inc bc
	rst 0
	dec b
	rst 0
	ldi [hl], a
	and [hl]
	inc h
	and [hl]
	ld b, e
	and [hl]
	ld b, l
	and [hl]
	call nz, func_0f17
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
	ld h, c
	xor h
	ld l, b
	xor h
	ld [hl], e
	ret z
	halt
	ret z
	ldh [$ff00 + $00], a
	dec hl
	ld c, b
	ldi [hl], a
	cp $0c
	dec c
	inc b
	ldh a, [$ff00 + $74]
	push af
	ld [bc], a
	rst 0
	rlc a
	rst 0
	jr nz, 0.l_97c8
	add a, d
	ld h, c
	ld [de], a
	ld h, e
	inc l
	add a, d
	ld h, h
	ldi [hl], a
	ld h, [hl]
	dec hl
	ld [hl], e
	inc h
	add a, d
	ld [hl], h
	inc bc
	halt
	inc hl
	ld [hl], b
	inc hl
	add a, d
	ld [hl], c
	dec c
	add a, d
	ld [hl], a
	dec c
	ld a, c
	inc h
	ldi [hl], a
	adc a, l
	daa
	adc a, l
	ld b, d
	adc a, l
	ld b, a
	adc a, l
	dec [hl]
	adc a, l
	cp $0c
	dec c
	inc b
	ldh a, [$ff00 + $74]
	pop af
	adc a, b
	ld de, $881b
	ld hl, $881b
	ld sp, $881b
	ld b, c
	dec de
	adc a, b
	ld d, c
	dec de
	adc a, b
	ld h, c
	dec de
	inc sp
	inc l
	add a, d
	inc [hl]
	ldi [hl], a
	ld [hl], $2b
	ld b, e
	ldi a, [hl]
	add a, d
	ld b, h
	ld hl, $2946
	cp $0c
	ld c, $74
	push af
	inc bc
	rst 0
	rlc a
	rst 0
	ret z
	nop
	inc bc
	ld bc, $c625
	ld de, $7123
	daa
	add a, e
	inc d
	dec de
	add a, e
	inc h
	dec de
	add a, e
	inc [hl]
	dec de
	call nz, func_1b45
	dec h
	and b
	ld b, l
	xor c
	ld [hl], h
	dec hl
	halt
	inc l
	ldd [hl], a
	dec de
	cp $04
	dec c
	inc b
	ldh a, [$ff00 + $74]
	push af
	ret z
	nop
	inc bc
	ret z
	ld bc, $c803
	ld [bc], a
	inc bc
	ret z
	rlc a
	inc bc
	ret z
	ld [$c803], sp
	add hl, bc
	inc bc
	inc bc
	dec h
	ld b, $26
	inc de
	inc hl
	ld d, $24
	ldi [hl], a
	dec h
	inc hl
	add hl, hl
	ld h, $2a
	daa
	ld h, $c3
	ldd [hl], a
	inc hl
	jp .l_2437
	ld h, d
	daa
	ld h, e
	dec hl
	ld h, [hl]
	inc l
	ld h, a
	jr z, 0.l_991f
	daa
	halt
	jr z, 0.l_9834
	inc sp
	rrc a
	add a, h
	ld b, e
	rrc a
	add a, h
	ld d, e
	rrc a
	inc sp
	xor h
	ld [hl], $ac
	ld d, e
	xor h
	ld d, [hl]
	xor h
	ld b, h
	cp [hl]
	ldh [c], a
	inc bc
	rst 28
	jr 0.l_98d7
	cp $0c
	ld c, $39
	rst 30
	halt
	push af
	ld [bc], a
	rst 0
	rlc a
	rst 0
	add a, e
	ld d, $1b
	jp nz, $1b27
	jp nz, $1b28
	add a, e
	ld b, [hl]
	dec de
	add a, h
	ld d, h
	dec de
	add a, a
	ld h, c
	dec de
	jp nz, $0d39
	jp nz, .l_0d58
	ld [hl], l
	dec hl
	halt
	dec c
	ld [hl], a
	inc l
	add hl, hl
	ldi a, [hl]
	ld e, c
	inc l
	ldi [hl], a
	adc a, l
	daa
	adc a, l
	ld b, d
	adc a, l
	ld b, a
	adc a, l
	dec [hl]
	adc a, l
	jr 0.l_98bf
	ldh [c], a
	inc bc
	rr a
	adc a, b
	stop
	cp $0c
	dec e
	inc b
	<error>
	jr nc, 0.l_9902
	ld e, c
	rst 30
	stop
	ret
	ld h, b
	ret
	jr nz, 0.l_993d
	ld d, b
	dec hl
	jp nz, .l_0d30
	call nz, func_2403
	push bc
	ld b, $23
	call nz, func_0304
	push bc
	dec b
	inc bc
	ld b, e
	ldi a, [hl]
	ld b, h
	ld h, $54
	ldi a, [hl]
	ld d, l
	ld hl, $2956
	ld h, e
	and a
	add a, d
	inc b
	ret nz
	add hl, hl
	jp z, .l_1182
	rrc a
	add a, d
	ld hl, $820f
	ld sp, $490f
	ldi a, [hl]
	ld e, c
	ld c, $82
	ld l, b
	ld c, $79
	ldi [hl], a
	ldi [hl], a
	and b
	cp $0c
	adc a, l
	ld [bc], a
	rst 0
	rlc a
	rst 0
	inc b
	<error>
	ld [hl], h
	push af
	add hl, hl
	rst 30
	ld d, b
	or $86
	ld [hl], c
	dec c
	jp .l_0d19
	ldi [hl], a
	inc de
	daa
	inc de
	ld b, d
	ld [de], a
	ld b, a
	ld [de], a
	ld sp, $3610
	stop
	inc sp
	ld de, $1138
	ldd [hl], a
	inc e
	scf
	inc e
	ld c, c
	inc l
	jp nz, .l_2459
	ld [hl], a
	inc l
	ld a, b
	ldi [hl], a
	ld a, c
	jr z, 0.l_999f
	ret
	ld b, b
	add hl, hl
	add a, d
	ld d, b
	ld c, $82
	ld h, b
	ld c, $70
	dec hl
	ld e, b
	jr nz, 0.l_990f
	ld h, a
	jr nz, 0.l_9972
	inc bc
	ld a, h
	jr z, 0.l_99a7
	cp $0c
	ld a, l
	ld b, b
	or $72
	push af
	ld [bc], a
	rst 0
	rlc a
	rst 0
	ld c, c
	jp z, .l_15c2
	and [hl]
	add a, e
	ld b, b
	ldi [hl], a
	ld b, e
	dec hl
	jp .l_2353
	ld b, l
	and a
	add a, e
	ld b, [hl]
	and [hl]
	ld d, b
	rl a
	ld d, c
	and b
	ld d, d
	ld d, $c3
	ld d, e
	inc hl
	ld d, h
	and a
	ld d, l
	sbc a, $56
	and [hl]
	jp nz, .l_1160
	ld [hl], c
	dec c
	jp nz, .l_1062
	add a, e
	ld d, $0f
	add a, e
	ld h, $0f
	add a, e
	ld [hl], $0f
	daa
	cp [hl]
	ldh [c], a
	inc bc
	ld a, l
	adc a, b
	stop
	cp $0c
	ld a, $04
	<error>
	ld [hl], h
	push af
	call nz, func_0300
	adc a, b
	ld [hl], c
	dec c
	ld bc, $0325
	rst 0
	rlc a
	rst 0
	inc b
	add hl, hl
	ld b, $2a
	jp .l_2311
	ld b, b
	dec h
	ld b, c
	add hl, hl
	dec b
	dec de
	add a, h
	dec d
	dec de
	jp nz, $1b27
	jp nz, $1b28
	add a, e
	ld b, [hl]
	dec de
	add a, h
	ld d, h
	dec de
	add a, a
	ld h, c
	dec de
	add a, a
	ld [hl], c
	dec de
	jp nz, .l_0d58
	jp nz, .l_2058
	cp $04
	dec c
	ld [bc], a
	rst 0
	inc b
	ldhl sp, d
	rlc a
	rst 0
	add hl, hl
	rst 30
	add a, a
	ld [de], a
	or b
	add a, d
	inc d
	dec c
	add a, $11
	ld bc, $6286
	xor a
	jr c, 0.l_99db
	jp nz, .l_0148
	ld l, b
	or b
	add hl, de
	ldi a, [hl]
	add hl, hl
	dec c
	add hl, sp
	inc l
	ld c, c
	inc h
	ld e, c
	ldi a, [hl]
	ld l, c
	dec c
	ld a, c
	ldi [hl], a
	ldi [hl], a
	and [hl]
	daa
	and a
	ld d, d
	and [hl]
	ld d, a
	and [hl]
	add a, d
	ld d, h
	jr nz, 0.l_9a49
	inc c
	sbc a, l
	dec b
	<error>
	jr nc, 0.l_9a47
	ld [hl], l
	push af
	add a, h
	dec b
	ld hl, $7188
	dec c
	ret z
	add hl, bc
	inc h
	nop
	dec h
	ld bc, $0221
	ld h, $c4
	inc bc
	inc bc
	push bc
	inc b
	inc hl
	stop
	add hl, hl
	jp nz, .l_2412
	add a, d
	jr nc, 0.l_9a92
	ldd [hl], a
	jr z, 0.l_99f7
	ld b, b
	inc bc
	add a, h
	ld d, b
	ld hl, $2954
	ld [hl], b
	dec hl
	inc b
	dec h
	add hl, bc
	ld h, $29
	jp z, .l_ca59
	ld d, d
	rst 0
	dec b
	add hl, hl
	ld b, $0d
	rlc a
	ldi a, [hl]
	add a, e
	dec h
	rrc a
	add a, e
	dec [hl]
	rrc a
	add a, e
	ld b, l
	rrc a
	ld [hl], $a0
	ld de, $e2be
	inc bc
	ld e, [hl]
	jr 0.l_9ab1
	dec d
	jr nz, 0.l_9a23
	rl a
	jr nz, 0.l_9aa2
	inc c
	dec l
	ld [bc], a
	rst 0
	rlc a
	rst 0
	jr nz, 0.l_9a75
	ld d, b
	ret
	ld [hl], c
	push af
	add hl, de
	rst 30
	inc d
	and [hl]
	dec d
	dec de
	add a, e
	ld d, $0e
	jp nz, .l_1b19
	ld hl, $22a6
	sbc a, $23
	and a
	add a, d
	inc h
	dec de
	add a, e
	ld h, $0e
	inc sp
	inc l
	inc [hl]
	ldi [hl], a
	dec [hl]
	dec hl
	ld [hl], $a0
	add a, e
	scf
	ld c, $c3
	ld b, e
	inc h
	call nz, func_0344
	call nz, func_2345
	jp nz, $1b46
	add a, e
	ld b, a
	ld c, $53
	jp z, .l_c955
	add a, e
	ld d, a
	ld c, $84
	ld h, [hl]
	ld c, $73
	jr z, 0.l_9a73
	halt
	ld c, $79
	dec c
	ld de, $e2be
	inc bc
	ld e, a
	adc a, b
	stop
	cp $0c
	sbc a, l
	rlc a
	<error>
	stop
	or $29
	rst 30
	ld [hl], l
	push af
	nop
	add hl, hl
	ret z
	rlc a
	inc h
	ld [$c717], sp
	jr 0.l_9b20
	add hl, bc
	ld [de], a
	add hl, de
	sub a, [hl]
	add a, $29
	stop
	stop
	dec de
	add a, a
	jr nz, 0.l_9b36
	call nz, func_0e30
	ld sp, $c20e
	ldd [hl], a
	dec de
	call nz, func_1b36
	call nz, func_1b41
	jp nz, .l_0e55
	add a, d
	ld [hl], l
	ld c, $27
	jp z, .l_ca57
	add a, h
	inc de
	dec de
	add a, d
	inc h
	dec c
	add a, d
	inc sp
	dec de
	dec [hl]
	dec c
	add a, d
	ld b, h
	dec de
	dec h
	ret nz
	cp $0c
	dec e
	ld [bc], a
	<error>
	stop
	or $29
	rst 30
	ld [hl], e
	push af
	nop
	sub a, e
	ld [bc], a
	stop
	jp nz, $2303
	jp nz, .l_2409
	stop
	inc de
	ld [de], a
	inc d
	jr nz, 0.l_9b83
	ld hl, $2298
	ld hl, $2923
	add hl, hl
	ldi a, [hl]
	add hl, sp
	dec c
	ld c, c
	inc l
	ld d, b
	ret
	ld e, c
	jp z, .l_2b73
	add a, l
	ld [hl], h
	dec c
	ld a, c
	inc h
	add a, l
	inc h
	and [hl]
	add a, [hl]
	ld b, e
	and [hl]
	dec h
	xor a
	dec [hl]
	ld bc, $b045
	inc [hl]
	xor [hl]
	ld [hl], $ae
	add a, d
	ld b, c
	xor a
	add a, d
	ld d, c
	ld bc, $af53
	add a, e
	ld h, c
	or b
	cp $0c
	ld e, $04
	<error>
	jr nc, 0.l_9b8d
	stop
	ret
	ld d, b
	ret
	jr nz, 0.l_9bc6
	adc a, b
	ld bc, $861b
	ld de, $841b
	inc hl
	dec de
	add a, e
	inc sp
	dec de
	add a, e
	ld b, e
	dec de
	add a, d
	ld d, d
	dec de
	add a, e
	ld h, c
	dec de
	scf
	and b
	ld b, a
	and a
	ld b, [hl]
	xor c
	jr z, 0.l_9bc8
	ld d, a
	ld c, $82
	ld h, l
	ld c, $c2
	jr nc, 0.l_9bcf
	call nz, func_0d21
	call nz, func_0d12
	ld b, b
	dec hl
	jp nz, .l_2051
	cp $0c
	sbc a, [hl]
	inc b
	<error>
	add hl, de
	rst 30
	ld [hl], e
	push af
	jp .l_2300
	adc a, b
	ld bc, $c20d
	add hl, bc
	inc h
	add hl, hl
	ldi a, [hl]
	jp nz, $0d39
	jr nc, 0.l_9c0d
	add a, h
	ld sp, $3522
	dec hl
	jp $2345
	stop
	ret
	ldd [hl], a
	ret z
	ld b, b
	rl a
	add a, d
	ld b, c
	ld [de], a
	jp .l_1150
	call nz, func_1044
	add a, e
	ld d, c
	rrc a
	add a, e
	ld h, c
	rrc a
	add a, e
	ld [hl], c
	rrc a
	ld [hl], l
	daa
	add a, h
	halt
	ldi [hl], a
	ld [hl], a
	ret z
	jp nz, .l_2409
	adc a, b
	ld de, $861b
	ld hl, $821b
	daa
	ld c, $29
	ldi a, [hl]
	call nz, func_1b36
	add a, e
	scf
	ld c, $83
	ld b, a
	ld c, $83
	ld d, a
	ld c, $83
	ld h, a
	dec de
	add a, d
	ld de, $820d
	ld hl, $430d
	dec c
	ld h, d
	cp [hl]
	ldh [c], a
	inc bc
	ld e, $18
	stop
	jp nz, $2011
	cp $0c
	sbc a, [hl]
	ld bc, $10f0
	or $59
	rst 30
	ld [hl], l
	push af
	nop
	dec h
	inc bc
	ld h, $c2
	inc b
	inc bc
	jp nz, .l_2305
	add hl, bc
	dec c
	stop
	inc hl
	add a, d
	ld de, $130d
	inc h
	jr nz, 0.l_9c85
	inc hl
	ldi a, [hl]
	inc h
	ld hl, $2925
	ld h, $1b
	add a, h
	inc [hl]
	dec de
	add a, [hl]
	ld b, h
	dec de
	add a, d
	ld d, e
	dec de
	ld d, l
	inc l
	add a, h
	ld d, [hl]
	ldi [hl], a
	ld d, a
	ret z
	add a, l
	ld h, b
	dec de
	ld h, l
	inc h
	ld h, [hl]
	rl a
	add a, e
	ld h, a
	ld [de], a
	add a, l
	ld [hl], b
	ldi [hl], a
	ld [hl], l
	jr z, 0.l_9cfa
	ld de, $7783
	dec c
	ld [de], a
	xor d
	cp $0c
	sbc a, l
	dec b
	<error>
	stop
	or $74
	push af
	add a, d
	dec b
	ld c, $c5
	rlc a
	inc h
	add a, $08
	ld de, $09c8
	stop
	add a, e
	stop
	ld c, $16
	ld c, $87
	jr nz, 0.l_9cb5
	add a, l
	jr nc, 0.l_9cb8
	add a, d
	dec [hl]
	dec de
	add a, a
	ld b, b
	dec de
	ld b, d
	ld c, $27
	jp z, .l_5087
	ldi [hl], a
	ld d, d
	ret z
	ld d, a
	jr z, 0.l_9c44
	ld h, b
	ld [de], a
	ld l, b
	sub a, e
	adc a, c
	ld [hl], b
	dec c
	cp $0c
	dec c
	inc b
	<error>
	halt
	<error>
	jr nz, 0.l_9c95
	ld d, b
	ret
	add hl, hl
	jp z, .l_ca59
	inc bc
	add hl, hl
	inc b
	dec c
	dec b
	ldi a, [hl]
	add hl, bc
	inc h
	add a, l
	ld de, $c20e
	jr 0.l_9cfb
	jp .l_0f21
	add a, l
	ldi [hl], a
	ld c, $32
	and b
	add a, h
	inc sp
	ld c, $82
	scf
	dec de
	ld b, d
	rrc a
	add a, h
	ld b, e
	ld c, $82
	ld b, a
	dec de
	add a, l
	ld d, c
	ld c, $83
	ld d, [hl]
	dec de
	add a, h
	ld h, c
	ld c, $84
	ld h, l
	dec de
	add hl, bc
	ld h, $82
	inc d
	dec c
	add a, h
	dec b
	dec c
	add hl, bc
	inc h
	ld hl, $fe20
	inc c
	dec l
	inc bc
	<error>
	stop
	rst 30
	jp .l_1100
	add a, e
	ld bc, $830f
	ld de, $830f
	ld hl, $c30f
	inc b
	stop
	add a, l
	dec b
	ld [de], a
	jr nc, 0.l_9d3e
	add a, e
	ld sp, $3413
	inc d
	add a, l
	dec d
	inc de
	ld b, b
	dec h
	add a, h
	ld b, c
	ld hl, $2945
	dec h
	dec h
	add a, h
	ld h, $21
	dec [hl]
	inc hl
	daa
	rst 0
	ld b, d
	rst 0
	add a, h
	ld [hl], $1b
	add a, l
	ld d, c
	dec de
	add a, h
	ld b, [hl]
	dec de
	add a, h
	ld d, [hl]
	dec de
	adc a, c
	ld h, c
	dec de
	ld [de], a
	and b
	ld c, b
	and [hl]
	add a, d
	ld b, [hl]
	ld c, $86
	ld d, d
	ld c, $83
	ld h, e
	ld c, $c2
	ld d, c
	jr nz, 0.l_9d61
	inc c
	dec c
	inc b
	<error>
	jr nc, 0.l_9d5f
	ld [hl], h
	push af
	adc a, d
	nop
	dec c
	add a, [hl]
	nop
	ld [de], a
	ld b, $93
	add a, e
	rlc a
	dec c
	adc a, d
	stop
	inc de
	dec d
	dec c
	adc a, c
	jr nz, 0.l_9d9f
	ldi [hl], a
	rst 0
	daa
	rst 0
	dec h
	sbc a, b
	add hl, hl
	ld h, $89
	jr nc, 0.l_9da4
	dec [hl]
	dec de
	call nz, func_2439
	adc a, c
	ld b, b
	dec de
	adc a, c
	ld d, b
	dec de
	adc a, c
	ld h, b
	dec de
	ld b, c
	and [hl]
	ld b, h
	and [hl]
	ld b, a
	and [hl]
	adc a, c
	ld [hl], b
	ldi [hl], a
	ld [hl], e
	dec hl
	add a, d
	ld [hl], h
	dec de
	halt
	inc l
	ld a, c
	jr z, 0.l_9df3
	di
	cp $0c
	dec c
	inc b
	<error>
	ld b, b
	<error>
	ld e, c
	rst 28
	ld [hl], h
	pop af
	adc a, d
	nop
	dec c
	add hl, bc
	sub a, h
	adc a, d
	stop
	inc de
	jr nz, 0.l_9de5
	adc a, b
	ld hl, $2921
	ld h, $22
	rst 0
	daa
	rst 0
	add a, h
	ld sp, $831b
	dec [hl]
	rrc a
	add a, l
	ld b, c
	dec de
	add a, [hl]
	ld d, c
	dec de
	adc a, b
	ld h, c
	dec de
	jp nz, .l_0f47
	ld d, l
	rrc a
	ld b, e
	and [hl]
	ld b, [hl]
	and b
	cp $0c
	dec c
	dec b
	rst 0
	ld b, $ec
	ld [$49c7], sp
	jp z, .l_ee50
	add a, d
	nop
	ld [de], a
	ld [bc], a
	ld d, $03
	dec h
	stop
	inc de
	ld [de], a
	inc d
	inc de
	inc hl
	jp .l_0f14
	jp .l_c015
	add a, e
	ld d, $1b
	jr nz, 0.l_9e2b
	ld hl, $2298
	ld hl, $2923
	inc h
	and b
	add a, e
	ld h, $1b
	inc sp
	ld c, $83
	ld [hl], $0e
	add a, h
	ld b, c
	ret nz
	add a, e
	ld b, l
	ld c, $c2
	ld c, b
	dec de
	ld d, d
	dec de
	add a, l
	ld d, e
	ld c, $87
	ld h, d
	dec de
	ld h, h
	ld c, $84
	ld sp, $fe0f
	inc c
	dec c
	inc b
	<error>
	ld [bc], a
	rst 0
	rlc a
	rst 0
	inc bc
	add hl, hl
	add a, d
	inc b
	dec de
	ld b, $2a
	adc a, b
	ld de, $821b
	inc d
	dec de
	adc a, b
	ld hl, $881b
	ld sp, $881b
	ld b, c
	dec de
	adc a, b
	ld d, c
	dec de
	adc a, b
	ld h, c
	dec de
	jp nz, .l_c023
	jp nz, .l_c026
	add a, h
	ld b, e
	dec c
	add a, [hl]
	ld d, d
	dec c
	add a, [hl]
	ld h, d
	dec c
	ld d, e
	<error>
	ldh [$ff00 + $00], a
	dec hl
	ld c, b
	ldi [hl], a
	cp $0c
	dec c
	inc b
	ldh a, [$ff00 + $03]
	rst 0
	ld b, $c7
	adc a, b
	ld de, $881b
	ld hl, $881b
	ld sp, $881b
	ld b, c
	dec de
	adc a, b
	ld d, c
	dec de
	adc a, b
	ld h, c
	dec de
	add a, h
	inc hl
	ld c, $c2
	inc sp
	ret nz
	add a, d
	inc [hl]
	<error>
	jp nz, .l_c036
	jp .l_dd37
	jp nz, .l_0e38
	jp .l_0e42
	add a, l
	ld d, e
	<error>
	add a, h
	ld h, h
	ld c, $45
	dec c
	ld b, h
	and b
	cp $05
	sub a, h
	add a, e
	ld [bc], a
	ld l, e
	inc bc
	ld l, c
	add a, e
	ld [de], a
	ld l, c
	inc de
	add a, d
	add a, e
	ld b, $6b
	rlc a
	ld l, c
	add a, e
	ld d, $69
	rl a
	add a, d
	jp .l_6c00
	adc a, d
	jr nc, 0.l_9f2b
	add a, d
	inc sp
	inc b
	scf
	ld h, d
	ld b, a
	ld h, e
	call nz, func_5740
	add a, a
	ld d, c
	add a, b
	add a, a
	ld h, c
	add a, c
	add a, a
	ld [hl], c
	ld d, e
	jp nz, .l_6757
	jp .l_5148
	jp $5449
	add a, d
	ld a, b
	ld d, h
	cp $05
	sub a, h
	add a, e
	inc bc
	ld l, e
	inc b
	ld l, c
	add a, e
	inc de
	ld l, c
	inc d
	add a, d
	jp .l_6508
	jp .l_6c09
	jr nc, 0.l_9f5f
	ld sp, $c264
	ld b, c
	ld h, l
	add a, e
	scf
	ld l, l
	jp $5740
	add a, e
	ld h, c
	ld e, e
	add a, h
	ld h, h
	ld c, h
	jp .l_5148
	jp $5449
	adc a, d
	ld [hl], b
	ld d, h
	pop hl
	inc bc
	ld l, d
	ld a, b
	jr nc, 0.l_9f10
	inc c
	dec c
	cp $0c
	dec c
	add hl, sp
	di
	add a, [hl]
	ldi [hl], a
	rrc a
	add a, [hl]
	ldd [hl], a
	rrc a
	add a, [hl]
	ld b, d
	rrc a
	inc sp
	dec c
	ld [hl], $0d
	ld d, e
	rrc a
	ld d, [hl]
	rrc a
	ld de, $18a6
	and [hl]
	ld h, c
	and [hl]
	ld l, b
	and [hl]
	cp $0c
	dec c
	jr nc, 0.l_9f2d
	add a, h
	inc hl
	<error>
	add a, [hl]
	ldd [hl], a
	<error>
	add a, [hl]
	ld b, d
	<error>
	add a, h
	ld d, e
	<error>
	inc sp
	and a
	ld [hl], $a7
	ld b, h
	and [hl]
	ld b, l
	and [hl]
	ld c, b
	<error>
	ld h, [hl]
	<error>
	ld l, b
	cp [hl]
	ldh [c], a
	inc b
	xor b
	jr 0.l_9f69
	cp $0c
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
	ldh [$ff00 + $00], a
	reti
	ld e, b
	ld b, b
	cp $0c
	dec c
	ld e, c
	di
	ret z
	nop
	inc bc
	ret z
	ld bc, $8303
	rlc a
	inc bc
	add a, e
	rl a
	inc bc
	add a, e
	daa
	inc bc
	add a, e
	scf
	inc bc
	ld [bc], a
	dec h
	add a, e
	inc bc
	ld hl, $2606
	add a, $12
	inc hl
	jp .l_2416
	ld b, [hl]
	ldi a, [hl]
	add a, d
	ld b, a
	ld hl, $2649
	ld [hl], d
	daa
	add a, e
	inc de
	rrc a
	add a, e
	inc hl
	rrc a
	add a, e
	inc sp
	rrc a
	inc h
	and b
	jp nz, .l_2056
	cp $0c
	dec c
	ld d, b
	<error>
	ld [hl], h
	pop af
	add a, [hl]
	ldi [hl], a
	rrc a
	add a, [hl]
	ldd [hl], a
	rrc a
	add a, [hl]
	ld b, d
	rrc a
	inc sp
	dec c
	ld [hl], $0d
	ld d, e
	rrc a
	ld d, [hl]
	rrc a
	ld de, $18a6
	and [hl]
	ld l, b
	and [hl]
	cp $0c
	dec c
	inc b
	ldh a, [$ff00 + $74]
	pop af
	add a, [hl]
	ldi [hl], a
	rrc a
	add a, [hl]
	ld d, d
	rrc a
	jp nz, .l_0f32
	jp nz, .l_0f37
	cp $0c
	dec c
	add a, e
	ld de, $830f
	ld hl, $830f
	ld sp, $220f
	and b
	inc b
	ld h, $05
	dec h
	jp nz, .l_2414
	jp nz, .l_2315
	inc [hl]
	ldi a, [hl]
	dec [hl]
	add hl, hl
	add a, e
	ld h, $af
	add a, e
	ld [hl], $01
	ld b, c
	xor a
	ld b, e
	xor a
	add a, l
	ld b, h
	ld bc, $51c2
	ld bc, $5386
	or b
	add a, d
	ld d, a
	ld bc, $9f67
	ld l, b
	or b
	jr 0.l_9ff1
	ldh [c], a
	inc b
	and d
	jr 0.l_a048
	cp $0c
	dec c
	inc b
	ldh a, [$ff00 + $39]
	rst 30
	ld [hl], c
	push af
	add hl, hl
	ldi a, [hl]
	add hl, sp
	dec c
	ld c, c
	inc l
	ld [hl], c
	dec hl
	ld [hl], d
	dec c
	ld [hl], e
	inc l
	add a, d
	ld de, $82a6
	ldi [hl], a
	and [hl]
	inc sp
	and a
	add a, d
	ld b, h
	and [hl]
	ld d, l
	and a
	add a, d
	ld h, [hl]
	and [hl]
	jr 0.l_a07f
	ld hl, $3420
	jr nz, 0.l_a0ba
	jr nz, 0.l_a0c7
	jr nz, 0.l_a0d0
	jr nz, 0.l_a068
	inc c
	dec a
	jr nz, 0.l_a064
	ld [hl], a
	push af
	add a, d
	ld [hl], a
	dec c
	jr nc, 0.l_a082
	ld [hl], h
	dec c
	jr nz, 0.l_a0a2
	jr nc, 0.l_a088
	ld b, b
	dec hl
	ld de, $84a6
	inc de
	or b
	add a, d
	rl a
	rrc a
	add a, h
	inc hl
	and [hl]
	daa
	rrc a
	scf
	xor a
	push bc
	ld [hl], $a6
	jr c, 0.l_a092
	add a, d
	ld b, a
	ld bc, $5782
	ld bc, $6782
	or b
	jr z, 0.l_a03a
	add a, d
	ld [hl], h
	dec c
	jr 0.l_a041
	add a, e
	ld h, d
	jr nz, 0.l_a0a3
	inc b
	dec c
	ld e, c
	di
	add a, d
	inc h
	ret nz
	add a, d
	ld d, h
	ret nz
	ld b, c
	xor h
	ld c, b
	xor h
	ld de, $e2be
	inc b
	and [hl]
	jr 0.l_a0cd
	add a, d
	rl a
	jr nz, 0.l_a0e6
	jr nz, 0.l_a042
	ld h, c
	jr nz, 0.l_a0c1
	inc b
	dec c
	ld d, b
	<error>
	ld e, c
	di
	call nz, func_0300
	call nz, func_0301
	call nz, func_0309
	ld [bc], a
	dec h
	ld [$4026], sp
	dec h
	ld b, c
	ld hl, $2942
	jp .l_2312
	jp .l_2418
	ld c, b
	ldi a, [hl]
	ld c, c
	ld h, $fe
	inc c
	dec l
	add hl, sp
	rst 30
	inc b
	ldhl sp, d
	ld d, b
	or $82
	inc d
	rrc a
	jr nz, 0.l_a11b
	add a, a
	ld hl, $2822
	dec hl
	add hl, hl
	and [hl]
	jr c, 0.l_a124
	add hl, sp
	ldi [hl], a
	ld b, b
	dec h
	add a, l
	ld b, c
	ld hl, $2646
	ld d, [hl]
	ldi a, [hl]
	add a, e
	ld d, a
	ld hl, $3088
	inc bc
	add a, e
	ld b, a
	inc bc
	cp $0c
	ld c, l
	jr nc, 0.l_a10c
	jr nz, 0.l_a0be
	jr nc, 0.l_a13c
	ld sp, $402b
	inc bc
	ld b, c
	inc hl
	ld d, b
	ld hl, $2951
	add a, h
	ld [de], a
	ld bc, $2284
	ld bc, $3284
	ld bc, $4284
	ld bc, $5284
	or b
	jp nz, .l_a627
	add a, d
	ld b, [hl]
	and [hl]
	ld c, b
	sbc a, $56
	and [hl]
	ld d, a
	cp [hl]
	ldh [c], a
	inc b
	and h
	jr 0.l_a154
	ld h, a
	and a
	cp $0c
	dec c
	ld bc, $71f4
	push af
	ld bc, $0229
	dec c
	inc bc
	ldi a, [hl]
	ld [hl], c
	dec hl
	ld [hl], d
	dec de
	ld [hl], e
	inc l
	dec b
	rst 0
	ld [hl], l
	ret z
	ld b, b
	ret
	ld c, c
	jp z, .l_1188
	dec de
	adc a, b
	ld hl, $881b
	ld sp, $881b
	ld b, c
	dec de
	adc a, b
	ld d, c
	dec de
	adc a, b
	ld h, c
	dec de
	add a, e
	inc [hl]
	ld c, $83
	ld b, h
	ld c, $83
	ld d, h
	ld c, $e2
	inc b
	and e
	ld c, b
	stop
	cp $0c
	dec e
	rlc a
	<error>
	add hl, de
	rst 30
	ld [hl], e
	push af
	push bc
	ld b, $a6
	add a, d
	rlc a
	rrc a
	add a, d
	rl a
	rrc a
	add a, d
	daa
	rrc a
	add hl, bc
	ldi a, [hl]
	add hl, de
	dec c
	add hl, hl
	and [hl]
	rl a
	and b
	add hl, hl
	and [hl]
	jr c, 0.l_a1ce
	ld c, b
	ldi a, [hl]
	add hl, sp
	ldi [hl], a
	ld c, c
	ld hl, $0d59
	scf
	xor a
	ld b, a
	ld bc, $b057
	add a, d
	ld d, d
	and [hl]
	ld h, e
	xor a
	add a, d
	ld h, h
	xor [hl]
	ld h, [hl]
	xor a
	ld l, b
	and [hl]
	ld l, c
	inc l
	jp nz, $df21
	dec [hl]
	rst 18
	ld [hl], e
	dec hl
	add a, d
	ld [hl], h
	dec c
	halt
	inc l
	jp nz, .l_2013
	cp $0c
	dec c
	ld b, b
	or $00
	ld hl, $0d10
	jr nz, 0.l_a17e
	jr nc, 0.l_a205
	ld b, b
	add hl, hl
	ld d, b
	dec c
	ld h, b
	dec hl
	add a, h
	ld [de], a
	ld bc, $2284
	or b
	add a, d
	rl a
	and [hl]
	add a, d
	daa
	rrc a
	add a, d
	scf
	rrc a
	add a, d
	ld b, a
	rrc a
	jr c, 0.l_a194
	add a, [hl]
	ld sp, $46a6
	and [hl]
	add a, e
	ld d, [hl]
	and [hl]
	ld b, h
	rst 18
	ld h, c
	rst 18
	ld h, a
	rst 18
	cp $0c
	dec c
	ld bc, $39f4
	rst 30
	ldi [hl], a
	ld c, a
	daa
	ld c, a
	ld d, d
	ld c, a
	ld d, a
	ld c, a
	inc [hl]
	ld c, a
	ld b, l
	ld c, a
	ld bc, $0229
	dec de
	inc bc
	ldi a, [hl]
	add hl, hl
	ldi a, [hl]
	jp nz, $0d39
	ld e, c
	inc l
	add a, d
	ld [de], a
	dec de
	call nz, func_1b23
	cp $0c
	sub a, e
	inc b
	<error>
	jr nc, 0.l_a225
	ld c, c
	di
	ld [hl], e
	push af
	ret z
	inc b
	dec c
	add a, $05
	dec c
	add a, h
	jr nc, 0.l_a249
	adc a, c
	ld b, b
	dec c
	add a, h
	ld d, l
	dec c
	jp .l_0d53
	add a, e
	jr nz, 0.l_a269
	inc hl
	add hl, hl
	jp nz, $2303
	jp .l_2406
	ld [hl], $2a
	add a, e
	scf
	ld hl, $5082
	ldi [hl], a
	ld d, d
	dec hl
	jp nz, .l_2362
	ld h, l
	inc l
	ld [hl], l
	inc h
	add a, e
	ld h, [hl]
	ldi [hl], a
	ld l, c
	jr z, 0.l_a2a0
	ld h, $83
	inc sp
	rrc a
	add a, e
	ld b, e
	rrc a
	add a, e
	ld d, e
	rrc a
	inc sp
	and [hl]
	dec [hl]
	and [hl]
	ld d, e
	and [hl]
	ld d, l
	and [hl]
	ld b, h
	and a
	dec h
	xor d
	cp $0c
	dec c
	ld b, b
	<error>
	add a, [hl]
	ldi [hl], a
	rrc a
	add a, [hl]
	ldd [hl], a
	rrc a
	add a, [hl]
	ld b, d
	rrc a
	inc sp
	dec c
	ld [hl], $0d
	ld d, e
	rrc a
	ld d, [hl]
	rrc a
	ld de, $18a6
	and [hl]
	cp $0c
	dec c
	add hl, de
	di
	ld e, c
	rst 30
	add a, [hl]
	ldi [hl], a
	rrc a
	add a, [hl]
	ldd [hl], a
	rrc a
	add a, [hl]
	ld b, d
	rrc a
	inc sp
	dec c
	ld [hl], $0d
	ld d, e
	rrc a
	ld d, [hl]
	rrc a
	ld e, c
	ldi a, [hl]
	ld l, c
	dec c
	ld a, c
	ldi [hl], a
	cp $0c
	dec c
	stop
	<error>
	ld [hl], d
	push af
	add a, e
	ld d, $0f
	add a, e
	ld h, $0f
	add a, e
	ld [hl], $0f
	add a, a
	ldd [hl], a
	and [hl]
	jr nc, 0.l_a2f1
	ld sp, $822b
	inc [hl]
	dec c
	ld b, b
	inc bc
	ld b, c
	inc hl
	ld b, h
	and a
	ld b, l
	and [hl]
	ld d, b
	ld hl, $2951
	ld h, b
	dec c
	ld h, c
	sbc a, $70
	ldi [hl], a
	halt
	dec hl
	add a, d
	ld [hl], a
	dec c
	ld a, c
	inc h
	rl a
	cp [hl]
	ldh [c], a
	inc b
	and l
	adc a, b
	stop
	add a, d
	inc [hl]
	jr nz, 0.l_a2f1
	inc c
	dec c
	ld c, c
	di
	ld [hl], h
	pop af
	add a, [hl]
	ldi [hl], a
	rrc a
	add a, [hl]
	ldd [hl], a
	rrc a
	add a, [hl]
	ld b, d
	rrc a
	inc sp
	dec c
	ld [hl], $0d
	ld d, e
	rrc a
	ld d, [hl]
	rrc a
	ld de, $fea6
	inc c
	dec c
	inc bc
	<error>
	ld b, b
	or $84
	ld b, $03
	add a, h
	ld d, $03
	add a, h
	ld h, $03
	add a, d
	inc bc
	dec c
	ld [bc], a
	add hl, hl
	jp .l_2405
	dec [hl]
	ldi a, [hl]
	add a, e
	ld [hl], $21
	add hl, sp
	ld h, $60
	daa
	adc a, b
	ld h, c
	ldi [hl], a
	ld l, c
	jr z, 0.l_a2bd
	ld [hl], b
	inc bc
	inc d
	rst 18
	ld d, d
	rst 18
	add a, d
	ld b, a
	rrc a
	add a, d
	ld d, a
	rrc a
	add a, e
	ld de, $830f
	ld hl, $830f
	ld sp, $220f
	and b
	ld c, b
	cp [hl]
	ldh [c], a
	inc b
	and a
	adc a, b
	stop
	dec d
	ldi a, [hl]
	ld d, $21
	rl a
	ld h, $27
	inc h
	scf
	ldi a, [hl]
	jr c, 0.l_a37e
	add hl, sp
	ld h, $82
	dec h
	jr nz, 0.l_a2e5
	dec [hl]
	jr nz, 0.l_a364
	inc c
	dec c
	ld e, c
	rst 30
	add a, e
	ld [de], a
	rrc a
	add a, e
	ldi [hl], a
	rrc a
	add a, e
	ldd [hl], a
	rrc a
	add a, h
	dec d
	ld bc, $2584
	ld bc, $3584
	ld bc, $4584
	or b
	add hl, de
	ldi a, [hl]
	add hl, hl
	dec c
	add hl, sp
	inc l
	inc hl
	and b
	add a, $11
	jr nz, 0.l_a389
	inc c
	dec c
	add hl, hl
	rst 30
	ld d, b
	<error>
	rlc a
	ld h, $82
	ld [$1003], sp
	add hl, hl
	add a, $13
	and [hl]
	add a, $15
	and [hl]
	rl a
	inc h
	jr 0.l_a362
	add hl, de
	inc bc
	jr nz, 0.l_a3b3
	daa
	ldi a, [hl]
	add a, d
	jr z, 0.l_a3cc
	jr nc, 0.l_a3d8
	ld sp, $33ae
	xor a
	dec [hl]
	xor a
	scf
	xor a
	add hl, sp
	and [hl]
	ld b, c
	and [hl]
	ld b, e
	or b
	ld b, l
	or b
	ld b, a
	or b
	ld c, c
	dec c
	ld d, a
	inc l
	add a, d
	ld e, b
	ldi [hl], a
	ld h, a
	inc h
	ld l, b
	ret nz
	ld l, c
	inc bc
	ld [hl], a
	jr z, 0.l_a351
	ld a, b
	inc bc
	cp $0c
	dec c
	ld [bc], a
	ldh a, [$ff00 + $74]
	push af
	jr nc, 0.l_a3d0
	ld b, $29
	add a, d
	rlc a
	dec c
	add hl, bc
	inc h
	jr nz, 0.l_a40c
	jp nz, .l_0d30
	jr nc, 0.l_a38e
	ld d, b
	dec hl
	push bc
	ld d, $a6
	add a, d
	rl a
	xor a
	add a, d
	daa
	ld bc, $3782
	ld bc, $4782
	ld bc, $5782
	or b
	jr 0.l_a39c
	dec d
	ret nz
	ld d, c
	jr nz, 0.l_a385
	ld h, c
	jr nz, 0.l_a42d
	or b
	scf
	jr nz, 0.l_a451
	xor a
	cp $0c
	dec a
	inc b
	ldh a, [$ff00 + $74]
	push af
	ld hl, $28dd
	<error>
	add a, d
	ld b, h
	<error>
	add a, d
	ld d, h
	<error>
	ld d, c
	<error>
	ld e, b
	<error>
	add a, d
	ld h, c
	<error>
	add a, d
	ld h, a
	<error>
	ldd [hl], a
	and [hl]
	scf
	and [hl]
	add a, d
	ld [hl], c
	and [hl]
	add a, d
	ld [hl], a
	and [hl]
	jp .l_1b55
	rst 0
	ld d, $1b
	add a, d
	ld [hl], e
	dec c
	jp nz, .l_0d16
	cp $0c
	dec c
	add hl, sp
	rst 30
	ldi [hl], a
	and [hl]
	daa
	and [hl]
	ld d, d
	and [hl]
	ld d, a
	and [hl]
	inc hl
	jr nz, 0.l_a482
	jr nz, 0.l_a491
	jr nz, 0.l_a4a6
	jr nz, 0.l_a486
	and [hl]
	ld b, l
	and [hl]
	cp $0c
	dec l
	inc b
	ldh a, [$ff00 + $30]
	<error>
	add hl, sp
	rst 30
	jp nz, $0d39
	add hl, de
	and [hl]
	ldi [hl], a
	and [hl]
	dec [hl]
	and [hl]
	ld b, [hl]
	and [hl]
	ld d, e
	and [hl]
	ld l, c
	and [hl]
	cp $0c
	ld l, l
	inc b
	<error>
	jr nc, 0.l_a46a
	ld [hl], h
	<error>
	add a, d
	inc b
	dec c
	jp nz, .l_0d30
	nop
	add hl, hl
	add a, d
	ld bc, $82a6
	rlc a
	and [hl]
	stop
	and [hl]
	ld h, b
	and [hl]
	add a, h
	inc de
	<error>
	ld hl, $28dd
	<error>
	dec [hl]
	<error>
	ld b, h
	<error>
	ld d, d
	<error>
	ld d, a
	<error>
	ld h, c
	<error>
	ld l, b
	<error>
	add a, $05
	dec de
	ld b, $1b
	add a, d
	ld d, e
	dec de
	ld h, e
	dec de
	cp $0c
	dec c
	add hl, sp
	di
	adc a, b
	ld de, $880f
	ld hl, $880f
	ld sp, $820f
	inc [hl]
	dec c
	inc b
	ld h, $05
	dec h
	inc d
	inc h
	dec d
	inc hl
	inc h
	ldi a, [hl]
	dec h
	add hl, hl
	ld [hl], h
	jr z, 0.l_a53a
	daa
	ld h, h
	inc h
	ld h, l
	inc hl
	ld d, h
	inc l
	ld d, l
	dec hl
	ld d, d
	ret nz
	ld d, a
	ret nz
	daa
	and b
	ldi [hl], a
	cp [hl]
	ldh [c], a
	inc b
	xor c
	adc a, b
	stop
	cp $0c
	dec c
	inc b
	<error>
	jr nc, 0.l_a4d4
	ld c, c
	rst 30
	add a, a
	ld sp, $410f
	rrc a
	daa
	rrc a
	add a, e
	rl a
	rrc a
	jr z, 0.l_a496
	inc de
	dec de
	call nz, func_1b14
	jp $1b45
	add hl, bc
	ld hl, $29c2
	and [hl]
	ld c, c
	dec c
	ld e, c
	inc l
	inc hl
	ret nz
	ld h, $c0
	ld b, e
	ret nz
	ld b, [hl]
	ret nz
	inc d
	dec c
	cp $0c
	dec c
	ld b, b
	or $59
	rst 30
	nop
	ld hl, $0d10
	jr nz, 0.l_a4be
	adc a, c
	jr nc, 0.l_a4c1
	ld b, b
	dec c
	ld d, b
	dec hl
	add a, e
	ld d, $0f
	add a, e
	ld h, $0f
	rl a
	and b
	ld e, c
	ldi a, [hl]
	ld l, c
	dec c
	add a, h
	ld [de], a
	ld bc, $2284
	or b
	ld a, c
	ldi [hl], a
	ld d, e
	ret nz
	ld d, [hl]
	ret nz
	add a, d
	stop
	rrc a
	ld hl, $fe0f
	inc c
	dec c
	ld d, b
	or $50
	add hl, hl
	adc a, b
	ld de, $880f
	ld hl, $880f
	ld sp, $040f
	ld h, $05
	dec h
	inc d
	inc h
	dec d
	inc hl
	inc h
	ldi a, [hl]
	dec h
	add hl, hl
	add a, d
	inc [hl]
	dec c
	ldi [hl], a
	ret nz
	daa
	ret nz
	ld h, b
	dec c
	ld [hl], b
	ldi [hl], a
	ld d, e
	<error>
	ldh [$ff00 + $00], a
	reti
	ld e, b
	ld b, b
	cp $05
	sub a, h
	ld de, $c583
	ld hl, $8884
	ld d, c
	add a, h
	adc a, b
	ld h, c
	add a, h
	add a, e
	inc sp
	add a, e
	adc a, d
	nop
	ld l, l
	ld bc, $8a65
	ld [hl], b
	ld l, l
	jp .l_6c10
	jp $6c12
	adc a, d
	ld b, b
	ld l, l
	ld b, c
	add a, h
	add a, e
	ld b, e
	add a, h
	adc a, d
	ld [hl], b
	ld l, l
	add a, d
	ld h, c
	ld [hl], d
	ld h, e
	ld [hl], e
	jp nz, .l_6c50
	jp nz, .l_4b59
	ld de, $3683
	ld l, l
	add a, [hl]
	inc de
	ld e, h
	add a, h
	inc h
	inc b
	jp .l_6c19
	pop hl
	inc b
	add a, [hl]
	adc a, b
	jr nz, 0.l_a5b0
	dec b
	sub a, h
	add a, d
	nop
	ld l, l
	add a, d
	ld [$c36d], sp
	ld de, $c66c
	jr 0.l_a62c
	stop
	ld d, h
	add hl, de
	ld d, h
	jr nz, 0.l_a61a
	add hl, hl
	ld d, h
	jr nc, 0.l_a61e
	add hl, sp
	ld d, h
	call nz, func_5449
	add a, d
	ld b, b
	ld l, l
	jp nz, .l_6c58
	adc a, c
	ld [hl], b
	ld l, l
	add a, [hl]
	ld [bc], a
	add a, b
	add a, [hl]
	ld [de], a
	add a, c
	add a, [hl]
	ldi [hl], a
	add a, c
	add a, [hl]
	ldd [hl], a
	add a, c
	add a, [hl]
	ld b, d
	add a, c
	add a, [hl]
	ld d, d
	add a, c
	add a, [hl]
	ld h, d
	add a, c
	add a, d
	ld d, b
	ld c, e
	add a, d
	ld h, b
	ld c, e
	jp nz, .l_6c24
	add a, d
	ld b, h
	ld l, l
	pop hl
	inc b
	adc a, l
	ld d, b
	ld c, b
	cp $05
	sub a, h
	adc a, d
	nop
	ld l, l
	push bc
	stop
	ld l, h
	add a, l
	jr nc, 0.l_a677
	jp .l_6c17
	ld b, a
	ld l, l
	add a, d
	dec [hl]
	ld h, h
	jp $6501
	ld d, $8f
	add a, d
	ld h, b
	ld l, l
	add a, d
	ld [hl], b
	ld d, h
	adc a, b
	ld [hl], d
	ld l, l
	add a, e
	ld b, e
	ld l, e
	ld b, h
	ld l, c
	add a, e
	ld d, e
	ld l, c
	ld d, h
	add a, d
	ld d, c
	ld [hl], l
	jp .l_6d29
	add hl, sp
	ld l, h
	ld l, c
	ld l, l
	pop hl
	inc b
	adc a, h
	ld a, b
	ld h, b
	cp $05
	sub a, h
	add a, e
	ld [de], a
	ld l, e
	inc de
	ld l, c
	add a, e
	ldi [hl], a
	ld l, c
	inc hl
	add a, d
	adc a, d
	nop
	ld l, l
	add a, $08
	ld h, e
	ld d, $8f
	jp nz, .l_6c17
	push bc
	add hl, de
	ld l, h
	jr nz, 0.l_a6c2
	jr nc, 0.l_a6c3
	ld sp, $356d
	ld l, l
	ld [hl], $64
	scf
	ld l, l
	jr c, 0.l_a6c3
	add hl, sp
	ld l, l
	add a, [hl]
	ld b, b
	ld l, l
	ld h, b
	ld l, l
	ld l, c
	ld l, l
	adc a, d
	ld [hl], b
	ld l, l
	pop hl
	inc b
	sub a, h
	ld a, b
	jr nz, 0.l_a671
	dec b
	sub a, h
	adc a, d
	nop
	ld l, b
	jp $6501
	jp .l_6c10
	adc a, c
	ld sp, $c27b
	inc de
	ld c, l
	add a, e
	inc d
	ld l, e
	dec d
	ld l, c
	add a, e
	inc h
	ld l, c
	dec h
	add a, d
	jp nz, .l_4d16
	jp nz, $5740
	adc a, c
	ld d, c
	add a, b
	adc a, b
	ld h, d
	add a, c
	adc a, b
	ld [hl], d
	add a, c
	add a, d
	ld a, b
	ld d, e
	jp nz, .l_5460
	ld h, c
	ld d, [hl]
	ld [hl], c
	ld d, h
	adc a, b
	ld [hl], d
	ld d, e
	inc [hl]
	inc b
	add a, d
	scf
	inc b
	ld c, b
	ld h, h
	pop hl
	inc b
	adc a, c
	jr 0.l_a6d6
	cp $05
	sub a, h
	adc a, d
	nop
	ld l, b
	jp .l_6508
	jp .l_6c19
	adc a, c
	jr nc, 0.l_a740
	jp nz, .l_4d11
	jp nz, .l_4d16
	add a, e
	inc de
	ld l, e
	inc d
	ld l, c
	add a, e
	inc hl
	ld l, c
	inc h
	add a, d
	jp nz, .l_5149
	adc a, c
	ld d, b
	add a, b
	adc a, c
	ld h, b
	add a, c
	add a, d
	ld h, e
	ld d, e
	adc a, b
	ld [hl], b
	ld d, e
	add a, d
	ld [hl], e
	ld d, h
	jp nz, .l_5469
	ld l, b
	ld d, [hl]
	ld a, b
	ld d, h
	add a, d
	inc sp
	inc b
	pop hl
	inc b
	sub a, [hl]
	adc a, b
	ld d, b
	cp $05
	sub a, h
	adc a, d
	nop
	ld l, l
	add a, $10
	ld l, h
	add a, d
	jr nc, 0.l_a76f
	adc a, d
	ld [hl], b
	ld l, l
	add hl, sp
	ld l, l
	ld c, c
	ld l, h
	ld e, c
	ld l, l
	jp $6501
	call nz, func_4d12
	call nz, func_4d14
	jp nz, .l_4d16
	jp nz, .l_4d18
	pop hl
	inc b
	add a, c
	adc a, b
	ld [hl], b
	cp $05
	sub a, h
	adc a, d
	nop
	ld l, l
	add a, $19
	ld l, h
	adc a, d
	ld [hl], b
	ld l, l
	add a, e
	jr nc, 0.l_a79b
	add a, e
	scf
	ld l, l
	call nz, func_6531
	add a, $08
	ld h, l
	ld b, b
	ld l, h
	jp .l_6c42
	ld d, b
	ld l, l
	call nz, func_4d14
	jp nz, .l_4d16
	ld sp, $3864
	ld h, h
	pop hl
	inc b
	sbc a, [hl]
	jr z, 0.l_a77d
	cp $05
	sub a, h
	add a, $00
	ld l, b
	add a, $01
	ld h, l
	adc a, b
	ld [bc], a
	ld l, b
	add hl, de
	ld l, b
	add a, e
	ldi [hl], a
	ld l, b
	daa
	ld l, b
	jr z, 0.l_a7c6
	add hl, hl
	ld l, b
	add a, e
	inc sp
	ld l, e
	inc [hl]
	ld l, c
	add a, e
	ld b, e
	ld l, c
	ld b, h
	add a, d
	jp nz, .l_6538
	add a, e
	ld d, a
	ld l, b
	add a, e
	ld h, b
	ld l, b
	add a, h
	ld h, e
	ld c, h
	ld h, a
	ld l, b
	add a, d
	ld l, b
	ld h, b
	add a, d
	ld [hl], b
	ld h, b
	add a, [hl]
	ld [hl], d
	ld l, b
	add a, d
	ld a, b
	ld h, b
	pop hl
	ld [bc], a
	ld c, d
	jr 0.l_a7bd
	cp $05
	sub a, h
	jp nz, .l_6000
	adc a, c
	ld bc, $1168
	ld l, b
	rst 0
	add hl, de
	ld l, b
	add a, d
	jr nz, 0.l_a806
	add a, e
	inc sp
	ld l, e
	inc [hl]
	ld l, c
	add a, e
	ld b, e
	ld l, c
	ld b, h
	add a, d
	ld [hl], $64
	call nz, func_6c37
	jr c, 0.l_a813
	add a, e
	ld d, b
	ld l, b
	jp nz, .l_6546
	call nz, func_6548
	add a, e
	ld d, b
	ld l, b
	add a, d
	ld h, b
	ld h, b
	ld h, d
	ld l, b
	add a, h
	ld h, e
	ld c, h
	add a, d
	ld [hl], b
	ld h, b
	add a, [hl]
	ld [hl], d
	ld l, b
	pop hl
	ld [bc], a
	ld e, h
	adc a, b
	jr nz, 0.l_a7cd
	inc c
	dec c
	nop
	dec c
	ld bc, $0825
	ld h, $09
	rst 18
	stop
	dec h
	ld de, $c329
	ld [de], a
	stop
	inc de
	dec h
	add a, d
	inc d
	ld hl, $2616
	jp .l_1117
	jr 0.l_a816
	add hl, de
	ld h, $23
	inc hl
	add a, d
	inc h
	dec de
	ld h, $24
	inc sp
	daa
	add a, d
	inc [hl]
	ldi [hl], a
	ld [hl], $28
	ld b, d
	add a, a
	ld d, d
	adc a, $84
	ld b, e
	ld [de], a
	ld b, a
	add a, a
	ld d, a
	adc a, $60
	daa
	ld h, c
	dec hl
	ld l, b
	inc l
	ld l, c
	jr z, 0.l_a880
	rst 18
	ld [hl], c
	daa
	ld a, b
	jr z, 0.l_a88f
	dec c
	ld [hl], h
	<error>
	ldh [$ff00 + $00], a
	adc a, l
	jr c, 0.l_a83e
	cp $0c
	dec c
	cp $0c
	dec c
	cp $0c
	dec c
	cp $04
	dec c
	ld [hl], e
	pop af
	ld [bc], a
	rst 0
	ld [bc], a
	rst 0
	dec b
	ld h, $06
	ldi a, [hl]
	adc a, b
	ld de, $880f
	ld hl, $880f
	ld sp, $c30f
	inc d
	call c, func_15c3
	inc h
	daa
	and b
	scf
	<error>
	add hl, sp
	ldi a, [hl]
	add a, h
	ld b, c
	call c, func_2a45
	add a, e
	ld b, [hl]
	ld hl, $9847
	ld c, c
	ld h, $07
	and e
	ldh [$ff00 + $00], a
	ld l, h
	ld c, b
	ld b, b
	cp $04
	dec c
	ld [hl], l
	pop af
	ld [bc], a
	rst 0
	inc bc
	add hl, hl
	inc b
	dec h
	rlc a
	rst 0
	adc a, b
	ld de, $880f
	ld hl, $880f
	ld sp, $c30f
	inc d
	inc hl
	jp .l_dc15
	ldi [hl], a
	and b
	jr nc, 0.l_a8a5
	ldd [hl], a
	<error>
	ld b, b
	dec h
	add a, e
	ld b, c
	ld hl, $9842
	ld b, h
	add hl, hl
	add a, h
	ld b, l
	call c, func_db32
	cp $04
	dec c
	inc bc
	ldh a, [$ff00 + $49]
	rst 30
	ld [hl], h
	push af
	ld [bc], a
	rst 0
	dec b
	rst 0
	push bc
	ld d, $dc
	add a, [hl]
	inc hl
	<error>
	jp nz, .l_db33
	ld d, b
	daa
	add a, d
	ld d, c
	ldi [hl], a
	ld d, e
	dec hl
	ld h, e
	inc hl
	ld [hl], e
	daa
	add a, e
	ld h, b
	inc bc
	add a, e
	ld [hl], b
	inc bc
	ld h, [hl]
	inc l
	add a, e
	ld h, a
	ldi [hl], a
	halt
	jr z, 0.l_a904
	ldi a, [hl]
	ld e, c
	dec c
	add a, e
	ld [hl], a
	inc bc
	ld h, b
	ret nz
	add a, e
	ld [hl], b
	ret nz
	ld d, c
	sbc a, b
	cp $04
	sbc a, l
	ld b, b
	<error>
	ld b, b
	or $76
	push af
	adc a, b
	ld bc, $0912
	ld d, $c7
	add hl, de
	stop
	stop
	dec d
	add a, a
	ld de, $1713
	sub a, l
	inc de
	dec c
	add a, $27
	ld de, $20c6
	inc hl
	add a, [hl]
	ld hl, $c521
	ld [hl], $24
	jr nz, 0.l_a915
	ldi [hl], a
	rst 0
	inc hl
	sbc a, b
	inc h
	rst 0
	ld h, $26
	ld b, b
	add hl, hl
	ld d, b
	dec c
	ld h, b
	dec hl
	add a, e
	ldd [hl], a
	rrc a
	add a, e
	ld b, d
	rrc a
	add a, e
	ld d, d
	rrc a
	add a, l
	ld h, c
	ret nz
	ld b, e
	and b
	cp $04
	sbc a, l
	ld [hl], d
	push af
	adc a, b
	ld de, $88db
	ld hl, $88db
	ld sp, $88db
	ld b, c
	<error>
	adc a, b
	ld d, c
	<error>
	adc a, b
	ld h, c
	<error>
	adc a, d
	nop
	and [hl]
	add a, $10
	and [hl]
	rst 0
	add hl, de
	and [hl]
	ld [hl], b
	ld de, $0d71
	ld [hl], d
	stop
	add a, [hl]
	ld [hl], e
	and [hl]
	add a, d
	inc d
	dec c
	inc sp
	dec c
	ld [hl], $0d
	cp $04
	dec c
	ld [hl], h
	pop af
	ld [hl], e
	ret z
	halt
	ret z
	jr nz, 0.l_a910
	ld d, b
	ret
	add hl, hl
	jp z, .l_ca59
	add a, h
	inc de
	rrc a
	add a, h
	inc hl
	rrc a
	add a, h
	inc sp
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
	add a, d
	ld d, h
	rrc a
	add a, d
	ld h, h
	rrc a
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
	adc a, h
	jr c, 0.l_a9c9
	cp $fe
	inc c
	dec a
	ld [hl], h
	push af
	ld [bc], a
	rst 0
	rlc a
	rst 0
	ld de, $1820
	jr nz, 0.l_a91e
	ld [de], a
	rrc a
	add a, [hl]
	ldi [hl], a
	rrc a
	add a, [hl]
	ldd [hl], a
	rrc a
	jp nz, .l_1062
	add a, [hl]
	ld d, e
	inc de
	ld d, d
	sub a, [hl]
	ld h, e
	dec h
	add a, h
	ld h, h
	ld hl, $2668
	ld [hl], e
	inc hl
	ld a, b
	inc h
	add a, h
	ld [hl], h
	dec de
	add a, [hl]
	ld [de], a
	jr nz, 0.l_a97c
	ld hl, $c220
	jr z, 0.l_a9df
	adc a, b
	ld b, c
	jr nz, 0.l_a9e6
	and b
	cp $04
	dec c
	dec b
	<error>
	ld [hl], d
	push af
	add a, e
	nop
	inc bc
	inc bc
	dec h
	inc b
	rst 0
	rlc a
	rst 0
	ld [$0926], sp
	inc bc
	stop
	dec h
	add a, d
	ld de, $1321
	add hl, hl
	jr 0.l_aa0b
	add hl, de
	ld h, $23
	jr nz, 0.l_aa0e
	jr nz, 0.l_a96f
	ldd [hl], a
	and [hl]
	ld b, c
	jr nz, 0.l_aa34
	jr nz, 0.l_a976
	ld d, c
	and [hl]
	ld h, l
	jr nz, 0.l_aa28
	and a
	ld b, h
	jr nz, 0.l_a9f6
	inc b
	dec c
	inc b
	ldh a, [$ff00 + $29]
	rst 30
	ld [hl], h
	push af
	ld b, $26
	ld d, $2a
	add a, e
	rl a
	ld hl, $0783
	inc bc
	jr nz, 0.l_a9d5
	ld d, b
	ret
	add hl, hl
	dec c
	call nz, func_db13
	call nz, func_dc36
	add a, d
	scf
	call c, func_2c39
	jp .l_2047
	jp .l_2048
	ld [hl], e
	dec hl
	add a, d
	ld [hl], h
	dec c
	halt
	inc l
	cp $04
	dec e
	ld [bc], a
	<error>
	jr nz, 0.l_aa25
	add hl, sp
	rst 30
	halt
	push af
	stop
	add hl, hl
	jr nz, 0.l_aa44
	jr nc, 0.l_aa64
	rst 0
	ld [bc], a
	rrc a
	rst 0
	inc bc
	rrc a
	rst 0
	inc b
	rrc a
	add a, [hl]
	ld sp, $33c0
	xor h
	jp nz, .l_2406
	ld d, [hl]
	inc l
	add a, d
	ld d, a
	ldi [hl], a
	ld e, c
	jr z, 0.l_aac8
	jr z, 0.l_aabb
	rl a
	add a, d
	ld l, b
	ld [de], a
	ld [hl], a
	ld de, $0d78
	ld a, c
	sub a, [hl]
	ld h, $2a
	add a, d
	daa
	ld hl, $2629
	add hl, bc
	sub a, h
	rlc a
	ld de, $1517
	add a, d
	jr 0.l_aa81
	ld h, [hl]
	inc h
	rl a
	xor h
	inc de
	and b
	ld d, e
	cp [hl]
	ldh [c], a
	dec b
	call c, func_1318
	cp $04
	sbc a, l
	jr nc, 0.l_aa5c
	jr nc, 0.l_aa74
	add hl, sp
	di
	adc a, d
	nop
	ld [de], a
	adc a, d
	ld h, b
	ld [de], a
	adc a, d
	stop
	inc de
	adc a, d
	ld [hl], b
	inc de
	jr nz, 0.l_aab7
	adc a, b
	ld hl, $2921
	ld h, $50
	daa
	adc a, b
	ld d, c
	ldi [hl], a
	ld e, c
	jr z, 0.l_aac2
	rst 0
	ld h, $c7
	ld d, e
	ret z
	ld d, [hl]
	ret z
	inc sp
	jr nz, 0.l_aadf
	jr nz, 0.l_aaee
	jr nz, 0.l_aaf3
	jr nz, 0.l_aaad
	inc b
	dec c
	ld [bc], a
	<error>
	jr nc, 0.l_aaa7
	halt
	push af
	nop
	sub a, e
	ld bc, $020d
	stop
	inc bc
	dec h
	add a, d
	stop
	inc de
	ld [de], a
	inc d
	jr nz, 0.l_aaeb
	add a, d
	ld hl, $2321
	add hl, hl
	ld d, b
	daa
	add a, d
	ld d, c
	ldi [hl], a
	ld d, e
	jr z, 0.l_ab16
	inc l
	add a, e
	ld b, h
	ldi [hl], a
	ld b, a
	dec hl
	jp .l_2357
	add a, h
	ld h, b
	ld [de], a
	ld h, h
	sub a, e
	ld d, h
	xor h
	ld d, [hl]
	xor h
	add a, [hl]
	ld [hl], b
	inc de
	halt
	inc d
	ld h, [hl]
	stop
	ld a, b
	dec c
	inc de
	inc hl
	ld a, c
	inc h
	cp $04
	dec c
	inc b
	ldh a, [$ff00 + $74]
	pop af
	inc bc
	rst 0
	ld b, $c7
	adc a, b
	ld de, $c40f
	ld hl, $c40f
	jr z, 0.l_ab15
	adc a, b
	ld h, c
	rrc a
	ld de, $1820
	jr nz, 0.l_ab6f
	jr nz, 0.l_ab78
	jr nz, 0.l_ab10
	inc b
	dec c
	inc b
	<error>
	ld [hl], h
	pop af
	adc a, b
	ld hl, $880f
	ld sp, $880f
	ld b, c
	rrc a
	jp .l_0d24
	jp .l_0d25
	ld h, c
	xor h
	ld l, b
	xor h
	ldd [hl], a
	cp [hl]
	ldh [c], a
	dec b
	<error>
	adc a, b
	stop
	cp $0c
	sbc a, l
	inc bc
	<error>
	ld [hl], l
	push af
	ret z
	nop
	inc hl
	push bc
	ld [bc], a
	stop
	call nz, func_2303
	add a, h
	inc b
	dec de
	add a, h
	inc d
	dec de
	add a, h
	inc h
	dec de
	add a, h
	inc [hl]
	dec de
	call nz, func_2408
	push bc
	add hl, bc
	inc h
	ld d, d
	sub a, h
	ld d, e
	ld [de], a
	ld d, h
	ld d, $64
	stop
	ld b, e
	daa
	ld b, h
	ldi [hl], a
	ld b, l
	dec hl
	call nz, func_1b46
	ld b, a
	inc l
	ld c, b
	jr z, 0.l_ab2d
	ld d, l
	inc hl
	jp .l_2457
	ld e, b
	inc l
	ld e, c
	jr z, 0.l_ab36
	ld l, b
	inc h
	jp nz, .l_0369
	ld [hl], c
	dec c
	ld [hl], d
	inc l
	ld [hl], e
	ldi [hl], a
	ld [hl], h
	dec hl
	stop
	ret
	ld b, b
	ret
	add hl, de
	jp z, .l_ca49
	ld d, $a0
	add a, d
	ld h, d
	jr nz, 0.l_ab8d
	inc b
	dec c
	ld [bc], a
	ldh a, [$ff00 + $72]
	pop af
	dec b
	ld h, $06
	ldi a, [hl]
	jp .l_2415
	ld b, l
	ldi a, [hl]
	add a, e
	ld b, [hl]
	ld hl, $9847
	ld c, c
	ld h, $39
	ldi a, [hl]
	ld de, $1420
	jr nz, 0.l_abc2
	ld de, $1536
	jr c, 0.l_abc4
	ld h, a
	inc l
	ld l, b
	ldi [hl], a
	ld l, c
	jr z, 0.l_ac2f
	jr z, 0.l_ac32
	dec c
	ld a, c
	inc l
	jr 0.l_ab7d
	ldh [c], a
	dec b
	<error>
	adc a, b
	stop
	cp $04
	dec c
	inc b
	<error>
	ld c, c
	rst 30
	inc bc
	add hl, hl
	add a, d
	inc b
	dec c
	ld b, $2a
	ld [bc], a
	rst 0
	rlc a
	rst 0
	jp .l_dc16
	add a, d
	ld d, a
	call c, func_4186
	<error>
	jp nz, .l_db56
	ld b, [hl]
	call c, func_a128
	cp $07
	dec c
	ld de, $068e
	<error>
	ld b, b
	<error>
	ld c, c
	ld c, d
	ld [hl], l
	push af
	ld b, $26
	ld d, $24
	ld h, $2a
	daa
	ld hl, $9828
	add hl, hl
	ld h, $07
	ld de, $0d08
	add hl, bc
	stop
	add hl, de
	inc d
	ld [bc], a
	rst 0
	dec b
	rst 0
	call nz, func_db34
	add a, e
	ld b, c
	call c, func_db35
	ld [hl], c
	dec hl
	ld [hl], a
	dec hl
	ld [hl], d
	dec c
	halt
	dec c
	ld [hl], e
	inc l
	ld [hl], a
	inc l
	ld [hl], l
	dec hl
	add a, d
	ld [de], a
	jr nz, 0.l_ac48
	jr nz, 0.l_ac4c
	jr nz, 0.l_ac8a
	jr nz, 0.l_ac64
	jp z, .l_ca59
	add a, e
	ld b, [hl]
	rrc a
	jp .l_0f56
	cp $07
	rlc a
	ld b, b
	call c, func_4140
	ldi [hl], a
	xor e
	ld h, $ab
	add a, l
	ldd [hl], a
	and [hl]
	ld b, h
	and [hl]
	add a, e
	ld d, h
	and [hl]
	add a, e
	ld h, d
	and [hl]
	ld h, [hl]
	and [hl]
	jr 0.l_ac0d
	ldh [c], a
	dec b
	reti
	adc a, b
	stop
	cp $04
	dec c
	inc bc
	rst 0
	ld b, $c7
	rlc a
	<error>
	halt
	push af
	rlc a
	add hl, hl
	ld [$090d], sp
	inc h
	jr 0.l_ac44
	inc de
	jp c, .l_da16
	ldi [hl], a
	jp c, .l_da27
	ld sp, $33da
	jp c, .l_da36
	jr c, 0.l_ac50
	ld b, d
	jp c, .l_4482
	jp c, .l_da47
	ld d, e
	jp c, .l_da56
	add a, d
	ld h, h
	jp c, .l_be11
	ldh [c], a
	dec b
	jp c, $1318
	ldd [hl], a
	rrc a
	cp $04
	dec c
	inc bc
	rst 0
	inc b
	ldhl sp, d
	ld b, $c7
	ld [hl], h
	pop af
	add a, d
	ldd [hl], a
	xor h
	add a, d
	ld [hl], $ac
	add a, d
	ld b, d
	xor h
	add a, d
	ld b, [hl]
	xor h
	ld b, d
	xor e
	ld b, a
	xor e
	cp $04
	dec c
	inc b
	ldh a, [$ff00 + $74]
	ld b, b
	inc bc
	rst 0
	ld b, $c7
	add a, h
	inc de
	rrc a
	ldi [hl], a
	rrc a
	daa
	rrc a
	ld sp, $820f
	inc [hl]
	rrc a
	jr c, 0.l_acd0
	ld b, d
	rrc a
	add a, d
	ld b, h
	rrc a
	ld b, a
	rrc a
	add a, h
	ld d, e
	rrc a
	cp $0c
	dec c
	dec b
	<error>
	ld c, c
	rst 30
	ld [hl], c
	push af
	nop
	inc hl
	ld bc, $020d
	ldi a, [hl]
	inc b
	add hl, hl
	dec b
	inc hl
	jp nz, .l_1b06
	add a, $07
	inc h
	ld [$c22a], sp
	inc de
	stop
	inc b
	add hl, hl
	dec b
	inc hl
	dec d
	add hl, hl
	inc d
	dec h
	add a, $18
	ld de, $a622
	jp nz, .l_2324
	jp .l_1b25
	jp .l_1b26
	add a, d
	ld sp, $3313
	inc d
	ld b, c
	dec h
	add a, d
	ld b, d
	ld hl, $2944
	jp .l_2351
	add a, l
	ld d, d
	dec de
	jp nz, .l_1b62
	ld h, e
	inc l
	add a, e
	ld h, h
	ldi [hl], a
	ld h, a
	jr z, 0.l_ad8c
	inc hl
	ld [hl], c
	inc hl
	ld [hl], e
	inc h
	ld [hl], h
	inc l
	inc hl
	dec c
	jr z, 0.l_ad34
	ld de, $40de
	ret
	cp $0c
	dec c
	ld [bc], a
	ldh a, [$ff00 + $40]
	<error>
	ld de, $61ae
	xor [hl]
	ld l, b
	xor [hl]
	inc sp
	xor a
	dec [hl]
	xor a
	ld b, e
	or b
	ld b, l
	or b
	rlc a
	ld h, $08
	dec c
	add hl, bc
	ldi a, [hl]
	rl a
	ldi a, [hl]
	jr 0.l_ace2
	add hl, de
	ld h, $27
	xor a
	scf
	or b
	jr c, 0.l_ad00
	cp $04
	dec c
	ld [bc], a
	<error>
	add hl, de
	di
	ld [hl], h
	ei
	rst 0
	ld b, $0f
	add a, h
	ld h, [hl]
	rrc a
	ld bc, $0229
	dec c
	inc bc
	inc h
	inc b
	inc bc
	dec b
	inc hl
	rlc a
	ldi a, [hl]
	ld [de], a
	<error>
	inc de
	ldi a, [hl]
	inc d
	rst 0
	dec d
	add hl, hl
	ld d, $db
	ld d, d
	<error>
	ld d, [hl]
	<error>
	add a, e
	inc hl
	rrc a
	add a, e
	inc sp
	rrc a
	add a, e
	ld b, e
	rrc a
	ld e, c
	ldi a, [hl]
	ld a, c
	ldi [hl], a
	jr nc, 0.l_ad53
	add hl, sp
	jp z, .l_04fe
	dec c
	stop
	<error>
	stop
	or $77
	pop af
	ld [bc], a
	rst 0
	rlc a
	rst 0
	jp .l_0f16
	jr nc, 0.l_adc5
	add a, l
	ld sp, $c322
	ld b, [hl]
	inc hl
	halt
	daa
	add a, h
	ld d, b
	ld hl, $2654
	jp nz, .l_2464
	add a, [hl]
	ld b, b
	inc bc
	jp .l_0355
	ld h, b
	dec c
	ld [hl], b
	dec hl
	add a, e
	ld [hl], c
	dec c
	add a, d
	rl a
	rrc a
	add a, d
	daa
	rrc a
	add a, d
	scf
	rrc a
	ld d, d
	rst 0
	daa
	and b
	dec [hl]
	dec hl
	ld b, l
	daa
	ld b, [hl]
	dec hl
	add a, e
	ld h, b
	rrc a
	ld [hl], d
	rrc a
	cp $04
	dec c
	ld b, $f0
	ld e, c
	di
	ld hl, $27ac
	xor h
	ld h, c
	xor h
	ld h, a
	xor h
	inc sp
	xor a
	inc [hl]
	xor [hl]
	dec [hl]
	xor a
	ld b, e
	ld bc, $0145
	ld d, e
	or b
	ld d, h
	xor [hl]
	ld d, l
	or b
	add a, l
	nop
	inc bc
	dec b
	dec h
	ld [$0926], sp
	inc bc
	stop
	dec h
	add a, h
	ld de, $1521
	add hl, hl
	jr 0.l_ae2e
	add hl, de
	ld h, $e1
	dec b
	call nc, func_7c50
	cp $04
	dec c
	inc b
	ldh a, [$ff00 + $50]
	<error>
	ld de, $18ac
	xor h
	ld hl, $22af
	and a
	add a, h
	inc hl
	inc de
	scf
	and a
	jr z, 0.l_add0
	ld sp, $38b0
	or b
	add a, [hl]
	ld b, d
	xor [hl]
	ld d, h
	and a
	ld h, l
	and a
	cp $04
	dec c
	inc b
	ccf
	ld [hl], h
	<error>
	ld de, $18ac
	xor h
	ld h, c
	xor h
	ld l, b
	xor h
	inc b
	ld b, a
	jp nz, .l_2032
	jp nz, .l_2037
	cp $0c
	dec c
	nop
	inc hl
	ld bc, $77f4
	push af
	add a, $01
	inc hl
	push bc
	ld [bc], a
	dec de
	call nz, func_2403
	inc b
	ldi a, [hl]
	rlc a
	rst 0
	jp nz, $1114
	inc [hl]
	dec d
	ld [hl], $13
	scf
	sub a, l
	ld b, e
	ldi a, [hl]
	ld b, h
	ld hl, $9845
	ld b, [hl]
	ld h, $c3
	ld b, a
	ld de, $5284
	dec de
	ld d, [hl]
	inc h
	ld h, c
	daa
	add a, h
	ld h, d
	ldi [hl], a
	ld h, [hl]
	jr z, 0.l_aeed
	ret z
	halt
	ret z
	add a, e
	ld d, $20
	cp $04
	dec c
	inc b
	ld a, [$f574]
	nop
	rl a
	ld bc, $0212
	ld d, $03
	dec h
	ld b, $26
	rlc a
	rl a
	ld [$0912], sp
	ld d, $c2
	stop
	ld de, $12c2
	stop
	jp .l_2313
	jp .l_2416
	jp nz, .l_1117
	jr 0.l_aec8
	jp nz, .l_1019
	jr nc, 0.l_ae59
	ldd [hl], a
	xor h
	scf
	xor h
	add hl, sp
	xor h
	ld b, b
	dec h
	ld b, c
	sbc a, b
	ld b, d
	ld hl, $2943
	ld b, [hl]
	ldi a, [hl]
	ld b, a
	ld hl, $9848
	ld c, c
	ld h, $11
	and b
	cp $04
	dec e
	rlc a
	<error>
	jr nz, 0.l_ae95
	ld d, b
	ret
	ld [hl], a
	push af
	rst 0
	inc b
	inc h
	ret z
	dec b
	inc bc
	rst 0
	ld b, $23
	ld b, $25
	add hl, bc
	ld h, $71
	dec hl
	ld [hl], d
	dec c
	ld [hl], e
	inc l
	ld [hl], h
	jr z, 0.l_af5c
	daa
	add a, d
	daa
	rrc a
	add a, d
	scf
	rrc a
	add a, d
	ld b, a
	rrc a
	inc h
	jp z, .l_ca54
	scf
	and b
	ret z
	ld [bc], a
	rrc a
	cp $04
	dec c
	inc b
	<error>
	ld c, c
	di
	ld [hl], h
	push af
	inc de
	ret nz
	ld d, $c0
	add a, d
	nop
	inc bc
	add a, d
	ld [$0203], sp
	dec h
	rlc a
	ld h, $10
	dec h
	ld de, $1221
	add hl, hl
	rl a
	ldi a, [hl]
	jr 0.l_af3b
	add hl, de
	ld h, $fe
	inc c
	dec c
	rlc a
	<error>
	rlc a
	ldh a, [$ff00 + $40]
	<error>
	ld [hl], e
	pop af
	ld b, a
	inc l
	ld c, b
	ldi [hl], a
	ld c, c
	jr z, 0.l_aef0
	ld d, a
	inc h
	ld [hl], a
	jr z, 0.l_af8c
	inc l
	ld a, b
	dec c
	ld a, c
	inc h
	ld [bc], a
	rst 0
	jp .l_0f58
	ld e, b
	and b
	add a, d
	nop
	inc bc
	ld [bc], a
	dec h
	stop
	dec h
	ld de, $1221
	add hl, hl
	add a, d
	rl a
	rrc a
	add a, d
	ld h, c
	rrc a
	cp $04
	dec c
	inc b
	ldh a, [$ff00 + $03]
	rst 0
	ld b, $c7
	add a, e
	ldd [hl], a
	rrc a
	add a, e
	ld b, d
	rrc a
	add a, e
	ld d, d
	rrc a
	add a, l
	ld hl, $c3dc
	dec [hl]
	call c, func_31c3
	call c, func_6185
	call c, func_be43
	ldh [c], a
	dec b
	ret c
	jr 0.l_af85
	cp $04
	dec c
	rlc a
	ldh a, [$ff00 + $39]
	rst 30
	ld bc, $0229
	dec c
	inc bc
	ldi a, [hl]
	add hl, hl
	ldi a, [hl]
	jp nz, $0d39
	ld e, c
	inc l
	ldi [hl], a
	xor h
	add a, e
	inc hl
	rrc a
	ld h, $ac
	jp nz, .l_0f32
	jp nz, .l_0f36
	ld d, d
	xor h
	add a, e
	ld d, e
	rrc a
	ld d, [hl]
	xor h
	jp nz, .l_0f02
	cp $07
	dec c
	jr nc, 0.l_af75
	jr nc, 0.l_af9d
	add hl, sp
	rst 30
	ld de, $18ac
	xor h
	ld h, c
	xor h
	ld l, b
	xor h
	jr nz, 0.l_afdc
	add hl, hl
	ldi a, [hl]
	jp nz, .l_0d30
	jp nz, $0d39
	ld d, b
	dec hl
	ld e, c
	inc l
	jp .l_c032
	jp .l_c037
	ld d, e
	<error>
	ldh [$ff00 + $00], a
	adc a, h
	jr c, 0.l_b00c
	cp $07
	dec c
	jr nc, 0.l_afc7
	add hl, sp
	rst 30
	add a, d
	nop
	inc bc
	ld [bc], a
	dec h
	inc b
	ld h, $05
	dec h
	rlc a
	ld h, $82
	ld [$8203], sp
	stop
	inc bc
	ld [de], a
	inc hl
	inc d
	inc h
	dec d
	inc hl
	rl a
	inc h
	add a, d
	jr 0.l_aff2
	add a, d
	jr nz, 0.l_b013
	ldi [hl], a
	add hl, hl
	inc h
	ldi a, [hl]
	dec h
	add hl, hl
	daa
	ldi a, [hl]
	add a, d
	jr z, 0.l_b01e
	jp nz, .l_0d30
	jp nz, $0d39
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
	adc a, d
	ld h, b
	inc bc
	ld h, d
	inc hl
	ld h, a
	inc h
	add a, d
	ld [hl], b
	inc bc
	ld [hl], d
	daa
	ld [hl], a
	jr z, 0.l_af9e
	ld a, b
	inc bc
	add a, e
	inc sp
	jp nc, .l_34c3
	rst 8
	jp nz, .l_cf36
	jp .l_d043
	jp nz, .l_d045
	ld d, [hl]
	pop de
	ld h, h
	pop de
	add a, d
	ld h, l
	xor [hl]
	cp $07
	dec c
	inc b
	ret nc
	inc b
	xor d
	inc b
	ldh a, [$ff00 + $30]
	or $03
	rst 0
	ld b, $c7
	jr nz, 0.l_b06e
	jp nz, .l_0d30
	ld d, b
	dec hl
	ld h, c
	jr nz, 0.l_b0b5
	jr nz, 0.l_afd3
	inc hl
	jp c, .l_3282
	jp c, .l_3682
	jp c, .l_4282
	jp c, .l_4682
	jp c, $5384
	jp c, .l_04fe
	dec c
	inc bc
	ldh a, [$ff00 + $02]
	rst 0
	dec b
	rst 0
	rlc a
	ld h, $c6
	ld [$090f], sp
	inc h
	call nz, func_2417
	ldi [hl], a
	call c, func_dc26
	ld sp, $83dc
	inc sp
	call c, func_2740
	ld b, c
	sbc a, b
	ld b, d
	dec hl
	add a, e
	ld b, e
	<error>
	ld b, h
	call c, func_2b50
	ld d, c
	rrc a
	ld d, d
	inc hl
	ld d, e
	<error>
	ld d, h
	inc l
	ld d, l
	sbc a, b
	ld d, [hl]
	ldi [hl], a
	ld d, a
	jr z, 0.l_b0f9
	ret nz
	ld h, d
	daa
	ld h, e
	ldi [hl], a
	ld h, h
	jr z, 0.l_b024
	ld h, l
	rrc a
	jp nz, .l_c050
	ld [hl], b
	inc l
	ld de, $fe20
	dec b
	sub a, h
	adc a, d
	nop
	ld l, b
	jp $6501
	add a, $10
	ld l, b
	add a, e
	inc d
	ld l, e
	dec d
	ld l, c
	add a, e
	inc h
	ld l, c
	dec h
	add a, d
	jr c, 0.l_b125
	add a, d
	ld b, l
	ld h, h
	jp $6548
	jp .l_6839
	ld l, c
	ld l, b
	adc a, c
	ld [hl], b
	ld l, b
	ld a, c
	ld l, b
	add a, d
	ld sp, $3368
	ld h, h
	add a, e
	ld b, c
	ld h, h
	jp nz, .l_6551
	pop hl
	dec b
	jp nc, .l_5038
	cp $05
	sub a, h
	adc a, d
	nop
	ld l, b
	add a, $08
	ld h, l
	add a, e
	ld de, $126b
	ld l, c
	add a, e
	ld hl, $2269
	add a, d
	inc d
	ld l, b
	dec d
	ld l, b
	push bc
	add hl, de
	ld l, b
	jr nc, 0.l_b165
	ld sp, $c264
	ld b, c
	ld h, l
	add a, d
	inc h
	ld l, b
	add a, d
	ld b, h
	ld h, h
	jp nz, $6840
	adc a, d
	ld h, b
	ld l, b
	add a, h
	ld h, e
	inc b
	ld h, e
	ld [hl], l
	adc a, d
	ld [hl], b
	ld l, b
	add a, h
	ld [hl], e
	ld l, b
	add a, d
	ld [hl], b
	ld h, b
	add a, d
	ld a, b
	ld h, b
	pop hl
	dec b
	jp nz, .l_2088
	cp $05
	sub a, h
	ld [de], a
	ld l, c
	ldi [hl], a
	add a, d
	inc d
	ld l, c
	inc h
	add a, d
	ld d, $69
	ld h, $82
	adc a, d
	nop
	ld l, b
	push bc
	ld bc, $c663
	stop
	ld l, b
	call nz, func_6513
	call nz, func_6515
	push bc
	rl a
	ld h, l
	add a, d
	jr c, 0.l_b1b0
	jp .l_6848
	jp $5449
	add a, a
	ld h, c
	ld c, h
	adc a, d
	ld [hl], b
	ld l, b
	scf
	ld h, h
	ld h, l
	ld l, b
	call nz, func_6049
	pop hl
	dec b
	jp $2018
	cp $05
	sub a, h
	adc a, d
	nop
	ld l, b
	jp nz, $6308
	inc de
	ld h, h
	add a, $19
	ld l, b
	add a, d
	jr nc, 0.l_b1d9
	inc sp
	ld l, b
	add a, d
	dec [hl]
	ld l, b
	jp .l_6538
	jr c, 0.l_b1df
	call nz, func_6840
	jp .l_6841
	ld b, e
	ld l, b
	add a, d
	ld b, l
	ld l, b
	add a, d
	ld h, d
	ld c, h
	ld h, h
	ld l, b
	ld l, b
	ld c, h
	adc a, c
	ld [hl], c
	ld l, b
	call nz, func_6040
	pop hl
	dec b
	cp l
	jr z, 0.l_b1e8
	cp $05
	sub a, h
	add a, $01
	ld h, l
	add a, $00
	ld l, b
	jp .l_6802
	add a, a
	inc bc
	ld h, b
	add a, [hl]
	inc de
	ld l, b
	add hl, de
	ld h, b
	inc hl
	ld l, b
	add a, d
	jr z, 0.l_b219
	add a, e
	ldd [hl], a
	ld l, e
	inc sp
	ld l, c
	add a, e
	ld b, d
	ld l, c
	ld b, e
	add a, d
	add a, e
	scf
	ld l, e
	jr c, 0.l_b229
	add a, e
	ld b, a
	ld l, c
	ld c, b
	add a, d
	adc a, d
	ld h, b
	ld l, b
	adc a, d
	ld [hl], b
	ld h, b
	pop hl
	dec b
	cp c
	jr c, 0.l_b230
	cp $05
	sub a, h
	add a, a
	nop
	ld h, b
	jp .l_6807
	add a, $08
	ld h, l
	rst 0
	add hl, bc
	ld l, b
	add a, a
	stop
	ld l, b
	stop
	ld h, b
	ld d, $60
	add a, a
	jr nz, 0.l_b251
	ldi [hl], a
	inc b
	inc h
	inc b
	add a, e
	jr nc, 0.l_b25b
	ld sp, $8369
	ld b, b
	ld l, c
	ld b, c
	add a, d
	add a, e
	dec [hl]
	ld l, e
	ld [hl], $69
	add a, e
	ld b, l
	ld l, c
	ld b, [hl]
	add a, d
	adc a, d
	ld h, b
	ld l, b
	adc a, d
	ld [hl], b
	ld h, b
	pop hl
	dec b
	cp a
	adc a, b
	jr nz, 0.l_b20b
	inc b
	dec c
	cp $04
	dec c
	cp $0c
	dec c
	nop
	rst 18
	ld bc, $0225
	rst 0
	ld b, $c7
	ld [$0926], sp
	rst 18
	stop
	dec h
	ld de, $1829
	ldi a, [hl]
	add hl, de
	ld h, $20
	add hl, hl
	ld hl, $230f
	add a, a
	dec h
	add a, a
	add hl, hl
	inc h
	jr nc, 0.l_b25a
	ld sp, $3221
	ld h, $33
	adc a, $34
	add a, [hl]
	dec [hl]
	adc a, $36
	dec h
	scf
	ld hl, $2638
	add hl, sp
	ldi a, [hl]
	jp nz, $1b41
	ld b, d
	inc h
	ld b, [hl]
	inc hl
	ld b, a
	rrc a
	ld c, b
	inc h
	ld c, c
	dec c
	ld d, d
	ldi a, [hl]
	add a, e
	ld d, e
	ld hl, $9854
	ld d, [hl]
	add hl, hl
	ld e, b
	ldi a, [hl]
	ld e, c
	ld h, $85
	ld h, c
	dec de
	ld l, b
	set 4, b
	nop
	and $48
	ld b, b
	cp $0c
	dec c
	ld [bc], a
	rst 0
	ld b, $c7
	stop
	add hl, hl
	ld [de], a
	rrc a
	ld d, $25
	rl a
	ld hl, $2618
	add hl, de
	ldi a, [hl]
	jr nz, 0.l_b2a5
	ld hl, $2221
	ld h, $23
	add a, a
	dec h
	add a, a
	call nz, func_2326
	jp nz, .l_2027
	jr c, 0.l_b2b0
	jr z, 0.l_b2bc
	add hl, hl
	ld h, $c2
	ldd [hl], a
	inc h
	inc sp
	adc a, $34
	add a, [hl]
	dec [hl]
	adc a, $52
	ldi a, [hl]
	add a, e
	ld d, e
	ld hl, $2956
	ld d, a
	rrc a
	add a, a
	ld h, c
	dec de
	ld l, b
	inc l
	ld l, c
	jr z, 0.l_b320
	ret z
	halt
	ret z
	ld a, b
	jr z, 0.l_b32d
	dec c
	ld d, h
	sbc a, b
	ld c, b
	set 4, b
	nop
	ld d, d
	ld l, b
	jr nc, 0.l_b2bd
	inc c
	dec c
	ld [bc], a
	rst 0
	ld b, $c7
	stop
	add hl, hl
	ld [de], a
	rrc a
	ld d, $25
	rl a
	ld hl, $2618
	add hl, de
	ldi a, [hl]
	jr nz, 0.l_b2f8
	ld hl, $2221
	ld h, $23
	add a, a
	dec h
	add a, a
	call nz, func_2326
	jp nz, .l_2027
	jr c, 0.l_b303
	jr z, 0.l_b30f
	add hl, hl
	ld h, $c2
	ldd [hl], a
	inc h
	inc sp
	adc a, $34
	add a, [hl]
	dec [hl]
	adc a, $52
	ldi a, [hl]
	add a, e
	ld d, e
	ld hl, $2956
	ld d, a
	rrc a
	add a, a
	ld h, c
	dec de
	ld l, b
	inc l
	ld l, c
	jr z, 0.l_b373
	ret z
	halt
	ret z
	ld a, b
	jr z, 0.l_b380
	dec c
	ld d, h
	sbc a, b
	ld c, b
	set 4, b
	nop
	inc b
	ld a, b
	ld [hl], b
	cp $04
	dec c
	ld [bc], a
	sbc a, c
	jp nz, .l_df11
	ld [de], a
	sbc a, d
	add a, e
	dec d
	rst 18
	ldi [hl], a
	push bc
	ld h, $a6
	daa
	adc a, $28
	and [hl]
	ldd [hl], a
	add a, $38
	jr nz, 0.l_b36e
	rst 18
	ld c, b
	rst 18
	add a, e
	ld d, d
	rst 18
	add a, d
	ld d, a
	jr nz, 0.l_b2b7
	ld h, c
	rst 18
	add a, d
	ld h, a
	jr nz, 0.l_b353
	xor e
	ld [hl], h
	<error>
	ldh [$ff00 + $00], a
	or $58
	ld b, d
	cp $0c
	dec b
	nop
	rst 18
	ld bc, $0825
	ld h, $09
	rst 18
	stop
	dec h
	ld de, $8629
	ld [de], a
	dec de
	jr 0.l_b381
	add hl, de
	ld h, $c4
	ld hl, $c41b
	ldi [hl], a
	dec de
	inc hl
	inc l
	add a, d
	inc h
	ldi [hl], a
	ld h, $2b
	call nz, func_1b27
	call nz, func_1b28
	ld h, b
	daa
	ld h, c
	dec hl
	add a, [hl]
	ld h, d
	dec de
	ld l, b
	inc l
	ld l, c
	jr z, 0.l_b3e8
	rst 18
	ld [hl], c
	daa
	ld [hl], e
	dec hl
	add a, d
	ld [hl], h
	dec c
	halt
	inc l
	ld a, b
	jr z, 0.l_b3fe
	rst 18
	jp nz, .l_2433
	jp nz, .l_2336
	ld d, e
	ldi a, [hl]
	add a, d
	ld d, h
	sub a, a
	ld d, [hl]
	add hl, hl
	cp $0c
	sub a, l
	nop
	rst 18
	ld bc, $8225
	ld [bc], a
	ld hl, $2604
	dec b
	rst 18
	add a, d
	ld b, $0d
	ld [$10df], sp
	dec h
	ld de, $1429
	inc h
	add a, d
	dec d
	rst 18
	add a, e
	rl a
	dec c
	jp nz, .l_2320
	inc h
	ldi a, [hl]
	dec h
	ld h, $84
	ld h, $df
	jr 0.l_b3cb
	dec [hl]
	ldi a, [hl]
	ld [hl], $26
	add a, e
	scf
	rst 18
	ld b, b
	daa
	ld b, c
	dec hl
	ld b, l
	dec de
	ld b, [hl]
	ldi a, [hl]
	add a, e
	ld b, a
	ld hl, $df50
	ld d, c
	daa
	ld d, d
	dec hl
	add a, h
	ld d, h
	dec de
	add a, d
	ld e, b
	ld c, $60
	dec c
	ld h, c
	rst 18
	ld h, d
	daa
	ld h, e
	ldi [hl], a
	ld h, h
	dec hl
	add a, d
	ld h, l
	dec de
	add a, e
	ld h, a
	ld c, $82
	ld [hl], b
	dec c
	add a, d
	ld [hl], d
	rst 18
	ld [hl], h
	daa
	add a, l
	ld [hl], l
	ldi [hl], a
	ldi [hl], a
	set 4, b
	nop
	rst 20
	ld l, b
	jr nz, 0.l_b3fd
	inc c
	sub a, l
	ld [bc], a
	dec c
	add a, d
	inc b
	rst 18
	jp .l_df09
	add a, d
	stop
	dec c
	inc de
	rst 18
	ld d, $df
	jr 0.l_b3f1
	jr nz, 0.l_b3f3
	add a, l
	ld hl, $850d
	jr nc, 0.l_b3f9
	add a, d
	dec [hl]
	dec c
	scf
	rst 18
	add hl, sp
	dec c
	add a, h
	ld b, b
	ld hl, $2644
	ld b, l
	rst 18
	add a, d
	ld b, [hl]
	dec c
	jp nz, .l_df48
	add a, h
	ld d, b
	ld c, $54
	ldi a, [hl]
	ld d, l
	ld h, $56
	rst 18
	add a, l
	ld h, b
	ld c, $65
	ldi a, [hl]
	ld h, [hl]
	ld h, $c2
	ld h, a
	rst 18
	jp nz, .l_0d68
	ld l, c
	dec c
	add a, d
	ld [hl], b
	ldi [hl], a
	ld [hl], d
	dec hl
	add a, e
	ld [hl], e
	ld c, $76
	inc h
	ld a, c
	rst 18
	cp $0c
	dec a
	nop
	rst 18
	ld bc, $0225
	add hl, hl
	inc bc
	dec h
	dec b
	ld hl, $2606
	rlc a
	ldi a, [hl]
	ld [$c826], sp
	add hl, bc
	rst 18
	stop
	dec h
	ld de, $1229
	dec h
	inc de
	add hl, hl
	ld d, $2a
	rl a
	ld h, $c3
	jr 0.l_b49b
	ld hl, $2225
	add hl, hl
	daa
	inc h
	jp nz, .l_2331
	dec [hl]
	inc l
	ld [hl], $22
	scf
	jr z, 0.l_b4cb
	inc l
	ld b, l
	jr z, 0.l_b4d1
	inc l
	ld b, a
	ldi [hl], a
	ld c, b
	jr z, 0.l_b4e2
	daa
	add a, d
	ld d, d
	ldi [hl], a
	ld d, h
	jr z, 0.l_b4ed
	inc l
	ld d, [hl]
	jr z, 0.l_b41e
	ld d, a
	rst 18
	ld h, e
	dec de
	ld h, h
	inc l
	ld h, l
	jr z, 0.l_b50b
	rst 18
	add a, d
	ld [hl], d
	dec de
	ld [hl], h
	inc h
	ld [hl], l
	rst 18
	ld a, b
	rst 18
	inc b
	and e
	ldh [$ff00 + $00], a
	cpl
	jr 0.l_b526
	cp $0c
	dec b
	ld [hl], h
	dec a
	nop
	rst 18
	ld bc, $0825
	ld h, $09
	rst 18
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
	jr z, 0.l_b544
	rst 18
	ld [hl], c
	daa
	ld a, b
	jr z, 0.l_b553
	rst 18
	ldi [hl], a
	rrc a
	ld [hl], $0f
	ld sp, $440f
	rrc a
	ld h, a
	rrc a
	add a, d
	dec h
	rrc a
	cp $0c
	sbc a, l
	nop
	dec h
	add a, d
	ld bc, $0321
	ld h, $82
	dec b
	rst 18
	jp nz, .l_2413
	add a, d
	dec d
	dec b
	add a, d
	rl a
	rst 18
	add a, [hl]
	inc h
	rst 18
	daa
	dec b
	add a, d
	ld sp, $331b
	ldi a, [hl]
	add a, [hl]
	inc [hl]
	ld hl, $2740
	ld b, c
	dec hl
	adc a, b
	ld b, d
	dec de
	ld d, c
	daa
	adc a, b
	ld d, d
	ldi [hl], a
	add a, d
	ld h, b
	dec b
	adc a, b
	ld h, d
	rst 18
	ld h, h
	dec c
	add a, d
	ld h, [hl]
	dec c
	adc a, c
	ld [hl], b
	rst 18
	ld [hl], d
	dec b
	ld [hl], e
	dec c
	jp .l_2310
	ld hl, $121b
	set 4, b
	nop
	dec hl
	ld l, b
	jr nc, 0.l_b534
	inc c
	sbc a, l
	adc a, d
	nop
	rst 18
	add a, e
	ld b, $05
	add a, d
	ld de, $83df
	dec d
	rst 18
	adc a, d
	jr nz, 0.l_b526
	add a, d
	dec h
	dec c
	adc a, b
	jr nc, 0.l_b56e
	jr c, 0.l_b575
	add hl, sp
	rst 18
	add a, h
	ld b, b
	dec de
	ld b, h
	and a
	ld b, l
	xor [hl]
	ld c, b
	ldi a, [hl]
	ld c, c
	ld h, $86
	ld d, b
	ldi [hl], a
	ld d, [hl]
	dec hl
	jp nz, .l_2459
	add a, [hl]
	ld h, b
	rst 18
	ld h, d
	dec b
	ld h, e
	dec c
	ld h, [hl]
	inc hl
	add a, d
	ld [hl], c
	rst 18
	add a, e
	ld [hl], e
	dec b
	halt
	daa
	add a, d
	ld [hl], a
	ldi [hl], a
	ld a, c
	jr z, 0.l_b5e3
	set 4, b
	nop
	dec l
	ld e, b
	ld d, b
	cp $05
	sub a, h
	adc a, b
	nop
	ld l, c
	jp nz, .l_6c08
	jp nz, .l_6809
	adc a, b
	stop
	ld l, c
	jr nz, 0.l_b5f3
	ld hl, $2264
	ld e, a
	add a, a
	inc hl
	ld h, b
	jp .l_5730
	jp nz, $6531
	ldd [hl], a
	ld e, d
	add a, a
	inc sp
	ld e, h
	ld d, e
	add a, d
	ld d, a
	add a, d
	ld h, b
	ld d, h
	ld h, c
	ld e, e
	ld h, d
	ld e, l
	ld h, e
	ld c, h
	ld h, h
	ld e, c
	ld h, l
	ld e, l
	add a, d
	ld h, [hl]
	ld c, h
	ld l, b
	ld e, c
	ld l, c
	ld e, e
	adc a, d
	ld [hl], b
	ld d, h
	ldh [$ff00 + $00], a
	ld c, c
	ld l, b
	ld d, b
	cp $05
	sub a, h
	jp nz, .l_6800
	jp nz, .l_6d01
	ld [bc], a
	ld a, c
	inc bc
	<error>
	add a, d
	inc b
	<error>
	ld b, $e5
	ld [de], a
	inc bc
	inc de
	ld a, a
	add a, d
	inc d
	ld c, l
	ld d, $e6
	rlc a
	<error>
	add a, d
	ld [$17e4], sp
	ld a, a
	add a, d
	jr 0.l_b635
	adc a, d
	jr nz, 0.l_b64b
	dec h
	ld h, c
	ld h, $64
	daa
	ld e, a
	add a, l
	jr nc, 0.l_b650
	dec [hl]
	ld e, [hl]
	jp nz, .l_6536
	jp nz, .l_5137
	push bc
	jr c, 0.l_b653
	push bc
	add hl, sp
	ld d, h
	ld d, e
	add a, d
	ld d, l
	ld h, h
	ld d, [hl]
	ld e, c
	add a, e
	ld d, a
	ld d, h
	ld h, b
	ld e, e
	ld h, c
	ld e, l
	ld h, l
	ld h, l
	ld h, [hl]
	ld d, c
	add a, e
	ld h, a
	ld d, h
	adc a, d
	ld [hl], b
	ld d, h
	add a, h
	ld [hl], d
	ld e, e
	ldh [$ff00 + $00], a
	ld c, d
	adc a, b
	jr nc, 0.l_b620
	inc c
	sbc a, l
	ld [bc], a
	dec b
	inc bc
	rst 18
	inc b
	dec h
	add a, h
	dec b
	ld hl, $2609
	stop
	dec b
	add a, d
	ld de, $13df
	dec h
	inc d
	add hl, hl
	rst 0
	add hl, de
	inc h
	jr nz, 0.l_b662
	add a, d
	ld hl, $2321
	add hl, hl
	jp .l_2330
	dec [hl]
	inc l
	ld [hl], $22
	scf
	dec hl
	ld b, l
	inc h
	call nz, func_df46
	call nz, func_2347
	ld d, h
	inc l
	ld d, l
	jr z, 0.l_b6b8
	daa
	add a, h
	ld h, c
	ldi [hl], a
	ld h, h
	jr z, 0.l_b6c4
	rst 18
	ld h, [hl]
	dec c
	add a, h
	ld [hl], b
	rst 18
	ld sp, $e0cb
	nop
	inc bc
	ld c, b
	ld d, b
	cp $05
	sub a, h
	add a, e
	ld [de], a
	ld l, e
	inc de
	ld l, c
	add a, e
	ldi [hl], a
	ld l, c
	inc hl
	add a, d
	add a, e
	ld d, $6b
	rl a
	ld l, c
	add a, e
	ld h, $69
	daa
	add a, d
	adc a, d
	nop
	ld l, l
	adc a, d
	ld b, b
	ld l, l
	jp .l_6c10
	jp .l_6c19
	call nz, func_6501
	adc a, d
	ld d, b
	add a, e
	adc a, d
	ld h, b
	add a, h
	adc a, d
	ld [hl], b
	add a, h
	ld b, e
	ld h, h
	add a, e
	ld b, h
	inc b
	add a, d
	ld h, b
	ld c, e
	add a, d
	ld [hl], b
	ld c, e
	add a, d
	ld l, b
	ld c, e
	add a, d
	ld a, b
	ld c, e
	pop hl
	inc bc
	ld h, [hl]
	ld c, b
	ld d, b
	cp $0c
	sbc a, l
	nop
	rst 18
	ld bc, $8325
	ld [bc], a
	ld hl, $2605
	ld b, $df
	add hl, bc
	rst 18
	stop
	dec h
	ld de, $1529
	ldi a, [hl]
	ld d, $26
	rl a
	rst 18
	jp .l_2320
	ld h, $2a
	daa
	ld h, $82
	jr z, 0.l_b6b4
	add a, e
	inc [hl]
	xor a
	scf
	ldi a, [hl]
	add a, d
	jr c, 0.l_b6fe
	ld b, c
	and [hl]
	ld b, e
	xor a
	add a, e
	ld b, h
	ld bc, $ae47
	ld d, b
	daa
	ld d, c
	dec hl
	add a, h
	ld d, e
	or b
	ld e, b
	and a
	ld h, b
	rst 18
	ld h, c
	daa
	add a, h
	ld h, d
	ldi [hl], a
	ld h, [hl]
	dec hl
	ld l, b
	xor [hl]
	add a, l
	ld [hl], c
	rst 18
	halt
	daa
	add a, e
	ld [hl], a
	ldi [hl], a
	inc bc
	and e
	ldh [$ff00 + $00], a
	sbc a, h
	ld e, b
	stop
	cp $0c
	sbc a, l
	add a, e
	nop
	rst 18
	dec b
	rst 18
	jp nz, .l_df10
	add a, e
	ld d, $df
	add a, h
	ld hl, $29df
	rst 18
	add a, h
	jr nc, 0.l_b740
	inc [hl]
	ld h, $83
	dec [hl]
	rst 18
	add a, d
	ld b, d
	ld c, $44
	ldi a, [hl]
	add a, d
	ld b, l
	ld hl, $2647
	ld c, b
	rst 18
	add a, h
	ld d, c
	ld c, $82
	ld d, l
	dec de
	ld d, a
	ldi a, [hl]
	ld e, b
	ld hl, $2659
	add a, e
	ld h, c
	ld c, $82
	ld h, h
	dec de
	ld l, c
	inc h
	adc a, c
	ld [hl], b
	ldi [hl], a
	ld a, c
	jr z, 0.l_b7a2
	and e
	ldh [$ff00 + $00], a
	sbc a, l
	jr c, 0.l_b780
	cp $0c
	ld c, $00
	rst 18
	ld bc, $0825
	ld h, $09
	rst 18
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
	jr z, 0.l_b7dc
	rst 18
	ld [hl], c
	daa
	ld [hl], e
	dec hl
	ld [hl], h
	ld c, $75
	inc l
	ld a, b
	jr z, 0.l_b7f1
	rst 18
	ldh [$ff00 + $00], a
	ld l, $58
	jr nz, 0.l_b77d
	inc c
	dec c
	nop
	dec c
	ld bc, $0825
	ld h, $09
	rst 18
	stop
	dec h
	ld de, $c329
	ld [de], a
	stop
	inc de
	dec h
	add a, d
	inc d
	ld hl, $2616
	jp .l_1117
	jr 0.l_b7c6
	add hl, de
	ld h, $23
	inc hl
	add a, d
	inc h
	dec de
	ld h, $24
	inc sp
	daa
	add a, d
	inc [hl]
	ldi [hl], a
	ld [hl], $28
	ld b, d
	add a, a
	ld d, d
	adc a, $84
	ld b, e
	ld [de], a
	ld b, a
	add a, a
	ld d, a
	adc a, $60
	daa
	ld h, c
	dec hl
	ld l, b
	inc l
	ld l, c
	jr z, 0.l_b830
	rst 18
	ld [hl], c
	daa
	ld a, b
	jr z, 0.l_b83f
	dec c
	ld [hl], h
	<error>
	ldh [$ff00 + $00], a
	add a, a
	jr z, 0.l_b7de
	cp $0c
	sbc a, l
	call nz, func_df00
	call nz, func_df21
	ld [bc], a
	nop
	rst 0
	inc bc
	inc hl
	rst 0
	ld b, $24
	jp .l_df07
	add hl, bc
	nop
	ld [de], a
	rst 18
	jp .l_df18
	add hl, de
	rst 18
	ldi [hl], a
	nop
	add hl, hl
	nop
	scf
	nop
	ld b, b
	nop
	ld b, d
	rst 18
	ld b, a
	rst 18
	jp nz, .l_0048
	jp nz, .l_0052
	ld d, a
	nop
	jp .l_df59
	jp nz, .l_df60
	jp nz, .l_df68
	ld [hl], c
	rst 18
	ld [hl], e
	daa
	add a, d
	ld [hl], h
	ldi [hl], a
	halt
	jr z, 0.l_b877
	set 4, b
	nop
	sub a, d
	ld e, b
	ld d, d
	cp $0c
	dec c
	nop
	rst 18
	ld bc, $0825
	ld h, $09
	rst 18
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
	jr z, 0.l_b8a4
	rst 18
	ld [hl], c
	daa
	ld a, b
	jr z, 0.l_b8b3
	rst 18
	inc bc
	rst 0
	ld b, $c7
	add a, d
	inc d
	dec de
	add a, h
	inc hl
	dec de
	add a, h
	inc sp
	dec de
	add a, d
	ld b, h
	dec de
	ld [hl], h
	dec a
	ldh [$ff00 + $00], a
	<error>
	jr 0.l_b872
	cp $0c
	dec c
	nop
	rst 18
	ld bc, $0825
	ld h, $09
	rst 18
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
	jr z, 0.l_b8de
	rst 18
	ld [hl], c
	daa
	ld a, b
	jr z, 0.l_b8ed
	rst 18
	inc bc
	rst 0
	ld b, $c7
	add a, d
	inc d
	dec de
	add a, h
	inc hl
	dec de
	add a, h
	inc sp
	dec de
	add a, d
	ld b, h
	dec de
	ld hl, $31c5
	add a, $24
	sbc a, e
	dec h
	sbc a, h
	ld [hl], h
	dec a
	ldh [$ff00 + $00], a
	<error>
	jr 0.l_b8b4
	cp $0c
	sub a, l
	add a, d
	nop
	rst 18
	ld [bc], a
	inc hl
	add a, h
	inc bc
	ld c, $06
	ldi a, [hl]
	rlc a
	ld h, $c2
	ld [$c2df], sp
	add hl, bc
	dec c
	jp nz, .l_0d10
	ld de, $12df
	daa
	inc de
	dec hl
	add a, e
	inc d
	ld c, $17
	inc h
	jp nz, $0d21
	ldi [hl], a
	rst 18
	inc hl
	daa
	inc h
	dec hl
	add a, d
	dec h
	dec de
	daa
	ldi a, [hl]
	jr z, 0.l_b8ed
	add hl, hl
	rst 18
	jp nz, .l_0d32
	inc sp
	rst 18
	inc [hl]
	daa
	dec [hl]
	dec hl
	add a, d
	ld [hl], $1b
	jr c, 0.l_b901
	add hl, sp
	ld h, $40
	dec c
	add a, d
	ld b, d
	dec c
	jp nz, .l_df44
	ld b, l
	inc hl
	ld b, [hl]
	dec de
	jp .l_2449
	ld d, c
	dec c
	ld d, d
	rst 18
	ld d, l
	daa
	ld d, [hl]
	dec hl
	jp nz, .l_df63
	jp nz, .l_0d64
	jp nz, .l_df65
	ld h, [hl]
	inc hl
	ld [hl], b
	rst 18
	halt
	daa
	add a, d
	ld [hl], a
	ldi [hl], a
	ld a, c
	jr z, 0.l_b96d
	set 4, b
	nop
	ld sp, hl
	ld a, b
	ld d, b
	cp $0c
	sub a, b
	jp nz, .l_2300
	add a, d
	ld [bc], a
	dec de
	jp nz, .l_2404
	add a, e
	dec b
	rst 18
	add a, e
	ld de, $151b
	rst 18
	jr 0.l_b900
	jr nz, 0.l_b94a
	ld hl, $222b
	dec de
	inc hl
	ld c, $24
	ldi a, [hl]
	dec h
	ld h, $82
	ld h, $0d
	jp .l_df29
	jp nz, .l_df30
	ld sp, $8323
	ldd [hl], a
	ld c, $35
	ldi a, [hl]
	ld [hl], $26
	scf
	rst 18
	jr c, 0.l_b950
	ld b, c
	daa
	ld b, d
	dec hl
	add a, e
	ld b, e
	ld c, $46
	ldi a, [hl]
	ld b, a
	ld h, $48
	rst 18
	ld d, b
	dec c
	ld d, c
	rst 18
	ld d, d
	daa
	ld d, e
	dec hl
	add a, e
	ld d, h
	ld c, $57
	ldi a, [hl]
	ld e, c
	ld h, $61
	dec c
	ld h, d
	rst 18
	ld h, e
	daa
	ld h, h
	ldi [hl], a
	ld h, l
	dec hl
	add a, e
	ld h, [hl]
	ld c, $69
	inc h
	ld [hl], d
	dec c
	add a, d
	ld [hl], e
	rst 18
	ld [hl], l
	daa
	add a, e
	halt
	ldi [hl], a
	ld a, c
	jr z, 0.l_b9e3
	dec de
	ld bc, $580d
	and e
	ldh [$ff00 + $00], a
	adc a, a
	ld [$fe20], sp
	inc c
	dec b
	inc b
	ld b, a
	nop
	rst 18
	ld bc, $0825
	ld h, $09
	rst 18
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
	jr z, 0.l_ba13
	rst 18
	ld [hl], c
	daa
	ld a, b
	jr z, 0.l_ba22
	rst 18
	ldi [hl], a
	rrc a
	ld [hl], $0f
	ld sp, $440f
	rrc a
	ld h, a
	rrc a
	add a, d
	dec h
	rrc a
	add hl, sp
	ldi a, [hl]
	ld c, c
	dec b
	ld e, c
	inc l
	jr c, 0.l_b96d
	ld b, d
	xor [hl]
	ld h, d
	xor [hl]
	cp $0c
	dec c
	nop
	rst 18
	ld bc, $0825
	ld h, $09
	rst 18
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
	jr z, 0.l_ba4f
	rst 18
	ld [hl], c
	daa
	ld a, b
	jr z, 0.l_ba5e
	rst 18
	ldi [hl], a
	dec b
	ld [hl], $05
	ld sp, $4405
	dec b
	ld h, a
	dec b
	add a, d
	dec h
	dec b
	jr nc, 0.l_ba1e
	ld b, b
	dec b
	ld d, b
	dec hl
	ld d, a
	set 4, b
	nop
	rst 8
	ld e, b
	stop
	cp $04
	dec c
	adc a, b
	ld bc, $8899
	ld de, $219a
	adc a, $23
	adc a, $26
	adc a, $28
	adc a, $51
	adc a, $53
	adc a, $56
	adc a, $58
	adc a, $74
	<error>
	ldh [$ff00 + $00], a
	or b
	jr c, 0.l_ba52
	cp $0c
	dec c
	nop
	dec c
	ld bc, $0825
	ld h, $09
	rst 18
	stop
	dec h
	ld de, $c329
	ld [de], a
	stop
	inc de
	dec h
	add a, d
	inc d
	ld hl, $2616
	jp .l_1117
	jr 0.l_ba68
	add hl, de
	ld h, $23
	inc hl
	add a, d
	inc h
	dec de
	ld h, $24
	inc sp
	daa
	add a, d
	inc [hl]
	ldi [hl], a
	ld [hl], $28
	ld b, d
	add a, a
	ld d, d
	adc a, $84
	ld b, e
	ld [de], a
	ld b, a
	add a, a
	ld d, a
	adc a, $60
	daa
	ld h, c
	dec hl
	ld l, b
	inc l
	ld l, c
	jr z, 0.l_bad2
	rst 18
	ld [hl], c
	daa
	ld a, b
	jr z, 0.l_bae1
	dec c
	ld [hl], h
	<error>
	ldh [$ff00 + $00], a
	rr a
	jr c, 0.l_bac0
	cp $0c
	dec c
	add a, h
	ld de, $851b
	ld hl, $861b
	ld sp, $861b
	ld b, c
	dec de
	add a, a
	ld d, c
	dec de
	adc a, b
	ld h, c
	dec de
	dec h
	rrc a
	ld d, c
	ld c, $83
	ld h, c
	ld c, $15
	and b
	ld [hl], h
	<error>
	ldh [$ff00 + $00], a
	jr c, 0.l_baec
	jr nc, 0.l_ba94
	inc b
	sbc a, l
	adc a, d
	nop
	rst 18
	add a, d
	stop
	rst 18
	add a, d
	jr 0.l_ba80
	add a, d
	jr nz, 0.l_ba83
	add a, d
	daa
	rst 18
	add a, l
	inc [hl]
	rst 18
	jp nz, .l_df29
	add a, d
	ld b, h
	rst 18
	add a, d
	ld d, h
	rst 18
	add a, d
	ld [hl], h
	rst 18
	inc de
	dec h
	add a, d
	inc d
	ld hl, $2616
	ldi [hl], a
	dec h
	inc hl
	add hl, hl
	add a, d
	inc h
	dec b
	ld h, $2a
	daa
	ld h, $32
	inc hl
	add a, h
	inc sp
	dec b
	scf
	inc h
	ld b, d
	daa
	ld b, e
	dec hl
	add a, d
	ld b, h
	dec b
	ld b, [hl]
	inc l
	ld b, a
	jr z, 0.l_bb2e
	daa
	add a, d
	ld d, h
	ldi [hl], a
	ld d, [hl]
	jr z, 0.l_bb06
	and b
	ld b, l
	set 4, b
	nop
	ld a, b
	jr z, 0.l_bb5a
	cp $00
	sbc a, l
	add a, a
	nop
	rst 18
	dec b
	dec c
	call nz, func_2307
	add a, $09
	inc h
	add a, d
	ld de, $c3df
	inc d
	dec b
	jr nz, 0.l_bb05
	dec h
	rst 18
	jp .l_df28
	jr nc, 0.l_bae6
	add a, e
	ld b, b
	rst 18
	ld b, h
	rst 18
	ld b, l
	dec h
	ld b, [hl]
	ld hl, $2947
	ld d, d
	dec b
	ld d, e
	rst 18
	jp nz, .l_2355
	add a, d
	ld d, a
	rst 18
	ld h, b
	rst 18
	ld h, h
	rst 18
	ld l, b
	inc l
	ld l, c
	jr z, 0.l_baa8
	ld [hl], d
	rst 18
	ld [hl], l
	daa
	ld a, b
	jr z, 0.l_bba5
	rst 18
	halt
	<error>
	ldh [$ff00 + $00], a
	inc de
	ld e, b
	stop
	cp $05
	sub a, h
	adc a, d
	nop
	add a, h
	adc a, d
	stop
	add a, h
	adc a, d
	jr nz, 0.l_bac4
	adc a, d
	jr nc, 0.l_bac7
	adc a, d
	ld b, b
	add a, h
	adc a, d
	ld d, b
	add a, h
	adc a, d
	ld h, b
	add a, h
	adc a, d
	ld [hl], b
	add a, h
	add a, d
	nop
	ld c, e
	add a, d
	ld [$104b], sp
	ld c, e
	add hl, de
	ld c, e
	ld h, b
	ld [hl], d
	ld h, c
	ld [hl], e
	ld l, b
	ld [hl], h
	ld l, c
	ld [hl], d
	add a, e
	ld [hl], b
	ld [hl], d
	ld [hl], e
	ld [hl], e
	ld [hl], h
	ld [hl], h
	ld [hl], l
	ld [hl], d
	halt
	ld a, [hl]
	add a, e
	ld [hl], a
	ld [hl], d
	pop hl
	inc bc
	ld h, [hl]
	ld c, b
	ld d, b
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
