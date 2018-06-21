	inc bc
	nop
	ccf
	ld bc, $133f
	ld a, a
	rr a
	rst 38
	ld sp, $60ff
	rst 38
	inc h
	ld a, a
	ld h, $7f
	ld h, $ff
	ldi [hl], a
	rst 38
	ld [hl], b
	rst 38
	jr c, 0.l_8098
	rr a
	ccf
	inc de
	ccf
	ld bc, $0003
	cp l
	nop
	rst 38
	jr 0.l_8024
	rst 38
	rst 38
	di
	rst 38
	di
	rst 38
	di
	rst 38
	ld h, e
	rst 38
	ld h, c
	rst 38
	ld h, h
	rst 38
	ld b, h
	rst 38
	ld c, h
	rst 38
	call z, func_ffff
	rst 38
	rst 38
	rst 38
	jr 0.l_7ffc
	nop
	ret nz
	nop
	<error>
	add a, b
	cp $c8
	cp $fc
	rst 38
	<error>
	rst 38
	and $ff
	call nz, func_ccfe
	cp $cc
	rst 38
	<error>
	rst 38
	sbc a, [hl]
	rst 38
	sbc a, h
	cp $f8
	<error>
	ret z
	<error>
	add a, b
	ret nz
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0300
	nop
	inc c
	inc bc
	inc de
	inc c
	daa
	jr 0.l_80a0
	stop
	ld e, a
	jr nz, 0.l_80d4
	jr nz, 0.l_80d6
	jr nz, 0.l_8044
	inc [hl]
	rst 38
	nop
	xor a
	ld e, b
	or a
	ld c, a
	rlc a
	nop
	jr 0.l_808b
	ld h, a
	jr 0.l_8026
	ld h, b
	rst 38
	nop
	ccf
	ret nz
	rst 28
	stop
	rst 10
	jr c, 0.l_8050
	ld a, b
	ld a, e
	<error>
	ei
	<error>
	ei
	ld a, h
	ei
	ld a, h
	rst 38
	ld a, b
	rst 30
	ldhl sp, d
	rst 28
	ldh a, [$ff00 + $fc]
	inc bc
	ccf
	nop
	rr a
	nop
	ld l, $1f
	ld e, a
	ccf
	ld e, a
	ccf
	ld b, e
	ccf
	dec sp
	rlc a
	ld de, $090f
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
	ccf
	call z, func_1ef9
	scf
	sbc a, $ef
	sbc a, $f9
	sbc a, $e7
	sbc a, $7f
	<error>
	adc a, a
	ld [hl], e
	rst 30
	adc a, a
	rst 38
	rst 38
	ld a, a
	rst 38
	ld e, $ff
	add a, b
	ld a, a
	ld [hl], b
	rrc a
	ld c, $01
	ld bc, $f200
	dec c
	rst 38
	nop
	reti
	ld h, $f1
	ld c, $fb
	inc b
	adc a, $31
	call z, func_ec33
	inc de
	rst 38
	nop
	ldh a, [$ff00 + $0f]
	add sp, d
	rr a
	<error>
	rst 38
	ldh a, [$ff00 + $ff]
	sub a, d
	rst 38
	sbc a, [hl]
	rst 38
	ldhl sp, d
	rst 38
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0300
	nop
	inc c
	inc bc
	inc de
	inc c
	daa
	jr 0.l_8140
	stop
	ld e, a
	jr nz, 0.l_8164
	jr nc, 0.l_8192
	inc b
	rst 8
	jr nc, 0.l_811a
	stop
	xor a
	ld e, b
	or a
	ld c, a
	rlc a
	nop
	jr 0.l_812b
	ld h, a
	jr 0.l_80c6
	ld h, b
	rst 38
	nop
	ccf
	ret nz
	rst 8
	jr nc, 0.l_8126
	ld [$00ff], sp
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	sbc a, a
	ld h, b
	rst 30
	ld a, b
	rst 30
	ldhl sp, d
	rst 28
	ldh a, [$ff00 + $fc]
	inc bc
	ld a, a
	nop
	or a
	ld a, b
	cp a
	ld a, a
	ld b, a
	ccf
	scf
	rrc a
	inc hl
	rr a
	inc de
	rrc a
	ld de, $090f
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
	ccf
	jp .l_07fe
	<error>
	rrc a
	ld [hl], e
	rst 28
	cp $ef
	pop af
	rst 28
	ld l, a
	or $8f
	ld [hl], c
	rst 30
	adc a, a
	rst 38
	rst 38
	ld a, a
	rst 38
	ld e, $ff
	add a, b
	ld a, a
	ld [hl], b
	rrc a
	ld c, $01
	ld bc, $0700
	nop
	dec bc
	inc b
	rl a
	ld [$102f], sp
	ld l, $10
	ld e, [hl]
	jr nz, 0.l_81eb
	jr nz, 0.l_814e
	ld b, b
	sbc a, a
	ld h, b
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	<error>
	ld [bc], a
	rst 38
	nop
	or $09
	<error>
	dec c
	rst 38
	nop
	reti
	ld h, $f1
	ld c, $fb
	inc b
	adc a, $31
	call z, func_ec33
	inc de
	rst 38
	add a, b
	jr nc, 0.l_8183
	add sp, d
	rst 18
	inc a
	rst 18
	ldh a, [$ff00 + $df]
	jp nc, .l_9ebf
	ld a, a
	ldhl sp, d
	rst 38
	ldhl sp, d
	rst 38
	ret z
	rst 38
	ret nz
	rst 38
	nop
	rst 38
	rrc a
	ldh a, [$ff00 + $70]
	adc a, a
	add a, c
	ld a, a
	add a, a
	ld a, b
	ld h, d
	inc a
	ld d, d
	inc a
	ld sp, $291e
	ld e, $19
	ld c, $15
	ld c, $09
	ld b, $06
	nop
	ret nz
	nop
	cp b
	ret nz
	ld b, h
	ldhl sp, d
	cp [hl]
	ld a, h
	or d
	ld a, h
	call func_5f3e
	cp [hl]
	ld e, a
	cp [hl]
	ld e, l
	cp [hl]
	ld b, d
	cp h
	<error>
	ld a, $dd
	ld a, $dd
	ld a, $42
	cp h
	ld e, l
	cp [hl]
	<error>
	ld a, $60
	nop
	or b
	ld b, b
	or b
	ld b, b
	or b
	ld b, b
	cp b
	ld b, b
	cp h
	ld b, b
	cp h
	ld b, b
	cp [hl]
	ld b, b
	sbc a, a
	ld h, b
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	<error>
	ld [bc], a
	rst 38
	nop
	or $09
	ldhl sp, d
	rst 38
	ret z
	rst 38
	ret nz
	rst 38
	nop
	rst 38
	rrc a
	ldh a, [$ff00 + $70]
	adc a, a
	add a, c
	ld a, a
	add a, a
	ld a, b
	jp nz, .l_c27c
	ld a, h
	call nz, func_c478
	ld a, b
	ret z
	ld [hl], b
	adc a, b
	ld [hl], b
	sub a, b
	ld h, b
	ld h, b
	nop
	nop
	nop
	inc bc
	nop
	inc c
	inc bc
	rl a
	rrc a
	cpl
	rr a
	ccf
	rr a
	ld e, a
	ccf
	ld e, a
	ccf
	ld e, a
	ccf
	ld e, a
	ccf
	ccf
	rr a
	cpl
	rr a
	rl a
	rrc a
	inc c
	inc bc
	inc bc
	nop
	nop
	nop
	nop
	nop
	ret nz
	nop
	jr nc, 0.l_8226
	add sp, d
	ldh a, [$ff00 + $f4]
	ldhl sp, d
	<error>
	ldhl sp, d
	ld a, [$fafc]
	<error>
	ld a, [$fa8c]
	inc b
	<error>
	stop
	<error>
	nop
	ldhl sp, d
	add a, b
	jr nc, 0.l_823c
	ret nz
	nop
	nop
	nop
	rrc a
	nop
	ccf
	ld c, $5f
	ldi a, [hl]
	ld a, a
	ld l, $8e
	ld [hl], c
	add a, b
	ld a, a
	sub a, l
	ld l, [hl]
	ld l, a
	dec e
	rr a
	inc bc
	rr a
	dec bc
	rr a
	dec c
	rrc a
	ld b, $07
	nop
	ld bc, $0000
	nop
	nop
	nop
	call z, func_3e00
	call z, func_f62f
	ld d, a
	cp d
	ld c, a
	cp d
	ld c, e
	cp h
	add a, d
	ld a, h
	add a, d
	<error>
	jp nz, .l_c2fc
	cp h
	jp nz, .l_c4bc
	jr c, 0.l_829d
	ret c
	cp b
	ldh [$ff00 + $f0], a
	ld h, b
	ld [hl], b
	nop
	rr a
	nop
	ccf
	rl a
	ccf
	dec b
	ld e, a
	scf
	ld h, a
	jr c, 0.l_830b
	ccf
	ld c, d
	scf
	scf
	ld c, $1f
	nop
	dec b
	ld [bc], a
	rlc a
	ld [bc], a
	inc bc
	nop
	ld bc, $0100
	nop
	nop
	nop
	nop
	nop
	ret c
	nop
	cp h
	ld e, b
	cp [hl]
	ld l, h
	cp [hl]
	ld d, h
	ld l, $d4
	ld h, $d8
	jp nz, .l_e23c
	call c, func_fc82
	jp nc, .l_f4ec
	ld l, b
	<error>
	jr 0.l_82e1
	ret nc
	or b
	ldh [$ff00 + $f0], a
	ld h, b
	ld [hl], b
	nop
	ld b, $00
	rrc a
	ld b, $0f
	dec b
	rrc a
	ld b, $16
	add hl, bc
	ld de, $100f
	rrc a
	dec bc
	inc b
	inc c
	inc bc
	rrc a
	inc b
	dec c
	ld b, $0b
	inc b
	rlc a
	ld bc, $0103
	ld [bc], a
	ld bc, $0001
	ld bc, $3700
	ld bc, $377f
	rst 8
	ld [hl], a
	rst 8
	ld a, [hl]
	cp $6f
	ld a, h
	rr a
	ccf
	dec e
	ccf
	dec e
	dec a
	ld e, $2c
	rr a
	ld e, $0f
	ccf
	rl a
	dec a
	dec de
	rr a
	inc c
	inc c
	nop
	ldh a, [$ff00 + $00]
	ret z
	or b
	ret z
	or b
	ret z
	ldh a, [$ff00 + $c8]
	jr nc, 0.l_8333
	ret nc
	ld [hl], b
	ldh [$ff00 + $70], a
	ldh [$ff00 + $e0], a
	ret nz
	call z, func_5e00
	adc a, h
	ld a, a
	sbc a, [hl]
	ccf
	sbc a, $ff
	sbc a, $fe
	inc c
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
	inc bc
	nop
	rrc a
	inc bc
	rr a
	ld a, [bc]
	rr a
	dec bc
	inc sp
	inc e
	jr nz, 0.l_8393
	inc h
	dec de
	add hl, de
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
	ld e, $00
	ccf
	ld e, $ff
	nop
	ret nz
	cp a
	call z, func_deb3
	xor l
	sbc a, [hl]
	ld l, l
	ld a, a
	<error>
	rst 38
	rst 10
	<error>
	cp [hl]
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
	ld c, $00
	sbc a, $0c
	ld a, $dc
	ld a, $dc
	cp $dc
	cp [hl]
	call z, func_804e
	ldh [$ff00 + $c0], a
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
	inc bc
	nop
	rrc a
	inc bc
	rr a
	ld a, [bc]
	scf
	dec de
	inc hl
	inc e
	jr nz, 0.l_83f3
	inc a
	inc bc
	dec b
	inc bc
	dec b
	ld [bc], a
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
	inc c
	nop
	call c, func_3c08
	ret c
	inc a
	ret c
	<error>
	ret c
	cp h
	ret z
	ld c, h
	add a, b
	ldh [$ff00 + $c0], a
	ldh [$ff00 + $00], a
	nop
	nop
	nop
	nop
	nop
	nop
	inc e
	nop
	ld a, $1c
	scf
	ld c, $0b
	ld b, $0b
	inc b
	rrc a
	rlc a
	rr a
	dec bc
	rr a
	dec bc
	cpl
	add hl, de
	cpl
	rr a
	rl a
	rrc a
	ccf
	stop
	ccf
	rl a
	dec de
	rlc a
	dec e
	ld c, $1f
	nop
	ld h, b
	nop
	ldh a, [$ff00 + $60]
	sub a, b
	ldh [$ff00 + $a0], a
	ret nz
	and b
	ret nz
	ldh [$ff00 + $c0], a
	ldh a, [$ff00 + $60]
	ldhl sp, d
	ld h, b
	add sp, d
	ldh a, [$ff00 + $c8]
	ldh a, [$ff00 + $f0]
	add a, b
	ldh a, [$ff00 + $60]
	ldh a, [$ff00 + $60]
	ldh a, [$ff00 + $80]
	ld a, b
	ldh a, [$ff00 + $f8]
	nop
	ld b, $00
	rrc a
	ld b, $0f
	rlc a
	rlc a
	inc bc
	rlc a
	inc bc
	rlc a
	inc bc
	rrc a
	rlc a
	rr a
	rrc a
	rr a
	rrc a
	rl a
	rrc a
	dec bc
	inc b
	rr a
	dec bc
	rl a
	dec bc
	rrc a
	inc b
	ld e, $0f
	rr a
	nop
	jr c, 0.l_8462
	ld a, h
	jr c, 0.l_8461
	ld [hl], b
	ldh a, [$ff00 + $60]
	ldh a, [$ff00 + $60]
	ldh a, [$ff00 + $e0]
	ldhl sp, d
	ldh a, [$ff00 + $f8]
	ldh a, [$ff00 + $f4]
	ldhl sp, d
	<error>
	ldhl sp, d
	add sp, d
	ld [hl], b
	<error>
	cp b
	<error>
	cp b
	ldhl sp, d
	ld h, b
	ldhl sp, d
	ld [hl], b
	ldhl sp, d
	nop
	ld [hl], a
	nop
	ld a, a
	ld [hl], $2d
	dec de
	dec d
	dec bc
	dec c
	inc bc
	rr a
	rrc a
	rr a
	dec bc
	ccf
	dec de
	ld a, a
	rrc a
	ld a, a
	ccf
	ld e, l
	ld a, $3f
	ld bc, $0107
	rlc a
	nop
	rlc a
	inc bc
	rrc a
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
	ret nz
	nop
	ldh [$ff00 + $c0], a
	ret nc
	ldh [$ff00 + $d0], a
	ldh [$ff00 + $a0], a
	ret nz
	ld a, b
	ldh [$ff00 + $dc], a
	add sp, d
	cp h
	ret z
	ret c
	jr nz, 0.l_84ad
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
	inc e
	nop
	ld a, $14
	ld a, $00
	inc h
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jp .l_e700
	ld b, d
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	ld a, [hl]
	inc h
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
	rlc a
	nop
	jr 0.l_850b
	ld h, $19
	daa
	ld a, [de]
	ld c, a
	inc sp
	ld e, a
	dec hl
	ccf
	rrc a
	rr a
	dec c
	rl a
	dec c
	dec hl
	rl a
	cpl
	stop
	ccf
	dec c
	rr a
	dec c
	dec e
	ld [bc], a
	rl a
	rrc a
	rr a
	nop
	ret nz
	nop
	jr nz, 0.l_84e4
	inc e
	ldh [$ff00 + $82], a
	ld a, h
	jp nc, .l_fa2c
	ld d, h
	<error>
	ret nc
	ld [$b2f4], a
	call z, func_9e61
	pop de
	ld l, $d1
	xor [hl]
	jp nc, .l_8cac
	ld [hl], b
	adc a, b
	ldh a, [$ff00 + $f8]
	nop
	rlc a
	nop
	ld [$3107], sp
	ld c, $43
	dec a
	ld d, a
	add hl, hl
	ld a, a
	dec d
	ccf
	rl a
	ld e, a
	cpl
	adc a, e
	ld [hl], a
	add a, l
	ld a, e
	add a, a
	ld a, b
	ld c, a
	ld [hl], $3f
	ld b, $16
	add hl, bc
	inc de
	rrc a
	rr a
	nop
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	ld [hl], a
	nop
	ld a, a
	ld [hl], $2d
	dec de
	dec d
	dec bc
	dec c
	inc bc
	rr a
	rrc a
	rr a
	dec bc
	ccf
	dec de
	ld a, a
	rrc a
	ld a, a
	ccf
	ld e, l
	ld a, $3f
	ld bc, $0107
	rlc a
	nop
	rlc a
	inc bc
	rrc a
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
	ret nz
	nop
	ldh [$ff00 + $c0], a
	ret nc
	ldh [$ff00 + $d0], a
	ldh [$ff00 + $a0], a
	ret nz
	ld a, b
	ldh [$ff00 + $dc], a
	add sp, d
	cp h
	ret z
	ret c
	jr nz, 0.l_85ad
	ldh [$ff00 + $f0], a
	nop
	inc a
	nop
	ld a, $1c
	rl a
	ld c, $0b
	ld b, $0f
	ld [bc], a
	rr a
	rrc a
	rr a
	rlc a
	ccf
	rl a
	ld a, a
	rr a
	ld a, a
	ccf
	ld e, d
	dec a
	ccf
	inc bc
	rlc a
	inc bc
	rrc a
	nop
	add hl, de
	ld c, $1f
	nop
	nop
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
	and b
	ret nz
	and b
	ret nz
	ret nz
	add a, b
	<error>
	ret nz
	sbc a, [hl]
	<error>
	ld a, [hl]
	or h
	xor h
	ld [hl], b
	ret c
	ldh [$ff00 + $f0], a
	nop
	dec b
	nop
	rlc a
	nop
	dec c
	ld [bc], a
	dec bc
	inc b
	rrc a
	nop
	rr a
	inc c
	ccf
	dec c
	ld a, c
	ld a, $c7
	ld a, b
	jp [hl]
	ld d, [hl]
	adc a, e
	ld [hl], l
	ld e, a
	ld hl, $0031
	inc bc
	ld bc, $0207
	rlc a
	nop
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $00]
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $80]
	add sp, d
	sub a, b
	ld d, h
	cp b
	call z, func_ca38
	inc a
	add a, $bc
	rst 20
	call c, func_ccf3
	ld e, [hl]
	and b
	call z, func_a870
	ret nc
	ldhl sp, d
	nop
	jr nc, 0.l_8642
	dec a
	stop
	ccf
	jr 0.l_8674
	ld a, [de]
	dec de
	inc b
	rr a
	nop
	rr a
	inc c
	ccf
	dec c
	ld a, c
	ld a, $c7
	ld a, b
	jp [hl]
	ld d, [hl]
	adc a, e
	ld [hl], l
	ld e, l
	inc hl
	inc sp
	nop
	rlc a
	ld [bc], a
	rlc a
	nop
	inc bc
	nop
	push hl
	ld [bc], a
	jp [hl]
	ld b, $d5
	ld c, $ef
	ld e, $fd
	sbc a, [hl]
	jp c, .l_5abc
	cp h
	<error>
	jr 0.l_866b
	nop
	cp $80
	rst 38
	ret nz
	sbc a, $a0
	call z, func_a870
	ret nc
	ldhl sp, d
	nop
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	ld bc, $0300
	ld bc, $00f9
	or h
	ld a, b
	ld h, e
	inc e
	jr c, 0.l_8713
	ld [hl], $19
	ldd a, [hl]
	dec e
	ldd a, [hl]
	dec e
	inc e
	dec bc
	inc c
	inc bc
	ld [bc], a
	ld bc, $0001
	inc bc
	nop
	rlc a
	inc bc
	rlc a
	nop
	jp .l_a500
	jp .l_6699
	ld e, d
	inc h
	add a, c
	ld a, [hl]
	jp .l_ff3c
	ld b, d
	rst 38
	ld h, [hl]
	ld h, [hl]
	sbc a, c
	sbc a, c
	ld a, [hl]
	rst 38
	nop
	ld a, [hl]
	and l
	inc a
	jp .l_7e81
	cp l
	ld b, d
	jp .l_0100
	nop
	inc bc
	ld bc, $0001
	ld bc, $0600
	ld bc, $070a
	inc c
	rlc a
	ld [de], a
	dec c
	ld [de], a
	dec c
	ld [de], a
	dec c
	inc de
	inc c
	inc de
	inc c
	dec bc
	inc b
	add hl, bc
	ld b, $07
	ld bc, $0003
	rst 20
	nop
	sbc a, c
	rst 20
	<error>
	inc h
	add a, c
	ld a, [hl]
	jp .l_ff3c
	ld b, d
	rst 38
	ld h, [hl]
	ld h, [hl]
	sbc a, c
	sbc a, c
	ld a, [hl]
	ld a, [hl]
	add a, c
	nop
	rst 38
	jr 0.l_875f
	add a, c
	ld a, [hl]
	sbc a, c
	ld h, [hl]
	rst 20
	add a, c
	jp .l_e000
	nop
	ldhl sp, d
	nop
	cp $30
	ld a, e
	inc a
	ld a, [hl]
	rr a
	cpl
	rr a
	ccf
	rrc a
	ld d, $0f
	ld e, $07
	rr a
	rlc a
	ccf
	rlc a
	ld [hl], $0f
	ld l, a
	ld e, $7d
	ld e, $fb
	inc e
	rst 38
	jr 0.l_87a4
	nop
	rrc a
	nop
	ccf
	nop
	rst 30
	rrc a
	rst 28
	rr a
	<error>
	cp $f7
	ldhl sp, d
	ld l, a
	ldh a, [$ff00 + $ff]
	nop
	cp $00
	<error>
	nop
	ldh [$ff00 + $00], a
	ldh [$ff00 + $00], a
	ldh [$ff00 + $00], a
	ret nz
	nop
	add a, b
	nop
	rlc a
	nop
	rrc a
	inc bc
	rrc a
	inc bc
	rlc a
	ld bc, $0003
	inc bc
	nop
	inc bc
	nop
	rlc a
	ld bc, $031f
	ccf
	rrc a
	ld a, a
	rr a
	ccf
	rrc a
	rr a
	inc bc
	rlc a
	ld bc, $0003
	ld bc, $0000
	nop
	nop
	nop
	nop
	nop
	jr 0.l_87e8
	inc a
	jr 0.l_8829
	inc e
	rr a
	inc c
	ld c, $05
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
	ld d, $0b
	jr nz, 0.l_8825
	inc a
	inc bc
	cp $09
	cp $61
	or $39
	<error>
	ld a, a
	ld e, d
	dec a
	ld a, h
	inc sp
	ldhl sp, d
	ld l, a
	ldhl sp, d
	ld l, a
	ld a, a
	jr nc, 0.l_8857
	inc bc
	ld a, $17
	ccf
	nop
	nop
	nop
	add a, b
	nop
	ld b, b
	add a, b
	jr nz, 0.l_87e8
	jr nz, 0.l_87ea
	stop
	ldh [$ff00 + $10], a
	ldh [$ff00 + $10], a
	ldh [$ff00 + $08], a
	ldh a, [$ff00 + $08]
	ldh a, [$ff00 + $08]
	ldh a, [$ff00 + $8e]
	ld [hl], b
	dec d
	ld [$ca35], a
	ld a, $c0
	ldh [$ff00 + $00], a
	ld b, $00
	dec c
	ld b, $08
	rlc a
	stop
	rrc a
	ld a, h
	inc bc
	<error>
	ld h, e
	ret z
	ld [hl], a
	adc a, b
	ld [hl], a
	ld b, b
	ccf
	ld h, b
	rr a
	ld [hl], b
	cpl
	ld [hl], b
	ccf
	jr nc, 0.l_8879
	jr c, 0.l_8863
	ld [hl], b
	ccf
	ld a, a
	nop
	ret nz
	nop
	jr nz, 0.l_8824
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
	ld e, $e0
	ld l, c
	sub a, [hl]
	jp [hl]
	ld d, $ff
	nop
	ld a, [hl]
	add a, b
	jp nz, .l_fe3c
	nop
	inc c
	nop
	inc de
	inc c
	stop
	rrc a
	rl a
	ld [$146f], sp
	rst 28
	ld d, b
	xor a
	ld e, a
	xor a
	ld e, c
	ld e, a
	cpl
	ld e, h
	inc sp
	ld e, a
	ccf
	ld e, a
	ccf
	cpl
	dec e
	scf
	rrc a
	ld [hl], c
	ld a, $7f
	nop
	ld h, b
	nop
	sub a, b
	ld h, b
	jr nc, 0.l_8886
	ret z
	jr nc, 0.l_888d
	sbc a, b
	<error>
	jr 0.l_8911
	sbc a, b
	jp nz, .l_f2fc
	<error>
	ldh [c], a
	call c, func_bce2
	rst 20
	cp b
	<error>
	jp nz, .l_f887
	adc a, [hl]
	ld a, h
	cp $00
	inc bc
	nop
	inc b
	inc bc
	rrc a
	nop
	rr a
	inc b
	rr a
	nop
	ld l, a
	rr a
	ei
	ld d, h
	cp a
	ld d, b
	cp a
	ld e, b
	ld e, a
	cpl
	ld e, c
	scf
	ld e, a
	ccf
	ld e, a
	dec sp
	cpl
	rr a
	ld [hl], c
	ld a, $7f
	nop
	jr nc, 0.l_88e2
	ret c
	jr nc, 0.l_88cd
	stop
	<error>
	sbc a, b
	<error>
	jr 0.l_88cf
	ldhl sp, d
	or d
	ld e, h
	<error>
	inc e
	jp [hl]
	ld [hl], $f1
	xor $f1
	sbc a, $f3
	call c, func_e2fd
	rst 20
	ldhl sp, d
	adc a, [hl]
	ld a, h
	cp $00
	rst 8
	ccf
	rst 8
	ccf
	rst 8
	ccf
	rst 8
	ccf
	rst 8
	ccf
	rst 8
	ccf
	rst 8
	ccf
	rst 8
	ccf
	rst 8
	ccf
	rst 8
	ccf
	rst 8
	ccf
	rst 8
	ccf
	rst 8
	ccf
	rst 8
	ccf
	rst 8
	ccf
	rst 8
	ccf
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0300
	ld bc, $0003
	ld bc, $0100
	nop
	rlc a
	nop
	dec c
	ld b, $1a
	dec c
	rr a
	nop
	ld [bc], a
	ld bc, $0102
	inc bc
	ld bc, $0103
	inc bc
	ld bc, $0103
	inc bc
	ld bc, $0103
	inc bc
	ld bc, $0103
	inc bc
	ld bc, $0103
	ld [bc], a
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0301
	ld [bc], a
	rlc a
	inc b
	rlc a
	inc b
	rrc a
	ld [$080f], sp
	rr a
	stop
	rr a
	stop
	rr a
	stop
	nop
	nop
	nop
	nop
	nop
	nop
	rlc a
	rlc a
	rr a
	jr 0.l_8a0a
	ld h, b
	rst 38
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
	ld bc, $0301
	ld [bc], a
	rlc a
	inc b
	rlc a
	inc b
	rrc a
	ld [$080f], sp
	rrc a
	ld [$080f], sp
	rrc a
	ld [$080f], sp
	rlc a
	inc b
	nop
	nop
	nop
	nop
	rrc a
	rrc a
	ccf
	jr nc, 0.l_89c8
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
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rlc a
	inc b
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	ld bc, $0101
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
	rst 38
	nop
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
	add a, b
	ld a, a
	ld b, b
	ld a, a
	ld b, b
	ccf
	jr nz, 0.l_8a54
	jr nz, 0.l_8a36
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0301
	ld [bc], a
	rlc a
	inc b
	rrc a
	ld [$080f], sp
	rrc a
	ld [$0407], sp
	inc bc
	inc bc
	nop
	nop
	nop
	nop
	nop
	nop
	rlc a
	rlc a
	rrc a
	ld [$101f], sp
	rr a
	stop
	ld a, a
	ld h, b
	rst 38
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
	add a, b
	ld a, a
	ld b, b
	ld a, a
	ld b, b
	ccf
	jr nz, 0.l_8aa4
	jr nz, 0.l_8aa6
	jr nz, 0.l_8aa8
	jr nz, 0.l_8aaa
	jr nz, 0.l_8aac
	jr nz, 0.l_8a8e
	stop
	rr a
	stop
	rr a
	stop
	rrc a
	ld [$080f], sp
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
	nop
	nop
	nop
	nop
	nop
	ld bc, $0301
	ld [bc], a
	rlc a
	inc b
	rlc a
	inc b
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
	inc bc
	inc bc
	rlc a
	inc b
	rrc a
	ld [$080f], sp
	rrc a
	ld [$383f], sp
	rst 38
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
	ret nz
	ccf
	jr nz, 0.l_8adc
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
	rrc a
	ld [$080f], sp
	rlc a
	inc b
	rlc a
	inc b
	inc bc
	ld [bc], a
	ld bc, $0101
	ld bc, $0203
	rlc a
	inc b
	rlc a
	inc b
	rlc a
	inc b
	inc bc
	ld [bc], a
	rr a
	ld e, $3f
	ldi [hl], a
	ld a, a
	ld b, b
	rst 38
	add a, b
	rst 38
	add a, b
	rst 38
	ldh a, [$ff00 + $0f]
	ld [$080f], sp
	rrc a
	ld [$080f], sp
	rrc a
	ld [$080f], sp
	rrc a
	ld [$080f], sp
	rrc a
	ld [$080f], sp
	rrc a
	ld [$080f], sp
	rrc a
	ld [$080f], sp
	rlc a
	inc b
	rlc a
	inc b
	rlc a
	inc b
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	ld bc, $1801
	nop
	inc a
	jr 0.l_8b61
	jr 0.l_8b63
	jr 0.l_8b65
	jr 0.l_8b67
	jr 0.l_8b69
	jr 0.l_8b6b
	jr 0.l_8b6d
	jr 0.l_8b6f
	jr 0.l_8b71
	jr 0.l_8b73
	jr 0.l_8b75
	jr 0.l_8b77
	jr 0.l_8b79
	jr 0.l_8b57
	nop
	nop
	nop
	inc bc
	nop
	rlc a
	ld [bc], a
	rrc a
	ld b, $0f
	ld b, $1e
	inc c
	ld e, $0c
	inc a
	jr 0.l_8b8d
	jr 0.l_8bcb
	jr nc, 0.l_8bcd
	jr nc, 0.l_8b47
	ld h, b
	ldh a, [$ff00 + $60]
	ldh [$ff00 + $40], a
	ret nz
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr 0.l_8b66
	inc a
	jr 0.l_8be5
	jr c, 0.l_8b63
	ld [hl], b
	ldh a, [$ff00 + $e0]
	ldh [$ff00 + $c0], a
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
	nop
	nop
	nop
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
	ld a, [hl]
	inc e
	<error>
	ld a, b
	ldhl sp, d
	ldh [$ff00 + $e0], a
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
	rlc a
	rlc a
	rr a
	jr 0.l_8be4
	jr nz, 0.l_8c26
	ld b, b
	ld a, a
	ld b, b
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
	ld a, a
	ld b, b
	ld a, a
	ld b, b
	ccf
	jr nz, 0.l_8bdc
	jr 0.l_8bc6
	rlc a
	ret nz
	nop
	ld a, h
	nop
	ld a, $00
	ld b, $00
	inc c
	nop
	jr 0.l_8bcc
	jr 0.l_8bce
	add hl, de
	nop
	inc sp
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
	inc a
	nop
	ld a, [hl]
	nop
	ld l, [hl]
	jr nc, 0.l_8c5e
	jr c, 0.l_8c27
	ld bc, $0003
	rst 38
	nop
	adc a, a
	ld a, [hl]
	adc a, a
	ld a, [hl]
	rst 38
	nop
	ld b, c
	ld a, $4f
	ld a, $4f
	ld a, $4f
	ld a, $4f
	ld a, $7f
	nop
	ld c, $00
	dec d
	ld a, [bc]
	stop
	rrc a
	ld e, $01
	rst 8
	ld b, $e5
	inc bc
	ei
	nop
	ld a, c
	jr nc, 0.l_8c50
	nop
	ld c, $05
	ld c, $01
	add hl, bc
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
	ld bc, $3f00
	nop
	ld c, l
	ld a, $7c
	inc bc
	ld a, [hl]
	dec l
	rst 38
	ld a, [hl]
	rst 38
	ld d, [hl]
	xor $11
	ldh [$ff00 + $7f], a
	inc b
	ei
	ld l, $d5
	rst 38
	jr nz, 0.l_8c3a
	rst 18
	ld a, a
	rst 38
	rst 38
	nop
	nop
	nop
	add a, b
	nop
	ret nz
	add a, b
	ret nz
	nop
	add a, b
	nop
	ld b, b
	add a, b
	ld b, b
	add a, b
	add a, e
	nop
	ld b, a
	add a, d
	add hl, hl
	add a, $91
	ld l, [hl]
	jp nc, .l_526c
	<error>
	ld a, [$ba84]
	ld [hl], h
	add a, l
	ld a, d
	ld a, a
	adc a, [hl]
	ld a, $dd
	ld a, a
	sub a, h
	rst 38
	rl a
	rst 38
	dec e
	ld e, a
	cpl
	rst 28
	ld [hl], b
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
	rst 0
	ldd a, [hl]
	daa
	jp c, .l_728f
	sbc a, l
	ld h, [hl]
	cp $00
	<error>
	adc a, h
	rst 0
	ld a, $ff
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	dec c
	ld b, $10
	rrc a
	stop
	rrc a
	dec e
	ld [bc], a
	rrc a
	inc b
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
	ld e, $00
	cpl
	inc e
	inc hl
	dec e
	ld hl, $601e
	rr a
	ldh a, [$ff00 + $2f]
	ld a, b
	and a
	rlc a
	ldhl sp, d
	and b
	ld e, a
	ldh a, [$ff00 + $bf]
	rst 28
	ld [hl], b
	rst 10
	xor $ff
	nop
	ld h, a
	jr 0.l_8ce1
	nop
	nop
	nop
	nop
	nop
	add a, b
	nop
	ret nz
	nop
	and b
	ld b, b
	jr nz, 0.l_8cae
	jr nz, 0.l_8cb0
	daa
	ret nz
	ei
	ld b, $6d
	sbc a, [hl]
	jp c, .l_843c
	ld a, b
	jr c, 0.l_8cbc
	jr c, 0.l_8cee
	jr c, 0.l_8cf0
	and d
	ld e, l
	add a, d
	ld a, l
	ld b, h
	dec sp
	jr c, 0.l_8d0f
	add hl, sp
	rlc a
	ld h, l
	dec de
	jp .l_ff7c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	inc h
	ldhl sp, d
	ld a, h
	ldhl sp, d
	adc a, h
	ldhl sp, d
	<error>
	ldhl sp, d
	inc e
	ldh a, [$ff00 + $fa]
	<error>
	di
	ld c, $ff
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	rlc a
	inc bc
	rlc a
	ld [bc], a
	rrc a
	nop
	ld a, [bc]
	dec b
	rrc a
	nop
	stop
	rrc a
	dec hl
	inc d
	ldi a, [hl]
	dec d
	jr nz, 0.l_8d79
	ld c, h
	ccf
	add a, b
	ld a, a
	and h
	ld e, e
	nop
	nop
	nop
	nop
	ld c, $00
	sbc a, a
	ld c, $ff
	ld e, $b7
	sbc a, $b6
	ld c, h
	ld a, [hl]
	sbc a, h
	ld a, $cc
	ld e, $e4
	inc c
	ldh a, [$ff00 + $48]
	ldh a, [$ff00 + $c4]
	jr c, 0.l_8cff
	ld a, b
	add a, d
	ld a, h
	ld b, d
	cp h
	add a, b
	ld a, a
	add a, b
	ld a, a
	ld b, b
	ccf
	ccf
	nop
	ld b, b
	ccf
	ld b, b
	ccf
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
	ld b, b
	ccf
	jr nc, 0.l_8da9
	ld c, a
	jr nc, 0.l_8d1f
	ld a, l
	rst 38
	nop
	ld b, d
	cp h
	ld b, c
	cp [hl]
	add a, c
	ld a, [hl]
	ld hl, $31de
	adc a, $21
	sbc a, $43
	cp h
	ld h, l
	cp d
	add hl, sp
	add a, $01
	cp $02
	<error>
	inc b
	ldhl sp, d
	call nz, func_0238
	<error>
	ld [bc], a
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
	jr 0.l_8dd2
	inc a
	jr 0.l_8e14
	jr 0.l_8e14
	ld d, $7d
	ld [bc], a
	ld d, e
	inc l
	ld a, c
	ld b, $80
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
	ld [hl], b
	nop
	ldhl sp, d
	ld [hl], b
	ldhl sp, d
	ldh a, [$ff00 + $b8]
	ldh a, [$ff00 + $b0]
	ld h, b
	ldh a, [$ff00 + $e0]
	ldh a, [$ff00 + $60]
	ldh [$ff00 + $00], a
	ld bc, $0100
	nop
	ld bc, $0200
	ld bc, $0304
	dec b
	ld [bc], a
	inc b
	inc bc
	ld [bc], a
	ld bc, $0001
	inc bc
	nop
	rlc a
	inc bc
	ld b, $03
	inc b
	inc bc
	inc b
	inc bc
	ld [bc], a
	ld bc, $0001
	ld e, b
	and a
	ld d, d
	xor a
	ld b, $f9
	ld h, h
	ei
	ld [bc], a
	<error>
	ldi [hl], a
	<error>
	inc bc
	<error>
	ld b, $f9
	ldhl sp, d
	rlc a
	ld b, $f9
	adc a, a
	halt
	ld d, e
	xor [hl]
	ld d, c
	xor [hl]
	ld d, c
	xor [hl]
	ld [hl], e
	adc a, h
	rst 38
	nop
	jr nz, 0.l_8e02
	stop
	ldh [$ff00 + $08], a
	ldh a, [$ff00 + $04]
	ldhl sp, d
	inc b
	ldhl sp, d
	ld [bc], a
	<error>
	ldi [hl], a
	call c, func_de21
	ld sp, $41ce
	cp [hl]
	ld h, d
	cp h
	ld l, [hl]
	or b
	ld [hl], d
	adc a, h
	ld b, $f8
	inc e
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
	ld c, $00
	ld a, [bc]
	inc b
	ccf
	nop
	ld a, a
	dec l
	ld h, b
	ccf
	ld h, b
	ccf
	ld h, b
	ccf
	ld h, b
	ccf
	ld h, b
	ccf
	ld h, b
	ccf
	ld h, b
	ccf
	ld h, b
	ccf
	ld h, b
	ccf
	ld h, b
	ccf
	ld h, b
	ccf
	ld h, b
	ccf
	ld h, b
	ccf
	ld h, b
	ccf
	ld e, a
	ccf
	rst 38
	nop
	ret nz
	ld a, a
	rst 38
	nop
	dec c
	nop
	dec c
	nop
	dec e
	nop
	inc l
	inc de
	jr c, 0.l_8ea5
	nop
	nop
	ld bc, $0100
	nop
	inc bc
	nop
	inc b
	inc bc
	dec b
	ld [bc], a
	inc b
	inc bc
	inc b
	inc bc
	ld [bc], a
	ld bc, $0001
	inc bc
	nop
	rlc a
	inc bc
	ld b, $03
	inc b
	inc bc
	inc b
	inc bc
	ld [bc], a
	ld bc, $0001
	ld e, b
	and a
	ld d, d
	xor a
	ld h, [hl]
	ld sp, hl
	inc b
	ei
	ld [de], a
	<error>
	ld [bc], a
	<error>
	inc bc
	<error>
	inc c
	di
	ldh a, [$ff00 + $0f]
	ld b, $f9
	adc a, a
	halt
	ld d, e
	xor [hl]
	ld d, c
	xor [hl]
	ld d, c
	xor [hl]
	ld [hl], e
	adc a, h
	rst 38
	nop
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	nop
	nop
	nop
	nop
	nop
	nop
	dec de
	nop
	inc h
	dec de
	ld l, $13
	jr nc, 0.l_8f1d
	jr nz, 0.l_8f2f
	ld [hl], e
	inc c
	ld a, b
	rr a
	ld a, e
	inc a
	ld e, a
	dec sp
	jr c, 0.l_8f21
	add hl, hl
	ld d, $1c
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
	add a, b
	nop
	cp b
	nop
	ld e, h
	cp b
	inc l
	ret nc
	ld a, $cc
	daa
	sbc a, $07
	ldhl sp, d
	add a, d
	ld a, h
	add a, d
	ld a, h
	ldi [hl], a
	call c, func_b844
	ldhl sp, d
	nop
	nop
	nop
	nop
	nop
	ld b, $00
	add hl, bc
	ld b, $1d
	ld b, $28
	rl a
	jr nz, 0.l_8f6d
	inc sp
	inc c
	ld a, b
	rr a
	ld a, e
	inc a
	ld e, a
	dec sp
	jr z, 0.l_8f6f
	ld e, c
	ld h, $48
	scf
	inc a
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
	sbc a, h
	nop
	ld l, [hl]
	sbc a, h
	ld a, $c0
	ld l, $dc
	inc h
	ret c
	add a, h
	ld a, b
	add a, d
	ld a, h
	ld [bc], a
	<error>
	ldi [hl], a
	call c, func_b844
	ldhl sp, d
	nop
	nop
	nop
	jr nc, 0.l_8f84
	ld a, a
	jr nc, 0.l_8f28
	ld e, [hl]
	add a, a
	ld a, a
	cp a
	ld b, b
	and b
	ld e, a
	<error>
	ld [bc], a
	inc bc
	nop
	rlc a
	nop
	rlc a
	nop
	rlc a
	nop
	inc bc
	nop
	rlc a
	ld [bc], a
	rlc a
	nop
	ld bc, $6000
	nop
	ldh a, [$ff00 + $40]
	ld a, $c0
	ld a, h
	add a, b
	xor [hl]
	ld [hl], b
	<error>
	ld d, b
	cp b
	ld h, b
	ldh a, [$ff00 + $00]
	<error>
	nop
	sub a, $28
	sub a, $28
	and h
	ld e, b
	<error>
	nop
	ldh a, [$ff00 + $00]
	ret z
	ldh a, [$ff00 + $f8]
	nop
	jr 0.l_8fc2
	ld a, $18
	ld d, c
	ld l, $9c
	ld a, a
	cp e
	ld b, a
	rst 0
	nop
	ld c, $01
	inc b
	inc bc
	add hl, bc
	ld b, $0f
	nop
	rlc a
	nop
	rlc a
	nop
	inc bc
	nop
	rlc a
	ld [bc], a
	rlc a
	nop
	ld bc, $3000
	nop
	ld a, b
	jr nz, 0.l_8f81
	ld h, b
	cp a
	ld b, b
	cp $80
	rst 0
	jr c, 0.l_9069
	add a, b
	ld a, b
	add a, b
	<error>
	nop
	sub a, $28
	sub a, $28
	and h
	ld e, b
	<error>
	nop
	ldh a, [$ff00 + $00]
	ret z
	ldh a, [$ff00 + $f8]
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
	jr 0.l_9019
	<error>
	inc bc
	rst 28
	ld [hl], b
	ld [hl], a
	jr c, 0.l_9054
	inc e
	ld e, $0c
	ld c, $04
	ld b, $00
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
	jr z, 0.l_902e
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
	jr nc, 0.l_906c
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
	jr 0.l_90b6
	jr 0.l_9108
	jr z, 0.l_9106
	inc l
	ld e, h
	inc sp
	cpl
	inc e
	ld a, e
	rlc a
	ld [hl], a
	jr 0.l_90dc
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
	jr 0.l_9144
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
	jr 0.l_90ee
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
	ccf
	nop
	rr a
	ld bc, $0307
	ld a, a
	ld [bc], a
	and a
	ld e, b
	add a, c
	ld a, [hl]
	ldhl sp, d
	rlc a
	ld a, l
	ldd a, [hl]
	ld e, a
	dec a
	scf
	ld c, $0b
	rlc a
	nop
	nop
	ld a, h
	nop
	or d
	ld a, h
	ld sp, hl
	ld b, $ff
	nop
	rst 38
	nop
	rst 38
	ld h, b
	rst 38
	ldh a, [$ff00 + $ff]
	or b
	<error>
	inc e
	nop
	rst 38
	inc b
	ei
	ccf
	jp .l_2fff
	or $d9
	jp [hl]
	or $00
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
	ldh [$ff00 + $00], a
	call z, func_0e00
	inc b
	adc a, [hl]
	inc b
	ld e, [hl]
	adc a, h
	ld e, [hl]
	adc a, h
	ld a, d
	sbc a, h
	or $38
	ld [$0e74], a
	ld bc, $040b
	inc de
	dec c
	ld [de], a
	dec c
	rrc a
	nop
	dec e
	ld b, $3c
	rr a
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
	jr c, 0.l_9149
	call nz, func_403b
	cp a
	ld h, c
	sbc a, [hl]
	rst 38
	nop
	ldh a, [$ff00 + $1f]
	ldhl sp, d
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	or d
	ld c, h
	jp nz, .l_843c
	ld a, b
	add a, h
	ld a, b
	ld [$b0f0], sp
	ld b, b
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	ldh [$ff00 + $00], a
	ret nz
	nop
	nop
	nop
	add a, b
	nop
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
	ret nz
	nop
	ldh [$ff00 + $40], a
	cp b
	ld h, b
	sbc a, $38
	scf
	adc a, $8f
	ld [hl], b
	ld b, b
	cp a
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
	add a, b
	nop
	ldh [$ff00 + $00], a
	stop
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
	nop
	nop
	rlc a
	nop
	rrc a
	nop
	rrc a
	nop
	rrc a
	nop
	rlc a
	nop
	ccf
	ld bc, $2c53
	ld b, b
	ccf
	ld a, b
	rlc a
	ld a, h
	dec hl
	cpl
	nop
	rlc a
	nop
	inc bc
	nop
	ccf
	ld bc, $1e3f
	ld e, $00
	<error>
	ld e, $f8
	rlc a
	cp $01
	rst 38
	nop
	rst 38
	or b
	rst 38
	ldhl sp, d
	rst 38
	ld e, b
	di
	inc c
	ld bc, $25fe
	jp c, .l_23fe
	cp $07
	cp $0f
	or $19
	jp [hl]
	or $00
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
	ret nz
	nop
	ldh [$ff00 + $00], a
	ldh [$ff00 + $00], a
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
	add a, b
	nop
	cpl
	rr a
	rr a
	nop
	inc de
	dec c
	ld [de], a
	dec c
	rrc a
	nop
	dec e
	ld b, $3c
	rr a
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
	nop
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
	inc bc
	ld [bc], a
	ld bc, $0003
	ccf
	ld [bc], a
	ccf
	inc e
	ccf
	nop
	ld a, [hl]
	dec l
	ldi a, [hl]
	dec d
	inc a
	inc bc
	ld a, h
	dec hl
	inc a
	inc bc
	ld a, h
	dec hl
	add hl, sp
	ld b, $79
	ld b, $fb
	ld d, h
	pop af
	ld c, $71
	adc a, [hl]
	sbc a, $e7
	ld a, $cf
	cp $39
	ld sp, hl
	or $00
	nop
	add a, b
	nop
	ld b, b
	add a, b
	ld b, b
	add a, b
	ldh a, [$ff00 + $00]
	ldhl sp, d
	nop
	ldhl sp, d
	nop
	<error>
	nop
	ld a, h
	add a, b
	cp $40
	rst 38
	jp nz, .l_827f
	ld sp, hl
	ld b, $fa
	inc b
	<error>
	nop
	ldh [$ff00 + $00], a
	inc bc
	nop
	rlc a
	nop
	rrc a
	nop
	rrc a
	rlc a
	rr a
	dec bc
	rr a
	dec bc
	rrc a
	rlc a
	rr a
	rrc a
	ld d, $0f
	cpl
	stop
	daa
	add hl, de
	cpl
	inc d
	rr a
	ld b, $0f
	nop
	inc e
	rrc a
	rr a
	nop
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $00]
	ldhl sp, d
	add a, b
	<error>
	ret c
	<error>
	ld e, b
	<error>
	ld a, b
	add sp, d
	ldh a, [$ff00 + $f8]
	jr nz, 0.l_9325
	jr z, 0.l_9317
	ld e, b
	<error>
	sbc a, b
	<error>
	ld l, b
	ldhl sp, d
	ld h, b
	ldhl sp, d
	nop
	sbc a, h
	ld a, b
	<error>
	nop
	rlc a
	nop
	rrc a
	nop
	rrc a
	rlc a
	dec c
	inc bc
	ccf
	rrc a
	rst 38
	cpl
	push af
	ld l, [hl]
	rst 38
	ld h, b
	ld a, a
	nop
	ld c, a
	scf
	cpl
	inc de
	rr a
	nop
	inc c
	inc bc
	rrc a
	nop
	inc e
	rrc a
	rr a
	nop
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $80]
	ldh a, [$ff00 + $c0]
	ldhl sp, d
	ld b, b
	<error>
	ld e, b
	<error>
	ldhl sp, d
	<error>
	ld a, b
	ldhl sp, d
	ld h, b
	<error>
	ret z
	<error>
	sbc a, b
	<error>
	jr 0.l_936b
	ld l, b
	ldhl sp, d
	ld h, b
	ldhl sp, d
	nop
	sbc a, h
	ld a, b
	<error>
	nop
	scf
	nop
	ld a, a
	ld sp, $377f
	ld a, l
	inc hl
	ld a, a
	rrc a
	ld e, a
	cpl
	ld e, a
	ld l, $2f
	stop
	cpl
	stop
	rr a
	dec b
	ld l, a
	dec b
	cp $63
	rst 38
	ld [hl], b
	ld a, a
	jr nc, 0.l_93dc
	nop
	nop
	nop
	ret c
	nop
	<error>
	jr 0.l_93a3
	sbc a, h
	cp $44
	or $48
	<error>
	<error>
	<error>
	ld l, h
	<error>
	ld e, b
	<error>
	ret c
	add sp, d
	sub a, b
	ld a, b
	add a, b
	ldhl sp, d
	jr nc, 0.l_93b1
	ld [hl], b
	ldh a, [$ff00 + $60]
	ldh [$ff00 + $00], a
	nop
	nop
	scf
	nop
	ld a, a
	ld sp, $377f
	ld a, l
	inc hl
	ld a, a
	rrc a
	ld e, a
	cpl
	ld e, a
	ld l, $2f
	stop
	cpl
	stop
	rr a
	rlc a
	rrc a
	inc bc
	rrc a
	nop
	ld b, $01
	rlc a
	nop
	inc bc
	ld bc, $0001
	ret c
	nop
	<error>
	jr 0.l_93e3
	sbc a, h
	cp $44
	or $48
	<error>
	<error>
	<error>
	ld l, h
	<error>
	ld e, b
	<error>
	ret c
	add sp, d
	sub a, b
	ldhl sp, d
	nop
	ldhl sp, d
	nop
	ld a, h
	add a, b
	cp $04
	cp $dc
	call c, func_0000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0300
	inc b
	ld e, $01
	ccf
	dec c
	ccf
	dec e
	ccf
	dec e
	ld l, $1d
	inc de
	inc c
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
	jp .l_2400
	<error>
	and l
	<error>
	rst 20
	<error>
	rst 38
	jp .l_e7db
	<error>
	rst 20
	<error>
	rst 20
	ld e, d
	rst 20
	sbc a, c
	ld h, [hl]
	ld a, a
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
	ld de, $300f
	rrc a
	ld b, b
	ccf
	ld l, [hl]
	ccf
	ld l, a
	inc sp
	ccf
	dec bc
	ld d, a
	cpl
	ld c, e
	ld [hl], $77
	ld [$6ef7], sp
	rst 38
	ld b, $07
	nop
	rrc a
	nop
	inc de
	rrc a
	ld h, b
	rr a
	add a, b
	ld a, a
	<error>
	ld a, a
	rst 18
	ld h, a
	ld a, a
	rl a
	xor a
	ld e, a
	or a
	ld c, l
	sbc a, a
	ld h, b
	sbc a, a
	ld a, l
	ld e, a
	dec sp
	add hl, sp
	rlc a
	ld b, b
	ccf
	di
	ld a, h
	<error>
	nop
	pop de
	ld c, $31
	adc a, $19
	and $05
	ld a, [$fadd]
	<error>
	ldd a, [hl]
	jp c, .l_d264
	<error>
	and h
	ret c
	<error>
	jr c, 0.l_9487
	<error>
	<error>
	<error>
	and $f8
	rlc a
	cp $ff
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	ld a, d
	inc a
	ld a, [hl]
	inc e
	ld a, l
	ld a, $31
	ld c, $11
	ld c, $00
	nop
	nop
	nop
	inc bc
	nop
	dec c
	inc bc
	rl a
	rrc a
	inc e
	rrc a
	jr z, 0.l_94ed
	jr c, 0.l_94ef
	jr nc, 0.l_94f1
	jr nc, 0.l_94f3
	jr nz, 0.l_94f5
	daa
	jr 0.l_94f1
	rlc a
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
	ldh a, [$ff00 + $00]
	ret z
	ldh a, [$ff00 + $08]
	ldh a, [$ff00 + $14]
	add sp, d
	inc d
	add sp, d
	inc d
	add sp, d
	inc d
	add sp, d
	inc h
	ret c
	ld c, b
	or b
	adc a, b
	ld [hl], b
	jr nc, 0.l_94ba
	ret nz
	nop
	nop
	nop
	nop
	nop
	rst 38
	ld a, [hl]
	rst 38
	ld a, [hl]
	add a, c
	ld a, [hl]
	rst 38
	nop
	<error>
	ld a, e
	add a, l
	ld a, d
	add a, [hl]
	ld a, c
	<error>
	inc bc
	ld a, h
	dec sp
	ld b, l
	ldd a, [hl]
	ld a, l
	ld [bc], a
	ld a, h
	dec sp
	ld b, h
	dec sp
	ld a, a
	nop
	ld a, a
	ld a, $7f
	nop
	rst 38
	ei
	rst 38
	ei
	inc b
	ei
	rst 38
	nop
	nop
	rst 38
	ldh [$ff00 + $1f], a
	<error>
	inc l
	ld b, $f9
	rst 38
	nop
	ld d, d
	xor l
	or e
	ld c, h
	rst 38
	nop
	ld b, $f9
	rst 38
	nop
	rst 38
	rst 30
	rst 38
	nop
	rst 38
	rst 18
	rst 38
	rst 18
	jr nz, 0.l_9525
	rst 38
	nop
	ld d, l
	xor d
	nop
	rst 38
	ld d, l
	xor d
	nop
	rst 38
	ld sp, hl
	ld b, $df
	jr nz, 0.l_9584
	ret nc
	ld sp, hl
	ld b, $00
	rst 38
	rst 38
	nop
	rst 38
	rst 28
	rst 38
	nop
	rst 38
	ld a, [hl]
	rst 38
	ld a, [hl]
	add a, c
	ld a, [hl]
	rst 38
	nop
	ccf
	sbc a, $21
	sbc a, $21
	sbc a, $bf
	ld b, b
	cp [hl]
	ld e, h
	ldi [hl], a
	call c, func_c03e
	cp [hl]
	ld e, h
	and d
	ld e, h
	cp $00
	cp $7c
	cp $00
	rst 38
	nop
	and c
	ld e, [hl]
	and c
	ld e, [hl]
	cp a
	ld b, b
	cp a
	ld b, b
	cp a
	ld b, b
	cp a
	ld b, b
	rst 38
	nop
	rst 18
	ld a, [hl]
	rst 18
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
	ld a, h
	nop
	cp [hl]
	ld a, h
	cp a
	ld a, [hl]
	cp [hl]
	ld a, a
	cp [hl]
	ld a, a
	cp [hl]
	ld a, a
	add a, [hl]
	ld a, a
	add a, c
	ld a, [hl]
	rst 38
	ld bc, $0003
	nop
	nop
	nop
	nop
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
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	ret nz
	cp b
	adc a, b
	ldhl sp, d
	sbc a, b
	ldhl sp, d
	sbc a, b
	ldhl sp, d
	sbc a, b
	ldhl sp, d
	sbc a, b
	ldhl sp, d
	ldhl sp, d
	ldhl sp, d
	sbc a, b
	ldhl sp, d
	sbc a, b
	ldhl sp, d
	sbc a, h
	<error>
	sbc a, b
	ldhl sp, d
	sbc a, b
	ldhl sp, d
	sbc a, b
	ldhl sp, d
	sbc a, b
	ldhl sp, d
	cp b
	ldhl sp, d
	ret c
	ldh [$ff00 + $fc], a
	nop
	<error>
	jr 0.l_9611
	jr 0.l_9623
	nop
	<error>
	nop
	<error>
	jr 0.l_9619
	jr 0.l_962b
	nop
	<error>
	nop
	<error>
	jr 0.l_9621
	jr 0.l_9633
	nop
	<error>
	nop
	<error>
	jr 0.l_9629
	jr 0.l_965b
	nop
	push bc
	ld a, $8e
	ld a, a
	rr a
	rst 38
	rr a
	rst 38
	rr a
	rst 38
	rr a
	rst 38
	ccf
	rst 38
	rst 18
	rst 38
	sbc a, a
	ld a, a
	sbc a, a
	ld a, a
	rr a
	rst 38
	rr a
	rst 38
	rr a
	rst 38
	add hl, de
	rst 38
	cpl
	pop af
	ld a, a
	pop bc
	rst 38
	nop
	pop hl
	ld e, $ef
	ld e, $ff
	nop
	rst 38
	nop
	pop hl
	ld e, $ef
	ld e, $ff
	nop
	rst 38
	nop
	pop hl
	ld e, $ef
	ld e, $ff
	nop
	rst 38
	nop
	pop hl
	ld e, $6f
	ld e, $3f
	nop
	di
	rrc a
	rst 8
	ccf
	sbc a, a
	ld a, a
	ccf
	rst 38
	ccf
	rst 38
	ccf
	rst 38
	ccf
	rst 38
	ld a, a
	rst 38
	cp a
	rst 38
	cp a
	ld a, a
	cp a
	ld a, a
	rr a
	rst 38
	rr a
	rst 38
	jr nz, 0.l_969b
	ld e, a
	ldh [$ff00 + $bf], a
	ret nz
	rst 38
	nop
	ret nz
	ccf
	rst 18
	ccf
	rst 38
	nop
	rst 38
	nop
	ret nz
	ccf
	rst 18
	ccf
	rst 38
	nop
	rst 38
	nop
	ret nz
	ccf
	rst 18
	ccf
	rst 38
	nop
	rst 38
	nop
	ret nz
	ccf
	rst 18
	ccf
	rst 38
	nop
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	rr a
	nop
	ccf
	ld d, $7f
	ld [hl], $eb
	halt
	<error>
	ld h, [hl]
	ei
	ld d, [hl]
	cp e
	ld b, [hl]
	ld a, e
	ld b, $fb
	ld h, [hl]
	ei
	halt
	ei
	halt
	ei
	ld d, [hl]
	<error>
	halt
	ei
	ld h, [hl]
	rst 18
	ld h, d
	ld [hl], e
	nop
	dec a
	nop
	ld a, a
	dec l
	ld a, [hl]
	ccf
	ld a, e
	inc a
	rst 30
	ld a, e
	rst 38
	ld [hl], a
	sbc a, a
	ld [hl], c
	ld l, a
	ld de, $63fc
	ei
	ld a, h
	ei
	ld a, h
	or $59
	<error>
	ld [hl], e
	rst 38
	ld [hl], b
	cp b
	ld h, b
	ld [hl], b
	nop
	cp h
	nop
	cp $bc
	rst 20
	ld a, [hl]
	sub a, e
	ld l, [hl]
	<error>
	ld h, $7b
	add a, [hl]
	ld c, e
	or [hl]
	ld c, e
	or [hl]
	adc a, e
	halt
	sbc a, e
	ld h, [hl]
	dec de
	and $9b
	ld h, [hl]
	ei
	ld b, $9b
	ld b, $0f
	nop
	ld b, $00
	dec de
	nop
	ccf
	ld a, [de]
	ld h, a
	dec sp
	ld l, l
	inc sp
	rst 38
	ld h, l
	rst 18
	ld h, l
	xor $51
	rst 28
	ld d, b
	<error>
	ld d, l
	rst 20
	ld e, e
	rst 20
	ld e, e
	rst 20
	ld e, c
	rst 28
	ld d, e
	push af
	inc bc
	ld h, d
	ld bc, $0001
	adc a, $00
	rst 38
	call z, func_fdf3
	xor $f1
	rst 18
	<error>
	<error>
	sbc a, $7d
	add a, $bd
	ld b, [hl]
	ei
	adc a, h
	sbc a, $e1
	<error>
	di
	ld sp, hl
	ld h, [hl]
	ld sp, hl
	add a, $bf
	ret nz
	ld [hl], b
	add a, b
	ldh [$ff00 + $00], a
	ldhl sp, d
	nop
	<error>
	ldhl sp, d
	adc a, [hl]
	<error>
	ld [hl], $cc
	halt
	adc a, h
	rst 38
	ld b, $1b
	and $0b
	or $0b
	or $2b
	sub a, $2b
	sub a, $2b
	sub a, $eb
	ld d, $3b
	ld b, $1f
	nop
	ld c, $00
	rrc a
	nop
	rr a
	rrc a
	ld sp, $361f
	add hl, de
	ld l, a
	jr nc, 0.l_983a
	jr nc, 0.l_9845
	daa
	ret nc
	ld l, a
	ret nc
	ld l, a
	jp nc, .l_d26d
	ld l, l
	jp nc, .l_d76d
	ld l, b
	call c, func_7860
	nop
	jr nc, 0.l_97e0
	add hl, sp
	nop
	cp a
	add hl, de
	rst 20
	sbc a, a
	cp e
	rst 0
	ld d, a
	cp e
	rst 38
	dec sp
	cp $23
	ld a, l
	and d
	ld a, a
	sbc a, c
	dec a
	jp .l_e71f
	ld c, a
	or l
	rst 8
	scf
	ld a, l
	inc bc
	ld c, $01
	rlc a
	nop
	scf
	nop
	ld l, a
	scf
	ld e, a
	cpl
	ccf
	ld a, [de]
	ccf
	ld [de], a
	ld a, a
	rl a
	rst 38
	ld a, a
	cp a
	ld a, b
	ld e, a
	jr nc, 0.l_9852
	inc de
	ccf
	rr a
	inc l
	rr a
	rl a
	rrc a
	stop
	rrc a
	inc c
	inc bc
	inc bc
	nop
	ret c
	nop
	<error>
	ret c
	<error>
	ret c
	ldhl sp, d
	ld h, b
	<error>
	jr c, 0.l_9829
	jr nc, 0.l_982c
	cp $fd
	ld a, [hl]
	ldh [c], a
	inc a
	<error>
	jr nc, 0.l_981b
	ldhl sp, d
	push bc
	ld a, [$f689]
	ld [bc], a
	<error>
	inc c
	ldh a, [$ff00 + $f0]
	nop
	scf
	nop
	ld l, a
	scf
	ld e, a
	cpl
	ccf
	ld a, [de]
	ccf
	ld [de], a
	ccf
	rl a
	ccf
	rr a
	ccf
	jr 0.l_98d0
	jr nc, 0.l_9852
	ld [hl], e
	sbc a, a
	ld a, a
	ld l, h
	rr a
	rl a
	rrc a
	stop
	rrc a
	inc c
	inc bc
	inc bc
	nop
	ret c
	nop
	<error>
	ret c
	<error>
	ret c
	ldhl sp, d
	ld h, b
	<error>
	jr c, 0.l_9867
	jr c, 0.l_9869
	ldhl sp, d
	cp $7c
	rst 38
	ld a, $f7
	ld a, $e9
	or $ce
	ldh a, [$ff00 + $98]
	ldh [$ff00 + $04], a
	ldhl sp, d
	ld [bc], a
	<error>
	<error>
	nop
	dec de
	nop
	scf
	dec de
	daa
	dec de
	rr a
	rlc a
	rr a
	rrc a
	ld a, a
	rrc a
	rst 38
	ld a, a
	cp a
	ld a, a
	ld e, a
	ccf
	dec a
	ld e, $2f
	rr a
	daa
	rr a
	stop
	rrc a
	stop
	rrc a
	inc c
	inc bc
	inc bc
	nop
	ret c
	nop
	<error>
	ret c
	<error>
	add sp, d
	ldhl sp, d
	ldh a, [$ff00 + $f8]
	ldh a, [$ff00 + $fe]
	ldh a, [$ff00 + $ff]
	cp $fd
	sbc a, [hl]
	ld a, [$fc6c]
	ldh a, [$ff00 + $9c]
	ldhl sp, d
	inc b
	ldhl sp, d
	inc b
	ldhl sp, d
	ld [$10f0], sp
	ldh [$ff00 + $e0], a
	nop
	dec de
	nop
	scf
	dec de
	daa
	dec de
	rr a
	rlc a
	rr a
	rrc a
	cpl
	rr a
	cpl
	rr a
	ld a, a
	ccf
	rst 38
	ld a, a
	adc a, a
	ld a, a
	ld a, a
	rrc a
	daa
	rr a
	inc de
	rrc a
	stop
	rrc a
	inc c
	inc bc
	inc bc
	nop
	ret c
	nop
	<error>
	ret c
	<error>
	add sp, d
	ldhl sp, d
	ldh a, [$ff00 + $f8]
	ldh a, [$ff00 + $f8]
	ldh a, [$ff00 + $fc]
	ldhl sp, d
	cp $fc
	rst 38
	cp $f9
	cp $fe
	adc a, b
	<error>
	ld [hl], b
	call z, func_04f8
	ldhl sp, d
	ld [$f0f0], sp
	nop
	rlc a
	nop
	inc a
	inc bc
	ld c, b
	scf
	ld e, c
	daa
	ld [hl], a
	rrc a
	call z, func_993f
	ld a, [hl]
	sub a, d
	ld a, l
	sub a, l
	ld a, e
	jp z, .l_b537
	ld c, [hl]
	push af
	ld c, [hl]
	or b
	ld c, a
	ret z
	scf
	sub a, h
	ld a, e
	adc a, b
	ld a, a
	rst 38
	nop
	ld a, h
	cp e
	cp e
	rst 0
	add a, $ff
	inc a
	rst 38
	nop
	rst 38
	ldh a, [$ff00 + $0f]
	add sp, d
	rst 30
	<error>
	ei
	ld a, [bc]
	<error>
	push hl
	ld e, $f3
	cpl
	cp $31
	ld a, h
	add a, e
	nop
	rst 38
	nop
	rst 38
	adc a, b
	ld a, a
	adc a, b
	ld a, a
	ret z
	ccf
	xor b
	ld e, a
	add sp, d
	ld e, a
	xor d
	ld e, l
	srl l
	sub a, d
	ld a, l
	sub a, e
	ld a, h
	ret
	ld a, $64
	rr a
	ld d, d
	cpl
	ld c, b
	scf
	inc h
	dec de
	rr a
	nop
	nop
	nop
	nop
	rst 38
	ld a, h
	add a, e
	cp e
	ld a, h
	rst 38
	ccf
	cp a
	ld b, a
	cp a
	ld a, b
	ld a, b
	add a, a
	jp .l_00ff
	rst 38
	adc a, h
	ld [hl], e
	ldh a, [$ff00 + $0f]
	nop
	rst 38
	ld [hl], b
	adc a, a
	xor b
	ld [hl], a
	rst 38
	nop
	nop
	nop
	rlc a
	nop
	inc a
	inc bc
	ld c, b
	scf
	ld e, b
	daa
	ld a, l
	inc bc
	rst 8
	add hl, sp
	adc a, a
	ld a, h
	sub a, e
	ld a, h
	sub a, a
	ld a, e
	call z, func_bd37
	ld b, [hl]
	<error>
	ld b, [hl]
	cp c
	ld b, [hl]
	ret
	ld [hl], $99
	ld h, [hl]
	ldhl sp, d
	rlc a
	rst 38
	nop
	ld a, h
	cp e
	cp e
	rst 0
	halt
	rst 8
	<error>
	rst 8
	jr nc, 0.l_997b
	<error>
	inc bc
	ei
	<error>
	add a, b
	ld a, a
	ldhl sp, d
	rlc a
	<error>
	inc bc
	rst 38
	jr nc, 0.l_99b8
	ld c, b
	rst 38
	ld c, c
	cp $33
	cp $03
	call c, func_e73b
	ld a, h
	jp .l_a13e
	ld e, [hl]
	<error>
	ld e, l
	xor a
	ld e, c
	cp $03
	sbc a, h
	ld [hl], e
	adc a, [hl]
	ld a, c
	rst 0
	inc a
	ld h, a
	inc e
	ld d, a
	add hl, hl
	ld c, h
	inc sp
	inc h
	dec de
	rr a
	nop
	nop
	nop
	ld a, h
	adc a, a
	pop af
	ld c, $fb
	ld h, l
	sbc a, e
	push af
	dec bc
	<error>
	inc bc
	<error>
	inc bc
	<error>
	inc de
	<error>
	stop
	rst 28
	ei
	rlc a
	<error>
	di
	rlc a
	ldhl sp, d
	ld [hl], c
	adc a, [hl]
	xor c
	halt
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
	ld bc, $0300
	nop
	rlc a
	ld bc, $030f
	rr a
	rlc a
	rr a
	rlc a
	ccf
	rrc a
	ccf
	rrc a
	ccf
	rr a
	ld a, a
	rr a
	ld a, a
	rr a
	ld a, a
	rr a
	ld a, a
	nop
	nop
	nop
	rrc a
	nop
	ld a, a
	rrc a
	rst 38
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
	rst 0
	rst 38
	add a, e
	rst 38
	add a, e
	rst 38
	add a, e
	nop
	nop
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
	ld bc, $030f
	rr a
	rlc a
	ccf
	rrc a
	ccf
	rrc a
	ld a, a
	rr a
	ld a, a
	rr a
	ld a, a
	ccf
	rst 38
	ccf
	rst 38
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rr a
	nop
	rst 38
	rr a
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
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	add a, a
	rst 38
	inc bc
	rst 38
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
	ld bc, $0300
	nop
	rlc a
	ld bc, $0107
	rrc a
	inc bc
	rrc a
	inc bc
	rrc a
	rlc a
	rr a
	rlc a
	rr a
	rlc a
	rr a
	rlc a
	rr a
	rlc a
	rr a
	nop
	inc bc
	nop
	rr a
	inc bc
	ld a, a
	rrc a
	rst 38
	ccf
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
	rst 38
	rst 38
	rst 38
	di
	rst 38
	pop hl
	rst 38
	pop hl
	rst 38
	pop hl
	rst 38
	pop hl
	rst 8
	ldh a, [$ff00 + $b7]
	rst 8
	ld e, a
	cp a
	ld a, a
	cp a
	rst 38
	ld a, a
	rst 38
	ld a, a
	rst 38
	ld b, e
	rst 20
	add hl, de
	ld a, a
	add a, c
	ld a, a
	add a, c
	ccf
	jp $f00f
	nop
	rst 38
	rlc a
	ldhl sp, d
	rrc a
	ldh a, [$ff00 + $4e]
	or c
	rst 8
	ldh a, [$ff00 + $bf]
	jp .l_9967
	ld a, a
	add a, c
	rst 38
	ld bc, $43ff
	rst 38
	ld a, a
	rst 38
	ld a, a
	ld a, a
	cp a
	ld e, a
	cp a
	scf
	rst 8
	rrc a
	ldh a, [$ff00 + $00]
	rst 38
	rlc a
	ldhl sp, d
	rrc a
	ldh a, [$ff00 + $4e]
	or c
	rst 38
	nop
	add a, a
	ld a, a
	add a, b
	ld a, a
	add a, b
	ld a, a
	rst 38
	nop
	ld a, a
	nop
	ld b, b
	ccf
	ld b, c
	ld a, $62
	dec e
	di
	ld l, l
	push af
	ld l, e
	sub a, [hl]
	ld l, e
	sub a, [hl]
	ld l, e
	ld h, [hl]
	dec de
	ld b, [hl]
	dec sp
	ld b, h
	dec sp
	rst 38
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
	nop
	rst 18
	ccf
	ld [hl], b
	rst 38
	ret nz
	rst 38
	add a, b
	rst 38
	nop
	rst 38
	ld [hl], b
	adc a, a
	cp a
	ld [hl], b
	rst 38
	ld a, a
	rst 38
	ld a, a
	cp a
	ld a, a
	ld h, h
	dec de
	<error>
	ld l, l
	<error>
	ld l, l
	sub a, c
	ld l, [hl]
	sub a, b
	ld l, a
	ld h, b
	rr a
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
	ld e, b
	daa
	ld c, a
	jr nc, 0.l_9bb5
	inc a
	inc h
	jr 0.l_9b77
	nop
	ld a, a
	cp h
	ld e, [hl]
	cp c
	scf
	ret z
	rrc a
	ldh a, [$ff00 + $00]
	rst 38
	sbc a, b
	ld h, a
	sbc a, a
	ld h, b
	adc a, a
	ld [hl], b
	ld b, b
	cp a
	jr nz, 0.l_9b53
	nop
	rst 38
	nop
	rst 38
	rst 38
	nop
	ld e, d
	inc a
	inc h
	jr 0.l_9b97
	nop
	rst 8
	ldh a, [$ff00 + $b7]
	rst 8
	ld e, a
	cp a
	ld a, a
	cp a
	cp a
	ld a, a
	rst 38
	ld a, a
	rst 38
	ld a, h
	cp a
	ld a, b
	ld a, [hl]
	cp c
	ld e, a
	cp b
	scf
	call z, func_f00f
	nop
	rst 38
	rlc a
	ldhl sp, d
	rrc a
	ldh a, [$ff00 + $4e]
	or c
	rst 8
	ldh a, [$ff00 + $b7]
	call z, func_b95e
	ld a, a
	cp b
	cp a
	ld a, b
	rst 38
	ld a, h
	rst 38
	ld a, a
	cp a
	ld a, a
	ld a, a
	cp a
	ld e, a
	cp a
	scf
	rst 8
	rrc a
	ldh a, [$ff00 + $00]
	rst 38
	rlc a
	ldhl sp, d
	rrc a
	ldh a, [$ff00 + $4e]
	or c
	rst 8
	ldh a, [$ff00 + $b7]
	rst 8
	ld e, a
	cp a
	ld a, a
	add a, a
	rst 8
	inc sp
	rst 38
	inc bc
	rst 38
	inc bc
	rst 38
	rlc a
	ld a, a
	cp a
	ld e, a
	cp a
	scf
	rst 8
	rrc a
	ldh a, [$ff00 + $00]
	rst 38
	rlc a
	ldhl sp, d
	rrc a
	ldh a, [$ff00 + $4e]
	or c
	di
	rrc a
	<error>
	di
	ld a, [$fefd]
	<error>
	<error>
	cp $ff
	cp $ff
	cp $fd
	cp $fe
	<error>
	ld a, [$ecfd]
	di
	ldh a, [$ff00 + $0f]
	nop
	rst 38
	ldh [$ff00 + $1f], a
	ldh a, [$ff00 + $0f]
	ld [hl], d
	adc a, l
	nop
	nop
	nop
	nop
	rlc a
	nop
	rrc a
	nop
	ccf
	nop
	ld a, a
	jr nc, 0.l_9c8c
	scf
	ld a, a
	ld a, $3f
	ld c, $0b
	rlc a
	rr a
	nop
	ccf
	jr 0.l_9c55
	dec de
	rr a
	nop
	rrc a
	rlc a
	rrc a
	nop
	nop
	nop
	nop
	nop
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $00]
	ldhl sp, d
	ret nz
	<error>
	ret z
	<error>
	add sp, d
	<error>
	ret c
	ldhl sp, d
	ret nc
	ldhl sp, d
	ldh [$ff00 + $fc], a
	jr 0.l_9c33
	jr 0.l_9c71
	ret nz
	stop
	ldh [$ff00 + $f8], a
	nop
	ldh a, [$ff00 + $00]
	nop
	nop
	nop
	nop
	rlc a
	nop
	rrc a
	nop
	ccf
	nop
	ld a, a
	jr nc, 0.l_9ccc
	jr nc, 0.l_9cce
	jr nc, 0.l_9c90
	inc c
	rr a
	rlc a
	scf
	jr 0.l_9c96
	stop
	jr 0.l_9c61
	ld [$1f07], sp
	nop
	rrc a
	nop
	nop
	nop
	nop
	nop
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $00]
	<error>
	nop
	cp $0c
	cp $0c
	cp $0c
	<error>
	jr nc, 0.l_9c63
	ldh [$ff00 + $f8], a
	nop
	<error>
	ld [$c83c], sp
	ldhl sp, d
	nop
	ldhl sp, d
	ldh [$ff00 + $f0], a
	nop
	jr 0.l_9c82
	jr c, 0.l_9c94
	ld a, $10
	ld l, c
	ld [hl], $df
	ld h, b
	rst 38
	ld c, [hl]
	rst 38
	ld a, [bc]
	rst 38
	ld c, [hl]
	rst 38
	ld h, b
	cp $61
	rst 18
	ld h, b
	rst 38
	ld c, h
	xor a
	ld b, [hl]
	rst 0
	inc bc
	rlc a
	ld bc, $0207
	nop
	nop
	inc bc
	nop
	rlc a
	ld [bc], a
	ld [hl], a
	ld [bc], a
	sub a, l
	ld h, d
	push af
	ld [bc], a
	rst 30
	nop
	rst 38
	ld [bc], a
	rr a
	ld [$22dd], a
	rst 10
	jr nz, 0.l_9cac
	ld [bc], a
	push af
	ld h, d
	push hl
	jp nz, .l_02c5
	jp .l_0780
	inc bc
	inc bc
	nop
	rr a
	ld bc, $0d3b
	ld e, e
	dec l
	<error>
	inc l
	ret c
	cpl
	rst 18
	cpl
	rst 18
	jr nz, 0.l_9cb2
	jr nz, 0.l_9c95
	ccf
	rst 18
	jr nz, 0.l_9c98
	ld c, a
	cp a
	ld c, d
	cp a
	ld c, a
	rst 38
	nop
	ret nz
	add a, b
	add a, b
	nop
	ldh a, [$ff00 + $00]
	cp b
	ld h, b
	or h
	ld l, b
	or [hl]
	ld l, b
	ld [hl], $e8
	or $e8
	or $08
	or $08
	ld b, $f8
	or $08
	ld a, [$fae4]
	and h
	ld a, [$fee4]
	nop
	scf
	nop
	ld e, a
	jr nz, 0.l_9d83
	nop
	ld a, a
	nop
	ld d, l
	ld l, $7f
	ld a, [bc]
	sub a, l
	ld l, [hl]
	sbc a, $61
	cp h
	ld b, e
	cp $11
	ccf
	add hl, de
	cpl
	rr a
	rl a
	rrc a
	rrc a
	nop
	dec de
	dec c
	rr a
	nop
	nop
	nop
	jr c, 0.l_9d24
	inc a
	jr 0.l_9cf5
	inc a
	ld b, $fc
	ld b, $fc
	inc e
	ldh [$ff00 + $04], a
	ldhl sp, d
	ld [bc], a
	<error>
	ld bc, $05fe
	ld a, [$fc83]
	jp nz, .l_febc
	nop
	ret c
	ldh [$ff00 + $f0], a
	nop
	nop
	nop
	scf
	nop
	ld e, a
	jr nz, 0.l_9dc5
	nop
	ld a, a
	nop
	ld d, l
	ld l, $7f
	ld a, [bc]
	sub a, l
	ld l, [hl]
	sbc a, $61
	cp h
	ld b, e
	cp $11
	ccf
	add hl, de
	ccf
	rr a
	add hl, de
	ld b, $1f
	add hl, bc
	rr a
	nop
	nop
	nop
	nop
	nop
	inc e
	nop
	ld l, $1c
	adc a, $30
	ld de, $23ee
	call c, func_fa05
	ld bc, $01fe
	cp $01
	cp $82
	<error>
	and h
	ret c
	ret c
	jr nz, 0.l_9d4d
	ldh [$ff00 + $f0], a
	nop
	inc bc
	nop
	rrc a
	ld [bc], a
	dec de
	inc c
	rl a
	ld [$040f], sp
	ld e, $09
	ccf
	inc c
	ld c, [hl]
	ld sp, $7987
	sub a, [hl]
	ld l, c
	ld [hl], a
	ld c, $17
	rrc a
	dec bc
	rlc a
	ld c, $01
	ld de, $1f0e
	nop
	nop
	nop
	ld bc, $0100
	nop
	ld [hl], e
	nop
	xor a
	ld d, b
	adc a, a
	ld [hl], h
	ld e, [hl]
	add hl, hl
	ld d, a
	inc l
	ld l, $11
	daa
	add hl, de
	ld h, $19
	rl a
	ld c, $17
	rrc a
	dec bc
	rlc a
	inc d
	dec bc
	rr a
	nop
	ld bc, $0300
	nop
	dec b
	ld [bc], a
	add hl, bc
	ld b, $08
	rlc a
	stop
	rrc a
	ld sp, $470e
	add hl, sp
	adc a, a
	ld [hl], a
	xor a
	ld d, a
	ld [hl], a
	dec bc
	rl a
	rrc a
	dec bc
	rlc a
	ld c, $01
	ld de, $1f0e
	nop
	nop
	nop
	nop
	nop
	ld bc, $6300
	nop
	sub a, l
	ld h, d
	adc a, c
	halt
	ret z
	scf
	ld b, c
	ld a, $27
	add hl, de
	cpl
	rl a
	cpl
	rl a
	rl a
	dec bc
	rl a
	rrc a
	dec bc
	rlc a
	inc d
	dec bc
	rr a
	nop
	jr c, 0.l_9e02
	ld a, b
	jr nc, 0.l_9df5
	ld b, b
	rst 20
	nop
	cp a
	ld h, a
	rst 28
	rr a
	ld d, a
	ld a, $5f
	inc l
	ld a, a
	inc c
	ld a, a
	inc [hl]
	ei
	ld [hl], a
	<error>
	ld e, e
	rst 38
	ld h, b
	ldh [c], a
	ld e, l
	pop bc
	ldi [hl], a
	nop
	ld bc, $0003
	ld h, a
	ld [bc], a
	ld a, [$dc64]
	jr nz, 0.l_9e27
	adc a, h
	ei
	sub a, $dd
	ld l, d
	cp $69
	call nc, func_5c6a
	ldh [c], a
	cp h
	jp nz, .l_9c63
	rst 0
	ldd a, [hl]
	<error>
	add a, $3a
	call c, func_00fc
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	ld [de], a
	inc c
	ldi [hl], a
	inc e
	ldi [hl], a
	inc e
	ld e, d
	inc l
	ld e, e
	inc l
	ld e, h
	dec sp
	cp [hl]
	ld e, c
	cp e
	ld [hl], h
	cp l
	halt
	ld [hl], a
	inc l
	ld e, a
	inc l
	ccf
	rrc a
	rr a
	rrc a
	rl a
	rrc a
	dec bc
	rlc a
	rlc a
	inc bc
	ld [bc], a
	ld bc, $0007
	ld c, $07
	rrc a
	nop
	sbc a, h
	nop
	<error>
	adc a, b
	ld a, [hl]
	add a, b
	xor a
	ld [hl], b
	rst 38
	ld d, b
	xor h
	ld [hl], b
	ld a, [hl]
	add a, b
	ld de, $83ee
	<error>
	add a, l
	ld a, d
	add a, c
	ld a, [hl]
	add a, d
	ld a, h
	add a, $b8
	ld sp, hl
	ld b, $fb
	inc e
	cp $00
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
	nop
	nop
	nop
	nop
	nop
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
	jr 0.l_9ee6
	inc a
	nop
	inc a
	nop
	jr 0.l_9eec
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	inc sp
	nop
	dec l
	inc de
	inc sp
	ld e, $44
	dec sp
	<error>
	dec de
	add a, [hl]
	ld a, a
	pop af
	ld l, [hl]
	ld a, [hl]
	ld bc, $173f
	ccf
	nop
	inc b
	nop
	ld [$0800], sp
	nop
	inc c
	nop
	ld b, $00
	ld [bc], a
	nop
	<error>
	nop
	sub a, c
	ld h, b
	adc a, e
	ld [hl], b
	dec h
	jp c, .l_bc42
	ld b, d
	cp h
	ld b, [hl]
	cp b
	ld [hl], h
	adc a, b
	<error>
	ld a, b
	ldhl sp, d
	nop
	nop
	nop
	nop
	nop
	add hl, de
	nop
	ld d, $09
	add hl, de
	rrc a
	ldi [hl], a
	dec e
	ld [hl], d
	dec c
	ld b, e
	ccf
	ld a, b
	scf
	ccf
	nop
	ld e, $0f
	scf
	ld e, $3f
	dec d
	dec sp
	inc b
	ld [hl], l
	ldd a, [hl]
	ld a, a
	nop
	nop
	nop
	nop
	nop
	ret nz
	nop
	jp .l_c680
	nop
	ld b, h
	add a, b
	inc h
	ret nz
	ld d, $e0
	sub a, e
	ld h, b
	add hl, bc
	ldh a, [$ff00 + $09]
	ldh a, [$ff00 + $cb]
	or b
	rst 8
	or b
	ld a, [$6c04]
	ldh a, [$ff00 + $f8]
	nop
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
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
	jr nz, 0.l_a09d
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
	jr nz, 0.l_a03f
	nop
	nop
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
	jr nz, 0.l_a0dd
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
	jr nz, 0.l_a07f
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rlc a
	nop
	jr 0.l_a091
	ld h, $19
	daa
	ld a, [de]
	ld c, a
	inc sp
	ld e, a
	dec hl
	ccf
	rrc a
	rr a
	rlc a
	rr a
	ld a, [bc]
	rr a
	dec c
	rr a
	nop
	ccf
	dec de
	ccf
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ret nz
	nop
	jr nz, 0.l_a06a
	inc e
	ldh [$ff00 + $82], a
	ld a, h
	jp nc, .l_fa2c
	ld d, h
	<error>
	ldh a, [$ff00 + $ea]
	inc d
	ld sp, hl
	add a, $cd
	or d
	push de
	ldi a, [hl]
	ld h, [hl]
	sbc a, b
	<error>
	nop
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [bc], a
	dec b
	ld [bc], a
	dec b
	ld [bc], a
	dec b
	ld [bc], a
	dec b
	ld [bc], a
	dec b
	ld [bc], a
	dec e
	ld e, $21
	ld l, $51
	ld a, $41
	inc a
	ld b, d
	nop
	inc a
	nop
	nop
	nop
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
	jr nz, 0.l_a14f
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
	jr nz, 0.l_a190
	jr 0.l_a192
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
	nop
	nop
	stop
	stop
	nop
	nop
	nop
	add a, d
	nop
	jr c, 0.l_a1c3
	ld a, h
	ld e, h
	cp $3e
	ld a, a
	ld a, [hl]
	rst 38
	rlc a
	rst 38
	inc bc
	rlc a
	ld bc, $4103
	ld b, e
	ld bc, $0013
	ld bc, $0100
	nop
	ret nz
	nop
	ld h, b
	nop
	ld [hl], c
	nop
	inc sp
	nop
	scf
	nop
	ld [hl], $00
	ld d, $00
	inc d
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr nc, 0.l_a1d8
	jr nc, 0.l_a1da
	inc e
	inc c
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
	nop
	nop
	nop
	nop
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
	inc de
	rrc a
	dec bc
	rlc a
	add hl, bc
	rlc a
	ld [$0407], sp
	inc bc
	inc bc
	nop
	nop
	nop
	nop
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
	jr z, 0.l_a268
	scf
	jr c, 0.l_a227
	ccf
	stop
	ccf
	ld [$277f], sp
	ld [hl], a
	jr z, 0.l_a24c
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
	jr 0.l_a22d
	inc [hl]
	<error>
	call z, func_34fa
	<error>
	or b
	jr c, 0.l_a1fc
	<error>
	nop
	ldh a, [$ff00 + $00]
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
	jr nc, 0.l_a2a0
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
	nop
	nop
	nop
	nop
	ld a, [hl]
	nop
	rst 38
	nop
	rst 38
	nop
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
	nop
	nop
	ld h, c
	nop
	ld [hl], c
	jr nz, 0.l_a306
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
	jr nc, 0.l_a2ce
	ld b, c
	jp .l_0101
	nop
	add a, b
	nop
	jp .l_cf80
	add a, d
	cp $0c
	<error>
	jr 0.l_a2a3
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
	jr 0.l_a299
	inc b
	add a, [hl]
	nop
	nop
	nop
	rlc a
	nop
	add sp, d
	rlc a
	sub a, c
	ld l, a
	ld d, e
	cpl
	ld hl, $2c1f
	rr a
	cpl
	dec de
	cpl
	add hl, de
	scf
	dec c
	ld d, a
	cpl
	sbc a, h
	ld h, e
	and l
	ld b, e
	rst 8
	nop
	inc de
	rrc a
	rr a
	nop
	nop
	nop
	nop
	nop
	rlc a
	nop
	ld [$7107], sp
	rrc a
	sub a, e
	ld l, a
	pop hl
	rr a
	inc l
	rr a
	ld l, a
	dec de
	xor a
	ld e, c
	or a
	ld c, l
	rst 30
	rrc a
	inc c
	inc bc
	dec b
	inc bc
	rrc a
	nop
	inc de
	rrc a
	rr a
	nop
	inc e
	nop
	inc de
	inc c
	ld l, l
	inc bc
	ld d, a
	ldi [hl], a
	ld a, e
	daa
	ld a, e
	cpl
	ld a, e
	ld l, $7b
	cpl
	ld [hl], c
	cpl
	ld e, h
	inc hl
	ld e, a
	jr nz, 0.l_a3c6
	inc bc
	add hl, bc
	ld b, $13
	inc c
	inc e
	nop
	nop
	nop
	ldh a, [$ff00 + $00]
	<error>
	ldh a, [$ff00 + $ea]
	inc a
	<error>
	ld a, [hl]
	<error>
	cp $c9
	cp $e1
	ld a, [hl]
	pop hl
	ld a, $e1
	cp [hl]
	ldh [c], a
	<error>
	ld a, $c0
	cp $18
	<error>
	inc c
	ld sp, hl
	ld b, $07
	nop
	nop
	nop
	inc bc
	nop
	rlc a
	ld bc, $06cb
	xor a
	ld b, h
	rst 30
	ld c, a
	rst 30
	ld e, a
	rst 30
	ld e, h
	rst 30
	ld e, [hl]
	<error>
	ld e, a
	cp c
	ld b, a
	cp [hl]
	ld b, c
	rst 18
	ld b, $09
	ld b, $09
	ld b, $05
	ld [bc], a
	inc bc
	nop
	ldh [$ff00 + $00], a
	ret c
	ldh [$ff00 + $d4], a
	ld a, b
	cp d
	<error>
	cp d
	<error>
	sub a, d
	<error>
	jp nz, .l_c2fc
	ld a, h
	jp nz, .l_c47c
	ldhl sp, d
	inc a
	ret nz
	ld a, h
	or b
	call z, func_c830
	jr nc, 0.l_a40d
	jr nz, 0.l_a41f
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rlc a
	nop
	add hl, bc
	ld b, $13
	dec c
	rl a
	dec bc
	rl a
	dec bc
	rl a
	add hl, bc
	add hl, de
	ld b, $11
	ld c, $08
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
	inc a
	nop
	ld e, d
	inc a
	ld a, [hl]
	inc a
	ld a, [hl]
	inc a
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
	nop
	nop
	nop
	nop
	ld [hl], $00
	ld e, [hl]
	jr nz, 0.l_a587
	nop
	ld a, a
	ld c, $7f
	ccf
	ld a, a
	dec de
	rst 18
	ld l, e
	sbc a, a
	ld l, a
	cp a
	ld b, a
	ldhl sp, d
	rlc a
	jr nz, 0.l_a539
	jr 0.l_a523
	scf
	jr 0.l_a55e
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr c, 0.l_a528
	ld a, h
	jr c, 0.l_a527
	ld h, b
	cp $dc
	cp $b8
	cp [hl]
	<error>
	cp $fc
	ldd a, [hl]
	<error>
	inc b
	ldhl sp, d
	ld c, b
	or b
	or b
	ld b, b
	and b
	ret nz
	ldh [$ff00 + $00], a
	nop
	nop
	ld [hl], $00
	ld e, [hl]
	jr nz, 0.l_a5c5
	nop
	ld a, a
	ld c, $7f
	ccf
	ld a, a
	dec de
	rst 18
	ld l, e
	sbc a, a
	ld l, a
	cp [hl]
	ld b, a
	rst 38
	ld b, $21
	ld e, $11
	ld c, $0f
	nop
	rlc a
	inc bc
	rlc a
	nop
	nop
	nop
	nop
	nop
	ld [hl], b
	nop
	ld a, b
	jr nc, 0.l_a565
	ld a, b
	<error>
	ldhl sp, d
	<error>
	ldhl sp, d
	ret c
	ldh [$ff00 + $fc], a
	ldhl sp, d
	cp $fc
	xor $f4
	halt
	ldhl sp, d
	add a, h
	ld a, b
	ld a, h
	add a, b
	ldh a, [$ff00 + $80]
	ldh [$ff00 + $00], a
	nop
	nop
	jr nc, 0.l_a584
	jr z, 0.l_a596
	add hl, hl
	stop
	ld h, $19
	jr nz, 0.l_a5ab
	ldi a, [hl]
	dec d
	ld c, d
	dec [hl]
	ret nz
	ld a, a
	ret c
	ld h, a
	ld b, c
	ld a, $43
	inc a
	ld a, $01
	stop
	rrc a
	dec de
	dec c
	rr a
	nop
	nop
	nop
	ld h, b
	nop
	and b
	ld b, b
	ld h, [hl]
	ret nz
	rst 28
	ret nz
	rst 8
	add a, b
	dec hl
	call nz, func_ee31
	ld [hl], c
	adc a, $72
	<error>
	<error>
	inc c
	inc d
	add sp, d
	ld [$44f0], sp
	cp b
	<error>
	sbc a, b
	<error>
	nop
	nop
	nop
	ld h, b
	nop
	and b
	ld b, b
	ld a, b
	ret nz
	<error>
	ret nz
	<error>
	add a, b
	ld h, $d8
	ldd [hl], a
	<error>
	ld [hl], d
	call z, func_ec72
	<error>
	ld [$e814], sp
	ld [$44f0], sp
	cp b
	<error>
	sbc a, b
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
	jp .l_e700
	ld b, d
	rst 38
	ld h, [hl]
	rst 38
	ld h, [hl]
	ld a, [hl]
	inc h
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
	rlc a
	nop
	jr 0.l_a60b
	ld h, $19
	daa
	ld a, [de]
	ld c, a
	inc sp
	ld e, a
	dec hl
	ccf
	rrc a
	rr a
	dec c
	rl a
	dec c
	dec hl
	rl a
	cpl
	stop
	ccf
	dec c
	rr a
	dec c
	dec e
	ld [bc], a
	rl a
	rrc a
	rr a
	nop
	ret nz
	nop
	jr nz, 0.l_a5e4
	inc e
	ldh [$ff00 + $82], a
	ld a, h
	jp nc, .l_fa2c
	ld d, h
	<error>
	ret nc
	ld [$b2f4], a
	call z, func_9e61
	pop de
	ld l, $d1
	xor [hl]
	jp nc, .l_8cac
	ld [hl], b
	adc a, b
	ldh a, [$ff00 + $f8]
	nop
	rlc a
	nop
	ld [$3107], sp
	ld c, $43
	dec a
	ld d, a
	add hl, hl
	ld a, a
	dec d
	ccf
	rl a
	ld e, a
	cpl
	adc a, e
	ld [hl], a
	add a, l
	ld a, e
	add a, a
	ld a, b
	ld c, a
	ld [hl], $3f
	ld b, $16
	add hl, bc
	inc de
	rrc a
	rr a
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
	jr nz, 0.l_a68b
	jr nc, 0.l_a67d
	jr nz, 0.l_a68f
	stop
	rrc a
	jr nz, 0.l_a693
	jr nz, 0.l_a695
	jr nc, 0.l_a687
	inc e
	inc bc
	inc hl
	inc e
	jr nz, 0.l_a69d
	ccf
	nop
	rlc a
	nop
	jr c, 0.l_a68b
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
	jr nc, 0.l_a6ab
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
	nop
	nop
	rlc a
	nop
	rrc a
	nop
	ccf
	nop
	ld a, a
	jr nc, 0.l_a78c
	scf
	ld a, a
	ld a, $3f
	ld c, $0b
	rlc a
	rr a
	nop
	ccf
	jr 0.l_a755
	dec de
	rr a
	nop
	rrc a
	rlc a
	rrc a
	nop
	nop
	nop
	nop
	nop
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $00]
	ldhl sp, d
	ret nz
	<error>
	ret z
	<error>
	add sp, d
	<error>
	ret c
	ldhl sp, d
	ret nc
	ldhl sp, d
	ldh [$ff00 + $fc], a
	jr 0.l_a733
	jr 0.l_a771
	ret nz
	stop
	ldh [$ff00 + $f8], a
	nop
	ldh a, [$ff00 + $00]
	nop
	nop
	nop
	nop
	rlc a
	nop
	rrc a
	nop
	ccf
	nop
	ld a, a
	jr nc, 0.l_a7cc
	jr nc, 0.l_a7ce
	jr nc, 0.l_a790
	inc c
	rr a
	rlc a
	scf
	jr 0.l_a796
	stop
	jr 0.l_a761
	ld [$1f07], sp
	nop
	rrc a
	nop
	nop
	nop
	nop
	nop
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $00]
	<error>
	nop
	cp $0c
	cp $0c
	cp $0c
	<error>
	jr nc, 0.l_a763
	ldh [$ff00 + $f8], a
	nop
	<error>
	ld [$c83c], sp
	ldhl sp, d
	nop
	ldhl sp, d
	ldh [$ff00 + $f0], a
	nop
	nop
	nop
	nop
	nop
	rrc a
	nop
	rr a
	nop
	rr a
	inc b
	rr a
	inc b
	rrc a
	rlc a
	rr a
	dec b
	rr a
	dec c
	ccf
	rlc a
	ccf
	jr 0.l_a7d6
	ld d, $1f
	ld b, $07
	nop
	inc bc
	ld bc, $0007
	nop
	nop
	nop
	nop
	ret nz
	nop
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $00]
	ldhl sp, d
	jr nc, 0.l_a7a5
	jr nc, 0.l_a7a7
	ldh a, [$ff00 + $d0]
	ldh [$ff00 + $a0], a
	ret nz
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $00]
	stop
	ldh [$ff00 + $f0], a
	nop
	ldh [$ff00 + $c0], a
	ldh a, [$ff00 + $00]
	nop
	nop
	nop
	nop
	nop
	nop
	rr a
	nop
	ccf
	nop
	ccf
	ld [$083f], sp
	rr a
	ld c, $3f
	dec bc
	ccf
	dec de
	ld a, a
	nop
	ld a, a
	jr c, 0.l_a817
	add hl, de
	inc a
	inc bc
	ld b, a
	jr c, 0.l_a85e
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
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $60]
	ldh a, [$ff00 + $60]
	ldh a, [$ff00 + $e0]
	ldh [$ff00 + $80], a
	ret nz
	nop
	ldh a, [$ff00 + $00]
	jr c, 0.l_a7ca
	ld a, b
	or b
	ldh a, [$ff00 + $60]
	ldhl sp, d
	nop
	nop
	nop
	inc bc
	nop
	rrc a
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
	rst 38
	nop
	rst 38
	nop
	rst 38
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
	rr a
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
	ccf
	nop
	ccf
	nop
	rst 38
	nop
	<error>
	ld h, a
	ldhl sp, d
	rlc a
	rst 18
	ld h, b
	rst 18
	ld h, b
	<error>
	ld h, a
	sbc a, b
	ld h, a
	rst 38
	nop
	rst 38
	nop
	<error>
	ld h, a
	ldhl sp, d
	rlc a
	rst 18
	ld h, b
	rst 18
	ld h, b
	<error>
	ld h, a
	sbc a, b
	ld h, a
	rst 38
	nop
	rlc a
	nop
	rr a
	nop
	ccf
	nop
	ld a, a
	nop
	ld c, a
	jr nc, 0.l_a882
	jr c, 0.l_a888
	inc a
	rst 38
	inc a
	<error>
	ld a, $ff
	ld e, $ef
	ld e, $77
	ld c, $7d
	ld [bc], a
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
	inc bc
	nop
	rlc a
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
	nop
	nop
	nop
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
	rr a
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
	rr a
	nop
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
	nop
	rst 38
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
	inc e
	nop
	ld a, $00
	ld a, a
	nop
	rst 38
	nop
	rst 8
	nop
	rrc a
	nop
	rrc a
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
	nop
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
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldh [$ff00 + $ff], a
	pop af
	rst 38
	ld a, c
	rst 38
	add hl, de
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
	jr 0.l_a946
	ldi a, [hl]
	stop
	ld e, l
	ldd [hl], a
	ld [hl], a
	ldd a, [hl]
	cp a
	ld a, e
	cp a
	ld a, [hl]
	or a
	ld a, [hl]
	and a
	ld a, a
	sbc a, e
	ld h, a
	and [hl]
	ld b, c
	and c
	ld b, b
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
	ld [bc], a
	nop
	dec b
	ld [bc], a
	rlc a
	ld [bc], a
	dec bc
	rlc a
	dec bc
	ld b, $0f
	ld b, $17
	rrc a
	dec d
	rrc a
	inc d
	rrc a
	inc de
	inc c
	inc d
	ld [$0814], sp
	inc d
	ld [$0018], sp
	inc bc
	nop
	inc b
	inc bc
	dec b
	inc bc
	dec b
	inc bc
	ld [bc], a
	ld bc, $0172
	adc a, h
	ld [hl], e
	or c
	ld a, a
	or c
	ld a, a
	adc a, h
	ld [hl], e
	ld [hl], d
	ld bc, $0102
	dec b
	inc bc
	dec b
	inc bc
	inc b
	inc bc
	inc bc
	nop
	nop
	nop
	jr c, 0.l_a9a4
	ld b, h
	jr c, 0.l_aa01
	inc a
	ld e, d
	inc a
	ld hl, $181e
	rlc a
	dec b
	inc bc
	dec b
	inc bc
	jr 0.l_a9bb
	ld hl, $5a1e
	inc a
	ld e, d
	inc a
	ld b, h
	jr c, 0.l_a9f5
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
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
	rr a
	nop
	nop
	nop
	nop
	nop
	inc bc
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
	rr a
	nop
	rrc a
	nop
	rrc a
	nop
	nop
	nop
	nop
	nop
	ldh a, [$ff00 + $00]
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
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 8
	jr nc, 0.l_aa32
	jr c, 0.l_aa38
	inc a
	rst 38
	inc a
	<error>
	ld a, $ff
	ld e, $ef
	ld e, $f7
	ld c, $fd
	ld [bc], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	<error>
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
	ccf
	nop
	ld a, a
	nop
	ld a, a
	nop
	ld a, a
	nop
	ld a, a
	nop
	ld a, a
	nop
	nop
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
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 8
	jr nc, 0.l_aa92
	jr c, 0.l_aa98
	inc a
	rst 38
	inc a
	<error>
	ld a, $ff
	ld e, $ef
	ld e, $f7
	ld c, $fd
	ld [bc], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
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
	rst 8
	jr nc, 0.l_aaf2
	jr c, 0.l_aaf8
	inc a
	rst 38
	inc a
	<error>
	ld a, $ff
	ld e, $ef
	ld e, $f7
	ld c, $fd
	ld [bc], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
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
	ld bc, $0300
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
	nop
	nop
	nop
	nop
	rrc a
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	rlc a
	nop
	rlc a
	nop
	rlc a
	nop
	rrc a
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
	inc bc
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
	rst 38
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
	nop
	nop
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
	inc bc
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
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
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
	ld bc, $0300
	nop
	inc bc
	nop
	rlc a
	nop
	rlc a
	nop
	rlc a
	nop
	rlc a
	nop
	rlc a
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
	add hl, de
	nop
	rr a
	nop
	ccf
	nop
	cp a
	nop
	rst 38
	nop
	ei
	inc e
	<error>
	ld e, $ef
	ld e, $f7
	ld c, $ff
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
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
	inc c
	nop
	sbc a, $00
	cp $00
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
	add hl, de
	nop
	rr a
	nop
	ccf
	nop
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
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	ld a, h
	nop
	inc e
	nop
	nop
	nop
	inc c
	nop
	inc c
	nop
	add a, $00
	<error>
	nop
	ld a, [de]
	nop
	rrc a
	nop
	rst 38
	nop
	rst 8
	nop
	rr a
	nop
	inc sp
	nop
	inc sp
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
	ret nz
	nop
	ret nz
	nop
	ld b, b
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
	rst 38
	nop
	rst 38
	nop
	rst 38
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
	rrc a
	nop
	rr a
	nop
	rr a
	nop
	rr a
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
	ld e, $00
	inc c
	nop
	nop
	nop
	ldh [$ff00 + $40], a
	ldh [$ff00 + $40], a
	<error>
	ld h, b
	ld a, [hl]
	inc a
	ccf
	ld c, $0f
	ld b, $07
	ld [bc], a
	rlc a
	ld [bc], a
	ccf
	ld b, $7f
	ld a, $fe
	ld [hl], b
	ldh a, [$ff00 + $60]
	ldh [$ff00 + $40], a
	ldh [$ff00 + $40], a
	ldh [$ff00 + $40], a
	ldh [$ff00 + $40], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	inc sp
	nop
	ld a, a
	nop
	ld a, a
	nop
	rst 38
	nop
	rst 38
	nop
	rst 30
	inc c
	<error>
	inc e
	ld l, a
	jr 0.l_ada8
	jr 0.l_ad3a
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
	ret nz
	nop
	ret nz
	nop
	ldh a, [$ff00 + $00]
	ldhl sp, d
	nop
	ldhl sp, d
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
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
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
	rr a
	nop
	rr a
	nop
	ld a, a
	nop
	ld a, b
	nop
	ldhl sp, d
	nop
	ldhl sp, d
	nop
	<error>
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
	nop
	rst 38
	nop
	rst 38
	nop
	cp $00
	<error>
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
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
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
	ccf
	nop
	ccf
	nop
	ccf
	nop
	ld e, $00
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
	stop
	rrc a
	ld de, $230f
	rr a
	daa
	rr a
	daa
	rr a
	inc hl
	rr a
	ld de, $100f
	rrc a
	inc c
	inc bc
	inc bc
	nop
	nop
	nop
	nop
	nop
	rlc a
	nop
	jr 0.l_adeb
	jr nz, 0.l_ae05
	ld b, b
	ccf
	ld b, e
	ccf
	add a, a
	ld a, a
	adc a, a
	ld a, a
	adc a, a
	ld a, a
	adc a, a
	ld a, a
	adc a, a
	ld a, a
	add a, a
	ld a, a
	ld b, e
	ccf
	ld b, b
	ccf
	jr nz, 0.l_ae1b
	jr 0.l_ae05
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
	ld bc, $0100
	nop
	nop
	nop
	nop
	nop
	ld bc, $0100
	nop
	rlc a
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
	ld bc, $0300
	nop
	inc bc
	nop
	rst 8
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
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
	rlc a
	nop
	ld bc, $0100
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
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	<error>
	ld a, $be
	ld a, a
	rst 38
	ld a, a
	rst 38
	ld a, a
	cp [hl]
	ld a, a
	ld e, l
	ld a, $3e
	nop
	ld a, b
	nop
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $00]
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
	ld a, [$fd01]
	inc bc
	ld a, a
	inc bc
	rrc a
	inc bc
	rlc a
	inc bc
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
	ld bc, $0300
	nop
	inc sp
	nop
	ld a, a
	nop
	rst 38
	nop
	rst 18
	ldh [$ff00 + $ef], a
	ldh a, [$ff00 + $ff]
	ldh a, [$ff00 + $ff]
	ldh a, [$ff00 + $ff]
	ldh a, [$ff00 + $ef]
	ldh a, [$ff00 + $df]
	ldh [$ff00 + $0e], a
	ld bc, $0305
	ccf
	inc bc
	ld a, a
	inc bc
	rst 38
	inc bc
	push af
	inc bc
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
	rst 18
	ldh [$ff00 + $ef], a
	ldh a, [$ff00 + $ff]
	ldh a, [$ff00 + $ff]
	ldh a, [$ff00 + $ed]
	cp $fe
	rst 38
	ccf
	rst 38
	cp a
	ld a, a
	ld a, [hl]
	ccf
	ld e, l
	ld a, $3f
	nop
	dec e
	nop
	inc a
	nop
	ld a, h
	nop
	ld a, b
	nop
	jr nc, 0.l_af00
	rst 20
	nop
	rst 38
	nop
	rst 38
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
	rst 38
	nop
	rst 38
	nop
	rst 20
	nop
	nop
	nop
	ld [hl], e
	nop
	ld a, a
	nop
	ld a, a
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
	ld a, a
	nop
	ccf
	nop
	ccf
	nop
	ld a, a
	nop
	ld a, a
	nop
	ld [hl], e
	nop
	nop
	nop
	inc bc
	nop
	rlc a
	nop
	rlc a
	nop
	rrc a
	nop
	rr a
	nop
	ld a, a
	nop
	rst 38
	ld [$0cff], sp
	rst 38
	ld c, $ff
	ld b, $7f
	ld [bc], a
	rr a
	nop
	rrc a
	nop
	rlc a
	nop
	rlc a
	nop
	inc bc
	nop
	nop
	nop
	jr c, 0.l_af64
	ld a, a
	nop
	ld a, a
	nop
	ld a, a
	nop
	ccf
	nop
	ccf
	ld [$0c3f], sp
	ccf
	ld c, $3f
	ld b, $3f
	ld [bc], a
	ld a, a
	nop
	ld a, a
	nop
	ld a, a
	nop
	jr c, 0.l_af7e
	nop
	nop
	nop
	nop
	nop
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
	ld bc, $0000
	nop
	nop
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
	ld bc, $0100
	nop
	ld h, a
	nop
	rst 38
	nop
	rst 38
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
	pop af
	ld c, $e0
	rr a
	ldh [$ff00 + $1f], a
	jr nz, 0.l_afed
	ld de, $1f0e
	nop
	inc a
	nop
	jr c, 0.l_afd6
	jr c, 0.l_afd8
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
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	jp .l_f300
	nop
	ei
	nop
	ei
	nop
	rst 38
	nop
	rst 38
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
	jr 0.l_b024
	jr c, 0.l_b026
	jr nc, 0.l_b028
	ld [hl], b
	nop
	<error>
	nop
	rst 38
	nop
	cp $00
	ldhl sp, d
	nop
	<error>
	nop
	rst 38
	nop
	rst 20
	nop
	ret nz
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld e, $00
	ccf
	nop
	ld a, a
	nop
	ld a, a
	nop
	ld a, [hl]
	nop
	<error>
	nop
	<error>
	nop
	cp $00
	cp $00
	rst 38
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
	ld bc, $0700
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
	rr a
	nop
	rlc a
	nop
	nop
	nop
	nop
	nop
	rlc a
	nop
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
	ld a, a
	nop
	ld a, a
	nop
	ccf
	nop
	rr a
	nop
	rr a
	nop
	ccf
	nop
	ld a, a
	nop
	ld a, a
	nop
	rr a
	nop
	dec e
	nop
	rlc a
	nop
	rlc a
	nop
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
	nop
	rst 38
	nop
	ld a, a
	nop
	rr a
	nop
	ccf
	nop
	ld a, a
	nop
	ld a, a
	nop
	rr a
	nop
	dec e
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	<error>
	nop
	ldh [$ff00 + $00], a
	ret nz
	nop
	inc a
	nop
	ld a, [hl]
	nop
	rst 38
	nop
	rst 20
	nop
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $00]
	ldhl sp, d
	nop
	ldhl sp, d
	nop
	cp $c0
	rst 38
	ret nz
	rst 38
	add a, b
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	cp $00
	ld bc, $0900
	nop
	dec de
	nop
	rr a
	nop
	ccf
	nop
	ccf
	nop
	dec sp
	nop
	inc sp
	nop
	ld sp, $1100
	nop
	ld bc, $0300
	nop
	inc bc
	nop
	ld bc, $0100
	nop
	ld bc, $0000
	nop
	nop
	nop
	rrc a
	nop
	ccf
	nop
	ld a, [hl]
	nop
	inc e
	nop
	ccf
	nop
	rst 38
	nop
	rst 38
	nop
	ccf
	nop
	inc e
	nop
	ld a, [hl]
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
	add a, b
	nop
	ret nz
	nop
	nop
	nop
	nop
	nop
	jr 0.l_b14e
	rst 38
	nop
	rst 38
	nop
	jr 0.l_b154
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
	rlc a
	nop
	inc bc
	nop
	inc sp
	nop
	ccf
	nop
	rr a
	nop
	sbc a, a
	nop
	rst 18
	nop
	rst 38
	nop
	rst 30
	nop
	ld [hl], b
	nop
	ld a, b
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
	add a, b
	nop
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $00]
	jr nc, 0.l_b18a
	sub a, b
	nop
	add a, b
	nop
	add a, b
	nop
	ret nz
	nop
	ldh a, [$ff00 + $00]
	ld [hl], b
	nop
	ld a, b
	nop
	inc e
	nop
	ld c, $00
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
	ld bc, $0100
	nop
	ld bc, $0100
	nop
	ld bc, $0100
	nop
	ld bc, $0100
	nop
	ld bc, $0100
	nop
	ld bc, $0100
	nop
	ld bc, $0000
	nop
	nop
	nop
	nop
	nop
	ret nz
	nop
	ldh [$ff00 + $00], a
	ld [hl], b
	nop
	jr c, 0.l_b1e8
	inc e
	nop
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	add hl, sp
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
	nop
	nop
	nop
	nop
	inc a
	nop
	ld a, [hl]
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
	jr c, 0.l_b24e
	ld a, h
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
	jr c, 0.l_b28a
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
	rst 38
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
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
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
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
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
	rst 38
	nop
	rst 38
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
	ld a, b
	rlc a
	ld a, h
	inc bc
	ccf
	nop
	ccf
	nop
	rr a
	nop
	rlc a
	nop
	ld bc, $0000
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
	ld h, [hl]
	sbc a, c
	rst 38
	add a, c
	ld a, [hl]
	add a, c
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
	rst 38
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
	ld a, l
	inc bc
	ld a, e
	rlc a
	ld a, c
	rlc a
	inc a
	inc bc
	ld a, $01
	rr a
	nop
	rlc a
	nop
	ld bc, $0000
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
	cp l
	ld a, [hl]
	rst 38
	rst 38
	cp l
	jp .l_99e7
	rst 38
	add a, c
	ld a, [hl]
	add a, c
	ld a, [hl]
	add a, c
	cp l
	ld b, d
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
	nop
	cp $01
	<error>
	inc bc
	rst 38
	inc bc
	ei
	rlc a
	ld a, e
	rlc a
	ld a, e
	rlc a
	ld a, c
	rlc a
	inc a
	inc bc
	inc a
	inc bc
	ld e, $01
	rrc a
	nop
	inc bc
	nop
	nop
	nop
	nop
	nop
	rst 38
	nop
	add a, c
	ld a, [hl]
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	cp l
	jp .l_99e7
	rst 38
	add a, c
	rst 38
	add a, c
	ld a, [hl]
	add a, c
	inc a
	jp .l_7f80
	rst 38
	nop
	nop
	nop
	nop
	nop
	pop bc
	nop
	<error>
	nop
	ld a, a
	nop
	ccf
	nop
	inc a
	inc bc
	jr c, 0.l_b3d3
	ld [hl], c
	rrc a
	di
	rrc a
	di
	rrc a
	ld [hl], c
	rrc a
	jr c, 0.l_b3dd
	inc a
	inc bc
	ccf
	nop
	ld a, a
	nop
	<error>
	nop
	pop bc
	nop
	rst 38
	nop
	<error>
	or $0f
	ldh a, [$ff00 + $fd]
	ld b, $fd
	ld b, $fd
	or $09
	or $ff
	nop
	rst 38
	nop
	<error>
	or $0f
	ldh a, [$ff00 + $fd]
	ld b, $fd
	ld b, $fd
	or $09
	or $ff
	nop
	ccf
	nop
	ld a, a
	dec sp
	cp a
	ld a, e
	xor a
	ld [hl], b
	cp [hl]
	ld h, c
	cp [hl]
	ld h, c
	cp a
	ld h, b
	cp e
	ld h, a
	rst 30
	cpl
	cp e
	ld c, h
	cp a
	ld l, b
	cp a
	ld l, b
	cp a
	ld l, b
	ld d, a
	inc l
	dec hl
	rl a
	rr a
	nop
	ccf
	nop
	ld a, a
	dec sp
	cp a
	ld a, e
	xor a
	ld [hl], b
	cp a
	ld h, b
	cp e
	ld h, a
	or a
	ld l, a
	cp e
	ld l, h
	rst 38
	jr z, 0.l_b3f2
	ld c, b
	cp a
	ld l, b
	or a
	ld l, h
	cp e
	ld h, a
	ld e, a
	jr nz, 0.l_b45d
	rr a
	rr a
	nop
	add hl, de
	nop
	ld d, $09
	inc de
	dec c
	dec d
	rrc a
	ld l, a
	rr a
	xor h
	ld e, a
	ret
	ld a, [hl]
	<error>
	ld a, d
	rst 10
	ld a, b
	or a
	ld a, b
	or a
	ld a, b
	ld e, e
	inc a
	ld c, h
	ccf
	daa
	rr a
	jr 0.l_b465
	rlc a
	nop
	nop
	nop
	ld bc, $0200
	ld bc, $0103
	dec b
	inc bc
	dec d
	inc bc
	dec hl
	rl a
	daa
	rr a
	ld [hl], $1f
	ld a, $1d
	cpl
	inc e
	dec e
	ld c, $16
	rrc a
	add hl, bc
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
	ld bc, $0300
	ld bc, $0305
	rlc a
	inc bc
	ld a, [bc]
	rlc a
	dec bc
	ld b, $0a
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
	ld b, $00
	add hl, bc
	ld b, $16
	dec c
	dec l
	rr a
	ld l, $1f
	ld e, c
	ld a, $5b
	inc a
	xor h
	ld [hl], e
	xor a
	ld [hl], b
	xor a
	ld [hl], b
	or a
	ld a, b
	ld e, h
	ccf
	ld b, a
	ccf
	jr nc, 0.l_b4cd
	rrc a
	nop
	scf
	nop
	swap [hl]
	dec a
	xor $de
	<error>
	rst 38
	<error>
	add hl, de
	cp $8d
	ld a, [hl]
	ldi a, [hl]
	call c, func_38d6
	cp d
	ld [hl], h
	cp d
	ld a, h
	ld [hl], h
	ldhl sp, d
	<error>
	ldhl sp, d
	ret z
	ldh a, [$ff00 + $30]
	ret nz
	ret nz
	nop
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	inc bc
	nop
	rlc a
	nop
	rlc a
	inc bc
	rr a
	inc b
	dec a
	inc de
	add hl, sp
	rl a
	ldd a, [hl]
	dec d
	inc l
	inc de
	inc e
	inc bc
	inc d
	dec bc
	inc [hl]
	dec de
	dec sp
	inc d
	rl a
	rrc a
	jr 0.l_b523
	rr a
	nop
	rrc a
	nop
	add a, b
	nop
	ret nz
	nop
	ldh [$ff00 + $c0], a
	ldhl sp, d
	jr nz, 0.l_b4e5
	ret z
	sbc a, h
	add sp, d
	sbc a, h
	add sp, d
	sub a, h
	add sp, d
	jr c, 0.l_b4f2
	ld d, h
	xor b
	sub a, h
	ld l, b
	inc l
	ldh a, [$ff00 + $c8]
	ldh a, [$ff00 + $38]
	ret nz
	<error>
	jr nc, 0.l_b537
	nop
	rlc a
	nop
	dec bc
	inc b
	rr a
	nop
	ccf
	ld de, $153f
	ld l, a
	rr a
	rst 38
	ld l, [hl]
	rst 38
	ld h, [hl]
	ld l, e
	ld d, $25
	dec de
	dec de
	inc b
	jr c, 0.l_b55f
	ccf
	jr 0.l_b59a
	inc e
	rr a
	inc c
	inc c
	nop
	nop
	nop
	ld bc, $1f00
	nop
	dec a
	ld a, [de]
	dec sp
	rl a
	ccf
	ld b, $2f
	inc d
	cpl
	inc d
	dec sp
	rlc a
	ld h, l
	dec de
	<error>
	ld e, h
	pop af
	ld l, [hl]
	ei
	ld h, l
	ld a, a
	inc hl
	scf
	inc bc
	inc bc
	nop
	ldh a, [$ff00 + $00]
	ldhl sp, d
	nop
	<error>
	ld [$8cfe], sp
	cp $c4
	rst 38
	add a, b
	<error>
	xor $fa
	<error>
	cp $e0
	rst 18
	and $ef
	ld d, $8e
	ld [hl], b
	ldh a, [$ff00 + $80]
	ldh [$ff00 + $80], a
	ret nz
	nop
	add a, b
	nop
	nop
	nop
	dec sp
	nop
	ld a, l
	ldd [hl], a
	ei
	ld [hl], l
	rst 38
	ld h, d
	rst 28
	inc d
	ld l, a
	inc d
	ld l, e
	rl a
	ld h, l
	dec de
	ld h, [hl]
	add hl, de
	ld sp, hl
	ld h, [hl]
	<error>
	ld a, d
	ld a, a
	jr c, 0.l_b5f3
	nop
	nop
	nop
	nop
	nop
	ret nz
	nop
	<error>
	ret nz
	cp $00
	cp $e0
	rst 38
	ld b, b
	rst 38
	ld [hl], b
	rst 38
	<error>
	rst 38
	add a, $ff
	<error>
	<error>
	jp z, .l_36f9
	cp $d8
	<error>
	ret nz
	ret z
	jr nc, 0.l_b60d
	nop
	nop
	nop
	inc bc
	nop
	rlc a
	inc bc
	rrc a
	nop
	ld a, d
	rlc a
	<error>
	ld l, a
	ld sp, hl
	halt
	ld a, e
	dec [hl]
	ccf
	inc bc
	rl a
	dec bc
	rl a
	ld a, [bc]
	rr a
	ld [bc], a
	dec a
	dec de
	ccf
	add hl, de
	rr a
	nop
	ld [bc], a
	ld bc, $0001
	ret nz
	nop
	ldh [$ff00 + $c0], a
	ldh [$ff00 + $00], a
	cp h
	ld b, b
	cp $0c
	cp $cc
	<error>
	add a, b
	cp $08
	<error>
	ld a, [de]
	pop af
	ld a, $b5
	ld l, [hl]
	and l
	ld e, [hl]
	jp z, .l_823c
	ld a, h
	inc c
	ldh a, [$ff00 + $f0]
	nop
	inc c
	nop
	rr a
	inc c
	ccf
	inc e
	inc a
	dec de
	add hl, de
	rlc a
	cpl
	stop
	ld c, e
	scf
	ld [hl], a
	inc c
	rst 38
	ld l, b
	ei
	ld d, a
	ld a, [hl]
	ld de, $0f30
	ld de, $080f
	rlc a
	inc b
	inc bc
	inc bc
	nop
	inc bc
	nop
	rlc a
	nop
	rlc a
	inc bc
	rr a
	inc b
	dec a
	inc de
	add hl, sp
	rl a
	ldd a, [hl]
	dec d
	inc l
	inc de
	inc e
	inc bc
	inc l
	inc de
	ld l, h
	inc sp
	ld [hl], e
	inc l
	scf
	rrc a
	jr 0.l_b663
	ccf
	jr 0.l_b69e
	nop
	add a, b
	nop
	ret nz
	nop
	ldh [$ff00 + $c0], a
	ldhl sp, d
	jr nz, 0.l_b625
	ret z
	sbc a, h
	add sp, d
	sbc a, h
	add sp, d
	sub a, h
	add sp, d
	jr c, 0.l_b632
	ld d, h
	xor b
	sub a, [hl]
	ld l, h
	ld c, $f4
	<error>
	ldh a, [$ff00 + $18]
	ldh [$ff00 + $fc], a
	jr 0.l_b67b
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
	jr 0.l_b6ae
	dec c
	rl a
	dec c
	dec hl
	rl a
	ld l, a
	jr nc, 0.l_b70f
	daa
	scf
	rrc a
	inc e
	inc bc
	dec sp
	inc e
	ccf
	nop
	ret nz
	nop
	jr nz, 0.l_b664
	jr 0.l_b686
	call c, func_fce8
	jr z, 0.l_b6a7
	ld [$18e4], sp
	ldhl sp, d
	or b
	add sp, d
	or b
	call nc, func_f6e8
	inc c
	ld e, $e4
	<error>
	ldh a, [$ff00 + $38]
	ret nz
	call c, func_fc38
	nop
	dec de
	nop
	dec a
	dec de
	ccf
	jr 0.l_b706
	nop
	cpl
	ld de, $152f
	cpl
	rl a
	dec hl
	ld d, $2b
	ld d, $15
	dec bc
	dec de
	inc b
	jr 0.l_b6e7
	daa
	rr a
	ld a, b
	daa
	rst 30
	ld a, b
	ld a, a
	nop
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	nop
	rst 38
	nop
	rst 38
	ldi [hl], a
	rst 38
	inc d
	rst 38
	ld [$14ff], sp
	rst 38
	ldi [hl], a
	rst 38
	nop
	rst 38
	inc bc
	inc bc
	rlc a
	inc b
	ld c, $09
	dec e
	dec de
	dec l
	dec sp
	cpl
	add hl, sp
	ld c, d
	ld a, h
	ld b, l
	ld a, [hl]
	ld h, e
	ld a, a
	ld h, e
	ld a, h
	ld d, c
	ld a, [hl]
	ld e, h
	ld l, a
	ccf
	inc hl
	cpl
	jr nc, 0.l_b738
	inc e
	rlc a
	rlc a
	ldh [$ff00 + $e0], a
	ldh a, [$ff00 + $10]
	jr c, 0.l_b6ee
	call c, func_daec
	xor $fa
	adc a, $29
	rr a
	pop de
	ccf
	pop hl
	rst 38
	ld h, e
	rr a
	push bc
	ccf
	dec e
	ei
	cp $e2
	ld a, [$ec06]
	inc e
	ldh a, [$ff00 + $f0]
	jr nc, 0.l_b772
	dec hl
	dec hl
	ld h, $24
	inc [hl]
	inc h
	inc a
	jr nz, 0.l_b789
	jr c, 0.l_b7b4
	ld h, [hl]
	di
	and d
	ei
	or d
	rst 38
	xor [hl]
	cp $a3
	rst 38
	sub a, e
	rst 30
	sbc a, b
	rst 38
	adc a, a
	add a, b
	add a, b
	rst 38
	rst 38
	inc c
	inc c
	call nc, func_64d4
	inc h
	inc l
	inc h
	inc a
	inc b
	ld a, h
	inc e
	and $66
	rst 8
	ld b, l
	rst 18
	ld c, l
	rst 38
	ld [hl], l
	ld a, a
	push bc
	rst 38
	ret
	rst 28
	add hl, de
	rst 38
	pop af
	ld bc, $ff01
	rst 38
	rst 38
	rst 38
	or $81
	rst 18
	and a
	rst 18
	and h
	sub a, a
	<error>
	rst 8
	or h
	rst 18
	and h
	call c, func_d6a7
	and c
	reti
	and a
	sub a, c
	rst 28
	pop de
	xor a
	rst 38
	cp a
	rst 38
	adc a, b
	adc a, b
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	pop hl
	rrc a
	push af
	rst 28
	push de
	cpl
	rst 0
	ccf
	<error>
	cpl
	push de
	cpl
	dec d
	rst 28
	push hl
	rrc a
	dec d
	rst 28
	rrc a
	rst 30
	dec c
	rst 30
	<error>
	rst 38
	rst 38
	ld hl, $ff21
	rst 38
	rst 38
	rst 38
	ld a, h
	di
	add a, e
	rst 10
	and a
	sub a, $a7
	<error>
	ld l, [hl]
	push af
	ld [hl], $d5
	ld h, a
	rst 10
	and a
	rst 10
	and d
	jp nz, .l_c5af
	ld l, a
	ret
	ld a, a
	ei
	cp a
	xor a
	sbc a, [hl]
	adc a, a
	ld sp, hl
	rst 38
	ld [hl], b
	rst 38
	cp $01
	rrc a
	push hl
	rst 28
	ld h, a
	xor $ff
	ld a, [hl]
	rst 28
	xor a
	push hl
	cpl
	rst 20
	xor $07
	inc c
	rr a
	<error>
	rr a
	cp $1d
	rst 30
	<error>
	rst 38
	rst 38
	ldi [hl], a
	inc hl
	cp $ff
	<error>
	inc bc
	inc bc
	rlc a
	inc b
	ld c, $09
	dec e
	dec de
	dec l
	dec sp
	cpl
	add hl, sp
	ld c, d
	ld a, h
	ld b, l
	ld a, [hl]
	ld h, e
	ld a, a
	ld h, e
	ld a, h
	ld d, c
	ld a, [hl]
	ld e, h
	ld l, a
	ccf
	inc hl
	cpl
	jr nc, 0.l_b838
	inc e
	rlc a
	rlc a
	ldh [$ff00 + $e0], a
	ldh a, [$ff00 + $10]
	jr c, 0.l_b7ee
	call c, func_daec
	xor $fa
	adc a, $29
	rr a
	pop de
	ccf
	pop hl
	rst 38
	ld h, e
	rr a
	push bc
	ccf
	dec e
	ei
	cp $e2
	ld a, [$ec06]
	inc e
	ldh a, [$ff00 + $f0]
	pop af
	pop af
	cp d
	bit 3, l
	ld h, [hl]
	dec l
	ldd [hl], a
	ld sp, $483e
	ld c, a
	ld c, l
	ld c, a
	ld c, a
	ld c, [hl]
	and [hl]
	<error>
	cp $b8
	xor [hl]
	cp b
	and [hl]
	cp h
	sub a, d
	sbc a, [hl]
	rst 8
	adc a, [hl]
	ld h, e
	ld b, c
	ccf
	ccf
	adc a, a
	adc a, a
	ld e, l
	<error>
	cp d
	ld h, [hl]
	or h
	ld c, h
	xor h
	ld e, h
	ld [de], a
	<error>
	or d
	<error>
	<error>
	ld [hl], d
	ld h, l
	daa
	ld a, a
	dec e
	ld [hl], l
	dec a
	ld h, l
	dec a
	ld c, c
	ld a, c
	di
	ld [hl], c
	add a, $82
	<error>
	<error>
	rst 38
	rst 38
	ldh [$ff00 + $9f], a
	sub a, b
	rst 28
	adc a, a
	ldh a, [$ff00 + $88]
	rst 30
	adc a, e
	<error>
	adc a, e
	<error>
	adc a, e
	<error>
	adc a, e
	<error>
	adc a, b
	rst 30
	adc a, a
	ldh a, [$ff00 + $8f]
	rst 38
	sbc a, a
	rst 38
	cp a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld bc, $07ff
	rst 38
	rst 38
	rrc a
	rr a
	rst 28
	rst 18
	cpl
	rst 18
	cpl
	rst 18
	cpl
	rst 18
	cpl
	rr a
	rst 28
	rst 38
	rrc a
	rst 38
	rst 30
	rst 38
	ei
	rst 38
	<error>
	rst 38
	<error>
	rst 38
	rst 38
	ld a, a
	rst 38
	pop hl
	sbc a, a
	sub a, b
	rst 28
	adc a, a
	ldh a, [$ff00 + $88]
	rst 30
	sub a, a
	<error>
	rst 30
	<error>
	ld [$cbd6], a
	or [hl]
	adc a, c
	rst 30
	adc a, [hl]
	<error>
	adc a, [hl]
	rst 38
	sbc a, [hl]
	rst 38
	cp [hl]
	rst 38
	rst 38
	rst 38
	ld a, a
	rst 38
	cp $ff
	pop bc
	cp a
	rst 0
	cp a
	ccf
	adc a, a
	sbc a, a
	rst 28
	sbc a, a
	xor a
	sbc a, a
	cp a
	<error>
	rst 38
	inc c
	cpl
	rr a
	rst 28
	rst 38
	rrc a
	rst 38
	rst 30
	rst 38
	ei
	rst 38
	<error>
	ld a, a
	<error>
	ld a, [hl]
	rst 38
	inc bc
	inc bc
	rlc a
	inc b
	ld c, $09
	dec e
	dec de
	dec l
	dec sp
	cpl
	add hl, sp
	ld c, d
	ld a, h
	ld b, l
	ld a, [hl]
	ld h, e
	ld a, a
	ld h, e
	ld a, h
	ld d, c
	ld a, [hl]
	ld e, h
	ld l, a
	ccf
	inc hl
	cpl
	jr nc, 0.l_b938
	inc e
	rlc a
	rlc a
	ldh [$ff00 + $e0], a
	ldh a, [$ff00 + $10]
	jr c, 0.l_b8ee
	call c, func_daec
	xor $fa
	adc a, $29
	rr a
	pop de
	ccf
	pop hl
	rst 38
	ld h, e
	rr a
	push bc
	ccf
	dec e
	ei
	cp $e2
	ld a, [$ec06]
	inc e
	ldh a, [$ff00 + $f0]
	rlc a
	rlc a
	ldd a, [hl]
	inc a
	ld c, [hl]
	ld c, b
	ld [hl], a
	ld e, b
	ld e, a
	ld [hl], e
	inc l
	inc [hl]
	ld l, c
	ld a, c
	xor l
	cp c
	ld a, [$efbc]
	rst 30
	xor a
	or b
	sub a, [hl]
	sbc a, b
	ld a, e
	ld a, h
	inc l
	daa
	ld e, e
	ld b, a
	ld a, a
	ld a, a
	ldh [$ff00 + $e0], a
	ld e, h
	inc a
	ld [hl], d
	ld [de], a
	cp $12
	ld a, [$34ce]
	inc l
	sub a, [hl]
	sbc a, [hl]
	or l
	sbc a, l
	ld e, a
	dec a
	rst 30
	rst 28
	push af
	dec c
	ld l, c
	add hl, de
	rst 18
	ccf
	ld [hl], $e6
	jp c, .l_fee2
	cp $ff
	rst 38
	ldh [$ff00 + $9f], a
	sub a, b
	rst 28
	adc a, a
	ldh a, [$ff00 + $88]
	rst 30
	adc a, e
	<error>
	adc a, e
	<error>
	adc a, e
	<error>
	adc a, e
	<error>
	adc a, b
	rst 30
	adc a, a
	ldh a, [$ff00 + $8f]
	rst 38
	sbc a, a
	rst 38
	cp a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld bc, $07ff
	rst 38
	rst 38
	rrc a
	rr a
	rst 28
	rst 18
	cpl
	rst 18
	cpl
	rst 18
	cpl
	rst 18
	cpl
	rr a
	rst 28
	rst 38
	rrc a
	rst 38
	rst 30
	rst 38
	ei
	rst 38
	<error>
	rst 38
	<error>
	rst 38
	rst 38
	ld a, a
	rst 38
	pop hl
	sbc a, a
	sub a, b
	rst 28
	adc a, a
	ldh a, [$ff00 + $88]
	rst 30
	sub a, a
	<error>
	rst 30
	<error>
	ld [$cbd6], a
	or [hl]
	adc a, c
	rst 30
	adc a, [hl]
	<error>
	adc a, [hl]
	rst 38
	sbc a, [hl]
	rst 38
	cp [hl]
	rst 38
	rst 38
	rst 38
	ld a, a
	rst 38
	cp $ff
	pop bc
	cp a
	rst 0
	cp a
	ccf
	adc a, a
	sbc a, a
	rst 28
	sbc a, a
	xor a
	sbc a, a
	cp a
	<error>
	rst 38
	inc c
	cpl
	rr a
	rst 28
	rst 38
	rrc a
	rst 38
	rst 30
	rst 38
	ei
	rst 38
	<error>
	ld a, a
	<error>
	ld a, [hl]
	rst 38
	nop
	nop
	inc bc
	inc bc
	rrc a
	inc c
	rr a
	stop
	ccf
	ld h, $3f
	ld l, $7f
	ld c, h
	ld a, a
	ld b, b
	ld e, a
	ld h, l
	ccf
	add hl, hl
	ccf
	jr nz, 0.l_ba56
	jr nc, 0.l_ba98
	ld c, l
	ld l, a
	ld e, d
	ccf
	ld a, $03
	inc bc
	nop
	nop
	ret nz
	ret nz
	ldh a, [$ff00 + $30]
	add sp, d
	jr 0.l_ba1d
	call z, func_e4fc
	ld a, [$fae6]
	ld h, [hl]
	ld a, [$c606]
	ld a, $8c
	ld a, h
	cp b
	ld a, b
	and b
	ldh [$ff00 + $c0], a
	ld b, b
	ld b, b
	ret nz
	add a, b
	add a, b
	rlc a
	rlc a
	ldd a, [hl]
	inc a
	ld c, [hl]
	ld c, b
	ld [hl], a
	ld e, b
	ld e, a
	ld [hl], e
	inc l
	inc [hl]
	ld l, c
	ld a, c
	xor l
	cp c
	ld a, [$efbc]
	rst 30
	xor a
	or b
	sub a, [hl]
	sbc a, b
	ld a, e
	ld a, h
	inc l
	daa
	ld e, e
	ld b, a
	ld a, a
	ld a, a
	ldh [$ff00 + $e0], a
	ld e, h
	inc a
	ld [hl], d
	ld [de], a
	cp $12
	ld a, [$34ce]
	inc l
	sub a, [hl]
	sbc a, [hl]
	or l
	sbc a, l
	ld e, a
	dec a
	rst 30
	rst 28
	push af
	dec c
	ld l, c
	add hl, de
	rst 18
	ccf
	ld [hl], $e6
	jp c, .l_fee2
	cp $1f
	rr a
	dec h
	ld a, $4f
	ld [hl], a
	ei
	<error>
	sub a, a
	ldhl sp, d
	or a
	ret c
	or a
	ret c
	or e
	call c, func_feb1
	ret c
	rst 28
	sbc a, a
	rst 20
	adc a, a
	pop af
	add a, c
	rst 38
	ld b, c
	ld a, a
	ld hl, $1f3f
	rr a
	ldhl sp, d
	ldhl sp, d
	call nz, func_f23c
	xor $d9
	scf
	rst 28
	rr a
	<error>
	dec de
	<error>
	dec de
	call func_8d3b
	ld a, e
	add hl, de
	rst 38
	<error>
	rst 20
	di
	rrc a
	ld bc, $02ff
	cp $84
	<error>
	ldhl sp, d
	ldhl sp, d
	add hl, de
	add hl, de
	ld h, $3f
	ld c, a
	ld [hl], a
	ei
	<error>
	sub a, a
	ld a, [$dcb7]
	cp a
	jp c, .l_d9f7
	di
	inc a
	ret c
	ld l, a
	sbc a, a
	rst 20
	adc a, a
	pop af
	add a, c
	rst 38
	ld b, c
	ld a, a
	inc hl
	ld a, $1e
	inc e
	ldhl sp, d
	ldhl sp, d
	call nz, func_f23c
	xor $d9
	scf
	rst 28
	sbc a, a
	<error>
	ld e, e
	rst 38
	ld a, e
	xor $9c
	rst 28
	sbc a, d
	sbc a, c
	rst 38
	<error>
	rst 20
	di
	rrc a
	ld bc, $02ff
	cp $84
	<error>
	ldhl sp, d
	ld a, b
	inc bc
	inc bc
	rrc a
	inc c
	rr a
	stop
	inc e
	inc de
	dec sp
	daa
	ld a, a
	ld h, a
	ld a, a
	ld h, a
	ld a, a
	ld d, e
	ld [hl], a
	ld e, b
	ld e, [hl]
	ld l, h
	ld e, a
	ld h, e
	ld d, a
	ld l, b
	ldi [hl], a
	inc a
	inc hl
	inc a
	add hl, de
	ld e, $07
	rlc a
	ret nz
	ret nz
	ldh a, [$ff00 + $30]
	ldhl sp, d
	ld [$c838], sp
	call c, func_fee4
	and $fe
	and $fe
	jp z, .l_1aee
	ld a, d
	ld [hl], $fa
	add a, $ea
	ld d, $44
	inc a
	call nz, func_983c
	ld a, b
	ldh [$ff00 + $e0], a
	nop
	nop
	ld e, $1e
	ccf
	ld hl, $4679
	ld [hl], h
	ld c, e
	scf
	ld l, b
	dec [hl]
	ld l, e
	ld [hl], a
	ld c, b
	ld l, h
	ld d, e
	ld h, c
	ld e, [hl]
	ld a, a
	ld h, c
	ld e, [hl]
	ld a, a
	ld b, b
	ld a, a
	ld h, c
	ccf
	ccf
	ld e, $00
	nop
	nop
	nop
	ld a, b
	ld a, b
	<error>
	add a, h
	adc a, $32
	ld [hl], $ca
	or $0a
	xor [hl]
	sub a, $ec
	ld d, $36
	jp z, .l_32ce
	cp $c6
	ldd a, [hl]
	cp $02
	cp $c6
	<error>
	ld a, h
	jr c, 0.l_bb7f
	nop
	ld a, a
	ld a, a
	rst 38
	add a, b
	cp a
	ret nc
	rst 38
	add a, b
	add a, b
	rst 38
	rst 38
	add a, b
	cp a
	ret nc
	rst 38
	add a, b
	add a, b
	rst 38
	rst 38
	add a, b
	cp a
	ret nc
	rst 38
	add a, b
	rst 38
	rst 38
	sub a, d
	rst 38
	sub a, d
	rst 38
	ld a, a
	ld a, a
	cp $fe
	rst 38
	ld bc, $0bfd
	rst 38
	ld bc, $ff01
	rst 38
	ld bc, $0bfd
	rst 38
	ld bc, $ff01
	rst 38
	ld bc, $0bfd
	rst 38
	ld bc, $ffff
	ld c, c
	rst 38
	ld c, c
	rst 38
	cp $fe
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
	rst 38
	rst 38
	add a, b
	add a, b
	rst 38
	cp a
	rst 38
	rst 38
	ld bc, $0101
	ld bc, $0101
	ld bc, $ff01
	rst 38
	ld bc, $ff01
	<error>
	rst 38
	and b
	rst 38
	and c
	cp $a0
	rst 38
	cp a
	rst 38
	and b
	rst 38
	and c
	cp $a0
	rst 38
	cp a
	rst 38
	dec b
	rst 38
	add a, l
	ld a, a
	dec b
	rst 38
	<error>
	rst 38
	dec b
	rst 38
	add a, l
	ld a, a
	dec b
	rst 38
	<error>
	inc bc
	inc bc
	rlc a
	inc b
	ld c, $09
	dec e
	dec de
	dec l
	dec sp
	cpl
	add hl, sp
	ld c, d
	ld a, h
	ld b, l
	ld a, [hl]
	ld h, e
	ld a, a
	ld h, e
	ld a, h
	ld d, c
	ld a, [hl]
	ld e, h
	ld l, a
	ccf
	inc hl
	cpl
	jr nc, 0.l_bc38
	inc e
	rlc a
	rlc a
	ldh [$ff00 + $e0], a
	ldh a, [$ff00 + $10]
	jr c, 0.l_bbee
	call c, func_daec
	xor $fa
	adc a, $29
	rr a
	pop de
	ccf
	pop hl
	rst 38
	ld h, e
	rr a
	push bc
	ccf
	dec e
	ei
	cp $e2
	ld a, [$ec06]
	inc e
	ldh a, [$ff00 + $f0]
	jr c, 0.l_bc7a
	daa
	daa
	ld e, $14
	rrc a
	dec bc
	ccf
	dec sp
	ld e, [hl]
	ld c, d
	ld a, e
	ld c, l
	rst 38
	cp $83
	add a, d
	rst 38
	cp e
	cp $ba
	cp $bb
	rst 38
	sub a, e
	rst 38
	rst 0
	rst 38
	cp b
	rst 38
	rst 38
	ld c, $0e
	<error>
	<error>
	ld e, h
	inc [hl]
	ldhl sp, d
	ld l, b
	cp $ee
	cp e
	xor c
	rst 28
	reti
	ret
	cp a
	rst 18
	cp a
	ei
	ld sp, hl
	ld e, a
	add hl, sp
	ccf
	rst 38
	push hl
	rst 0
	<error>
	rst 38
	<error>
	ld bc, $ffff
	ld a, a
	ld a, a
	rst 38
	add a, b
	cp a
	ret nc
	rst 38
	add a, b
	add a, b
	rst 38
	rst 38
	add a, b
	cp a
	ret nc
	rst 38
	add a, b
	add a, b
	rst 38
	rst 38
	add a, b
	cp a
	ret nc
	rst 38
	add a, b
	rst 38
	rst 38
	sub a, d
	rst 38
	sub a, d
	rst 38
	ld a, a
	ld a, a
	cp $fe
	rst 38
	ld bc, $0bfd
	rst 38
	ld bc, $ff01
	rst 38
	ld bc, $0bfd
	rst 38
	ld bc, $ff01
	rst 38
	ld bc, $0bfd
	rst 38
	ld bc, $ffff
	ld c, c
	rst 38
	ld c, c
	rst 38
	cp $fe
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
	rst 38
	rst 38
	add a, b
	add a, b
	rst 38
	cp a
	rst 38
	rst 38
	ld bc, $0101
	ld bc, $0101
	ld bc, $ff01
	rst 38
	ld bc, $ff01
	<error>
	rst 38
	cp a
	rst 38
	and a
	<error>
	and l
	<error>
	and l
	<error>
	and l
	rst 38
	cp a
	rst 38
	add a, b
	rst 38
	cp a
	rst 38
	push hl
	rst 38
	push hl
	ccf
	push hl
	ccf
	push hl
	ccf
	push hl
	rst 38
	<error>
	rst 38
	ld bc, $fdff
	nop
	nop
	ld h, a
	ld h, a
	rst 38
	sbc a, c
	rst 38
	add a, c
	rst 38
	add a, c
	rst 38
	and l
	rst 38
	add a, c
	rst 38
	xor c
	rst 38
	add a, c
	ei
	sub a, l
	rst 38
	add a, c
	rst 38
	and l
	rst 38
	add a, c
	rst 38
	sbc a, c
	rst 20
	rst 20
	nop
	nop
	nop
	nop
	jr 0.l_bd3c
	inc h
	inc h
	inc h
	inc h
	inc a
	inc a
	ld a, [hl]
	ld b, d
	rst 38
	and c
	rst 38
	or c
	rst 30
	sbc a, c
	di
	adc a, l
	rst 20
	jp .l_ffbd
	sub a, c
	rst 28
	ld d, d
	ld l, [hl]
	inc a
	inc a
	nop
	nop
	nop
	nop
	ld a, $3e
	ld b, c
	ld b, c
	rst 38
	cp a
	rst 38
	pop bc
	rst 38
	add a, c
	rst 38
	cp l
	jp .l_ff81
	add a, c
	rst 38
	rst 20
	sbc a, c
	add a, c
	cp $82
	ld a, h
	ld b, h
	jr c, 0.l_bd94
	nop
	nop
	nop
	nop
	nop
	nop
	jp .l_e7c3
	and l
	rst 38
	cp l
	rst 20
	and l
	rst 18
	jp .l_427e
	ld a, [hl]
	ld a, [hl]
	inc e
	inc d
	inc e
	inc d
	ccf
	cpl
	ccf
	add hl, hl
	ccf
	dec hl
	ccf
	add hl, hl
	ccf
	ccf
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
	nop
	nop
	nop
	nop
	ld a, h
	ld a, h
	cp $82
	cp $ba
	cp $ba
	cp $82
	ld a, h
	ld a, h
	jr c, 0.l_bdda
	jr c, 0.l_bddc
	ld a, $2e
	ld a, $2a
	ld a, $2e
	ld a, $2a
	ld a, $3e
	nop
	nop
	nop
	nop
	nop
	nop
	cp $fe
	cp $82
	cp $fe
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld l, h
	nop
	sub a, d
	nop
	add a, d
	nop
	add a, d
	nop
	ld b, h
	nop
	jr z, 0.l_bdde
	stop
	nop
	nop
	nop
	ld l, h
	ld h, b
	<error>
	sub a, b
	jp nz, .l_82b0
	ldh a, [$ff00 + $44]
	ld [hl], b
	jr z, 0.l_be1e
	stop
	stop
	nop
	nop
	rrc a
	rrc a
	ld de, $2511
	ld hl, $4f41
	ld b, d
	ld a, [hl]
	ld b, h
	ld a, h
	ld a, b
	ld a, b
	nop
	rst 38
	nop
	add a, c
	nop
	add a, c
	nop
	add a, c
	nop
	add a, c
	nop
	add a, c
	nop
	add a, c
	nop
	rst 38
	nop
	rst 20
	nop
	add a, c
	nop
	add a, c
	nop
	nop
	nop
	nop
	nop
	add a, c
	nop
	add a, c
	nop
	rst 20
	nop
	rst 38
	nop
	add a, c
	nop
	add a, c
	nop
	add a, b
	nop
	add a, b
	nop
	add a, c
	nop
	add a, c
	nop
	rst 38
	nop
	rst 38
	nop
	add a, c
	nop
	add a, c
	nop
	ld bc, $0100
	nop
	add a, c
	nop
	add a, c
	nop
	rst 38
	nop
	rst 38
	nop
	add a, c
	nop
	add a, c
	nop
	add a, c
	nop
	add a, c
	nop
	add a, c
	nop
	add a, c
	nop
	rst 20
	nop
	rst 20
	nop
	add a, c
	nop
	add a, c
	nop
	add a, c
	nop
	add a, c
	nop
	add a, c
	nop
	add a, c
	nop
	rst 38
	nop
	rst 20
	nop
	add a, c
	nop
	add a, c
	nop
	add a, c
	nop
	add a, c
	nop
	add a, c
	nop
	add a, c
	nop
	rst 20
	nop
	rst 38
	nop
	add a, c
	nop
	add a, c
	nop
	nop
	nop
	nop
	nop
	add a, c
	nop
	add a, c
	nop
	rst 38
	nop
	rst 38
	nop
	add a, c
	nop
	add a, c
	nop
	add a, b
	nop
	add a, b
	nop
	add a, c
	nop
	add a, c
	nop
	rst 20
	nop
	rst 38
	nop
	add a, c
	nop
	add a, c
	nop
	ld bc, $0100
	nop
	add a, c
	nop
	add a, c
	nop
	rst 20
	nop
	rst 20
	nop
	add a, c
	nop
	add a, c
	nop
	add a, b
	nop
	add a, b
	nop
	add a, c
	nop
	add a, c
	nop
	rst 38
	nop
	rst 20
	nop
	add a, c
	nop
	add a, c
	nop
	ld bc, $0100
	nop
	add a, c
	nop
	add a, c
	nop
	rst 38
	nop
	rst 20
	nop
	add a, c
	nop
	add a, c
	nop
	add a, b
	nop
	add a, b
	nop
	add a, c
	nop
	add a, c
	nop
	rst 20
	nop
	rst 20
	nop
	add a, c
	nop
	add a, c
	nop
	ld bc, $0100
	nop
	add a, c
	nop
	add a, c
	nop
	rst 20
	nop
	rst 38
	nop
	add a, c
	nop
	add a, c
	nop
	nop
	nop
	nop
	nop
	add a, c
	nop
	add a, c
	nop
	rst 20
	nop
	rst 20
	nop
	add a, c
	nop
	add a, c
	nop
	nop
	nop
	nop
	nop
	add a, c
	nop
	add a, c
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
	inc b
	ld [$100b], sp
	rlc a
	stop
	rlc a
	stop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ldh [$ff00 + $20], a
	stop
	ret nc
	ld [$08e0], sp
	ldh [$ff00 + $08], a
	rlc a
	stop
	rlc a
	stop
	dec bc
	stop
	inc b
	ld [$0700], sp
	nop
	nop
	nop
	nop
	nop
	nop
	ldh [$ff00 + $08], a
	ldh [$ff00 + $08], a
	ret nc
	ld [$1020], sp
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
	rst 38
	rst 38
	add a, c
	add a, c
	cp l
	cp l
	cp l
	cp l
	add a, c
	add a, c
	rst 38
	sbc a, c
	rst 38
	add a, c
	rst 38
	rst 38
	nop
	nop
	nop
	nop
	ld c, [hl]
	ld c, [hl]
	ld c, b
	ld c, b
	ld c, [hl]
	ld c, [hl]
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	nop
	nop
	nop
	nop
	nop
	nop
	xor $ee
	jr z, 0.l_bfc0
	xor $ee
	adc a, b
	adc a, b
	add sp, d
	add sp, d
	nop
	nop
	nop
	nop
	nop
	nop
	xor $ee
	jr z, 0.l_bfd0
	xor $ee
	jr z, 0.l_bfd4
	add sp, d
	add sp, d
	nop
	nop
	nop
	nop
	nop
	nop
	xor [hl]
	xor [hl]
	xor b
	xor b
	xor [hl]
	xor [hl]
	add sp, d
	add sp, d
	jr z, 0.l_bfe6
	nop
	nop
	nop
	nop
	nop
	nop
	ld [hl], b
	ld [hl], b
	ld d, b
	ld d, b
	ld a, d
	ld a, d
	ld c, b
	ld c, b
	ld a, b
	ld a, b
	nop
	nop
	rst 38
	rst 38
	add a, c
	add a, c
	add a, c
	add a, c
	rst 38
	add a, c
	sbc a, c
	rst 20
	jp .l_ffbd
	add a, c
	rst 38
	rst 38
	rst 20
	rst 38
	cp l
	cp l
	add a, c
	add a, c
	and l
	and l
	and l
	and l
	jp .l_dbc3
	<error>
	ld a, [hl]
	rst 38
	nop
	rst 38
	nop
	rst 38
	inc a
	jp .l_c33c
	inc a
	jp .l_c33c
	nop
	rst 38
	nop
	rst 38
