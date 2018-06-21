	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0100
	nop
	ccf
	nop
	ld e, c
	ld a, $ae
	ld [hl], c
	and a
	ld a, b
	ld d, c
	ld a, $61
	ld e, $72
	dec l
	rst 38
	ld h, c
	rst 38
	ld bc, $dde2
	nop
	nop
	nop
	nop
	ld [hl], e
	nop
	sbc a, a
	ld h, e
	rr a
	<error>
	dec sp
	call c, func_5cbb
	rst 38
	inc e
	xor $1b
	or a
	ld l, e
	ld [hl], l
	ei
	sbc a, d
	<error>
	sbc a, e
	<error>
	rst 30
	ei
	rst 38
	rst 30
	ld l, [hl]
	rst 30
	ld d, d
	dec a
	ld l, [hl]
	ld sp, $6cd3
	pop hl
	ld e, [hl]
	ret
	ld a, [hl]
	or e
	ld a, h
	ld a, [hl]
	ld bc, $033d
	ld h, $1b
	halt
	dec sp
	ld l, [hl]
	inc sp
	ld a, [hl]
	ld b, e
	halt
	ld a, e
	rlc a
	ld bc, $0003
	ld bc, $7e00
	rst 28
	ld a, a
	rst 28
	add hl, de
	rst 28
	sbc a, c
	ld l, a
	rst 38
	rrc a
	halt
	adc a, a
	ldd a, [hl]
	rst 0
	ld c, h
	or e
	add a, a
	ld a, b
	add a, d
	ld a, l
	dec bc
	<error>
	dec [hl]
	ei
	ld e, l
	<error>
	cp [hl]
	pop bc
	rst 30
	ld b, $c3
	inc bc
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0100
	nop
	ccf
	nop
	ld e, c
	ld a, $af
	ld [hl], b
	sbc a, a
	ld h, a
	ld a, b
	rrc a
	ld [hl], a
	jr c, 0.l_4068
	ld [hl], b
	rst 18
	ld h, b
	cp a
	ld [hl], b
	ld c, a
	jr c, 0.l_40a4
	nop
	rlc a
	inc bc
	ld a, h
	rlc a
	sbc a, l
	ld h, [hl]
	dec de
	and $3f
	adc a, $73
	sbc a, h
	rst 28
	jr nc, 0.l_40b0
	jr nz, 0.l_40b2
	jr nz, 0.l_4094
	or b
	ld a, a
	ret nc
	cp a
	ld l, c
	rst 18
	add hl, sp
	and $19
	<error>
	ld [bc], a
	ld a, a
	ld [$0e7d], sp
	rst 10
	ld l, a
	reti
	ld h, a
	call z, func_a773
	ld a, b
	ld a, a
	nop
	inc a
	inc bc
	ld h, $1b
	halt
	dec sp
	ld l, [hl]
	inc sp
	ld a, [hl]
	ld b, e
	halt
	ld a, e
	rlc a
	ld bc, $0003
	ld bc, $fd00
	inc bc
	xor $19
	rst 38
	<error>
	ei
	<error>
	scf
	ret c
	rst 38
	stop
	rst 38
	stop
	rst 38
	stop
	rst 38
	stop
	xor a
	ld e, b
	scf
	adc a, $13
	xor $5d
	and $bd
	add a, $ff
	inc bc
	rst 0
	nop
	nop
	nop
	inc bc
	nop
	inc c
	inc bc
	inc d
	dec bc
	jr nz, 0.l_4129
	jr nz, 0.l_412b
	inc h
	dec de
	ldi a, [hl]
	dec e
	ld l, $1d
	ld e, $0d
	ld d, $0d
	ld a, [bc]
	dec b
	ld b, $01
	ld [bc], a
	ld bc, $0001
	ld bc, $f300
	nop
	inc c
	di
	inc bc
	<error>
	ld h, b
	sbc a, a
	add a, l
	ld a, e
	add a, d
	ld a, l
	adc a, c
	ld a, [hl]
	<error>
	rr a
	jp nc, .l_ba2f
	ld [hl], a
	cp [hl]
	ld a, e
	cp h
	ld h, e
	sub a, l
	ld l, d
	ld e, a
	and c
	dec a
	jp .l_7789
	push hl
	dec de
	and h
	ld e, e
	xor c
	ld d, a
	ld l, c
	rl a
	ld c, c
	scf
	add a, h
	ld a, e
	add a, h
	ld a, e
	add a, c
	ld a, a
	ld b, l
	dec sp
	ld h, $19
	ldi [hl], a
	dec e
	ldi [hl], a
	dec e
	ld hl, $101f
	rrc a
	inc c
	inc bc
	inc bc
	nop
	rlc a
	nop
	ld [$3007], sp
	rrc a
	ld d, c
	ld l, $b3
	ld l, l
	or [hl]
	ld c, c
	rst 30
	jr z, 0.l_4126
	ld l, b
	or e
	ld l, h
	or b
	ld c, a
	ldh a, [$ff00 + $2f]
	cp b
	ld [hl], a
	sbc a, a
	ld a, b
	ld c, a
	ccf
	jr nz, 0.l_419d
	rr a
	nop
	di
	nop
	inc c
	di
	inc bc
	<error>
	ld h, b
	sbc a, a
	add a, l
	ld a, e
	add a, d
	ld a, l
	adc a, c
	ld a, [hl]
	<error>
	rr a
	ld [hl], d
	adc a, a
	jp c, .l_ce27
	inc sp
	and h
	ld e, e
	sub a, l
	ld l, d
	ld c, a
	or c
	dec a
	jp .l_7789
	ld bc, $0301
	ld [bc], a
	rlc a
	inc b
	rrc a
	inc c
	rr a
	inc d
	rl a
	ld a, [de]
	inc hl
	dec a
	inc hl
	ld a, $27
	inc a
	cpl
	inc a
	scf
	inc a
	scf
	inc e
	rl a
	ld e, $15
	rr a
	inc e
	rrc a
	rlc a
	inc bc
	rst 38
	rst 38
	rst 38
	jr nz, 0.l_41c4
	jr nz, 0.l_41c6
	ld e, b
	rst 38
	add a, [hl]
	rst 38
	add a, c
	rst 38
	add a, c
	rst 28
	pop af
	rst 30
	sbc a, c
	ld sp, hl
	rst 8
	cp l
	rst 20
	sbc a, l
	rst 30
	rst 8
	cp $ff
	inc a
	rst 38
	adc a, b
	ld a, a
	ret z
	rst 38
	ldhl sp, d
	rst 18
	ld [hl], b
	rst 18
	ld [hl], e
	rst 38
	ld [hl], h
	rst 8
	ld a, b
	adc a, a
	ldhl sp, d
	add a, a
	<error>
	add a, a
	rst 38
	sbc a, a
	<error>
	rst 28
	ld [hl], h
	rst 20
	ldd a, [hl]
	rst 20
	dec sp
	ld h, a
	inc a
	ld a, a
	jr 0.l_423c
	ld [$071f], sp
	inc bc
	nop
	rrc a
	nop
	rr a
	nop
	ccf
	inc bc
	ccf
	ld bc, $063f
	ld d, a
	jr c, 0.l_4282
	inc a
	ld a, e
	inc [hl]
	ld h, e
	inc a
	ld h, a
	jr c, 0.l_425e
	jr c, 0.l_4262
	jr nc, 0.l_424e
	ld bc, $0207
	rlc a
	nop
	add a, b
	nop
	ret nz
	nop
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $00]
	ldhl sp, d
	nop
	cp b
	ld b, b
	cp h
	ld b, b
	cp h
	ld b, b
	call c, func_ec20
	stop
	ldhl sp, d
	nop
	call c, func_cc20
	ld [hl], b
	xor b
	ret nc
	ldhl sp, d
	nop
	jr c, 0.l_4242
	cpl
	stop
	ccf
	nop
	ccf
	nop
	ld a, a
	ld b, $7f
	ld [bc], a
	ld a, a
	inc c
	xor a
	ld [hl], b
	rst 20
	ld a, b
	rst 30
	ld l, b
	rst 0
	ld a, b
	rst 8
	ld [hl], b
	adc a, a
	ld [hl], b
	sub a, e
	ld h, c
	ld h, a
	ld [bc], a
	rlc a
	nop
	rrc a
	nop
	rl a
	ld [$10ae], sp
	<error>
	nop
	rst 38
	nop
	rst 30
	ld [$00fe], sp
	<error>
	nop
	ldhl sp, d
	nop
	ldh a, [$ff00 + $00]
	<error>
	nop
	cp $00
	call c, func_c820
	ld [hl], b
	xor b
	ret nc
	ldhl sp, d
	nop
	rlc a
	nop
	rrc a
	rlc a
	ccf
	inc c
	ld a, h
	dec hl
	rst 38
	ld l, b
	rst 38
	ld c, a
	ld a, a
	stop
	ldd a, [hl]
	dec d
	jr c, 0.l_42a9
	ccf
	jr 0.l_42d4
	rr a
	rr a
	rrc a
	rrc a
	rlc a
	rlc a
	nop
	nop
	nop
	nop
	nop
	ret nz
	nop
	ldh [$ff00 + $c0], a
	ldh a, [$ff00 + $e0]
	<error>
	ld h, b
	cp $7c
	rst 38
	sbc a, $fe
	stop
	jr c, 0.l_4280
	ld a, h
	or b
	cp $64
	rst 38
	sbc a, $ff
	<error>
	<error>
	ldh [$ff00 + $e0], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rlc a
	nop
	rst 8
	rlc a
	rst 38
	ld c, h
	<error>
	ld l, e
	ld a, a
	jr z, 0.l_430c
	rrc a
	ccf
	stop
	ldd a, [hl]
	dec d
	ldd a, [hl]
	dec d
	ldd a, [hl]
	dec d
	jr c, 0.l_42ef
	rr a
	ld [$070f], sp
	rlc a
	nop
	nop
	nop
	nop
	nop
	ret nz
	nop
	rst 20
	ret nz
	rst 38
	and $fe
	ld l, h
	<error>
	ld a, b
	ldhl sp, d
	ret nc
	ldhl sp, d
	stop
	ldd a, [hl]
	ret nc
	ld a, a
	or d
	ld a, a
	and [hl]
	ld a, [hl]
	cp h
	<error>
	ld [hl], b
	ldh a, [$ff00 + $e0]
	ldh [$ff00 + $00], a
	nop
	nop
	rrc a
	nop
	ccf
	rrc a
	ld a, a
	inc sp
	ld a, a
	dec l
	ld a, a
	dec l
	ccf
	dec c
	ccf
	ld c, $3f
	ld a, [de]
	ccf
	rr a
	rr a
	inc c
	rrc a
	inc bc
	rr a
	dec bc
	ccf
	inc c
	rst 28
	jr nc, 0.l_42ec
	ld [hl], b
	ld [hl], b
	nop
	ret nz
	nop
	<error>
	ret nz
	cp $ec
	rst 38
	xor $ff
	or $ff
	or $f9
	or $fe
	ldh a, [$ff00 + $f0]
	jr nz, 0.l_4393
	add a, b
	ldh a, [$ff00 + $00]
	ret nc
	jr nz, 0.l_4369
	ret nz
	ldhl sp, d
	nop
	ldhl sp, d
	nop
	nop
	nop
	rr a
	nop
	ccf
	rr a
	ld a, a
	jr nc, 0.l_43c6
	ld [hl], $ff
	ld l, a
	rst 38
	ld e, a
	rst 38
	ld e, a
	ld a, a
	ld d, $3f
	rr a
	rr a
	ld c, $0f
	ld bc, $011f
	rl a
	ld [$063f], sp
	dec a
	ld c, $1f
	nop
	add a, b
	nop
	ldhl sp, d
	add a, b
	<error>
	ret c
	cp $ec
	cp $74
	ld a, [$fc74]
	or b
	ldhl sp, d
	ret nz
	add sp, d
	sub a, b
	ldh a, [$ff00 + $60]
	ldh a, [$ff00 + $60]
	ldh [$ff00 + $80], a
	sub a, b
	ld h, b
	ldhl sp, d
	nop
	ldhl sp, d
	nop
	nop
	nop
	rr a
	nop
	ccf
	rr a
	ld a, a
	jr nc, 0.l_4406
	ld [hl], $ff
	ld l, a
	rst 38
	ld e, a
	rst 38
	ld e, a
	ld a, a
	ld d, $3f
	rr a
	rr a
	ld b, $3f
	add hl, de
	ccf
	add hl, de
	rr a
	nop
	jr nc, 0.l_43ab
	ccf
	nop
	nop
	nop
	add a, b
	nop
	ldhl sp, d
	add a, b
	<error>
	ret c
	cp $ec
	cp $74
	ld a, [$fc74]
	or b
	ldhl sp, d
	ret nc
	ldh a, [$ff00 + $a0]
	ldh [$ff00 + $00], a
	ldh [$ff00 + $80], a
	ldh [$ff00 + $80], a
	sub a, b
	ld h, b
	ld a, b
	add a, b
	ldhl sp, d
	nop
	nop
	nop
	rlc a
	nop
	ld l, a
	inc b
	rst 38
	ld l, e
	rst 38
	ld h, a
	ld a, a
	dec bc
	ld a, a
	rrc a
	ld a, a
	dec c
	ccf
	dec c
	scf
	dec c
	dec de
	rlc a
	rr a
	nop
	rrc a
	nop
	dec de
	inc b
	inc a
	inc bc
	ld [hl], a
	jr c, 0.l_445e
	nop
	ret nz
	nop
	ldh a, [$ff00 + $c0]
	ldhl sp, d
	ld [hl], b
	<error>
	cp b
	cp $38
	rst 38
	jp z, .l_f6ff
	rst 38
	and $d6
	<error>
	cp h
	ret nz
	ldhl sp, d
	nop
	<error>
	nop
	<error>
	jr nc, 0.l_4477
	or b
	ldhl sp, d
	nop
	<error>
	nop
	rrc a
	nop
	ccf
	nop
	ld b, a
	jr c, 0.l_43a2
	ld a, h
	cp l
	ld a, [hl]
	rst 38
	ld b, $07
	ld [bc], a
	inc bc
	nop
	ld bc, $0000
	nop
	ld bc, $0300
	ld bc, $0102
	inc bc
	nop
	rlc a
	inc bc
	rlc a
	nop
	add a, c
	nop
	rst 0
	nop
	rst 38
	rst 0
	rst 38
	ld c, h
	<error>
	ld a, [hl]
	cp $a7
	cp $a7
	<error>
	xor [hl]
	ei
	<error>
	rst 38
	ld [hl], b
	<error>
	ld d, e
	<error>
	ld [hl], e
	ld a, [hl]
	add a, c
	inc h
	jp .l_8142
	add a, c
	nop
	ld bc, $0100
	nop
	nop
	nop
	ld bc, $0300
	nop
	rlc a
	nop
	rlc a
	nop
	dec c
	ld [bc], a
	dec bc
	ld b, $0f
	ld b, $0f
	ld b, $0b
	ld b, $07
	ld [bc], a
	dec b
	ld [bc], a
	inc bc
	nop
	ld bc, $c700
	nop
	rst 28
	rst 0
	rst 38
	ld c, h
	<error>
	ld a, [hl]
	cp $a7
	cp $a7
	<error>
	xor [hl]
	ei
	<error>
	rst 38
	ld [hl], b
	rst 38
	ld d, b
	rst 38
	ld [hl], b
	ld a, [hl]
	add a, c
	sbc a, c
	rst 20
	<error>
	inc h
	and l
	jp .l_00c3
	inc bc
	nop
	inc a
	inc bc
	ld a, c
	scf
	<error>
	ld [hl], l
	cp e
	ld d, h
	ld sp, hl
	ld b, [hl]
	xor h
	ld b, e
	rst 20
	ld b, b
	and a
	ld b, d
	rst 20
	ld b, d
	and d
	ld b, b
	ldh [$ff00 + $40], a
	and b
	ld b, b
	ldh [$ff00 + $40], a
	sub a, b
	ld h, b
	ld [hl], b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr nc, 0.l_44ac
	ld a, e
	jr nc, 0.l_448b
	ld [hl], e
	cp c
	ld d, a
	<error>
	ld d, l
	xor e
	ld d, h
	jp [hl]
	ld d, [hl]
	cp h
	ld b, e
	rst 20
	ld b, b
	sub a, a
	ld h, d
	ld [hl], e
	nop
	ld bc, $0e00
	ld bc, $0d33
	ld e, a
	ld hl, $6c9f
	rst 38
	dec e
	cp a
	ld e, l
	cp a
	ld e, [hl]
	cp a
	ld e, l
	cp a
	ld b, e
	ld a, a
	dec de
	ld c, a
	dec a
	ld b, a
	ld a, $21
	ld e, $19
	ld b, $07
	nop
	ldh [$ff00 + $00], a
	stop
	ldh [$ff00 + $dc], a
	ldh [$ff00 + $f2], a
	<error>
	ld sp, hl
	ld d, $fd
	jp c, .l_9afd
	<error>
	ld l, d
	rst 38
	ldh [$ff00 + $fd], a
	xor $fd
	sbc a, $f9
	sbc a, $f2
	inc e
	<error>
	add sp, d
	jr 0.l_44de
	ldh [$ff00 + $00], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0200
	ld bc, $0305
	rlc a
	ld [bc], a
	dec b
	ld [bc], a
	rlc a
	ld [bc], a
	dec b
	ld [bc], a
	inc bc
	nop
	inc bc
	ld bc, $0102
	ld bc, $0000
	nop
	rlc a
	nop
	rrc a
	nop
	rrc a
	ld bc, $013f
	rst 38
	rlc a
	cp a
	<error>
	rst 38
	dec c
	ld a, a
	rst 30
	rst 38
	xor e
	rst 38
	ld a, [$cb75]
	rst 38
	nop
	<error>
	cp l
	rst 8
	cp e
	add a, $3b
	ccf
	nop
	ldh a, [$ff00 + $00]
	ldhl sp, d
	nop
	ldhl sp, d
	nop
	cp $00
	rst 38
	ret nz
	rst 38
	ld l, h
	cp $7c
	rst 38
	<error>
	rst 38
	ldh a, [$ff00 + $ee]
	ld [hl], b
	ret c
	ldh [$ff00 + $f0], a
	nop
	ld h, b
	add a, b
	ld d, b
	and b
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $00]
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0200
	ld bc, $0305
	rlc a
	ld [bc], a
	dec b
	ld [bc], a
	rlc a
	ld [bc], a
	dec b
	ld [bc], a
	inc bc
	nop
	inc bc
	ld bc, $0102
	ld bc, $0000
	nop
	nop
	nop
	rlc a
	nop
	rrc a
	nop
	rr a
	inc b
	rst 38
	inc b
	xor a
	rst 30
	rst 38
	dec b
	ld a, a
	push af
	rst 38
	xor a
	rst 38
	rst 28
	ld a, a
	set 7, a
	rlc a
	rst 30
	cp b
	rst 10
	cp e
	adc a, a
	ld [hl], a
	ld a, a
	ld b, $1f
	nop
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $00]
	ldhl sp, d
	nop
	<error>
	nop
	cp $b0
	cp $b0
	<error>
	ldh a, [$ff00 + $de]
	ldh [$ff00 + $be], a
	ret nz
	ld a, h
	add a, b
	ldh [$ff00 + $00], a
	ldh [$ff00 + $00], a
	sub a, b
	ld h, b
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $00]
	rrc a
	nop
	rr a
	nop
	rr a
	ld b, $1f
	rlc a
	rrc a
	dec b
	rr a
	dec b
	ccf
	rl a
	ccf
	rr a
	ccf
	rr a
	rr a
	inc b
	rr a
	rlc a
	ccf
	dec de
	ccf
	jr 0.l_45fa
	nop
	add hl, sp
	ld e, $3f
	nop
	ld a, b
	nop
	<error>
	nop
	<error>
	ret nz
	<error>
	ret nz
	ldh a, [$ff00 + $40]
	ldhl sp, d
	ld b, b
	<error>
	ret c
	<error>
	ldhl sp, d
	ldhl sp, d
	ldh a, [$ff00 + $f0]
	ret nz
	ldhl sp, d
	or b
	ldhl sp, d
	jr nc, 0.l_45f1
	nop
	ldhl sp, d
	nop
	cp h
	ld a, b
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
	rlc a
	nop
	rrc a
	rlc a
	rr a
	rrc a
	rr a
	rrc a
	ld a, a
	ld a, [bc]
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	nop
	ret nz
	add a, b
	ldh a, [$ff00 + $c0]
	ldhl sp, d
	ldh a, [$ff00 + $f8]
	ret nc
	ld a, a
	ldi [hl], a
	<error>
	ld e, a
	ldh [$ff00 + $5f], a
	rst 38
	ld h, b
	rst 38
	ld a, a
	ld [hl], a
	jr 0.l_468c
	nop
	ld a, a
	dec de
	ld a, a
	nop
	rst 38
	ld h, [hl]
	adc a, b
	ld [hl], a
	ld a, a
	nop
	rst 28
	ld [hl], e
	ld b, d
	dec a
	ccf
	nop
	nop
	nop
	ldh a, [$ff00 + $a0]
	ldhl sp, d
	ld [hl], b
	ldhl sp, d
	ld [hl], b
	ldhl sp, d
	ldh [$ff00 + $fc], a
	ldh a, [$ff00 + $fc]
	add sp, d
	<error>
	ld [$887c], sp
	ld a, h
	adc a, b
	<error>
	jr 0.l_466b
	ld a, b
	<error>
	ld l, h
	ld d, [hl]
	xor b
	inc c
	ldh a, [$ff00 + $f8]
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	ld bc, $0307
	rr a
	ld [bc], a
	ccf
	jr 0.l_46a1
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	ldh a, [$ff00 + $e0]
	<error>
	ldh a, [$ff00 + $fe]
	cp h
	cp $a4
	dec sp
	rl a
	ld a, b
	scf
	ld a, a
	jr c, 0.l_4746
	ccf
	dec sp
	inc c
	rr a
	nop
	ccf
	inc c
	ccf
	nop
	ld a, a
	inc sp
	ld b, h
	dec sp
	ccf
	nop
	ld a, a
	ld sp, $3946
	ld hl, $1f1e
	nop
	nop
	nop
	inc a
	ret c
	ld a, $dc
	cp $38
	cp $fc
	rst 38
	ld a, b
	rst 38
	ld [bc], a
	rst 18
	ldh [c], a
	rst 18
	ldi [hl], a
	rst 38
	ld [bc], a
	ld a, a
	cp [hl]
	rst 38
	ld a, $ea
	sub a, h
	add hl, hl
	sub a, $03
	<error>
	cp $00
	nop
	nop
	rlc a
	nop
	ccf
	nop
	ld a, a
	ld [bc], a
	rst 38
	rlc a
	rst 38
	rrc a
	rst 38
	dec hl
	rst 38
	dec sp
	<error>
	ccf
	ld a, a
	rr a
	cpl
	ld e, $37
	rrc a
	inc l
	inc de
	ld a, a
	inc [hl]
	ld [hl], e
	cpl
	jr nc, 0.l_472d
	ccf
	nop
	ldh [$ff00 + $00], a
	<error>
	nop
	cp $80
	rst 38
	ret nz
	rst 38
	ldh [$ff00 + $ff], a
	xor h
	rst 38
	cp h
	sbc a, d
	<error>
	rst 38
	ld a, [$faf5]
	xor $f0
	ld [hl], a
	adc a, b
	rst 38
	ld e, b
	cp [hl]
	ret c
	inc e
	ldh [$ff00 + $fc], a
	nop
	rlc a
	nop
	ccf
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
	ld a, a
	ld bc, $037e
	dec a
	ld [bc], a
	ccf
	nop
	ld a, a
	jr nz, 0.l_47d0
	jr z, 0.l_477e
	inc e
	inc hl
	rr a
	ccf
	nop
	ldh [$ff00 + $00], a
	ld a, h
	add a, b
	ld a, [hl]
	add a, b
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	cp $c0
	ld e, $e0
	<error>
	nop
	jr c, 0.l_4736
	<error>
	ld [$08fc], sp
	<error>
	stop
	<error>
	ldhl sp, d
	<error>
	nop
	rr a
	nop
	ccf
	nop
	ccf
	inc c
	ccf
	ld e, $3f
	rr a
	ccf
	rl a
	ld a, a
	scf
	ld [hl], e
	ccf
	ld a, a
	ccf
	ld a, a
	ccf
	ccf
	rr a
	ld de, $0f0e
	ld bc, $0b1f
	ld d, $0b
	rrc a
	nop
	ret nz
	nop
	ldhl sp, d
	nop
	<error>
	nop
	cp $00
	xor [hl]
	ld [hl], b
	cp $70
	sbc a, $f0
	<error>
	ldh a, [$ff00 + $be]
	call nz, func_c8b7
	ld a, a
	add a, b
	rst 18
	jr nz, 0.l_4817
	and b
	ld c, b
	or b
	add a, h
	ld a, b
	<error>
	nop
	rrc a
	nop
	ccf
	nop
	ld a, a
	ld a, [bc]
	ld a, a
	rr a
	ld a, a
	rr a
	ccf
	dec de
	ld a, a
	dec sp
	ld a, c
	ccf
	ld a, a
	ccf
	ld a, a
	rr a
	cpl
	rr a
	stop
	rrc a
	rrc a
	nop
	dec e
	ld c, $11
	ld c, $0f
	nop
	ldh [$ff00 + $00], a
	<error>
	nop
	cp $00
	rst 38
	nop
	rst 10
	cp b
	rst 38
	cp b
	rst 28
	ldhl sp, d
	or $f8
	call c, func_dee0
	<error>
	or [hl]
	ret z
	cp $00
	cp h
	ret nz
	add sp, d
	ret nc
	ld h, h
	ret c
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
	inc bc
	inc b
	rrc a
	nop
	rrc a
	stop
	rr a
	nop
	rr a
	nop
	rr a
	ld [$0e1b], sp
	ld e, $03
	rrc a
	nop
	inc bc
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
	ret nz
	jr nz, 0.l_489d
	add a, b
	ldh a, [$ff00 + $08]
	ld e, b
	ldh [$ff00 + $f8], a
	and b
	ld e, b
	ldh [$ff00 + $f8], a
	nop
	ldh a, [$ff00 + $08]
	ldh a, [$ff00 + $00]
	ret nz
	jr nz, 0.l_483f
	nop
	nop
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
	inc b
	rrc a
	nop
	rrc a
	stop
	rr a
	inc c
	rr a
	dec bc
	rrc a
	ld [bc], a
	rl a
	ld [$0f10], sp
	rrc a
	nop
	inc bc
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
	ret nz
	jr nz, 0.l_48dd
	add a, b
	ldh a, [$ff00 + $08]
	xor b
	ld [hl], b
	ldhl sp, d
	ld d, b
	xor b
	ldh a, [$ff00 + $78]
	add a, b
	ldh a, [$ff00 + $08]
	ldh a, [$ff00 + $00]
	ret nz
	jr nz, 0.l_487f
	nop
	nop
	nop
	ld bc, $0100
	nop
	inc bc
	ld bc, $0103
	rrc a
	nop
	ld e, $01
	rr a
	jr nz, 0.l_48cf
	ld bc, $013f
	ld a, $11
	scf
	inc e
	dec a
	ld b, $1f
	nop
	rlc a
	ld [$0000], sp
	ret nz
	nop
	and $c0
	rst 28
	add a, $ff
	adc a, [hl]
	rst 18
	ld l, [hl]
	sbc a, a
	ld h, [hl]
	rst 38
	ld c, $ff
	ld c, $bf
	add a, $f6
	ld b, b
	or b
	ret nz
	ldh a, [$ff00 + $00]
	ldh [$ff00 + $10], a
	ldh [$ff00 + $00], a
	add a, b
	ld b, b
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0100
	nop
	inc bc
	ld bc, $000f
	ld e, $01
	rr a
	jr nz, 0.l_4910
	jr 0.l_4912
	ld d, $1f
	dec b
	ld l, $11
	ld hl, $1f1e
	nop
	rlc a
	ld [$0000], sp
	nop
	nop
	ret nz
	nop
	and $c0
	rst 28
	add a, $ff
	adc a, [hl]
	rst 18
	ld l, [hl]
	rst 18
	ld h, $ff
	ld c, $5f
	xor $ff
	and [hl]
	ld d, [hl]
	ldh [$ff00 + $f0], a
	nop
	ldh [$ff00 + $10], a
	ldh [$ff00 + $00], a
	add a, b
	ld b, b
	nop
	nop
	inc a
	nop
	ld a, $1c
	ccf
	ld d, $3f
	jr 0.l_4948
	stop
	rl a
	ld [$001f], sp
	ld a, a
	ld bc, $41bf
	rst 38
	ld bc, $03ff
	ld a, a
	dec bc
	ccf
	rrc a
	ld a, a
	rlc a
	rst 38
	inc de
	rst 38
	nop
	rr a
	nop
	ccf
	ld e, $ff
	ld h, $ff
	sbc a, [hl]
	sbc a, $3c
	xor $1c
	ld a, h
	add a, b
	<error>
	add a, b
	cp $80
	rst 38
	add a, b
	rst 38
	ld d, b
	rst 38
	ld [hl], b
	xor $f0
	<error>
	ret nz
	cp $88
	rst 38
	nop
	ld c, $00
	rrc a
	ld b, $0f
	inc b
	rrc a
	ld bc, $001f
	cpl
	stop
	dec sp
	inc b
	ccf
	inc b
	ld a, a
	inc b
	ld a, a
	ld b, $7f
	dec b
	ccf
	dec c
	ccf
	rrc a
	ccf
	rrc a
	ld a, a
	rlc a
	rst 38
	nop
	ld a, b
	nop
	<error>
	ld a, b
	<error>
	ld c, b
	<error>
	jr c, 0.l_4961
	ld [hl], b
	ldhl sp, d
	jr nc, 0.l_4969
	nop
	cp $00
	rst 38
	nop
	rst 38
	nop
	cp a
	ld h, b
	cp $e0
	call c, func_fee0
	add a, b
	rst 38
	jr nz, 0.l_497e
	nop
	<error>
	dec bc
	ld [hl], a
	jr 0.l_49c4
	inc de
	rr a
	dec b
	rrc a
	ld b, $0f
	inc b
	ld c, $00
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	ld b, b
	cp [hl]
	ld h, b
	ret c
	jr nc, 0.l_4997
	add a, b
	ldh [$ff00 + $c0], a
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
	nop
	nop
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
	rst 38
	inc h
	rst 38
	jr 0.l_49c7
	jr 0.l_49c9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_49d7
	jr 0.l_49d9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_49e7
	jr 0.l_49e9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_49f7
	jr 0.l_49f9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	nop
	ld bc, $0700
	ld bc, $060f
	rr a
	ld c, $1f
	dec c
	ccf
	dec de
	cpl
	dec de
	scf
	dec bc
	ld a, l
	ld b, e
	ld [hl], h
	ld c, e
	ld [hl], a
	ld l, b
	ld a, $21
	ld a, $31
	rr a
	inc e
	rlc a
	rlc a
	ld c, $00
	rr a
	ld c, $7f
	dec c
	rst 38
	ld [hl], l
	<error>
	ld a, e
	<error>
	ld a, e
	cp $21
	ld a, a
	inc e
	ld a, a
	dec a
	rst 38
	cp e
	rst 38
	add a, e
	rst 30
	ret
	ld a, a
	ld h, b
	ld a, $31
	rr a
	inc e
	rlc a
	rlc a
	rlc a
	nop
	ccf
	ld bc, $127f
	ld a, a
	ldd a, [hl]
	ld a, a
	add hl, bc
	ccf
	jr 0.l_4a8c
	ld [$087f], sp
	rst 38
	add hl, de
	ei
	ld [hl], a
	di
	ld l, a
	ld l, a
	dec de
	cpl
	inc e
	rl a
	rrc a
	rrc a
	nop
	nop
	nop
	<error>
	nop
	ldh [c], a
	sbc a, h
	<error>
	ld b, d
	rst 38
	ld b, b
	rst 18
	and b
	add sp, d
	stop
	add sp, d
	stop
	ldhl sp, d
	nop
	rst 38
	ret nz
	rst 38
	add a, $ff
	add a, [hl]
	sbc a, [hl]
	ld l, h
	cp h
	ret c
	ld a, h
	sbc a, b
	sbc a, h
	ld [$000c], sp
	jr c, 0.l_4a82
	ld e, b
	jr nz, 0.l_4a3d
	ld b, b
	cp a
	ld b, b
	cp c
	ld b, [hl]
	rst 30
	ld [$30ff], sp
	rst 38
	ld c, b
	rst 38
	ld c, b
	rst 38
	jr nc, 0.l_4a94
	nop
	ld a, a
	rr a
	ld a, a
	dec [hl]
	ld a, a
	inc de
	ld a, $03
	inc bc
	nop
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $60]
	rst 38
	ld [hl], b
	rst 38
	ld e, $fe
	inc c
	<error>
	stop
	<error>
	ret c
	ld a, [$feec]
	<error>
	cp $74
	sbc a, [hl]
	ld l, h
	jp c, .l_d43c
	cp b
	ld c, b
	or b
	ldh a, [$ff00 + $00]
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
	ld c, $00
	ld [de], a
	inc c
	ld l, $10
	ld l, $10
	ld e, [hl]
	jr nz, 0.l_4b37
	jr nz, 0.l_4ada
	add a, c
	rst 38
	jp .l_7e7e
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr 0.l_4af0
	inc l
	stop
	inc l
	stop
	inc l
	stop
	ld l, [hl]
	ld d, d
	rst 28
	sub a, c
	rst 38
	add a, c
	rst 38
	jp .l_7e7e
	ld c, $00
	dec e
	ld c, $20
	rr a
	jr nz, 0.l_4b27
	dec h
	ld a, [de]
	rr a
	dec b
	rr a
	rrc a
	rr a
	ld [bc], a
	ld a, a
	dec e
	cp a
	ld d, l
	cp a
	ld e, l
	sbc a, a
	ld h, d
	cp a
	ld c, b
	or a
	ld c, a
	xor a
	ld d, b
	rst 28
	inc e
	ldhl sp, d
	nop
	ld h, h
	ldhl sp, d
	ld [bc], a
	<error>
	ld [bc], a
	<error>
	add a, d
	ld a, h
	call nz, func_e8b8
	ret nc
	<error>
	jr nz, 0.l_4b2f
	ret z
	<error>
	ld e, d
	push af
	jp c, .l_26f9
	<error>
	ldh [c], a
	cp l
	jp nz, .l_1ae5
	rst 30
	jr c, 0.l_4bc0
	inc c
	ld l, a
	inc sp
	ld a, a
	ccf
	ld a, a
	add hl, hl
	ld a, a
	ccf
	ld a, a
	ldi [hl], a
	ld a, a
	ccf
	ld a, a
	dec h
	ld a, a
	ccf
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
	nop
	nop
	nop
	rlc a
	nop
	inc c
	rlc a
	ld de, $100e
	rrc a
	ld d, $09
	rr a
	ld b, $1f
	rrc a
	ccf
	inc bc
	ld a, a
	inc l
	rst 38
	dec l
	cp a
	ld c, l
	cp a
	ld d, e
	cp a
	ld b, a
	or a
	ld c, a
	xor a
	ld d, b
	rst 28
	inc e
	ld a, h
	nop
	and d
	ld a, h
	ld b, c
	cp $01
	cp $01
	cp $01
	cp $82
	ld a, h
	or h
	ld c, b
	cp $30
	ld sp, hl
	or [hl]
	jp [hl]
	or $f9
	add a, $bd
	jp nz, .l_827d
	push hl
	ld a, [de]
	rst 30
	jr c, 0.l_4baf
	nop
	ld a, [bc]
	inc b
	ld c, $00
	ld a, [bc]
	inc b
	ld a, [bc]
	inc b
	ld c, $00
	ld a, [bc]
	inc b
	ld de, $150e
	ld c, $1f
	nop
	dec d
	ld c, $25
	ld e, $2d
	ld e, $4d
	ld a, $5d
	ldi a, [hl]
	ld a, a
	nop
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_4bc7
	jr 0.l_4bc9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_4bd7
	jr 0.l_4bd9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_4be7
	jr 0.l_4be9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_4bf7
	jr 0.l_4bf9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	jr c, 0.l_4c02
	ld e, a
	jr nz, 0.l_4bc4
	ld b, b
	<error>
	inc bc
	or a
	ld a, b
	rst 38
	inc bc
	rr a
	rlc a
	ccf
	ld c, $3e
	dec c
	ld a, [hl]
	dec c
	ld a, a
	ld c, $bf
	ld b, a
	rst 38
	ld b, e
	cp a
	ld h, b
	ld e, a
	ccf
	ccf
	nop
	inc e
	nop
	<error>
	inc c
	<error>
	ld [bc], a
	ccf
	ret nz
	<error>
	ld e, $ff
	ret nz
	ldhl sp, d
	ldh [$ff00 + $fc], a
	ld [hl], b
	ld a, h
	or b
	ld a, [hl]
	sub a, b
	sbc a, [hl]
	ld h, b
	call func_ffb2
	add a, d
	<error>
	ld b, $fa
	<error>
	<error>
	nop
	nop
	nop
	nop
	nop
	ld e, $00
	ld hl, $471e
	ccf
	ld [hl], a
	dec c
	rst 28
	ld [hl], a
	add sp, d
	rl a
	ldh a, [$ff00 + $6f]
	<error>
	ld e, a
	rst 38
	ld a, $7f
	ld a, $5e
	ccf
	dec l
	ld e, $1f
	ld bc, $001f
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
	add a, b
	nop
	ld h, b
	add a, b
	ld e, $e0
	dec e
	ldh [c], a
	add hl, sp
	add a, $1a
	<error>
	inc d
	add sp, d
	ldhl sp, d
	nop
	ldh a, [$ff00 + $40]
	ret nc
	ldh [$ff00 + $f0], a
	nop
	nop
	nop
	rrc a
	nop
	stop
	rrc a
	inc hl
	rr a
	dec sp
	ld b, $77
	dec sp
	ld [hl], h
	dec bc
	ld a, b
	scf
	ld a, [hl]
	cpl
	ccf
	ld e, $3f
	ld e, $3f
	rr a
	cpl
	rr a
	ld de, $0f0e
	ld bc, $001f
	nop
	nop
	nop
	nop
	add a, b
	nop
	ret nz
	add a, b
	ret nz
	add a, b
	ldh [$ff00 + $80], a
	ld e, $e0
	dec e
	ldh [c], a
	add hl, sp
	add a, $1a
	<error>
	inc d
	add sp, d
	add sp, d
	stop
	ld [hl], b
	add a, b
	ldh [$ff00 + $40], a
	ret nc
	ldh [$ff00 + $f0], a
	nop
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $00]
	sbc a, [hl]
	ld h, b
	ld h, c
	ld e, $47
	ccf
	ld [hl], a
	dec c
	rst 28
	ld [hl], a
	add sp, d
	rl a
	ldh a, [$ff00 + $6f]
	<error>
	ld e, a
	cp $3f
	ld a, [hl]
	ccf
	ld e, [hl]
	ccf
	dec l
	ld e, $1f
	ld bc, $001f
	rlc a
	nop
	rr a
	nop
	cpl
	stop
	ld c, a
	jr nc, 0.l_4c6c
	ld a, h
	add a, d
	ld a, h
	ld [bc], a
	<error>
	ld b, $f8
	add hl, bc
	or $31
	adc a, $02
	<error>
	inc b
	ldhl sp, d
	ld a, b
	add a, b
	ldh a, [$ff00 + $40]
	ret nc
	ldh [$ff00 + $f0], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld c, $00
	rr a
	ld c, $0f
	ld bc, $0001
	nop
	nop
	ld b, $00
	rrc a
	nop
	dec c
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
	nop
	nop
	nop
	nop
	nop
	ld [hl], b
	nop
	ld a, c
	jr nc, 0.l_4d6e
	stop
	sbc a, a
	ld [$8bfe], sp
	or [hl]
	ld c, c
	rst 38
	nop
	rst 38
	nop
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
	ldh a, [$ff00 + $00]
	jr c, 0.l_4d14
	ldhl sp, d
	nop
	<error>
	nop
	<error>
	nop
	<error>
	nop
	cp h
	nop
	ret c
	nop
	rrc a
	nop
	rrc a
	nop
	rr a
	nop
	rr a
	ld [$0c17], sp
	rrc a
	ld b, $07
	inc bc
	inc bc
	ld bc, $0001
	nop
	nop
	ld bc, $0300
	ld bc, $0003
	nop
	nop
	nop
	nop
	nop
	nop
	rst 38
	jr 0.l_4d82
	jr 0.l_4d84
	jr 0.l_4d86
	dec [hl]
	rst 38
	or a
	cp $ff
	rst 38
	ld a, h
	ld a, a
	cp b
	ld a, a
	add a, d
	rst 20
	ld e, e
	ei
	push bc
	pop de
	adc a, [hl]
	sbc a, a
	nop
	ld e, $0b
	rr a
	ld a, [bc]
	ld e, $00
	rst 0
	nop
	rst 8
	ld b, $dd
	ld c, $fe
	inc e
	ld a, [$fc3c]
	ld a, b
	ld l, b
	ldh a, [$ff00 + $30]
	ret nz
	ret nz
	nop
	add a, b
	nop
	ret nz
	add a, b
	ret nz
	nop
	add a, b
	nop
	add a, b
	nop
	nop
	nop
	nop
	nop
	rrc a
	nop
	rrc a
	nop
	rrc a
	nop
	rlc a
	nop
	inc bc
	nop
	ld bc, $0000
	nop
	ld bc, $0200
	ld bc, $0307
	rrc a
	ld b, $1f
	dec c
	ccf
	jr 0.l_4df3
	nop
	nop
	nop
	nop
	nop
	ret nz
	nop
	ret nz
	nop
	ret nz
	nop
	ret nz
	nop
	add a, b
	nop
	add a, b
	nop
	add a, b
	nop
	ld b, b
	add a, b
	ldh a, [$ff00 + $c0]
	ldhl sp, d
	ld [hl], b
	<error>
	cp b
	cp $1c
	sbc a, a
	ld b, $87
	nop
	nop
	nop
	nop
	nop
	rrc a
	nop
	rr a
	inc c
	rst 38
	nop
	ld sp, hl
	ld a, [hl]
	ld a, a
	nop
	rr a
	dec c
	rr a
	dec b
	ld a, a
	rr a
	cp a
	ld e, [hl]
	sbc a, [hl]
	ld h, c
	ret nz
	ccf
	rst 38
	ld b, b
	<error>
	ld e, e
	ld a, a
	jr 0.l_4e38
	rlc a
	ccf
	nop
	ldhl sp, d
	nop
	or h
	ld a, b
	ld a, d
	<error>
	ld l, d
	<error>
	ld [bc], a
	<error>
	<error>
	nop
	<error>
	ret c
	add sp, d
	stop
	jr nc, 0.l_4df2
	jr 0.l_4e14
	ld a, b
	add a, b
	sbc a, b
	ld h, b
	jr c, 0.l_4dfa
	ldhl sp, d
	nop
	jr nz, 0.l_4dfe
	ldh a, [$ff00 + $00]
	ccf
	nop
	ld e, e
	inc a
	cp l
	ld a, [hl]
	xor l
	ld a, [hl]
	add a, c
	ld a, [hl]
	ld a, a
	ld bc, $374f
	ld l, a
	ld de, $0e31
	and b
	rr a
	ldh a, [$ff00 + $0f]
	rst 38
	ld h, b
	<error>
	ld e, e
	ld a, a
	jr 0.l_4e78
	rlc a
	ccf
	nop
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $60]
	cp $00
	ld a, $fc
	<error>
	nop
	ldh a, [$ff00 + $60]
	ldhl sp, d
	ld b, b
	<error>
	ldh a, [$ff00 + $fa]
	<error>
	<error>
	inc c
	inc b
	ldhl sp, d
	ldhl sp, d
	nop
	jr c, 0.l_4e3a
	ldhl sp, d
	nop
	jr nz, 0.l_4e3e
	ldh a, [$ff00 + $00]
	nop
	nop
	nop
	nop
	nop
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
	nop
	nop
	nop
	nop
	ret nz
	nop
	cp h
	ret nz
	ld a, e
	<error>
	or $0f
	dec c
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
	inc e
	nop
	ccf
	inc e
	rr a
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
	nop
	nop
	add a, b
	nop
	ldh [$ff00 + $80], a
	ld a, b
	ldh [$ff00 + $dc], a
	jr c, 0.l_4f1d
	inc e
	rl a
	ld c, $0b
	rlc a
	dec b
	inc bc
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
	nop
	nop
	nop
	rrc a
	nop
	scf
	rrc a
	ld e, a
	ccf
	cp a
	ld a, a
	cp a
	ld a, a
	ld e, a
	ccf
	scf
	rrc a
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
	ld bc, $0200
	ld bc, $0305
	rlc a
	inc bc
	dec bc
	rlc a
	rrc a
	rlc a
	rrc a
	rlc a
	rrc a
	rlc a
	rrc a
	rlc a
	rrc a
	rlc a
	rrc a
	rlc a
	dec bc
	rlc a
	rlc a
	inc bc
	dec b
	inc bc
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
	rr a
	nop
	ld l, a
	rr a
	cp a
	ld a, a
	cp a
	ld a, a
	ld l, a
	rr a
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
	nop
	ld bc, $0200
	ld bc, $0103
	dec b
	inc bc
	rlc a
	inc bc
	rlc a
	inc bc
	rlc a
	inc bc
	rlc a
	inc bc
	rlc a
	inc bc
	rlc a
	inc bc
	rlc a
	inc bc
	rlc a
	inc bc
	dec b
	inc bc
	inc bc
	ld bc, $0102
	ld bc, $0000
	nop
	nop
	nop
	rr a
	nop
	ld l, $1f
	ccf
	rr a
	ccf
	rr a
	ccf
	rr a
	cpl
	rr a
	rr a
	rrc a
	rl a
	rrc a
	rrc a
	rlc a
	dec b
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
	jr 0.l_4fa6
	ld h, $18
	dec l
	ld e, $1f
	rrc a
	rl a
	rrc a
	rrc a
	rlc a
	rlc a
	inc bc
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
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0100
	nop
	ld bc, $0100
	nop
	ld bc, $0100
	nop
	ld bc, $0100
	nop
	rr a
	nop
	ccf
	nop
	ld a, $00
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
	nop
	nop
	add a, b
	nop
	ret nz
	nop
	ld h, b
	nop
	ld [hl], b
	nop
	jr nc, 0.l_4ff0
	jr nc, 0.l_4ff2
	jr nz, 0.l_4ff4
	ld b, b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	rlc a
	inc bc
	ccf
	ld [bc], a
	ld a, [hl]
	dec a
	<error>
	ld l, d
	ld a, [$fc45]
	ld d, e
	ldh a, [$ff00 + $7f]
	<error>
	ld a, h
	call nz, func_603b
	rr a
	ld a, a
	nop
	sbc a, a
	nop
	ld e, $00
	add hl, de
	ld c, $25
	ld a, [de]
	rst 18
	jr nz, 0.l_4fd9
	ld b, b
	ld d, b
	and b
	sbc a, b
	ld h, b
	jr 0.l_5010
	ld a, b
	add a, b
	jr nc, 0.l_4ff4
	jr nz, 0.l_4ff6
	jr nz, 0.l_4ff8
	jr nz, 0.l_4ffa
	ld h, b
	add a, b
	ret nz
	nop
	add a, b
	nop
	nop
	nop
	rlc a
	nop
	dec e
	rlc a
	jr c, 0.l_5067
	ldi [hl], a
	dec e
	ld h, a
	add hl, sp
	ld h, [hl]
	dec sp
	call func_fa76
	ld a, l
	ld a, l
	ld [bc], a
	inc e
	inc bc
	ld e, $01
	rrc a
	nop
	rrc a
	nop
	rlc a
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
	add a, b
	ldh [$ff00 + $80], a
	ld [hl], b
	and b
	cp b
	ld h, b
	sbc a, h
	ld l, b
	ld a, a
	adc a, b
	dec d
	ld [$08f7], a
	inc [hl]
	ret z
	ldhl sp, d
	nop
	ret nz
	nop
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
	inc bc
	nop
	dec e
	inc bc
	daa
	rr a
	ld e, [hl]
	ld hl, $40bf
	cp a
	ld b, e
	cp a
	ld b, e
	cp h
	ld b, e
	ld e, a
	jr nz, 0.l_50f8
	jr nz, 0.l_50c2
	jr 0.l_50b5
	rlc a
	rlc a
	nop
	nop
	nop
	inc c
	nop
	cp $0c
	ld a, d
	<error>
	adc a, h
	ldh a, [$ff00 + $04]
	ldhl sp, d
	call nz, func_44f8
	ldhl sp, d
	adc a, b
	ld [hl], b
	ld c, b
	or b
	ld d, b
	and b
	ret nc
	jr nz, 0.l_5089
	jr nz, 0.l_505b
	ld b, b
	ld b, b
	add a, b
	add a, b
	nop
	inc a
	nop
	ld a, h
	jr c, 0.l_5134
	jr nc, 0.l_5125
	ccf
	daa
	jr 0.l_50e5
	nop
	ld a, [bc]
	nop
	ld a, [bc]
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
	nop
	ld h, b
	ccf
	ld c, a
	jr nc, 0.l_514f
	nop
	nop
	nop
	nop
	nop
	add a, b
	nop
	ld b, b
	add a, b
	jr nz, 0.l_50aa
	sub a, b
	ld h, b
	ret z
	jr nc, 0.l_5093
	jr 0.l_50a3
	inc c
	xor d
	inc b
	and l
	ld [bc], a
	and l
	ld [bc], a
	and l
	ld [bc], a
	ld a, c
	add a, [hl]
	ld [bc], a
	<error>
	<error>
	nop
	ld bc, $0200
	ld bc, $0106
	add hl, bc
	ld b, $18
	rlc a
	inc h
	dec de
	ld h, d
	dec e
	sub a, c
	ld l, [hl]
	adc a, c
	halt
	ld c, a
	ld sp, $4cbf
	sbc a, a
	ld h, c
	cp d
	ld a, l
	ld b, a
	jr c, 0.l_5155
	nop
	nop
	nop
	add a, b
	nop
	ld b, b
	add a, b
	jr nz, 0.l_50e6
	stop
	ldh [$ff00 + $88], a
	ld [hl], b
	ld b, h
	cp b
	ld h, $d8
	ccf
	add a, $ff
	jr nc, 0.l_5132
	add a, [hl]
	ld sp, hl
	ld [hl], $ce
	or b
	ld [hl], b
	add a, b
	add a, b
	nop
	nop
	nop
	nop
	nop
	ld b, $00
	rlc a
	ld [bc], a
	inc b
	inc bc
	ld [bc], a
	ld bc, $0102
	dec b
	ld [bc], a
	dec b
	ld [bc], a
	ld a, [bc]
	inc b
	ld a, [bc]
	inc b
	inc d
	ld [$0814], sp
	jr z, 0.l_5168
	cpl
	stop
	ld h, b
	ccf
	ld a, a
	nop
	nop
	nop
	or b
	nop
	<error>
	and b
	ld [de], a
	ldh [$ff00 + $a9], a
	ld b, b
	dec h
	ret nz
	<error>
	jr nz, 0.l_51bd
	jr nz, 0.l_5197
	stop
	jr z, 0.l_5182
	inc d
	ld [$0814], sp
	ld [$fe00], sp
	nop
	ld [bc], a
	<error>
	cp $00
	nop
	nop
	nop
	nop
	rlc a
	nop
	dec bc
	rlc a
	stop
	rrc a
	ld hl, $431f
	ld a, $47
	inc a
	ld c, a
	jr c, 0.l_51f0
	jr nc, 0.l_5212
	ldi [hl], a
	ld a, a
	ld bc, $197f
	ld e, a
	ld l, $2f
	rl a
	rl a
	ld [$000f], sp
	nop
	nop
	ldh a, [$ff00 + $00]
	ldhl sp, d
	ret nz
	<error>
	adc a, b
	cp $04
	rst 38
	ld h, $ff
	ld a, [de]
	rst 38
	sbc a, h
	<error>
	ld l, d
	ld a, [$f474]
	xor b
	add sp, d
	ret nc
	ret nc
	and b
	and b
	ld b, b
	ld b, b
	add a, b
	add a, b
	nop
	nop
	nop
	rlc a
	nop
	rr a
	rlc a
	jr c, 0.l_51e7
	ld h, c
	ld a, $63
	dec a
	ld h, e
	inc a
	ld a, c
	ld e, $7f
	daa
	ld a, a
	jr 0.l_5254
	daa
	ld a, a
	jr nc, 0.l_5256
	ld h, $3b
	inc c
	ld a, [de]
	dec b
	rlc a
	nop
	inc e
	nop
	cp $14
	ld a, [$f4ac]
	ld e, b
	<error>
	or b
	sub a, $6c
	and [hl]
	call c, func_38de
	cp $e4
	cp $18
	ld a, [$f2e4]
	inc c
	ld [hl], $c8
	inc h
	ret c
	ld a, b
	add a, b
	ldh [$ff00 + $00], a
	rlc a
	nop
	jr 0.l_520b
	inc hl
	rr a
	cpl
	stop
	ld e, a
	jr nz, 0.l_5289
	ld bc, $334d
	or l
	ld a, e
	cp a
	ld a, c
	cp d
	ld l, l
	rst 38
	inc l
	ld e, [hl]
	dec [hl]
	ld h, d
	dec e
	ld a, $01
	rl a
	inc c
	ld c, $00
	inc bc
	nop
	inc c
	inc bc
	rl a
	rrc a
	cpl
	inc e
	ld l, l
	inc de
	ei
	ld b, a
	add sp, d
	rl a
	ld c, a
	jr nc, 0.l_5290
	jr nz, 0.l_5222
	rr a
	rst 28
	ld d, a
	xor a
	ld e, c
	ld d, a
	cpl
	jr c, 0.l_5243
	rr a
	nop
	rlc a
	nop
	add a, b
	nop
	ld h, b
	add a, b
	cp b
	ret nz
	<error>
	nop
	ld a, d
	add a, h
	ld a, l
	add a, [hl]
	<error>
	ld b, $fd
	ld b, $fd
	ld b, $7d
	add a, [hl]
	cp c
	add a, $ba
	call nz, func_ccb2
	ld h, h
	sbc a, b
	ldhl sp, d
	nop
	ret nz
	nop
	nop
	nop
	inc bc
	nop
	rrc a
	nop
	ld e, $01
	dec a
	inc bc
	dec a
	inc bc
	ld e, [hl]
	ld hl, $205f
	ld e, a
	jr nz, 0.l_52c2
	jr nc, 0.l_529c
	jr 0.l_529c
	dec de
	inc d
	dec bc
	inc c
	inc bc
	inc bc
	nop
	nop
	nop
	ld b, $00
	add hl, bc
	ld b, $15
	ld c, $1b
	inc c
	rr a
	ld [$0817], sp
	ld e, $01
	dec e
	inc bc
	ld a, l
	inc bc
	sbc a, [hl]
	ld h, c
	xor a
	ld [hl], b
	ld e, e
	inc a
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
	rlc a
	nop
	jr 0.l_52af
	ld h, $1f
	ld [hl], e
	inc c
	adc a, h
	ld [hl], e
	xor c
	ld [hl], a
	sbc a, l
	ld h, e
	ld l, a
	inc e
	dec l
	ld e, $21
	ld e, $13
	inc c
	inc c
	nop
	nop
	nop
	nop
	nop
	jr 0.l_52c2
	inc a
	jr 0.l_52ff
	inc e
	ld [de], a
	inc c
	ld e, $00
	dec d
	ld c, $7f
	ld b, $ef
	ld [hl], c
	cp $6d
	ld a, l
	ld c, $09
	ld b, $07
	nop
	dec bc
	ld b, $05
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
	nop
	nop
	nop
	nop
	ld b, $00
	ld a, a
	ld b, $e9
	halt
	sbc a, [hl]
	ld h, b
	ld [hl], h
	jr 0.l_5333
	nop
	ld a, [hl]
	inc c
	or h
	ld l, b
	call z, func_9070
	ld h, b
	ld h, b
	nop
	inc b
	nop
	ld c, $04
	ld c, $04
	ld c, $04
	rrc a
	ld b, $0f
	rlc a
	rr a
	rlc a
	dec sp
	rl a
	ld l, l
	inc sp
	ld e, [hl]
	ld hl, $00ff
	cp $01
	<error>
	inc bc
	cp h
	ld b, e
	cp [hl]
	ld h, c
	ld e, e
	inc a
	nop
	nop
	inc bc
	nop
	inc b
	inc bc
	add hl, bc
	rlc a
	inc de
	rrc a
	di
	rrc a
	pop af
	xor $f3
	<error>
	<error>
	<error>
	inc hl
	<error>
	pop bc
	ld a, $30
	rst 8
	ld sp, hl
	rst 10
	<error>
	<error>
	dec l
	di
	add a, c
	ld a, [hl]
	ld a, a
	nop
	rst 30
	jr c, 0.l_52e0
	ld a, l
	adc a, a
	ld a, e
	adc a, a
	ld [hl], l
	ld c, a
	dec [hl]
	dec sp
	dec b
	inc c
	inc bc
	rl a
	ld [$1f20], sp
	cpl
	stop
	ccf
	nop
	daa
	jr 0.l_53aa
	jr nc, 0.l_53dc
	nop
	ccf
	nop
	<error>
	dec e
	di
	inc c
	<error>
	and l
	rst 8
	jr nc, 0.l_534c
	rst 18
	pop af
	adc a, a
	cp a
	ret nc
	ld l, a
	sbc a, e
	or c
	ld c, a
	rrc a
	ldh a, [$ff00 + $04]
	ei
	add a, a
	ld a, b
	rst 8
	jr nc, 0.l_537a
	nop
	ldhl sp, d
	nop
	ldh [$ff00 + $00], a
	nop
	nop
	nop
	nop
	nop
	nop
	inc bc
	nop
	dec b
	inc bc
	ei
	rlc a
	di
	rst 28
	di
	xor $d1
	xor $21
	sbc a, $c1
	ld a, $00
	rst 38
	ldhl sp, d
	rst 20
	ld l, l
	di
	dec d
	ei
	add a, c
	ld a, [hl]
	rst 38
	add a, b
	rst 18
	ccf
	cp a
	ld a, a
	sbc a, a
	ld h, b
	cp [hl]
	ld b, c
	or a
	ld c, b
	or c
	ld c, [hl]
	or h
	ld c, e
	cp a
	ld b, b
	or a
	ld c, c
	or d
	ld c, l
	sbc a, e
	ld h, h
	adc a, a
	ld [hl], b
	<error>
	dec de
	ld sp, $1f0e
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld e, $00
	ccf
	stop
	ld l, a
	ld sp, $215f
	rst 38
	nop
	rst 38
	ld bc, $03fd
	cp h
	ld b, e
	cp [hl]
	ld h, c
	ld e, e
	inc a
	nop
	nop
	nop
	nop
	inc bc
	nop
	ld [hl], l
	inc bc
	jp [hl]
	halt
	cp e
	ld b, h
	rst 38
	nop
	rst 38
	add a, b
	rst 38
	nop
	<error>
	inc e
	<error>
	ld a, $df
	ld a, $ef
	ld a, [de]
	pop de
	xor $3f
	ldh [$ff00 + $9f], a
	ld l, h
	nop
	nop
	nop
	nop
	inc bc
	nop
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $000f
	inc de
	inc c
	dec l
	ld e, $40
	ccf
	ld [hl], b
	rrc a
	ld e, l
	ld a, $9d
	ld a, [hl]
	sbc a, e
	ld a, h
	add a, l
	ld a, e
	ret z
	scf
	rlc a
	nop
	dec c
	ld [bc], a
	rst 8
	nop
	jp [hl]
	add a, a
	ld [hl], d
	rst 8
	or c
	ld l, [hl]
	ld b, d
	cp l
	dec h
	<error>
	and l
	ld e, e
	call func_9a33
	ld a, l
	add a, c
	ld a, [hl]
	sbc a, h
	ld h, e
	rst 18
	inc h
	ld a, e
	add a, [hl]
	cp a
	ret nz
	add a, b
	nop
	ld c, [hl]
	add a, b
	sbc a, $04
	ei
	call z, func_ec33
	jp z, .l_e735
	reti
	push af
	<error>
	<error>
	dec hl
	or $29
	ei
	call c, func_3ec1
	dec e
	ldh [c], a
	<error>
	ld [de], a
	jp [hl]
	ld [hl], $f1
	ld c, $38
	nop
	ld a, [hl]
	jr c, 0.l_540c
	ld a, d
	sbc a, a
	ld h, d
	adc a, c
	halt
	rst 20
	sbc a, b
	add a, l
	ld a, [$ec12]
	inc c
	ldh a, [$ff00 + $84]
	ld a, b
	inc b
	ldhl sp, d
	inc b
	ldhl sp, d
	jr c, 0.l_543a
	stop
	ldh [$ff00 + $b0], a
	ld b, b
	ldh a, [$ff00 + $00]
	add a, e
	ld a, h
	add a, b
	ld a, a
	ld h, [hl]
	rr a
	inc hl
	rr a
	jr nc, 0.l_5499
	jr 0.l_5493
	rr a
	nop
	inc de
	inc c
	inc c
	inc bc
	ld [$1e07], sp
	ld bc, $1f2a
	inc h
	dec de
	ccf
	nop
	nop
	inc bc
	nop
	nop
	ld a, $d9
	cp l
	ld [hl], d
	dec a
	cp $3b
	<error>
	dec d
	ld a, [$7e81]
	jp .l_7f3c
	add a, b
	ld l, a
	sub a, b
	dec c
	ldh a, [$ff00 + $04]
	ldhl sp, d
	ld c, h
	di
	sbc a, b
	ld h, a
	ldh a, [$ff00 + $0f]
	nop
	rst 38
	nop
	rst 38
	inc bc
	<error>
	rr a
	ldh [$ff00 + $fe], a
	ld bc, $06f9
	<error>
	inc e
	ld c, $f1
	<error>
	inc bc
	<error>
	inc bc
	<error>
	inc bc
	jp c, .l_1005
	rrc a
	jr nz, 0.l_54b7
	jr nz, 0.l_54b9
	add hl, sp
	rst 0
	inc c
	di
	rlc a
	ldhl sp, d
	ldh [$ff00 + $00], a
	and b
	ld b, b
	ld [hl], b
	add a, b
	ldhl sp, d
	nop
	ld l, h
	ldh a, [$ff00 + $74]
	ldhl sp, d
	ld a, [bc]
	<error>
	ld a, [de]
	<error>
	ld b, d
	cp h
	inc a
	ret nz
	ld [$78f0], sp
	add a, b
	inc c
	<error>
	ldi a, [hl]
	<error>
	sub a, d
	ld l, l
	cp $00
	nop
	nop
	nop
	nop
	rlc a
	nop
	rr a
	rlc a
	ccf
	rr a
	ld a, a
	ccf
	ld a, a
	ld l, $ff
	ld l, [hl]
	rst 38
	ld a, a
	rst 38
	ld a, a
	rst 38
	ld l, [hl]
	cp a
	ld [hl], c
	ld e, a
	ccf
	ld l, a
	rr a
	ldhl sp, d
	ld h, a
	rst 38
	nop
	nop
	nop
	nop
	nop
	ldh [$ff00 + $00], a
	ldhl sp, d
	ldh [$ff00 + $fc], a
	ldhl sp, d
	cp $fc
	cp $fc
	rst 38
	cp $f7
	xor $f9
	or $ff
	ldhl sp, d
	ld sp, hl
	cp $f2
	<error>
	call c, func_2ee0
	call c, func_00fe
	nop
	nop
	nop
	nop
	rlc a
	nop
	rr a
	rlc a
	ccf
	rr a
	ld a, a
	ccf
	ld a, a
	cpl
	rst 38
	ld l, a
	rst 38
	ld a, a
	rst 38
	ld a, a
	rst 38
	ld [hl], a
	cp a
	ld a, b
	ld e, a
	ccf
	ld l, a
	rr a
	ldhl sp, d
	ld h, a
	rst 38
	nop
	inc sp
	nop
	ld a, a
	inc sp
	ld a, a
	daa
	ld a, a
	ld d, $7f
	ccf
	ld a, a
	ccf
	rst 38
	ld h, b
	rst 38
	ld b, b
	rst 38
	ld b, b
	rst 38
	ld b, b
	rst 38
	ld b, b
	cp a
	ld h, b
	ld e, a
	ccf
	ld l, a
	rr a
	ldhl sp, d
	ld h, a
	rst 38
	nop
	add a, $00
	rst 38
	add a, $ff
	ld l, [hl]
	<error>
	sbc a, $f9
	cp $f2
	<error>
	<error>
	ld a, [$7ef9]
	ld sp, hl
	ld a, $f9
	ld a, $f9
	ld l, $f9
	ld l, [hl]
	<error>
	call c, func_e0dc
	ld l, $dc
	cp $00
	nop
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
	ei
	rst 38
	ei
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 30
	rst 38
	rrc a
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	rst 38
	rst 38
	nop
	nop
	nop
	jr nc, 0.l_55c4
	ld a, a
	jr nc, 0.l_5646
	daa
	ld a, a
	rr a
	ld a, a
	ld l, $7f
	ld l, $ff
	ld a, a
	rst 38
	ld a, a
	rst 38
	ld [hl], a
	rst 38
	ld [hl], a
	cp a
	ld [hl], a
	ld e, a
	ccf
	ld l, a
	rr a
	ldhl sp, d
	ld h, a
	rst 38
	nop
	nop
	nop
	ld b, $00
	rst 28
	ld b, $ff
	xor $fd
	cp $f9
	cp $f2
	<error>
	<error>
	ld a, [$fef9]
	ld sp, hl
	cp $f9
	cp $f9
	cp $f2
	<error>
	call c, func_2ee0
	call c, func_00fe
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0301
	inc bc
	ld b, $07
	dec c
	ld c, $1b
	inc e
	ld e, $19
	inc d
	dec de
	inc a
	inc sp
	jr z, 0.l_564f
	jr c, 0.l_5641
	jr c, 0.l_5643
	jr c, 0.l_5645
	jr c, 0.l_5647
	nop
	nop
	nop
	nop
	ccf
	ccf
	rst 28
	ldh a, [$ff00 + $3f]
	ret nz
	ldh [$ff00 + $1f], a
	add a, b
	ld a, a
	nop
	rst 38
	nop
	rst 38
	rlc a
	rst 38
	rr a
	rst 38
	ccf
	rst 38
	ccf
	rst 38
	ld a, a
	rst 38
	ld a, a
	rst 38
	ld a, a
	rst 38
	jr c, 0.l_5669
	ld a, b
	ld h, a
	ld a, b
	ld b, a
	<error>
	sbc a, e
	rst 8
	or b
	rst 18
	or b
	rst 18
	or b
	rst 10
	cp b
	ld l, a
	ld e, b
	ld [hl], a
	ld c, h
	add hl, sp
	ld h, $1f
	stop
	rrc a
	ld a, [bc]
	dec c
	dec bc
	ld c, $09
	rlc a
	inc b
	ccf
	rst 38
	inc bc
	rst 38
	ld a, l
	add a, e
	sbc a, $39
	add a, a
	ld a, h
	ei
	ld b, $b5
	ld a, e
	ld a, e
	<error>
	ld a, a
	<error>
	ld a, [hl]
	<error>
	ld a, [hl]
	push hl
	cp a
	ld h, h
	add a, $39
	<error>
	inc bc
	pop af
	ld c, $ff
	ld h, c
	nop
	nop
	inc bc
	inc bc
	rlc a
	inc b
	ld c, $09
	ld a, l
	ld [hl], e
	ei
	add a, [hl]
	<error>
	inc [hl]
	cp a
	ld h, b
	ldhl sp, d
	rlc a
	rst 30
	adc a, a
	rst 28
	sbc a, a
	rst 28
	inc de
	xor a
	ld d, e
	cp a
	ld c, a
	sbc a, a
	ld h, b
	ret
	or a
	ldhl sp, d
	ldhl sp, d
	cp $06
	adc a, a
	ld [hl], e
	ccf
	ret nz
	rst 38
	nop
	ldh a, [$ff00 + $0f]
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $1f], a
	ld [hl], b
	adc a, a
	xor c
	rst 10
	push hl
	<error>
	<error>
	<error>
	xor l
	<error>
	ld e, l
	or e
	cp e
	ld h, a
	rst 30
	rst 8
	nop
	nop
	inc b
	inc b
	nop
	nop
	jr 0.l_56e0
	jr 0.l_56e2
	ld b, $06
	ld b, [hl]
	ld b, [hl]
	nop
	nop
	jr 0.l_56ea
	dec e
	dec e
	dec c
	dec c
	ld bc, $4701
	ld b, a
	ld b, $06
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
	ret nz
	ret nz
	ldh [$ff00 + $e0], a
	ld l, h
	ld l, h
	inc c
	inc c
	ld a, b
	ld a, b
	ld a, b
	ld a, b
	sbc a, b
	sbc a, b
	sbc a, h
	sbc a, h
	<error>
	<error>
	cp $fe
	ld a, $3e
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
	ld bc, $0700
	nop
	rrc a
	nop
	rr a
	nop
	ccf
	nop
	ccf
	ld bc, $215f
	ld l, [hl]
	ld sp, $3857
	dec l
	ld e, $1b
	rlc a
	rlc a
	nop
	nop
	nop
	nop
	nop
	nop
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
	rst 38
	ldh [$ff00 + $ff], a
	jr nc, 0.l_5734
	jr nc, 0.l_5726
	ldh a, [$ff00 + $1f]
	ldh [$ff00 + $fd], a
	inc bc
	rst 38
	rst 38
	rst 38
	nop
	jr nz, 0.l_5742
	jr nz, 0.l_5744
	ld h, b
	nop
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $00]
	ldhl sp, d
	nop
	<error>
	nop
	cp $00
	cp $00
	rst 10
	jr c, 0.l_5750
	inc l
	cp l
	halt
	ld [hl], a
	ldhl sp, d
	<error>
	ldhl sp, d
	sbc a, b
	ldh [$ff00 + $e0], a
	nop
	inc bc
	nop
	ld b, $03
	dec c
	ld b, $0b
	inc b
	rr a
	nop
	rr a
	ld bc, $011f
	ld l, $11
	ccf
	stop
	scf
	jr 0.l_57b0
	inc e
	ld l, $1f
	rl a
	rrc a
	dec bc
	rlc a
	ld b, $01
	ld bc, $8100
	nop
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldh [$ff00 + $ff], a
	jr nc, 0.l_578c
	jr nc, 0.l_577e
	ldh a, [$ff00 + $1f]
	ldh [$ff00 + $ff], a
	nop
	cp $01
	ei
	rlc a
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	rst 38
	rst 38
	nop
	call z, func_b800
	ret nz
	ldh a, [$ff00 + $c0]
	ld d, b
	ldh [$ff00 + $f0], a
	ld h, b
	xor b
	ld [hl], b
	ldhl sp, d
	jr nc, 0.l_57a3
	jr c, 0.l_576d
	ld a, b
	ld a, h
	ldhl sp, d
	<error>
	ldhl sp, d
	<error>
	ldhl sp, d
	ret z
	ldh a, [$ff00 + $10]
	ldh [$ff00 + $60], a
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
	ld [hl], b
	nop
	ret c
	jr nz, 0.l_57d1
	nop
	ldhl sp, d
	nop
	ld [hl], b
	nop
	jr nz, 0.l_57e0
	rlc a
	nop
	rr a
	nop
	ld a, $01
	ld a, l
	inc bc
	ld a, l
	inc bc
	cp $01
	rst 38
	nop
	rst 38
	nop
	cp a
	ld b, b
	cp a
	ld b, b
	sbc a, a
	ld h, b
	ld b, a
	jr c, 0.l_5839
	ccf
	jr nz, 0.l_581b
	jr 0.l_5805
	rlc a
	nop
	rrc a
	nop
	dec de
	rlc a
	cpl
	rr a
	ccf
	rr a
	ld e, a
	inc sp
	ld a, a
	inc sp
	ld a, a
	inc sp
	ld a, a
	ccf
	ld e, a
	inc a
	ld a, a
	inc e
	rst 28
	ld e, a
	ret c
	ld h, a
	sub a, a
	ld l, b
	ld a, b
	rlc a
	ld a, h
	dec sp
	ld a, a
	nop
	ldh a, [$ff00 + $00]
	ld l, b
	sub a, b
	call nc, func_f2e8
	<error>
	ld [$f934], a
	ld [hl], $f9
	ld [hl], $fe
	ldh a, [$ff00 + $ea]
	<error>
	pop de
	xor $a9
	sbc a, $75
	sbc a, d
	and l
	ld e, d
	add hl, de
	and $06
	ldhl sp, d
	<error>
	nop
	inc bc
	nop
	inc c
	inc bc
	inc de
	rrc a
	ld h, $1f
	inc h
	rr a
	jr nz, 0.l_586b
	jr nc, 0.l_585d
	jr nc, 0.l_585f
	jr z, 0.l_5869
	ld b, a
	jr c, 0.l_5895
	ccf
	ld b, b
	ccf
	ld h, b
	rr a
	ld b, b
	ccf
	jr nz, 0.l_587d
	rr a
	nop
	ldh [$ff00 + $00], a
	jr 0.l_5844
	inc b
	ldhl sp, d
	inc b
	ldhl sp, d
	ld [bc], a
	<error>
	ld [bc], a
	<error>
	ldi [hl], a
	call c, func_c43a
	add a, $38
	inc bc
	<error>
	ld bc, $41fe
	cp [hl]
	adc a, c
	halt
	ld a, $c0
	ld a, h
	cp b
	<error>
	nop
	ccf
	nop
	ld d, [hl]
	add hl, sp
	ld a, e
	inc a
	cp a
	ld a, h
	<error>
	ld h, $ff
	ld h, $ff
	ld h, $bf
	ld a, [hl]
	cp l
	ld e, [hl]
	cp e
	ld e, h
	ld [hl], l
	dec sp
	ld c, d
	scf
	ld a, c
	ld b, $3e
	ld bc, $3c7b
	ld a, a
	nop
	ldh a, [$ff00 + $00]
	call z, func_02f0
	<error>
	ld bc, $81fe
	ld a, [hl]
	sub a, c
	ld l, [hl]
	<error>
	ld [bc], a
	adc a, e
	ld [hl], b
	ld [$8cf0], sp
	ld [hl], b
	ld [de], a
	<error>
	add a, c
	ld a, [hl]
	rlc a
	ldhl sp, d
	rr a
	ldh [c], a
	rst 38
	inc e
	cp $00
	ccf
	nop
	ld e, e
	inc a
	ld a, l
	ld a, $bf
	ld a, [hl]
	cp $53
	rst 38
	ld d, e
	rst 38
	ld d, e
	rst 38
	ld a, a
	cp $6f
	cp l
	ld l, [hl]
	ld a, d
	dec a
	push bc
	dec sp
	cp h
	ld b, e
	rst 38
	nop
	rr a
	rlc a
	ccf
	nop
	ldh [$ff00 + $00], a
	ld e, b
	ldh [$ff00 + $84], a
	ld a, b
	add a, d
	ld a, h
	jp nz, .l_d23c
	inc l
	ld a, [$ce04]
	jr nc, 0.l_5879
	ld [hl], b
	ret z
	jr nc, 0.l_5881
	ldh a, [$ff00 + $42]
	cp h
	add a, c
	ld a, [hl]
	pop bc
	ld a, $ff
	ret nz
	<error>
	nop
	rlc a
	nop
	rr a
	ld [bc], a
	ccf
	inc bc
	ld a, a
	nop
	ld a, e
	rlc a
	rst 30
	rrc a
	rst 28
	ld e, $fe
	dec e
	<error>
	dec de
	<error>
	dec de
	cp $1d
	ld l, a
	ld e, $77
	rrc a
	cp e
	ld h, a
	adc a, a
	ld [hl], b
	ld a, h
	nop
	ldh a, [$ff00 + $00]
	<error>
	jr nz, 0.l_5923
	ld h, b
	cp $00
	rst 28
	ldh a, [$ff00 + $f7]
	ld a, b
	ld a, e
	cp h
	ccf
	call c, func_ec1f
	rr a
	<error>
	ld a, $dc
	ld a, d
	cp h
	push af
	ld a, d
	<error>
	<error>
	cp $00
	nop
	nop
	rlc a
	nop
	rr a
	ld [bc], a
	ccf
	inc bc
	ld a, a
	nop
	ld a, e
	rlc a
	rst 30
	rrc a
	rst 28
	inc e
	<error>
	dec de
	<error>
	dec de
	<error>
	dec de
	cp $1d
	ld l, a
	ld e, $77
	rrc a
	cp e
	ld h, a
	adc a, a
	ld [hl], b
	ld a, h
	nop
	ldh a, [$ff00 + $00]
	<error>
	jr nz, 0.l_5963
	ld h, b
	cp $00
	rst 28
	ldh a, [$ff00 + $f7]
	ldhl sp, d
	ei
	sbc a, h
	sbc a, a
	ld l, h
	rr a
	<error>
	rr a
	<error>
	ld a, $dc
	ld a, d
	cp h
	push af
	ld a, d
	<error>
	<error>
	cp $00
	nop
	nop
	rlc a
	nop
	rr a
	ld [bc], a
	ccf
	inc bc
	ld a, a
	nop
	ld a, e
	rlc a
	rst 30
	rrc a
	rst 28
	ld e, $ff
	inc e
	rst 38
	jr 0.l_5992
	jr 0.l_5994
	jr 0.l_5a05
	rr a
	ld [hl], a
	ld c, $bb
	ld h, a
	adc a, a
	ld [hl], b
	ld a, h
	nop
	ldh a, [$ff00 + $00]
	<error>
	jr nz, 0.l_59a3
	ld h, b
	cp $00
	rst 28
	ldh a, [$ff00 + $f7]
	ld a, b
	ei
	inc a
	rst 38
	inc e
	rst 38
	inc c
	rst 38
	inc c
	cp $0c
	cp d
	ld a, h
	push af
	ldd a, [hl]
	<error>
	<error>
	cp $00
	nop
	nop
	rlc a
	nop
	rr a
	ld [bc], a
	ccf
	inc bc
	ld a, a
	nop
	ld a, e
	rlc a
	rst 30
	rrc a
	rst 28
	ld e, $ff
	ld e, $ff
	add hl, de
	rst 38
	stop
	rst 38
	stop
	ld l, a
	add hl, de
	ld [hl], a
	rrc a
	cp e
	ld h, a
	adc a, a
	ld [hl], b
	ld a, h
	nop
	ldh a, [$ff00 + $00]
	<error>
	jr nz, 0.l_59e3
	ld h, b
	cp $00
	rst 28
	ldh a, [$ff00 + $f7]
	ld a, b
	ei
	inc a
	rst 38
	inc a
	rst 38
	ld c, h
	rst 38
	inc b
	cp $04
	ld a, [$f54c]
	ld a, d
	<error>
	<error>
	cp $00
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr nc, 0.l_5a12
	ld a, e
	jr nc, 0.l_5a14
	ldd a, [hl]
	rst 18
	halt
	or a
	ld a, [hl]
	ld e, l
	ld a, $23
	inc e
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
	ld h, b
	nop
	ld [hl], b
	jr nz, 0.l_5a8c
	jr nc, 0.l_5a5a
	rl a
	ld sp, $270f
	jr 0.l_5a5c
	ld a, [de]
	ccf
	nop
	dec l
	ld e, $5b
	ld a, $45
	ldd a, [hl]
	ld a, $00
	jr nc, 0.l_5a42
	jr c, 0.l_5a54
	ccf
	stop
	scf
	rrc a
	inc hl
	rr a
	cpl
	stop
	cpl
	inc d
	cpl
	stop
	ldi [hl], a
	dec e
	ld h, d
	dec e
	sub a, b
	ld l, a
	sbc a, a
	ld h, b
	xor l
	ld e, [hl]
	ld e, e
	ld a, $45
	ldd a, [hl]
	ld a, $00
	ld b, $00
	ld c, $04
	ld a, [$b40c]
	ret c
	jr 0.l_5a4a
	<error>
	jr 0.l_5a51
	sbc a, b
	<error>
	jr 0.l_5a75
	ldhl sp, d
	ld a, [de]
	<error>
	dec [hl]
	adc a, $f9
	ld b, $b5
	ld a, d
	jp c, .l_a27c
	ld e, h
	ld a, h
	nop
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_5a87
	jr 0.l_5a89
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_5a97
	jr 0.l_5a99
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_5aa7
	jr 0.l_5aa9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_5ab7
	jr 0.l_5ab9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_5ac7
	jr 0.l_5ac9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_5ad7
	jr 0.l_5ad9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_5ae7
	jr 0.l_5ae9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_5af7
	jr 0.l_5af9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	add hl, sp
	nop
	ld [hl], e
	nop
	ld a, a
	nop
	ld a, a
	nop
	ld a, a
	nop
	ccf
	nop
	ccf
	dec e
	rl a
	dec c
	dec bc
	rlc a
	rr a
	nop
	dec a
	ld a, [de]
	ld a, $1b
	ld a, c
	rlc a
	ld a, b
	rlc a
	ld a, a
	nop
	ld c, a
	nop
	ldh [$ff00 + $00], a
	ldhl sp, d
	nop
	<error>
	nop
	<error>
	nop
	cp $00
	cp $6c
	ld a, [$ecbc]
	or b
	ret c
	ldh [$ff00 + $fc], a
	nop
	sbc a, $20
	ld a, $ec
	rst 18
	<error>
	ld a, a
	add a, b
	cp l
	ld a, b
	ldhl sp, d
	nop
	ld [hl], e
	nop
	rst 20
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	ld a, a
	nop
	ld a, a
	dec sp
	cpl
	dec de
	rl a
	rrc a
	ccf
	nop
	ld a, e
	inc b
	ld a, h
	scf
	ei
	scf
	cp $01
	cp l
	ld e, $1f
	nop
	ret nz
	nop
	ldh a, [$ff00 + $00]
	ldhl sp, d
	nop
	ldhl sp, d
	nop
	<error>
	nop
	<error>
	ret c
	<error>
	ld a, b
	ret c
	ld h, b
	or b
	ret nz
	ldhl sp, d
	nop
	cp h
	ld e, b
	ld a, h
	ret c
	sbc a, [hl]
	ldh [$ff00 + $1e], a
	ldh [$ff00 + $fe], a
	nop
	<error>
	nop
	ld [hl], e
	nop
	rst 20
	nop
	rst 38
	nop
	rst 38
	nop
	ld a, a
	nop
	rr a
	nop
	ccf
	dec bc
	ccf
	dec de
	rr a
	rrc a
	rrc a
	nop
	rrc a
	ld b, $0f
	ld b, $06
	ld bc, $0003
	rlc a
	inc bc
	rlc a
	nop
	ldh [$ff00 + $00], a
	ldhl sp, d
	nop
	<error>
	nop
	<error>
	nop
	<error>
	nop
	<error>
	ld h, b
	ldhl sp, d
	ld h, b
	ldh a, [$ff00 + $c0]
	ldh a, [$ff00 + $80]
	ldhl sp, d
	nop
	ld a, h
	add a, b
	inc a
	ret nz
	ld a, $c0
	cp $00
	sbc a, $e0
	ldhl sp, d
	nop
	nop
	nop
	ld [hl], e
	nop
	rst 20
	nop
	rst 38
	nop
	rst 38
	nop
	ld a, a
	nop
	rr a
	nop
	ccf
	dec bc
	ccf
	dec de
	rr a
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
	inc c
	rr a
	nop
	nop
	nop
	ldh [$ff00 + $00], a
	ldhl sp, d
	nop
	<error>
	nop
	<error>
	nop
	<error>
	nop
	<error>
	ld h, b
	ldhl sp, d
	ld h, b
	ldh a, [$ff00 + $c0]
	cp $80
	cp a
	ld b, b
	sbc a, a
	ld h, b
	sbc a, a
	ld h, b
	ccf
	ret z
	<error>
	jr c, 0.l_5bfb
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, $00
	rrc a
	ld b, $0e
	dec b
	ld d, $0d
	stop
	rrc a
	inc e
	dec bc
	rl a
	inc c
	ccf
	rl a
	dec hl
	rl a
	ldd a, [hl]
	dec b
	ld c, a
	inc [hl]
	ld a, a
	nop
	ld b, $00
	rrc a
	ld b, $0e
	dec b
	ld d, $0d
	stop
	rrc a
	rr a
	ld [$0c1f], sp
	rl a
	rrc a
	dec bc
	rlc a
	add hl, bc
	rlc a
	ld a, [bc]
	dec b
	rrc a
	inc b
	dec c
	ld [bc], a
	add hl, bc
	ld b, $12
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
	ld b, $00
	dec c
	ld b, $08
	rlc a
	ld de, $110f
	rrc a
	stop
	rrc a
	ld a, [de]
	dec b
	ldd a, [hl]
	dec d
	inc h
	dec de
	jr nc, 0.l_5c6b
	ld c, h
	inc sp
	ld a, a
	nop
	ld b, $00
	dec c
	ld b, $08
	rlc a
	ld de, $110f
	rrc a
	stop
	rrc a
	ld [de], a
	dec c
	ld a, [de]
	dec b
	inc d
	dec bc
	inc d
	dec bc
	dec c
	ld [bc], a
	dec b
	ld [bc], a
	dec b
	ld [bc], a
	add hl, bc
	ld b, $12
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
	rlc a
	nop
	ld c, $07
	ld c, $03
	ld e, $03
	ld hl, $211f
	rr a
	inc a
	inc bc
	rr a
	ld c, $0a
	dec b
	inc b
	inc bc
	add hl, bc
	ld b, $0f
	nop
	nop
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
	nop
	ld b, b
	add a, b
	jr nc, 0.l_5c70
	adc a, b
	ldh a, [$ff00 + $84]
	ldhl sp, d
	<error>
	jr 0.l_5c89
	ld l, h
	adc a, d
	ld [hl], h
	and $18
	add a, [hl]
	ld a, b
	<error>
	nop
	inc e
	nop
	ldd a, [hl]
	inc e
	add hl, sp
	ld c, $79
	ld c, $86
	ld a, a
	add a, $3f
	jr nz, 0.l_5ced
	ld [hl], b
	rrc a
	ld a, [hl]
	dec a
	ldd [hl], a
	dec c
	ld c, $01
	inc b
	inc bc
	rlc a
	nop
	nop
	nop
	nop
	nop
	nop
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
	nop
	jr nz, 0.l_5cac
	stop
	ldh [$ff00 + $08], a
	ldh a, [$ff00 + $88]
	ld [hl], b
	add sp, d
	ld d, b
	add sp, d
	stop
	and [hl]
	jr 0.l_5d1a
	ld e, $1d
	ld [bc], a
	dec b
	ld [bc], a
	ld b, $00
	inc bc
	nop
	rlc a
	inc bc
	rrc a
	ld b, $1f
	inc c
	ccf
	nop
	ccf
	jr 0.l_5d4c
	inc e
	ccf
	ld e, $1f
	inc c
	ld a, a
	inc bc
	rst 30
	ld l, a
	rst 30
	ld l, a
	di
	ld l, a
	ld sp, hl
	ld h, a
	ld h, h
	inc bc
	inc bc
	nop
	ret nz
	nop
	ldh [$ff00 + $c0], a
	ldhl sp, d
	nop
	<error>
	ld l, b
	cp $fc
	cp $d4
	cp $d4
	cp $fc
	cp $60
	cp $1c
	rst 38
	cp [hl]
	rst 38
	or d
	rst 18
	cp [hl]
	xor d
	call c, func_e01c
	ldh [$ff00 + $00], a
	inc bc
	nop
	rlc a
	inc bc
	rrc a
	ld b, $1f
	inc c
	ccf
	jr 0.l_5d8a
	stop
	cpl
	stop
	ccf
	nop
	ld a, a
	ld a, $7f
	ld a, $ff
	ld e, l
	rst 38
	ld h, e
	di
	ld l, a
	ld sp, hl
	ld h, a
	ld h, h
	inc bc
	inc bc
	nop
	ret nz
	nop
	ldh [$ff00 + $c0], a
	ldhl sp, d
	nop
	<error>
	ld l, b
	cp $fc
	cp $d4
	cp $d4
	cp $fc
	cp $60
	cp $1c
	rst 38
	cp [hl]
	rst 38
	or d
	rst 38
	or d
	<error>
	cp [hl]
	ldi a, [hl]
	call c, func_00fc
	inc bc
	nop
	rrc a
	inc bc
	ccf
	rrc a
	ld a, a
	ccf
	rst 38
	ld [hl], b
	rst 38
	ld l, h
	ld a, a
	ld [de], a
	ccf
	ld [de], a
	ccf
	inc c
	ccf
	ld de, $3f7f
	ld a, a
	scf
	ld a, a
	ld [hl], $5b
	ld [hl], $2d
	ld [de], a
	ld d, $00
	nop
	nop
	inc bc
	nop
	rrc a
	inc bc
	ccf
	rrc a
	ld a, a
	ccf
	rst 38
	ld [hl], b
	rst 38
	ld l, h
	ld a, a
	ld [de], a
	ld a, a
	ld [de], a
	rst 38
	ld l, l
	rst 38
	ld [hl], e
	cp a
	ld l, [hl]
	ld d, a
	inc l
	ldi a, [hl]
	inc b
	ld b, $00
	nop
	nop
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_5dc7
	jr 0.l_5dc9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_5dd7
	jr 0.l_5dd9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_5de7
	jr 0.l_5de9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_5df7
	jr 0.l_5df9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc bc
	nop
	inc bc
	ld bc, $0003
	rlc a
	inc bc
	ld a, a
	rlc a
	rst 38
	ld a, [hl]
	rst 38
	ld e, a
	cp a
	ld a, a
	ld c, a
	inc sp
	ld [hl], $0f
	rrc a
	nop
	inc b
	inc bc
	ld a, [bc]
	dec b
	add hl, bc
	ld b, $0c
	inc bc
	rlc a
	nop
	ld h, b
	nop
	ldh a, [$ff00 + $60]
	ldhl sp, d
	or b
	<error>
	ret nc
	cp $f4
	cp $f8
	rst 38
	ld a, [$f8bf]
	ld a, a
	cp d
	cp [hl]
	ld a, b
	inc [hl]
	ldhl sp, d
	ld [hl], h
	ldhl sp, d
	ld [$f2f4], a
	inc c
	add a, $f8
	<error>
	nop
	rlc a
	nop
	rrc a
	inc bc
	rr a
	dec c
	rr a
	rrc a
	rl a
	rrc a
	dec bc
	rlc a
	dec b
	ld [bc], a
	rrc a
	nop
	rl a
	rrc a
	jr nz, 0.l_5e73
	ld l, $11
	cpl
	stop
	cpl
	stop
	rl a
	ld [$0708], sp
	rlc a
	nop
	nop
	nop
	add a, b
	nop
	ldh a, [$ff00 + $80]
	rst 38
	ret nc
	rst 38
	ld a, [$feff]
	cp [hl]
	ld a, h
	ld a, e
	<error>
	rst 38
	ld a, d
	rst 30
	cp b
	ld h, a
	jp c, .l_d06e
	ld a, $c4
	inc l
	ret nz
	ld b, b
	add a, b
	add a, b
	nop
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_5e87
	jr 0.l_5e89
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_5e97
	jr 0.l_5e99
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_5ea7
	jr 0.l_5ea9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_5eb7
	jr 0.l_5eb9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_5ec7
	jr 0.l_5ec9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_5ed7
	jr 0.l_5ed9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_5ee7
	jr 0.l_5ee9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_5ef7
	jr 0.l_5ef9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc e
	nop
	ld a, $1c
	ld a, a
	ld a, $73
	ld a, $33
	dec e
	dec e
	inc bc
	inc a
	dec de
	ld [hl], e
	inc a
	ld [hl], e
	ld a, $7f
	ld a, $3f
	inc e
	rr a
	nop
	inc de
	inc c
	add hl, de
	rlc a
	inc c
	inc bc
	rlc a
	nop
	inc bc
	nop
	rlc a
	inc bc
	ld b, $03
	ld [hl], l
	ld [bc], a
	rst 38
	ld [hl], c
	push hl
	ld a, e
	<error>
	ld a, e
	rst 38
	ld [hl], b
	ld a, [hl]
	inc bc
	ld c, $07
	rrc a
	rlc a
	rl a
	dec bc
	inc de
	inc c
	add hl, de
	rlc a
	inc c
	inc bc
	rlc a
	nop
	rr a
	nop
	ld a, $1f
	ld a, [hl]
	dec hl
	ld a, [hl]
	dec hl
	or [hl]
	ld a, a
	add a, b
	ld a, a
	add a, c
	ld a, [hl]
	cp $01
	ld a, [hl]
	ccf
	inc a
	inc bc
	inc e
	rrc a
	add hl, sp
	ld e, $38
	rr a
	dec l
	rr a
	rl a
	rrc a
	ccf
	nop
	add a, b
	nop
	ld b, b
	add a, b
	jr nz, 0.l_5f26
	stop
	ldh [$ff00 + $d0], a
	jr nz, 0.l_5efb
	ld h, b
	stop
	ldh [$ff00 + $20], a
	ret nz
	inc hl
	ret nz
	ld b, l
	add a, d
	push af
	ld [bc], a
	add hl, bc
	or $01
	cp $f1
	cp $6a
	sbc a, h
	<error>
	nop
	add a, b
	nop
	ld b, b
	add a, b
	jr nz, 0.l_5f46
	stop
	ldh [$ff00 + $d0], a
	jr nz, 0.l_5f1b
	ld h, b
	stop
	ldh [$ff00 + $20], a
	ret nz
	jr nz, 0.l_5f52
	ld b, [hl]
	add a, b
	ld [$1204], a
	<error>
	inc b
	ldhl sp, d
	call z, func_f8f8
	ld [hl], b
	<error>
	nop
	inc bc
	nop
	inc e
	inc bc
	ld a, $01
	rrc a
	inc b
	rr a
	rrc a
	cpl
	dec de
	ld c, a
	dec sp
	ld b, b
	ccf
	ld d, b
	cpl
	ld c, a
	jr nc, 0.l_5fd5
	rr a
	rr a
	nop
	dec bc
	rlc a
	dec a
	inc bc
	ld [hl], a
	jr c, 0.l_603d
	nop
	ret nz
	nop
	ld a, h
	add a, b
	cp $00
	ldh a, [$ff00 + $60]
	add sp, d
	ldh a, [$ff00 + $e4]
	cp b
	ldh [c], a
	cp h
	ld [bc], a
	<error>
	ld [de], a
	<error>
	ldh [c], a
	inc e
	inc b
	ldhl sp, d
	ldhl sp, d
	nop
	ret c
	ldh [$ff00 + $ac], a
	ret c
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
	di
	nop
	inc a
	inc bc
	ld c, [hl]
	ld sp, $7887
	cp a
	halt
	ld a, a
	nop
	<error>
	ld a, l
	ld a, a
	nop
	nop
	nop
	dec de
	nop
	dec a
	dec de
	ld l, c
	scf
	ei
	and h
	<error>
	sub a, e
	rst 38
	<error>
	rr a
	ld [bc], a
	dec a
	dec de
	ld [hl], a
	inc a
	ld l, c
	ld [hl], $76
	jr nz, 0.l_6089
	jr nz, 0.l_6013
	xor b
	ldhl sp, d
	sbc a, b
	ld [hl], b
	ld [hl], b
	nop
	nop
	nop
	nop
	dec de
	nop
	dec a
	dec de
	ld l, c
	scf
	<error>
	ld h, h
	<error>
	inc de
	rst 28
	ldh [c], a
	rr a
	ld [bc], a
	dec a
	dec de
	ld h, a
	inc a
	reti
	ld h, [hl]
	or $40
	ldh [$ff00 + $40], a
	ldh [$ff00 + $20], a
	ldh [$ff00 + $e0], a
	nop
	nop
	nop
	nop
	<error>
	nop
	or $61
	rst 38
	ld [hl], b
	cp a
	ld [hl], d
	ld e, a
	ldd [hl], a
	ccf
	stop
	ccf
	jr 0.l_6092
	inc e
	ccf
	rr a
	dec sp
	inc e
	ld [hl], h
	jr c, 0.l_60aa
	jr nc, 0.l_609c
	nop
	nop
	nop
	nop
	nop
	jr nc, 0.l_6064
	ld a, e
	jr nc, 0.l_60e5
	add hl, sp
	ld e, a
	inc [hl]
	ccf
	dec d
	ccf
	ld de, $102f
	rr a
	ld [$0c1f], sp
	rr a
	rrc a
	dec sp
	inc e
	inc h
	jr 0.l_609a
	nop
	inc bc
	inc b
	nop
	nop
	nop
	nop
	nop
	nop
	ret nz
	nop
	ld l, [hl]
	add a, b
	cp $0c
	cp $1c
	ld a, [$f43c]
	jr c, 0.l_6079
	jr nc, 0.l_607b
	ld [hl], b
	add sp, d
	ldh a, [$ff00 + $78]
	ldh a, [$ff00 + $bc]
	ld a, b
	call c, func_f838
	nop
	nop
	nop
	ld bc, $0300
	ld bc, $0003
	ld b, $01
	rrc a
	nop
	rrc a
	ld bc, $030d
	dec c
	inc bc
	inc b
	inc bc
	inc b
	inc bc
	dec b
	inc bc
	dec b
	inc bc
	dec b
	inc bc
	rlc a
	ld bc, $0106
	inc bc
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	inc bc
	nop
	ld b, $01
	rrc a
	nop
	rrc a
	nop
	rrc a
	inc b
	rrc a
	nop
	rr a
	inc bc
	dec [hl]
	dec de
	ld h, $19
	dec e
	ld [bc], a
	inc b
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
	ret nz
	nop
	ld h, b
	add a, b
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $c0]
	ldh a, [$ff00 + $00]
	ld a, b
	sub a, b
	rst 38
	ldh a, [$ff00 + $ff]
	or $ed
	ld a, [hl]
	cp d
	ld a, h
	call nz, func_f838
	nop
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_6107
	jr 0.l_6109
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_6117
	jr 0.l_6119
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	nop
	ld bc, $0300
	ld bc, $01e3
	rst 30
	ld h, b
	rst 38
	ld [hl], h
	ld a, l
	dec hl
	ld a, b
	daa
	di
	ld l, h
	rst 30
	ld l, c
	ld [hl], a
	jr z, 0.l_612e
	ld l, b
	di
	adc a, h
	ldhl sp, d
	rst 20
	ld [hl], a
	ld a, b
	rrc a
	rrc a
	nop
	nop
	rlc a
	rlc a
	rr a
	inc e
	ccf
	ld sp, $677f
	ld a, a
	ld l, [hl]
	rst 38
	call z, func_cdff
	rst 38
	ld h, a
	rst 38
	ld [hl], e
	rst 38
	cp b
	rst 38
	sbc a, a
	ld a, a
	ld b, a
	ccf
	jr nc, 0.l_616c
	rrc a
	nop
	nop
	ld bc, $0300
	ld bc, $01e3
	rst 30
	ld h, b
	rst 38
	ld [hl], b
	ld a, a
	inc l
	ld a, a
	ld l, $ff
	ld l, e
	rst 38
	ld l, b
	ld a, c
	daa
	di
	ld l, h
	<error>
	ld c, e
	pop af
	adc a, [hl]
	rst 38
	pop af
	ccf
	ccf
	rlc a
	rlc a
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_6187
	jr 0.l_6189
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_6197
	jr 0.l_6199
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_61a7
	jr 0.l_61a9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_61b7
	jr 0.l_61b9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_61c7
	jr 0.l_61c9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_61d7
	jr 0.l_61d9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_61e7
	jr 0.l_61e9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_61f7
	jr 0.l_61f9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	nop
	nop
	nop
	nop
	nop
	rlc a
	nop
	rrc a
	rlc a
	rl a
	ld [$0817], sp
	rl a
	ld [$030c], sp
	dec bc
	rlc a
	add hl, bc
	rlc a
	rlc a
	inc bc
	rlc a
	inc bc
	dec b
	inc bc
	ld [bc], a
	ld bc, $0001
	rlc a
	nop
	rrc a
	rlc a
	rr a
	rrc a
	rst 18
	rrc a
	ei
	adc a, [hl]
	rst 30
	jp z, .l_63ff
	rst 38
	ld hl, $b07f
	ld e, a
	cp h
	rst 28
	inc e
	cp [hl]
	ld b, e
	sbc a, a
	ld a, h
	ld a, a
	add a, c
	ld e, [hl]
	cp a
	rst 38
	nop
	ldhl sp, d
	nop
	<error>
	ldhl sp, d
	rst 38
	<error>
	rst 38
	cp $b7
	ld a, d
	rst 38
	ldd [hl], a
	rst 38
	ld [hl], $ff
	cp $ff
	call z, func_f8ff
	rst 38
	ld c, d
	<error>
	ld b, $bb
	<error>
	ld e, a
	or b
	ldh [c], a
	inc e
	<error>
	nop
	ldh a, [$ff00 + $00]
	add sp, d
	ld [hl], b
	<error>
	jr 0.l_62a3
	ret z
	<error>
	ld [$08fc], sp
	<error>
	jr 0.l_62d7
	or b
	ld d, b
	ldh [$ff00 + $f0], a
	nop
	ld h, b
	ret nz
	ld h, b
	ret nz
	ld h, b
	ret nz
	and b
	ld b, b
	ret nz
	nop
	nop
	nop
	rlc a
	nop
	ld c, $07
	rrc a
	rlc a
	rrc a
	rlc a
	ld [$0407], sp
	inc bc
	inc bc
	nop
	inc bc
	nop
	rlc a
	nop
	rrc a
	rlc a
	ld e, $09
	rl a
	ld [$051f], sp
	ld a, $0b
	ld a, [hl]
	scf
	ld a, a
	nop
	inc a
	inc bc
	call c, func_573b
	cp h
	ld e, e
	or a
	ld c, l
	cp e
	rst 30
	dec c
	rlc a
	rst 0
	nop
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $80]
	ld a, b
	ret nz
	ldhl sp, d
	ld b, b
	or h
	ld c, b
	ld c, h
	or b
	ldhl sp, d
	nop
	ldh a, [$ff00 + $00]
	rst 38
	ld [hl], b
	cp a
	sub a, $7d
	or [hl]
	rst 30
	ld l, b
	ld sp, hl
	ld b, b
	jp .l_8f80
	nop
	rr a
	ld bc, $031e
	scf
	ld a, [bc]
	add hl, sp
	ld b, $1e
	ld bc, $0007
	nop
	nop
	nop
	nop
	ld [hl], b
	nop
	cp b
	ld [hl], b
	ld a, b
	ldh a, [$ff00 + $78]
	ldh a, [$ff00 + $08]
	ldh a, [$ff00 + $90]
	ld h, b
	ldh [$ff00 + $00], a
	ldh [$ff00 + $00], a
	ret nc
	ldh [$ff00 + $e8], a
	stop
	ldhl sp, d
	and b
	<error>
	ret nc
	ld a, [hl]
	<error>
	cp $00
	nop
	nop
	nop
	nop
	rrc a
	nop
	scf
	rrc a
	ld e, a
	ccf
	ld a, a
	jr nc, 0.l_62c8
	ld h, a
	cp a
	ld l, c
	cp a
	ld l, c
	or a
	ld l, l
	cp e
	ld h, [hl]
	cp [hl]
	ld h, e
	cp a
	ld h, e
	ld a, a
	ldd [hl], a
	ld e, a
	jr c, 0.l_634a
	rr a
	stop
	rrc a
	rrc a
	nop
	ld bc, $0100
	nop
	ld [bc], a
	ld bc, $0103
	dec b
	inc bc
	rlc a
	inc bc
	dec de
	rlc a
	ld l, $17
	dec l
	ld d, $6f
	jr 0.l_62e6
	ld l, [hl]
	sbc a, $30
	ld a, [$ba5c]
	ld a, h
	ld b, h
	jr c, 0.l_6377
	nop
	ld c, $00
	ld e, $0c
	ld l, $1c
	ldd a, [hl]
	inc e
	ld e, h
	jr c, 0.l_63bf
	jr c, 0.l_6305
	ld [hl], b
	add sp, d
	ld [hl], b
	ld [hl], b
	ldh [$ff00 + $d0], a
	ldh [$ff00 + $e0], a
	ret nz
	and b
	ret nz
	ret nz
	add a, b
	ld b, b
	add a, b
	add a, b
	nop
	add a, b
	nop
	ld c, $00
	dec [hl]
	ld c, $5e
	ccf
	ld a, a
	ccf
	cp a
	ld a, a
	rst 38
	ld a, a
	rst 38
	ld a, a
	cp a
	ld a, a
	cp a
	ld a, a
	ld a, a
	ccf
	ld e, a
	ccf
	cpl
	rr a
	dec de
	rlc a
	rlc a
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
	nop
	ld b, b
	add a, b
	and b
	ret nz
	ret c
	ldh [$ff00 + $f7], a
	ldhl sp, d
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld a, l
	cp $fe
	nop
	nop
	nop
	ld bc, $0100
	nop
	ld [bc], a
	ld bc, $0305
	dec bc
	rlc a
	scf
	rrc a
	rst 18
	ccf
	cp $ff
	<error>
	cp $fa
	<error>
	<error>
	ldhl sp, d
	ret c
	ldh [$ff00 + $60], a
	add a, b
	add a, b
	nop
	nop
	nop
	nop
	nop
	ld d, [hl]
	inc a
	halt
	inc a
	ld l, [hl]
	inc a
	ld l, d
	inc a
	ld l, h
	jr c, 0.l_6387
	ld a, b
	<error>
	ld a, b
	<error>
	ld a, b
	ld a, b
	ldh a, [$ff00 + $e8]
	ldh a, [$ff00 + $f0]
	ldh [$ff00 + $d0], a
	ldh [$ff00 + $e0], a
	ret nz
	and b
	ret nz
	ld b, b
	add a, b
	add a, b
	nop
	nop
	ld bc, $0100
	ld bc, $0100
	inc b
	inc bc
	ld b, $07
	ld [de], a
	rlc a
	ld [de], a
	rr a
	ld a, [bc]
	rr a
	ld a, [bc]
	rr a
	ld a, [bc]
	rr a
	ld a, [bc]
	cpl
	ld a, [de]
	ccf
	ld a, [de]
	dec sp
	ld d, $3f
	ld d, $3d
	ld d, $06
	nop
	rrc a
	ld b, $0f
	ld b, $1f
	ld b, $2f
	ld d, $2f
	ld d, $4f
	ld [hl], $4b
	ld [hl], $77
	dec sp
	ld [hl], l
	dec sp
	ld b, e
	inc a
	ld hl, $391f
	rr a
	jr 0.l_642b
	inc c
	inc bc
	inc bc
	nop
	ld [bc], a
	ld bc, $013a
	ld b, [hl]
	add hl, sp
	sbc a, [hl]
	ld h, c
	and d
	ld e, l
	adc a, [hl]
	ld [hl], c
	sub a, d
	ld h, c
	ld h, d
	ld bc, $0102
	ldd a, [hl]
	ld bc, $3946
	sbc a, [hl]
	ld h, c
	and d
	ld e, l
	adc a, [hl]
	ld [hl], c
	sub a, d
	ld h, c
	ld h, d
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
	ld b, $00
	rrc a
	ld b, $0f
	ld b, $1f
	ld b, $2f
	ld d, $2f
	ld d, $4f
	ld [hl], $4b
	ld [hl], $77
	dec sp
	ld [hl], l
	dec sp
	ld b, e
	inc a
	ld hl, $391f
	rr a
	jr 0.l_647b
	inc c
	inc bc
	inc bc
	nop
	ld [bc], a
	ld bc, $013a
	ld b, [hl]
	add hl, sp
	sbc a, [hl]
	ld h, c
	and d
	ld e, l
	adc a, [hl]
	ld [hl], c
	sub a, d
	ld h, c
	ld h, d
	ld bc, $0000
	nop
	nop
	ld [hl], b
	nop
	add sp, d
	ld [hl], b
	cp h
	ld a, b
	xor $1c
	sub a, a
	ld l, [hl]
	adc a, e
	halt
	ld [hl], a
	dec sp
	ld [hl], l
	dec sp
	ld b, e
	inc a
	ld hl, $391f
	rr a
	jr 0.l_64ab
	inc c
	inc bc
	inc bc
	nop
	inc bc
	inc bc
	ld a, $3f
	ld h, l
	ld a, [hl]
	ld e, e
	ld h, h
	xor [hl]
	pop de
	and l
	<error>
	res 7, a
	rst 18
	cp e
	rst 18
	cp c
	rst 8
	cp c
	and a
	<error>
	or e
	rst 8
	ld e, h
	ld h, e
	ld h, a
	ld a, b
	jr c, 0.l_64fd
	rrc a
	rrc a
	nop
	nop
	nop
	nop
	nop
	nop
	dec c
	dec c
	ld a, [de]
	rr a
	dec d
	ld a, [de]
	ld [hl], $39
	add hl, hl
	scf
	dec hl
	scf
	dec hl
	scf
	add hl, hl
	scf
	ld [hl], $39
	add hl, de
	ld e, $0e
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
	inc bc
	inc bc
	ld b, $07
	dec b
	ld b, $0a
	dec c
	ld a, [bc]
	dec c
	dec c
	ld c, $06
	rlc a
	inc bc
	inc bc
	nop
	nop
	nop
	nop
	nop
	nop
	rst 38
	nop
	rst 38
	ld a, a
	ret nz
	ld a, a
	ret nz
	ld a, a
	add a, [hl]
	ld a, c
	rst 38
	nop
	ret nz
	ccf
	di
	ccf
	<error>
	ccf
	ldh [$ff00 + $3f], a
	ret nz
	ccf
	ret nz
	ccf
	ld h, h
	dec de
	inc [hl]
	rrc a
	jr 0.l_6525
	rrc a
	nop
	rst 38
	nop
	rst 8
	rst 38
	jr nc, 0.l_6525
	nop
	rst 38
	nop
	rst 38
	rst 38
	nop
	nop
	rst 38
	pop af
	rst 38
	ld c, $ff
	nop
	rst 38
	ret nz
	ccf
	ret nz
	rst 38
	nop
	rst 38
	nop
	rst 38
	adc a, h
	ld [hl], e
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld a, a
	ret nz
	ld a, a
	ret nz
	ld a, a
	add a, a
	ld a, b
	<error>
	inc bc
	jp nz, .l_f33f
	ld a, $ec
	ccf
	ldh [$ff00 + $3f], a
	ret nz
	ccf
	ret nz
	ccf
	ld h, h
	dec de
	inc [hl]
	dec bc
	ld a, [de]
	dec b
	rrc a
	nop
	rst 38
	nop
	rst 8
	rst 38
	ld [hl], b
	rst 38
	ldhl sp, d
	rlc a
	halt
	ld sp, hl
	adc a, l
	cp $f2
	rrc a
	<error>
	inc bc
	ld e, $e1
	nop
	rst 38
	ccf
	ret nz
	ld a, a
	or [hl]
	rst 38
	jr nz, 0.l_655b
	rr a
	inc c
	di
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld h, [hl]
	or $69
	ldh [$ff00 + $1f], a
	ret nz
	ccf
	<error>
	ld d, e
	rst 28
	ld d, h
	rst 8
	scf
	swap [hl]
	rst 20
	ld e, b
	ldh [$ff00 + $5f], a
	jp .l_e03c
	rr a
	or $69
	rst 38
	ld h, [hl]
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld h, [hl]
	or $69
	ldh [$ff00 + $1f], a
	jp .l_e53c
	ld e, e
	rst 20
	ld e, e
	rst 0
	ldd a, [hl]
	push bc
	ldd a, [hl]
	<error>
	ld e, h
	ldh [$ff00 + $5f], a
	pop bc
	ld a, $e0
	rr a
	or $69
	rst 38
	ld h, [hl]
	rst 38
	nop
	rrc a
	add hl, bc
	ccf
	jr 0.l_6644
	inc bc
	ld a, a
	ld c, a
	rst 38
	<error>
	rst 38
	add hl, de
	rst 38
	dec a
	rst 38
	xor a
	rst 38
	and a
	rst 38
	add hl, sp
	rst 38
	inc e
	rst 38
	sbc a, $7f
	ld c, a
	ld a, a
	inc bc
	ccf
	jr 0.l_65ee
	add hl, bc
	ld a, a
	nop
	ld c, a
	ccf
	ld b, a
	ccf
	jr nz, 0.l_6607
	rr a
	nop
	jr nz, 0.l_660b
	ld b, e
	ccf
	ld b, e
	ccf
	add a, c
	ld a, a
	add a, b
	ld a, a
	and e
	ld e, h
	jp nc, .l_9e2d
	ld h, c
	ld b, b
	ccf
	jr nz, 0.l_661d
	rr a
	nop
	nop
	nop
	ccf
	nop
	ld hl, $211f
	rr a
	ld hl, $211f
	rr a
	ccf
	rr a
	ccf
	rr a
	ld hl, $211f
	rr a
	ld hl, $211f
	rr a
	ccf
	nop
	ccf
	nop
	nop
	nop
	nop
	nop
	ld bc, $0200
	ld bc, $0304
	ld [$1c07], sp
	rrc a
	ld h, $1f
	ld b, e
	ccf
	add a, c
	ld a, a
	jp .l_663f
	rr a
	inc a
	rrc a
	inc e
	rlc a
	inc c
	inc bc
	ld b, $01
	inc bc
	nop
	ld bc, $0300
	nop
	ld [bc], a
	ld bc, $0003
	ld [bc], a
	ld bc, $010f
	dec de
	dec c
	ld l, $11
	ld e, d
	ld hl, $41b2
	and d
	ld b, c
	and d
	ld b, c
	and d
	ld b, c
	cp [hl]
	ld b, c
	add a, a
	ld a, l
	cp $01
	ld a, a
	nop
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0102
	ccf
	nop
	ld a, a
	ccf
	rst 28
	ld [hl], b
	ret nc
	ld l, a
	ldh [$ff00 + $5f], a
	ldh [$ff00 + $5f], a
	ldh [$ff00 + $5f], a
	ret nc
	ld l, a
	rst 28
	ld [hl], b
	cp a
	ld a, a
	sbc a, a
	ld a, a
	ret nz
	ccf
	ld h, b
	rr a
	ccf
	nop
	inc hl
	rr a
	daa
	rr a
	daa
	rr a
	inc hl
	rr a
	inc sp
	rrc a
	inc l
	inc de
	dec hl
	inc e
	daa
	rr a
	inc hl
	rr a
	daa
	rr a
	daa
	rr a
	inc hl
	rr a
	inc sp
	rrc a
	inc l
	inc de
	dec hl
	inc e
	daa
	rr a
	inc hl
	rr a
	daa
	rr a
	daa
	rr a
	inc hl
	rr a
	inc sp
	rrc a
	inc l
	inc de
	daa
	inc e
	ld h, e
	rr a
	and e
	ld e, a
	and a
	ld e, a
	and a
	ld e, a
	or e
	ld l, a
	cp h
	ld [hl], e
	sbc a, e
	ld a, h
	adc a, a
	ld a, a
	ret nz
	ccf
	ld h, b
	rr a
	ccf
	nop
	inc bc
	nop
	rrc a
	nop
	rr a
	nop
	ld a, $01
	dec a
	inc bc
	ld a, l
	inc bc
	ld a, [hl]
	ld bc, $205f
	ld e, a
	jr nz, 0.l_6742
	jr nc, 0.l_6718
	inc e
	jr nz, 0.l_6717
	stop
	rrc a
	inc c
	inc bc
	inc bc
	nop
	nop
	nop
	nop
	nop
	ld bc, $0700
	nop
	rrc a
	nop
	rr a
	dec c
	rr a
	rrc a
	ccf
	ld a, [bc]
	ccf
	rr a
	ld a, a
	dec sp
	ld a, a
	inc b
	ccf
	rr a
	rr a
	nop
	rr a
	inc b
	ccf
	ld d, $3f
	ld b, $07
	nop
	nop
	nop
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $00]
	ldhl sp, d
	stop
	ldhl sp, d
	sub a, b
	ldhl sp, d
	ret nz
	<error>
	ret nz
	cp $c0
	sbc a, $e0
	sub a, $68
	or [hl]
	ret z
	<error>
	stop
	<error>
	ld b, b
	xor $dc
	cp $c0
	ret nz
	nop
	nop
	nop
	inc bc
	nop
	rlc a
	nop
	rrc a
	ld [bc], a
	rrc a
	ld [bc], a
	ccf
	ld [$307f], sp
	ld a, a
	jr nc, 0.l_67a0
	jr nc, 0.l_6792
	nop
	ccf
	nop
	ld l, a
	jr nc, 0.l_67d8
	jr nz, 0.l_67da
	inc [hl]
	dec sp
	rlc a
	rlc a
	nop
	nop
	nop
	ret nz
	nop
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $00]
	ldhl sp, d
	nop
	<error>
	nop
	ldd a, [hl]
	call nz, func_ec12
	sub a, [hl]
	ld l, b
	<error>
	nop
	<error>
	nop
	<error>
	sbc a, b
	<error>
	nop
	ld c, $00
	rr a
	ld c, $3f
	ld b, $3f
	nop
	ld a, a
	dec c
	ld a, a
	rrc a
	ld a, a
	ld a, [bc]
	ccf
	rr a
	ld a, a
	dec sp
	ld a, a
	inc b
	ccf
	rr a
	rr a
	nop
	rr a
	nop
	scf
	jr 0.l_67dc
	nop
	ld bc, $1c00
	nop
	ld a, $1c
	ld a, a
	inc c
	rst 38
	nop
	rst 38
	dec c
	rst 38
	rrc a
	ld a, a
	ld a, [bc]
	ccf
	rr a
	ld a, a
	dec sp
	ld a, a
	inc b
	ccf
	rr a
	rr a
	nop
	rr a
	nop
	scf
	jr 0.l_67fc
	nop
	ld bc, $0300
	nop
	ld l, a
	nop
	rst 38
	ld l, l
	rst 38
	ld c, d
	rst 38
	ld e, a
	rst 38
	dec sp
	ld a, a
	inc b
	ld e, a
	ccf
	cpl
	rr a
	rr a
	nop
	inc de
	inc c
	jr 0.l_67df
	rrc a
	nop
	rlc a
	nop
	inc bc
	ld bc, $0001
	ret nz
	nop
	ldhl sp, d
	nop
	<error>
	cp b
	cp $b8
	cp $88
	cp $c0
	cp $60
	sbc a, $e0
	<error>
	add a, b
	<error>
	nop
	ld e, $e0
	ld e, $e0
	rst 38
	inc b
	rst 38
	ld c, $cf
	add a, [hl]
	add a, $00
	inc e
	nop
	ld a, $1c
	ld a, a
	ld a, $73
	ld a, $33
	dec e
	dec e
	inc bc
	inc a
	dec de
	ld [hl], e
	inc a
	ld [hl], e
	ld a, $7f
	ld a, $3f
	inc e
	rr a
	nop
	inc de
	inc c
	add hl, de
	rlc a
	inc c
	inc bc
	rlc a
	nop
	inc bc
	nop
	rlc a
	inc bc
	ld b, $03
	ld [hl], l
	ld [bc], a
	rst 38
	ld [hl], c
	push hl
	ld a, e
	<error>
	ld a, e
	rst 38
	ld [hl], b
	ld a, [hl]
	inc bc
	ld c, $07
	rrc a
	rlc a
	rl a
	dec bc
	inc de
	inc c
	add hl, de
	rlc a
	inc c
	inc bc
	rlc a
	nop
	inc bc
	nop
	ld [bc], a
	ld bc, $0003
	ld [bc], a
	ld bc, $010f
	dec de
	dec c
	ld l, $11
	ld e, d
	ld hl, $41b2
	and d
	ld b, c
	and d
	ld b, c
	and d
	ld b, c
	cp [hl]
	ld b, c
	add a, a
	ld a, l
	cp $01
	ld a, a
	nop
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0102
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_6887
	jr 0.l_6889
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_6897
	jr 0.l_6899
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc bc
	nop
	inc e
	inc bc
	ld a, $01
	rrc a
	inc b
	rr a
	rrc a
	cpl
	dec de
	ld c, a
	dec sp
	ld b, b
	ccf
	ld d, b
	cpl
	ld c, a
	jr nc, 0.l_68d5
	rr a
	rr a
	nop
	dec bc
	rlc a
	dec a
	inc bc
	ld [hl], a
	jr c, 0.l_693d
	nop
	ret nz
	nop
	ld a, h
	add a, b
	cp $00
	ldh a, [$ff00 + $60]
	add sp, d
	ldh a, [$ff00 + $e4]
	cp b
	ldh [c], a
	cp h
	ld [bc], a
	<error>
	ld [de], a
	<error>
	ldh [c], a
	inc e
	inc b
	ldhl sp, d
	ldhl sp, d
	nop
	ret c
	ldh [$ff00 + $ac], a
	ret c
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
	di
	nop
	inc a
	inc bc
	ld c, [hl]
	ld sp, $7887
	cp a
	halt
	ld a, a
	nop
	<error>
	ld a, l
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
	nop
	nop
	nop
	nop
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
	nop
	rlc a
	nop
	rlc a
	nop
	rrc a
	nop
	rlc a
	nop
	rrc a
	rlc a
	dec c
	inc bc
	rrc a
	rlc a
	rr a
	inc bc
	rr a
	ld [$001f], sp
	ccf
	stop
	ccf
	ld c, $7f
	rr a
	rst 38
	rr a
	rst 38
	inc hl
	rst 38
	scf
	rst 38
	ld [hl], $ff
	ld bc, $5fff
	ldhl sp, d
	nop
	<error>
	ldhl sp, d
	cp [hl]
	call z, func_f4fe
	cp $84
	cp $34
	<error>
	stop
	ldhl sp, d
	ret nz
	<error>
	ld b, b
	cp $00
	rst 38
	add a, b
	rst 38
	jp .l_c6ff
	rst 38
	add a, $ff
	add a, [hl]
	rst 38
	ld b, $0f
	nop
	rr a
	nop
	rr a
	nop
	rr a
	inc c
	rr a
	ld c, $1f
	inc c
	rr a
	ld c, $0f
	ld b, $07
	nop
	inc bc
	nop
	rrc a
	nop
	rr a
	rrc a
	ccf
	rr a
	ccf
	dec d
	ccf
	nop
	nop
	nop
	rst 38
	ld h, b
	rst 38
	ld h, b
	rst 38
	rst 38
	rst 38
	adc a, a
	<error>
	xor a
	<error>
	adc a, a
	cp a
	rst 38
	cp a
	rst 38
	cp a
	rst 38
	rst 18
	ld a, a
	rst 8
	ld a, a
	ld [hl], b
	cp a
	cp a
	rst 18
	rst 18
	ldh [$ff00 + $ff], a
	nop
	nop
	nop
	ld [hl], e
	nop
	ld e, a
	inc sp
	inc l
	dec de
	scf
	inc c
	ld l, e
	ld [hl], $7d
	inc hl
	halt
	add hl, hl
	ld e, a
	jr nc, 0.l_6a20
	inc e
	ld e, e
	daa
	ld c, a
	jr c, 0.l_6a06
	ccf
	ld c, a
	ccf
	daa
	rr a
	jr 0.l_69c5
	rlc a
	nop
	ret nz
	nop
	ldh a, [$ff00 + $c0]
	jr c, 0.l_69b6
	<error>
	jr 0.l_6a3f
	adc a, h
	cp [hl]
	ld b, h
	cp [hl]
	ld b, h
	ld a, [$f60c]
	jr c, 0.l_69ad
	<error>
	ld a, [$fa14]
	call nz, func_fcf2
	<error>
	ldhl sp, d
	jr 0.l_69be
	ldh [$ff00 + $00], a
	inc a
	nop
	rst 38
	jr 0.l_69a2
	ld h, [hl]
	sbc a, c
	ld l, [hl]
	ld d, d
	inc l
	inc h
	jr 0.l_6a29
	nop
	ld b, d
	inc a
	sbc a, c
	ld a, [hl]
	<error>
	inc h
	cp l
	ld e, d
	sbc a, c
	ld a, [hl]
	<error>
	inc h
	and l
	ld e, d
	ld b, d
	inc a
	inc a
	nop
	nop
	nop
	nop
	nop
	ld e, $00
	ld hl, $5e1e
	ld hl, $215e
	ld e, [hl]
	ld hl, $1e6d
	ld a, a
	nop
	ld e, [hl]
	ld hl, $3f4c
	ld l, l
	ld e, $7f
	nop
	ld e, [hl]
	ld hl, $1e2d
	ld e, $00
	inc a
	nop
	ld a, [hl]
	inc a
	rst 0
	ld a, [hl]
	jp .l_c3fe
	cp $fe
	inc a
	cp h
	nop
	add a, b
	nop
	add a, b
	nop
	add a, b
	nop
	add a, b
	nop
	add a, b
	nop
	add a, b
	nop
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
	jr c, 0.l_6a46
	inc l
	jr 0.l_6a78
	inc e
	rst 20
	rr a
	cp b
	ld h, a
	cp a
	ld a, b
	ld e, a
	ccf
	ld l, $1f
	rst 38
	nop
	cp a
	ld a, a
	sbc a, a
	ld a, a
	ld b, b
	ccf
	jr nc, 0.l_6a6d
	rrc a
	nop
	inc e
	nop
	ld a, $1c
	scf
	ld c, $1f
	ld b, $ef
	stop
	xor d
	call nc, func_34ea
	sbc a, $ec
	cp d
	call c, func_3cfa
	<error>
	ldhl sp, d
	<error>
	ldhl sp, d
	adc a, b
	ldh a, [$ff00 + $10]
	ldh [$ff00 + $60], a
	add a, b
	add a, b
	nop
	ld a, h
	ld a, h
	cp $82
	ld a, [hl]
	ld a, d
	inc e
	inc d
	jr c, 0.l_6ab2
	ld a, h
	ld e, h
	cp $82
	ld a, h
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
	nop
	nop
	nop
	nop
	nop
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_6aa7
	jr 0.l_6aa9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_6ab7
	jr 0.l_6ab9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_6ac7
	jr 0.l_6ac9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_6ad7
	jr 0.l_6ad9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_6ae7
	jr 0.l_6ae9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_6af7
	jr 0.l_6af9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc bc
	nop
	dec b
	inc bc
	dec b
	ld [bc], a
	inc bc
	nop
	inc c
	inc bc
	ld de, $2f0f
	dec d
	ld e, a
	dec l
	ld a, a
	dec l
	cp a
	ld h, b
	or c
	ld c, [hl]
	<error>
	ld [de], a
	adc a, h
	ld [hl], e
	pop hl
	ld e, $6d
	ld [de], a
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
	add a, $00
	xor $44
	cp $6c
	ld a, h
	jr z, 0.l_6b69
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld [hl], e
	nop
	rst 38
	ld [hl], b
	rst 38
	ld [hl], l
	rst 38
	ld h, b
	ei
	rlc a
	sbc a, b
	ld h, a
	sbc a, a
	ld h, b
	ld c, a
	jr nc, 0.l_6ba0
	ld [hl], $2b
	ld d, $15
	dec bc
	dec de
	inc c
	daa
	rr a
	ld a, b
	rlc a
	rst 30
	ld a, b
	rst 38
	nop
	ldh [$ff00 + $00], a
	ldhl sp, d
	nop
	<error>
	and b
	<error>
	and b
	ld a, [hl]
	ldh a, [$ff00 + $7e]
	sub a, h
	cp $1c
	ld a, [$fc3c]
	ld a, b
	ld a, [$b974]
	add a, $fd
	ld a, [de]
	cp [hl]
	ret c
	ld e, $e0
	rst 28
	ld e, $ff
	nop
	jr nc, 0.l_6b82
	ld c, b
	jr nc, 0.l_6bcd
	jr nc, 0.l_6bd3
	jr nc, 0.l_6bdb
	inc l
	ld d, d
	inc l
	ld b, d
	inc a
	ld b, h
	jr c, 0.l_6bd9
	jr nc, 0.l_6bdb
	jr nc, 0.l_6bdd
	jr nc, 0.l_6bdf
	jr nc, 0.l_6be1
	jr nc, 0.l_6be3
	jr nc, 0.l_6be5
	jr nc, 0.l_6bcf
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	inc c
	nop
	ld [de], a
	inc c
	ld de, $0c0e
	inc bc
	ld [de], a
	dec c
	stop
	rrc a
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
	nop
	nop
	nop
	nop
	nop
	nop
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
	nop
	ld b, b
	add a, b
	jr nz, 0.l_6b92
	stop
	ldh [$ff00 + $88], a
	ld [hl], b
	ld b, h
	jr c, 0.l_6bfb
	inc e
	ld [de], a
	inc c
	inc c
	nop
	nop
	nop
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_6be7
	jr 0.l_6be9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_6bf7
	jr 0.l_6bf9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	dec d
	nop
	rr a
	nop
	rr a
	nop
	ccf
	rlc a
	ld a, a
	dec l
	ld a, a
	jr z, 0.l_6c68
	scf
	jr c, 0.l_6c27
	ccf
	stop
	ccf
	ld [$277f], sp
	ld [hl], a
	jr z, 0.l_6c4c
	rrc a
	ld e, $01
	dec a
	ld e, $1f
	nop
	ldh [$ff00 + $00], a
	ldhl sp, d
	nop
	<error>
	nop
	<error>
	ldh [$ff00 + $fe], a
	or h
	cp $b4
	ldd a, [hl]
	<error>
	inc a
	ret z
	<error>
	jr 0.l_6c2d
	inc [hl]
	<error>
	call z, func_34fa
	<error>
	or b
	jr c, 0.l_6bfc
	<error>
	nop
	ldh a, [$ff00 + $00]
	rlc a
	nop
	rr a
	nop
	ccf
	nop
	ccf
	nop
	ld a, a
	jr nz, 0.l_6cca
	jr nz, 0.l_6cac
	jr nz, 0.l_6c8e
	stop
	cpl
	jr 0.l_6cd2
	inc l
	ld a, a
	inc hl
	inc sp
	inc c
	ld d, $0f
	ccf
	ld bc, $0e3f
	rr a
	nop
	or b
	nop
	ldhl sp, d
	nop
	<error>
	nop
	<error>
	nop
	cp $04
	cp $04
	ld a, [$fc04]
	ld [$18f4], sp
	add sp, d
	jr nc, 0.l_6c71
	ret nz
	adc a, $34
	ld l, $f4
	call c, func_fce0
	nop
	ldhl sp, d
	nop
	dec hl
	nop
	ccf
	nop
	ccf
	nop
	rr a
	rrc a
	ccf
	dec d
	ccf
	dec b
	ld e, e
	ccf
	ld b, e
	inc a
	ld a, a
	nop
	ccf
	ld bc, $0f17
	rrc a
	nop
	ld de, $1f0e
	nop
	dec bc
	rlc a
	rr a
	nop
	ret nz
	nop
	ldh a, [$ff00 + $00]
	ldhl sp, d
	nop
	<error>
	nop
	<error>
	ret c
	<error>
	ret c
	<error>
	ldhl sp, d
	ldhl sp, d
	ld [hl], b
	ldhl sp, d
	ldh a, [$ff00 + $f8]
	ldh [$ff00 + $e4], a
	jr 0.l_6c9b
	ret c
	<error>
	ret c
	ldhl sp, d
	nop
	ret nc
	ldh [$ff00 + $f8], a
	nop
	nop
	nop
	dec hl
	nop
	ccf
	nop
	ccf
	nop
	rr a
	rrc a
	ccf
	dec d
	ccf
	dec b
	ld e, e
	ccf
	ld b, e
	inc a
	ld a, a
	nop
	ccf
	nop
	rl a
	dec c
	rrc a
	ld bc, $001f
	dec a
	ld e, $3f
	nop
	nop
	nop
	ret nz
	nop
	ldh a, [$ff00 + $00]
	ldhl sp, d
	nop
	<error>
	nop
	<error>
	ret c
	<error>
	ret c
	<error>
	ldhl sp, d
	ldhl sp, d
	ld [hl], b
	ldhl sp, d
	ldh [$ff00 + $e4], a
	jr 0.l_6cbb
	cp b
	call nz, func_feb8
	inc b
	cp $7c
	cp $00
	rlc a
	nop
	rrc a
	nop
	rrc a
	ld b, $1f
	ld c, $1f
	inc c
	dec e
	ld [bc], a
	rr a
	inc bc
	rr a
	inc bc
	rr a
	inc bc
	rr a
	ld [bc], a
	rr a
	inc bc
	ccf
	ld bc, $307f
	ld e, h
	dec sp
	ld l, a
	jr 0.l_6d5b
	nop
	cp h
	nop
	cp $00
	cp $60
	cp $e0
	ldhl sp, d
	and b
	<error>
	and b
	cp $ec
	cp $fc
	<error>
	ldhl sp, d
	cp $60
	rst 38
	add a, $ff
	add a, d
	cp $0c
	ldd a, [hl]
	call c, func_18f6
	inc a
	nop
	rlc a
	nop
	rrc a
	nop
	rst 8
	inc bc
	rst 20
	ld b, e
	rst 30
	ld h, d
	rst 38
	ld h, d
	ld a, a
	dec bc
	ld a, a
	ld c, $3f
	ld b, $1f
	ld [bc], a
	rr a
	ld [bc], a
	ccf
	ld bc, $307f
	ld e, h
	dec sp
	ld l, a
	jr 0.l_6d9b
	nop
	cp h
	nop
	cp $00
	cp $60
	cp $e0
	ldhl sp, d
	and b
	<error>
	and b
	cp $ec
	cp $fc
	<error>
	ld a, b
	cp $60
	rst 30
	ld c, [hl]
	rst 38
	add a, d
	cp $0c
	ldd a, [hl]
	call c, func_18f6
	inc a
	nop
	ld c, $00
	rr a
	nop
	ccf
	nop
	ccf
	nop
	rr a
	dec c
	ccf
	rrc a
	ccf
	ld a, [de]
	ccf
	ld a, [de]
	rr a
	ld [$073e], sp
	ld a, h
	scf
	ld a, [hl]
	cpl
	ld a, b
	rrc a
	ld e, l
	ld l, $6f
	stop
	jr c, 0.l_6da0
	ldh a, [$ff00 + $00]
	ldhl sp, d
	nop
	ldhl sp, d
	nop
	ldhl sp, d
	nop
	ldh [$ff00 + $80], a
	ldh a, [$ff00 + $80]
	ldhl sp, d
	or b
	ldhl sp, d
	ldh a, [$ff00 + $f0]
	ret nz
	ldhl sp, d
	ld b, b
	ldhl sp, d
	nop
	<error>
	ld h, b
	cp $6c
	ld a, d
	sbc a, h
	or $18
	inc a
	nop
	rlc a
	nop
	rrc a
	nop
	rrc a
	inc bc
	rlc a
	inc bc
	rlc a
	ld [bc], a
	rrc a
	ld [bc], a
	rr a
	dec bc
	rr a
	ld c, $0f
	inc b
	rrc a
	nop
	ld a, l
	ld c, $f9
	ld l, [hl]
	<error>
	ld e, [hl]
	pop af
	ld e, $7b
	inc e
	ld a, $00
	inc bc
	nop
	rlc a
	inc bc
	ld c, $05
	rrc a
	inc b
	rlc a
	inc bc
	rrc a
	nop
	rl a
	dec c
	dec hl
	inc e
	dec l
	dec de
	ld b, c
	ccf
	ld b, c
	ccf
	ld b, b
	ccf
	ld c, b
	scf
	jr z, 0.l_6e13
	inc e
	inc bc
	rlc a
	nop
	nop
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
	ld bc, $0003
	dec c
	inc bc
	rr a
	rrc a
	inc a
	rr a
	ld d, b
	ccf
	ld c, h
	inc sp
	ret z
	scf
	add a, d
	ld a, l
	add a, c
	ld a, [hl]
	nop
	nop
	nop
	nop
	rr a
	nop
	ld l, a
	rr a
	cp a
	ld a, a
	ld h, e
	rst 38
	ld bc, $f0ff
	rrc a
	ret z
	rst 30
	nop
	rst 38
	jr nc, 0.l_6e05
	ld b, b
	cp a
	ld b, b
	cp a
	ld [hl], b
	adc a, a
	jr c, 0.l_6e3d
	inc c
	rst 38
	nop
	nop
	nop
	nop
	ldh a, [$ff00 + $00]
	<error>
	ldh a, [$ff00 + $fa]
	<error>
	ld l, l
	cp $26
	rst 38
	inc bc
	rst 38
	ld bc, $00ff
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
	nop
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
	nop
	add a, b
	nop
	ld b, b
	add a, b
	ld b, b
	add a, b
	jr nz, 0.l_6e36
	jr nz, 0.l_6e38
	jr nz, 0.l_6e3a
	stop
	ldh [$ff00 + $1c], a
	ldh [$ff00 + $12], a
	<error>
	and c
	ld e, [hl]
	<error>
	inc e
	<error>
	ld b, d
	<error>
	ld l, [hl]
	<error>
	ld l, [hl]
	or a
	ld l, [hl]
	ld a, a
	ld h, $5b
	ld h, $3f
	ld [bc], a
	ld d, $09
	dec sp
	inc e
	ld [hl], b
	ccf
	ld a, a
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
	rst 38
	nop
	rst 38
	inc bc
	<error>
	dec b
	ei
	rlc a
	ei
	ld [bc], a
	rst 38
	nop
	rst 38
	ld bc, $09fe
	or $09
	or $fc
	inc bc
	rst 38
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
	rst 38
	nop
	rst 38
	add a, b
	ld a, a
	ret nz
	rst 38
	nop
	rst 38
	jr nc, 0.l_6e9d
	inc c
	di
	ldd [hl], a
	<error>
	dec a
	cp $1f
	rst 38
	add a, a
	ld a, a
	ret nz
	ccf
	ccf
	nop
	nop
	nop
	nop
	nop
	ld [de], a
	<error>
	inc b
	ldhl sp, d
	ld a, [bc]
	<error>
	dec c
	cp $05
	cp $01
	cp $11
	xor $11
	xor $39
	add a, $c6
	nop
	add a, b
	nop
	ld b, b
	add a, b
	ld b, b
	add a, b
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
	rr a
	nop
	ld l, a
	rr a
	cp a
	ld a, a
	ld h, e
	rst 38
	ld bc, $f0ff
	rrc a
	ret z
	rst 30
	jr nz, 0.l_6ef3
	ld [hl], b
	adc a, a
	ld a, b
	or a
	ld a, b
	sub a, a
	jr z, 0.l_6ef3
	jr c, 0.l_6f1d
	inc c
	rst 38
	inc bc
	nop
	dec c
	inc bc
	rr a
	rrc a
	inc a
	rr a
	ld d, b
	ccf
	ld c, h
	inc sp
	ret z
	scf
	add a, d
	ld a, l
	add a, c
	ld a, [hl]
	and c
	ld e, [hl]
	<error>
	inc e
	<error>
	ld b, d
	<error>
	ld l, [hl]
	<error>
	ld l, [hl]
	or a
	ld l, [hl]
	ld a, a
	ld h, $f0
	nop
	call z, func_23f0
	call c, func_8e71
	ld a, b
	or a
	ld a, b
	sub a, a
	jr z, 0.l_6f25
	jr c, 0.l_6f4f
	inc c
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
	ld e, e
	ld h, $35
	ld a, [bc]
	inc de
	inc c
	stop
	rrc a
	ld [$0807], sp
	rlc a
	inc b
	inc bc
	inc b
	inc bc
	ld c, $01
	ld [de], a
	dec c
	add hl, sp
	ld e, $70
	ccf
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
	nop
	nop
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
	ld bc, $0304
	ld c, $01
	jr c, 0.l_6f9f
	ld a, b
	scf
	pop af
	ld l, [hl]
	sub a, e
	ld l, h
	ld a, b
	rlc a
	ld bc, $0600
	ld bc, $0708
	inc de
	rrc a
	jr 0.l_6fb1
	ld h, b
	rr a
	add a, b
	ld a, a
	ldh [$ff00 + $1f], a
	nop
	rst 38
	nop
	rst 38
	ld h, b
	rst 38
	call nc, func_3ceb
	<error>
	ld a, h
	adc a, e
	add hl, sp
	rst 0
	inc bc
	rst 38
	ldhl sp, d
	nop
	<error>
	ldhl sp, d
	ld [$90f0], sp
	ld h, b
	ld a, b
	add a, b
	ld b, $f8
	ld bc, $00fe
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld b, b
	cp a
	add hl, hl
	rst 18
	dec l
	rst 18
	sub a, a
	rst 28
	rst 10
	rst 28
	nop
	nop
	nop
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
	nop
	ld b, b
	add a, b
	jr nz, 0.l_6fb2
	stop
	ldh [$ff00 + $17], a
	ldh [$ff00 + $09], a
	or $09
	or $21
	cp $a1
	cp $f2
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
	inc bc
	nop
	dec c
	inc bc
	rr a
	rrc a
	inc a
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ldh a, [$ff00 + $00]
	call z, func_22f0
	call c, func_8e73
	ld d, b
	ccf
	ld c, h
	inc sp
	ret z
	scf
	add a, d
	ld a, l
	add a, c
	ld a, [hl]
	and c
	ld e, [hl]
	<error>
	inc e
	<error>
	ld b, d
	<error>
	ld l, [hl]
	<error>
	ld l, [hl]
	or a
	ld l, [hl]
	rst 38
	and [hl]
	<error>
	and [hl]
	rst 38
	jp nz, .l_787f
	rr a
	rr a
	ld a, c
	or a
	ld a, b
	sub a, a
	jr z, 0.l_703d
	jr c, 0.l_7067
	inc c
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
	rst 38
	nop
	rst 38
	rst 38
	add a, b
	nop
	ret nz
	add a, b
	and b
	ret nz
	stop
	ldh [$ff00 + $10], a
	ldh [$ff00 + $08], a
	ldh a, [$ff00 + $08]
	ldh a, [$ff00 + $04]
	ldhl sp, d
	inc b
	ldhl sp, d
	inc b
	ldhl sp, d
	ld [bc], a
	<error>
	inc bc
	<error>
	inc bc
	<error>
	rrc a
	di
	cp $0e
	<error>
	<error>
	ld bc, $0600
	ld bc, $070f
	ld e, $0f
	jr z, 0.l_70c9
	ld h, $19
	ld h, h
	dec de
	ld b, c
	ld a, $40
	ccf
	ret nc
	xor a
	pop af
	adc a, [hl]
	cp $a1
	cp $b7
	cp $87
	ld a, a
	ld [hl], b
	rr a
	rr a
	ldhl sp, d
	nop
	and $f8
	sub a, e
	xor $39
	rst 0
	inc a
	<error>
	inc a
	rl h
	<error>
	inc e
	rst 38
	add a, [hl]
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
	rst 38
	nop
	rst 38
	rst 38
	nop
	nop
	nop
	nop
	add a, b
	nop
	ld b, b
	add a, b
	and b
	ret nz
	stop
	ldh [$ff00 + $10], a
	ldh [$ff00 + $08], a
	ldh a, [$ff00 + $08]
	ldh a, [$ff00 + $06]
	ld a, [$fa06]
	ld b, $fa
	ld b, $fa
	ld e, $e6
	<error>
	inc e
	ldhl sp, d
	ldhl sp, d
	nop
	nop
	nop
	nop
	nop
	nop
	rrc a
	nop
	rr a
	nop
	ccf
	ld [bc], a
	ccf
	ld b, $3f
	ld b, $1f
	rlc a
	ccf
	dec bc
	ld a, h
	dec bc
	ld [hl], a
	rrc a
	ld a, e
	rlc a
	rr a
	nop
	nop
	nop
	nop
	nop
	jr c, 0.l_7122
	halt
	jr c, 0.l_7114
	ld d, $da
	ld l, h
	<error>
	ld h, d
	rst 30
	ld e, d
	cp $18
	<error>
	nop
	ldhl sp, d
	add a, b
	<error>
	ld d, b
	xor $70
	cp [hl]
	ret nz
	ld a, [hl]
	add a, b
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
	ret nz
	add a, b
	ldhl sp, d
	ret nz
	ld a, a
	ldhl sp, d
	rr a
	ld a, a
	nop
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
	nop
	nop
	nop
	nop
	nop
	nop
	rrc a
	nop
	inc de
	rrc a
	add hl, bc
	rlc a
	add hl, bc
	rlc a
	dec b
	inc bc
	inc b
	inc bc
	ld [bc], a
	ld bc, $0306
	ld c, $07
	dec d
	ld c, $11
	ld c, $21
	ld e, $21
	ld e, $60
	ld e, a
	ld [hl], b
	ld l, a
	ccf
	ccf
	nop
	nop
	add a, b
	nop
	ret nz
	add a, b
	ret nz
	add a, b
	ldhl sp, d
	add a, b
	<error>
	ldhl sp, d
	ld a, [hl]
	<error>
	ld c, $fc
	pop bc
	ld a, $3f
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ret nz
	ld b, b
	ret nz
	ld b, b
	add a, b
	add a, b
	cpl
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
	rlc a
	ld a, a
	rrc a
	ld a, a
	rr a
	ccf
	dec de
	rr a
	dec bc
	rl a
	rrc a
	dec de
	rlc a
	rr a
	ld [$0c1e], sp
	ld c, $00
	call c, func_ff00
	ret c
	rst 38
	stop
	rst 38
	ld l, h
	rst 38
	inc [hl]
	cp $01
	ei
	ld b, $fd
	add a, [hl]
	rst 38
	call nc, func_74fa
	call c, func_bd68
	ret c
	ld [hl], l
	sbc a, b
	ld sp, hl
	jr nc, 0.l_724e
	jr nz, 0.l_723f
	nop
	nop
	nop
	nop
	nop
	add a, b
	nop
	ld b, b
	add a, b
	and b
	ret nz
	ld h, b
	ret nz
	stop
	ldh [$ff00 + $90], a
	ld h, b
	stop
	ldh [$ff00 + $88], a
	ld [hl], b
	and h
	ld a, b
	ld [hl], h
	ldhl sp, d
	ld a, d
	call c, func_8cde
	adc a, $84
	add a, $00
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rrc a
	nop
	rr a
	nop
	ccf
	ld [bc], a
	ccf
	ld b, $3f
	ld b, $1f
	rlc a
	ccf
	dec bc
	ld a, a
	dec bc
	rst 30
	rrc a
	ei
	rlc a
	ld [hl], a
	ld [$0bff], sp
	nop
	nop
	jr c, 0.l_7224
	halt
	jr c, 0.l_7216
	ld d, $da
	ld l, h
	<error>
	ld h, d
	rst 30
	ld e, d
	cp $18
	<error>
	nop
	<error>
	add a, b
	cp $50
	rst 28
	ld [hl], b
	cp a
	ret nz
	ld a, [hl]
	add a, b
	rst 38
	ld b, b
	rst 38
	ld b, b
	rst 38
	ld [$18ef], sp
	ld a, a
	rl a
	inc a
	rrc a
	ld hl, $201e
	rr a
	stop
	rrc a
	inc c
	inc bc
	inc bc
	nop
	ld bc, $0100
	nop
	ld bc, $0100
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rst 38
	jr nz, 0.l_7252
	jr nc, 0.l_72e3
	sbc a, b
	jr c, 0.l_7228
	jr nz, 0.l_722a
	and b
	ld b, b
	ld a, [hl]
	add a, b
	ld c, $fc
	inc a
	ldhl sp, d
	ld a, b
	ldh [$ff00 + $60], a
	ret nz
	ld h, b
	ret nz
	ldh [$ff00 + $c0], a
	ldh [$ff00 + $40], a
	ld b, b
	nop
	nop
	nop
	rst 38
	ld [$18ef], sp
	ld a, a
	rl a
	inc a
	rrc a
	jr nz, 0.l_72a9
	ld hl, $231e
	inc e
	inc h
	jr 0.l_72b3
	inc e
	ld c, c
	ld a, $5d
	ld a, $be
	ld [hl], a
	rst 30
	ld h, e
	<error>
	ld b, c
	ld b, c
	nop
	nop
	nop
	rst 38
	jr nz, 0.l_7292
	jr nc, 0.l_7323
	sbc a, b
	jr c, 0.l_7268
	jr nz, 0.l_726a
	jr nz, 0.l_726c
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
	add a, b
	nop
	add a, b
	nop
	add a, b
	nop
	add a, b
	nop
	nop
	nop
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_72c7
	jr 0.l_72c9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_72d7
	jr 0.l_72d9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_72e7
	jr 0.l_72e9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_72f7
	jr 0.l_72f9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	nop
	ld bc, $0600
	ld bc, $070c
	ld a, [de]
	dec c
	ld d, $09
	ld c, $05
	ld c, $05
	add hl, de
	ld c, $30
	rrc a
	ld l, b
	scf
	xor [hl]
	ld [hl], c
	add a, $7b
	adc a, a
	halt
	ld c, c
	ld [hl], $5d
	ldi [hl], a
	nop
	nop
	ldh [$ff00 + $00], a
	ret nc
	ldh [$ff00 + $28], a
	ldh a, [$ff00 + $18]
	ldh a, [$ff00 + $14]
	ldhl sp, d
	inc b
	ldhl sp, d
	call nz, func_ca38
	cp h
	ld b, l
	cp [hl]
	add a, l
	ld a, [hl]
	ret
	cp [hl]
	ld c, d
	cp h
	ld b, h
	cp b
	ld b, d
	cp h
	ldi [hl], a
	call c, func_1f2c
	ld e, b
	ccf
	ld b, e
	inc a
	ld b, l
	ld a, $62
	rr a
	ld a, b
	daa
	or [hl]
	ld l, c
	cp e
	ld e, h
	<error>
	ld a, $af
	ld e, h
	sbc a, a
	ld h, b
	adc a, c
	halt
	adc a, b
	ld [hl], a
	ld d, b
	cpl
	jr nc, 0.l_736d
	rr a
	nop
	sub a, d
	ld l, h
	ld a, h
	add a, b
	<error>
	jr 0.l_7365
	inc a
	cp $04
	ld l, a
	or $1f
	xor $3d
	sbc a, $3b
	call c, func_d22d
	ld a, c
	add a, [hl]
	push bc
	ldd a, [hl]
	ld b, [hl]
	cp b
	ld b, h
	cp b
	ld c, b
	or b
	ldh a, [$ff00 + $00]
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_7387
	jr 0.l_7389
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_7397
	jr 0.l_7399
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_73a7
	jr 0.l_73a9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_73b7
	jr 0.l_73b9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_73c7
	jr 0.l_73c9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_73d7
	jr 0.l_73d9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_73e7
	jr 0.l_73e9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_73f7
	jr 0.l_73f9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	jr c, 0.l_7402
	ld c, h
	jr c, 0.l_744b
	inc a
	ld c, e
	inc [hl]
	ld e, h
	dec hl
	ld e, a
	jr z, 0.l_748c
	rlc a
	rst 38
	ld a, a
	rst 38
	ld c, d
	ld a, a
	ldi a, [hl]
	ccf
	rrc a
	ccf
	rr a
	ccf
	ld de, $1b7f
	rst 38
	ld e, a
	rst 38
	ld l, e
	ld e, $00
	add hl, sp
	ld e, $61
	ld a, $e1
	ld e, $e2
	ld e, h
	ldh [c], a
	ld e, h
	cp $00
	rst 38
	cp $fb
	ld h, [hl]
	cp $ec
	<error>
	ldh [$ff00 + $f8], a
	ldh [$ff00 + $fc], a
	ret c
	cp $bc
	<error>
	cp [hl]
	sbc a, a
	ld l, [hl]
	rst 38
	ld [hl], b
	cp a
	ld a, h
	ld e, a
	dec a
	ld a, a
	dec d
	ld a, a
	inc hl
	ld a, a
	ccf
	ld a, a
	add hl, hl
	ld a, a
	ccf
	ld a, a
	ldi [hl], a
	ld a, a
	ccf
	ld a, a
	dec h
	ld a, a
	ccf
	ld a, a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	inc c
	nop
	ld d, $0c
	inc de
	ld c, $15
	ld a, [bc]
	ld e, $05
	rr a
	ld [$077f], sp
	ld a, a
	cpl
	ld l, a
	inc e
	ld a, a
	dec a
	rst 38
	ld a, a
	rst 38
	rrc a
	rst 38
	ld e, a
	rst 38
	ld a, h
	ld a, h
	dec sp
	ldhl sp, d
	ld b, a
	jr c, 0.l_7482
	ld h, h
	jr c, 0.l_7449
	ld a, b
	ld h, h
	sbc a, b
	call nc, func_a468
	ret c
	ldhl sp, d
	nop
	<error>
	ldhl sp, d
	<error>
	sbc a, b
	ldhl sp, d
	ldh a, [$ff00 + $f0]
	add a, b
	ldhl sp, d
	or b
	<error>
	ldhl sp, d
	cp $fc
	ld a, l
	cp $3f
	xor $0f
	nop
	jr 0.l_74ab
	rr a
	ld a, [bc]
	ccf
	inc b
	ccf
	ld a, [de]
	ld e, a
	jr c, 0.l_74fc
	inc sp
	ld l, e
	rl a
	jr c, 0.l_74b9
	rlc a
	nop
	dec b
	ld [bc], a
	dec b
	inc bc
	dec bc
	inc b
	add hl, bc
	rlc a
	ld [$0707], sp
	nop
	nop
	nop
	ldh a, [$ff00 + $00]
	adc a, b
	ld [hl], b
	ret z
	ldh a, [$ff00 + $c8]
	ldh a, [$ff00 + $c8]
	jr nc, 0.l_74bd
	add a, b
	jr nz, 0.l_7490
	jr nz, 0.l_7492
	ret nz
	nop
	and b
	ld b, b
	and b
	ret nz
	ret nc
	jr nz, 0.l_746b
	ldh [$ff00 + $10], a
	ldh [$ff00 + $e0], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	dec b
	ld [bc], a
	dec b
	inc bc
	dec bc
	inc b
	add hl, bc
	rlc a
	ld [$0707], sp
	nop
	inc e
	nop
	rr a
	inc c
	rrc a
	ld b, $1f
	inc bc
	ccf
	jr 0.l_754a
	ld e, $7f
	inc c
	rst 8
	scf
	rst 20
	ld e, e
	di
	ld l, h
	ldhl sp, d
	rlc a
	ld a, a
	jr nc, 0.l_7591
	scf
	rst 38
	nop
	or e
	ld a, h
	rst 38
	nop
	ldh a, [$ff00 + $00]
	ldhl sp, d
	nop
	ld [hl], h
	ret z
	cp [hl]
	ld e, h
	<error>
	cp [hl]
	<error>
	ld e, $f5
	adc a, $f9
	and $f6
	jr z, 0.l_7557
	ret c
	jr c, 0.l_74f6
	ldh a, [$ff00 + $00]
	ld [hl], b
	add a, b
	ldh a, [$ff00 + $00]
	ld l, b
	ldh a, [$ff00 + $f8]
	nop
	nop
	nop
	nop
	nop
	inc bc
	nop
	rlc a
	inc bc
	dec c
	ld b, $1a
	inc c
	inc d
	ld [$0018], sp
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	ret nc
	ldh [$ff00 + $f8], a
	ld [hl], b
	ld e, h
	jr c, 0.l_7599
	jr 0.l_758d
	inc c
	ld d, $0c
	rrc a
	ld b, $0b
	ld b, $0b
	rlc a
	rlc a
	inc bc
	dec b
	inc bc
	dec b
	inc bc
	inc bc
	nop
	rst 38
	nop
	rst 38
	ld a, a
	rst 38
	nop
	ld b, b
	ccf
	ld b, a
	ccf
	ld l, e
	rl a
	inc h
	dec de
	inc sp
	inc c
	stop
	rrc a
	jr 0.l_759b
	inc c
	inc bc
	ld b, $01
	inc bc
	nop
	ld bc, $0000
	nop
	nop
	nop
	rst 38
	nop
	rst 38
	rst 38
	rst 38
	nop
	nop
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	rst 38
	rst 38
	nop
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	rst 38
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
	cp $ff
	nop
	ld c, $f0
	add sp, d
	ldh a, [$ff00 + $e8]
	ldh a, [$ff00 + $d8]
	ldh [$ff00 + $34], a
	ret z
	<error>
	ld [$c836], sp
	inc sp
	call z, func_8e71
	pop af
	ld c, $e9
	ld b, $0f
	nop
	nop
	nop
	jr 0.l_75e2
	inc h
	jr 0.l_7627
	inc a
	ld b, e
	inc a
	dec a
	nop
	add hl, sp
	stop
	jr c, 0.l_75ee
	ld b, h
	jr c, 0.l_7573
	ld a, h
	add a, d
	ld a, h
	add a, h
	ld a, b
	ld c, b
	jr nc, 0.l_762a
	nop
	ld sp, $1a00
	nop
	inc c
	nop
	inc e
	nop
	ldd a, [hl]
	inc e
	add hl, hl
	ld e, $11
	ld c, $39
	ld e, $1b
	inc c
	rl a
	ld [$001f], sp
	dec bc
	inc b
	ld [$0407], sp
	inc bc
	rlc a
	nop
	rlc a
	nop
	dec c
	ld b, $0b
	inc b
	rrc a
	nop
	inc a
	nop
	ld b, d
	inc a
	sbc a, c
	ld h, [hl]
	cp l
	ld b, d
	inc a
	jp .l_e718
	add a, c
	ld a, [hl]
	add a, c
	ld a, [hl]
	nop
	rst 38
	ld b, d
	cp l
	rst 38
	ld b, d
	rst 38
	inc a
	cp l
	ld a, [hl]
	<error>
	inc a
	cp l
	nop
	nop
	nop
	nop
	nop
	jr nc, 0.l_7644
	ld a, b
	jr nc, 0.l_76a3
	jr c, 0.l_7634
	ld e, h
	cp e
	ld a, h
	ld d, a
	jr c, 0.l_763e
	ld d, b
	cp e
	ld [hl], h
	ld c, b
	scf
	inc h
	dec de
	rr a
	nop
	rlc a
	nop
	dec c
	ld b, $0b
	inc b
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
	dec c
	nop
	rr a
	inc c
	ccf
	jr 0.l_76a6
	jr 0.l_76e4
	inc e
	ld [hl], d
	dec l
	ld [hl], d
	dec e
	ld d, a
	jr z, 0.l_769e
	ld a, [de]
	rl a
	ld [$000f], sp
	nop
	nop
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_7687
	jr 0.l_7689
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_7697
	jr 0.l_7699
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_76a7
	jr 0.l_76a9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_76b7
	jr 0.l_76b9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
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
	dec de
	rlc a
	inc [hl]
	rrc a
	ld e, b
	cpl
	and e
	ld e, a
	rst 20
	inc e
	cp h
	ld e, e
	sbc a, [hl]
	ld h, c
	ld [$4445], a
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
	ret nz
	nop
	jr c, 0.l_76aa
	call nc, func_2ae8
	<error>
	ld a, [de]
	<error>
	add a, $f8
	<error>
	jr c, 0.l_7731
	ret c
	ld a, d
	add a, h
	ld d, d
	xor h
	ld l, $c4
	adc a, $04
	inc b
	nop
	nop
	nop
	nop
	nop
	ld a, a
	nop
	<error>
	ld a, e
	ei
	ld [hl], a
	adc a, e
	ld [hl], a
	ld sp, hl
	ld [hl], a
	adc a, h
	ld [hl], e
	rst 30
	ld a, b
	ei
	ld a, a
	add a, h
	ld a, e
	rst 38
	nop
	or c
	ld c, [hl]
	cp a
	ld b, b
	add a, b
	ld a, a
	ld a, a
	nop
	ccf
	nop
	ld a, a
	jr c, 0.l_77a4
	ld sp, $304f
	ld a, e
	inc [hl]
	ld a, c
	ld [hl], $4c
	inc sp
	ld [hl], a
	jr c, 0.l_77ac
	ccf
	ld a, e
	ccf
	ld b, h
	dec sp
	ld a, a
	nop
	ld e, c
	ld h, $5f
	jr nz, 0.l_777d
	ccf
	ccf
	nop
	rrc a
	nop
	ld [hl], e
	rrc a
	rst 30
	ld l, a
	sbc a, a
	ld h, h
	rst 38
	ld h, b
	sbc a, a
	ld l, a
	di
	ld l, a
	sub a, [hl]
	ld l, a
	cp e
	ld [hl], a
	ld d, a
	jr c, 0.l_7775
	rr a
	ld a, a
	ccf
	ld b, e
	inc a
	rst 38
	ld a, b
	rst 38
	nop
	ld a, a
	nop
	ldh [$ff00 + $00], a
	sub a, b
	ldh [$ff00 + $e8], a
	ldh a, [$ff00 + $ec]
	or b
	xor $34
	rrc a
	or $eb
	or $7d
	adc a, [hl]
	<error>
	ld a, [hl]
	ld [$7e7c], a
	add a, b
	add a, d
	<error>
	cp [hl]
	ld a, h
	jp .l_ff3c
	ld a, $ff
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld c, $00
	ld e, $04
	dec e
	ld c, $1a
	rlc a
	dec b
	inc bc
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
	nop
	inc bc
	nop
	rlc a
	inc bc
	rrc a
	rlc a
	rrc a
	inc b
	ld a, a
	dec b
	ld a, e
	scf
	ld a, a
	ld sp, $1d3f
	ld e, a
	inc l
	ld a, h
	inc bc
	ld a, e
	inc [hl]
	ld a, h
	inc sp
	ccf
	nop
	rrc a
	ld b, $1f
	ld c, $1f
	nop
	ldh a, [$ff00 + $00]
	ldhl sp, d
	ldh a, [$ff00 + $7c]
	ldhl sp, d
	inc a
	ret z
	rst 38
	add sp, d
	rst 30
	ldd a, [hl]
	rst 38
	and $fe
	inc l
	<error>
	ld a, [bc]
	call func_3732
	ret z
	rst 8
	ld [hl], $ff
	ld b, $ce
	jr nc, 0.l_77d5
	nop
	nop
	nop
	rst 20
	nop
	rst 38
	ld h, a
	cp $6f
	ld a, [hl]
	add hl, hl
	rst 38
	dec bc
	rst 38
	ld h, [hl]
	rst 38
	ld l, e
	rst 38
	ld [bc], a
	daa
	jr 0.l_7872
	jr nz, 0.l_77ed
	ld [hl], b
	ld a, b
	jr nc, 0.l_7869
	jr nz, 0.l_781b
	nop
	nop
	nop
	nop
	nop
	dec sp
	nop
	dec h
	dec de
	add hl, de
	ld b, $0b
	inc b
	dec de
	inc b
	rst 38
	nop
	ld a, [$fb7d]
	ld d, h
	ld a, [$fb7d]
	ld a, h
	ei
	ld d, h
	ei
	ld a, h
	ld a, [$fb7d]
	ld d, h
	add a, e
	ld a, h
	rst 38
	nop
	call c, func_a400
	ret c
	sbc a, [hl]
	ld h, b
	rst 10
	ldi [hl], a
	rst 10
	ldi [hl], a
	sbc a, a
	ld h, d
	scf
	jp z, .l_30cf
	cpl
	or $8b
	halt
	rst 38
	ld b, $8f
	ld [hl], b
	rlc a
	ld a, [$02ff]
	add a, [hl]
	ld a, b
	<error>
	nop
	dec sp
	nop
	dec h
	dec de
	add hl, de
	ld b, $0b
	dec b
	rst 38
	ld bc, $7cfb
	ld a, [$fb55]
	ld a, h
	ld a, [$fb7d]
	ld d, h
	ei
	ld a, h
	ei
	ld a, h
	ld a, [$8355]
	ld a, h
	ld a, a
	nop
	rst 38
	nop
	call c, func_a400
	ret c
	sbc a, b
	ld h, b
	jp nc, .l_d7a0
	and d
	sbc a, a
	ld h, d
	scf
	jp z, .l_3ac7
	cpl
	ldh a, [$ff00 + $8f]
	halt
	ei
	ld b, $8f
	halt
	ld [hl], a
	adc a, b
	rst 38
	ld [hl], d
	rst 38
	ld a, d
	cp $00
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_7887
	jr 0.l_7889
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_7897
	jr 0.l_7899
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_78a7
	jr 0.l_78a9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_78b7
	jr 0.l_78b9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_78c7
	jr 0.l_78c9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_78d7
	jr 0.l_78d9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_78e7
	jr 0.l_78e9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_78f7
	jr 0.l_78f9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc bc
	nop
	inc b
	inc bc
	add hl, bc
	rlc a
	dec bc
	rlc a
	dec bc
	dec b
	dec bc
	dec b
	dec bc
	dec b
	dec bc
	rlc a
	dec bc
	rlc a
	dec bc
	rlc a
	dec b
	inc bc
	inc b
	inc bc
	inc e
	rlc a
	jr c, 0.l_793b
	inc hl
	inc e
	inc a
	nop
	nop
	nop
	nop
	nop
	rlc a
	nop
	ld [$1307], sp
	rrc a
	inc de
	rrc a
	inc de
	ld c, $09
	rlc a
	add hl, bc
	rlc a
	inc b
	inc bc
	inc e
	inc bc
	ld l, $19
	ld [hl], h
	rrc a
	ld [hl], b
	rrc a
	ccf
	nop
	jr c, 0.l_7940
	nop
	nop
	nop
	nop
	add a, b
	nop
	ld h, b
	add a, b
	sub a, b
	ldh [$ff00 + $d0], a
	ldh [$ff00 + $c8], a
	or b
	add sp, d
	ld d, b
	add sp, d
	ld d, b
	add sp, d
	ldh a, [$ff00 + $48]
	ldh a, [$ff00 + $10]
	ldh [$ff00 + $30], a
	ret nz
	jr 0.l_794c
	adc a, h
	ld a, b
	ld a, b
	nop
	jr nz, 0.l_7962
	ld b, a
	nop
	ld c, b
	rlc a
	ld de, $130f
	rrc a
	inc de
	dec c
	ld d, e
	dec c
	dec hl
	rlc a
	add hl, bc
	rlc a
	add hl, hl
	rlc a
	ld [hl], h
	inc bc
	inc b
	inc bc
	inc e
	rlc a
	jr c, 0.l_799b
	inc hl
	inc e
	inc a
	nop
	add a, b
	nop
	ld b, b
	nop
	add a, b
	nop
	ld e, h
	add a, b
	ret z
	add a, b
	xor b
	ld b, b
	and b
	ld b, b
	and b
	ret nz
	and b
	ret nz
	and h
	ret nz
	jr z, 0.l_7956
	inc h
	ret nz
	jr c, 0.l_797a
	inc e
	ldhl sp, d
	call nz, func_3c38
	nop
	inc bc
	nop
	dec b
	inc bc
	dec b
	inc bc
	ld a, $01
	ld e, l
	ld a, $7f
	ld [hl], $5d
	ld a, $3e
	ld bc, $0304
	inc b
	inc bc
	inc b
	inc bc
	inc b
	inc bc
	jr 0.l_79c1
	add hl, hl
	ld e, $23
	inc e
	ld e, $00
	ld e, $00
	dec l
	ld e, $2c
	rr a
	jr nz, 0.l_79e7
	stop
	rrc a
	rr a
	nop
	ccf
	ld e, $7d
	ld [hl], $5a
	dec a
	ld a, $01
	inc b
	inc bc
	inc b
	inc bc
	jr 0.l_79e1
	add hl, hl
	ld e, $23
	inc e
	ld e, $00
	nop
	nop
	jr c, 0.l_79e4
	<error>
	jr c, 0.l_79db
	ld e, b
	add sp, d
	ld [hl], b
	sub a, b
	ld h, b
	ldh [$ff00 + $00], a
	jr nz, 0.l_79b0
	jr nz, 0.l_79b2
	jr nz, 0.l_79b4
	jr nz, 0.l_79b6
	jr 0.l_79d8
	inc d
	ldhl sp, d
	call nz, func_fc38
	nop
	jr c, 0.l_7a00
	rlc a
	nop
	jr 0.l_7a0b
	ld c, $01
	rrc a
	nop
	dec de
	inc c
	ldd [hl], a
	dec e
	ldi a, [hl]
	dec d
	ld c, a
	jr nc, 0.l_7a69
	daa
	sub a, d
	ld l, a
	and a
	ld e, d
	xor [hl]
	ld e, c
	cp h
	ld b, e
	ld h, l
	inc bc
	inc bc
	nop
	nop
	nop
	add a, c
	nop
	ld a, [hl]
	add a, c
	inc a
	rst 38
	sbc a, c
	ld a, [hl]
	ld e, d
	cp l
	ld h, [hl]
	<error>
	ld h, [hl]
	rst 38
	nop
	rst 38
	rst 38
	ld b, d
	rst 20
	ld e, d
	jp .l_7ebd
	rst 38
	inc a
	rst 38
	cp l
	jp .l_00c3
	nop
	nop
	ld c, $00
	ccf
	ld [$3758], sp
	cp [hl]
	ld b, c
	ld a, a
	nop
	rr a
	nop
	ld b, $01
	ld [bc], a
	ld bc, $0007
	ld [$1207], sp
	rrc a
	daa
	ld a, [de]
	ld l, $19
	inc e
	inc bc
	dec b
	inc bc
	inc bc
	nop
	nop
	nop
	add a, c
	nop
	ld a, [hl]
	add a, c
	inc a
	rst 38
	sbc a, c
	ld a, [hl]
	ld e, d
	cp l
	ld h, [hl]
	<error>
	ld h, [hl]
	rst 38
	nop
	rst 38
	rst 38
	ld b, d
	rst 20
	ld e, d
	jp .l_7ebd
	rst 38
	inc a
	rst 38
	cp l
	jp .l_00c3
	inc bc
	nop
	inc b
	inc bc
	add hl, bc
	ld b, $17
	nop
	ccf
	nop
	halt
	add hl, sp
	ld h, d
	dec a
	ldi [hl], a
	dec e
	ld de, $3d0e
	ld d, $27
	ld a, [de]
	inc l
	inc de
	ld l, $11
	inc l
	inc de
	dec e
	inc bc
	inc de
	nop
	add a, c
	nop
	ld a, [hl]
	add a, c
	inc a
	rst 38
	<error>
	inc a
	ld h, [hl]
	<error>
	ld h, [hl]
	rst 38
	inc a
	jp .l_42ff
	rst 38
	ld b, d
	ld a, [hl]
	add a, c
	ld h, [hl]
	sbc a, c
	cp l
	ld b, d
	ld b, d
	cp l
	inc a
	jp .l_c3bd
	jp .l_0000
	nop
	nop
	nop
	ld [$1800], sp
	nop
	ld a, $00
	ld a, a
	ld b, $6f
	ld [de], a
	swap a
	cp a
	ld [hl], l
	rst 38
	ld [hl], l
	ei
	ld h, a
	rst 20
	ld b, d
	rst 0
	ld [bc], a
	add a, e
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	nop
	ld b, $00
	ld c, $00
	rrc a
	ld b, $1f
	ld [bc], a
	dec de
	rlc a
	rr a
	dec b
	rr a
	dec b
	dec de
	rlc a
	rr a
	ld [bc], a
	rr a
	ld [bc], a
	dec bc
	nop
	ld [$0000], sp
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, a
	nop
	<error>
	ld a, e
	ei
	ld [hl], a
	adc a, e
	ld [hl], a
	ld sp, hl
	ld [hl], a
	adc a, h
	ld [hl], e
	rst 30
	ld a, b
	ei
	ld a, a
	add a, h
	ld a, e
	rst 38
	nop
	or c
	ld c, [hl]
	cp a
	ld b, b
	add a, b
	ld a, a
	ld a, a
	nop
	ccf
	nop
	ld a, a
	jr c, 0.l_7ba4
	ld sp, $304f
	ld a, e
	inc [hl]
	ld a, c
	ld [hl], $4c
	inc sp
	ld [hl], a
	jr c, 0.l_7bac
	ccf
	ld a, e
	ccf
	ld b, h
	dec sp
	ld a, a
	nop
	ld e, c
	ld h, $5f
	jr nz, 0.l_7b7d
	ccf
	ccf
	nop
	rr a
	nop
	ld a, $1f
	ld a, [hl]
	dec hl
	ld a, [hl]
	dec hl
	or [hl]
	ld a, a
	add a, b
	ld a, a
	add a, c
	ld a, [hl]
	cp $01
	ld a, [hl]
	ccf
	inc a
	inc bc
	inc e
	rrc a
	add hl, sp
	ld e, $38
	rr a
	dec l
	rr a
	rl a
	rrc a
	ccf
	nop
	add a, b
	nop
	ld b, b
	add a, b
	jr nz, 0.l_7b26
	stop
	ldh [$ff00 + $d0], a
	jr nz, 0.l_7afb
	ld h, b
	stop
	ldh [$ff00 + $20], a
	ret nz
	inc hl
	ret nz
	ld b, l
	add a, d
	push af
	ld [bc], a
	add hl, bc
	or $01
	cp $f1
	cp $6a
	sbc a, h
	<error>
	nop
	add a, b
	nop
	ld b, b
	add a, b
	jr nz, 0.l_7b46
	stop
	ldh [$ff00 + $d0], a
	jr nz, 0.l_7b1b
	ld h, b
	stop
	ldh [$ff00 + $20], a
	ret nz
	jr nz, 0.l_7b52
	ld b, [hl]
	add a, b
	ld [$1204], a
	<error>
	inc b
	ldhl sp, d
	call z, func_f8f8
	ld [hl], b
	<error>
	nop
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_7ba7
	jr 0.l_7ba9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc h
	rst 38
	jr 0.l_7bb7
	jr 0.l_7bb9
	inc h
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc bc
	inc bc
	inc c
	rrc a
	inc de
	inc e
	cpl
	jr nc, 0.l_7bf8
	jr nc, 0.l_7c27
	ld h, e
	ld e, c
	ld h, a
	ld e, c
	ld h, a
	ld e, c
	ld h, [hl]
	ld e, c
	ld h, [hl]
	inc l
	inc sp
	cpl
	jr nc, 0.l_7bec
	inc e
	inc c
	rrc a
	inc bc
	inc bc
	nop
	nop
	nop
	inc c
	ld b, l
	dec bc
	ld d, $19
	scf
	jr c, 0.l_7bf8
	ldh a, [$ff00 + $7c]
	add a, e
	add hl, sp
	ld b, a
	ld e, c
	ld h, a
	reti
	ld h, [hl]
	ld e, c
	ld h, [hl]
	inc a
	ld b, e
	ld a, a
	add a, b
	rrc a
	ldh a, [$ff00 + $36]
	add hl, sp
	ld d, l
	dec de
	nop
	inc c
	di
	nop
	adc a, h
	ld [hl], e
	ld d, h
	dec hl
	scf
	inc c
	ld d, d
	dec l
	ldhl sp, d
	rlc a
	rst 38
	ld l, b
	<error>
	ld l, e
	sbc a, e
	ld h, [hl]
	ld [hl], a
	rrc a
	ld a, l
	inc bc
	ld [hl], e
	inc c
	ld a, a
	inc bc
	inc hl
	inc e
	ld [hl], a
	ld a, $7f
	nop
	rst 8
	nop
	ld sp, $2ace
	call nc, func_30ec
	ld c, d
	or h
	add hl, de
	and $fd
	ld [de], a
	cp a
	ret nc
	rst 18
	ld h, [hl]
	<error>
	or $b9
	add a, $ee
	stop
	<error>
	ldh [$ff00 + $f0], a
	nop
	ldhl sp, d
	nop
	ret nz
	nop
	di
	nop
	adc a, h
	ld [hl], e
	ld c, a
	jr nc, 0.l_7c86
	rrc a
	ccf
	stop
	ld a, a
	nop
	cp a
	ld b, b
	cp a
	ld b, b
	xor a
	ld d, b
	ld h, b
	rr a
	jr nc, 0.l_7c65
	ccf
	nop
	ccf
	nop
	inc hl
	inc e
	ld b, c
	ld a, $7f
	nop
	rst 8
	nop
	ld sp, $e2ce
	inc e
	<error>
	add sp, d
	cp $14
	rst 38
	ld b, $fb
	ld b, $f9
	ld b, $e9
	ld d, $0f
	ldh a, [$ff00 + $1c]
	ldh [$ff00 + $fc], a
	nop
	<error>
	nop
	ldhl sp, d
	nop
	<error>
	nop
	nop
	nop
	rrc a
	nop
	ldh a, [$ff00 + $0f]
	sub a, $29
	adc a, [hl]
	ld [hl], e
	add a, c
	ld a, [hl]
	add a, e
	ld a, l
	ld [hl], a
	dec bc
	ld a, a
	ldd [hl], a
	ld e, a
	jr c, 0.l_7cca
	ld [$071e], sp
	inc e
	rlc a
	ld [$0707], sp
	nop
	inc bc
	ld bc, $0007
	ldh [$ff00 + $00], a
	stop
	ldh [$ff00 + $68], a
	sub a, b
	inc e
	ldh [$ff00 + $8e], a
	ld [hl], h
	cp [hl]
	ld c, b
	rst 38
	jr nc, 0.l_7cae
	nop
	rst 28
	ld [hl], b
	rlc a
	ld a, [$7a87]
	rlc a
	ldhl sp, d
	adc a, a
	ld [hl], b
	<error>
	nop
	add a, [hl]
	ldhl sp, d
	cp $00
	nop
	nop
	rrc a
	nop
	ldh a, [$ff00 + $0f]
	sub a, $29
	adc a, [hl]
	ld [hl], e
	add a, c
	ld a, [hl]
	add a, e
	ld a, l
	ld [hl], a
	dec bc
	ld a, a
	ldd [hl], a
	ld e, a
	jr c, 0.l_7d0c
	dec bc
	ld e, $03
	inc e
	inc bc
	rrc a
	nop
	inc e
	rrc a
	rr a
	nop
	nop
	nop
	ldh [$ff00 + $00], a
	stop
	ldh [$ff00 + $68], a
	sub a, b
	inc e
	ldh [$ff00 + $8e], a
	ld [hl], h
	cp $08
	rst 38
	jr nc, 0.l_7cf0
	nop
	cp a
	ld [hl], b
	ld b, a
	cp d
	rlc a
	ld a, [$b04f]
	ld sp, hl
	ld b, $79
	sbc a, [hl]
	cp $00
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	ld a, a
	dec b
	or a
	ld a, b
	or c
	ld c, [hl]
	cp b
	ld b, a
	ld a, h
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
	ret nz
	nop
	ldh [$ff00 + $c0], a
	ldh [$ff00 + $40], a
	ldh [$ff00 + $c0], a
	ret nc
	jr nz, 0.l_7d4f
	ldh [$ff00 + $7e], a
	ld bc, $013e
	ccf
	nop
	ccf
	nop
	ccf
	nop
	ccf
	nop
	ccf
	ld bc, $235e
	ld a, l
	ld h, $5b
	dec a
	rst 38
	ld b, e
	xor a
	ld d, a
	ld a, b
	rl a
	ld [hl], l
	ld a, [de]
	rst 38
	ld l, l
	rst 38
	nop
	ld l, b
	sub a, b
	ld l, b
	sub a, b
	ld [$04f0], sp
	ldhl sp, d
	inc b
	ldhl sp, d
	inc b
	ldhl sp, d
	ld [bc], a
	<error>
	adc a, d
	ld [hl], h
	adc a, d
	<error>
	adc a, $f0
	set 6, [hl]
	pop de
	ld l, [hl]
	jp nc, .l_fe6c
	ret z
	rst 38
	adc a, [hl]
	rst 38
	nop
	ld c, $00
	rr a
	ld c, $1f
	ld a, [bc]
	ld e, $0d
	inc l
	inc de
	ld b, b
	ccf
	ld d, c
	cpl
	ld a, b
	rl a
	ccf
	ld [$275f], sp
	rst 10
	ld l, b
	sub a, e
	ld l, l
	ld e, e
	dec l
	ld a, d
	dec c
	rst 28
	halt
	rst 38
	nop
	ld c, $00
	rr a
	ld c, $1f
	ld a, [bc]
	ld e, $0d
	inc l
	inc de
	ld b, b
	ccf
	ld d, c
	cpl
	ld e, b
	scf
	ccf
	jr 0.l_7e22
	rr a
	rst 10
	ld l, a
	sbc a, b
	ld h, a
	ld e, a
	jr z, 0.l_7e35
	dec c
	rst 28
	halt
	rst 38
	nop
	dec de
	nop
	ccf
	dec de
	ccf
	add hl, bc
	ccf
	dec de
	ld e, e
	inc h
	add a, b
	ld a, a
	sbc a, b
	ld a, a
	add a, c
	ld a, [hl]
	ld a, [hl]
	ld bc, $3f7f
	rst 38
	ld b, c
	and a
	ld e, e
	ld [hl], a
	dec de
	ld [hl], h
	dec de
	rst 38
	ld l, h
	rst 38
	nop
	add a, b
	nop
	ldh [$ff00 + $80], a
	ret nc
	and b
	ret c
	and b
	add a, h
	ld a, b
	inc [hl]
	ret z
	inc [hl]
	ret z
	add a, h
	ld a, b
	call z, func_d2f0
	<error>
	sub a, e
	ld l, [hl]
	sub a, c
	ld l, [hl]
	or d
	ld l, h
	or [hl]
	ld l, b
	rst 30
	adc a, $ff
	nop
	nop
	nop
	nop
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
	ld bc, $030d
	inc d
	rrc a
	add hl, hl
	ld e, $21
	ld e, $20
	rr a
	inc de
	inc c
	inc c
	inc bc
	dec b
	inc bc
	nop
	nop
	nop
	nop
	jr 0.l_7e26
	dec a
	jr 0.l_7ea8
	dec l
	ld a, a
	dec [hl]
	rst 38
	add hl, sp
	add hl, sp
	add a, $80
	rst 38
	nop
	rst 38
	ld h, b
	sbc a, a
	ld b, b
	cp a
	nop
	rst 38
	add a, b
	ld a, a
	ld h, e
	sbc a, h
	<error>
	<error>
	rlc a
	nop
	rrc a
	ld b, $fe
	dec b
	rst 38
	pop hl
	<error>
	sub a, $fa
	or a
	ldhl sp, d
	ld h, a
	<error>
	rst 18
	ret c
	ccf
	nop
	rst 38
	inc e
	<error>
	ldi a, [hl]
	push de
	ld a, [hl]
	sub a, l
	cp h
	ld d, e
	or $0f
	<error>
	cp $00
	nop
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $e0]
	ldh a, [$ff00 + $e0]
	ret c
	ldh [$ff00 + $b8], a
	ld d, b
	adc a, h
	ld [hl], b
	halt
	adc a, h
	inc sp
	adc a, $3b
	add a, $3b
	add a, $37
	adc a, $7d
	sbc a, [hl]
	halt
	cp b
	call c, func_b860
	ret nz
	ld b, $01
	rr a
	nop
	daa
	inc e
	ld c, e
	ld [hl], $4f
	jr nc, 0.l_7eda
	inc a
	ld c, [hl]
	ld sp, $1d2f
	dec a
	inc bc
	dec h
	dec de
	inc hl
	dec e
	ld [de], a
	dec c
	rr a
	nop
	ccf
	ld d, $7c
	cpl
	ld a, a
	nop
	rst 38
	rst 38
	ld a, a
	rst 38
	cp a
	ld a, a
	ldh [$ff00 + $1f], a
	ld a, a
	ret nz
	ccf
	call c, func_3eff
	ld a, a
	cp [hl]
	rst 38
	cp [hl]
	cp $dd
	<error>
	<error>
	rst 38
	rst 38
	ld a, a
	rst 38
	sbc a, [hl]
	ld a, a
	rst 38
	nop
	rst 38
	nop
	ei
	<error>
	rst 28
	pop af
	scf
	ret z
	and $1b
	cp [hl]
	rst 0
	ld a, $c1
	call c, func_5c2b
	rst 28
	ld l, [hl]
	pop af
	xor $f7
	rst 28
	ldh a, [$ff00 + $c8]
	rst 30
	sub a, a
	add sp, d
	cpl
	sub a, $f3
	rrc a
	rst 38
	nop
	ld a, h
	add a, b
	ld c, h
	or b
	sbc a, h
	ld a, b
	jp z, .l_423c
	cp h
	ld [bc], a
	<error>
	ld [bc], a
	<error>
	ld h, $d8
	ld a, $c0
	ld a, h
	add a, b
	<error>
	ld b, b
	rst 38
	ld h, b
	cp l
	ld [hl], d
	rst 18
	cp d
	rst 28
	ld e, [hl]
	cp $00
	nop
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
	ldd a, [hl]
	dec c
	ld d, d
	dec a
	ld b, b
	ccf
	ld b, e
	inc a
	inc h
	dec de
	rl a
	dec bc
	rrc a
	inc bc
	rlc a
	nop
	inc b
	inc bc
	nop
	nop
	jr 0.l_7f24
	dec a
	jr 0.l_7fa6
	dec l
	ld a, a
	dec [hl]
	rst 38
	add hl, bc
	jp [hl]
	or $60
	sbc a, a
	ld b, b
	cp a
	nop
	rst 38
	ldh [$ff00 + $1f], a
	sbc a, h
	ld h, e
	ld a, [$fd6d]
	ld l, [hl]
	rst 38
	nop
	cp $ff
	rlc a
	nop
	rst 38
	ld b, $fe
	push hl
	rst 38
	pop de
	ld sp, hl
	or [hl]
	<error>
	ld l, a
	<error>
	rst 18
	ret nc
	ccf
	ld b, $f9
	inc b
	ei
	ld [bc], a
	<error>
	ld [bc], a
	<error>
	ld [bc], a
	<error>
	inc b
	ei
	adc a, [hl]
	ld [hl], e
	<error>
	ld c, $00
	nop
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $e0]
	ldh a, [$ff00 + $e0]
	ret c
	ldh [$ff00 + $b8], a
	ld d, b
	adc a, h
	ld [hl], b
	halt
	adc a, h
	inc sp
	adc a, $3b
	add a, $3b
	add a, $37
	adc a, $7d
	sbc a, [hl]
	halt
	cp b
	call c, func_b860
	ret nz
	rlc a
	nop
	ld [$1607], sp
	rrc a
	stop
	rrc a
	stop
	rrc a
	stop
	rrc a
	add hl, bc
	ld b, $07
	ld bc, $0205
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0102
	dec b
	inc bc
	rlc a
	inc bc
	dec b
	inc bc
	ld c, $00
	rst 18
	ld c, $3f
	ret z
	add hl, bc
	or $00
	rst 38
	ldh [$ff00 + $1f], a
	ldh a, [$ff00 + $af]
	<error>
	or e
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	call nz, func_b73b
	ld a, a
	and [hl]
	ld a, a
	sub a, b
	ld l, a
	rst 38
	add a, b
	ld a, b
	nop
	<error>
	ld a, b
	rst 38
	call nz, func_bafd
	cp $67
	ld l, h
	sbc a, a
	nop
	rst 38
	nop
	rst 38
	ldh [$ff00 + $1f], a
	ldhl sp, d
	rlc a
	<error>
	inc bc
	ld a, h
	add a, e
	inc a
	jp .l_e31c
	halt
	adc a, a
	cp l
	ld a, [hl]
	nop
	nop
	ldh [$ff00 + $00], a
	ld h, b
	ret nz
	<error>
	ret nz
	<error>
	jr c, 0.l_7fe7
	ld a, b
	cp $30
	ld e, [hl]
	xor h
	ldi [hl], a
	call c, func_c03f
	rr a
	ldh [c], a
	dec de
	and $1b
	and $35
	adc a, $da
	inc a
	<error>
	ldhl sp, d
