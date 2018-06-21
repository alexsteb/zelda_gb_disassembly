	add a, a
	add a, a
	ld bc, $c001
	ret nz
	sbc a, h
	sbc a, h
	sbc a, h
	sbc a, h
	jr 0.l_c024
	add a, c
	add a, c
	add a, e
	add a, e
	rst 20
	rst 20
	rst 8
	rst 8
	ret
	rst 8
	adc a, c
	adc a, a
	sbc a, c
	sbc a, a
	sub a, e
	sbc a, a
	ld [de], a
	ld e, $1f
	rr a
	rst 0
	rst 0
	jp .l_83c3
	add a, e
	sub a, e
	sub a, e
	or e
	or e
	ld sp, $0131
	ld bc, $0303
	cp c
	cp c
	add hl, sp
	add hl, sp
	ld sp, $3131
	ld sp, $0202
	ld [bc], a
	ld [bc], a
	add a, [hl]
	add a, [hl]
	and $e6
	add a, e
	add a, e
	ld [bc], a
	ld [bc], a
	rr a
	rr a
	ld sp, $1f3f
	rr a
	inc bc
	inc bc
	rlc a
	rlc a
	ccf
	ccf
	rst 38
	rst 38
	call nc, func_9cdc
	sbc a, h
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	add a, c
	add a, c
	add a, c
	add a, c
	jp .l_ffc3
	rst 38
	di
	di
	jp .l_c3c3
	jp .l_8181
	sbc a, l
	sbc a, l
	dec e
	dec e
	add hl, sp
	add hl, sp
	rst 38
	rst 38
	xor d
	cp d
	ldd [hl], a
	ldd [hl], a
	ldd [hl], a
	ldd [hl], a
	ldd [hl], a
	ldd [hl], a
	ldd [hl], a
	ldd [hl], a
	ldd [hl], a
	ldd [hl], a
	ldd [hl], a
	ldd [hl], a
	rst 38
	rst 38
	dec de
	rr a
	dec c
	rrc a
	ld b, l
	ld b, a
	ld h, l
	ld h, a
	ld h, l
	ld h, a
	dec c
	rrc a
	ccf
	ccf
	rrc a
	rrc a
	inc bc
	inc bc
	ld sp, $3931
	add hl, sp
	ld sp, $0331
	inc bc
	rr a
	rr a
	rrc a
	rrc a
	rr a
	rr a
	rrc a
	rrc a
	add a, e
	add a, e
	pop hl
	pop hl
	pop af
	pop af
	inc bc
	inc bc
	add a, a
	add a, a
	rst 38
	rst 38
	rrc a
	rrc a
	ld bc, $0301
	inc bc
	rr a
	rr a
	rr a
	rr a
	ld bc, $4301
	ld b, e
	rst 38
	rst 38
	sbc a, a
	sbc a, a
	sbc a, c
	sbc a, a
	add hl, de
	rr a
	rr a
	rr a
	add hl, de
	add hl, de
	ld bc, $8701
	add a, a
	rst 38
	rst 38
	rrc a
	rrc a
	ld bc, $0301
	inc bc
	rr a
	rr a
	rr a
	rr a
	ld bc, $4301
	ld b, e
	rst 38
	rst 38
	rr a
	rr a
	jr nc, 0.l_c123
	scf
	ccf
	dec e
	dec e
	ld bc, $8101
	add a, c
	jp .l_ffc3
	rst 38
	rst 38
	rst 38
	rst 38
	ret nz
	<error>
	add a, e
	ldhl sp, d
	add a, a
	ldh [$ff00 + $9f], a
	ldh [$ff00 + $9f], a
	ldh a, [$ff00 + $cf]
	rst 38
	rst 38
	sbc a, a
	sbc a, a
	sub a, e
	sbc a, a
	or c
	cp a
	rst 38
	rst 38
	<error>
	<error>
	add a, c
	add a, c
	ld bc, $0d01
	dec c
	add hl, de
	add hl, de
	ld bc, $8701
	add a, a
	rst 38
	rst 38
	pop bc
	pop bc
	add a, c
	add a, c
	adc a, a
	adc a, a
	sbc a, a
	sbc a, a
	inc sp
	inc sp
	ld [hl], e
	ld [hl], e
	ld d, a
	ld [hl], a
	<error>
	rst 38
	ld h, l
	rst 20
	ld c, l
	rst 8
	call func_8fcf
	adc a, a
	adc a, $ce
	adc a, d
	adc a, [hl]
	sbc a, d
	sbc a, [hl]
	rst 38
	rst 38
	pop bc
	pop bc
	add a, c
	add a, c
	adc a, a
	adc a, a
	sbc a, a
	sbc a, a
	ccf
	ccf
	inc bc
	inc bc
	add a, a
	add a, a
	rst 38
	rst 38
	ld [hl], c
	pop af
	pop bc
	pop bc
	add a, c
	add a, c
	adc a, a
	adc a, a
	di
	di
	ld h, a
	rst 20
	ld b, l
	rst 0
	ld c, l
	rst 8
	ld a, e
	rst 38
	jp nc, .l_92de
	sbc a, [hl]
	sbc a, [hl]
	sbc a, [hl]
	add hl, sp
	add hl, sp
	inc sp
	inc sp
	add a, e
	add a, e
	rst 0
	rst 0
	cp $ff
	<error>
	<error>
	pop hl
	pop hl
	pop bc
	pop bc
	ldi [hl], a
	ldi [hl], a
	ld [bc], a
	ld [bc], a
	ld b, $06
	rst 0
	rst 0
	ld a, a
	rst 38
	call z, func_8ccc
	adc a, h
	adc a, h
	adc a, h
	rr a
	rr a
	ld c, $0f
	ld b, [hl]
	ld b, a
	ld h, [hl]
	ld h, a
	rst 38
	rst 38
	ldh a, [$ff00 + $f0]
	ld h, b
	ld h, b
	ld h, e
	ld h, e
	rst 38
	rst 38
	ei
	rlc a
	ld bc, $7fff
	rst 38
	pop bc
	pop bc
	add a, b
	add a, b
	add a, b
	add a, b
	sbc a, b
	sbc a, b
	adc a, h
	adc a, h
	adc a, h
	adc a, h
	dec b
	dec b
	ld de, $1111
	ld de, $3939
	add hl, hl
	add hl, sp
	cp e
	cp e
	ret
	ret
	reti
	reti
	sbc a, b
	sbc a, b
	nop
	nop
	add a, c
	add a, c
	sbc a, c
	sbc a, c
	cp c
	cp c
	cp e
	cp e
	adc a, b
	adc a, b
	add a, b
	add a, b
	and d
	and d
	and d
	and d
	or [hl]
	or [hl]
	cp [hl]
	cp [hl]
	and d
	cp [hl]
	cp [hl]
	cp [hl]
	ld h, a
	ld h, a
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, e
	ld b, e
	ld b, a
	ld b, a
	ld c, [hl]
	ld c, [hl]
	ld b, b
	ld b, b
	pop hl
	pop hl
	ld sp, hl
	ld sp, hl
	di
	di
	and [hl]
	rst 20
	xor h
	rst 28
	and h
	rst 20
	cp h
	rst 38
	<error>
	rst 20
	rst 20
	rst 20
	rst 38
	rst 38
	<error>
	rr a
	ld bc, $01ff
	rst 38
	inc bc
	<error>
	inc bc
	<error>
	ld a, l
	add a, e
	rst 38
	rst 38
	nop
	nop
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $00]
	ldhl sp, d
	nop
	cp $00
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
	inc bc
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
	ld sp, hl
	ld b, $c8
	dec [hl]
	ld b, b
	xor h
	nop
	ld c, e
	nop
	and a
	nop
	rst 38
	ldhl sp, d
	ldhl sp, d
	rst 0
	add a, a
	ld a, [hl]
	ld h, h
	rr a
	jr 0.l_c258
	ld de, $332f
	cpl
	inc sp
	rst 38
	<error>
	ld c, $0e
	<error>
	<error>
	inc e
	inc e
	ldhl sp, d
	ret z
	<error>
	<error>
	<error>
	<error>
	<error>
	<error>
	<error>
	call nz, func_8487
	add a, a
	<error>
	rst 20
	sub a, [hl]
	rst 20
	sub a, l
	rst 20
	sub a, h
	push hl
	sub a, a
	and $97
	push hl
	sub a, [hl]
	cp $c6
	<error>
	push bc
	rst 38
	dec e
	rst 28
	push hl
	rr a
	ld b, $ff
	and $9d
	dec e
	rst 38
	add hl, bc
	add a, a
	rst 30
	add a, l
	add a, [hl]
	rst 38
	rst 38
	rst 38
	jr c, 0.l_c260
	rst 20
	ld [bc], a
	ld a, [de]
	nop
	<error>
	nop
	rst 38
	rst 38
	rst 38
	rst 18
	<error>
	rst 38
	<error>
	<error>
	<error>
	ldi [hl], a
	ld a, $1c
	<error>
	nop
	<error>
	nop
	rst 38
	rst 38
	rst 38
	<error>
	inc de
	add a, b
	ld a, a
	ld hl, $ffff
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rlc a
	rlc a
	ld hl, $b321
	or e
	cp $ff
	inc bc
	inc bc
	ld bc, $0101
	ld bc, $c7c7
	inc bc
	inc bc
	ld [hl], e
	ld [hl], e
	inc sp
	inc sp
	inc sp
	inc sp
	inc sp
	inc sp
	inc sp
	inc sp
	inc sp
	inc sp
	inc bc
	inc bc
	inc bc
	inc bc
	ld a, e
	ld a, e
	dec de
	dec de
	ld a, e
	ld a, e
	ld h, e
	ld h, e
	ld h, e
	ld h, e
	ld a, e
	ld a, e
	inc bc
	inc bc
	inc bc
	inc bc
	ld a, e
	ld a, e
	dec de
	dec de
	ld a, e
	ld a, e
	dec de
	dec de
	dec de
	dec de
	ld a, e
	ld a, e
	inc bc
	inc bc
	rst 38
	rst 38
	sub a, e
	sub a, e
	ld l, l
	ld bc, $017d
	cp e
	add a, e
	rst 10
	rst 0
	rst 28
	rst 28
	rst 38
	rst 38
	rst 0
	rst 0
	ld b, a
	rst 0
	ld b, l
	rst 0
	ld c, l
	rst 8
	ld c, c
	rst 8
	ld c, c
	rst 8
	ld e, c
	rst 18
	rst 38
	rst 38
	rst 38
	rst 38
	<error>
	<error>
	<error>
	<error>
	<error>
	<error>
	or a
	or a
	or a
	or a
	rst 8
	rst 8
	rst 38
	rst 38
	rst 38
	rst 38
	ei
	ei
	ei
	ei
	rst 30
	rst 30
	rst 30
	rst 30
	rst 28
	rst 28
	rst 28
	rst 28
	rst 38
	rst 38
	rst 38
	rst 38
	<error>
	<error>
	reti
	reti
	ei
	ei
	rst 30
	rst 30
	rst 28
	rst 28
	add a, e
	add a, e
	rst 38
	rst 38
	rst 38
	rst 38
	<error>
	<error>
	reti
	reti
	di
	di
	ei
	ei
	cp e
	cp e
	rst 0
	rst 0
	rst 38
	rst 38
	rst 38
	rst 38
	ei
	ei
	rst 30
	rst 30
	rst 28
	rst 28
	<error>
	<error>
	add a, c
	add a, c
	rst 30
	rst 30
	rst 38
	rst 38
	rst 38
	rst 38
	pop hl
	pop hl
	rst 28
	rst 28
	rst 0
	rst 0
	ei
	ei
	ei
	ei
	add a, a
	add a, a
	rst 38
	rst 38
	rst 38
	rst 38
	ei
	ei
	rst 30
	rst 30
	rst 20
	rst 20
	<error>
	<error>
	sbc a, e
	sbc a, e
	rst 0
	rst 0
	rst 38
	rst 38
	rst 38
	rst 38
	pop bc
	pop bc
	ei
	ei
	rst 30
	rst 30
	rst 30
	rst 30
	rst 28
	rst 28
	rst 28
	rst 28
	rst 38
	rst 38
	rst 38
	rst 38
	pop hl
	pop hl
	<error>
	<error>
	rst 20
	rst 20
	<error>
	<error>
	cp e
	cp e
	rst 0
	rst 0
	rst 38
	rst 38
	rst 38
	rst 38
	<error>
	<error>
	reti
	reti
	<error>
	<error>
	rst 20
	rst 20
	rst 28
	rst 28
	rst 18
	rst 18
	rst 38
	rst 38
	rst 38
	rst 38
	add a, a
	add a, a
	inc sp
	inc sp
	inc sp
	inc sp
	inc sp
	inc sp
	inc sp
	inc sp
	add a, a
	add a, a
	rst 38
	rst 38
	rst 38
	rst 38
	sbc a, h
	sbc a, h
	sbc a, c
	sbc a, c
	sub a, e
	sub a, e
	add a, e
	add a, e
	adc a, c
	adc a, c
	sbc a, h
	sbc a, h
	rst 38
	rst 38
	nop
	nop
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld [$0c08], sp
	inc c
	cp $fe
	rst 38
	rst 38
	cp $fe
	inc c
	inc c
	ld [$0008], sp
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	rlc a
	rst 38
	rr a
	rst 38
	jr nc, 0.l_c406
	ld h, b
	rst 38
	ld b, b
	rst 38
	ret nz
	rst 38
	ret nz
	rst 38
	ret nz
	rst 38
	add a, b
	rst 38
	ldh [$ff00 + $ff], a
	ldh a, [$ff00 + $ff]
	ld a, b
	rst 38
	ld a, b
	rst 38
	ld sp, $02ff
	rst 38
	ld [bc], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	jr nc, 0.l_c426
	stop
	rst 38
	jr 0.l_c42a
	sbc a, b
	rst 38
	adc a, l
	rst 38
	adc a, a
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld [hl], b
	rst 38
	ld [hl], b
	rst 38
	ldh [$ff00 + $ff], a
	<error>
	rst 38
	ld l, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld bc, $06ff
	rst 38
	inc c
	rst 38
	inc c
	rst 38
	jr 0.l_c44a
	sbc a, b
	rst 38
	jr 0.l_c44e
	jr 0.l_c450
	ret nz
	rst 38
	jr nc, 0.l_c454
	jr 0.l_c456
	jr 0.l_c458
	inc c
	rst 38
	dec c
	rst 38
	dec c
	rst 38
	dec c
	rst 38
	nop
	rst 38
	ld bc, $0fff
	rst 38
	inc c
	rst 38
	inc c
	rst 38
	inc l
	rst 38
	ld l, h
	rst 38
	ld c, [hl]
	rst 38
	nop
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
	rst 38
	ld h, $ff
	ld h, $ff
	ret nz
	rst 38
	jp .l_e3ff
	rst 38
	ld h, b
	rst 38
	ld [hl], b
	rst 38
	jr c, 0.l_c48c
	rr a
	rst 38
	rlc a
	rst 38
	<error>
	rst 38
	<error>
	rst 38
	inc h
	rst 38
	cpl
	rst 38
	inc l
	rst 38
	ld l, h
	rst 38
	call z, func_80ff
	rst 38
	adc a, d
	rst 38
	adc a, d
	rst 38
	ret z
	rst 38
	ret z
	rst 38
	ret z
	rst 38
	jr 0.l_c4ac
	ld a, b
	rst 38
	ld h, b
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	rst 38
	ld h, a
	rst 38
	ld h, [hl]
	rst 38
	halt
	rst 38
	halt
	rst 38
	rrc a
	rst 38
	nop
	rst 38
	jr 0.l_c4c2
	jr 0.l_c4c4
	adc a, b
	rst 38
	inc c
	rst 38
	inc b
	rst 38
	inc bc
	rst 38
	ret nz
	rst 38
	nop
	rst 38
	dec c
	rst 38
	dec c
	rst 38
	add hl, de
	rst 38
	add hl, de
	rst 38
	ld [hl], c
	rst 38
	pop bc
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld c, h
	rst 38
	ld c, h
	rst 38
	adc a, h
	rst 38
	adc a, h
	rst 38
	sbc a, a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld h, $ff
	inc l
	rst 38
	jr nc, 0.l_c4f6
	jr z, 0.l_c4f8
	inc l
	rst 38
	ld h, a
	rst 38
	<error>
	rst 38
	ret nz
	add a, b
	rst 38
	rrc a
	rst 38
	ld a, a
	rst 38
	ld a, a
	rst 38
	ld a, a
	rst 38
	ld [hl], e
	rst 38
	ld a, $ff
	inc c
	<error>
	nop
	rst 38
	cp $ff
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	sbc a, a
	ldh [$ff00 + $04], a
	nop
	ld d, e
	ldh [$ff00 + $00], a
	rst 38
	rr a
	rst 38
	ld a, a
	rst 38
	rst 28
	ldh a, [$ff00 + $c0]
	nop
	inc bc
	nop
	rrc a
	ld bc, $01ff
	nop
	rst 38
	rst 38
	rst 38
	<error>
	ldhl sp, d
	add a, e
	nop
	jr c, 0.l_c541
	rst 20
	rr a
	dec de
	<error>
	add sp, d
	ldh a, [$ff00 + $ff]
	rst 38
	add a, e
	pop bc
	rr a
	rrc a
	or b
	ld a, a
	rst 18
	ldh [$ff00 + $7b], a
	add a, b
	ld bc, $0100
	nop
	ldhl sp, d
	ld sp, hl
	di
	ldh a, [$ff00 + $f1]
	ldhl sp, d
	ldhl sp, d
	<error>
	pop af
	ldh [$ff00 + $e7], a
	ldh [$ff00 + $ef], a
	ldh [$ff00 + $e7], a
	ldh [$ff00 + $f8], a
	ldh a, [$ff00 + $7e]
	cp $b9
	ld a, b
	<error>
	jr c, 0.l_c543
	add hl, sp
	push af
	inc sp
	xor d
	ld h, a
	<error>
	ld a, $e2
	rr a
	adc a, [hl]
	ld a, h
	inc d
	ldhl sp, d
	add sp, d
	ldh a, [$ff00 + $a0]
	ret nz
	ld b, b
	add a, b
	add a, b
	nop
	nop
	nop
	sub a, a
	adc a, a
	dec b
	add a, e
	jr nc, 0.l_c586
	cp $00
	rst 38
	nop
	sbc a, a
	nop
	adc a, a
	nop
	ld bc, $f400
	ldhl sp, d
	ret nc
	ldh [$ff00 + $47], a
	ret nz
	ld e, a
	ld b, b
	dec e
	ld b, b
	xor c
	nop
	ldh [$ff00 + $00], a
	add a, b
	nop
	ld bc, $8f00
	nop
	sbc a, [hl]
	nop
	<error>
	ld bc, $01fd
	ld sp, $0501
	add a, e
	sub a, a
	adc a, a
	add a, b
	nop
	ldh [$ff00 + $00], a
	jp [hl]
	nop
	ld a, l
	nop
	ld a, a
	nop
	add a, a
	nop
	ret nc
	ldh [$ff00 + $f4], a
	ldhl sp, d
	adc a, [hl]
	add a, b
	sbc a, h
	add a, b
	call c, func_8c80
	ret nz
	xor $c0
	adc a, $e0
	xor $e0
	rst 20
	ldh [$ff00 + $71], a
	ld bc, $0139
	dec sp
	ld bc, $0331
	ld [hl], a
	inc bc
	ld [hl], e
	rlc a
	ld [hl], a
	rlc a
	rst 20
	rlc a
	jp .l_e7f0
	ret nz
	rst 30
	ldh [$ff00 + $8f], a
	ret nz
	call c, func_9880
	add a, b
	call c, func_cf80
	ldh [$ff00 + $c3], a
	rrc a
	rst 20
	inc bc
	rst 28
	rlc a
	pop af
	inc bc
	dec sp
	ld bc, $0119
	dec sp
	ld bc, $07f3
	rrc a
	nop
	rrc a
	nop
	ccf
	nop
	ld a, a
	nop
	ld a, a
	nop
	ld a, a
	nop
	rr a
	nop
	rrc a
	nop
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $00]
	<error>
	nop
	cp $00
	cp $00
	cp $00
	ldhl sp, d
	nop
	ldh a, [$ff00 + $00]
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
	ld a, $00
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
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
	rst 38
	rst 38
	ld d, a
	adc a, a
	rrc a
	rlc a
	rst 20
	rlc a
	di
	rlc a
	rst 30
	inc bc
	di
	inc bc
	<error>
	inc bc
	jp [hl]
	ldh a, [$ff00 + $e3]
	ret nz
	rst 28
	ret nz
	rst 20
	ret nz
	ret nc
	ldh [$ff00 + $fa], a
	<error>
	rst 38
	rst 38
	cp $ff
	ld a, l
	ld bc, $0179
	ei
	ld bc, $03f9
	pop af
	inc bc
	ld h, a
	inc bc
	dec bc
	add a, a
	rl a
	adc a, a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 18
	rst 38
	ei
	rst 38
	cp $ff
	sbc a, $ff
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld a, e
	rst 38
	ld a, a
	rst 38
	ld a, a
	rst 38
	ld a, a
	rst 38
	ccf
	rst 38
	nop
	nop
	ld [hl], c
	ld [hl], c
	adc a, d
	adc a, d
	add a, d
	add a, d
	ld [hl], e
	ld [hl], e
	ld a, [bc]
	ld a, [bc]
	adc a, d
	adc a, d
	ld [hl], d
	ld [hl], d
	nop
	nop
	ret z
	ret z
	jr z, 0.l_c6ce
	jr z, 0.l_c6d0
	add sp, d
	add sp, d
	dec h
	dec h
	dec h
	dec h
	ldi [hl], a
	ldi [hl], a
	nop
	nop
	cp [hl]
	cp [hl]
	and b
	and b
	and b
	and b
	cp h
	cp h
	jr nz, 0.l_c6dc
	jr nz, 0.l_c6de
	ld a, $3e
	inc bc
	inc bc
	inc b
	inc b
	inc b
	inc b
	inc bc
	inc bc
	ld b, $06
	add hl, bc
	add hl, bc
	ld [$0708], sp
	rlc a
	nop
	nop
	add a, b
	add a, b
	add a, b
	add a, b
	nop
	nop
	ld h, b
	ld h, b
	add a, b
	add a, b
	ret nz
	ret nz
	jr nz, 0.l_c700
	nop
	rst 38
	dec sp
	rst 38
	ld a, a
	rst 38
	ld a, a
	rst 38
	ld l, a
	rst 38
	ld a, a
	rst 38
	ld a, l
	rst 38
	ccf
	rst 38
	nop
	rst 38
	cp $ff
	rst 28
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	or $ff
	<error>
	rst 38
	nop
	nop
	ld [hl], c
	ld [hl], c
	adc a, d
	adc a, d
	adc a, d
	adc a, d
	add a, d
	add a, d
	adc a, d
	adc a, d
	adc a, d
	adc a, d
	ld [hl], c
	ld [hl], c
	nop
	nop
	ret z
	ret z
	jr z, 0.l_c73e
	inc l
	inc l
	ldi a, [hl]
	ldi a, [hl]
	add hl, hl
	add hl, hl
	jr z, 0.l_c746
	ret z
	ret z
	nop
	nop
	cp [hl]
	cp [hl]
	adc a, b
	adc a, b
	adc a, b
	adc a, b
	adc a, b
	adc a, b
	adc a, b
	adc a, b
	adc a, b
	adc a, b
	adc a, b
	adc a, b
	nop
	nop
	add sp, d
	add sp, d
	ld c, b
	ld c, b
	ld c, h
	ld c, h
	ld c, d
	ld c, d
	ld c, c
	ld c, c
	ld c, b
	ld c, b
	add sp, d
	add sp, d
	nop
	nop
	and d
	and d
	and d
	and d
	and d
	and d
	and d
	and d
	and d
	and d
	and d
	and d
	sbc a, h
	sbc a, h
	nop
	nop
	ldhl sp, d
	ldhl sp, d
	add a, b
	add a, b
	add a, b
	add a, b
	ldh a, [$ff00 + $f0]
	add a, b
	add a, b
	add a, b
	add a, b
	ldhl sp, d
	ldhl sp, d
	nop
	nop
	ld [hl], d
	ld [hl], d
	adc a, d
	adc a, d
	adc a, d
	adc a, d
	adc a, d
	adc a, d
	xor d
	xor d
	sub a, d
	sub a, d
	ld l, c
	ld l, c
	nop
	nop
	ld l, $2e
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	adc a, $ce
	nop
	nop
	ldhl sp, d
	ldhl sp, d
	jr nz, 0.l_c7a6
	jr nz, 0.l_c7a8
	jr nz, 0.l_c7aa
	jr nz, 0.l_c7ac
	jr nz, 0.l_c7ae
	jr nz, 0.l_c7b0
	nop
	nop
	di
	di
	adc a, d
	adc a, d
	adc a, d
	adc a, d
	di
	di
	adc a, d
	adc a, d
	adc a, d
	adc a, d
	adc a, e
	adc a, e
	nop
	nop
	rst 28
	rst 28
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	jp nz, .l_02c2
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ldh [c], a
	ldh [c], a
	nop
	nop
	and d
	and d
	ldi [hl], a
	ldi [hl], a
	ldi [hl], a
	ldi [hl], a
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
	<error>
	<error>
	adc a, d
	adc a, d
	adc a, e
	adc a, e
	<error>
	<error>
	adc a, d
	adc a, d
	adc a, d
	adc a, d
	adc a, d
	adc a, d
	nop
	nop
	jr nz, 0.l_c7f4
	jr nz, 0.l_c7f6
	jr nz, 0.l_c7f8
	and b
	and b
	ld h, b
	ld h, b
	jr nz, 0.l_c7fe
	jr nz, 0.l_c800
	nop
	nop
	ld [$0c00], sp
	nop
	cp $00
	rst 38
	nop
	cp $00
	inc c
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
	ld sp, hl
	ld sp, hl
	ldi [hl], a
	ldi [hl], a
	ldi [hl], a
	ldi [hl], a
	ldi [hl], a
	ldi [hl], a
	ldi [hl], a
	ldi [hl], a
	ldi [hl], a
	ldi [hl], a
	ld hl, $0021
	nop
	ret nz
	ret nz
	jr nz, 0.l_c836
	jr nz, 0.l_c838
	jr nz, 0.l_c83a
	jr nz, 0.l_c83c
	jr nz, 0.l_c83e
	ret nz
	ret nz
	nop
	nop
	jr c, 0.l_c85c
	ld b, l
	ld b, l
	ld b, c
	ld b, c
	ld e, l
	ld e, l
	ld b, l
	ld b, l
	ld b, l
	ld b, l
	add hl, sp
	add hl, sp
	nop
	nop
	<error>
	<error>
	ld d, $16
	dec d
	dec d
	<error>
	<error>
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	nop
	nop
	ld e, a
	ld e, a
	ret nc
	ret nc
	ld d, b
	ld d, b
	ld e, [hl]
	ld e, [hl]
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld e, a
	ld e, a
	nop
	nop
	inc [hl]
	inc [hl]
	ld b, h
	ld b, h
	add a, h
	add a, h
	add a, h
	add a, h
	add a, l
	add a, l
	ld b, [hl]
	ld b, [hl]
	inc [hl]
	inc [hl]
	nop
	nop
	ld e, l
	ld e, l
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ret z
	ret z
	ld e, h
	ld e, h
	nop
	nop
	<error>
	<error>
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, a
	ld b, a
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	nop
	nop
	ld c, [hl]
	ld c, [hl]
	ld d, c
	ld d, c
	ld d, c
	ld d, c
	pop de
	pop de
	ld d, c
	ld d, c
	ld d, c
	ld d, c
	ld c, [hl]
	ld c, [hl]
	nop
	nop
	ld b, l
	ld b, l
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	jr c, 0.l_c8d8
	nop
	nop
	ldh a, [$ff00 + $f0]
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	nop
	nop
	cp d
	cp d
	sub a, d
	sub a, d
	sub a, e
	sub a, e
	sub a, d
	sub a, d
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ldd a, [hl]
	ldd a, [hl]
	nop
	nop
	daa
	daa
	jr z, 0.l_c8ee
	jr z, 0.l_c8f0
	xor e
	xor e
	ld l, b
	ld l, b
	jr z, 0.l_c8f6
	daa
	daa
	nop
	nop
	jr nc, 0.l_c904
	adc a, b
	adc a, b
	inc b
	inc b
	add a, h
	add a, h
	add a, h
	add a, h
	adc a, b
	adc a, b
	jr nc, 0.l_c910
	nop
	nop
	nop
	nop
	ld b, h
	nop
	jr z, 0.l_c8e8
	stop
	nop
	jr z, 0.l_c8ec
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
	jr z, 0.l_c8f8
	stop
	nop
	jr z, 0.l_c8fc
	ld b, h
	nop
	nop
	nop
	nop
	ld bc, $0100
	nop
	ld bc, $0200
	nop
	ld [bc], a
	nop
	ld [bc], a
	ld bc, $0105
	dec b
	nop
	rst 38
	nop
	nop
	ld a, a
	ld a, a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	<error>
	rst 38
	ldhl sp, d
	nop
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
	nop
	rst 38
	nop
	nop
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
	dec a
	dec a
	add hl, sp
	nop
	rst 38
	ld bc, $ff00
	<error>
	rst 38
	ldhl sp, d
	cp $f8
	cp $f0
	<error>
	ldh a, [$ff00 + $fc]
	ldh [$ff00 + $80], a
	nop
	add a, b
	ld a, [hl]
	ld a, $7f
	ldi a, [hl]
	ld a, a
	ld [$087f], sp
	inc e
	ld [$081c], sp
	inc e
	nop
	nop
	nop
	call func_ffcd
	ld c, b
	rst 38
	ld c, b
	rst 38
	ld a, b
	rst 38
	ld c, b
	rst 38
	ld c, b
	rst 38
	nop
	nop
	nop
	di
	pop af
	ei
	sub a, b
	ld sp, hl
	add a, b
	pop af
	ldh [$ff00 + $f1], a
	add a, b
	pop af
	sub a, b
	ld sp, hl
	nop
	nop
	nop
	rst 28
	rst 0
	rst 28
	add a, d
	rst 20
	add a, d
	rst 0
	add a, e
	rst 0
	add a, d
	rst 30
	sub a, d
	rst 38
	nop
	nop
	nop
	adc a, $ce
	rst 38
	ld d, e
	rst 38
	stop
	rst 38
	sub a, e
	rst 38
	ld de, $51ff
	rst 38
	nop
	nop
	nop
	ld a, l
	ld a, l
	rst 38
	inc h
	rst 38
	jr nz, 0.l_c9a7
	jr c, 0.l_c9a9
	jr nz, 0.l_c9ab
	inc h
	rst 38
	nop
	nop
	nop
	sbc a, e
	sbc a, e
	rst 38
	sub a, c
	ei
	pop de
	ei
	pop de
	ei
	or c
	ei
	sub a, c
	ei
	nop
	nop
	nop
	pop bc
	pop bc
	<error>
	ldi [hl], a
	rst 30
	ldi [hl], a
	rst 30
	ldi [hl], a
	rst 30
	ldi [hl], a
	rst 30
	ldi [hl], a
	rst 30
	nop
	nop
	nop
	rst 8
	rst 8
	rst 38
	inc h
	rst 38
	inc h
	ld a, a
	daa
	ld a, a
	inc h
	ld a, a
	inc h
	cp $00
	nop
	nop
	add a, b
	add a, b
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0305
	dec bc
	inc bc
	dec bc
	inc bc
	dec bc
	rlc a
	rl a
	rlc a
	ld d, $07
	inc d
	rrc a
	jr c, 0.l_ca0f
	ldh a, [$ff00 + $fc]
	ldh [$ff00 + $f8], a
	ret nz
	ldh a, [$ff00 + $80]
	ldh [$ff00 + $00], a
	ret nz
	nop
	add a, b
	nop
	nop
	nop
	nop
	ld bc, $0300
	nop
	ld [bc], a
	nop
	ld b, $01
	dec b
	ld bc, $030d
	dec bc
	inc bc
	dec de
	ld a, a
	ld a, c
	ld a, e
	ld [hl], e
	ei
	<error>
	rst 30
	rst 20
	rst 30
	rst 0
	rst 20
	rst 0
	rst 28
	adc a, a
	rst 8
	adc a, [hl]
	ldhl sp, d
	ldh [$ff00 + $e0], a
	rst 8
	ret nz
	ret nz
	rst 38
	sbc a, a
	rst 38
	adc a, a
	rst 38
	rlc a
	rst 18
	inc bc
	call func_1c01
	ccf
	nop
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
	ldh a, [$ff00 + $ff]
	ldh a, [$ff00 + $cd]
	rst 38
	nop
	rst 38
	nop
	nop
	rst 38
	<error>
	rst 38
	<error>
	rst 38
	<error>
	rst 38
	inc a
	rst 38
	inc a
	pop af
	ei
	nop
	rst 38
	nop
	nop
	rst 38
	rst 38
	rst 38
	ld a, a
	rst 38
	ccf
	rst 18
	rr a
	ld e, a
	rr a
	rst 30
	rst 38
	nop
	rst 38
	nop
	inc b
	<error>
	ldh [$ff00 + $f8], a
	ret nz
	ldh a, [$ff00 + $80]
	ldh [$ff00 + $00], a
	ret nz
	nop
	adc a, $ff
	nop
	rst 38
	ret nz
	nop
	rst 38
	rr a
	ld a, a
	rrc a
	ccf
	rlc a
	dec de
	inc bc
	dec bc
	inc bc
	ld a, l
	rst 38
	nop
	rst 38
	rlc a
	nop
	rst 38
	ldhl sp, d
	rst 38
	cp $ff
	rst 38
	rst 38
	rst 38
	rst 38
	<error>
	sbc a, e
	rst 38
	nop
	sbc a, e
	nop
	nop
	ret nz
	nop
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $80]
	ldhl sp, d
	ret nz
	ldhl sp, d
	ldh [$ff00 + $c1], a
	<error>
	nop
	rst 38
	ret nz
	nop
	rst 38
	rr a
	ld a, a
	rrc a
	scf
	rlc a
	rl a
	rlc a
	rlc a
	rl a
	adc a, $ff
	nop
	rst 38
	ld [hl], b
	nop
	ldh a, [$ff00 + $c0]
	ldh a, [$ff00 + $c0]
	ldhl sp, d
	ret nz
	ldhl sp, d
	ldh [$ff00 + $f8], a
	ldh [$ff00 + $00], a
	nop
	nop
	nop
	nop
	nop
	ld a, [$23fa]
	inc hl
	ldi [hl], a
	ldi [hl], a
	ldi [hl], a
	ldi [hl], a
	ldi [hl], a
	ldi [hl], a
	nop
	nop
	nop
	nop
	nop
	nop
	ld [$1808], sp
	jr 0.l_caa3
	xor b
	ld c, b
	ld c, b
	ld [$0e08], sp
	jr nz, 0.l_cb0f
	jr nz, 0.l_cb3d
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $1707
	rlc a
	scf
	rrc a
	ld l, $0f
	ld l, [hl]
	rr a
	ld e, [hl]
	rr a
	sbc a, $3f
	cp a
	ccf
	cp l
	rst 8
	ld c, $9f
	inc e
	sbc a, a
	inc e
	ccf
	jr c, 0.l_cbb7
	ld a, b
	cp $f0
	<error>
	ldh a, [$ff00 + $fc]
	ldh [$ff00 + $81], a
	dec b
	add a, c
	dec b
	ld bc, $0105
	dec b
	ld bc, $0105
	dec b
	ld bc, $0105
	dec b
	<error>
	ldh a, [$ff00 + $fc]
	ldh a, [$ff00 + $fc]
	ldh a, [$ff00 + $fc]
	pop af
	<error>
	pop af
	<error>
	<error>
	<error>
	di
	pop af
	<error>
	rst 38
	inc e
	ld a, a
	inc e
	ld a, a
	inc c
	ld a, a
	adc a, h
	ld a, a
	inc b
	rst 38
	add a, h
	rst 38
	add a, b
	rst 28
	add a, b
	rr a
	ld e, a
	rr a
	ld e, a
	rr a
	ld e, a
	rr a
	ld e, a
	rr a
	ld e, a
	rr a
	ld e, a
	rr a
	ld e, a
	rr a
	ld e, a
	ret nz
	nop
	ret nz
	nop
	ret nz
	nop
	ret nz
	nop
	ret nz
	nop
	ret nz
	nop
	ret nz
	nop
	ret nz
	nop
	inc bc
	dec bc
	inc bc
	dec bc
	inc bc
	dec bc
	inc bc
	dec bc
	inc bc
	dec bc
	inc bc
	dec bc
	inc bc
	dec bc
	inc bc
	dec bc
	rst 38
	pop hl
	rst 38
	ldh [$ff00 + $fb], a
	ldh [$ff00 + $f9], a
	ldh [$ff00 + $f8], a
	ldh [$ff00 + $f8], a
	pop hl
	ldhl sp, d
	pop hl
	ldhl sp, d
	pop hl
	<error>
	ldh a, [$ff00 + $fc]
	ldh a, [$ff00 + $fe]
	ldhl sp, d
	cp $78
	cp $78
	rst 38
	ld a, h
	ld a, a
	ld a, h
	ld a, a
	ld a, h
	rlc a
	rl a
	rlc a
	rl a
	rlc a
	rl a
	rrc a
	cpl
	rrc a
	cpl
	ld c, $2c
	ld c, $2c
	ld e, $5c
	ldhl sp, d
	ldh [$ff00 + $fc], a
	ldh [$ff00 + $fc], a
	ldh a, [$ff00 + $fc]
	ldh a, [$ff00 + $fc]
	ldh a, [$ff00 + $fe]
	ldh a, [$ff00 + $fe]
	ldhl sp, d
	cp $f8
	ldi [hl], a
	ldi [hl], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld [$0008], sp
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	ld [bc], a
	nop
	ld b, $01
	dec b
	ld bc, $030d
	dec bc
	inc bc
	dec de
	ld a, l
	ld a, c
	ld a, l
	ld [hl], c
	ld sp, hl
	pop hl
	ld sp, hl
	rst 0
	jp .l_c7cf
	rst 8
	rst 8
	rst 18
	rst 18
	sbc a, $f8
	ldh [$ff00 + $f8], a
	ret nz
	ldh a, [$ff00 + $c0]
	ldh a, [$ff00 + $80]
	ldh [$ff00 + $80], a
	ldh [$ff00 + $00], a
	ret nz
	nop
	ret nz
	nop
	ld bc, $0105
	dec b
	ld bc, $0105
	dec b
	ld bc, $0105
	dec b
	ld bc, $0105
	dec b
	di
	di
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	di
	rst 38
	pop af
	rst 38
	pop af
	rst 38
	ldh a, [$ff00 + $e0]
	add a, b
	ldh [$ff00 + $80], a
	ldh [$ff00 + $80], a
	ldh [$ff00 + $80], a
	pop hl
	adc a, [hl]
	rst 20
	adc a, b
	rst 20
	sub a, h
	rst 20
	sub a, h
	rr a
	ld e, a
	rr a
	ld e, a
	rr a
	ld e, a
	rr a
	ld e, a
	rr a
	ld e, a
	rr a
	ld e, a
	rr a
	ld e, a
	rr a
	ld e, a
	ret nz
	nop
	ret nz
	nop
	ret nz
	nop
	ret nz
	nop
	ret nz
	ld bc, $01c0
	ret nz
	ld [bc], a
	ret nz
	ld [bc], a
	inc bc
	dec bc
	inc bc
	dec bc
	inc bc
	dec bc
	inc bc
	dec bc
	inc hl
	set 4, e
	dec bc
	<error>
	adc a, e
	<error>
	adc a, e
	ldhl sp, d
	pop hl
	ldhl sp, d
	pop hl
	ldhl sp, d
	pop hl
	ldhl sp, d
	pop hl
	ldhl sp, d
	pop hl
	ldhl sp, d
	pop hl
	ldhl sp, d
	pop hl
	ldhl sp, d
	pop hl
	ld a, a
	ld a, h
	ld a, a
	ld a, h
	ld a, a
	ld a, h
	ld a, a
	ld a, h
	ld a, a
	ld a, h
	ld a, a
	ld a, h
	ld a, a
	ld a, h
	ld a, a
	ld a, h
	ld e, $5c
	ld e, $58
	sbc a, a
	ld e, b
	ccf
	cp b
	ccf
	cp b
	inc a
	or e
	jr nc, 0.l_cc7e
	ld a, a
	ld a, a
	cp $f8
	rst 38
	ldhl sp, d
	ld a, a
	ld a, h
	ld a, a
	ld a, h
	ld a, a
	ld a, h
	ld a, a
	ld a, h
	ccf
	ld a, $ff
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
	ld bc, $1707
	rlc a
	scf
	rrc a
	cpl
	rrc a
	ld l, [hl]
	rr a
	ld e, h
	ld e, $d8
	ld a, $b8
	inc a
	cp b
	rst 38
	cp $ff
	<error>
	ld a, a
	ld a, h
	ld a, a
	ld a, b
	ld a, [hl]
	ld a, b
	ld a, [hl]
	ld [hl], b
	ld a, h
	ld [hl], b
	<error>
	ldh [$ff00 + $80], a
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
	ld bc, $0105
	dec b
	ld bc, $0105
	dec b
	ld bc, $0105
	dec b
	ld bc, $0105
	dec b
	<error>
	ldh a, [$ff00 + $fd]
	ldh a, [$ff00 + $fc]
	ldh a, [$ff00 + $fc]
	ldh a, [$ff00 + $fc]
	ldh a, [$ff00 + $fc]
	ldh a, [$ff00 + $fc]
	ldh a, [$ff00 + $fc]
	ldh a, [$ff00 + $ef]
	inc d
	rst 8
	inc l
	rrc a
	inc l
	rr a
	inc l
	rr a
	ld e, h
	rr a
	ld e, h
	ccf
	ld e, h
	ccf
	cp h
	rr a
	ld e, a
	rr a
	ld e, a
	rr a
	ld e, a
	rr a
	ld e, a
	rr a
	ld e, a
	rr a
	ld e, a
	rr a
	ld e, a
	rr a
	ld e, a
	pop bc
	ld [bc], a
	pop bc
	dec b
	pop bc
	dec b
	jp .l_c305
	dec bc
	jp .l_c70b
	dec bc
	rst 0
	rl a
	<error>
	adc a, e
	<error>
	adc a, e
	<error>
	adc a, e
	<error>
	adc a, e
	<error>
	adc a, e
	<error>
	adc a, e
	<error>
	adc a, e
	<error>
	adc a, e
	ldhl sp, d
	pop hl
	ldhl sp, d
	pop hl
	ldhl sp, d
	pop hl
	ldhl sp, d
	pop hl
	ldhl sp, d
	pop hl
	ldhl sp, d
	ldh [c], a
	ld sp, hl
	<error>
	ei
	push hl
	ld a, [hl]
	ld a, l
	ld a, [hl]
	ld a, l
	ld a, [hl]
	ld a, h
	cp $78
	cp $78
	<error>
	ld a, [$f0fc]
	<error>
	pop af
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld h, b
	rst 38
	ldh [$ff00 + $f8], a
	ldh [$ff00 + $f8], a
	ret nz
	ldh a, [$ff00 + $c0]
	ldh a, [$ff00 + $c0]
	rst 38
	cp $ff
	cp $df
	rr a
	rst 18
	rr a
	ld e, a
	rr a
	ld e, a
	rr a
	ld l, a
	rrc a
	cpl
	rrc a
	add a, b
	nop
	ret nz
	nop
	ret nz
	nop
	ret nz
	nop
	ret nz
	nop
	ldh [$ff00 + $00], a
	ldh [$ff00 + $80], a
	ldh [$ff00 + $80], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	ld [bc], a
	nop
	ld b, $01
	dec b
	ld bc, $030d
	dec bc
	inc bc
	dec de
	ld a, h
	ld [hl], b
	ld a, c
	ld [hl], c
	ei
	<error>
	di
	<error>
	rst 30
	rst 20
	rst 20
	rst 0
	rst 28
	rst 8
	rst 18
	sbc a, $f8
	ldh [$ff00 + $f8], a
	ret nz
	ldh a, [$ff00 + $c0]
	ldh a, [$ff00 + $80]
	ldh [$ff00 + $80], a
	ldh [$ff00 + $00], a
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
	ld bc, $0300
	nop
	ld b, $01
	dec c
	inc bc
	dec de
	rlc a
	scf
	rrc a
	ld l, a
	rr a
	rst 18
	ccf
	cp b
	ld a, a
	ld a, b
	cp $f1
	ldhl sp, d
	rst 30
	ldh a, [$ff00 + $f0]
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
	nop
	add hl, bc
	ccf
	cp h
	ld a, a
	inc a
	cp $fd
	<error>
	<error>
	<error>
	<error>
	rst 38
	nop
	rst 38
	nop
	nop
	ld [de], a
	rr a
	ld e, a
	rr a
	rst 18
	ccf
	cp a
	ld a, a
	ld a, a
	rst 38
	rst 38
	rst 38
	nop
	rst 38
	nop
	nop
	inc l
	add a, a
	ld [hl], a
	rrc a
	rlc a
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
	nop
	ldh [$ff00 + $e3], a
	adc a, e
	di
	adc a, e
	rst 20
	sub a, a
	rst 8
	xor a
	rst 18
	sbc a, a
	rst 38
	nop
	rst 38
	nop
	nop
	ld de, $ebe7
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	cp $ff
	ldhl sp, d
	rst 38
	nop
	<error>
	nop
	nop
	inc h
	<error>
	pop hl
	ld sp, hl
	push bc
	di
	adc a, e
	rst 20
	rlc a
	rst 28
	rrc a
	cp a
	nop
	ccf
	nop
	nop
	ld b, h
	ldh a, [$ff00 + $c0]
	ldhl sp, d
	ret nz
	<error>
	ldh [$ff00 + $ff], a
	ldh a, [$ff00 + $ff]
	ldhl sp, d
	rst 38
	nop
	rst 38
	nop
	nop
	ld e, a
	cpl
	rrc a
	rrc a
	ld l, a
	rr a
	rst 18
	ccf
	cp a
	ld a, a
	ld a, a
	rst 38
	nop
	rst 38
	nop
	nop
	ld b, h
	ldh [$ff00 + $80], a
	ldh a, [$ff00 + $80]
	ldhl sp, d
	ret nz
	<error>
	ldh [$ff00 + $fe], a
	ldh a, [$ff00 + $fe]
	nop
	cp $00
	nop
	sub a, c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr c, 0.l_cf08
	rl a
	rlc a
	scf
	rrc a
	cpl
	rrc a
	ld l, a
	rr a
	ld e, a
	rr a
	rst 18
	ccf
	add a, b
	rst 38
	nop
	rst 18
	sbc a, [hl]
	cp [hl]
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
	nop
	rst 38
	nop
	nop
	ld a, a
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
	nop
	rst 38
	nop
	ld bc, $03fd
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
	nop
	rst 38
	nop
	<error>
	di
	<error>
	di
	<error>
	<error>
	ld sp, hl
	<error>
	ld sp, hl
	<error>
	ld sp, hl
	jp .l_03f1
	ldh a, [$ff00 + $03]
	add hl, bc
	sbc a, a
	add hl, bc
	sbc a, a
	add hl, bc
	sbc a, a
	add hl, bc
	sbc a, a
	add hl, bc
	sbc a, a
	add hl, bc
	rst 38
	jp [hl]
	rst 38
	nop
	jp [hl]
	ld [de], a
	cp a
	ld [de], a
	cp a
	sub a, d
	rst 38
	ld d, e
	rst 38
	ldd [hl], a
	rst 38
	ld [de], a
	cp a
	ld [de], a
	cp a
	nop
	ld [de], a
	inc l
	ld a, a
	ld c, c
	rst 38
	add a, c
	rlc b
	add a, c
	add a, b
	pop bc
	ld b, c
	<error>
	jr nz, 0.l_cfef
	nop
	jr nc, 0.l_cf61
	ldh a, [$ff00 + $10]
	ldhl sp, d
	nop
	ldh a, [$ff00 + $e0]
	ldh a, [$ff00 + $10]
	ldhl sp, d
	stop
	ldhl sp, d
	ldh [$ff00 + $f0], a
	nop
	ldh [$ff00 + $11], a
	dec sp
	add hl, hl
	ld a, a
	add hl, hl
	ld a, a
	ld b, l
	rst 38
	ld a, l
	rst 38
	ld b, l
	rst 38
	ld b, h
	rst 28
	nop
	ld l, h
	inc h
	cp $24
	rst 38
	inc h
	rst 38
	dec h
	rst 38
	dec h
	rst 38
	dec h
	rst 38
	reti
	rst 38
	nop
	reti
	ld b, h
	xor $a4
	rst 38
	and l
	rst 38
	ld d, $ff
	push af
	rst 38
	inc d
	rst 38
	inc d
	cp [hl]
	nop
	inc d
	ld e, a
	rst 38
	sub a, b
	rst 38
	stop
	cp a
	ld e, $3f
	stop
	cp a
	sub a, b
	rst 38
	ld e, a
	rst 38
	nop
	ld e, a
	ld b, h
	rst 28
	ld b, h
	rst 28
	ld h, h
	rst 38
	ld d, h
	rst 38
	ld c, h
	rst 38
	ld b, h
	rst 28
	ld b, h
	rst 28
	nop
	ld b, h
	sub a, c
	ei
	sub a, c
	ei
	sbc a, c
	rst 38
	sub a, l
	rst 38
	sub a, e
	rst 38
	sub a, c
	ei
	sub a, c
	ei
	nop
	sub a, c
	jr c, 0.l_cfee
	ld b, h
	cp $40
	<error>
	ld e, h
	cp $44
	cp $44
	cp $38
	<error>
	nop
	jr c, 0.l_cffe
	<error>
	ld sp, hl
	ld sp, hl
	push af
	push af
	<error>
	<error>
	pop bc
	pop bc
	cp l
	cp l
	ld a, l
	ld a, l
	rst 38
	rst 38
	jp .l_ddc3
	<error>
	<error>
	<error>
	add a, e
	add a, e
	cp e
	cp e
	ld a, e
	ld a, e
	rlc a
	rlc a
	rst 38
	rst 38
	<error>
	<error>
	<error>
	<error>
	cp a
	cp a
	cp a
	cp a
	ld a, a
	ld a, a
	ld a, e
	ld a, e
	add a, a
	add a, a
	rst 38
	rst 38
	jp .l_ddc3
	<error>
	<error>
	<error>
	cp l
	cp l
	cp l
	cp l
	ld a, e
	ld a, e
	rlc a
	rlc a
	rst 38
	rst 38
	pop bc
	pop bc
	rst 18
	rst 18
	rst 18
	rst 18
	add a, e
	add a, e
	cp a
	cp a
	ld a, a
	ld a, a
	inc bc
	inc bc
	rst 38
	rst 38
	pop bc
	pop bc
	rst 18
	rst 18
	rst 18
	rst 18
	add a, e
	add a, e
	cp a
	cp a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	rst 38
	rst 38
	<error>
	<error>
	<error>
	<error>
	cp a
	cp a
	cp a
	cp a
	ld [hl], c
	ld [hl], c
	ld a, e
	ld a, e
	add a, a
	add a, a
	rst 38
	rst 38
	<error>
	<error>
	<error>
	<error>
	cp e
	cp e
	add a, e
	add a, e
	cp e
	cp e
	ld [hl], a
	ld [hl], a
	ld [hl], a
	ld [hl], a
	rst 38
	rst 38
	<error>
	<error>
	rst 30
	rst 30
	rst 28
	rst 28
	rst 28
	rst 28
	rst 18
	rst 18
	rst 18
	rst 18
	adc a, a
	adc a, a
	rst 38
	rst 38
	<error>
	<error>
	<error>
	<error>
	ei
	ei
	ei
	ei
	ld [hl], a
	ld [hl], a
	ld [hl], a
	ld [hl], a
	adc a, a
	adc a, a
	rst 38
	rst 38
	<error>
	<error>
	rst 10
	rst 10
	rst 8
	rst 8
	sbc a, a
	sbc a, a
	sbc a, a
	sbc a, a
	ld l, a
	ld l, a
	ld [hl], a
	ld [hl], a
	rst 38
	rst 38
	rst 18
	rst 18
	rst 18
	rst 18
	cp a
	cp a
	cp a
	cp a
	cp a
	cp a
	ld a, a
	ld a, a
	rlc a
	rlc a
	rst 38
	rst 38
	<error>
	<error>
	ret
	ret
	push bc
	push bc
	xor l
	xor l
	cp e
	cp e
	ld a, e
	ld a, e
	ld a, e
	ld a, e
	rst 38
	rst 38
	<error>
	<error>
	<error>
	<error>
	adc a, l
	adc a, l
	xor e
	xor e
	or e
	or e
	ld a, e
	ld a, e
	ld a, e
	ld a, e
	rst 38
	rst 38
	jp .l_bdc3
	cp l
	cp l
	cp l
	ld a, l
	ld a, l
	ld a, e
	ld a, e
	ld a, e
	ld a, e
	add a, a
	add a, a
	rst 38
	rst 38
	jp .l_ddc3
	<error>
	cp l
	cp l
	add a, e
	add a, e
	cp a
	cp a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	rst 38
	rst 38
	jp .l_bdc3
	cp l
	cp l
	cp l
	ld a, l
	ld a, l
	ld h, e
	ld h, e
	ld a, e
	ld a, e
	add a, l
	add a, l
	rst 38
	rst 38
	jp .l_ddc3
	<error>
	cp l
	cp l
	add a, e
	add a, e
	or a
	or a
	ld [hl], a
	ld [hl], a
	ld [hl], a
	ld [hl], a
	rst 38
	rst 38
	jp .l_bdc3
	cp l
	cp a
	cp a
	rst 0
	rst 0
	ei
	ei
	ld a, e
	ld a, e
	add a, a
	add a, a
	rst 38
	rst 38
	add a, c
	add a, c
	rst 28
	rst 28
	rst 28
	rst 28
	rst 18
	rst 18
	rst 18
	rst 18
	cp a
	cp a
	cp a
	cp a
	rst 38
	rst 38
	<error>
	<error>
	<error>
	<error>
	cp e
	cp e
	cp e
	cp e
	ld [hl], a
	ld [hl], a
	ld [hl], a
	ld [hl], a
	adc a, a
	adc a, a
	rst 38
	rst 38
	ld a, l
	ld a, l
	ld a, e
	ld a, e
	ld [hl], a
	ld [hl], a
	ld l, a
	ld l, a
	ld e, a
	ld e, a
	ccf
	ccf
	ld a, a
	ld a, a
	rst 38
	rst 38
	cp l
	cp l
	cp l
	cp l
	cp e
	cp e
	ld l, e
	ld l, e
	ld c, e
	ld c, e
	daa
	daa
	ld [hl], a
	ld [hl], a
	rst 38
	rst 38
	<error>
	<error>
	<error>
	<error>
	rst 20
	rst 20
	rst 28
	rst 28
	rst 8
	rst 8
	or a
	or a
	ld [hl], a
	ld [hl], a
	rst 38
	rst 38
	cp l
	cp l
	or e
	or e
	rst 8
	rst 8
	rst 18
	rst 18
	rst 18
	rst 18
	cp a
	cp a
	cp a
	cp a
	rst 38
	rst 38
	add a, c
	add a, c
	ei
	ei
	rst 30
	rst 30
	rst 28
	rst 28
	rst 18
	rst 18
	cp a
	cp a
	inc bc
	inc bc
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 20
	rst 20
	<error>
	<error>
	cp e
	cp e
	or a
	or a
	set 1, e
	rst 38
	rst 38
	rst 28
	rst 28
	rst 28
	rst 28
	rst 18
	rst 18
	rst 0
	rst 0
	<error>
	<error>
	cp e
	cp e
	add a, a
	add a, a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 20
	rst 20
	rst 18
	rst 18
	cp a
	cp a
	cp a
	cp a
	rst 0
	rst 0
	rst 38
	rst 38
	<error>
	<error>
	<error>
	<error>
	ei
	ei
	jp .l_b7c3
	or a
	or a
	or a
	rst 0
	rst 0
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 20
	rst 20
	<error>
	<error>
	add a, e
	add a, e
	cp a
	cp a
	rst 0
	rst 0
	rst 38
	rst 38
	ld sp, hl
	ld sp, hl
	rst 30
	rst 30
	add a, c
	add a, c
	rst 28
	rst 28
	rst 28
	rst 28
	rst 18
	rst 18
	rst 18
	rst 18
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 20
	rst 20
	<error>
	<error>
	<error>
	<error>
	<error>
	<error>
	or a
	or a
	adc a, a
	adc a, a
	rst 28
	rst 28
	rst 28
	rst 28
	rst 18
	rst 18
	rst 18
	rst 18
	rst 0
	rst 0
	or a
	or a
	or a
	or a
	rst 38
	rst 38
	di
	di
	rst 38
	rst 38
	rst 38
	rst 38
	rst 28
	rst 28
	rst 28
	rst 28
	rst 18
	rst 18
	rst 18
	rst 18
	rst 38
	rst 38
	di
	di
	rst 38
	rst 38
	rst 38
	rst 38
	rst 30
	rst 30
	rst 30
	rst 30
	rst 28
	rst 28
	ld l, a
	ld l, a
	sbc a, a
	sbc a, a
	rst 28
	rst 28
	rst 28
	rst 28
	<error>
	<error>
	rst 10
	rst 10
	rst 8
	rst 8
	or a
	or a
	cp e
	cp e
	rst 38
	rst 38
	rst 30
	rst 30
	rst 30
	rst 30
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	rst 18
	rst 18
	rst 18
	rst 18
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	set 1, e
	push de
	push de
	push de
	push de
	xor e
	xor e
	xor e
	xor e
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 10
	rst 10
	set 1, e
	<error>
	<error>
	or a
	or a
	or a
	or a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 20
	rst 20
	<error>
	<error>
	cp e
	cp e
	or a
	or a
	rst 8
	rst 8
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 20
	rst 20
	<error>
	<error>
	<error>
	<error>
	rst 0
	rst 0
	cp a
	cp a
	cp a
	cp a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 20
	rst 20
	<error>
	<error>
	cp e
	cp e
	rst 0
	rst 0
	rst 30
	rst 30
	rst 28
	rst 28
	rst 38
	rst 38
	rst 38
	rst 38
	<error>
	<error>
	rst 20
	rst 20
	rst 28
	rst 28
	rst 18
	rst 18
	rst 18
	rst 18
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 20
	rst 20
	<error>
	<error>
	rst 28
	rst 28
	or a
	or a
	rst 8
	rst 8
	rst 38
	rst 38
	rst 38
	rst 38
	rst 30
	rst 30
	jp .l_efc3
	rst 28
	rst 28
	rst 28
	rst 18
	rst 18
	rst 18
	rst 18
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	<error>
	<error>
	<error>
	<error>
	or a
	or a
	or a
	or a
	set 1, e
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	cp e
	cp e
	or a
	or a
	xor a
	xor a
	sbc a, a
	sbc a, a
	cp a
	cp a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	push de
	push de
	push de
	push de
	xor e
	xor e
	xor e
	xor e
	rst 10
	rst 10
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	<error>
	<error>
	rst 20
	rst 20
	rst 28
	rst 28
	rst 10
	rst 10
	or a
	or a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	<error>
	<error>
	<error>
	<error>
	rst 20
	rst 20
	rst 28
	rst 28
	rst 18
	rst 18
	cp a
	cp a
	add a, a
	add a, a
	rst 8
	rst 8
	rst 8
	rst 8
	adc a, $ce
	rst 8
	rst 8
	call func_81cd
	add a, c
	rst 38
	rst 38
	rst 28
	rst 28
	rst 0
	rst 0
	add a, e
	add a, e
	ld bc, $c701
	rst 0
	rst 0
	rst 0
	rst 0
	rst 0
	rst 38
	rst 38
	rst 0
	rst 0
	rst 0
	rst 0
	rst 0
	rst 0
	ld bc, $8301
	add a, e
	rst 0
	rst 0
	rst 28
	rst 28
	rst 38
	rst 38
	rst 30
	rst 30
	rst 20
	rst 20
	ret nz
	ret nz
	add a, b
	add a, b
	ret nz
	ret nz
	rst 20
	rst 20
	rst 30
	rst 30
	rst 38
	rst 38
	rst 30
	rst 30
	di
	di
	add a, c
	add a, c
	add a, b
	add a, b
	add a, c
	add a, c
	di
	di
	rst 30
	rst 30
	rst 38
	rst 38
	nop
	nop
	nop
	nop
	ld b, h
	nop
	jr z, 0.l_d388
	stop
	nop
	jr z, 0.l_d38c
	ld b, h
	nop
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
	rst 8
	rst 8
	rst 8
	rst 8
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	sbc a, a
	sbc a, a
	rst 18
	rst 18
	cp a
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
	rst 38
	ccf
	ccf
	ccf
	ccf
	rst 38
	rst 38
	jp .l_99c3
	sbc a, c
	ld sp, hl
	ld sp, hl
	<error>
	<error>
	rst 8
	rst 8
	rst 38
	rst 38
	sbc a, a
	sbc a, a
	rst 38
	rst 38
	rst 20
	rst 20
	rst 20
	rst 20
	rst 20
	rst 20
	rst 28
	rst 28
	rst 28
	rst 28
	rst 38
	rst 38
	rst 8
	rst 8
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	jp .l_f7c3
	rst 30
	rst 28
	rst 28
	rst 18
	rst 18
	add a, a
	add a, a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rlc a
	rlc a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	sbc a, a
	sbc a, a
	rst 18
	rst 18
	cp a
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
	rst 38
	sub a, e
	sub a, e
	<error>
	<error>
	or a
	or a
	rst 38
	rst 38
	rst 38
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
	rst 8
	rst 8
	rst 8
	rst 38
	rst 38
	rst 38
	rst 38
	sbc a, a
	sbc a, a
	sbc a, a
	sbc a, a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 8
	rst 8
	rst 8
	rst 8
	rst 38
	rst 38
	rst 38
	rst 38
	sbc a, a
	sbc a, a
	rst 18
	rst 18
	cp a
	cp a
	rst 28
	rst 28
	rst 10
	rst 10
	rst 10
	rst 10
	rst 8
	rst 8
	sbc a, c
	sbc a, c
	ld h, a
	ld h, a
	ld [hl], e
	ld [hl], e
	adc a, l
	adc a, l
	di
	di
	rst 28
	rst 28
	rst 18
	rst 18
	rst 18
	rst 18
	rst 18
	rst 18
	rst 18
	rst 18
	rst 28
	rst 28
	di
	di
	sbc a, a
	sbc a, a
	rst 28
	rst 28
	rst 30
	rst 30
	rst 30
	rst 30
	rst 30
	rst 30
	rst 30
	rst 30
	rst 28
	rst 28
	sbc a, a
	sbc a, a
	rst 28
	rst 28
	rst 30
	rst 30
	rst 38
	rst 38
	rst 20
	rst 20
	<error>
	<error>
	cp e
	cp e
	or a
	or a
	set 1, e
	rst 20
	rst 20
	<error>
	<error>
	rst 38
	rst 38
	rst 20
	rst 20
	<error>
	<error>
	cp e
	cp e
	or a
	or a
	set 1, e
	<error>
	<error>
	rst 38
	rst 38
	rst 38
	rst 38
	rst 20
	rst 20
	<error>
	<error>
	cp e
	cp e
	or a
	or a
	set 1, e
	rst 28
	rst 28
	rst 30
	rst 30
	rst 38
	rst 38
	rst 20
	rst 20
	<error>
	<error>
	add a, e
	add a, e
	cp a
	cp a
	rst 0
	rst 0
	ei
	ei
	rst 30
	rst 30
	rst 38
	rst 38
	rst 20
	rst 20
	<error>
	<error>
	add a, e
	add a, e
	cp a
	cp a
	rst 0
	rst 0
	rst 20
	rst 20
	<error>
	<error>
	rst 38
	rst 38
	rst 20
	rst 20
	<error>
	<error>
	add a, e
	add a, e
	cp a
	cp a
	rst 0
	rst 0
	rst 28
	rst 28
	rst 30
	rst 30
	rst 38
	rst 38
	<error>
	<error>
	<error>
	<error>
	or a
	or a
	or a
	or a
	set 1, e
	rst 20
	rst 20
	<error>
	<error>
	rst 38
	rst 38
	<error>
	<error>
	<error>
	<error>
	or a
	or a
	or a
	or a
	set 1, e
	<error>
	<error>
	rst 38
	rst 38
	rst 38
	rst 38
	<error>
	<error>
	<error>
	<error>
	or a
	or a
	or a
	or a
	set 1, e
	rst 20
	rst 20
	<error>
	<error>
	rst 38
	rst 38
	rst 20
	rst 20
	<error>
	<error>
	cp e
	cp e
	or a
	or a
	rst 8
	rst 8
	<error>
	<error>
	rst 38
	rst 38
	rst 38
	rst 38
	rst 20
	rst 20
	<error>
	<error>
	cp e
	cp e
	or a
	or a
	rst 8
	rst 8
	rst 38
	rst 38
	rst 20
	rst 20
	<error>
	<error>
	cp a
	cp a
	cp e
	cp e
	rst 0
	rst 0
	rst 38
	rst 38
	add a, a
	add a, a
	rst 20
	rst 20
	<error>
	<error>
	rst 38
	rst 38
	rst 28
	rst 28
	rst 28
	rst 28
	rst 18
	rst 18
	rst 18
	rst 18
	rst 38
	rst 38
	rst 38
	rst 38
	rst 20
	rst 20
	<error>
	<error>
	rst 10
	rst 10
	cp e
	cp e
	cp e
	cp e
	ld b, a
	ld b, a
	ld a, a
	ld a, a
	or $f6
	rst 38
	rst 38
	ld sp, hl
	ld sp, hl
	push af
	push af
	<error>
	<error>
	pop bc
	pop bc
	cp l
	cp l
	ld a, l
	ld a, l
	<error>
	<error>
	rst 38
	rst 38
	jp .l_bdc3
	cp l
	cp l
	cp l
	ld a, e
	ld a, e
	ld a, e
	ld a, e
	add a, a
	add a, a
	<error>
	<error>
	rst 38
	rst 38
	cp e
	cp e
	cp e
	cp e
	cp e
	cp e
	ld [hl], a
	ld [hl], a
	ld [hl], a
	ld [hl], a
	adc a, a
	adc a, a
	nop
	nop
	nop
	nop
	ld b, h
	nop
	jr z, 0.l_d588
	stop
	nop
	jr z, 0.l_d58c
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
	jr z, 0.l_d598
	stop
	nop
	jr z, 0.l_d59c
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
	jr z, 0.l_d5a8
	stop
	nop
	jr z, 0.l_d5ac
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
	jr z, 0.l_d5b8
	stop
	nop
	jr z, 0.l_d5bc
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
	jr z, 0.l_d5c8
	stop
	nop
	jr z, 0.l_d5cc
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
	jr z, 0.l_d5d8
	stop
	nop
	jr z, 0.l_d5dc
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
	jr z, 0.l_d5e8
	stop
	nop
	jr z, 0.l_d5ec
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
	jr z, 0.l_d5f8
	stop
	nop
	jr z, 0.l_d5fc
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
	jr z, 0.l_d608
	stop
	nop
	jr z, 0.l_d60c
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
	jr z, 0.l_d618
	stop
	nop
	jr z, 0.l_d61c
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
	jr z, 0.l_d628
	stop
	nop
	jr z, 0.l_d62c
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
	jr z, 0.l_d638
	stop
	nop
	jr z, 0.l_d63c
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
	jr z, 0.l_d648
	stop
	nop
	jr z, 0.l_d64c
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
	jr z, 0.l_d658
	stop
	nop
	jr z, 0.l_d65c
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
	jr z, 0.l_d668
	stop
	nop
	jr z, 0.l_d66c
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
	jr z, 0.l_d678
	stop
	nop
	jr z, 0.l_d67c
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
	jr z, 0.l_d688
	stop
	nop
	jr z, 0.l_d68c
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
	jr z, 0.l_d698
	stop
	nop
	jr z, 0.l_d69c
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
	jr z, 0.l_d6a8
	stop
	nop
	jr z, 0.l_d6ac
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
	jr z, 0.l_d6b8
	stop
	nop
	jr z, 0.l_d6bc
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
	jr z, 0.l_d6c8
	stop
	nop
	jr z, 0.l_d6cc
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
	jr z, 0.l_d6d8
	stop
	nop
	jr z, 0.l_d6dc
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
	jr z, 0.l_d6e8
	stop
	nop
	jr z, 0.l_d6ec
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
	jr z, 0.l_d6f8
	stop
	nop
	jr z, 0.l_d6fc
	ld b, h
	nop
	nop
	nop
	jp .l_99c3
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	jp .l_ffc3
	rst 38
	rst 20
	rst 20
	rst 0
	rst 0
	rst 20
	rst 20
	rst 20
	rst 20
	rst 20
	rst 20
	rst 20
	rst 20
	rst 20
	rst 20
	rst 38
	rst 38
	jp .l_99c3
	sbc a, c
	ld sp, hl
	ld sp, hl
	<error>
	<error>
	rst 8
	rst 8
	sbc a, a
	sbc a, a
	add a, c
	add a, c
	rst 38
	rst 38
	jp .l_99c3
	sbc a, c
	ld sp, hl
	ld sp, hl
	<error>
	<error>
	ld sp, hl
	ld sp, hl
	sbc a, c
	sbc a, c
	jp .l_ffc3
	rst 38
	di
	di
	<error>
	<error>
	jp .l_93c3
	sub a, e
	sub a, e
	sub a, e
	add a, c
	add a, c
	di
	di
	rst 38
	rst 38
	add a, c
	add a, c
	sbc a, a
	sbc a, a
	sbc a, a
	sbc a, a
	add a, e
	add a, e
	ld sp, hl
	ld sp, hl
	ld sp, hl
	ld sp, hl
	add a, e
	add a, e
	rst 38
	rst 38
	jp .l_99c3
	sbc a, c
	sbc a, a
	sbc a, a
	add a, e
	add a, e
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	jp .l_ffc3
	rst 38
	add a, c
	add a, c
	ld sp, hl
	ld sp, hl
	di
	di
	rst 20
	rst 20
	rst 20
	rst 20
	rst 20
	rst 20
	rst 20
	rst 20
	rst 38
	rst 38
	jp .l_99c3
	sbc a, c
	sbc a, c
	sbc a, c
	jp .l_99c3
	sbc a, c
	sbc a, c
	sbc a, c
	jp .l_ffc3
	rst 38
	jp .l_99c3
	sbc a, c
	sbc a, c
	sbc a, c
	pop bc
	pop bc
	ld sp, hl
	ld sp, hl
	sbc a, c
	sbc a, c
	jp .l_ffc3
	rst 38
	<error>
	<error>
	<error>
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
	rst 38
	rst 38
	nop
	nop
	nop
	nop
	ld b, h
	nop
	jr z, 0.l_d7b8
	stop
	nop
	jr z, 0.l_d7bc
	ld b, h
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jp .l_99c3
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	add a, c
	add a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	rst 38
	rst 38
	inc bc
	inc bc
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	add a, e
	add a, e
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	inc bc
	inc bc
	rst 38
	rst 38
	rst 38
	rst 38
	add a, c
	add a, c
	sbc a, a
	sbc a, a
	sbc a, a
	sbc a, a
	sbc a, a
	sbc a, a
	sbc a, a
	sbc a, a
	add a, c
	add a, c
	rst 38
	rst 38
	rst 38
	rst 38
	add a, e
	add a, e
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	add a, e
	add a, e
	rst 38
	rst 38
	rst 38
	rst 38
	add a, c
	add a, c
	sbc a, a
	sbc a, a
	add a, e
	add a, e
	sbc a, a
	sbc a, a
	sbc a, a
	sbc a, a
	add a, c
	add a, c
	rst 38
	rst 38
	rst 38
	rst 38
	add a, c
	add a, c
	sbc a, a
	sbc a, a
	add a, e
	add a, e
	sbc a, a
	sbc a, a
	sbc a, a
	sbc a, a
	sbc a, a
	sbc a, a
	rst 38
	rst 38
	rst 0
	rst 0
	rst 0
	rst 0
	ld de, $2901
	ld de, $0111
	ld bc, $c7c7
	rst 0
	rst 0
	rst 38
	rst 38
	rst 38
	nop
	nop
	nop
	add a, c
	nop
	ld b, d
	nop
	inc a
	nop
	jr 0.l_d87d
	nop
	rst 38
	rst 38
	rst 8
	rst 8
	ld l, a
	daa
	rst 38
	rlc a
	rst 38
	daa
	di
	call func_cdc3
	pop hl
	pop hl
	rst 18
	jp .l_c3c3
	rst 38
	rst 0
	inc h
	inc a
	ld c, [hl]
	jr z, 0.l_d8f7
	jr c, 0.l_d917
	ld h, h
	<error>
	jp .l_c3c3
	sbc a, a
	sbc a, a
	sub a, e
	sub a, e
	pop de
	<error>
	ret nz
	add a, $c3
	jp .l_e3c3
	add a, a
	add a, a
	adc a, a
	adc a, a
	rst 38
	rst 38
	cp l
	cp l
	<error>
	<error>
	rst 20
	rst 20
	rst 20
	rst 20
	<error>
	<error>
	cp l
	cp l
	rst 38
	rst 38
	jp .l_81c3
	add a, c
	ld l, h
	ld l, h
	ld b, h
	ld b, h
	add a, c
	nop
	add a, a
	or e
	add a, a
	add a, a
	or a
	or a
	rst 8
	add a, e
	rst 38
	ld bc, $74ff
	ei
	ld a, [$5253]
	ld d, e
	ld d, d
	add a, a
	add a, a
	rst 38
	rst 38
	rst 20
	add a, e
	rst 38
	ld hl, $60ff
	rst 18
	call c, func_abab
	xor e
	xor d
	rst 0
	ld b, h
	rst 38
	inc a
	rst 0
	add a, e
	rst 38
	ld de, $7cff
	xor e
	xor e
	xor b
	xor b
	ld c, h
	ld b, h
	ld a, l
	ld a, l
	add a, e
	add a, e
	rst 38
	rst 38
	<error>
	<error>
	jr 0.l_d91e
	ld a, [bc]
	inc h
	ld b, b
	jr z, 0.l_d927
	inc e
	ccf
	ccf
	rst 38
	rst 38
	jp .l_bdc3
	add a, c
	cp l
	add a, c
	add a, c
	jp .l_ff81
	sbc a, c
	rst 20
	jp .l_e7bd
	jp .l_fcfc
	cp h
	cp [hl]
	jp z, .l_0185
	ld a, d
	add a, c
	inc b
	add a, b
	ld sp, hl
	inc bc
	ld bc, $8387
	<error>
	<error>
	jp [hl]
	ldh [$ff00 + $e3], a
	pop hl
	rst 20
	<error>
	rst 8
	rst 0
	sbc a, a
	adc a, a
	ccf
	rr a
	ld a, a
	ccf
	ldhl sp, d
	ldhl sp, d
	<error>
	<error>
	rst 38
	pop bc
	add a, a
	add a, c
	inc de
	ld de, $4545
	ld de, $8311
	add a, e
	rst 38
	inc h
	rst 38
	add a, c
	rst 38
	rst 20
	rst 20
	<error>
	jp .l_ff81
	add a, c
	jp .l_ff81
	jp .l_fefe
	cp $fe
	<error>
	<error>
	<error>
	<error>
	di
	di
	dec de
	dec bc
	rrc a
	rlc a
	rst 38
	adc a, a
	ld sp, hl
	ld sp, hl
	ei
	ei
	ei
	ld a, e
	ld a, e
	ld a, e
	dec sp
	dec sp
	ld a, e
	ld a, e
	or a
	inc sp
	rst 8
	add a, a
	push af
	pop hl
	rst 18
	sbc a, $fe
	cp [hl]
	cp a
	cp [hl]
	cp $fe
	ld e, l
	cp l
	or a
	inc de
	ld e, a
	cp a
	<error>
	<error>
	rst 20
	pop de
	ret nz
	cp b
	ret nz
	cp b
	rst 20
	ret c
	ldh a, [$ff00 + $e8]
	ldhl sp, d
	ldh a, [$ff00 + $fd]
	ld sp, hl
	pop hl
	pop hl
	jp nc, .l_c0cc
	jp nc, .l_d2c0
	jp nc, .l_81cc
	add a, c
	ccf
	rr a
	ld a, a
	ccf
	nop
	nop
	nop
	nop
	ld b, h
	nop
	jr z, 0.l_d9b8
	stop
	nop
	jr z, 0.l_d9bc
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
	jr z, 0.l_d9c8
	stop
	nop
	jr z, 0.l_d9cc
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
	jr z, 0.l_d9d8
	stop
	nop
	jr z, 0.l_d9dc
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
	jr z, 0.l_d9e8
	stop
	nop
	jr z, 0.l_d9ec
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
	jr z, 0.l_d9f8
	stop
	nop
	jr z, 0.l_d9fc
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
	jr z, 0.l_da08
	stop
	nop
	jr z, 0.l_da0c
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
	jr z, 0.l_da18
	stop
	nop
	jr z, 0.l_da1c
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
	jr z, 0.l_da28
	stop
	nop
	jr z, 0.l_da2c
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
	jr z, 0.l_da38
	stop
	nop
	jr z, 0.l_da3c
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
	jr z, 0.l_da48
	stop
	nop
	jr z, 0.l_da4c
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
	jr z, 0.l_da58
	stop
	nop
	jr z, 0.l_da5c
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
	jr z, 0.l_da68
	stop
	nop
	jr z, 0.l_da6c
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
	jr z, 0.l_da78
	stop
	nop
	jr z, 0.l_da7c
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
	jr z, 0.l_da88
	stop
	nop
	jr z, 0.l_da8c
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
	jr z, 0.l_da98
	stop
	nop
	jr z, 0.l_da9c
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
	jr z, 0.l_daa8
	stop
	nop
	jr z, 0.l_daac
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
	jr z, 0.l_dab8
	stop
	nop
	jr z, 0.l_dabc
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
	jr z, 0.l_dac8
	stop
	nop
	jr z, 0.l_dacc
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
	jr z, 0.l_dad8
	stop
	nop
	jr z, 0.l_dadc
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
	jr z, 0.l_dae8
	stop
	nop
	jr z, 0.l_daec
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
	jr z, 0.l_daf8
	stop
	nop
	jr z, 0.l_dafc
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
	jr z, 0.l_db08
	stop
	nop
	jr z, 0.l_db0c
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
	jr z, 0.l_db18
	stop
	nop
	jr z, 0.l_db1c
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
	jr z, 0.l_db28
	stop
	nop
	jr z, 0.l_db2c
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
	jr z, 0.l_db38
	stop
	nop
	jr z, 0.l_db3c
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
	jr z, 0.l_db48
	stop
	nop
	jr z, 0.l_db4c
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
	jr z, 0.l_db58
	stop
	nop
	jr z, 0.l_db5c
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
	jr z, 0.l_db68
	stop
	nop
	jr z, 0.l_db6c
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
	jr z, 0.l_db78
	stop
	nop
	jr z, 0.l_db7c
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
	jr z, 0.l_db88
	stop
	nop
	jr z, 0.l_db8c
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
	jr z, 0.l_db98
	stop
	nop
	jr z, 0.l_db9c
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
	jr z, 0.l_dba8
	stop
	nop
	jr z, 0.l_dbac
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
	jr z, 0.l_dbb8
	stop
	nop
	jr z, 0.l_dbbc
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
	jr z, 0.l_dbc8
	stop
	nop
	jr z, 0.l_dbcc
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
	jr z, 0.l_dbd8
	stop
	nop
	jr z, 0.l_dbdc
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
	jr z, 0.l_dbe8
	stop
	nop
	jr z, 0.l_dbec
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
	jr z, 0.l_dbf8
	stop
	nop
	jr z, 0.l_dbfc
	ld b, h
	nop
	nop
	nop
	di
	rrc a
	rst 8
	ccf
	sbc a, h
	ld a, a
	jr c, 0.l_dc07
	jr c, 0.l_dc01
	dec sp
	<error>
	ccf
	di
	ld a, a
	<error>
	rst 8
	ldh a, [$ff00 + $f3]
	<error>
	add hl, sp
	cp $1c
	rst 38
	inc e
	rst 28
	call c, func_fc2f
	rst 8
	cp $3f
	or [hl]
	ld a, a
	ld h, h
	ccf
	ld l, c
	ld a, $58
	ld l, a
	ld c, d
	ld a, a
	ld l, h
	ld a, a
	call nc, func_856f
	cp $6d
	cp $26
	<error>
	sub a, [hl]
	ld a, h
	ld e, $f4
	ld d, d
	cp $36
	cp $2b
	or $a1
	ld a, a
	<error>
	cp $ee
	di
	<error>
	pop hl
	rst 18
	<error>
	rst 18
	<error>
	sbc a, $e1
	<error>
	di
	rst 38
	rst 18
	rst 38
	rrc a
	<error>
	ld sp, $e325
	di
	rst 8
	adc a, $83
	adc a, $83
	ld h, h
	sbc a, a
	rst 20
	rr a
	rst 38
	nop
	ei
	rlc a
	<error>
	rr a
	ret nc
	ccf
	<error>
	inc a
	and a
	ld a, b
	rst 0
	ld a, b
	ld b, a
	ldhl sp, d
	rst 38
	nop
	rst 18
	ldh [$ff00 + $37], a
	ldhl sp, d
	dec bc
	<error>
	rst 0
	inc a
	push hl
	ld e, $e3
	ld e, $e2
	rr a
	ld e, $1e
	ld hl, $5021
	ld b, e
	ld b, c
	ld b, h
	ret nz
	ld c, b
	ldh [$ff00 + $a9], a
	ldh a, [$ff00 + $98]
	ldhl sp, d
	sbc a, b
	ld a, b
	ld a, b
	add a, h
	add a, h
	ld [de], a
	ld [bc], a
	ld [bc], a
	ldh [c], a
	rlc a
	ld [de], a
	dec c
	rrc a
	add hl, bc
	rrc a
	add hl, de
	ld e, a
	<error>
	nop
	ldhl sp, d
	nop
	ldhl sp, d
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
	rst 38
	nop
	rst 38
	rst 38
	rst 38
	rst 38
	sub a, d
	rst 38
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	rlc a
	rst 38
	ld sp, hl
	ldhl sp, d
	ld b, c
	adc a, b
	ld b, l
	adc a, b
	ld d, h
	adc a, b
	ld d, h
	adc a, b
	dec d
	adc a, b
	dec d
	adc a, b
	rst 38
	ldh a, [$ff00 + $cb]
	adc a, h
	and h
	rst 0
	rst 8
	di
	ld [hl], e
	pop bc
	ld [hl], e
	pop bc
	ld h, $f9
	rst 20
	ldhl sp, d
	cp e
	ld a, a
	ld [hl], a
	rst 8
	res 0, a
	ei
	scf
	ei
	scf
	ld a, e
	add a, a
	or a
	rst 8
	rst 38
	ei
	call c, func_8cfb
	ei
	adc a, a
	ldhl sp, d
	adc a, a
	ld sp, hl
	adc a, a
	cp $86
	<error>
	rst 0
	<error>
	rst 30
	<error>
	inc sp
	rst 18
	ld sp, $f9df
	rr a
	pop af
	sbc a, a
	push af
	ld a, a
	ld h, c
	cp a
	pop hl
	ccf
	<error>
	cp a
	adc a, b
	rst 38
	cp c
	rst 38
	jp c, .l_dece
	adc a, h
	cp $8c
	rst 28
	sbc a, [hl]
	ld a, a
	ld e, d
	dec sp
	ld sp, $ff11
	sbc a, l
	rst 38
	<error>
	ld [hl], e
	ei
	ld sp, $71bf
	rst 30
	ld a, c
	ld a, [hl]
	jp c, .l_8cdc
	sbc a, $e3
	jp nz, .l_c2ff
	rst 38
	jp nz, .l_43ff
	cp $a3
	ld a, [hl]
	ld e, [hl]
	ccf
	rrc a
	inc bc
	inc e
	rlc a
	rr a
	inc b
	ld h, l
	sbc a, [hl]
	ld h, d
	sbc a, a
	sbc a, [hl]
	inc bc
	sbc a, d
	rlc a
	ld [hl], e
	adc a, a
	rst 38
	rst 38
	nop
	rst 38
	rlc a
	rst 38
	inc e
	rst 38
	jr nc, 0.l_dd67
	ld h, e
	<error>
	ld h, a
	ldhl sp, d
	rst 0
	ldhl sp, d
	rst 0
	ldhl sp, d
	nop
	rst 38
	ldh [$ff00 + $ff], a
	jr c, 0.l_dd75
	inc c
	rst 38
	add a, $3f
	and $1f
	<error>
	rr a
	<error>
	rr a
	<error>
	and h
	rst 38
	and a
	rst 38
	and d
	rst 38
	jp nc, .l_8aff
	ld a, a
	ld b, h
	ccf
	inc h
	rr a
	rr a
	add hl, hl
	ccf
	ret
	rst 38
	ret
	ld a, a
	ret
	ld a, a
	<error>
	ld [hl], a
	cp $22
	<error>
	inc l
	ld sp, hl
	ldhl sp, d
	ccf
	nop
	rr a
	nop
	rrc a
	nop
	rrc a
	nop
	rrc a
	nop
	rrc a
	nop
	inc bc
	nop
	ld bc, $0000
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
	ld d, l
	adc a, b
	ld d, c
	adc a, b
	ld b, c
	adc a, b
	ld b, l
	adc a, b
	ld d, h
	adc a, b
	ld d, h
	adc a, b
	dec d
	adc a, b
	dec d
	adc a, b
	ld d, c
	adc a, b
	ld d, c
	adc a, b
	ld b, l
	adc a, b
	ld b, b
	adc a, a
	rlc a
	ldhl sp, d
	ld [hl], a
	adc a, b
	ld [hl], a
	adc a, a
	ldhl sp, d
	rst 38
	jr c, 0.l_ddc2
	ldhl sp, d
	jr nz, 0.l_dd8b
	ld a, c
	ld b, [hl]
	ld sp, hl
	ld a, c
	ret nz
	ld e, c
	ldh [$ff00 + $ce], a
	pop af
	rst 38
	rst 38
	ld a, e
	rst 0
	ld b, e
	rst 38
	ld b, e
	rst 38
	ld b, e
	rst 38
	jp nz, .l_c57f
	ld a, [hl]
	ld a, d
	<error>
	ldh a, [$ff00 + $c0]
	ld bc, $0601
	rlc a
	dec bc
	inc c
	ld d, $18
	rl a
	jr 0.l_de2e
	ccf
	cpl
	inc a
	ld [hl], h
	jr c, 0.l_de10
	rst 38
	cp $08
	rr a
	inc b
	rrc a
	rlc a
	ldhl sp, d
	ld a, [bc]
	<error>
	<error>
	<error>
	inc [hl]
	ld a, b
	inc de
	rst 38
	rst 38
	ld a, a
	stop
	ld sp, hl
	jr nz, 0.l_de17
	ldh [$ff00 + $1f], a
	ld d, b
	ld c, a
	cpl
	sra h
	ld e, $c8
	nop
	nop
	ret nz
	ret nz
	or b
	ld [hl], b
	ret z
	jr c, 0.l_de21
	jr 0.l_ddff
	<error>
	<error>
	inc a
	ld l, [hl]
	inc e
	ret nz
	ld a, a
	ld h, b
	ccf
	ld a, b
	ccf
	rst 10
	ld c, a
	adc a, e
	add a, a
	<error>
	add a, e
	add a, [hl]
	cp $7c
	ld a, h
	sbc a, a
	ldh [$ff00 + $8f], a
	ldh a, [$ff00 + $87]
	ldhl sp, d
	ret nz
	rst 38
	ldhl sp, d
	rst 38
	ld a, a
	rst 0
	rst 38
	cp e
	cp $bb
	pop af
	rrc a
	pop hl
	rr a
	pop bc
	ccf
	inc bc
	rst 38
	rr a
	rst 38
	rst 38
	<error>
	rst 38
	<error>
	ld a, a
	<error>
	inc bc
	cp $06
	<error>
	ld e, $fc
	rst 28
	<error>
	reti
	pop hl
	rst 18
	pop hl
	pop hl
	ld a, a
	ld a, a
	ld a, $ff
	rst 38
	ld a, a
	stop
	ld sp, hl
	jr nz, 0.l_de77
	ldh [$ff00 + $1f], a
	ld d, b
	ld c, a
	cpl
	sra h
	ld e, $c8
	rst 38
	rst 38
	cp $08
	rr a
	inc b
	rrc a
	rlc a
	ldhl sp, d
	ld a, [bc]
	<error>
	<error>
	<error>
	inc [hl]
	ld a, b
	inc de
	nop
	nop
	ld b, d
	ld b, d
	inc h
	inc h
	jr 0.l_dec0
	jr 0.l_dec2
	inc h
	inc h
	ld b, d
	ld b, d
	nop
	nop
	nop
	nop
	ld b, d
	ld b, d
	inc h
	inc h
	jr 0.l_ded0
	jr 0.l_ded2
	inc h
	inc h
	ld b, d
	ld b, d
	nop
	nop
	rst 38
	add a, a
	rst 38
	ldhl sp, d
	rst 38
	add a, b
	ldhl sp, d
	rst 0
	rst 0
	ld a, b
	rst 38
	ld b, e
	rst 38
	cp $ff
	add a, b
	rst 38
	pop hl
	rst 38
	rr a
	rst 38
	ld bc, $8779
	rst 8
	ld sp, $ffff
	rst 38
	ld [bc], a
	<error>
	ld e, $db
	jr 0.l_de90
	inc l
	ld c, d
	ld c, [hl]
	adc a, c
	adc a, a
	sbc a, c
	sbc a, a
	cp l
	and a
	ld a, [hl]
	ld b, d
	cp l
	inc a
	nop
	nop
	ld b, d
	ld b, d
	inc h
	inc h
	jr 0.l_df10
	jr 0.l_df12
	inc h
	inc h
	ld b, d
	ld b, d
	nop
	nop
	ld c, b
	ld [hl], b
	ret c
	ld h, b
	sbc a, a
	ldh [$ff00 + $9f], a
	ldh [$ff00 + $9f], a
	ldh [$ff00 + $8f], a
	ldh a, [$ff00 + $86]
	ld sp, hl
	add a, b
	rst 38
	ld l, h
	jr 0.l_deea
	ccf
	xor a
	ld [hl], b
	ld e, h
	ldh [$ff00 + $58], a
	ldh [$ff00 + $98], a
	ldh [$ff00 + $9c], a
	ldh [$ff00 + $9f], a
	ldh [$ff00 + $36], a
	jr 0.l_df0e
	<error>
	push bc
	ld a, $62
	rr a
	ldd [hl], a
	rrc a
	ld sp, $710f
	rrc a
	pop af
	rrc a
	ldd [hl], a
	ld c, $3b
	ld b, $f9
	rlc a
	ld sp, hl
	rlc a
	ld sp, hl
	rlc a
	pop af
	rrc a
	ld h, c
	sbc a, a
	ld bc, $78ff
	ld [$1071], sp
	inc a
	dec l
	ld a, $2d
	inc l
	inc sp
	rr a
	rr a
	rlc a
	nop
	nop
	nop
	<error>
	ld b, [hl]
	ldhl sp, d
	inc a
	sub a, b
	ld a, b
	ld a, e
	ldh a, [$ff00 + $9f]
	di
	rr a
	di
	rst 8
	jr c, 0.l_df76
	rrc a
	ld a, $62
	rst 18
	inc a
	ld l, c
	ld e, $fe
	rrc a
	ld sp, hl
	rst 8
	ldhl sp, d
	rst 8
	di
	inc e
	add sp, d
	ldh a, [$ff00 + $3e]
	stop
	sbc a, [hl]
	ld [$b43c], sp
	ld a, h
	or h
	inc [hl]
	call z, func_f8f8
	ldh [$ff00 + $00], a
	nop
	nop
	ld [hl], $18
	<error>
	<error>
	push bc
	ld a, $62
	rr a
	ldd [hl], a
	rrc a
	ld sp, $710f
	rrc a
	pop af
	rrc a
	ld l, h
	jr 0.l_df6a
	ccf
	xor a
	ld [hl], b
	ld e, h
	ldh [$ff00 + $58], a
	ldh [$ff00 + $98], a
	ldh [$ff00 + $9c], a
	ldh [$ff00 + $9f], a
	ldh [$ff00 + $00], a
	nop
	ld b, d
	ld b, d
	inc h
	inc h
	jr 0.l_dfc0
	jr 0.l_dfc2
	inc h
	inc h
	ld b, d
	ld b, d
	nop
	nop
	nop
	nop
	ld b, d
	ld b, d
	inc h
	inc h
	jr 0.l_dfd0
	jr 0.l_dfd2
	inc h
	inc h
	ld b, d
	ld b, d
	nop
	nop
	add a, a
	ldhl sp, d
	rst 38
	pop bc
	cp $7f
	rst 38
	ld b, c
	adc a, a
	ldh a, [$ff00 + $fc]
	add a, e
	rst 38
	<error>
	rst 38
	jp .l_01ff
	rst 38
	pop af
	rst 28
	ld e, $ff
	pop af
	rst 38
	ld bc, $8f73
	rst 38
	ld bc, $ffff
	rst 20
	nop
	<error>
	jr 0.l_df8a
	inc h
	ld c, [hl]
	ld c, d
	ld c, [hl]
	ld c, d
	ld e, [hl]
	ld d, d
	cp l
	inc a
	jp .l_0000
	nop
	ld b, d
	ld b, d
	inc h
	inc h
	jr 0.l_e010
	jr 0.l_e012
	inc h
	inc h
	ld b, d
	ld b, d
	nop
	nop
	rst 20
	jr 0.l_dfc6
	inc a
	nop
	rst 38
	jr 0.l_e007
	inc a
	rst 38
	rst 38
	rst 38
	jp .l_66ff
	add a, c
	jp .l_24c3
	rst 20
	<error>
	inc a
	rst 20
	jr 0.l_e018
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	sbc a, a
	ldh [$ff00 + $df], a
	ldh [$ff00 + $e7], a
	ldhl sp, d
	rst 28
	ld [hl], b
	rst 38
	ld h, b
	rst 18
	ld h, b
	sbc a, a
	ldh [$ff00 + $9f], a
	ldh [$ff00 + $f9], a
	rlc a
	ei
	rlc a
	rst 20
	rr a
	rst 30
	ld c, $ff
	ld b, $fb
	ld b, $f9
	rlc a
	ld sp, hl
	rlc a
	di
	inc c
	ld sp, hl
	ld b, $f8
	rlc a
	ldhl sp, d
	rlc a
	<error>
	rr a
	pop af
	rrc a
	ld sp, hl
	rlc a
	ld sp, hl
	rlc a
	rst 8
	jr nc, 0.l_dff2
	ld h, b
	rr a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $c7], a
	ldhl sp, d
	adc a, a
	ldh a, [$ff00 + $9f]
	ldh [$ff00 + $9f], a
	ldh [$ff00 + $f1], a
	rrc a
	rst 30
	ld [$00ff], sp
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	adc a, a
	ldh a, [$ff00 + $ef]
	stop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	adc a, a
	ldh a, [$ff00 + $83]
	<error>
	ld b, b
	rst 38
	cp b
	ld a, a
	ld l, h
	rr a
	rl a
	rrc a
	rrc a
	rlc a
	inc b
	inc bc
	pop af
	rrc a
	pop bc
	ccf
	ld [bc], a
	rst 38
	dec e
	cp $36
	ldhl sp, d
	add sp, d
	ldh a, [$ff00 + $f0]
	ldh [$ff00 + $20], a
	ret nz
	rlc a
	inc bc
	inc c
	rlc a
	dec bc
	inc c
	ld [hl], a
	jr c, 0.l_e078
	ld [hl], b
	sbc a, a
	ldh [$ff00 + $9f], a
	ldh [$ff00 + $9f], a
	ldh [$ff00 + $e0], a
	ret nz
	jr nc, 0.l_e094
	ret nc
	jr nc, 0.l_e0a5
	inc e
	di
	ld c, $f9
	rlc a
	ld sp, hl
	rlc a
	ld sp, hl
	rlc a
	nop
	nop
	nop
	ldhl sp, d
	nop
	ld h, h
	nop
	ld d, h
	nop
	ld c, d
	nop
	ld hl, $1f00
	nop
	nop
	nop
	nop
	stop
	nop
	ld d, h
	nop
	jr z, 0.l_e0d8
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jp [hl]
	jr 0.l_e0cc
	jr 0.l_e0d0
	jr 0.l_e0de
	inc c
	di
	rrc a
	ldhl sp, d
	rlc a
	rst 38
	nop
	rst 38
	nop
	ldhl sp, d
	rrc a
	rst 38
	rlc a
	ldhl sp, d
	jr nz, 0.l_e0ef
	ld [hl], b
	sbc a, h
	ldh a, [$ff00 + $0f]
	rst 38
	rst 20
	rr a
	rst 38
	nop
	rr a
	ldh a, [$ff00 + $ff]
	ldh [$ff00 + $ff], a
	inc c
	rst 38
	rr a
	ldh a, [$ff00 + $1f]
	<error>
	<error>
	rst 8
	ldh a, [$ff00 + $ff]
	nop
	scf
	jr 0.l_e12a
	jr 0.l_e0bc
	jr c, 0.l_e0e6
	ldh a, [$ff00 + $3f]
	ret nz
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	sbc a, a
	ld h, b
	rr a
	ldh [$ff00 + $3f], a
	ret nz
	ld sp, hl
	ld b, $f8
	rlc a
	<error>
	inc bc
	rst 38
	nop
	rst 20
	jr 0.l_e0f3
	ccf
	rr a
	rst 38
	jr c, 0.l_e137
	<error>
	ldhl sp, d
	jp .l_a7f0
	ret nc
	ld h, e
	sub a, b
	rst 20
	jr 0.l_e146
	<error>
	ldhl sp, d
	rst 38
	inc e
	rst 38
	rst 0
	rr a
	jp .l_c50f
	dec bc
	and $09
	rst 0
	stop
	rst 0
	stop
	and e
	stop
	and e
	stop
	and e
	stop
	rst 0
	stop
	jp .l_c310
	stop
	jp .l_c308
	ld [$08e3], sp
	jp .l_c508
	ld [$08c5], sp
	pop hl
	ld [$08e3], sp
	ld l, b
	sub a, a
	ld b, b
	cp b
	ld c, b
	and b
	add a, l
	ld b, b
	rrc a
	add a, a
	rr a
	ld c, a
	rr a
	ccf
	ld a, a
	ccf
	ld d, $e9
	ld b, $19
	ld a, [de]
	dec b
	and b
	inc bc
	ldh a, [$ff00 + $e1]
	ldhl sp, d
	<error>
	ldhl sp, d
	<error>
	<error>
	<error>
	nop
	nop
	ld b, d
	ld b, d
	inc h
	inc h
	jr 0.l_e1b0
	jr 0.l_e1b2
	inc h
	inc h
	ld b, d
	ld b, d
	nop
	nop
	nop
	nop
	ld b, d
	ld b, d
	inc h
	inc h
	jr 0.l_e1c0
	jr 0.l_e1c2
	inc h
	inc h
	ld b, d
	ld b, d
	nop
	nop
	nop
	nop
	ld b, d
	ld b, d
	inc h
	inc h
	jr 0.l_e1d0
	jr 0.l_e1d2
	inc h
	inc h
	ld b, d
	ld b, d
	nop
	nop
	nop
	nop
	stop
	nop
	ld d, h
	nop
	jr z, 0.l_e1c8
	nop
	nop
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
	ld h, $00
	ldi a, [hl]
	nop
	ld d, d
	nop
	add a, h
	nop
	ldhl sp, d
	nop
	nop
	nop
	nop
	ld b, d
	ld b, d
	inc h
	inc h
	jr 0.l_e200
	jr 0.l_e202
	inc h
	inc h
	ld b, d
	ld b, d
	nop
	nop
	jp .l_81ff
	rst 38
	inc a
	jp .l_00ff
	sbc a, c
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
	rlc a
	rr a
	jr 0.l_e236
	jr nc, 0.l_e259
	ld l, a
	add a, e
	rst 38
	sbc a, h
	rst 38
	<error>
	<error>
	inc bc
	inc bc
	add a, l
	add a, [hl]
	ld c, c
	adc a, $a9
	ld l, [hl]
	ld d, l
	cp a
	adc a, [hl]
	ld a, [$f25a]
	sbc a, e
	ld [hl], d
	ldh [$ff00 + $e0], a
	sub a, c
	ld [hl], c
	sub a, d
	ld [hl], e
	sub a, l
	halt
	xor b
	rst 38
	ld [hl], c
	ld e, a
	ld d, d
	ld e, a
	reti
	ld c, [hl]
	nop
	nop
	ldh [$ff00 + $e0], a
	ldhl sp, d
	jr 0.l_e22b
	inc c
	ld [bc], a
	cp $c1
	rst 38
	add hl, sp
	rst 38
	rst 10
	scf
	adc a, c
	ld sp, hl
	sub a, e
	di
	and a
	push hl
	ld b, a
	ld b, l
	rlc a
	dec b
	inc bc
	rlc a
	rlc a
	dec b
	add hl, bc
	ld [$bf41], sp
	ld b, d
	cp a
	dec b
	cp $0f
	cp $1f
	ld sp, hl
	ld a, $f8
	rst 38
	jp [hl]
	rst 38
	ld b, [hl]
	pop hl
	cp $30
	rst 38
	ret c
	ccf
	<error>
	ccf
	cp $cf
	ld a, e
	rrc a
	rst 38
	sub a, e
	rst 38
	ld [hl], d
	ld c, c
	rst 8
	ld h, l
	rst 20
	ld [hl], e
	<error>
	ld [hl], b
	ret nc
	ld [hl], b
	ret nc
	ld [hl], b
	ret nc
	ldh [$ff00 + $a0], a
	sub a, b
	stop
	rst 30
	rlc a
	ld [$c70d], a
	rlc a
	add a, b
	nop
	add a, a
	rlc a
	dec de
	jr 0.l_e2c4
	daa
	add hl, sp
	inc l
	xor [hl]
	xor [hl]
	ld d, l
	<error>
	cp $de
	ld [hl], c
	ld [hl], b
	rst 18
	ret nc
	ld e, a
	ret nc
	rst 38
	ret c
	or a
	ld a, h
	cp $00
	call func_8c30
	ld d, e
	adc a, d
	ld d, h
	and b
	ld e, a
	pop bc
	jr nz, 0.l_e24d
	ld b, b
	daa
	ld b, b
	ld bc, $1378
	adc a, b
	inc de
	add sp, d
	cpl
	stop
	rst 10
	ld [$c837], sp
	ld d, [hl]
	jr z, 0.l_e24d
	jr nc, 0.l_e2b9
	nop
	ldh [$ff00 + $00], a
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
	rrc a
	nop
	rr a
	nop
	rr a
	nop
	ldhl sp, d
	ld bc, $02e1
	jp .l_8604
	add hl, bc
	adc a, a
	stop
	rrc a
	jr nz, 0.l_e30b
	ld b, c
	inc l
	sub a, e
	ld bc, $83c0
	ld b, b
	rlc a
	ret nz
	rst 0
	jr nz, 0.l_e288
	ld [hl], b
	rrc a
	ldh [$ff00 + $1f], a
	ret nz
	rr a
	add a, b
	ld d, $19
	inc l
	inc sp
	jr c, 0.l_e32d
	ld d, c
	ld l, a
	ld b, c
	ld a, a
	ld b, c
	ld a, a
	add a, e
	rst 38
	add a, l
	<error>
	add hl, de
	pop af
	ld c, h
	<error>
	add a, [hl]
	<error>
	inc sp
	rst 8
	ld a, b
	add a, a
	ld [hl], b
	adc a, a
	ld h, b
	sbc a, a
	ld h, c
	sbc a, a
	sbc a, b
	adc a, a
	jr nc, 0.l_e363
	ld h, e
	ccf
	call z, func_8ef3
	pop af
	add a, a
	ldhl sp, d
	add a, e
	<error>
	pop bc
	cp $e8
	jr 0.l_e367
	call z, func_ec14
	add a, d
	cp $42
	cp $42
	cp $61
	rst 38
	ld [hl], c
	rst 38
	ld de, $1f10
	stop
	rr a
	stop
	rrc a
	rrc a
	ld [bc], a
	ld bc, $0003
	ld bc, $0000
	nop
	cp $70
	cp $08
	rst 38
	add hl, bc
	rst 38
	add a, $7e
	ldh [$ff00 + $be], a
	ld [hl], b
	rst 38
	ld [$0707], sp
	ld a, a
	ld [bc], a
	ld a, a
	ld e, $ff
	sub a, b
	rst 38
	ld h, c
	ld a, [hl]
	rlc a
	ld a, c
	ld c, $ff
	stop
	ldh [$ff00 + $e0], a
	ret c
	ld [$08f8], sp
	ldhl sp, d
	ld [$f0f0], sp
	add a, b
	nop
	add a, b
	nop
	nop
	nop
	nop
	nop
	ld [hl], e
	ld e, b
	ld a, [hl]
	ld d, c
	xor h
	di
	or c
	xor $a3
	<error>
	add a, b
	rst 38
	ret nz
	ld a, a
	rst 38
	ccf
	ld h, $dc
	ld l, d
	sbc a, [hl]
	jp z, .l_963e
	ld a, [hl]
	ld h, $fc
	call z, func_38f8
	ldh a, [$ff00 + $f0]
	ret nz
	inc a
	ld b, e
	inc e
	inc hl
	jr 0.l_e3cd
	ld [$1327], sp
	ld c, h
	cp a
	nop
	ld a, a
	add a, b
	ld a, h
	nop
	ld c, h
	sub a, b
	nop
	sbc a, $38
	pop bc
	ld a, b
	add a, [hl]
	ldh a, [$ff00 + $00]
	ldh [$ff00 + $00], a
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
	rrc a
	nop
	ccf
	nop
	ld a, a
	nop
	rst 38
	nop
	ld a, $00
	ld a, [hl]
	nop
	cp $00
	<error>
	nop
	<error>
	nop
	ldhl sp, d
	nop
	ldh [$ff00 + $00], a
	nop
	nop
	jr c, 0.l_e3a9
	nop
	ld a, $00
	inc e
	inc bc
	nop
	rrc a
	jr nz, 0.l_e3fa
	ld d, b
	rrc a
	ld [hl], b
	rst 38
	nop
	ld a, $00
	ld e, $60
	adc a, [hl]
	ld d, b
	ld h, h
	adc a, b
	or b
	ld b, h
	ret c
	ldi [hl], a
	<error>
	inc de
	nop
	ld c, $03
	inc bc
	ld b, $04
	dec a
	ld a, $47
	ld b, a
	sbc a, [hl]
	add a, d
	or [hl]
	adc a, d
	and $9a
	ld a, h
	ld b, h
	add a, b
	add a, b
	ldh a, [$ff00 + $70]
	ret c
	adc a, b
	xor b
	ret c
	ld e, h
	ld a, h
	ld [hl], $22
	ld a, $22
	ld a, $3e
	ccf
	jr c, 0.l_e46a
	ld b, h
	rst 10
	call nc, func_c4c7
	ei
	<error>
	ldh [$ff00 + $bf], a
	cp b
	sbc a, a
	rst 10
	rst 8
	<error>
	inc bc
	<error>
	inc bc
	ld sp, hl
	rlc a
	pop af
	ld a, a
	adc a, e
	adc a, a
	xor a
	xor l
	adc a, l
	adc a, c
	ei
	di
	nop
	nop
	ld e, $1e
	ld sp, $3831
	jr z, 0.l_e486
	dec h
	ld e, $12
	inc e
	inc d
	ld [$0708], sp
	rlc a
	ld [$7008], sp
	ld [hl], b
	sub a, c
	sub a, b
	stop
	stop
	sbc a, h
	inc e
	ld a, a
	ld a, a
	rst 38
	<error>
	ldhl sp, d
	ldhl sp, d
	inc a
	inc h
	ccf
	inc de
	ld e, $12
	ld e, $12
	ld a, $3e
	cp $fe
	rst 38
	ld a, a
	nop
	nop
	ld c, $0e
	sub a, c
	sub a, c
	ld h, e
	ld h, e
	daa
	dec h
	ld l, a
	ld l, c
	rst 38
	or c
	cp $2a
	sub a, a
	sbc a, h
	and a
	cp h
	rst 0
	<error>
	sub a, a
	<error>
	sub a, a
	<error>
	ld b, a
	ld a, [hl]
	add hl, hl
	add hl, sp
	stop
	stop
	rst 38
	ld a, a
	rst 38
	di
	rst 38
	di
	cp a
	or e
	sbc a, a
	sub a, e
	cp $72
	rst 38
	ld bc, $80ff
	rst 38
	inc b
	rst 38
	sub a, h
	rst 28
	call nz, func_c5ff
	ld a, [hl]
	ld h, a
	ld a, h
	ld d, a
	ldhl sp, d
	adc a, a
	ldhl sp, d
	rrc a
	<error>
	daa
	ld sp, hl
	cpl
	pop af
	rst 38
	add a, l
	rst 38
	add a, l
	ei
	add a, c
	rst 38
	cp c
	rst 38
	add a, $c6
	rst 38
	rst 38
	<error>
	rst 20
	<error>
	rst 20
	<error>
	rst 20
	set 6, a
	<error>
	rst 20
	set 4, a
	<error>
	rst 20
	ldh [$ff00 + $a0], a
	cp a
	rst 18
	sbc a, b
	add sp, d
	set 7, e
	ld sp, hl
	cp c
	cp l
	<error>
	ld d, h
	ld a, h
	ccf
	ccf
	<error>
	jr 0.l_e490
	inc l
	ld c, d
	ld c, [hl]
	adc a, c
	adc a, a
	sbc a, c
	sbc a, a
	cp l
	and a
	ld a, [hl]
	ld b, d
	cp l
	inc a
	ld [bc], a
	nop
	ldi [hl], a
	nop
	ld [bc], a
	nop
	add a, d
	nop
	ld a, [bc]
	nop
	ld [bc], a
	nop
	<error>
	nop
	nop
	nop
	jr c, 0.l_e53a
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	rrc a
	inc c
	ld e, $10
	ld a, $20
	ccf
	jr nz, 0.l_e577
	ld b, d
	push hl
	add a, e
	ld sp, hl
	add a, a
	pop hl
	rst 38
	ld sp, hl
	rr a
	ld a, $06
	ldd a, [hl]
	ld b, $fe
	ld [bc], a
	ldh [$ff00 + $a0], a
	cp a
	rst 18
	sbc a, a
	<error>
	call nz, func_ffff
	cp a
	cp a
	pop de
	ld d, c
	ld a, a
	ccf
	ccf
	rlc a
	dec b
	<error>
	ei
	ld sp, hl
	daa
	inc hl
	rst 38
	rst 38
	<error>
	<error>
	dec bc
	ld a, [bc]
	cp $fc
	<error>
	add hl, bc
	add hl, bc
	dec e
	dec d
	rr a
	inc de
	rr a
	ld de, $151b
	dec sp
	ld sp, $4a4f
	adc a, a
	adc a, h
	rst 38
	<error>
	rst 30
	<error>
	rst 20
	<error>
	rrc a
	rrc a
	stop
	stop
	ldh [$ff00 + $e0], a
	jp nz, .l_c040
	ld b, b
	rst 38
	ld a, a
	rst 38
	ld a, a
	rst 18
	ld e, a
	rst 8
	ld c, a
	pop bc
	pop bc
	ld h, c
	ld h, c
	ld a, a
	ld e, a
	rst 38
	adc a, b
	<error>
	inc h
	cp $22
	cp $62
	cp $92
	cp $0a
	cp $26
	<error>
	rlc a
	<error>
	rst 0
	ld [de], a
	stop
	jr c, 0.l_e5ac
	ccf
	daa
	ccf
	inc h
	ccf
	inc h
	rr a
	inc d
	rrc a
	rrc a
	nop
	nop
	rst 38
	<error>
	sbc a, h
	sbc a, h
	add a, h
	add a, h
	cp $fe
	add a, a
	<error>
	rst 38
	<error>
	rlc a
	inc b
	inc bc
	inc bc
	ldhl sp, d
	rst 28
	inc d
	rr a
	inc d
	rr a
	rl a
	rr a
	<error>
	<error>
	<error>
	inc a
	add sp, d
	jr c, 0.l_e59f
	ldh a, [$ff00 + $c2]
	jp nz, .l_a2e2
	cp $9e
	cp $92
	ld a, [hl]
	ld d, d
	inc a
	inc a
	nop
	nop
	nop
	nop
	<error>
	rst 20
	set 6, a
	<error>
	rst 20
	<error>
	rst 20
	<error>
	rst 20
	ld e, d
	rst 20
	ld a, [hl]
	inc h
	inc a
	jr 0.l_e5d8
	dec b
	<error>
	ei
	add hl, de
	rl a
	<error>
	rst 18
	sbc a, a
	sbc a, l
	cp l
	xor e
	ldi a, [hl]
	ld a, $fc
	<error>
	rst 20
	nop
	<error>
	jr 0.l_e58a
	inc h
	ld c, [hl]
	ld c, d
	ld c, [hl]
	ld c, d
	ld e, [hl]
	ld d, d
	cp l
	inc a
	jp .l_5500
	rst 38
	nop
	rst 38
	xor d
	ld d, l
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
	jr 0.l_e61a
	jr z, 0.l_e62c
	ld l, $2e
	ld e, a
	ld c, c
	cp a
	sbc a, a
	or c
	or c
	push af
	push af
	or c
	or c
	nop
	nop
	inc bc
	inc bc
	dec b
	dec b
	ld [hl], l
	ld [hl], l
	rst 30
	sub a, l
	rst 30
	push af
	rst 30
	rst 30
	<error>
	<error>
	inc b
	inc b
	inc bc
	inc bc
	ld e, $1e
	ld [hl], $32
	halt
	ld d, d
	rst 30
	<error>
	rst 30
	ret nc
	ldh a, [$ff00 + $d0]
	ld b, b
	ld b, b
	add a, b
	add a, b
	ldh a, [$ff00 + $f0]
	ret c
	sbc a, b
	call c, func_de94
	sub a, [hl]
	sbc a, $16
	ld e, $16
	cp $ff
	rst 8
	add a, c
	sbc a, a
	and b
	cp e
	add a, b
	cp a
	add a, b
	cp a
	add a, b
	sub a, d
	add a, b
	call z, func_7f80
	rst 38
	rst 38
	add a, c
	rst 18
	ld hl, $01fb
	rst 38
	ld bc, $01ff
	add hl, de
	ld bc, $01c3
	rrc a
	rrc a
	jr 0.l_e674
	dec hl
	jr nc, 0.l_e6b2
	ld [hl], b
	adc a, e
	ldh a, [$ff00 + $8b]
	ldh a, [$ff00 + $8b]
	ldh a, [$ff00 + $8b]
	ldh a, [$ff00 + $ff]
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
	ldh a, [$ff00 + $f0]
	jr 0.l_e68c
	call nc, func_d20c
	ld c, $d1
	rrc a
	pop de
	rrc a
	pop de
	rrc a
	pop de
	rrc a
	adc a, e
	ldh a, [$ff00 + $8b]
	ldh a, [$ff00 + $8b]
	ldh a, [$ff00 + $8b]
	ldh a, [$ff00 + $8b]
	ldh a, [$ff00 + $8b]
	ldh a, [$ff00 + $8b]
	ldh a, [$ff00 + $8b]
	ldh a, [$ff00 + $7f]
	ld a, a
	ret nz
	add a, b
	add a, b
	add a, b
	sub a, b
	sbc a, a
	sub a, b
	sbc a, a
	rst 38
	sbc a, a
	sbc a, a
	sbc a, a
	sbc a, a
	sbc a, a
	cp $fe
	add a, c
	ld bc, $0181
	adc a, c
	ld sp, hl
	adc a, c
	ld sp, hl
	rst 38
	ld sp, hl
	ld sp, hl
	ld sp, hl
	ld sp, hl
	ld sp, hl
	nop
	nop
	nop
	nop
	jr 0.l_e6de
	inc h
	inc h
	ld e, d
	ld b, d
	ld e, d
	ld b, d
	ld b, [hl]
	ld h, [hl]
	ld c, d
	ld e, [hl]
	ld a, a
	ccf
	ret nz
	ld b, b
	add a, a
	adc a, a
	adc a, b
	adc a, b
	rst 0
	rst 8
	add a, b
	add a, b
	adc a, a
	adc a, a
	ld b, b
	ret nz
	rst 28
	nop
	rst 0
	nop
	cp e
	nop
	ld a, h
	nop
	ld a, h
	nop
	cp e
	nop
	rst 0
	nop
	rst 28
	nop
	nop
	nop
	ld bc, $0100
	nop
	ld bc, $0100
	nop
	ld bc, $0100
	nop
	ld a, a
	nop
	sbc a, a
	sbc a, a
	sbc a, a
	sbc a, [hl]
	cp a
	sbc a, a
	or e
	or e
	jp [hl]
	xor c
	call nz, func_06c4
	ld b, $05
	dec b
	push af
	dec d
	rst 38
	<error>
	rst 30
	rst 10
	rst 30
	push af
	sub a, a
	sub a, l
	daa
	dec h
	rst 0
	push bc
	ld b, e
	ld b, e
	rst 38
	rst 18
	rst 38
	rst 18
	rst 38
	ret nz
	rst 38
	rst 18
	ldh a, [$ff00 + $b0]
	push af
	or l
	ldh a, [$ff00 + $b0]
	rst 38
	rst 38
	cp $f6
	cp $f6
	cp $06
	cp $f6
	ld e, $1a
	ld e, [hl]
	ld e, d
	ld e, $1a
	cp $fe
	sbc a, a
	rst 38
	rst 38
	pop af
	di
	sbc a, l
	or e
	rst 18
	rst 38
	<error>
	cp $85
	adc a, h
	rst 30
	rst 38
	rst 38
	ld sp, hl
	rst 38
	rst 38
	adc a, a
	rst 8
	cp c
	call func_fffb
	ccf
	ld a, a
	and c
	ld sp, $ffef
	rst 38
	adc a, b
	ldh a, [$ff00 + $8f]
	ldh a, [$ff00 + $90]
	rst 28
	sub a, b
	rst 28
	and b
	rst 18
	and b
	rst 18
	ret nz
	cp a
	ret nz
	cp a
	nop
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
	ld de, $f10f
	rrc a
	add hl, bc
	rst 30
	add hl, bc
	rst 30
	dec b
	ei
	dec b
	ei
	inc bc
	<error>
	inc bc
	<error>
	pop de
	rrc a
	pop de
	rrc a
	pop de
	rrc a
	pop de
	rrc a
	pop de
	rrc a
	pop de
	rrc a
	pop de
	rrc a
	pop de
	rrc a
	sbc a, a
	sbc a, a
	add a, b
	add a, b
	ret nz
	add a, b
	cp a
	ret nz
	add a, b
	cp a
	ret nz
	add a, h
	ld a, e
	ld b, h
	ccf
	ccf
	ld sp, hl
	ld sp, hl
	add a, c
	ld bc, $0183
	ld a, l
	add a, e
	ld bc, $03fd
	ld de, $12ee
	<error>
	<error>
	ld c, d
	ld d, [hl]
	ld c, d
	ld d, [hl]
	ld c, d
	ld b, [hl]
	ld c, d
	ld d, [hl]
	ld l, d
	ld d, [hl]
	ld l, d
	ld d, [hl]
	inc a
	inc a
	nop
	nop
	rst 38
	rst 38
	nop
	nop
	or e
	or e
	ld [de], a
	ld [de], a
	ld e, $9e
	sub a, d
	sub a, d
	inc sp
	or e
	nop
	nop
	rst 38
	rst 38
	nop
	nop
	add hl, sp
	add hl, sp
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	add hl, sp
	add hl, sp
	nop
	nop
	<error>
	<error>
	inc bc
	ld [bc], a
	pop hl
	pop af
	sub a, c
	sub a, c
	<error>
	di
	add a, c
	add a, c
	pop bc
	pop bc
	ld [bc], a
	inc bc
	adc a, a
	ldh a, [$ff00 + $c8]
	or a
	xor b
	rst 10
	sbc a, b
	rst 20
	adc a, a
	ldh a, [$ff00 + $c0]
	cp a
	and b
	rst 18
	sub a, b
	rst 28
	pop af
	rrc a
	inc bc
	<error>
	dec b
	ei
	add hl, bc
	rst 30
	pop af
	rrc a
	inc de
	<error>
	dec d
	<error>
	add hl, de
	rst 20
	ccf
	rst 38
	ld a, a
	ret nz
	rst 38
	add a, a
	ldhl sp, d
	adc a, b
	ldh a, [$ff00 + $90]
	ldh a, [$ff00 + $90]
	<error>
	sub a, b
	ldh a, [$ff00 + $90]
	<error>
	rst 38
	cp $03
	rst 38
	pop hl
	rr a
	ld de, $094f
	rrc a
	add hl, bc
	rrc a
	add hl, bc
	rrc a
	add hl, bc
	nop
	nop
	nop
	nop
	stop
	nop
	inc bc
	inc bc
	rlc a
	inc b
	rrc a
	ld [$080f], sp
	rrc a
	add hl, bc
	nop
	nop
	nop
	nop
	nop
	nop
	ret nz
	ret nz
	ldh [c], a
	jr nz, 0.l_e84b
	stop
	ldh a, [$ff00 + $10]
	ldh a, [$ff00 + $90]
	nop
	nop
	jr 0.l_e87c
	inc h
	inc h
	inc sp
	inc hl
	jr c, 0.l_e88a
	ld [hl], b
	ld b, b
	ld l, h
	ld c, h
	<error>
	add a, h
	nop
	nop
	jr c, 0.l_e8ac
	ld e, b
	ld c, b
	cp b
	adc a, b
	inc e
	inc b
	ld c, $02
	ld l, [hl]
	ld h, d
	ld c, a
	ld b, c
	ldh a, [$ff00 + $90]
	<error>
	sub a, b
	ldh a, [$ff00 + $90]
	ldh a, [$ff00 + $90]
	ldh a, [$ff00 + $90]
	pop af
	sub a, b
	ldh a, [$ff00 + $90]
	ldh a, [$ff00 + $90]
	rst 38
	rst 38
	rst 38
	nop
	rst 38
	rst 38
	nop
	nop
	nop
	nop
	stop
	nop
	inc b
	nop
	nop
	nop
	rst 38
	rst 38
	add a, c
	add a, c
	cp l
	add a, c
	cp l
	add a, c
	add a, c
	add a, c
	rst 38
	rst 38
	<error>
	<error>
	rst 38
	rst 38
	rst 38
	nop
	inc b
	ei
	inc b
	ei
	inc b
	ei
	rst 38
	nop
	add a, b
	ld a, a
	add a, b
	ld a, a
	add a, b
	ld a, a
	rst 38
	add a, a
	rst 38
	ldhl sp, d
	rst 38
	add a, b
	ldhl sp, d
	rst 0
	rst 0
	ld a, b
	rst 38
	ld b, e
	rst 38
	cp $ff
	add a, b
	rst 38
	pop hl
	rst 38
	rr a
	rst 38
	ld bc, $8779
	rst 8
	ld sp, $ffff
	rst 38
	ld [bc], a
	<error>
	ld e, $00
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
	ld a, [hl]
	nop
	cp a
	ld b, b
	rst 18
	jr nz, 0.l_e8e4
	stop
	rst 30
	ld [$14eb], sp
	<error>
	ldi [hl], a
	cp [hl]
	ld b, c
	ld a, a
	add a, b
	rst 8
	ldh a, [$ff00 + $a0]
	cp a
	sbc a, a
	rst 18
	add a, b
	ldh [$ff00 + $80], a
	rst 38
	ret nz
	rst 38
	rst 38
	ld a, a
	rst 38
	ccf
	di
	rrc a
	dec b
	<error>
	ld sp, hl
	ei
	ld bc, $0107
	rst 38
	inc bc
	rst 38
	rst 38
	cp $ff
	<error>
	ldh a, [$ff00 + $90]
	ldhl sp, d
	adc a, b
	<error>
	add a, h
	rst 38
	add a, e
	rst 38
	add a, b
	rst 38
	ret nz
	cp a
	ldh [$ff00 + $9f], a
	rst 38
	rrc a
	add hl, bc
	rr a
	ld de, $213f
	rst 38
	pop bc
	rst 38
	ld bc, $03ff
	<error>
	rlc a
	ld sp, hl
	rst 38
	rrc a
	add hl, bc
	rlc a
	inc b
	ld b, e
	inc bc
	nop
	nop
	nop
	nop
	ld hl, $0000
	nop
	nop
	nop
	ldh a, [$ff00 + $90]
	ldh [$ff00 + $20], a
	ret nz
	ret nz
	inc b
	nop
	nop
	nop
	inc b
	nop
	nop
	nop
	nop
	nop
	<error>
	adc a, e
	adc a, $aa
	<error>
	and h
	<error>
	and h
	xor $ae
	ld sp, hl
	sbc a, c
	ld a, c
	ld c, b
	ld a, a
	ld c, b
	rr a
	ld bc, $0937
	ccf
	add hl, bc
	ccf
	add hl, bc
	ld a, a
	add hl, de
	rst 38
	pop hl
	cp $22
	cp $46
	rrc a
	add hl, bc
	rrc a
	add hl, bc
	cpl
	add hl, bc
	rrc a
	add hl, bc
	rrc a
	add hl, bc
	rrc a
	add hl, bc
	rrc a
	add hl, bc
	rrc a
	add hl, bc
	nop
	nop
	stop
	nop
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
	rst 38
	rst 38
	<error>
	and l
	rst 18
	and c
	rst 10
	xor c
	rst 30
	adc a, c
	add a, c
	add a, c
	rst 38
	rst 38
	<error>
	<error>
	rst 38
	rst 38
	rst 38
	nop
	nop
	rst 38
	rst 38
	rst 38
	nop
	nop
	nop
	rst 38
	nop
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	add a, a
	ldhl sp, d
	rst 38
	pop bc
	cp $7f
	rst 38
	ld b, c
	adc a, a
	ldh a, [$ff00 + $fc]
	add a, e
	rst 38
	<error>
	rst 38
	jp .l_01ff
	rst 38
	pop af
	rst 28
	ld e, $ff
	pop af
	rst 38
	ld bc, $8f73
	rst 38
	ld bc, $ffff
	rst 38
	rst 38
	add a, c
	add a, c
	res 6, l
	res 6, l
	<error>
	and l
	rst 20
	sbc a, c
	jp .l_ffbd
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld d, l
	rst 38
	nop
	rst 38
	xor d
	ld d, l
	rst 38
	nop
	nop
	nop
	rst 38
	rst 38
	ccf
	ccf
	ld b, b
	ld b, b
	sub a, b
	adc a, a
	xor a
	sbc a, a
	sbc a, e
	or h
	cp a
	and b
	or [hl]
	xor c
	cp a
	and b
	ldhl sp, d
	ldhl sp, d
	inc b
	inc b
	ld [de], a
	ldh [c], a
	ld [$72f2], a
	sbc a, d
	ld [$fa1a], a
	ld a, [bc]
	cp d
	ld c, d
	ld l, $30
	inc h
	jr c, 0.l_ea49
	jr c, 0.l_ea55
	jr nc, 0.l_ea97
	ld [hl], b
	<error>
	cp b
	and h
	cp b
	xor h
	or b
	jr z, 0.l_ea4a
	ld l, b
	jr 0.l_ea7d
	jr c, 0.l_ea7f
	jr c, 0.l_eaa5
	inc e
	ld l, $1a
	ld a, [bc]
	ldd a, [hl]
	ld c, d
	ldd a, [hl]
	adc a, $9a
	sub a, $8e
	ld a, [$c6be]
	add a, $aa
	add a, d
	xor e
	xor d
	xor e
	xor e
	xor $ab
	ld [hl], e
	ld e, c
	ld l, e
	ld [hl], c
	ld e, a
	ld a, l
	ld h, e
	ld h, e
	ld d, l
	ld b, c
	push de
	ld d, l
	push de
	push de
	ld [hl], a
	push de
	dec sp
	dec sp
	ld a, $24
	rr a
	add hl, de
	rrc a
	dec bc
	rr a
	dec de
	rst 38
	rst 38
	add a, a
	add a, d
	xor a
	xor e
	call c, func_7cdc
	inc h
	cp $9e
	push af
	push de
	push af
	push de
	<error>
	sbc a, l
	<error>
	dec [hl]
	rst 38
	rst 8
	adc a, a
	add a, [hl]
	and $80
	<error>
	ldh [$ff00 + $d8], a
	ldh a, [$ff00 + $bc]
	ret c
	or $94
	jp nc, .l_da92
	sub a, d
	rst 38
	rst 38
	rst 38
	add a, c
	cp l
	rst 38
	add a, c
	rst 38
	rst 38
	rst 38
	rst 38
	add a, c
	cp l
	rst 38
	add a, c
	rst 38
	inc a
	inc a
	ld e, [hl]
	ld h, d
	add a, e
	<error>
	add a, c
	ldh [c], a
	sbc a, b
	reti
	sbc a, b
	reti
	and d
	pop bc
	cp [hl]
	<error>
	inc a
	inc a
	ld a, d
	ld b, [hl]
	pop bc
	cp a
	add a, c
	ld b, a
	add hl, de
	sbc a, e
	add hl, de
	sbc a, e
	ld b, l
	add a, e
	ld a, l
	rst 0
	nop
	nop
	dec a
	nop
	ld b, l
	nop
	ld b, l
	nop
	ld c, b
	nop
	ld d, a
	nop
	ld l, b
	nop
	ld [$0000], sp
	nop
	<error>
	nop
	ld [bc], a
	nop
	add a, d
	nop
	ld [hl], d
	nop
	ld c, $00
	ldh [$ff00 + $00], a
	ld l, $00
	nop
	rst 38
	ld sp, $3f8e
	add a, b
	rr a
	add a, b
	rr a
	add a, b
	rr a
	add a, b
	inc a
	add a, b
	nop
	add a, e
	nop
	rst 38
	cp $01
	cp $01
	sbc a, $21
	sbc a, $01
	cp $01
	ld a, [hl]
	ld bc, $8100
	adc a, l
	sub a, d
	ret nz
	adc a, a
	and b
	ret nz
	ld e, a
	ld h, b
	jr nz, 0.l_eb49
	ccf
	ccf
	daa
	jr c, 0.l_eb35
	jr c, 0.l_eaf3
	ld [de], a
	ld b, $e2
	ld a, [bc]
	ld b, $f4
	inc c
	ld [$f8f8], sp
	ldhl sp, d
	ret z
	jr c, 0.l_eb67
	jr c, 0.l_eacf
	or b
	and [hl]
	cp b
	or h
	sbc a, b
	rst 18
	adc a, a
	and b
	ret nz
	ld e, a
	ld h, b
	ccf
	ccf
	nop
	nop
	ld l, d
	ld a, [de]
	ldi a, [hl]
	ld a, [de]
	ld a, [de]
	ldd [hl], a
	or $e2
	ld a, [bc]
	ld b, $f4
	inc c
	ldhl sp, d
	ldhl sp, d
	nop
	nop
	cp $ab
	rst 38
	xor a
	<error>
	rst 38
	<error>
	rst 0
	adc a, $87
	adc a, e
	add a, a
	sub a, a
	adc a, h
	ldhl sp, d
	ldhl sp, d
	ld a, a
	push de
	rst 38
	rst 30
	ccf
	rst 38
	cp a
	<error>
	ld [hl], e
	pop hl
	pop de
	pop hl
	jp [hl]
	ld sp, $1f1f
	add a, a
	add a, d
	add a, a
	add a, e
	xor a
	xor e
	add a, a
	add a, e
	add a, a
	add a, d
	xor a
	xor e
	rst 38
	add a, e
	rst 38
	rst 38
	reti
	add hl, bc
	<error>
	adc a, c
	ld sp, hl
	ld sp, hl
	rst 38
	adc a, a
	<error>
	dec b
	<error>
	<error>
	cp $86
	<error>
	<error>
	pop af
	ld h, c
	ld h, a
	ld bc, $074f
	dec de
	rrc a
	dec a
	dec de
	ld l, a
	add hl, hl
	ld c, e
	ld c, c
	ld e, e
	ld c, c
	rst 38
	rst 38
	rst 38
	add a, c
	rst 38
	add a, c
	add a, c
	add a, c
	add a, c
	add a, c
	add a, c
	rst 38
	sbc a, c
	rst 38
	rst 38
	rst 38
	sbc a, h
	rst 38
	ld b, b
	ld a, h
	ld h, e
	ld a, e
	ld a, e
	ld e, e
	ld a, c
	ld c, c
	ld e, l
	ld h, l
	ld h, h
	inc a
	ccf
	rr a
	add hl, sp
	rst 38
	ld [bc], a
	ld a, $c6
	sbc a, $de
	jp c, .l_929e
	cp d
	and [hl]
	ld h, $3c
	<error>
	ldhl sp, d
	ld l, h
	nop
	ld d, a
	nop
	ld c, b
	nop
	ld b, [hl]
	nop
	ld b, d
	nop
	ld b, d
	nop
	ld a, $00
	nop
	nop
	ldi a, [hl]
	nop
	ld [$0a00], a
	nop
	and $00
	sbc a, b
	nop
	add a, h
	nop
	<error>
	nop
	nop
	nop
	nop
	nop
	rst 38
	nop
	rst 38
	rst 38
	ld a, [hl]
	add a, c
	ld a, [hl]
	add a, c
	nop
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	add a, e
	rst 38
	ld bc, $feff
	ld bc, $0100
	ld bc, $8100
	nop
	ld a, a
	nop
	<error>
	dec e
	ldh [c], a
	ccf
	call func_e673
	ld a, d
	di
	ld e, $e7
	dec a
	rst 10
	ld l, h
	and e
	rst 18
	rst 18
	ret c
	daa
	<error>
	or e
	adc a, $4d
	ld a, a
	rst 18
	ld [hl], e
	rst 28
	cp h
	<error>
	ld [hl], $c5
	ei
	rst 28
	ld a, $ff
	add hl, de
	adc a, $08
	adc a, a
	inc c
	adc a, a
	ld a, [bc]
	rrc a
	add hl, bc
	ld e, $18
	scf
	inc h
	push af
	ld a, h
	ei
	sbc a, b
	ld [hl], a
	stop
	rst 30
	jr nc, 0.l_ec38
	ld d, b
	rst 38
	sub a, b
	ld a, a
	jr 0.l_ec3e
	inc l
	rst 38
	rrc a
	ldh a, [$ff00 + $10]
	ldh a, [$ff00 + $20]
	ldh a, [$ff00 + $20]
	bit 0, b
	call c, func_f040
	add a, b
	adc a, c
	sub a, b
	pop hl
	ldh [$ff00 + $39], a
	jr 0.l_ec91
	inc b
	ld h, $02
	dec hl
	add hl, bc
	rst 8
	dec c
	ld b, a
	dec b
	and [hl]
	ld b, e
	or d
	ld h, [hl]
	<error>
	ld h, $e2
	ld h, $e2
	ld h, $e0
	ld h, $e0
	ld h, $e0
	ld b, [hl]
	add a, $80
	dec sp
	ld b, [hl]
	ld e, a
	inc a
	ld l, a
	inc sp
	ld a, l
	dec h
	ld a, a
	dec h
	ccf
	inc de
	jr 0.l_ec86
	inc d
	inc c
	cp $0e
	pop af
	ld de, $28e8
	<error>
	ld e, e
	<error>
	ld d, e
	jp .l_8343
	sub a, e
	add a, c
	add a, b
	inc bc
	inc bc
	add a, l
	add a, l
	ld c, e
	ld c, d
	cpl
	ld l, $af
	and b
	xor a
	xor h
	ld a, [$fd2a]
	ld b, l
	ldh a, [$ff00 + $00]
	jp .l_8703
	inc b
	adc a, [hl]
	ld [$383e], sp
	dec l
	ldi a, [hl]
	dec e
	dec de
	ld a, [bc]
	ld c, $01
	nop
	jp .l_e3c0
	jr nz, 0.l_ed2e
	stop
	ld a, a
	inc e
	or a
	ld d, h
	cp a
	ret c
	ld e, [hl]
	ld [hl], b
	ldhl sp, d
	nop
	ldh [$ff00 + $00], a
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
	rrc a
	nop
	rr a
	nop
	rr a
	nop
	nop
	nop
	ld b, d
	ld b, d
	inc h
	inc h
	jr 0.l_ed00
	jr 0.l_ed02
	inc h
	inc h
	ld b, d
	ld b, d
	nop
	nop
	nop
	nop
	ld b, d
	ld b, d
	inc h
	inc h
	jr 0.l_ed10
	jr 0.l_ed12
	inc h
	inc h
	ld b, d
	ld b, d
	nop
	nop
	add a, b
	rst 38
	or h
	ei
	ret c
	rst 10
	add hl, hl
	scf
	ld hl, $623f
	ccf
	push hl
	ld a, $e7
	inc a
	ld bc, $2dff
	rst 18
	rr a
	<error>
	sbc a, h
	add sp, d
	add a, h
	<error>
	ld b, h
	<error>
	and h
	ld a, h
	<error>
	inc a
	ld h, a
	ld b, l
	ld c, a
	ld b, d
	halt
	ld c, b
	dec sp
	inc a
	rr a
	inc b
	dec a
	ld b, $7e
	inc bc
	rst 38
	ld bc, $a6fe
	cp $62
	xor $12
	call c, func_fc3c
	jr nz, 0.l_ecf3
	ld h, b
	ld h, b
	ret nz
	add a, b
	add a, b
	cp c
	sbc a, c
	cp c
	cp c
	cp c
	cp a
	cp c
	cp c
	cp c
	cp b
	ret nc
	sub a, b
	<error>
	sub a, [hl]
	halt
	sub a, $f6
	<error>
	ei
	<error>
	ei
	ld a, [$f9fb]
	ei
	ld sp, hl
	ei
	ld [hl], c
	ld [hl], e
	ld bc, $0305
	ret nz
	add a, b
	and $80
	ld a, a
	ld h, b
	ld e, e
	ld d, [hl]
	ld c, [hl]
	ld c, a
	ld l, a
	ld c, a
	ld l, b
	cpl
	rst 38
	jr 0.l_ed85
	inc c
	inc [hl]
	inc c
	<error>
	ld a, h
	ret c
	sbc a, b
	sub a, d
	sub a, d
	or l
	sub a, l
	rst 28
	xor c
	add a, $c6
	rst 20
	<error>
	ld a, a
	inc a
	rrc a
	nop
	rst 20
	rst 20
	cp b
	cp b
	rst 0
	add a, a
	ld a, a
	ld e, b
	rst 38
	ld [hl], b
	<error>
	add a, l
	rst 38
	dec e
	push af
	rl a
	ld a, [$fa0a]
	adc a, d
	cp $0a
	cp $12
	inc e
	ld e, $0d
	dec bc
	dec a
	ldd a, [hl]
	dec l
	dec hl
	ld a, [de]
	ld e, $0d
	dec bc
	dec e
	ld a, [bc]
	dec a
	ld b, $7f
	inc bc
	cp [hl]
	ret nc
	cp [hl]
	ld e, h
	or h
	call nc, func_7858
	cp b
	ret nc
	cp b
	ld d, b
	cp b
	ld h, b
	ldh [$ff00 + $c0], a
	nop
	nop
	nop
	nop
	nop
	nop
	inc bc
	nop
	rrc a
	nop
	ccf
	nop
	ld a, a
	nop
	rst 38
	nop
	ld a, $00
	ld a, [hl]
	nop
	cp $00
	<error>
	nop
	<error>
	nop
	ldhl sp, d
	nop
	ldh [$ff00 + $00], a
	nop
	nop
	nop
	nop
	ld b, d
	ld b, d
	inc h
	inc h
	jr 0.l_ee00
	jr 0.l_ee02
	inc h
	inc h
	ld b, d
	ld b, d
	nop
	nop
	nop
	nop
	ld b, d
	ld b, d
	inc h
	inc h
	jr 0.l_ee10
	jr 0.l_ee12
	inc h
	inc h
	ld b, d
	ld b, d
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	ld b, $04
	ld c, $08
	rrc a
	ld [$080f], sp
	rlc a
	inc b
	rlc a
	inc b
	nop
	nop
	ret nz
	ret nz
	ld h, b
	jr nz, 0.l_ee87
	stop
	ldh a, [$ff00 + $10]
	ldh a, [$ff00 + $10]
	ret nc
	jr nc, 0.l_ee3f
	ldh [$ff00 + $f8], a
	sub a, b
	cp a
	ret z
	ld e, a
	ld h, a
	rst 28
	or b
	cp b
	sbc a, a
	rst 10
	adc a, a
	and b
	ret nz
	sbc a, a
	ldh [$ff00 + $79], a
	daa
	<error>
	ld c, [hl]
	<error>
	adc a, [hl]
	rst 0
	dec a
	dec e
	ld sp, hl
	<error>
	pop af
	dec b
	inc bc
	ld sp, hl
	rlc a
	nop
	nop
	nop
	nop
	adc a, b
	nop
	push de
	ld [$887f], sp
	ld [$37dd], a
	rst 38
	rst 38
	nop
	ret nc
	ld h, b
	ret nz
	ld h, b
	<error>
	ld b, b
	ldhl sp, d
	ld b, b
	ldh [$ff00 + $50], a
	ret nc
	ld h, b
	cp $60
	add sp, d
	ld [hl], b
	nop
	nop
	nop
	nop
	jr c, 0.l_ee66
	ld d, b
	jr nz, 0.l_ee09
	ld b, b
	xor h
	ret nz
	ldhl sp, d
	ret nz
	ld [hl], b
	ret nz
	rrc a
	inc bc
	dec e
	inc bc
	daa
	nop
	ld b, $00
	inc b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rst 38
	nop
	rst 18
	ldh [$ff00 + $37], a
	ldhl sp, d
	ld c, e
	inc a
	rl a
	inc c
	dec c
	ld b, $3b
	ld b, $0f
	ld [bc], a
	rst 38
	nop
	ei
	rlc a
	<error>
	rr a
	jp nc, .l_e83c
	jr nc, 0.l_ee4b
	ld h, b
	call c, func_f060
	ld b, b
	rst 38
	ld a, [hl]
	cp l
	jp .l_81c3
	jp .l_e381
	add a, c
	rst 0
	add a, c
	jp .l_c381
	add a, c
	rst 38
	rst 38
	nop
	rst 38
	jp .l_813c
	ld b, d
	jr 0.l_ee53
	jr 0.l_ee55
	add a, c
	ld b, d
	jp .l_ff3c
	rst 38
	<error>
	rst 20
	<error>
	rst 20
	<error>
	rst 20
	set 6, a
	<error>
	rst 20
	set 4, a
	<error>
	rst 20
	add a, a
	rst 38
	add a, h
	<error>
	set 7, e
	ei
	cp e
	cp c
	ret
	adc a, l
	<error>
	ld b, h
	ld a, h
	ccf
	ccf
	rrc a
	ld [$1019], sp
	inc sp
	jr nz, 0.l_ef4e
	ld b, b
	ld a, a
	ld b, a
	ld e, b
	ld l, b
	cpl
	ccf
	inc de
	inc de
	ld [bc], a
	nop
	ldi [hl], a
	nop
	ld [bc], a
	nop
	add a, d
	nop
	ld a, [bc]
	nop
	ld [bc], a
	nop
	<error>
	nop
	nop
	nop
	rrc a
	ld [$1019], sp
	inc sp
	jr nz, 0.l_ef6e
	ld b, b
	ld a, a
	ld b, a
	ldhl sp, d
	adc a, b
	di
	sub a, e
	di
	sub a, e
	and b
	ld h, b
	ret nc
	jr nc, 0.l_eefd
	jr 0.l_ef0b
	inc c
	<error>
	adc a, [hl]
	ld a, d
	ld b, [hl]
	add hl, sp
	daa
	add hl, sp
	daa
	add a, c
	rst 38
	pop bc
	rst 38
	pop hl
	cp a
	cp [hl]
	rst 18
	sbc a, a
	add sp, d
	adc a, b
	rst 38
	ld c, b
	ld a, a
	ccf
	ccf
	add a, c
	ld a, a
	add a, c
	ld a, a
	<error>
	rst 38
	rst 38
	dec e
	dec e
	di
	ld de, $12ff
	cp $fc
	<error>
	rst 38
	nop
	cp e
	rst 38
	ld d, h
	rst 28
	xor d
	ld b, h
	ld b, h
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	dec bc
	ld b, $03
	ld b, $37
	ld [bc], a
	rr a
	ld [bc], a
	rlc a
	ld a, [bc]
	dec bc
	ld b, $7f
	ld b, $17
	ld c, $f0
	ret nz
	cp b
	ret nz
	<error>
	nop
	ld h, b
	nop
	jr nz, 0.l_ef6a
	nop
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
	ld a, [bc]
	inc b
	dec b
	ld [bc], a
	dec [hl]
	inc bc
	rr a
	inc bc
	ld c, $03
	<error>
	ld b, $5d
	ld h, $67
	inc e
	rst 20
	inc e
	adc a, e
	ld a, h
	ld [hl], a
	ldhl sp, d
	cp a
	ret nz
	rst 38
	nop
	cp e
	ld h, b
	cp d
	ld h, h
	and $38
	rst 20
	jr c, 0.l_ef6a
	ld a, $ee
	rr a
	<error>
	inc bc
	rst 38
	nop
	cp l
	jp .l_ff81
	add a, c
	rst 38
	jp $ffff
	cp l
	cp l
	jp .l_ff81
	rst 38
	rst 38
	rst 38
	nop
	jp .l_813c
	ld b, d
	jr 0.l_ef51
	jr 0.l_ef53
	add a, c
	ld b, d
	jp .l_ff3c
	rst 38
	<error>
	rst 20
	set 6, a
	<error>
	rst 20
	<error>
	rst 20
	<error>
	rst 20
	ld e, d
	rst 20
	ld a, [hl]
	inc h
	inc a
	jr 0.l_efb2
	rst 38
	ld hl, $d33f
	rst 18
	rst 18
	<error>
	sbc a, l
	sub a, e
	or c
	cp a
	ldi [hl], a
	ld a, $fc
	<error>
	and b
	ld h, b
	ret nc
	jr nc, 0.l_efcd
	jr 0.l_efdb
	inc c
	<error>
	adc a, [hl]
	ld h, [hl]
	ld e, [hl]
	ld a, h
	ld a, h
	ret z
	ret z
	ld b, h
	rst 38
	rst 38
	rst 38
	xor $11
	xor $11
	xor $11
	rst 38
	rst 38
	nop
	nop
	nop
	nop
	and d
	rst 38
	and d
	rst 38
	and d
	rst 38
	and d
	rst 38
	and d
	rst 38
	ldh [c], a
	rst 38
	sbc a, [hl]
	rst 38
	sub a, a
	ei
	rst 38
	inc bc
	ld b, $fa
	ld a, [de]
	or $07
	ld a, [$f64b]
	rl a
	ld a, [$ff03]
	rst 38
	rst 38
	ei
	ld b, $a6
	ld e, e
	jp nz, .l_aa3f
	ld e, a
	jp nz, .l_e23f
	rr a
	add a, d
	ld a, a
	rst 38
	rst 38
	ret
	ccf
	add hl, de
	rst 38
	add hl, bc
	rst 38
	ld c, c
	rst 38
	ld c, c
	rst 38
	rrc a
	rst 38
	dec [hl]
	rst 38
	push af
	rst 8
	sub a, e
	<error>
	sbc a, b
	rst 38
	sub a, b
	rst 38
	sub a, d
	rst 38
	sub a, d
	rst 38
	ldh a, [$ff00 + $ff]
	xor h
	rst 38
	xor a
	di
	ld b, l
	rst 38
	ld b, l
	rst 38
	ld b, l
	rst 38
	ld b, l
	rst 38
	ld b, l
	rst 38
	ld b, a
	rst 38
	ld a, c
	rst 38
	jp [hl]
	rst 18
	jr 0.l_f092
	rst 10
	jr nc, 0.l_f03a
	jr nc, 0.l_f03e
	jr nc, $3f040
	jr nc, 0.l_f042
	jr nc, 0.l_f084
	ldhl sp, d
	rst 38
	rst 38
	adc a, [hl]
	nop
	pop af
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	ld a, a
	add a, b
	inc sp
	call z, func_ffff
	nop
	nop
	inc bc
	inc bc
	inc b
	rlc a
	ld [$100f], sp
	rr a
	jr nz, 0.l_f0cb
	ld [hl], c
	ld c, [hl]
	ld e, e
	ld h, h
	nop
	nop
	ldh [$ff00 + $e0], a
	sub a, b
	ld [hl], b
	adc a, b
	ld a, b
	add a, h
	ld a, h
	add a, d
	ld a, [hl]
	add a, $3a
	ld l, [hl]
	sub a, d
	<error>
	nop
	ldhl sp, d
	nop
	ldhl sp, d
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
	rst 38
	rrc a
	ldh a, [$ff00 + $10]
	xor $20
	rst 28
	ld h, $df
	ld c, a
	rst 18
	ld c, a
	rst 18
	ld e, b
	cp a
	sub a, b
	rst 38
	add hl, sp
	and $a6
	ld a, b
	ld h, b
	ld a, h
	jr c, 0.l_f08d
	ld a, h
	call z, func_ddf4
	<error>
	rst 18
	ld a, l
	rst 38
	sbc a, h
	ld h, a
	ld h, l
	ld e, $06
	ld a, $1c
	inc hl
	ld a, $33
	cpl
	cp e
	ccf
	ei
	cp [hl]
	rst 38
	ldh a, [$ff00 + $0f]
	ld [$0477], sp
	rst 30
	ld h, h
	ei
	<error>
	ei
	<error>
	ei
	ld a, [de]
	<error>
	add hl, bc
	rst 38
	rst 38
	rst 38
	ret nz
	ldh [$ff00 + $c0], a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ret nz
	ldh [$ff00 + $c0], a
	rst 38
	rst 38
	sub a, e
	<error>
	sbc a, b
	rst 38
	sub a, b
	rst 38
	sub a, d
	rst 38
	sub a, d
	rst 38
	ldh a, [$ff00 + $7f]
	ld a, $1f
	inc bc
	ld bc, $60df
	ld h, l
	jp c, .l_fc43
	ld d, l
	ld a, [$f847]
	ld b, a
	ldhl sp, d
	ld b, c
	cp $ff
	rst 38
	rst 38
	ret nz
	ld h, b
	ld e, a
	ld e, b
	ld l, a
	ldh [$ff00 + $5f], a
	jp nc, .l_e86f
	ld e, a
	ret nz
	rst 38
	rst 38
	rst 38
	ld b, l
	rst 38
	ld b, l
	rst 38
	ld b, l
	rst 38
	ld b, l
	rst 38
	ld b, l
	rst 38
	ld b, a
	cp $7c
	ldhl sp, d
	ret nz
	add a, b
	and d
	rst 38
	and d
	rst 38
	and d
	rst 38
	and d
	rst 38
	and d
	rst 38
	ldh [c], a
	ld a, a
	ld a, $1f
	inc bc
	ld bc, $3fc9
	add hl, de
	rst 38
	add hl, bc
	rst 38
	ld c, c
	rst 38
	ld c, c
	rst 38
	rrc a
	cp $7c
	ldhl sp, d
	ret nz
	add a, b
	nop
	rst 38
	rlc a
	rst 38
	inc e
	rst 38
	jr nc, 0.l_f167
	ld h, e
	<error>
	ld h, a
	ldhl sp, d
	rst 0
	ldhl sp, d
	rst 0
	ldhl sp, d
	nop
	rst 38
	ldh [$ff00 + $ff], a
	jr c, 0.l_f175
	inc c
	rst 38
	add a, $3f
	and $1f
	<error>
	rr a
	<error>
	rr a
	<error>
	ld h, a
	call nz, func_cb7c
	ld a, e
	bit 7, e
	ret
	ld a, c
	ld b, l
	ld a, l
	ld h, h
	inc a
	ccf
	rr a
	<error>
	and $23
	ld a, $d3
	sbc a, $d3
	sbc a, $93
	sbc a, [hl]
	and d
	cp [hl]
	ld h, $3c
	<error>
	ldhl sp, d
	ccf
	nop
	rr a
	nop
	rrc a
	nop
	rrc a
	nop
	rrc a
	nop
	rrc a
	nop
	inc bc
	nop
	ld bc, $bf00
	sub a, b
	cp a
	sub a, d
	cp a
	sub a, d
	cp a
	sub a, d
	cp a
	sub a, a
	cp a
	sbc a, h
	rst 38
	ld a, b
	rst 38
	rst 38
	and $7e
	cp $3c
	ldhl sp, d
	jr 0.l_f1c1
	ld c, d
	ldhl sp, d
	ret z
	cp $7c
	rst 38
	ld c, $ff
	rst 38
	ld h, a
	ld a, [hl]
	ld a, a
	inc a
	rr a
	jr 0.l_f236
	ld d, d
	rr a
	inc de
	ld a, a
	ld a, $ff
	ld [hl], b
	rst 38
	rst 38
	<error>
	add hl, bc
	<error>
	ld c, c
	<error>
	ld c, c
	<error>
	ld c, c
	<error>
	jp [hl]
	<error>
	add hl, sp
	rst 38
	ld e, $ff
	rst 38
	rst 38
	rst 38
	rst 38
	inc bc
	rlc a
	inc bc
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	inc bc
	rlc a
	inc bc
	rst 38
	rst 38
	rst 38
	nop
	rst 38
	inc bc
	<error>
	rlc a
	call nz, func_e807
	rrc a
	pop af
	ld a, $c3
	ld a, h
	rst 0
	ld a, b
	<error>
	rst 38
	inc e
	rst 38
	jr 0.l_f1fd
	ld sp, $03ce
	<error>
	jp .l_c13c
	ld a, $80
	ld a, a
	rst 0
	rst 38
	jr c, 0.l_f223
	jr 0.l_f20d
	adc a, h
	ld [hl], e
	ret nz
	ccf
	jp .l_833c
	ld a, h
	ld bc, $fffe
	nop
	rst 38
	ret nz
	cpl
	ldh [$ff00 + $23], a
	ldh [$ff00 + $17], a
	ldh a, [$ff00 + $8f]
	ld a, h
	jp .l_c33e
	ld a, $87
	rst 38
	jp nz, .l_c0ff
	ld a, a
	and b
	ccf
	ld a, b
	ld e, a
	ld l, a
	ld e, a
	jr z, 0.l_f28d
	sbc a, [hl]
	add hl, de
	inc e
	rst 38
	inc e
	rst 38
	inc e
	rst 38
	ld c, b
	rst 38
	ldh [$ff00 + $ff], a
	ld [hl], d
	rst 38
	ld a, [hl]
	rst 18
	add hl, sp
	rst 8
	jr c, 0.l_f261
	jr c, 0.l_f263
	jr c, 0.l_f265
	stop
	rst 38
	inc b
	rst 38
	rr a
	rst 38
	ld [hl], $fb
	<error>
	di
	pop hl
	rst 38
	ld b, e
	rst 38
	inc bc
	cp $05
	<error>
	ld e, $fa
	<error>
	cp $1d
	<error>
	ld a, c
	sbc a, b
	rst 38
	ld h, b
	rst 18
	ld d, e
	rst 38
	ld d, h
	call c, func_eb6f
	ccf
	<error>
	inc de
	ld sp, hl
	daa
	<error>
	ld a, $ff
	inc a
	ei
	add a, $23
	rst 38
	ld a, l
	rst 38
	ld sp, hl
	adc a, a
	or $26
	reti
	ld d, b
	rst 38
	ld d, b
	nop
	nop
	ld b, d
	ld b, d
	inc h
	inc h
	jr 0.l_f2c0
	jr 0.l_f2c2
	inc h
	inc h
	ld b, d
	ld b, d
	nop
	nop
	nop
	nop
	ld b, d
	ld b, d
	inc h
	inc h
	jr 0.l_f2d0
	jr 0.l_f2d2
	inc h
	inc h
	ld b, d
	ld b, d
	nop
	nop
	nop
	nop
	ld b, b
	nop
	nop
	inc a
	inc h
	ld b, d
	ld a, [hl]
	add a, c
	ld h, [hl]
	sbc a, c
	ld e, e
	and h
	ld l, c
	sub a, [hl]
	nop
	inc c
	inc b
	ld [de], a
	ld [$0014], sp
	inc d
	nop
	inc d
	nop
	ld [$8000], sp
	nop
	cp b
	jr c, 0.l_f2e1
	jr c, 0.l_f2e3
	jr c, 0.l_f2e5
	stop
	rst 38
	nop
	rst 38
	ld hl, $43fe
	<error>
	ld b, a
	ldhl sp, d
	add a, a
	rst 38
	ld b, e
	rst 38
	ldh [$ff00 + $7f], a
	or b
	ccf
	ld [hl], b
	ld e, a
	ld [hl], c
	ld e, [hl]
	ld h, e
	ld a, h
	rst 0
	ld a, b
	add a, a
	ldhl sp, d
	sub a, [hl]
	ld sp, hl
	or b
	rst 38
	and b
	rst 38
	and b
	rst 38
	add a, e
	rst 38
	add a, a
	rst 38
	add a, a
	rst 38
	jr 0.l_f2f9
	add hl, sp
	add a, $33
	call z, func_fc03
	inc bc
	<error>
	inc bc
	<error>
	ld bc, $0cfe
	rst 38
	jr 0.l_f309
	sbc a, h
	ld h, e
	call z, func_c033
	ccf
	ret nz
	ccf
	ret nz
	ccf
	add a, b
	ld a, a
	jr nc, 0.l_f32f
	pop bc
	ccf
	add hl, bc
	rst 38
	dec c
	rst 38
	dec b
	rst 38
	dec b
	rst 38
	pop bc
	rst 38
	pop hl
	rst 38
	pop hl
	rst 38
	xor h
	inc sp
	ld a, c
	ld b, a
	ld [hl], a
	ld c, a
	ld l, h
	ld e, a
	ccf
	jr c, 0.l_f2cd
	nop
	add a, $00
	rst 38
	nop
	ld a, e
	add a, h
	di
	adc a, h
	rst 28
	sbc a, h
	<error>
	sbc a, [hl]
	di
	sbc a, [hl]
	di
	sub a, d
	ld h, c
	ld h, c
	inc c
	nop
	rst 18
	ld hl, $33ed
	cp [hl]
	ld [hl], e
	sbc a, $73
	rst 18
	ld [hl], d
	<error>
	ld c, h
	sub a, c
	add a, b
	ccf
	nop
	ld [hl], l
	adc a, h
	cp [hl]
	jp nz, .l_f2ce
	ld [hl], $fa
	<error>
	inc e
	pop bc
	nop
	<error>
	nop
	rst 38
	nop
	rst 28
	inc a
	ei
	ld [hl], $da
	ld h, [hl]
	ld b, d
	ld a, [hl]
	ld b, [hl]
	ld a, [hl]
	ld a, $3c
	adc a, l
	nop
	<error>
	nop
	rst 38
	ld a, b
	or a
	call z, func_feb3
	<error>
	adc a, $3b
	ld c, $ee
	ld c, $f1
	nop
	rst 38
	nop
	nop
	nop
	ld b, d
	ld b, d
	inc h
	inc h
	jr 0.l_f3c0
	jr 0.l_f3c2
	inc h
	inc h
	ld b, d
	ld b, d
	nop
	nop
	nop
	nop
	ld b, d
	ld b, d
	inc h
	inc h
	jr 0.l_f3d0
	jr 0.l_f3d2
	inc h
	inc h
	ld b, d
	ld b, d
	nop
	nop
	add hl, sp
	ld b, [hl]
	ld bc, $013a
	ld [bc], a
	ld bc, $4162
	sub a, d
	jr nz, 0.l_f39e
	nop
	ld d, d
	nop
	ld h, c
	jr z, 0.l_f396
	ld l, b
	sub a, h
	ret c
	inc h
	add a, b
	ld a, b
	nop
	ld b, b
	nop
	ld b, b
	nop
	ld b, b
	ld bc, $1c80
	rst 38
	inc e
	rst 38
	ld [$00ff], sp
	rst 38
	stop
	rst 38
	adc a, h
	ld a, a
	jp nz, .l_e23f
	rr a
	pop hl
	rst 38
	jp .l_23ff
	cp $25
	<error>
	ld e, $fa
	adc a, [hl]
	ld a, [hl]
	jp nz, .l_e33e
	ld e, $e1
	rr a
	ld a, a
	add a, d
	ld a, $fc
	ld a, a
	push hl
	ld h, a
	push bc
	<error>
	add a, $fe
	rst 0
	<error>
	rst 20
	rst 38
	rst 38
	ccf
	rr a
	rst 18
	ld [$8ef9], sp
	ldhl sp, d
	adc a, a
	<error>
	rr a
	ld de, $e5ff
	rst 38
	rst 38
	ldhl sp, d
	adc a, $8d
	<error>
	rst 0
	cp $67
	ld a, [hl]
	cp a
	ccf
	rst 0
	add a, c
	rst 38
	cp h
	rst 38
	rst 38
	nop
	rr a
	ldh [$ff00 + $1f], a
	rst 38
	ccf
	pop af
	ld [hl], c
	pop hl
	<error>
	jp .l_83df
	ld l, e
	rst 10
	ld b, $fc
	<error>
	inc c
	add sp, d
	inc e
	ld [$08fe], sp
	<error>
	ld a, [bc]
	<error>
	dec de
	<error>
	ei
	<error>
	ld a, [bc]
	ld b, $16
	inc c
	inc [hl]
	inc c
	ld l, l
	jr 0.l_f446
	jr 0.l_f472
	ldhl sp, d
	inc de
	inc a
	ret c
	ccf
	ld d, b
	ld h, b
	ld l, b
	jr nc, 0.l_f491
	jr nc, 0.l_f41d
	jr 0.l_f420
	jr 0.l_f453
	rr a
	ret z
	inc a
	dec de
	<error>
	ld h, b
	ccf
	cpl
	jr nc, 0.l_f48c
	jr c, $3f487
	ld a, a
	stop
	cp a
	ld d, b
	ccf
	ret c
	ccf
	rst 18
	ccf
	rst 38
	rst 38
	rst 38
	rst 38
	inc c
	rst 38
	nop
	rst 38
	ld b, b
	rst 38
	rlc a
	rst 38
	dec de
	<error>
	add sp, d
	jr nc, 0.l_f490
	rst 38
	rst 38
	rst 38
	inc c
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldh [$ff00 + $ff], a
	rst 18
	jr c, 0.l_f4b6
	inc c
	inc a
	rst 38
	ld b, e
	jp .l_81f9
	<error>
	ldhl sp, d
	ld b, [hl]
	<error>
	ld e, e
	and $2d
	di
	cp $fd
	ld [bc], a
	rst 38
	inc b
	rst 38
	adc a, [hl]
	rst 38
	<error>
	ld sp, hl
	ld a, [hl]
	ld h, h
	ld h, [hl]
	ld b, d
	jp nz, .l_c282
	add a, d
	push bc
	inc bc
	jp nz, .l_6001
	add a, b
	jr c, 0.l_f488
	or h
	ret c
	cp d
	call c, func_ccae
	or [hl]
	call nz, func_c0a3
	ld b, e
	add a, b
	ld b, $01
	inc e
	inc bc
	dec l
	dec de
	ld e, l
	dec sp
	ld [hl], l
	inc sp
	ld l, l
	inc hl
	ld b, b
	rst 38
	jr nz, 0.l_f4e3
	ld [hl], c
	rst 38
	cp e
	sbc a, a
	ld a, [hl]
	ld h, $66
	ld b, d
	ld e, e
	ld e, c
	ld e, e
	ld e, c
	inc a
	rst 38
	jp nz, .l_9fc3
	add a, c
	ccf
	rr a
	ld h, d
	ccf
	jp c, .l_b467
	rst 8
	ld a, a
	cp a
	xor $f3
	rst 30
	sbc a, c
	ei
	adc a, h
	cp [hl]
	rst 0
	rst 18
	pop hl
	ld l, a
	ldh a, [$ff00 + $f3]
	<error>
	rst 38
	rst 38
	dec b
	ei
	pop hl
	rst 38
	ld sp, $d91f
	rrc a
	ld sp, hl
	rst 8
	ei
	rrc a
	rst 28
	rr a
	rst 38
	rst 38
	<error>
	rst 0
	call c, func_f487
	adc a, a
	<error>
	sbc a, a
	ld sp, hl
	rst 38
	jp .l_07fe
	<error>
	rst 38
	rst 38
	ld l, [hl]
	rst 0
	ld a, h
	rst 0
	ld a, [hl]
	jp .l_e5db
	<error>
	pop af
	pop af
	ld a, a
	rst 38
	ld a, a
	rst 38
	rst 38
	ei
	inc e
	<error>
	inc a
	sbc a, e
	ld a, h
	add hl, bc
	cp $0c
	rst 38
	ld b, $ff
	inc bc
	rst 38
	rst 38
	rst 38
	rst 10
	ccf
	ret nc
	jr c, 0.l_f528
	inc a
	pop af
	ld e, $e8
	rr a
	ld h, h
	sbc a, a
	ld [bc], a
	rst 38
	rst 38
	rst 38
	<error>
	<error>
	dec bc
	inc e
	srl h
	adc a, a
	ld a, b
	rl a
	ldhl sp, d
	ld h, $f9
	ld b, b
	rst 38
	rst 38
	rst 38
	rst 18
	jr c, 0.l_f54e
	inc a
	reti
	ld a, $90
	ld a, a
	jr nc, 0.l_f579
	ld h, b
	rst 38
	ret nz
	rst 38
	rst 38
	rst 38
	ret nc
	ldh [$ff00 + $73], a
	jp .l_43f3
	ld [hl], c
	ld b, c
	ld e, c
	ld h, c
	xor h
	ld [hl], b
	rl a
	ldhl sp, d
	rst 38
	rst 38
	dec bc
	rlc a
	adc a, $c3
	rst 8
	jp nz, .l_828e
	sbc a, d
	add a, [hl]
	dec [hl]
	ld c, $e8
	rr a
	rst 38
	rst 38
	jp .l_f9c2
	add a, c
	<error>
	ldhl sp, d
	ld b, [hl]
	<error>
	ld e, e
	and $5d
	<error>
	cpl
	di
	<error>
	cp $f6
	or d
	cp $b2
	cp d
	add a, $85
	<error>
	adc a, $79
	ld a, l
	di
	<error>
	rst 38
	<error>
	rr a
	cp [hl]
	call nz, func_cfb4
	xor a
	rst 18
	sbc a, h
	ldh a, [$ff00 + $b0]
	ldh [$ff00 + $60], a
	ret nz
	rst 8
	add a, b
	cp b
	rlc a
	ld a, l
	inc hl
	dec l
	di
	push af
	ei
	add hl, sp
	rrc a
	dec c
	rlc a
	ld b, $03
	di
	ld bc, $e01d
	ld h, a
	ld b, c
	ld e, a
	ld h, c
	ld c, l
	ld [hl], e
	and c
	ccf
	ld [hl], e
	sbc a, [hl]
	cp [hl]
	rst 8
	ld c, a
	rst 38
	or a
	ldhl sp, d
	jp .l_9f43
	add a, c
	ccf
	rr a
	ld h, d
	ccf
	jp c, .l_ba67
	rst 0
	<error>
	rst 8
	cp a
	ld a, a
	cp $f1
	adc a, a
	rst 8
	ld d, l
	<error>
	inc hl
	<error>
	dec h
	di
	ld l, a
	di
	jp nz, .l_cacf
	add a, a
	<error>
	cp $4e
	sub a, e
	ld l, c
	sub a, e
	pop af
	<error>
	<error>
	cp l
	adc a, a
	<error>
	ld [hl], a
	call func_ffc7
	or d
	pop bc
	adc a, l
	di
	add a, e
	rst 8
	xor e
	rst 0
	or c
	rst 8
	add a, b
	pop af
	ret c
	pop hl
	adc a, $f1
	sbc a, l
	<error>
	pop bc
	rst 38
	xor e
	rst 0
	call func_bd83
	jp .l_e7d9
	inc hl
	rst 38
	ld e, $3f
	nop
	nop
	adc a, b
	nop
	push de
	ld [$887f], sp
	ld [$ffdd], a
	rst 38
	ld [hl], b
	rst 38
	nop
	rst 38
	jr c, 0.l_f642
	jr nz, 0.l_f644
	ld [hl], $e0
	inc a
	ldh [$ff00 + $30], a
	add sp, d
	jr z, 0.l_f64c
	ccf
	ldh a, [$ff00 + $34]
	ldhl sp, d
	nop
	nop
	jr 0.l_f664
	jr z, 0.l_f676
	ld b, b
	jr nc, 0.l_f5ff
	ld h, b
	call c, func_48e0
	ldh a, [$ff00 + $20]
	ldh a, [$ff00 + $14]
	rrc a
	ld e, $07
	dec sp
	rlc a
	ld c, a
	nop
	inc c
	nop
	ld [$0000], sp
	nop
	nop
	nop
	inc bc
	<error>
	ld bc, $f0fe
	rst 38
	jr 0.l_f687
	inc l
	rr a
	ld d, $0f
	halt
	rrc a
	ld e, $07
	ret nz
	ccf
	add a, b
	ld a, a
	rlc a
	rst 38
	inc c
	rst 38
	ld a, [de]
	<error>
	inc [hl]
	ldhl sp, d
	scf
	ldhl sp, d
	inc a
	ldh a, [$ff00 + $ff]
	ld h, b
	rst 18
	ld d, e
	rst 38
	ld d, h
	call c, func_eb6f
	ccf
	<error>
	inc de
	ld sp, hl
	daa
	<error>
	ld a, $ff
	inc a
	ei
	add a, $23
	rst 38
	ld a, l
	rst 38
	ld sp, hl
	adc a, a
	or $26
	reti
	ld d, b
	rst 38
	ld d, b
	ldh a, [$ff00 + $0f]
	ret nz
	ccf
	add a, b
	ld a, a
	jr nz, 0.l_f6e7
	ret nz
	rlc a
	nop
	ld a, a
	nop
	ld a, a
	add a, b
	ccf
	ld a, a
	add a, b
	rr a
	ldh [$ff00 + $0f], a
	ldh a, [$ff00 + $07]
	ldhl sp, d
	inc bc
	ldhl sp, d
	inc bc
	ldhl sp, d
	rlc a
	ldh a, [$ff00 + $0f]
	ldh [$ff00 + $fe], a
	rst 38
	push bc
	inc bc
	sbc a, d
	pop hl
	push hl
	ldhl sp, d
	ei
	<error>
	<error>
	adc a, $b7
	adc a, $87
	cp $7f
	rst 38
	and e
	ret nz
	ld e, c
	add a, a
	and a
	rr a
	rst 18
	ccf
	or a
	ld [hl], e
	<error>
	ld [hl], e
	pop hl
	ld a, a
	<error>
	adc a, a
	pop hl
	sub a, e
	add a, d
	pop hl
	call c, func_63e2
	<error>
	add hl, sp
	cp $76
	rst 28
	di
	pop bc
	add a, [hl]
	rst 8
	ld h, h
	sbc a, a
	call z, func_78ff
	ccf
	jr 0.l_f759
	call z, func_ae3f
	ld b, e
	dec [hl]
	jp .l_7fe0
	ld a, [hl]
	rst 38
	ld d, e
	rst 20
	xor l
	jp .l_c7b9
	or c
	rst 8
	add a, c
	rst 38
	jp .l_efff
	rr a
	ld b, h
	cp a
	ld b, $e7
	xor d
	rst 0
	cp d
	rst 0
	add a, d
	rst 38
	sbc a, e
	rst 20
	rst 0
	rst 38
	nop
	rst 38
	nop
	rst 38
	rst 38
	rst 38
	ld d, h
	rst 28
	xor d
	ld b, h
	ld b, h
	nop
	nop
	nop
	nop
	nop
	inc d
	rrc a
	inc b
	rrc a
	ld l, h
	rlc a
	inc a
	rlc a
	inc c
	rl a
	inc d
	rrc a
	<error>
	rrc a
	inc l
	rr a
	jr z, 0.l_f752
	ld l, b
	ldh a, [$ff00 + $dc]
	ldh [$ff00 + $f2], a
	nop
	jr nc, 0.l_f76a
	stop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr c, 0.l_f774
	inc d
	ld [$040a], sp
	ld l, e
	ld b, $3f
	rlc a
	ld e, $07
	inc b
	rrc a
	ld e, b
	rrc a
	ld l, b
	rr a
	ld c, b
	ccf
	sbc a, b
	ld a, a
	jr nc, 0.l_f789
	ldh [$ff00 + $ff], a
	ld bc, $03fe
	<error>
	ld d, $f8
	ld d, $f8
	inc de
	<error>
	jr 0.l_f797
	inc c
	rst 38
	rlc a
	rst 38
	add a, b
	ld a, a
	ret nz
	ccf
	rst 28
	inc a
	ei
	ld [hl], $da
	ld h, [hl]
	ld b, d
	ld a, [hl]
	ld b, [hl]
	ld a, [hl]
	ld a, $3c
	adc a, l
	nop
	<error>
	nop
	rst 38
	ld a, b
	or a
	call z, func_feb3
	<error>
	adc a, $3b
	ld c, $ee
	ld c, $f1
	nop
	rst 38
	nop
	ret nz
	rrc a
	ldh a, [$ff00 + $00]
	rst 38
	nop
	rst 8
	nop
	rst 38
	nop
	cp $00
	rst 38
	nop
	rst 38
	nop
	add hl, de
	add a, b
	ld a, a
	nop
	add a, a
	ld a, b
	inc bc
	<error>
	rrc a
	ldh a, [$ff00 + $01]
	<error>
	inc bc
	ld a, b
	add a, a
	nop
	rst 8
	cp $7f
	cp $be
	ld a, a
	ld a, h
	sbc a, a
	scf
	ldhl sp, d
	ld e, b
	ldh [$ff00 + $a7], a
	ret nz
	ld e, h
	add a, e
	di
	ld a, a
	cp $7f
	ld a, l
	cp $3e
	ld sp, hl
	<error>
	rr a
	ld a, [de]
	rlc a
	push hl
	inc bc
	ldd a, [hl]
	pop bc
	jr c, 0.l_f83a
	ld b, [hl]
	ld b, [hl]
	sbc a, c
	add a, c
	ldh a, [$ff00 + $88]
	ld a, a
	ld a, b
	add hl, bc
	ld c, $05
	ld b, $73
	ld [hl], e
	ld bc, $0201
	ld [bc], a
	ld b, $04
	add a, $c4
	ccf
	inc a
	ld [hl], l
	ld b, $ca
	ld h, l
	and l
	ret z
	add a, b
	add a, b
	ld b, [hl]
	ld b, [hl]
	dec h
	dec h
	ld h, [hl]
	inc h
	<error>
	ld [de], a
	rst 18
	inc a
	inc l
	ret nc
	push de
	ld a, [bc]
	inc a
	inc a
	ld h, d
	ld b, d
	adc a, l
	add a, c
	sbc a, $ae
	jr nc, 0.l_f84a
	or b
	stop
	stop
	ldh a, [$ff00 + $20]
	ld h, b
	ld bc, $0101
	ld bc, $1d1f
	scf
	inc hl
	ld a, $21
	cpl
	jr nc, 0.l_f85d
	rr a
	ld a, [de]
	rrc a
	cp a
	ld e, h
	cp a
	ld e, [hl]
	cp a
	ld e, a
	xor a
	ld c, a
	di
	inc bc
	<error>
	ld sp, $9c7f
	cp a
	rr a
	<error>
	ld a, $ff
	ccf
	rst 38
	ld a, h
	rst 38
	ld a, h
	rst 20
	ld h, b
	sbc a, $41
	rst 38
	inc c
	rst 38
	<error>
	rst 38
	add hl, sp
	rst 0
	rst 0
	add a, b
	add a, b
	ldhl sp, d
	ldhl sp, d
	call z, func_6484
	sbc a, h
	adc a, b
	ld a, b
	ret c
	ldh a, [$ff00 + $f8]
	ldhl sp, d
	<error>
	ld b, h
	cp a
	xor a
	sub a, c
	sub a, c
	rst 0
	add a, [hl]
	<error>
	sbc a, b
	or $66
	cp $2e
	ccf
	ccf
	ld a, a
	ld b, h
	ld a, [$12ea]
	ld [de], a
	add a, $c2
	ld a, [hl]
	ldd [hl], a
	rst 18
	call z, func_e8ff
	nop
	nop
	inc a
	inc a
	ld h, [hl]
	ld b, d
	rst 10
	add a, c
	jp z, .l_a681
	reti
	jp c, .l_e7bd
	and l
	nop
	nop
	ld a, b
	ld a, b
	call c, func_8e84
	ld [bc], a
	sub a, $02
	ld c, d
	ld [hl], $b6
	ld a, d
	adc a, $4a
	nop
	nop
	ld b, b
	nop
	nop
	inc a
	inc h
	ld b, d
	ld a, [hl]
	add a, c
	ld h, [hl]
	sbc a, c
	ld e, e
	and h
	ld l, c
	sub a, [hl]
	nop
	inc c
	inc b
	ld [de], a
	ld [$0014], sp
	inc d
	nop
	inc d
	nop
	ld [$8000], sp
	nop
	cp b
	rrc a
	rrc a
	stop
	stop
	jr nz, 0.l_f906
	cpl
	jr nz, 0.l_f928
	daa
	inc a
	inc l
	ccf
	cpl
	ld a, c
	ld l, c
	ldh a, [$ff00 + $f0]
	ld [$0408], sp
	inc b
	<error>
	inc b
	<error>
	<error>
	inc a
	inc [hl]
	<error>
	<error>
	sbc a, [hl]
	sub a, [hl]
	adc a, b
	adc a, b
	and h
	add a, h
	ld [hl], e
	ld b, e
	ldd a, [hl]
	jr nz, 0.l_f938
	jr nc, 0.l_f978
	ld d, d
	rst 38
	sbc a, h
	<error>
	<error>
	and h
	ret z
	cp d
	<error>
	ret nz
	jp .l_0039
	inc e
	ld bc, $09f6
	ld [hl], l
	sbc a, d
	rst 38
	<error>
	ld [de], a
	add hl, bc
	inc hl
	ld de, $21c3
	dec de
	dec b
	ld de, $2608
	stop
	ld [$eb14], a
	inc [hl]
	and b
	ld h, b
	ld b, b
	ret nz
	adc a, h
	adc a, h
	inc d
	inc d
	add sp, d
	add sp, d
	ld e, h
	inc c
	ld a, [$ad02]
	ld d, c
	ld d, $0c
	jr 0.l_f94c
	inc e
	stop
	inc sp
	stop
	inc sp
	jr nz, 0.l_f988
	inc hl
	ccf
	ld a, $00
	nop
	daa
	inc bc
	<error>
	ld bc, $10ec
	sub a, [hl]
	ld a, b
	ld [hl], a
	ldhl sp, d
	adc a, e
	<error>
	ei
	inc c
	rlc a
	rlc a
	rst 0
	ret nz
	cp a
	add a, b
	ld h, e
	inc e
	<error>
	inc a
	rst 20
	ccf
	cp a
	ld h, b
	ld h, b
	ret nz
	ret nz
	add a, b
	add sp, d
	jr nc, 0.l_f98b
	stop
	jr c, 0.l_f97e
	call nz, func_4404
	add a, h
	<error>
	call nz, func_3c7c
	nop
	nop
	<error>
	inc l
	or c
	ld h, b
	<error>
	push hl
	sbc a, h
	sbc a, l
	ld b, h
	push bc
	cp h
	sbc a, h
	ld l, l
	push af
	ei
	rlc a
	ld a, a
	ld l, b
	dec de
	inc c
	ld a, h
	ld c, a
	ld [hl], b
	ld [hl], d
	ld b, h
	ld b, [hl]
	ld a, e
	ld [hl], d
	ld l, l
	ld e, [hl]
	cp a
	ret nz
	rst 20
	and l
	cp [hl]
	<error>
	rst 38
	and l
	rst 20
	cp l
	cp $bd
	rst 38
	and l
	and $e7
	nop
	nop
	adc a, $4a
	cp $7a
	cp $4a
	ld c, d
	cp $fe
	ld a, d
	adc a, $7a
	add a, $ce
	nop
	nop
	add hl, sp
	ld b, [hl]
	ld bc, $013a
	ld [bc], a
	ld bc, $4162
	sub a, d
	jr nz, 0.l_f99e
	nop
	ld d, d
	nop
	ld h, c
	jr z, 0.l_f996
	ld l, b
	sub a, h
	ret c
	inc h
	add a, b
	ld a, b
	nop
	ld b, b
	nop
	ld b, b
	nop
	ld b, b
	ld bc, $bf80
	xor a
	cp d
	xor d
	cp a
	xor a
	cp a
	and b
	cp a
	cp a
	add a, b
	add a, b
	rst 38
	sbc a, b
	ld h, a
	ld h, a
	<error>
	push af
	ld e, l
	ld d, l
	<error>
	push af
	<error>
	dec b
	<error>
	<error>
	ld bc, $ff01
	add hl, de
	and $e6
	rst 38
	ldh a, [$ff00 + $9f]
	sbc a, b
	<error>
	ld c, h
	rst 20
	inc h
	push hl
	inc h
	and $24
	rst 28
	inc h
	rst 8
	ld c, c
	rst 38
	nop
	add a, a
	nop
	ld h, b
	nop
	rst 38
	nop
	rst 38
	add hl, sp
	ld a, [hl]
	ld b, a
	adc a, h
	di
	and $f9
	rst 38
	nop
	rst 38
	rrc a
	rst 38
	jr nc, 0.l_fa26
	ret nz
	ldhl sp, d
	rlc a
	ret nz
	ccf
	nop
	rst 38
	rrc a
	rst 38
	rst 38
	nop
	rst 38
	ldh a, [$ff00 + $fe]
	inc c
	rst 38
	inc bc
	rr a
	ldh [$ff00 + $03], a
	<error>
	nop
	rst 38
	ldh a, [$ff00 + $ff]
	rst 0
	nop
	add a, e
	nop
	jr c, 0.l_fa46
	rst 38
	nop
	rst 38
	sbc a, h
	ld a, a
	ldh [c], a
	ld sp, $67cf
	sbc a, a
	rst 38
	rrc a
	ld sp, hl
	add hl, de
	halt
	ldd [hl], a
	<error>
	inc h
	<error>
	inc h
	inc h
	inc h
	<error>
	inc h
	<error>
	sub a, d
	ldh [c], a
	ld b, e
	pop af
	ld hl, $10f9
	cp $38
	add a, $44
	add a, a
	add a, h
	add a, e
	add a, d
	add a, c
	add a, c
	stop
	ldh a, [$ff00 + $f1]
	ldh a, [$ff00 + $61]
	ld h, b
	ld h, c
	ld hl, $21e1
	<error>
	ld hl, $41c3
	add a, e
	add a, e
	ld [$8f0f], sp
	rrc a
	add a, [hl]
	ld b, $86
	add a, h
	add a, a
	add a, h
	rst 0
	add a, h
	jp .l_c182
	pop bc
	ld b, a
	jp nz, .l_848f
	sbc a, a
	ld [$1c7f], sp
	ld h, e
	ldi [hl], a
	pop hl
	ld hl, $41c1
	add a, c
	add a, c
	rst 38
	ld e, $e1
	ld hl, $43c0
	ret nz
	ld b, h
	ret nz
	ld c, b
	ldh [$ff00 + $a9], a
	ldh a, [$ff00 + $98]
	<error>
	sbc a, h
	rst 38
	ld a, b
	sub a, a
	add a, h
	inc bc
	ld [bc], a
	inc bc
	ldh [c], a
	rlc a
	ld d, $0b
	ld c, $09
	rrc a
	add hl, sp
	ccf
	rst 38
	add a, a
	rst 38
	ldhl sp, d
	rst 38
	add a, b
	ldhl sp, d
	rst 0
	rst 0
	ld a, b
	rst 38
	ld b, e
	rst 38
	cp $ff
	add a, b
	rst 38
	pop hl
	rst 38
	rr a
	rst 38
	ld bc, $8779
	rst 8
	ld sp, $ffff
	rst 38
	ld [bc], a
	<error>
	ld e, $db
	jr 0.l_fa90
	inc l
	ld c, d
	ld c, [hl]
	adc a, c
	adc a, a
	sbc a, c
	sbc a, a
	cp l
	and a
	ld a, [hl]
	ld b, d
	cp l
	inc a
	ld [bc], a
	nop
	ldi [hl], a
	nop
	ld [bc], a
	nop
	add a, d
	nop
	ld a, [bc]
	nop
	ld [bc], a
	nop
	<error>
	nop
	nop
	nop
	ld e, e
	ld c, d
	<error>
	sub a, d
	rst 10
	sub a, h
	rst 10
	sub a, h
	rst 10
	sub a, h
	rst 18
	sbc a, h
	call func_c48e
	ld b, a
	sub a, d
	dec e
	add hl, bc
	rrc a
	ld a, [bc]
	ld c, $0c
	inc c
	inc c
	inc c
	cp b
	jr c, 0.l_fb05
	jr z, 0.l_fb17
	jr c, 0.l_fb91
	ldh a, [$ff00 + $80]
	add a, b
	nop
	nop
	rrc a
	nop
	ccf
	rlc a
	ld a, a
	jr 0.l_fb1d
	jr nz, 0.l_fb10
	ld h, c
	ld c, $0f
	ld bc, $0001
	nop
	ldh a, [$ff00 + $00]
	<error>
	ldh [$ff00 + $fe], a
	jr 0.l_fb4c
	inc b
	add a, a
	add a, [hl]
	ld c, c
	cp b
	sub a, b
	ldh a, [$ff00 + $50]
	ld [hl], b
	jr nc, 0.l_fb78
	jr nc, 0.l_fb7a
	dec e
	inc e
	rl a
	inc d
	rr a
	inc e
	jp c, .l_cb52
	ld c, c
	<error>
	add hl, hl
	<error>
	add hl, hl
	<error>
	add hl, hl
	ei
	add hl, sp
	or e
	ld [hl], c
	inc hl
	ldh [c], a
	cp b
	and b
	call c, func_6e90
	ld c, b
	ld e, e
	ld l, h
	add hl, sp
	ld a, $84
	rlc a
	di
	inc bc
	ldhl sp, d
	nop
	inc bc
	inc bc
	rlc a
	inc bc
	rrc a
	inc bc
	ei
	rlc a
	di
	rrc a
	inc b
	<error>
	ldhl sp, d
	ldhl sp, d
	rlc a
	nop
	ret nz
	ret nz
	ldh [$ff00 + $c0], a
	ldh a, [$ff00 + $c0]
	rst 18
	ldh [$ff00 + $cf], a
	ldh a, [$ff00 + $20]
	ccf
	rr a
	rr a
	ret nz
	nop
	dec e
	dec b
	dec sp
	add hl, bc
	halt
	ld [de], a
	jp c, .l_9c36
	ld a, h
	ld hl, $cfe0
	ret nz
	rr a
	nop
	rst 38
	sub a, a
	rst 38
	or d
	rst 38
	jp nc, .l_8aff
	ld a, a
	ld b, h
	ccf
	inc h
	sbc a, a
	rr a
	ldh [$ff00 + $00], a
	jp [hl]
	rst 38
	ret
	ld a, a
	ret
	ld a, a
	<error>
	ld [hl], a
	cp $22
	<error>
	inc l
	ld sp, hl
	ldhl sp, d
	inc bc
	nop
	add a, a
	ldhl sp, d
	rst 38
	pop bc
	cp $7f
	rst 38
	ld b, c
	adc a, a
	ldh a, [$ff00 + $fc]
	add a, e
	rst 38
	<error>
	rst 38
	jp .l_01ff
	rst 38
	pop af
	rst 28
	ld e, $ff
	pop af
	rst 38
	ld bc, $8f73
	rst 38
	ld bc, $ffff
	rst 20
	nop
	<error>
	jr 0.l_fb8a
	inc h
	ld c, [hl]
	ld c, d
	ld c, [hl]
	ld c, d
	ld e, [hl]
	ld d, d
	cp l
	inc a
	jp .l_c300
	rst 38
	add a, c
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc a
	jp .l_81c3
	ld a, [hl]
	ld a, [hl]
	add a, c
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc bc
	cp $0c
	ldhl sp, d
	stop
	ldh a, [$ff00 + $20]
	ret nz
	ld b, b
	add a, b
	add a, b
	rst 38
	rrc a
	rst 38
	ld [hl], b
	rst 18
	add a, b
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
	rst 38
	ldh a, [$ff00 + $ff]
	rrc a
	ld sp, hl
	nop
	ldh a, [$ff00 + $00]
	ret nz
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
	ret nz
	ld a, a
	jr nc, 0.l_fc58
	ld [$0407], sp
	inc bc
	ld [bc], a
	ld bc, $c001
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
	ld bc, $0103
	inc bc
	ld bc, $0103
	inc bc
	ld bc, $0103
	inc bc
	ld bc, $0103
	rst 38
	nop
	ei
	rlc a
	<error>
	rr a
	ret nc
	ccf
	<error>
	inc a
	and a
	ld a, b
	rst 0
	ld a, b
	ld b, a
	ldhl sp, d
	rst 38
	nop
	rst 18
	ldh [$ff00 + $37], a
	ldhl sp, d
	dec bc
	<error>
	rst 0
	inc a
	push hl
	ld e, $e3
	ld e, $e2
	rr a
	ld e, $1e
	ld hl, $5021
	ld b, e
	ld b, c
	ld b, h
	ret nz
	ld c, b
	ldh [$ff00 + $a9], a
	ldh a, [$ff00 + $98]
	ldhl sp, d
	sbc a, b
	ld a, b
	ld a, b
	add a, h
	add a, h
	ld [de], a
	ld [bc], a
	ld [bc], a
	ldh [c], a
	rlc a
	ld [de], a
	dec c
	rrc a
	add hl, bc
	rrc a
	add hl, de
	ld e, a
	<error>
	nop
	ldhl sp, d
	nop
	ldhl sp, d
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
	ld h, a
	ldhl sp, d
	ld h, e
	<error>
	or c
	ld a, [hl]
	cp b
	ld a, a
	call c, func_6e3f
	rr a
	scf
	rrc a
	dec de
	rlc a
	and $1f
	add a, $3f
	adc a, l
	ld a, [hl]
	dec e
	cp $3b
	<error>
	halt
	ldhl sp, d
	<error>
	ldh a, [$ff00 + $d8]
	ldh [$ff00 + $07], a
	rst 38
	ld sp, hl
	ldhl sp, d
	ld b, c
	adc a, b
	ld b, l
	adc a, b
	ld d, h
	adc a, b
	ld d, h
	adc a, b
	dec d
	adc a, b
	dec d
	adc a, b
	inc a
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
	ld a, [hl]
	nop
	inc a
	nop
	nop
	nop
	nop
	nop
	jr 0.l_fd0e
	inc a
	inc a
	ld a, [hl]
	ld a, [hl]
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld bc, $02fe
	rst 38
	inc b
	rst 38
	inc b
	rst 38
	ld [$08ff], sp
	xor $10
	cp $10
	rst 38
	add a, b
	rst 38
	ld b, b
	ld a, a
	jr nz, 0.l_fd56
	jr nz, 0.l_fd58
	stop
	rr a
	stop
	rr a
	ld [$080f], sp
	<error>
	ldh a, [$ff00 + $30]
	ldh [$ff00 + $e0], a
	jr nz, 0.l_fd87
	jr nz, 0.l_fd09
	ld b, b
	ret nz
	ld b, b
	ret nz
	ret nz
	ret nz
	ret nz
	rrc a
	rrc a
	inc e
	rlc a
	ccf
	inc b
	ld a, $04
	ccf
	ld [bc], a
	ccf
	ld [bc], a
	rr a
	inc bc
	rrc a
	inc bc
	ldh [$ff00 + $80], a
	ldh [$ff00 + $80], a
	and b
	ret nz
	ldh a, [$ff00 + $c0]
	ldh a, [$ff00 + $c0]
	ret c
	ldh [$ff00 + $dc], a
	ldh [$ff00 + $ef], a
	ldh a, [$ff00 + $07]
	ld bc, $0107
	dec b
	inc bc
	rrc a
	inc bc
	rrc a
	inc bc
	dec de
	rlc a
	dec sp
	rlc a
	rst 30
	rrc a
	nop
	rst 38
	rlc a
	rst 38
	inc e
	rst 38
	jr nc, 0.l_fd67
	ld h, e
	<error>
	ld h, a
	ldhl sp, d
	rst 0
	ldhl sp, d
	rst 0
	ldhl sp, d
	nop
	rst 38
	ldh [$ff00 + $ff], a
	jr c, 0.l_fd75
	inc c
	rst 38
	add a, $3f
	and $1f
	<error>
	rr a
	<error>
	rr a
	<error>
	and h
	rst 38
	and a
	rst 38
	and d
	rst 38
	jp nc, .l_8aff
	ld a, a
	ld b, h
	ccf
	inc h
	rr a
	rr a
	add hl, hl
	ccf
	ret
	rst 38
	ret
	ld a, a
	ret
	ld a, a
	<error>
	ld [hl], a
	cp $22
	<error>
	inc l
	ld sp, hl
	ldhl sp, d
	ccf
	nop
	rr a
	nop
	rrc a
	nop
	rrc a
	nop
	rrc a
	nop
	rrc a
	nop
	inc bc
	nop
	ld bc, $c000
	nop
	ldh a, [$ff00 + $00]
	rst 38
	nop
	ld a, a
	add a, b
	rr a
	ldh [$ff00 + $07], a
	ldhl sp, d
	add a, b
	rst 38
	ret nz
	rst 38
	inc bc
	nop
	rrc a
	nop
	rst 38
	nop
	cp $01
	ldhl sp, d
	rlc a
	ldh [$ff00 + $1f], a
	ld bc, $03ff
	rst 38
	ld d, c
	adc a, b
	ld d, c
	adc a, b
	ld b, l
	adc a, b
	ld b, b
	adc a, a
	rlc a
	ldhl sp, d
	ld [hl], a
	adc a, b
	ld [hl], a
	adc a, a
	ldhl sp, d
	rst 38
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
	nop
	rst 38
	rst 38
	rst 38
	rst 38
	ld a, [hl]
	ld a, [hl]
	inc a
	inc a
	nop
	add a, c
	add a, c
	jp .l_ff42
	inc a
	nop
	rst 38
	cp l
	ld a, [hl]
	ld e, d
	rst 20
	and l
	jp .l_c3a5
	and l
	jp .l_c3a5
	xor l
	jp .l_c3a5
	cp l
	ld a, [hl]
	ld e, d
	rst 20
	and l
	jp $ffff
	add a, b
	add a, b
	nop
	nop
	ld a, a
	nop
	rst 38
	ld a, $bd
	ld a, [hl]
	ld e, d
	rst 20
	and l
	jp $ffff
	nop
	nop
	nop
	nop
	rst 38
	nop
	rst 38
	inc e
	cp l
	ld a, [hl]
	ld e, d
	rst 20
	and l
	jp $ffff
	nop
	nop
	nop
	nop
	rst 38
	nop
	rst 38
	ld a, [hl]
	cp l
	ld a, [hl]
	ld e, d
	rst 20
	and l
	jp $ffff
	ld bc, $0001
	nop
	cp $00
	rst 38
	cp $bd
	ld a, [hl]
	ld e, d
	rst 20
	and l
	jp .l_c3a5
	and l
	jp .l_c3a5
	xor l
	jp .l_c3a5
	rst 38
	nop
	ei
	rlc a
	<error>
	rr a
	ret nc
	ccf
	<error>
	inc a
	and a
	ld a, b
	rst 0
	ld a, b
	ld b, a
	ldhl sp, d
	rst 38
	nop
	rst 18
	ldh [$ff00 + $37], a
	ldhl sp, d
	dec bc
	<error>
	rst 0
	inc a
	push hl
	ld e, $e3
	ld e, $e2
	rr a
	ld e, $1e
	ld hl, $5021
	ld b, e
	ld b, c
	ld b, h
	ret nz
	ld c, b
	ldh [$ff00 + $a9], a
	ldh a, [$ff00 + $98]
	ldhl sp, d
	sbc a, b
	ld a, b
	ld a, b
	add a, h
	add a, h
	ld [de], a
	ld [bc], a
	ld [bc], a
	ldh [c], a
	rlc a
	ld [de], a
	dec c
	rrc a
	add hl, bc
	rrc a
	add hl, de
	ld e, a
	<error>
	nop
	ldhl sp, d
	nop
	ldhl sp, d
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
	ld b, d
	ld b, d
	inc h
	inc h
	jr 0.l_fed0
	jr 0.l_fed2
	inc h
	inc h
	ld b, d
	ld b, d
	nop
	nop
	nop
	rst 38
	nop
	rst 38
	rst 38
	rst 38
	rst 38
	sub a, d
	rst 38
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	rlc a
	rst 38
	ld sp, hl
	ldhl sp, d
	ld b, c
	adc a, b
	ld b, l
	adc a, b
	ld d, h
	adc a, b
	ld d, h
	adc a, b
	dec d
	adc a, b
	dec d
	adc a, b
	<error>
	jr 0.l_fe90
	inc l
	ld c, d
	ld c, [hl]
	adc a, c
	adc a, a
	sbc a, c
	sbc a, a
	cp l
	and a
	ld a, [hl]
	ld b, d
	cp l
	inc a
	nop
	nop
	ld b, d
	ld b, d
	inc h
	inc h
	jr 0.l_ff10
	jr 0.l_ff12
	inc h
	inc h
	ld b, d
	ld b, d
	nop
	nop
	and l
	jp .l_c3a5
	and l
	jp .l_c3bd
	sbc a, c
	rst 20
	add a, c
	rst 38
	ld b, d
	rst 38
	cp l
	ld a, [hl]
	rst 38
	ld de, $11ff
	rst 38
	ld e, $ff
	inc d
	rst 38
	inc d
	rst 38
	inc sp
	rst 38
	add a, b
	rst 38
	rst 38
	rst 38
	inc d
	rst 38
	inc d
	rst 38
	ldi [hl], a
	rst 38
	ld a, $ff
	ldi [hl], a
	rst 38
	ld h, e
	rst 38
	nop
	rst 38
	rst 38
	rst 38
	ldi [hl], a
	rst 38
	jr nz, 0.l_ff34
	jr c, 0.l_ff36
	jr nz, 0.l_ff38
	jr nz, 0.l_ff3a
	ld [hl], b
	rst 38
	nop
	rst 38
	rst 38
	rst 38
	sub a, d
	rst 38
	stop
	rst 38
	stop
	rst 38
	stop
	rst 38
	stop
	rst 38
	jr c, 0.l_ff4c
	ld bc, $ffff
	and l
	jp .l_c3a5
	and l
	jp .l_c3bd
	sbc a, c
	rst 20
	add a, c
	rst 38
	ld b, d
	rst 38
	cp l
	ld a, [hl]
	nop
	rst 38
	rlc a
	rst 38
	inc e
	rst 38
	jr nc, 0.l_ff67
	ld h, e
	<error>
	ld h, a
	ldhl sp, d
	rst 0
	ldhl sp, d
	rst 0
	ldhl sp, d
	nop
	rst 38
	ldh [$ff00 + $ff], a
	jr c, 0.l_ff75
	inc c
	rst 38
	add a, $3f
	and $1f
	<error>
	rr a
	<error>
	rr a
	<error>
	and h
	rst 38
	and a
	rst 38
	and d
	rst 38
	jp nc, .l_8aff
	ld a, a
	ld b, h
	ccf
	inc h
	rr a
	rr a
	add hl, hl
	ccf
	ret
	rst 38
	ret
	ld a, a
	ret
	ld a, a
	<error>
	ld [hl], a
	cp $22
	<error>
	inc l
	ld sp, hl
	ldhl sp, d
	ccf
	nop
	rr a
	nop
	rrc a
	nop
	rrc a
	nop
	rrc a
	nop
	rrc a
	nop
	inc bc
	nop
	ld bc, $0000
	nop
	ld b, d
	ld b, d
	inc h
	inc h
	jr 0.l_ffd0
	jr 0.l_ffd2
	inc h
	inc h
	ld b, d
	ld b, d
	nop
	nop
	ld d, l
	adc a, b
	ld d, c
	adc a, b
	ld b, c
	adc a, b
	ld b, l
	adc a, b
	ld d, h
	adc a, b
	ld d, h
	adc a, b
	dec d
	adc a, b
	dec d
	adc a, b
	ld d, c
	adc a, b
	ld d, c
	adc a, b
	ld b, l
	adc a, b
	ld b, b
	adc a, a
	rlc a
	ldhl sp, d
	ld [hl], a
	adc a, b
	ld [hl], a
	adc a, a
	ldhl sp, d
	rst 38
	rst 20
	nop
	<error>
	jr 0.l_ff8a
	inc h
	ld c, [hl]
	ld c, d
	ld c, [hl]
	ld c, d
	ld e, [hl]
	ld d, d
	cp l
	inc a
	jp .l_0000
	nop
	ld b, d
	ld b, d
	inc h
	inc h
	jr 0.l_0010
	jr 0.l_0012
	inc h
	inc h
	ld b, d
	ld b, d
	nop
	nop
