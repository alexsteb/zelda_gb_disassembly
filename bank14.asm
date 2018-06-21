	ld [bc], a
	nop
	rlc a
	ld [bc], a
	rrc a
	ld b, $0a
	rlc a
	dec b
	ld [bc], a
	inc bc
	ld bc, $0103
	rlc a
	nop
	rlc a
	ld [bc], a
	rrc a
	dec b
	dec bc
	inc b
	rrc a
	ld [bc], a
	rlc a
	ld [bc], a
	rlc a
	nop
	dec b
	inc bc
	ld [bc], a
	ld bc, $0000
	nop
	nop
	inc a
	nop
	rst 38
	nop
	<error>
	adc a, [hl]
	cp $df
	cp $57
	<error>
	ld c, $ff
	jr nc, 0.l_8032
	<error>
	rst 38
	ld [bc], a
	rst 38
	ld b, $ff
	ld b, $ff
	pop af
	cp $ff
	ld [hl], a
	ldhl sp, d
	ld b, b
	nop
	ldh [$ff00 + $40], a
	ldh a, [$ff00 + $60]
	ret nc
	ldh [$ff00 + $a0], a
	ld b, b
	ret nz
	nop
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $20]
	ret nc
	ld h, b
	ldh [$ff00 + $00], a
	ldh [$ff00 + $80], a
	ldh [$ff00 + $80], a
	ret nz
	add a, b
	ld b, b
	add a, b
	add a, b
	nop
	nop
	nop
	nop
	nop
	ld bc, $0300
	nop
	rlc a
	nop
	rrc a
	nop
	rl a
	ld [$1827], sp
	cpl
	stop
	daa
	inc e
	inc hl
	inc e
	rl a
	ld [$000f], sp
	inc b
	inc bc
	rlc a
	nop
	rrc a
	dec b
	rrc a
	nop
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
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	xor a
	ld [hl], b
	adc a, a
	ld [hl], b
	rst 38
	nop
	nop
	rst 38
	sbc a, [hl]
	ld h, c
	jp z, .l_fbb1
	nop
	nop
	nop
	add a, b
	nop
	ldhl sp, d
	nop
	call nz, func_c238
	inc a
	ldh [c], a
	inc e
	jp nc, .l_d26c
	inc l
	add a, d
	<error>
	ld b, $f8
	adc a, [hl]
	ld [hl], b
	<error>
	nop
	ld [$3cf0], sp
	ret nz
	ld a, [hl]
	or h
	cp $00
	ld [hl], b
	nop
	sbc a, b
	ld [hl], b
	adc a, c
	ld [hl], b
	sbc a, a
	ld h, b
	adc a, a
	ld [hl], b
	ld c, a
	jr nc, 0.l_8114
	jr c, 0.l_80f6
	jr 0.l_80f0
	nop
	rrc a
	nop
	rrc a
	nop
	rrc a
	nop
	inc b
	inc bc
	rlc a
	nop
	rrc a
	dec b
	rrc a
	nop
	ld c, $00
	sbc a, l
	ld c, $f5
	ld c, $e9
	ld d, $e7
	jr 0.l_80cd
	inc e
	<error>
	inc c
	<error>
	nop
	cp $00
	cp $00
	cp $00
	<error>
	nop
	ld [$3cf0], sp
	ret nz
	ld a, [hl]
	or h
	cp $00
	inc c
	nop
	ld e, $0c
	ld a, $0c
	ccf
	inc d
	ld a, $11
	ccf
	jr 0.l_813c
	inc e
	rr a
	inc c
	ccf
	inc b
	ld e, a
	jr nz, 0.l_8174
	jr nz, 0.l_80fe
	jr 0.l_8112
	add a, a
	rst 38
	add a, b
	ld a, a
	ld [hl], b
	rr a
	add hl, de
	ld bc, $6300
	ld bc, $2173
	ld a, e
	jr nz, 0.l_81a8
	ld sp, $317f
	ld e, a
	ld sp, $112f
	ld a, $01
	rst 18
	jr nz, 0.l_8114
	and b
	rst 20
	sbc a, b
	ld sp, hl
	rlc a
	rst 38
	ret nz
	ld a, a
	ld h, b
	ccf
	ld [hl], $00
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
	ld c, $04
	ld a, $04
	ccf
	inc d
	ld a, $11
	ccf
	jr 0.l_81c6
	inc e
	rst 30
	ld l, h
	ei
	<error>
	rst 38
	ret nc
	ld a, a
	ld a, b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	ccf
	ld l, $3f
	dec l
	ld a, a
	ld sp, $367f
	ld a, a
	ld c, l
	ccf
	add hl, sp
	rrc a
	ld c, $00
	nop
	jr c, 0.l_8184
	ld a, h
	jr c, 0.l_8183
	ld [hl], b
	cp $74
	cp $74
	cp $74
	cp d
	ld l, h
	ld d, a
	jr c, 0.l_81c2
	ld [de], a
	rr a
	ld [bc], a
	dec [hl]
	ld a, [bc]
	halt
	dec l
	di
	ld l, a
	ldhl sp, d
	ld b, a
	rst 38
	nop
	inc e
	nop
	ld a, $1c
	ld a, [hl]
	jr c, 0.l_8226
	ldd a, [hl]
	ld a, a
	ldd a, [hl]
	ld a, a
	ldd a, [hl]
	ld e, l
	ld [hl], $2b
	inc e
	cpl
	ld [de], a
	rr a
	ld [bc], a
	dec d
	ld a, [bc]
	ld [hl], $0d
	ld [hl], e
	cpl
	ld a, b
	scf
	ld a, a
	jr nz, 0.l_823e
	nop
	nop
	nop
	ld h, c
	nop
	ld [hl], c
	jr nz, 0.l_8206
	stop
	rr a
	nop
	inc d
	rrc a
	ld l, a
	dec de
	rst 28
	ld e, e
	ld l, a
	dec de
	inc d
	rrc a
	rr a
	nop
	ccf
	stop
	ld l, a
	jr nc, 0.l_81ce
	ld b, c
	jp .l_0101
	nop
	add a, b
	nop
	jp .l_cf80
	add a, d
	cp $0c
	<error>
	jr 0.l_81a3
	ret nz
	ret c
	ld h, b
	sbc a, $60
	rst 18
	ld l, [hl]
	cp [hl]
	ret nz
	ldhl sp, d
	nop
	ldhl sp, d
	stop
	<error>
	jr 0.l_8199
	inc b
	add a, [hl]
	nop
	nop
	nop
	rst 20
	nop
	inc a
	inc bc
	ld a, $1d
	cp $15
	cp [hl]
	dec e
	inc a
	inc bc
	ccf
	jr 0.l_824e
	ld bc, $3877
	add a, d
	ld a, l
	xor e
	ld d, h
	ld a, [hl]
	ld bc, $1f20
	inc hl
	inc e
	rr a
	nop
	rlc a
	nop
	call c, func_3000
	ret nz
	ld e, $e0
	jp z, .l_8830
	ld [hl], b
	inc a
	ret nz
	xor $1c
	pop bc
	cp [hl]
	push de
	ldi a, [hl]
	ld a, [hl]
	add a, b
	call nz, func_0438
	ldhl sp, d
	ld [$84f0], sp
	ld a, b
	call nz, func_fc38
	nop
	ld [hl], e
	nop
	ld e, $01
	rr a
	ld c, $7f
	ld a, [bc]
	ld e, a
	ld c, $3e
	ld bc, $3877
	add a, e
	ld a, h
	xor e
	ld d, h
	ld a, [hl]
	ld bc, $1c23
	jr nz, 0.l_8277
	stop
	rrc a
	ld hl, $231e
	inc e
	ccf
	nop
	xor $00
	jr 0.l_8244
	rrc a
	ldh a, [$ff00 + $65]
	sbc a, b
	ld b, h
	cp b
	inc e
	ldh [$ff00 + $fc], a
	ld [$d8fc], sp
	<error>
	nop
	ld l, $dc
	pop bc
	ld a, $55
	xor d
	ld a, $c0
	add a, h
	ld a, b
	ldhl sp, d
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
	nop
	rst 20
	nop
	jr c, 0.l_8295
	jr nz, 0.l_82af
	inc a
	inc bc
	cp $1d
	cp [hl]
	dec d
	ld a, $05
	ld [hl], l
	ldd a, [hl]
	add a, e
	ld a, h
	xor e
	ld d, h
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
	sbc a, h
	nop
	ld [hl], b
	add a, b
	ld e, $e0
	ld a, [bc]
	ldh a, [$ff00 + $c8]
	jr nc, 0.l_823d
	ld [hl], b
	jr c, 0.l_8278
	call c, func_8238
	ld a, h
	xor d
	ld d, h
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
	nop
	nop
	inc d
	nop
	ld l, d
	inc d
	xor d
	ld d, h
	jp nz, .l_963c
	ld l, b
	ld l, c
	nop
	nop
	nop
	rrc a
	nop
	rr a
	rrc a
	ccf
	rr a
	jr nc, 0.l_8307
	daa
	jr 0.l_831a
	inc de
	cpl
	stop
	ld l, a
	ld d, $ef
	ld d, b
	rst 28
	ld d, l
	rst 28
	ld d, b
	ldh [$ff00 + $5f], a
	rst 38
	ld b, b
	rst 38
	ld a, a
	sbc a, b
	ld h, a
	rst 38
	sbc a, b
	ld [hl], e
	nop
	rst 38
	ld [hl], e
	ld a, a
	ccf
	ccf
	rlc a
	rr a
	dec bc
	ccf
	ld [$277f], sp
	rst 38
	ld l, a
	rst 38
	ld l, l
	sbc a, a
	ld h, a
	ld a, a
	nop
	dec sp
	rlc a
	ccf
	nop
	ccf
	inc e
	ld a, a
	inc l
	ld a, [hl]
	nop
	call z, func_fe00
	call z, func_feff
	rst 18
	ldh [$ff00 + $b8], a
	ret nc
	<error>
	stop
	xor $b4
	rst 38
	add a, $df
	ld h, d
	rst 38
	adc a, $fd
	ld c, $b2
	call z, func_00fc
	and h
	ld e, b
	<error>
	nop
	nop
	nop
	inc bc
	nop
	ld a, a
	inc bc
	rst 38
	ld a, a
	ld e, a
	cpl
	ccf
	nop
	rl a
	rrc a
	daa
	jr 0.l_83ce
	nop
	rst 38
	ld b, b
	rst 38
	ld b, b
	and a
	ld e, b
	ld [hl], b
	rrc a
	ccf
	nop
	daa
	jr 0.l_839c
	nop
	nop
	nop
	ret nz
	nop
	<error>
	ret nz
	cp $ec
	rst 38
	cp $ee
	stop
	call c, func_cce0
	jr nc, 0.l_836d
	inc b
	ei
	ld b, $fd
	ld [bc], a
	adc a, $30
	inc e
	ldh [$ff00 + $fc], a
	nop
	<error>
	jr 0.l_837b
	inc a
	ld a, [hl]
	nop
	inc bc
	nop
	rlc a
	inc bc
	ld l, a
	rlc a
	rst 38
	ld h, h
	rst 38
	ld [hl], c
	rst 38
	ld e, e
	cp a
	ld a, h
	ld a, a
	rrc a
	ld e, [hl]
	ccf
	scf
	ld [$070f], sp
	rrc a
	rlc a
	ld a, [bc]
	rlc a
	rlc a
	nop
	inc bc
	ld bc, $0007
	call c, func_fe00
	call c, func_feff
	ld a, a
	ret c
	call c, func_de60
	ld l, b
	cp [hl]
	ret nc
	ld a, a
	add a, b
	rst 38
	ld [hl], b
	<error>
	ld a, [$7afd]
	rst 30
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
	inc bc
	nop
	rlc a
	inc bc
	ld l, a
	rlc a
	rst 38
	ld h, h
	rst 38
	ld [hl], c
	rst 38
	ld e, e
	cp a
	ld a, h
	ld a, a
	rrc a
	ld e, a
	inc a
	scf
	dec bc
	rr a
	inc bc
	dec e
	inc bc
	rrc a
	nop
	inc e
	rrc a
	rr a
	nop
	nop
	nop
	rst 8
	nop
	rst 38
	adc a, $fe
	<error>
	ld a, h
	ret c
	call c, func_de60
	ld l, b
	cp [hl]
	ret nc
	ld a, a
	add a, b
	rst 38
	ld [hl], b
	<error>
	cp d
	push af
	ld a, [$b04f]
	ld sp, hl
	ld b, $79
	sbc a, [hl]
	cp $00
	rrc a
	nop
	ccf
	ld bc, $037f
	ld [hl], e
	rrc a
	cp $01
	rst 38
	ld l, $7f
	ld [hl], $7f
	dec a
	ccf
	inc bc
	ld a, a
	inc c
	rst 38
	ld b, a
	rst 20
	ld e, b
	ld h, b
	rr a
	ld e, $01
	rr a
	inc c
	rr a
	nop
	ldh a, [$ff00 + $00]
	<error>
	add a, b
	cp $c0
	adc a, $f0
	ld a, a
	add a, b
	rst 38
	ld [hl], h
	cp $6c
	cp $bc
	cp $c0
	<error>
	jr c, 0.l_8431
	ldh [$ff00 + $fe], a
	inc c
	ld e, $ec
	inc e
	ldh [$ff00 + $f0], a
	nop
	ldh a, [$ff00 + $00]
	rlc a
	nop
	rr a
	nop
	ccf
	nop
	ld a, a
	nop
	ld a, a
	nop
	rst 38
	ld b, b
	rst 38
	ld b, b
	di
	ld e, h
	ld a, b
	rr a
	rr a
	rrc a
	ccf
	nop
	ld [hl], b
	cpl
	ld [hl], b
	cpl
	jr c, 0.l_8463
	rrc a
	nop
	ccf
	nop
	ldh [$ff00 + $00], a
	ldhl sp, d
	nop
	<error>
	nop
	cp $00
	cp $00
	rst 38
	ld [bc], a
	rst 38
	ld [bc], a
	rst 8
	ldd a, [hl]
	ld e, $f8
	cp $f0
	cp $04
	ld c, $f4
	inc c
	ldh a, [$ff00 + $f8]
	nop
	ldhl sp, d
	ld [hl], b
	<error>
	nop
	rlc a
	nop
	rrc a
	ld [bc], a
	rrc a
	rlc a
	ccf
	inc b
	ccf
	inc de
	ccf
	inc de
	ccf
	ld a, [bc]
	ccf
	dec de
	ld a, a
	inc a
	ld a, a
	rlc a
	rr a
	rrc a
	rr a
	nop
	dec b
	ld [bc], a
	dec b
	ld [bc], a
	inc bc
	ld bc, $0007
	ldh a, [$ff00 + $00]
	<error>
	nop
	cp $c0
	rst 38
	ld b, b
	rst 38
	ld c, h
	rst 38
	ld a, $ff
	ld a, [hl]
	cp $70
	<error>
	ldhl sp, d
	ldhl sp, d
	ldh a, [$ff00 + $f0]
	nop
	add sp, d
	ret nc
	add sp, d
	ret nc
	ldhl sp, d
	nop
	ldhl sp, d
	ldh [$ff00 + $f8], a
	nop
	nop
	nop
	rlc a
	nop
	rrc a
	ld [bc], a
	rrc a
	rlc a
	ccf
	inc b
	ccf
	inc de
	ccf
	inc de
	ccf
	ld a, [bc]
	ccf
	dec de
	ld a, a
	inc a
	ld a, a
	rlc a
	rr a
	ld c, $0f
	ld bc, $010f
	rr a
	ld c, $1f
	nop
	nop
	nop
	ldh a, [$ff00 + $00]
	<error>
	nop
	cp $c0
	rst 38
	ld b, b
	rst 38
	ld c, h
	rst 38
	ld a, $ff
	ld a, [hl]
	cp $70
	<error>
	ldhl sp, d
	ldhl sp, d
	ldh a, [$ff00 + $f0]
	nop
	ret c
	and b
	<error>
	adc a, b
	<error>
	jr c, 0.l_84fb
	nop
	inc bc
	nop
	inc b
	inc bc
	add hl, bc
	rlc a
	ld de, $110f
	ld c, $23
	inc e
	ld h, $19
	ld h, l
	dec de
	xor a
	ld d, c
	cp a
	ld b, [hl]
	sbc a, a
	ld l, a
	ld c, e
	scf
	ccf
	rlc a
	daa
	dec de
	ld h, a
	dec e
	ld a, a
	nop
	ret nz
	nop
	jr nz, 0.l_84e4
	sub a, b
	ldh [$ff00 + $88], a
	ldh a, [$ff00 + $88]
	ld [hl], b
	call nz, func_6638
	sbc a, b
	and l
	jp c, .l_8af5
	ld sp, hl
	ld h, [hl]
	ld a, [$dcf4]
	ldh [$ff00 + $f4], a
	add sp, d
	ldh [c], a
	call c, func_bcf2
	cp $00
	inc bc
	nop
	dec b
	inc bc
	add hl, bc
	rlc a
	ld de, $100f
	rrc a
	jr z, 0.l_8563
	jr z, 0.l_8565
	inc h
	dec de
	ld d, b
	cpl
	adc a, b
	ld [hl], a
	adc a, h
	ld a, e
	sbc a, a
	ld l, h
	ld d, a
	cpl
	jr nc, 0.l_856b
	ld h, b
	rr a
	ld a, a
	nop
	ret nz
	nop
	and b
	ret nz
	sub a, b
	ldh [$ff00 + $08], a
	ldh a, [$ff00 + $08]
	ldh a, [$ff00 + $14]
	add sp, d
	inc [hl]
	ret z
	ld c, d
	or h
	ld de, $29ee
	sub a, $59
	or [hl]
	ld a, [$ec74]
	ldh a, [$ff00 + $04]
	ldhl sp, d
	ld [bc], a
	<error>
	cp $00
	ld a, [hl]
	nop
	rst 38
	ld a, [hl]
	ldh [$ff00 + $3f], a
	ldh [$ff00 + $1f], a
	ld [hl], b
	rrc a
	ld [hl], b
	rrc a
	ld a, b
	daa
	ldhl sp, d
	ld h, a
	rst 38
	jr 0.l_858b
	ld [hl], a
	ldhl sp, d
	ld [hl], a
	<error>
	ld [hl], e
	ld a, e
	inc [hl]
	ld a, b
	daa
	jr c, 0.l_85a5
	rr a
	nop
	nop
	nop
	add a, b
	nop
	ld b, b
	add a, b
	jr nz, 0.l_8568
	stop
	ldh [$ff00 + $70], a
	add a, b
	ld [$c8f0], sp
	jr nc, 0.l_85d5
	ret c
	inc d
	add sp, d
	inc e
	ldh a, [$ff00 + $78]
	or b
	adc a, b
	ld [hl], b
	ld [$04f0], sp
	ldhl sp, d
	<error>
	nop
	nop
	nop
	ld a, [hl]
	nop
	rst 38
	ld a, [hl]
	ldh [$ff00 + $3f], a
	ldh [$ff00 + $1f], a
	ld [hl], b
	rrc a
	ld [hl], b
	rrc a
	ld a, b
	daa
	ld sp, hl
	ld h, [hl]
	cp $11
	ldh a, [$ff00 + $6f]
	ldh a, [$ff00 + $6f]
	ldhl sp, d
	ld [hl], a
	ld a, a
	jr nc, 0.l_864d
	cpl
	ccf
	nop
	nop
	nop
	nop
	nop
	add a, b
	nop
	ld b, b
	add a, b
	jr nz, 0.l_85aa
	stop
	ldh [$ff00 + $70], a
	add a, b
	ld [$c8f0], sp
	jr nc, 0.l_8617
	ret c
	inc d
	add sp, d
	inc e
	ldh a, [$ff00 + $b8]
	ld [hl], b
	inc b
	ldhl sp, d
	ld [bc], a
	<error>
	cp $00
	ld [hl], e
	nop
	ld l, a
	ldd [hl], a
	ccf
	rl a
	rr a
	dec b
	rrc a
	nop
	rr a
	inc b
	ccf
	rrc a
	ld e, a
	inc l
	rst 38
	ld l, e
	ei
	ld h, a
	sbc a, c
	ld h, a
	ld a, a
	nop
	dec sp
	rlc a
	ld c, a
	jr nc, 0.l_8610
	ld a, h
	rst 38
	nop
	rst 8
	nop
	rst 30
	adc a, $fe
	<error>
	<error>
	ld h, b
	ldhl sp, d
	nop
	call c, func_eae0
	<error>
	rst 38
	halt
	rst 38
	or [hl]
	xor c
	sub a, $3e
	ret nz
	<error>
	nop
	sbc a, $e0
	<error>
	inc c
	rst 8
	ld a, $ff
	nop
	ld [hl], e
	nop
	ld e, a
	jr nz, 0.l_8674
	stop
	rr a
	nop
	ccf
	nop
	ld a, a
	jr nz, 0.l_864c
	ld h, b
	rst 18
	ld h, b
	cp a
	ld b, h
	ld a, a
	ld b, $7b
	rlc a
	ld [hl], l
	dec bc
	inc hl
	inc e
	ld e, b
	daa
	rst 0
	ld a, b
	rst 38
	nop
	rst 28
	nop
	<error>
	ld [bc], a
	ld a, [$fc04]
	nop
	ldhl sp, d
	nop
	<error>
	nop
	cp $04
	rst 38
	ld b, $fb
	ld b, $fd
	ld [bc], a
	cp $00
	cp h
	ld b, b
	inc c
	ldh a, [$ff00 + $1a]
	<error>
	<error>
	ld e, $ff
	nop
	rrc a
	nop
	rr a
	inc c
	rr a
	inc b
	rst 38
	inc b
	rst 38
	jr c, 0.l_868a
	ld a, h
	<error>
	ld a, $fd
	ld e, [hl]
	cp e
	ld l, h
	ld e, a
	dec hl
	ccf
	inc bc
	dec h
	dec de
	ccf
	nop
	rr a
	ld bc, $070e
	rrc a
	nop
	ld [hl], b
	nop
	ldh a, [$ff00 + $60]
	ldh [$ff00 + $c0], a
	ldh a, [$ff00 + $00]
	ldhl sp, d
	nop
	ldhl sp, d
	nop
	<error>
	nop
	ld e, h
	ldh [$ff00 + $fe], a
	ldh [$ff00 + $ff], a
	ldh [c], a
	rst 18
	ldh [c], a
	cp c
	add a, $e2
	inc e
	inc a
	ret nz
	ld [$f8f0], sp
	nop
	rr a
	nop
	ccf
	ld d, $3f
	dec bc
	ld a, a
	inc bc
	rst 38
	ld c, h
	rst 38
	ld a, [hl]
	cp $5f
	cp $2f
	rst 38
	halt
	ld a, e
	inc [hl]
	ccf
	ld bc, $1d23
	ld a, $01
	rr a
	nop
	ld c, $07
	rrc a
	nop
	ld a, b
	nop
	ldhl sp, d
	jr nc, 0.l_86d5
	ld h, b
	ldh a, [$ff00 + $00]
	ldhl sp, d
	nop
	ldhl sp, d
	nop
	<error>
	nop
	xor h
	ld [hl], b
	cp $70
	rst 38
	ld [hl], d
	rst 38
	<error>
	jp [hl]
	or $d2
	<error>
	<error>
	nop
	ld [$f8f0], sp
	nop
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
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
	jr z, 0.l_872e
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
	jr nc, 0.l_876c
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
	jr nc, 0.l_87ac
	ld a, e
	jr nc, 0.l_878b
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
	nop
	nop
	ccf
	nop
	ld a, a
	dec hl
	rst 38
	xor e
	call nc, func_ffab
	add a, b
	rst 38
	xor e
	rst 38
	xor e
	call nc, func_ffab
	add a, b
	rst 38
	xor e
	rst 38
	xor e
	call nc, func_d4ab
	xor e
	cp a
	ret nz
	ld a, a
	ld a, a
	nop
	nop
	ccf
	ccf
	ld a, a
	ld b, b
	rst 38
	xor e
	rst 38
	xor e
	call nc, func_ffab
	ret nz
	rst 38
	xor e
	rst 38
	xor e
	call nc, func_ffab
	ret nz
	rst 38
	xor e
	rst 38
	xor e
	call nc, func_ffab
	ret nz
	ld a, a
	ld a, a
	inc bc
	nop
	rlc a
	inc bc
	rrc a
	rlc a
	ccf
	rrc a
	ld a, a
	dec hl
	ld l, a
	dec a
	ld a, a
	ccf
	ccf
	dec de
	cpl
	inc e
	rl a
	rrc a
	cpl
	stop
	cpl
	rl a
	rr a
	ld b, $1f
	nop
	ccf
	inc e
	ccf
	nop
	ret nz
	nop
	ldh [$ff00 + $c0], a
	ldh a, [$ff00 + $e0]
	cp $f0
	rst 38
	or [hl]
	rst 30
	ld a, [hl]
	<error>
	cp $fe
	cp b
	<error>
	ld a, b
	add sp, d
	ldh a, [$ff00 + $f8]
	nop
	<error>
	ld l, b
	<error>
	ld l, b
	ldhl sp, d
	ret nz
	<error>
	jr c, 0.l_883b
	nop
	inc bc
	nop
	rlc a
	inc bc
	rrc a
	rlc a
	ccf
	rrc a
	ld a, a
	scf
	ld [hl], a
	ccf
	ld e, a
	ccf
	ccf
	rrc a
	ld e, [hl]
	cpl
	ld c, a
	inc sp
	ld b, e
	inc a
	jr nz, 0.l_8877
	rr a
	rrc a
	rr a
	nop
	ccf
	inc e
	ccf
	nop
	ret nz
	nop
	ldh [$ff00 + $c0], a
	ldh a, [$ff00 + $e0]
	<error>
	ldh a, [$ff00 + $fe]
	<error>
	cp $fc
	ld a, [$fcfc]
	ldhl sp, d
	jr c, 0.l_8862
	<error>
	ret nz
	jp nz, .l_023c
	<error>
	<error>
	ldhl sp, d
	ldhl sp, d
	nop
	<error>
	jr c, 0.l_887b
	nop
	inc bc
	nop
	rlc a
	inc bc
	rrc a
	rlc a
	rr a
	rrc a
	rr a
	dec bc
	ccf
	rl a
	ccf
	rr a
	ccf
	dec de
	ccf
	rlc a
	rr a
	rrc a
	rr a
	nop
	ccf
	ld a, [de]
	ccf
	ld d, $1f
	ld c, $0f
	ld bc, $000f
	ret nz
	nop
	ldh a, [$ff00 + $c0]
	ldhl sp, d
	ldh a, [$ff00 + $fc]
	ret nz
	<error>
	cp b
	cp h
	ldhl sp, d
	<error>
	ldhl sp, d
	ldhl sp, d
	ldh [$ff00 + $f0], a
	ldh [$ff00 + $f0], a
	nop
	stop
	ldh [$ff00 + $10], a
	ldh [$ff00 + $20], a
	ret nz
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $e0]
	ldh a, [$ff00 + $00]
	inc bc
	nop
	rlc a
	inc bc
	rr a
	rlc a
	rr a
	rrc a
	ccf
	ld d, $3f
	dec d
	ccf
	rr a
	ccf
	ld e, $1f
	ld bc, $0f1f
	ccf
	nop
	ld a, [hl]
	dec l
	ld a, [hl]
	dec l
	ld a, a
	inc [hl]
	ccf
	ld bc, $000f
	ret nz
	nop
	ldh a, [$ff00 + $c0]
	ldhl sp, d
	ldh a, [$ff00 + $fc]
	ldh [$ff00 + $fe], a
	call c, func_fcde
	cp $fc
	<error>
	ldh a, [$ff00 + $f8]
	ldh a, [$ff00 + $f0]
	add a, b
	sub a, b
	ld h, b
	stop
	ldh [$ff00 + $20], a
	ret nz
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $e0]
	ldh a, [$ff00 + $00]
	inc bc
	nop
	rlc a
	inc bc
	rlc a
	nop
	rst 38
	inc bc
	rst 38
	ld a, d
	rst 38
	ld [bc], a
	rst 38
	ld a, e
	rst 38
	ld b, b
	ldh [$ff00 + $40], a
	ldh [$ff00 + $40], a
	ldh [$ff00 + $40], a
	ldh [$ff00 + $40], a
	ldh [$ff00 + $00], a
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
	rlc a
	nop
	rrc a
	inc bc
	rr a
	ld a, [bc]
	ccf
	ld a, [de]
	ld a, a
	inc sp
	rst 38
	ld l, b
	ldhl sp, d
	ld d, b
	ldh a, [$ff00 + $20]
	ldh a, [$ff00 + $40]
	ld a, b
	jr nz, 0.l_8975
	stop
	inc e
	ld [$0008], sp
	nop
	nop
	nop
	nop
	nop
	nop
	rst 38
	nop
	rst 38
	ld a, [hl]
	rst 38
	ld a, [hl]
	add a, c
	ld a, [hl]
	cp l
	ld b, d
	and l
	ld e, d
	add a, l
	ld a, d
	sbc a, l
	ld h, d
	sbc a, c
	ld h, [hl]
	add a, c
	ld a, [hl]
	sbc a, c
	ld h, [hl]
	add a, c
	ld a, [hl]
	rst 38
	nop
	nop
	nop
	rst 38
	nop
	rst 38
	ld a, a
	rst 38
	nop
	rst 38
	ld l, e
	rst 38
	ld e, l
	rst 38
	ld e, l
	rst 38
	ld l, e
	rst 38
	nop
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0102
	rst 38
	nop
	rst 38
	cp $ff
	nop
	rst 38
	add a, $ff
	add a, d
	rst 38
	add a, d
	rst 38
	add a, $ff
	nop
	ld b, b
	add a, b
	ld b, b
	add a, b
	ld b, b
	add a, b
	ld b, b
	add a, b
	ld b, b
	add a, b
	ld b, b
	add a, b
	ld b, b
	add a, b
	ld b, b
	add a, b
	ld a, b
	nop
	ld l, h
	nop
	ld l, h
	nop
	ld a, h
	nop
	ld h, [hl]
	nop
	ld h, [hl]
	nop
	ld a, [hl]
	nop
	nop
	nop
	nop
	nop
	ld [$7c00], sp
	nop
	ld a, [hl]
	nop
	ld a, [hl]
	nop
	ld a, h
	nop
	ld [$0000], sp
	nop
	inc a
	nop
	ld h, [hl]
	nop
	ld h, [hl]
	nop
	ld a, [hl]
	nop
	ld h, [hl]
	nop
	ld h, [hl]
	nop
	ld h, [hl]
	nop
	nop
	nop
	nop
	nop
	inc a
	nop
	inc a
	nop
	inc a
	nop
	ld a, [hl]
	nop
	inc a
	nop
	jr 0.l_89de
	nop
	nop
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0102
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr nc, 0.l_8a0a
	ld a, b
	jr nc, 0.l_8a8a
	jr c, 0.l_8a6e
	dec a
	ld c, a
	ccf
	cpl
	rr a
	daa
	dec de
	rl a
	dec bc
	rrc a
	ld bc, $070f
	rr a
	rrc a
	rr a
	rrc a
	nop
	nop
	nop
	nop
	inc bc
	nop
	rr a
	inc bc
	ld a, a
	rr a
	rst 38
	ld a, a
	rst 38
	ldhl sp, d
	ldhl sp, d
	rst 30
	pop af
	rst 28
	pop hl
	sbc a, $e3
	call c, func_dca3
	rr a
	<error>
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rr a
	rrc a
	rr a
	rrc a
	rr a
	rrc a
	rl a
	rrc a
	rl a
	rrc a
	inc de
	rrc a
	dec bc
	rlc a
	add hl, bc
	rlc a
	add hl, bc
	rlc a
	inc b
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
	rst 38
	ccf
	rst 38
	rrc a
	rst 38
	nop
	rst 38
	add a, b
	rst 38
	ret nz
	pop af
	adc a, $e2
	<error>
	ldh [c], a
	<error>
	ldh [c], a
	<error>
	ldh [c], a
	<error>
	ld [hl], b
	rst 28
	inc sp
	rst 28
	adc a, b
	ld [hl], a
	ld h, a
	jr 0.l_8a95
	rlc a
	rlc a
	nop
	rst 38
	<error>
	rst 38
	ldh a, [$ff00 + $ff]
	nop
	rst 38
	nop
	rst 38
	ld bc, $f70f
	rr a
	rst 28
	rr a
	rst 28
	rr a
	rst 28
	ld e, $ef
	rr a
	rst 28
	ccf
	rst 18
	ld a, a
	cp a
	add a, b
	ld a, a
	ld bc, $fefe
	nop
	ldhl sp, d
	ldh a, [$ff00 + $f8]
	ldh a, [$ff00 + $fb]
	ldh a, [$ff00 + $ef]
	<error>
	rst 28
	or $cf
	or $dd
	xor $9d
	xor $39
	sbc a, $7a
	cp h
	<error>
	<error>
	<error>
	ldhl sp, d
	ld [$30f0], sp
	ret nz
	ret nz
	nop
	nop
	nop
	rst 38
	ld a, a
	rst 38
	rr a
	rst 38
	add a, b
	pop af
	adc a, $e2
	<error>
	ldh [c], a
	<error>
	ldh a, [$ff00 + $ef]
	di
	rst 28
	ldhl sp, d
	rst 30
	rst 38
	ldhl sp, d
	ld a, a
	rst 38
	ccf
	rst 38
	add a, a
	ld a, a
	ld h, b
	rr a
	jr 0.l_8ae5
	rlc a
	nop
	rst 38
	cp $ff
	ldhl sp, d
	rst 38
	ld bc, $e71f
	rrc a
	rst 30
	rrc a
	rst 30
	rr a
	rst 28
	rr a
	rst 28
	ccf
	rst 18
	cp $3f
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	rst 38
	ld bc, $fefe
	nop
	rrc a
	nop
	stop
	rrc a
	inc e
	inc bc
	ld a, $1d
	ld a, a
	ld a, $7f
	ld [hl], $7f
	ld [hl], $7f
	inc e
	sbc a, h
	ld h, b
	sbc a, b
	ld [hl], b
	cp b
	ld [hl], b
	cp b
	ld [hl], b
	cp b
	ld [hl], b
	ld a, h
	jr c, 0.l_8b5b
	inc e
	ld e, $00
	ld a, $00
	ld a, a
	ld a, $e3
	ld a, [hl]
	<error>
	ld h, d
	<error>
	ld b, b
	pop bc
	nop
	ld bc, $0100
	nop
	pop bc
	nop
	<error>
	ld b, b
	rst 38
	ld h, e
	cp a
	ld a, a
	ld e, [hl]
	ccf
	ld hl, $1e1e
	nop
	nop
	nop
	ld [hl], b
	nop
	ldhl sp, d
	ld [hl], b
	<error>
	sbc a, b
	ld a, [$71f4]
	adc a, [hl]
	ld sp, hl
	halt
	<error>
	ld a, [$9afd]
	push af
	ld a, [$f669]
	pop af
	ld c, $43
	cp h
	add a, [hl]
	ld a, b
	<error>
	nop
	nop
	nop
	nop
	nop
	ld bc, $0f00
	ld bc, $0b37
	ld b, a
	ldd a, [hl]
	ld e, a
	ldd a, [hl]
	cp a
	ld a, c
	cp c
	ld [hl], b
	ldh a, [$ff00 + $60]
	ldh a, [$ff00 + $60]
	ldh a, [$ff00 + $60]
	ldh [$ff00 + $40], a
	ld h, b
	nop
	inc bc
	nop
	rrc a
	inc bc
	rrc a
	rlc a
	rlc a
	nop
	ldhl sp, d
	nop
	<error>
	ret c
	<error>
	<error>
	pop af
	ld l, [hl]
	<error>
	ldh [c], a
	rst 38
	call c, func_3eff
	ld a, a
	ld [hl], $7f
	ld h, $7e
	inc e
	ld a, $00
	ld [hl], d
	inc a
	<error>
	ld a, b
	<error>
	ldhl sp, d
	sbc a, b
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
	inc a
	nop
	ld e, d
	inc a
	and l
	ld a, [hl]
	and l
	ld a, [hl]
	sbc a, c
	ld a, [hl]
	add a, c
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
	inc c
	dec l
	ld e, $3f
	ld a, [de]
	ccf
	ld a, [de]
	dec l
	ld e, $33
	inc c
	rr a
	nop
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
	rrc a
	nop
	rr a
	nop
	ccf
	nop
	ccf
	nop
	ccf
	nop
	ccf
	nop
	ccf
	nop
	rr a
	nop
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
	ld b, $00
	rrc a
	ld b, $1f
	ld a, [bc]
	rr a
	ld [$011f], sp
	rlc a
	ld bc, $001f
	ccf
	inc e
	ld a, a
	jr nz, 0.l_8c09
	ld b, b
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
	inc a
	nop
	ld a, [hl]
	inc a
	rst 38
	ld [bc], a
	ld h, e
	add a, b
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $60]
	ldhl sp, d
	ld d, b
	ldhl sp, d
	stop
	jr c, 0.l_8c4a
	jr 0.l_8c3c
	nop
	nop
	nop
	nop
	ld b, $00
	rrc a
	inc b
	inc e
	inc bc
	jr nc, 0.l_8c57
	ld h, a
	jr 0.l_8c32
	ld e, d
	rst 0
	jr c, 0.l_8c8f
	ccf
	ld c, c
	ld [hl], $ef
	stop
	and $59
	ld [hl], b
	rrc a
	inc e
	inc bc
	rr a
	ld [$000c], sp
	nop
	nop
	nop
	nop
	ld b, $00
	rrc a
	inc b
	ld c, $01
	jr c, 0.l_8c71
	ld [hl], d
	dec l
	ld [hl], a
	ld a, [bc]
	ldi [hl], a
	dec e
	ldi [hl], a
	dec e
	ld [hl], a
	ld a, [bc]
	ld [hl], d
	dec l
	jr c, 0.l_8c7f
	ld c, $01
	rrc a
	inc b
	ld b, $00
	nop
	nop
	inc e
	nop
	inc de
	inc c
	jr 0.l_8c8d
	inc e
	dec bc
	ld a, $1d
	ccf
	jr 0.l_8ccb
	add hl, de
	cpl
	ld e, $37
	dec c
	ld e, a
	ld hl, $2d56
	ld d, a
	ld l, $4b
	scf
	inc a
	inc bc
	scf
	inc e
	ccf
	nop
	inc e
	nop
	inc de
	inc c
	jr 0.l_8cad
	inc d
	dec bc
	ldi [hl], a
	dec e
	ld hl, $3e1e
	ld bc, $1e21
	inc sp
	dec c
	ld e, a
	ld hl, $2d56
	ld d, a
	ld l, $4b
	scf
	inc a
	inc bc
	scf
	inc e
	ccf
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rlc a
	nop
	ld [$0807], sp
	rlc a
	rlc a
	nop
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
	inc e
	nop
	inc de
	inc c
	jr 0.l_8ced
	sbc a, h
	dec bc
	ld a, [hl]
	sbc a, l
	ccf
	ret c
	cp [hl]
	reti
	rst 28
	sbc a, $f7
	ld l, l
	ld e, a
	ld sp, $1d3e
	cpl
	ld e, $17
	rrc a
	inc e
	inc bc
	scf
	inc e
	ccf
	nop
	inc bc
	nop
	dec c
	ld [bc], a
	rr a
	add hl, bc
	rr a
	inc c
	scf
	dec c
	dec l
	rl a
	dec h
	dec de
	ccf
	nop
	ld b, a
	ccf
	and a
	ld a, a
	and a
	ld a, a
	and a
	ld a, a
	and a
	ld a, a
	and a
	ld a, a
	and e
	ld a, a
	or c
	ld a, a
	ldh a, [$ff00 + $00]
	<error>
	<error>
	rst 38
	nop
	rst 38
	pop hl
	rst 38
	jr nc, 0.l_8d2a
	add sp, d
	or $ba
	<error>
	nop
	ld a, [$edfc]
	cp $f5
	cp $f5
	cp $f5
	cp $f5
	cp $f5
	cp $cd
	cp $00
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
	jr 0.l_8d90
	dec c
	scf
	dec c
	ld l, e
	rl a
	rst 28
	ld e, b
	rst 18
	ld l, h
	<error>
	ld [hl], e
	ld a, a
	ccf
	ccf
	ld b, b
	nop
	nop
	ret nz
	nop
	jr nz, 0.l_8d26
	jr 0.l_8d48
	call c, func_fce8
	jr z, 0.l_8d69
	ld [$18e4], sp
	ldhl sp, d
	or b
	<error>
	or b
	sub a, $e8
	rst 30
	ld a, [de]
	ei
	ld [hl], $b7
	adc a, $fe
	<error>
	<error>
	ld [bc], a
	nop
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
	ld b, $2b
	ld d, $6d
	ld [de], a
	rst 28
	ld e, h
	rst 18
	ld l, h
	<error>
	ld [hl], e
	ld a, a
	ccf
	ccf
	ld b, b
	nop
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
	ld d, b
	<error>
	ret c
	add sp, d
	ldh a, [$ff00 + $16]
	add sp, d
	rst 30
	ld a, [de]
	ei
	ld [hl], $b7
	adc a, $fe
	<error>
	<error>
	ld [bc], a
	nop
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
	ld [hl], b
	<error>
	ret c
	add sp, d
	ldh a, [$ff00 + $16]
	add sp, d
	rst 30
	ld a, [de]
	ei
	ld [hl], $b7
	adc a, $fe
	<error>
	<error>
	ld [bc], a
	nop
	nop
	nop
	nop
	ldi [hl], a
	nop
	inc d
	nop
	ld [$1400], sp
	nop
	ldi [hl], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ldi [hl], a
	nop
	inc d
	nop
	ld [$1400], sp
	nop
	ldi [hl], a
	nop
	nop
	nop
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
	jr z, 0.l_8e68
	scf
	jr c, 0.l_8e27
	ccf
	stop
	ccf
	ld [$277f], sp
	ld [hl], a
	jr z, 0.l_8e4c
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
	jr 0.l_8e2d
	inc [hl]
	<error>
	call z, func_34fa
	<error>
	or b
	ld a, b
	add a, b
	cp h
	ld a, b
	ldhl sp, d
	nop
	dec hl
	dec hl
	ld a, a
	ld d, h
	ld a, a
	ld b, b
	ld a, a
	ld b, b
	ccf
	cpl
	ld a, a
	ld e, a
	ld a, a
	ld b, h
	ld e, e
	ccf
	ld b, e
	inc a
	ld a, a
	nop
	scf
	rrc a
	ld l, a
	ccf
	rst 18
	ld a, a
	rst 0
	ld a, a
	rst 8
	ld a, a
	rst 18
	ld a, a
	ret nz
	ret nz
	ldh a, [$ff00 + $30]
	ldhl sp, d
	ld [$04fc], sp
	cp $02
	cp $da
	cp $da
	or $fa
	<error>
	ld [hl], h
	<error>
	inc b
	call c, func_e4e4
	ldhl sp, d
	<error>
	<error>
	<error>
	<error>
	and $fc
	adc a, [hl]
	<error>
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
	jr 0.l_8e9b
	ret c
	<error>
	ret c
	ldhl sp, d
	nop
	ret nc
	ldh [$ff00 + $f8], a
	nop
	ld a, a
	nop
	ld a, a
	ccf
	ld a, a
	ldi [hl], a
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
	add hl, bc
	rlc a
	stop
	rrc a
	stop
	rrc a
	stop
	rrc a
	inc c
	inc bc
	inc bc
	nop
	inc bc
	ld bc, $0103
	ld bc, $0000
	nop
	rlc a
	nop
	jr c, 0.l_8f0b
	ld d, b
	cpl
	ld b, c
	ld a, $51
	ld l, $3f
	stop
	ccf
	dec d
	ld e, a
	dec l
	sbc a, a
	ld h, a
	sbc a, a
	ld h, e
	or a
	ld c, b
	ld a, h
	rl a
	dec sp
	rl a
	jr nc, 0.l_8f2b
	rr a
	rrc a
	rr a
	nop
	ldh [$ff00 + $00], a
	inc e
	ldh [$ff00 + $8a], a
	ld [hl], h
	jp nz, .l_cabc
	or h
	<error>
	adc a, b
	cp $a8
	ld sp, hl
	or [hl]
	ld sp, hl
	and $f9
	add a, $ee
	stop
	ld a, h
	ret c
	cp h
	ret c
	inc e
	ldh [$ff00 + $08], a
	ldh a, [$ff00 + $f8]
	nop
	inc bc
	nop
	inc b
	inc bc
	add hl, sp
	rlc a
	ld b, b
	ccf
	ld b, b
	ccf
	jr nz, 0.l_8f6b
	jr nc, 0.l_8f5d
	jr nz, 0.l_8f6f
	stop
	rrc a
	jr nz, 0.l_8f73
	jr nz, 0.l_8f75
	jr nc, 0.l_8f67
	inc e
	inc bc
	inc hl
	inc e
	jr nz, 0.l_8f7d
	ccf
	nop
	ret nz
	nop
	jr nz, 0.l_8f24
	sbc a, h
	ldh [$ff00 + $02], a
	<error>
	ld [bc], a
	<error>
	inc b
	ldhl sp, d
	inc c
	ldh a, [$ff00 + $04]
	ldhl sp, d
	ld [$08f0], sp
	ldh a, [$ff00 + $1c]
	ldh [$ff00 + $1c], a
	add sp, d
	ld [hl], h
	adc a, b
	adc a, b
	ld [hl], b
	inc b
	ldhl sp, d
	<error>
	nop
	rrc a
	nop
	ld [hl], $0f
	ld h, b
	ccf
	ld e, b
	daa
	ld a, h
	dec bc
	rr a
	ld [$0a1f], sp
	ccf
	ld a, [de]
	ccf
	rr a
	ld e, $0f
	rrc a
	nop
	rlc a
	inc bc
	rlc a
	inc bc
	rlc a
	nop
	ld [$0f07], sp
	nop
	add a, b
	nop
	ld h, b
	add a, b
	stop
	ldh [$ff00 + $1c], a
	ldh [$ff00 + $04], a
	ldhl sp, d
	ld [hl], h
	adc a, b
	ld a, b
	and b
	ret c
	ld h, b
	and h
	ret c
	ld b, h
	cp b
	jp nz, .l_e23c
	inc e
	cp h
	ld b, b
	stop
	ldh [$ff00 + $08], a
	ldh a, [$ff00 + $f8]
	nop
	nop
	nop
	rrc a
	nop
	halt
	rrc a
	and b
	ld a, a
	cp b
	ld b, a
	ld a, h
	dec bc
	rr a
	ld [$0a1f], sp
	ccf
	ld a, [de]
	ccf
	rr a
	ld e, $0f
	rrc a
	nop
	rlc a
	inc bc
	rrc a
	inc bc
	inc de
	inc c
	rr a
	nop
	nop
	nop
	add a, b
	nop
	ld h, b
	add a, b
	stop
	ldh [$ff00 + $1c], a
	ldh [$ff00 + $04], a
	ldhl sp, d
	ld [hl], h
	adc a, b
	ld a, b
	and b
	call nc, func_a268
	call c, func_be41
	pop hl
	ld e, $9e
	ld h, b
	adc a, b
	ld [hl], b
	inc b
	ldhl sp, d
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
	stop
	nop
	ldd [hl], a
	nop
	ldd a, [hl]
	nop
	ld a, a
	nop
	ld a, a
	ld b, $ff
	ld [bc], a
	rst 20
	nop
	add a, c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	nop
	ld [bc], a
	nop
	ld b, $00
	rlc a
	nop
	rrc a
	ld [bc], a
	rrc a
	ld [bc], a
	rrc a
	nop
	dec c
	nop
	inc c
	nop
	ld [$0000], sp
	nop
	nop
	nop
	nop
	nop
	inc bc
	nop
	ld c, $01
	dec e
	inc bc
	ld a, $01
	ccf
	nop
	ld a, e
	rlc a
	rst 38
	ld c, a
	rst 10
	ld a, b
	xor a
	halt
	rst 18
	ldi a, [hl]
	ld a, a
	ld a, [bc]
	ld a, a
	ld l, $6e
	ld sp, $366f
	ld a, a
	ld b, $1f
	nop
	nop
	nop
	nop
	nop
	inc bc
	nop
	ld c, $01
	dec e
	inc bc
	ld a, $01
	ccf
	nop
	ld a, e
	rlc a
	rst 38
	ld c, a
	rst 10
	ld a, b
	xor a
	ld [hl], d
	ld a, a
	ld c, $ee
	ld [hl], c
	rst 18
	ld h, [hl]
	<error>
	ld c, $3f
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
	jr nc, 0.l_90d5
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
	jr 0.l_9172
	jr nz, 0.l_90ed
	ld [hl], b
	ld a, b
	jr nc, 0.l_9169
	jr nz, 0.l_911b
	nop
	nop
	nop
	nop
	nop
	ld b, $00
	ld c, $04
	ld e, $0c
	dec sp
	inc e
	ld [hl], h
	dec sp
	add sp, d
	ld [hl], a
	ld a, [$1a05]
	dec b
	jr 0.l_9119
	<error>
	inc bc
	rst 28
	ld [hl], b
	ld [hl], a
	jr c, 0.l_9154
	inc e
	ld e, $0c
	ld c, $04
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
	rlc a
	nop
	ld [$1107], sp
	rrc a
	inc hl
	rr a
	ld hl, $201f
	rr a
	ldi [hl], a
	dec e
	ldi [hl], a
	dec e
	jr nc, 0.l_914b
	jr 0.l_9145
	rrc a
	nop
	inc bc
	nop
	inc b
	inc bc
	add hl, bc
	rlc a
	add hl, bc
	rlc a
	ld [$0a07], sp
	dec b
	ld a, [bc]
	dec b
	ld a, [bc]
	dec b
	ld a, [bc]
	dec b
	ld a, [bc]
	dec b
	ld [$0807], sp
	rlc a
	jr 0.l_9161
	jr 0.l_9163
	inc e
	inc bc
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
	jr c, 0.l_9174
	ld [hl], h
	jr c, 0.l_9119
	ld a, h
	jp z, .l_ca34
	inc [hl]
	add a, d
	ld a, h
	ld a, h
	nop
	nop
	nop
	inc bc
	nop
	inc c
	inc bc
	ld de, $130f
	rrc a
	inc hl
	dec e
	daa
	jr 0.l_91b6
	jr 0.l_9208
	jr z, 0.l_9206
	inc l
	ld e, h
	inc sp
	cpl
	inc e
	ld a, e
	rlc a
	ld [hl], a
	jr 0.l_91dc
	stop
	rr a
	nop
	inc bc
	nop
	ld [hl], a
	ld [hl], b
	ld a, a
	ld a, b
	ld a, a
	ld a, b
	ccf
	inc sp
	ld a, a
	rlc a
	rst 38
	add hl, bc
	rst 38
	add hl, bc
	rst 38
	dec c
	rst 38
	rrc a
	ld a, a
	inc bc
	ccf
	ldd [hl], a
	ld a, a
	ld a, d
	ld a, a
	ld a, b
	ld [hl], a
	ld [hl], b
	inc bc
	nop
	rrc a
	add hl, bc
	ccf
	jr 0.l_9244
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
	jr 0.l_91ee
	add hl, bc
	rr a
	nop
	ccf
	rr a
	ld e, a
	ccf
	sbc a, a
	ld h, b
	and b
	ld e, a
	ret nz
	ccf
	sbc a, e
	ld h, h
	sbc a, a
	ld a, b
	add a, a
	ld a, b
	or a
	ld c, b
	or a
	ld a, b
	add a, a
	ld a, h
	cp e
	ld b, [hl]
	cp c
	ld a, a
	add a, b
	ld a, a
	rst 38
	nop
	jr nc, 0.l_9202
	ccf
	stop
	dec sp
	rl a
	dec d
	dec bc
	rl a
	ld [$0a77], sp
	di
	ld l, h
	pop de
	ld l, [hl]
	sub a, c
	ld l, [hl]
	ld sp, hl
	ld b, $9f
	ld h, b
	rst 38
	inc bc
	<error>
	ld [hl], e
	rst 38
	ld [hl], b
	rst 38
	ld [hl], b
	ld a, a
	nop
	ld c, $00
	cp $0c
	cp h
	ret c
	ld a, b
	sub a, b
	sbc a, $20
	rst 8
	or [hl]
	adc a, e
	halt
	add hl, bc
	or $0f
	ldh a, [$ff00 + $39]
	add a, $f9
	ld b, $9f
	ldh [$ff00 + $37], a
	adc a, $ff
	ld c, $ff
	ld l, [hl]
	cp $00
	inc bc
	nop
	rlc a
	inc bc
	add hl, bc
	rlc a
	inc e
	inc bc
	inc a
	dec bc
	inc a
	dec de
	ld a, h
	dec de
	<error>
	ld d, d
	cp [hl]
	ld b, c
	cp e
	ld e, [hl]
	ld a, e
	rr a
	dec sp
	rr a
	add hl, sp
	rr a
	ld l, h
	rr a
	ld [hl], a
	rrc a
	ccf
	nop
	ret nz
	nop
	and b
	ret nz
	ret c
	ldh [$ff00 + $dc], a
	add sp, d
	ld e, $ec
	ld e, $ec
	ld e, $e4
	rst 18
	jr nz, 0.l_92b0
	jp z, .l_3aed
	<error>
	ld a, [$f8fe]
	cp $f8
	ld a, [hl]
	ldhl sp, d
	cp $f0
	<error>
	nop
	nop
	nop
	rr a
	nop
	ccf
	ld e, $6d
	ldd [hl], a
	ld e, l
	ldi [hl], a
	ld a, b
	rl a
	ld [hl], b
	rrc a
	ld b, a
	jr c, 0.l_92e0
	scf
	call z, func_bc37
	ld b, e
	ei
	inc [hl]
	ld a, b
	scf
	ld a, a
	nop
	rst 38
	rr a
	rst 38
	nop
	<error>
	nop
	<error>
	ldhl sp, d
	cp b
	ret nz
	ldh a, [$ff00 + $e0]
	ldh [$ff00 + $00], a
	jr nz, 0.l_926c
	ld [hl], b
	and b
	ldh a, [$ff00 + $60]
	ldh a, [$ff00 + $60]
	ld a, b
	or b
	ld a, b
	or b
	<error>
	jr 0.l_92b5
	jr 0.l_92b7
	ld [$80fc], sp
	ldh a, [$ff00 + $00]
	nop
	nop
	nop
	nop
	rr a
	nop
	ccf
	ld e, $6d
	ldd [hl], a
	ld e, l
	ldi [hl], a
	ld a, b
	rl a
	ld [hl], b
	rrc a
	ld b, a
	jr c, 0.l_9322
	scf
	<error>
	rlc a
	<error>
	inc sp
	ei
	inc [hl]
	ld a, b
	rlc a
	rst 38
	ld [hl], b
	rst 38
	nop
	nop
	nop
	<error>
	nop
	<error>
	ldhl sp, d
	cp b
	ret nz
	ldh a, [$ff00 + $e0]
	ldh [$ff00 + $00], a
	jr nz, 0.l_92ae
	ld [hl], b
	and b
	ldh a, [$ff00 + $60]
	rst 38
	ld [hl], b
	ld a, a
	cp [hl]
	ld a, a
	sbc a, [hl]
	rst 38
	ld c, $ff
	jr nz, 0.l_92f5
	ldh [$ff00 + $f0], a
	nop
	ld [hl], b
	nop
	ldhl sp, d
	ld [hl], b
	<error>
	ld e, b
	sbc a, $6c
	adc a, $74
	rst 8
	halt
	ld h, a
	dec sp
	ld h, a
	dec sp
	scf
	rr a
	rr a
	dec c
	rst 38
	dec c
	cpl
	dec d
	rst 38
	rrc a
	daa
	rr a
	ld b, e
	inc a
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
	inc a
	nop
	ld a, [hl]
	inc a
	rst 38
	ld a, [hl]
	ld a, a
	inc bc
	inc hl
	dec e
	rl a
	rrc a
	rr a
	rrc a
	ld a, a
	dec bc
	xor a
	dec e
	ld b, a
	ccf
	ld a, a
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
	jr c, 0.l_9375
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
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	nop
	nop
	rrc a
	nop
	ccf
	rrc a
	ld e, e
	inc a
	cp a
	ld a, b
	cp e
	ld a, h
	sbc a, a
	ld a, a
	adc a, e
	ld [hl], a
	ret z
	scf
	<error>
	ld b, e
	rst 30
	ld a, b
	cp a
	ld a, a
	adc a, e
	ld [hl], a
	ret z
	scf
	ld a, h
	inc bc
	rr a
	nop
	rlc a
	nop
	rr a
	rlc a
	dec l
	ld e, $3d
	ld e, $5f
	ccf
	ld c, a
	ccf
	ld b, l
	dec sp
	ld b, h
	dec sp
	ld h, h
	dec de
	ld a, [hl]
	ld hl, $3c7b
	ld e, a
	ccf
	ld b, l
	dec sp
	ld h, h
	dec de
	ld a, $01
	rrc a
	nop
	ccf
	nop
	ld a, a
	ccf
	ld a, a
	rr a
	ld a, $0f
	rr a
	rlc a
	ccf
	dec bc
	ccf
	add hl, bc
	ccf
	dec c
	cpl
	inc de
	cpl
	rl a
	ld l, b
	rl a
	ret c
	ld h, a
	ldhl sp, d
	ld [hl], a
	rst 38
	nop
	nop
	nop
	nop
	nop
	<error>
	nop
	cp $fc
	cp $fc
	ld c, [hl]
	<error>
	inc e
	ldhl sp, d
	sbc a, h
	ldhl sp, d
	<error>
	ldh a, [$ff00 + $fc]
	ldh a, [$ff00 + $fc]
	ldhl sp, d
	cp $f8
	rst 30
	ld a, [$fa77]
	ccf
	ldh a, [$ff00 + $f8]
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0700
	ld bc, $071f
	ccf
	rr a
	ld a, a
	jr nz, 0.l_944c
	ld b, b
	ldhl sp, d
	ld b, a
	ldh a, [$ff00 + $0f]
	inc hl
	dec e
	ld h, e
	dec e
	and c
	ld e, [hl]
	ldh [$ff00 + $5f], a
	ldh a, [$ff00 + $6f]
	<error>
	inc bc
	rrc a
	nop
	nop
	nop
	ret nz
	nop
	ldh [$ff00 + $c0], a
	ldh a, [$ff00 + $e0]
	ldhl sp, d
	ldh a, [$ff00 + $fc]
	ld [$04fe], sp
	ld e, $e4
	ld c, $f0
	add a, h
	ld a, b
	add a, h
	ld a, b
	ld b, $f8
	dec c
	<error>
	dec de
	and $7f
	adc a, [hl]
	rst 38
	nop
	nop
	nop
	nop
	nop
	ld bc, $0600
	ld bc, $0718
	ld a, a
	rr a
	rst 38
	ld a, a
	ld b, c
	ccf
	jr nz, 0.l_94b1
	stop
	rrc a
	stop
	rrc a
	stop
	rrc a
	ld sp, $7f0e
	ld bc, $003f
	nop
	nop
	rr a
	nop
	ld a, a
	ld e, $ff
	ld a, [hl]
	ld a, $fc
	inc a
	ldh [$ff00 + $fa], a
	call nc, func_96f9
	ld sp, hl
	or [hl]
	pop af
	adc a, [hl]
	ld b, c
	cp [hl]
	ld b, d
	cp h
	<error>
	nop
	cp $f8
	rst 0
	ldhl sp, d
	cp $00
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
	inc c
	inc bc
	ccf
	rrc a
	ld a, a
	ccf
	inc hl
	rr a
	ld de, $080f
	rlc a
	ld [$0f07], sp
	nop
	ccf
	rlc a
	ld a, [hl]
	rrc a
	ccf
	nop
	nop
	nop
	rrc a
	nop
	ccf
	ld c, $ff
	inc a
	ld a, [hl]
	ldh a, [$ff00 + $7c]
	ret nz
	<error>
	xor h
	pop af
	ld l, $f1
	ld l, [hl]
	pop hl
	ld e, $81
	ld a, [hl]
	add a, d
	ld a, h
	add a, $38
	ld a, [$23c4]
	call c, func_00fe
	nop
	nop
	ld bc, $0300
	ld bc, $0305
	rr a
	nop
	jr nz, 0.l_9529
	ld b, b
	ccf
	rst 20
	jr 0.l_950e
	ld h, d
	rst 38
	ld [hl], d
	cp a
	ld [hl], b
	ld e, a
	jr c, 0.l_9556
	rr a
	inc a
	rr a
	ld a, [hl]
	ccf
	rst 38
	ld a, a
	rst 38
	nop
	ld bc, $0300
	ld bc, $0305
	dec e
	inc bc
	dec h
	dec de
	ld b, l
	dec sp
	ld b, l
	dec sp
	jp .l_e03c
	ld e, a
	ldh a, [$ff00 + $6f]
	ld a, a
	jr nc, 0.l_956f
	rr a
	ccf
	rr a
	ld a, a
	ccf
	rst 38
	ld a, a
	rst 38
	nop
	rrc a
	nop
	stop
	rrc a
	jr nz, 0.l_9565
	jr nz, 0.l_9567
	scf
	ld [$307f], sp
	ld a, a
	dec [hl]
	ld e, a
	dec [hl]
	ccf
	stop
	ccf
	jr 0.l_9584
	rr a
	jr 0.l_9567
	dec e
	rrc a
	rr a
	rrc a
	ccf
	rr a
	ccf
	nop
	nop
	nop
	<error>
	nop
	ld a, [hl]
	cp h
	ldi [hl], a
	call c, func_e01e
	sbc a, a
	ld l, [hl]
	rst 38
	ld e, $fd
	ld a, $fa
	ld a, h
	<error>
	ldhl sp, d
	<error>
	ldhl sp, d
	<error>
	ldhl sp, d
	<error>
	ldhl sp, d
	cp $fc
	rst 38
	cp $ff
	nop
	nop
	nop
	nop
	nop
	inc bc
	nop
	rlc a
	inc bc
	ld c, $07
	rr a
	rrc a
	inc e
	rrc a
	ccf
	rr a
	ccf
	rr a
	inc e
	rrc a
	rr a
	rrc a
	ld c, $07
	rlc a
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
	<error>
	nop
	ldh a, [$ff00 + $e0]
	ld h, b
	add a, b
	ldhl sp, d
	ret nz
	ret nz
	nop
	ldhl sp, d
	ret nz
	ldhl sp, d
	ret nz
	ret nz
	nop
	ldhl sp, d
	ret nz
	ld h, b
	add a, b
	ldh a, [$ff00 + $e0]
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
	jr nz, 0.l_95c6
	dec h
	nop
	dec [hl]
	nop
	dec a
	stop
	ccf
	dec d
	scf
	dec e
	dec [hl]
	rr a
	dec a
	rr a
	rr a
	rrc a
	rrc a
	rlc a
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
	ld bc, $0300
	ld bc, $0305
	dec e
	inc bc
	dec h
	dec de
	ld b, l
	dec sp
	ld b, e
	inc a
	ld b, b
	ccf
	jr nz, 0.l_961d
	rr a
	nop
	inc bc
	nop
	dec b
	inc bc
	ld l, c
	rlc a
	sbc a, b
	ld h, a
	adc a, b
	ld [hl], a
	ldh [c], a
	dec e
	<error>
	ld l, l
	ld a, [$7875]
	scf
	add hl, sp
	ld d, $11
	ld c, $11
	ld c, $1c
	inc bc
	rr a
	inc c
	ccf
	ld e, $3f
	nop
	ret nz
	nop
	and b
	ret nz
	sub a, b
	ldh [$ff00 + $10], a
	ldh [$ff00 + $10], a
	ldh [$ff00 + $4c], a
	or b
	ld b, d
	cp h
	ld b, c
	cp [hl]
	dec e
	ldh [c], a
	sbc a, a
	ld l, h
	adc a, a
	halt
	adc a, [hl]
	ld [hl], b
	jr 0.l_961a
	ldhl sp, d
	nop
	ldh a, [$ff00 + $00]
	nop
	nop
	inc bc
	nop
	dec b
	inc bc
	ld l, c
	rlc a
	sbc a, b
	ld h, a
	adc a, b
	ld [hl], a
	add a, b
	ld a, a
	add a, b
	ld a, a
	add a, b
	ld a, a
	ld c, b
	scf
	jr nc, 0.l_9663
	stop
	rrc a
	stop
	rrc a
	inc e
	inc bc
	rr a
	inc c
	ccf
	ld e, $3f
	nop
	ret nz
	nop
	and b
	ret nz
	sub a, b
	ldh [$ff00 + $10], a
	ldh [$ff00 + $10], a
	ldh [$ff00 + $0c], a
	ldh a, [$ff00 + $02]
	<error>
	ld bc, $01fe
	cp $11
	xor $09
	or $0e
	ldh a, [$ff00 + $18]
	ldh [$ff00 + $f8], a
	nop
	ldh a, [$ff00 + $00]
	nop
	nop
	inc bc
	nop
	dec b
	inc bc
	add hl, bc
	rlc a
	ld [$0807], sp
	rlc a
	ld a, [bc]
	dec b
	ld [de], a
	dec c
	ldi [hl], a
	dec e
	jr z, 0.l_96a9
	inc l
	inc de
	inc l
	inc de
	inc l
	inc de
	stop
	rrc a
	rrc a
	nop
	rrc a
	rlc a
	rr a
	nop
	ret nz
	nop
	and b
	ret nz
	sub a, b
	ldh [$ff00 + $08], a
	ldh a, [$ff00 + $08]
	ldh a, [$ff00 + $38]
	ret nz
	inc c
	ldh a, [$ff00 + $02]
	<error>
	ld b, c
	cp [hl]
	ld hl, $1fde
	ldh [$ff00 + $08], a
	ldh a, [$ff00 + $10]
	ldh [$ff00 + $e0], a
	nop
	ldh [$ff00 + $c0], a
	ldh [$ff00 + $00], a
	nop
	nop
	inc bc
	nop
	dec b
	inc bc
	add hl, bc
	rlc a
	ld [$0807], sp
	rlc a
	ld a, [bc]
	dec b
	ld [de], a
	dec c
	ldi [hl], a
	dec e
	jr z, 0.l_96eb
	inc l
	inc de
	inc l
	inc de
	inc l
	inc de
	jr c, 0.l_96e3
	ld a, a
	jr c, 0.l_975e
	nop
	nop
	nop
	ret nz
	nop
	and b
	ret nz
	sbc a, [hl]
	ldh [$ff00 + $11], a
	xor $27
	ret c
	ld c, a
	or [hl]
	rr a
	xor $3e
	call c, func_b87c
	inc a
	ret nz
	inc b
	ldhl sp, d
	inc c
	ldh a, [$ff00 + $3e]
	call nz, func_3cfe
	<error>
	nop
	rlc a
	nop
	rr a
	rlc a
	rst 38
	rr a
	rst 38
	ld a, a
	rst 38
	ld l, a
	ld a, a
	jr nc, 0.l_970c
	halt
	rst 38
	halt
	rst 38
	ld a, a
	rst 38
	ld l, a
	rst 38
	ld [hl], b
	ld a, a
	ccf
	ld a, b
	ccf
	ccf
	rr a
	rr a
	rlc a
	rlc a
	nop
	add a, b
	nop
	ldh [$ff00 + $80], a
	cp $e0
	cp $fc
	cp $7c
	<error>
	ldhl sp, d
	<error>
	ldh a, [$ff00 + $fc]
	ldhl sp, d
	<error>
	ldhl sp, d
	<error>
	cp b
	cp $78
	rst 38
	or $f9
	cp $e2
	<error>
	sbc a, h
	ldh [$ff00 + $e0], a
	nop
	rlc a
	nop
	rr a
	rlc a
	rst 38
	rr a
	rst 38
	ld l, a
	rst 38
	halt
	ld a, a
	ld [hl], $ff
	ld [hl], b
	rst 38
	halt
	rst 38
	ld e, a
	rst 38
	ld b, b
	rst 38
	ld c, c
	ld a, a
	jr nz, 0.l_97d8
	jr nc, 0.l_979a
	rr a
	rr a
	rlc a
	rlc a
	nop
	add a, b
	nop
	ldh [$ff00 + $80], a
	cp $e0
	cp $7c
	cp $fc
	<error>
	ldhl sp, d
	<error>
	ldh a, [$ff00 + $fc]
	ldhl sp, d
	rst 38
	ret c
	rst 38
	ld a, [de]
	rst 38
	sbc a, d
	<error>
	ld [hl], $fa
	ld a, h
	<error>
	ldhl sp, d
	sbc a, b
	ldh [$ff00 + $e0], a
	nop
	ld b, $02
	ld b, [hl]
	ld [bc], a
	ld h, b
	nop
	ld h, e
	ld b, b
	cpl
	jr nz, 0.l_97aa
	nop
	rr a
	nop
	ccf
	ld [bc], a
	ccf
	ld [bc], a
	ld a, a
	ld b, $7f
	nop
	ld a, a
	nop
	inc e
	inc bc
	rr a
	nop
	rrc a
	nop
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
	ld a, a
	nop
	rst 38
	ld [bc], a
	rst 38
	ld [bc], a
	ld a, a
	ld b, $3f
	nop
	ccf
	nop
	ccf
	inc bc
	ccf
	rlc a
	rr a
	nop
	rr a
	nop
	rrc a
	nop
	inc bc
	nop
	rlc a
	nop
	rr a
	rlc a
	rst 38
	rr a
	rst 38
	ld a, a
	rst 38
	halt
	ld a, a
	ld [hl], $ff
	ld a, a
	rst 38
	ld a, a
	rst 38
	ld a, a
	rst 38
	ld c, a
	rst 38
	halt
	ld a, a
	add hl, sp
	ld a, a
	ccf
	add hl, sp
	rr a
	rr a
	rlc a
	rlc a
	nop
	add a, b
	nop
	ldh [$ff00 + $80], a
	cp $e0
	cp $fc
	cp $fc
	<error>
	ldhl sp, d
	<error>
	ldh a, [$ff00 + $fc]
	ldhl sp, d
	<error>
	ldhl sp, d
	<error>
	jr 0.l_97f3
	ldhl sp, d
	rst 38
	or $f9
	cp $e2
	<error>
	sbc a, h
	ldh [$ff00 + $e0], a
	nop
	nop
	nop
	inc bc
	nop
	inc c
	inc bc
	inc de
	inc c
	cpl
	stop
	cpl
	stop
	ld e, [hl]
	ld hl, $235d
	ld e, l
	inc hl
	ld e, [hl]
	ld hl, $102f
	ccf
	ld c, $3f
	add hl, de
	ccf
	add hl, de
	rr a
	ld c, $0e
	nop
	nop
	nop
	inc bc
	nop
	inc a
	inc bc
	ld a, e
	inc [hl]
	rst 38
	ld a, b
	rst 38
	ld c, b
	cp $49
	ld a, l
	inc sp
	ld a, l
	inc sp
	cp $49
	rst 38
	ld c, b
	rst 38
	ld a, b
	ld a, e
	inc [hl]
	inc a
	inc bc
	inc bc
	nop
	nop
	nop
	nop
	nop
	ret nz
	nop
	jr nc, 0.l_9806
	ret z
	jr nc, 0.l_983d
	ld [$08f4], sp
	ld a, d
	add a, h
	cp d
	call nz, func_c4ba
	ld a, d
	add a, h
	<error>
	ld [$08f4], sp
	ret z
	jr nc, 0.l_988b
	ret nz
	ret nz
	nop
	nop
	nop
	nop
	nop
	inc bc
	nop
	inc c
	inc bc
	inc de
	inc c
	cpl
	stop
	cpl
	stop
	ld a, [hl]
	ld bc, $337d
	<error>
	ld a, e
	cp $49
	rst 38
	ld c, b
	ld a, a
	ccf
	ccf
	add hl, bc
	rr a
	add hl, bc
	rrc a
	rlc a
	rlc a
	nop
	nop
	nop
	ret nz
	nop
	jr nc, 0.l_9846
	ret z
	jr nc, 0.l_987d
	ld [$08f4], sp
	ld a, d
	add a, h
	cp d
	call nz, func_c4ba
	ld a, d
	add a, h
	<error>
	ld [$08f4], sp
	ret z
	or b
	ldh a, [$ff00 + $80]
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
	inc bc
	nop
	inc b
	inc bc
	dec bc
	inc b
	ld d, $09
	ld d, $09
	rl a
	ld [$0817], sp
	dec bc
	inc b
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
	inc b
	ld a, [bc]
	dec b
	dec bc
	inc b
	dec bc
	inc b
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
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	nop
	nop
	nop
	nop
	inc bc
	nop
	rrc a
	nop
	ld e, $01
	ld e, $01
	rr a
	nop
	ccf
	nop
	ld e, a
	inc hl
	ld e, a
	daa
	ld e, a
	ld h, $5b
	ld h, $4d
	inc sp
	ld h, a
	jr 0.l_9950
	rrc a
	rr a
	nop
	rlc a
	nop
	dec bc
	ld b, $0b
	rlc a
	dec de
	inc b
	ld e, $01
	ld e, $01
	rr a
	nop
	ccf
	nop
	ld e, a
	jr nz, 0.l_9992
	jr nz, 0.l_9994
	jr nz, 0.l_9996
	jr nz, 0.l_9988
	jr nc, 0.l_99a2
	jr 0.l_9970
	rrc a
	rr a
	nop
	nop
	nop
	nop
	nop
	inc bc
	nop
	ccf
	nop
	ld a, [hl]
	add hl, sp
	cp $19
	rst 38
	jr 0.l_994a
	inc a
	or e
	ld a, h
	ld b, a
	jr c, 0.l_99d4
	nop
	ld e, a
	jr nz, 0.l_99a8
	jr nc, 0.l_99c2
	jr 0.l_9990
	rrc a
	rr a
	nop
	nop
	nop
	nop
	nop
	ret nz
	nop
	ldh a, [$ff00 + $00]
	ld a, b
	add a, b
	ld a, b
	add a, b
	ldhl sp, d
	nop
	<error>
	nop
	ld a, [$fa04]
	inc b
	ld a, [$fa04]
	inc b
	<error>
	inc c
	and $18
	call z, func_f8f0
	nop
	nop
	nop
	nop
	nop
	inc bc
	nop
	rrc a
	nop
	ld e, $01
	ld e, $01
	rr a
	nop
	ccf
	ld c, $7f
	rr a
	ld a, a
	inc de
	ld a, a
	inc de
	ld l, [hl]
	rr a
	ld d, b
	cpl
	ld l, a
	stop
	inc sp
	rrc a
	rr a
	nop
	nop
	nop
	nop
	nop
	ret nz
	nop
	ldh a, [$ff00 + $00]
	ld a, b
	add a, b
	ld a, b
	add a, b
	ldhl sp, d
	nop
	<error>
	nop
	ld a, [$7a04]
	add a, h
	ld a, d
	add a, h
	ld a, d
	add a, h
	<error>
	inc c
	and $18
	call z, func_f8f0
	nop
	ld c, $00
	dec e
	ld c, $3f
	inc c
	ld a, a
	jr c, 0.l_9a47
	ld sp, $314e
	ld c, a
	jr nc, 0.l_9a0e
	nop
	ld e, a
	jr nz, 0.l_9a32
	jr nz, 0.l_9a34
	jr nz, 0.l_9a36
	jr nz, 0.l_9a28
	jr nc, 0.l_9a42
	jr 0.l_9a10
	rrc a
	rr a
	nop
	nop
	nop
	nop
	nop
	ret nz
	nop
	ldh a, [$ff00 + $00]
	ld a, b
	add a, b
	ld a, b
	add a, b
	ldhl sp, d
	nop
	<error>
	nop
	ld a, [$fa04]
	inc b
	ld a, [$fa04]
	inc b
	<error>
	inc c
	and $18
	call z, func_f8f0
	nop
	rlc a
	nop
	dec sp
	rlc a
	ld a, e
	scf
	ld a, b
	scf
	ld a, a
	jr nc, 0.l_9a8a
	inc b
	ld c, a
	jr nc, 0.l_9a57
	scf
	ld a, b
	rlc a
	ld c, b
	scf
	scf
	ld [$1f20], sp
	inc hl
	inc e
	inc a
	inc bc
	rr a
	nop
	rlc a
	nop
	ret nz
	nop
	jr nz, 0.l_99e4
	stop
	ldh [$ff00 + $10], a
	ldh [$ff00 + $dc], a
	jr nz, 0.l_9a29
	adc a, h
	<error>
	inc c
	ld d, d
	xor h
	ld a, $c0
	ld a, [hl]
	cp h
	rst 38
	ld h, [hl]
	rst 38
	ld b, d
	rst 38
	ld b, d
	rst 38
	ld h, [hl]
	cp $3c
	<error>
	nop
	ld h, a
	nop
	ld sp, hl
	ld h, a
	pop af
	ld l, a
	ldh a, [$ff00 + $6f]
	rst 30
	ld [$629f], sp
	sbc a, a
	ld h, b
	<error>
	dec bc
	sub a, b
	ld l, a
	ld a, b
	rlc a
	daa
	jr 0.l_9a77
	rr a
	inc hl
	inc e
	ld a, $01
	ccf
	ld e, $1f
	nop
	ldh [$ff00 + $00], a
	sub a, b
	ldh [$ff00 + $88], a
	ldh a, [$ff00 + $08]
	ldh a, [$ff00 + $e8]
	stop
	cp $40
	rst 38
	ld b, $3d
	jp nz, .l_bc7f
	rst 38
	ld h, [hl]
	rst 38
	ld b, d
	rst 38
	ld b, d
	rst 38
	ld h, [hl]
	cp $3c
	cp $00
	<error>
	nop
	ld bc, $0301
	ld [bc], a
	ccf
	dec a
	ccf
	ld hl, $283f
	ccf
	ld h, $7b
	ld b, [hl]
	rst 38
	or b
	rst 8
	or b
	ld a, a
	ld b, [hl]
	dec a
	ld h, $3f
	jr z, 0.l_9ad7
	ld hl, $3d3e
	inc bc
	ld [bc], a
	ld bc, $0001
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	jr 0.l_9b02
	inc e
	ld [$0c1e], sp
	dec de
	inc c
	sub a, $09
	rst 38
	ld b, b
	rst 38
	ld h, b
	ld a, a
	jr nc, 0.l_9b70
	jr c, 0.l_9b3a
	jr 0.l_9b74
	jr nz, 0.l_9b5e
	jr c, 0.l_9b7c
	rr a
	ld a, b
	daa
	ld a, a
	jr c, 0.l_9b5e
	nop
	nop
	nop
	jr 0.l_9b24
	inc e
	ld [$0c1e], sp
	dec de
	inc c
	sub a, $09
	rst 38
	ld b, b
	rst 38
	ld h, b
	ld a, a
	jr nc, 0.l_9b92
	jr c, 0.l_9b5c
	jr 0.l_9b96
	jr nz, 0.l_9b80
	jr c, 0.l_9b1e
	ld e, a
	ldhl sp, d
	ld h, a
	rst 38
	nop
	nop
	nop
	rlc a
	nop
	jr 0.l_9b4d
	inc hl
	inc e
	ld b, l
	dec sp
	ld c, [hl]
	scf
	ld c, [hl]
	scf
	ld c, l
	scf
	ld b, a
	dec sp
	jp .l_e03c
	ld e, a
	pop af
	rrc a
	inc e
	inc bc
	rrc a
	nop
	dec b
	inc bc
	inc bc
	nop
	nop
	nop
	rlc a
	nop
	dec de
	dec b
	inc hl
	dec e
	ld e, a
	inc hl
	ld e, a
	dec l
	ld e, a
	ld l, $4f
	dec [hl]
	ld b, a
	add hl, sp
	jp .l_e03c
	ld e, a
	pop af
	rrc a
	inc e
	inc bc
	rrc a
	nop
	dec b
	inc bc
	inc bc
	nop
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	inc bc
	nop
	dec b
	inc bc
	dec bc
	rlc a
	rl a
	ld [$1728], sp
	scf
	rrc a
	ccf
	dec bc
	ld e, a
	dec hl
	sbc a, a
	ld l, e
	sub a, a
	ld l, a
	cp h
	ld h, a
	cp a
	ld h, a
	cp a
	ld h, h
	ld h, a
	jr 0.l_9bdd
	ccf
	rst 38
	nop
	ldh [$ff00 + $00], a
	sub a, b
	ldh [$ff00 + $08], a
	ldh a, [$ff00 + $c4]
	jr c, 0.l_9c6d
	cp b
	and d
	call c, func_6cd2
	push af
	ldi a, [hl]
	push af
	ldi a, [hl]
	<error>
	ldh [c], a
	or c
	adc a, $f9
	adc a, [hl]
	ld a, [$cd8c]
	ldd [hl], a
	ld bc, $fffe
	nop
	inc bc
	nop
	dec b
	inc bc
	add hl, bc
	rlc a
	ld de, $100f
	rrc a
	jr z, 0.l_9c63
	jr z, 0.l_9c65
	ld h, h
	dec de
	and b
	ld e, a
	sub a, b
	ld l, a
	adc a, b
	ld [hl], a
	or a
	ld e, b
	ld c, h
	ccf
	add a, e
	ld a, a
	add a, b
	ld a, a
	rst 38
	nop
	ldh [$ff00 + $00], a
	sub a, b
	ldh [$ff00 + $88], a
	ldh a, [$ff00 + $08]
	ldh a, [$ff00 + $08]
	ldh a, [$ff00 + $14]
	add sp, d
	inc [hl]
	ret z
	ld c, d
	or h
	ld de, $21ee
	sbc a, $45
	cp d
	adc a, l
	ld a, d
	ld [de], a
	<error>
	ldh [c], a
	<error>
	ld bc, $fffe
	nop
	nop
	nop
	ld a, a
	nop
	ld a, a
	ccf
	ld a, h
	rrc a
	inc l
	rl a
	ld a, b
	scf
	ld a, h
	inc hl
	ld a, [hl]
	ld hl, $65fa
	cp e
	ld a, h
	and a
	ld a, e
	rst 38
	ld h, e
	cp a
	ld l, e
	ld a, a
	nop
	stop
	rrc a
	rr a
	nop
	nop
	nop
	ret nz
	nop
	and b
	ret nz
	stop
	ldh [$ff00 + $08], a
	ldh a, [$ff00 + $38]
	ret nz
	inc b
	ldhl sp, d
	<error>
	jr 0.l_9c43
	ld l, h
	ld c, $f0
	inc b
	ldhl sp, d
	inc b
	ldhl sp, d
	ldi a, [hl]
	call c, func_3ef1
	ld bc, $fffe
	nop
	ld a, a
	nop
	ld a, a
	ccf
	ld a, h
	rrc a
	inc l
	rl a
	ld a, b
	scf
	ld a, h
	inc hl
	ld a, [hl]
	ld hl, $65fa
	cp e
	ld a, h
	and a
	ld a, c
	rst 38
	ld h, l
	cp a
	ld l, l
	ld a, a
	nop
	ld b, $01
	ld [$0f07], sp
	nop
	ret nz
	nop
	and b
	ret nz
	stop
	ldh [$ff00 + $08], a
	ldh a, [$ff00 + $38]
	ret nz
	inc b
	ldhl sp, d
	ld h, h
	sbc a, b
	sub a, d
	ld l, h
	adc a, [hl]
	ld [hl], b
	add a, h
	ldhl sp, d
	add a, h
	ldhl sp, d
	xor h
	ret c
	<error>
	jr c, 0.l_9cfd
	<error>
	ld [bc], a
	<error>
	cp $00
	ld bc, $0300
	ld bc, $0103
	rlc a
	ld bc, $001f
	ccf
	inc bc
	ccf
	ld b, $7f
	nop
	ld a, a
	ld bc, $007f
	ld a, a
	ld b, $3f
	inc bc
	ccf
	nop
	rr a
	nop
	add hl, hl
	ld e, $1e
	nop
	add a, b
	nop
	ret nz
	add a, b
	ret nz
	add a, b
	ldh [$ff00 + $80], a
	ldhl sp, d
	nop
	<error>
	ret nz
	<error>
	ld h, b
	cp $60
	cp $c0
	cp $60
	cp $60
	<error>
	ret nz
	<error>
	nop
	ldhl sp, d
	nop
	sub a, h
	ld a, b
	ld a, b
	nop
	nop
	nop
	nop
	nop
	ld bc, $0700
	ld bc, $001f
	ccf
	inc bc
	ccf
	ld b, $7f
	nop
	ld a, a
	ld bc, $037f
	ld a, a
	ld b, $3f
	rlc a
	ccf
	nop
	rr a
	nop
	add hl, hl
	ld e, $1e
	nop
	nop
	nop
	nop
	nop
	add a, b
	nop
	ldh [$ff00 + $80], a
	ldhl sp, d
	nop
	<error>
	ret nz
	<error>
	ld h, b
	cp $60
	cp $c0
	cp $00
	cp $00
	<error>
	ldh [$ff00 + $fc], a
	nop
	ldhl sp, d
	nop
	sub a, h
	ld a, b
	ld a, b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rlc a
	nop
	rr a
	ld [bc], a
	dec a
	inc bc
	ccf
	nop
	ld a, a
	nop
	ld a, a
	stop
	ld a, a
	stop
	ld a, a
	jr 0.l_9dd6
	ld [$003f], sp
	ld d, a
	jr c, 0.l_9de0
	inc a
	inc a
	nop
	jr c, 0.l_9da2
	ld l, b
	jr nc, 0.l_9d75
	ld h, b
	and b
	ret nz
	ldh a, [$ff00 + $00]
	cp b
	ret nz
	ldhl sp, d
	nop
	<error>
	nop
	<error>
	jr nz, 0.l_9daf
	ld h, b
	<error>
	ret nz
	ldhl sp, d
	add a, b
	<error>
	ld [$18e4], sp
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
	rlc a
	nop
	rr a
	nop
	ccf
	ld bc, $013f
	ld a, a
	ld bc, $017f
	ld a, a
	ld bc, $017f
	ccf
	ld bc, $003f
	rr a
	nop
	add hl, hl
	ld e, $1e
	nop
	ld bc, $0300
	ld bc, $0103
	rlc a
	ld bc, $001f
	ccf
	inc b
	ccf
	ld b, $7f
	ld [bc], a
	ld a, a
	nop
	ld a, a
	jr 0.l_9e70
	rr a
	dec sp
	rrc a
	dec sp
	rlc a
	rr a
	nop
	add hl, hl
	ld e, $1e
	nop
	inc e
	nop
	ccf
	inc e
	ccf
	rl a
	ccf
	jr 0.l_9e88
	rlc a
	ld e, a
	cpl
	xor a
	ld e, a
	xor a
	ld e, a
	rst 28
	ld e, a
	or $6f
	cp a
	ld h, b
	ld d, [hl]
	cpl
	jr c, 0.l_9e21
	ld a, a
	jr c, 0.l_9e1a
	ld d, [hl]
	rst 38
	nop
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $e0]
	ldhl sp, d
	and b
	<error>
	ldh [$ff00 + $fe], a
	nop
	add a, $b8
	cp e
	call c, func_dcbb
	ld a, l
	sbc a, [hl]
	cp l
	ld e, [hl]
	dec a
	sbc a, $5a
	cp h
	<error>
	nop
	sbc a, $3c
	cp a
	ld l, d
	rst 38
	nop
	ld bc, $0300
	ld bc, $0103
	inc bc
	ld bc, $0103
	dec b
	inc bc
	dec bc
	rlc a
	rl a
	rrc a
	rl a
	rrc a
	dec bc
	rlc a
	dec b
	inc bc
	inc bc
	ld bc, $0103
	inc bc
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
	ld bc, $0300
	ld bc, $0103
	rst 38
	inc bc
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	inc bc
	inc bc
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
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0200
	ld bc, $03fc
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
	inc e
	nop
	ccf
	ld [$1c3f], sp
	ccf
	rrc a
	ld e, $07
	dec e
	ld b, $1d
	ld b, $1e
	rlc a
	ccf
	rrc a
	ccf
	inc e
	ccf
	ld [$001c], sp
	nop
	nop
	nop
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
	nop
	nop
	nop
	nop
	inc bc
	nop
	inc c
	inc bc
	rr a
	ld bc, $0e1f
	ccf
	ld a, [bc]
	ccf
	ld c, $2e
	ld de, $1f20
	ld h, b
	rr a
	ldh a, [$ff00 + $6f]
	ldhl sp, d
	ld [hl], a
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
	ldh [$ff00 + $00], a
	sub a, b
	ldh [$ff00 + $f8], a
	ret nz
	<error>
	cp b
	ld a, h
	xor b
	ld a, h
	cp b
	inc a
	ret nz
	ld b, $f8
	rlc a
	ld a, [$fa07]
	rrc a
	ldh a, [$ff00 + $f0]
	nop
	nop
	nop
	nop
	nop
	rlc a
	nop
	rlc a
	inc bc
	rlc a
	inc bc
	inc c
	rlc a
	add hl, de
	rrc a
	ld a, a
	rr a
	rst 38
	ld a, a
	ld b, c
	ccf
	jr nz, 0.l_9f71
	stop
	rrc a
	stop
	rrc a
	stop
	rrc a
	stop
	rrc a
	rrc a
	nop
	nop
	nop
	nop
	nop
	rst 38
	nop
	rst 38
	cp $ff
	cp $7e
	<error>
	<error>
	ldh a, [$ff00 + $f0]
	ldh [$ff00 + $e0], a
	ret nz
	ret nz
	add a, b
	ret nz
	add a, b
	ld b, b
	add a, b
	ld b, b
	add a, b
	ld b, b
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
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	inc bc
	nop
	inc bc
	ld bc, $001f
	ld h, a
	rr a
	adc a, $71
	cp $65
	cp $6d
	ld l, l
	ldd [hl], a
	ld [hl], h
	dec sp
	ld [hl], $19
	jr nc, 0.l_a035
	add hl, sp
	ld b, $7f
	dec a
	rst 30
	ld a, b
	rst 38
	rlc a
	rlc a
	nop
	ld h, b
	nop
	ldh a, [$ff00 + $60]
	ldhl sp, d
	stop
	cp h
	ret z
	ld e, h
	ldh [$ff00 + $a8], a
	ld [hl], b
	sbc a, [hl]
	ld [hl], b
	rst 20
	ld a, [de]
	rst 38
	ld [bc], a
	add a, a
	ld a, d
	rst 30
	ld a, [de]
	rst 30
	jp c, .l_b0ee
	call c, func_b868
	ret nc
	ldh a, [$ff00 + $00]
	inc bc
	nop
	inc bc
	ld bc, $001f
	ld h, a
	rr a
	adc a, $71
	cp $6d
	cp $65
	ld l, l
	ldd [hl], a
	ld [hl], h
	dec sp
	or $59
	ldh a, [$ff00 + $5f]
	ld a, c
	ld h, $3f
	dec e
	rr a
	ld [$070f], sp
	rlc a
	nop
	ret nz
	nop
	ldh [$ff00 + $40], a
	ldh a, [$ff00 + $20]
	or b
	ret nz
	ld d, b
	ldh [$ff00 + $a8], a
	ld [hl], b
	ld c, h
	or b
	ld l, d
	sub a, h
	ld a, [$4a04]
	or h
	ld a, [$fa04]
	ld h, h
	<error>
	ret nc
	ret c
	jr nz, 0.l_a06d
	ret nz
	ldh [$ff00 + $00], a
	nop
	nop
	ld bc, $1b00
	ld bc, $187f
	<error>
	ld c, e
	cp l
	ld e, d
	reti
	ld h, $61
	ld e, $39
	ld b, $ff
	inc e
	rst 38
	ld a, e
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
	ret nz
	nop
	ldh [$ff00 + $c0], a
	ldh a, [$ff00 + $00]
	dec bc
	ldh a, [$ff00 + $57]
	ld a, [$fa57]
	rst 10
	ldd a, [hl]
	rst 18
	cp d
	ei
	ld [hl], b
	ldh a, [$ff00 + $c0]
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
	ld bc, $1b00
	ld bc, $187f
	<error>
	ld c, e
	cp l
	ld e, d
	ld e, c
	ld h, $e1
	ld e, [hl]
	ld sp, hl
	ld h, [hl]
	ld a, a
	inc a
	ccf
	dec bc
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
	ret nz
	nop
	and b
	ret nz
	ldh [$ff00 + $00], a
	ld d, $e0
	ld c, d
	<error>
	ld e, d
	<error>
	ld a, [$fa14]
	call nc, func_20f6
	ldh [$ff00 + $80], a
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
	nop
	nop
	nop
	nop
	nop
	nop
	stop
	stop
	ld [de], a
	ld [de], a
	inc e
	inc e
	inc b
	inc b
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
	stop
	nop
	jr 0.l_a128
	ld e, $00
	cpl
	ld e, $5f
	ldi a, [hl]
	cp a
	ld c, [hl]
	cp $00
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
	nop
	nop
	stop
	nop
	jr 0.l_a14a
	ld d, $08
	ccf
	ld e, $7f
	ldd a, [hl]
	rst 28
	ld a, [hl]
	add a, d
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
	add a, b
	nop
	add a, b
	nop
	ld b, b
	nop
	ld b, b
	nop
	ld h, b
	nop
	ld h, b
	nop
	ld h, b
	nop
	ld h, b
	nop
	jr nc, 0.l_a172
	jr nc, 0.l_a174
	jr nc, 0.l_a176
	inc a
	nop
	ld a, $0c
	ld a, $0c
	inc a
	nop
	jr nc, 0.l_a180
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	ccf
	nop
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
	inc c
	nop
	ld e, $0c
	ld e, $0c
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
	nop
	nop
	nop
	nop
	inc e
	nop
	rlc a
	nop
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
	nop
	nop
	nop
	nop
	nop
	nop
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
	ldh [$ff00 + $00], a
	halt
	nop
	ccf
	ld b, $1f
	ld b, $0e
	nop
	rlc a
	nop
	inc bc
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
	jr nc, 0.l_a244
	ld a, b
	jr nc, 0.l_a2a3
	jr c, 0.l_a234
	ld e, h
	cp e
	ld a, h
	ld d, a
	jr c, 0.l_a23e
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
	jr 0.l_a2a6
	jr 0.l_a2e4
	inc e
	ld [hl], d
	dec l
	ld [hl], d
	dec e
	ld d, a
	jr z, 0.l_a29e
	ld a, [de]
	rl a
	ld [$000f], sp
	nop
	nop
	inc e
	nop
	inc de
	inc c
	jr 0.l_a28d
	inc e
	dec bc
	ld a, $1d
	ccf
	jr 0.l_a2cb
	add hl, de
	cpl
	ld e, $37
	dec c
	ld e, a
	ld hl, $2d56
	ld d, a
	ld l, $4b
	scf
	inc a
	inc bc
	scf
	inc e
	ccf
	nop
	inc e
	nop
	inc de
	inc c
	jr 0.l_a2ad
	inc d
	dec bc
	ldi [hl], a
	dec e
	ld hl, $3e1e
	ld bc, $1e21
	inc sp
	dec c
	ld e, a
	ld hl, $2d56
	ld d, a
	ld l, $4b
	scf
	inc a
	inc bc
	scf
	inc e
	ccf
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rlc a
	nop
	ld [$0807], sp
	rlc a
	rlc a
	nop
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
	inc e
	nop
	inc de
	inc c
	jr 0.l_a2ed
	sbc a, h
	dec bc
	ld a, [hl]
	sbc a, l
	ccf
	ret c
	cp [hl]
	reti
	rst 28
	sbc a, $f7
	ld l, l
	ld e, a
	ld sp, $1d3e
	cpl
	ld e, $17
	rrc a
	inc e
	inc bc
	scf
	inc e
	ccf
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $1f00
	nop
	ld a, a
	nop
	rst 38
	nop
	rst 38
	nop
	ldh a, [$ff00 + $0f]
	ld a, a
	dec b
	ccf
	dec c
	ccf
	rr a
	ld a, a
	ccf
	ld a, a
	scf
	ld [hl], b
	rrc a
	cp a
	ld [hl], b
	nop
	nop
	nop
	nop
	ldhl sp, d
	nop
	adc a, h
	ld [hl], b
	ld a, [hl]
	add a, b
	cp $00
	ldh a, [$ff00 + $00]
	ldhl sp, d
	nop
	<error>
	nop
	ld a, h
	add a, b
	call c, func_c8a0
	or b
	ld b, h
	cp b
	ld b, h
	cp b
	call nz, func_e838
	stop
	cp a
	ld h, b
	ld a, a
	jr 0.l_a3a4
	jr nc, 0.l_a33a
	inc c
	rst 30
	ld c, [hl]
	<error>
	rl a
	dec a
	inc de
	cpl
	jr 0.l_a3a8
	cpl
	ld c, a
	jr nc, 0.l_a398
	ccf
	ld h, b
	rr a
	ld l, h
	inc de
	ld a, $01
	rrc a
	stop
	nop
	nop
	cp $00
	rst 38
	ld [bc], a
	rst 38
	ld [bc], a
	ld a, a
	or $ef
	jr 0.l_a369
	ld [$08fc], sp
	<error>
	jr 0.l_a35b
	<error>
	<error>
	inc c
	jp nz, .l_06fc
	ldhl sp, d
	ld [hl], $c8
	ld a, h
	add a, b
	ldh a, [$ff00 + $08]
	nop
	nop
	nop
	nop
	ld bc, $0300
	nop
	inc bc
	nop
	inc bc
	nop
	rr a
	nop
	ld a, a
	nop
	rst 38
	nop
	rst 30
	dec bc
	rst 28
	dec d
	ld l, a
	dec d
	ld c, a
	scf
	ld c, e
	scf
	ld c, a
	inc sp
	ld c, l
	inc sp
	ccf
	nop
	nop
	nop
	ldh [$ff00 + $00], a
	ld [hl], b
	add a, b
	ld [hl], b
	add a, b
	ld h, b
	add a, b
	ldhl sp, d
	nop
	cp $00
	rst 38
	nop
	xor a
	ret nc
	rst 30
	xor b
	<error>
	xor h
	di
	<error>
	sub a, c
	xor $e1
	sbc a, [hl]
	ld h, c
	sbc a, [hl]
	<error>
	inc c
	ccf
	rlc a
	ccf
	ld c, $7f
	dec c
	rst 38
	ld b, b
	push af
	ld e, e
	<error>
	inc de
	ld a, $11
	cpl
	jr 0.l_a428
	cpl
	ld c, a
	jr nc, 0.l_a418
	ccf
	ld h, b
	rr a
	ld l, h
	inc de
	ld a, $01
	rrc a
	stop
	nop
	nop
	<error>
	nop
	<error>
	ret nz
	cp [hl]
	ret nz
	rst 18
	ldd [hl], a
	ld l, a
	sbc a, d
	ld a, a
	adc a, b
	<error>
	ld [$18f4], sp
	ld [$f2f4], a
	inc c
	jp nz, .l_06fc
	ldhl sp, d
	ld [hl], $c8
	ld a, h
	add a, b
	ldh a, [$ff00 + $08]
	nop
	nop
	rlc a
	nop
	ld e, $01
	ccf
	nop
	ld a, a
	nop
	ld a, a
	jr nz, 0.l_a40a
	ld d, b
	rst 38
	ld d, b
	rst 38
	jr nz, 0.l_a410
	nop
	cp a
	ld b, b
	rst 38
	jr nc, 0.l_a48e
	ld a, $7e
	rl a
	ccf
	ld [bc], a
	rr a
	nop
	rlc a
	nop
	rlc a
	nop
	ld e, $01
	ccf
	nop
	ld a, a
	jr nz, 0.l_a4a8
	stop
	rst 38
	ld d, b
	rst 38
	jr nz, 0.l_a42d
	rlc a
	rst 30
	ld e, $ff
	ldd [hl], a
	cp a
	ld d, b
	ld e, a
	jr nz, 0.l_a498
	jr nz, 0.l_a462
	jr 0.l_a456
	rlc a
	rlc a
	nop
	rlc a
	nop
	ld e, $01
	ccf
	nop
	ld a, a
	nop
	ld a, a
	nop
	rst 38
	ld bc, $01ff
	rst 38
	ld b, b
	rst 38
	ld h, b
	rst 38
	ld e, b
	rst 38
	inc de
	ld a, a
	ld [bc], a
	ld a, a
	nop
	ccf
	nop
	rr a
	nop
	rlc a
	nop
	ldh [$ff00 + $00], a
	ld a, b
	add a, b
	<error>
	nop
	cp $00
	cp $c0
	rst 38
	jr nz, 0.l_a46c
	jr nz, 0.l_a46e
	ret nz
	rst 38
	nop
	rst 38
	nop
	cp a
	ld b, b
	cp $00
	cp $00
	<error>
	nop
	ldhl sp, d
	nop
	ldh [$ff00 + $00], a
	rlc a
	nop
	ld e, $01
	ccf
	nop
	ld a, a
	nop
	rst 38
	ld h, b
	rst 38
	ld d, b
	rst 38
	ld e, b
	ld a, a
	inc e
	ccf
	ld [bc], a
	ld e, a
	inc hl
	rst 38
	ld b, b
	<error>
	ld b, e
	ld a, e
	inc a
	ccf
	nop
	rr a
	nop
	rlc a
	nop
	ldh [$ff00 + $00], a
	ld a, b
	add a, b
	<error>
	nop
	cp $60
	cp $90
	rst 38
	sub a, b
	rst 38
	ld h, b
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	ccf
	ret nz
	cp $00
	cp $00
	<error>
	nop
	ldhl sp, d
	nop
	ldh [$ff00 + $00], a
	rlc a
	nop
	ld e, $01
	ccf
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
	ld a, a
	nop
	ld a, a
	nop
	ccf
	nop
	rr a
	nop
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
	inc a
	nop
	ld e, d
	inc a
	ld a, [hl]
	inc h
	ld a, [hl]
	inc h
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
	rlc a
	nop
	ld c, $03
	ccf
	ld bc, $215f
	rst 38
	ld b, c
	cp $01
	ld a, $01
	ld [hl], a
	jr c, 0.l_a510
	ld a, b
	rst 30
	ld [$061f], sp
	rrc a
	dec b
	rrc a
	inc bc
	rlc a
	nop
	inc bc
	nop
	nop
	nop
	ccf
	nop
	rst 38
	nop
	cp a
	ld b, b
	cp a
	ld b, b
	cp c
	ld b, [hl]
	sub a, h
	ld l, a
	sub a, b
	ld l, a
	pop af
	ld c, $fa
	ld h, l
	<error>
	<error>
	<error>
	<error>
	<error>
	ld e, e
	ldhl sp, d
	ld b, a
	cp $e1
	cp $0d
	rr a
	nop
	jr 0.l_a542
	and h
	jr 0.l_a539
	ld [$649a], sp
	adc a, a
	ld [hl], b
	adc a, a
	halt
	adc a, [hl]
	ld [hl], b
	ret z
	jr nc, 0.l_a559
	ldh a, [$ff00 + $08]
	ldh a, [$ff00 + $08]
	ldh a, [$ff00 + $30]
	ret nz
	ld b, b
	add a, b
	ld b, b
	add a, b
	ld b, b
	add a, b
	add a, b
	nop
	nop
	nop
	ccf
	nop
	rst 38
	nop
	cp a
	ld b, b
	cp a
	ld b, b
	cp c
	ld b, [hl]
	sub a, h
	ld l, a
	sub a, b
	ld l, a
	pop af
	ld c, $f9
	ld h, [hl]
	push af
	ld [$dee9], a
	pop hl
	ld e, [hl]
	di
	ld l, h
	<error>
	ldh [$ff00 + $e0], a
	nop
	nop
	nop
	nop
	nop
	ldh a, [$ff00 + $00]
	ret z
	jr nc, 0.l_a551
	jr nc, 0.l_a54f
	jr c, 0.l_a571
	jr 0.l_a513
	ld a, b
	ld b, $f8
	ld a, [bc]
	<error>
	ld a, [de]
	<error>
	ld a, [bc]
	<error>
	add a, h
	ld a, b
	<error>
	inc c
	<error>
	ld l, h
	<error>
	nop
	ld [$1c00], sp
	ld [$0c1f], sp
	rl a
	ld c, $0b
	dec b
	rlc a
	ld bc, $0067
	<error>
	ld b, e
	xor e
	ld d, [hl]
	adc a, a
	ld [hl], l
	ld l, a
	dec d
	ei
	ld h, [hl]
	<error>
	ld d, e
	rst 0
	jr c, 0.l_a621
	dec de
	ccf
	nop
	nop
	nop
	ld a, h
	nop
	rst 28
	stop
	rst 38
	jp .l_a7ff
	rst 38
	push hl
	rst 38
	<error>
	<error>
	inc h
	nop
	rst 38
	rst 38
	nop
	rst 38
	add a, d
	rst 38
	halt
	rst 38
	ld sp, hl
	cp [hl]
	ld a, a
	rst 38
	nop
	rst 38
	nop
	nop
	nop
	stop
	nop
	jr c, 0.l_a5f6
	ldhl sp, d
	jr nc, 0.l_a5d1
	or b
	ret nc
	and b
	<error>
	nop
	ld a, [hl]
	add a, h
	xor d
	call nc, func_dce2
	and $d8
	cp a
	add a, $77
	adc a, d
	<error>
	inc e
	ld h, $d8
	<error>
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
	nop
	nop
	rst 20
	nop
	ei
	ld h, a
	sub a, a
	ld a, a
	sbc a, a
	ld l, [hl]
	xor a
	ld e, l
	xor [hl]
	ld e, l
	xor a
	ld e, [hl]
	or a
	ld c, a
	cp e
	ld d, a
	cp l
	ld d, e
	ld l, h
	dec de
	push af
	ld c, e
	<error>
	ld h, e
	cp h
	ld a, e
	ld a, l
	dec sp
	<error>
	dec sp
	and h
	ld e, e
	cp l
	ld b, e
	and l
	ld e, e
	and h
	ld e, e
	and l
	ld e, e
	and l
	ld e, e
	call nz, func_c53b
	dec sp
	push bc
	dec sp
	<error>
	ld b, e
	cp l
	ld e, e
	<error>
	dec de
	cp $41
	<error>
	ld a, [hl]
	ld a, a
	nop
	inc bc
	inc bc
	inc c
	rrc a
	inc de
	inc e
	cpl
	jr nc, 0.l_a6f8
	jr nc, 0.l_a727
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
	jr nc, 0.l_a6ec
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
	jr c, 0.l_a6f8
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
	rlc a
	nop
	rr a
	nop
	ccf
	inc e
	ld a, a
	ld a, $7f
	ld h, $dd
	ld l, $e3
	inc e
	rst 38
	inc bc
	rst 8
	ccf
	cp [hl]
	ld a, a
	cp l
	ld a, [hl]
	jp nz, .l_7c3d
	inc bc
	ld a, a
	nop
	cp l
	ld a, [hl]
	rst 38
	nop
	ret nz
	nop
	ldh a, [$ff00 + $00]
	ldhl sp, d
	nop
	ldhl sp, d
	nop
	<error>
	ld [$f06c], sp
	<error>
	inc c
	ld l, d
	sbc a, h
	ld a, [$fafc]
	<error>
	<error>
	<error>
	rst 20
	ldhl sp, d
	rrc a
	or $fd
	ld c, $fb
	inc a
	cp $00
	rlc a
	nop
	rr a
	nop
	ccf
	ld c, $7f
	rr a
	ld a, a
	inc de
	xor $17
	pop af
	ld c, $ff
	ld sp, $6ff7
	rst 30
	ld l, a
	or $6f
	cp c
	halt
	ld b, [hl]
	add hl, sp
	ld a, a
	nop
	dec bc
	rlc a
	rrc a
	nop
	ret nz
	nop
	ldh a, [$ff00 + $00]
	ldhl sp, d
	nop
	ldhl sp, d
	nop
	<error>
	ld [$70ec], sp
	ld a, [$b204]
	call z, func_fcfa
	ld a, d
	<error>
	<error>
	ld a, h
	<error>
	ldhl sp, d
	ld [$f8f0], sp
	nop
	add sp, d
	ldh a, [$ff00 + $f8]
	nop
	rrc a
	nop
	ccf
	nop
	ld a, a
	ld de, $3b7f
	rst 38
	ldi a, [hl]
	push de
	ldi a, [hl]
	xor $11
	cp a
	ld b, b
	rst 38
	ld d, c
	rst 38
	ld e, a
	cp a
	ld e, a
	ld e, a
	ccf
	cpl
	rr a
	ld a, h
	inc bc
	cp e
	ld a, h
	rst 38
	nop
	ldh [$ff00 + $00], a
	ldhl sp, d
	nop
	<error>
	ret nz
	cp $e0
	cp $60
	<error>
	<error>
	ccf
	ret nz
	rst 28
	inc e
	<error>
	cp $fd
	xor $f1
	xor $ee
	ldh a, [$ff00 + $84]
	ldhl sp, d
	ld c, $f0
	di
	inc c
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
	rr a
	nop
	daa
	rr a
	ld b, a
	ccf
	ld b, b
	ccf
	ld b, b
	ccf
	ld b, b
	ccf
	ld b, b
	ccf
	ld h, b
	rr a
	ld [hl], b
	rrc a
	ccf
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
	ret nz
	nop
	jr nz, 0.l_a7ae
	stop
	ldh [$ff00 + $10], a
	ldh [$ff00 + $10], a
	ldh [$ff00 + $10], a
	ldh [$ff00 + $10], a
	ldh [$ff00 + $30], a
	ret nz
	ld [hl], b
	add a, b
	ldh [$ff00 + $00], a
	ret nz
	nop
	nop
	nop
	<error>
	nop
	cp $61
	ld e, a
	jr nc, 0.l_a868
	jr nz, 0.l_a80a
	nop
	<error>
	inc bc
	di
	inc c
	rst 28
	stop
	rst 38
	nop
	rst 38
	add a, b
	rst 38
	nop
	rst 38
	ld h, b
	rst 38
	ld [hl], b
	ld a, [hl]
	cp l
	ld a, $c0
	<error>
	nop
	rst 38
	ld h, b
	ld e, l
	inc sp
	ld d, e
	inc l
	rst 28
	inc de
	rst 38
	rrc a
	rst 38
	dec e
	sbc a, $39
	rst 8
	jr c, 0.l_a818
	sbc a, d
	<error>
	dec c
	rst 38
	ret nz
	rst 28
	ret nc
	ldh [$ff00 + $df], a
	ldh a, [$ff00 + $6f]
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
	ld c, $05
	dec de
	inc c
	inc [hl]
	jr 0.l_a8c3
	jr nc, 0.l_a82d
	ld h, b
	ldh [$ff00 + $1f], a
	ld [hl], b
	nop
	ldhl sp, d
	jr nc, 0.l_a841
	ld a, b
	xor $5c
	rst 30
	ld c, [hl]
	<error>
	ld b, a
	push hl
	ld b, d
	<error>
	ld b, b
	rst 38
	nop
	rst 38
	<error>
	dec b
	ei
	<error>
	inc bc
	ld [hl], l
	ldi [hl], a
	ld h, e
	inc e
	nop
	rlc a
	nop
	rst 38
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0100
	nop
	ld bc, $0300
	nop
	rlc a
	ld [bc], a
	dec c
	ld b, $1b
	inc c
	dec [hl]
	jr 0.l_a900
	jr nc, 0.l_a86a
	ld h, b
	pop hl
	ld e, $01
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
	jr nc, 0.l_a88c
	rst 38
	or b
	<error>
	cp d
	rst 28
	sbc a, h
	rst 30
	adc a, l
	call func_c483
	add a, e
	push bc
	add a, d
	jp .l_c0bc
	add a, a
	ret nz
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
	ld bc, $0100
	nop
	ld bc, $0300
	ld bc, $0103
	ld b, $03
	rlc a
	ld [bc], a
	dec c
	ld b, $0e
	inc b
	inc c
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
	jr c, 0.l_a8ec
	rst 18
	jr c, 0.l_a8e6
	adc a, $ff
	or b
	ld c, a
	cp l
	di
	dec c
	adc a, h
	inc bc
	dec b
	ld a, [bc]
	inc bc
	<error>
	nop
	rlc a
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
	stop
	nop
	inc a
	stop
	ld a, $1c
	rst 38
	ld c, $ff
	ld l, d
	sbc a, [hl]
	ld h, c
	rst 38
	nop
	ld bc, $0300
	nop
	rlc a
	inc bc
	rlc a
	nop
	rrc a
	nop
	ccf
	rrc a
	ld a, a
	ccf
	rst 38
	ld c, [hl]
	rst 38
	ld e, h
	rst 38
	ld c, h
	rst 38
	ld c, h
	rst 38
	ld l, h
	rst 38
	ccf
	rst 38
	<error>
	ld a, a
	add a, d
	rst 38
	ld [hl], b
	cp a
	ld a, b
	ld e, h
	cp e
	cp a
	ret nz
	ldhl sp, d
	nop
	ret nz
	nop
	ldh a, [$ff00 + $c0]
	ldhl sp, d
	ldh a, [$ff00 + $fc]
	jr c, 0.l_a945
	sbc a, b
	<error>
	jr 0.l_a949
	jr c, 0.l_a94d
	ldh a, [$ff00 + $ff]
	add a, b
	rst 38
	nop
	rst 38
	nop
	rst 20
	jr 0.l_a8f7
	ld h, b
	ld a, [hl]
	sbc a, b
	cp a
	ld a, [hl]
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
	inc c
	nop
	ld a, $04
	ld a, [hl]
	inc [hl]
	rst 38
	inc a
	rst 38
	ld d, e
	sbc a, b
	ld h, a
	rst 38
	nop
	rlc a
	nop
	ld b, $03
	inc bc
	ld bc, $0003
	rst 38
	ld l, [hl]
	rst 30
	ld l, [hl]
	ld l, c
	ld b, $0f
	nop
	dec c
	ld b, $0d
	ld b, $0d
	ld b, $0d
	ld b, $0d
	ld b, $0d
	ld b, $0d
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
	nop
	nop
	rrc a
	nop
	ccf
	rrc a
	ld a, a
	ccf
	rst 38
	ld h, e
	rst 38
	ld h, c
	rst 38
	ld h, c
	rst 38
	ld h, l
	ld a, a
	add hl, sp
	rst 38
	rrc a
	rst 38
	ld b, $bf
	ld b, d
	cp a
	ld b, b
	ld e, a
	jr nz, 0.l_a9be
	ld c, h
	nop
	nop
	nop
	nop
	ret nz
	nop
	ldh a, [$ff00 + $c0]
	ldhl sp, d
	ldh a, [$ff00 + $fc]
	ret z
	<error>
	adc a, b
	<error>
	adc a, b
	cp $d8
	rst 38
	or [hl]
	rst 38
	xor $ff
	ld l, h
	rst 38
	ld b, b
	sub a, $28
	cpl
	sbc a, $ff
	nop
	ret nz
	nop
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $00]
	adc a, b
	ld [hl], b
	cp b
	ld [hl], b
	cp e
	ld [hl], b
	ld a, a
	jr nc, 0.l_aa2e
	ld b, $1f
	rrc a
	rr a
	dec c
	rr a
	dec c
	rr a
	ld b, $0f
	nop
	rlc a
	nop
	nop
	nop
	nop
	nop
	ld c, $01
	dec e
	inc bc
	ld a, $01
	ld a, a
	nop
	ld a, [hl]
	ld bc, $61fe
	rst 38
	ld [hl], b
	rst 38
	ld e, a
	rst 20
	ld e, a
	cp b
	ld h, a
	ld a, a
	jr nz, 0.l_aa76
	jr nc, 0.l_aa48
	jr 0.l_aa42
	rr a
	jr 0.l_aa25
	rlc a
	nop
	nop
	nop
	rlc a
	nop
	dec bc
	rlc a
	rl a
	rrc a
	rl a
	inc c
	ld l, $19
	ld e, a
	jr nc, 0.l_aa2d
	ld h, c
	<error>
	ld h, e
	cp [hl]
	ld h, c
	ld e, a
	jr nz, 0.l_aab6
	nop
	ccf
	nop
	rr a
	nop
	rrc a
	nop
	inc bc
	nop
	jr c, 0.l_aa42
	ld d, a
	jr c, 0.l_a9f1
	ld [hl], e
	rst 38
	ld h, b
	rst 38
	ld h, b
	xor a
	ld [hl], b
	ld e, e
	inc a
	daa
	rr a
	jr 0.l_aa59
	daa
	jr 0.l_aaa4
	jr nc, 0.l_aa16
	ld h, b
	xor [hl]
	ld [hl], c
	sbc a, a
	ld a, a
	ld b, b
	ccf
	ccf
	nop
	ld [hl], b
	nop
	xor h
	ld [hl], b
	xor [hl]
	ld [hl], b
	rst 18
	jr nz, 0.l_aa68
	nop
	rst 38
	nop
	rst 38
	nop
	ld a, a
	add a, b
	rst 18
	ldh [$ff00 + $ef], a
	ld [hl], b
	rst 28
	ld [hl], b
	rst 28
	ld [hl], b
	sbc a, $e0
	cp [hl]
	ret nz
	ldhl sp, d
	nop
	ret nz
	nop
	inc bc
	nop
	ld c, $01
	dec e
	inc bc
	dec a
	inc bc
	ld a, [hl]
	ld bc, $007f
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
	ld a, a
	nop
	ld a, a
	nop
	ccf
	nop
	rrc a
	nop
	rlc a
	nop
	ccf
	nop
	cp $01
	<error>
	inc bc
	<error>
	inc bc
	cp $01
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
	nop
	rr a
	nop
	rr a
	nop
	ccf
	nop
	ccf
	nop
	ld a, a
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
	rlc a
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
	ld bc, $0f00
	ld bc, $0c1f
	rr a
	dec bc
	ccf
	ld [bc], a
	ld c, a
	dec sp
	ld b, e
	inc a
	ld b, d
	dec a
	ld [hl], b
	rrc a
	cp a
	ld [hl], b
	cp a
	ld a, a
	ld e, a
	ccf
	jr nc, 0.l_ab29
	rrc a
	nop
	inc b
	inc bc
	inc bc
	nop
	ldh a, [$ff00 + $00]
	<error>
	ldh a, [$ff00 + $ff]
	inc a
	rst 38
	rst 18
	rst 38
	rst 18
	rst 38
	adc a, a
	cp a
	ld [hl], a
	rrc a
	rst 30
	ld c, a
	or a
	rst 38
	rrc a
	rst 38
	rst 38
	rst 38
	rst 38
	ccf
	rst 38
	rst 38
	ld a, a
	nop
	rst 38
	rst 38
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
	ldh a, [$ff00 + $e0]
	ldhl sp, d
	ldh a, [$ff00 + $f8]
	ldh a, [$ff00 + $fc]
	ldhl sp, d
	<error>
	ldhl sp, d
	cp $fc
	cp $fc
	ld a, [$f2fc]
	<error>
	inc b
	ldhl sp, d
	ldhl sp, d
	nop
	nop
	nop
	ld bc, $0300
	ld bc, $0103
	rlc a
	nop
	add hl, bc
	rlc a
	ld [$0c07], sp
	inc bc
	ld a, [bc]
	dec b
	add hl, bc
	ld b, $04
	inc bc
	inc bc
	nop
	dec b
	inc bc
	inc b
	inc bc
	inc b
	inc bc
	inc bc
	nop
	ld a, $00
	rst 38
	ld a, $ff
	add a, a
	rst 38
	ld a, e
	rst 38
	ld e, e
	rst 38
	ld [hl], c
	ld [hl], a
	adc a, [hl]
	ld b, c
	cp [hl]
	add hl, bc
	or $f3
	inc c
	rlc a
	ei
	rst 38
	rlc a
	ldhl sp, d
	rst 30
	rst 38
	ldhl sp, d
	nop
	rst 38
	rst 38
	nop
	nop
	nop
	ret nz
	nop
	ldh a, [$ff00 + $c0]
	ldhl sp, d
	ldh a, [$ff00 + $fc]
	ldhl sp, d
	cp $fc
	cp $fc
	rst 38
	cp $ff
	ld a, $ef
	cp $ff
	xor $df
	xor $3d
	sbc a, $f9
	ld a, $02
	<error>
	<error>
	nop
	add hl, sp
	rlc a
	add hl, sp
	rlc a
	ld a, l
	inc bc
	cp a
	ld c, l
	cp a
	ld c, l
	ld a, l
	inc bc
	add hl, sp
	rlc a
	add hl, sp
	rlc a
	add hl, sp
	rlc a
	add hl, sp
	rlc a
	add hl, sp
	ld b, $7b
	dec [hl]
	ld a, e
	dec [hl]
	add hl, sp
	ld b, $39
	rlc a
	add hl, sp
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
	nop
	ld [hl], b
	nop
	ret c
	jr nz, 0.l_abed
	nop
	ldhl sp, d
	nop
	ld [hl], h
	nop
	ld [bc], a
	nop
	ld [bc], a
	nop
	ld [bc], a
	nop
	nop
	inc a
	inc a
	ld a, [hl]
	ld a, [hl]
	rst 38
	ld a, [hl]
	rst 38
	ld a, [hl]
	rst 38
	ld a, [hl]
	rst 38
	inc a
	ld a, [hl]
	nop
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
	rlc a
	nop
	rrc a
	rlc a
	rr a
	rrc a
	nop
	nop
	nop
	nop
	nop
	nop
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $60]
	ld a, b
	stop
	inc e
	ld [$040e], sp
	ld c, $04
	rrc a
	inc b
	ld c, $05
	ccf
	ld b, $7f
	ld hl, $5eff
	rst 38
	inc sp
	rst 30
	xor c
	nop
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
	inc c
	inc bc
	inc de
	rrc a
	ld h, $1f
	ldh [$ff00 + $3f], a
	ld [hl], b
	cp a
	ldh a, [$ff00 + $7f]
	ldh a, [$ff00 + $ff]
	ld [hl], b
	rst 38
	or c
	ld a, [hl]
	ldh [$ff00 + $bf], a
	rrc a
	rrc a
	stop
	rr a
	jr z, 0.l_aca5
	ld d, e
	ld a, a
	ld d, h
	ld a, a
	and h
	rst 38
	add hl, hl
	rst 38
	xor c
	ld a, a
	sub a, d
	ld a, [hl]
	rst 8
	ccf
	ldh [$ff00 + $1f], a
	jr nz, 0.l_ac57
	nop
	rst 38
	add a, b
	ld a, a
	ld h, b
	sbc a, a
	pop hl
	sbc a, a
	nop
	nop
	add a, b
	add a, b
	add a, b
	add a, b
	nop
	nop
	add a, b
	add a, b
	add a, c
	add a, c
	ld b, $07
	add hl, bc
	rrc a
	ldd [hl], a
	ccf
	call nz, func_09ff
	rst 38
	ld a, [bc]
	rst 38
	inc b
	rst 38
	ld [bc], a
	rst 38
	inc bc
	rst 38
	add a, c
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
	ldhl sp, d
	ldhl sp, d
	ld b, $fe
	add a, c
	rst 38
	inc bc
	rst 38
	ld a, l
	rst 38
	add a, c
	rst 38
	ld e, $fe
	ld h, c
	rst 38
	add a, d
	cp $0c
	<error>
	ldh a, [$ff00 + $f0]
	inc de
	rrc a
	dec e
	inc bc
	ld a, [de]
	dec c
	rl a
	ld a, [bc]
	dec a
	ld [bc], a
	ld d, a
	jr c, 0.l_ac88
	ld a, h
	sbc a, c
	ld a, [hl]
	add a, b
	ld a, a
	ld h, b
	rr a
	jr 0.l_acdd
	inc c
	inc bc
	ld b, $01
	inc bc
	nop
	ld bc, $0000
	nop
	rst 38
	and c
	rst 38
	or e
	cp $df
	ld [hl], c
	xor $0e
	pop af
	add a, a
	ld a, b
	call nz, func_44bb
	cp e
	ldh [c], a
	dec e
	pop hl
	ld e, $60
	sbc a, a
	jr nc, 0.l_acc7
	stop
	rst 28
	stop
	rst 28
	sbc a, c
	ld h, [hl]
	rst 38
	nop
	rst 38
	ld c, b
	rst 38
	ld c, d
	rst 38
	jp nc, .l_94ff
	rst 38
	inc h
	rst 38
	call nz, func_08ff
	rst 38
	ld [$08ff], sp
	ei
	inc c
	<error>
	add a, [hl]
	ld a, [$fa87]
	add a, a
	or d
	rst 8
	add a, [hl]
	rst 38
	inc c
	rst 38
	pop af
	adc a, a
	cp h
	rst 8
	cp [hl]
	rst 18
	cp [hl]
	rst 18
	cp [hl]
	rst 18
	xor h
	rst 18
	ret nz
	rst 38
	ld b, [hl]
	rst 38
	and [hl]
	ld a, a
	sbc a, a
	ld a, a
	rr a
	rst 38
	inc e
	rst 38
	jr 0.l_ad39
	jr 0.l_ad3b
	jr 0.l_ad3d
	jr 0.l_ad3f
	add a, b
	rst 38
	nop
	rst 38
	jr c, 0.l_ad45
	ld a, b
	rst 38
	jr c, 0.l_ad49
	add hl, de
	rst 38
	add a, c
	rst 38
	jr 0.l_ad4f
	inc e
	rst 38
	ld a, $ff
	rst 38
	rst 38
	add a, c
	rst 38
	nop
	rst 38
	ccf
	rst 38
	ret nz
	rst 38
	adc a, h
	rst 38
	jr nz, 0.l_ad42
	stop
	ldh a, [$ff00 + $08]
	ldhl sp, d
	add hl, bc
	ld sp, hl
	ld b, $ff
	add a, h
	rst 38
	add a, d
	rst 38
	ld bc, $61ff
	rst 38
	ldh [$ff00 + $ff], a
	ldh a, [$ff00 + $ff]
	cp $ff
	rst 38
	rst 38
	rst 8
	rst 38
	add a, b
	rst 38
	add a, c
	rst 38
	nop
	nop
	inc a
	inc a
	jp nz, .l_3afe
	cp $41
	rst 38
	sbc a, d
	cp $61
	rst 38
	ld [bc], a
	cp $1c
	<error>
	xor b
	ldhl sp, d
	add a, [hl]
	cp $bc
	<error>
	add a, d
	cp $82
	cp $bc
	<error>
	adc a, b
	ldhl sp, d
	adc a, [hl]
	rst 38
	add a, b
	rst 38
	add a, e
	rst 38
	sbc a, b
	rst 38
	ld b, h
	ld a, a
	ld b, [hl]
	ld a, a
	inc hl
	ccf
	ld de, $081f
	rrc a
	ld b, $07
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
	stop
	rst 38
	jr nz, 0.l_adc3
	ret nz
	rst 38
	nop
	rst 38
	ld bc, $03ff
	rst 38
	cp $ff
	<error>
	rst 38
	nop
	rst 38
	nop
	rst 38
	add a, e
	rst 38
	ld a, h
	ld a, a
	ld h, $3f
	inc de
	rr a
	rrc a
	rrc a
	nop
	nop
	jr nc, 0.l_ade1
	jr nc, 0.l_ade3
	ld h, c
	rst 38
	pop bc
	rst 38
	add a, [hl]
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
	ldh a, [$ff00 + $ff]
	ld c, a
	rst 38
	ldi [hl], a
	cp $11
	rst 38
	adc a, c
	rst 38
	ld a, [hl]
	ld a, [hl]
	di
	rst 38
	adc a, h
	rst 38
	ldh a, [$ff00 + $ff]
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld bc, $01ff
	rst 38
	ld bc, $03ff
	rst 38
	inc c
	rst 38
	<error>
	rst 38
	ld [bc], a
	inc bc
	ld bc, $0001
	nop
	nop
	nop
	inc bc
	rst 38
	ld c, $ff
	ld [de], a
	di
	ldi [hl], a
	<error>
	ld a, c
	ld sp, hl
	call nz, func_c3fc
	rst 38
	jr nz, 0.l_ae2f
	jr 0.l_ae31
	add a, a
	rst 38
	ld h, b
	rst 38
	rr a
	rst 38
	nop
	rst 38
	add a, c
	rst 38
	ld a, [hl]
	ld a, [hl]
	nop
	nop
	inc h
	<error>
	sbc a, h
	<error>
	ld b, d
	cp $21
	rst 38
	dec e
	rst 38
	add a, e
	rst 38
	ld h, d
	ld a, [hl]
	sbc a, h
	sbc a, h
	add a, b
	add a, b
	add a, b
	add a, b
	ld b, b
	ret nz
	add a, b
	add a, b
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
	jr 0.l_ae7f
	inc a
	jr 0.l_aea6
	nop
	jr 0.l_ae6d
	nop
	nop
	nop
	nop
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
	inc de
	rrc a
	dec e
	inc bc
	ld a, [de]
	dec c
	rl a
	ld a, [bc]
	dec e
	ld [bc], a
	rr a
	nop
	ccf
	ld [$324f], sp
	sbc a, e
	ld a, h
	cp l
	ld a, [hl]
	sbc a, b
	ld a, a
	ld h, b
	rr a
	jr 0.l_aea1
	ld c, $01
	inc bc
	nop
	ld bc, $3000
	jr nc, 0.l_aeeb
	ld a, b
	cp h
	<error>
	ld b, h
	<error>
	add a, h
	<error>
	inc a
	<error>
	ld b, h
	<error>
	jr 0.l_aea8
	jr z, 0.l_aeaa
	add a, [hl]
	cp $81
	rst 38
	xor a
	rst 38
	add a, c
	rst 38
	sbc a, [hl]
	cp $81
	rst 38
	ld [bc], a
	cp $4c
	<error>
	jr c, 0.l_aebc
	add a, h
	<error>
	ld b, h
	<error>
	jr c, 0.l_aec2
	add a, h
	<error>
	ld b, h
	ld a, h
	cp b
	cp b
	add a, b
	add a, b
	add a, b
	add a, b
	ld b, b
	ret nz
	add a, b
	add a, b
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
	ldi [hl], a
	ldi [hl], a
	inc d
	inc d
	ld [$1408], sp
	inc d
	ldi [hl], a
	ldi [hl], a
	nop
	nop
	nop
	nop
	nop
	nop
	ldi [hl], a
	ldi [hl], a
	inc d
	inc d
	ld [$1408], sp
	inc d
	ldi [hl], a
	ldi [hl], a
	nop
	nop
	nop
	nop
	nop
	nop
	ldi [hl], a
	ldi [hl], a
	inc d
	inc d
	ld [$1408], sp
	inc d
	ldi [hl], a
	ldi [hl], a
	nop
	nop
	nop
	nop
	nop
	nop
	ldi [hl], a
	ldi [hl], a
	inc d
	inc d
	ld [$1408], sp
	inc d
	ldi [hl], a
	ldi [hl], a
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
	ldi [hl], a
	ldi [hl], a
	ldi [hl], a
	ldi [hl], a
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
	nop
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
	ld [$1707], sp
	rrc a
	cpl
	rr a
	ld c, a
	ccf
	<error>
	rr a
	sbc a, e
	ld h, a
	adc a, [hl]
	ld [hl], c
	add a, e
	ld a, h
	add a, b
	ld a, a
	ld h, b
	rr a
	inc e
	inc bc
	ld b, $01
	ld bc, $0000
	nop
	nop
	nop
	nop
	nop
	ret nz
	nop
	or b
	ret nz
	call z, func_faf0
	<error>
	push af
	ld a, [$f6c9]
	pop de
	xor $b1
	ld c, [hl]
	ld b, d
	cp h
	ld b, h
	cp b
	ld c, b
	or b
	ld d, b
	and b
	ldh [$ff00 + $00], a
	nop
	nop
	nop
	nop
	ret nz
	ret nc
	ret nz
	ret z
	nop
	ld [$0039], sp
	ld [hl], a
	jr c, 0.l_af88
	dec de
	<error>
	cp e
	ld a, [hl]
	pop bc
	or a
	ld l, b
	ld a, a
	ld h, $df
	ld l, [hl]
	xor a
	<error>
	rst 8
	inc sp
	ld c, a
	ccf
	jr nc, 0.l_afad
	rrc a
	nop
	nop
	nop
	ld [hl], b
	nop
	ret nc
	ld h, b
	ret nc
	ldh [$ff00 + $c8], a
	jr nc, 0.l_af56
	ret nc
	rr a
	<error>
	call z, func_fb37
	rlc a
	ei
	rlc a
	<error>
	ld d, a
	rst 28
	di
	<error>
	ldh [$ff00 + $38], a
	ret nz
	ld [hl], h
	cp b
	or d
	inc e
	nop
	ret nc
	nop
	ret z
	nop
	ld [$0039], sp
	ld [hl], a
	jr c, 0.l_afc8
	dec de
	<error>
	cp e
	ld a, [hl]
	pop bc
	or a
	ld l, b
	rst 38
	and a
	rst 18
	rst 28
	xor a
	ld e, [hl]
	ld c, a
	ld sp, $3f4f
	jr nc, 0.l_afed
	rrc a
	nop
	nop
	nop
	ld [hl], b
	nop
	ldh a, [$ff00 + $60]
	ldh a, [$ff00 + $e0]
	ldhl sp, d
	jr nc, 0.l_afa6
	ret nc
	rr a
	ldh [c], a
	call func_fb36
	ld b, $fb
	ld b, $ed
	ld d, [hl]
	rst 28
	<error>
	<error>
	ldh [$ff00 + $38], a
	ret nz
	ld a, h
	cp b
	cp [hl]
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
	nop
	nop
	nop
	nop
	nop
	ld bc, $0100
	nop
	nop
	nop
	nop
	nop
	ld bc, $0100
	nop
	ld b, $01
	ld a, [bc]
	dec b
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
	call z, func_3303
	rst 8
	ld c, a
	cp h
	sbc a, a
	ld [hl], b
	cp a
	ld h, b
	ld a, a
	ret nz
	ld a, a
	ret nz
	cp $81
	<error>
	add a, e
	ld a, [bc]
	dec b
	ld b, $01
	ld bc, $0100
	nop
	ld [bc], a
	ld bc, $0102
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
	nop
	nop
	nop
	<error>
	add a, e
	cp $81
	ld a, a
	ret nz
	ld a, a
	ret nz
	<error>
	ld a, $be
	ld a, a
	rst 38
	ld h, a
	rst 38
	ld h, e
	cp [hl]
	ld [hl], e
	ld e, l
	ld a, $3e
	nop
	ld c, b
	jr nc, 0.l_b009
	ld h, b
	or b
	ld h, b
	or b
	ld h, b
	ld h, b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld [hl], c
	nop
	adc a, d
	ld [hl], c
	push hl
	ld a, e
	ld [hl], a
	dec bc
	rrc a
	ld [bc], a
	rlc a
	ld [bc], a
	dec b
	inc bc
	ld [bc], a
	ld bc, $0000
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0200
	ld bc, $0033
	ld c, h
	inc sp
	di
	rrc a
	rst 18
	<error>
	rst 28
	ldh a, [$ff00 + $ff]
	jr nc, 0.l_b0b8
	jr nc, 0.l_b0ba
	ld [hl], b
	xor $f1
	<error>
	<error>
	ld a, [bc]
	dec b
	dec b
	inc bc
	ccf
	inc bc
	ld b, a
	dec sp
	adc a, a
	ld [hl], e
	push de
	ld h, e
	ld h, e
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	<error>
	xor $f1
	rst 38
	jr nc, 0.l_b0e6
	jr nc, 0.l_b0d6
	ld a, $fe
	rst 38
	ccf
	<error>
	cp a
	ld h, e
	ld a, [hl]
	ccf
	ld e, l
	ld a, $3e
	ld bc, $0815
	inc h
	jr 0.l_b15f
	jr c, 0.l_b145
	jr nc, 0.l_b12f
	nop
	rst 20
	nop
	cp b
	ld b, a
	rst 20
	rr a
	ld c, a
	jr c, 0.l_b168
	jr nc, 0.l_b0ca
	ld h, b
	cp [hl]
	ld h, c
	cp l
	ld h, e
	cp l
	ld h, e
	cp [hl]
	ld h, c
	cp a
	ld h, b
	ld e, a
	jr nc, 0.l_b168
	jr c, 0.l_b102
	rr a
	cp b
	ld b, a
	rst 20
	nop
	nop
	nop
	ld [hl], e
	nop
	ld e, h
	inc hl
	ld [hl], e
	rrc a
	daa
	inc e
	cpl
	jr 0.l_b18c
	jr nc, 0.l_b18d
	ld sp, $315e
	ld e, a
	jr nc, 0.l_b164
	jr 0.l_b15e
	inc e
	ld [hl], e
	rrc a
	ld e, h
	inc hl
	ld [hl], e
	nop
	nop
	nop
	ld bc, $0300
	ld bc, $0103
	rrc a
	ld bc, $0d12
	rl a
	ld [$007f], sp
	rst 30
	ld a, c
	rst 30
	ld a, c
	ld a, a
	nop
	rl a
	ld [$0d12], sp
	rrc a
	ld bc, $0103
	inc bc
	ld bc, $0001
	nop
	nop
	jr nc, 0.l_b164
	ld a, c
	jr nc, 0.l_b1de
	add hl, sp
	inc hl
	dec e
	inc de
	inc c
	rr a
	nop
	ccf
	add hl, de
	ccf
	add hl, de
	rr a
	nop
	inc de
	inc c
	inc hl
	dec e
	ld [hl], a
	add hl, sp
	ld a, c
	jr nc, 0.l_b1ad
	nop
	nop
	nop
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	<error>
	inc d
	<error>
	ld [$14f7], sp
	<error>
	ldi [hl], a
	<error>
	nop
	rst 38
	nop
	nop
	nop
	nop
	nop
	jr nc, 0.l_b237
	ld c, b
	ld b, b
	add a, b
	nop
	add a, b
	ld e, $01
	ccf
	nop
	daa
	jr 0.l_b216
	inc h
	ld bc, $0002
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
	nop
	nop
	nop
	stop
	nop
	ld [$8403], sp
	ret nz
	jr nz, 0.l_b223
	ld [$00ff], sp
	rst 38
	nop
	ccf
	ret nz
	rrc a
	jr nc, 0.l_b23d
	rrc a
	nop
	nop
	nop
	inc a
	inc c
	ld [hl], d
	ld a, [de]
	<error>
	dec a
	cp $1c
	rst 38
	inc c
	rst 38
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
	nop
	ccf
	ld bc, $021e
	dec c
	nop
	nop
	nop
	nop
	rlc a
	nop
	ld a, [bc]
	rlc a
	ld c, $07
	rrc a
	sub a, b
	sbc a, a
	ld b, b
	sbc a, a
	ld b, b
	ld e, a
	add a, b
	ld c, a
	sub a, b
	ld b, a
	adc a, b
	ld b, b
	add a, e
	add a, e
	ld d, e
	adc a, b
	inc d
	inc b
	sbc a, e
	inc bc
	inc c
	nop
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
	ld bc, $0200
	ld bc, $0003
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
	nop
	nop
	nop
	nop
	nop
	inc bc
	nop
	inc b
	inc bc
	ld [$0b07], sp
	inc b
	rrc a
	nop
	rrc a
	nop
	rlc a
	nop
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
	rrc a
	nop
	stop
	rrc a
	jr nz, 0.l_b2e9
	daa
	jr 0.l_b2fc
	stop
	ccf
	nop
	ccf
	nop
	ccf
	nop
	ccf
	nop
	ccf
	nop
	rr a
	nop
	rrc a
	nop
	nop
	nop
	nop
	nop
	rr a
	nop
	jr nz, 0.l_b303
	ld b, b
	ccf
	sbc a, a
	ld h, b
	cp a
	ld b, b
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
	ld a, a
	nop
	ccf
	nop
	rr a
	nop
	nop
	nop
	nop
	nop
	ld h, b
	nop
	jr 0.l_b308
	ld c, $00
	inc bc
	nop
	ld bc, $0000
	nop
	nop
	ld [bc], a
	nop
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
	jr nc, 0.l_b334
	sbc a, b
	ld b, b
	ld c, h
	jr nz, 0.l_b35f
	stop
	inc de
	ld [$0000], sp
	nop
	nop
	nop
	nop
	nop
	nop
	ld [hl], b
	nop
	inc a
	nop
	rr a
	nop
	rrc a
	nop
	rlc a
	nop
	inc bc
	stop
	ld bc, $0408
	ld [bc], a
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
	ld [$0400], sp
	nop
	ld [bc], a
	add a, b
	ld [bc], a
	ret nz
	ld bc, $41a0
	ret nc
	ld hl, $00f8
	ld a, h
	nop
	ld e, $80
	rst 0
	jr nz, 0.l_b3ac
	ld [bc], a
	nop
	ld bc, $0000
	rr a
	nop
	ccf
	nop
	ld e, a
	jr nz, 0.l_b406
	nop
	ccf
	nop
	ccf
	nop
	rr a
	nop
	rrc a
	ld b, b
	rlc a
	jr nz, 0.l_b3a6
	ld [$0409], sp
	inc b
	ld [bc], a
	inc bc
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld [$04c0], sp
	ldh [c], a
	nop
	pop af
	nop
	ld sp, hl
	nop
	ld a, h
	pop bc
	cp h
	ld h, b
	sbc a, $20
	cp $00
	rst 38
	nop
	rst 38
	nop
	ld a, a
	nop
	dec e
	add a, d
	rst 0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	nop
	stop
	rlc a
	nop
	ld [$0007], sp
	ld [$0000], sp
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	add a, b
	nop
	ld h, b
	add a, b
	rr a
	ld h, b
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
	ld bc, $0200
	ld bc, $0304
	ld [$1006], sp
	inc c
	stop
	dec bc
	ld hl, $2316
	inc d
	ld b, a
	jr c, 0.l_b46b
	inc sp
	nop
	nop
	nop
	nop
	nop
	nop
	inc bc
	nop
	inc e
	inc bc
	ld h, b
	inc e
	add a, b
	ld h, b
	nop
	add a, b
	nop
	rr a
	nop
	ld a, a
	rrc a
	ldh a, [$ff00 + $7f]
	add a, b
	ldh a, [$ff00 + $0f]
	ret nz
	ccf
	nop
	ldh a, [$ff00 + $00]
	add a, b
	ret z
	ld [hl], $d0
	inc l
	ret nc
	jr z, 0.l_b407
	jr c, 0.l_b409
	jr c, 0.l_b4ab
	inc e
	ld h, b
	ld e, $30
	rrc a
	jr c, 0.l_b459
	inc e
	inc bc
	ld c, $01
	rlc a
	nop
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
	inc bc
	nop
	inc c
	inc bc
	ld de, $230f
	dec e
	daa
	jr 0.l_b498
	ret c
	daa
	ret c
	dec hl
	call c, func_6f94
	rst 28
	inc de
	rst 38
	nop
	ccf
	nop
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
	ld bc, $0200
	ld bc, $0304
	inc b
	ld [bc], a
	ld [$0806], sp
	inc b
	stop
	inc c
	stop
	add hl, bc
	jr nc, 0.l_b4a7
	ld sp, $330e
	inc c
	nop
	nop
	rrc a
	nop
	jr nc, 0.l_b4b5
	ld b, b
	inc a
	add a, b
	ld [hl], b
	nop
	ret nz
	nop
	add a, b
	nop
	nop
	nop
	nop
	nop
	rlc a
	nop
	ccf
	nop
	rst 38
	rr a
	ldh [$ff00 + $7f], a
	add a, b
	ldh [$ff00 + $18], a
	add a, b
	ld h, b
	inc sp
	inc c
	ld [hl], $09
	inc [hl]
	ld a, [bc]
	inc [hl]
	ld a, [bc]
	jr nc, 0.l_b4d8
	jr c, 0.l_b4d2
	jr 0.l_b4d5
	inc e
	inc bc
	inc c
	inc bc
	ld c, $01
	rlc a
	nop
	inc bc
	nop
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
	ldh a, [$ff00 + $00]
	rst 38
	add a, b
	ld a, a
	ldh [$ff00 + $1f], a
	rst 38
	nop
	ccf
	nop
	inc bc
	nop
	nop
	nop
	nop
	nop
	rr a
	nop
	ldh [$ff00 + $1f], a
	nop
	ldh [$ff00 + $00], a
	nop
	nop
	nop
	nop
	rst 38
	nop
	rst 38
	rst 38
	nop
	rst 38
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
	nop
	rlc a
	nop
	jr 0.l_b52b
	jr nz, 0.l_b545
	ld b, c
	ccf
	ld b, e
	ccf
	add a, a
	ld a, c
	adc a, a
	ld [hl], b
	adc a, a
	ld [hl], b
	adc a, a
	ld [hl], b
	adc a, a
	ld [hl], b
	ld d, a
	cp b
	ld e, e
	inc a
	cpl
	ld e, a
	dec de
	rst 20
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
	jp .l_3c00
	jp .l_7e00
	nop
	nop
	nop
	nop
	nop
	jp .l_7e81
	rst 38
	nop
	ld a, h
	add a, e
	nop
	rst 38
	nop
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
	ld a, [hl]
	nop
	rst 38
	nop
	rst 38
	ld a, [hl]
	add a, c
	rst 38
	nop
	jp .l_0000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	ld h, b
	add a, b
	jr 0.l_b5f4
	rlc a
	jr 0.l_b597
	rst 8
	add a, b
	ld h, b
	ret nz
	jr c, 0.l_b595
	rlc a
	ccf
	ret nz
	rlc a
	ld a, b
	nop
	rr a
	nop
	rlc a
	nop
	nop
	nop
	inc bc
	nop
	rrc a
	inc bc
	inc a
	ld c, $70
	jr 0.l_b592
	jr nc, 0.l_b574
	ld h, b
	add a, b
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
	rlc a
	ld a, b
	nop
	rr a
	inc bc
	inc b
	rrc a
	stop
	jr 0.l_b5ee
	jr nc, 0.l_b614
	jr nz, 0.l_b59e
	ld h, b
	sub a, b
	ld h, b
	sub a, b
	ret nz
	jr nz, 0.l_b595
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
	rst 38
	nop
	nop
	rst 38
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
	nop
	nop
	ld bc, $0300
	ld bc, $0103
	ld h, e
	ld bc, $61f3
	ei
	ld [hl], c
	ld a, a
	add hl, sp
	ccf
	rrc a
	rrc a
	rlc a
	rrc a
	inc bc
	ld a, a
	rrc a
	rst 38
	ld a, a
	rst 38
	ld a, b
	ld a, a
	rlc a
	ld a, a
	dec e
	cp a
	ld e, b
	add a, b
	nop
	ret nz
	add a, b
	ret nz
	add a, b
	call z, func_de80
	adc a, h
	cp $9c
	<error>
	cp b
	ldhl sp, d
	ld [hl], b
	cp $60
	rst 38
	xor $ff
	call c, func_b0ff
	rst 38
	ld a, e
	rst 38
	<error>
	rst 38
	jp .l_cdf3
	ld c, $00
	dec e
	ld c, $1d
	ld c, $11
	ld c, $0e
	nop
	ld b, $00
	inc bc
	nop
	rr a
	nop
	ccf
	nop
	ld l, e
	inc e
	rst 38
	nop
	rst 18
	ld h, a
	rst 38
	xor [hl]
	rst 38
	dec a
	cp a
	ld e, e
	rst 38
	dec de
	sbc a, l
	ld h, d
	add a, b
	ld a, a
	add a, b
	ld a, a
	add a, d
	ld a, l
	add a, l
	ld a, d
	ld b, l
	ldd a, [hl]
	ld b, l
	ldd a, [hl]
	inc h
	dec de
	inc e
	inc bc
	inc b
	inc bc
	ld [bc], a
	ld bc, $0102
	ld bc, $0000
	nop
	nop
	nop
	nop
	nop
	rst 20
	dec e
	ld l, c
	sub a, [hl]
	<error>
	ld e, e
	<error>
	ld c, e
	<error>
	<error>
	pop af
	xor $f8
	rl a
	inc a
	<error>
	ccf
	call c, func_bf7f
	ld a, a
	or c
	ld [hl], e
	adc a, l
	inc bc
	<error>
	ret nz
	ccf
	jr nc, 0.l_b6ad
	rrc a
	nop
	rst 38
	pop de
	ei
	push de
	rst 38
	ld [bc], a
	halt
	cp c
	add a, b
	rst 38
	rst 38
	nop
	<error>
	inc l
	sub a, d
	ld l, l
	sub a, d
	ld l, l
	rst 10
	ld l, h
	rst 28
	ld a, l
	cp e
	ld a, l
	push bc
	ldd a, [hl]
	jr c, 0.l_b683
	nop
	rst 38
	jp .l_003c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	add a, a
	nop
	ret c
	rlc a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $df], a
	<error>
	<error>
	rst 38
	call z, func_cfff
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	jr 0.l_b6d6
	inc b
	ldhl sp, d
	inc b
	ldhl sp, d
	jp nz, .l_e23c
	call c, func_dee1
	rst 38
	add a, c
	rst 38
	ld a, [hl]
	rst 38
	ld a, a
	ld a, a
	add a, a
	ld e, a
	xor a
	cp a
	ld e, a
	ld a, a
	cp c
	rst 38
	ld [hl], c
	ei
	ld [hl], l
	rst 38
	add hl, bc
	rst 38
	sbc a, c
	rst 18
	and c
	jp .l_013d
	cp $06
	ldhl sp, d
	ldhl sp, d
	nop
	<error>
	jp nz, .l_7afd
	<error>
	cp d
	cp $d8
	rst 38
	xor $ff
	xor $ff
	<error>
	cp $b8
	cp $9c
	cp $8c
	<error>
	add a, b
	ret nz
	add a, b
	ret nz
	add a, b
	add a, b
	nop
	nop
	nop
	nop
	nop
	and l
	ld e, d
	add a, d
	ld a, h
	and h
	ld a, b
	xor b
	ld [hl], b
	ld [hl], h
	jr c, 0.l_b7a5
	inc a
	dec l
	ld e, $1f
	ld c, $1f
	ld c, $3e
	inc e
	ld a, h
	jr c, 0.l_b7cf
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	rl a
	inc c
	rl a
	inc c
	inc de
	rrc a
	ld [$0707], sp
	nop
	ld [bc], a
	ld bc, $0106
	ld a, [bc]
	dec b
	ld d, $0d
	dec [hl]
	ld c, $53
	cpl
	ld l, b
	scf
	or a
	ld a, b
	sbc a, b
	ld h, a
	cp a
	ld e, e
	cp $3d
	cp $35
	cp [hl]
	ld e, l
	sbc a, h
	ld h, e
	ld b, b
	ccf
	jr nc, 0.l_b7ad
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
	ld bc, $0102
	ld [bc], a
	ld bc, $0001
	nop
	nop
	nop
	nop
	ld bc, $0100
	nop
	ld [bc], a
	ld bc, $0106
	ld a, [bc]
	dec b
	nop
	nop
	nop
	nop
	nop
	nop
	ldh a, [$ff00 + $00]
	ld a, h
	ldh a, [$ff00 + $fe]
	adc a, h
	<error>
	add a, [hl]
	ld a, l
	add a, $3d
	cp $82
	ld a, h
	<error>
	nop
	stop
	ldh [$ff00 + $20], a
	ret nz
	ld b, b
	add a, b
	ld h, b
	add a, b
	ld d, b
	and b
	ld c, $05
	dec de
	ld b, $29
	rl a
	inc [hl]
	dec de
	ld a, e
	inc l
	ld a, h
	cpl
	ld [hl], a
	cpl
	ld [hl], c
	ld l, $73
	dec l
	ld h, a
	dec de
	ld b, a
	ldd a, [hl]
	ld b, a
	dec sp
	inc hl
	dec e
	ld hl, $181e
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
	nop
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
	ld [bc], a
	ld bc, $0102
	dec b
	inc bc
	dec b
	inc bc
	dec b
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
	rlc a
	nop
	jr 0.l_b835
	ld h, a
	rr a
	sbc a, a
	ld a, b
	ccf
	ldh [$ff00 + $7f], a
	ret nz
	rst 38
	add a, b
	rst 38
	add a, b
	rst 38
	nop
	cp $01
	<error>
	inc bc
	dec b
	inc bc
	dec b
	inc bc
	inc b
	inc bc
	ld [bc], a
	ld bc, $0102
	ld bc, $0100
	nop
	nop
	nop
	ld bc, $0100
	nop
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
	rst 38
	nop
	rst 38
	rlc a
	cp $8f
	<error>
	adc a, [hl]
	ld a, l
	adc a, $7f
	add a, $ff
	ld b, $ff
	ld [hl], d
	rst 38
	ld a, [$caff]
	rst 38
	jp z, .l_76ff
	ld [hl], a
	ld c, $13
	ld c, $09
	ld b, $06
	nop
	nop
	nop
	nop
	nop
	nop
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
	add hl, bc
	ccf
	add hl, bc
	ld c, a
	scf
	sbc a, a
	ld a, b
	cp a
	ld a, a
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
	rlc a
	nop
	jr 0.l_b8b5
	ld h, e
	rr a
	rst 8
	inc a
	rst 38
	or b
	rst 38
	add a, b
	rst 38
	add a, b
	rst 38
	inc e
	rst 38
	ld a, [hl]
	rst 20
	cp $fb
	ld b, $0f
	ld bc, $0e1f
	ccf
	rr a
	ccf
	inc de
	ccf
	inc de
	rr a
	ld c, $1f
	ld bc, $0f17
	rl a
	ld c, $13
	dec c
	dec c
	inc bc
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
	rst 38
	dec e
	rst 38
	ld a, $f3
	ccf
	<error>
	ld [hl], a
	rst 30
	ld l, a
	rst 38
	sbc a, $ff
	cp b
	rst 38
	ld h, b
	rst 38
	<error>
	rst 38
	cp [hl]
	rst 38
	and [hl]
	ld a, a
	and [hl]
	cp $1c
	inc e
	nop
	nop
	nop
	nop
	nop
	rlc a
	nop
	jr 0.l_b90b
	daa
	rr a
	ld c, a
	jr c, 0.l_b968
	jr nc, 0.l_b8ca
	ld h, b
	cp [hl]
	ld h, c
	cp l
	ld h, e
	cp l
	ld h, e
	cp [hl]
	ld h, c
	cp a
	ld h, b
	ld e, a
	jr nc, 0.l_b968
	jr c, 0.l_b942
	rr a
	jr 0.l_b925
	rlc a
	nop
	nop
	nop
	inc bc
	nop
	inc c
	inc bc
	inc de
	rrc a
	daa
	inc e
	cpl
	jr 0.l_b98c
	jr nc, 0.l_b98d
	ld sp, $315e
	ld e, a
	jr nc, 0.l_b964
	jr 0.l_b95e
	inc e
	inc de
	rrc a
	inc c
	inc bc
	inc bc
	nop
	nop
	nop
	ld bc, $0301
	ld [bc], a
	ccf
	dec a
	ccf
	ld hl, $283f
	ccf
	ld h, $7b
	ld b, [hl]
	rst 38
	or b
	rst 8
	or b
	ld a, a
	ld b, [hl]
	dec a
	ld h, $3f
	jr z, 0.l_b997
	ld hl, $3d3e
	inc bc
	ld [bc], a
	ld bc, $7f01
	jr c, 0.l_b962
	ld a, h
	rst 38
	ld h, h
	rst 38
	ld h, h
	ld a, a
	jr c, 0.l_b9a4
	ld b, $17
	ld c, $17
	ld c, $09
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
	dec b
	inc bc
	dec b
	inc bc
	rlc a
	nop
	rrc a
	rlc a
	rr a
	rrc a
	rr a
	add hl, bc
	rr a
	add hl, bc
	rrc a
	rlc a
	rrc a
	nop
	dec bc
	rlc a
	dec bc
	rlc a
	rlc a
	inc bc
	inc bc
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
	rlc a
	<error>
	rrc a
	ei
	inc e
	<error>
	sbc a, b
	<error>
	cp b
	cp $b4
	cp $60
	ldh [$ff00 + $c0], a
	ldh [$ff00 + $80], a
	ldh a, [$ff00 + $60]
	ldh [$ff00 + $00], a
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
	jr 0.l_b9cb
	inc hl
	rr a
	ld c, a
	ccf
	ld e, a
	inc sp
	sub a, e
	ld l, l
	cp a
	ld h, b
	cp a
	ld h, b
	cp a
	ld h, b
	cp a
	ld [hl], b
	sbc a, a
	ld a, b
	ld e, a
	inc a
	ld c, a
	ld a, $23
	rr a
	jr 0.l_b9e5
	rlc a
	nop
	rlc a
	nop
	jr 0.l_b9eb
	inc hl
	rr a
	ld c, a
	ccf
	ld e, a
	ccf
	sbc a, a
	ld a, a
	cp a
	ld a, c
	cp l
	ld a, d
	cp a
	ld a, b
	cp a
	ld a, h
	sbc a, a
	ld a, [hl]
	ld e, a
	ccf
	ld c, a
	ccf
	inc hl
	rr a
	jr 0.l_ba05
	rlc a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	nop
	rlc a
	ld [bc], a
	rlc a
	inc bc
	rlc a
	inc bc
	cpl
	rlc a
	ld a, a
	daa
	ld a, [hl]
	daa
	ld l, $07
	ld c, $07
	rrc a
	rlc a
	cpl
	rlc a
	ld a, [hl]
	cpl
	ld a, h
	ccf
	ld a, h
	ccf
	stop
	nop
	jr c, 0.l_ba34
	add hl, sp
	stop
	dec sp
	ld de, $0193
	add a, a
	inc bc
	rst 0
	add a, e
	rst 28
	rst 0
	<error>
	rst 28
	ld a, e
	rst 38
	rst 38
	rst 38
	<error>
	rst 38
	ld a, b
	rst 38
	jr nc, 0.l_ba3b
	jr nc, 0.l_ba3d
	jr nz, 0.l_ba3f
	ld b, b
	nop
	pop hl
	ld b, b
	di
	pop hl
	or a
	<error>
	or [hl]
	<error>
	ld a, $f7
	inc e
	rst 38
	inc e
	rst 38
	inc e
	rst 38
	cp [hl]
	rst 38
	cp a
	rst 38
	rst 38
	rst 38
	ei
	rst 38
	di
	rst 38
	inc sp
	rst 38
	ld hl, $04ff
	nop
	ld c, $04
	sbc a, [hl]
	inc c
	sub a, $8c
	call z, func_c080
	add a, b
	ldh [$ff00 + $c0], a
	<error>
	ret nz
	xor $c4
	cp $e4
	rst 38
	xor $ff
	cp $fb
	cp $bb
	cp $3b
	cp $1f
	cp $f9
	ld a, a
	ld a, [$d17f]
	ld a, [hl]
	pop de
	ld a, [hl]
	pop af
	ld a, [hl]
	<error>
	ld [hl], e
	xor $71
	and $79
	ld h, a
	jr c, 0.l_bb0a
	jr c, 0.l_bac8
	inc e
	add hl, sp
	ld e, $1c
	rrc a
	rrc a
	rlc a
	rlc a
	ld bc, $0001
	ldh [$ff00 + $ff], a
	ldh a, [$ff00 + $1f]
	<error>
	rrc a
	cp $07
	ei
	daa
	ei
	rlc a
	ld [hl], a
	adc a, a
	rr a
	rst 38
	rst 30
	ldhl sp, d
	ld l, a
	ldh a, [$ff00 + $9f]
	ld h, b
	<error>
	inc bc
	ldh a, [$ff00 + $0f]
	rlc a
	rst 38
	rst 38
	<error>
	<error>
	nop
	ld bc, $0700
	nop
	rrc a
	nop
	ld e, $01
	dec d
	dec bc
	dec h
	ld a, [de]
	ld hl, $2d1e
	ld e, $3e
	inc de
	ccf
	ld de, $103f
	rr a
	ld [$0e1d], sp
	rrc a
	rlc a
	rlc a
	ld bc, $0001
	cp $00
	rst 38
	nop
	rrc a
	ldh a, [$ff00 + $f7]
	ldhl sp, d
	ei
	inc c
	ei
	inc b
	ld a, [$f925]
	rlc a
	di
	rrc a
	adc a, a
	<error>
	rst 38
	ldhl sp, d
	rst 38
	nop
	<error>
	inc bc
	inc bc
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	nop
	nop
	nop
	nop
	jr 0.l_bb06
	inc e
	ld [$0c1e], sp
	rrc a
	ld b, $0a
	rlc a
	inc b
	inc bc
	inc b
	inc bc
	inc b
	inc bc
	ld [$0107], sp
	ld l, $00
	daa
	nop
	jr nc, 0.l_bb1d
	inc e
	nop
	nop
	nop
	nop
	ld b, b
	nop
	pop hl
	ld b, b
	<error>
	ld b, c
	push de
	ld h, e
	<error>
	ld h, e
	xor b
	ld [hl], a
	cp e
	ld [hl], h
	adc a, a
	ld [hl], b
	adc a, [hl]
	ld [hl], c
	adc a, [hl]
	ld [hl], c
	ld b, $f9
	inc b
	ei
	nop
	rrc a
	nop
	<error>
	nop
	jr 0.l_bb41
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
	ld e, $01
	ld a, $1f
	ld bc, $003f
	rr a
	ld b, $09
	ld a, [bc]
	rlc a
	inc d
	rrc a
	stop
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
	call nz, func_a503
	jp .l_e758
	nop
	rst 38
	rrc a
	ldh a, [$ff00 + $3f]
	ret nz
	call z, func_20f3
	rst 38
	ld bc, $00df
	rlc a
	nop
	inc bc
	nop
	nop
	nop
	nop
	ld bc, $3300
	ld bc, $317b
	ld c, [hl]
	add hl, sp
	ld h, $1d
	stop
	rrc a
	inc a
	inc bc
	ld a, a
	inc a
	ld b, b
	ccf
	dec a
	inc bc
	inc b
	inc bc
	ld [bc], a
	ld bc, $0001
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0300
	ld bc, $0102
	ld h, c
	nop
	ldh a, [$ff00 + $60]
	adc a, b
	ld [hl], b
	ld [hl], b
	nop
	nop
	nop
	jr c, 0.l_bbb6
	ld l, b
	jr nc, 0.l_bb8a
	ld h, b
	sub a, e
	ld h, c
	ld h, d
	ld bc, $0001
	inc bc
	nop
	<error>
	inc bc
	<error>
	ld h, h
	ld l, h
	inc sp
	add hl, sp
	rlc a
	ld a, e
	rlc a
	rst 20
	dec de
	<error>
	dec a
	<error>
	ld h, $6e
	dec de
	ld e, a
	dec sp
	cp e
	ld [hl], l
	<error>
	ld h, [hl]
	and $43
	ld b, e
	nop
	nop
	nop
	add a, a
	nop
	call z, func_7b03
	add a, h
	or h
	ld c, e
	res 6, h
	rst 38
	call nz, func_27ff
	rst 38
	daa
	rst 38
	ldh [$ff00 + $ee], a
	rr a
	ld a, a
	rst 38
	rst 38
	di
	rst 38
	nop
	cp $65
	rst 38
	jr nz, 0.l_bc2f
	nop
	nop
	nop
	nop
	nop
	ld c, $00
	rl a
	ld c, $2c
	dec de
	inc a
	inc de
	ld c, h
	scf
	ld c, b
	ccf
	add a, b
	ld a, a
	add a, c
	ld a, a
	add a, e
	ld a, a
	rst 8
	ld a, [hl]
	rst 38
	ld a, b
	<error>
	ld h, e
	<error>
	ld b, c
	pop hl
	nop
	inc bc
	nop
	inc b
	inc bc
	dec bc
	inc b
	rr a
	nop
	rst 38
	jr 0.l_bc2a
	ret nc
	rr a
	or $0f
	<error>
	rr a
	<error>
	sbc a, a
	di
	call func_c2fe
	ld a, l
	<error>
	ld [hl], e
	ld [hl], b
	adc a, a
	inc b
	ei
	ei
	nop
	ldh [$ff00 + $00], a
	ret nz
	nop
	ldh a, [$ff00 + $00]
	ldhl sp, d
	ld [hl], b
	ldhl sp, d
	jr nz, 0.l_bc47
	ld [hl], b
	rst 38
	ldhl sp, d
	rst 38
	rst 38
	<error>
	scf
	<error>
	<error>
	and $59
	ld b, l
	cp b
	ld c, b
	or b
	ld [hl], b
	add a, b
	ld b, b
	add a, b
	add a, b
	nop
	rlc a
	nop
	rrc a
	rlc a
	rr a
	rrc a
	ccf
	jr 0.l_bca8
	stop
	ccf
	inc d
	ccf
	stop
	ccf
	dec de
	ld e, $07
	ccf
	rr a
	ld [hl], a
	add hl, sp
	ld c, a
	ld a, $27
	rr a
	ld [hl], e
	rrc a
	ld sp, hl
	rlc a
	rst 18
	ldh [$ff00 + $e0], a
	nop
	ldh a, [$ff00 + $e0]
	ldhl sp, d
	ldh a, [$ff00 + $fc]
	ld a, b
	<error>
	ld [hl], b
	rst 38
	ret nz
	rst 38
	ld a, $ef
	pop af
	rst 38
	ld a, $ff
	rst 8
	rst 38
	ldh a, [$ff00 + $ff]
	ld [hl], b
	rst 38
	add a, b
	rst 38
	add a, b
	rst 20
	sbc a, b
	di
	inc c
	nop
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
	<error>
	nop
	cp $00
	rst 38
	nop
	rst 20
	nop
	di
	nop
	rst 38
	inc bc
	ld a, a
	add a, e
	ccf
	pop bc
	cp a
	ld d, c
	cp a
	ld e, [hl]
	rst 38
	ldh [$ff00 + $7f], a
	ldh [$ff00 + $1e], a
	pop hl
	cp a
	ld b, b
	rst 38
	nop
	ld a, a
	nop
	ccf
	nop
	ccf
	nop
	ld a, [de]
	ld bc, $0001
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
	ldhl sp, d
	rlc a
	ld a, b
	add a, a
	add hl, sp
	add a, $01
	cp $07
	ldhl sp, d
	nop
	rst 38
	add a, b
	ld a, a
	add a, b
	ld a, a
	nop
	rst 38
	nop
	rst 38
	jr 0.l_bcf5
	rst 20
	rr a
	jr 0.l_bd01
	rlc a
	nop
	nop
	nop
	nop
	nop
	inc c
	rst 38
	jr 0.l_bcf3
	inc hl
	call c, func_3bc4
	ld c, $ff
	ld e, $ff
	ld c, $ff
	nop
	rst 38
	ld de, $3fee
	ret nz
	ld [$90f0], sp
	ldh [$ff00 + $60], a
	add a, b
	add a, b
	nop
	nop
	nop
	nop
	nop
	ld a, b
	nop
	rst 38
	nop
	rst 38
	add a, b
	cp $98
	<error>
	ld [hl], b
	ldhl sp, d
	ret nz
	ld a, [hl]
	add a, b
	<error>
	ld c, $f9
	ld h, $fd
	ld h, $f1
	ld e, $f6
	ld a, b
	ret z
	jr nc, 0.l_bdab
	add a, b
	ret nz
	nop
	add a, b
	nop
	ld b, $00
	ld c, $00
	ld e, $00
	ccf
	nop
	ld a, a
	nop
	ld a, a
	ld bc, $0fff
	rst 38
	ld e, a
	rst 38
	ld e, a
	rst 28
	ld e, a
	rst 38
	ld l, a
	cp a
	ld l, a
	ld [hl], a
	cpl
	ld a, a
	scf
	ld a, a
	scf
	ld e, a
	scf
	nop
	nop
	inc bc
	nop
	rr a
	nop
	rst 38
	nop
	rst 38
	ld a, h
	rst 38
	<error>
	rst 38
	ldhl sp, d
	rst 38
	ldh a, [$ff00 + $cf]
	<error>
	rst 38
	<error>
	rst 38
	ldhl sp, d
	rst 30
	cp $ef
	cp $ff
	<error>
	rst 38
	ld a, [$fef7]
	ld a, [hl]
	nop
	cp $00
	<error>
	nop
	ldh a, [$ff00 + $00]
	rst 38
	nop
	rst 38
	nop
	cp $00
	ldh a, [$ff00 + $00]
	ret nz
	nop
	<error>
	nop
	cp $00
	<error>
	nop
	ldh a, [$ff00 + $00]
	ret nz
	nop
	ldh a, [$ff00 + $00]
	ldh [$ff00 + $00], a
	ret nz
	nop
	ldhl sp, d
	nop
	<error>
	ld a, b
	rst 38
	ldh a, [$ff00 + $ff]
	ccf
	ei
	ld a, a
	di
	rst 38
	push hl
	ei
	inc b
	ei
	call nz, func_443b
	cp e
	ld c, h
	or e
	ld [hl], d
	add a, c
	ld b, a
	add a, b
	adc a, a
	nop
	rrc a
	nop
	ccf
	rl a
	dec sp
	rl a
	ccf
	dec de
	cp a
	dec de
	cp a
	dec de
	cp a
	dec de
	rst 38
	sbc a, e
	rst 38
	<error>
	rst 38
	<error>
	ld a, e
	rst 10
	ld l, a
	rst 10
	ld a, a
	add a, a
	rst 38
	rrc a
	rst 38
	rrc a
	rst 38
	rr a
	rst 38
	ld e, $ff
	<error>
	cp $f8
	rst 38
	ldh a, [$ff00 + $ef]
	ldhl sp, d
	rst 38
	ldhl sp, d
	cp $f0
	rst 38
	ldhl sp, d
	rst 38
	ldhl sp, d
	rst 38
	ret nz
	<error>
	ldh [$ff00 + $f8], a
	ldh [$ff00 + $f8], a
	nop
	ldh [$ff00 + $80], a
	<error>
	add a, b
	<error>
	nop
	rst 38
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld [hl], $00
	ld c, a
	ld [hl], $d9
	ld l, [hl]
	<error>
	ld [bc], a
	rst 38
	ld l, h
	ld a, [hl]
	inc h
	inc h
	nop
	nop
	nop
	ld c, $00
	rrc a
	ld b, $07
	ld [bc], a
	inc bc
	nop
	nop
	nop
	rrc a
	nop
	rrc a
	inc b
	rr a
	rrc a
	ld a, a
	inc bc
	rst 18
	ld l, l
	or e
	sbc a, $f9
	ld b, $fd
	jp c, .l_4bfd
	<error>
	inc bc
	and a
	ld e, c
	sbc a, [hl]
	ld h, c
	<error>
	dec de
	ld a, [hl]
	adc a, l
	cpl
	ret nz
	ret nz
	nop
	rst 38
	ld a, a
	rst 38
	ld a, a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	dec a
	rst 18
	<error>
	dec a
	<error>
	ld a, l
	<error>
	ld a, h
	add a, d
	ld a, h
	call nz, func_64b8
	ret c
	sbc a, b
	ld h, b
	sub a, b
	ld h, b
	ld h, b
	nop
	rst 38
	sub a, b
	rst 28
	or b
	xor $f0
	call c, func_bce0
	ret nz
	ld c, $f0
	ld c, $f0
	ld e, $e0
	ld a, b
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
	ld c, $00
	ccf
	nop
	ld a, a
	nop
	rst 38
	nop
	rst 38
	nop
	rst 30
	ld [$18e7], sp
	or $e9
	or $e9
	ld [hl], b
	rst 28
	ld [hl], b
	rst 8
	ld [hl], b
	adc a, a
	ldh a, [$ff00 + $0f]
	ldh a, [$ff00 + $0f]
	<error>
	rr a
	rst 38
	ld e, $00
	nop
	ret nz
	nop
	ldh a, [$ff00 + $00]
	ldhl sp, d
	nop
	<error>
	nop
	cp $00
	ld a, [hl]
	add a, b
	ld [hl], a
	adc a, b
	ld [hl], a
	adc a, b
	ld h, [hl]
	sbc a, b
	rrc a
	ldh a, [$ff00 + $0e]
	ldh a, [$ff00 + $78]
	add a, b
	inc a
	ret nz
	ld a, h
	add a, b
	rst 38
	nop
	ret nz
	nop
	ldhl sp, d
	nop
	<error>
	ld a, b
	rst 38
	ldh a, [$ff00 + $ff]
	ccf
	ei
	ld a, a
	di
	rst 38
	push hl
	ei
	dec b
	ld a, [$3ac5]
	ld b, a
	cp b
	ld c, a
	or b
	ld a, a
	add a, b
	ld e, a
	add a, c
	sbc a, a
	ld bc, $033f
	inc bc
	nop
	rlc a
	inc bc
	rrc a
	rlc a
	rr a
	inc c
	rst 38
	ld [$72ff], sp
	rst 38
	ld a, h
	rst 38
	ld a, [hl]
	rst 38
	ld a, a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	<error>
	cp $ff
	rst 38
	rst 38
	rst 38
	ldh [$ff00 + $00], a
	ldhl sp, d
	ldh [$ff00 + $fc], a
	ldhl sp, d
	<error>
	jr c, 0.l_bf07
	inc a
	cp $7c
	cp $e0
	<error>
	add a, b
	cp $00
	cp $80
	cp $80
	<error>
	nop
	ldh a, [$ff00 + $00]
	<error>
	nop
	<error>
	nop
	rst 38
	nop
	ccf
	rlc a
	ld e, a
	cpl
	ld e, a
	cpl
	rst 38
	rr a
	rst 38
	ld e, a
	ei
	cp a
	rst 38
	dec sp
	rst 38
	or e
	rst 38
	ldi [hl], a
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
	ld l, $c0
	call z, func_fd00
	cp $ff
	cp $ff
	rst 38
	ei
	<error>
	rst 38
	<error>
	ld a, a
	cp $ef
	ld a, [hl]
	rst 38
	ld l, [hl]
	rst 38
	ld c, [hl]
	rst 38
	inc b
	rst 38
	nop
	rst 38
	nop
	ld a, a
	nop
	ld [hl], a
	nop
	halt
	nop
	ld h, b
	nop
	rst 38
	stop
	rst 28
	jr nc, 0.l_bf53
	jr nc, 0.l_bf43
	jr nz, 0.l_bf65
	nop
	adc a, $30
	adc a, $30
	sbc a, [hl]
	ld h, b
	ldhl sp, d
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
	nop
	nop
	nop
	nop
	nop
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
	dec bc
	rlc a
	rl a
	rrc a
	rr a
	rrc a
	ld a, a
	rr a
	rst 38
	ld h, b
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
	cp $00
	cp $00
	ld a, h
	add a, b
	cp b
	ret nz
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
	ret nz
	nop
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $00]
	adc a, b
	ld [hl], b
	cp b
	ld [hl], b
	cp e
	ld [hl], b
	ld a, a
	jr nc, 0.l_c00e
	ld b, $1f
	rrc a
	rr a
	dec c
	rr a
	dec c
	rr a
	ld b, $0f
	nop
	rlc a
	nop
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
	inc hl
	ld a, a
	ld hl, $257f
	ld e, a
	ld sp, $0d7f
	rst 38
	rlc a
	rst 38
	ld b, [hl]
	rst 38
	ld h, d
	rst 30
	ld l, b
	ld a, e
	inc b
	ld [hl], h
	dec de
	ei
	ld a, h
	cp $00
