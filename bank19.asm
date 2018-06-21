	nop
	nop
	add hl, sp
	add hl, sp
	dec h
	dec h
	dec h
	dec h
	add hl, sp
	add hl, sp
	ld hl, $2121
	ld hl, $0000
	nop
	nop
	inc c
	inc c
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld e, $1e
	ld [de], a
	ld [de], a
	jp nc, .l_00d2
	nop
	nop
	nop
	adc a, e
	adc a, e
	adc a, d
	adc a, d
	ld d, e
	ld d, e
	ldi [hl], a
	ldi [hl], a
	ldi [hl], a
	ldi [hl], a
	inc hl
	inc hl
	nop
	nop
	nop
	nop
	cp b
	cp b
	inc h
	inc h
	and h
	and h
	jr c, 0.l_c072
	inc h
	inc h
	and h
	and h
	nop
	nop
	ccf
	nop
	ret nz
	ccf
	or a
	rst 38
	ld b, e
	rst 38
	nop
	rst 38
	ld b, a
	rst 38
	rst 0
	rst 38
	rrc a
	rst 38
	adc a, a
	rst 38
	rst 18
	rst 38
	rst 18
	rst 38
	rr a
	rst 38
	ccf
	rst 38
	ccf
	rst 38
	ccf
	rst 38
	ld a, a
	rst 38
	rst 38
	nop
	nop
	rst 38
	sbc a, [hl]
	rst 38
	inc c
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
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	inc [hl]
	rr a
	jr nc, 0.l_c0a3
	jr nc, 0.l_c0a5
	ld l, b
	ccf
	ld l, h
	ccf
	ld h, [hl]
	ccf
	ld [hl], b
	rr a
	ld e, a
	cpl
	ld bc, $223e
	inc e
	inc d
	ld [$001c], sp
	inc e
	inc e
	ldi [hl], a
	ld a, $2a
	ld [hl], $1c
	inc e
	ld a, a
	rst 38
	ld a, a
	rst 38
	nop
	rst 38
	jr 0.l_c0a7
	inc a
	rst 38
	ld a, [hl]
	rst 38
	nop
	rst 38
	rst 38
	rst 38
	pop bc
	ld a, $22
	inc e
	inc d
	ld [$001c], sp
	inc e
	inc e
	ldi [hl], a
	ld a, $2a
	ld [hl], $1c
	inc e
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	rst 38
	jr 0.l_c0c7
	inc a
	rst 38
	ld a, [hl]
	rst 38
	nop
	rst 38
	rst 38
	rst 38
	nop
	nop
	rst 0
	and a
	<error>
	rst 28
	xor e
	<error>
	ret nz
	and b
	rst 0
	and a
	xor h
	rst 28
	rst 8
	call z, func_ffff
	rst 38
	rst 38
	nop
	rst 38
	jr 0.l_c0e7
	inc a
	rst 38
	ld a, [hl]
	rst 38
	nop
	rst 38
	rst 38
	rst 38
	nop
	nop
	<error>
	ei
	rrc a
	rst 38
	ei
	rrc a
	dec b
	dec bc
	push af
	ei
	inc bc
	rst 38
	push af
	dec c
	nop
	nop
	nop
	nop
	ld bc, $0100
	nop
	inc bc
	ld bc, $0103
	inc bc
	ld bc, $0306
	ld b, $03
	ld b, $03
	dec c
	rlc a
	dec c
	rlc a
	inc c
	rlc a
	ld a, [de]
	rrc a
	dec de
	rrc a
	dec de
	rrc a
	nop
	nop
	nop
	nop
	ld bc, $0100
	nop
	inc bc
	ld bc, $0103
	nop
	ld bc, $0302
	ld b, $03
	ld b, $03
	dec c
	rlc a
	dec c
	rlc a
	inc c
	rlc a
	jr 0.l_c14b
	stop
	rrc a
	nop
	nop
	ccf
	nop
	ret nz
	ccf
	cp d
	rst 38
	ld b, b
	cp $08
	<error>
	ld bc, $1cfd
	sbc a, l
	ld c, $fe
	adc a, [hl]
	cp $cf
	rst 38
	rst 18
	rst 38
	sbc a, [hl]
	rst 38
	inc a
	rst 38
	jr c, 0.l_c15a
	jr nc, 0.l_c15a
	ld [bc], a
	ld a, [$008f]
	nop
	xor a
	rlc a
	ld l, a
	and e
	rst 28
	nop
	rst 28
	ldh a, [$ff00 + $f7]
	and b
	rst 30
	nop
	ldh [$ff00 + $0f], a
	rrc a
	sbc a, a
	rst 18
	rr a
	sbc a, a
	rr a
	cp a
	rrc a
	ccf
	rlc a
	rr a
	ret nz
	rst 8
	add a, b
	ldh [$ff00 + $34], a
	ld e, $30
	rr a
	jr nc, 0.l_c1a5
	ld l, h
	ccf
	ld l, h
	ccf
	ld h, [hl]
	ccf
	ldh a, [$ff00 + $1f]
	rst 38
	rrc a
	ld b, c
	ld a, $22
	inc e
	inc d
	ld [$001c], sp
	jr 0.l_c1b2
	jr nz, 0.l_c1d4
	ldi [hl], a
	ldd [hl], a
	inc c
	inc c
	inc b
	ld b, $28
	<error>
	ld bc, $a0e9
	<error>
	ld h, h
	rst 20
	ld c, [hl]
	rst 28
	nop
	rst 8
	rst 8
	rst 8
	pop bc
	ld a, $22
	inc e
	inc d
	ld [$0018], sp
	jr 0.l_c1d2
	ldi [hl], a
	ldd a, [hl]
	ldi [hl], a
	ldi [hl], a
	inc e
	inc e
	rrc a
	adc a, a
	ld h, a
	ld l, a
	inc c
	rst 28
	nop
	rst 28
	inc hl
	rst 28
	ld [hl], b
	di
	nop
	ldhl sp, d
	cp $fe
	nop
	nop
	ld b, h
	inc h
	ld l, b
	ld l, c
	inc bc
	nop
	nop
	nop
	ld b, a
	daa
	xor h
	<error>
	ret nz
	ret nz
	sub a, d
	sub a, d
	jr z, 0.l_c260
	ld a, h
	ld b, h
	cp d
	add a, $7c
	ld b, h
	jr z, 0.l_c268
	sub a, d
	sub a, d
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rst 0
	and a
	<error>
	rst 28
	xor e
	<error>
	ret nz
	and b
	rst 0
	and a
	xor h
	rst 28
	rst 8
	call z, func_0000
	rst 0
	and a
	<error>
	rst 28
	xor e
	<error>
	ret nz
	and b
	rst 0
	and a
	xor h
	rst 28
	rst 8
	call z, func_0000
	ld bc, $0300
	ld bc, $0102
	ld b, $03
	nop
	nop
	nop
	ld bc, $0302
	ld b, $03
	nop
	ld bc, $0818
	ld a, [de]
	rrc a
	jr 0.l_c249
	scf
	rr a
	ld hl, $001f
	ld bc, $0063
	add a, b
	ld h, a
	ld h, [hl]
	rst 20
	ret nz
	ldh [$ff00 + $80], a
	add a, b
	nop
	inc b
	nop
	sbc a, h
	call z, func_8ecc
	adc a, $87
	rst 18
	ld b, $3f
	ld l, h
	ld a, a
	ld e, b
	ld e, [hl]
	stop
	inc e
	sub a, b
	sbc a, h
	ld [bc], a
	add a, d
	add a, a
	nop
	nop
	rlc a
	ld l, c
	ld l, c
	<error>
	<error>
	ld bc, $3309
	scf
	jr nz, 0.l_c2e5
	nop
	ldh [$ff00 + $0f], a
	rrc a
	add a, [hl]
	add a, $10
	sub a, b
	dec e
	cp l
	inc c
	inc a
	ld bc, $c019
	res 0, b
	ldh [$ff00 + $d8], a
	ld a, b
	ret nc
	ld a, a
	ret nc
	ld a, [hl]
	cp b
	<error>
	ld h, b
	ld sp, $0707
	ldh [$ff00 + $0f], a
	ldh [$ff00 + $00], a
	ld b, c
	ld a, $22
	inc b
	stop
	nop
	inc b
	nop
	ld [$0008], sp
	jr 0.l_c29d
	stop
	nop
	nop
	inc b
	ld b, $28
	inc l
	nop
	add hl, hl
	nop
	and e
	nop
	pop hl
	adc a, l
	<error>
	nop
	call z, func_cccc
	pop bc
	ld a, $22
	inc d
	inc b
	nop
	ld [$1000], sp
	stop
	jr nz, 0.l_c2dc
	jr nz, 0.l_c2de
	inc b
	inc b
	inc bc
	add a, e
	ld h, a
	ld h, a
	rlc a
	rst 20
	rlc a
	rst 20
	inc bc
	<error>
	jr nc, 0.l_c2bc
	nop
	ldh a, [$ff00 + $0e]
	ld c, $00
	nop
	ld b, h
	inc h
	ld c, b
	ld c, c
	ld bc, $0000
	nop
	ld b, $26
	jr nz, 0.l_c2fe
	add a, b
	add a, b
	nop
	nop
	ld b, h
	ld b, h
	stop
	jr c, 0.l_c31f
	jr z, 0.l_c2f9
	jr c, 0.l_c32f
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
	<error>
	ei
	rrc a
	rst 38
	ei
	rrc a
	dec b
	dec bc
	push af
	ei
	inc bc
	rst 38
	push af
	dec c
	nop
	nop
	<error>
	ei
	rrc a
	rst 38
	ei
	rrc a
	dec b
	dec bc
	push af
	ei
	inc bc
	rst 38
	push af
	dec c
	nop
	nop
	ld bc, $0200
	nop
	ld [bc], a
	ld bc, $0104
	nop
	nop
	nop
	ld bc, $0302
	nop
	ld bc, $0000
	nop
	nop
	ld a, [de]
	ld c, $18
	inc c
	dec d
	dec e
	nop
	nop
	nop
	nop
	ld b, e
	nop
	add a, b
	ld b, l
	ld b, b
	ld b, b
	add a, b
	add a, b
	add a, b
	add a, b
	inc b
	inc b
	jr 0.l_c2e6
	adc a, b
	adc a, b
	ld [bc], a
	ld [bc], a
	ld c, l
	ld c, l
	inc l
	inc l
	ld h, b
	ld h, c
	ld e, b
	ld e, b
	stop
	jr 0.l_c36d
	inc e
	ld [bc], a
	ld [bc], a
	add a, [hl]
	nop
	nop
	inc b
	add hl, hl
	add hl, hl
	adc a, h
	adc a, h
	ld bc, $1009
	inc d
	nop
	inc d
	nop
	add a, b
	rrc a
	rrc a
	add a, b
	ret nz
	stop
	sub a, b
	dec d
	sub a, l
	nop
	nop
	ld bc, $c009
	ret
	add a, b
	ldh [$ff00 + $18], a
	jr c, 0.l_c3df
	ld a, h
	ret c
	ld a, b
	or b
	or b
	nop
	nop
	dec b
	dec b
	ret nz
	inc c
	add a, b
	nop
	ld bc, $0006
	nop
	nop
	nop
	inc b
	nop
	nop
	nop
	nop
	nop
	nop
	stop
	nop
	nop
	inc b
	ld b, $28
	inc l
	ld bc, $8209
	add a, d
	nop
	nop
	dec c
	dec l
	nop
	nop
	call z, func_c1cc
	inc b
	nop
	stop
	inc b
	nop
	ld [$1000], sp
	stop
	jr nz, 0.l_c3dc
	jr nz, 0.l_c3de
	inc b
	inc b
	ld [bc], a
	add a, d
	ld b, h
	ld b, h
	add a, b
	add a, b
	nop
	nop
	inc bc
	inc bc
	add a, b
	add a, b
	nop
	sub a, b
	ld c, $0e
	nop
	nop
	inc b
	inc b
	ld [$0008], sp
	nop
	nop
	nop
	ld b, $26
	jr nz, 0.l_c3fe
	add a, b
	add a, b
	nop
	nop
	nop
	nop
	jr z, 0.l_c40e
	stop
	nop
	jr z, 0.l_c412
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rst 0
	and a
	<error>
	rst 28
	xor e
	xor h
	add a, b
	add a, b
	push bc
	and l
	xor h
	<error>
	call z, func_00cc
	nop
	rst 0
	and a
	<error>
	rst 28
	xor e
	<error>
	add a, b
	add a, b
	add a, a
	add a, a
	xor h
	xor $cc
	call z, func_0000
	nop
	nop
	nop
	nop
	nop
	nop
	inc b
	ld bc, $0000
	nop
	nop
	ld [bc], a
	inc bc
	nop
	nop
	nop
	nop
	nop
	nop
	jr 0.l_c440
	stop
	nop
	ld bc, $0001
	nop
	nop
	nop
	ld [bc], a
	nop
	nop
	ld b, h
	nop
	nop
	nop
	nop
	add a, b
	add a, b
	inc b
	inc b
	stop
	stop
	nop
	nop
	ld [bc], a
	ld [bc], a
	nop
	nop
	inc b
	inc b
	jr nz, 0.l_c478
	ld c, b
	ld c, b
	nop
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	nop
	nop
	nop
	ld hl, $0021
	nop
	ld bc, $0009
	nop
	nop
	inc d
	nop
	add a, b
	nop
	nop
	nop
	nop
	stop
	stop
	dec b
	dec b
	nop
	nop
	ld bc, $8009
	add a, c
	nop
	nop
	ld [$0c28], sp
	inc c
	add a, b
	nop
	nop
	nop
	nop
	nop
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
	stop
	nop
	nop
	inc b
	inc b
	jr nz, 0.l_c4c4
	ld bc, $0201
	ld [bc], a
	nop
	nop
	ld bc, $0021
	nop
	nop
	nop
	ld b, c
	nop
	nop
	stop
	inc b
	nop
	nop
	nop
	nop
	nop
	jr nz, 0.l_c4dc
	nop
	nop
	inc b
	inc b
	ld [bc], a
	add a, d
	inc b
	inc b
	add a, b
	add a, b
	nop
	nop
	inc bc
	inc bc
	add a, b
	add a, b
	nop
	add a, b
	ld b, $06
	nop
	nop
	inc b
	inc b
	nop
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [bc], a
	nop
	nop
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
	ccf
	nop
	ld a, a
	ccf
	ld h, b
	rr a
	ccf
	nop
	ccf
	nop
	nop
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
	reti
	reti
	dec c
	sbc a, l
	add hl, sp
	dec c
	ld bc, $f109
	ei
	inc bc
	rst 38
	push af
	dec c
	nop
	nop
	<error>
	ei
	rrc a
	rst 38
	ei
	rrc a
	dec b
	dec bc
	ld h, l
	ld l, e
	inc bc
	ld h, e
	push bc
	dec c
	nop
	nop
	jp nz, .l_88a2
	adc a, b
	adc a, b
	adc a, h
	nop
	nop
	add a, l
	add a, l
	xor h
	<error>
	add a, b
	add a, b
	nop
	nop
	add a, a
	add a, a
	<error>
	and $00
	nop
	nop
	nop
	add a, h
	add a, h
	add a, b
	ret nz
	nop
	nop
	nop
	nop
	nop
	nop
	rrc a
	nop
	rr a
	dec bc
	ccf
	dec de
	inc a
	dec de
	ld a, b
	scf
	ld a, c
	ldd [hl], a
	ld [hl], c
	jr nz, 0.l_c5b5
	nop
	ld a, a
	nop
	ccf
	nop
	rrc a
	nop
	nop
	nop
	rlc a
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ldi [hl], a
	adc a, b
	adc a, b
	ld [$000c], sp
	nop
	dec b
	dec b
	and b
	ldh [$ff00 + $80], a
	add a, b
	nop
	nop
	add a, l
	add a, l
	jr nz, 0.l_c596
	nop
	nop
	nop
	nop
	add a, h
	add a, h
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
	rlc a
	rlc a
	ld [$0f07], sp
	nop
	rlc a
	ld bc, $0000
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
	inc c
	inc b
	dec bc
	inc bc
	ld b, $01
	inc bc
	nop
	rlc a
	inc bc
	inc b
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0201
	inc bc
	dec b
	ld bc, $0707
	dec bc
	ld [bc], a
	rrc a
	nop
	ld b, $00
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	nop
	jp .l_a8a3
	xor c
	adc a, b
	adc a, h
	add a, b
	add a, b
	add a, l
	add a, l
	xor h
	<error>
	call z, func_00cc
	nop
	add a, a
	add a, a
	<error>
	rst 28
	xor d
	<error>
	add a, b
	add a, b
	add a, a
	add a, a
	add a, b
	ret nz
	call z, func_00cc
	nop
	sbc a, c
	sbc a, c
	nop
	nop
	ld de, $0001
	nop
	pop bc
	pop bc
	nop
	add a, h
	dec b
	dec c
	nop
	nop
	or c
	or e
	inc b
	inc b
	nop
	nop
	dec b
	inc bc
	jr nz, 0.l_c65c
	nop
	nop
	add a, c
	ld bc, $0000
	nop
	nop
	nop
	nop
	ret nz
	nop
	ldh a, [$ff00 + $40]
	ldhl sp, d
	ld [hl], b
	cp h
	ld [hl], b
	ld e, $f4
	ld d, $ec
	ld d, $68
	cp $00
	<error>
	nop
	ldh a, [$ff00 + $00]
	nop
	nop
	ret nz
	nop
	nop
	nop
	nop
	nop
	sub a, c
	sub a, c
	nop
	nop
	stop
	nop
	nop
	nop
	ld b, c
	ld b, c
	nop
	add a, h
	inc b
	inc c
	nop
	nop
	ld bc, $0403
	inc b
	nop
	nop
	nop
	ld [bc], a
	jr nz, 0.l_c69c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	inc c
	nop
	rlc a
	inc c
	adc a, e
	sbc a, [hl]
	ld e, l
	rst 38
	sbc a, b
	cp $d9
	xor a
	sbc a, $73
	call func_611f
	ld c, $1d
	rrc a
	ld e, $07
	rrc a
	inc c
	inc bc
	rrc a
	inc c
	inc d
	inc d
	nop
	nop
	nop
	inc c
	nop
	rlc a
	inc c
	dec bc
	ld e, $1d
	ccf
	jr 0.l_c6eb
	reti
	rst 28
	ld e, $f3
	call func_c1bf
	ld l, [hl]
	<error>
	rst 8
	cp $07
	rst 8
	inc c
	inc bc
	rrc a
	inc c
	inc d
	inc d
	nop
	inc c
	nop
	rlc a
	inc c
	dec bc
	ld e, $1d
	ccf
	jr 0.l_c709
	add hl, de
	rrc a
	ld e, $13
	ld l, l
	ccf
	pop bc
	ld l, [hl]
	cp l
	ld c, a
	cp [hl]
	ld h, a
	xor a
	inc l
	jp .l_ac0f
	inc c
	call z, func_4c0c
	nop
	inc c
	nop
	rlc a
	inc c
	dec bc
	ld e, $1d
	ccf
	jr 0.l_c709
	ld a, c
	ld l, a
	sbc a, [hl]
	di
	dec c
	rst 38
	pop bc
	xor [hl]
	<error>
	rrc a
	cp $07
	rrc a
	inc c
	inc bc
	rrc a
	inc c
	inc c
	inc c
	inc c
	inc c
	nop
	nop
	sbc a, c
	sbc a, c
	dec c
	dec e
	add hl, de
	add hl, bc
	nop
	nop
	pop af
	pop af
	ld bc, $c5e5
	dec c
	nop
	nop
	cp l
	cp e
	dec b
	dec [hl]
	ld bc, $0501
	inc bc
	ld h, h
	ld l, d
	nop
	nop
	add a, c
	ld bc, $0000
	nop
	nop
	jr c, 0.l_c726
	ld a, h
	jr c, 0.l_c6c7
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
	jr c, 0.l_c742
	ld a, h
	jr c, 0.l_c703
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
	jr nc, 0.l_c7aa
	jr 0.l_c78c
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
	jr c, 0.l_c84d
	jr nc, 0.l_c7cf
	ld [hl], b
	adc a, b
	ld [hl], b
	adc a, b
	ld [hl], b
	ld c, b
	jr nc, 0.l_c817
	nop
	nop
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
	cp $fc
	ld [bc], a
	<error>
	cp $00
	<error>
	nop
	nop
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
	rst 38
	ld a, a
	rst 38
	ld [hl], a
	rst 38
	ld [hl], $ff
	ld b, $ff
	inc b
	rst 38
	inc b
	cp a
	ld b, b
	cp a
	ld b, b
	rst 38
	rr a
	rst 38
	or a
	rst 38
	or e
	rst 38
	and d
	rst 38
	ldi [hl], a
	rst 38
	ld [bc], a
	rst 38
	nop
	rst 38
	nop
	add hl, bc
	rlc a
	ld [$0c07], sp
	inc bc
	inc b
	inc bc
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
	rrc a
	nop
	ld a, a
	ld bc, $0700
	nop
	rrc a
	nop
	ld e, $01
	inc e
	inc bc
	inc e
	inc bc
	add hl, de
	rlc a
	add hl, bc
	rst 20
	ldh [$ff00 + $00], a
	ldhl sp, d
	nop
	adc a, $30
	inc bc
	<error>
	jr c, 0.l_c859
	cp $ff
	rst 38
	jp .l_80ff
	inc bc
	inc bc
	rrc a
	rrc a
	rr a
	ld e, $1f
	jr 0.l_c807
	ld de, $8f50
	ld hl, $8fdf
	rst 38
	ret nz
	ret nz
	ldh a, [$ff00 + $f0]
	ldhl sp, d
	jr 0.l_c873
	inc b
	ld e, $e6
	ld c, $f0
	rst 0
	ldhl sp, d
	rst 30
	ldhl sp, d
	nop
	ld c, $00
	ccf
	ld e, $7f
	ld a, a
	rst 38
	rst 38
	pop hl
	rst 38
	add a, b
	jp .l_803c
	ld a, a
	nop
	nop
	ld bc, $0700
	add a, b
	inc c
	jp .l_f788
	reti
	rst 20
	rst 20
	ld a, a
	rst 28
	inc e
	ld a, h
	nop
	rst 38
	nop
	rst 38
	nop
	inc bc
	<error>
	ld bc, $f0fe
	rst 38
	<error>
	rst 38
	cp $1f
	nop
	nop
	nop
	nop
	add a, b
	nop
	ret nz
	nop
	ret nz
	nop
	rst 0
	rlc a
	rst 18
	rr a
	ld a, a
	cp b
	nop
	nop
	nop
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
	ret nz
	ldh [$ff00 + $e0], a
	ldh a, [$ff00 + $30]
	ldh a, [$ff00 + $30]
	ldh [$ff00 + $60], a
	ldh [$ff00 + $e0], a
	ldh [$ff00 + $e0], a
	ret nz
	ret nz
	add a, b
	add a, b
	nop
	nop
	cp $1f
	<error>
	rst 38
	<error>
	rst 20
	inc e
	rst 20
	ld a, l
	adc a, [hl]
	ld sp, hl
	ld e, $f3
	inc a
	<error>
	<error>
	<error>
	rr a
	ld a, c
	cp $83
	<error>
	rst 0
	cp b
	rst 38
	add a, c
	rst 38
	jp $ffff
	sbc a, a
	<error>
	dec de
	<error>
	add hl, de
	and $11
	xor $00
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld h, c
	rst 38
	ld sp, hl
	rst 38
	ld [hl], a
	adc a, b
	ld h, [hl]
	sbc a, c
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	add a, b
	rst 38
	adc a, d
	rst 38
	rst 8
	rst 38
	nop
	ld bc, $0300
	nop
	rlc a
	ld bc, $0107
	rrc a
	inc bc
	rrc a
	ld bc, $000f
	rlc a
	inc bc
	rst 38
	ld a, a
	cp $ff
	ldh [$ff00 + $f8], a
	rst 0
	pop af
	adc a, a
	<error>
	sbc a, a
	rst 20
	sbc a, [hl]
	rst 20
	sbc a, $c4
	rst 38
	ldh a, [$ff00 + $7f]
	ldh a, [$ff00 + $3f]
	inc hl
	rst 18
	jp .l_e7ff
	ccf
	rst 20
	ld e, $87
	ld a, [hl]
	inc de
	<error>
	nop
	rst 38
	ret nz
	rst 38
	di
	rst 38
	ld sp, hl
	sbc a, a
	<error>
	rlc a
	cp $03
	jp .l_cf3d
	ld a, h
	rst 18
	jr c, 0.l_c9c8
	cp h
	nop
	rst 38
	add a, b
	rst 38
	ld c, $ff
	rr a
	rst 38
	ccf
	rst 38
	di
	inc a
	ld sp, hl
	ld e, $fc
	rlc a
	ld e, $e7
	inc c
	di
	jr nz, 0.l_c97b
	ld sp, $93ff
	rst 38
	inc e
	rst 38
	ld a, a
	rst 38
	rst 38
	rst 20
	rst 38
	add a, [hl]
	rst 8
	inc a
	cp $79
	cp $ff
	rst 38
	rst 38
	rst 38
	ldhl sp, d
	cp $ff
	rst 38
	add a, a
	rst 38
	inc bc
	rrc a
	pop af
	rlc a
	ldhl sp, d
	di
	<error>
	ld sp, hl
	cp $fe
	rlc a
	rr a
	<error>
	rlc a
	ld sp, hl
	inc bc
	<error>
	add a, e
	<error>
	jp .l_c3fc
	rst 38
	rst 8
	rst 38
	ld a, a
	ldh [$ff00 + $f0], a
	rst 8
	ldh [$ff00 + $1f], a
	sbc a, a
	ld a, a
	ccf
	rst 38
	ld a, a
	<error>
	rst 28
	sbc a, $ff
	ldhl sp, d
	ldh a, [$ff00 + $30]
	ldh a, [$ff00 + $10]
	ld a, b
	sbc a, b
	dec sp
	ret z
	<error>
	<error>
	rst 38
	rst 38
	rst 38
	inc e
	rst 38
	ld b, $00
	nop
	nop
	nop
	nop
	nop
	ldh [$ff00 + $00], a
	jr c, 0.l_c99a
	ret z
	ldh a, [$ff00 + $e4]
	ldhl sp, d
	<error>
	inc a
	nop
	nop
	inc a
	nop
	ld a, [hl]
	nop
	ld a, [hl]
	nop
	ld a, [hl]
	nop
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	rrc a
	ld c, $1f
	inc e
	ld a, $31
	inc a
	inc sp
	inc a
	inc sp
	inc e
	dec de
	ld a, b
	ld bc, $9fe0
	jp .l_0e3f
	<error>
	ld e, $f9
	ld a, $f9
	ld a, $f9
	ld e, $f9
	add a, b
	rst 38
	nop
	rst 38
	rlc a
	rst 38
	rr a
	<error>
	ccf
	ldhl sp, d
	ccf
	ldh a, [$ff00 + $3e]
	pop af
	inc e
	di
	sub a, a
	ld a, [hl]
	inc de
	cp $cb
	cp $f7
	ld a, $ff
	rlc a
	inc bc
	rst 38
	add hl, bc
	rst 38
	ld a, a
	rst 38
	add a, c
	ld a, [hl]
	ld e, $ff
	ccf
	rst 38
	ld a, h
	<error>
	ld [hl], b
	rst 8
	ld [hl], e
	rst 8
	ld sp, hl
	rst 0
	ld a, a
	ldh a, [$ff00 + $3f]
	ldh a, [$ff00 + $7f]
	ldh [$ff00 + $78], a
	rst 0
	ldh a, [$ff00 + $cf]
	ld h, b
	sbc a, a
	<error>
	sbc a, a
	rst 0
	cp a
	rst 8
	cp b
	rst 10
	rst 38
	rst 0
	ld a, h
	rst 28
	jr c, 0.l_caf6
	sbc a, b
	inc e
	di
	adc a, c
	rst 30
	set 6, a
	rst 38
	ld l, a
	rst 38
	rlc a
	rst 38
	ld bc, $00ff
	inc bc
	<error>
	nop
	rst 38
	ret nz
	rst 38
	ldh a, [$ff00 + $ff]
	ld sp, hl
	cp $fd
	adc a, [hl]
	<error>
	and $cd
	or $ff
	ccf
	rst 38
	add a, a
	ld a, a
	jp .l_e937
	and a
	ld a, b
	rst 38
	ld [hl], b
	rst 38
	ld b, b
	ldh [$ff00 + $5f], a
	adc a, $7f
	rst 38
	rst 38
	rst 38
	jp .l_f7ef
	rst 28
	ldh a, [$ff00 + $fc]
	ld a, e
	<error>
	rr a
	rst 38
	rrc a
	rr a
	and $1e
	<error>
	adc a, a
	di
	rst 0
	ld a, [$78f7]
	ld a, $c3
	rrc a
	di
	rst 0
	ld sp, hl
	<error>
	ld a, l
	rst 38
	ld a, l
	rst 38
	jp .l_01ff
	rlc a
	ldhl sp, d
	ld a, [$3e1c]
	call z, func_cc3c
	call c, func_5ee7
	rst 28
	rst 38
	rst 38
	rst 38
	rst 0
	rst 38
	pop hl
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	add a, b
	nop
	ldh a, [$ff00 + $80]
	ldhl sp, d
	ret nz
	ldhl sp, d
	ldh [$ff00 + $fc], a
	ldh [$ff00 + $f0], a
	ldh a, [$ff00 + $f8]
	ldh a, [$ff00 + $f8]
	ldhl sp, d
	<error>
	ldhl sp, d
	<error>
	<error>
	cp $fc
	rst 38
	nop
	rst 38
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	rlc a
	ld b, $0e
	add hl, bc
	inc e
	inc de
	add hl, sp
	scf
	ld [hl], e
	ld l, a
	rrc a
	rrc a
	<error>
	rst 38
	call c, func_3833
	rst 20
	ld [hl], c
	rst 28
	pop af
	rst 8
	pop af
	adc a, a
	ldh a, [$ff00 + $8f]
	sbc a, a
	<error>
	rlc a
	cp $7f
	rst 38
	rst 38
	ldh [$ff00 + $fc], a
	jp .l_c3fc
	<error>
	<error>
	cp $fd
	sbc a, h
	ld [hl], e
	call z, func_c43b
	cp e
	or $09
	rst 18
	inc a
	ccf
	ldhl sp, d
	rst 28
	rst 38
	ld c, $ff
	rst 38
	cp $ff
	<error>
	rst 30
	call z, func_df67
	ld h, a
	sbc a, a
	<error>
	rr a
	ldh a, [$ff00 + $0f]
	ldh a, [$ff00 + $0f]
	inc a
	rst 38
	ld bc, $ffff
	inc bc
	cp $07
	<error>
	rst 38
	pop af
	rst 38
	ld [bc], a
	<error>
	rr a
	pop hl
	<error>
	<error>
	ldhl sp, d
	rst 0
	pop af
	rst 8
	pop af
	rst 8
	ld sp, hl
	add a, a
	ld a, b
	add a, a
	ld a, [hl]
	pop hl
	ld a, a
	ldh a, [$ff00 + $7f]
	set 7, a
	sbc a, b
	rst 30
	adc a, h
	di
	rst 8
	ei
	rst 38
	<error>
	ei
	ld c, $f1
	ld a, a
	adc a, b
	<error>
	ld c, $f1
	ld c, $e1
	ld a, $e3
	<error>
	rst 0
	ld sp, hl
	rlc a
	ld sp, hl
	rr a
	<error>
	rst 38
	rlc a
	or e
	<error>
	di
	<error>
	rst 20
	ldhl sp, d
	add a, a
	ei
	adc a, a
	di
	ld a, a
	rst 38
	ld e, $ff
	inc a
	rst 8
	ei
	<error>
	<error>
	rst 38
	pop af
	cp $df
	ldh [$ff00 + $df], a
	<error>
	ld l, a
	sbc a, a
	ldh [$ff00 + $5f], a
	ldhl sp, d
	ld b, a
	<error>
	dec sp
	ei
	rr a
	ldhl sp, d
	rr a
	ldhl sp, d
	ccf
	di
	rst 38
	rst 0
	ei
	rlc a
	ld sp, hl
	rrc a
	pop af
	<error>
	<error>
	di
	<error>
	rst 20
	ldhl sp, d
	rst 18
	pop hl
	ld a, a
	adc a, a
	rst 38
	ld a, h
	adc a, a
	ldh a, [$ff00 + $ff]
	add a, c
	<error>
	<error>
	pop hl
	cp $fd
	sbc a, $ff
	rst 0
	adc a, a
	di
	rst 0
	ldhl sp, d
	rst 0
	ldhl sp, d
	rst 0
	ldhl sp, d
	ldh a, [$ff00 + $7c]
	ldh a, [$ff00 + $3c]
	rst 38
	<error>
	ld a, $c3
	add a, e
	<error>
	ld sp, hl
	cp $ed
	cp $ed
	cp $00
	nop
	nop
	nop
	ret nz
	nop
	ld [hl], b
	add a, b
	cp h
	ret nz
	sbc a, $e0
	add a, $78
	rst 20
	ld a, b
	ld [hl], e
	ld c, a
	ldh a, [$ff00 + $cf]
	ldh a, [$ff00 + $cf]
	ei
	<error>
	rst 38
	ldh [$ff00 + $ff], a
	di
	ld a, a
	ld a, a
	ld a, $3e
	<error>
	jp .l_f9fe
	rlc a
	rst 38
	rst 38
	rlc a
	rst 38
	ccf
	pop af
	rst 30
	ret
	rst 0
	add hl, bc
	rlc a
	ld a, a
	<error>
	rrc a
	<error>
	rst 8
	ccf
	rst 0
	ccf
	ret nz
	ccf
	ldh [$ff00 + $1f], a
	ldh a, [$ff00 + $0f]
	rst 38
	nop
	nop
	rst 38
	<error>
	inc e
	rst 38
	ret nz
	rst 18
	pop hl
	ld e, $fd
	ccf
	call z, func_1cff
	rst 38
	ld a, $fc
	inc bc
	rst 38
	ld b, b
	rst 38
	ld [hl], b
	rst 38
	rst 38
	rst 38
	rst 38
	ccf
	rst 38
	nop
	rst 38
	add a, b
	ld a, a
	ld a, a
	add a, a
	cp $1f
	cp $3f
	<error>
	rst 38
	ld sp, hl
	cp $e3
	<error>
	inc bc
	<error>
	rr a
	pop hl
	ccf
	<error>
	rr a
	rst 38
	adc a, a
	ld a, a
	add a, b
	ld a, a
	ldh [$ff00 + $1f], a
	rst 38
	add a, b
	rst 38
	ret nz
	cp a
	rst 38
	rst 38
	inc a
	<error>
	rst 30
	adc a, c
	rst 30
	jr c, 0.l_cc3f
	<error>
	inc de
	rst 38
	jr nc, 0.l_cc7c
	ldhl sp, d
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
	ldhl sp, d
	ldhl sp, d
	ld a, [$f8fa]
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
	ld a, [$fafa]
	ld a, [$ffff]
	cp $71
	rst 38
	ld a, b
	rst 28
	ld a, [hl]
	rst 20
	rst 38
	pop af
	rst 28
	cp b
	rst 20
	cp $71
	rst 18
	ldhl sp, d
	ccf
	jp .l_07ff
	rst 38
	ccf
	rst 38
	rst 38
	cp $ff
	jr c, 0.l_ccbb
	nop
	rst 38
	ld bc, $fffe
	adc a, a
	<error>
	rst 38
	nop
	rst 38
	ld a, a
	add a, b
	ld e, a
	cp a
	rst 38
	rlc a
	rst 38
	ld [hl], b
	rst 18
	ld a, a
	add a, a
	ldhl sp, d
	rrc a
	pop af
	ccf
	pop bc
	rst 38
	inc bc
	rst 38
	rrc a
	rst 38
	rst 38
	<error>
	ld a, a
	ldhl sp, d
	rst 38
	di
	<error>
	rst 38
	ldh [$ff00 + $ff], a
	rst 38
	rst 20
	rst 38
	ldhl sp, d
	rst 0
	cp a
	ret nz
	ld [hl], a
	sub a, b
	ld [hl], b
	sub a, b
	<error>
	ld a, h
	<error>
	<error>
	<error>
	<error>
	jp .l_07fc
	ldhl sp, d
	ld a, $c0
	<error>
	nop
	ldh [$ff00 + $00], a
	nop
	nop
	jr 0.l_cd04
	inc e
	nop
	inc e
	nop
	inc d
	inc e
	inc d
	inc e
	jr 0.l_cd26
	and h
	cp [hl]
	ld b, e
	rst 38
	and h
	cp [hl]
	jr 0.l_cd2e
	inc d
	inc e
	inc d
	inc e
	inc e
	nop
	inc e
	nop
	jr 0.l_cd20
	nop
	nop
	nop
	nop
	jr 0.l_cd26
	inc e
	nop
	inc d
	inc e
	inc d
	inc e
	inc d
	inc e
	and h
	cp [hl]
	ld b, e
	rst 38
	and h
	cp [hl]
	inc d
	inc e
	inc d
	inc e
	inc d
	inc e
	inc e
	nop
	jr 0.l_cd3e
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr 0.l_cd48
	inc e
	nop
	inc d
	inc e
	inc d
	inc e
	and h
	cp [hl]
	ld b, e
	rst 38
	and h
	cp [hl]
	inc d
	inc e
	inc d
	inc e
	inc e
	nop
	jr 0.l_cd5c
	nop
	nop
	nop
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
	inc d
	inc e
	inc d
	inc e
	and h
	cp [hl]
	ld b, e
	rst 38
	and h
	cp [hl]
	inc d
	inc e
	inc d
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
	jr 0.l_cd8c
	inc e
	inc b
	and h
	cp [hl]
	ld b, e
	rst 38
	and h
	cp [hl]
	inc e
	inc b
	jr 0.l_cd98
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	inc e
	inc b
	inc d
	inc e
	and h
	cp [hl]
	ld b, e
	rst 38
	and h
	cp [hl]
	inc d
	inc e
	inc e
	inc b
	inc e
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ldh a, [$ff00 + $00]
	ldhl sp, d
	nop
	<error>
	nop
	<error>
	nop
	ld a, h
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ldh a, [$ff00 + $00]
	ldhl sp, d
	nop
	<error>
	nop
	<error>
	inc c
	ld a, a
	inc c
	ccf
	nop
	rrc a
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
	nop
	nop
	nop
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
	ldhl sp, d
	nop
	nop
	nop
	nop
	nop
	nop
	inc bc
	nop
	ld b, $01
	inc b
	inc bc
	add hl, bc
	rlc a
	add hl, bc
	rlc a
	inc de
	rrc a
	inc de
	rrc a
	daa
	rr a
	daa
	rr a
	ld c, a
	ccf
	ld c, a
	ccf
	ld c, a
	ccf
	sbc a, a
	ld a, a
	sbc a, a
	ld a, a
	sbc a, a
	ld a, a
	sbc a, a
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
	ld bc, $0200
	ld bc, $0102
	inc b
	inc bc
	inc b
	inc bc
	dec b
	ld [bc], a
	ld b, $00
	ld b, $00
	nop
	nop
	ld bc, $0200
	ld bc, $030c
	ld de, $200f
	rr a
	ld c, b
	ccf
	sub a, e
	ld a, h
	inc hl
	<error>
	ld b, l
	ldhl sp, d
	add hl, bc
	ldh a, [$ff00 + $71]
	add a, b
	add a, c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sbc a, a
	ld a, a
	ccf
	rst 38
	ld a, a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld a, a
	rst 38
	ccf
	rst 38
	ccf
	rst 38
	ccf
	rst 38
	ccf
	rst 38
	ccf
	rst 38
	ccf
	rst 38
	ccf
	rst 38
	sbc a, a
	ld a, a
	sbc a, a
	ld a, a
	sbc a, a
	ld a, a
	sbc a, a
	ld a, a
	sbc a, a
	ld a, a
	ld c, a
	ccf
	ld c, a
	ccf
	ld c, a
	ccf
	daa
	rr a
	daa
	rr a
	inc de
	rrc a
	inc de
	rrc a
	add hl, bc
	rlc a
	add hl, bc
	rlc a
	add hl, bc
	rlc a
	inc b
	inc bc
	inc b
	inc bc
	inc b
	inc bc
	inc b
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
	ld bc, $0100
	nop
	ld [bc], a
	ld bc, $0102
	inc b
	inc bc
	inc b
	inc bc
	dec b
	ld [bc], a
	ld b, $00
	inc b
	nop
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0106
	jr 0.l_cef1
	ld h, b
	rr a
	add a, h
	ld a, a
	jr 0.l_ceef
	ld hl, $02fe
	<error>
	inc e
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
	stop
	nop
	nop
	nop
	ld b, $00
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
	nop
	nop
	rst 38
	ldh [$ff00 + $ff], a
	rst 38
	ld a, $ff
	nop
	rst 38
	rrc a
	ldh a, [$ff00 + $fe]
	nop
	ldh a, [$ff00 + $00]
	nop
	nop
	ei
	cp $c3
	rst 38
	ld de, $40e7
	and a
	add a, b
	inc bc
	nop
	ld bc, $0000
	nop
	nop
	rst 38
	nop
	rst 38
	add a, b
	rst 38
	ldh a, [$ff00 + $ff]
	rst 38
	ccf
	rst 38
	ld c, $ff
	nop
	rst 38
	nop
	ccf
	rst 38
	rlc a
	cp $3f
	ldhl sp, d
	rst 38
	ldh a, [$ff00 + $ff]
	add a, b
	rst 38
	inc c
	rst 38
	ld a, $ff
	ld a, a
	rst 38
	ld e, $ff
	ld b, b
	cp a
	ld h, c
	sbc a, $7f
	ret nz
	ccf
	<error>
	sbc a, l
	rst 38
	rst 20
	rst 38
	rst 28
	rst 38
	rrc a
	rst 38
	add a, $3f
	and b
	rst 18
	cp b
	rst 0
	rr a
	ldh [$ff00 + $df], a
	ldh [$ff00 + $ff], a
	<error>
	rst 38
	rst 38
	rst 0
	ld sp, hl
	adc a, a
	di
	rr a
	<error>
	ccf
	rst 0
	cp $0f
	<error>
	rr a
	ld sp, hl
	ld a, a
	rst 38
	rst 38
	sbc a, a
	pop hl
	ccf
	rst 38
	rr a
	rst 38
	nop
	rst 38
	jr c, 0.l_cf81
	ld a, a
	ldh a, [$ff00 + $ff]
	ldhl sp, d
	rst 38
	cp $cf
	<error>
	adc a, a
	rst 30
	rr a
	rst 20
	add hl, sp
	rst 8
	ld a, h
	sbc a, a
	cp $1f
	rst 38
	ccf
	rst 38
	ld a, a
	<error>
	inc e
	rst 38
	ld bc, $c3ff
	rst 38
	rst 38
	ld a, [hl]
	rst 38
	inc a
	rst 38
	nop
	rst 38
	jp .l_e1ff
	rst 18
	ldhl sp, d
	rst 0
	cp a
	ldh a, [$ff00 + $1f]
	ret c
	rrc a
	adc a, $07
	add a, a
	inc bc
	inc bc
	nop
	nop
	ldh a, [$ff00 + $ff]
	ld bc, $1ffe
	ldh [$ff00 + $ff], a
	nop
	rst 38
	ld bc, $ffff
	rst 38
	rst 38
	<error>
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
	jr 0.l_cff4
	inc a
	nop
	ld a, [hl]
	nop
	rst 38
	nop
	inc a
	nop
	inc a
	nop
	nop
	nop
	rst 38
	rrc a
	rst 38
	rrc a
	ld a, a
	rrc a
	ld a, a
	rrc a
	ccf
	jr nc, 0.l_d02a
	stop
	rrc a
	nop
	inc bc
	nop
	rst 38
	rrc a
	rst 38
	rrc a
	cp $0e
	cp $0e
	<error>
	ldh a, [$ff00 + $f8]
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $c0]
	ret nz
	inc bc
	inc bc
	rrc a
	rrc a
	rr a
	rr a
	ccf
	cpl
	ld a, a
	ld [hl], b
	ld a, a
	ld [hl], b
	rst 38
	ldh a, [$ff00 + $ff]
	ldh a, [$ff00 + $03]
	nop
	rrc a
	nop
	rr a
	nop
	cpl
	stop
	ld [hl], b
	rrc a
	ld [hl], b
	rrc a
	ldh a, [$ff00 + $0f]
	ldh a, [$ff00 + $0f]
	nop
	ret nz
	nop
	ldh a, [$ff00 + $08]
	ldh a, [$ff00 + $0c]
	ldh a, [$ff00 + $f0]
	ld c, $f0
	ld c, $f0
	rrc a
	ldh a, [$ff00 + $0f]
	nop
	nop
	nop
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
	ld bc, $1807
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0000
	rlc a
	nop
	ld [hl], c
	ret nz
	inc a
	ld h, b
	sbc a, [hl]
	nop
	nop
	nop
	nop
	rrc a
	nop
	ldh [$ff00 + $1f], a
	add a, b
	ld a, a
	ld a, l
	add a, d
	ccf
	ret nz
	rr a
	ldh [$ff00 + $00], a
	ld [$7d02], sp
	ld bc, $81fe
	ld a, [hl]
	add a, b
	ld a, a
	ret nz
	ccf
	ld h, b
	sbc a, a
	ldi [hl], a
	<error>
	ld a, [hl]
	ccf
	inc a
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldhl sp, d
	rlc a
	ld a, b
	add a, a
	dec a
	jp nc, .l_6ebb
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	xor d
	ld d, l
	rst 10
	ld l, b
	rst 28
	sub a, d
	nop
	ldh [$ff00 + $00], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	xor c
	ld d, [hl]
	ld d, l
	cp e
	cp [hl]
	ld l, c
	nop
	nop
	nop
	ldh [$ff00 + $7c], a
	add a, e
	inc a
	jp .l_f708
	ldhl sp, d
	rlc a
	ldh a, [$ff00 + $5f]
	ldh [$ff00 + $bf], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ldh [$ff00 + $28], a
	call nc, func_d926
	ld hl, $58de
	and a
	nop
	nop
	nop
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
	ld b, b
	ldh [$ff00 + $00], a
	rrc a
	ldh a, [$ff00 + $0f]
	ldh a, [$ff00 + $0e]
	ldh a, [$ff00 + $0e]
	ldh a, [$ff00 + $f0]
	inc c
	ldh a, [$ff00 + $08]
	ldh a, [$ff00 + $00]
	ret nz
	nop
	rst 8
	jr nc, 0.l_d102
	nop
	rst 38
	ld [$0cff], sp
	cp $f1
	cp $f1
	rst 38
	ldh a, [$ff00 + $ff]
	ldh a, [$ff00 + $0f]
	di
	rrc a
	rst 38
	rr a
	rst 28
	ccf
	rst 8
	rst 38
	ld [hl], b
	rst 38
	ld [hl], b
	rst 38
	ldh a, [$ff00 + $ff]
	ldh a, [$ff00 + $03]
	nop
	rrc a
	nop
	rr a
	nop
	cpl
	stop
	ld a, h
	inc de
	ld a, [hl]
	ld sp, $70ff
	rst 38
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
	ld bc, $0700
	nop
	rrc a
	stop
	nop
	nop
	ld bc, $0f00
	nop
	ccf
	nop
	rst 38
	nop
	cp $01
	<error>
	inc bc
	pop bc
	ccf
	jr nc, 0.l_d1a1
	adc a, c
	halt
	adc a, b
	ld [hl], a
	sub a, b
	ld l, a
	stop
	rst 28
	dec h
	jp c, .l_956a
	rst 10
	jr z, 0.l_d111
	ld c, a
	ld [hl], b
	adc a, a
	adc a, d
	ld [hl], l
	ld a, h
	add a, e
	xor d
	ld e, l
	ld a, a
	sbc a, b
	rst 38
	ld c, b
	rst 38
	cp b
	rr a
	ld h, b
	rrc a
	ld a, $1f
	xor [hl]
	ld e, a
	and $5f
	<error>
	ld l, a
	pop af
	ld [hl], a
	ldhl sp, d
	ld a, e
	<error>
	dec e
	<error>
	rst 38
	ld [$06ff], sp
	rst 38
	ccf
	rst 38
	<error>
	rst 38
	<error>
	rst 38
	<error>
	rst 38
	inc a
	ld e, a
	and a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	add a, b
	rst 38
	ld [hl], b
	rst 38
	rrc a
	rst 38
	inc b
	rst 38
	rst 8
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
	ld [$bfff], sp
	rst 38
	<error>
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
	stop
	push de
	ldi a, [hl]
	xor d
	ld d, l
	rst 38
	ld bc, $02ff
	rst 38
	dec c
	rst 38
	ld sp, $c0ff
	rst 38
	jr nc, 0.l_d220
	ldh a, [$ff00 + $8f]
	ldh a, [$ff00 + $87]
	ldhl sp, d
	di
	inc c
	rst 38
	add a, c
	rst 38
	ldhl sp, d
	rst 38
	rst 38
	rst 38
	cp $20
	ret nc
	ret nz
	jr c, 0.l_d1c5
	inc e
	ldh [$ff00 + $12], a
	ldh [$ff00 + $19], a
	ret nz
	<error>
	add a, b
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
	nop
	nop
	add a, b
	nop
	ld b, b
	nop
	jr nz, 0.l_d210
	pop af
	rst 8
	scf
	rst 28
	rr a
	rst 28
	rr a
	rst 38
	ldh a, [$ff00 + $ff]
	ldh a, [$ff00 + $ff]
	ldh a, [$ff00 + $ff]
	ldh a, [$ff00 + $8f]
	ld [hl], b
	adc a, a
	ld [hl], b
	adc a, $30
	adc a, $30
	ldh a, [$ff00 + $cc]
	ldh a, [$ff00 + $c8]
	ldh a, [$ff00 + $80]
	ret nz
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0201
	ld [bc], a
	dec c
	dec b
	ld a, [de]
	ldd a, [hl]
	dec b
	rlc a
	ld a, c
	nop
	ccf
	ld h, b
	sbc a, a
	rr a
	ldh [$ff00 + $81], a
	ld a, [hl]
	ld c, d
	or l
	ld d, a
	xor [hl]
	xor a
	reti
	ld a, a
	sub a, [hl]
	ld c, $f3
	ld a, l
	sub a, d
	xor a
	ret nc
	ld e, a
	and b
	rst 38
	ld b, $ff
	add hl, bc
	rst 38
	ld d, $ff
	sub a, [hl]
	cp a
	ld b, b
	rst 38
	inc c
	rst 38
	ld [de], a
	rst 38
	dec l
	rst 38
	dec l
	rst 38
	inc de
	rst 38
	adc a, [hl]
	rst 38
	ldhl sp, d
	cp $b1
	cp $51
	<error>
	inc hl
	<error>
	ld b, e
	ld sp, hl
	rst 0
	di
	rrc a
	<error>
	rr a
	<error>
	daa
	dec a
	cp $9e
	ld a, a
	rst 18
	ccf
	rrc a
	rst 38
	jp .l_edf3
	<error>
	jp [hl]
	push hl
	di
	di
	rst 38
	inc e
	rst 38
	inc bc
	ld a, a
	add a, e
	sbc a, a
	ldh [$ff00 + $e3], a
	<error>
	<error>
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	inc a
	rst 38
	cp $ff
	rst 38
	rst 38
	ccf
	rst 38
	nop
	rrc a
	ldh a, [$ff00 + $a0]
	rst 38
	cp e
	rst 38
	rst 38
	inc e
	rst 38
	ld a, $ff
	ld a, a
	rst 38
	rst 38
	rst 38
	nop
	rst 38
	nop
	nop
	rst 38
	or a
	rst 38
	rst 38
	jr 0.l_d2b2
	inc a
	rst 38
	ld a, [hl]
	rst 38
	rst 38
	rst 38
	nop
	rst 38
	nop
	nop
	ldh [$ff00 + $65], a
	ld [$3cff], a
	rst 38
	ld a, a
	rst 38
	rst 38
	rst 38
	add a, b
	rst 38
	nop
	ldh [$ff00 + $00], a
	ld a, [bc]
	dec d
	nop
	rst 38
	cp $fd
	rst 38
	ldhl sp, d
	cp $01
	<error>
	ld [bc], a
	ldh [$ff00 + $00], a
	inc b
	dec bc
	xor d
	ld d, l
	ld bc, $00fe
	ldh [$ff00 + $00], a
	ret nz
	nop
	nop
	nop
	jr z, 0.l_d2e9
	ld d, h
	nop
	ld a, [$7d80]
	ld d, b
	xor [hl]
	nop
	jr nz, 0.l_d2f3
	stop
	nop
	stop
	nop
	ld [$0400], sp
	nop
	inc b
	nop
	ld b, $00
	add a, d
	rrc a
	ldh a, [$ff00 + $0f]
	ldh a, [$ff00 + $0f]
	ldh a, [$ff00 + $0f]
	ldh a, [$ff00 + $f0]
	rrc a
	ldh a, [$ff00 + $0f]
	ldh a, [$ff00 + $0f]
	ldh a, [$ff00 + $0f]
	nop
	nop
	nop
	nop
	nop
	rlc a
	nop
	rlc a
	ld bc, $071e
	jr c, 0.l_d33c
	ld h, a
	ccf
	ret z
	dec bc
	push af
	rlc a
	jr c, 0.l_d368
	add a, h
	ld a, h
	adc a, a
	rst 38
	ccf
	rst 38
	rst 38
	rst 38
	nop
	ldh [$ff00 + $1f], a
	rst 38
	sub a, $ff
	dec a
	rst 38
	inc bc
	ld a, a
	add a, b
	add a, a
	ldhl sp, d
	ldh a, [$ff00 + $ff]
	rst 38
	rst 38
	rst 38
	rrc a
	rst 38
	adc a, c
	rst 38
	rlc a
	rst 38
	ldhl sp, d
	rst 38
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
	ldh [$ff00 + $ff], a
	add a, b
	<error>
	inc bc
	pop bc
	ld a, $1c
	rst 38
	rst 38
	rst 38
	cp $fe
	cp $fe
	add a, c
	ld a, a
	ld sp, $bcff
	ld a, h
	cp e
	ld a, e
	ldd a, [hl]
	ld sp, hl
	inc a
	inc a
	rst 18
	rst 18
	sbc a, a
	ld e, a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	rst 30
	rst 38
	<error>
	rst 30
	pop bc
	di
	rst 38
	rst 38
	rst 38
	rst 38
	rst 28
	rst 38
	rst 0
	rst 28
	add a, e
	rst 20
	or e
	rst 8
	cp e
	rst 30
	rst 10
	rst 38
	sbc a, e
	rst 38
	jp c, .l_d9ff
	rst 38
	<error>
	rst 38
	rst 18
	rst 38
	rst 18
	rst 38
	sbc a, $ff
	<error>
	rst 38
	ld a, e
	rst 38
	<error>
	rst 38
	sub a, $ff
	or a
	rst 38
	cp e
	rst 38
	ld a, l
	cp $fe
	rst 38
	<error>
	ret nz
	and b
	rst 28
	and b
	rst 28
	or b
	push af
	jr nc, 0.l_d37a
	ldh a, [$ff00 + $05]
	ldh a, [$ff00 + $02]
	ldh a, [$ff00 + $00]
	or b
	nop
	nop
	rst 38
	nop
	ld [$5500], a
	nop
	xor d
	nop
	ld d, b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rst 38
	nop
	cp a
	nop
	ld d, a
	nop
	xor d
	nop
	dec b
	nop
	nop
	nop
	nop
	nop
	<error>
	jr z, 0.l_d3b9
	inc d
	<error>
	ld a, [bc]
	push af
	inc b
	ei
	ld [bc], a
	ld a, l
	ld bc, $00be
	ld d, a
	nop
	rrc a
	nop
	ld b, d
	nop
	and a
	ld [bc], a
	ld e, l
	ld b, $b9
	ld c, $71
	ld e, $e1
	ld a, $c1
	cp $81
	nop
	inc bc
	ld bc, $0006
	rlc a
	rlc a
	ld c, $07
	ld b, $03
	inc bc
	inc bc
	inc bc
	ld bc, $f801
	rlc a
	rlc a
	<error>
	ld a, a
	<error>
	rst 38
	sbc a, $fe
	rst 28
	ldh a, [$ff00 + $6f]
	rst 0
	ld a, b
	rr a
	ldh [$ff00 + $1f], a
	<error>
	rst 38
	<error>
	rst 38
	xor $ff
	xor $00
	rst 38
	ld a, a
	add a, b
	rst 38
	nop
	rst 38
	rst 38
	rr a
	pop hl
	rst 20
	ret c
	ld sp, hl
	sbc a, $fe
	<error>
	ld a, a
	<error>
	rrc a
	or $f1
	ld c, $fe
	ld bc, $ffff
	rst 38
	ld a, a
	<error>
	ccf
	ldhl sp, d
	jr 0.l_d4c6
	adc a, l
	cp [hl]
	add a, $df
	and c
	ld h, a
	cp b
	rst 38
	rst 38
	inc bc
	rst 38
	ldhl sp, d
	ld d, $1c
	ld a, [bc]
	ret nz
	ret nz
	jp nz, .l_3dc2
	dec a
	jp .l_37c3
	ccf
	<error>
	rst 30
	pop bc
	di
	ld e, c
	ld h, a
	<error>
	ei
	<error>
	rst 38
	rst 30
	rst 38
	rst 38
	rst 38
	reti
	rst 20
	<error>
	ei
	<error>
	rst 38
	rst 30
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	di
	<error>
	<error>
	di
	rst 28
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	<error>
	rst 38
	ld [$57fc], a
	<error>
	cp h
	ld e, $e1
	<error>
	ldh a, [$ff00 + $de]
	ldh [$ff00 + $bf], a
	nop
	cp e
	nop
	cp c
	nop
	ld [hl], $00
	ld [hl], h
	nop
	ld [hl], e
	nop
	ei
	nop
	or $00
	ld l, l
	nop
	sbc a, b
	nop
	di
	nop
	ld a, h
	inc bc
	ldh [$ff00 + $1c], a
	nop
	ldh [$ff00 + $30], a
	nop
	or b
	nop
	and b
	inc bc
	ld h, b
	inc e
	add a, b
	ld h, b
	nop
	add a, b
	nop
	nop
	nop
	nop
	nop
	rr a
	nop
	ldh [$ff00 + $00], a
	nop
	nop
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	inc c
	rrc a
	ld [hl], b
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
	rst 38
	rst 38
	nop
	rst 38
	nop
	ld bc, $0f87
	ld h, c
	rrc a
	jr nz, 0.l_d4ea
	ld b, b
	ld [$5850], sp
	adc a, b
	pop hl
	ld [bc], a
	ei
	ld bc, $c1fe
	cp $c1
	<error>
	jp nz, .l_c2fc
	ld a, h
	ld b, b
	nop
	inc b
	nop
	inc b
	jr nz, 0.l_d544
	nop
	inc bc
	nop
	rlc a
	ld bc, $070e
	jr 0.l_d528
	jr nz, 0.l_d53b
	rst 8
	inc bc
	ld a, h
	nop
	rr a
	ld a, a
	add a, b
	rst 38
	ccf
	rst 38
	nop
	rst 38
	rst 38
	rst 0
	dec sp
	ld a, a
	xor b
	add a, a
	ld a, e
	ld a, b
	adc a, a
	rst 38
	ld bc, $feff
	rst 38
	ld a, a
	rst 38
	add a, e
	rst 38
	<error>
	rst 38
	ld a, a
	rst 38
	add a, e
	rst 38
	<error>
	rst 38
	cp $ff
	rlc a
	rst 38
	ldhl sp, d
	rst 38
	rst 38
	rst 38
	nop
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	add a, a
	ld h, b
	ldhl sp, d
	ret nz
	rst 38
	ccf
	rst 38
	rst 38
	rst 38
	nop
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	rst 38
	rst 38
	rst 38
	ccf
	rst 38
	<error>
	rst 38
	inc bc
	rst 38
	rst 38
	cp $fd
	rst 38
	ld bc, $eaff
	rst 38
	rst 30
	rst 38
	add sp, d
	di
	ld c, $fd
	<error>
	ldhl sp, d
	ld d, a
	and [hl]
	ld e, c
	<error>
	ld b, e
	<error>
	inc e
	rst 38
	ret nz
	rst 38
	nop
	rst 20
	nop
	<error>
	nop
	res 1, b
	rst 20
	add a, b
	<error>
	ret nz
	ld a, d
	ret nz
	ld [hl], c
	adc a, [hl]
	adc a, a
	ld d, b
	call z, func_e222
	dec c
	ldh [$ff00 + $16], a
	ldh [$ff00 + $17], a
	rst 30
	rrc a
	ld [hl], e
	rrc a
	ld a, h
	inc bc
	ld [hl], b
	inc c
	ret nz
	jr nc, 0.l_d597
	ret nz
	nop
	jr c, 0.l_d5b3
	ldh [$ff00 + $b8], a
	ret c
	nop
	add a, b
	rst 38
	rrc a
	rst 38
	rrc a
	rst 38
	rrc a
	rst 38
	rrc a
	rst 38
	ldh a, [$ff00 + $ff]
	ldh a, [$ff00 + $ff]
	ldh a, [$ff00 + $ff]
	ldh a, [$ff00 + $00]
	ld bc, $0300
	inc bc
	inc c
	rlc a
	rr a
	nop
	ccf
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, a
	add a, b
	rst 38
	nop
	rst 38
	jr c, 0.l_d5c6
	rst 38
	rst 38
	rst 38
	ccf
	rst 38
	rr a
	ccf
	rrc a
	rr a
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
	<error>
	nop
	cp $00
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldh [$ff00 + $ff], a
	ldh a, [$ff00 + $ff]
	ldhl sp, d
	cp a
	ldh a, [$ff00 + $60]
	inc h
	nop
	inc b
	add a, b
	ld [$08e0], sp
	ret nz
	jr nc, 0.l_d5bb
	jr nz, 0.l_d5bd
	jr nz, 0.l_d5bf
	jr nz, 0.l_d601
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
	adc a, a
	ld [hl], c
	ld de, $06ee
	ld a, c
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
	ld e, a
	or l
	ei
	ld h, $3c
	jp .l_b847
	ld [$00f7], sp
	ccf
	nop
	rlc a
	nop
	nop
	rst 38
	ld [hl], a
	rst 38
	xor d
	ld d, a
	xor l
	ld a, [$1f05]
	ldh [$ff00 + $20], a
	rst 18
	nop
	rst 38
	nop
	rr a
	rst 38
	rst 38
	rst 38
	xor d
	<error>
	ld d, [hl]
	xor e
	ld d, h
	rst 38
	nop
	ld [$00f7], sp
	cp $00
	nop
	cp $d5
	jp [hl]
	or [hl]
	ld e, a
	and b
	ldhl sp, d
	rlc a
	add a, b
	ld a, a
	nop
	ldhl sp, d
	rlc a
	dec b
	inc bc
	ld b, $1e
	pop hl
	ldhl sp, d
	rlc a
	nop
	rst 38
	add a, b
	ld [hl], b
	inc c
	add a, [hl]
	<error>
	xor d
	cp $55
	cp $ab
	add hl, sp
	pop hl
	inc a
	ldh a, [$ff00 + $1f]
	jr nc, 0.l_d696
	jr c, 0.l_d688
	jr 0.l_d6b2
	inc c
	or a
	ld e, [hl]
	inc bc
	add a, a
	ld a, b
	rlc a
	<error>
	inc bc
	rst 8
	nop
	and a
	nop
	sub a, a
	stop
	rst 8
	nop
	<error>
	nop
	ld a, [$0000]
	inc bc
	ld bc, $03c2
	cp l
	cp h
	ld a, [hl]
	ret c
	inc a
	ldh [$ff00 + $1c], a
	ldh a, [$ff00 + $08]
	ld a, b
	rlc a
	nop
	add a, b
	add a, b
	nop
	add a, b
	add a, b
	nop
	rlc a
	inc bc
	inc b
	rlc a
	inc bc
	nop
	inc a
	stop
	ldhl sp, d
	rst 38
	rrc a
	rst 38
	rrc a
	rst 38
	ld c, $ff
	ld c, $fc
	di
	ldhl sp, d
	rst 30
	ldh a, [$ff00 + $ff]
	ldh a, [$ff00 + $cf]
	rlc a
	rr a
	inc bc
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
	nop
	nop
	nop
	<error>
	rst 38
	ret nz
	<error>
	nop
	pop bc
	nop
	ld bc, $0100
	nop
	ld bc, $0100
	nop
	ld bc, $f03f
	ld a, a
	ldh a, [$ff00 + $7f]
	ldhl sp, d
	rst 38
	ldhl sp, d
	rst 38
	ldhl sp, d
	rst 38
	<error>
	rst 38
	cp $ff
	rst 38
	ret nz
	jr nz, 0.l_d6b3
	jr nz, 0.l_d6b5
	jr nz, 0.l_d6b7
	jr nz, 0.l_d6b9
	jr nz, 0.l_d6bb
	jr nz, 0.l_d6bd
	ld [hl], b
	ldh [$ff00 + $f0], a
	rrc a
	ldh a, [$ff00 + $0f]
	ldh a, [$ff00 + $0e]
	ldh a, [$ff00 + $0e]
	ldh a, [$ff00 + $f0]
	inc c
	ldh a, [$ff00 + $08]
	ldh a, [$ff00 + $00]
	ret nz
	nop
	rst 38
	rrc a
	rst 38
	rrc a
	ld a, a
	adc a, a
	ld a, a
	adc a, a
	rst 38
	jr nc, 0.l_d71a
	stop
	rst 38
	nop
	di
	inc c
	nop
	nop
	nop
	nop
	nop
	ld bc, $0601
	rlc a
	jr c, 0.l_d76a
	ld b, b
	ld a, c
	add a, [hl]
	ld a, [hl]
	add a, c
	nop
	ld h, b
	ld h, b
	sub a, b
	ldh [$ff00 + $10], a
	ret nz
	jr nz, 0.l_d739
	rst 0
	rst 0
	jr z, 0.l_d6cc
	ld [hl], e
	ld e, a
	xor a
	nop
	rlc a
	ld b, $0b
	ld c, $17
	ld e, $6e
	ld a, h
	cp [hl]
	ldhl sp, d
	ld [hl], a
	or $cb
	sbc a, $a7
	ld bc, $0103
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
	cp $55
	cp $ab
	rst 38
	rst 38
	ld a, a
	rst 38
	ccf
	rst 38
	rrc a
	ld a, a
	ld bc, $001f
	ld bc, $030d
	inc c
	push af
	ld b, b
	and b
	nop
	ret nz
	nop
	add a, b
	nop
	add a, b
	nop
	add a, b
	nop
	add a, b
	ld sp, hl
	add a, c
	<error>
	ldh [$ff00 + $3f], a
	ldhl sp, d
	rr a
	ld a, h
	rlc a
	rr a
	nop
	rlc a
	nop
	nop
	nop
	nop
	ld a, c
	rlc a
	<error>
	inc bc
	jp nc, .l_cb01
	ld [$80e7], sp
	rst 38
	rst 38
	nop
	rst 38
	nop
	nop
	ldh a, [$ff00 + $f8]
	ldh a, [$ff00 + $f8]
	jr nc, 0.l_d79e
	ret nc
	jr c, 0.l_d789
	jr 0.l_d7a3
	add a, a
	ld a, [hl]
	rst 38
	nop
	ld a, a
	ld a, [hl]
	pop bc
	ld a, l
	jp nz, .l_613e
	ccf
	ld h, b
	ld e, $31
	rr a
	jr nc, 0.l_d7cc
	jr c, 0.l_d7ce
	jr 0.l_d760
	ld l, c
	cp a
	ld e, [hl]
	ccf
	<error>
	ccf
	jp c, .l_5fbf
	ccf
	sbc a, $7f
	cp l
	ld a, a
	cp a
	<error>
	ld e, $f0
	<error>
	sbc a, h
	ldh [c], a
	<error>
	cp $f8
	ld a, h
	add a, b
	ldhl sp, d
	ldh [$ff00 + $f0], a
	nop
	ldh [$ff00 + $ff], a
	rst 38
	rst 38
	rst 38
	ld a, a
	rst 38
	ld a, a
	rst 38
	rr a
	ld a, a
	rrc a
	ccf
	ld bc, $000f
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
	ldh [$ff00 + $e0], a
	ldh a, [$ff00 + $f0]
	ld a, b
	ldhl sp, d
	jr c, 0.l_d800
	rrc a
	rst 38
	rst 0
	rst 38
	ld b, a
	rst 38
	ld a, a
	rst 38
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ldh [$ff00 + $e0], a
	ldhl sp, d
	ldhl sp, d
	ld h, h
	<error>
	add a, [hl]
	cp $ff
	rst 38
	ld d, l
	rst 38
	and d
	rst 38
	add a, c
	rst 38
	ld [$01bf], sp
	sbc a, a
	jr nz, 0.l_d8a0
	nop
	sbc a, h
	rst 38
	rst 38
	ld d, l
	rst 38
	ld b, l
	rst 38
	stop
	rst 38
	ld [$00fb], sp
	cp h
	ld [bc], a
	sbc a, a
	nop
	xor h
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	inc b
	nop
	add hl, bc
	nop
	ld [bc], a
	nop
	ld [$1000], sp
	nop
	inc bc
	nop
	nop
	nop
	nop
	nop
	rst 0
	nop
	nop
	nop
	rlc a
	inc c
	ld e, $10
	cp c
	nop
	nop
	nop
	nop
	nop
	nop
	rlc a
	nop
	jr 0.l_d86a
	jr nz, 0.l_d86c
	ld b, b
	nop
	ret nz
	nop
	nop
	nop
	rrc a
	nop
	ld [hl], b
	nop
	ret nz
	nop
	nop
	nop
	nop
	nop
	ld bc, $0300
	nop
	nop
	nop
	add a, b
	nop
	ld [hl], b
	nop
	jr 0.l_d888
	ld b, $00
	inc bc
	nop
	ret nz
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
	ldh [$ff00 + $00], a
	jr nc, 0.l_d89e
	ld [$3700], sp
	jp nz, .l_a659
	ld d, c
	ld l, $83
	ld a, h
	add a, [hl]
	ld a, c
	add a, b
	ld a, a
	ldh [$ff00 + $1f], a
	sbc a, b
	ld h, a
	<error>
	inc a
	pop af
	ld a, [hl]
	ld a, e
	rst 30
	rrc a
	rst 30
	rr a
	rst 20
	ld a, a
	rrc a
	rr a
	rst 38
	rrc a
	rst 38
	scf
	ret nz
	ld e, e
	and h
	ld d, d
	dec l
	add a, [hl]
	ld a, c
	add a, h
	ld a, e
	call nz, func_a03b
	ld e, a
	adc a, b
	ld [hl], a
	<error>
	ld a, h
	<error>
	cp $77
	rst 30
	rr a
	rst 20
	ccf
	rst 10
	ld a, a
	adc a, a
	rr a
	rst 38
	rrc a
	rst 38
	scf
	ret nz
	ld e, e
	and h
	ld d, d
	dec l
	add a, [hl]
	ld a, c
	add a, h
	ld a, e
	call nz, func_a03b
	ld e, a
	sbc a, b
	ld h, a
	<error>
	ld a, h
	<error>
	cp $77
	rst 38
	ccf
	rst 0
	ld a, a
	sub a, a
	rst 38
	rrc a
	rr a
	rst 38
	rrc a
	rst 38
	ld [hl], c
	rst 38
	add a, b
	rst 38
	ld b, b
	rst 38
	ldhl sp, d
	rst 38
	<error>
	rst 38
	ld a, h
	rst 38
	rlc a
	rst 38
	inc bc
	rst 38
	sbc a, d
	cp $8e
	cp $46
	cp $06
	cp $04
	<error>
	inc a
	<error>
	ld c, $fe
	ld bc, $00ff
	ld l, c
	nop
	inc [hl]
	ld hl, $0021
	nop
	nop
	ld b, h
	nop
	jr nz, 0.l_d92d
	ld [$0000], sp
	stop
	ld e, d
	nop
	dec c
	nop
	add a, b
	nop
	ld [de], a
	add a, b
	add a, b
	nop
	ld [$0000], sp
	nop
	ld [$0000], sp
	nop
	nop
	nop
	nop
	ld [$1000], sp
	nop
	jr nc, 0.l_d94c
	ld d, b
	jr nz, 0.l_d99e
	stop
	ld bc, $0700
	nop
	rrc a
	inc bc
	inc c
	inc b
	dec sp
	inc bc
	ld a, h
	rr a
	ld h, e
	inc a
	sbc a, $20
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
	rr a
	rst 38
	ldh [$ff00 + $1f], a
	rr a
	jr nz, 0.l_d978
	nop
	rst 38
	nop
	rst 38
	ldh a, [$ff00 + $3f]
	<error>
	set 0, l
	rst 0
	ld sp, hl
	inc bc
	<error>
	add a, e
	ld bc, $00e3
	<error>
	add a, b
	<error>
	ret nz
	<error>
	ret nz
	ld a, a
	ld h, b
	cp a
	ld h, b
	sbc a, a
	ld [hl], b
	rst 18
	jr nc, 0.l_d99d
	nop
	inc b
	nop
	ld b, $00
	ld [bc], a
	nop
	and e
	nop
	pop bc
	nop
	pop hl
	nop
	rst 38
	nop
	call z, func_7b13
	dec b
	inc hl
	dec c
	rl a
	dec bc
	adc a, a
	inc bc
	add a, h
	inc bc
	rst 20
	nop
	ld a, c
	nop
	rrc a
	rst 38
	inc bc
	rst 38
	add a, c
	rst 38
	inc c
	di
	ld [$50f7], sp
	xor a
	add a, b
	ld a, a
	pop hl
	ld e, $dc
	inc hl
	ld a, d
	dec b
	inc hl
	dec e
	rl a
	dec bc
	adc a, a
	inc bc
	add a, h
	inc bc
	rst 20
	nop
	ld a, c
	nop
	nop
	ret nz
	nop
	inc c
	nop
	inc bc
	nop
	nop
	nop
	jr nc, 0.l_d9db
	<error>
	nop
	ld [hl], $60
	ldhl sp, d
	<error>
	dec bc
	ld a, d
	dec b
	inc hl
	dec e
	rl a
	dec bc
	adc a, a
	inc bc
	add a, h
	inc bc
	rst 20
	nop
	ld a, c
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
	nop
	nop
	sub a, b
	nop
	ld c, b
	nop
	jr nz, 0.l_da01
	rst 38
	ld a, h
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 18
	rst 38
	rlc a
	rst 38
	ld bc, $00ff
	rst 38
	ld h, c
	rst 38
	rst 20
	rst 38
	<error>
	rst 38
	<error>
	rst 38
	cp a
	rst 38
	adc a, a
	rst 38
	add a, [hl]
	rst 38
	add a, d
	rst 38
	nop
	ld bc, $0300
	nop
	ld hl, $4700
	nop
	ld c, e
	nop
	rrc a
	ld [bc], a
	rlc a
	ld [bc], a
	add a, e
	ld [bc], a
	rst 18
	dec c
	cp a
	stop
	ld a, a
	ld c, e
	rst 38
	sbc a, a
	rst 38
	sbc a, a
	rst 38
	rr a
	rst 38
	cp a
	rst 38
	ld b, e
	inc e
	jr nz, 0.l_da53
	stop
	ld bc, $031c
	stop
	rrc a
	jr nz, 0.l_da6b
	ld b, b
	ccf
	ld b, b
	ccf
	ldh [$ff00 + $03], a
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc b
	ldhl sp, d
	ld [bc], a
	<error>
	inc bc
	<error>
	inc hl
	call c, func_ed12
	ld [de], a
	jp [hl]
	rl a
	<error>
	scf
	jp nz, .l_007d
	ld bc, $03fc
	ld a, h
	nop
	inc e
	add a, b
	nop
	ld b, b
	add a, b
	cp e
	nop
	ld b, h
	add hl, sp
	rst 38
	sub a, b
	<error>
	xor d
	call z, func_8dab
	ldi a, [hl]
	adc a, [hl]
	inc l
	adc a, [hl]
	inc a
	adc a, [hl]
	ld a, h
	ld e, [hl]
	cp h
	rst 38
	nop
	pop bc
	nop
	add a, b
	nop
	nop
	nop
	inc b
	nop
	add hl, bc
	nop
	ld [de], a
	ld bc, $0116
	nop
	nop
	ldh a, [$ff00 + $00]
	ld c, $00
	ccf
	nop
	pop bc
	ld a, $00
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
	add a, b
	nop
	ret nz
	nop
	ld h, b
	add a, b
	stop
	ret nz
	inc c
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
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
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
	rst 38
	rlc a
	rst 38
	rrc a
	rst 38
	rr a
	rst 38
	jr nc, 0.l_db09
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
	ldh [$ff00 + $ff], a
	di
	rst 38
	rr a
	rst 38
	inc c
	rst 38
	stop
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
	rlc a
	nop
	rlc a
	ld bc, $0000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $8f00
	ld bc, $87ce
	adc a, b
	rl a
	sub a, b
	rrc a
	and b
	rlc a
	and b
	rlc a
	ret nz
	nop
	ret nz
	nop
	ret nz
	nop
	ret nz
	nop
	ld bc, $02fe
	<error>
	ld [bc], a
	pop hl
	inc b
	nop
	inc b
	nop
	dec b
	nop
	rlc a
	nop
	add hl, bc
	nop
	scf
	ret nz
	ld e, e
	and h
	ld d, d
	dec l
	add a, [hl]
	ld a, c
	add a, h
	ld a, e
	call nz, func_a03b
	ld e, a
	adc a, b
	ld [hl], a
	<error>
	ld a, h
	<error>
	cp $7f
	rst 30
	rrc a
	rst 30
	rr a
	rst 20
	ld a, a
	adc a, a
	rr a
	rst 38
	rrc a
	rst 38
	inc a
	ret z
	ld c, $70
	add a, a
	jr c, 0.l_db0a
	inc a
	ld b, e
	sbc a, h
	ld b, c
	sbc a, [hl]
	ld b, c
	sbc a, [hl]
	ld b, c
	sub a, [hl]
	inc e
	inc bc
	inc a
	inc bc
	<error>
	ld bc, $00fc
	<error>
	nop
	cp $00
	rst 20
	ld c, $d7
	ld c, $10
	rst 28
	jr nz, 0.l_db83
	ld e, h
	add a, e
	ld h, b
	rr a
	ld b, b
	ccf
	add a, b
	ld a, a
	add a, b
	ld a, a
	ldh [$ff00 + $9e], a
	ld b, $e0
	ld [bc], a
	ldh [$ff00 + $03], a
	ldh [$ff00 + $01], a
	ret nz
	ld bc, $01c0
	add a, b
	ld bc, $0300
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
	nop
	ld h, b
	nop
	and b
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
	nop
	nop
	nop
	nop
	inc bc
	nop
	rrc a
	ld bc, $0000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, b
	nop
	cp $68
	set 6, h
	inc d
	cp $a2
	rst 38
	add hl, bc
	rst 38
	<error>
	rst 38
	ld sp, hl
	rst 38
	ld a, [$feff]
	rst 38
	<error>
	rst 38
	inc bc
	nop
	ld [bc], a
	ld bc, $030d
	rr a
	rlc a
	rl a
	rrc a
	jr nz, 0.l_dc25
	jr nc, 0.l_dc0f
	jr 0.l_dc17
	rst 38
	nop
	ld e, $e1
	ldh a, [$ff00 + $ff]
	add a, d
	rst 38
	rst 38
	rst 38
	cp $fe
	inc bc
	rst 38
	nop
	rrc a
	rst 38
	ld b, $3d
	add a, $bf
	ret c
	ld a, [hl]
	ret c
	<error>
	bit 7, l
	sub a, e
	ld l, h
	or c
	ld c, b
	or e
	<error>
	ld b, $1b
	<error>
	di
	<error>
	adc a, l
	ldh a, [$ff00 + $f0]
	<error>
	cp $fe
	inc bc
	rst 38
	nop
	rrc a
	ret nz
	add a, b
	ldh [$ff00 + $80], a
	ld h, c
	add a, b
	ld d, c
	and b
	ldhl sp, d
	nop
	ld l, h
	adc a, b
	inc bc
	<error>
	nop
	ccf
	rrc a
	nop
	rrc a
	nop
	rrc a
	nop
	rrc a
	nop
	add a, a
	nop
	ld b, a
	nop
	inc sp
	nop
	<error>
	stop
	call z, func_7a33
	dec b
	inc hl
	dec e
	rl a
	dec bc
	adc a, a
	inc bc
	add a, h
	inc bc
	rst 20
	nop
	ld a, c
	nop
	rrc a
	rst 38
	rlc a
	rst 38
	add a, c
	rst 38
	add a, h
	ei
	ld [$50f7], sp
	xor a
	add a, b
	ld a, a
	pop hl
	ld e, $a9
	add a, $a9
	jp nz, .l_c0a9
	add hl, sp
	ret nz
	ld d, e
	and b
	ld d, e
	and b
	adc a, e
	ld d, b
	dec bc
	stop
	ld sp, hl
	ld b, $27
	ret nz
	add hl, bc
	ldh [$ff00 + $b0], a
	ld l, [hl]
	ldh a, [$ff00 + $6f]
	jr nz, 0.l_dcbb
	ld b, b
	ccf
	ld c, b
	scf
	ldh a, [$ff00 + $ec]
	ld a, b
	ldh a, [$ff00 + $9c]
	ld [hl], b
	ld e, [hl]
	inc l
	ldd a, [hl]
	inc c
	ld sp, $318a
	add a, b
	dec sp
	add a, c
	rlc a
	nop
	inc c
	nop
	ld c, $00
	jr 0.l_dcba
	ld sp, $2307
	rrc a
	ldh [$ff00 + $07], a
	ret nz
	rrc a
	rst 38
	nop
	ld a, b
	add a, a
	ld bc, $7fff
	cp $fb
	<error>
	ld a, h
	ld a, e
	call nz, func_07fa
	ldh a, [$ff00 + $ff]
	ld c, $79
	sbc a, [hl]
	di
	inc a
	<error>
	ret z
	jr 0.l_dcbd
	inc sp
	add a, a
	ld h, b
	rlc a
	ret nz
	rrc a
	ccf
	ret nz
	rst 0
	jr 0.l_dd03
	ld a, a
	ld bc, $fffe
	<error>
	ld a, a
	ldhl sp, d
	ld [hl], e
	ldhl sp, d
	rlc a
	ld sp, hl
	rst 38
	nop
	jp .l_bf3c
	ld b, d
	xor $1c
	ld c, h
	ld [hl], b
	inc b
	nop
	jr 0.l_dd1e
	ldhl sp, d
	ldh a, [$ff00 + $70]
	rrc a
	ld b, b
	jr nc, 0.l_dc85
	ld b, b
	ret nz
	nop
	ld h, a
	nop
	rst 30
	nop
	ld a, a
	nop
	inc a
	nop
	nop
	<error>
	nop
	ld c, $03
	nop
	ld e, $00
	ret nz
	nop
	rst 38
	nop
	ldhl sp, d
	rlc a
	nop
	ccf
	ld l, h
	add a, b
	call c, func_9c20
	ld h, b
	sbc a, b
	ld b, b
	call z, func_9f00
	nop
	rst 38
	nop
	nop
	rrc a
	nop
	ccf
	nop
	ld [hl], b
	ret nz
	nop
	ld a, b
	nop
	inc bc
	nop
	rst 38
	nop
	rr a
	ldh [$ff00 + $00], a
	ldhl sp, d
	nop
	ccf
	nop
	ld [hl], b
	ret nz
	nop
	ld a, b
	nop
	inc bc
	nop
	rst 38
	nop
	rr a
	ldh [$ff00 + $00], a
	rrc a
	rr a
	ldh [$ff00 + $e7], a
	nop
	ld a, a
	nop
	ld b, $f8
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	nop
	ldhl sp, d
	<error>
	nop
	adc a, [hl]
	nop
	rst 38
	nop
	rlc a
	nop
	rst 38
	nop
	rst 38
	nop
	rr a
	ldh [$ff00 + $00], a
	rrc a
	cp a
	nop
	rst 38
	nop
	rst 30
	nop
	inc b
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	nop
	ldhl sp, d
	jp z, .l_8c10
	nop
	rst 18
	nop
	rst 38
	nop
	dec de
	nop
	cp $01
	rr a
	pop hl
	rrc a
	nop
	sbc a, b
	ld h, a
	jr nc, 0.l_dd62
	ld [hl], b
	adc a, [hl]
	<error>
	inc l
	ld a, [de]
	<error>
	dec e
	ldh [$ff00 + $fb], a
	<error>
	rst 38
	nop
	ld a, [de]
	ld bc, $815e
	adc a, h
	nop
	adc a, [hl]
	nop
	adc a, a
	nop
	sbc a, a
	nop
	cp a
	nop
	add a, b
	ld a, a
	add a, b
	stop
	ld b, b
	add a, b
	ld h, b
	ld [$68f0], sp
	cp h
	ld h, b
	add hl, bc
	jr nc, 0.l_dd6c
	stop
	ldhl sp, d
	nop
	inc c
	ld h, $19
	ld c, h
	sub a, c
	ld [$0027], sp
	ccf
	inc b
	inc sp
	ld [$c023], sp
	ld a, $01
	ldh [$ff00 + $07], a
	ldh [$ff00 + $00], a
	ret nz
	ld [$18c0], sp
	<error>
	nop
	cp c
	nop
	rst 38
	nop
	nop
	ldhl sp, d
	inc bc
	ld [hl], b
	nop
	nop
	nop
	xor $03
	nop
	ld [bc], a
	nop
	inc a
	nop
	<error>
	nop
	nop
	add a, e
	<error>
	ldhl sp, d
	cp $3c
	<error>
	ld a, d
	daa
	ld h, b
	ld [$1000], sp
	nop
	<error>
	nop
	ld a, [hl]
	add a, b
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
	ldh [$ff00 + $e0], a
	ldh a, [$ff00 + $f0]
	ld a, a
	rst 38
	ld a, a
	rst 38
	add hl, de
	rst 38
	ld a, a
	rst 38
	sbc a, a
	rst 38
	rst 8
	rst 38
	nop
	nop
	nop
	nop
	nop
	nop
	ret nz
	ret nz
	ldh [$ff00 + $e0], a
	ldh [$ff00 + $e0], a
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $f0]
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0701
	rlc a
	rrc a
	rrc a
	rr a
	rr a
	inc e
	rr a
	rrc a
	rrc a
	rr a
	rr a
	ld a, $3f
	ldhl sp, d
	rst 38
	ldh a, [$ff00 + $ff]
	cp $ff
	rst 28
	rst 38
	ld e, $ff
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0701
	rlc a
	rrc a
	rrc a
	rr a
	rr a
	rr a
	rr a
	rrc a
	rrc a
	rr a
	rr a
	inc e
	rr a
	ret c
	rst 18
	ldh a, [$ff00 + $ff]
	cp $ff
	adc a, a
	rst 38
	rr a
	rst 38
	add a, $ff
	adc a, $ff
	call z, func_dcff
	rst 38
	ld [hl], h
	rst 38
	ld h, a
	rst 38
	rst 0
	rst 38
	adc a, a
	rst 38
	jr nz, 0.l_de81
	jr nz, 0.l_de83
	nop
	rst 38
	ld bc, $01ff
	rst 38
	ldh [$ff00 + $ff], a
	add a, b
	rst 38
	nop
	rst 38
	scf
	ret nz
	ld e, e
	and h
	ld d, d
	dec l
	add a, [hl]
	ld a, c
	add a, h
	ld a, e
	call nz, func_b03b
	ld c, a
	cp b
	ld d, a
	<error>
	ld a, h
	<error>
	cp $7f
	adc a, a
	rst 38
	scf
	cp a
	ld d, a
	rst 38
	rrc a
	rr a
	rst 38
	rrc a
	rst 38
	scf
	ret nz
	ld e, e
	and h
	ld d, d
	dec l
	add a, [hl]
	ld a, c
	add a, h
	ld a, e
	call nz, func_b03b
	ld c, a
	xor b
	ld d, a
	<error>
	ld a, h
	<error>
	cp $7f
	adc a, a
	rst 18
	scf
	cp a
	ld d, a
	rst 18
	cpl
	rr a
	rst 38
	rrc a
	rst 38
	scf
	ret nz
	ld e, e
	and h
	ld d, d
	dec l
	add a, [hl]
	ld a, c
	add a, h
	ld a, e
	call nz, func_b03b
	ld c, a
	cp b
	ld b, a
	<error>
	ld a, h
	<error>
	cp $7f
	adc a, a
	cp a
	ld d, a
	rst 38
	rl a
	rst 38
	ld l, a
	rr a
	rst 38
	rrc a
	rst 38
	<error>
	nop
	ldhl sp, d
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
	nop
	nop
	nop
	ld b, b
	nop
	jr nz, 0.l_df05
	and d
	nop
	ld c, c
	nop
	add a, l
	add a, b
	and l
	add a, b
	and b
	nop
	xor b
	ld h, a
	rst 38
	inc hl
	rst 38
	inc bc
	rst 38
	rlc a
	rst 38
	dec a
	rst 38
	rrc a
	rst 38
	inc bc
	rst 38
	nop
	rst 38
	ldh a, [$ff00 + $f0]
	ld h, b
	ldh [$ff00 + $40], a
	ldh [$ff00 + $fc], a
	<error>
	cp $fe
	cp a
	rst 38
	rst 8
	rst 38
	jp .l_08ff
	rr a
	nop
	rr a
	nop
	rr a
	inc c
	rr a
	jr c, 0.l_df79
	ld a, c
	ld a, a
	ld l, e
	ld a, a
	ld h, a
	ld a, a
	jr c, 0.l_df41
	jr nc, 0.l_df43
	jr nz, 0.l_df45
	inc l
	rst 38
	ccf
	rst 38
	<error>
	rst 38
	ldh a, [$ff00 + $ff]
	ld h, b
	rst 38
	ld [bc], a
	rr a
	rlc a
	rr a
	ld b, $1f
	inc c
	rr a
	jr 0.l_df99
	ld a, c
	ld a, a
	ld l, e
	ld a, a
	ld h, a
	ld a, a
	ld a, c
	rst 38
	or $ff
	ld l, a
	rst 38
	<error>
	rst 38
	rst 38
	rst 38
	<error>
	rst 38
	ldh a, [$ff00 + $ff]
	ld h, b
	rst 38
	sbc a, h
	rst 38
	inc e
	rst 38
	jr 0.l_df75
	jr 0.l_df77
	stop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld [bc], a
	add a, e
	nop
	sub a, e
	nop
	ld d, $00
	inc de
	nop
	ld c, d
	nop
	ld c, c
	nop
	inc h
	nop
	stop
	<error>
	dec bc
	ld a, d
	dec b
	inc hl
	dec e
	rl a
	dec bc
	adc a, a
	inc bc
	add a, h
	inc bc
	rst 20
	nop
	ld a, c
	nop
	cp a
	rst 38
	sbc a, a
	rst 38
	cpl
	rst 38
	rr a
	ld a, a
	daa
	cp a
	ld d, $7f
	jr nz, 0.l_e02d
	inc de
	ccf
	<error>
	dec bc
	ld l, d
	dec d
	inc hl
	dec e
	rl a
	dec bc
	adc a, a
	inc bc
	add a, h
	inc bc
	rst 20
	nop
	ld a, c
	nop
	<error>
	rst 38
	<error>
	rst 38
	pop af
	rst 38
	ld a, [$f0ff]
	rst 38
	inc h
	cp $48
	<error>
	nop
	ld a, [$e840]
	ld b, b
	add sp, d
	ld b, b
	ldh [$ff00 + $00], a
	jp nz, .l_c200
	nop
	inc h
	nop
	ld b, b
	nop
	add a, b
	nop
	nop
	nop
	ld [$0400], sp
	nop
	jr nz, 0.l_dfe9
	stop
	nop
	ld [$0000], sp
	nop
	nop
	nop
	ccf
	nop
	sbc a, c
	nop
	ld h, a
	nop
	nop
	nop
	inc bc
	nop
	ld b, b
	nop
	jr nc, 0.l_dfff
	ld bc, $0000
	nop
	nop
	ld bc, $0300
	nop
	dec b
	ld [bc], a
	add hl, bc
	ld b, $08
	rlc a
	ld [$0003], sp
	nop
	nop
	nop
	nop
	nop
	ld bc, $0700
	ld bc, $060e
	cp a
	rrc a
	ld [hl], b
	sbc a, a
	rlc a
	nop
	jr 0.l_e024
	jr nz, 0.l_e026
	cp $00
	rst 38
	cp $0f
	rr a
	rst 30
	rst 38
	ccf
	rst 38
	ldh a, [$ff00 + $00]
	ld a, $00
	inc bc
	nop
	nop
	nop
	ret nz
	nop
	ldh a, [$ff00 + $c0]
	cp $f0
	rst 38
	<error>
	nop
	nop
	nop
	nop
	ldh a, [$ff00 + $00]
	jr 0.l_e048
	inc c
	nop
	ld b, $00
	ld b, $00
	add a, e
	nop
	jr nc, 0.l_e04e
	ret nz
	ld a, [$e400]
	nop
	add hl, sp
	nop
	add a, d
	nop
	inc c
	nop
	nop
	nop
	ret nz
	inc c
	inc bc
	stop
	rrc a
	jr nz, 0.l_e085
	jr nz, 0.l_e087
	ld b, [hl]
	jr nz, 0.l_e0c3
	rlc a
	ld h, b
	rr a
	ld h, b
	rr a
	stop
	rst 20
	nop
	rst 38
	nop
	rst 38
	nop
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
	pop af
	ld bc, $00fe
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 28
	nop
	rst 28
	stop
	rst 8
	call c, func_fef8
	ld a, h
	ld a, a
	cp [hl]
	ccf
	rst 18
	rr a
	rst 28
	rrc a
	rst 30
	rrc a
	rst 30
	dec b
	<error>
	ld h, b
	nop
	stop
	nop
	ld [$8400], sp
	nop
	jp nz, .l_e180
	ret nz
	pop af
	ret nz
	pop af
	ldh [$ff00 + $00], a
	stop
	nop
	jr nz, 0.l_e0b5
	ld [$1000], sp
	nop
	jr nz, 0.l_e0bb
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	nop
	nop
	nop
	nop
	rlc a
	nop
	add hl, bc
	ld b, $12
	inc c
	ldi [hl], a
	inc e
	ld hl, $f01e
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
	rlc a
	nop
	jr 0.l_e0f6
	jr nc, 0.l_e0f8
	ld e, h
	jr nz, 0.l_e0ba
	ld d, b
	sbc a, a
	nop
	ld h, h
	jr 0.l_e105
	nop
	ld b, $00
	ld [$1007], sp
	rrc a
	jr nz, 0.l_e129
	ld b, b
	ccf
	ld b, b
	ccf
	adc a, b
	rl a
	cpl
	ld d, b
	jr nc, 0.l_e0d7
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	rst 18
	ccf
	ccf
	pop bc
	ld bc, $00fe
	rst 38
	nop
	rst 38
	nop
	cp $00
	cp $00
	xor $cf
	cp $ff
	rst 38
	rst 38
	ld a, a
	ld a, a
	rr a
	sbc a, a
	ld l, a
	adc a, [hl]
	ld [hl], a
	add a, a
	ld a, d
	add a, e
	ld a, h
	pop hl
	nop
	ldhl sp, d
	nop
	<error>
	nop
	<error>
	sub a, b
	rst 38
	or b
	rst 38
	ld a, b
	rst 28
	ld e, b
	rst 28
	ret c
	ret nz
	nop
	jr nc, 0.l_e154
	ld [$8400], sp
	nop
	add a, d
	nop
	ld [bc], a
	nop
	ld a, d
	nop
	<error>
	nop
	ld b, b
	ccf
	ret nz
	ccf
	add a, b
	ld a, a
	add a, b
	ld a, a
	add a, b
	ld a, h
	add a, d
	ld h, c
	add a, h
	inc bc
	add a, h
	ld [bc], a
	nop
	rst 38
	inc b
	ei
	inc b
	ld a, [$f409]
	ld [de], a
	jp [hl]
	scf
	add a, c
	add hl, sp
	inc b
	halt
	ld [$8f10], sp
	jr nz, 0.l_e1a0
	rst 0
	jr nz, 0.l_e183
	nop
	rrc a
	ldh a, [$ff00 + $df]
	rst 28
	rst 38
	ret c
	ld a, e
	ld [hl], h
	rlc a
	dec bc
	rst 20
	dec de
	jp .l_c39d
	dec e
	ld b, c
	ld e, $e1
	ld c, $e0
	adc a, $e0
	ld b, [hl]
	ldhl sp, d
	ldh [$ff00 + $fc], a
	ldh a, [$ff00 + $fe]
	ldh a, [$ff00 + $fe]
	call nz, func_ccff
	rst 38
	inc e
	ld a, a
	inc [hl]
	rst 30
	ld l, h
	add a, b
	nop
	ret nz
	nop
	ld [hl], b
	nop
	jr 0.l_e1b8
	inc c
	nop
	add a, h
	nop
	<error>
	nop
	cp $00
	nop
	nop
	nop
	nop
	add a, b
	nop
	nop
	nop
	nop
	nop
	rr a
	nop
	cp $1c
	ccf
	rst 8
	nop
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
	ldhl sp, d
	ret nz
	ccf
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
	add a, b
	nop
	ret nz
	nop
	jr nz, 0.l_e1f6
	stop
	nop
	rl a
	nop
	adc a, a
	ld b, $cf
	nop
	ld [$9001], a
	rrc a
	ld b, b
	ccf
	ld b, b
	ld a, $80
	ld a, h
	add a, b
	jr c, 0.l_e18b
	nop
	add a, b
	nop
	add a, b
	nop
	nop
	rst 38
	ld [bc], a
	ld sp, hl
	inc b
	di
	inc b
	jp .l_0004
	dec b
	nop
	dec bc
	nop
	rrc a
	nop
	ld bc, $02ec
	pop hl
	daa
	ret nz
	ld l, h
	add a, e
	xor e
	ld b, h
	cp l
	ld b, d
	rl a
	add sp, d
	add a, a
	ld a, a
	add a, c
	ld e, $81
	inc c
	pop bc
	nop
	pop hl
	add a, b
	reti
	ld h, b
	<error>
	cp b
	<error>
	cp b
	<error>
	ld a, l
	rst 28
	ret c
	<error>
	xor d
	<error>
	xor d
	sbc a, a
	ld l, b
	dec e
	ret c
	sbc a, h
	ld e, b
	cp h
	ld a, b
	ld a, b
	jr nc, 0.l_e218
	nop
	add a, c
	nop
	nop
	nop
	nop
	nop
	inc b
	nop
	add hl, bc
	nop
	ld [de], a
	ld bc, $0136
	ld c, b
	ld b, $48
	inc b
	jr z, 0.l_e266
	jr 0.l_e268
	inc b
	nop
	inc bc
	nop
	nop
	nop
	nop
	nop
	ld e, e
	inc b
	sub a, a
	ld bc, $0f97
	sub a, b
	ld c, $97
	ld [$079f], sp
	rst 18
	rlc a
	inc a
	dec bc
	ld a, a
	ld [hl], c
	ld a, a
	rst 38
	<error>
	ld a, c
	rst 38
	ld a, a
	cp $ff
	rst 38
	rst 38
	rst 38
	rst 38
	ccf
	rst 38
	ldh a, [$ff00 + $60]
	ld [hl], b
	ldh [$ff00 + $f8], a
	ldh a, [$ff00 + $f4]
	ld sp, hl
	ld [hl], h
	ei
	xor b
	rst 30
	add sp, d
	rst 30
	ldh a, [$ff00 + $e7]
	or $4d
	or $4d
	rst 18
	jr z, 0.l_e246
	ld l, b
	cp a
	ld e, b
	rst 38
	ld [hl], b
	<error>
	ld [hl], b
	<error>
	jr nz, 0.l_e278
	nop
	add a, c
	nop
	add a, b
	nop
	add a, b
	nop
	inc b
	nop
	add hl, de
	nop
	ldd [hl], a
	ld bc, $0176
	nop
	rst 38
	nop
	rst 38
	rlc a
	rst 38
	inc bc
	rst 38
	rlc a
	rst 38
	rrc a
	rst 38
	ld e, $fe
	cp $fe
	rr a
	rst 38
	ld a, $fe
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	ld b, d
	cp h
	add a, b
	nop
	add a, h
	nop
	ld b, h
	nop
	call nz, func_a200
	nop
	and d
	nop
	ld [hl], d
	nop
	cp c
	ld h, b
	dec e
	ld [bc], a
	rr a
	nop
	inc e
	inc bc
	inc a
	inc bc
	dec l
	ld [bc], a
	dec hl
	nop
	dec hl
	nop
	dec d
	nop
	adc a, a
	ld a, a
	rst 38
	rst 38
	ld a, a
	cp a
	ld [hl], a
	cp a
	<error>
	ld a, a
	pop bc
	rst 38
	ret nz
	rst 38
	<error>
	inc e
	ld a, [$fafd]
	<error>
	ld a, [$fafd]
	<error>
	<error>
	<error>
	<error>
	<error>
	ldh [c], a
	<error>
	inc bc
	<error>
	ld a, b
	or b
	jr c, 0.l_e304
	rr a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $0f], a
	ldh a, [$ff00 + $0f]
	ld [hl], b
	rrc a
	ld [hl], b
	rlc a
	jr c, 0.l_e38d
	inc bc
	ld a, h
	inc bc
	<error>
	ld bc, $00fc
	<error>
	nop
	cp $00
	rst 20
	ld c, $d7
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
	<error>
	nop
	rst 38
	<error>
	cp $ff
	scf
	inc c
	jr nc, 0.l_e383
	jr z, 0.l_e37d
	jr z, 0.l_e37f
	inc h
	inc bc
	ld [de], a
	ld bc, $0091
	ret nc
	nop
	rr a
	rst 38
	ccf
	rst 38
	rst 38
	rrc a
	cp $ff
	adc a, h
	sbc a, a
	ld a, h
	rst 38
	ld [hl], b
	rst 38
	add a, e
	ld a, h
	ret nc
	rst 20
	ret nc
	rst 20
	sub a, b
	rst 20
	stop
	rst 20
	jr z, 0.l_e36d
	ld c, b
	or e
	ret z
	ld de, $0128
	ldhl sp, d
	nop
	ld a, h
	add a, b
	ld a, a
	add a, b
	ccf
	ret nz
	ccf
	ret nz
	ccf
	ret nz
	rr a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $fc], a
	inc bc
	<error>
	inc bc
	<error>
	ld bc, $00fc
	<error>
	nop
	cp $00
	rst 20
	ld c, $d7
	ld c, $7c
	<error>
	ld h, b
	ldh [$ff00 + $30], a
	ldh a, [$ff00 + $30]
	ldh a, [$ff00 + $70]
	ldh a, [$ff00 + $60]
	ldh [$ff00 + $e0], a
	ldh [$ff00 + $c0], a
	ret nz
	ld [bc], a
	rst 38
	inc bc
	rst 38
	rlc a
	rst 38
	ld c, $fe
	ld e, $fe
	cp $fe
	<error>
	<error>
	ldh a, [$ff00 + $f0]
	rlc a
	rst 38
	rlc a
	rst 38
	rlc a
	rst 38
	ld c, $fe
	inc e
	<error>
	jr 0.l_e3e4
	jr c, 0.l_e3e6
	jr c, 0.l_e3e8
	ldhl sp, d
	ldhl sp, d
	ldh a, [$ff00 + $f0]
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
	rst 30
	jr c, 0.l_e3f7
	dec sp
	ld b, a
	cp b
	ld c, b
	or b
	di
	rlc a
	ld c, $0e
	inc bc
	rst 38
	nop
	rrc a
	sbc a, l
	nop
	call nc, func_a200
	ret z
	add a, d
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $c0]
	ldh a, [$ff00 + $01]
	ld h, b
	ld b, $00
	adc a, h
	ld [hl], e
	add a, e
	ld a, h
	ld b, b
	ccf
	jr nc, 0.l_e437
	ld [$f707], sp
	nop
	ld [$1000], sp
	add a, b
	dec b
	ld a, [$f009]
	stop
	ldh [$ff00 + $20], a
	ret z
	rst 0
	nop
	ld e, $20
	nop
	rlc a
	add hl, bc
	nop
	rlc a
	jr 0.l_e44a
	ld [$0186], sp
	ld b, a
	nop
	rst 0
	nop
	ld h, $00
	ld d, $60
	adc a, e
	stop
	ldh [$ff00 + $ff], a
	ldh [$ff00 + $ff], a
	ldh [$ff00 + $ff], a
	ldh [$ff00 + $ff], a
	ldh [$ff00 + $ff], a
	ld [hl], b
	ld a, a
	ld a, b
	ld a, a
	rr a
	rr a
	<error>
	cp e
	<error>
	cp e
	ld b, a
	cp b
	ld c, b
	or b
	di
	rlc a
	ld c, $0e
	inc bc
	rst 38
	nop
	rrc a
	ldhl sp, d
	nop
	adc a, b
	ld h, b
	add a, h
	ld l, b
	add a, [hl]
	<error>
	add hl, bc
	cp $c0
	rst 38
	nop
	ld a, h
	nop
	nop
	rst 38
	nop
	rst 38
	nop
	cp h
	nop
	ld b, b
	inc h
	pop bc
	nop
	ccf
	ret nz
	nop
	ld b, b
	nop
	ldh [c], a
	<error>
	nop
	cp $00
	ccf
	nop
	nop
	nop
	ldh [$ff00 + $00], a
	rst 0
	nop
	nop
	nop
	ld a, b
	nop
	rr a
	ld h, b
	rr a
	nop
	ld e, $01
	sbc a, a
	nop
	ld e, a
	nop
	cp $00
	halt
	add a, b
	adc a, e
	stop
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc b
	rst 38
	inc e
	rst 38
	<error>
	rst 38
	<error>
	rst 38
	adc a, a
	nop
	rst 38
	nop
	rst 18
	nop
	ld a, a
	nop
	ccf
	nop
	rlc a
	nop
	nop
	nop
	ld b, b
	nop
	rst 38
	nop
	cp $00
	ei
	nop
	cp $00
	<error>
	nop
	pop hl
	nop
	nop
	nop
	nop
	nop
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rrc a
	nop
	pop bc
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
	ldh a, [$ff00 + $00]
	add a, b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0100
	nop
	rrc a
	nop
	ld a, b
	rlc a
	<error>
	ldd [hl], a
	<error>
	ld a, b
	jp .l_e378
	stop
	rst 38
	nop
	inc sp
	nop
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
	add a, h
	ld a, b
	ld b, $c0
	ld a, a
	add a, b
	add a, a
	ld a, b
	inc bc
	ldhl sp, d
	inc bc
	ret nz
	rr a
	nop
	rst 38
	nop
	rst 38
	nop
	and $00
	add hl, sp
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	add hl, de
	nop
	ld bc, $0000
	nop
	nop
	nop
	add a, b
	nop
	ret nz
	nop
	pop bc
	nop
	rst 38
	nop
	rst 38
	nop
	ld a, a
	nop
	ldhl sp, d
	nop
	ld e, $00
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
	inc bc
	inc bc
	rlc a
	rlc a
	rrc a
	rrc a
	inc e
	rr a
	jr 0.l_e58b
	jr 0.l_e58d
	inc e
	rr a
	rlc a
	rlc a
	rr a
	rr a
	rr a
	rr a
	inc a
	ccf
	jr c, 0.l_e5b9
	jr nc, 0.l_e5bb
	jr nc, 0.l_e5bd
	ldh a, [$ff00 + $ff]
	ld b, c
	or d
	ld b, c
	nop
	rst 8
	nop
	cp $00
	ld a, [hl]
	nop
	ld [hl], b
	nop
	<error>
	nop
	ret nz
	nop
	ret nz
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
	jr nc, 0.l_e5a2
	ld l, h
	stop
	<error>
	ld l, h
	pop af
	ld h, $73
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
	rst 18
	nop
	rst 38
	nop
	sbc a, a
	nop
	rst 38
	nop
	rrc a
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
	ld sp, hl
	nop
	<error>
	nop
	ldh a, [$ff00 + $00]
	nop
	nop
	nop
	nop
	rst 38
	nop
	cp $00
	rst 38
	nop
	rst 38
	nop
	ccf
	nop
	ld bc, $8000
	nop
	nop
	nop
	rst 38
	nop
	ld a, a
	nop
	rst 38
	nop
	rst 38
	nop
	<error>
	nop
	add a, b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0100
	nop
	rrc a
	nop
	ld a, b
	rlc a
	<error>
	ldd [hl], a
	<error>
	ld a, b
	jp .l_e378
	stop
	rst 38
	nop
	ccf
	nop
	ld [de], a
	nop
	ld [$0000], sp
	nop
	nop
	nop
	nop
	nop
	add a, h
	ld a, b
	ld b, $c0
	ld a, a
	add a, b
	add a, a
	ld a, b
	inc bc
	ldhl sp, d
	inc bc
	ret nz
	rr a
	nop
	rst 38
	nop
	rst 38
	nop
	cp $00
	call nz, func_1000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	add hl, de
	nop
	ld bc, $0000
	nop
	nop
	nop
	add a, b
	nop
	ret nz
	nop
	pop bc
	nop
	rst 38
	nop
	rst 38
	nop
	rrc a
	nop
	rr a
	nop
	ldh a, [$ff00 + $00]
	inc c
	nop
	jr 0.l_e65c
	nop
	nop
	nop
	nop
	add a, b
	add a, b
	ret nz
	ret nz
	ret nz
	ret nz
	ldh [$ff00 + $e0], a
	ldh [$ff00 + $e0], a
	ldh [$ff00 + $e0], a
	ld [hl], b
	ldh a, [$ff00 + $38]
	ldhl sp, d
	nop
	nop
	nop
	nop
	nop
	nop
	ldh [$ff00 + $e0], a
	ldhl sp, d
	ldhl sp, d
	ldhl sp, d
	ldhl sp, d
	<error>
	<error>
	ld a, h
	<error>
	ld b, c
	or d
	ld b, c
	nop
	rst 8
	nop
	cp $00
	ld h, h
	nop
	ld e, h
	nop
	ldh [$ff00 + $00], a
	ret c
	nop
	ret nz
	nop
	nop
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
	ld h, b
	nop
	sbc a, b
	jr nz, 0.l_e66d
	ld [$0271], sp
	dec e
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
	rst 38
	nop
	cp $00
	rst 38
	nop
	rst 38
	nop
	rrc a
	nop
	ld h, c
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
	ldh a, [$ff00 + $00]
	add a, b
	nop
	nop
	nop
	nop
	nop
	rst 38
	nop
	rst 38
	nop
	sbc a, $00
	ld a, a
	nop
	ccf
	nop
	rlc a
	nop
	nop
	nop
	add a, b
	nop
	jp .l_ff00
	nop
	ei
	nop
	cp $00
	<error>
	nop
	ldh [$ff00 + $00], a
	nop
	nop
	nop
	nop
	ld bc, $0301
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	ccf
	ccf
	rst 38
	rst 38
	ldh a, [$ff00 + $ff]
	ret nz
	rst 38
	ldh a, [$ff00 + $ff]
	adc a, b
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
	nop
	rst 38
	inc c
	rrc a
	inc c
	rrc a
	ld a, $3f
	ld a, a
	ld a, a
	ld a, b
	ld a, a
	ld [hl], b
	ld a, a
	ld h, b
	ld a, a
	ldh [$ff00 + $ff], a
	ld [hl], e
	ld [hl], e
	rst 38
	rst 38
	rst 38
	rst 38
	dec c
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldh a, [$ff00 + $f0]
	ldhl sp, d
	ldhl sp, d
	<error>
	<error>
	inc e
	<error>
	rrc a
	rst 38
	rrc a
	rst 38
	rlc a
	rst 38
	inc b
	rst 38
	jr c, 0.l_e74a
	jr 0.l_e74c
	inc e
	<error>
	ld a, $fe
	ld a, $fe
	rrc a
	rst 38
	rrc a
	rst 38
	rlc a
	rst 38
	inc e
	<error>
	dec c
	<error>
	rrc a
	rst 38
	rrc a
	rst 38
	inc b
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	nop
	ret nz
	ret nz
	ldh [$ff00 + $e0], a
	ldh a, [$ff00 + $f0]
	ld [hl], b
	ldh a, [$ff00 + $3c]
	<error>
	ld a, $fe
	rrc a
	rst 38
	rrc a
	rrc a
	ld c, $0f
	inc e
	rr a
	ld e, $1f
	ld e, $1f
	ld c, $0f
	rrc a
	rrc a
	inc bc
	inc bc
	nop
	rst 38
	nop
	rst 38
	ld bc, $02ff
	rst 38
	ld c, $ff
	ccf
	rst 38
	rst 30
	rst 30
	jp .l_ffc3
	rst 38
	rst 38
	rst 38
	ld a, $3f
	ld b, $07
	rlc a
	rlc a
	rlc a
	rlc a
	inc bc
	inc bc
	inc bc
	inc bc
	<error>
	rst 28
	inc c
	rrc a
	ld c, $0f
	ld c, $0f
	rlc a
	rlc a
	rlc a
	rlc a
	inc bc
	inc bc
	ld bc, $ff01
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	ccf
	nop
	ld bc, $4000
	nop
	nop
	nop
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	<error>
	nop
	add a, b
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
	sbc a, [hl]
	nop
	rst 38
	nop
	rrc a
	nop
	nop
	nop
	nop
	nop
	rst 38
	nop
	rst 20
	nop
	rst 38
	nop
	ld sp, hl
	nop
	<error>
	nop
	ldh a, [$ff00 + $00]
	nop
	nop
	nop
	nop
	ldh [$ff00 + $ff], a
	ldh a, [$ff00 + $ff]
	ld a, h
	rst 38
	ld a, a
	rst 38
	rr a
	rst 38
	ld a, a
	rst 38
	sbc a, h
	rst 38
	adc a, $ff
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ret nz
	rst 38
	ldh [$ff00 + $ff], a
	ldh [$ff00 + $ff], a
	ldh [$ff00 + $ff], a
	ld b, b
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld bc, $07ff
	rst 38
	rrc a
	rst 38
	rr a
	rst 38
	inc e
	rst 38
	rrc a
	rst 38
	rr a
	rst 38
	ld a, $ff
	ldhl sp, d
	rst 38
	ldh a, [$ff00 + $ff]
	cp $ff
	rst 28
	rst 38
	ld e, $ff
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
	jr nc, 0.l_e84e
	ret nz
	ld a, [$e400]
	nop
	add hl, sp
	nop
	add a, d
	nop
	inc c
	nop
	nop
	nop
	ret nz
	nop
	ld bc, $0100
	nop
	ld bc, $0201
	ld bc, $0102
	nop
	inc bc
	inc b
	rlc a
	nop
	nop
	inc bc
	inc bc
	inc b
	rlc a
	ld [$0807], sp
	rrc a
	stop
	rr a
	nop
	rr a
	jr nz, 0.l_e8fe
	add a, b
	nop
	add a, b
	add a, b
	ld b, b
	ldh a, [$ff00 + $0c]
	cp $01
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
	ret nc
	jr z, 0.l_e899
	ld [bc], a
	cp $01
	nop
	add a, b
	add a, b
	nop
	add a, b
	ld b, b
	ret nz
	nop
	ret nz
	nop
	ret nz
	jr nz, 0.l_e88d
	stop
	ldh a, [$ff00 + $08]
	nop
	stop
	nop
	jr nz, 0.l_e8b5
	ld [$1000], sp
	nop
	jr nz, 0.l_e8bb
	nop
	nop
	nop
	nop
	nop
	ld [$30bf], sp
	rst 38
	nop
	ld [hl], d
	adc a, b
	sbc a, h
	nop
	ld h, c
	nop
	dec c
	jr nz, 0.l_e8ee
	nop
	nop
	nop
	<error>
	add a, c
	or e
	ld b, $df
	nop
	inc c
	stop
	ret c
	jr nz, 0.l_e90b
	nop
	nop
	nop
	stop
	nop
	rst 38
	ld [$200d], sp
	inc hl
	nop
	nop
	ld [$0048], sp
	inc b
	nop
	nop
	jr nz, 0.l_e910
	stop
	rst 38
	ld [bc], a
	rrc a
	nop
	sub a, b
	nop
	stop
	ld b, c
	ld b, c
	nop
	nop
	nop
	inc b
	nop
	ld b, b
	rst 20
	rst 38
	rlc a
	rst 38
	inc bc
	rst 38
	rlc a
	rst 38
	ccf
	rst 38
	rrc a
	rst 38
	inc bc
	rst 38
	nop
	rst 38
	add a, b
	rst 38
	ld b, b
	rst 38
	ld b, b
	rst 38
	<error>
	rst 38
	cp $ff
	cp a
	rst 38
	rst 8
	rst 38
	jp .l_08ff
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc c
	rst 38
	jr c, 0.l_e929
	ld a, c
	rst 38
	ld l, e
	rst 38
	ld h, a
	rst 38
	jr c, 0.l_e931
	jr nc, 0.l_e933
	jr nz, 0.l_e935
	inc l
	rst 38
	ccf
	rst 38
	<error>
	rst 38
	ldh a, [$ff00 + $ff]
	ld h, b
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
	rlc a
	nop
	rrc a
	nop
	rrc a
	stop
	rr a
	jr nz, 0.l_e9a8
	nop
	ccf
	ld b, b
	ld a, a
	nop
	ld a, a
	add a, b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld bc, $1807
	ccf
	ld b, b
	ld a, a
	add a, b
	nop
	ld bc, $0403
	rlc a
	ld [$201f], sp
	ld a, a
	add a, b
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	nop
	add a, b
	add a, b
	ld b, b
	ret nz
	nop
	ldh [$ff00 + $10], a
	ldhl sp, d
	inc b
	<error>
	nop
	<error>
	ld [bc], a
	cp $01
	ldhl sp, d
	nop
	ldhl sp, d
	inc b
	ldhl sp, d
	inc b
	<error>
	nop
	<error>
	nop
	<error>
	ld [bc], a
	<error>
	ld [bc], a
	cp $00
	jr nc, 0.l_e9f1
	ld l, h
	ld a, a
	ld a, b
	ld a, a
	ldh [$ff00 + $ff], a
	ret nz
	rst 38
	ret nz
	rst 38
	ld b, b
	ld a, a
	ld h, b
	ld a, a
	nop
	ld b, b
	nop
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
	ld b, b
	ld b, b
	nop
	nop
	nop
	inc b
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
	jr 0.l_ea0a
	inc a
	inc a
	ld h, [hl]
	ld a, [hl]
	ld b, d
	ld b, d
	add a, c
	add a, c
	add a, c
	add a, c
	nop
	nop
	rst 10
	add a, c
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	rlc a
	rst 38
	inc bc
	rst 38
	ld [hl], b
	rst 38
	sbc a, b
	rst 38
	inc b
	rst 38
	ld de, $09ff
	rst 38
	dec bc
	rst 38
	ld b, $fe
	adc a, $fe
	<error>
	<error>
	ld a, h
	<error>
	ld a, b
	ldhl sp, d
	ld c, b
	ld a, a
	adc a, $ff
	sbc a, a
	rst 38
	call c, func_f8ff
	rst 38
	ld [hl], b
	ld a, a
	ld [hl], c
	ld a, a
	inc de
	rr a
	nop
	rst 38
	nop
	rst 38
	inc b
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld [hl], b
	rst 38
	ret nz
	rst 38
	add a, b
	rst 38
	rst 38
	rst 38
	rst 38
	and h
	and h
	rst 38
	and h
	rst 38
	rst 38
	rst 38
	rst 38
	sub a, c
	sub a, e
	<error>
	sub a, e
	<error>
	rst 38
	rst 38
	ldhl sp, d
	jr nz, 0.l_ea8a
	ld [$f42b], a
	rst 38
	rst 38
	and $04
	xor a
	ld d, h
	sbc a, a
	ld h, h
	rst 38
	rst 38
	ld b, b
	ld b, b
	rst 10
	ld b, b
	rst 38
	ld b, b
	rst 38
	rst 38
	ld [$7b08], sp
	ld [$08ff], sp
	rst 38
	rst 38
	rr a
	inc b
	<error>
	rl a
	call nc, func_ff2f
	rst 38
	ld h, a
	jr nz, 0.l_ea71
	dec hl
	ld a, [$ff25]
	rst 38
	push af
	cpl
	dec h
	rst 38
	dec h
	rst 38
	rst 38
	rst 38
	jp [hl]
	sbc a, a
	ret
	cp a
	ret
	cp a
	rst 38
	rst 38
	ld [bc], a
	ld [bc], a
	<error>
	ld [bc], a
	rst 38
	ld [bc], a
	rst 38
	rst 38
	stop
	stop
	sbc a, $10
	rst 38
	stop
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
	nop
	rst 38
	nop
	rst 38
	rlc a
	rst 38
	inc bc
	rst 38
	rlc a
	rst 38
	rrc a
	rst 38
	ld e, $fe
	cp $fe
	rr a
	rst 38
	ld a, $fe
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
	inc a
	<error>
	inc e
	<error>
	and $fe
	scf
	rst 38
	dec bc
	rst 38
	inc bc
	rst 38
	inc bc
	rst 38
	ld b, $fe
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld bc, $03ff
	rst 38
	inc b
	<error>
	ld [hl], b
	ldh a, [$ff00 + $38]
	ldhl sp, d
	jr c, 0.l_eb0c
	jr nc, 0.l_eb06
	ld h, b
	ldh [$ff00 + $c0], a
	ret nz
	nop
	nop
	nop
	nop
	nop
	nop
	inc sp
	ccf
	inc hl
	ccf
	ldi [hl], a
	ccf
	stop
	rr a
	jr 0.l_eb49
	inc c
	rrc a
	inc bc
	inc bc
	nop
	nop
	nop
	rst 38
	ld c, $ff
	ld [$00ff], sp
	rst 38
	jr nz, 0.l_eb39
	ld d, b
	rst 18
	adc a, h
	adc a, a
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
	sub a, c
	sub a, e
	<error>
	sub a, e
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
	and $04
	xor a
	ld d, h
	sub a, a
	ld l, h
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	inc b
	inc b
	cp l
	inc b
	rst 38
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
	rst 38
	ld h, a
	jr nz, 0.l_eb71
	dec hl
	ld a, [$ff25]
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
	sbc a, e
	ret
	cp a
	ret
	cp a
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
	ld a, h
	<error>
	ld h, b
	ldh [$ff00 + $30], a
	ldh a, [$ff00 + $30]
	ldh a, [$ff00 + $70]
	ldh a, [$ff00 + $60]
	ldh [$ff00 + $e0], a
	ldh [$ff00 + $c0], a
	ret nz
	ld [bc], a
	rst 38
	inc bc
	rst 38
	rlc a
	rst 38
	ld c, $fe
	ld e, $fe
	cp $fe
	<error>
	<error>
	ldh a, [$ff00 + $f0]
	rlc a
	rst 38
	rlc a
	rst 38
	rlc a
	rst 38
	ld c, $fe
	inc e
	<error>
	jr 0.l_ebe4
	jr c, 0.l_ebe6
	jr c, 0.l_ebe8
	ldhl sp, d
	ldhl sp, d
	ldh a, [$ff00 + $f0]
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
	jr nc, 0.l_ec41
	jr 0.l_ec23
	ld c, $0f
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
	nop
	rst 38
	nop
	rst 38
	rlc a
	rst 38
	ldhl sp, d
	ldhl sp, d
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
	rst 38
	ld b, b
	ld a, a
	jr nc, 0.l_ec6b
	rrc a
	rrc a
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
	pop af
	rst 38
	ld c, $0e
	rst 38
	nop
	rst 38
	ld b, d
	rst 38
	inc h
	rst 38
	jr 0.l_ec48
	jr 0.l_ec4a
	inc h
	rst 38
	ld b, d
	rst 38
	nop
	ldh [$ff00 + $ff], a
	ldh [$ff00 + $ff], a
	ldh [$ff00 + $ff], a
	ldh [$ff00 + $ff], a
	ldh [$ff00 + $ff], a
	ld [hl], b
	ld a, a
	ld a, b
	ld a, a
	rr a
	rr a
	rst 38
	nop
	rst 38
	ld b, d
	rst 38
	inc h
	rst 38
	jr 0.l_ec68
	jr 0.l_ec6a
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
	jr 0.l_ec78
	jr 0.l_ec7a
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
	jr 0.l_ec88
	jr 0.l_ec8a
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
	jr 0.l_ec98
	jr 0.l_ec9a
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
	jr 0.l_eca8
	jr 0.l_ecaa
	inc h
	rst 38
	ld b, d
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
	inc b
	rst 38
	inc e
	rst 38
	<error>
	rst 38
	<error>
	rst 38
	adc a, a
	nop
	rst 38
	nop
	rst 18
	nop
	ld a, a
	nop
	ccf
	nop
	rlc a
	nop
	nop
	nop
	ld b, b
	nop
	rst 38
	nop
	cp $00
	ei
	nop
	cp $00
	<error>
	nop
	pop hl
	nop
	nop
	nop
	nop
	nop
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rrc a
	nop
	pop bc
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
	ld bc, $0f01
	rrc a
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
	inc bc
	inc bc
	rst 0
	rst 0
	rst 38
	rst 38
	ldhl sp, d
	rst 38
	nop
	nop
	nop
	nop
	nop
	nop
	jr c, 0.l_ed60
	<error>
	<error>
	rst 38
	rst 38
	rr a
	rst 38
	ld e, c
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
	or b
	or b
	<error>
	<error>
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	rrc a
	rst 38
	add hl, de
	ld sp, hl
	ld [hl], b
	ldh a, [$ff00 + $c0]
	ret nz
	nop
	nop
	inc c
	<error>
	ld [$18f8], sp
	ldhl sp, d
	jr nc, 0.l_ed48
	ldh [$ff00 + $e0], a
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
	rlc a
	rlc a
	rrc a
	rrc a
	inc e
	rr a
	jr 0.l_ed8b
	jr 0.l_ed8d
	inc e
	rr a
	rlc a
	rlc a
	rr a
	rr a
	rr a
	rr a
	inc a
	ccf
	jr c, 0.l_edb9
	jr nc, 0.l_edbb
	jr nc, 0.l_edbd
	ldh a, [$ff00 + $ff]
	nop
	nop
	ld bc, $0f01
	rrc a
	rr a
	rr a
	ld a, a
	ld a, a
	ldhl sp, d
	rst 38
	ld h, b
	ld a, a
	pop hl
	rst 38
	inc bc
	inc bc
	adc a, a
	adc a, a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ccf
	rst 38
	cp $ff
	add a, e
	rst 38
	ldh [$ff00 + $e0], a
	ldh a, [$ff00 + $f0]
	rst 38
	rst 38
	rst 38
	rst 38
	ldhl sp, d
	rst 38
	jp .l_07ff
	rst 38
	add a, h
	rst 38
	ld bc, $ff01
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ldhl sp, d
	rst 38
	ld c, $ff
	ld [bc], a
	rst 38
	ret nz
	ret nz
	<error>
	<error>
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld e, $ff
	rlc a
	rst 38
	ld [$00ff], sp
	nop
	nop
	nop
	nop
	nop
	ldh a, [$ff00 + $f0]
	<error>
	<error>
	ld a, $fe
	ld e, $fe
	adc a, a
	rst 38
	rst 38
	nop
	rst 38
	ld b, d
	rst 38
	inc h
	rst 38
	jr 0.l_ede8
	jr 0.l_edea
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
	jr 0.l_edf8
	jr 0.l_edfa
	inc h
	rst 38
	ld b, d
	rst 38
	nop
	ld a, a
	ld a, a
	add sp, d
	rst 38
	add a, c
	rst 38
	ld b, b
	ld a, a
	nop
	ccf
	nop
	rlc a
	nop
	nop
	nop
	nop
	xor l
	rst 38
	ld h, e
	rst 38
	ldhl sp, d
	rst 38
	ld [$00ff], sp
	rst 38
	nop
	cp a
	nop
	rlc a
	nop
	nop
	jp .l_07ff
	rst 38
	ld [$00ff], sp
	rst 38
	nop
	rst 38
	nop
	rst 28
	nop
	add a, [hl]
	nop
	nop
	sbc a, [hl]
	cp $cf
	rst 38
	ld b, a
	rst 38
	inc bc
	rst 38
	nop
	cp $00
	cp [hl]
	nop
	nop
	nop
	nop
	rlc a
	rlc a
	ccf
	ccf
	ld a, h
	ld a, a
	add a, $ff
	ld [$00ff], sp
	ld a, a
	nop
	ld e, $00
	nop
	ret nz
	ret nz
	ldh a, [$ff00 + $f0]
	ld a, $fe
	rrc a
	rst 38
	ld h, b
	rst 38
	nop
	rst 38
	nop
	ldhl sp, d
	nop
	nop
	add a, b
	add a, b
	ret nz
	ret nz
	ret nz
	ret nz
	ldh [$ff00 + $e0], a
	ldh [$ff00 + $e0], a
	ldh [$ff00 + $e0], a
	ld [hl], b
	ldh a, [$ff00 + $38]
	ldhl sp, d
	nop
	nop
	nop
	nop
	nop
	nop
	ldh [$ff00 + $e0], a
	ldhl sp, d
	ldhl sp, d
	ldhl sp, d
	ldhl sp, d
	<error>
	<error>
	ld a, h
	<error>
	ld b, b
	ld a, a
	ld b, b
	ld a, a
	jr nz, 0.l_eec5
	jr 0.l_eea7
	rlc a
	rlc a
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
	ret nz
	rst 38
	dec sp
	ccf
	nop
	nop
	nop
	nop
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
	or b
	rst 38
	inc c
	rrc a
	inc bc
	inc bc
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	rlc a
	rst 38
	nop
	<error>
	jr nc, 0.l_eeae
	add a, b
	add a, b
	nop
	rst 38
	nop
	rst 38
	ld bc, $08ff
	ldhl sp, d
	add a, b
	ret nz
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $06ff
	cp $00
	<error>
	and b
	ldh a, [$ff00 + $00]
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
	jr 0.l_eee8
	jr 0.l_eeea
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
	jr 0.l_eef8
	jr 0.l_eefa
	inc h
	rst 38
	ld b, d
	rst 38
	nop
	ld bc, $0301
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	ccf
	ccf
	rst 38
	rst 38
	ldh a, [$ff00 + $ff]
	ret nz
	rst 38
	ldh a, [$ff00 + $ff]
	adc a, b
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
	nop
	rst 38
	inc c
	rrc a
	inc c
	rrc a
	ld a, $3f
	ld a, a
	ld a, a
	ld a, b
	ld a, a
	ld [hl], b
	ld a, a
	ld h, b
	ld a, a
	ldh [$ff00 + $ff], a
	ld [hl], e
	ld [hl], e
	rst 38
	rst 38
	rst 38
	rst 38
	dec c
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldh a, [$ff00 + $f0]
	ldhl sp, d
	ldhl sp, d
	<error>
	<error>
	inc e
	<error>
	rrc a
	rst 38
	rrc a
	rst 38
	rlc a
	rst 38
	inc b
	rst 38
	jr c, 0.l_ef4a
	jr 0.l_ef4c
	inc e
	<error>
	ld a, $fe
	ld a, $fe
	rrc a
	rst 38
	rrc a
	rst 38
	rlc a
	rst 38
	inc e
	<error>
	dec c
	<error>
	rrc a
	rst 38
	rrc a
	rst 38
	inc b
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	nop
	ret nz
	ret nz
	ldh [$ff00 + $e0], a
	ldh a, [$ff00 + $f0]
	ld [hl], b
	ldh a, [$ff00 + $3c]
	<error>
	ld a, $fe
	rrc a
	rst 38
	rrc a
	rrc a
	ld c, $0f
	inc e
	rr a
	ld e, $1f
	ld e, $1f
	ld c, $0f
	rrc a
	rrc a
	inc bc
	inc bc
	nop
	rst 38
	nop
	rst 38
	ld bc, $02ff
	rst 38
	ld c, $ff
	ccf
	rst 38
	rst 30
	rst 30
	jp .l_ffc3
	rst 38
	rst 38
	rst 38
	ld a, $3f
	ld b, $07
	rlc a
	rlc a
	rlc a
	rlc a
	inc bc
	inc bc
	inc bc
	inc bc
	<error>
	rst 28
	inc c
	rrc a
	ld c, $0f
	ld c, $0f
	rlc a
	rlc a
	rlc a
	rlc a
	inc bc
	inc bc
	ld bc, $ff01
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
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
	ldh [$ff00 + $e0], a
	ldh a, [$ff00 + $f0]
	ld a, b
	ldhl sp, d
	jr c, 0.l_f000
	rrc a
	rst 38
	rst 0
	rst 38
	ld b, a
	rst 38
	ld a, a
	rst 38
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ldh [$ff00 + $e0], a
	ldhl sp, d
	ldhl sp, d
	ld h, h
	<error>
	add a, [hl]
	cp $ff
	rst 38
	ld d, l
	rst 38
	and d
	rst 38
	add a, c
	rst 38
	ld [$01bf], sp
	sbc a, a
	jr nz, 0.l_f0a0
	nop
	sbc a, h
	rst 38
	rst 38
	ld d, l
	rst 38
	ld b, l
	rst 38
	stop
	rst 38
	ld [$00fb], sp
	cp h
	ld [bc], a
	sbc a, a
	nop
	xor h
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	inc b
	nop
	add hl, bc
	nop
	ld [bc], a
	nop
	ld [$1000], sp
	nop
	inc bc
	nop
	nop
	nop
	nop
	nop
	rst 0
	nop
	nop
	nop
	rlc a
	inc c
	ld e, $10
	cp c
	cp l
	ldh [c], a
	<error>
	jp nz, .l_02fd
	ld a, l
	add a, d
	dec a
	jp nz, .l_c03f
	ld e, a
	add a, b
	adc a, a
	nop
	ld c, $00
	add a, [hl]
	nop
	add a, b
	nop
	ld b, b
	nop
	ld b, b
	nop
	ld b, b
	nop
	jr nz, 0.l_f07e
	jr nz, 0.l_f080
	nop
	nop
	nop
	nop
	nop
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
	ccf
	inc e
	ccf
	inc de
	ld a, a
	rrc a
	ld a, a
	rr a
	ld a, a
	rr a
	ld a, h
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
	add a, b
	nop
	ret nz
	add a, b
	ldh a, [$ff00 + $c0]
	rst 38
	ld [hl], b
	cp $84
	cp $f8
	rst 38
	cp $7f
	cp $1f
	ld a, h
	add hl, bc
	nop
	rrc a
	nop
	rl a
	ld [$0817], sp
	ld h, $19
	ldi a, [hl]
	ld de, $334c
	ld c, h
	inc sp
	sbc a, b
	ld h, a
	ldh a, [$ff00 + $0f]
	ldh [$ff00 + $1e], a
	jr nz, 0.l_f0f4
	ld b, b
	jr c, 0.l_f05c
	ld [hl], b
	inc bc
	ret nz
	adc a, a
	nop
	ld bc, $03fc
	ldhl sp, d
	inc bc
	ldhl sp, d
	ld b, $f0
	ld b, $e0
	dec c
	ldh [$ff00 + $0c], a
	ret nz
	inc e
	add a, b
	jr c, 0.l_f072
	scf
	nop
	ld e, a
	nop
	ld c, a
	rrc a
	rst 38
	nop
	add a, b
	nop
	add a, b
	nop
	nop
	nop
	ld [hl], c
	rst 38
	add a, b
	rst 38
	ld b, b
	rst 38
	ldhl sp, d
	rst 38
	<error>
	rst 38
	ld a, h
	rst 38
	rlc a
	rst 38
	inc bc
	rst 38
	sbc a, d
	cp $8e
	cp $46
	cp $06
	cp $04
	<error>
	inc a
	<error>
	ld c, $fe
	ld bc, $00ff
	ld l, c
	nop
	inc [hl]
	ld hl, $0021
	nop
	nop
	ld b, h
	nop
	jr nz, 0.l_f12d
	ld [$0000], sp
	stop
	ld e, d
	nop
	dec c
	nop
	add a, b
	nop
	ld [de], a
	add a, b
	add a, b
	nop
	ld [$0000], sp
	nop
	ld [$0020], sp
	jr nz, 0.l_f144
	ld h, b
	nop
	ld h, b
	nop
	ldh [$ff00 + $00], a
	ldh [$ff00 + $00], a
	ldh [$ff00 + $00], a
	ld b, b
	nop
	ld h, b
	nop
	ldh [$ff00 + $00], a
	ret nz
	nop
	add a, b
	nop
	add a, b
	nop
	ret nz
	nop
	ld b, b
	nop
	or b
	nop
	<error>
	and d
	cp c
	halt
	<error>
	ld [hl], d
	<error>
	ld h, d
	ld a, l
	add a, d
	dec a
	jp nz, .l_847a
	ld a, [$ba04]
	inc b
	cp h
	nop
	sbc a, h
	nop
	ld e, h
	nop
	ld c, h
	nop
	ld b, b
	nop
	jr nz, 0.l_f17e
	jr nz, 0.l_f180
	ld a, h
	inc sp
	rst 38
	inc e
	rst 38
	cpl
	rst 38
	ccf
	rst 38
	inc e
	sbc a, a
	rlc a
	adc a, a
	nop
	add a, c
	nop
	add a, a
	nop
	pop bc
	nop
	ld a, a
	nop
	ld e, $00
	nop
	nop
	ld e, $00
	nop
	nop
	nop
	nop
	inc bc
	ld a, l
	cp a
	inc bc
	rst 38
	ccf
	rst 38
	ld a, a
	rst 38
	ld h, b
	rst 38
	ld b, e
	<error>
	rrc a
	di
	rr a
	or $1f
	<error>
	ccf
	<error>
	ccf
	ld l, d
	ld a, $3f
	nop
	ccf
	nop
	nop
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
	inc bc
	rrc a
	rrc a
	rrc a
	rrc a
	inc e
	rr a
	jr c, 0.l_f20f
	nop
	ret nz
	nop
	inc c
	nop
	inc bc
	nop
	nop
	nop
	jr nc, 0.l_f1db
	<error>
	nop
	ld [hl], $60
	ldhl sp, d
	nop
	nop
	nop
	nop
	rst 18
	rst 18
	rst 38
	rst 38
	cp $ff
	ld h, b
	rst 38
	ld a, b
	rst 38
	add a, [hl]
	rst 38
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	add a, b
	nop
	nop
	nop
	sub a, b
	nop
	ld c, b
	nop
	jr nz, 0.l_f201
	rst 38
	ld a, h
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 18
	rst 38
	rlc a
	rst 38
	ld bc, $00ff
	rst 38
	ld h, c
	rst 38
	rst 20
	rst 38
	<error>
	rst 38
	<error>
	rst 38
	cp a
	rst 38
	adc a, a
	rst 38
	add a, [hl]
	rst 38
	add a, d
	rst 38
	nop
	ld bc, $0300
	nop
	ld hl, $4700
	nop
	ld c, e
	nop
	rrc a
	ld [bc], a
	rlc a
	ld [bc], a
	add a, e
	ld [bc], a
	rst 18
	dec c
	cp a
	stop
	ld a, a
	ld c, e
	rst 38
	sbc a, a
	rst 38
	sbc a, a
	rst 38
	rr a
	rst 38
	cp a
	rst 38
	sbc a, $80
	<error>
	add a, b
	ldhl sp, d
	nop
	ld sp, hl
	nop
	rst 38
	nop
	rst 38
	ldh a, [$ff00 + $0f]
	<error>
	di
	cp $1b
	cp $ed
	rst 38
	dec [hl]
	ccf
	dec d
	rr a
	rst 38
	nop
	rst 38
	nop
	rlc a
	nop
	rst 38
	nop
	ld sp, hl
	sub a, [hl]
	ld sp, hl
	ld h, [hl]
	ld a, [$fec4]
	jr nc, 0.l_f267
	ld [hl], b
	cp $60
	cp $00
	ld a, [hl]
	add a, b
	ld a, [$be04]
	nop
	cp d
	inc b
	ld a, [hl]
	nop
	ld e, h
	nop
	ld c, h
	nop
	jr nz, 0.l_f27e
	jr nz, 0.l_f280
	ld bc, $0700
	nop
	ccf
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	rlc a
	ldhl sp, d
	rr a
	rst 20
	ccf
	ld l, h
	cp a
	<error>
	ld a, a
	sub a, $7e
	call nc, func_ff7c
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	add sp, d
	stop
	<error>
	jr 0.l_f269
	jr c, 0.l_f229
	ld a, h
	<error>
	inc c
	ld sp, hl
	and $1d
	ld a, [$fce7]
	scf
	<error>
	<error>
	cp $6b
	ld a, [hl]
	dec hl
	ld a, $ff
	nop
	cp $00
	add a, b
	nop
	or b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	nop
	rst 38
	rlc a
	rst 38
	rrc a
	rst 38
	rr a
	rst 38
	jr nc, 0.l_f309
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
	ldh [$ff00 + $ff], a
	di
	rst 38
	rr a
	rst 38
	inc c
	rst 38
	stop
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
	rrc a
	nop
	stop
	rrc a
	jr nz, 0.l_f34d
	jr nz, 0.l_f34f
	ld b, b
	ccf
	ld b, b
	ccf
	ld b, b
	ccf
	ld b, e
	inc a
	inc h
	jr 0.l_f363
	stop
	add hl, de
	nop
	dec b
	nop
	nop
	nop
	nop
	nop
	jr c, 0.l_f346
	ret nc
	jr nz, 0.l_f368
	ldh [$ff00 + $07], a
	ei
	inc bc
	<error>
	ld bc, $20fe
	rst 18
	ld b, h
	cp e
	ldhl sp, d
	rlc a
	rr a
	nop
	rl a
	ld [$1af7], sp
	<error>
	rst 38
	ld a, a
	rst 38
	nop
	nop
	nop
	nop
	nop
	nop
	ret nz
	nop
	rst 38
	ret nz
	ldhl sp, d
	ld [hl], a
	sbc a, h
	ei
	xor $7d
	ld a, a
	cp [hl]
	ccf
	sbc a, $df
	dec l
	ld e, a
	xor d
	ld c, [hl]
	or l
	ld c, a
	or l
	dec l
	<error>
	xor e
	rst 10
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
	stop
	ldh [$ff00 + $08], a
	ldh a, [$ff00 + $84]
	ld a, b
	call nz, func_e438
	sbc a, b
	<error>
	sbc a, b
	<error>
	adc a, h
	ld sp, hl
	add a, [hl]
	ld sp, hl
	ld b, [hl]
	<error>
	ld h, d
	sbc a, a
	ld a, a
	ld e, a
	ccf
	ld a, [hl]
	ccf
	ld a, h
	ccf
	ld [hl], b
	ccf
	ld hl, $1f1e
	nop
	ld bc, $0100
	nop
	ld [bc], a
	nop
	inc b
	nop
	inc b
	nop
	inc b
	nop
	ld [$0800], sp
	nop
	ld [$2f00], sp
	sub a, $2f
	call nc, func_b34c
	ld c, h
	or e
	adc a, [hl]
	ld [hl], l
	ld c, $f5
	inc c
	di
	rrc a
	ldh a, [$ff00 + $91]
	ld h, b
	sbc a, h
	ld h, b
	ld d, d
	inc l
	ld [hl], c
	ld c, $51
	ld l, $81
	ld a, [hl]
	add a, c
	ld a, [hl]
	add a, c
	ld a, h
	ld a, h
	ld a, h
	rst 38
	rst 38
	rst 38
	rst 38
	rst 28
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc d
	cp $a2
	rst 38
	add hl, bc
	rst 38
	<error>
	rst 38
	ld sp, hl
	rst 38
	ld a, [$feff]
	rst 38
	<error>
	rst 38
	rlc a
	nop
	rrc a
	rlc a
	rrc a
	nop
	rr a
	rrc a
	jr nc, 0.l_f429
	jr 0.l_f413
	rlc a
	nop
	inc c
	inc bc
	inc sp
	rrc a
	ld b, h
	inc bc
	add a, e
	nop
	ret z
	nop
	cp a
	ret nz
	rst 38
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
	ld bc, $0200
	ld bc, $0304
	inc b
	inc bc
	inc b
	inc bc
	inc b
	inc bc
	dec b
	ld [bc], a
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
	cp $00
	ld bc, $00fe
	rst 38
	nop
	rst 38
	inc b
	ei
	ld [$7ef7], sp
	add a, c
	add a, e
	nop
	rlc a
	nop
	ld a, l
	ld b, $7f
	ld a, $5f
	ccf
	ld l, a
	rr a
	cpl
	rr a
	nop
	nop
	nop
	nop
	ldh [$ff00 + $00], a
	cp b
	ld b, b
	rst 38
	jr c, 0.l_f4aa
	adc a, $13
	rst 28
	dec c
	rst 30
	add a, a
	ld a, e
	rlc a
	ei
	dec sp
	push bc
	swap l
	<error>
	xor l
	<error>
	xor h
	rl a
	<error>
	xor a
	call nc, func_0000
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
	sbc a, b
	ld h, b
	call nz, func_e4b8
	ret c
	ldh [c], a
	call c, func_ccf2
	ld a, [$f9e4]
	ld b, $f9
	and $f9
	ld h, [hl]
	ld sp, hl
	add a, $7f
	ccf
	ld a, a
	ccf
	ld a, [hl]
	ccf
	ld a, b
	ccf
	jr nz, 0.l_f4c9
	inc e
	inc bc
	inc bc
	nop
	nop
	nop
	ld bc, $0200
	nop
	inc b
	nop
	inc b
	nop
	inc b
	nop
	ld [$0800], sp
	nop
	ld [$af00], sp
	<error>
	ld c, a
	or a
	ld c, a
	or [hl]
	adc a, [hl]
	ld [hl], c
	adc a, [hl]
	ld [hl], l
	add a, [hl]
	ld a, c
	add a, h
	ld a, e
	add a, h
	ld a, e
	rst 8
	jr nc, 0.l_f51f
	jr nc, 0.l_f4ff
	inc d
	add hl, sp
	ld b, $29
	ld d, $81
	ld a, [hl]
	add a, c
	ld a, [hl]
	add a, c
	ld a, h
	nop
	nop
	add a, b
	nop
	rst 0
	add a, b
	<error>
	ld b, $e5
	sbc a, [hl]
	push bc
	cp [hl]
	sbc a, e
	ld a, l
	ld h, a
	ei
	sbc a, a
	rst 20
	ld a, [hl]
	sbc a, a
	cp h
	rr a
	ldh a, [$ff00 + $1f]
	pop af
	ld c, $ff
	nop
	ld bc, $0100
	nop
	rlc a
	nop
	rrc a
	rlc a
	rrc a
	nop
	rr a
	rrc a
	jr nc, 0.l_f529
	jr 0.l_f513
	rlc a
	nop
	inc c
	inc bc
	inc de
	rrc a
	inc l
	inc bc
	ld b, e
	nop
	add a, b
	nop
	rst 8
	add a, b
	cp a
	ret nz
	ld a, a
	add a, b
	ldh a, [$ff00 + $00]
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
	ld [hl], b
	rrc a
	add a, b
	ld a, a
	nop
	rst 38
	nop
	rst 38
	ld bc, $0ffe
	ldh a, [$ff00 + $31]
	ret nz
	ld b, b
	add a, b
	di
	nop
	ld a, [hl]
	inc sp
	ld a, a
	ld a, $5f
	ccf
	ld c, a
	ccf
	ld a, a
	ccf
	rst 38
	ld a, a
	nop
	nop
	add a, $00
	add hl, sp
	add a, $0a
	<error>
	rlc a
	ldhl sp, d
	add a, a
	ld a, e
	inc bc
	<error>
	pop bc
	ld a, $f1
	ld c, $e0
	rr a
	<error>
	inc bc
	ret z
	scf
	ret z
	or a
	sub a, b
	rst 28
	sub a, b
	rst 28
	rl a
	add sp, d
	nop
	nop
	nop
	nop
	add a, b
	nop
	nop
	nop
	add a, b
	nop
	ret nz
	add a, b
	ldh a, [$ff00 + $c0]
	ldhl sp, d
	ldh [$ff00 + $f4], a
	add sp, d
	<error>
	ld l, h
	ld a, [$f974]
	halt
	ld sp, hl
	halt
	ei
	ld [hl], h
	ei
	inc b
	ld sp, hl
	halt
	cp $7f
	ldhl sp, d
	ld a, a
	ld b, b
	ccf
	jr nz, 0.l_f5c7
	inc e
	inc bc
	inc bc
	nop
	nop
	nop
	nop
	nop
	ld bc, $0200
	nop
	inc b
	nop
	inc b
	nop
	inc b
	nop
	ld [$0800], sp
	nop
	ld [$2f00], sp
	<error>
	ld c, a
	or h
	ld c, a
	or a
	adc a, a
	halt
	adc a, [hl]
	ld [hl], c
	adc a, [hl]
	ld [hl], l
	add a, [hl]
	ld a, c
	add a, h
	ld a, e
	ld c, a
	jr nc, 0.l_f61f
	jr nc, 0.l_f5ff
	inc d
	add hl, sp
	ld b, $69
	ld d, $81
	ld a, [hl]
	add a, c
	ld a, [hl]
	add a, c
	ld a, h
	rlc a
	nop
	ld a, b
	rlc a
	add a, b
	ld a, a
	jp .l_ff3c
	jp nz, .l_fcff
	rst 38
	rst 38
	ldhl sp, d
	rst 38
	ldh a, [$ff00 + $af]
	pop af
	ld l, [hl]
	or $68
	ldhl sp, d
	ld h, b
	ldh a, [$ff00 + $e0]
	ldh [$ff00 + $c0], a
	ldh [$ff00 + $80], a
	add a, b
	nop
	ld a, h
	ld a, h
	rst 38
	rst 38
	rst 38
	rst 38
	rst 28
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc bc
	rst 38
	nop
	rst 38
	ldh [$ff00 + $e0], a
	ldh a, [$ff00 + $f0]
	ld a, a
	rst 38
	ld a, a
	rst 38
	add hl, de
	rst 38
	ld a, a
	rst 38
	sbc a, a
	rst 38
	rst 8
	rst 38
	nop
	nop
	nop
	nop
	nop
	nop
	ret nz
	ret nz
	ldh [$ff00 + $e0], a
	ldh [$ff00 + $e0], a
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $f0]
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0701
	rlc a
	rrc a
	rrc a
	rr a
	rr a
	inc e
	rr a
	rrc a
	rrc a
	rr a
	rr a
	ld a, $3f
	ldhl sp, d
	rst 38
	ldh a, [$ff00 + $ff]
	cp $ff
	rst 28
	rst 38
	ld e, $ff
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0701
	rlc a
	rrc a
	rrc a
	rr a
	rr a
	rr a
	rr a
	rrc a
	rrc a
	rr a
	rr a
	inc e
	rr a
	ret c
	rst 18
	ldh a, [$ff00 + $ff]
	cp $ff
	adc a, a
	rst 38
	rr a
	rst 38
	add a, $ff
	adc a, $ff
	call z, func_dcff
	rst 38
	ld [hl], h
	rst 38
	ld h, a
	rst 38
	rst 0
	rst 38
	adc a, a
	rst 38
	jr nz, 0.l_f681
	jr nz, 0.l_f683
	nop
	rst 38
	ld bc, $01ff
	rst 38
	ldh [$ff00 + $ff], a
	add a, b
	rst 38
	nop
	rst 38
	nop
	nop
	add a, b
	add a, b
	rst 8
	rst 8
	rst 38
	rst 38
	ld a, a
	rst 38
	add hl, de
	rst 38
	ld a, h
	rst 38
	add a, d
	rst 38
	ldh a, [$ff00 + $00]
	ld a, h
	or b
	cp $7c
	rst 38
	ldh [c], a
	ld a, [$e45c]
	cp b
	ret z
	ld [hl], b
	jr nc, 0.l_f670
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ldhl sp, d
	nop
	sbc a, [hl]
	ld a, b
	ld l, a
	ld e, $1f
	rlc a
	ccf
	rr a
	<error>
	ccf
	rst 38
	ld [hl], b
	ldh a, [$ff00 + $40]
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
	nop
	nop
	ldhl sp, d
	nop
	rst 38
	ld a, b
	rst 20
	ccf
	ld a, a
	rlc a
	ld e, $0f
	ld a, b
	rr a
	ld sp, hl
	ld a, [hl]
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
	ld b, b
	nop
	jr nz, 0.l_f705
	and d
	nop
	ld c, c
	nop
	add a, l
	add a, b
	and l
	add a, b
	and b
	nop
	xor b
	ld h, a
	rst 38
	inc hl
	rst 38
	inc bc
	rst 38
	rlc a
	rst 38
	dec a
	rst 38
	rrc a
	rst 38
	inc bc
	rst 38
	nop
	rst 38
	ldh a, [$ff00 + $f0]
	ld h, b
	ldh [$ff00 + $40], a
	ldh [$ff00 + $fc], a
	<error>
	cp $fe
	cp a
	rst 38
	rst 8
	rst 38
	jp .l_08ff
	rr a
	nop
	rr a
	nop
	rr a
	inc c
	rr a
	jr c, 0.l_f779
	ld a, c
	ld a, a
	ld l, e
	ld a, a
	ld h, a
	ld a, a
	jr c, 0.l_f741
	jr nc, 0.l_f743
	jr nz, 0.l_f745
	inc l
	rst 38
	ccf
	rst 38
	<error>
	rst 38
	ldh a, [$ff00 + $ff]
	ld h, b
	rst 38
	ld [bc], a
	rr a
	rlc a
	rr a
	ld b, $1f
	inc c
	rr a
	jr 0.l_f799
	ld a, c
	ld a, a
	ld l, e
	ld a, a
	ld h, a
	ld a, a
	ld a, c
	rst 38
	or $ff
	ld l, a
	rst 38
	<error>
	rst 38
	rst 38
	rst 38
	<error>
	rst 38
	ldh a, [$ff00 + $ff]
	ld h, b
	rst 38
	sbc a, h
	rst 38
	inc e
	rst 38
	jr 0.l_f775
	jr 0.l_f777
	stop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ld [bc], a
	add a, e
	nop
	sub a, e
	nop
	ld d, $00
	inc de
	nop
	ld c, d
	nop
	ld c, c
	nop
	inc h
	nop
	stop
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
	ld b, a
	rst 38
	add hl, sp
	rst 38
	cp a
	rst 38
	sbc a, a
	rst 38
	cpl
	rst 38
	rr a
	ld a, a
	daa
	cp a
	ld d, $7f
	jr nz, 0.l_f82d
	inc de
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
	ret nz
	ret nz
	ldh [$ff00 + $e0], a
	ldh a, [$ff00 + $f0]
	<error>
	rst 38
	<error>
	rst 38
	pop af
	rst 38
	ld a, [$f0ff]
	rst 38
	inc h
	cp $48
	<error>
	nop
	ld a, [$e840]
	ld b, b
	add sp, d
	ld b, b
	ldh [$ff00 + $00], a
	jp nz, .l_c200
	nop
	inc h
	nop
	ld b, b
	nop
	add a, b
	nop
	nop
	nop
	ld [$0400], sp
	nop
	jr nz, 0.l_f7e9
	stop
	nop
	ld [$0000], sp
	nop
	nop
	nop
	ccf
	nop
	sbc a, c
	nop
	ld h, a
	nop
	nop
	nop
	inc bc
	nop
	ld b, b
	nop
	jr nc, 0.l_f7ff
	ld bc, $0000
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0200
	ld bc, $0007
	ld c, $01
	jr 0.l_f819
	stop
	rrc a
	jr nz, 0.l_f835
	jr nz, 0.l_f837
	ld b, b
	ccf
	ld b, b
	ccf
	add a, b
	ld a, a
	add a, b
	ld [hl], a
	nop
	nop
	rlc a
	nop
	jr c, 0.l_f82d
	ld h, b
	rr a
	add a, b
	ld a, a
	ld [hl], b
	adc a, a
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
	rst 38
	nop
	rst 38
	nop
	rst 38
	jr nz, 0.l_f81d
	ld b, b
	ccf
	cp $00
	add a, c
	ld a, [hl]
	ld [hl], b
	adc a, a
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
	nop
	rst 38
	nop
	rst 38
	nop
	di
	jr 0.l_f827
	ld bc, $e200
	ld bc, $c33c
	ld b, $f9
	ld bc, $00fe
	rst 38
	nop
	rst 38
	nop
	rst 38
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
	ldhl sp, d
	nop
	ret nz
	nop
	nop
	ret nz
	nop
	jr nc, 0.l_f844
	jr 0.l_f846
	jr nz, 0.l_f808
	ld b, b
	nop
	ld b, b
	nop
	ld b, b
	nop
	ld [hl], b
	nop
	ld a, b
	add a, b
	inc a
	adc a, b
	ld e, $84
	rrc a
	ld b, $07
	ld [bc], a
	rlc a
	ld bc, $0113
	ld [hl], e
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
	cp b
	nop
	cp h
	jr 0.l_f841
	ld l, [hl]
	sub a, c
	ld c, h
	sub a, c
	ld c, b
	and c
	jr 0.l_f86b
	stop
	ld h, d
	stop
	ld h, d
	stop
	ldi [hl], a
	nop
	ld [de], a
	nop
	ld a, [bc]
	nop
	dec b
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
	ret nz
	ccf
	ld b, b
	inc a
	add a, c
	ld a, b
	add a, e
	ld [hl], b
	add a, a
	ld h, b
	add a, a
	ld h, c
	add a, a
	ld b, c
	ld c, a
	ld [bc], a
	ld c, a
	dec b
	cpl
	inc b
	cpl
	ld b, $3f
	ld b, $9f
	ld b, $1f
	ld b, $1f
	rlc a
	rr a
	rlc a
	jr nc, 0.l_f90e
	ld d, e
	jr z, 0.l_f8f4
	ld d, e
	rst 38
	ld c, a
	rst 38
	ld e, $ff
	cp [hl]
	rst 38
	<error>
	rst 38
	ccf
	rst 38
	rr a
	rst 38
	rr a
	rst 38
	ld l, a
	rst 38
	rrc a
	rst 38
	rst 38
	rst 38
	rst 38
	add a, a
	ld a, a
	jp .l_ffbf
	nop
	add a, b
	rst 38
	cp $c1
	rst 38
	nop
	<error>
	ccf
	cp $ff
	cp $c7
	<error>
	and e
	cp $05
	cp $cf
	<error>
	rst 0
	ldhl sp, d
	rst 38
	<error>
	rst 38
	cp $ff
	cp $ff
	<error>
	rst 38
	and e
	ld b, c
	ld b, c
	add a, b
	ld b, c
	add a, b
	ld b, c
	and b
	ld b, e
	or c
	ld b, e
	or c
	ld b, e
	or c
	ld b, a
	or d
	ld b, a
	or d
	daa
	jp c, .l_da26
	ld d, $ea
	ld d, $eb
	inc de
	jp [hl]
	inc hl
	<error>
	ld hl, $fcde
	jr c, 0.l_f95f
	ld a, b
	<error>
	ret c
	call z, func_ce98
	cp b
	sbc a, [hl]
	jr c, 0.l_f90a
	ld a, b
	add hl, sp
	ld [hl], b
	add hl, sp
	ldh a, [$ff00 + $39]
	ldh a, [$ff00 + $79]
	ldh a, [$ff00 + $79]
	ldh [$ff00 + $f2], a
	ldh [$ff00 + $e2], a
	ret nz
	ldh [c], a
	ret nz
	ldh [c], a
	ret nz
	cpl
	rl a
	cpl
	rl a
	cpl
	rl a
	ld c, a
	scf
	ld c, a
	scf
	ld b, a
	dec sp
	ld b, a
	dec sp
	ld b, e
	add hl, sp
	ld b, c
	jr c, 0.l_f9d3
	jr c, 0.l_f9d5
	jr c, 0.l_f9d7
	jr c, 0.l_f9d9
	jr c, 0.l_f9bb
	jr 0.l_f9bd
	stop
	jr nz, 0.l_f9a0
	rst 20
	rst 18
	rst 38
	rst 38
	cp $ff
	rst 38
	ldh [$ff00 + $ff], a
	rst 28
	rst 38
	ldh a, [$ff00 + $ff]
	ldh a, [$ff00 + $f7]
	ldh a, [$ff00 + $ff]
	rst 38
	ld sp, hl
	ld a, a
	ld a, a
	ccf
	ld c, [hl]
	ccf
	and b
	rr a
	sub a, b
	rrc a
	adc a, a
	nop
	add a, h
	inc bc
	<error>
	rst 38
	<error>
	rst 38
	<error>
	rst 38
	ld a, b
	ld a, a
	ldhl sp, d
	ld a, a
	ldhl sp, d
	ld a, a
	ldh a, [$ff00 + $7f]
	ldh a, [$ff00 + $ff]
	ldh [$ff00 + $ff], a
	call nz, func_88fb
	rst 30
	stop
	rst 28
	jr nz, 0.l_f9b9
	ret nz
	ccf
	nop
	rst 38
	nop
	rst 38
	ld hl, $41de
	cp [hl]
	ld b, c
	cp [hl]
	ld b, c
	cp [hl]
	ld b, b
	cp [hl]
	ld b, b
	cp [hl]
	ld b, b
	cp [hl]
	add a, b
	ld a, h
	add a, b
	ld a, h
	add a, b
	ld a, h
	add a, b
	ld a, h
	add a, b
	jr c, 0.l_f979
	jr c, 0.l_fa3b
	sub a, b
	ld b, c
	add a, b
	ld b, c
	add a, b
	jp nz, .l_c280
	nop
	and d
	ld b, b
	sub a, c
	ld h, b
	sub a, c
	ld h, b
	adc a, c
	ld [hl], b
	adc a, e
	ld h, b
	adc a, e
	ld h, b
	adc a, d
	ld b, b
	sub a, d
	ld b, b
	sub a, d
	nop
	or d
	nop
	or [hl]
	nop
	or $00
	cp $00
	cp $00
	stop
	nop
	stop
	nop
	stop
	nop
	ld [$0800], sp
	nop
	inc b
	nop
	inc b
	nop
	inc c
	nop
	dec d
	nop
	ld h, l
	nop
	add a, l
	nop
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
	add a, [hl]
	inc bc
	add a, a
	inc bc
	adc a, a
	rlc a
	cp a
	rrc a
	rst 38
	ccf
	rst 38
	ld a, a
	rst 38
	ccf
	cp a
	rr a
	sbc a, a
	rlc a
	rlc a
	ld bc, $0102
	ld [bc], a
	ld bc, $000f
	add hl, bc
	ld b, $06
	ld bc, $0205
	nop
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
	rst 38
	rst 38
	<error>
	<error>
	ldh [$ff00 + $f0], a
	ldh [$ff00 + $f0], a
	ldh [$ff00 + $fc], a
	ret nz
	<error>
	sbc a, b
	sbc a, b
	ld h, b
	ld [hl], b
	add a, b
	adc a, b
	ld [hl], b
	ld hl, $21c0
	ret nz
	ld hl, $91c0
	ldh [$ff00 + $d1], a
	ldh [$ff00 + $fa], a
	ldh [$ff00 + $fa], a
	add a, b
	adc a, d
	nop
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
	cp $00
	cp $00
	inc e
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	rrc a
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
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0000
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
	ld [hl], b
	nop
	ret z
	jr nc, 0.l_fa75
	ld a, b
	add a, d
	ld a, h
	ld [bc], a
	<error>
	ld [bc], a
	<error>
	ld [bc], a
	<error>
	ld bc, $01fe
	cp $01
	cp $05
	ld [bc], a
	inc b
	inc bc
	inc b
	inc bc
	inc b
	inc bc
	inc b
	inc bc
	ld b, $01
	ld b, $01
	dec b
	ld [bc], a
	inc b
	inc bc
	inc b
	inc bc
	ld b, $01
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0080
	add a, b
	nop
	ret nz
	nop
	ret nz
	nop
	ret nz
	nop
	ldh [$ff00 + $00], a
	ld h, b
	add a, b
	ld [hl], b
	add a, b
	ld a, b
	add a, b
	ld a, h
	add a, b
	ld a, [hl]
	add a, b
	ccf
	ret nz
	ccf
	ret nz
	ccf
	ret nz
	rr a
	ldh [$ff00 + $1f], a
	ldh [$ff00 + $0b], a
	inc b
	dec c
	nop
	rlc a
	nop
	inc b
	inc bc
	inc bc
	nop
	ld [bc], a
	ld bc, $0205
	ld b, $00
	nop
	nop
	nop
	nop
	nop
	nop
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $00]
	<error>
	nop
	rst 30
	nop
	ld sp, hl
	nop
	ldh a, [$ff00 + $00]
	ld a, h
	ret nz
	jr z, 0.l_fb36
	ret nc
	jr nz, 0.l_fb99
	ret nz
	ret z
	jr nc, 0.l_fb21
	ld c, b
	<error>
	nop
	jr nz, 0.l_fb72
	nop
	nop
	nop
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	nop
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
	ld bc, $0f00
	nop
	rst 38
	nop
	cp $00
	nop
	nop
	ld [bc], a
	ld bc, $0102
	inc b
	nop
	inc b
	nop
	<error>
	nop
	<error>
	nop
	<error>
	nop
	<error>
	nop
	ld a, h
	nop
	ld a, [hl]
	nop
	cp $00
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rlc a
	nop
	ld bc, $0000
	rst 38
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
	ld a, a
	nop
	ccf
	nop
	ccf
	nop
	rr a
	nop
	rrc a
	nop
	rlc a
	add a, b
	inc bc
	ret nz
	nop
	ret nz
	nop
	add a, b
	nop
	add a, b
	nop
	ld b, b
	add a, b
	ld b, b
	add a, b
	jr nz, 0.l_fbca
	jr nz, 0.l_fbcc
	stop
	ldh [$ff00 + $10], a
	ldh [$ff00 + $08], a
	ldh a, [$ff00 + $08]
	ldh a, [$ff00 + $04]
	ldhl sp, d
	inc b
	ldhl sp, d
	ld [bc], a
	<error>
	ld [bc], a
	<error>
	inc bc
	ld a, h
	ld bc, $c07e
	ccf
	ld b, b
	inc a
	add a, c
	ld a, b
	add a, e
	ld [hl], b
	add a, a
	ld h, b
	add a, a
	ld h, c
	add a, [hl]
	ld b, e
	ld c, l
	ld [bc], a
	ld c, a
	dec b
	cpl
	inc b
	cpl
	ld b, $3f
	ld b, $9f
	ld b, $1f
	ld b, $1f
	rlc a
	rr a
	rlc a
	jr nc, 0.l_fc4e
	ld d, e
	jr z, 0.l_fc34
	ld d, e
	rst 38
	ld c, [hl]
	rst 38
	ld e, $ff
	<error>
	ld a, a
	rst 38
	rst 18
	ccf
	rst 38
	rr a
	rst 38
	rr a
	rst 38
	ld l, a
	rst 38
	rrc a
	rst 38
	rst 38
	rst 38
	rst 38
	add a, a
	ld a, a
	jp .l_ffbf
	nop
	ldh [$ff00 + $ff], a
	cp $81
	rst 38
	nop
	<error>
	ld a, a
	cp $ff
	cp d
	rst 0
	ld a, h
	and e
	cp $05
	cp $cf
	<error>
	rst 0
	ldhl sp, d
	rst 38
	<error>
	rst 38
	cp $ff
	cp $ff
	cp $ff
	rst 20
	rst 18
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ldh [$ff00 + $ff], a
	rst 28
	rst 38
	ldh [$ff00 + $ff], a
	ldh a, [$ff00 + $ff]
	ldh a, [$ff00 + $ff]
	rst 38
	ld sp, hl
	ld a, a
	ld a, a
	ccf
	ld c, [hl]
	ccf
	and b
	rr a
	sub a, b
	rrc a
	adc a, a
	nop
	add a, h
	inc bc
	cp $ff
	<error>
	rst 38
	cp h
	rst 38
	<error>
	ccf
	<error>
	ccf
	ldhl sp, d
	ccf
	ldhl sp, d
	ld a, a
	ldh a, [$ff00 + $ff]
	ldh a, [$ff00 + $ff]
	<error>
	ei
	adc a, b
	rst 30
	stop
	rst 28
	jr nz, 0.l_fc99
	ret nz
	ccf
	nop
	rst 38
	nop
	rst 38
	nop
	nop
	rst 38
	rst 38
	rst 38
	and h
	and h
	rst 38
	rst 38
	rst 38
	sub a, e
	<error>
	sub a, c
	rst 38
	rst 38
	rst 38
	rrc a
	rrc a
	rrc a
	rrc a
	rrc a
	rrc a
	ld a, [bc]
	rrc a
	ld a, [bc]
	rrc a
	rst 38
	rst 38
	cp a
	<error>
	and h
	rst 38
	nop
	nop
	rst 38
	rst 38
	rst 38
	ld b, b
	rst 38
	ld b, b
	rst 38
	rst 38
	rst 38
	ld [$08ff], sp
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld b, h
	rst 38
	ld b, h
	rst 38
	rst 38
	rst 38
	ld b, b
	rst 38
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
	nop
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
	dec b
	ld [bc], a
	ret nz
	ccf
	ld b, b
	inc a
	add a, c
	ld a, b
	add a, e
	ld [hl], b
	add a, a
	ld h, c
	add a, a
	ld h, c
	add a, a
	ld b, d
	ld c, a
	nop
	ld c, a
	dec b
	cpl
	inc b
	cpl
	ld b, $3f
	ld b, $9f
	ld b, $1f
	ld b, $1f
	rlc a
	rr a
	rlc a
	jr nc, 0.l_fd4e
	ld d, e
	jr z, 0.l_fd34
	ld d, e
	rst 38
	ld c, $ff
	sbc a, [hl]
	rst 38
	rst 18
	rst 38
	ccf
	rst 38
	rr a
	rst 38
	rr a
	rst 38
	ccf
	rst 38
	ld l, a
	rst 38
	rrc a
	rst 38
	rst 38
	rst 38
	rst 38
	add a, a
	ld a, a
	jp .l_ffbf
	nop
	<error>
	jp .l_00ff
	rst 38
	ld a, h
	<error>
	rst 38
	cp [hl]
	rst 0
	ld a, [hl]
	add a, e
	ldhl sp, d
	dec h
	<error>
	dec b
	cp $cf
	<error>
	rst 0
	<error>
	rst 38
	cp $ff
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 20
	rst 18
	rst 38
	rst 38
	rst 38
	ldh [$ff00 + $ff], a
	rst 28
	rst 38
	rst 28
	rst 28
	ldh [$ff00 + $ff], a
	ldh a, [$ff00 + $f7]
	ldh a, [$ff00 + $ff]
	rst 38
	ldhl sp, d
	ld a, a
	ld a, a
	ccf
	ld c, [hl]
	ccf
	and b
	rr a
	sub a, b
	rrc a
	adc a, a
	nop
	add a, h
	inc bc
	rst 38
	rst 38
	rst 18
	rst 38
	cp $1f
	ld l, $df
	ld a, [hl]
	sbc a, a
	<error>
	rr a
	<error>
	ccf
	ldhl sp, d
	ld a, a
	ldh a, [$ff00 + $ff]
	<error>
	ei
	adc a, b
	rst 30
	stop
	rst 28
	jr nz, 0.l_fd99
	ret nz
	ccf
	nop
	rst 38
	nop
	rst 38
	nop
	nop
	rst 38
	rst 38
	rst 38
	add a, d
	rst 38
	cp $ff
	rst 38
	rst 38
	add a, d
	rst 38
	cp $ff
	rst 38
	add a, e
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	add a, e
	cp $ff
	cp $ff
	rst 38
	rst 38
	add a, d
	rst 38
	cp $ff
	rst 38
	sub a, a
	ld sp, hl
	sub a, c
	rst 38
	rst 38
	rst 38
	and l
	cp $a4
	rst 38
	rst 38
	rst 38
	sub a, a
	ld sp, hl
	sub a, c
	rst 38
	rst 38
	rst 38
	and l
	cp $a4
	rst 38
	rst 38
	rst 38
	sub a, a
	ld sp, hl
	sub a, c
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld [$08ff], sp
	rst 38
	rst 38
	rst 38
	ld b, c
	rst 38
	ld b, c
	rst 38
	rst 38
	rst 38
	ld [$08ff], sp
	rst 38
	rst 38
	rst 38
	ld b, c
	rst 38
	ld b, c
	rst 38
	rst 38
	rst 38
	ld [$08ff], sp
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	add a, d
	cp $ff
	rst 38
	rst 38
	rst 38
	add a, d
	rst 38
	cp $ff
	rst 38
	rst 38
	add a, d
	cp $ff
	rst 38
	rst 38
	rst 38
	add a, d
	rst 38
	cp $ff
	rst 38
	rst 38
	add a, d
	cp $ff
	rst 38
	rst 38
	and l
	cp $a4
	rst 38
	rst 38
	rst 38
	sub a, a
	ld sp, hl
	sub a, c
	rst 38
	rst 38
	rst 38
	and l
	cp $a4
	rst 38
	rst 38
	rst 38
	ld [bc], a
	inc bc
	inc b
	rlc a
	dec b
	rlc a
	inc bc
	inc bc
	dec b
	rlc a
	inc b
	rlc a
	ld [bc], a
	inc bc
	rst 38
	ld b, b
	rst 38
	ld b, b
	rst 38
	rst 38
	rst 38
	ld [$08ff], sp
	rst 38
	rst 38
	rst 38
	ld b, b
	rst 38
	ld b, b
	rst 38
	rst 38
	sbc a, a
	rst 38
	sbc a, a
	rst 38
	ld e, a
	rst 38
	ld a, a
	rst 38
	ld e, a
	rst 38
	sbc a, a
	rst 38
	sbc a, a
	rst 38
	rst 38
	add a, d
	rst 38
	cp $ff
	rst 38
	rst 38
	add a, d
	cp $ff
	rst 38
	rst 38
	rst 38
	add a, d
	rst 38
	cp $ff
	rst 38
	rst 38
	rst 38
	add a, e
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	add a, e
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	sub a, a
	ld sp, hl
	sub a, c
	rst 38
	rst 38
	rst 38
	and l
	cp $a4
	rst 38
	rst 38
	rst 38
	sub a, a
	ld sp, hl
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	ld [$08ff], sp
	rst 38
	rst 38
	rst 38
	ld b, c
	rst 38
	ld b, c
	rst 38
	rst 38
	rst 38
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
	add a, a
	nop
	rst 18
	add a, a
	rst 38
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
	nop
	rst 38
	cp a
	ld l, b
	cp a
	ld b, b
	cp a
	rst 38
	nop
	rst 38
	rst 30
	adc a, h
	rst 30
	ld [$03f7], sp
	nop
	rlc a
	inc bc
	rr a
	rlc a
	ccf
	rl a
	ld a, a
	dec sp
	ld a, a
	ccf
	ccf
	rr a
	ccf
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
	ret nz
	nop
	ldh [$ff00 + $c0], a
	rst 30
	ldh [$ff00 + $ff], a
	rst 30
	rst 38
	rst 30
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	rst 38
	cp a
	ld l, b
	cp a
	ld b, b
	cp a
	rst 38
	nop
	rst 38
	rst 30
	adc a, h
	rst 30
	ld [$3cf7], sp
	nop
	ld a, [hl]
	inc a
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
	rst 38
	nop
	rst 38
	cp a
	ld l, b
	cp a
	ld b, b
	cp a
	rst 38
	nop
	rst 38
	rst 30
	adc a, h
	rst 30
	ld [$00f7], sp
	nop
	inc a
	nop
	ld a, [hl]
	inc a
	rst 38
	ld a, [hl]
	rst 38
	ld a, a
	rst 38
	ld a, a
	ld a, a
	ccf
	ld a, a
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
	ld bc, $6300
	ld bc, $63f7
	rst 38
	ld [hl], e
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	rst 38
	cp a
	ld l, b
	cp a
	ld b, b
	cp a
	rst 38
	nop
	rst 38
	rst 30
	adc a, h
	rst 30
	ld [$00f7], sp
	nop
	ldh [$ff00 + $00], a
	di
	ldh [$ff00 + $ff], a
	di
	rst 38
	ei
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	rst 38
	cp a
	ld l, b
	cp a
	ld b, b
	cp a
	rst 38
	nop
	rst 38
	rst 30
	adc a, h
	rst 30
	ld [$00f7], sp
	nop
	nop
	nop
	inc bc
	nop
	rlc a
	inc bc
	ld [hl], a
	inc bc
	rst 38
	ld [hl], a
	rst 38
	ld a, a
	rst 38
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
	rr a
	nop
	ccf
	rr a
	ld a, a
	ccf
	rst 38
	ccf
	rst 38
	cp a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	rst 38
	cp a
	ld l, b
	cp a
	ld b, b
	cp a
	rst 38
	nop
	rst 38
	rst 30
	adc a, h
	rst 30
	ld [$00f7], sp
