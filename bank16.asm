	rst 38
	rst 38
	rst 38
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
	rst 28
	rst 30
	rst 30
	rst 38
	rst 38
	rst 38
	rst 38
	cp $fe
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld e, a
	ld e, a
	xor e
	xor e
	push de
	push de
	ld a, [$fffa]
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld d, l
	ld d, l
	xor d
	xor d
	ld d, l
	ld d, l
	ld a, [$fdfa]
	<error>
	cp $fe
	rst 38
	rst 38
	ld a, [$55fa]
	ld d, l
	xor e
	xor e
	ld e, a
	ld e, a
	rst 38
	rst 38
	ld e, a
	ld e, a
	xor d
	xor d
	ld d, l
	ld d, l
	xor d
	xor d
	ld d, l
	ld d, l
	xor d
	xor d
	push de
	push de
	cp $fe
	push af
	push af
	xor e
	xor e
	ld d, a
	ld d, a
	rst 38
	rst 38
	ld e, l
	ld e, l
	xor d
	xor d
	ld d, l
	ld d, l
	cp e
	cp e
	ld a, l
	ld a, l
	cp $fe
	rst 18
	rst 18
	xor e
	xor e
	ld d, l
	ld d, l
	xor d
	xor d
	ld e, l
	ld e, l
	ld [$d5ea], a
	push de
	xor d
	xor d
	ld d, l
	ld d, l
	xor d
	xor d
	ld d, l
	ld d, l
	ldi a, [hl]
	ldi a, [hl]
	dec b
	dec b
	ld a, [$7ffa]
	ld a, a
	xor a
	xor a
	ld d, l
	ld d, l
	xor d
	xor d
	ld d, l
	ld d, l
	xor d
	xor d
	ld d, b
	ld d, b
	xor e
	xor e
	<error>
	<error>
	ld [$55ea], a
	ld d, l
	xor d
	xor d
	ld d, l
	ld d, l
	ld a, [bc]
	ld a, [bc]
	nop
	nop
	xor a
	xor a
	ld d, l
	ld d, l
	xor d
	xor d
	ld d, l
	ld d, l
	xor d
	xor d
	ld d, l
	ld d, l
	xor d
	xor d
	ld d, b
	ld d, b
	rst 38
	rst 38
	ccf
	ccf
	rr a
	rr a
	inc bc
	inc bc
	add a, b
	add a, b
	ldh a, [$ff00 + $f0]
	rst 38
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
	rst 20
	rr a
	rr a
	rst 38
	rst 38
	<error>
	<error>
	ldh a, [$ff00 + $f0]
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 8
	rst 8
	rlc a
	rlc a
	inc bc
	inc bc
	ld bc, $ff01
	rst 38
	<error>
	<error>
	ldh a, [$ff00 + $f0]
	add a, h
	add a, h
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
	rst 28
	stop
	stop
	rst 28
	add a, b
	ld a, a
	nop
	di
	nop
	ret nz
	ldh a, [$ff00 + $00]
	inc a
	nop
	ret nz
	ccf
	rlc a
	ldhl sp, d
	ld a, a
	add a, b
	cp $01
	ccf
	ret nz
	rrc a
	ldh a, [$ff00 + $00]
	rrc a
	rr a
	nop
	ld a, a
	add a, b
	ld c, $f1
	ldh a, [$ff00 + $0f]
	inc bc
	<error>
	sbc a, a
	ld h, b
	rst 38
	nop
	rr a
	ldh [$ff00 + $3e], a
	ld bc, $38c7
	ld bc, $3cfe
	jp .l_00ff
	rst 38
	nop
	cp $01
	ldh a, [$ff00 + $0f]
	ld bc, $1cf8
	nop
	rlc a
	nop
	ld e, $00
	ld h, b
	nop
	nop
	nop
	rlc a
	nop
	rst 38
	nop
	rst 38
	ccf
	jr c, 0.l_0152
	ldh [$ff00 + $00], a
	inc bc
	nop
	ld c, $00
	inc a
	inc c
	rst 38
	ccf
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	nop
	ld [hl], b
	nop
	<error>
	nop
	rst 38
	nop
	ccf
	nop
	inc bc
	nop
	ldh [$ff00 + $e0], a
	rst 38
	rst 38
	nop
	nop
	nop
	nop
	nop
	nop
	add a, b
	nop
	<error>
	nop
	pop hl
	nop
	rr a
	nop
	cp $00
	rst 38
	rst 38
	cp $fe
	ldh [$ff00 + $e0], a
	nop
	nop
	nop
	nop
	add a, e
	add a, e
	rst 38
	rst 38
	rst 38
	rst 38
	jp .l_0ec3
	ld c, $30
	jr nc, 0.l_0197
	nop
	ld [hl], b
	ld [hl], b
	<error>
	<error>
	rst 38
	rst 38
	rst 38
	rst 38
	add a, b
	add a, b
	ldh [$ff00 + $e0], a
	ld a, [hl]
	ld a, [hl]
	ld a, a
	ld a, a
	ccf
	ccf
	rrc a
	rrc a
	rlc a
	rlc a
	pop hl
	pop hl
	ld a, a
	ld a, a
	rrc a
	rrc a
	nop
	nop
	add a, b
	add a, b
	cp $fe
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ldhl sp, d
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
	rst 38
	rst 38
	inc bc
	inc bc
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	cp a
	ccf
	rst 18
	rr a
	ld l, a
	adc a, a
	scf
	rst 0
	dec de
	<error>
	add hl, bc
	pop af
	dec c
	pop af
	ld b, $f8
	ld b, $f8
	rlc a
	ldhl sp, d
	rlc a
	ldhl sp, d
	rlc a
	ldhl sp, d
	rrc a
	ldh a, [$ff00 + $0f]
	pop af
	rr a
	pop hl
	ld a, $c2
	rst 38
	cp $fd
	<error>
	rst 38
	<error>
	ei
	ldhl sp, d
	rst 38
	ldhl sp, d
	rst 30
	ldh a, [$ff00 + $ff]
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $ff], a
	nop
	rst 38
	nop
	and $00
	add a, $00
	add a, $00
	adc a, $00
	ld a, h
	nop
	ld a, b
	nop
	rlc a
	nop
	ld c, $00
	ld e, $00
	inc e
	nop
	ld a, b
	nop
	ldh [$ff00 + $00], a
	pop bc
	ld bc, $03c3
	nop
	nop
	nop
	nop
	ld sp, $3131
	ld sp, $3333
	rst 30
	rst 30
	rst 20
	rst 20
	jp .l_ffc3
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 8
	rst 8
	adc a, a
	adc a, a
	adc a, a
	adc a, a
	rrc a
	rrc a
	rrc a
	rrc a
	ld a, [$d0e5]
	rst 8
	<error>
	pop bc
	rst 28
	rst 8
	rst 38
	rst 38
	<error>
	<error>
	rst 30
	ldh a, [$ff00 + $fe]
	ldh [$ff00 + $3f], a
	pop bc
	nop
	rst 38
	ld sp, hl
	ldhl sp, d
	rst 38
	rst 38
	rst 38
	rst 38
	inc bc
	inc bc
	ld a, b
	nop
	ld a, b
	nop
	di
	ret nz
	di
	nop
	ld [hl], $c0
	sbc a, [hl]
	add a, b
	ldhl sp, d
	ldhl sp, d
	cp $fe
	ccf
	ccf
	rst 0
	rlc a
	nop
	nop
	ld e, $1e
	dec sp
	inc hl
	dec sp
	inc hl
	inc hl
	inc hl
	ld e, $1e
	adc a, [hl]
	adc a, [hl]
	<error>
	<error>
	rst 38
	rst 38
	cp a
	cp a
	sbc a, a
	sbc a, a
	rr a
	rr a
	ccf
	ccf
	ld a, a
	ld a, a
	rst 28
	adc a, a
	rst 28
	adc a, a
	ldhl sp, d
	ldhl sp, d
	ldhl sp, d
	ldhl sp, d
	ld a, l
	ld a, l
	ccf
	ccf
	dec e
	inc e
	ccf
	jr c, 0.l_0324
	ld [hl], b
	ld a, a
	ld [hl], b
	adc a, a
	adc a, a
	rst 38
	rst 38
	ei
	ei
	di
	sub a, e
	rst 30
	scf
	cp a
	ccf
	rst 38
	ld a, a
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
	rst 38
	rst 38
	add a, a
	cp a
	cp a
	rst 18
	sbc a, a
	xor a
	rst 8
	sub a, a
	rst 20
	dec bc
	ld [hl], e
	rrc a
	ld [hl], e
	dec b
	ld sp, hl
	rlc a
	ld sp, hl
	cp $03
	<error>
	dec b
	ldhl sp, d
	dec bc
	ldh a, [$ff00 + $37]
	ret nz
	rst 8
	add a, c
	ld a, [hl]
	and $19
	ldhl sp, d
	rlc a
	ld [bc], a
	<error>
	inc bc
	<error>
	inc bc
	<error>
	inc bc
	<error>
	rlc a
	ldhl sp, d
	ld b, $f8
	rrc a
	pop af
	ld a, [hl]
	add a, d
	<error>
	ldh [$ff00 + $d8], a
	ret nz
	ld sp, hl
	ret nz
	cp c
	add a, b
	or e
	add a, b
	di
	add a, b
	ld a, a
	nop
	rst 38
	nop
	ldh a, [$ff00 + $00]
	pop af
	nop
	di
	nop
	rst 20
	nop
	add a, a
	nop
	rlc a
	nop
	ld b, $00
	ld b, $00
	jp .l_c003
	nop
	jp nz, .l_c602
	ld b, $86
	ld b, $0e
	ld c, $1c
	inc e
	jr 0.l_0348
	add a, e
	add a, e
	inc bc
	inc bc
	rlc a
	rlc a
	rrc a
	rrc a
	ld c, $0e
	inc a
	inc a
	ld a, h
	ld a, h
	ld a, l
	ld a, l
	rr a
	rr a
	ccf
	ccf
	ld a, a
	ld a, a
	rst 30
	rst 30
	rst 30
	rst 30
	rst 28
	rst 28
	rst 38
	rst 38
	rst 38
	rst 38
	cp a
	cp a
	rst 18
	sbc a, a
	xor a
	rst 8
	sub a, a
	rst 20
	sbc a, a
	rst 20
	dec bc
	ld [hl], e
	rrc a
	di
	dec b
	ld sp, hl
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	cp $fe
	rst 38
	cp $fd
	<error>
	<error>
	<error>
	ei
	ldhl sp, d
	rst 38
	ldhl sp, d
	rst 30
	add a, h
	adc a, a
	ld [hl], h
	ld a, $38
	rlc a
	ld sp, hl
	rlc a
	ld sp, hl
	rlc a
	ld sp, hl
	ld b, $f8
	ld c, $f2
	ld a, $c3
	<error>
	dec b
	ldhl sp, d
	dec de
	nop
	nop
	ld bc, $3701
	ld [hl], $3f
	jr c, 0.l_03d8
	jr nc, 0.l_037a
	ret nc
	rst 38
	ldh [$ff00 + $bf], a
	and b
	rr a
	stop
	rst 38
	ldhl sp, d
	rst 38
	ld b, $ff
	ld bc, $00ff
	ldh [$ff00 + $1f], a
	<error>
	inc bc
	cp $01
	rst 18
	rr a
	rst 30
	rlc a
	ld sp, hl
	ld bc, $80ff
	rst 38
	nop
	rst 38
	nop
	ccf
	ret nz
	nop
	rst 38
	ldh a, [$ff00 + $f0]
	call c, func_e0c3
	sbc a, a
	ldhl sp, d
	ld a, a
	and $07
	<error>
	ld bc, $c03e
	rst 38
	stop
	nop
	cp $40
	ccf
	stop
	rst 8
	ld [$00f7], sp
	rst 38
	nop
	rst 38
	add a, b
	rst 38
	ld b, b
	ld a, a
	add a, c
	add a, c
	ld l, [hl]
	ldh [$ff00 + $13], a
	ldh a, [$ff00 + $08]
	ldhl sp, d
	inc b
	<error>
	ld b, $fa
	add a, b
	ld a, h
	ld b, c
	cp a
	rst 38
	rst 38
	ld a, a
	ld a, a
	sbc a, b
	jr 0.l_03c3
	inc c
	ld h, h
	inc b
	ldd [hl], a
	ld [bc], a
	stop
	nop
	ld bc, $f001
	ldh a, [$ff00 + $00]
	nop
	rrc a
	nop
	ld a, a
	nop
	rst 38
	nop
	ccf
	nop
	inc e
	nop
	nop
	nop
	rr a
	rr a
	rlc a
	rlc a
	pop hl
	ld bc, $00f0
	ldh a, [$ff00 + $00]
	add a, b
	nop
	nop
	nop
	nop
	nop
	<error>
	ei
	rst 38
	ldh a, [$ff00 + $ff]
	rst 38
	<error>
	<error>
	ldh a, [$ff00 + $ef]
	rst 18
	ret nz
	rst 18
	rst 18
	ld h, b
	ld e, a
	inc e
	add sp, d
	call nz, func_ff3c
	ldh [c], a
	ld a, e
	sub a, d
	rr a
	<error>
	rst 30
	inc b
	adc a, a
	adc a, b
	rst 38
	ld [hl], b
	ldh a, [$ff00 + $60]
	or c
	jr nc, 0.l_0430
	jr z, 0.l_04be
	and h
	ld l, e
	or d
	rst 0
	dec de
	rst 0
	ld e, e
	add a, a
	cp c
	rst 38
	jp .l_4c7f
	ld a, a
	ld d, b
	ld a, a
	ld d, b
	ld a, a
	ld h, b
	ld a, a
	ld h, b
	ld a, a
	ld h, b
	ld a, a
	ld b, b
	ldhl sp, d
	add a, a
	pop hl
	ld e, $c7
	jr c, 0.l_0436
	jr nc, 0.l_0428
	ld b, b
	cp a
	ld b, b
	<error>
	nop
	ldh a, [$ff00 + $00]
	jr c, 0.l_0439
	pop hl
	ld e, $c3
	inc a
	rst 0
	jr c, 0.l_0400
	ld a, b
	adc a, a
	ld [hl], b
	rst 8
	jr nc, 0.l_044e
	jr nc, 0.l_0480
	inc c
	cp a
	ld b, e
	cp a
	ld b, b
	rr a
	ldh [$ff00 + $07], a
	ldhl sp, d
	nop
	rst 38
	nop
	rst 38
	add a, b
	ld a, a
	ccf
	ccf
	rst 38
	ret nz
	rst 38
	nop
	rst 38
	nop
	pop af
	ld c, $07
	ldhl sp, d
	rr a
	ldh [$ff00 + $3f], a
	ret nz
	pop bc
	sbc a, a
	ldh [$ff00 + $6f], a
	ldhl sp, d
	rr a
	<error>
	rlc a
	cp $03
	cp $03
	rst 38
	ld bc, $0fef
	nop
	nop
	add a, b
	add a, b
	add a, b
	add a, b
	ld b, b
	ret nz
	ld b, b
	ret nz
	jr nz, 0.l_049c
	jr nz, 0.l_049e
	stop
	ldh a, [$ff00 + $00]
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	inc bc
	inc bc
	inc bc
	inc bc
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	rrc a
	rrc a
	ccf
	ccf
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	rst 38
	nop
	ld a, $00
	ldhl sp, d
	ldhl sp, d
	rst 20
	ldh [$ff00 + $f1], a
	ldh a, [$ff00 + $fc]
	<error>
	rst 38
	rst 38
	<error>
	dec b
	ldhl sp, d
	dec de
	ret nz
	rst 8
	jp nz, .l_f83d
	rlc a
	<error>
	ld [bc], a
	ld a, a
	nop
	sbc a, a
	add a, b
	and b
	ccf
	ld e, a
	sub a, b
	jr z, 0.l_04ce
	ccf
	rst 8
	rl a
	and $1d
	push hl
	ld e, $e4
	dec e
	and $7f
	and b
	cp a
	jr nz, 0.l_055b
	ld b, b
	add a, [hl]
	add a, b
	add a, $00
	adc a, $00
	<error>
	add a, b
	ld a, b
	ld b, b
	rst 38
	ret nz
	rst 38
	ret nz
	rst 38
	ret nz
	rst 38
	ret nz
	rst 18
	ret nz
	rst 18
	ret nz
	ld l, a
	ld h, b
	inc l
	jr nz, 0.l_0511
	nop
	ret nz
	nop
	pop bc
	ld bc, $0181
	add a, e
	inc bc
	add a, e
	inc bc
	rlc a
	rlc a
	ld b, $06
	rst 28
	stop
	ld a, a
	nop
	ld a, a
	nop
	ld a, a
	nop
	ccf
	inc b
	cp l
	add a, h
	sbc a, h
	add a, h
	adc a, $c2
	add a, b
	ld a, a
	ret nz
	ccf
	ldh a, [$ff00 + $0f]
	<error>
	inc bc
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	ccf
	nop
	ld a, a
	add a, b
	rrc a
	ldh a, [$ff00 + $1f]
	ldh [$ff00 + $07], a
	ldhl sp, d
	add a, c
	ld a, [hl]
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	cp c
	ld [hl], $fc
	ld e, $fe
	rlc a
	rst 38
	inc bc
	<error>
	dec e
	rst 38
	ld [$06fd], sp
	<error>
	dec b
	stop
	ldh a, [$ff00 + $88]
	ld l, b
	ld [$0878], sp
	ld a, b
	ld [$8438], sp
	inc [hl]
	call z, func_cc14
	call nc, func_0707
	rlc a
	rlc a
	rlc a
	rlc a
	rrc a
	rrc a
	rrc a
	rrc a
	rr a
	rr a
	rr a
	rr a
	ccf
	ccf
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 8
	rst 8
	adc a, a
	adc a, a
	adc a, a
	adc a, a
	adc a, a
	adc a, a
	ld e, e
	ld e, b
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	pop hl
	pop hl
	ret nz
	ret nz
	add a, b
	add a, b
	nop
	nop
	rst 38
	rst 38
	rst 20
	ldh [$ff00 + $f1], a
	ldh a, [$ff00 + $fc]
	<error>
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	rrc a
	push hl
	ld a, [de]
	ldhl sp, d
	rlc a
	ld a, a
	nop
	ld e, $00
	cp $fe
	rst 28
	ldh [$ff00 + $f3], a
	ldh a, [$ff00 + $19]
	ldh [c], a
	jr c, 0.l_05af
	ldh a, [$ff00 + $17]
	ldh [$ff00 + $2f], a
	ret nz
	rst 18
	ld [$b1f7], sp
	ld c, [hl]
	rst 20
	jr 0.l_0615
	jr nz, 0.l_0624
	ld sp, $7c7c
	or $f6
	rst 30
	rst 30
	rst 28
	rst 28
	rst 38
	rst 38
	rst 38
	rst 38
	dec b
	dec b
	dec b
	dec b
	add a, h
	add a, h
	add a, d
	add a, d
	jp nz, .l_f1c2
	pop af
	rst 28
	rst 28
	rst 28
	<error>
	jp .l_60c1
	ld h, b
	jr nc, 0.l_0646
	cp $7e
	ei
	ld c, e
	cp a
	jr z, 0.l_05bc
	ld l, b
	rst 30
	nop
	rlc a
	nop
	add a, b
	add a, b
	ld h, b
	ld h, b
	ccf
	ccf
	rst 30
	rst 30
	inc a
	inc a
	ld a, [hl]
	halt
	or l
	sub a, a
	rst 38
	nop
	ld a, $00
	ld bc, $e301
	ldh [c], a
	sub a, $d5
	ld l, h
	ld c, a
	inc [hl]
	ld h, $33
	inc hl
	<error>
	inc c
	ld l, b
	ld h, a
	ret nz
	cp [hl]
	dec l
	pop bc
	dec de
	add a, [hl]
	ld de, $d700
	call nz, func_0d0d
	call c, func_9f44
	add a, e
	rst 18
	add a, e
	rst 28
	inc bc
	rst 28
	inc bc
	<error>
	inc bc
	rst 28
	rlc a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 8
	rst 8
	rst 0
	rst 0
	jp .l_e1c3
	pop hl
	ld h, b
	ld h, b
	nop
	nop
	nop
	nop
	ldh [$ff00 + $e0], a
	ldhl sp, d
	ldhl sp, d
	rst 38
	rst 38
	ei
	ld sp, hl
	ei
	ldhl sp, d
	<error>
	<error>
	ld a, $3e
	rrc a
	rrc a
	<error>
	<error>
	rst 38
	rst 38
	<error>
	<error>
	ei
	ldhl sp, d
	ei
	ldhl sp, d
	rst 30
	ldh a, [$ff00 + $f7]
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $7f], a
	inc bc
	<error>
	<error>
	sbc a, a
	add a, b
	rst 20
	ld h, b
	sbc a, c
	jr 0.l_069a
	rrc a
	ld [hl], d
	ld [bc], a
	ld [hl], c
	ld bc, $7d03
	daa
	reti
	rst 8
	ld sp, $02fe
	<error>
	dec b
	ld sp, hl
	cp $7e
	ld bc, $809f
	and b
	jr nz, 0.l_0703
	sub a, b
	add hl, sp
	reti
	dec a
	call func_eb1b
	dec e
	jp [hl]
	ldd a, [hl]
	call z, func_16f1
	rst 28
	push hl
	rst 10
	add a, $de
	set 3, [hl]
	set 3, a
	ret
	call c, func_a0cb
	add a, e
	and h
	add a, a
	rst 8
	ret nz
	rrc a
	ldh a, [$ff00 + $07]
	ldhl sp, d
	nop
	rst 38
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $ef], a
	jr c, 0.l_06a5
	nop
	cp $b8
	ld e, $e1
	inc e
	di
	nop
	rr a
	ldh [$ff00 + $07], a
	ldhl sp, d
	inc bc
	<error>
	inc bc
	<error>
	jp .l_39fc
	ld hl, $2139
	add hl, sp
	ld hl, $22bb
	or [hl]
	dec h
	<error>
	ld l, e
	<error>
	ld d, e
	add sp, d
	ld h, a
	sbc a, e
	sbc a, b
	ldhl sp, d
	rst 20
	add a, b
	add a, a
	adc a, h
	ld a, a
	rlc a
	ld a, [$e21f]
	rst 38
	add a, a
	rst 38
	rst 18
	cp l
	ld bc, $fc22
	ld sp, $71de
	sbc a, [hl]
	rst 38
	stop
	rst 38
	cp $ff
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 18
	rr a
	scf
	ld b, a
	sbc a, e
	pop hl
	adc a, c
	<error>
	call z, func_ecb7
	rst 10
	ldhl sp, d
	rst 28
	rst 38
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
	ld a, a
	cp a
	ccf
	sbc a, a
	rr a
	rst 30
	ld [hl], b
	rst 18
	ld e, a
	call func_824c
	ld [bc], a
	add a, a
	rlc a
	ld c, $0e
	inc e
	inc e
	jr 0.l_0768
	pop hl
	ld l, [hl]
	and b
	sbc a, a
	ld sp, hl
	ld b, $7f
	nop
	<error>
	pop bc
	ld a, l
	ld a, h
	ld [hl], a
	ld [hl], b
	ld a, l
	ld l, h
	ldh a, [$ff00 + $77]
	call c, func_ee5b
	ld c, l
	sub a, a
	and [hl]
	ld a, [bc]
	ld [hl], d
	ld c, e
	or e
	sbc a, e
	ld h, e
	rst 30
	rlc a
	ld a, a
	cp a
	rrc a
	rst 30
	inc bc
	<error>
	add a, c
	ld a, [hl]
	ret nz
	ccf
	ld h, b
	rr a
	ld h, b
	rr a
	ld h, b
	rr a
	and d
	add a, e
	and b
	add a, b
	pop de
	pop bc
	ret nc
	ret nz
	call nz, func_ea40
	ld l, b
	ld a, h
	<error>
	ld a, [hl]
	cp [hl]
	jr nz, 0.l_078e
	inc bc
	ret nz
	inc e
	<error>
	add a, b
	ldh a, [$ff00 + $c6]
	cp c
	ld h, b
	ld e, a
	rst 18
	ret nz
	rst 28
	ldh [$ff00 + $e3], a
	inc a
	rlc a
	ldhl sp, d
	rlc a
	ldhl sp, d
	rrc a
	pop af
	rr a
	<error>
	ld a, a
	adc a, a
	ld sp, hl
	add hl, sp
	pop hl
	pop hl
	pop af
	ld l, [hl]
	pop hl
	ld e, [hl]
	<error>
	call c, func_bfcf
	rst 10
	sbc a, c
	add a, a
	cp e
	ld c, $72
	adc a, [hl]
	ld [hl], d
	rst 38
	ld a, a
	ldhl sp, d
	ld a, b
	pop hl
	pop hl
	add a, d
	add a, d
	dec b
	inc b
	rlc a
	inc b
	rrc a
	ld [$101f], sp
	pop af
	pop af
	add a, b
	add a, b
	jr 0.l_07d6
	ld a, [hl]
	nop
	cp $00
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	<error>
	ld a, [$3c3f]
	rr a
	ld e, $0f
	rrc a
	rrc a
	rrc a
	rlc a
	rlc a
	rlc a
	rlc a
	rlc a
	rlc a
	cp a
	rr a
	cp a
	rst 18
	xor a
	rst 8
	ccf
	rst 8
	ld l, a
	adc a, a
	rst 38
	rr a
	rst 38
	cpl
	rst 18
	rst 28
	or [hl]
	add a, [hl]
	and b
	add a, b
	pop hl
	sbc a, [hl]
	ret nz
	cp a
	or b
	adc a, a
	rst 18
	ret nz
	rst 30
	ldh a, [$ff00 + $fc]
	<error>
	dec a
	inc a
	rst 30
	ldh a, [$ff00 + $fc]
	inc bc
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	add a, b
	ld a, a
	ldh [$ff00 + $1f], a
	ret nz
	ccf
	add a, b
	ld a, a
	nop
	rst 38
	ld bc, $01fe
	cp $03
	<error>
	rrc a
	ldh a, [$ff00 + $7f]
	add a, b
	rst 38
	ccf
	ei
	stop
	ldh a, [$ff00 + $1d]
	ld sp, hl
	inc c
	ldhl sp, d
	ld c, $fe
	inc b
	cp $06
	rst 38
	inc bc
	rst 28
	rst 28
	ldh a, [$ff00 + $f0]
	ld d, b
	sub a, b
	inc h
	call nz, func_e216
	sub a, e
	ld h, l
	sub a, c
	ld h, [hl]
	ld sp, hl
	ld c, $db
	jp .l_82fa
	ld a, e
	ld b, d
	ld [hl], a
	ld b, [hl]
	ld a, $2e
	scf
	ld [hl], $87
	add a, l
	adc a, $4e
	sbc a, h
	ld h, h
	ld a, h
	sbc a, h
	xor l
	dec [hl]
	ld e, $26
	dec e
	<error>
	dec sp
	ret z
	rst 38
	ldhl sp, d
	dec sp
	inc bc
	ld a, a
	ld h, b
	cp a
	add a, b
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
	sbc a, a
	add a, b
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	cp $00
	cp $00
	<error>
	nop
	ldh a, [$ff00 + $00]
	pop hl
	ld bc, $0707
	ld b, $06
	rrc a
	ld c, $0f
	rrc a
	dec e
	inc e
	ld a, $3c
	ld a, b
	ld a, b
	di
	di
	xor a
	ld c, a
	ccf
	rst 18
	rst 18
	rr a
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
	ldhl sp, d
	ldhl sp, d
	<error>
	<error>
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	ld a, a
	nop
	ld a, a
	nop
	cp a
	add a, b
	rst 18
	ret nz
	rst 20
	ldh [$ff00 + $fc], a
	<error>
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
	ccf
	nop
	pop hl
	ldh [$ff00 + $ff], a
	inc bc
	rst 38
	ld bc, $01ff
	rst 38
	ld bc, $01ff
	rst 38
	ld [bc], a
	rst 38
	ld [bc], a
	rst 38
	inc b
	ldh a, [$ff00 + $ff]
	jr c, 0.l_091b
	<error>
	ld [de], a
	rst 28
	ld [$07f7], sp
	push af
	inc b
	di
	ld [bc], a
	ld a, [$a402]
	inc hl
	cp b
	rl a
	cp a
	ld e, $19
	ld l, c
	jr 0.l_08f2
	dec d
	<error>
	sub a, l
	ld h, h
	<error>
	inc b
	ld [hl], d
	xor h
	jr z, 0.l_08db
	jr nc, 0.l_08dd
	<error>
	adc a, e
	rst 0
	ret nz
	ld a, h
	ld a, h
	<error>
	inc hl
	ld sp, hl
	ld bc, $6067
	reti
	sbc a, b
	sub a, h
	inc h
	sbc a, [hl]
	ld h, $89
	ld sp, $7249
	add hl, bc
	ldd [hl], a
	cp b
	add a, e
	<error>
	inc bc
	rst 0
	rlc a
	dec bc
	dec bc
	dec bc
	dec bc
	inc de
	inc de
	and e
	and e
	ld h, a
	ld h, a
	rst 20
	ld h, a
	rrc a
	ld [$707f], sp
	rst 38
	nop
	ld a, h
	nop
	add a, b
	add a, b
	ldhl sp, d
	ldhl sp, d
	cp $fe
	rst 38
	rst 38
	ld sp, hl
	ld bc, $01fd
	ld a, l
	ld bc, $00fc
	<error>
	nop
	ld a, b
	nop
	nop
	nop
	add a, b
	add a, b
	ld a, d
	ld [de], a
	ld b, [hl]
	ld e, d
	add a, $3a
	add a, $ba
	xor $92
	ld a, [$b782]
	add a, l
	<error>
	push hl
	<error>
	nop
	cp $00
	cp $00
	ld a, [hl]
	nop
	ld a, h
	nop
	ld a, h
	nop
	jr c, 0.l_097e
	nop
	nop
	ldhl sp, d
	rst 8
	ld l, b
	ld h, a
	dec a
	ldd [hl], a
	ld e, $18
	ld a, [de]
	dec de
	rrc a
	inc c
	dec e
	inc e
	ccf
	ld a, $a3
	inc hl
	inc bc
	ld b, e
	inc sp
	ld d, e
	inc sp
	<error>
	scf
	rst 10
	ld e, a
	sbc a, a
	rst 18
	rrc a
	sbc a, a
	rrc a
	<error>
	sbc a, l
	ldh [$ff00 + $9c], a
	cp $82
	cp d
	add a, d
	rlc a
	add a, e
	rrc a
	rst 30
	rst 30
	rlc a
	rr a
	rr a
	nop
	nop
	ld bc, $0701
	rlc a
	ccf
	ccf
	rst 38
	rst 38
	cp $fe
	<error>
	<error>
	ldh a, [$ff00 + $f0]
	ld a, a
	ld a, a
	cp $f3
	jp [hl]
	ldh [$ff00 + $a4], a
	and d
	rl a
	stop
	jr 0.l_09e4
	rrc a
	rrc a
	rlc a
	rlc a
	xor a
	adc a, a
	cpl
	rst 8
	ld e, a
	sbc a, a
	rr a
	rr a
	ccf
	ccf
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	jp .l_60c1
	ld h, b
	jr nc, 0.l_0a16
	ld e, $1e
	adc a, e
	adc a, e
	ld l, a
	ld l, c
	ld l, a
	add hl, bc
	rst 30
	nop
	rlc a
	nop
	add a, b
	add a, b
	ld h, b
	ld h, b
	ccf
	ccf
	rst 38
	rst 38
	ld h, d
	ld h, d
	add a, c
	add a, c
	nop
	nop
	rst 8
	ret nz
	rrc a
	ldh a, [$ff00 + $03]
	<error>
	nop
	rst 38
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $ef], a
	jr c, 0.l_09d5
	ld b, h
	cp b
	ld a, h
	ld a, h
	cp $02
	rst 38
	nop
	ld a, a
	add a, b
	rrc a
	ldh a, [$ff00 + $07]
	ldhl sp, d
	inc bc
	<error>
	jp .l_44fc
	jp .l_ce01
	rr a
	rst 38
	adc a, a
	rst 28
	rst 8
	cp a
	nop
	ccf
	ldh [$ff00 + $f8], a
	rst 28
	ldh [$ff00 + $63], a
	<error>
	<error>
	<error>
	and $f8
	rst 0
	reti
	rrc a
	inc sp
	rr a
	rst 20
	add hl, sp
	ret
	pop de
	ld de, $f0f7
	rst 38
	rst 38
	ld d, b
	sub a, b
	inc h
	call nz, func_e216
	sub a, e
	ld h, l
	sub a, c
	ld h, [hl]
	ld sp, hl
	ld c, $23
	inc hl
	adc a, d
	add a, d
	ld a, e
	ld b, d
	ld [hl], a
	ld b, [hl]
	ld a, $2e
	scf
	ld [hl], $87
	add a, l
	adc a, $4e
	nop
	nop
	nop
	nop
	ld b, h
	ld b, h
	jr z, 0.l_0a90
	stop
	stop
	jr z, 0.l_0a94
	ld b, h
	ld b, h
	nop
	nop
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	<error>
	<error>
	ld a, [$fff9]
	ld sp, hl
	push af
	di
	<error>
	<error>
	rst 38
	rst 38
	pop bc
	pop bc
	add a, e
	ld a, h
	inc sp
	call z, func_f9e7
	ld h, $fb
	ld l, $f3
	call z, func_b0f0
	add a, b
	pop af
	ldh a, [$ff00 + $1e]
	ld e, $93
	ld h, e
	<error>
	ret nz
	jr c, 0.l_0a3c
	add hl, sp
	and b
	ld sp, $c320
	inc bc
	ret nz
	nop
	ld b, d
	ld [bc], a
	add a, $c6
	ld a, [hl]
	ld a, [hl]
	ld e, $1e
	add a, a
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
	nop
	nop
	rlc a
	nop
	rr a
	nop
	ld a, $00
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr nz, 0.l_0a4c
	jr 0.l_0a8e
	inc c
	jr nz, 0.l_0ad1
	nop
	nop
	nop
	ld b, h
	ld b, h
	jr z, 0.l_0b00
	stop
	stop
	jr z, 0.l_0b04
	ld b, h
	ld b, h
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld b, h
	jr z, 0.l_0b10
	stop
	stop
	jr z, 0.l_0b14
	ld b, h
	ld b, h
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld b, h
	jr z, 0.l_0b20
	stop
	stop
	jr z, 0.l_0b24
	ld b, h
	ld b, h
	nop
	nop
	nop
	nop
	rrc a
	nop
	ccf
	nop
	rst 38
	nop
	ldhl sp, d
	rlc a
	ldh [$ff00 + $1f], a
	add a, b
	ld a, a
	nop
	add a, $00
	jr nz, 0.l_0b16
	nop
	rst 8
	nop
	rst 38
	nop
	cp $01
	ld a, b
	add a, a
	nop
	ldhl sp, d
	nop
	ld a, b
	ld a, h
	nop
	cp $00
	rst 38
	nop
	rst 38
	nop
	inc bc
	<error>
	nop
	rlc a
	nop
	rlc a
	nop
	dec c
	nop
	ld b, b
	nop
	nop
	add a, b
	nop
	rst 38
	nop
	rst 38
	nop
	ld a, a
	add a, b
	rrc a
	ldh a, [$ff00 + $00]
	sbc a, a
	nop
	add a, [hl]
	nop
	<error>
	nop
	call z, func_6f00
	nop
	inc a
	nop
	inc b
	nop
	inc bc
	nop
	nop
	nop
	ld a, h
	nop
	ccf
	nop
	pop hl
	nop
	ldh [$ff00 + $00], a
	<error>
	nop
	adc a, a
	nop
	nop
	nop
	nop
	nop
	ld a, b
	nop
	ldh [$ff00 + $00], a
	rst 38
	nop
	jp .l_8000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sbc a, c
	nop
	jp [hl]
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
	rst 38
	nop
	rst 38
	add a, b
	rst 38
	jr c, 0.l_0b86
	ld a, [hl]
	rst 38
	rst 38
	rst 38
	rrc a
	rst 38
	cp a
	rst 38
	rst 38
	rst 38
	nop
	rst 38
	stop
	rst 38
	jr c, 0.l_0b96
	ld a, h
	rst 38
	ld a, a
	rst 38
	rst 20
	rst 38
	rst 28
	rst 38
	rst 38
	rst 38
	ld a, $ff
	ld a, a
	rst 38
	rrc a
	rst 38
	rst 0
	rst 38
	<error>
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rlc a
	rst 38
	rrc a
	rst 38
	sbc a, [hl]
	rst 38
	cp [hl]
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
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
	ld sp, hl
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
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
	<error>
	rst 38
	ld a, [hl]
	rst 38
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
	ld bc, $3f00
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
	ld a, a
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	nop
	nop
	rlc a
	nop
	rr a
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
	rrc a
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
	nop
	nop
	ld bc, $0700
	nop
	ld a, a
	nop
	rst 38
	nop
	ld bc, $0700
	nop
	rrc a
	nop
	rr a
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	ld bc, $0100
	nop
	inc bc
	nop
	rlc a
	nop
	rrc a
	nop
	ccf
	nop
	ld a, a
	nop
	rst 38
	nop
	ldh [$ff00 + $00], a
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
	add a, b
	nop
	ldhl sp, d
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
	ldh a, [$ff00 + $00]
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
	add a, b
	nop
	ldh a, [$ff00 + $00]
	rst 38
	nop
	add a, b
	nop
	add a, b
	nop
	ret nz
	nop
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $00]
	<error>
	nop
	cp $00
	rst 38
	nop
	add a, b
	nop
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $00]
	ldhl sp, d
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
	add a, b
	nop
	ldh [$ff00 + $00], a
	cp $00
	rst 38
	nop
	rst 38
	nop
	ld a, $00
	nop
	nop
	nop
	nop
	nop
	ret nz
	nop
	pop af
	nop
	rst 38
	nop
	rst 38
	rst 38
	nop
	ld c, $00
	nop
	nop
	nop
	nop
	nop
	ld bc, $c700
	nop
	rst 38
	nop
	rst 38
	nop
	nop
	nop
	nop
	nop
	ld bc, $0100
	nop
	inc bc
	nop
	inc bc
	nop
	rlc a
	nop
	rlc a
	nop
	ld c, [hl]
	nop
	adc a, a
	nop
	rr a
	nop
	ccf
	nop
	pop af
	nop
	ldh [$ff00 + $00], a
	ldh [$ff00 + $00], a
	ret nz
	ld b, $10
	inc bc
	jr 0.l_0d28
	sbc a, h
	ld bc, $01fc
	cp $01
	ldh a, [$ff00 + $00]
	ldh [$ff00 + $00], a
	ld h, b
	nop
	nop
	nop
	nop
	add a, b
	nop
	add a, b
	nop
	ret nz
	nop
	ret nz
	nop
	ldh [$ff00 + $00], a
	ldh [$ff00 + $00], a
	nop
	dec c
	nop
	ld [$0800], sp
	nop
	ld [$1000], sp
	nop
	stop
	nop
	stop
	nop
	add hl, de
	nop
	ret nz
	nop
	ret nz
	nop
	ret nz
	nop
	ldh [$ff00 + $00], a
	pop af
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	ld h, b
	nop
	ld h, b
	nop
	ld [hl], b
	nop
	ldhl sp, d
	nop
	cp $00
	cp $00
	cp $00
	<error>
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $00]
	ldhl sp, d
	nop
	ldhl sp, d
	nop
	ldhl sp, d
	nop
	ldhl sp, d
	nop
	nop
	rr a
	nop
	rr a
	nop
	ld e, $00
	inc e
	nop
	inc e
	nop
	inc e
	nop
	inc c
	nop
	ld c, $00
	cp $00
	<error>
	nop
	ld a, h
	nop
	inc a
	nop
	inc e
	nop
	ld c, $00
	rrc a
	nop
	rrc a
	nop
	jr c, 0.l_0da3
	jr 0.l_0da6
	jr 0.l_0da8
	jr 0.l_0dac
	jr 0.l_0dae
	jr c, 0.l_0db4
	ldh a, [$ff00 + $0f]
	ldh [$ff00 + $f8], a
	nop
	ldhl sp, d
	nop
	ldhl sp, d
	nop
	ldhl sp, d
	nop
	ldhl sp, d
	nop
	ldhl sp, d
	nop
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $00]
	ld [$1807], sp
	inc bc
	ld a, $00
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
	nop
	ld e, $00
	<error>
	ld bc, $fffc
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
	ldh a, [$ff00 + $00]
	ldhl sp, d
	nop
	<error>
	nop
	<error>
	nop
	cp $00
	cp $00
	cp $00
	rst 38
	nop
	rst 38
	ei
	rst 38
	ld sp, hl
	rst 38
	ei
	rst 38
	ldh a, [$ff00 + $ff]
	pop af
	rst 38
	ccf
	rst 38
	nop
	rst 38
	nop
	rst 38
	cp $ff
	<error>
	rst 38
	<error>
	rst 38
	<error>
	rst 38
	ldhl sp, d
	rst 38
	rlc a
	rst 38
	nop
	rst 38
	nop
	rst 38
	cp $ff
	cp $ff
	<error>
	rst 38
	<error>
	rst 38
	ld a, a
	rst 38
	ret nz
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld a, c
	rst 38
	ei
	rst 38
	ld a, c
	rst 38
	di
	rst 38
	ld sp, hl
	rst 38
	rrc a
	rst 38
	nop
	rst 38
	nop
	nop
	rst 38
	nop
	rst 28
	nop
	ld a, a
	nop
	<error>
	nop
	ld [hl], a
	nop
	xor d
	nop
	ld c, l
	nop
	sub a, b
	inc e
	inc e
	ldi [hl], a
	ld a, $5d
	ld a, a
	ld d, c
	ld a, a
	ld d, c
	ld a, a
	ld e, l
	ld a, a
	ldi [hl], a
	ld a, $1d
	inc e
	nop
	inc c
	inc c
	rr a
	dec e
	ccf
	inc c
	rr a
	inc c
	rr a
	dec l
	rr a
	ld l, h
	rr a
	ldh [$ff00 + $0c], a
	ld [$e3e3], sp
	rst 30
	or [hl]
	rst 38
	di
	rst 38
	jr nc, 0.l_0e79
	or [hl]
	rst 38
	<error>
	rst 30
	ld [$20e3], sp
	adc a, [hl]
	adc a, [hl]
	rst 18
	<error>
	rst 38
	add a, $ff
	jp .l_dbff
	rst 38
	adc a, [hl]
	rst 18
	jr nz, 0.l_0e1e
	ldh a, [$ff00 + $06]
	halt
	rrc a
	halt
	adc a, a
	ld [hl], a
	rrc a
	halt
	adc a, a
	halt
	adc a, a
	halt
	adc a, a
	ldh a, [$ff00 + $06]
	ld bc, $6c6c
	rst 38
	ld h, c
	rst 38
	ld l, l
	rst 38
	<error>
	rst 38
	ld l, l
	rst 38
	ld l, l
	rst 38
	nop
	ld l, l
	ldh a, [$ff00 + $06]
	ld b, $6f
	ld l, a
	rst 38
	or $ff
	or [hl]
	rst 38
	or [hl]
	rst 38
	or [hl]
	rst 38
	nop
	or [hl]
	rst 38
	nop
	nop
	ld [hl], d
	ld [hl], d
	rst 38
	<error>
	rst 38
	ei
	rst 38
	jp .l_7bff
	rst 38
	nop
	ld a, e
	add a, b
	ld bc, $c701
	rst 0
	rst 38
	<error>
	rst 38
	ld l, l
	rst 38
	ld l, l
	rst 38
	ld h, a
	rst 38
	nop
	ld h, a
	nop
	add a, b
	add a, b
	call c, func_fe9c
	or [hl]
	rst 38
	or [hl]
	rst 38
	or [hl]
	rst 38
	sbc a, h
	cp $00
	sbc a, h
	nop
	nop
	nop
	nop
	ld b, h
	ld b, h
	jr z, 0.l_0f20
	stop
	stop
	jr z, 0.l_0f24
	ld b, h
	ld b, h
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	inc bc
	nop
	rlc a
	nop
	rrc a
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
	add a, b
	nop
	add a, b
	nop
	ret nz
	nop
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $00]
	<error>
	nop
	cp $00
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
	ld b, h
	ld b, h
	jr z, 0.l_0fd0
	stop
	stop
	jr z, 0.l_0fd4
	ld b, h
	ld b, h
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld b, h
	jr z, 0.l_0fe0
	stop
	stop
	jr z, 0.l_0fe4
	ld b, h
	ld b, h
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	rst 38
	nop
	rst 28
	stop
	stop
	rst 28
	add a, b
	ld a, a
	nop
	di
	nop
	ret nz
	ldh a, [$ff00 + $00]
	inc a
	nop
	ret nz
	ccf
	rlc a
	ldhl sp, d
	ld a, a
	add a, b
	cp $01
	ccf
	ret nz
	rrc a
	ldh a, [$ff00 + $00]
	rrc a
	rr a
	nop
	ld a, a
	add a, b
	ld c, $f1
	ldh a, [$ff00 + $0f]
	inc bc
	<error>
	sbc a, a
	ld h, b
	rst 38
	nop
	rr a
	ldh [$ff00 + $3e], a
	ld bc, $38c7
	ld bc, $3cfe
	jp .l_00ff
	rst 38
	nop
	cp $01
	ldh a, [$ff00 + $0f]
	ld bc, $1cf8
	nop
	rlc a
	nop
	ld e, $00
	ld h, b
	nop
	nop
	nop
	rlc a
	nop
	rst 38
	nop
	rst 38
	ccf
	jr c, 0.l_1052
	ldh [$ff00 + $00], a
	inc bc
	nop
	ld c, $00
	inc a
	inc c
	rst 38
	ccf
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	nop
	ld [hl], b
	nop
	<error>
	nop
	rst 38
	nop
	ccf
	nop
	inc bc
	nop
	ldh [$ff00 + $e0], a
	rst 38
	rst 38
	nop
	nop
	nop
	nop
	nop
	nop
	add a, b
	nop
	<error>
	nop
	pop hl
	nop
	rr a
	nop
	cp $00
	nop
	nop
	rst 38
	nop
	rst 28
	stop
	stop
	rst 28
	add a, b
	ld a, a
	nop
	di
	nop
	ret nz
	ret nz
	nop
	nop
	nop
	ret nz
	ccf
	rlc a
	ldhl sp, d
	ld a, a
	add a, b
	cp $01
	ccf
	ret nz
	rrc a
	ldh a, [$ff00 + $00]
	rrc a
	nop
	nop
	ld a, a
	add a, b
	ld c, $f1
	ldh a, [$ff00 + $0f]
	inc bc
	<error>
	sbc a, a
	ld h, b
	rst 38
	nop
	rr a
	ldh [$ff00 + $00], a
	nop
	rst 0
	jr c, 0.l_10b6
	cp $3c
	jp .l_00ff
	rst 38
	nop
	cp $01
	ldh a, [$ff00 + $0f]
	jr nc, 0.l_10c2
	rr a
	nop
	rr a
	nop
	ldh a, [$ff00 + $00]
	nop
	nop
	rlc a
	nop
	rst 38
	nop
	rst 38
	ccf
	inc a
	nop
	ldh a, [$ff00 + $00]
	jp .l_0e00
	nop
	inc a
	inc c
	rst 38
	ccf
	rst 38
	rst 38
	rst 38
	rst 38
	ld c, $01
	ld [hl], b
	nop
	<error>
	nop
	rst 38
	nop
	ccf
	nop
	inc bc
	nop
	ldh [$ff00 + $e0], a
	rst 38
	rst 38
	inc bc
	ldhl sp, d
	nop
	nop
	nop
	nop
	add a, b
	nop
	<error>
	nop
	pop hl
	nop
	rr a
	nop
	cp $00
	nop
	nop
	nop
	nop
	rst 38
	nop
	rst 28
	stop
	stop
	rst 28
	add a, b
	ld a, a
	nop
	di
	nop
	ret nz
	nop
	nop
	nop
	nop
	ret nz
	ccf
	rlc a
	ldhl sp, d
	ld a, a
	add a, b
	cp $01
	ccf
	ret nz
	rrc a
	ldh a, [$ff00 + $00]
	nop
	nop
	nop
	ld a, a
	add a, b
	ld c, $f1
	ldh a, [$ff00 + $0f]
	inc bc
	<error>
	sbc a, a
	ld h, b
	rst 38
	nop
	nop
	nop
	nop
	nop
	rst 0
	jr c, 0.l_1138
	cp $3c
	jp .l_00ff
	rst 38
	nop
	cp $01
	ldh [$ff00 + $00], a
	di
	nop
	rr a
	nop
	ld a, b
	nop
	ret nz
	nop
	rlc a
	nop
	rst 38
	nop
	rst 38
	ccf
	nop
	rrc a
	ldh [$ff00 + $00], a
	inc bc
	nop
	ld c, $00
	inc a
	inc c
	rst 38
	ccf
	rst 38
	rst 38
	rst 38
	rst 38
	rrc a
	add a, b
	ld [hl], d
	ld bc, $00fc
	rst 38
	nop
	ccf
	nop
	inc bc
	nop
	ldh [$ff00 + $e0], a
	rst 38
	rst 38
	ldh a, [$ff00 + $0f]
	nop
	ldhl sp, d
	nop
	nop
	add a, b
	nop
	<error>
	nop
	pop hl
	nop
	rr a
	nop
	cp $00
	nop
	nop
	nop
	nop
	nop
	nop
	rst 38
	nop
	rst 28
	stop
	stop
	rst 28
	add a, b
	ld a, a
	nop
	di
	nop
	nop
	nop
	nop
	nop
	nop
	ret nz
	ccf
	rlc a
	ldhl sp, d
	ld a, a
	add a, b
	cp $01
	ccf
	ret nz
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, a
	add a, b
	ld c, $f1
	ldh a, [$ff00 + $0f]
	inc bc
	<error>
	sbc a, a
	ld h, b
	nop
	nop
	nop
	nop
	nop
	nop
	rst 0
	jr c, 0.l_11ba
	cp $3c
	jp .l_00ff
	rst 38
	nop
	nop
	ret nz
	ldh a, [$ff00 + $00]
	ccf
	nop
	ld a, b
	nop
	ldh [$ff00 + $00], a
	rlc a
	nop
	rst 38
	nop
	rst 38
	ccf
	rrc a
	ldh a, [$ff00 + $40]
	inc c
	add a, e
	nop
	ld c, $00
	inc a
	inc c
	rst 38
	ccf
	rst 38
	rst 38
	rst 38
	rst 38
	adc a, a
	nop
	ld [hl], e
	nop
	<error>
	nop
	rst 38
	nop
	ccf
	nop
	inc bc
	nop
	ldh [$ff00 + $e0], a
	rst 38
	rst 38
	cp $01
	ldh a, [$ff00 + $0f]
	nop
	ld a, b
	add a, b
	nop
	<error>
	nop
	pop hl
	nop
	rr a
	nop
	cp $00
	nop
	nop
	rrc a
	nop
	ccf
	nop
	rst 38
	nop
	ldhl sp, d
	rlc a
	ldh [$ff00 + $1f], a
	add a, b
	ld a, a
	nop
	add a, $00
	jr nz, 0.l_1216
	nop
	rst 8
	nop
	rst 38
	nop
	cp $01
	ld a, b
	add a, a
	nop
	ldhl sp, d
	nop
	ld a, b
	ld a, h
	nop
	cp $00
	rst 38
	nop
	rst 38
	nop
	inc bc
	<error>
	nop
	rlc a
	nop
	rlc a
	nop
	dec c
	nop
	ld b, b
	nop
	nop
	add a, b
	nop
	rst 38
	nop
	rst 38
	nop
	ld a, a
	add a, b
	rrc a
	ldh a, [$ff00 + $00]
	sbc a, a
	nop
	add a, [hl]
	nop
	<error>
	nop
	call z, func_6f00
	nop
	inc a
	nop
	inc b
	nop
	inc bc
	nop
	nop
	nop
	ld a, h
	nop
	ccf
	nop
	pop hl
	nop
	ldh [$ff00 + $00], a
	<error>
	nop
	adc a, a
	nop
	nop
	nop
	nop
	nop
	ld a, b
	nop
	ldh [$ff00 + $00], a
	rst 38
	nop
	jp .l_8000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sbc a, c
	nop
	jp [hl]
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
	rrc a
	nop
	ccf
	nop
	ldhl sp, d
	rlc a
	ldh [$ff00 + $1f], a
	add a, b
	ld a, h
	nop
	adc a, b
	nop
	ld [$2000], sp
	inc bc
	nop
	rst 8
	nop
	cp $01
	ld a, b
	add a, a
	nop
	cp $00
	<error>
	nop
	ccf
	ld a, h
	nop
	cp $00
	rst 38
	nop
	inc bc
	<error>
	nop
	add a, a
	nop
	rlc a
	nop
	ld a, h
	nop
	ldhl sp, d
	nop
	ld b, b
	nop
	nop
	add a, b
	nop
	rst 38
	nop
	ld a, a
	add a, b
	rrc a
	ldh a, [$ff00 + $00]
	rst 18
	nop
	sbc a, c
	nop
	<error>
	nop
	ld [hl], e
	nop
	ldd a, [hl]
	nop
	ld b, $00
	inc bc
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	pop af
	nop
	ldh a, [$ff00 + $00]
	reti
	nop
	adc a, a
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
	jp .l_8000
	nop
	nop
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
	rrc a
	nop
	jr c, 0.l_130d
	ldh [$ff00 + $1c], a
	add a, b
	ld a, b
	nop
	ret z
	nop
	adc a, h
	nop
	di
	nop
	jr nz, 0.l_1316
	nop
	adc a, $01
	jr nc, 0.l_12e7
	nop
	ld a, $00
	scf
	nop
	ldhl sp, d
	nop
	ldhl sp, d
	ld a, h
	nop
	cp $00
	inc bc
	<error>
	nop
	rrc a
	nop
	inc c
	nop
	rst 38
	nop
	ld a, b
	nop
	ld h, b
	nop
	ld b, b
	nop
	nop
	add a, b
	nop
	ld a, a
	add a, b
	rlc a
	ldhl sp, d
	nop
	rst 18
	nop
	ld [hl], l
	nop
	inc sp
	nop
	ld a, [de]
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
	call z, func_8700
	nop
	nop
	nop
	nop
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
	rlc a
	nop
	ccf
	nop
	ret z
	nop
	adc a, e
	nop
	ld a, h
	nop
	ld e, $00
	inc bc
	nop
	jr nz, 0.l_1393
	ld bc, $cf00
	nop
	ld a, a
	nop
	<error>
	nop
	ldhl sp, d
	nop
	call func_0700
	nop
	nop
	nop
	<error>
	nop
	rlc a
	nop
	cp $00
	ld e, [hl]
	nop
	ld h, e
	nop
	ret nz
	nop
	nop
	nop
	ld b, b
	nop
	nop
	nop
	add a, b
	nop
	rst 38
	nop
	ld [$c700], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0600
	ld bc, $0708
	jr c, 0.l_1411
	jr nz, 0.l_142b
	ld l, $11
	ld e, $05
	dec hl
	ld d, $45
	dec sp
	add a, d
	ld a, l
	add a, a
	ld a, b
	ld a, c
	ld b, $11
	ld c, $20
	rr a
	ccf
	nop
	nop
	nop
	ldh a, [$ff00 + $00]
	ld l, [hl]
	ldh a, [$ff00 + $05]
	cp $1d
	ldh [c], a
	ld a, $d0
	ldhl sp, d
	stop
	ldhl sp, d
	ld d, b
	<error>
	ld e, b
	<error>
	ldhl sp, d
	ld a, b
	ldh a, [$ff00 + $f0]
	nop
	ldh [$ff00 + $c0], a
	ldh a, [$ff00 + $c0]
	ret z
	jr nc, 0.l_1437
	nop
	ld bc, $0600
	ld bc, $0708
	jr c, 0.l_144f
	jr nz, 0.l_1469
	ld l, $11
	ld e, $05
	dec de
	ld b, $25
	dec de
	ldi [hl], a
	dec e
	ld b, e
	inc a
	ld b, a
	jr c, 0.l_1496
	ld [bc], a
	ld [$1007], sp
	rrc a
	rr a
	nop
	ldh a, [$ff00 + $00]
	ld l, h
	ldh a, [$ff00 + $06]
	<error>
	ld a, [de]
	<error>
	ld a, $d0
	ldhl sp, d
	stop
	ldhl sp, d
	ld d, b
	<error>
	ld e, b
	<error>
	ldhl sp, d
	ld a, b
	ldh a, [$ff00 + $f0]
	nop
	ldh [$ff00 + $c0], a
	ldh [$ff00 + $c0], a
	ldh [$ff00 + $00], a
	stop
	ldh [$ff00 + $f0], a
	nop
	ld bc, $1e00
	ld bc, $0f10
	stop
	rrc a
	ld d, $09
	rrc a
	ld [bc], a
	rl a
	ld a, [bc]
	daa
	dec de
	daa
	add hl, de
	ld b, d
	dec a
	ld b, e
	inc a
	daa
	jr 0.l_14b5
	inc bc
	ld [$1007], sp
	rrc a
	rr a
	nop
	ldh [$ff00 + $00], a
	ld a, b
	ldh [$ff00 + $04], a
	ldhl sp, d
	ld b, $fc
	ld a, [bc]
	<error>
	ld a, [de]
	<error>
	ld a, h
	sub a, b
	ldhl sp, d
	ld d, b
	<error>
	ret c
	<error>
	ldhl sp, d
	ld a, b
	ldh [$ff00 + $f0], a
	nop
	ld e, b
	or b
	ld a, b
	or b
	jr nc, 0.l_147e
	ldh a, [$ff00 + $00]
	nop
	nop
	rrc a
	nop
	ld [$0807], sp
	rlc a
	dec bc
	inc b
	rlc a
	ld bc, $050b
	inc de
	dec c
	inc de
	inc c
	ld hl, $211e
	ld e, $13
	inc c
	ld c, $01
	ld [$1007], sp
	rrc a
	rr a
	nop
	ldh a, [$ff00 + $00]
	inc a
	ldh a, [$ff00 + $02]
	<error>
	inc bc
	cp $05
	ld a, [$728d]
	cp [hl]
	ld c, b
	<error>
	xor b
	cp $ec
	ld a, [hl]
	<error>
	cp h
	ld [hl], b
	ldhl sp, d
	nop
	inc l
	ret c
	inc a
	ret c
	jr c, 0.l_14be
	ldh a, [$ff00 + $00]
	rrc a
	nop
	ld a, a
	rlc a
	rst 38
	nop
	ld a, a
	rlc a
	rst 38
	inc c
	ld a, a
	rl a
	cpl
	dec e
	ld d, $0f
	ccf
	nop
	ld d, h
	dec sp
	ld a, e
	scf
	jr c, 0.l_151f
	ccf
	jr 0.l_154a
	inc e
	rl a
	inc c
	ld c, $01
	ret nz
	nop
	or b
	ld b, b
	ldhl sp, d
	sub a, b
	ldhl sp, d
	jr nc, 0.l_151d
	xor b
	or d
	<error>
	and d
	call c, func_00fc
	inc h
	ret c
	ld e, $ec
	sbc a, $ec
	inc e
	ldh [$ff00 + $fe], a
	inc c
	ld a, [$f41c]
	jr 0.l_1577
	nop
	rlc a
	nop
	rrc a
	nop
	rr a
	nop
	ccf
	inc de
	ccf
	inc d
	daa
	rr a
	rl a
	rrc a
	dec c
	inc bc
	dec de
	inc b
	ld l, $19
	dec a
	dec de
	inc e
	inc bc
	rl a
	inc c
	rr a
	inc c
	rl a
	inc c
	ld c, $01
	ldh a, [$ff00 + $00]
	ret z
	jr nc, 0.l_1549
	jr 0.l_1565
	<error>
	cp $94
	<error>
	<error>
	xor $70
	call c, func_f6e0
	ld [$f60b], sp
	<error>
	or $0e
	ldh a, [$ff00 + $fe]
	nop
	<error>
	ld c, $fa
	dec e
	inc a
	ld [bc], a
	nop
	nop
	nop
	nop
	ld b, h
	ld b, h
	jr z, 0.l_15b0
	stop
	stop
	jr z, 0.l_15b4
	ld b, h
	ld b, h
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld b, h
	jr z, 0.l_15c0
	stop
	stop
	jr z, 0.l_15c4
	ld b, h
	ld b, h
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld b, h
	jr z, 0.l_15d0
	stop
	stop
	jr z, 0.l_15d4
	ld b, h
	ld b, h
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld b, h
	jr z, 0.l_15e0
	stop
	stop
	jr z, 0.l_15e4
	ld b, h
	ld b, h
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0000
	nop
	inc b
	nop
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
	ld b, b
	nop
	ld b, b
	nop
	ld b, b
	nop
	ld b, b
	nop
	ld b, b
	nop
	ld b, b
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
	inc b
	nop
	ret z
	nop
	jr c, 0.l_1610
	rr a
	nop
	rr a
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
	rr a
	nop
	ld e, a
	nop
	add a, a
	nop
	nop
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
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	jr 0.l_163e
	nop
	nop
	ret nz
	nop
	rst 38
	nop
	rst 38
	nop
	sbc a, $00
	ret nz
	nop
	ld d, b
	nop
	ld c, b
	nop
	ld c, [hl]
	nop
	ld a, [hl]
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
	nop
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
	ret nz
	nop
	ldh [$ff00 + $00], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	add a, $00
	nop
	nop
	ret nz
	ret nz
	ld h, b
	ld h, b
	jr nc, 0.l_16b6
	jr 0.l_16a0
	inc c
	inc c
	ld b, $06
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
	nop
	add a, b
	add a, b
	ret nz
	ret nz
	ld b, b
	ld b, b
	ld h, b
	ld h, b
	jr nz, 0.l_16ca
	jr nc, 0.l_16dc
	stop
	stop
	jr 0.l_16c8
	ld [$0c08], sp
	inc c
	inc b
	inc b
	inc b
	inc b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0101
	ld bc, $0303
	ld c, $0e
	jr 0.l_16e2
	jr 0.l_16e4
	inc e
	inc e
	ld c, $0e
	inc bc
	inc bc
	ld bc, $0101
	ld bc, $0707
	ld e, $1e
	ld a, h
	ld a, h
	ldh [$ff00 + $e0], a
	ret nz
	ret nz
	ld bc, $0301
	inc bc
	ld e, $1e
	jr c, 0.l_1720
	jr nc, 0.l_171a
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld [hl], b
	ld [hl], b
	inc e
	inc e
	ld b, $06
	ld b, $06
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
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
	nop
	nop
	inc bc
	inc bc
	ld e, $1e
	jr nc, 0.l_1746
	jr nz, $41738
	jr nz, 0.l_173a
	jr nz, 0.l_173c
	ld b, b
	ld b, b
	add a, b
	add a, b
	jr c, 0.l_175a
	ld [hl], b
	ld [hl], b
	ldh [$ff00 + $e0], a
	ldh [$ff00 + $e0], a
	ld h, b
	ld h, b
	ld [hl], b
	ld [hl], b
	jr c, 0.l_1766
	inc e
	inc e
	ld c, $0e
	rlc a
	rlc a
	rlc a
	rlc a
	rlc a
	rlc a
	ld e, $1e
	inc a
	inc a
	jr c, 0.l_1776
	jr c, 0.l_1778
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	ld h, c
	nop
	ccf
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	pop hl
	nop
	rst 38
	nop
	adc a, $00
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
	ld bc, $0300
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
	nop
	nop
	inc c
	nop
	ld c, $04
	rlc a
	ld [bc], a
	inc bc
	ld bc, $0103
	rlc a
	ld [bc], a
	ld c, $04
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0100
	nop
	ld bc, $0f00
	ld bc, $0f1f
	rrc a
	ld bc, $0001
	ld bc, $0100
	nop
	nop
	nop
	nop
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
	ret nz
	add a, b
	ret nz
	add a, b
	ldhl sp, d
	ret nz
	<error>
	ldhl sp, d
	ldhl sp, d
	ret nz
	ret nz
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
	inc [hl]
	bit 4, b
	sbc a, a
	ld d, h
	xor e
	ldh [$ff00 + $1f], a
	and b
	ld e, a
	ret z
	scf
	and b
	ld e, a
	ld d, b
	xor a
	ld b, c
	add a, d
	inc b
	pop bc
	nop
	pop hl
	ldi [hl], a
	ret nz
	nop
	ldh a, [$ff00 + $00]
	ldhl sp, d
	stop
	<error>
	add a, [hl]
	ld a, c
	ld [bc], a
	<error>
	inc bc
	<error>
	adc a, c
	halt
	ld e, [hl]
	and c
	ld d, l
	xor d
	ld a, [$ec05]
	inc de
	ldh a, [$ff00 + $0f]
	ret nz
	ccf
	ld d, b
	cp a
	sub a, b
	ld a, a
	xor b
	ld l, a
	add hl, hl
	rst 28
	ld h, $e6
	ld h, h
	call nz, func_c667
	nop
	rst 38
	jr nz, 0.l_1843
	ld h, b
	rst 38
	and c
	cp a
	ld h, e
	ccf
	sub a, l
	ld e, l
	sbc a, e
	ld e, c
	sub a, e
	ld d, c
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
	xor b
	ld d, a
	ret z
	scf
	or $09
	ld l, d
	sub a, l
	ld a, e
	add a, h
	jr c, 0.l_182c
	ld [bc], a
	ldh [$ff00 + $30], a
	ret nz
	ld bc, $07fe
	ldhl sp, d
	ld e, c
	and [hl]
	ld c, e
	or h
	rl a
	add sp, d
	ld l, d
	dec d
	sbc a, h
	inc bc
	ld [$0307], sp
	<error>
	dec d
	ld [$f50a], a
	ld b, l
	cp d
	dec hl
	call nc, func_21de
	ld [hl], h
	adc a, e
	ret c
	daa
	add a, h
	ld a, h
	add a, a
	ld a, a
	add a, h
	ld a, h
	inc b
	<error>
	inc b
	<error>
	inc b
	<error>
	inc b
	<error>
	ld [bc], a
	cp $c3
	ld b, b
	jp .l_83c0
	add a, b
	add a, e
	add a, b
	add a, a
	add a, b
	add a, a
	add a, b
	add a, a
	add a, b
	rrc a
	nop
	ldh [$ff00 + $60], a
	ldh [$ff00 + $60], a
	ldh [$ff00 + $60], a
	ldh [$ff00 + $60], a
	ldh [$ff00 + $60], a
	ldh [$ff00 + $60], a
	ldh [$ff00 + $60], a
	ret nc
	ld [hl], b
	pop af
	ld de, $10f0
	ldh a, [$ff00 + $10]
	ldh a, [$ff00 + $10]
	pop af
	stop
	di
	stop
	inc bc
	nop
	rlc a
	nop
	cp $83
	ld a, [hl]
	ld b, e
	rst 38
	daa
	ei
	inc l
	di
	inc e
	or $19
	<error>
	dec sp
	call nz, func_187b
	rst 38
	ld a, b
	rst 38
	<error>
	adc a, a
	rst 38
	rrc a
	cp b
	ld a, b
	ld h, b
	ldh [$ff00 + $c0], a
	ret nz
	rst 0
	add a, a
	ld a, $c3
	ld e, $e3
	ld e, $e3
	adc a, $f3
	ld a, a
	ld [hl], c
	rr a
	jr 0.l_190c
	inc c
	rst 0
	add a, $74
	adc a, e
	jr z, 0.l_18db
	ld d, $e9
	dec c
	<error>
	inc bc
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld d, [hl]
	xor c
	xor h
	ld d, e
	reti
	daa
	ld [hl], e
	adc a, [hl]
	rst 0
	inc a
	inc c
	ldhl sp, d
	ld [$1df8], sp
	ldh a, [$ff00 + $3c]
	rst 38
	rst 38
	jp .l_01ff
	rst 38
	nop
	rst 38
	inc bc
	ld a, a
	nop
	rst 38
	nop
	ld a, a
	add a, b
	jp [hl]
	ret
	ld a, c
	ld a, c
	ld h, a
	ld b, [hl]
	<error>
	add a, b
	rst 20
	jp .l_2cec
	pop af
	stop
	rst 0
	nop
	add a, a
	ld b, a
	jp [hl]
	jp [hl]
	add hl, de
	reti
	ld a, a
	rst 38
	rst 38
	add a, b
	ld a, a
	nop
	cp $00
	adc a, h
	ld [hl], b
	nop
	rst 38
	ret nz
	rst 38
	ldh a, [$ff00 + $3f]
	ld sp, hl
	adc a, [hl]
	<error>
	ld b, $ff
	ld [bc], a
	ld a, a
	ld bc, $011f
	ld a, b
	add a, h
	push de
	ldi a, [hl]
	ldh [$ff00 + $1f], a
	ret z
	scf
	and b
	ld e, a
	ret nc
	cpl
	and b
	ld e, a
	ret z
	scf
	jr 0.l_1979
	ld d, h
	xor e
	inc e
	<error>
	ld l, $d1
	ld e, $e1
	ld c, d
	or l
	sbc a, [hl]
	ld h, c
	inc l
	<error>
	ldh [$ff00 + $1f], a
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
	ld bc, $02fe
	cp $02
	cp $02
	cp $01
	rst 38
	ld bc, $70ff
	adc a, a
	ldhl sp, d
	rlc a
	sbc a, h
	ld h, e
	rrc a
	nop
	rr a
	nop
	ccf
	nop
	rst 38
	ld bc, $01ff
	cp $83
	ld a, h
	rst 0
	jr c, 0.l_19af
	sbc a, b
	ldh a, [$ff00 + $9c]
	ldh a, [$ff00 + $ce]
	cp b
	rst 8
	jr c, 0.l_19a0
	sbc a, h
	ld [hl], a
	call z, func_f63b
	dec c
	ei
	rrc a
	nop
	rr a
	ld bc, $033e
	<error>
	rlc a
	ldhl sp, d
	rrc a
	ldh a, [$ff00 + $1f]
	ldh [$ff00 + $3f], a
	ret nz
	rst 38
	add a, c
	rst 38
	add hl, bc
	rst 38
	dec bc
	cp $1b
	cp $1f
	cp $1e
	rst 38
	ld e, $ff
	ld e, $ff
	call z, func_d80c
	jr 0.l_19b5
	stop
	ret nc
	stop
	ret nc
	stop
	ld sp, hl
	jr 0.l_19dc
	rrc a
	ldh a, [$ff00 + $00]
	inc hl
	inc hl
	inc de
	inc de
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	ld sp, hl
	add hl, bc
	ldh a, [$ff00 + $30]
	ret nz
	ret nz
	nop
	nop
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld bc, $01ff
	rst 38
	ld bc, $01ff
	rst 38
	add a, c
	ld a, a
	rr a
	ldh a, [$ff00 + $1f]
	ldh a, [$ff00 + $9f]
	ldh a, [$ff00 + $9f]
	ldh a, [$ff00 + $de]
	ld [hl], c
	cp $31
	<error>
	inc bc
	ld a, b
	add a, a
	ccf
	ret nz
	ccf
	ret nz
	rr a
	ldh [$ff00 + $0f], a
	ldh a, [$ff00 + $27]
	ldhl sp, d
	ld sp, $28fe
	rst 28
	ld b, [hl]
	rst 0
	rst 0
	nop
	rst 38
	nop
	cp $01
	<error>
	inc bc
	ldhl sp, d
	rlc a
	pop bc
	ccf
	ld b, $fe
	jr c, 0.l_1a38
	adc a, h
	ld [hl], b
	ld c, $f0
	rlc a
	ldhl sp, d
	ld b, a
	ldhl sp, d
	<error>
	cp h
	<error>
	inc a
	pop hl
	ld a, $71
	ld e, $1f
	nop
	ld l, a
	nop
	ccf
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	<error>
	nop
	<error>
	nop
	<error>
	sbc a, e
	<error>
	adc a, l
	cp l
	jp nz, .l_e09f
	add a, a
	ldhl sp, d
	add a, b
	rst 38
	ret nz
	ld a, a
	ret nz
	ld a, a
	sbc a, h
	ld h, e
	jr c, 0.l_1a3b
	ldh a, [$ff00 + $0f]
	ldh [$ff00 + $1f], a
	add a, b
	ld a, a
	nop
	rst 38
	ld bc, $02fe
	<error>
	adc a, b
	rst 38
	sbc a, a
	<error>
	cp d
	ldh [c], a
	jp c, .l_dee2
	<error>
	ld c, [hl]
	<error>
	ld c, a
	ldhl sp, d
	inc sp
	<error>
	nop
	rst 38
	ldh a, [$ff00 + $0f]
	inc c
	inc bc
	ld b, $01
	ld b, $01
	ld c, $01
	dec e
	inc bc
	ld sp, hl
	rlc a
	adc a, a
	ldh a, [$ff00 + $8f]
	ldh a, [$ff00 + $47]
	ldhl sp, d
	ld b, a
	ldhl sp, d
	and e
	<error>
	and b
	rst 38
	sub a, b
	rst 38
	add sp, d
	rst 38
	ret nz
	nop
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $00]
	ldhl sp, d
	nop
	<error>
	nop
	rst 38
	nop
	ld a, a
	add a, b
	ccf
	ret nz
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
	ret nz
	nop
	ret nz
	nop
	rrc a
	nop
	nop
	nop
	ld e, $00
	ld bc, $0000
	nop
	nop
	nop
	ld [bc], a
	nop
	ld bc, $8000
	nop
	ld h, b
	nop
	nop
	nop
	add a, b
	nop
	ld b, b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	add a, b
	rst 38
	add a, b
	rst 38
	add a, b
	rst 38
	add a, b
	rst 38
	ld b, b
	ld a, a
	ld b, b
	ld a, a
	ld b, b
	ld a, a
	ld b, b
	ld a, a
	ret
	ccf
	adc a, $3f
	ld l, a
	sbc a, c
	xor a
	ld e, b
	ld h, a
	sbc a, h
	and h
	ld e, a
	jp nz, .l_413f
	cp a
	nop
	rst 38
	add a, d
	rst 38
	pop bc
	rst 38
	pop bc
	ccf
	add a, c
	ld a, a
	ld bc, $01ff
	rst 38
	add a, c
	rst 38
	ld e, c
	reti
	add a, b
	and h
	nop
	nop
	add a, b
	add a, b
	ldh a, [$ff00 + $70]
	ret z
	ret z
	add a, h
	add a, h
	adc a, h
	adc a, h
	jp .l_00c3
	inc b
	nop
	nop
	nop
	nop
	ld bc, $0300
	ld bc, $0206
	inc b
	inc b
	ldh a, [$ff00 + $9f]
	jr c, 0.l_1b93
	ld a, h
	rlc a
	ld a, a
	inc de
	cp $f7
	ld e, $1f
	ld c, $0b
	ld l, a
	ld l, [hl]
	pop af
	nop
	jr nc, 0.l_1b14
	dec c
	ldh a, [$ff00 + $1f]
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $38], a
	rst 30
	add sp, d
	cpl
	ldh [$ff00 + $3f], a
	ldhl sp, d
	rr a
	rst 38
	rlc a
	rst 38
	nop
	rst 38
	nop
	rst 28
	stop
	rrc a
	di
	rr a
	rst 20
	dec h
	ld a, [$f966]
	ld [$ecb5], a
	inc sp
	jp z, .l_9c75
	di
	scf
	ldhl sp, d
	or $d8
	ld hl, $18fe
	rst 38
	rrc a
	rst 38
	inc b
	rst 38
	inc b
	rst 38
	dec b
	cp $05
	cp $04
	rst 38
	<error>
	rr a
	rrc a
	<error>
	rst 38
	ldhl sp, d
	jr 0.l_1b78
	ldh [$ff00 + $00], a
	add a, b
	nop
	add a, b
	nop
	ret nz
	nop
	inc a
	rst 38
	add a, [hl]
	ld a, a
	jp .l_f13f
	rrc a
	inc e
	rr a
	ld h, $27
	ld h, $23
	ld l, $23
	rrc a
	ldh a, [$ff00 + $07]
	ldhl sp, d
	inc bc
	<error>
	add a, a
	ldhl sp, d
	rst 0
	ldhl sp, d
	rst 0
	ldhl sp, d
	add a, a
	ldhl sp, d
	add a, a
	ldhl sp, d
	ret nz
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
	ret nz
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
	rst 38
	rst 38
	nop
	nop
	nop
	ld l, d
	nop
	adc a, [hl]
	nop
	adc a, d
	nop
	ld l, d
	nop
	nop
	rst 38
	rst 38
	ld b, b
	ld a, a
	ld b, b
	ld a, a
	jr nz, 0.l_1c35
	jr nz, 0.l_1c37
	jr nz, 0.l_1c39
	jr nz, 0.l_1c3b
	jr nz, 0.l_1c3d
	jr nz, 0.l_1c3f
	add a, b
	ld a, a
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc c
	rst 38
	rrc a
	ei
	rrc a
	ldhl sp, d
	rlc a
	<error>
	ld [hl], c
	rst 38
	ld hl, $21ff
	rst 38
	inc de
	rst 38
	inc h
	<error>
	ret z
	ldhl sp, d
	ret z
	jr c, 0.l_1bde
	ld a, a
	sub a, d
	sub a, [hl]
	sbc a, [hl]
	sub a, [hl]
	call z, func_a08c
	sbc a, b
	add a, c
	add a, b
	add a, b
	add a, d
	add a, h
	add a, h
	ld b, b
	ld b, d
	nop
	inc b
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
	ld bc, $9f00
	cp d
	rst 38
	cp d
	ld a, a
	ld [hl], d
	rr a
	ldh [c], a
	rst 38
	inc b
	cp $05
	<error>
	dec bc
	<error>
	di
	call nz, func_4447
	rst 10
	ld b, h
	rst 10
	ld d, h
	rst 10
	ld b, h
	rst 10
	ld c, [hl]
	rst 8
	ld d, c
	pop de
	ld h, b
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $3f], a
	ret nz
	ld bc, $03fe
	<error>
	inc bc
	rst 38
	ld b, $fb
	rrc a
	pop af
	adc a, a
	ldh a, [$ff00 + $e0]
	inc a
	and $38
	rst 8
	ld [hl], b
	adc a, d
	push af
	inc e
	<error>
	inc e
	<error>
	ld a, [de]
	push hl
	sbc a, h
	<error>
	ld b, $ff
	ld [bc], a
	rst 38
	ld bc, $01ff
	rst 38
	ld bc, $01ff
	rst 38
	ld bc, $00ff
	rst 38
	ldh [$ff00 + $00], a
	ld a, a
	add a, b
	rr a
	ldh [$ff00 + $8f], a
	ldh a, [$ff00 + $70]
	rst 38
	rrc a
	rst 38
	nop
	rst 38
	sub a, b
	rst 28
	cp $17
	<error>
	rr a
	di
	rrc a
	rst 0
	ld a, $1f
	<error>
	or $fa
	ld c, $f2
	ccf
	jp .l_f887
	add a, a
	ldhl sp, d
	add a, a
	ldhl sp, d
	rst 0
	ldhl sp, d
	rst 0
	ld a, b
	jp .l_c37c
	ld a, h
	jp .l_c07c
	nop
	ret nz
	nop
	ldh [$ff00 + $00], a
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $00]
	ldhl sp, d
	nop
	<error>
	nop
	rst 38
	rst 38
	nop
	ld bc, $ea00
	nop
	xor e
	nop
	ret z
	nop
	xor e
	nop
	nop
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	add a, b
	nop
	ldd a, [hl]
	nop
	sub a, d
	nop
	sub a, d
	nop
	ld [de], a
	nop
	nop
	rst 38
	rst 38
	jr nz, 0.l_1d31
	jr nz, 0.l_1d33
	jr nz, 0.l_1d35
	jr nz, 0.l_1d37
	jr nz, 0.l_1d39
	jr nz, 0.l_1d3b
	jr nz, 0.l_1d3d
	jr nz, 0.l_1d3f
	ld b, $fd
	ld [bc], a
	rst 38
	ld [bc], a
	rst 38
	ld bc, $00ff
	rst 38
	inc e
	<error>
	ldi a, [hl]
	push de
	ld h, l
	sbc a, d
	ld h, c
	pop hl
	ld b, b
	ret nz
	ld b, h
	call z, func_ceca
	add a, a
	add a, a
	add a, a
	add a, h
	ld b, b
	ret nz
	ld a, b
	ldh [$ff00 + $c0], a
	ret nz
	pop bc
	pop bc
	pop hl
	pop hl
	pop hl
	pop hl
	ld sp, hl
	pop af
	ld a, a
	ld sp, hl
	rst 38
	inc c
	rr a
	ld [bc], a
	ld bc, $c300
	ret nz
	<error>
	ldh [$ff00 + $27], a
	jr nz, 0.l_1d28
	rst 20
	ldhl sp, d
	ret z
	ldh a, [$ff00 + $10]
	ldh a, [$ff00 + $10]
	ldhl sp, d
	ld b, a
	rst 38
	scf
	ldhl sp, d
	ld c, b
	ldh a, [$ff00 + $30]
	or $92
	ld [hl], a
	ld [hl], e
	rrc a
	ld c, $07
	nop
	ldh [$ff00 + $e0], a
	sub a, b
	sub a, b
	sbc a, c
	adc a, c
	sbc a, $4f
	cp $4b
	or $4b
	xor h
	ld d, a
	rst 38
	rrc a
	add a, a
	ldhl sp, d
	add a, e
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld bc, $01ff
	cp $81
	cp $fa
	ld h, l
	cp $19
	dec e
	ld [$f11e], a
	ld h, a
	ldhl sp, d
	add a, c
	cp $80
	rst 38
	ret nz
	ld a, a
	rst 38
	rst 38
	nop
	rlc a
	nop
	sub a, h
	nop
	rst 10
	nop
	or h
	nop
	sub a, a
	nop
	nop
	rst 38
	rst 38
	add a, a
	ldhl sp, d
	jp .l_60fc
	rst 38
	jr c, 0.l_1d97
	rrc a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	rst 38
	ld bc, $07f8
	nop
	rst 38
	inc bc
	rst 38
	rst 38
	cp $10
	rst 38
	inc c
	rst 38
	inc bc
	rst 38
	pop hl
	cp $30
	rst 38
	ld [hl], b
	rst 38
	add sp, d
	rst 18
	<error>
	rr a
	rlc a
	rst 38
	ld a, [de]
	rst 38
	<error>
	rst 38
	rst 38
	nop
	rst 38
	nop
	ld a, a
	add a, b
	ccf
	ret nz
	rrc a
	ldh a, [$ff00 + $03]
	<error>
	ldh a, [$ff00 + $ff]
	nop
	rst 38
	nop
	nop
	ret nz
	nop
	ldhl sp, d
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	ld a, a
	add a, b
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
	add a, b
	nop
	add a, b
	nop
	add a, b
	nop
	ret nz
	nop
	jr nz, 0.l_1e31
	stop
	rr a
	stop
	rr a
	ld [$080f], sp
	rrc a
	inc b
	rlc a
	inc b
	rlc a
	ld [bc], a
	inc bc
	add a, b
	ld a, a
	pop bc
	ld a, $c0
	ccf
	ld h, c
	sbc a, [hl]
	ld l, $d1
	inc e
	<error>
	nop
	rst 38
	nop
	rst 38
	cp [hl]
	ld [hl], b
	sbc a, a
	ld a, h
	rst 38
	ld h, a
	ld h, e
	ret nz
	rst 0
	ret nz
	rst 28
	add a, b
	rst 38
	add a, b
	rst 38
	add a, b
	rlc a
	ld bc, $0083
	<error>
	nop
	di
	ret nz
	or e
	ld h, b
	sub a, e
	ld [hl], b
	sub a, e
	ld [hl], b
	inc de
	ldh a, [$ff00 + $f0]
	stop
	ldh a, [$ff00 + $f0]
	pop af
	sub a, b
	pop af
	sub a, c
	pop af
	ret nc
	or e
	ldh a, [$ff00 + $93]
	ldh a, [$ff00 + $93]
	ldh a, [$ff00 + $1f]
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	rst 38
	add a, a
	<error>
	add a, a
	<error>
	adc a, a
	ldhl sp, d
	rst 8
	ldhl sp, d
	rst 38
	stop
	rst 38
	jr nz, 0.l_1e46
	ret nz
	ldh [$ff00 + $80], a
	ei
	nop
	rst 38
	nop
	rst 18
	jr nz, 0.l_1e3e
	jr nz, 0.l_1e52
	ld a, [hl]
	ldhl sp, d
	rrc a
	<error>
	rlc a
	ld a, [$fa07]
	rlc a
	ld a, [$f107]
	rrc a
	pop af
	rrc a
	ldh [$ff00 + $3f], a
	ldh [$ff00 + $3f], a
	ld [hl], b
	sbc a, a
	ld [hl], b
	sbc a, a
	jr c, 0.l_1e49
	jr c, 0.l_1e4b
	inc e
	rst 20
	rrc a
	di
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ret nz
	rst 38
	jr nc, 0.l_1ec9
	ld [$040f], sp
	rlc a
	ld [bc], a
	inc bc
	rst 38
	rst 38
	nop
	ld [hl], $00
	ld a, a
	nop
	ld a, a
	nop
	ld a, $00
	inc e
	nop
	ld [$ffff], sp
	cp $ff
	ld a, [de]
	rlc a
	ld a, [de]
	rlc a
	add hl, de
	rlc a
	add hl, de
	rlc a
	add hl, de
	rlc a
	add hl, de
	rlc a
	rst 38
	rst 38
	ldhl sp, d
	nop
	ld a, b
	add a, b
	ld a, h
	add a, b
	inc a
	ret nz
	ld a, $c0
	ccf
	ret nz
	rr a
	ldh [$ff00 + $9f], a
	ldh [$ff00 + $00], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	inc b
	inc b
	adc a, c
	add hl, bc
	add a, d
	ld [bc], a
	ld b, c
	ld b, c
	ld hl, $2321
	ld hl, $1113
	rl a
	ld de, $898f
	adc a, a
	adc a, c
	rlc a
	rlc a
	ret nz
	nop
	add a, b
	nop
	add a, b
	nop
	ret nz
	nop
	ret nz
	nop
	ldh a, [$ff00 + $00]
	ldh [$ff00 + $00], a
	add a, b
	nop
	ld [$040f], sp
	rlc a
	inc b
	rlc a
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld bc, $0101
	ld bc, $0101
	ldh [$ff00 + $1f], a
	ldhl sp, d
	rlc a
	ld e, h
	and e
	or [hl]
	ld c, c
	dec c
	<error>
	ld d, e
	xor h
	dec b
	ld a, [$e51a]
	cp $81
	ld l, h
	<error>
	ld c, b
	rst 30
	jr z, 0.l_1f17
	inc d
	rst 38
	rrc a
	rst 38
	add a, h
	ld a, h
	add a, h
	ld a, h
	inc de
	ldh a, [$ff00 + $13]
	ldh a, [$ff00 + $33]
	ldh a, [$ff00 + $a3]
	ldh [$ff00 + $a3], a
	ldh [$ff00 + $e3], a
	ldh [$ff00 + $e3], a
	ld h, b
	jp .l_9340
	ldh a, [$ff00 + $93]
	ldh a, [$ff00 + $91]
	ldh a, [$ff00 + $91]
	ldh a, [$ff00 + $91]
	ldh a, [$ff00 + $d1]
	ld [hl], b
	pop de
	ld [hl], b
	pop hl
	ld h, b
	bit 7, h
	ret z
	ld a, a
	ret z
	ld a, a
	rst 0
	ld a, a
	call nz, func_e47c
	inc a
	add sp, d
	jr c, 0.l_1f4d
	ld a, $9f
	ld h, b
	sbc a, a
	ldh [$ff00 + $9f], a
	ldh [$ff00 + $8c], a
	di
	ld h, b
	ld a, a
	ld de, $3e1f
	rrc a
	inc a
	rlc a
	pop bc
	ccf
	pop bc
	ccf
	ld bc, $01ff
	rst 38
	ld [bc], a
	rst 38
	ld [bc], a
	rst 38
	inc b
	rst 38
	ld [$0fff], sp
	pop af
	ld a, [hl]
	add a, e
	ld a, h
	add a, a
	ld a, b
	sbc a, a
	ld a, b
	adc a, a
	inc a
	rst 0
	inc a
	rst 0
	ld a, $c3
	ld bc, $0001
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, b
	nop
	ldh a, [$ff00 + $00]
	ret nz
	nop
	nop
	rst 38
	add a, b
	rst 38
	ld b, b
	ld a, a
	jr nz, 0.l_1fd7
	jr nz, 0.l_1fd9
	stop
	rr a
	stop
	rr a
	ld [$810f], sp
	add a, c
	add a, c
	add a, c
	add a, c
	add a, c
	add a, c
	add a, c
	add a, c
	add a, c
	add a, c
	add a, c
	ld b, c
	ld b, c
	ld b, c
	ld b, c
	rst 38
	rst 38
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, c
	add a, c
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
	rst 38
	rst 38
	add a, c
	add a, c
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	add a, b
	rst 38
	rst 38
	rst 38
	rst 38
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	add a, c
	add a, c
	add a, c
	add a, c
	add a, c
	add a, c
	add a, c
	add a, c
	add a, c
	add a, c
	add a, c
	add a, c
	add a, c
	add a, c
	add a, c
	add a, c
	add a, c
	add a, c
	rst 38
	nop
	cpl
	nop
	ldh a, [$ff00 + $00]
	jp .l_1f00
	nop
	<error>
	nop
	rrc a
	nop
	rlc a
	nop
	rst 38
	nop
	ldh [$ff00 + $00], a
	ccf
	nop
	di
	nop
	nop
	nop
	cp $00
	rlc a
	nop
	<error>
	nop
	nop
	nop
	ld [bc], a
	nop
	ldhl sp, d
	nop
	ccf
	nop
	nop
	nop
	add a, b
	nop
	inc b
	nop
	ld bc, $7f00
	nop
	nop
	nop
	nop
	nop
	add a, a
	nop
	ld a, h
	nop
	add a, b
	nop
	nop
	nop
	push af
	nop
	inc bc
	inc bc
	dec b
	ld b, $ff
	rlc a
	ccf
	nop
	nop
	nop
	add a, a
	rlc a
	ld e, $18
	dec sp
	daa
	rst 0
	add a, a
	ld a, d
	adc a, $fc
	<error>
	rst 38
	jr nc, 0.l_20d5
	stop
	ldhl sp, d
	ret nc
	ldh a, [$ff00 + $30]
	<error>
	ldh a, [$ff00 + $3f]
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
	ldhl sp, d
	nop
	ldh [$ff00 + $00], a
	ret nz
	nop
	add a, b
	nop
	add a, c
	ld bc, $0302
	ld [bc], a
	inc bc
	inc b
	rlc a
	ld bc, $1f01
	rr a
	ld h, e
	ld a, h
	add a, b
	rst 38
	nop
	rst 38
	inc bc
	rst 38
	inc e
	rst 38
	ld h, e
	<error>
	ldhl sp, d
	ldhl sp, d
	sbc a, $e6
	<error>
	dec sp
	dec [hl]
	rst 8
	rlc a
	rst 38
	rst 38
	cp $ee
	inc e
	ld b, $fc
	ld a, a
	ld a, a
	sbc a, h
	<error>
	ld a, $ff
	ld d, e
	pop hl
	and c
	ret nz
	and c
	ret nz
	or e
	ret nz
	sbc a, a
	ldh [$ff00 + $07], a
	rlc a
	<error>
	call c, func_f32f
	xor l
	cp $70
	rst 38
	ld a, a
	rst 18
	ld e, [hl]
	rst 8
	ld e, b
	rst 8
	ldh [$ff00 + $e0], a
	ld a, [hl]
	cp $b1
	rst 8
	ret nz
	ccf
	nop
	rst 38
	<error>
	rst 38
	ld a, e
	add a, a
	ld b, $f9
	<error>
	nop
	inc bc
	nop
	ldh a, [$ff00 + $00]
	nop
	nop
	rrc a
	nop
	ldh a, [$ff00 + $00]
	rr a
	nop
	ld sp, hl
	nop
	nop
	nop
	rst 38
	nop
	nop
	nop
	rr a
	nop
	ldh [$ff00 + $00], a
	rlc a
	nop
	ldhl sp, d
	nop
	add a, b
	nop
	rst 38
	nop
	<error>
	nop
	rlc a
	nop
	ld b, b
	nop
	nop
	nop
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	add a, b
	nop
	inc bc
	nop
	rst 38
	nop
	ldhl sp, d
	nop
	ld bc, $0000
	nop
	nop
	nop
	ld b, b
	nop
	rst 28
	ld e, h
	sub a, h
	ei
	and e
	rst 38
	cp $ff
	<error>
	ld [hl], e
	ld h, c
	nop
	nop
	nop
	nop
	nop
	ld a, b
	jr 0.l_216e
	<error>
	<error>
	<error>
	ld e, $f8
	ld sp, hl
	ldh [$ff00 + $e0], a
	nop
	nop
	nop
	ld b, b
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
	rrc a
	rrc a
	rst 38
	jr nc, 0.l_217e
	add a, $b7
	ldhl sp, d
	sbc a, a
	ldh a, [$ff00 + $5c]
	di
	cp b
	ld a, a
	ld a, a
	ld a, a
	rst 38
	rst 38
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	add a, e
	ld a, h
	nop
	rst 38
	rst 38
	rst 38
	ld h, d
	add a, c
	dec b
	rlc a
	rlc a
	rlc a
	inc b
	rlc a
	ld [$180f], sp
	rl a
	jr nc, 0.l_21db
	jr nc, 0.l_21ed
	ld [$800f], sp
	rst 38
	inc bc
	rst 38
	rlc a
	rst 38
	inc c
	rst 38
	add hl, de
	cp $30
	rst 38
	jr nz, 0.l_21bd
	ld b, b
	rst 38
	rst 38
	<error>
	push bc
	cp $36
	rst 8
	rst 0
	ccf
	inc b
	rst 38
	dec de
	<error>
	inc [hl]
	ei
	add hl, hl
	rst 30
	ld b, b
	rst 38
	cp a
	ld a, a
	ld d, c
	ldh [$ff00 + $d1], a
	ldh [$ff00 + $4e], a
	pop af
	ld h, c
	rst 38
	rst 38
	rst 38
	adc a, [hl]
	rst 38
	rst 28
	rst 18
	ld c, c
	cp $38
	rst 38
	ld a, [hl]
	rst 38
	ld b, a
	rst 38
	jp [hl]
	rst 30
	inc [hl]
	ei
	ld [de], a
	<error>
	pop hl
	cp $d8
	ccf
	ld a, $cf
	dec bc
	rst 30
	ld bc, $80ff
	rst 38
	ret nz
	rst 38
	ret nz
	rst 38
	rlc a
	nop
	inc bc
	nop
	add a, c
	add a, b
	ld b, c
	ret nz
	jr nz, 0.l_21ea
	jr nz, 0.l_21ec
	sub a, b
	ldh a, [$ff00 + $d0]
	ldh a, [$ff00 + $38]
	ccf
	ld h, b
	ld e, a
	ld b, c
	ld a, a
	ld [hl], d
	ld a, a
	ld a, [bc]
	rrc a
	<error>
	rst 38
	<error>
	sbc a, a
	add a, h
	rst 38
	add a, b
	rst 38
	add a, b
	rst 38
	nop
	rst 38
	ld bc, $01ff
	rst 38
	inc bc
	rst 38
	inc bc
	rst 38
	inc bc
	rst 38
	ld h, c
	rst 38
	jp .l_83ff
	rst 38
	add a, d
	rst 38
	add a, [hl]
	rst 38
	ld b, $ff
	inc b
	rst 38
	<error>
	rst 38
	and h
	rst 18
	inc h
	rst 18
	inc h
	rst 18
	inc b
	rst 38
	rlc a
	rst 38
	rlc a
	cp $06
	<error>
	inc b
	rst 38
	ld e, d
	cp l
	jr z, 0.l_2233
	jr z, 0.l_2235
	inc c
	rst 38
	add a, h
	rst 38
	add a, h
	ld a, a
	ld b, $ff
	ld [bc], a
	rst 38
	ldh [$ff00 + $ff], a
	ld h, b
	rst 38
	jr nc, 0.l_2265
	jr nc, 0.l_2267
	jr nc, 0.l_2269
	stop
	rst 38
	stop
	rst 38
	stop
	rst 38
	ld hl, $21ff
	rst 38
	rl a
	rst 38
	inc d
	<error>
	ld d, $fa
	dec bc
	<error>
	add hl, bc
	rst 38
	add hl, bc
	rst 38
	ld c, b
	rst 38
	ld c, b
	rst 38
	ld b, c
	rst 38
	ld hl, $21ff
	rst 38
	ld de, $09ff
	rst 38
	rlc a
	rst 38
	rst 38
	rst 38
	cp a
	rst 38
	cp a
	rst 38
	rr a
	rst 38
	rr a
	rst 38
	ld c, $ff
	inc b
	rst 38
	nop
	rst 38
	stop
	rst 38
	stop
	rst 38
	stop
	rst 38
	stop
	rst 38
	inc de
	rst 38
	sub a, b
	rst 38
	sub a, b
	rst 38
	add a, b
	rst 38
	rrc a
	rst 38
	rrc a
	rst 38
	rrc a
	cp $1f
	cp $9e
	rst 38
	rst 38
	rst 38
	rst 38
	ld a, a
	ld a, a
	rst 38
	add a, d
	rst 38
	add a, d
	ld a, a
	ld [bc], a
	rst 38
	ld [bc], a
	rst 38
	ld [de], a
	rst 38
	jr nc, 0.l_22cb
	ldh [$ff00 + $ff], a
	pop bc
	rst 38
	ccf
	rst 38
	ccf
	rst 38
	ccf
	rst 38
	rst 38
	rst 38
	ld a, [hl]
	rst 38
	ld l, h
	rst 38
	ret nz
	rst 38
	add a, b
	rst 38
	pop hl
	rst 18
	pop bc
	cp a
	add a, d
	rst 38
	add a, d
	rst 38
	call nz, func_44ff
	rst 38
	ld c, b
	rst 38
	ld [hl], b
	rst 38
	nop
	nop
	nop
	nop
	inc h
	inc h
	jr 0.l_2310
	jr 0.l_2312
	inc h
	inc h
	nop
	nop
	nop
	nop
	jr nc, 0.l_22f2
	ld [$04f8], sp
	<error>
	inc b
	<error>
	add a, d
	cp $c2
	cp $42
	cp $61
	rst 38
	adc a, h
	rst 38
	adc a, c
	rst 38
	adc a, c
	rst 38
	adc a, b
	rst 38
	adc a, b
	rst 38
	adc a, b
	rst 38
	adc a, b
	rst 38
	ld c, b
	rst 38
	inc bc
	rst 38
	add a, a
	rst 38
	rst 0
	cp $e6
	rst 38
	cp $7f
	ld a, [hl]
	cp a
	ld a, $ff
	ld a, [hl]
	rst 38
	call z, func_c8ff
	ccf
	ld [$08ff], sp
	rst 38
	ld [$08ff], sp
	rst 38
	ld [$10ff], sp
	rst 38
	inc b
	rst 38
	inc b
	rst 38
	<error>
	rst 38
	inc a
	rst 38
	inc a
	rst 8
	inc e
	rst 28
	inc c
	rst 38
	rrc a
	rst 38
	ld [bc], a
	rst 38
	ld [bc], a
	rst 38
	ld [bc], a
	rst 38
	ld [bc], a
	rst 38
	ld [bc], a
	rst 38
	ldi [hl], a
	rst 38
	ldh [c], a
	rst 38
	jp nz, .l_11ff
	rst 38
	rl a
	rst 38
	rr a
	rst 38
	cp $fd
	ld a, h
	ei
	jr c, 0.l_236b
	inc a
	rst 38
	ld a, $ff
	ret
	rst 38
	adc a, c
	rst 38
	add hl, bc
	rst 38
	add hl, bc
	rst 38
	add hl, bc
	rst 38
	add hl, bc
	rst 38
	add hl, bc
	rst 38
	ld l, c
	rst 38
	ldh a, [$ff00 + $e0]
	rst 18
	ccf
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rr a
	ldh [$ff00 + $c0], a
	rst 38
	ccf
	rst 38
	nop
	nop
	rst 38
	rst 38
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	jp .l_003c
	rst 38
	rst 38
	rst 38
	add a, b
	rst 38
	pop bc
	rst 38
	jp .l_e7ff
	rst 38
	cp [hl]
	rst 38
	cp h
	rst 38
	sbc a, e
	<error>
	and a
	ret c
	rst 38
	rst 38
	rst 38
	rst 38
	pop bc
	rst 38
	sbc a, [hl]
	pop hl
	ld a, a
	add a, b
	ld [bc], a
	<error>
	nop
	rst 38
	sub a, b
	ld l, a
	add a, c
	rst 38
	pop bc
	rst 38
	<error>
	rst 38
	rst 20
	rst 38
	ccf
	rst 38
	dec e
	rst 38
	ld c, c
	cp a
	pop hl
	rr a
	cp a
	ret nz
	<error>
	<error>
	pop bc
	cp $c1
	cp $c8
	rst 30
	sbc a, h
	<error>
	cp [hl]
	pop bc
	cp [hl]
	pop bc
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	sub a, d
	ld l, l
	nop
	rst 38
	nop
	rst 38
	inc a
	jp .l_03fd
	ld sp, hl
	rlc a
	pop af
	rrc a
	and c
	ld e, a
	dec b
	ei
	dec c
	di
	cpl
	<error>
	rst 38
	inc bc
	cp $00
	inc bc
	nop
	inc e
	nop
	ldh [c], a
	ld bc, $0001
	ld b, $01
	jr nc, 0.l_241d
	ret nz
	ccf
	rst 38
	ld bc, $0181
	ldd [hl], a
	rrc a
	rrc a
	<error>
	cp a
	ld [hl], b
	ccf
	ldh [$ff00 + $5f], a
	ldh [$ff00 + $5f], a
	ldh [$ff00 + $bf], a
	ret nz
	ccf
	ret nz
	cpl
	ret nc
	rrc a
	ldh a, [$ff00 + $07]
	ldhl sp, d
	ldh [c], a
	dec e
	ldh [$ff00 + $1f], a
	ldh a, [$ff00 + $0f]
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	ccf
	ret nz
	add hl, de
	and $00
	rst 38
	ldh [$ff00 + $1f], a
	<error>
	inc bc
	<error>
	inc bc
	ldhl sp, d
	rlc a
	ldhl sp, d
	rlc a
	or b
	ld c, a
	ld bc, $03fe
	<error>
	rlc a
	ldhl sp, d
	rst 38
	nop
	pop bc
	add a, b
	call z, func_f070
	ccf
	<error>
	ld c, $fc
	rlc a
	ld a, [$fa07]
	rlc a
	ld a, a
	nop
	ret nz
	nop
	jr c, 0.l_2466
	ld b, a
	add a, b
	add a, b
	nop
	ld h, b
	add a, b
	inc c
	ldh a, [$ff00 + $03]
	<error>
	ld b, b
	ccf
	jr nc, 0.l_2483
	sub a, [hl]
	ld bc, $033c
	stop
	rrc a
	jr c, 0.l_2483
	rst 38
	nop
	rrc a
	nop
	ld b, e
	<error>
	ld h, c
	cp $3c
	rst 38
	ld [bc], a
	rst 38
	ld bc, $00ff
	rst 38
	ret nz
	ccf
	ld c, $01
	ld sp, hl
	ld b, $ff
	nop
	rst 38
	nop
	ld a, a
	add a, b
	inc e
	<error>
	rst 0
	rst 38
	ld a, b
	rst 38
	nop
	rst 38
	ldh a, [$ff00 + $0f]
	ld sp, hl
	ld b, $ff
	nop
	rst 38
	nop
	ld a, [hl]
	add a, c
	cp l
	jp $ffff
	nop
	rst 38
	rst 8
	jr nc, 0.l_24b2
	nop
	rst 38
	nop
	cp $01
	inc a
	jp .l_ffe3
	ld e, $ff
	nop
	rst 38
	jp nz, .l_863f
	ld a, a
	inc a
	rst 38
	ld b, b
	rst 38
	add a, b
	rst 38
	nop
	rst 38
	inc bc
	<error>
	ld [hl], b
	add a, b
	ld [bc], a
	<error>
	inc c
	ldh a, [$ff00 + $69]
	add a, b
	inc a
	ret nz
	ld [$1cf0], sp
	ldh [$ff00 + $ff], a
	nop
	ldh a, [$ff00 + $00]
	rr a
	rrc a
	rst 30
	ldhl sp, d
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	add a, b
	ld a, a
	rst 38
	rst 38
	inc a
	jp .l_fcfc
	ld a, [$890e]
	ld a, a
	ld sp, hl
	rrc a
	rst 38
	rlc a
	ld a, [hl]
	add a, a
	dec b
	cp $fd
	cp $00
	nop
	nop
	rst 38
	add a, c
	ld a, $18
	rst 20
	nop
	rst 38
	jr nc, 0.l_24db
	nop
	rst 38
	inc bc
	<error>
	nop
	nop
	nop
	rst 38
	adc a, h
	ld [hl], e
	nop
	rst 38
	ld b, b
	sbc a, a
	nop
	rst 38
	nop
	rst 38
	ld b, $f9
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	jr nc, 0.l_24f7
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
	ld h, b
	sbc a, a
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld bc, $2cfe
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld [hl], d
	adc a, h
	add hl, de
	ldh [$ff00 + $c0], a
	ccf
	inc [hl]
	rlc b
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	jr nz, 0.l_257d
	jp nz, .l_0401
	inc bc
	inc bc
	rst 38
	rst 38
	rst 38
	ldh a, [$ff00 + $ff]
	nop
	rst 38
	nop
	rst 38
	rlc a
	ldhl sp, d
	dec sp
	call nz, func_f804
	ldh [$ff00 + $ff], a
	rst 38
	rst 38
	rrc a
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldh [$ff00 + $1f], a
	<error>
	inc bc
	nop
	nop
	nop
	rst 38
	ld [hl], b
	adc a, a
	ld [bc], a
	ld sp, hl
	nop
	rst 38
	nop
	rst 38
	inc c
	di
	nop
	rst 38
	nop
	nop
	nop
	rst 38
	jp nz, .l_003c
	rst 38
	jr nc, 0.l_2569
	nop
	rst 38
	nop
	rst 38
	ld bc, $00fe
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld bc, $40fe
	cp a
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
	ld a, a
	ld [bc], a
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld h, c
	sbc a, [hl]
	rlc a
	ldhl sp, d
	<error>
	inc bc
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld h, b
	sbc a, a
	nop
	rst 38
	jp nz, .l_383d
	rst 0
	rlc a
	ldhl sp, d
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	jr c, 0.l_25a7
	jr 0.l_25c2
	rlc a
	nop
	ldh a, [$ff00 + $0f]
	nop
	rst 38
	nop
	rst 38
	rlc a
	ldhl sp, d
	ccf
	ret nz
	ei
	inc b
	jr nz, 0.l_2611
	pop bc
	ld c, $30
	ret nz
	ld b, $f9
	nop
	rst 38
	add a, b
	ld a, a
	ldh a, [$ff00 + $0f]
	rst 38
	nop
	nop
	nop
	nop
	rst 38
	jr nc, 0.l_25d4
	nop
	rst 38
	ld b, $f9
	nop
	rst 38
	nop
	rst 38
	add a, b
	ld a, a
	nop
	nop
	nop
	rst 38
	add a, d
	ld a, h
	jr 0.l_25ff
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc c
	di
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc c
	di
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
	ld [bc], a
	<error>
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
	jr nc, 0.l_2615
	rlc a
	ldhl sp, d
	adc a, [hl]
	ld [hl], c
	ldhl sp, d
	rlc a
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld b, $f9
	ldh a, [$ff00 + $0f]
	ccf
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
	inc c
	di
	ld [hl], e
	adc a, h
	jr 0.l_264a
	inc b
	nop
	rst 38
	nop
	rst 38
	nop
	nop
	rst 38
	nop
	rst 38
	add hl, de
	and $e6
	add hl, de
	dec c
	nop
	jr nc, 0.l_267c
	rst 38
	nop
	rst 38
	nop
	nop
	nop
	nop
	rst 38
	jp .l_003c
	rst 38
	inc c
	di
	nop
	rst 38
	nop
	rst 38
	jr nc, 0.l_265f
	nop
	nop
	nop
	rst 38
	ld a, [bc]
	pop af
	jr nz, 0.l_2637
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ret nz
	ccf
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld h, b
	sbc a, a
	nop
	rst 38
	nop
	rst 38
	ld bc, $00fe
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	jr 0.l_26a1
	nop
	rst 38
	nop
	rst 38
	ret nz
	ccf
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld b, b
	cp a
	jr 0.l_26ac
	ret z
	rlc a
	ld h, b
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
	ld [hl], b
	rrc a
	jr 0.l_26be
	ld c, $f1
	rrc a
	rst 38
	ldh [$ff00 + $ff], a
	nop
	rst 38
	nop
	rst 38
	rst 0
	jr c, 0.l_2723
	rst 0
	call nz, func_1738
	ldh [$ff00 + $e0], a
	rst 38
	rrc a
	rst 38
	nop
	rst 38
	nop
	rst 38
	pop bc
	ld a, $3c
	jp .l_1867
	call nz, func_0303
	nop
	inc b
	inc bc
	add hl, sp
	rlc a
	ld b, b
	ccf
	ld b, b
	ccf
	jr nz, 0.l_272b
	jr nc, 0.l_271d
	jr nz, 0.l_272f
	stop
	rrc a
	jr nz, 0.l_2733
	jr nz, 0.l_2735
	jr nc, 0.l_2727
	inc e
	inc bc
	inc de
	inc c
	ld [$0707], sp
	nop
	inc bc
	nop
	rlc a
	inc bc
	dec de
	inc b
	dec a
	inc de
	add hl, sp
	rl a
	jr c, 0.l_2743
	add hl, hl
	rl a
	jr 0.l_2737
	inc d
	dec bc
	ldi [hl], a
	dec e
	ld hl, $381e
	rlc a
	jr 0.l_2749
	rl a
	rrc a
	ld [$0707], sp
	nop
	ret nz
	nop
	ldh [$ff00 + $c0], a
	ldhl sp, d
	jr nz, 0.l_2783
	ret z
	inc e
	add sp, d
	ld e, h
	xor b
	inc [hl]
	ret z
	sbc a, b
	ldh [$ff00 + $18], a
	ldh [$ff00 + $14], a
	add sp, d
	inc h
	ret c
	call z, func_1830
	ldh a, [$ff00 + $e8]
	ldh a, [$ff00 + $10]
	ldh [$ff00 + $e0], a
	nop
	rrc a
	nop
	ld [hl], $0f
	ld h, b
	ccf
	ld d, b
	cpl
	inc sp
	inc c
	rr a
	ld [bc], a
	rr a
	ld a, [bc]
	ccf
	ld e, $2e
	dec e
	inc d
	dec bc
	inc c
	inc bc
	inc d
	dec bc
	dec de
	inc b
	stop
	rrc a
	ld [$0707], sp
	nop
	add a, b
	nop
	ld b, b
	add a, b
	jr nc, 0.l_2746
	ld [$04f0], sp
	ldhl sp, d
	inc b
	ldhl sp, d
	ld [$04f0], sp
	ldhl sp, d
	inc b
	ldhl sp, d
	ld [bc], a
	<error>
	ld [bc], a
	<error>
	ld [bc], a
	<error>
	inc b
	ldhl sp, d
	ldhl sp, d
	nop
	stop
	ldh [$ff00 + $e0], a
	nop
	nop
	nop
	nop
	nop
	ld b, h
	nop
	jr z, 0.l_27a8
	stop
	nop
	jr z, 0.l_27ac
	ld b, h
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, h
	nop
	jr z, 0.l_27b8
	stop
	nop
	jr z, 0.l_27bc
	ld b, h
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0f00
	ld bc, $0e1f
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
	nop
	nop
	nop
	nop
	ld bc, $0300
	ld bc, $0207
	ld c, $04
	ld c, $04
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr c, 0.l_2806
	ld a, h
	jr c, 0.l_27a7
	ld a, h
	sbc a, a
	ld h, [hl]
	rst 30
	inc bc
	rlc a
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
	jr c, 0.l_2822
	ld a, h
	jr c, 0.l_27e3
	ld a, h
	sbc a, [hl]
	ld a, h
	sbc a, [hl]
	ld h, h
	ld l, a
	ld b, $07
	inc bc
	rlc a
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
	ldh [$ff00 + $00], a
	sub a, b
	ld h, b
	sub a, b
	ld h, b
	ldhl sp, d
	ld [hl], b
	ld a, b
	jr nc, 0.l_288a
	jr 0.l_286c
	rrc a
	rrc a
	rlc a
	ld b, $01
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
	ld h, b
	nop
	sub a, b
	ld h, b
	sub a, c
	ld h, b
	rst 28
	ld [hl], c
	rst 38
	ccf
	ld a, $19
	add hl, de
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	ld b, $03
	rlc a
	ld [bc], a
	rrc a
	ld b, $1f
	ld c, $7e
	inc e
	sbc a, [hl]
	ld a, h
	adc a, h
	ld a, b
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
	inc bc
	nop
	rrc a
	inc bc
	rr a
	rrc a
	ld a, $19
	ld a, l
	jr c, 0.l_292d
	jr nc, 0.l_28af
	ld [hl], b
	adc a, b
	ld [hl], b
	adc a, b
	ld [hl], b
	ld c, b
	jr nc, 0.l_28f7
	nop
	nop
	nop
	ld [bc], a
	nop
	rlc a
	ld [bc], a
	rlc a
	ld [bc], a
	rrc a
	dec b
	dec c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	rrc a
	ld [bc], a
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
	nop
	nop
	nop
	nop
	rst 38
	nop
	rst 38
	ld b, d
	rst 38
	inc h
	rst 38
	jr 0.l_2908
	jr 0.l_290a
	inc h
	rst 38
	ld b, d
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld b, d
	rst 38
	inc h
	rst 38
	jr 0.l_2918
	jr 0.l_291a
	inc h
	rst 38
	ld b, d
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld b, d
	rst 38
	inc h
	rst 38
	jr 0.l_2928
	jr 0.l_292a
	inc h
	rst 38
	ld b, d
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld b, d
	rst 38
	inc h
	rst 38
	jr 0.l_2938
	jr 0.l_293a
	inc h
	rst 38
	ld b, d
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld b, d
	rst 38
	inc h
	rst 38
	jr 0.l_2948
	jr 0.l_294a
	inc h
	rst 38
	ld b, d
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld b, d
	rst 38
	inc h
	rst 38
	jr 0.l_2958
	jr 0.l_295a
	inc h
	rst 38
	ld b, d
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld b, d
	rst 38
	inc h
	rst 38
	jr 0.l_2968
	jr 0.l_296a
	inc h
	rst 38
	ld b, d
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld b, d
	rst 38
	inc h
	rst 38
	jr 0.l_2978
	jr 0.l_297a
	inc h
	rst 38
	ld b, d
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld b, d
	rst 38
	inc h
	rst 38
	jr 0.l_2988
	jr 0.l_298a
	inc h
	rst 38
	ld b, d
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld b, d
	rst 38
	inc h
	rst 38
	jr 0.l_2998
	jr 0.l_299a
	inc h
	rst 38
	ld b, d
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld b, d
	rst 38
	inc h
	rst 38
	jr 0.l_29a8
	jr 0.l_29aa
	inc h
	rst 38
	ld b, d
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld b, d
	rst 38
	inc h
	rst 38
	jr 0.l_29b8
	jr 0.l_29ba
	inc h
	rst 38
	ld b, d
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld b, d
	rst 38
	inc h
	rst 38
	jr 0.l_29c8
	jr 0.l_29ca
	inc h
	rst 38
	ld b, d
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld b, d
	rst 38
	inc h
	rst 38
	jr 0.l_29d8
	jr 0.l_29da
	inc h
	rst 38
	ld b, d
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld b, d
	rst 38
	inc h
	rst 38
	jr 0.l_29e8
	jr 0.l_29ea
	inc h
	rst 38
	ld b, d
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld b, d
	rst 38
	inc h
	rst 38
	jr 0.l_29f8
	jr 0.l_29fa
	inc h
	rst 38
	ld b, d
	rst 38
	nop
	nop
	nop
	ld a, [hl]
	nop
	rst 38
	inc a
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	nop
	nop
	cp $00
	rst 38
	ld a, h
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	cp $7c
	nop
	nop
	ld a, [hl]
	nop
	rst 38
	inc a
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, b
	ldh a, [$ff00 + $60]
	nop
	nop
	<error>
	nop
	cp $78
	rst 38
	ld h, h
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	nop
	nop
	rst 38
	nop
	rst 38
	ld a, [hl]
	rst 38
	ld h, b
	ldh a, [$ff00 + $60]
	ldh a, [$ff00 + $60]
	cp $60
	cp $7c
	rst 38
	inc a
	ld a, [hl]
	jr 0.l_2a91
	jr 0.l_2a93
	jr 0.l_2a95
	jr 0.l_2a97
	jr 0.l_2a99
	nop
	nop
	nop
	cp $7c
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	nop
	nop
	nop
	nop
	nop
	ld a, [hl]
	nop
	ld a, [hl]
	inc a
	inc a
	jr 0.l_2ab5
	jr 0.l_2ab7
	jr 0.l_2ab9
	jr 0.l_2abb
	jr 0.l_2a81
	nop
	ccf
	nop
	ccf
	ld e, $3f
	inc c
	ld e, $0c
	ld e, $0c
	ld e, $0c
	ld e, $0c
	nop
	nop
	rst 38
	nop
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	cp $6c
	<error>
	ld a, b
	ldhl sp, d
	ld [hl], b
	ldhl sp, d
	ld [hl], b
	nop
	nop
	rst 30
	nop
	rst 30
	ld h, d
	rst 38
	ld h, d
	rst 38
	halt
	rst 38
	ld a, [hl]
	rst 38
	ld a, [hl]
	rst 38
	ld a, [hl]
	nop
	nop
	rst 30
	nop
	rst 30
	ld h, d
	rst 38
	ld h, d
	rst 38
	ld [hl], d
	rst 38
	ld [hl], d
	rst 38
	ld a, d
	rst 38
	ld a, d
	nop
	nop
	ld a, [hl]
	nop
	rst 38
	inc a
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, b
	ld a, [hl]
	inc a
	nop
	nop
	rst 38
	nop
	rst 38
	ld a, [hl]
	rst 38
	jr 0.l_2b15
	jr 0.l_2b17
	jr 0.l_2b19
	jr 0.l_2b1b
	jr 0.l_2ae1
	nop
	rst 38
	nop
	rst 38
	ld l, d
	rst 38
	ld l, d
	rst 38
	ld l, d
	rst 38
	ld l, d
	rst 38
	ld l, d
	rst 38
	ld l, d
	rst 38
	nop
	rst 38
	ld l, d
	rst 38
	ld l, d
	rst 38
	ld l, d
	rst 38
	ld l, d
	rst 38
	ld a, [hl]
	rst 38
	inc d
	ld a, [hl]
	nop
	rst 38
	ld a, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	nop
	nop
	nop
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld a, h
	cp $00
	nop
	nop
	rst 38
	ld h, b
	rst 38
	ld l, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ldd a, [hl]
	ld a, [hl]
	nop
	nop
	nop
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, h
	cp $78
	<error>
	nop
	nop
	nop
	cp $60
	ldh a, [$ff00 + $60]
	ldh a, [$ff00 + $60]
	ldh a, [$ff00 + $60]
	rst 38
	ld h, b
	rst 38
	ld a, [hl]
	rst 38
	nop
	nop
	nop
	cp $60
	ldh a, [$ff00 + $60]
	ldh a, [$ff00 + $60]
	ldh a, [$ff00 + $60]
	ldh a, [$ff00 + $60]
	ldh a, [$ff00 + $60]
	ldh a, [$ff00 + $00]
	nop
	nop
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
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
	ld c, $3f
	ld c, $3f
	inc e
	ld a, $1c
	ld a, [hl]
	inc e
	ld e, $0c
	cp $0c
	cp $6c
	cp $6c
	cp $6c
	cp $38
	ld a, h
	nop
	nop
	nop
	<error>
	ld a, b
	<error>
	ld a, b
	cp $6c
	cp $6c
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	nop
	nop
	nop
	rst 38
	ld a, [hl]
	rst 38
	ld l, d
	rst 38
	ld l, d
	rst 38
	ld l, d
	rst 38
	ld h, d
	rst 30
	ld h, d
	rst 30
	nop
	nop
	nop
	rst 38
	ld l, [hl]
	rst 38
	ld l, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, d
	rst 30
	ld h, d
	rst 30
	nop
	nop
	nop
	rst 38
	ld b, $ff
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	inc a
	ld a, [hl]
	nop
	nop
	nop
	inc a
	jr 0.l_2c0f
	jr 0.l_2c11
	jr 0.l_2c13
	jr 0.l_2c15
	jr 0.l_2c17
	jr 0.l_2c19
	nop
	nop
	nop
	rst 38
	ld l, d
	rst 38
	ld l, d
	rst 38
	ld a, [hl]
	rst 38
	ld a, [hl]
	rst 38
	ld a, $7f
	inc d
	ld a, $00
	nop
	nop
	rst 30
	nop
	rst 38
	ld h, d
	rst 38
	ld [hl], h
	cp $38
	ld a, a
	inc e
	rst 38
	ld l, $ff
	ld b, [hl]
	rst 28
	nop
	jr 0.l_2c02
	inc a
	jr 0.l_2c83
	inc h
	rst 38
	ld h, [hl]
	rst 38
	ld a, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	nop
	inc a
	nop
	ld a, [hl]
	inc a
	rst 38
	ld h, [hl]
	rst 38
	ld h, b
	rst 38
	ld h, b
	rst 38
	ld h, [hl]
	ld a, [hl]
	inc a
	inc a
	nop
	ldhl sp, d
	nop
	<error>
	ld a, b
	cp $64
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	cp $64
	<error>
	ld a, b
	ldhl sp, d
	nop
	rst 38
	nop
	rst 38
	ld a, [hl]
	rst 38
	ld h, b
	cp $7c
	cp $60
	rst 38
	ld h, b
	rst 38
	ld a, [hl]
	rst 38
	nop
	ld a, [hl]
	nop
	rst 38
	inc a
	rst 38
	ld h, [hl]
	rst 38
	ld h, b
	rst 38
	ld l, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld a, $7e
	nop
	rst 38
	nop
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld a, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	nop
	ld a, [hl]
	nop
	ld a, [hl]
	inc a
	inc a
	jr 0.l_2ca3
	jr 0.l_2ca5
	jr 0.l_2ca7
	jr 0.l_2ceb
	inc a
	ld a, [hl]
	nop
	rst 38
	nop
	rst 38
	ld h, [hl]
	rst 38
	ld l, h
	cp $78
	cp $78
	rst 38
	ld l, h
	rst 38
	ld h, [hl]
	rst 38
	nop
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $60]
	ldh a, [$ff00 + $60]
	ldh a, [$ff00 + $60]
	ldh a, [$ff00 + $60]
	rst 38
	ld h, b
	rst 38
	ld a, [hl]
	rst 38
	nop
	<error>
	nop
	rst 30
	ld h, d
	rst 38
	halt
	rst 38
	ld a, [hl]
	rst 38
	ld l, d
	rst 38
	ld h, d
	rst 30
	ld h, d
	rst 30
	nop
	rst 20
	nop
	rst 30
	ld h, d
	rst 38
	ld [hl], d
	rst 38
	ld a, d
	rst 38
	ld l, [hl]
	rst 38
	ld h, [hl]
	rst 30
	ld h, d
	di
	nop
	inc a
	nop
	ld a, [hl]
	inc a
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	ld a, [hl]
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
	ld bc, $0200
	ld bc, $0205
	rlc a
	ld bc, $0206
	inc b
	nop
	inc b
	nop
	ld e, $00
	ld [de], a
	nop
	add hl, hl
	stop
	jr z, 0.l_2cf0
	nop
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
	jr nz, 0.l_2cae
	sub a, b
	ld h, b
	ld h, b
	add a, b
	jr nz, 0.l_2d34
	jr nz, 0.l_2cf6
	jr nz, 0.l_2cf8
	ld a, b
	nop
	ld c, b
	nop
	ld [hl], h
	ld [$08f4], sp
	<error>
	nop
	cp $7c
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	cp $7c
	<error>
	ld h, b
	ldh a, [$ff00 + $60]
	ldh a, [$ff00 + $00]
	<error>
	nop
	cp $7c
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	cp $7c
	cp $6c
	rst 38
	ld h, [hl]
	rst 30
	nop
	ld a, $00
	ld a, [hl]
	inc a
	<error>
	ld h, b
	ld a, [hl]
	inc a
	rst 38
	ld b, $ff
	ld h, [hl]
	ld a, [hl]
	inc a
	inc a
	nop
	rst 38
	nop
	rst 38
	ld a, [hl]
	rst 38
	jr 0.l_2d73
	jr 0.l_2d75
	jr 0.l_2d77
	jr 0.l_2d79
	jr 0.l_2d7b
	nop
	rst 20
	nop
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	ld a, [hl]
	inc a
	inc a
	nop
	rst 38
	nop
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	inc h
	ld a, [hl]
	inc a
	ld a, [hl]
	jr 0.l_2d9b
	nop
	rst 38
	nop
	rst 38
	ld b, d
	rst 38
	inc h
	rst 38
	jr 0.l_2d68
	jr 0.l_2d6a
	inc h
	rst 38
	ld b, d
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld b, d
	rst 38
	inc h
	rst 38
	jr 0.l_2d78
	jr 0.l_2d7a
	inc h
	rst 38
	ld b, d
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld b, d
	rst 38
	inc h
	rst 38
	jr 0.l_2d88
	jr 0.l_2d8a
	inc h
	rst 38
	ld b, d
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld b, d
	rst 38
	inc h
	rst 38
	jr 0.l_2d98
	jr 0.l_2d9a
	inc h
	rst 38
	ld b, d
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld b, d
	rst 38
	inc h
	rst 38
	jr 0.l_2da8
	jr 0.l_2daa
	inc h
	rst 38
	ld b, d
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld b, d
	rst 38
	inc h
	rst 38
	jr 0.l_2db8
	jr 0.l_2dba
	inc h
	rst 38
	ld b, d
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
	rrc a
	inc bc
	rr a
	rrc a
	ld a, a
	rr a
	xor $77
	ld a, l
	ld b, $1d
	ld c, $1a
	inc c
	ldd a, [hl]
	inc e
	inc [hl]
	jr 0.l_2e43
	jr nc, 0.l_2e2d
	jr nz, 0.l_2e3f
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
	ld [hl], a
	rst 38
	ld b, a
	ld e, l
	ld c, $1e
	inc c
	ldd a, [hl]
	inc e
	ldd a, [hl]
	inc e
	inc [hl]
	jr 0.l_2e0d
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
	ld [bc], a
	nop
	rst 38
	ld [bc], a
	add a, l
	ld a, d
	rst 38
	ld [bc], a
	add a, l
	ld a, d
	add a, l
	nop
	rst 38
	nop
	ld a, h
	nop
	rr a
	nop
	nop
	nop
	stop
	nop
	add hl, hl
	nop
	ld c, a
	jr nz, 0.l_2e7c
	inc hl
	ld d, e
	jr nz, 0.l_2e7d
	jr nz, 0.l_2ea7
	jr nz, 0.l_2e29
	nop
	rrc a
	ldh a, [$ff00 + $ff]
	nop
	nop
	rst 38
	nop
	nop
	rst 38
	nop
	rst 38
	nop
	pop af
	nop
	ld e, h
	nop
	nop
	nop
	<error>
	nop
	<error>
	inc b
	ld [$eac4], a
	inc b
	ldd a, [hl]
	inc b
	ld a, [hl]
	inc b
	rst 38
	nop
	ldhl sp, d
	rlc a
	rst 38
	ld [$eb14], sp
	inc d
	nop
	rst 38
	nop
	rst 38
	nop
	rst 30
	nop
	nop
	nop
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
	inc e
	nop
	rst 38
	stop
	add hl, hl
	sub a, $ff
	jr nz, 0.l_2ec4
	xor [hl]
	ld d, c
	nop
	rst 38
	nop
	rr a
	nop
	ldh a, [$ff00 + $00]
	ldh [$ff00 + $00], a
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
	ld [bc], a
	nop
	rst 38
	ld [bc], a
	add a, l
	ld a, d
	rst 38
	ld [bc], a
	add a, l
	ld a, d
	add a, l
	nop
	rst 38
	nop
	rst 38
	nop
	jr c, 0.l_2e9c
	rlc a
	nop
	nop
	nop
	add hl, hl
	nop
	ld c, a
	jr nz, 0.l_2efc
	inc hl
	ld d, e
	jr nz, 0.l_2efd
	jr nz, 0.l_2f27
	jr nz, 0.l_2ea9
	nop
	rrc a
	ldh a, [$ff00 + $ff]
	nop
	nop
	rst 38
	nop
	nop
	rst 38
	nop
	rlc a
	nop
	cp a
	nop
	ret nz
	nop
	ld c, b
	nop
	<error>
	nop
	<error>
	inc b
	ld [$eac4], a
	inc b
	ldd a, [hl]
	inc b
	ld a, [hl]
	inc b
	rst 38
	nop
	ldhl sp, d
	rlc a
	rst 38
	ld [$eb14], sp
	inc d
	nop
	rst 38
	nop
	di
	nop
	inc a
	nop
	pop hl
	nop
	nop
	nop
	nop
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
	rst 38
	stop
	add hl, hl
	sub a, $ff
	jr nz, 0.l_2f44
	xor [hl]
	ld d, c
	nop
	rst 38
	nop
	rst 38
	nop
	ld c, $00
	ret nz
	nop
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
	ld [bc], a
	nop
	rst 38
	ld [bc], a
	add a, l
	ld a, d
	rst 38
	ld [bc], a
	add a, l
	ld a, d
	add a, l
	nop
	rst 38
	nop
	rlc a
	nop
	ld a, [hl]
	nop
	stop
	nop
	ld bc, $2900
	nop
	ld c, a
	jr nz, 0.l_2f7c
	inc hl
	ld d, e
	jr nz, 0.l_2f7d
	jr nz, 0.l_2fa7
	jr nz, 0.l_2f29
	nop
	rrc a
	ldh a, [$ff00 + $ff]
	nop
	nop
	rst 38
	nop
	nop
	rst 38
	nop
	rst 38
	nop
	inc bc
	nop
	ld a, [de]
	nop
	nop
	nop
	<error>
	nop
	<error>
	inc b
	ld [$eac4], a
	inc b
	ldd a, [hl]
	inc b
	ld a, [hl]
	inc b
	rst 38
	nop
	ldhl sp, d
	rlc a
	rst 38
	ld [$eb14], sp
	inc d
	nop
	rst 38
	nop
	add a, e
	nop
	ldh [$ff00 + $00], a
	jr 0.l_2f5e
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
	inc e
	nop
	rst 38
	stop
	add hl, hl
	sub a, $ff
	jr nz, 0.l_2fc4
	xor [hl]
	ld d, c
	nop
	rst 38
	nop
	ldhl sp, d
	nop
	ld a, [hl]
	nop
	inc b
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
	ld [bc], a
	nop
	rst 38
	ld [bc], a
	add a, l
	ld a, d
	rst 38
	ld [bc], a
	add a, l
	ld a, d
	add a, l
	nop
	rst 38
	nop
	ccf
	nop
	ld bc, $1800
	nop
	nop
	nop
	add hl, hl
	nop
	ld c, a
	jr nz, 0.l_2ffc
	inc hl
	ld d, e
	jr nz, 0.l_2ffd
	jr nz, 0.l_3027
	jr nz, 0.l_2fa9
	nop
	rrc a
	ldh a, [$ff00 + $ff]
	nop
	nop
	rst 38
	nop
	nop
	rst 38
	nop
	ei
	nop
	ld a, $00
	ld bc, $1200
	nop
	<error>
	nop
	<error>
	inc b
	ld [$eac4], a
	inc b
	ldd a, [hl]
	inc b
	ld a, [hl]
	inc b
	rst 38
	nop
	ldhl sp, d
	rlc a
	rst 38
	ld [$eb14], sp
	inc d
	nop
	rst 38
	nop
	rst 38
	nop
	ld bc, $c000
	nop
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
	nop
	nop
	inc e
	nop
	rst 38
	stop
	add hl, hl
	sub a, $ff
	jr nz, 0.l_3044
	xor [hl]
	ld d, c
	nop
	rst 38
	nop
	<error>
	nop
	ldh a, [$ff00 + $00]
	inc e
	nop
	nop
	nop
	rst 38
	rst 38
	rst 30
	rst 38
	ret nz
	ldh a, [$ff00 + $e0]
	ldh [$ff00 + $cb], a
	ldh [$ff00 + $87], a
	ret nz
	adc a, [hl]
	ret nz
	sbc a, a
	ret nz
	rst 38
	rst 38
	xor a
	rst 38
	ret nc
	ld c, $3b
	nop
	ret nz
	nop
	rst 38
	nop
	ld sp, hl
	ld b, $fa
	inc b
	rst 38
	rst 38
	jp nz, .l_25ff
	ld d, b
	ld bc, $4f20
	nop
	cp $01
	ei
	inc b
	rst 28
	nop
	rst 38
	rst 38
	rrc a
	rst 38
	or l
	rrc a
	sbc a, e
	rlc a
	ei
	rlc a
	jp [hl]
	rl a
	ld a, l
	inc bc
	push af
	dec bc
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ldh [$ff00 + $ff], a
	rst 20
	rst 38
	rst 28
	rst 38
	rst 28
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	cp a
	rst 38
	ld bc, $80ff
	rst 38
	ldh [$ff00 + $ff], a
	ldh [$ff00 + $ff], a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld a, a
	rst 38
	ld a, $ff
	inc c
	rst 38
	nop
	rst 38
	inc bc
	<error>
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ldhl sp, d
	rst 38
	ld bc, $50ff
	xor a
	nop
	rst 38
	nop
	rst 38
	rst 38
	rst 38
	ld a, a
	rst 38
	ccf
	rst 38
	ccf
	rst 38
	rr a
	rst 38
	ccf
	rst 28
	ccf
	rst 28
	rr a
	rst 28
	rst 20
	rst 38
	pop hl
	rst 38
	<error>
	rst 38
	rst 20
	rst 38
	rst 20
	rst 38
	rst 20
	rst 38
	ldh [$ff00 + $ff], a
	ldh [$ff00 + $ff], a
	ldhl sp, d
	rst 38
	<error>
	rst 38
	cp $ff
	sbc a, $ff
	sbc a, [hl]
	rst 38
	inc de
	<error>
	rr a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $00], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	jr 0.l_30b7
	ldi [hl], a
	<error>
	push de
	jr z, 0.l_30a8
	stop
	rst 38
	nop
	nop
	rst 38
	nop
	rst 38
	add hl, de
	rst 38
	ld a, a
	rst 38
	rst 38
	rst 38
	dec bc
	rst 38
	sub a, b
	ld l, a
	ldh a, [$ff00 + $0f]
	nop
	rst 38
	ld bc, $81ff
	rst 38
	ldh [$ff00 + $ff], a
	ldh a, [$ff00 + $ff]
	di
	<error>
	sbc a, a
	ld h, b
	rst 38
	nop
	add a, $ff
	rst 28
	rst 38
	rst 28
	rst 38
	add a, $ff
	jr nc, 0.l_30e9
	add a, [hl]
	ld a, c
	add a, [hl]
	ld a, c
	rst 8
	jr nc, 0.l_3121
	rst 38
	ld a, b
	rst 38
	ld a, b
	rst 38
	jr nc, 0.l_30f7
	ret nz
	rst 38
	jr 0.l_30e3
	rr a
	ldh [$ff00 + $3f], a
	ret nz
	xor a
	ret nz
	and a
	ret z
	<error>
	add a, b
	rst 38
	add a, b
	jp .l_e0fc
	rst 38
	xor b
	rst 38
	rst 38
	rst 38
	call c, func_ff20
	nop
	cp a
	nop
	rst 38
	nop
	rrc a
	ldh a, [$ff00 + $73]
	adc a, a
	ld c, $ff
	rst 38
	rst 38
	rst 38
	nop
	rst 30
	ld [$00ff], sp
	or a
	ld a, b
	ld d, e
	<error>
	ld a, h
	add a, a
	ld [hl], $ff
	rst 38
	rst 38
	push bc
	inc hl
	jp [hl]
	rlc a
	jp .l_570f
	rrc a
	xor l
	rr a
	ld l, c
	sbc a, a
	dec bc
	rst 38
	rst 38
	rst 38
	ld h, b
	rst 38
	ret z
	rst 30
	sbc a, b
	rst 20
	ldi [hl], a
	<error>
	rlc a
	ldhl sp, d
	ccf
	ret nz
	rst 38
	nop
	rst 38
	nop
	nop
	rst 38
	nop
	rst 38
	jr 0.l_3155
	jr 0.l_314f
	ld [bc], a
	<error>
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
	inc bc
	rst 38
	rl a
	rst 28
	ld a, $c7
	<error>
	rrc a
	<error>
	rrc a
	ldh a, [$ff00 + $0f]
	rr a
	rst 28
	ld a, a
	rst 38
	cp a
	rst 38
	ccf
	rst 38
	ccf
	rst 38
	dec de
	rst 38
	rl a
	ei
	ccf
	rst 38
	ldh a, [$ff00 + $ff]
	pop af
	rst 38
	ei
	cp $f8
	rst 38
	<error>
	rst 38
	ldhl sp, d
	rst 38
	ldhl sp, d
	rst 38
	ldh a, [$ff00 + $ff]
	inc sp
	call z, func_c738
	add hl, sp
	add a, $1e
	pop hl
	ld e, $e1
	inc e
	<error>
	inc e
	<error>
	inc a
	jp .l_00ff
	add a, b
	ld a, a
	nop
	rst 38
	nop
	rst 38
	nop
	inc e
	nop
	inc e
	nop
	inc e
	nop
	rst 38
	rst 20
	jr 0.l_3142
	ld [hl], b
	ld c, a
	or b
	ccf
	ret nz
	ccf
	ld b, b
	rr a
	ld h, b
	rr a
	ld h, b
	rl a
	add sp, d
	ldh a, [$ff00 + $0f]
	ldh a, [$ff00 + $0f]
	ld sp, hl
	ld b, $ff
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	ccf
	ret nz
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
	ld sp, hl
	ld b, $f0
	rrc a
	ldh a, [$ff00 + $0f]
	ld sp, hl
	ld b, $ff
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
	inc h
	<error>
	ld l, l
	sub a, d
	ld h, l
	sbc a, d
	pop af
	ld c, $ef
	stop
	rst 18
	jr nz, 0.l_31be
	ld b, [hl]
	or a
	ld c, b
	ld [bc], a
	<error>
	ld [hl], h
	adc a, e
	<error>
	ldi [hl], a
	jp .l_cf3c
	jr nc, 0.l_31ca
	ld c, b
	ld a, e
	add a, h
	or a
	ld c, b
	call func_1832
	rst 20
	<error>
	ldi [hl], a
	pop hl
	ld e, $ff
	nop
	rst 38
	nop
	adc a, a
	ld [hl], b
	rst 20
	jr 0.l_324d
	<error>
	ld l, l
	sub a, d
	ld h, l
	sbc a, d
	pop af
	ld c, $07
	ld e, b
	inc bc
	cp h
	ld bc, $70fe
	rst 38
	rst 38
	rst 38
	ldhl sp, d
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	di
	inc c
	di
	inc c
	ei
	inc b
	ei
	inc b
	<error>
	ld [bc], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	cpl
	rst 38
	cpl
	rst 38
	dec sp
	rst 38
	scf
	ei
	sub a, e
	ccf
	dec de
	ccf
	rst 28
	rr a
	rst 20
	rr a
	ldh a, [$ff00 + $ff]
	ldh a, [$ff00 + $ff]
	pop af
	rst 38
	<error>
	rst 38
	rst 20
	rst 38
	adc a, $ff
	<error>
	rst 38
	jp .l_3cff
	jp .l_c33c
	add a, $f9
	jp nz, .l_80fc
	cp $c0
	cp $c0
	cp $a0
	sbc a, $00
	rst 38
	nop
	<error>
	nop
	<error>
	nop
	ld [hl], $00
	inc e
	nop
	adc a, b
	nop
	ld h, e
	nop
	nop
	ld e, $e1
	ld e, $e1
	ld sp, $20cf
	rr a
	nop
	ccf
	nop
	cp a
	nop
	ccf
	inc bc
	inc a
	rst 38
	nop
	rst 18
	nop
	rr a
	ret nz
	rst 18
	jr nz, 0.l_32b8
	ldh a, [$ff00 + $47]
	cp b
	ld hl, $1fde
	ldh [$ff00 + $f8], a
	rlc a
	ldh a, [$ff00 + $0f]
	ret nz
	ccf
	ret nz
	ccf
	add a, b
	ld a, a
	add a, h
	ld a, e
	add a, [hl]
	ld a, c
	rst 8
	jr nc, 0.l_32e0
	ldh [$ff00 + $0f], a
	ldh a, [$ff00 + $1f]
	ldh [$ff00 + $7f], a
	add a, b
	ccf
	ret nz
	rr a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $f3], a
	rrc a
	di
	rrc a
	di
	rrc a
	<error>
	rr a
	<error>
	rr a
	rst 10
	cpl
	rst 18
	daa
	rst 10
	cpl
	ld b, $f8
	ld a, $c0
	ccf
	ret nz
	ld a, a
	add a, b
	ld a, b
	add a, a
	jr nc, 0.l_32b4
	jr nc, 0.l_32b9
	inc sp
	call z, func_1c00
	nop
	add a, b
	nop
	ld h, e
	add a, b
	nop
	nop
	<error>
	nop
	ld a, $00
	rst 38
	pop bc
	ld a, $31
	ld c, $3f
	add a, b
	ld a, a
	nop
	rst 38
	nop
	rrc a
	ldh a, [$ff00 + $07]
	ld [$e807], sp
	rst 20
	jr 0.l_32e0
	ccf
	rst 8
	ccf
	jp .l_e33f
	rr a
	di
	rrc a
	di
	rrc a
	di
	rrc a
	di
	rrc a
	ldh [$ff00 + $ff], a
	ldh [$ff00 + $ff], a
	ldh [$ff00 + $ff], a
	ldh [$ff00 + $ff], a
	and $ff
	rst 28
	rst 38
	rst 28
	rst 38
	and $ff
	rr a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $3f], a
	ret nz
	ccf
	ret nz
	ld c, $f1
	ld b, h
	ei
	ld b, h
	ei
	ld c, $f1
	add a, b
	ld a, a
	add a, b
	ld a, a
	sub a, h
	ld l, e
	rst 38
	nop
	ld a, a
	add a, b
	ccf
	ret nz
	ccf
	ret nz
	ld a, a
	add a, b
	cp a
	ld b, b
	ld e, a
	add a, b
	ld e, b
	add a, a
	ret nc
	rrc a
	di
	inc c
	rst 30
	ld [$08f7], sp
	rst 38
	nop
	rst 8
	jr nc, 0.l_3300
	ld h, d
	ld e, $e1
	cp a
	ld b, b
	cp $00
	rst 38
	nop
	adc a, l
	nop
	ld [hl], e
	nop
	rst 38
	nop
	rst 38
	nop
	ld b, $79
	push bc
	ldd a, [hl]
	<error>
	ld [$13e8], sp
	ret z
	inc sp
	and a
	ld b, b
	rst 10
	jr nz, 0.l_336a
	jr 0.l_331a
	ld a, [bc]
	ld [hl], $49
	add a, l
	ld a, d
	xor d
	ld d, h
	sub a, h
	ld l, b
	call nz, func_ff39
	nop
	rst 38
	nop
	and c
	ld c, [hl]
	cp c
	ld b, $44
	jr c, 0.l_3406
	sub a, b
	ld d, c
	and d
	and a
	ld b, b
	pop hl
	rst 38
	<error>
	rst 38
	<error>
	rst 38
	pop hl
	rst 38
	ldh [$ff00 + $ff], a
	ldh [$ff00 + $ff], a
	ldh [$ff00 + $ff], a
	ldh [$ff00 + $ff], a
	sbc a, c
	and $d0
	rst 28
	ret nc
	rst 28
	sbc a, c
	and $2f
	ldh a, [$ff00 + $67]
	ldhl sp, d
	ld h, a
	ldhl sp, d
	cpl
	ldh a, [$ff00 + $fe]
	nop
	rst 38
	nop
	rst 28
	jr nc, 0.l_33da
	<error>
	ld a, e
	add a, b
	ld a, e
	add a, b
	rst 0
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
	cp $01
	ldhl sp, d
	rlc a
	<error>
	dec c
	add sp, d
	rl a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	push hl
	ld a, [de]
	sub a, d
	ld a, l
	jr z, 0.l_33c3
	nop
	rst 38
	nop
	ld [hl], a
	rst 0
	jr c, 0.l_33b2
	ld b, b
	ld a, e
	add a, b
	add a, h
	ei
	adc a, h
	di
	ld sp, $03ce
	<error>
	rlc a
	ld a, b
	cp a
	nop
	ld a, [hl]
	ld bc, $02fd
	rst 38
	nop
	<error>
	stop
	rst 10
	jr nz, 0.l_340c
	nop
	ld e, a
	add a, b
	rr a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $3f], a
	ret nz
	rr a
	ldh [$ff00 + $ff], a
	nop
	rst 38
	nop
	rst 28
	stop
	rst 30
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	ret nz
	ld a, $c0
	dec sp
	add a, b
	ld [hl], l
	add a, b
	ld a, e
	nop
	rst 28
	nop
	rst 10
	ld bc, $01ee
	cp $00
	xor d
	nop
	ld [hl], a
	nop
	rst 38
	nop
	rst 38
	ccf
	ret nz
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rrc a
	or b
	rr a
	ld h, b
	ccf
	ret nz
	ld a, a
	add a, b
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
	cp $01
	<error>
	inc bc
	ldh a, [$ff00 + $0f]
	add a, b
	ld a, a
	sbc a, a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $3f], a
	ret nz
	ccf
	ret nz
	ld e, $e1
	add hl, de
	rst 20
	nop
	rst 38
	ld h, b
	rst 38
	rst 38
	nop
	cp $01
	or $09
	add a, a
	ld a, b
	inc bc
	<error>
	ld bc, $80fe
	ld a, a
	nop
	rst 38
	<error>
	inc bc
	ld b, e
	cp h
	jr nc, 0.l_3465
	ld c, $f1
	add a, c
	ld a, [hl]
	ldh a, [$ff00 + $0f]
	ld a, a
	add a, b
	rr a
	ldh [$ff00 + $01], a
	cp $06
	ld sp, hl
	ldhl sp, d
	rlc a
	inc bc
	<error>
	<error>
	inc bc
	ld bc, $fffe
	nop
	rst 38
	nop
	cp c
	ld a, [hl]
	dec sp
	and $23
	call c, func_70ce
	inc a
	ret nz
	ldh [$ff00 + $01], a
	ldh [$ff00 + $1f], a
	nop
	rst 38
	rst 38
	nop
	inc b
	ei
	jr c, 0.l_348d
	pop bc
	ld a, $07
	ldhl sp, d
	ld a, [hl]
	add a, c
	ldhl sp, d
	rlc a
	ret nz
	ccf
	rst 38
	nop
	ld a, a
	add a, b
	pop af
	ld c, $f3
	inc c
	or [hl]
	ld c, c
	inc a
	jp $c738
	ld sp, $e7ce
	jr 0.l_34c2
	jr nz, 0.l_34a2
	ld b, b
	ld a, l
	ret nz
	ld [hl], e
	ret z
	ld e, e
	add a, h
	rst 0
	jr c, 0.l_347b
	ld [hl], e
	cp $01
	<error>
	dec bc
	ldhl sp, d
	rlc a
	ldh a, [$ff00 + $0f]
	ldh a, [$ff00 + $0f]
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $1f], a
	nop
	rst 38
	ld [$04ff], sp
	swap b
	add a, a
	jr nc, 0.l_3491
	nop
	rst 8
	nop
	rst 38
	nop
	rst 38
	ldh [$ff00 + $ff], a
	pop af
	rst 38
	<error>
	rst 38
	rst 20
	rst 38
	rst 20
	rst 38
	rst 28
	rst 38
	<error>
	cp $c0
	rst 38
	ldh [$ff00 + $ff], a
	ldh [$ff00 + $ff], a
	ldh [$ff00 + $ff], a
	and b
	rst 38
	ldhl sp, d
	ldh [$ff00 + $d8], a
	jr nz, 0.l_3505
	jr nz, 0.l_350b
	jr nz, 0.l_3531
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	jr nc, 0.l_353b
	ld [hl], b
	nop
	ld [hl], b
	nop
	cp b
	ret nz
	nop
	rst 38
	nop
	rst 38
	ld [bc], a
	rst 38
	ld bc, $00fe
	rst 38
	ld h, b
	rlc a
	ldh [$ff00 + $01], a
	di
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
	pop af
	nop
	ldh [$ff00 + $00], a
	ldh [$ff00 + $80], a
	ld h, b
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	stop
	rst 38
	nop
	rst 30
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld [$24ff], sp
	ei
	ld b, h
	ei
	nop
	rst 30
	jr nc, 0.l_354b
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld [$00ff], sp
	rst 38
	ld bc, $06ff
	rst 38
	inc c
	rst 38
	ld [$33ff], sp
	call z, func_c936
	dec a
	jp .l_c73a
	di
	adc a, $12
	<error>
	inc h
	ret
	dec l
	jp nz, .l_e11e
	di
	call z, func_ae51
	sub a, b
	ld h, a
	and h
	ld d, e
	ld d, [hl]
	xor c
	inc bc
	sbc a, h
	or c
	ld c, [hl]
	ld a, a
	add a, b
	ld h, a
	sbc a, b
	<error>
	inc e
	ldh [$ff00 + $1f], a
	ld l, b
	sub a, a
	ld h, b
	sbc a, a
	ld h, b
	sbc a, a
	ldh [c], a
	dec e
	ldh [$ff00 + $1e], a
	pop bc
	inc a
	pop bc
	inc a
	ret nz
	ld a, $10
	rst 38
	ld [$20f7], sp
	rst 38
	stop
	rst 28
	inc bc
	ld a, h
	add a, a
	jr c, 0.l_3564
	jr nc, 0.l_35e6
	ld [hl], b
	rr a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $3f], a
	ret nz
	ccf
	ret nz
	add a, b
	rst 38
	call z, func_efff
	rst 38
	rst 20
	rst 38
	rst 20
	rst 38
	<error>
	rst 38
	pop hl
	rst 38
	ldh [$ff00 + $ff], a
	call c, func_3e20
	ret nz
	rr a
	ldh [$ff00 + $ef], a
	ldh a, [$ff00 + $60]
	rst 38
	ret nc
	rst 28
	<error>
	di
	<error>
	<error>
	jr c, 0.l_3582
	<error>
	nop
	ld a, [hl]
	nop
	cp $01
	nop
	rst 38
	ld [$04ff], sp
	ei
	nop
	rst 38
	di
	nop
	ld a, [$f801]
	rlc a
	nop
	rst 38
	inc e
	<error>
	inc bc
	<error>
	ld bc, $70fe
	adc a, a
	ret nz
	ld sp, $ff00
	nop
	rst 38
	ld h, b
	sbc a, a
	stop
	rst 28
	rrc a
	ldh a, [$ff00 + $81]
	ld a, [hl]
	ret nz
	ccf
	ld [$04ff], sp
	ei
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	add a, b
	ld a, a
	ldh a, [$ff00 + $0f]
	ccf
	ret nz
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	rrc a
	ldh a, [$ff00 + $3f]
	ret nz
	ret nz
	ccf
	nop
	rst 38
	ld [bc], a
	rst 38
	add hl, bc
	cp $15
	ld a, [$f748]
	jr nz, 0.l_3639
	add a, b
	rst 38
	ld [hl], b
	adc a, a
	ccf
	ret nz
	ld e, $c1
	di
	inc c
	or e
	ld c, h
	ld [hl], $c9
	inc a
	jp $c738
	or c
	ld c, [hl]
	inc sp
	call z, func_e718
	inc c
	di
	add a, [hl]
	ld a, c
	jp .l_613c
	sbc a, [hl]
	ldh a, [$ff00 + $0f]
	sbc a, b
	ld h, a
	inc c
	di
	ldh [$ff00 + $1f], a
	ld h, b
	sbc a, a
	ld h, b
	sbc a, a
	ld h, d
	sbc a, l
	ldh [$ff00 + $1f], a
	<error>
	inc e
	ld h, a
	sbc a, b
	ld l, a
	sub a, b
	jr nz, 0.l_3671
	add a, b
	rst 38
	ld b, b
	cp a
	nop
	cp $c1
	inc a
	pop bc
	inc a
	ret nz
	ld a, $e0
	rr a
	ccf
	ret nz
	ccf
	ret nz
	rr a
	ldh [$ff00 + $1f], a
	ld h, b
	adc a, a
	jr nc, 0.l_363a
	jr nc, 0.l_36b4
	ld a, b
	inc bc
	<error>
	ld h, c
	cp $00
	rst 38
	jr 0.l_369d
	ld c, $f1
	rrc a
	ldh a, [$ff00 + $1f]
	ldh [$ff00 + $3f], a
	ret nz
	sbc a, a
	ldh [$ff00 + $f3], a
	inc c
	rst 8
	jr nc, 0.l_36ff
	push bc
	add a, b
	rst 38
	ld [bc], a
	<error>
	ld [hl], h
	adc a, e
	ld [hl], a
	add a, b
	rst 8
	nop
	<error>
	inc bc
	add a, a
	ld a, b
	ld bc, $78fe
	add a, a
	adc a, [hl]
	ld [hl], c
	ld bc, $00fe
	rst 38
	<error>
	inc bc
	nop
	rst 38
	nop
	rst 38
	add a, h
	ld a, a
	ldh [c], a
	dec e
	ld a, d
	adc a, h
	dec d
	add sp, d
	nop
	rst 38
	nop
	rst 38
	inc c
	di
	nop
	rst 38
	rlc a
	ldhl sp, d
	ld a, a
	add a, b
	ldh a, [$ff00 + $0f]
	add a, b
	ld a, a
	nop
	rst 38
	rst 38
	nop
	ld [hl], b
	adc a, a
	ld c, $f1
	add a, e
	ld a, h
	pop hl
	ld e, $38
	rst 0
	ld c, $f1
	nop
	rst 38
	nop
	rst 38
	ld [hl], $c9
	cp h
	ld b, e
	jr c, 0.l_36dd
	jr nc, 0.l_36e7
	ld sp, $33ce
	call z, func_807f
	rst 38
	nop
	ld e, $e1
	inc sp
	call z, func_9c63
	rst 8
	jr nc, 0.l_36e8
	ld b, b
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $1f], a
	ldh a, [$ff00 + $0f]
	ldh a, [$ff00 + $0f]
	ldhl sp, d
	rlc a
	<error>
	dec bc
	cp $01
	ld bc, $01fe
	xor $00
	rst 10
	nop
	rst 28
	add a, b
	ld a, a
	add a, b
	ld a, e
	ret nz
	dec [hl]
	ret nz
	dec sp
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	ccf
	ret nz
	nop
	rst 38
	ld b, b
	rst 38
	jr nz, 0.l_373d
	nop
	ld a, e
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	ld a, a
	add a, b
	ccf
	ret nz
	rr a
	ldh [$ff00 + $0f], a
	or b
	add a, b
	ld a, a
	jp .l_e33f
	rrc a
	rst 38
	inc bc
	ld sp, hl
	rlc a
	pop af
	rrc a
	ldh a, [$ff00 + $0f]
	ld sp, hl
	rlc a
	ld [hl], a
	rst 38
	rst 38
	rst 38
	di
	rst 38
	dec sp
	rst 38
	ld e, a
	cp a
	ld h, a
	rst 38
	jp .l_1bff
	rst 20
	add sp, d
	rst 38
	<error>
	rst 38
	<error>
	rst 38
	<error>
	rst 38
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
	nop
	jp .l_003c
	rst 38
	inc a
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
	nop
	rst 38
	nop
	pop af
	ld c, $00
	rst 38
	ld c, $ff
	rst 38
	rst 38
	rst 38
	rst 38
	ldh [$ff00 + $1e], a
	ldh a, [$ff00 + $0f]
	ldhl sp, d
	rlc a
	cp $01
	nop
	rst 38
	nop
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	or l
	nop
	ld a, e
	nop
	rst 38
	nop
	rst 38
	ccf
	rst 38
	ld bc, $ffff
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
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
	inc bc
	<error>
	inc bc
	ld sp, hl
	rlc a
	di
	rrc a
	rlc a
	cp $1e
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld a, a
	rst 38
	rst 38
	ret nz
	ldh [$ff00 + $80], a
	pop bc
	add a, b
	jp .l_e780
	add a, b
	rst 8
	add a, b
	ret nz
	add a, b
	rst 38
	rst 38
	rst 38
	nop
	ld [$b020], sp
	nop
	ldh [$ff00 + $04], a
	ret nz
	nop
	nop
	nop
	ld bc, $ff00
	rst 38
	rst 38
	nop
	nop
	nop
	add a, b
	add a, b
	nop
	nop
	nop
	nop
	ret nz
	nop
	add a, b
	nop
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
	ccf
	rst 38
	ccf
	rst 38
	scf
	di
	ccf
	di
	dec l
	rst 38
	jr c, 0.l_3833
	ldd a, [hl]
	rst 20
	jr c, 0.l_3837
	add a, b
	rst 38
	add a, b
	rst 38
	add a, b
	rst 38
	add a, b
	rst 38
	add a, b
	rst 38
	add a, b
	rst 38
	add a, b
	rst 38
	add a, b
	rst 38
	ld bc, $01ff
	rst 38
	ld bc, $01ff
	rst 38
	ld bc, $01ff
	rst 38
	ld bc, $01ff
	rst 38
	<error>
	rst 38
	call c, func_fccf
	rst 8
	inc [hl]
	rst 38
	inc c
	rst 38
	xor h
	ld a, a
	adc a, h
	ld a, a
	adc a, h
	ld a, a
	rst 38
	rst 38
	rst 38
	nop
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	rrc a
	rrc a
	ld a, $3f
	rst 38
	ei
	cp $ff
	rst 28
	inc de
	inc bc
	dec b
	ld b, a
	ld a, e
	rst 8
	<error>
	rst 38
	rst 38
	rst 38
	pop af
	rst 38
	pop af
	ret nc
	sbc a, a
	ret nc
	cp a
	ldhl sp, d
	cp a
	<error>
	cp a
	<error>
	cp e
	rst 38
	or [hl]
	cp $bc
	cp $bd
	inc c
	rst 38
	inc e
	rst 38
	jr c, 0.l_38b5
	ld [hl], b
	rst 38
	ldh a, [$ff00 + $ff]
	ret c
	rst 20
	ld [$18cf], sp
	rr a
	rr a
	or $0f
	rst 38
	rr a
	rst 38
	ccf
	cp $3f
	rst 38
	ld e, a
	rst 18
	scf
	or a
	rrc a
	rrc a
	adc a, b
	ldh [$ff00 + $00], a
	ldhl sp, d
	dec b
	<error>
	sbc a, [hl]
	rst 38
	ld a, $ff
	<error>
	rst 38
	rst 38
	cp $ff
	cp $01
	nop
	ld b, e
	nop
	ld b, c
	ld [bc], a
	nop
	rst 20
	add a, b
	ld a, a
	add a, b
	ld a, a
	ld bc, $00fe
	rst 38
	inc d
	<error>
	ld [$1005], sp
	rrc a
	nop
	ccf
	ld h, l
	sbc a, e
	rst 38
	rrc a
	rst 38
	rl a
	add a, b
	ld a, a
	ret nz
	add a, b
	ret nz
	add a, b
	ret nz
	add a, b
	ret nz
	add a, b
	ret nz
	add a, b
	ret nz
	add a, b
	ret nz
	add a, b
	ret nz
	add a, b
	inc bc
	nop
	ld c, $00
	inc e
	nop
	ld a, b
	nop
	ldh a, [$ff00 + $00]
	ld bc, $0100
	nop
	inc bc
	nop
	dec b
	nop
	ld b, $00
	ld [$3100], sp
	ld bc, $07c7
	daa
	rlc a
	rst 38
	rrc a
	xor $0d
	nop
	nop
	rr a
	nop
	ccf
	ld bc, $9f9f
	cp $fe
	rst 38
	rst 38
	rst 38
	rst 38
	ld a, [hl]
	cp $0c
	inc c
	rst 38
	rst 38
	ld sp, hl
	rst 38
	ei
	rst 8
	rst 38
	adc a, a
	and a
	rlc a
	ld [$0006], sp
	rrc a
	ldh [$ff00 + $f8], a
	add a, $f7
	call func_ffff
	rst 38
	cp $ff
	<error>
	rst 38
	rst 38
	ld a, b
	ld a, a
	add a, b
	nop
	nop
	nop
	ret nz
	cp b
	ldhl sp, d
	rst 38
	<error>
	dec bc
	adc a, c
	add a, c
	ld b, c
	ld bc, $0101
	ld bc, $0303
	rlc a
	rlc a
	rrc a
	rrc a
	rr a
	rr a
	rst 38
	rst 38
	<error>
	rst 38
	ret nz
	rst 38
	ld h, b
	rst 28
	rst 38
	<error>
	ld sp, hl
	rst 38
	ldh a, [$ff00 + $ff]
	add a, b
	rst 38
	ldd [hl], a
	rst 28
	rrc a
	rst 38
	ccf
	cp $7f
	rst 38
	rst 38
	pop hl
	rst 28
	pop af
	ei
	rst 8
	cp $8d
	ld e, l
	and a
	ei
	rlc a
	rst 38
	dec c
	<error>
	rr a
	<error>
	cp e
	cp $bf
	cp $bf
	cp $bd
	jp c, .l_e49f
	sbc a, a
	rst 28
	sbc a, a
	rst 38
	sbc a, a
	inc a
	cp [hl]
	inc a
	cp $10
	rst 38
	nop
	rst 38
	nop
	rst 38
	and b
	rst 18
	ld a, b
	xor a
	ldh a, [$ff00 + $ff]
	rlc a
	rrc a
	rlc a
	rr a
	nop
	ccf
	jr nz, 0.l_39a5
	nop
	ei
	nop
	ldh a, [$ff00 + $40]
	and b
	ldh [$ff00 + $01], a
	rst 38
	<error>
	rst 38
	ldhl sp, d
	rr a
	<error>
	ccf
	sbc a, $7e
	cpl
	inc a
	rst 18
	jr c, 0.l_39bd
	ld [hl], d
	cp a
	nop
	rst 38
	add a, b
	ld a, a
	call nz, func_9c3b
	ld h, e
	ld c, $f1
	ccf
	pop bc
	ld a, [hl]
	add a, c
	ld c, l
	sub a, d
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld bc, $03fe
	<error>
	rst 8
	ret nc
	push hl
	nop
	ret nz
	add a, b
	ret nz
	add a, b
	pop bc
	add a, c
	jp nz, .l_c282
	add a, d
	call nz, func_c484
	add a, h
	ret nz
	add a, b
	rlc a
	nop
	inc bc
	nop
	rlc a
	ld bc, $010f
	rr a
	inc bc
	rrc a
	rlc a
	rrc a
	rrc a
	rrc a
	rrc a
	<error>
	dec de
	<error>
	ld [hl], e
	ldh [$ff00 + $fc], a
	ldh [$ff00 + $c8], a
	ret nz
	ret nc
	add a, b
	add a, b
	nop
	add a, b
	add a, b
	add a, c
	ld a, h
	cp h
	cp h
	ld [bc], a
	ld e, b
	rlc a
	stop
	rrc a
	nop
	ccf
	rrc a
	ld a, a
	sub a, a
	ld a, a
	dec a
	<error>
	nop
	rr a
	nop
	ccf
	ld e, $ed
	ccf
	rst 38
	ldh a, [$ff00 + $ff]
	rst 28
	rst 38
	or a
	rst 38
	ccf
	rst 38
	add a, a
	ld a, b
	ld bc, $00fe
	rst 38
	call nz, func_deff
	rst 38
	cp $ff
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	nop
	nop
	nop
	inc e
	ldh [$ff00 + $0c], a
	ldh a, [$ff00 + $06]
	ldhl sp, d
	inc bc
	<error>
	adc a, d
	<error>
	cp $fc
	add sp, d
	rst 28
	jr c, 0.l_3ab3
	inc a
	ccf
	ld a, $3f
	ccf
	ccf
	rr a
	rr a
	rlc a
	rlc a
	ld bc, $1f03
	rst 38
	rlc a
	rst 38
	ld b, $ff
	ld c, $ff
	cp $ff
	ld a, a
	ld a, a
	rst 18
	call c, func_f0ff
	jp .l_013d
	rst 38
	inc bc
	<error>
	ld bc, $03ff
	<error>
	rlc a
	ld sp, hl
	add a, a
	pop af
	<error>
	<error>
	rst 18
	sbc a, a
	rst 8
	adc a, a
	jp .l_c783
	adc a, a
	rst 0
	cp a
	jp .l_c0bf
	cp a
	ret nz
	cp a
	ldh a, [$ff00 + $ff]
	jp [hl]
	rst 38
	ldh a, [$ff00 + $ff]
	pop af
	rst 38
	<error>
	rst 38
	rst 0
	rst 38
	rlc a
	rst 38
	rst 28
	inc sp
	ret nz
	inc de
	add a, b
	add a, a
	nop
	rlc a
	nop
	rrc a
	add a, b
	sbc a, e
	ldh [$ff00 + $d6], a
	ldh [$ff00 + $81], a
	nop
	pop bc
	inc a
	cp $6d
	<error>
	jr 0.l_3aae
	nop
	add a, b
	nop
	nop
	add hl, bc
	nop
	ld e, $80
	ld a, $c0
	and e
	inc d
	dec b
	ld c, $0b
	dec c
	rr a
	ld e, $35
	ld [hl], $03
	inc c
	ld bc, $030e
	inc e
	ei
	jr 0.l_3ae3
	ld [hl], b
	ldh [$ff00 + $00], a
	pop hl
	nop
	di
	nop
	<error>
	inc bc
	ldhl sp, d
	rlc a
	ldhl sp, d
	rlc a
	ld e, l
	bit 3, l
	rst 18
	ld e, l
	bit 3, l
	jp .l_c35d
	ld d, l
	bit 3, l
	jp .l_d34d
	rrc a
	rrc a
	rr a
	rr a
	rrc a
	rrc a
	ccf
	ccf
	ld a, $3e
	dec [hl]
	inc [hl]
	ld h, b
	ld h, b
	ld h, c
	ld h, b
	jp nz, .l_80c1
	add a, a
	pop af
	rrc a
	<error>
	rr a
	rst 28
	rr a
	rst 18
	ccf
	sbc a, a
	rr a
	ccf
	ccf
	ld [hl], d
	di
	and $ff
	call c, func_9fff
	rst 38
	cp [hl]
	rst 38
	rst 38
	<error>
	rst 38
	<error>
	rst 38
	ei
	rrc a
	rst 38
	rr a
	rst 38
	ccf
	rst 38
	ld e, [hl]
	rst 18
	cp $ff
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld a, a
	rst 38
	ld a, a
	rst 38
	ld a, a
	adc a, a
	rst 38
	rst 38
	rst 38
	rst 28
	rst 38
	rst 38
	rst 38
	rst 38
	cp $fc
	<error>
	rst 38
	cp $ff
	cp $ff
	rst 38
	rst 38
	rst 38
	rst 38
	rst 8
	rst 8
	ccf
	rst 38
	dec e
	inc bc
	ld a, $d1
	ld a, [hl]
	ld sp, hl
	<error>
	ld a, [$faf4]
	ldhl sp, d
	cp $f8
	cp $fc
	<error>
	rst 38
	ldh [$ff00 + $ff], a
	ldh [$ff00 + $ff], a
	ld h, b
	jr nc, 0.l_3b37
	nop
	rr a
	nop
	rr a
	nop
	rr a
	nop
	rrc a
	<error>
	dec e
	add a, a
	ld a, c
	rlc a
	push af
	rrc a
	ld sp, hl
	rr a
	rst 38
	rr a
	rst 38
	ccf
	<error>
	ld a, e
	sbc a, l
	pop bc
	cp [hl]
	<error>
	cp h
	<error>
	sbc a, c
	pop bc
	add a, c
	ret nz
	add a, b
	<error>
	sbc a, h
	rst 38
	ret nz
	ld a, a
	rst 38
	ret z
	ld c, e
	ldh a, [$ff00 + $f7]
	ldh a, [$ff00 + $f7]
	ldh [$ff00 + $e7], a
	ret nz
	jp .l_03fe
	rst 38
	inc bc
	rst 38
	rst 38
	nop
	jp .l_e700
	rlc a
	ldhl sp, d
	rrc a
	ldh a, [$ff00 + $0f]
	ldh [$ff00 + $3f], a
	ldh [$ff00 + $ff], a
	ret nz
	rst 38
	rst 38
	ld c, $f1
	ld c, $f9
	rlc a
	or $80
	ld h, b
	add a, b
	nop
	rst 20
	jr 0.l_3bdc
	nop
	rst 38
	rst 38
	ld bc, $033e
	<error>
	rlc a
	ldhl sp, d
	inc bc
	ld [hl], b
	inc bc
	nop
	rrc a
	ldh a, [$ff00 + $ff]
	nop
	rst 38
	rst 38
	ldhl sp, d
	rlc a
	ldhl sp, d
	inc bc
	<error>
	ld bc, $c031
	ldh [$ff00 + $00], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	rst 38
	cp d
	sub a, a
	cp d
	cp a
	cp d
	sub a, a
	cp d
	add a, a
	cp d
	rst 0
	or d
	adc a, a
	cp d
	add a, a
	cp d
	add a, a
	ld h, c
	ld h, b
	jp .l_cff0
	ld a, [$fcee]
	inc e
	<error>
	ld a, $fa
	inc a
	ld a, h
	ld a, a
	<error>
	ccf
	ccf
	cp a
	ld a, a
	halt
	scf
	inc h
	daa
	inc [hl]
	scf
	inc [hl]
	scf
	ld a, $3f
	sbc a, a
	rr a
	rst 38
	rst 38
	ld a, $ff
	rr a
	rst 38
	rr a
	rst 38
	ccf
	rst 38
	ld a, a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rrc a
	rst 38
	ld h, a
	rst 38
	<error>
	rst 38
	rst 30
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	cp $ff
	rst 38
	rst 38
	ld sp, hl
	rst 38
	jp [hl]
	rst 28
	pop af
	rst 38
	di
	rst 38
	rst 38
	rst 20
	rst 38
	rst 20
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	push af
	rst 38
	<error>
	<error>
	ldh [c], a
	<error>
	<error>
	ld sp, hl
	cp $ff
	ldhl sp, d
	<error>
	di
	cp $fb
	<error>
	ei
	ld sp, hl
	cp $18
	rr a
	rr a
	ld e, $8f
	inc c
	adc a, a
	nop
	cpl
	ret nz
	ld b, a
	add a, b
	rst 0
	nop
	rst 0
	nop
	rst 38
	rr a
	rst 38
	ccf
	<error>
	ccf
	<error>
	dec e
	sbc a, e
	dec l
	or a
	ld e, e
	ld a, a
	dec a
	ld b, e
	ld a, l
	rst 38
	rst 38
	nop
	nop
	ld bc, $9300
	nop
	sbc a, e
	nop
	sbc a, e
	nop
	ld h, h
	sbc a, e
	rst 38
	rst 38
	rst 38
	ldhl sp, d
	rst 38
	ldhl sp, d
	rst 38
	ldh a, [$ff00 + $ff]
	ldh a, [$ff00 + $07]
	ldhl sp, d
	inc hl
	call c, func_da77
	ld a, a
	<error>
	ldhl sp, d
	rl a
	<error>
	inc bc
	cp $01
	cp a
	nop
	rst 38
	nop
	ld a, a
	nop
	<error>
	ld b, $fd
	adc a, [hl]
	rlc a
	pop af
	rl a
	pop hl
	daa
	pop de
	rst 38
	ld bc, $01f7
	rst 30
	ld bc, $05fb
	add a, a
	ld a, c
	inc b
	rst 38
	ld b, $fd
	ld b, $fd
	ld b, $fd
	ld b, $fd
	ld b, $fd
	ld b, $fd
	inc b
	rst 38
	ldh a, [$ff00 + $ff]
	ldh a, [$ff00 + $ff]
	ldh a, [$ff00 + $ff]
	ldh a, [$ff00 + $ff]
	or b
	rst 38
	ldh a, [$ff00 + $ff]
	ldh a, [$ff00 + $ff]
	ldh a, [$ff00 + $ff]
	ret nz
	add a, b
	ret nz
	add a, b
	ret nz
	add a, c
	jp .l_c383
	add a, e
	rst 8
	adc a, a
	rst 8
	adc a, a
	rst 18
	sbc a, a
	rst 38
	ldhl sp, d
	cp $f0
	<error>
	<error>
	ldh [$ff00 + $ff], a
	ei
	cp $ff
	<error>
	rst 38
	<error>
	rst 38
	ld a, [$1f5f]
	rr a
	rr a
	ld e, a
	rr a
	cp a
	ccf
	ccf
	ccf
	cpl
	daa
	ccf
	scf
	sbc a, a
	rrc a
	rst 38
	rst 38
	rst 38
	ld sp, hl
	rst 38
	ei
	rst 38
	rst 20
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
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
	rst 30
	adc a, $ff
	adc a, a
	rst 38
	ccf
	rst 38
	rst 38
	rst 0
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld a, a
	rst 38
	ld a, a
	rst 38
	rst 38
	rst 38
	rst 38
	<error>
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 8
	rst 38
	add a, e
	rst 38
	ld sp, hl
	cp $fc
	rst 38
	cp $ff
	<error>
	rst 38
	push hl
	cp $e5
	cp $c4
	cp $cd
	cp $e7
	dec b
	ld a, $81
	cp $03
	cp $07
	cp a
	rlc a
	halt
	dec bc
	rst 20
	jr 0.l_3d8e
	inc c
	ld bc, $03ff
	<error>
	ld bc, $03ff
	<error>
	rlc a
	ld sp, hl
	adc a, a
	ld [hl], c
	rst 18
	add hl, hl
	rst 38
	inc de
	ret nz
	ccf
	ldh [$ff00 + $1f], a
	pop af
	rrc a
	rst 38
	rrc a
	rst 38
	rrc a
	rst 30
	rrc a
	ldh a, [$ff00 + $0f]
	ldhl sp, d
	rlc a
	ld a, a
	<error>
	rst 38
	push de
	rst 38
	<error>
	push hl
	pop af
	call func_83e0
	jp nz, .l_8103
	ld b, $80
	xor $07
	ret c
	inc bc
	add a, h
	inc bc
	inc b
	rlc a
	ld c, $07
	sbc a, a
	inc c
	cp $19
	cp [hl]
	add a, c
	inc bc
	<error>
	rlc a
	ld sp, hl
	inc bc
	<error>
	rlc a
	ld sp, hl
	rlc a
	pop af
	rlc a
	pop hl
	rlc a
	pop af
	rlc a
	pop hl
	dec b
	<error>
	dec b
	<error>
	dec b
	<error>
	dec b
	<error>
	dec b
	<error>
	dec b
	<error>
	rlc a
	<error>
	dec b
	<error>
	jr nc, 0.l_3df1
	jr nc, 0.l_3df3
	jr nc, 0.l_3df5
	or b
	rst 38
	jr nc, 0.l_3df9
	ld [hl], b
	rst 38
	ld [hl], b
	rst 38
	jr nc, 0.l_3dff
	rst 38
	cp a
	rst 38
	cp a
	rst 18
	sbc a, a
	<error>
	adc a, [hl]
	add sp, d
	sub a, a
	ret nc
	cp a
	ldh [$ff00 + $bf], a
	ldh [$ff00 + $bf], a
	<error>
	cp $fc
	cp $fb
	<error>
	ld a, a
	rst 30
	ld a, a
	rst 18
	ccf
	rst 38
	ccf
	rst 38
	ld a, a
	rst 38
	rst 38
	daa
	rst 38
	inc bc
	pop bc
	ld b, c
	pop bc
	add a, b
	jp nz, .l_c281
	ret nz
	pop af
	add a, b
	or c
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
	ld a, a
	ldh a, [$ff00 + $3f]
	ret nz
	ccf
	rst 38
	rst 38
	cpl
	nop
	reti
	ld h, $d9
	ld h, $fb
	inc b
	ei
	inc b
	inc b
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld sp, hl
	rst 38
	ldhl sp, d
	rst 38
	ld [hl], b
	ld a, a
	pop af
	rst 38
	inc sp
	ccf
	rlc a
	rst 38
	rrc a
	rst 38
	xor a
	rst 28
	rst 38
	rst 38
	ld a, a
	rst 38
	rst 38
	rst 38
	xor $ed
	ldh [$ff00 + $fe], a
	ld sp, hl
	<error>
	jp [hl]
	sbc a, $f0
	<error>
	ret nz
	ld sp, hl
	add sp, d
	pop de
	ldhl sp, d
	add a, c
	reti
	ld b, $b9
	ld b, $ff
	ld [$0ffe], sp
	ld e, $f9
	inc e
	rst 38
	ld e, h
	cp a
	cp h
	ld a, a
	cp b
	ld e, a
	ld a, h
	rst 30
	ld a, a
	cp l
	ld a, a
	ld a, l
	ld a, a
	ld sp, hl
	ld [hl], a
	or c
	ld [hl], a
	add a, c
	ld [hl], a
	add a, c
	rst 38
	ld bc, $01ff
	ld a, h
	inc bc
	rst 38
	nop
	xor [hl]
	ld bc, $0b50
	nop
	add a, a
	nop
	rlc a
	nop
	rrc a
	nop
	sbc a, a
	dec c
	ret nz
	cpl
	sub a, b
	ld e, $e1
	rr a
	ldh [$ff00 + $3f], a
	ret nz
	ld a, [hl]
	add a, c
	dec a
	jp nz, .l_8e77
	rst 38
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
	nop
	rst 38
	rst 38
	rst 38
	rlc a
	pop hl
	rlc a
	pop bc
	rrc a
	add a, c
	rr a
	ld bc, $013f
	ld a, a
	ld b, c
	ld a, a
	ld bc, $01ff
	rst 38
	rst 38
	sbc a, l
	add a, b
	and d
	<error>
	and [hl]
	reti
	or a
	adc a, b
	or a
	adc a, b
	ret nz
	cp a
	rst 38
	rst 38
	rst 38
	rst 38
	inc bc
	ld bc, $03c5
	<error>
	inc bc
	ei
	rlc a
	<error>
	inc bc
	ld bc, $ffff
	rst 38
	add sp, d
	cp a
	ret c
	sbc a, a
	rst 10
	sub a, l
	cp $bf
	rst 38
	cp a
	sbc a, $9f
	ret z
	sbc a, a
	ret nz
	sbc a, a
	ccf
	rst 38
	ccf
	rst 18
	ld l, [hl]
	cp a
	ld e, a
	rst 38
	rst 38
	rst 38
	rr a
	rst 38
	rrc a
	rst 38
	rr a
	rst 38
	inc sp
	ret nz
	ccf
	ret nz
	inc a
	ret nz
	adc a, b
	ldh a, [$ff00 + $c0]
	ldhl sp, d
	pop hl
	<error>
	di
	<error>
	rst 28
	ldhl sp, d
	add a, b
	ld a, a
	add a, b
	ld a, a
	nop
	ld a, a
	nop
	ld a, $a0
	inc e
	ld h, b
	nop
	ret nz
	jr nz, 0.l_3f04
	inc h
	pop hl
	rst 38
	nop
	rst 38
	ld bc, $00ff
	rst 38
	nop
	rst 38
	nop
	ld a, a
	add a, b
	dec sp
	ld h, b
	ld bc, $3f3f
	ei
	rst 38
	add a, c
	ldhl sp, d
	ld [bc], a
	<error>
	rlc a
	ldhl sp, d
	ld [bc], a
	<error>
	ld b, $f8
	ld b, $f1
	add a, b
	rst 38
	nop
	cp $00
	rst 38
	nop
	cp $00
	ld a, h
	ld b, b
	inc a
	ret nz
	ld a, $00
	rst 38
	ld [hl], b
	ld c, $40
	rr a
	inc bc
	cp l
	inc bc
	rr a
	rlc a
	ld a, $0f
	inc a
	ccf
	ld a, h
	ld a, a
	ldhl sp, d
	ld a, h
	rst 38
	<error>
	<error>
	cp a
	<error>
	rst 18
	ld h, b
	rst 38
	nop
	<error>
	inc bc
	ldhl sp, d
	rlc a
	ldhl sp, d
	rl a
	ld [hl], e
	dec b
	ld [hl], e
	dec b
	ld a, a
	ld bc, $09f7
	rlc a
	pop af
	rlc a
	ld sp, hl
	rlc a
	pop af
	rlc a
	ld sp, hl
	nop
	rst 38
	ld de, $3fee
	ret nz
	rst 38
	ld b, b
	cp $80
	<error>
	add a, d
	rst 38
	ld b, b
	rst 38
	rst 38
	add sp, d
	rr a
	di
	ld e, $ff
	inc a
	<error>
	ld a, h
	ld a, b
	ld a, b
	rst 38
	jr nc, 0.l_3fbc
	nop
	rst 38
	rst 38
	rst 38
	inc e
	rst 38
	ld a, h
	rst 38
	ld a, b
	ccf
	jr nc, 0.l_3fd8
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	rst 38
	ld a, a
	ld bc, $11d7
	rst 20
	dec h
	rst 38
	ld a, c
	rst 38
	ld sp, hl
	rst 38
	pop af
	rst 38
	ld h, e
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
