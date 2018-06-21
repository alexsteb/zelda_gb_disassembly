	nop
	nop
	ld a, a
	nop
	ld [hl], b
	ccf
	ld a, b
	ccf
	ld e, h
	ccf
	ld c, [hl]
	ccf
	ld b, a
	ccf
	ld b, e
	ccf
	nop
	nop
	cp $00
	ld c, $fc
	ld e, $fc
	ldd a, [hl]
	<error>
	ld [hl], d
	<error>
	ldh [c], a
	<error>
	jp nz, .l_43fc
	ccf
	ld b, a
	ccf
	ld c, [hl]
	ccf
	ld e, h
	ccf
	ld a, b
	ccf
	ld [hl], b
	ccf
	ld a, a
	nop
	nop
	nop
	jp nz, .l_e2fc
	<error>
	ld [hl], d
	<error>
	ldd a, [hl]
	<error>
	ld e, $fc
	ld c, $fc
	cp $00
	nop
	nop
	nop
	ccf
	jr nz, 0.l_4063
	ld d, b
	adc a, a
	jr z, 0.l_400f
	inc d
	<error>
	ld a, [bc]
	pop af
	dec b
	ldhl sp, d
	ld [bc], a
	<error>
	nop
	<error>
	inc b
	ldhl sp, d
	ld a, [bc]
	pop af
	inc d
	<error>
	jr z, 0.l_4021
	ld d, b
	adc a, a
	and b
	rr a
	ld b, b
	ccf
	ld [bc], a
	<error>
	dec b
	ldhl sp, d
	ld a, [bc]
	pop af
	inc d
	<error>
	jr z, 0.l_4031
	ld d, b
	adc a, a
	jr nz, 0.l_408d
	nop
	ccf
	ld b, b
	ccf
	and b
	rr a
	ld d, b
	adc a, a
	jr z, 0.l_403f
	inc d
	<error>
	ld a, [bc]
	pop af
	inc b
	ldhl sp, d
	nop
	<error>
	nop
	nop
	rst 38
	nop
	ld h, b
	sbc a, a
	nop
	rst 38
	nop
	rst 38
	ld b, $ff
	ld b, $f9
	nop
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	rst 38
	ret nz
	rst 38
	ld b, $f9
	ld sp, hl
	ld b, $ff
	rst 38
	jr 0.l_409f
	ld b, b
	ccf
	ld b, [hl]
	dec a
	ld b, [hl]
	dec a
	ld b, b
	ccf
	ld b, b
	ccf
	ld h, b
	rr a
	ld h, b
	rr a
	ld b, b
	ccf
	ld h, e
	rst 18
	ld d, e
	rst 28
	ld d, e
	rst 28
	<error>
	rst 18
	<error>
	rst 18
	ld h, e
	rst 18
	ld l, e
	rst 18
	ld l, e
	rst 18
	add a, c
	nop
	ld a, [hl]
	add a, c
	add a, l
	ei
	add a, c
	rst 38
	add a, c
	rst 38
	<error>
	rst 38
	rst 30
	ld a, $3e
	<error>
	rst 38
	rst 38
	rst 38
	rst 38
	pop bc
	cp a
	pop hl
	rst 18
	halt
	<error>
	<error>
	ld [hl], $ff
	rst 38
	inc a
	<error>
	cp [hl]
	ld a, l
	ld b, a
	ld a, $63
	rr a
	ld b, c
	ccf
	ld b, e
	ccf
	ld b, a
	ld a, $46
	dec a
	cp [hl]
	ld a, l
	ld l, a
	rst 18
	ld d, e
	rst 38
	di
	ld l, a
	<error>
	rst 18
	di
	rst 28
	ei
	ld [hl], a
	ld a, a
	<error>
	ld l, a
	rst 18
	ret nz
	rst 38
	rst 38
	rst 38
	ld a, a
	ldh a, [$ff00 + $70]
	rst 38
	ld a, b
	rst 18
	ld l, h
	rst 18
	ld h, a
	rst 18
	ld h, e
	rst 18
	inc bc
	rst 38
	rst 38
	rst 38
	cp $0f
	ld c, $ff
	ld e, $fb
	ld [hl], $fb
	and $fb
	add a, $fb
	ld h, e
	rst 18
	ld h, e
	rst 18
	ld h, [hl]
	rst 18
	ld l, h
	rst 18
	ld a, b
	rst 18
	ld a, a
	ldh a, [$ff00 + $ff]
	rst 38
	ret nz
	rst 38
	add a, $fb
	add a, $fb
	ld h, [hl]
	ei
	ld [hl], $fb
	ld e, $fb
	cp $0f
	rst 38
	rst 38
	inc bc
	rst 38
	ld h, e
	ld e, a
	and e
	rst 18
	jp .l_131f
	rst 28
	dec bc
	rst 30
	rlc a
	ei
	rst 38
	rst 38
	rst 38
	rst 38
	add a, $fa
	push bc
	ei
	jp .l_c8f8
	rst 30
	ret nc
	rst 28
	ldh [$ff00 + $df], a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rlc a
	ei
	dec bc
	rst 30
	inc de
	rst 28
	jp .l_a31f
	rst 18
	ld h, e
	ld e, a
	rst 38
	rst 38
	rst 38
	rst 38
	ldh [$ff00 + $df], a
	ret nc
	rst 28
	ret z
	rst 30
	jp .l_c5f8
	ei
	add a, $fa
	jr 0.l_4181
	rst 38
	rst 38
	ld sp, hl
	ld b, $06
	ld sp, hl
	ret nz
	rst 38
	nop
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	rst 38
	ld b, $f9
	ld b, $ff
	nop
	rst 38
	nop
	rst 38
	ld h, b
	sbc a, a
	rst 38
	nop
	nop
	nop
	add a, $fb
	jp z, .l_caf7
	rst 30
	rst 0
	ei
	rst 0
	ei
	add a, $fb
	sub a, $fb
	sub a, $fb
	ld [bc], a
	<error>
	ld h, d
	cp h
	ld h, d
	cp h
	ld [bc], a
	<error>
	ld [bc], a
	<error>
	ld b, $f8
	ld b, $f8
	ld [bc], a
	<error>
	inc a
	<error>
	rst 38
	rst 38
	<error>
	ld [hl], $76
	<error>
	pop hl
	rst 18
	pop bc
	cp a
	rst 38
	rst 38
	rst 38
	rst 38
	ld a, $dd
	rst 30
	ld a, $e3
	rst 38
	add a, c
	rst 38
	add a, c
	rst 38
	add a, l
	ei
	ld a, [hl]
	add a, c
	add a, c
	nop
	or $fb
	jp z, .l_cfff
	or $c7
	ei
	rst 8
	rst 30
	rst 18
	xor $fe
	<error>
	or $fb
	ld a, l
	cp [hl]
	ldh [c], a
	ld a, h
	add a, $f8
	add a, d
	<error>
	jp nz, .l_e2fc
	ld a, h
	ld h, d
	cp h
	ld a, l
	cp [hl]
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	rst 38
	add a, b
	ret nz
	cp a
	ret nz
	cp a
	ret nz
	cp a
	ret nz
	cp a
	ld bc, $0101
	ld bc, $0101
	rst 38
	ld bc, $fd03
	inc bc
	<error>
	inc bc
	<error>
	inc bc
	<error>
	rst 38
	rst 38
	ret nz
	cp h
	pop bc
	cp l
	pop bc
	cp l
	pop bc
	cp c
	jp .l_c3bb
	cp e
	ret nz
	cp h
	rst 38
	rst 38
	inc bc
	dec a
	add a, e
	cp l
	add a, e
	cp l
	add a, e
	sbc a, l
	jp .l_c3dd
	<error>
	inc bc
	dec a
	rst 38
	rst 38
	rr a
	nop
	stop
	rrc a
	stop
	rrc a
	stop
	rrc a
	stop
	rrc a
	stop
	rrc a
	stop
	rrc a
	rst 38
	rst 38
	rst 38
	ld bc, $ff01
	ld bc, $01ff
	rst 38
	ld bc, $618f
	ld h, c
	ld a, l
	ld a, l
	rst 38
	rst 38
	rst 38
	add a, b
	add a, b
	rst 38
	add a, b
	rst 38
	add a, b
	rst 38
	add a, b
	pop af
	add a, [hl]
	add a, [hl]
	cp [hl]
	cp [hl]
	rst 38
	rst 38
	ldhl sp, d
	nop
	ld [$08f0], sp
	ldh a, [$ff00 + $08]
	ldh a, [$ff00 + $08]
	ldh a, [$ff00 + $08]
	ldh a, [$ff00 + $08]
	ldh a, [$ff00 + $bf]
	rst 38
	cp h
	rst 38
	<error>
	rst 38
	ld sp, hl
	rst 38
	rr a
	rst 38
	rst 38
	rst 38
	pop af
	rst 38
	rst 30
	rst 38
	cp a
	rst 38
	cp h
	rst 38
	<error>
	rst 38
	ld sp, hl
	rst 38
	sbc a, a
	rst 38
	rst 38
	rst 38
	rst 38
	inc a
	rst 38
	jr 0.l_42a0
	rst 38
	rst 38
	sbc a, [hl]
	rst 38
	adc a, h
	sbc a, $80
	<error>
	and c
	jp nc, .l_ccb3
	cp a
	ret nz
	cp a
	rst 38
	rst 38
	rst 38
	ld a, c
	rst 38
	ld sp, $017b
	or a
	add a, l
	ld c, e
	call func_fd33
	inc bc
	<error>
	add a, c
	add a, c
	rst 38
	add a, c
	rst 38
	rst 38
	ld h, [hl]
	jp .l_c366
	ld a, [hl]
	rst 20
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld bc, $f117
	cpl
	<error>
	ld e, a
	rst 0
	ld e, a
	rst 0
	cpl
	<error>
	rl a
	pop af
	rst 38
	rst 38
	rst 38
	add a, b
	add sp, d
	adc a, a
	<error>
	rst 0
	ld a, [$fae3]
	<error>
	<error>
	rst 0
	add sp, d
	adc a, a
	rst 38
	rst 38
	rst 38
	rst 38
	ld a, [hl]
	rst 20
	ld h, [hl]
	jp .l_c366
	rst 38
	rst 38
	rst 38
	add a, c
	add a, c
	add a, c
	ret nz
	cp h
	jp .l_c3bb
	cp e
	pop bc
	cp c
	pop bc
	cp l
	pop bc
	cp l
	ret nz
	cp h
	rst 38
	rst 38
	inc bc
	dec a
	jp .l_c3dd
	<error>
	add a, e
	sbc a, l
	add a, e
	cp l
	add a, e
	cp l
	inc bc
	dec a
	rst 38
	rst 38
	ret nz
	cp a
	ret nz
	cp a
	ret nz
	cp a
	ret nz
	cp a
	rst 38
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	inc bc
	<error>
	inc bc
	<error>
	inc bc
	<error>
	inc bc
	<error>
	rst 38
	ld bc, $0101
	ld bc, $0101
	ld bc, $0f10
	stop
	rrc a
	stop
	rrc a
	stop
	rrc a
	stop
	rrc a
	stop
	rrc a
	rr a
	nop
	rst 38
	rst 38
	ld a, l
	ld a, l
	ld h, c
	ld h, c
	ld bc, $018f
	rst 38
	ld bc, $01ff
	rst 38
	rst 38
	ld bc, $ffff
	cp [hl]
	cp [hl]
	add a, [hl]
	add a, [hl]
	add a, b
	pop af
	add a, b
	rst 38
	add a, b
	rst 38
	add a, b
	rst 38
	rst 38
	add a, b
	rst 38
	rst 38
	ld [$08f0], sp
	ldh a, [$ff00 + $08]
	ldh a, [$ff00 + $08]
	ldh a, [$ff00 + $08]
	ldh a, [$ff00 + $08]
	ldh a, [$ff00 + $f8]
	nop
	rst 38
	rst 38
	ret nz
	cp a
	call z, func_d2bf
	or e
	<error>
	and c
	sbc a, $80
	rst 38
	adc a, h
	rst 38
	sbc a, [hl]
	rst 38
	rst 38
	inc bc
	<error>
	inc sp
	<error>
	ld c, e
	call func_85b7
	ld a, e
	ld bc, $31ff
	rst 38
	ld a, c
	rst 38
	rst 38
	ld [bc], a
	nop
	jr nz, 0.l_43a4
	ld bc, $0800
	nop
	add a, b
	nop
	nop
	nop
	ldi [hl], a
	nop
	ld [$0000], sp
	nop
	ld a, [hl]
	nop
	ld a, d
	nop
	ld e, [hl]
	nop
	ld a, [hl]
	nop
	halt
	nop
	ld a, [hl]
	nop
	nop
	nop
	<error>
	rst 38
	ld a, a
	ccf
	ld a, a
	daa
	ld h, a
	inc hl
	ld h, a
	inc hl
	ld a, a
	daa
	ld a, a
	ccf
	<error>
	rst 38
	rl a
	pop af
	cpl
	<error>
	ld e, a
	rst 0
	ld e, a
	rst 0
	cpl
	<error>
	rl a
	pop af
	rst 38
	ld bc, $ffff
	add sp, d
	adc a, a
	<error>
	rst 0
	ld a, [$fae3]
	<error>
	<error>
	rst 0
	add sp, d
	adc a, a
	rst 38
	add a, b
	rst 38
	rst 38
	rst 0
	rst 38
	cp $fc
	cp $e4
	and $c4
	and $c4
	cp $e4
	cp $fc
	rst 0
	rst 38
	rst 38
	rst 38
	add a, b
	add a, b
	sbc a, [hl]
	sbc a, [hl]
	sbc a, [hl]
	sub a, d
	sbc a, [hl]
	sub a, d
	sbc a, [hl]
	sub a, d
	sbc a, [hl]
	sbc a, [hl]
	add a, b
	add a, b
	rst 38
	rst 38
	ld bc, $7901
	ld a, c
	ld a, c
	ld c, c
	ld a, c
	ld c, c
	ld a, c
	ld c, c
	ld a, c
	ld a, c
	ld bc, $ff01
	rst 38
	add a, b
	add a, b
	and b
	cp a
	and b
	cp a
	and b
	cp a
	and b
	cp a
	cp a
	cp a
	cp a
	cp a
	rst 38
	rst 38
	ld bc, $0501
	<error>
	dec b
	<error>
	dec b
	<error>
	dec b
	<error>
	<error>
	<error>
	<error>
	<error>
	ccf
	ccf
	ld b, b
	ld b, b
	adc a, a
	adc a, a
	sbc a, a
	sbc a, a
	sbc a, a
	sbc a, a
	sbc a, a
	sbc a, a
	sbc a, a
	sbc a, a
	adc a, a
	adc a, a
	<error>
	<error>
	ld [bc], a
	ld [bc], a
	pop af
	pop af
	ld sp, hl
	ld sp, hl
	ld sp, hl
	ld sp, hl
	ld sp, hl
	ld sp, hl
	ld sp, hl
	ld sp, hl
	pop af
	pop af
	rst 38
	rst 38
	ret nz
	cp a
	pop bc
	cp [hl]
	jp .l_c7bc
	cp b
	adc a, $b1
	call z, func_c8b3
	or a
	rst 38
	rst 38
	inc bc
	<error>
	add a, e
	ld a, l
	jp .l_e33d
	dec e
	ld [hl], e
	adc a, l
	inc sp
	call func_ed13
	rst 38
	rst 38
	sbc a, a
	pop bc
	sbc a, a
	pop bc
	sbc a, a
	pop bc
	sbc a, a
	pop bc
	add a, c
	pop bc
	add a, c
	rst 38
	rst 38
	rst 38
	jp .l_66ff
	ld a, [hl]
	inc a
	inc a
	jr 0.l_44b0
	ld b, b
	nop
	ld bc, $3c00
	nop
	ld b, d
	nop
	nop
	rst 38
	nop
	add a, b
	jr nz, 0.l_4465
	jr nz, 0.l_4467
	ccf
	cp a
	ccf
	cp a
	ccf
	cp h
	ccf
	cp h
	nop
	rst 38
	nop
	ld bc, $fd7c
	ld b, h
	push bc
	call nz, func_c4c5
	push bc
	call nz, func_c445
	ld b, l
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	add a, b
	rst 38
	rst 38
	push de
	sbc a, l
	push de
	sbc a, l
	call nc, func_df9c
	sbc a, a
	ret nz
	add a, b
	rst 38
	rst 38
	ld bc, $ff01
	rst 38
	xor e
	cp c
	xor e
	cp c
	dec hl
	add hl, sp
	ei
	ld sp, hl
	inc bc
	ld bc, $ffff
	add a, b
	add a, b
	rst 0
	ret nz
	ld h, h
	ldh [$ff00 + $34], a
	ldh a, [$ff00 + $36]
	ldh a, [$ff00 + $63]
	ldh [$ff00 + $c0], a
	ret nz
	adc a, b
	add a, b
	ld bc, $8b01
	inc bc
	ld b, [hl]
	rlc a
	inc l
	rrc a
	ld l, h
	rrc a
	add a, $07
	inc de
	inc bc
	ld bc, $8001
	add a, b
	add a, b
	ret nz
	add a, b
	cp a
	add a, b
	add a, b
	call nz, func_e284
	ld b, d
	cp a
	and b
	rst 18
	rst 38
	ld bc, $0101
	inc bc
	ld bc, $01fd
	ld bc, $2123
	ld b, a
	ld b, d
	<error>
	dec b
	ei
	rst 38
	rst 10
	jr c, 0.l_44f6
	ld a, h
	stop
	rst 38
	jr c, 0.l_4567
	ld a, h
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	inc a
	rst 38
	jr 0.l_4581
	nop
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	nop
	nop
	nop
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	nop
	ld h, d
	nop
	inc a
	nop
	jr 0.l_4596
	ld b, b
	nop
	ld a, [de]
	jr 0.l_45d7
	inc a
	ld h, [hl]
	ld a, [hl]
	jp .l_3fff
	cp h
	daa
	cp h
	daa
	cp h
	daa
	cp h
	daa
	cp h
	ccf
	cp a
	nop
	add a, b
	nop
	rst 38
	call nz, func_c445
	ld b, l
	call nz, func_c445
	ld b, l
	call nz, func_fc45
	<error>
	nop
	ld bc, $ff00
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
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
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
	nop
	nop
	nop
	nop
	nop
	nop
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
	inc b
	inc bc
	inc b
	inc bc
	inc c
	inc bc
	ld a, h
	inc bc
	ld h, b
	rr a
	ld c, a
	ccf
	nop
	nop
	ldh [$ff00 + $00], a
	ld h, b
	add a, b
	jr nz, 0.l_45d8
	or b
	ret nz
	cp [hl]
	ret nz
	add a, d
	<error>
	add a, d
	<error>
	ld b, c
	ccf
	ld b, c
	ccf
	ld a, l
	inc bc
	dec c
	inc bc
	inc b
	inc bc
	ld b, $01
	rlc a
	nop
	nop
	nop
	<error>
	<error>
	ld b, $f8
	ld a, $c0
	jr nc, 0.l_45f8
	jr nz, 0.l_45fa
	jr nz, 0.l_45fc
	ldh [$ff00 + $00], a
	nop
	nop
	ld bc, $0c0f
	inc bc
	ld c, $01
	adc a, [hl]
	ld bc, $8176
	ld a, d
	add a, c
	cp h
	jp .l_ff80
	add a, b
	ldh a, [$ff00 + $30]
	ret nz
	ld [hl], b
	add a, b
	ld [hl], c
	add a, b
	ld l, [hl]
	add a, c
	ld e, [hl]
	add a, c
	dec a
	jp .l_ff01
	add a, b
	rst 38
	cp h
	jp .l_817a
	halt
	add a, c
	adc a, [hl]
	ld bc, $010e
	inc c
	inc bc
	ld bc, $010f
	rst 38
	dec a
	jp .l_815e
	ld l, [hl]
	add a, c
	ld [hl], c
	add a, b
	ld [hl], b
	add a, b
	jr nc, 0.l_463e
	add a, b
	ldh a, [$ff00 + $00]
	nop
	ld bc, $c200
	ld bc, $8166
	inc a
	jp .l_c7b8
	or b
	rst 8
	sub a, b
	rst 28
	<error>
	rst 20
	ld h, [hl]
	rst 38
	inc a
	rst 38
	sbc a, b
	ld a, a
	<error>
	inc a
	rst 28
	inc a
	jp .l_817e
	rst 38
	ld b, b
	ccf
	jr nc, 0.l_46b3
	jr 0.l_46ad
	inc c
	inc bc
	rrc a
	nop
	ld e, $01
	jr nc, 0.l_46bd
	daa
	rr a
	pop af
	adc a, a
	ld [hl], e
	rst 8
	ld h, $ff
	dec a
	cp $1d
	cp $26
	rst 38
	ld [hl], e
	rst 8
	ld sp, hl
	add a, a
	rst 38
	nop
	cp l
	ld a, [hl]
	ld a, [hl]
	rst 38
	rst 18
	<error>
	cp l
	jp .l_c7b9
	sbc a, c
	rst 20
	adc a, c
	rst 30
	<error>
	rst 20
	ld h, [hl]
	rst 38
	inc a
	rst 38
	sbc a, b
	ld a, a
	<error>
	inc a
	cp l
	ld a, [hl]
	ld h, [hl]
	rst 38
	jp .l_dfff
	ccf
	or b
	ld a, a
	<error>
	ld [hl], e
	cp $61
	rst 38
	ld h, b
	ldhl sp, d
	ld h, a
	or b
	ld a, a
	rst 18
	ccf
	cp c
	rst 0
	<error>
	rst 28
	ld h, [hl]
	rst 38
	dec a
	cp $3d
	cp $66
	rst 38
	<error>
	rst 28
	or c
	rst 8
	add a, e
	cp $cf
	<error>
	ld [hl], a
	ldhl sp, d
	inc sp
	<error>
	ld e, b
	rst 38
	adc a, h
	rst 38
	add a, $bf
	<error>
	rr a
	<error>
	ld a, a
	sub a, $3f
	adc a, h
	ld a, a
	inc e
	rst 38
	ldd [hl], a
	rst 38
	ld h, [hl]
	ei
	rst 8
	pop af
	adc a, a
	ldh a, [$ff00 + $f1]
	rrc a
	di
	adc a, a
	ld h, [hl]
	rst 18
	ld c, h
	rst 38
	jr c, 0.l_4729
	ld sp, $6bfe
	<error>
	rst 0
	cp $c7
	ldhl sp, d
	ld h, e
	<error>
	ld sp, $1aff
	rst 38
	call z, func_ee3f
	rr a
	di
	ccf
	pop bc
	ld a, a
	add a, c
	rst 38
	ld a, a
	cp $76
	adc a, $7a
	add a, $5a
	and $66
	<error>
	ld a, h
	ldhl sp, d
	ldh [$ff00 + $c0], a
	add a, c
	rst 38
	cp $7f
	ld l, [hl]
	ld [hl], e
	ld e, [hl]
	ld h, e
	ld e, d
	ld h, a
	ld h, [hl]
	ccf
	ld a, $1f
	rlc a
	inc bc
	ldh [$ff00 + $c0], a
	ld a, h
	ldhl sp, d
	ld h, [hl]
	<error>
	ld e, d
	and $7a
	add a, $76
	adc a, $7f
	cp $81
	rst 38
	rlc a
	inc bc
	ld a, $1f
	ld h, [hl]
	ccf
	ld e, d
	ld h, a
	ld e, [hl]
	ld h, e
	ld l, [hl]
	ld [hl], e
	cp $7f
	add a, c
	rst 38
	add a, c
	rst 38
	jp .l_ef7e
	inc a
	<error>
	inc a
	sbc a, b
	ld a, a
	inc a
	rst 38
	ld h, [hl]
	rst 38
	<error>
	rst 20
	sub a, b
	rst 28
	or b
	rst 8
	cp b
	rst 0
	inc a
	jp .l_8166
	jp nz, .l_0101
	nop
	nop
	nop
	sbc a, a
	pop hl
	adc a, $f3
	ld h, h
	rst 38
	cp b
	ld a, a
	cp h
	ld a, a
	ld h, h
	rst 38
	adc a, $f3
	adc a, a
	pop af
	<error>
	ldhl sp, d
	inc c
	ldh a, [$ff00 + $78]
	add a, b
	ldh a, [$ff00 + $00]
	jr nc, 0.l_477a
	jr 0.l_479c
	inc c
	ldh a, [$ff00 + $02]
	<error>
	jp .l_66ff
	rst 38
	cp l
	ld a, [hl]
	<error>
	inc a
	sbc a, b
	ld a, a
	inc a
	rst 38
	ld h, [hl]
	rst 38
	<error>
	rst 20
	adc a, c
	rst 30
	sbc a, c
	rst 20
	cp c
	rst 0
	cp l
	jp .l_e3df
	ld a, [hl]
	rst 38
	cp l
	ld a, [hl]
	rst 38
	nop
	sbc a, l
	<error>
	set 6, a
	ld h, [hl]
	rst 38
	cp h
	ld a, a
	cp h
	ld a, a
	ld h, [hl]
	rst 38
	set 6, a
	adc a, l
	di
	ei
	<error>
	dec c
	cp $37
	adc a, $7f
	add a, [hl]
	rst 38
	ld b, $1f
	and $0d
	cp $fb
	<error>
	rst 38
	nop
	add a, b
	nop
	add a, b
	ccf
	sbc a, a
	ccf
	sbc a, a
	jr c, 0.l_47aa
	inc [hl]
	sbc a, a
	ldd [hl], a
	sbc a, a
	ld sp, $00ff
	ld bc, $0100
	<error>
	ld sp, hl
	<error>
	ld sp, hl
	inc e
	ld sp, hl
	inc l
	ld sp, hl
	ld c, h
	ld sp, hl
	adc a, h
	sbc a, a
	ld sp, $329f
	sbc a, a
	inc [hl]
	sbc a, a
	jr c, 0.l_47c8
	ccf
	add a, b
	ccf
	add a, b
	nop
	rst 38
	nop
	ld sp, hl
	adc a, h
	ld sp, hl
	ld c, h
	ld sp, hl
	inc l
	ld sp, hl
	inc e
	ld sp, hl
	<error>
	ld bc, $01fc
	nop
	rst 38
	nop
	sbc a, a
	jr nc, 0.l_4862
	jr nc, 0.l_4864
	ldh a, [$ff00 + $ff]
	ldh a, [$ff00 + $f7]
	nop
	ei
	nop
	<error>
	nop
	cp $00
	ld sp, hl
	inc c
	ldhl sp, d
	inc c
	ldhl sp, d
	rrc a
	rst 38
	rrc a
	rst 28
	nop
	rst 18
	nop
	cp a
	nop
	ld a, a
	nop
	cp $00
	<error>
	nop
	ei
	nop
	rst 30
	nop
	rst 38
	ldh a, [$ff00 + $1f]
	ldh a, [$ff00 + $1f]
	jr nc, 0.l_480e
	jr nc, 0.l_48f0
	nop
	cp a
	nop
	rst 18
	nop
	rst 28
	nop
	rst 38
	rrc a
	ldhl sp, d
	rrc a
	ldhl sp, d
	inc c
	ld sp, hl
	inc c
	rst 38
	nop
	nop
	nop
	nop
	rst 38
	rst 38
	rst 38
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
	rst 38
	rst 38
	ld b, b
	rst 38
	rst 38
	rst 38
	inc b
	rst 38
	inc b
	rst 38
	rst 38
	inc b
	rst 38
	rst 38
	sbc a, a
	jr nc, 0.l_4842
	jr nc, 0.l_4844
	jr nc, 0.l_4846
	jr nc, 0.l_4848
	jr nc, 0.l_484a
	jr nc, 0.l_484c
	jr nc, 0.l_484e
	jr nc, 0.l_487c
	cp a
	res 7, a
	res 7, a
	ei
	rst 38
	res 7, a
	res 7, a
	rst 8
	cp a
	res 7, a
	add a, c
	nop
	ld a, [hl]
	add a, c
	add a, l
	ei
	add a, c
	rst 38
	add a, c
	rst 38
	<error>
	rst 38
	rst 30
	ld a, $3e
	<error>
	rst 38
	rst 38
	add a, e
	rst 38
	pop bc
	cp a
	pop hl
	rst 18
	halt
	<error>
	<error>
	ld [hl], $ff
	rst 38
	inc a
	<error>
	cp [hl]
	ld a, l
	ld b, a
	ld a, $63
	rr a
	ld b, c
	ccf
	ld b, e
	ccf
	ld b, a
	ld a, $46
	dec a
	cp [hl]
	ld a, l
	ld l, a
	rst 18
	ld d, e
	rst 38
	pop af
	ld l, a
	pop hl
	rst 18
	pop af
	rst 28
	ld sp, hl
	ld [hl], a
	ld a, l
	<error>
	ld l, a
	rst 18
	rst 38
	rst 38
	rst 38
	ret nz
	ldh [$ff00 + $bf], a
	ret nc
	cp a
	rst 8
	cp a
	call z, func_cbbf
	cp a
	res 7, a
	rst 38
	rst 38
	rst 38
	inc bc
	rlc a
	<error>
	dec bc
	<error>
	di
	<error>
	inc sp
	<error>
	<error>
	<error>
	<error>
	<error>
	res 7, a
	res 7, a
	call z, func_cfbf
	cp a
	ret nc
	cp a
	ldh [$ff00 + $bf], a
	rst 38
	ret nz
	rst 38
	rst 38
	<error>
	<error>
	<error>
	<error>
	inc sp
	<error>
	di
	<error>
	dec bc
	<error>
	rlc a
	<error>
	rst 38
	inc bc
	rst 38
	rst 38
	res 7, a
	srl a
	dec hl
	rst 18
	dec de
	rst 28
	ei
	rst 38
	rlc a
	ei
	rst 38
	rst 38
	rst 38
	rst 38
	<error>
	<error>
	<error>
	<error>
	call nc, func_d8fb
	rst 30
	rst 18
	rst 38
	ldh [$ff00 + $df], a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rlc a
	ei
	ei
	rst 38
	dec de
	rst 28
	dec hl
	rst 18
	srl a
	res 7, a
	rst 38
	rst 38
	rst 38
	rst 38
	ldh [$ff00 + $df], a
	rst 18
	rst 38
	ret c
	rst 30
	call nc, func_d3fb
	<error>
	<error>
	<error>
	rst 38
	rst 38
	rst 38
	inc b
	inc b
	rst 38
	inc b
	rst 38
	rst 38
	rst 38
	ld b, b
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
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
	nop
	nop
	rst 38
	nop
	<error>
	<error>
	<error>
	<error>
	<error>
	<error>
	rst 18
	rst 38
	<error>
	<error>
	<error>
	<error>
	di
	<error>
	<error>
	<error>
	ld sp, hl
	inc c
	ld sp, hl
	inc c
	ld sp, hl
	inc c
	ld sp, hl
	inc c
	ld sp, hl
	inc c
	ld sp, hl
	inc c
	ld sp, hl
	inc c
	ld sp, hl
	inc c
	inc a
	<error>
	rst 38
	rst 38
	<error>
	ld [hl], $76
	<error>
	pop hl
	rst 18
	pop bc
	cp a
	add a, e
	rst 38
	rst 38
	rst 38
	ld a, $dd
	rst 30
	ld a, $e3
	rst 38
	add a, c
	rst 38
	add a, c
	rst 38
	add a, l
	ei
	ld a, [hl]
	add a, c
	add a, c
	nop
	or $fb
	jp z, .l_8fff
	or $87
	ei
	adc a, a
	rst 30
	sbc a, a
	xor $be
	<error>
	or $fb
	ld a, l
	cp [hl]
	ldh [c], a
	ld a, h
	add a, $f8
	add a, d
	<error>
	jp nz, .l_e2fc
	ld a, h
	ld h, d
	cp h
	ld a, l
	cp [hl]
	nop
	nop
	ld l, a
	ld [hl], b
	ld [hl], l
	ld a, d
	ldd a, [hl]
	ld a, l
	ld e, h
	ccf
	ld l, [hl]
	rr a
	ld d, a
	cpl
	ld h, e
	rr a
	nop
	nop
	or $0e
	xor [hl]
	ld e, [hl]
	ld e, h
	cp [hl]
	ldd a, [hl]
	<error>
	halt
	ldhl sp, d
	ld [$c6f4], a
	ldhl sp, d
	ld h, e
	rr a
	ld d, a
	cpl
	ld l, [hl]
	rr a
	ld e, h
	ccf
	ldd a, [hl]
	ld a, l
	ld [hl], l
	ld a, d
	ld l, a
	ld [hl], b
	nop
	nop
	add a, $f8
	ld [$76f4], a
	ldhl sp, d
	ldd a, [hl]
	<error>
	ld e, h
	cp [hl]
	xor [hl]
	ld e, [hl]
	or $0e
	nop
	nop
	jr 0.l_4a49
	stop
	rrc a
	ld [$c007], sp
	rlc a
	and b
	ld b, e
	ld b, b
	or c
	nop
	ldhl sp, d
	nop
	<error>
	jr 0.l_4a32
	ld [$10f0], sp
	ldh [$ff00 + $03], a
	ldh [$ff00 + $05], a
	jp nz, .l_8d02
	nop
	rr a
	nop
	ccf
	nop
	<error>
	nop
	ldhl sp, d
	ld b, b
	or c
	and b
	ld b, e
	ret nz
	rlc a
	ld [$1007], sp
	rrc a
	jr 0.l_4a77
	nop
	ccf
	nop
	rr a
	ld [bc], a
	adc a, l
	dec b
	jp nz, .l_e003
	stop
	ldh [$ff00 + $08], a
	ldh a, [$ff00 + $18]
	ldh [$ff00 + $00], a
	nop
	sbc a, c
	nop
	cp $01
	ld e, e
	and h
	add a, h
	ld a, e
	nop
	rst 38
	stop
	rst 38
	ld [bc], a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	xor $ff
	ld a, l
	rst 38
	rst 10
	rst 38
	ld b, h
	rst 38
	ld de, $40ff
	rst 38
	ld d, b
	cpl
	ld sp, $280f
	rl a
	ld [hl], b
	rrc a
	ld [hl], d
	rrc a
	jr nz, 0.l_4acb
	jr nc, 0.l_4abd
	ld l, b
	rl a
	rl a
	rst 38
	cp a
	rst 38
	rrc a
	rst 38
	ld e, e
	rst 38
	rrc a
	rst 38
	ccf
	rst 38
	rl a
	rst 38
	ld e, e
	rst 38
	add a, c
	nop
	halt
	adc a, c
	adc a, c
	rst 30
	and e
	<error>
	adc a, c
	rst 38
	<error>
	rst 38
	rst 30
	ld a, $3e
	<error>
	rst 38
	rst 38
	rst 38
	rst 38
	rst 30
	cp a
	<error>
	rst 18
	halt
	<error>
	inc a
	rst 30
	dec a
	rst 38
	inc a
	<error>
	cp [hl]
	ld a, l
	ld d, a
	ld l, $43
	ccf
	add hl, hl
	ld e, a
	ld b, e
	ccf
	ld d, a
	ld l, $46
	dec a
	cp [hl]
	ld a, l
	ld c, a
	rst 38
	rl a
	rst 38
	rst 38
	ld l, a
	<error>
	rst 18
	rst 38
	rst 28
	rst 38
	ld [hl], a
	rr a
	ei
	rrc a
	rst 38
	ret nz
	rst 38
	<error>
	rst 38
	ld [hl], b
	rst 38
	ldd a, [hl]
	rst 38
	dec e
	rst 38
	sbc a, a
	rst 38
	rlc a
	rst 38
	cpl
	rst 38
	inc bc
	rst 38
	daa
	rst 38
	ld c, $ff
	ld e, h
	rst 38
	cp b
	rst 38
	ld sp, hl
	rst 38
	ldh [$ff00 + $ff], a
	<error>
	rst 38
	cpl
	rst 38
	rlc a
	rst 38
	sbc a, a
	rst 38
	dec e
	rst 38
	ldd a, [hl]
	rst 38
	ld [hl], b
	rst 38
	<error>
	rst 38
	ret nz
	rst 38
	<error>
	rst 38
	ldh [$ff00 + $ff], a
	ld sp, hl
	rst 38
	cp b
	rst 38
	ld e, h
	rst 38
	ld c, $ff
	daa
	rst 38
	inc bc
	rst 38
	ld d, a
	ccf
	xor a
	rr a
	ld b, e
	sbc a, a
	add a, a
	rst 28
	inc hl
	rst 30
	or e
	rst 38
	<error>
	rst 38
	rst 38
	rst 38
	ld [$f5fc], a
	ldhl sp, d
	jp nz, .l_e1f9
	rst 30
	call nz, func_cdef
	rst 38
	cp a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	<error>
	rst 38
	or e
	rst 38
	inc hl
	rst 30
	add a, a
	rst 28
	ld b, e
	sbc a, a
	xor a
	rr a
	ld d, a
	ccf
	rst 38
	rst 38
	cp a
	rst 38
	call func_c4ff
	rst 28
	pop hl
	rst 30
	jp nz, .l_f5f9
	ldhl sp, d
	ld [$40fc], a
	rst 38
	ld de, $44ff
	rst 38
	rst 10
	rst 38
	ld a, l
	rst 38
	xor $ff
	rst 38
	rst 38
	rst 38
	rst 38
	ld [bc], a
	rst 38
	stop
	rst 38
	nop
	rst 38
	add a, h
	ld a, e
	ld e, e
	and h
	cp $01
	sbc a, c
	nop
	nop
	nop
	add sp, d
	rst 38
	<error>
	rst 38
	ldh a, [$ff00 + $ff]
	jp c, .l_f0ff
	rst 38
	<error>
	rst 38
	add sp, d
	rst 38
	jp c, .l_0aff
	<error>
	adc a, h
	ldh a, [$ff00 + $14]
	add sp, d
	ld c, $f0
	ld c, [hl]
	ldh a, [$ff00 + $04]
	ldhl sp, d
	inc c
	ldh a, [$ff00 + $16]
	add sp, d
	inc a
	<error>
	dec a
	rst 38
	inc a
	rst 30
	halt
	<error>
	<error>
	rst 18
	rst 30
	cp a
	rst 38
	rst 38
	rst 38
	rst 38
	ld a, $dd
	rst 30
	ld a, $e3
	rst 38
	adc a, c
	rst 38
	and e
	<error>
	adc a, c
	rst 30
	halt
	adc a, c
	add a, c
	nop
	<error>
	rst 38
	add sp, d
	rst 38
	rst 38
	or $d7
	ei
	rst 38
	rst 30
	rst 38
	xor $f8
	rst 18
	ldh a, [$ff00 + $ff]
	ld a, l
	cp [hl]
	ld [$c274], a
	<error>
	sub a, h
	ld a, [$fcc2]
	ld [$6274], a
	cp h
	ld a, l
	cp [hl]
	ld b, c
	nop
	ld b, c
	nop
	ld b, l
	nop
	pop bc
	nop
	<error>
	nop
	<error>
	nop
	jr c, 0.l_4c0e
	ld [de], a
	nop
	ldhl sp, d
	nop
	jr 0.l_4c14
	inc c
	nop
	inc b
	nop
	add a, a
	nop
	rst 0
	nop
	ld b, h
	nop
	ld l, h
	nop
	ld d, b
	nop
	stop
	nop
	sub a, c
	nop
	jr 0.l_4c28
	inc a
	nop
	<error>
	nop
	pop bc
	nop
	ret
	nop
	jr c, 0.l_4c32
	ldd a, [hl]
	nop
	jr c, 0.l_4c36
	ld h, h
	nop
	add a, $00
	sub a, e
	nop
	add a, e
	nop
	rst 38
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rlc a
	rlc a
	inc c
	ld [$101b], sp
	rl a
	stop
	rl a
	stop
	nop
	nop
	nop
	nop
	nop
	nop
	ldh [$ff00 + $e0], a
	jr nc, 0.l_4c6a
	ret c
	ld [$08e8], sp
	add sp, d
	ld [$1017], sp
	dec de
	stop
	inc d
	jr 0.l_4c6f
	rrc a
	rlc a
	rlc a
	nop
	nop
	nop
	nop
	nop
	nop
	add sp, d
	ld [$08d8], sp
	jr z, 0.l_4c8e
	stop
	ldh a, [$ff00 + $e0]
	ldh [$ff00 + $00], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ccf
	nop
	ld b, c
	nop
	ld b, c
	nop
	ld b, c
	nop
	ld b, d
	nop
	ld b, l
	nop
	ld a, e
	nop
	nop
	nop
	ld a, h
	nop
	ld a, [hl]
	nop
	ld a, [hl]
	nop
	ld a, [hl]
	nop
	ld c, $00
	or $00
	ldhl sp, d
	nop
	rlc a
	nop
	ld a, e
	nop
	ld a, l
	nop
	ld a, [hl]
	nop
	ld a, [hl]
	nop
	ld a, [hl]
	nop
	ld a, $00
	nop
	nop
	or $00
	ld [$d200], a
	nop
	ldi [hl], a
	nop
	jp nz, .l_8200
	nop
	<error>
	nop
	nop
	nop
	nop
	add a, c
	nop
	add a, c
	ld b, d
	add a, c
	ld h, h
	add a, e
	sbc a, b
	ld h, a
	ret nz
	ccf
	ld b, e
	inc a
	daa
	jr 0.l_4cc9
	nop
	jr 0.l_4cd4
	inc l
	stop
	ret nc
	inc h
	jr nz, 0.l_4ca1
	add hl, hl
	add a, $3a
	call nz, func_fc00
	ld l, l
	ld [de], a
	cpl
	stop
	xor [hl]
	ld de, $102f
	ld b, a
	jr c, 0.l_4c83
	ld h, a
	ldi [hl], a
	pop bc
	ret
	nop
	add a, h
	ld a, b
	jp nz, .l_c038
	jr c, 0.l_4ccb
	jr z, 0.l_4ca3
	ld b, h
	ld d, l
	add a, d
	ld b, l
	add a, d
	ccf
	ret nz
	ld b, $00
	jr z, 0.l_4d05
	inc c
	inc bc
	nop
	nop
	jr nz, 0.l_4d0a
	ld [bc], a
	nop
	ld h, b
	nop
	or c
	nop
	jr nz, 0.l_4d12
	nop
	nop
	nop
	nop
	stop
	nop
	jr nz, 0.l_4d22
	jr z, 0.l_4d2c
	nop
	nop
	add a, b
	nop
	pop hl
	stop
	ld de, $0060
	nop
	inc c
	nop
	ld d, [hl]
	nop
	inc c
	ld [de], a
	ld [de], a
	inc c
	nop
	nop
	ld b, d
	nop
	ret nz
	nop
	nop
	nop
	nop
	nop
	jr 0.l_4d3a
	inc l
	nop
	jr c, 0.l_4d42
	inc b
	jr 0.l_4d41
	nop
	nop
	nop
	nop
	nop
	rlc a
	rlc a
	inc c
	ld [$101b], sp
	rl a
	stop
	rl a
	stop
	nop
	nop
	nop
	nop
	nop
	nop
	ldh [$ff00 + $e0], a
	jr nc, 0.l_4d6a
	ret c
	ld [$08e8], sp
	add sp, d
	ld [$1017], sp
	dec de
	stop
	inc d
	jr 0.l_4d6f
	rrc a
	rlc a
	rlc a
	nop
	nop
	nop
	nop
	nop
	nop
	add sp, d
	ld [$08d8], sp
	jr z, 0.l_4d8e
	stop
	ldh a, [$ff00 + $e0]
	ldh [$ff00 + $00], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr 0.l_4d85
	dec h
	stop
	ld c, c
	jr nz, 0.l_4dda
	nop
	ld l, a
	nop
	stop
	nop
	inc l
	nop
	ld a, h
	nop
	add a, d
	add a, d
	dec a
	nop
	jp .l_0000
	nop
	ld b, $00
	ret
	nop
	dec hl
	nop
	add hl, hl
	nop
	ld hl, $2801
	ld [bc], a
	ld b, c
	inc b
	ld d, e
	nop
	halt
	nop
	dec e
	nop
	ld bc, $aa00
	ld b, h
	xor d
	call nz, func_002a
	jp z, .l_1200
	nop
	jp c, .l_2e40
	nop
	ret nz
	ldi [hl], a
	nop
	ld a, $00
	ldh [c], a
	nop
	ld b, b
	ld bc, $0140
	jr nz, 0.l_4dce
	nop
	inc e
	nop
	inc b
	stop
	nop
	add hl, bc
	nop
	ld [bc], a
	inc c
	nop
	ld [$f800], sp
	nop
	inc h
	nop
	ldi [hl], a
	nop
	ld b, c
	ld [bc], a
	inc b
	inc bc
	rlc a
	pop bc
	add hl, bc
	jr nz, 0.l_4df8
	stop
	nop
	jr 0.l_4dec
	ld h, a
	nop
	ld bc, $4000
	ld b, c
	ldh [$ff00 + $f9], a
	ret nz
	add a, [hl]
	add a, b
	add a, h
	nop
	add a, h
	ld a, $c0
	ld bc, $0000
	nop
	nop
	nop
	nop
	nop
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
	nop
	nop
	nop
	nop
	rst 38
	nop
	jr c, 0.l_4e22
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $ff00
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	inc c
	nop
	nop
	nop
	nop
	nop
	ret nz
	nop
	rst 38
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rlc a
	rlc a
	inc c
	ld [$101b], sp
	rl a
	stop
	rl a
	stop
	nop
	nop
	nop
	nop
	nop
	nop
	ldh [$ff00 + $e0], a
	jr nc, 0.l_4e6a
	ret c
	ld [$08e8], sp
	add sp, d
	ld [$1017], sp
	dec de
	stop
	inc d
	jr 0.l_4e6f
	rrc a
	rlc a
	rlc a
	nop
	nop
	nop
	nop
	nop
	nop
	add sp, d
	ld [$08d8], sp
	jr z, 0.l_4e8e
	stop
	ldh a, [$ff00 + $e0]
	ldh [$ff00 + $00], a
	nop
	nop
	nop
	nop
	nop
	<error>
	nop
	pop bc
	nop
	ld e, l
	nop
	cp [hl]
	nop
	cp [hl]
	nop
	sbc a, l
	nop
	ld h, e
	nop
	ei
	nop
	rst 28
	nop
	rst 30
	nop
	ldh a, [$ff00 + $00]
	rst 30
	nop
	rlc a
	nop
	<error>
	nop
	call c, func_de00
	nop
	<error>
	nop
	ld a, d
	nop
	or a
	nop
	rst 8
	nop
	rst 28
	nop
	add a, $00
	add hl, sp
	nop
	cp l
	nop
	sbc a, $00
	ld c, $00
	ld [hl], c
	nop
	ld a, e
	nop
	ld a, e
	nop
	add hl, sp
	nop
	add a, $00
	rst 28
	nop
	ldi [hl], a
	nop
	ld a, $00
	ldh [c], a
	nop
	ld b, b
	ld bc, $0140
	jr nz, 0.l_4ece
	nop
	inc e
	nop
	inc b
	stop
	nop
	add hl, bc
	nop
	ld [bc], a
	inc c
	nop
	ld [$f800], sp
	nop
	inc h
	nop
	ldi [hl], a
	nop
	ld b, c
	ld [bc], a
	inc b
	inc bc
	rlc a
	pop bc
	add hl, bc
	jr nz, 0.l_4ef8
	stop
	nop
	jr 0.l_4eec
	ld h, a
	nop
	ld bc, $4000
	ld b, c
	ldh [$ff00 + $f9], a
	ret nz
	add a, [hl]
	add a, b
	add a, h
	nop
	add a, h
	ld a, $c0
	ld bc, $0000
	nop
	ldh a, [$ff00 + $00]
	ld [de], a
	nop
	stop
	nop
	jr 0.l_4f08
	rrc a
	nop
	ld bc, $2100
	nop
	ld bc, $0100
	nop
	ld bc, $4100
	nop
	rrc a
	nop
	jr 0.l_4f1a
	stop
	nop
	ld [de], a
	nop
	ldh a, [$ff00 + $00]
	adc a, a
	nop
	ld [$0800], sp
	nop
	jr 0.l_4f28
	ldh a, [$ff00 + $00]
	add a, h
	nop
	add a, b
	nop
	add a, b
	nop
	add a, b
	nop
	add a, b
	nop
	add a, d
	nop
	ldh a, [$ff00 + $00]
	jr 0.l_4f3a
	ld [$8800], sp
	nop
	rrc a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rlc a
	rlc a
	inc c
	ld [$101b], sp
	rl a
	stop
	rl a
	stop
	nop
	nop
	nop
	nop
	nop
	nop
	ldh [$ff00 + $e0], a
	jr nc, 0.l_4f6a
	ret c
	ld [$08e8], sp
	add sp, d
	ld [$1017], sp
	dec de
	stop
	inc d
	jr 0.l_4f6f
	rrc a
	rlc a
	rlc a
	nop
	nop
	nop
	nop
	nop
	nop
	add sp, d
	ld [$08d8], sp
	jr z, 0.l_4f8e
	stop
	ldh a, [$ff00 + $e0]
	ldh [$ff00 + $00], a
	nop
	nop
	nop
	nop
	nop
	ldh [$ff00 + $00], a
	rst 8
	nop
	sub a, b
	nop
	daa
	nop
	ld c, a
	nop
	ld e, a
	nop
	ld e, a
	nop
	ld a, a
	nop
	rlc a
	nop
	di
	nop
	ld sp, hl
	nop
	<error>
	nop
	cp $00
	cp $00
	cp $00
	cp $00
	ld e, a
	nop
	ld a, a
	nop
	ld a, a
	nop
	ld a, a
	nop
	ccf
	nop
	sbc a, h
	inc bc
	rst 8
	nop
	ldh [$ff00 + $00], a
	cp $00
	ld a, [$fa04]
	inc b
	<error>
	inc c
	<error>
	jr 0.l_4fc4
	ldh a, [$ff00 + $f2]
	nop
	dec b
	nop
	ldh a, [$ff00 + $00]
	ldd [hl], a
	nop
	ld [$0410], sp
	jr 0.l_4fe9
	rr a
	add a, b
	ld a, a
	ld b, b
	ld sp, $211e
	nop
	ld hl, $4120
	ld a, $41
	add a, b
	ld a, a
	inc b
	ldhl sp, d
	xor b
	stop
	ld [$0010], a
	<error>
	nop
	ccf
	jr nc, 0.l_4ff3
	dec d
	ld [$1865], sp
	nop
	rst 38
	add a, h
	ld bc, $0081
	add a, b
	nop
	ld b, h
	add a, d
	stop
	add a, d
	ld b, h
	add a, d
	nop
	rst 38
	ld h, a
	sbc a, b
	sub a, b
	ld [$0800], sp
	rrc a
	nop
	add a, b
	add a, b
	ret nz
	ret nz
	and b
	and b
	sbc a, a
	sub a, a
	ret z
	adc a, b
	add sp, d
	ret nz
	di
	and c
	<error>
	or e
	ld bc, $0301
	inc bc
	dec b
	dec b
	ld sp, hl
	jp [hl]
	inc de
	ld de, $0317
	rst 8
	add a, l
	set 1, l
	<error>
	or e
	<error>
	or e
	reti
	or c
	push hl
	and c
	<error>
	xor l
	or $bc
	jp .l_ffbe
	rst 38
	set 1, l
	set 1, l
	sbc a, e
	adc a, l
	and a
	add a, l
	or a
	or l
	ld l, a
	dec a
	jp .l_ff7d
	rst 38
	inc b
	add hl, bc
	ld a, a
	dec c
	dec sp
	ld l, a
	ld [hl], b
	ccf
	rst 20
	jr c, 0.l_5034
	or b
	ld e, b
	ldh [$ff00 + $19], a
	ld h, b
	jr nc, 0.l_5062
	or $30
	call c, func_0cf6
	<error>
	push hl
	inc e
	rl a
	dec c
	sbc a, d
	rlc a
	ld c, b
	ld b, $26
	ld b, b
	ldi [hl], a
	ret nz
	cpl
	ld b, b
	ld sp, $1840
	ldh [$ff00 + $0f], a
	jr nc, 0.l_5070
	inc e
	nop
	inc sp
	inc a
	ld [bc], a
	inc l
	inc bc
	call nz, func_2402
	ld [bc], a
	sbc a, h
	inc bc
	ldhl sp, d
	ld b, $00
	<error>
	nop
	ld h, $00
	rst 38
	nop
	add a, b
	ccf
	add a, e
	ccf
	add a, d
	ccf
	cp [hl]
	ccf
	and d
	ccf
	and d
	ccf
	and d
	ccf
	rst 38
	ccf
	ld hl, $e1ff
	rst 38
	ld hl, $21ff
	rst 38
	ld hl, $21e1
	rst 38
	ccf
	ld a, $a2
	ccf
	and e
	inc hl
	and e
	ccf
	cp a
	ccf
	cp a
	ccf
	add a, b
	nop
	add a, b
	nop
	rst 38
	ccf
	ccf
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	cp $01
	nop
	ld bc, $ff00
	nop
	nop
	rst 38
	nop
	rst 18
	ccf
	cp a
	ld a, a
	rst 38
	ld a, a
	rst 38
	ld a, a
	rst 38
	ld a, a
	rst 18
	ld a, a
	nop
	nop
	rst 38
	nop
	ei
	<error>
	<error>
	cp $ff
	cp $ff
	cp $ff
	cp $ff
	cp $cd
	ld a, [hl]
	<error>
	ld a, h
	rst 30
	ld a, b
	rst 28
	ld [hl], b
	<error>
	ld h, e
	or $4f
	ret c
	ld a, h
	rst 38
	rst 38
	rst 38
	ld a, [hl]
	rst 38
	ld a, $ff
	ld a, $63
	<error>
	add a, e
	jp nz, .l_0203
	inc bc
	ld [bc], a
	rst 38
	rst 38
	cp a
	ld a, a
	rst 38
	ld a, a
	ret nc
	rst 28
	sub a, b
	rst 28
	sub a, b
	rst 28
	sbc a, a
	ldh [$ff00 + $bf], a
	rst 18
	ldh [$ff00 + $bf], a
	<error>
	cp $ff
	cp $0b
	rst 30
	add hl, bc
	rst 30
	add hl, bc
	rst 30
	ld sp, hl
	rlc a
	<error>
	ei
	rlc a
	<error>
	ret nc
	rst 28
	sub a, b
	rst 28
	sub a, b
	rst 28
	sub a, b
	rst 28
	sbc a, a
	ldh [$ff00 + $bf], a
	rst 38
	ldh [$ff00 + $ff], a
	rst 18
	ldh [$ff00 + $0b], a
	rst 30
	add hl, bc
	rst 30
	add hl, bc
	rst 30
	add hl, bc
	rst 30
	ld sp, hl
	rlc a
	<error>
	rst 38
	rlc a
	rst 38
	ei
	rlc a
	cp a
	ret nz
	ldh a, [$ff00 + $80]
	ldh [$ff00 + $80], a
	ret nz
	add a, b
	ret nz
	add a, b
	ret nz
	add a, b
	nop
	nop
	nop
	nop
	<error>
	inc bc
	rrc a
	ld bc, $0107
	inc bc
	ld bc, $0103
	inc bc
	ld bc, $0000
	nop
	nop
	add a, c
	ld a, [hl]
	ld b, d
	cp l
	inc h
	<error>
	jr 0.l_514f
	stop
	rst 28
	jr nz, 0.l_514b
	ld b, b
	cp a
	add a, b
	ld a, a
	add a, [hl]
	ld a, b
	ld e, l
	and b
	dec de
	ret nz
	ld h, a
	add a, b
	rst 28
	nop
	rst 18
	nop
	cp a
	nop
	ld a, a
	nop
	ld h, c
	ld e, $ba
	dec b
	ret c
	inc bc
	and $01
	rst 28
	nop
	rst 18
	nop
	cp a
	nop
	ld a, a
	nop
	ld a, [hl]
	nop
	cp l
	nop
	<error>
	nop
	rst 20
	nop
	rst 28
	nop
	rst 18
	nop
	cp a
	nop
	ld a, a
	nop
	ld a, $00
	sub a, h
	nop
	adc a, c
	nop
	ld b, d
	nop
	and l
	nop
	ld c, d
	nop
	nop
	nop
	nop
	nop
	nop
	rst 38
	ld a, [hl]
	add a, c
	ld a, [hl]
	add a, c
	ld a, [hl]
	add a, c
	ld a, [hl]
	add a, c
	ld a, [hl]
	add a, c
	ld a, [hl]
	add a, c
	nop
	rst 38
	ld bc, $0201
	ld [bc], a
	dec b
	inc b
	add hl, bc
	ld [$e8ec], sp
	sbc a, [hl]
	sbc a, b
	jp z, .l_a888
	ret z
	nop
	nop
	add a, b
	add a, b
	ld c, [hl]
	ld c, [hl]
	ldd [hl], a
	ldd [hl], a
	ld h, [hl]
	ldi [hl], a
	xor [hl]
	ld h, d
	inc l
	<error>
	scf
	rst 28
	ld e, h
	ld l, b
	ld l, $38
	ld a, e
	ld a, c
	sbc a, d
	sbc a, d
	adc a, $8a
	ld l, [hl]
	ld c, d
	ld [hl], $3e
	dec b
	inc bc
	dec hl
	ld sp, hl
	or c
	di
	ld h, [hl]
	ld h, d
	ld l, d
	ld h, $ec
	inc h
	<error>
	inc l
	cp b
	ld a, b
	ret nc
	ldh [$ff00 + $80], a
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	rst 38
	add a, e
	rst 38
	add a, h
	rst 38
	adc a, b
	rst 38
	adc a, b
	rst 38
	adc a, b
	ld bc, $0101
	ld bc, $0101
	rst 38
	pop bc
	rst 38
	ld hl, $11ff
	rst 38
	ld de, $11ff
	rst 38
	sbc a, h
	rst 30
	and b
	rst 28
	ret z
	rst 38
	ldhl sp, d
	cp $88
	rst 38
	adc a, c
	ld sp, hl
	adc a, c
	rst 38
	rst 38
	rst 38
	add hl, sp
	rst 28
	dec b
	rst 30
	inc de
	rst 38
	rr a
	ld a, a
	ld de, $91ff
	sbc a, a
	sub a, c
	rst 38
	rst 38
	inc b
	add hl, bc
	ld a, a
	dec c
	dec sp
	ld l, a
	ld [hl], b
	ccf
	rst 20
	jr c, 0.l_5234
	or b
	ld e, b
	ldh [$ff00 + $19], a
	ld h, b
	jr nc, 0.l_5262
	or $30
	call c, func_0cf6
	<error>
	push hl
	inc e
	rl a
	dec c
	sbc a, d
	rlc a
	ld c, b
	ld b, $26
	ld b, b
	ldi [hl], a
	ret nz
	cpl
	ld b, b
	ld sp, $1840
	ldh [$ff00 + $0f], a
	jr nc, 0.l_5270
	inc e
	nop
	inc sp
	inc a
	ld [bc], a
	inc l
	inc bc
	call nz, func_2402
	ld [bc], a
	sbc a, h
	inc bc
	ldhl sp, d
	ld b, $00
	<error>
	nop
	ld h, $00
	rst 38
	nop
	add a, b
	ccf
	add a, e
	ccf
	add a, d
	ccf
	cp [hl]
	ccf
	and d
	ccf
	and d
	ccf
	and d
	ccf
	rst 38
	ccf
	ld hl, $e1ff
	rst 38
	ld hl, $21ff
	rst 38
	ld hl, $21e1
	rst 38
	ccf
	ld a, $a2
	ccf
	and e
	inc hl
	and e
	ccf
	cp a
	ccf
	cp a
	ccf
	add a, b
	nop
	add a, b
	nop
	rst 38
	ccf
	ccf
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	cp $01
	nop
	ld bc, $ff00
	rst 38
	rst 38
	sbc a, a
	add a, c
	rst 20
	add a, b
	ldhl sp, d
	add a, b
	ei
	add a, e
	ei
	sub a, e
	ld sp, hl
	or c
	cp c
	and c
	rst 38
	rst 38
	ld sp, hl
	add a, c
	pop hl
	rlc a
	ld bc, $c11f
	rst 18
	ret
	rst 18
	adc a, l
	sbc a, a
	add a, a
	sbc a, l
	cp b
	add a, b
	ldh a, [$ff00 + $87]
	pop hl
	adc a, a
	pop bc
	sbc a, a
	add a, c
	cp a
	add a, c
	cp [hl]
	add a, b
	rst 38
	rst 38
	rst 38
	inc bc
	dec e
	ld de, $89ef
	rst 30
	add a, l
	ei
	add a, e
	<error>
	add a, e
	ld a, l
	ld bc, $ffff
	rst 38
	nop
	nop
	rst 38
	nop
	rst 18
	ccf
	cp a
	ld a, a
	rst 38
	ld a, a
	rst 38
	ld a, a
	rst 38
	ld a, h
	rst 38
	ld a, b
	nop
	nop
	rst 38
	nop
	ei
	<error>
	<error>
	add a, [hl]
	rst 18
	add a, d
	xor a
	jp nz, .l_e297
	bit 6, d
	ei
	ld [hl], b
	<error>
	ld a, b
	pop af
	ld a, [hl]
	<error>
	ld a, a
	<error>
	ld b, a
	pop bc
	ld b, b
	ret nz
	ld b, b
	rst 38
	rst 38
	rst 20
	ldd a, [hl]
	di
	ld e, $3b
	ld c, $4f
	add a, [hl]
	sub a, a
	ldh [c], a
	ld [hl], e
	cp $2f
	ld e, $ff
	cp $00
	nop
	rst 30
	ldhl sp, d
	sbc a, b
	rst 28
	adc a, a
	rst 30
	ld c, a
	ldhl sp, d
	jr nc, 0.l_534b
	cpl
	rst 38
	dec l
	<error>
	nop
	nop
	rst 28
	rr a
	dec e
	di
	pop af
	rst 28
	<error>
	rr a
	inc c
	rst 38
	<error>
	rst 38
	or h
	cp a
	daa
	rst 38
	pop hl
	rst 38
	ld hl, $79ff
	rst 38
	rst 20
	rst 18
	ret nz
	cp a
	add a, c
	rst 38
	rst 38
	rst 38
	<error>
	rst 38
	add a, a
	rst 38
	add a, h
	rst 38
	sbc a, [hl]
	rst 38
	rst 20
	ei
	inc bc
	<error>
	add a, c
	rst 38
	rst 38
	rst 38
	rst 38
	ld b, $df
	rst 20
	rst 28
	rst 30
	<error>
	rst 38
	ld c, h
	ld a, a
	and b
	ccf
	ld [hl], c
	sbc a, a
	jr nc, 0.l_536f
	rst 38
	jr nc, 0.l_5390
	di
	ei
	rst 30
	sbc a, a
	rst 38
	ld a, [de]
	cp $05
	<error>
	ld c, $f9
	inc c
	ei
	jr c, 0.l_5381
	<error>
	rst 38
	jr nc, 0.l_53e5
	ldd a, [hl]
	rst 18
	jr c, 0.l_5389
	rr a
	rst 38
	rst 28
	ldh a, [$ff00 + $df]
	ldh [$ff00 + $1c], a
	ei
	ld c, a
	rst 38
	inc c
	<error>
	ld e, a
	ldhl sp, d
	inc e
	ei
	ldhl sp, d
	rst 38
	rst 30
	rrc a
	ei
	rlc a
	nop
	nop
	rst 38
	nop
	rst 18
	ccf
	cp a
	ld a, a
	rst 38
	ld a, a
	rst 38
	ld a, a
	rst 38
	ld a, a
	rst 18
	ld a, a
	nop
	nop
	rst 38
	nop
	ei
	<error>
	<error>
	cp $ff
	cp $ff
	cp $ff
	cp $ff
	cp $cd
	ld a, [hl]
	<error>
	ld a, h
	rst 30
	ld a, b
	rst 28
	ld [hl], b
	<error>
	ld h, e
	or $4f
	ret c
	ld a, h
	rst 38
	rst 38
	rst 38
	ld a, [hl]
	rst 38
	ld a, $ff
	ld a, $63
	<error>
	add a, e
	jp nz, .l_0203
	inc bc
	ld [bc], a
	rst 38
	rst 38
	rst 38
	cp $9d
	pop hl
	sbc a, l
	pop hl
	xor c
	pop de
	xor c
	pop de
	sbc a, c
	pop hl
	sbc a, l
	pop hl
	sbc a, l
	pop hl
	adc a, c
	pop af
	xor c
	pop de
	xor c
	pop de
	cp l
	<error>
	jp .l_81c3
	sbc a, c
	add a, c
	and l
	add a, c
	and l
	rst 38
	ld a, a
	cp c
	add a, a
	cp c
	add a, a
	sub a, l
	adc a, e
	sub a, l
	adc a, e
	sbc a, c
	add a, a
	cp c
	add a, a
	cp c
	add a, a
	sub a, c
	adc a, a
	sub a, l
	adc a, e
	sub a, l
	adc a, e
	cp l
	cp a
	jp .l_81c3
	sbc a, c
	add a, c
	and l
	add a, c
	and l
	rst 38
	rst 38
	jr 0.l_5443
	nop
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	nop
	jr c, 0.l_544c
	rst 28
	jr c, 0.l_5478
	jr c, 0.l_547a
	jr c, 0.l_547c
	jr c, 0.l_547e
	rst 38
	rst 38
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
	nop
	nop
	rst 38
	nop
	nop
	rst 38
	rst 38
	rst 38
	jr c, 0.l_5494
	jr c, 0.l_5496
	jr c, 0.l_5498
	jr c, 0.l_549a
	rst 38
	rst 28
	nop
	jr c, 0.l_5476
	nop
	rst 38
	rst 38
	nop
	rst 38
	jr 0.l_547d
	rst 38
	rst 38
	inc a
	inc a
	ld e, d
	ld h, [hl]
	ld h, [hl]
	ld b, d
	ld h, [hl]
	ld b, d
	ld e, d
	ld h, [hl]
	ld h, [hl]
	ld a, [hl]
	inc a
	inc a
	nop
	nop
	nop
	nop
	adc a, $ce
	<error>
	<error>
	<error>
	<error>
	<error>
	<error>
	<error>
	<error>
	adc a, $ce
	nop
	nop
	nop
	nop
	ldi [hl], a
	ldi [hl], a
	inc d
	inc d
	ld [$0808], sp
	ld [$1414], sp
	ldi [hl], a
	ldi [hl], a
	nop
	nop
	nop
	nop
	rst 38
	nop
	nop
	rst 38
	rst 38
	rst 38
	and c
	rst 38
	and l
	rst 38
	add a, l
	rst 38
	rst 38
	rst 38
	inc a
	inc a
	ld h, $26
	dec h
	dec h
	inc h
	inc h
	<error>
	<error>
	and h
	and h
	cp h
	cp h
	cp [hl]
	and d
	nop
	nop
	nop
	nop
	nop
	nop
	add a, b
	add a, b
	cp $fe
	add a, d
	add a, d
	add a, d
	add a, d
	add a, d
	add a, d
	cp a
	and c
	cp a
	and b
	cp a
	cp a
	add a, b
	add a, b
	rst 38
	add a, b
	rst 38
	rst 38
	sub a, d
	rst 38
	rst 38
	rst 38
	add a, d
	add a, d
	add a, d
	add a, d
	add a, d
	add a, d
	ld [bc], a
	ld [bc], a
	cp $02
	cp $fe
	ld c, d
	cp $fe
	cp $fa
	call c, func_f22d
	inc e
	pop hl
	ret c
	ld hl, $21d0
	ret nz
	ld sp, $72e8
	sub a, b
	<error>
	sub a, b
	<error>
	sub a, b
	<error>
	or b
	call nz, func_8278
	call nz, func_8201
	ld bc, $0100
	ld bc, $5f00
	ccf
	or b
	ld c, a
	jr c, 0.l_54ad
	dec e
	add a, d
	dec de
	add a, h
	dec bc
	add a, h
	rlc a
	ld c, [hl]
	add hl, bc
	scf
	add hl, bc
	daa
	add hl, bc
	daa
	dec c
	inc hl
	ld e, $41
	inc hl
	add a, b
	ld b, c
	add a, b
	nop
	add a, b
	add a, b
	nop
	inc b
	add hl, bc
	ld a, a
	dec c
	dec sp
	ld l, a
	ld [hl], b
	ccf
	rst 20
	jr c, 0.l_5534
	or b
	ld e, b
	ldh [$ff00 + $19], a
	ld h, b
	jr nc, 0.l_5562
	or $30
	call c, func_0cf6
	<error>
	push hl
	inc e
	rl a
	dec c
	sbc a, d
	rlc a
	ld c, b
	ld b, $26
	ld b, b
	ldi [hl], a
	ret nz
	cpl
	ld b, b
	ld sp, $1840
	ldh [$ff00 + $0f], a
	jr nc, 0.l_5570
	inc e
	nop
	inc sp
	inc a
	ld [bc], a
	inc l
	inc bc
	call nz, func_2402
	ld [bc], a
	sbc a, h
	inc bc
	ldhl sp, d
	ld b, $00
	<error>
	nop
	ld h, $00
	rst 38
	nop
	add a, b
	ccf
	add a, e
	ccf
	add a, d
	ccf
	cp [hl]
	ccf
	and d
	ccf
	and d
	ccf
	and d
	ccf
	rst 38
	ccf
	ld hl, $e1ff
	rst 38
	ld hl, $21ff
	rst 38
	ld hl, $21e1
	rst 38
	ccf
	ld a, $a2
	ccf
	and e
	inc hl
	and e
	ccf
	cp a
	ccf
	cp a
	ccf
	add a, b
	nop
	add a, b
	nop
	rst 38
	ccf
	ccf
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	cp $01
	nop
	ld bc, $ff00
	ld bc, $0201
	ld [bc], a
	dec b
	inc b
	add hl, bc
	ld [$e8ec], sp
	sbc a, [hl]
	sbc a, b
	jp z, .l_a888
	ret z
	nop
	nop
	add a, b
	add a, b
	ld c, [hl]
	ld c, [hl]
	ldd [hl], a
	ldd [hl], a
	ld h, [hl]
	ldi [hl], a
	xor [hl]
	ld h, d
	inc l
	<error>
	scf
	rst 28
	ld e, h
	ld l, b
	ld l, $38
	ld a, e
	ld a, c
	sbc a, d
	sbc a, d
	adc a, $8a
	ld l, [hl]
	ld c, d
	ld [hl], $3e
	dec b
	inc bc
	dec hl
	ld sp, hl
	or c
	di
	ld h, [hl]
	ld h, d
	ld l, d
	ld h, $ec
	inc h
	<error>
	inc l
	cp b
	ld a, b
	ret nc
	ldh [$ff00 + $80], a
	add a, b
	ret nz
	ret nz
	and b
	and b
	sbc a, a
	sub a, a
	ret z
	adc a, b
	add sp, d
	ret nz
	di
	and c
	<error>
	or e
	ld bc, $0301
	inc bc
	dec b
	dec b
	ld sp, hl
	jp [hl]
	inc de
	ld de, $0317
	rst 8
	add a, l
	set 1, l
	<error>
	or e
	<error>
	or e
	reti
	or c
	push hl
	and c
	<error>
	xor l
	or $bc
	jp .l_ffbe
	rst 38
	set 1, l
	set 1, l
	sbc a, e
	adc a, l
	and a
	add a, l
	or a
	or l
	ld l, a
	dec a
	jp .l_ff7d
	rst 38
	ld a, [hl]
	rst 38
	<error>
	ccf
	ret c
	rst 38
	nop
	rst 38
	nop
	rst 38
	dec c
	<error>
	rst 38
	nop
	nop
	nop
	rst 20
	ldhl sp, d
	jr nc, 0.l_5653
	rr a
	rst 38
	rr a
	rst 28
	ccf
	rst 8
	rst 38
	rr a
	rst 38
	ccf
	rst 38
	rst 38
	rst 20
	rr a
	inc c
	rst 38
	ldhl sp, d
	rst 38
	ldhl sp, d
	rst 30
	<error>
	di
	rst 38
	ldhl sp, d
	rst 38
	<error>
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
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	nop
	rst 38
	nop
	dec c
	<error>
	nop
	rst 38
	nop
	rst 38
	ret c
	rst 38
	<error>
	ccf
	ld a, [hl]
	rst 38
	rst 38
	rst 38
	rst 38
	ccf
	rst 38
	rr a
	ccf
	rst 8
	rr a
	rst 28
	rr a
	rst 38
	jr nc, 0.l_569d
	rst 20
	ldhl sp, d
	rst 38
	rst 38
	rst 38
	<error>
	rst 38
	ldhl sp, d
	<error>
	di
	ldhl sp, d
	rst 30
	ldhl sp, d
	rst 38
	inc c
	rst 38
	rst 20
	rr a
	rst 38
	rst 38
	rst 38
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
	rst 38
	rst 38
	nop
	rst 38
	rst 38
	sbc a, a
	add a, c
	rst 20
	add a, b
	ldhl sp, d
	add a, b
	ei
	add a, e
	ei
	sub a, e
	ld sp, hl
	or c
	cp c
	and c
	rst 38
	rst 38
	ld sp, hl
	add a, c
	pop hl
	rlc a
	ld bc, $c11f
	rst 18
	ret
	rst 18
	adc a, l
	sbc a, a
	add a, a
	sbc a, l
	cp b
	add a, b
	ldh a, [$ff00 + $87]
	pop hl
	adc a, a
	pop bc
	sbc a, a
	add a, c
	cp a
	add a, c
	cp [hl]
	add a, b
	rst 38
	rst 38
	rst 38
	inc bc
	dec e
	ld de, $89ef
	rst 30
	add a, l
	ei
	add a, e
	<error>
	add a, e
	ld a, l
	ld bc, $ffff
	rst 38
	nop
	nop
	rst 38
	nop
	rst 18
	ccf
	cp a
	ld a, a
	rst 38
	ld a, a
	rst 38
	ld a, a
	rst 38
	ld a, h
	rst 38
	ld a, b
	nop
	nop
	rst 38
	nop
	ei
	<error>
	<error>
	add a, [hl]
	rst 18
	add a, d
	xor a
	jp nz, .l_e297
	bit 6, d
	ei
	ld [hl], b
	<error>
	ld a, b
	pop af
	ld a, [hl]
	<error>
	ld a, a
	<error>
	ld b, a
	pop bc
	ld b, b
	ret nz
	ld b, b
	rst 38
	rst 38
	rst 20
	ldd a, [hl]
	di
	ld e, $3b
	ld c, $4f
	add a, [hl]
	sub a, a
	ldh [c], a
	ld [hl], e
	cp $2f
	ld e, $ff
	cp $ff
	rst 28
	rst 38
	rst 28
	rst 38
	rst 38
	add a, e
	add a, b
	or b
	add a, b
	rst 38
	rst 38
	rst 38
	rst 28
	rst 38
	rst 28
	rst 38
	rst 30
	rst 38
	rst 30
	rst 38
	rst 38
	ld bc, $1901
	ld bc, $ffff
	rst 38
	rst 30
	rst 38
	rst 30
	rst 38
	rst 38
	jp nz, .l_ffc0
	rst 38
	sub a, b
	add a, b
	rst 38
	rst 38
	add a, b
	add a, b
	rst 38
	rst 38
	jp nz, .l_ffc0
	rst 38
	inc de
	inc bc
	rst 38
	rst 38
	ld hl, $ff01
	rst 38
	inc bc
	inc bc
	rst 38
	rst 38
	add hl, bc
	ld bc, $ffff
	add a, b
	add a, b
	sbc a, e
	add a, e
	cp $fe
	ldhl sp, d
	ldhl sp, d
	ei
	ei
	<error>
	ld sp, hl
	cp $fc
	rst 38
	rst 38
	inc sp
	inc bc
	jp .l_7fc3
	ld a, a
	rst 38
	rst 38
	rst 18
	rst 18
	cp a
	sbc a, a
	ld a, a
	ccf
	<error>
	<error>
	ei
	ld sp, hl
	ei
	ei
	rst 38
	rst 38
	cp $fe
	cp $fe
	rst 38
	rst 38
	call z, func_3fc0
	ccf
	rst 18
	sbc a, a
	rst 18
	rst 18
	ccf
	rr a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	rst 38
	rst 38
	add hl, de
	ld bc, $ffff
	sbc a, a
	add a, c
	rst 20
	add a, b
	ldhl sp, d
	add a, b
	ei
	add a, e
	ei
	sub a, e
	ld sp, hl
	or c
	cp c
	and c
	rst 38
	rst 38
	ld sp, hl
	add a, c
	pop hl
	rlc a
	ld bc, $c11f
	rst 18
	ret
	rst 18
	adc a, l
	sbc a, a
	add a, a
	sbc a, l
	cp b
	add a, b
	ldh a, [$ff00 + $87]
	pop hl
	adc a, a
	pop bc
	sbc a, a
	add a, c
	cp a
	add a, c
	cp [hl]
	add a, b
	rst 38
	rst 38
	rst 38
	inc bc
	dec e
	ld de, $89ef
	rst 30
	add a, l
	ei
	add a, e
	<error>
	add a, e
	ld a, l
	ld bc, $ffff
	rst 38
	rst 38
	cp $9d
	pop hl
	sbc a, l
	pop hl
	xor c
	pop de
	xor c
	pop de
	sbc a, c
	pop hl
	sbc a, l
	pop hl
	sbc a, l
	pop hl
	adc a, c
	pop af
	xor c
	pop de
	xor c
	pop de
	cp l
	<error>
	jp .l_81c3
	sbc a, c
	add a, c
	and l
	add a, c
	and l
	rst 38
	ld a, a
	cp c
	add a, a
	cp c
	add a, a
	sub a, l
	adc a, e
	sub a, l
	adc a, e
	sbc a, c
	add a, a
	cp c
	add a, a
	cp c
	add a, a
	sub a, c
	adc a, a
	sub a, l
	adc a, e
	sub a, l
	adc a, e
	cp l
	cp a
	jp .l_81c3
	sbc a, c
	add a, c
	and l
	add a, c
	and l
	rst 38
	rst 38
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
	rst 38
	rst 38
	rst 38
	nop
	rst 38
	rst 38
	nop
	ldh [$ff00 + $80], a
	rst 38
	add a, b
	cp a
	ret nz
	rst 38
	rst 38
	ret nz
	ld a, a
	cp a
	ld a, a
	nop
	nop
	rst 38
	nop
	rlc a
	ld bc, $01ff
	<error>
	inc bc
	rst 38
	rst 38
	inc bc
	cp $fc
	cp $00
	nop
	rst 38
	nop
	nop
	nop
	ld a, a
	ccf
	ld [hl], b
	ld l, a
	ld h, b
	ld e, a
	ld h, a
	ld e, a
	ld a, b
	ld a, b
	ld c, e
	ld c, b
	ld a, a
	ld a, a
	nop
	nop
	cp $fc
	ld b, $fe
	ld [bc], a
	cp $e2
	cp $1e
	ld e, $d2
	ld [de], a
	cp $fe
	ret nz
	add a, b
	ret nz
	add a, b
	cp $80
	ldh [$ff00 + $80], a
	ret nz
	add a, b
	ret nz
	add a, b
	ret nz
	add a, b
	ret nz
	add a, b
	inc bc
	ld bc, $0103
	rlc a
	ld bc, $0103
	inc bc
	ld bc, $0103
	inc bc
	ld bc, $0103
	rr a
	rr a
	ccf
	jr nz, 0.l_5944
	ld b, b
	ld a, a
	ld b, b
	ld a, a
	ld b, b
	ld a, a
	ld b, b
	ld a, a
	ld b, b
	ld a, a
	ld b, b
	ldhl sp, d
	ldhl sp, d
	<error>
	inc b
	cp $02
	cp $02
	cp $02
	cp $02
	cp $02
	cp $02
	ld a, a
	ld b, b
	ld e, a
	ld b, b
	ld l, a
	ld b, b
	ld d, b
	ld h, b
	jr nz, 0.l_5929
	ccf
	ccf
	dec l
	inc sp
	ccf
	ld e, $fe
	ld [bc], a
	ld a, [$f602]
	ld [bc], a
	ld a, [bc]
	ld b, $04
	<error>
	<error>
	<error>
	or h
	call z, func_78fc
	inc bc
	inc bc
	inc b
	inc b
	ld a, [bc]
	ld [$1015], sp
	inc l
	ld hl, $4558
	ld d, d
	ld c, c
	ld d, d
	ld c, c
	ret nz
	ret nz
	jr nz, 0.l_5934
	ld d, b
	stop
	xor b
	ld [$a414], sp
	ld a, [bc]
	or d
	ld h, $9a
	ld b, d
	sbc a, d
	ld c, d
	ld b, c
	ld [hl], e
	ld b, b
	add sp, d
	ld d, b
	ldh [c], a
	ld e, c
	pop bc
	ld a, e
	push hl
	dec sp
	ld [hl], h
	dec de
	ccf
	rrc a
	ld b, [hl]
	sub a, d
	jp z, .l_1b06
	ld c, $2b
	sbc a, $bf
	sbc a, $bf
	call c, func_d83e
	<error>
	ldh a, [$ff00 + $04]
	add hl, bc
	ld a, a
	dec c
	dec sp
	ld l, a
	ld [hl], b
	ccf
	rst 20
	jr c, 0.l_5934
	or b
	ld e, b
	ldh [$ff00 + $19], a
	ld h, b
	jr nc, 0.l_5962
	or $30
	call c, func_0cf6
	<error>
	push hl
	inc e
	rl a
	dec c
	sbc a, d
	rlc a
	ld c, b
	ld b, $26
	ld b, b
	ldi [hl], a
	ret nz
	cpl
	ld b, b
	ld sp, $1840
	ldh [$ff00 + $0f], a
	jr nc, 0.l_5970
	inc e
	nop
	inc sp
	inc a
	ld [bc], a
	inc l
	inc bc
	call nz, func_2402
	ld [bc], a
	sbc a, h
	inc bc
	ldhl sp, d
	ld b, $00
	<error>
	nop
	ld h, $00
	nop
	nop
	rr a
	rr a
	jr nz, 0.l_59c6
	ld b, b
	ccf
	ld b, b
	inc a
	ld b, e
	jr c, 0.l_59d5
	jr c, 0.l_59d7
	nop
	nop
	nop
	ldhl sp, d
	ldhl sp, d
	inc b
	<error>
	ld [bc], a
	<error>
	ld [bc], a
	inc a
	jp nz, .l_e21c
	inc e
	ldh [c], a
	jr c, 0.l_59e9
	jr c, 0.l_59eb
	inc a
	ld b, e
	ccf
	ld b, b
	ccf
	ld b, b
	rr a
	jr nz, 0.l_59ad
	rr a
	nop
	nop
	inc e
	ldh [c], a
	inc e
	ldh [c], a
	inc a
	jp nz, .l_02fc
	<error>
	ld [bc], a
	ldhl sp, d
	inc b
	nop
	ldhl sp, d
	nop
	nop
	rst 38
	rst 38
	sbc a, a
	add a, c
	rst 20
	add a, b
	ldhl sp, d
	add a, b
	ei
	add a, e
	ei
	sub a, e
	ld sp, hl
	or c
	cp c
	and c
	rst 38
	rst 38
	ld sp, hl
	add a, c
	pop hl
	rlc a
	ld bc, $c11f
	rst 18
	ret
	rst 18
	adc a, l
	sbc a, a
	add a, a
	sbc a, l
	cp b
	add a, b
	ldh a, [$ff00 + $87]
	pop hl
	adc a, a
	pop bc
	sbc a, a
	add a, c
	cp a
	add a, c
	cp [hl]
	add a, b
	rst 38
	rst 38
	rst 38
	inc bc
	dec e
	ld de, $89ef
	rst 30
	add a, l
	ei
	add a, e
	<error>
	add a, e
	ld a, l
	ld bc, $ffff
	rst 38
	add a, b
	add a, b
	ret nz
	ret nz
	and b
	and b
	sbc a, a
	sub a, a
	ret z
	adc a, b
	add sp, d
	ret nz
	di
	and c
	<error>
	or e
	ld bc, $0301
	inc bc
	dec b
	dec b
	ld sp, hl
	jp [hl]
	inc de
	ld de, $0317
	rst 8
	add a, l
	set 1, l
	<error>
	or e
	<error>
	or e
	reti
	or c
	push hl
	and c
	<error>
	xor l
	or $bc
	jp .l_ffbe
	rst 38
	set 1, l
	set 1, l
	sbc a, e
	adc a, l
	and a
	add a, l
	or a
	or l
	ld l, a
	dec a
	jp .l_ff7d
	rst 38
	inc bc
	inc bc
	inc b
	inc b
	ld a, [bc]
	ld [$1015], sp
	inc l
	ld hl, $4558
	ld d, d
	ld c, c
	ld d, d
	ld c, c
	ret nz
	ret nz
	jr nz, 0.l_5a74
	ld d, b
	stop
	xor b
	ld [$a414], sp
	ld a, [bc]
	or d
	ld h, $9a
	ld b, d
	sbc a, d
	ld c, d
	ld b, c
	ld [hl], e
	ld b, b
	add sp, d
	ld d, b
	ldh [c], a
	ld e, c
	pop bc
	ld a, e
	push hl
	dec sp
	ld [hl], h
	dec de
	ccf
	rrc a
	ld b, [hl]
	sub a, d
	jp z, .l_1b06
	ld c, $2b
	sbc a, $bf
	sbc a, $bf
	call c, func_d83e
	<error>
	ldh a, [$ff00 + $00]
	rst 38
	nop
	add a, b
	ccf
	add a, e
	ccf
	add a, d
	ccf
	cp [hl]
	ccf
	and d
	ccf
	and d
	ccf
	and d
	ccf
	rst 38
	ccf
	ld hl, $e1ff
	rst 38
	ld hl, $21ff
	rst 38
	ld hl, $21e1
	rst 38
	ccf
	ld a, $a2
	ccf
	and e
	inc hl
	and e
	ccf
	cp a
	ccf
	cp a
	ccf
	add a, b
	nop
	add a, b
	nop
	rst 38
	ccf
	ccf
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	cp $01
	nop
	ld bc, $ff00
	rst 38
	rst 38
	sbc a, a
	add a, c
	rst 20
	add a, b
	ldhl sp, d
	add a, b
	ei
	add a, e
	ei
	sub a, e
	ld sp, hl
	or c
	cp c
	and c
	rst 38
	rst 38
	ld sp, hl
	add a, c
	pop hl
	rlc a
	ld bc, $c11f
	rst 18
	ret
	rst 18
	adc a, l
	sbc a, a
	add a, a
	sbc a, l
	cp b
	add a, b
	ldh a, [$ff00 + $87]
	pop hl
	adc a, a
	pop bc
	sbc a, a
	add a, c
	cp a
	add a, c
	cp [hl]
	add a, b
	rst 38
	rst 38
	rst 38
	inc bc
	dec e
	ld de, $89ef
	rst 30
	add a, l
	ei
	add a, e
	<error>
	add a, e
	ld a, l
	ld bc, $ffff
	rst 38
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	rst 38
	add a, e
	rst 38
	add a, h
	rst 38
	adc a, b
	rst 38
	adc a, b
	rst 38
	adc a, b
	ld bc, $0101
	ld bc, $0101
	rst 38
	pop bc
	rst 38
	ld hl, $11ff
	rst 38
	ld de, $11ff
	rst 38
	sbc a, h
	rst 30
	and b
	rst 28
	ret z
	rst 38
	ldhl sp, d
	cp $88
	rst 38
	adc a, c
	ld sp, hl
	adc a, c
	rst 38
	rst 38
	rst 38
	add hl, sp
	rst 28
	dec b
	rst 30
	inc de
	rst 38
	rr a
	ld a, a
	ld de, $91ff
	sbc a, a
	sub a, c
	rst 38
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	add a, b
	ccf
	add a, e
	ccf
	add a, d
	ccf
	cp [hl]
	ccf
	and d
	ccf
	and d
	ccf
	and d
	ccf
	rst 38
	ccf
	ld hl, $e1ff
	rst 38
	ld hl, $21ff
	rst 38
	ld hl, $21e1
	rst 38
	ccf
	ld a, $a2
	ccf
	and e
	inc hl
	and e
	ccf
	cp a
	ccf
	cp a
	ccf
	add a, b
	nop
	add a, b
	nop
	rst 38
	ccf
	ccf
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	cp $01
	nop
	ld bc, $ff00
	nop
	nop
	rst 38
	nop
	rst 18
	ccf
	cp a
	ld a, a
	rst 38
	ld a, a
	rst 38
	ld a, a
	rst 38
	ld a, a
	rst 18
	ld a, a
	nop
	nop
	rst 38
	nop
	ei
	<error>
	<error>
	cp $ff
	cp $ff
	cp $ff
	cp $ff
	cp $cd
	ld a, [hl]
	<error>
	ld a, h
	rst 30
	ld a, b
	rst 28
	ld [hl], b
	<error>
	ld h, e
	or $4f
	ret c
	ld a, h
	rst 38
	rst 38
	rst 38
	ld a, [hl]
	rst 38
	ld a, $ff
	ld a, $63
	<error>
	add a, e
	jp nz, .l_0203
	inc bc
	ld [bc], a
	rst 38
	rst 38
	ld a, [$2ddc]
	<error>
	inc e
	pop hl
	ret c
	ld hl, $21d0
	ret nz
	ld sp, $72e8
	sub a, b
	<error>
	sub a, b
	<error>
	sub a, b
	<error>
	or b
	call nz, func_8278
	call nz, func_8201
	ld bc, $0100
	ld bc, $5f00
	ccf
	or b
	ld c, a
	jr c, 0.l_5bad
	dec e
	add a, d
	dec de
	add a, h
	dec bc
	add a, h
	rlc a
	ld c, [hl]
	add hl, bc
	scf
	add hl, bc
	daa
	add hl, bc
	daa
	dec c
	inc hl
	ld e, $41
	inc hl
	add a, b
	ld b, c
	add a, b
	nop
	add a, b
	add a, b
	nop
	inc b
	add hl, bc
	ld a, a
	dec c
	dec sp
	ld l, a
	ld [hl], b
	ccf
	rst 20
	jr c, 0.l_5c34
	or b
	ld e, b
	ldh [$ff00 + $19], a
	ld h, b
	jr nc, 0.l_5c62
	or $30
	call c, func_0cf6
	<error>
	push hl
	inc e
	rl a
	dec c
	sbc a, d
	rlc a
	ld c, b
	ld b, $26
	ld b, b
	ldi [hl], a
	ret nz
	cpl
	ld b, b
	ld sp, $1840
	ldh [$ff00 + $0f], a
	jr nc, 0.l_5c70
	inc e
	nop
	inc sp
	inc a
	ld [bc], a
	inc l
	inc bc
	call nz, func_2402
	ld [bc], a
	sbc a, h
	inc bc
	ldhl sp, d
	ld b, $00
	<error>
	nop
	ld h, $00
	rst 38
	nop
	add a, b
	ccf
	add a, e
	ccf
	add a, d
	ccf
	cp [hl]
	ccf
	and d
	ccf
	and d
	ccf
	and d
	ccf
	rst 38
	ccf
	ld hl, $e1ff
	rst 38
	ld hl, $21ff
	rst 38
	ld hl, $21e1
	rst 38
	ccf
	ld a, $a2
	ccf
	and e
	inc hl
	and e
	ccf
	cp a
	ccf
	cp a
	ccf
	add a, b
	nop
	add a, b
	nop
	rst 38
	ccf
	ccf
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	cp $01
	nop
	ld bc, $ff00
	inc bc
	inc bc
	inc b
	inc b
	ld a, [bc]
	ld [$1015], sp
	inc l
	ld hl, $4558
	ld d, d
	ld c, c
	ld d, d
	ld c, c
	ret nz
	ret nz
	jr nz, 0.l_5cf4
	ld d, b
	stop
	xor b
	ld [$a414], sp
	ld a, [bc]
	or d
	ld h, $9a
	ld b, d
	sbc a, d
	ld c, d
	ld b, c
	ld [hl], e
	ld b, b
	add sp, d
	ld d, b
	ldh [c], a
	ld e, c
	pop bc
	ld a, e
	push hl
	dec sp
	ld [hl], h
	dec de
	ccf
	rrc a
	ld b, [hl]
	sub a, d
	jp z, .l_1b06
	ld c, $2b
	sbc a, $bf
	sbc a, $bf
	call c, func_d83e
	<error>
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	rst 28
	rst 38
	rst 28
	rst 38
	rst 38
	add a, e
	add a, b
	or b
	add a, b
	rst 38
	rst 38
	rst 38
	rst 28
	rst 38
	rst 28
	rst 38
	rst 30
	rst 38
	rst 30
	rst 38
	rst 38
	ld bc, $1901
	ld bc, $ffff
	rst 38
	rst 30
	rst 38
	rst 30
	rst 38
	rst 38
	jp nz, .l_ffc0
	rst 38
	sub a, b
	add a, b
	rst 38
	rst 38
	add a, b
	add a, b
	rst 38
	rst 38
	jp nz, .l_ffc0
	rst 38
	inc de
	inc bc
	rst 38
	rst 38
	ld hl, $ff01
	rst 38
	inc bc
	inc bc
	rst 38
	rst 38
	add hl, bc
	ld bc, $ffff
	add a, b
	add a, b
	sbc a, e
	add a, e
	cp $fe
	ldhl sp, d
	ldhl sp, d
	ei
	ei
	<error>
	ld sp, hl
	cp $fc
	rst 38
	rst 38
	inc sp
	inc bc
	jp .l_7fc3
	ld a, a
	rst 38
	rst 38
	rst 18
	rst 18
	cp a
	sbc a, a
	ld a, a
	ccf
	<error>
	<error>
	ei
	ld sp, hl
	ei
	ei
	rst 38
	rst 38
	cp $fe
	cp $fe
	rst 38
	rst 38
	call z, func_3fc0
	ccf
	rst 18
	sbc a, a
	rst 18
	rst 18
	ccf
	rr a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	rst 38
	rst 38
	add hl, de
	ld bc, $0303
	inc b
	inc b
	ld a, [bc]
	ld [$1015], sp
	inc l
	ld hl, $4558
	ld d, d
	ld c, c
	ld d, d
	ld c, c
	ret nz
	ret nz
	jr nz, 0.l_5df4
	ld d, b
	stop
	xor b
	ld [$a414], sp
	ld a, [bc]
	or d
	ld h, $9a
	ld b, d
	sbc a, d
	ld c, d
	ld b, c
	ld [hl], e
	ld b, b
	add sp, d
	ld d, b
	ldh [c], a
	ld e, c
	pop bc
	ld a, e
	push hl
	dec sp
	ld [hl], h
	dec de
	ccf
	rrc a
	ld b, [hl]
	sub a, d
	jp z, .l_1b06
	ld c, $2b
	sbc a, $bf
	sbc a, $bf
	call c, func_d83e
	<error>
	ldh a, [$ff00 + $80]
	add a, b
	ret nz
	ret nz
	and b
	and b
	sbc a, a
	sub a, a
	ret z
	adc a, b
	add sp, d
	ret nz
	di
	and c
	<error>
	or e
	ld bc, $0301
	inc bc
	dec b
	dec b
	ld sp, hl
	jp [hl]
	inc de
	ld de, $0317
	rst 8
	add a, l
	set 1, l
	<error>
	or e
	<error>
	or e
	reti
	or c
	push hl
	and c
	<error>
	xor l
	or $bc
	jp .l_ffbe
	rst 38
	set 1, l
	set 1, l
	sbc a, e
	adc a, l
	and a
	add a, l
	or a
	or l
	ld l, a
	dec a
	jp .l_ff7d
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
	rr a
	rrc a
	stop
	rrc a
	stop
	rrc a
	stop
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
	ldhl sp, d
	inc b
	ldhl sp, d
	inc b
	ldhl sp, d
	inc b
	rrc a
	stop
	rrc a
	stop
	rrc a
	stop
	rrc a
	stop
	rrc a
	stop
	nop
	rr a
	nop
	nop
	nop
	nop
	ldhl sp, d
	inc b
	ldhl sp, d
	inc b
	ldhl sp, d
	inc b
	ldhl sp, d
	inc b
	ldhl sp, d
	inc b
	nop
	<error>
	nop
	nop
	nop
	nop
	rr a
	rrc a
	rr a
	stop
	rr a
	stop
	rr a
	stop
	rr a
	stop
	rr a
	stop
	rr a
	stop
	rr a
	stop
	<error>
	ldhl sp, d
	<error>
	inc b
	<error>
	inc b
	<error>
	inc b
	<error>
	inc b
	<error>
	inc b
	<error>
	inc b
	<error>
	inc b
	stop
	stop
	stop
	rr a
	stop
	rr a
	stop
	rr a
	stop
	rr a
	rr a
	rr a
	nop
	nop
	nop
	nop
	inc b
	inc b
	inc b
	<error>
	inc b
	<error>
	inc b
	<error>
	inc b
	<error>
	<error>
	<error>
	nop
	nop
	nop
	nop
	nop
	nop
	rst 38
	nop
	rst 18
	ccf
	cp a
	ld a, a
	rst 38
	ld a, a
	rst 38
	ld a, a
	rst 38
	ld a, h
	rst 38
	ld a, b
	nop
	nop
	rst 38
	nop
	ei
	<error>
	<error>
	add a, [hl]
	rst 18
	add a, d
	xor a
	jp nz, .l_e297
	bit 6, d
	ei
	ld [hl], b
	<error>
	ld a, b
	pop af
	ld a, [hl]
	<error>
	ld a, a
	<error>
	ld b, a
	pop bc
	ld b, b
	ret nz
	ld b, b
	rst 38
	rst 38
	rst 20
	ldd a, [hl]
	di
	ld e, $3b
	ld c, $4f
	add a, [hl]
	sub a, a
	ldh [c], a
	ld [hl], e
	cp $2f
	ld e, $ff
	cp $0f
	rrc a
	ld [de], a
	stop
	ldi [hl], a
	jr nz, 0.l_5f4a
	ld b, a
	ld [hl], a
	ld c, a
	ld c, a
	ld c, a
	ld c, a
	ld c, a
	ld a, a
	ld c, a
	ldh a, [$ff00 + $f0]
	ld c, b
	ld [$0444], sp
	jp nz, .l_eee2
	<error>
	<error>
	<error>
	<error>
	<error>
	cp $f2
	ld b, a
	ld b, a
	ld h, d
	ld b, b
	ld [hl], d
	ld h, b
	ld a, a
	ld d, d
	ld e, a
	ld l, a
	ld b, b
	ld [hl], b
	cpl
	jr nc, 0.l_5f4e
	rr a
	ldh [c], a
	ldh [c], a
	ld b, [hl]
	ld [bc], a
	ld c, [hl]
	ld b, $fe
	ld c, d
	ld a, [$02f6]
	ld c, $f4
	inc c
	ldhl sp, d
	ldhl sp, d
	ld b, $06
	ld a, [bc]
	ld a, [bc]
	ld a, [de]
	ld [de], a
	dec de
	inc de
	inc a
	inc a
	ld h, b
	ld b, b
	ld e, h
	ld e, h
	sbc a, $9e
	ld h, b
	ld h, b
	ld d, b
	ld d, b
	ld e, b
	ld c, b
	ret c
	ret z
	inc a
	inc a
	ld b, $02
	ldd a, [hl]
	ldd a, [hl]
	ld a, e
	ld a, c
	sbc a, [hl]
	sbc a, [hl]
	adc a, [hl]
	adc a, [hl]
	ret nz
	add a, b
	ld a, [$7292]
	ld h, d
	jr nc, 0.l_5f8c
	inc a
	inc l
	ccf
	ccf
	ld a, c
	ld a, c
	ld [hl], c
	ld [hl], c
	inc bc
	ld bc, $495f
	ld c, [hl]
	ld b, [hl]
	inc c
	inc b
	inc a
	inc [hl]
	<error>
	<error>
	nop
	rst 38
	nop
	add a, b
	ccf
	add a, e
	ccf
	add a, d
	ccf
	cp [hl]
	ccf
	and d
	ccf
	and d
	ccf
	and d
	ccf
	rst 38
	ccf
	ld hl, $e1ff
	rst 38
	ld hl, $21ff
	rst 38
	ld hl, $21e1
	rst 38
	ccf
	ld a, $a2
	ccf
	and e
	inc hl
	and e
	ccf
	cp a
	ccf
	cp a
	ccf
	add a, b
	nop
	add a, b
	nop
	rst 38
	ccf
	ccf
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	cp $01
	nop
	ld bc, $ff00
	ld d, a
	ld d, a
	or d
	sub a, d
	ldhl sp, d
	or b
	adc a, $cc
	sbc a, a
	adc a, a
	xor l
	sbc a, l
	ld sp, hl
	sbc a, c
	reti
	cp c
	ld [$4dea], a
	ld c, c
	rr a
	dec c
	ld [hl], e
	inc sp
	ld sp, hl
	pop af
	or l
	cp c
	sbc a, a
	sbc a, c
	sbc a, e
	sbc a, l
	ld sp, hl
	ld sp, hl
	sbc a, a
	ld sp, hl
	xor c
	rst 18
	or a
	rst 8
	rst 18
	ld h, b
	ld c, a
	ld [hl], b
	jr nc, 0.l_602d
	rr a
	rrc a
	sbc a, a
	sbc a, a
	ld sp, hl
	sbc a, a
	sub a, l
	ei
	<error>
	di
	ei
	ld b, $f2
	ld c, $0c
	<error>
	ldhl sp, d
	ldh a, [$ff00 + $7c]
	nop
	add a, [hl]
	nop
	add a, d
	nop
	add a, d
	nop
	add a, [hl]
	nop
	call z, func_7900
	nop
	inc bc
	nop
	inc bc
	nop
	ld a, c
	nop
	call z, func_8600
	nop
	add a, d
	nop
	add a, d
	nop
	add a, [hl]
	nop
	ld a, h
	nop
	ld a, $00
	ld h, c
	nop
	ld b, c
	nop
	ld b, c
	nop
	ld h, c
	nop
	inc sp
	nop
	sbc a, [hl]
	nop
	ret nz
	nop
	ret nz
	nop
	sbc a, [hl]
	nop
	inc sp
	nop
	ld h, c
	nop
	ld b, c
	nop
	ld b, c
	nop
	ld h, c
	nop
	ld a, $00
	nop
	nop
	nop
	nop
	nop
	nop
	rlc a
	rlc a
	inc c
	ld [$101b], sp
	rl a
	stop
	rl a
	stop
	nop
	nop
	nop
	nop
	nop
	nop
	ldh [$ff00 + $e0], a
	jr nc, 0.l_606a
	ret c
	ld [$08e8], sp
	add sp, d
	ld [$1017], sp
	dec de
	stop
	inc d
	jr 0.l_606f
	rrc a
	rlc a
	rlc a
	nop
	nop
	nop
	nop
	nop
	nop
	add sp, d
	ld [$08d8], sp
	jr z, 0.l_608e
	stop
	ldh a, [$ff00 + $e0]
	ldh [$ff00 + $00], a
	nop
	nop
	nop
	nop
	nop
	ldh a, [$ff00 + $0f]
	sub a, [hl]
	ld l, a
	sub a, [hl]
	ld l, a
	ldh [$ff00 + $1f], a
	ld c, $f1
	ld l, [hl]
	pop af
	ld l, [hl]
	pop af
	nop
	rst 38
	ldh a, [$ff00 + $0f]
	or $0f
	or $0f
	stop
	rst 28
	rr a
	ldh [$ff00 + $67], a
	sbc a, b
	ld h, a
	sbc a, b
	rlc a
	ldhl sp, d
	ldh [$ff00 + $1f], a
	and $19
	and $19
	ldhl sp, d
	rlc a
	ld [$6ff7], sp
	ldh a, [$ff00 + $6f]
	ldh a, [$ff00 + $0f]
	ldh a, [$ff00 + $00]
	rst 38
	halt
	adc a, a
	halt
	adc a, a
	ld [hl], b
	adc a, a
	rlc a
	ldhl sp, d
	ld l, c
	or $69
	or $0f
	ldh a, [$ff00 + $60]
	inc e
	ret z
	rlc a
	add a, l
	ld [bc], a
	add a, l
	ld [bc], a
	ret
	ld b, $30
	rst 8
	nop
	ld a, a
	jr 0.l_60f6
	inc bc
	stop
	add hl, bc
	ldh a, [$ff00 + $84]
	ld b, b
	ld [bc], a
	add a, b
	nop
	add a, d
	ld b, h
	add a, d
	inc a
	jp nz, .l_7c80
	ld bc, $1c3e
	ld h, e
	ldi [hl], a
	ld b, c
	ld b, b
	ld bc, $0142
	inc a
	inc bc
	add a, b
	ld e, $c0
	nop
	nop
	ldhl sp, d
	ld h, b
	sbc a, [hl]
	jp nc, .l_a121
	ld b, b
	add a, c
	ld b, b
	ld hl, $53c0
	jr nz, 0.l_6125
	jr 0.l_6106
	nop
	ld b, l
	nop
	add hl, bc
	nop
	inc de
	nop
	ld h, $00
	call func_1b00
	nop
	rst 30
	nop
	and b
	nop
	and b
	nop
	and h
	nop
	ret nc
	nop
	ld l, b
	nop
	or a
	nop
	ret c
	nop
	rst 28
	nop
	rst 30
	nop
	dec de
	nop
	<error>
	nop
	ld d, $00
	dec bc
	nop
	dec b
	nop
	ld b, l
	nop
	dec b
	nop
	rst 28
	nop
	ret c
	nop
	or a
	nop
	ld l, b
	nop
	ret nc
	nop
	and h
	nop
	and b
	nop
	and b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rlc a
	rlc a
	inc c
	ld [$101b], sp
	rl a
	stop
	rl a
	stop
	nop
	nop
	nop
	nop
	nop
	nop
	ldh [$ff00 + $e0], a
	jr nc, 0.l_616a
	ret c
	ld [$08e8], sp
	add sp, d
	ld [$1017], sp
	dec de
	stop
	inc d
	jr 0.l_616f
	rrc a
	rlc a
	rlc a
	nop
	nop
	nop
	nop
	nop
	nop
	add sp, d
	ld [$08d8], sp
	jr z, 0.l_618e
	stop
	ldh a, [$ff00 + $e0]
	ldh [$ff00 + $00], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ccf
	rr a
	ld h, b
	ld a, $41
	ld [hl], $49
	inc hl
	ld e, h
	add hl, hl
	ld d, [hl]
	inc a
	ld b, e
	nop
	nop
	nop
	<error>
	ldhl sp, d
	ld b, $7c
	add a, d
	ld l, h
	sub a, d
	call nz, func_943a
	ld l, d
	inc a
	jp nz, .l_413e
	ld l, $51
	ld h, $59
	scf
	ld c, b
	ld a, $41
	rr a
	ld h, b
	nop
	ccf
	nop
	nop
	ld a, h
	add a, d
	ld [hl], h
	adc a, d
	ld h, h
	sbc a, d
	<error>
	ld [de], a
	ld a, h
	add a, d
	ldhl sp, d
	ld b, $00
	<error>
	nop
	nop
	dec b
	ld [bc], a
	ld b, h
	ld bc, $0108
	ld [de], a
	add a, c
	ld h, $81
	adc a, l
	ld b, d
	inc bc
	inc a
	<error>
	inc h
	and b
	nop
	and d
	nop
	and b
	ld c, $d0
	ld [$f800], sp
	sub a, e
	inc h
	ret c
	ldi [hl], a
	xor [hl]
	ld b, c
	<error>
	inc h
	dec de
	daa
	push bc
	add hl, sp
	ld b, $10
	dec bc
	jr nc, 0.l_61eb
	cpl
	ld b, l
	jr nz, 0.l_61f4
	ld b, b
	xor $41
	ldh [$ff00 + $f9], a
	or c
	add a, [hl]
	add sp, d
	add a, h
	ld d, b
	add a, h
	nop
	<error>
	and b
	ld b, d
	and c
	ld b, b
	add a, h
	nop
	daa
	nop
	ld l, b
	nop
	add hl, bc
	nop
	sbc a, d
	nop
	<error>
	nop
	jr nz, 0.l_620e
	add hl, hl
	nop
	inc d
	nop
	or $00
	ld [de], a
	nop
	ret c
	nop
	rrc a
	nop
	ld h, [hl]
	nop
	inc b
	nop
	sub a, l
	nop
	inc l
	nop
	inc l
	nop
	ld h, b
	nop
	ld sp, hl
	nop
	inc c
	nop
	ld h, a
	nop
	inc h
	nop
	sub a, h
	nop
	or h
	nop
	inc h
	nop
	rrc a
	nop
	sbc a, c
	nop
	jr nc, 0.l_623a
	and $00
	inc h
	nop
	ld sp, $0000
	nop
	nop
	nop
	nop
	nop
	rlc a
	rlc a
	inc c
	ld [$101b], sp
	rl a
	stop
	rl a
	stop
	nop
	nop
	nop
	nop
	nop
	nop
	ldh [$ff00 + $e0], a
	jr nc, 0.l_626a
	ret c
	ld [$08e8], sp
	add sp, d
	ld [$1017], sp
	dec de
	stop
	inc d
	jr 0.l_626f
	rrc a
	rlc a
	rlc a
	nop
	nop
	nop
	nop
	nop
	nop
	add sp, d
	ld [$08d8], sp
	jr z, 0.l_628e
	stop
	ldh a, [$ff00 + $e0]
	ldh [$ff00 + $00], a
	nop
	nop
	nop
	nop
	nop
	add hl, bc
	nop
	inc de
	nop
	ld h, $00
	ld c, l
	nop
	sbc a, e
	nop
	ld [hl], $00
	ld l, a
	nop
	rst 18
	nop
	sub a, b
	nop
	ret z
	nop
	ld h, h
	nop
	or d
	nop
	reti
	nop
	<error>
	nop
	or $00
	ei
	nop
	<error>
	nop
	ld l, a
	nop
	scf
	nop
	sbc a, e
	nop
	ld c, l
	nop
	ld h, $00
	inc de
	nop
	add hl, bc
	nop
	ei
	nop
	or [hl]
	nop
	<error>
	nop
	reti
	nop
	or d
	nop
	ld h, h
	nop
	ret z
	nop
	sub a, b
	nop
	add a, d
	inc b
	jr z, 0.l_62cb
	ld h, b
	rrc a
	ld [de], a
	inc c
	ld h, h
	sbc a, b
	add a, b
	ld a, b
	ld b, b
	ccf
	nop
	ldd [hl], a
	inc h
	stop
	ld b, $f0
	ld a, [bc]
	ldh a, [$ff00 + $44]
	jr c, 0.l_6319
	ccf
	sub a, d
	ld l, h
	jr z, 0.l_62a2
	sbc a, c
	ld b, h
	dec d
	ldi [hl], a
	stop
	daa
	ld e, d
	inc h
	nop
	<error>
	inc de
	inc c
	ld l, b
	rlc a
	jr nz, 0.l_62f2
	sub a, b
	inc b
	add a, b
	ld b, h
	jr z, 0.l_62b8
	ld d, c
	ld l, $47
	jr c, 0.l_62c1
	jr nc, 0.l_6311
	ldh [$ff00 + $04], a
	jr nz, 0.l_6310
	jr nz, 0.l_628a
	nop
	ld b, c
	nop
	ldi [hl], a
	nop
	inc a
	nop
	jr nc, 0.l_630a
	inc h
	nop
	ld c, b
	nop
	ret nc
	nop
	adc a, b
	nop
	ret nz
	nop
	inc h
	nop
	ld [de], a
	nop
	sbc a, b
	nop
	jr c, 0.l_631c
	ld b, h
	nop
	add a, e
	nop
	pop bc
	nop
	ldi [hl], a
	nop
	inc e
	nop
	add hl, bc
	nop
	ld c, b
	nop
	inc h
	nop
	inc de
	nop
	ld bc, $0100
	nop
	ld [de], a
	nop
	inc h
	nop
	ld c, h
	nop
	inc e
	nop
	inc h
	nop
	jp nz, .l_8100
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rlc a
	rlc a
	inc c
	ld [$101b], sp
	rl a
	stop
	rl a
	stop
	nop
	nop
	nop
	nop
	nop
	nop
	ldh [$ff00 + $e0], a
	jr nc, 0.l_636a
	ret c
	ld [$08e8], sp
	add sp, d
	ld [$1017], sp
	dec de
	stop
	inc d
	jr 0.l_636f
	rrc a
	rlc a
	rlc a
	nop
	nop
	nop
	nop
	nop
	nop
	add sp, d
	ld [$08d8], sp
	jr z, 0.l_638e
	stop
	ldh a, [$ff00 + $e0]
	ldh [$ff00 + $00], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ccf
	nop
	ld h, a
	nop
	ld e, a
	nop
	ld a, [hl]
	nop
	ld a, h
	nop
	ld a, c
	nop
	ldd [hl], a
	nop
	nop
	nop
	ld a, h
	nop
	ld c, [hl]
	nop
	ld a, [hl]
	nop
	ld e, $00
	adc a, $00
	ldh [$ff00 + $00], a
	ld h, b
	nop
	ld [bc], a
	nop
	dec sp
	nop
	ld c, c
	nop
	ld e, h
	nop
	ld a, [hl]
	nop
	ld a, [hl]
	nop
	inc a
	nop
	nop
	nop
	and $00
	jp z, .l_9600
	nop
	ld l, $00
	ld a, [hl]
	nop
	ld a, [hl]
	nop
	inc a
	nop
	nop
	nop
	add a, c
	nop
	ld hl, $1240
	ld hl, $122c
	jr nz, 0.l_63e8
	inc d
	ldi [hl], a
	ld b, c
	ldi [hl], a
	add a, b
	ld h, e
	add a, b
	nop
	jp nz, .l_2c00
	ret nz
	ld [$c830], sp
	jr nc, 0.l_63ab
	jr z, 0.l_6365
	ld b, h
	ld b, h
	add a, e
	jr 0.l_63c9
	ld [bc], a
	inc a
	inc b
	jr 0.l_63fb
	ld [$0814], sp
	inc de
	inc c
	ld h, b
	inc de
	nop
	ld bc, $8245
	cp h
	ld b, d
	ld e, b
	inc h
	ld b, h
	jr c, 0.l_6445
	jr nc, 0.l_639f
	ld b, b
	ld b, d
	add a, b
	add a, c
	nop
	add a, b
	nop
	adc a, h
	nop
	adc a, [hl]
	nop
	add a, $00
	ld h, b
	nop
	jr nc, 0.l_640c
	ld e, b
	nop
	rrc a
	nop
	rrc a
	nop
	jr 0.l_6414
	jr nc, 0.l_6416
	ld h, d
	nop
	ret nz
	nop
	adc a, h
	nop
	adc a, h
	nop
	add a, b
	nop
	ld bc, $3100
	nop
	ld [hl], c
	nop
	ld h, e
	nop
	ld b, $00
	inc c
	nop
	jr 0.l_642e
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $00]
	jr 0.l_6434
	inc c
	nop
	ld b, $00
	inc sp
	nop
	ld sp, $8100
	nop
	ld bc, $0000
	nop
	nop
	nop
	nop
	nop
	rlc a
	rlc a
	inc c
	ld [$101b], sp
	rl a
	stop
	rl a
	stop
	nop
	nop
	nop
	nop
	nop
	nop
	ldh [$ff00 + $e0], a
	jr nc, 0.l_646a
	ret c
	ld [$08e8], sp
	add sp, d
	ld [$1017], sp
	dec de
	stop
	inc d
	jr 0.l_646f
	rrc a
	rlc a
	rlc a
	nop
	nop
	nop
	nop
	nop
	nop
	add sp, d
	ld [$08d8], sp
	jr z, 0.l_648e
	stop
	ldh a, [$ff00 + $e0]
	ldh [$ff00 + $00], a
	nop
	nop
	nop
	nop
	nop
	ldhl sp, d
	nop
	cp b
	ld b, h
	ld sp, hl
	inc b
	jp [hl]
	inc d
	ld a, c
	add a, h
	ld bc, $0378
	nop
	ccf
	nop
	ld bc, $f802
	ld bc, $40bc
	<error>
	ld [bc], a
	<error>
	ld [de], a
	<error>
	ld [bc], a
	<error>
	ld [bc], a
	ret nz
	inc a
	ld a, a
	nop
	ld l, a
	stop
	ld a, [hl]
	ld bc, $057a
	ld a, $41
	ld e, $21
	add a, b
	ld e, $c0
	nop
	add a, b
	ld b, b
	ld e, $80
	ccf
	nop
	ld a, e
	inc b
	ld l, a
	stop
	ld a, a
	nop
	ld a, a
	nop
	ld bc, $803e
	nop
	ld b, b
	adc a, a
	ld l, c
	sub a, b
	stop
	ldh [$ff00 + $10], a
	ld h, b
	add hl, bc
	jr nc, 0.l_6513
	add hl, sp
	jr 0.l_64f7
	inc de
	inc c
	inc h
	jr 0.l_651d
	or b
	ld [bc], a
	ldh a, [$ff00 + $08]
	ldh a, [$ff00 + $51]
	adc a, [hl]
	ld b, h
	adc a, b
	jr nc, 0.l_64a8
	inc d
	inc hl
	ld b, d
	ld hl, $21d2
	dec c
	<error>
	ld de, $100e
	rrc a
	jr nz, 0.l_6506
	add a, b
	ld [hl], b
	nop
	ldhl sp, d
	ld h, h
	sbc a, b
	sub a, d
	inc c
	ld de, $e00e
	inc de
	nop
	pop hl
	add a, b
	ld bc, $0001
	inc de
	nop
	ld h, $00
	ld c, h
	nop
	sbc a, b
	nop
	jr nc, 0.l_650a
	ld h, h
	nop
	ret z
	nop
	sub a, b
	nop
	ret nz
	nop
	ld h, b
	nop
	ldd [hl], a
	nop
	sbc a, c
	nop
	ld c, h
	nop
	ld h, $00
	inc de
	nop
	add hl, bc
	nop
	sub a, b
	nop
	ret z
	nop
	ld h, h
	nop
	ldd [hl], a
	nop
	sbc a, c
	nop
	ld c, h
	nop
	ld b, $00
	inc bc
	nop
	add hl, bc
	nop
	inc de
	nop
	ld h, $00
	inc c
	nop
	add hl, de
	nop
	ldd [hl], a
	nop
	ld h, h
	nop
	ret z
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rlc a
	rlc a
	inc c
	ld [$101b], sp
	rl a
	stop
	rl a
	stop
	nop
	nop
	nop
	nop
	nop
	nop
	ldh [$ff00 + $e0], a
	jr nc, 0.l_656a
	ret c
	ld [$08e8], sp
	add sp, d
	ld [$1017], sp
	dec de
	stop
	inc d
	jr 0.l_656f
	rrc a
	rlc a
	rlc a
	nop
	nop
	nop
	nop
	nop
	nop
	add sp, d
	ld [$08d8], sp
	jr z, 0.l_658e
	stop
	ldh a, [$ff00 + $e0]
	ldh [$ff00 + $00], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ccf
	nop
	ld a, [hl]
	ld bc, $026c
	ld a, c
	inc b
	ld [hl], e
	ld [$1066], sp
	ld l, a
	nop
	nop
	nop
	<error>
	nop
	ld a, [hl]
	add a, b
	ld [hl], $40
	sbc a, [hl]
	jr nz, 0.l_6569
	stop
	and $08
	or $00
	ld h, a
	ld [$0473], sp
	ld a, c
	ld [bc], a
	ld e, h
	ld bc, $007e
	ccf
	ld b, b
	nop
	ccf
	nop
	nop
	and $10
	adc a, $20
	sbc a, [hl]
	ld b, b
	ld [hl], $80
	ld a, [hl]
	nop
	<error>
	ld [bc], a
	nop
	<error>
	nop
	nop
	ld [de], a
	ld bc, $02e5
	ld a, [bc]
	inc h
	add a, h
	jr 0.l_65ed
	jr 0.l_6626
	inc h
	and h
	ld b, e
	ld b, h
	add a, e
	ld b, c
	add a, b
	and c
	ld b, b
	ld d, d
	inc h
	jr nz, 0.l_65f0
	ld b, h
	jr z, 0.l_6565
	ld b, h
	add hl, bc
	add a, $32
	ret
	ld b, l
	add a, d
	cp b
	ld b, a
	ld d, [hl]
	add hl, hl
	dec h
	jr 0.l_657d
	ld [$0c42], sp
	dec b
	ldd a, [hl]
	ldh [c], a
	ld bc, $718a
	sub a, l
	ld b, d
	ld l, d
	add a, h
	inc d
	add sp, d
	ret
	jr nc, 0.l_663d
	inc a
	and h
	ld b, d
	ld c, c
	add a, b
	ld a, $00
	ld a, $00
	and d
	nop
	ld b, c
	nop
	ld b, c
	nop
	ld h, e
	nop
	sbc a, a
	nop
	rlc a
	nop
	stop
	nop
	ld [$2f00], sp
	nop
	ld [$f800], sp
	nop
	<error>
	nop
	<error>
	nop
	pop hl
	nop
	daa
	nop
	add a, a
	nop
	ret z
	nop
	ld [hl], b
	nop
	ld [hl], b
	nop
	ld a, c
	nop
	rst 0
	nop
	ld b, e
	nop
	pop hl
	nop
	pop af
	nop
	adc a, [hl]
	nop
	add a, h
	nop
	sub a, h
	nop
	call nz, func_f900
	nop
	ldh a, [$ff00 + $00]
	nop
	nop
	nop
	nop
	nop
	nop
	rlc a
	rlc a
	inc c
	ld [$101b], sp
	rl a
	stop
	rl a
	stop
	nop
	nop
	nop
	nop
	nop
	nop
	ldh [$ff00 + $e0], a
	jr nc, 0.l_666a
	ret c
	ld [$08e8], sp
	add sp, d
	ld [$1017], sp
	dec de
	stop
	inc d
	jr 0.l_666f
	rrc a
	rlc a
	rlc a
	nop
	nop
	nop
	nop
	nop
	nop
	add sp, d
	ld [$08d8], sp
	jr z, 0.l_668e
	stop
	ldh a, [$ff00 + $e0]
	ldh [$ff00 + $00], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ccf
	nop
	ld [hl], e
	nop
	ld h, [hl]
	nop
	ld c, h
	nop
	ld e, c
	nop
	ld [hl], e
	nop
	ld h, a
	nop
	nop
	nop
	<error>
	nop
	ld e, $00
	ld a, [hl]
	nop
	cp $00
	cp $00
	cp $00
	cp $00
	ld c, a
	nop
	ld e, a
	nop
	ld e, a
	nop
	ld a, a
	nop
	ld a, a
	nop
	ccf
	ld b, b
	nop
	ccf
	nop
	nop
	cp $00
	cp $00
	cp $00
	cp $00
	cp $00
	<error>
	ld [bc], a
	nop
	<error>
	nop
	nop
	inc a
	ld [bc], a
	inc a
	ld [bc], a
	dec h
	add a, d
	ld b, $43
	ld l, $43
	ld e, e
	daa
	<error>
	rr a
	dec de
	rlc a
	stop
	nop
	nop
	ld [$0f20], sp
	sub a, b
	ld [$f800], sp
	inc d
	ldh [$ff00 + $d3], a
	ldh [$ff00 + $d1], a
	ldh [$ff00 + $0b], a
	rlc a
	adc a, c
	rlc a
	call nz, func_6809
	stop
	ld c, b
	jr nc, 0.l_671f
	ld c, b
	jp .l_4304
	nop
	pop de
	ldh [$ff00 + $89], a
	ldh a, [$ff00 + $f2]
	adc a, h
	ld c, b
	add a, h
	ld d, b
	add a, h
	add a, h
	ld b, b
	cp c
	ld b, b
	or b
	ld b, b
	add a, b
	add a, b
	ret nz
	ret nz
	and b
	and b
	sbc a, a
	sub a, a
	ret z
	adc a, b
	add sp, d
	ret nz
	di
	and c
	<error>
	or e
	ld bc, $0301
	inc bc
	dec b
	dec b
	ld sp, hl
	jp [hl]
	inc de
	ld de, $0317
	rst 8
	add a, l
	set 1, l
	<error>
	or e
	<error>
	or e
	reti
	or c
	push hl
	and c
	<error>
	xor l
	or $bc
	jp .l_ffbe
	rst 38
	set 1, l
	set 1, l
	sbc a, e
	adc a, l
	and a
	add a, l
	or a
	or l
	ld l, a
	dec a
	jp .l_ff7d
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	add a, b
	ccf
	add a, e
	ccf
	add a, d
	ccf
	cp [hl]
	ccf
	and d
	ccf
	and d
	ccf
	and d
	ccf
	rst 38
	ccf
	ld hl, $e1ff
	rst 38
	ld hl, $21ff
	rst 38
	ld hl, $21e1
	rst 38
	ccf
	ld a, $a2
	ccf
	and e
	inc hl
	and e
	ccf
	cp a
	ccf
	cp a
	ccf
	add a, b
	nop
	add a, b
	nop
	rst 38
	ccf
	ccf
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	cp $01
	nop
	ld bc, $ff00
	nop
	nop
	rst 38
	nop
	rst 18
	ccf
	cp a
	ld a, a
	rst 38
	ld a, a
	rst 38
	ld a, a
	rst 38
	ld a, h
	rst 38
	ld a, b
	nop
	nop
	rst 38
	nop
	ei
	<error>
	<error>
	add a, [hl]
	rst 18
	add a, d
	xor a
	jp nz, .l_e297
	bit 6, d
	ei
	ld [hl], b
	<error>
	ld a, b
	pop af
	ld a, [hl]
	<error>
	ld a, a
	<error>
	ld b, a
	pop bc
	ld b, b
	ret nz
	ld b, b
	rst 38
	rst 38
	rst 20
	ldd a, [hl]
	di
	ld e, $3b
	ld c, $4f
	add a, [hl]
	sub a, a
	ldh [c], a
	ld [hl], e
	cp $2f
	ld e, $ff
	cp $ff
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	cp $fe
	<error>
	<error>
	ldhl sp, d
	ldhl sp, d
	ldh a, [$ff00 + $f0]
	ldh [$ff00 + $e0], a
	rst 38
	rst 38
	ldh a, [$ff00 + $f0]
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
	rst 38
	rst 38
	rrc a
	rrc a
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
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld a, a
	ld a, a
	ccf
	ccf
	rr a
	rr a
	rrc a
	rrc a
	rlc a
	rlc a
	ldh [$ff00 + $e0], a
	ret nz
	ret nz
	ret nz
	ret nz
	ret nz
	ret nz
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	rlc a
	rlc a
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	ld bc, $0101
	ld bc, $0101
	ld bc, $8001
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	ret nz
	ret nz
	ret nz
	ret nz
	ret nz
	ret nz
	ldh [$ff00 + $e0], a
	ld bc, $0101
	ld bc, $0101
	ld bc, $0301
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	rlc a
	rlc a
	nop
	rst 38
	nop
	add a, b
	ccf
	add a, e
	ccf
	add a, d
	ccf
	cp [hl]
	ccf
	and d
	ccf
	and d
	ccf
	and d
	ccf
	rst 38
	ccf
	ld hl, $e1ff
	rst 38
	ld hl, $21ff
	rst 38
	ld hl, $21e1
	rst 38
	ccf
	ld a, $a2
	ccf
	and e
	inc hl
	and e
	ccf
	cp a
	ccf
	cp a
	ccf
	add a, b
	nop
	add a, b
	nop
	rst 38
	ccf
	ccf
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	cp $01
	nop
	ld bc, $ff00
	ldh [$ff00 + $e0], a
	ldh a, [$ff00 + $f0]
	ldhl sp, d
	ldhl sp, d
	<error>
	<error>
	cp $fe
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
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
	add a, b
	add a, b
	ldh a, [$ff00 + $f0]
	rst 38
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
	ld bc, $0f01
	rrc a
	rst 38
	rst 38
	rlc a
	rlc a
	rrc a
	rrc a
	rr a
	rr a
	ccf
	ccf
	ld a, a
	ld a, a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld a, [$2ddc]
	<error>
	inc e
	pop hl
	ret c
	ld hl, $21d0
	ret nz
	ld sp, $72e8
	sub a, b
	<error>
	sub a, b
	<error>
	sub a, b
	<error>
	or b
	call nz, func_8278
	call nz, func_8201
	ld bc, $0100
	ld bc, $5f00
	ccf
	or b
	ld c, a
	jr c, 0.l_68ad
	dec e
	add a, d
	dec de
	add a, h
	dec bc
	add a, h
	rlc a
	ld c, [hl]
	add hl, bc
	scf
	add hl, bc
	daa
	add hl, bc
	daa
	dec c
	inc hl
	ld e, $41
	inc hl
	add a, b
	ld b, c
	add a, b
	nop
	add a, b
	add a, b
	nop
	ret nz
	ret nz
	and b
	and b
	sub a, e
	sub a, e
	call func_698e
	ld c, [hl]
	ld [hl], b
	ld e, a
	ld sp, $133f
	ld e, $03
	inc bc
	dec b
	dec b
	ret
	ret
	or e
	ld [hl], c
	sub a, [hl]
	ld [hl], d
	ld c, $fa
	adc a, h
	<error>
	ret z
	ld a, b
	ld h, e
	ld a, [hl]
	adc a, a
	cp $8f
	ld a, [$784f]
	ccf
	inc a
	rr a
	rl a
	add hl, hl
	daa
	ld e, b
	ld c, a
	add a, $7e
	pop af
	ld a, a
	pop af
	ld e, a
	<error>
	ld e, $fc
	inc a
	ldhl sp, d
	add sp, d
	sub a, h
	<error>
	ld a, [de]
	<error>
	nop
	rst 38
	nop
	add a, b
	ccf
	add a, e
	ccf
	add a, d
	ccf
	cp [hl]
	ccf
	and d
	ccf
	and d
	ccf
	and d
	ccf
	rst 38
	ccf
	ld hl, $e1ff
	rst 38
	ld hl, $21ff
	rst 38
	ld hl, $21e1
	rst 38
	ccf
	ld a, $a2
	ccf
	and e
	inc hl
	and e
	ccf
	cp a
	ccf
	cp a
	ccf
	add a, b
	nop
	add a, b
	nop
	rst 38
	ccf
	ccf
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	cp $01
	nop
	ld bc, $ff00
	or l
	sub a, [hl]
	<error>
	rst 28
	inc c
	dec bc
	ld c, $09
	dec sp
	inc a
	ld b, a
	ld b, h
	cp l
	sbc a, [hl]
	and e
	cp [hl]
	xor l
	ld l, c
	scf
	rst 30
	jr nc, 0.l_69a6
	ld [hl], b
	sub a, b
	call c, func_e23c
	ldi [hl], a
	cp l
	ld a, c
	call func_a77d
	cp d
	and l
	cp e
	and e
	cp h
	rst 18
	sbc a, a
	and b
	ret nz
	add a, b
	rst 38
	ld b, b
	ld a, a
	ccf
	ccf
	push hl
	ld e, l
	and l
	<error>
	push bc
	dec a
	ei
	ld sp, hl
	dec b
	inc bc
	ld bc, $02ff
	cp $fc
	<error>
	inc a
	nop
	ld b, [hl]
	nop
	ldh [c], a
	nop
	<error>
	nop
	ld a, [$f800]
	nop
	<error>
	nop
	ld a, l
	nop
	nop
	nop
	ld [hl], e
	nop
	rst 8
	nop
	cp a
	nop
	ld a, a
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	ld a, e
	nop
	ld [hl], a
	nop
	scf
	nop
	cpl
	nop
	cpl
	nop
	rr a
	nop
	sbc a, a
	nop
	sbc a, a
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
	cp $00
	cp $00
	cp $00
	ld a, a
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	<error>
	nop
	di
	nop
	rst 28
	nop
	rst 18
	nop
	jp $f900
	nop
	<error>
	nop
	cp $00
	ld a, $00
	cp [hl]
	nop
	cp a
	nop
	cp a
	nop
	cp a
	nop
	cp a
	nop
	ld a, a
	nop
	ld a, a
	nop
	ld a, [hl]
	nop
	cp $00
	cp $00
	<error>
	nop
	ld a, a
	nop
	ld a, a
	nop
	ld a, a
	nop
	ld a, a
	nop
	rst 38
	nop
	ld a, a
	nop
	ld a, $00
	ld a, $00
	ccf
	nop
	cp a
	nop
	cp a
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
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	ldhl sp, d
	nop
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $00]
	pop af
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
	cp $00
	<error>
	nop
	ld sp, hl
	nop
	pop hl
	nop
	sbc a, [hl]
	nop
	ld a, [$f200]
	nop
	ld [$f900], a
	nop
	di
	nop
	rst 20
	nop
	rst 28
	nop
	rst 8
	nop
	inc a
	nop
	inc a
	nop
	ld a, b
	nop
	ldhl sp, d
	nop
	<error>
	nop
	<error>
	nop
	cp $00
	cp $00
	rst 18
	nop
	sbc a, a
	nop
	ld e, [hl]
	nop
	ld e, c
	nop
	ld b, c
	nop
	inc sp
	nop
	sbc a, [hl]
	nop
	ret nz
	nop
	cp $00
	cp [hl]
	nop
	ccf
	nop
	ld e, a
	nop
	ld c, a
	nop
	ld c, [hl]
	nop
	ld h, d
	nop
	inc a
	nop
	add a, e
	nop
	inc hl
	nop
	nop
	nop
	nop
	nop
	jr nc, 0.l_6b0a
	jr nc, 0.l_6b0c
	ld bc, $0100
	nop
	rlc a
	nop
	ld c, $00
	inc e
	nop
	ld e, b
	nop
	jr 0.l_6b1a
	jr 0.l_6b1c
	sbc a, b
	nop
	sbc a, c
	nop
	ld b, b
	nop
	nop
	nop
	nop
	nop
	ccf
	nop
	ld a, a
	nop
	ldh [$ff00 + $00], a
	jp nz, .l_8000
	nop
	jr c, 0.l_6b32
	ld [hl], b
	nop
	ldh [$ff00 + $00], a
	ret nz
	nop
	adc a, h
	nop
	inc c
	nop
	ld bc, $0300
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rlc a
	rlc a
	inc c
	ld [$101b], sp
	rl a
	stop
	rl a
	stop
	nop
	nop
	nop
	nop
	nop
	nop
	ldh [$ff00 + $e0], a
	jr nc, 0.l_6b6a
	ret c
	ld [$08e8], sp
	add sp, d
	ld [$1017], sp
	dec de
	stop
	inc d
	jr 0.l_6b6f
	rrc a
	rlc a
	rlc a
	nop
	nop
	nop
	nop
	nop
	nop
	add sp, d
	ld [$08d8], sp
	jr z, 0.l_6b8e
	stop
	ldh a, [$ff00 + $e0]
	ldh [$ff00 + $00], a
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
	nop
	ld a, a
	nop
	ld a, [hl]
	ld bc, $027c
	ld a, c
	inc b
	inc bc
	ld a, b
	nop
	nop
	ld a, h
	nop
	ld a, [hl]
	nop
	ld a, [hl]
	nop
	ld e, $60
	ld c, $10
	ldh [$ff00 + $0e], a
	ldh a, [$ff00 + $00]
	inc bc
	nop
	ld a, c
	ld [bc], a
	ld a, h
	ld bc, $007e
	ld a, [hl]
	nop
	ld a, $40
	nop
	ld a, $00
	nop
	and $10
	adc a, $20
	ld e, $c0
	ld a, $00
	cp $00
	<error>
	ld [bc], a
	nop
	<error>
	nop
	nop
	nop
	ld bc, $0102
	adc a, h
	inc bc
	ld d, d
	adc a, l
	ld l, c
	sub a, b
	adc a, c
	ld [hl], b
	ld [hl], $49
	jr z, 0.l_6c17
	rlc a
	nop
	adc a, b
	rlc a
	sub a, b
	inc c
	ret nc
	ld [$8870], sp
	nop
	ldhl sp, d
	ld l, b
	sub a, b
	xor c
	stop
	ld b, l
	ldi [hl], a
	ld b, l
	ldi [hl], a
	ld e, l
	ldi [hl], a
	ld b, b
	ccf
	rr a
	ld h, b
	and c
	ld b, b
	add a, c
	ld b, b
	ld [bc], a
	add a, c
	xor h
	stop
	ld b, [hl]
	jr c, 0.l_6b8e
	ld h, [hl]
	jr nz, 0.l_6bb8
	ld b, b
	add a, b
	ld b, [hl]
	add a, b
	ld b, [hl]
	add a, b
	add a, b
	nop
	nop
	nop
	ld a, a
	nop
	ld a, b
	ccf
	ld a, h
	ccf
	ld e, [hl]
	ccf
	ld c, a
	ccf
	ld b, a
	ccf
	ld b, a
	ccf
	nop
	nop
	cp $00
	ld e, $fc
	ld a, $fc
	ld a, d
	<error>
	<error>
	<error>
	ldh [c], a
	<error>
	ldh [c], a
	<error>
	ld b, a
	ccf
	ld b, a
	ccf
	ld c, a
	ccf
	ld e, [hl]
	ccf
	ld a, h
	ccf
	ld a, b
	ccf
	ld a, a
	nop
	nop
	nop
	ldh [c], a
	<error>
	ldh [c], a
	<error>
	<error>
	<error>
	ld a, d
	<error>
	ld a, $fc
	ld e, $fc
	cp $00
	nop
	nop
	ld h, $1d
	inc [hl]
	rrc a
	rst 10
	rrc a
	ld l, [hl]
	add a, l
	ld d, $e5
	cp $f9
	dec b
	ldhl sp, d
	ld [bc], a
	<error>
	ld h, h
	cp b
	ld l, h
	or b
	<error>
	ldh a, [$ff00 + $76]
	and c
	ld l, b
	and a
	ld a, a
	sbc a, a
	cp [hl]
	dec b
	ld b, h
	ccf
	ld [bc], a
	<error>
	push af
	ld [$f9fe], sp
	ld d, $e5
	ld l, [hl]
	add a, l
	sub a, $0d
	ld [hl], $0d
	inc h
	rr a
	ld b, h
	ccf
	cp a
	inc b
	ld a, a
	sbc a, a
	ld l, b
	and a
	halt
	and c
	ld l, e
	or b
	ld l, h
	or b
	inc h
	ldhl sp, d
	nop
	nop
	cp a
	ld h, b
	ldd [hl], a
	<error>
	jr nz, 0.l_6c87
	jr nz, 0.l_6c89
	rst 38
	rst 38
	rst 30
	inc c
	inc b
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	inc b
	rst 38
	rst 38
	rst 38
	jr nz, 0.l_6c99
	cp a
	ld h, b
	rst 38
	rst 38
	inc b
	rst 38
	ld b, [hl]
	dec a
	ld h, [hl]
	dec e
	ld b, a
	ccf
	ld b, h
	ccf
	ld h, [hl]
	dec e
	ld a, [hl]
	ld a, l
	ld b, $7d
	ld b, [hl]
	dec a
	ld l, e
	rst 18
	ld l, e
	rst 18
	rst 28
	rst 18
	ld l, e
	rst 18
	ld l, e
	rst 18
	ld a, e
	rst 38
	ld c, e
	rst 38
	ld l, e
	rst 18
	add a, c
	nop
	cp $81
	sub a, d
	<error>
	add a, b
	rst 38
	<error>
	rst 38
	rst 38
	rst 38
	rst 38
	inc a
	inc a
	rst 18
	rst 38
	rst 38
	rst 38
	rst 38
	rst 0
	rst 38
	rst 38
	rst 38
	and $df
	rst 38
	ld h, h
	rst 38
	rst 38
	inc a
	rst 38
	cp $7d
	ld c, [hl]
	dec a
	ld c, a
	ld a, $67
	rr a
	ld b, a
	ccf
	ld b, a
	ccf
	ld l, [hl]
	dec e
	adc a, [hl]
	ld a, l
	ld l, a
	rst 18
	ld a, a
	rst 18
	rst 38
	rst 38
	<error>
	rst 18
	<error>
	rst 18
	ei
	rst 28
	ld a, a
	rst 38
	ld a, a
	rst 18
	call nz, func_ffff
	rst 38
	rst 38
	ldh a, [$ff00 + $70]
	rst 38
	ld a, a
	rst 18
	ld l, h
	rst 18
	ld l, a
	rst 18
	ld l, e
	rst 18
	rlc a
	rst 38
	rst 38
	rst 38
	rst 38
	rrc a
	ld c, $ff
	cp $fb
	ld [hl], $fb
	or $fb
	sub a, $fb
	ld l, e
	rst 18
	ld l, e
	rst 18
	ld l, [hl]
	rst 18
	ld l, a
	rst 18
	ld a, b
	rst 18
	ld a, a
	ldh a, [$ff00 + $ff]
	rst 38
	call nz, func_d6ff
	ei
	sub a, $fb
	halt
	ei
	or $fb
	ld e, $fb
	cp $0f
	rst 38
	rst 38
	rlc a
	rst 38
	ld l, e
	ld e, a
	xor e
	rst 18
	rr a
	dec de
	rst 28
	ei
	rst 30
	rlc a
	ei
	rst 38
	rst 38
	rst 38
	rst 38
	sub a, $fa
	push de
	ei
	<error>
	ldhl sp, d
	ret c
	rst 30
	rst 18
	rst 28
	ldh [$ff00 + $df], a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rlc a
	ei
	ei
	rst 30
	dec de
	rst 28
	rr a
	xor e
	rst 18
	ld l, e
	ld e, a
	rst 38
	rst 38
	rst 38
	rst 38
	ldh [$ff00 + $df], a
	rst 18
	rst 28
	ret c
	rst 30
	<error>
	ldhl sp, d
	push de
	ei
	sub a, $fa
	inc b
	rst 38
	rst 38
	rst 38
	cp a
	ld h, b
	jr nz, 0.l_6d87
	rst 38
	rst 38
	inc b
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	inc b
	rst 38
	rst 30
	inc c
	rst 38
	rst 38
	jr nz, 0.l_6d97
	jr nz, 0.l_6d99
	ldd [hl], a
	<error>
	cp a
	ld h, b
	nop
	nop
	sub a, $fb
	sub a, $fb
	rst 30
	ei
	sub a, $fb
	sub a, $fb
	sbc a, $ff
	jp nc, $d6ff
	ei
	ld h, d
	cp h
	ld h, [hl]
	cp b
	ldh [c], a
	<error>
	ldi [hl], a
	<error>
	ld h, [hl]
	cp b
	ld a, [hl]
	cp [hl]
	ld h, b
	cp [hl]
	ld h, d
	cp h
	inc a
	rst 38
	rst 38
	rst 38
	rst 38
	ld h, h
	and $df
	rst 38
	rst 38
	rst 0
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	inc a
	rst 18
	rst 38
	inc a
	rst 38
	rst 38
	<error>
	rst 38
	add a, b
	rst 38
	sub a, d
	<error>
	cp $81
	add a, c
	nop
	or $fb
	cp $fb
	rst 38
	rst 38
	rst 10
	ei
	rst 10
	ei
	rst 18
	rst 30
	cp $ff
	cp $fb
	ld [hl], c
	cp [hl]
	halt
	cp b
	ldh [c], a
	<error>
	ldh [c], a
	<error>
	and $f8
	<error>
	ld a, h
	ld [hl], d
	cp h
	ld a, a
	cp [hl]
	nop
	nop
	rr a
	nop
	inc l
	rr a
	ld e, a
	ccf
	ld a, h
	ccf
	ld e, [hl]
	ccf
	ld d, a
	ccf
	ld d, e
	ccf
	nop
	nop
	ldhl sp, d
	nop
	inc [hl]
	ldhl sp, d
	ld a, [$3efc]
	<error>
	ld a, d
	<error>
	ld [$cafc], a
	<error>
	ld d, e
	ccf
	ld d, a
	ccf
	ld e, [hl]
	ccf
	ld a, h
	ccf
	ld e, a
	ccf
	inc l
	rr a
	rr a
	nop
	nop
	nop
	jp z, .l_eafc
	<error>
	ld a, d
	<error>
	ld a, $fc
	ld a, [$34fc]
	ldhl sp, d
	ldhl sp, d
	nop
	nop
	nop
	add hl, sp
	rl a
	add hl, bc
	rl a
	add a, e
	ld c, $8b
	add a, $d7
	ldi [hl], a
	dec bc
	pop af
	dec a
	ld sp, hl
	rst 38
	add a, $9c
	add sp, d
	sub a, b
	add sp, d
	pop bc
	ld [hl], b
	pop de
	ld h, e
	<error>
	ld b, h
	ret nc
	adc a, a
	cp h
	sbc a, a
	rst 38
	ld h, e
	rst 38
	add a, $3d
	ld sp, hl
	dec bc
	pop af
	rst 10
	ldi [hl], a
	adc a, e
	add a, $83
	ld c, $09
	rl a
	add hl, sp
	rl a
	rst 38
	ld h, e
	cp h
	sbc a, a
	ret nc
	adc a, a
	<error>
	ld b, h
	pop de
	ld h, e
	pop bc
	ld [hl], b
	sub a, b
	add sp, d
	sbc a, h
	add sp, d
	nop
	nop
	cp l
	ld a, [hl]
	ld h, [hl]
	jp .l_81c3
	jp .l_003c
	rst 38
	inc a
	rst 38
	ld h, [hl]
	rst 38
	rst 38
	rst 38
	inc a
	rst 38
	add a, c
	rst 38
	<error>
	rst 20
	inc a
	rst 38
	add a, c
	ld a, [hl]
	ld h, [hl]
	sbc a, c
	and l
	jp .l_3758
	add hl, sp
	ld h, a
	ld h, e
	ld c, a
	ld b, d
	ld c, a
	ld b, d
	ld c, a
	ld h, e
	ld c, a
	add hl, sp
	ld h, a
	ld e, b
	scf
	xor l
	rst 18
	ld c, c
	cp a
	<error>
	ccf
	dec de
	ld [hl], a
	dec de
	ld [hl], a
	<error>
	ccf
	ld c, c
	cp a
	xor l
	rst 18
	nop
	nop
	cp l
	ld a, [hl]
	ld h, [hl]
	jp .l_c383
	jp .l_c7ff
	ld a, [hl]
	ld l, [hl]
	<error>
	ld a, a
	rst 38
	rst 38
	rst 38
	cp e
	rst 38
	add a, e
	rst 38
	rst 38
	rst 0
	<error>
	rst 38
	jr nc, 0.l_6edb
	ld sp, hl
	ld [hl], $ff
	ld sp, hl
	ld e, h
	dec sp
	cpl
	ld a, a
	ld h, e
	ld c, a
	ld b, c
	ld c, a
	ld b, e
	ld c, a
	ld h, a
	ld c, a
	ccf
	ld a, l
	ld e, l
	dec sp
	rst 18
	cp a
	reti
	cp a
	ei
	rst 30
	ei
	rst 30
	<error>
	or a
	sbc a, c
	ld a, a
	adc a, a
	ld a, a
	rst 8
	cp a
	rst 0
	pop hl
	pop hl
	cp $70
	rst 38
	jr c, 0.l_6f87
	inc e
	ld a, a
	adc a, a
	ld a, a
	add a, a
	ld a, a
	rst 0
	cp a
	<error>
	add a, a
	add a, a
	ld a, a
	ld c, $ff
	inc e
	cp $38
	cp $f1
	cp $e1
	cp $e3
	<error>
	rst 0
	cp a
	add a, a
	ld a, a
	adc a, a
	ld a, a
	inc e
	ld a, a
	jr c, 0.l_6fa9
	ld [hl], b
	rst 38
	pop hl
	cp $c7
	pop hl
	<error>
	<error>
	pop hl
	cp $f1
	cp $38
	cp $1c
	cp $0e
	rst 38
	add a, a
	ld a, a
	<error>
	add a, a
	ld c, l
	cp a
	adc a, c
	ccf
	dec hl
	rst 18
	dec de
	rst 28
	ei
	rst 30
	add a, a
	ei
	ccf
	rst 38
	rst 38
	rst 38
	or d
	<error>
	sub a, c
	<error>
	call nc, func_d8fb
	rst 30
	rst 18
	rst 28
	pop hl
	rst 18
	<error>
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ccf
	rst 38
	add a, a
	ei
	ei
	rst 30
	dec de
	rst 28
	dec hl
	rst 18
	adc a, c
	ccf
	ld c, l
	cp a
	rst 38
	rst 38
	<error>
	rst 38
	pop hl
	rst 18
	rst 18
	rst 28
	ret c
	rst 30
	call nc, func_91fb
	<error>
	or d
	<error>
	and l
	jp .l_9966
	add a, c
	ld a, [hl]
	inc a
	rst 38
	<error>
	rst 20
	add a, c
	rst 38
	inc a
	rst 38
	rst 38
	rst 38
	ld h, [hl]
	rst 38
	inc a
	rst 38
	nop
	rst 38
	jp .l_c33c
	add a, c
	ld h, [hl]
	jp .l_7ebd
	nop
	nop
	or l
	ei
	sub a, d
	<error>
	set 7, h
	ret c
	xor $d8
	xor $cb
	<error>
	sub a, d
	<error>
	or l
	ei
	ld a, [de]
	<error>
	sbc a, h
	and $c6
	<error>
	ld b, d
	<error>
	ld b, d
	<error>
	add a, $f2
	sbc a, h
	and $1a
	<error>
	rst 38
	ld sp, hl
	ld sp, hl
	ld [hl], $30
	rst 38
	<error>
	rst 38
	rst 38
	rst 0
	add a, e
	rst 38
	cp e
	rst 38
	rst 38
	rst 38
	ld a, a
	rst 38
	ld l, [hl]
	<error>
	rst 0
	ld a, [hl]
	jp .l_83ff
	jp .l_c366
	cp l
	ld a, [hl]
	nop
	nop
	ei
	<error>
	sbc a, e
	<error>
	rst 18
	rst 28
	rst 18
	rst 28
	<error>
	<error>
	sbc a, c
	cp $f1
	cp $f3
	<error>
	ldd a, [hl]
	call c, func_fef4
	add a, $f2
	add a, d
	<error>
	jp nz, .l_e6f2
	<error>
	<error>
	cp [hl]
	cp d
	call c, func_00ff
	rlc a
	ldhl sp, d
	nop
	rst 38
	ld a, h
	rst 38
	rst 0
	rst 38
	add hl, sp
	rst 0
	cp $01
	rst 18
	jr nz, 0.l_7010
	nop
	<error>
	inc bc
	ld h, b
	sbc a, a
	nop
	rst 38
	rlc a
	rst 38
	call c, func_73ff
	<error>
	rrc a
	ldh a, [$ff00 + $9f]
	ldh [$ff00 + $99], a
	and $cc
	di
	call nz, func_d0f3
	rst 20
	xor [hl]
	pop bc
	xor e
	call nz, func_c0bf
	<error>
	inc bc
	rst 30
	rrc a
	cpl
	reti
	ld [hl], a
	sbc a, c
	ld d, c
	sbc a, a
	ld c, c
	sbc a, a
	rst 10
	rrc a
	jp [hl]
	rlc a
	rrc a
	rst 38
	inc sp
	<error>
	ld d, b
	ldh [$ff00 + $a0], a
	ret nz
	and e
	ret nz
	<error>
	ldh [$ff00 + $cf], a
	ldh a, [$ff00 + $8f]
	ldh a, [$ff00 + $f8]
	rst 38
	inc d
	rrc a
	ld a, [bc]
	rlc a
	dec b
	inc bc
	dec b
	inc bc
	ei
	rlc a
	<error>
	rr a
	pop af
	rrc a
	rst 38
	rst 38
	di
	<error>
	ret c
	ldh [$ff00 + $b0], a
	ret nz
	cp a
	ret nz
	rst 18
	ldh [$ff00 + $c3], a
	<error>
	adc a, a
	ldh a, [$ff00 + $ff]
	rst 38
	rl a
	rrc a
	dec bc
	rlc a
	dec b
	inc bc
	dec e
	inc bc
	ei
	rlc a
	<error>
	rr a
	pop af
	rrc a
	rst 38
	rst 38
	pop bc
	rst 38
	add a, b
	rst 38
	add a, h
	rst 38
	add a, b
	rst 38
	sub a, b
	rst 38
	add a, $ff
	rst 38
	rst 38
	rst 38
	rst 38
	add a, e
	rst 38
	ld bc, $09ff
	rst 38
	ld bc, $01ff
	rst 38
	inc de
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	pop bc
	add a, b
	cp a
	sbc a, h
	or a
	sub a, a
	or b
	sub a, b
	cp a
	sbc a, a
	cp l
	jp $ffff
	rst 38
	rst 38
	pop hl
	inc bc
	cp a
	add hl, sp
	rst 28
	jp [hl]
	rrc a
	add hl, bc
	rst 38
	ld sp, hl
	<error>
	add a, e
	rst 38
	rst 38
	di
	di
	ldh a, [$ff00 + $f0]
	rst 38
	ldh a, [$ff00 + $f7]
	ldhl sp, d
	<error>
	rst 38
	rst 38
	<error>
	<error>
	cp $ff
	rst 38
	rst 8
	rst 8
	rrc a
	rrc a
	rst 38
	rrc a
	rst 28
	rr a
	ccf
	rst 38
	rst 38
	ccf
	cp a
	ld a, a
	rst 38
	rst 38
	rst 38
	rst 38
	ret nz
	add a, b
	cp a
	add a, b
	xor a
	add a, b
	cp a
	add a, b
	cp a
	add a, b
	cp h
	jp $ffff
	rst 38
	rst 38
	pop hl
	inc bc
	rr a
	ld bc, $01ff
	rst 38
	ld bc, $09f7
	ld a, l
	add a, e
	rst 38
	rst 38
	rst 38
	nop
	<error>
	inc e
	add a, c
	ld a, [hl]
	nop
	rst 38
	inc a
	rst 38
	<error>
	rst 38
	sbc a, b
	rst 20
	ld a, a
	add a, b
	rst 38
	nop
	<error>
	inc e
	pop bc
	ld a, $00
	rst 38
	inc a
	rst 38
	jp .l_18ff
	rst 20
	cp $01
	sbc a, a
	ldh [$ff00 + $ef], a
	ldh a, [$ff00 + $b4]
	sbc a, e
	xor $99
	adc a, [hl]
	ld sp, hl
	sub a, d
	ld sp, hl
	<error>
	ldh a, [$ff00 + $97]
	ldh [$ff00 + $f9], a
	rlc a
	add hl, sp
	rst 0
	inc sp
	rst 8
	inc de
	rst 8
	dec bc
	rst 20
	ld [hl], l
	add a, e
	<error>
	inc hl
	<error>
	inc bc
	adc a, e
	<error>
	or h
	rst 8
	cp e
	rst 0
	ld e, c
	rst 20
	ldi [hl], a
	rst 38
	inc e
	rst 38
	nop
	rst 38
	nop
	rst 38
	rst 18
	ccf
	ld sp, $cdff
	di
	sbc a, l
	<error>
	ld e, l
	<error>
	dec l
	di
	ld [de], a
	rst 38
	inc c
	rst 38
	adc a, e
	<error>
	or h
	rst 8
	cp e
	rst 0
	reti
	rst 20
	<error>
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 18
	ccf
	ld sp, $cdff
	di
	sbc a, l
	<error>
	<error>
	<error>
	<error>
	di
	di
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	jp .l_01ff
	rst 38
	ld de, $01ff
	rst 38
	ld bc, $63ff
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ret nz
	rst 38
	add a, d
	rst 38
	add a, b
	rst 38
	add a, c
	rst 38
	sub a, b
	rst 38
	ret nz
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 30
	rst 28
	rst 38
	ldh [$ff00 + $e0], a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 28
	rst 30
	rst 38
	rlc a
	rlc a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	jr 0.l_71c1
	jr 0.l_71c3
	ccf
	ret nz
	rl a
	add sp, d
	ccf
	ret nz
	ccf
	rst 38
	jr 0.l_71cd
	jr 0.l_71cf
	jr 0.l_71d1
	jr 0.l_71d3
	<error>
	inc bc
	add sp, d
	rl a
	<error>
	inc bc
	<error>
	rst 38
	jr 0.l_71dd
	jr 0.l_71df
	rst 38
	rst 38
	pop hl
	inc bc
	rr a
	ld bc, $01ff
	rst 38
	ld bc, $09f7
	ld a, l
	add a, e
	rst 38
	rst 38
	rst 38
	rst 38
	ret nz
	add a, b
	cp a
	add a, b
	xor a
	add a, b
	cp a
	add a, b
	cp a
	add a, b
	cp h
	jp $ffff
	rst 38
	rst 38
	sub a, b
	and e
	add a, l
	and d
	add a, l
	and d
	add a, l
	and d
	add a, l
	and d
	call c, func_ffa3
	rst 38
	rst 38
	rst 38
	inc bc
	ld bc, $0103
	scf
	ld bc, $010b
	rl a
	ld bc, $03fd
	rst 38
	rst 38
	rst 38
	rst 38
	cp $81
	ret nz
	cp a
	ret z
	cp a
	ldh [$ff00 + $bf], a
	ret z
	cp a
	add a, b
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	<error>
	push hl
	ld h, a
	<error>
	ld h, a
	<error>
	ld h, a
	<error>
	ld h, a
	<error>
	rst 0
	<error>
	rst 38
	rst 38
	jr nc, 0.l_7281
	ld d, b
	ld a, a
	sbc a, b
	rst 38
	adc a, c
	rst 38
	adc a, a
	rst 38
	adc a, c
	rst 38
	sub a, b
	rst 38
	ld d, b
	ld a, a
	rst 38
	rst 38
	pop bc
	rst 38
	add a, b
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	add a, c
	rst 38
	pop bc
	rst 38
	rst 38
	rst 38
	add a, e
	rst 38
	ld bc, $00ff
	rst 38
	nop
	rst 38
	nop
	rst 38
	add a, c
	rst 38
	add a, e
	rst 38
	inc c
	<error>
	ld a, [bc]
	cp $19
	rst 38
	sub a, c
	rst 38
	pop af
	rst 38
	sub a, c
	rst 38
	add hl, bc
	rst 38
	ld a, [bc]
	cp $00
	rst 38
	ld bc, $31fe
	adc a, $20
	rst 8
	jr z, 0.l_7251
	dec d
	ldh [c], a
	ld [$07f1], sp
	ldhl sp, d
	nop
	rst 38
	add a, b
	ld a, a
	inc c
	ld [hl], e
	sub a, h
	ld h, e
	jr z, 0.l_7261
	stop
	rrc a
	ld h, [hl]
	sbc a, c
	adc a, d
	ld [hl], c
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	cp $00
	<error>
	nop
	<error>
	nop
	ldhl sp, d
	nop
	ldhl sp, d
	nop
	<error>
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
	nop
	nop
	ccf
	nop
	rrc a
	nop
	rlc a
	nop
	rlc a
	nop
	inc bc
	nop
	inc bc
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
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rr a
	nop
	rlc a
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
	rst 38
	nop
	rst 38
	nop
	rst 38
	rst 38
	sbc a, b
	add a, b
	add a, b
	sub a, b
	add a, b
	sub a, b
	add a, b
	sub a, b
	add a, b
	sub a, b
	xor b
	sub a, b
	rst 38
	rst 38
	rst 38
	rst 38
	and a
	ld b, b
	nop
	ld b, b
	add a, a
	ld b, b
	adc a, a
	ld b, b
	add a, a
	ld b, b
	cp a
	ld b, b
	rst 38
	rst 38
	rst 38
	rst 38
	ld a, [$a607]
	ld e, e
	jp .l_a33e
	ld e, [hl]
	<error>
	ld e, $83
	ld a, [hl]
	rst 38
	rst 38
	rst 38
	rst 38
	call func_0d3b
	ei
	add hl, de
	rst 38
	add hl, bc
	rst 38
	ld c, c
	rst 38
	add hl, bc
	rst 38
	rst 38
	rst 38
	jr nc, 0.l_7381
	ld d, b
	ld a, a
	sbc a, b
	rst 38
	adc a, c
	rst 38
	adc a, a
	rst 38
	adc a, c
	rst 38
	sub a, b
	rst 38
	ret nc
	rst 38
	rst 38
	rst 38
	pop bc
	rst 38
	add a, b
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	add a, c
	rst 38
	pop bc
	rst 38
	rst 38
	rst 38
	add a, e
	rst 38
	ld bc, $00ff
	rst 38
	nop
	rst 38
	nop
	rst 38
	add a, c
	rst 38
	add a, e
	rst 38
	inc c
	<error>
	ld a, [bc]
	cp $19
	rst 38
	sub a, c
	rst 38
	pop af
	rst 38
	sub a, c
	rst 38
	add hl, bc
	rst 38
	ld a, [bc]
	cp $00
	rst 38
	ld b, b
	sbc a, [hl]
	ld h, c
	adc a, [hl]
	ldd [hl], a
	pop bc
	ld e, $e1
	nop
	rst 38
	ld [bc], a
	<error>
	inc b
	ldhl sp, d
	inc d
	<error>
	cp b
	ld b, a
	ldh a, [$ff00 + $0f]
	jp nz, .l_1239
	pop hl
	<error>
	inc bc
	nop
	rst 38
	ret nz
	ccf
	ldhl sp, d
	nop
	ret nz
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	cp $00
	<error>
	nop
	<error>
	nop
	ldhl sp, d
	nop
	ldhl sp, d
	nop
	ret nz
	nop
	add a, b
	nop
	nop
	nop
	rr a
	nop
	rrc a
	nop
	rrc a
	nop
	rlc a
	nop
	inc bc
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr c, 0.l_741e
	ld a, [hl]
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	adc a, $31
	adc a, $31
	rst 8
	jr nc, 0.l_7415
	ld sp, $718e
	adc a, [hl]
	ld [hl], c
	adc a, a
	ld [hl], b
	rst 8
	jr nc, 0.l_741e
	ccf
	ret
	ccf
	ret z
	ccf
	ld c, h
	cp a
	inc b
	rst 38
	inc b
	rst 38
	call nz, func_cc3f
	ccf
	rst 38
	rst 38
	nop
	nop
	rst 38
	nop
	rst 38
	rst 38
	inc de
	ld e, $12
	rr a
	add hl, bc
	rrc a
	dec b
	ld b, $ff
	rst 38
	ld bc, $ff01
	ld bc, $ffff
	ret z
	ld a, b
	ld c, b
	ldhl sp, d
	sub a, b
	ldh a, [$ff00 + $a0]
	ld h, b
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
	rst 38
	nop
	rst 38
	nop
	rst 18
	cp a
	rst 18
	cp a
	xor a
	rst 18
	rst 28
	rst 18
	ld b, a
	rst 38
	ld b, a
	rst 38
	ld h, e
	rst 38
	inc sp
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld sp, $37ff
	rst 38
	scf
	rst 38
	scf
	rst 38
	and e
	rst 38
	and e
	rst 38
	inc sp
	rst 38
	inc sp
	rst 38
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
	add a, b
	rst 38
	ret nz
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
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
	<error>
	ei
	<error>
	push af
	ei
	rst 30
	ei
	ldh [c], a
	rst 38
	ldh [c], a
	rst 38
	add a, $ff
	call z, func_00ff
	nop
	ld bc, $0700
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
	ldh a, [$ff00 + $00]
	ld sp, hl
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
	ld [hl], b
	nop
	ldhl sp, d
	nop
	cp $00
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 0
	jr c, 0.l_74d2
	ld [hl], b
	inc e
	ldh [$ff00 + $58], a
	ldh [$ff00 + $58], a
	ldh [$ff00 + $d8], a
	ldh [$ff00 + $cc], a
	ldh a, [$ff00 + $e7]
	ldhl sp, d
	adc a, [hl]
	ld a, a
	adc a, $3f
	rst 0
	ccf
	ld h, e
	rr a
	ld h, e
	rr a
	ld h, e
	rr a
	rst 0
	ccf
	add a, a
	ld a, a
	dec b
	ld b, $05
	ld b, $05
	ld b, $ff
	rst 38
	add a, b
	add a, b
	cp a
	add a, b
	sbc a, h
	<error>
	rst 38
	rst 38
	and b
	ld h, b
	and b
	ld h, b
	and b
	ld h, b
	rst 38
	rst 38
	ld bc, $f701
	add hl, bc
	ld a, l
	add a, e
	rst 38
	rst 38
	rst 30
	ld [$18e7], sp
	call func_c932
	ld [hl], $89
	halt
	add a, c
	ld a, [hl]
	add a, b
	ld a, a
	nop
	rst 38
	ld a, a
	add a, b
	ccf
	ret nz
	dec sp
	call nz, func_e41b
	add hl, de
	and $09
	or $01
	cp $00
	rst 38
	ccf
	rst 38
	ld l, e
	rst 30
	ld e, c
	rst 20
	cp c
	rst 0
	cp e
	rst 0
	or d
	rst 8
	and [hl]
	rst 18
	and a
	rst 18
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	inc e
	rst 38
	halt
	adc a, a
	ld a, e
	add a, a
	dec a
	jp .l_f18e
	adc a, [hl]
	pop af
	add a, $f9
	ldh a, [$ff00 + $ff]
	ld a, a
	ldh [$ff00 + $9f], a
	ld [hl], b
	ld c, a
	cp b
	and a
	call c, func_ccb7
	push de
	xor $c7
	cp $c7
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
	<error>
	rst 38
	sub a, $ef
	sbc a, d
	rst 20
	sbc a, l
	<error>
	<error>
	<error>
	ld c, l
	di
	ld h, l
	ei
	push hl
	ei
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
	ld bc, $03ff
	adc a, l
	cp $cd
	cp $cd
	cp $cd
	cp $85
	cp $85
	cp $8d
	cp $8d
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
	or $3f
	rst 38
	ld c, c
	ret
	add a, b
	add a, b
	add a, b
	or [hl]
	add a, b
	rst 38
	and b
	rst 38
	or $ff
	rst 38
	halt
	rst 38
	rst 38
	adc a, c
	adc a, b
	nop
	jr nc, 0.l_7658
	ld a, h
	nop
	rst 38
	stop
	rst 38
	inc a
	jp .l_76ff
	rst 38
	rst 38
	adc a, c
	adc a, b
	nop
	jr nc, 0.l_7668
	ld a, h
	nop
	rst 38
	stop
	rst 38
	inc a
	jp .l_76ff
	rst 38
	rst 38
	adc a, c
	adc a, b
	nop
	jr nc, 0.l_7678
	ld a, h
	nop
	rst 38
	stop
	rst 38
	inc a
	jp .l_76ff
	rst 38
	rst 38
	adc a, c
	adc a, b
	nop
	jr nc, 0.l_7688
	ld a, h
	nop
	rst 38
	stop
	rst 38
	inc a
	jp .l_6fff
	<error>
	rst 38
	sub a, d
	sub a, e
	ld bc, $0101
	ld l, l
	ld bc, $05ff
	rst 38
	ld l, a
	rst 38
	rst 38
	ld h, b
	ld a, a
	ld h, b
	ld a, a
	jr nz, 0.l_7725
	jr nc, 0.l_76e7
	jr 0.l_76e9
	ld c, $1f
	rlc a
	rrc a
	ld bc, $0303
	rst 38
	inc bc
	rst 38
	ld [bc], a
	rst 38
	ld b, $fe
	inc c
	cp $f8
	<error>
	ldh a, [$ff00 + $f8]
	add a, b
	ret nz
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
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	<error>
	rrc a
	ldh a, [$ff00 + $1f]
	ldh [c], a
	dec a
	push hl
	dec sp
	call func_ca73
	ld [hl], a
	sbc a, d
	rst 20
	add a, d
	rst 38
	rr a
	ldhl sp, d
	dec hl
	ldh a, [$ff00 + $c3]
	ldh [$ff00 + $a7], a
	ret nz
	ld l, [hl]
	add a, c
	ld a, h
	add a, e
	ld a, h
	add a, e
	ld [hl], b
	adc a, a
	rst 38
	rst 38
	<error>
	rst 38
	rst 38
	<error>
	<error>
	<error>
	sbc a, c
	<error>
	<error>
	sbc a, c
	<error>
	sbc a, c
	rst 38
	rst 38
	rst 38
	rst 38
	<error>
	rst 38
	rst 38
	<error>
	<error>
	<error>
	sbc a, c
	<error>
	<error>
	sbc a, c
	<error>
	sbc a, c
	rst 38
	rst 38
	sbc a, a
	ldh [$ff00 + $99], a
	and $cc
	di
	call nz, func_d0f3
	rst 20
	xor [hl]
	pop bc
	xor e
	call nz, func_c0bf
	rst 38
	nop
	<error>
	inc bc
	ld h, b
	sbc a, a
	nop
	rst 38
	rlc a
	rst 38
	call c, func_73ff
	<error>
	rrc a
	ldh a, [$ff00 + $ff]
	nop
	rlc a
	ldhl sp, d
	nop
	rst 38
	ld a, h
	rst 38
	rst 0
	rst 38
	add hl, sp
	rst 0
	cp $01
	rst 18
	jr nz, 0.l_7770
	nop
	<error>
	inc bc
	ld h, b
	sbc a, a
	nop
	rst 38
	rlc a
	rst 38
	call c, func_73ff
	<error>
	rrc a
	ldh a, [$ff00 + $ff]
	nop
	rlc a
	ldhl sp, d
	nop
	rst 38
	ld a, h
	rst 38
	rst 0
	rst 38
	add hl, sp
	rst 0
	cp $01
	rst 18
	jr nz, 0.l_778e
	inc bc
	rst 30
	rrc a
	cpl
	reti
	ld [hl], a
	sbc a, c
	ld d, c
	sbc a, a
	ld c, c
	sbc a, a
	rst 10
	rrc a
	jp [hl]
	rlc a
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	jr 0.l_77a9
	inc a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	jr 0.l_77b9
	inc a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
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
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, [hl]
	rst 38
	ld b, l
	cp $c9
	cp $f9
	cp $c4
	rst 38
	sbc a, d
	rst 20
	cp l
	jp .l_c1be
	jr nz, 0.l_7811
	sub a, b
	ld a, a
	ret z
	ccf
	and a
	ld e, a
	di
	rrc a
	ld a, c
	add a, a
	ld bc, $ffff
	rst 38
	and $9f
	add a, l
	cp $c9
	cp $f9
	cp $c4
	rst 38
	xor d
	rst 0
	adc a, l
	jp .l_c1be
	dec [hl]
	ei
	adc a, c
	ld a, a
	rst 10
	rrc a
	rlc a
	push hl
	inc bc
	ld a, c
	add a, a
	inc bc
	rst 38
	rst 38
	rst 38
	rrc a
	rst 38
	jr nc, 0.l_7843
	ld l, a
	ldh a, [$ff00 + $d0]
	ldh [$ff00 + $a3], a
	ret nz
	or e
	ret nz
	cp [hl]
	pop bc
	sbc a, b
	rst 20
	ldh a, [$ff00 + $ff]
	inc e
	rst 38
	and $1f
	inc de
	rrc a
	dec bc
	rlc a
	jp [hl]
	rlc a
	ld a, c
	add a, a
	ld sp, $ffcf
	rst 38
	ldh a, [$ff00 + $ff]
	rst 28
	ldh a, [$ff00 + $d0]
	ldh [$ff00 + $a3], a
	ret nz
	or e
	ret nz
	cp [hl]
	pop bc
	sbc a, b
	rst 20
	rst 38
	rst 38
	rr a
	rst 38
	rst 20
	rr a
	inc de
	rrc a
	dec bc
	rlc a
	jp [hl]
	rlc a
	ld a, c
	add a, a
	ld sp, $ffcf
	rst 38
	add a, [hl]
	rst 38
	cp a
	rst 38
	cp a
	rst 38
	cp a
	rst 38
	rst 38
	rst 38
	cp a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rl a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 20
	rst 38
	rst 38
	rst 38
	ret nz
	ret nz
	add sp, d
	add sp, d
	ret nz
	ret nz
	rst 38
	rst 38
	rst 20
	rst 38
	rst 20
	rst 38
	rst 20
	rst 38
	rst 38
	rst 38
	inc bc
	inc bc
	rl a
	rl a
	jp .l_ff03
	rst 38
	rst 20
	rst 38
	rst 20
	rst 38
	di
	di
	ldh a, [$ff00 + $f0]
	rst 38
	ldh a, [$ff00 + $f7]
	ldhl sp, d
	<error>
	rst 38
	rst 38
	<error>
	<error>
	cp $ff
	rst 38
	rst 8
	rst 8
	rrc a
	rrc a
	rst 38
	rrc a
	rst 28
	rr a
	ccf
	rst 38
	rst 38
	ccf
	cp a
	ld a, a
	rst 38
	rst 38
	rst 38
	rst 38
	ret nz
	add a, b
	cp a
	add a, b
	xor a
	sub a, b
	xor l
	add a, d
	rst 38
	add a, b
	sbc a, h
	<error>
	ret nz
	rst 38
	rst 38
	rst 38
	pop hl
	inc bc
	rr a
	ld bc, $01ff
	rst 30
	add hl, bc
	rst 30
	ld bc, $8779
	inc bc
	rst 38
	add a, e
	<error>
	rst 20
	ldhl sp, d
	ldi [hl], a
	<error>
	ret nc
	ccf
	pop de
	ccf
	cp [hl]
	ld a, a
	ldi a, [hl]
	rst 30
	inc sp
	rst 28
	add a, e
	ld a, a
	rlc a
	rst 38
	inc c
	rst 38
	ei
	<error>
	ld e, a
	cp b
	sub a, l
	ld a, d
	ld h, $f9
	<error>
	ei
	jp .l_e7fc
	ldhl sp, d
	jp nc, .l_a8fd
	rst 18
	or a
	adc a, a
	sub a, [hl]
	adc a, a
	jp c, .l_b387
	rst 8
	cp c
	ld b, a
	inc sp
	rst 8
	rrc a
	rst 38
	pop af
	rst 38
	ld c, a
	or c
	sbc a, e
	ld h, c
	dec de
	pop hl
	rst 8
	pop af
	cp [hl]
	pop bc
	cp [hl]
	pop bc
	<error>
	jp .l_e759
	ld h, e
	rst 38
	ld a, $ff
	inc e
	rst 38
	nop
	rst 38
	add a, e
	rst 38
	sbc a, a
	pop hl
	cp a
	pop bc
	cp l
	jp .l_e799
	jp .l_66ff
	rst 38
	inc a
	rst 38
	cp [hl]
	pop bc
	cp [hl]
	pop bc
	<error>
	jp .l_e7d9
	<error>
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	add a, e
	rst 38
	sbc a, a
	pop hl
	cp a
	pop bc
	cp l
	jp .l_e799
	jp .l_e7ff
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rl a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	add a, [hl]
	rst 38
	cp a
	rst 38
	cp a
	rst 38
	cp a
	rst 38
	rst 38
	rst 38
	cp a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 30
	rst 28
	rst 38
	ldh [$ff00 + $e0], a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 28
	rst 30
	rst 38
	rlc a
	rlc a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	jr 0.l_79c1
	jr 0.l_79c3
	ccf
	ret nz
	rl a
	add sp, d
	ccf
	ret nz
	ccf
	rst 38
	jr 0.l_79cd
	jr 0.l_79cf
	jr 0.l_79d1
	jr 0.l_79d3
	<error>
	inc bc
	add sp, d
	rl a
	<error>
	inc bc
	<error>
	rst 38
	jr 0.l_79dd
	jr 0.l_79df
	rst 38
	rst 38
	pop hl
	inc bc
	rr a
	ld bc, $01ff
	rst 30
	add hl, bc
	rst 30
	ld bc, $837d
	add a, e
	rst 38
	rst 38
	rst 38
	ret nz
	add a, b
	cp a
	add a, b
	xor a
	sub a, b
	xor a
	add a, b
	cp a
	add a, b
	cp h
	jp .l_ffc1
	adc a, h
	ldh a, [$ff00 + $9c]
	ldh [$ff00 + $e1], a
	cp $f0
	ret nz
	adc a, $f0
	call z, func_c4f0
	ldhl sp, d
	add a, $f8
	ld a, c
	rlc a
	ld sp, $870f
	ld a, a
	rrc a
	ld bc, $0f71
	ld hl, $211f
	rr a
	ld [hl], c
	rrc a
	rst 38
	rst 38
	ld b, b
	add a, b
	add a, b
	nop
	call z, func_7f00
	add a, b
	nop
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	inc b
	inc bc
	ld [bc], a
	ld bc, $0116
	<error>
	inc bc
	ld bc, $ffff
	rst 38
	rst 38
	rst 38
	ld d, e
	rst 28
	set 6, a
	rst 20
	rst 38
	cp h
	rst 38
	and a
	rst 38
	add a, b
	rst 38
	sub a, c
	rst 38
	ret nz
	rst 38
	sbc a, [hl]
	rst 38
	ld c, a
	cp a
	ld l, a
	sbc a, a
	sub a, c
	rst 38
	ld h, c
	rst 38
	add hl, bc
	rst 38
	add a, e
	rst 38
	rrc a
	rst 38
	ret nz
	rst 38
	push hl
	rst 38
	ldh a, [$ff00 + $ff]
	ldhl sp, d
	rst 38
	and $ff
	ldh [$ff00 + $ff], a
	ldh a, [$ff00 + $ff]
	<error>
	rst 38
	ld a, a
	rst 38
	rst 18
	rst 38
	rr a
	rst 38
	rr a
	rst 38
	cp a
	rst 38
	ccf
	rst 38
	ld a, a
	rst 38
	cp a
	rst 38
	<error>
	cp $fa
	<error>
	<error>
	ei
	ret nz
	rst 38
	jp nc, .l_80ef
	rst 38
	add hl, sp
	rst 38
	rst 30
	rst 38
	cp a
	ld a, a
	rst 18
	ccf
	ld l, a
	sbc a, a
	scf
	rst 8
	dec de
	rst 20
	dec hl
	rst 18
	ld e, l
	cp a
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
	<error>
	rst 30
	pop hl
	rst 38
	rst 38
	rst 38
	rst 38
	rst 28
	rst 38
	ld a, l
	<error>
	rst 38
	push de
	<error>
	<error>
	<error>
	jp .l_efff
	rst 38
	dec c
	ld c, $0d
	ld c, $0e
	rrc a
	ld a, [bc]
	rrc a
	ld [$090f], sp
	ld c, $09
	ld c, $09
	ld c, $d8
	jr c, 0.l_7a9b
	jr c, 0.l_7a9d
	jr c, 0.l_7b1f
	cp b
	ld [$28f8], sp
	ldhl sp, d
	cp b
	ld a, b
	ldhl sp, d
	jr c, 0.l_7ae1
	nop
	inc bc
	inc bc
	dec b
	ld b, $09
	ld c, $08
	rrc a
	add hl, bc
	ld c, $09
	ld c, $09
	ld c, $00
	nop
	ldh [$ff00 + $e0], a
	ret nc
	jr nc, 0.l_7abf
	jr c, 0.l_7b01
	ldhl sp, d
	jr z, 0.l_7af4
	cp b
	ld a, b
	ldhl sp, d
	jr c, 0.l_7acf
	ldh a, [$ff00 + $cc]
	ldh a, [$ff00 + $cc]
	ldh a, [$ff00 + $c6]
	ldhl sp, d
	pop af
	cp $e0
	add a, b
	sbc a, h
	ldh [$ff00 + $8e], a
	ldh a, [$ff00 + $31]
	rrc a
	ld hl, $611f
	rr a
	ld [hl], c
	rrc a
	adc a, a
	ld a, a
	rrc a
	ld bc, $0f31
	ld a, c
	rlc a
	<error>
	inc e
	inc e
	<error>
	ld [$ffff], sp
	rst 38
	or b
	rst 8
	pop bc
	cp [hl]
	add a, b
	rst 38
	rst 38
	rst 38
	<error>
	inc e
	inc c
	ei
	ld [$ffff], sp
	rst 38
	cp [hl]
	pop bc
	ret nz
	cp a
	add a, b
	rst 38
	rst 38
	rst 38
	<error>
	rst 38
	rst 38
	rst 38
	ret z
	rst 38
	ret nz
	rst 38
	call nz, func_e0ff
	rst 38
	sbc a, $ff
	ret nz
	rst 38
	rr a
	rst 38
	ld b, a
	rst 38
	rlc a
	rst 38
	rrc a
	rst 38
	ccf
	rst 38
	rrc a
	rst 38
	adc a, a
	rst 38
	rr a
	rst 38
	di
	rst 38
	ldh a, [$ff00 + $ff]
	ld sp, hl
	rst 38
	<error>
	rst 38
	ei
	rst 38
	ldhl sp, d
	rst 38
	<error>
	rst 38
	rst 38
	rst 38
	ccf
	rst 38
	ld a, a
	rst 38
	cp a
	rst 38
	ld a, a
	rst 38
	rst 38
	rst 38
	ld a, a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ccf
	ccf
	rst 18
	rrc a
	rst 38
	and a
	rst 38
	rl a
	rst 38
	xor a
	ld a, a
	ccf
	rst 38
	rst 38
	rst 38
	rst 38
	ldh a, [$ff00 + $f8]
	rst 20
	<error>
	<error>
	jp nz, .l_38bd
	rst 38
	cp $ff
	rst 38
	rst 38
	rst 38
	rst 38
	<error>
	rst 38
	ei
	rst 38
	ei
	rst 38
	rst 28
	rst 38
	call func_ebff
	<error>
	call z, func_00bb
	rst 38
	rst 30
	rst 38
	rst 30
	rst 38
	ld l, a
	rst 38
	cpl
	rst 38
	ld l, a
	cp a
	ld c, c
	cp a
	ld b, c
	cp a
	nop
	rst 38
	dec c
	ld c, $0d
	ld c, $0e
	rrc a
	ld a, [bc]
	rrc a
	ld [$090f], sp
	ld c, $09
	ld c, $09
	ld c, $d8
	jr c, 0.l_7b9b
	jr c, 0.l_7b9d
	jr c, 0.l_7c1f
	cp b
	ld [$28f8], sp
	ldhl sp, d
	cp b
	ld a, b
	ldhl sp, d
	jr c, 0.l_7bee
	ld c, $0d
	ld c, $0e
	rrc a
	ld a, [bc]
	rrc a
	ld [$090f], sp
	ld c, $09
	ld c, $09
	ld c, $d8
	jr c, 0.l_7bbb
	jr c, 0.l_7bbd
	jr c, 0.l_7c3f
	cp b
	ld [$28f8], sp
	ldhl sp, d
	cp b
	ld a, b
	ldhl sp, d
	jr c, 0.l_7c00
	rst 38
	rst 38
	ldh a, [$ff00 + $f3]
	ldh [$ff00 + $e7], a
	ret nz
	rst 38
	add a, $ff
	sub a, $ff
	jp nc, .l_c8ff
	rst 38
	rst 38
	cp a
	ld a, a
	rst 18
	ccf
	ld a, a
	sbc a, a
	rst 38
	rr a
	rst 38
	ld a, a
	rst 38
	rst 38
	rst 38
	cp a
	rst 28
	ldh a, [$ff00 + $ed]
	<error>
	rst 30
	<error>
	rst 30
	jp c, .l_fedb
	sbc a, $f5
	rst 38
	pop de
	cp $d1
	ld a, e
	rst 18
	cp a
	<error>
	ld l, a
	sbc a, e
	rst 28
	dec de
	ld l, e
	sbc a, a
	ld e, a
	cp e
	rst 18
	cp c
	rst 28
	ei
	rst 38
	cp $fc
	<error>
	ldhl sp, d
	ld sp, hl
	ei
	ld sp, hl
	rst 38
	ld sp, hl
	ei
	<error>
	<error>
	cp $fe
	cp $7f
	rst 38
	ccf
	rst 38
	ld e, a
	cp a
	rst 38
	sbc a, a
	rst 38
	sbc a, a
	ld e, a
	cp a
	ccf
	rst 38
	ld a, a
	rst 38
	rst 38
	rst 38
	ret nz
	ret nz
	cp b
	rst 0
	or e
	call z, func_d8a7
	ret nz
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rlc a
	inc bc
	call func_9d33
	ld h, e
	cp l
	ld b, e
	inc bc
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	nop
	nop
	nop
	nop
	ld bc, $0700
	inc bc
	inc c
	nop
	ccf
	jr 0.l_7cee
	jr nc, 0.l_7c50
	nop
	inc a
	jr nz, 0.l_7c5a
	ld c, b
	add a, [hl]
	ld [$30f6], sp
	ld c, $3c
	jp .l_334c
	<error>
	dec bc
	nop
	rst 38
	ld bc, $31fe
	adc a, $20
	rst 8
	jr z, 0.l_7c71
	dec d
	ldh [c], a
	ld [$07f1], sp
	ldhl sp, d
	nop
	rst 38
	add a, b
	ld a, a
	inc c
	ld [hl], e
	sub a, h
	ld h, e
	jr z, 0.l_7c81
	stop
	rrc a
	ld h, [hl]
	sbc a, c
	adc a, d
	ld [hl], c
	rst 38
	rst 38
	rst 38
	rst 38
	cp $fe
	rst 38
	cp $fb
	ld sp, hl
	sbc a, h
	adc a, e
	jr c, 0.l_7cf2
	ld h, e
	ld b, b
	ld sp, hl
	pop af
	scf
	inc hl
	cp d
	sub a, a
	ld [hl], $1f
	<error>
	ccf
	<error>
	rst 0
	ld b, $03
	swap c
	rst 38
	ldh a, [$ff00 + $ff]
	ret nz
	cp a
	reti
	cp a
	reti
	cp a
	ret
	cp a
	ret nz
	sbc a, a
	xor $ff
	<error>
	rst 18
	ccf
	rst 28
	rr a
	rst 30
	rst 8
	rst 30
	rst 8
	rst 30
	adc a, a
	rst 20
	rr a
	adc a, a
	ld a, a
	ld a, a
	rst 38
	rst 38
	pop hl
	rst 38
	push af
	rst 28
	cp $cf
	ldhl sp, d
	rst 18
	rst 28
	rst 18
	ld [$e9d6], a
	ret
	or $ff
	cp a
	rst 38
	cp a
	xor a
	ld a, a
	ld c, a
	ei
	cp a
	<error>
	ld e, a
	cp e
	rst 28
	dec sp
	rst 18
	ld a, e
	sbc a, $f7
	cp $f5
	push af
	cp $f6
	rst 38
	rst 38
	cp $fd
	cp $fe
	<error>
	rst 38
	<error>
	<error>
	<error>
	<error>
	rst 18
	<error>
	rst 18
	rst 18
	ld l, l
	rst 18
	ld l, l
	ld a, l
	rst 8
	rst 28
	rst 18
	rst 18
	rst 38
	rst 38
	cp $fc
	<error>
	ldhl sp, d
	ld sp, hl
	ei
	ld sp, hl
	rst 38
	ld sp, hl
	ei
	<error>
	<error>
	cp $fe
	cp $7f
	rst 38
	ccf
	rst 38
	ld e, a
	cp a
	rst 38
	sbc a, a
	rst 38
	sbc a, a
	ld e, a
	cp a
	ccf
	rst 38
	ld a, a
	rst 38
	ld de, $22ff
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld de, $22ff
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ccf
	ret nz
	inc a
	jp .l_c738
	jr c, 0.l_7d4f
	inc sp
	call z, func_cf30
	jr nc, 0.l_7d5a
	nop
	ldhl sp, d
	ldhl sp, d
	rlc a
	inc a
	jp .l_f30c
	inc c
	di
	ldhl sp, d
	ld b, $00
	<error>
	nop
	nop
	nop
	nop
	nop
	rst 38
	ld b, b
	sbc a, [hl]
	ld h, c
	adc a, [hl]
	ldd [hl], a
	pop bc
	ld e, $e1
	nop
	rst 38
	ld [bc], a
	<error>
	inc b
	ldhl sp, d
	inc d
	<error>
	cp b
	ld b, a
	ldh a, [$ff00 + $0f]
	jp nz, .l_1239
	pop hl
	<error>
	inc bc
	nop
	rst 38
	ret nz
	ccf
	<error>
	inc bc
	ld [hl], a
	adc a, a
	sbc a, [hl]
	rst 38
	<error>
	or $ff
	<error>
	rst 38
	rst 38
	ret nc
	ldh [$ff00 + $e0], a
	rst 38
	di
	ld sp, hl
	push de
	ei
	or l
	<error>
	ei
	sub a, a
	ei
	rst 20
	<error>
	rst 8
	add sp, d
	rr a
	rr a
	rst 38
	rst 38
	jr nz, 0.l_7e22
	call nc, func_ff0f
	and a
	rst 38
	rl a
	rst 38
	xor a
	ld a, a
	ccf
	rst 38
	rst 38
	rst 38
	rst 38
	ldh a, [$ff00 + $f8]
	rst 20
	<error>
	<error>
	jp nz, .l_38bd
	rst 38
	cp $ff
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ret nz
	ld a, a
	ldh [$ff00 + $7f], a
	cp b
	rst 38
	adc a, a
	rst 38
	ret nz
	rst 38
	ld h, b
	rst 38
	jr c, 0.l_7e0f
	rst 38
	rst 38
	ld b, $fc
	rrc a
	<error>
	dec sp
	rst 38
	<error>
	rst 38
	rlc a
	rst 38
	dec c
	rst 38
	add hl, sp
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld a, a
	add a, b
	rr a
	add a, a
	ld a, b
	adc a, b
	inc d
	di
	ld [hl], e
	sub a, a
	ld [hl], a
	sub a, a
	rl a
	rst 30
	rst 38
	rst 38
	cp $01
	ldhl sp, d
	pop hl
	ld e, $11
	inc l
	set 1, [hl]
	jp [hl]
	xor $e9
	add sp, d
	rst 28
	rst 38
	rst 38
	rst 38
	inc e
	inc c
	ei
	inc c
	ei
	inc c
	rst 38
	rst 38
	rst 38
	cp l
	jp .l_bfc1
	rst 38
	rst 38
	rst 30
	jr c, 0.l_7ecd
	rst 30
	jr 0.l_7e6f
	stop
	rst 38
	rst 38
	rst 38
	ld a, a
	add a, c
	add a, c
	ld a, a
	rst 38
	rst 38
	ld a, a
	add a, b
	sub a, b
	nop
	rst 38
	nop
	rlc a
	ei
	cp $02
	ld h, e
	sbc a, a
	rr a
	ldh [$ff00 + $ff], a
	rst 38
	cp $01
	pop bc
	nop
	rst 38
	nop
	or h
	set 7, a
	add a, b
	adc a, [hl]
	pop af
	ldh a, [$ff00 + $0f]
	sbc a, a
	adc a, a
	<error>
	call nz, func_e95d
	ld l, h
	ldhl sp, d
	ccf
	<error>
	scf
	<error>
	ld h, b
	ret nz
	<error>
	adc a, h
	rst 38
	rst 38
	rst 38
	rst 38
	ld a, a
	ld a, a
	rst 38
	ld a, a
	rst 18
	sbc a, a
	add hl, sp
	pop de
	inc e
	inc h
	add a, $02
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
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	rrc a
	rst 38
	add a, b
	rst 38
	ldh [$ff00 + $ff], a
	ld a, a
	rst 38
	rst 18
	ccf
	rst 38
	nop
	pop hl
	nop
	add a, b
	nop
	pop hl
	rst 38
	inc bc
	rst 38
	rrc a
	rst 38
	<error>
	cp $f7
	ldhl sp, d
	rst 38
	nop
	rst 38
	nop
	ld a, a
	nop
	rst 38
	rst 38
	<error>
	rst 38
	rst 38
	<error>
	<error>
	<error>
	sbc a, c
	<error>
	<error>
	sbc a, c
	<error>
	sbc a, c
	rst 38
	rst 38
	rst 38
	rst 38
	<error>
	rst 38
	rst 38
	<error>
	<error>
	<error>
	sbc a, c
	<error>
	<error>
	sbc a, c
	<error>
	sbc a, c
	rst 38
	rst 38
	ld [hl], a
	sub a, a
	ld d, a
	or a
	ld a, e
	sub a, e
	inc c
	ldhl sp, d
	ccf
	rst 38
	add a, b
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	xor $e9
	xor $e9
	ret c
	rst 8
	jr nc, 0.l_7f77
	<error>
	rst 38
	inc bc
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	pop bc
	cp a
	add a, c
	rst 38
	rst 38
	rst 38
	<error>
	inc e
	inc e
	<error>
	inc c
	ei
	inc c
	rst 38
	rst 38
	rst 38
	add a, c
	ld a, a
	ld bc, $ffff
	rst 38
	<error>
	inc e
	inc c
	ei
	inc c
	ei
	jr 0.l_7f7d
	rst 38
	rst 38
	rst 38
	nop
	jp .l_7e3f
	add a, d
	inc bc
	rst 38
	inc a
	rst 38
	add a, b
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	adc a, [hl]
	pop af
	ldh a, [$ff00 + $8f]
	add a, b
	rst 38
	ld a, h
	rst 38
	inc bc
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 8
	sbc a, a
	xor e
	rst 18
	xor l
	<error>
	rst 18
	jp [hl]
	rst 18
	rst 20
	cpl
	di
	rl a
	ldhl sp, d
	ldhl sp, d
	rst 38
	cp e
	ret nz
	xor $f1
	ld a, c
	rst 38
	cp a
	ld l, a
	rst 38
	cpl
	rst 38
	rst 38
	dec bc
	rlc a
	rlc a
	rst 38
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
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
