	inc e
	inc e
	ld a, $3c
	ld a, $3e
	ld a, $30
	rrc a
	ld [hl], $36
	rrc a
	rrc a
	inc [hl]
	rrc a
	ld a, $20
	jr nz, 0.l_0022
	jr c, 0.l_003d
	jr z, 0.l_0049
	ldd [hl], a
	jr nz, 0.l_003a
	jr c, 0.l_0054
	jr z, 0.l_0046
	ldd [hl], a
	ldd [hl], a
	rrc a
	ld h, $0f
	inc h
	rrc a
	ld e, $2a
	rrc a
	ld h, $26
	ld l, $2e
	rrc a
	ldi a, [hl]
	ldi a, [hl]
	ldi a, [hl]
	rrc a
	inc h
	ld l, $2e
	ldd a, [hl]
	rrc a
	ld h, $2c
	ldi [hl], a
	ldi [hl], a
	ldi [hl], a
	rrc a
	ldd a, [hl]
	ldd a, [hl]
	rrc a
	inc l
	rst 38
	nop
	nop
	nop
	rst 38
	ld bc, $0500
	nop
	add hl, bc
	nop
	nop
	dec b
	dec b
	dec b
	rst 38
	nop
	nop
	rst 38
	rst 38
	ld [bc], a
	ld bc, $0101
	rst 38
	rst 38
	rst 38
	rst 38
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
	rst 38
	ld [bc], a
	nop
	rst 38
	ld c, $ff
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld bc, $ffff
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld [bc], a
	ld [bc], a
	rst 38
	ld [bc], a
	ld [bc], a
	add hl, bc
	add hl, bc
	rst 38
	ld [bc], a
	ld [bc], a
	add hl, bc
	ld [bc], a
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	rst 38
	ld bc, $0501
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	nop
	nop
	nop
	add hl, bc
	nop
	nop
	add hl, bc
	add hl, bc
	nop
	nop
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	nop
	nop
	rst 38
	ld [bc], a
	rst 38
	add hl, bc
	nop
	nop
	rst 38
	nop
	nop
	nop
	rst 38
	rst 38
	nop
	ld bc, $0005
	nop
	nop
	nop
	rst 38
	dec b
	rst 38
	rst 38
	rst 38
	ld b, $07
	rlc a
	rlc a
	rst 38
	rst 38
	ld b, $06
	rst 38
	rst 38
	rst 38
	add hl, bc
	rst 38
	rst 38
	rst 38
	rlc a
	rst 38
	rst 38
	rlc a
	rst 38
	rlc a
	dec b
	rst 38
	rst 38
	dec b
	dec b
	dec b
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
	add hl, de
	rst 38
	rst 38
	rst 38
	inc bc
	ld c, $03
	ld c, $ff
	ld c, $0e
	ld c, $0e
	ld c, $0e
	rst 38
	ld c, $0e
	rst 38
	ld c, $0e
	ld c, $0e
	add hl, bc
	nop
	ld c, $09
	rst 38
	rst 38
	ld c, $09
	nop
	ld c, $ff
	ld [bc], a
	ld c, $0e
	ld c, $02
	rst 38
	ld bc, $0101
	add hl, bc
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rrc a
	rrc a
	rrc a
	ld [$0c00], sp
	inc c
	inc bc
	inc c
	inc c
	inc c
	nop
	nop
	nop
	inc c
	nop
	inc bc
	inc bc
	nop
	add hl, de
	nop
	ld [$030c], sp
	inc c
	inc c
	ld [$0c19], sp
	dec b
	inc c
	nop
	nop
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	rst 38
	ld bc, $03ff
	inc bc
	inc bc
	rst 38
	inc bc
	inc bc
	rst 38
	dec bc
	rst 38
	inc bc
	rst 38
	rst 38
	rst 38
	rlc a
	rlc a
	rst 38
	rst 38
	ld b, $ff
	rst 38
	nop
	rst 38
	rst 38
	rst 38
	rst 38
	ld c, $0e
	rst 38
	rst 38
	ld c, $0e
	nop
	rst 38
	nop
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	rst 38
	rl a
	rl a
	rl a
	rst 38
	inc bc
	rst 38
	rst 38
	rst 38
	rst 38
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	rst 38
	rst 38
	rst 38
	ld a, [bc]
	ld a, [bc]
	rst 38
	dec bc
	rst 38
	dec c
	rst 38
	rst 38
	ld a, [bc]
	ld a, [bc]
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
	add hl, bc
	ld bc, $0000
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld bc, $ff0c
	rst 38
	rst 38
	ld a, [de]
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	inc c
	inc c
	inc c
	inc c
	inc c
	ld bc, $0c0c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	dec b
	dec b
	dec b
	ld bc, $0505
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	inc b
	dec b
	inc b
	inc b
	inc b
	nop
	ld [$0404], sp
	ld [$0008], sp
	ld [$0808], sp
	ld [$0808], sp
	dec b
	dec b
	ld [$0c0c], sp
	ld [$0504], sp
	inc c
	inc b
	nop
	dec b
	dec b
	inc c
	inc c
	inc c
	inc c
	inc c
	dec b
	inc c
	inc c
	inc c
	inc c
	inc bc
	inc bc
	nop
	inc bc
	rst 38
	ld [$0c00], sp
	inc c
	inc b
	inc b
	inc c
	inc c
	inc c
	inc c
	inc c
	rst 38
	ld bc, $0100
	ld bc, $0008
	ld [$0808], sp
	ld [$0c08], sp
	inc c
	rst 38
	ld [$0408], sp
	inc c
	inc c
	inc c
	inc c
	nop
	ld [$0c0c], sp
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	nop
	inc c
	inc c
	nop
	inc c
	inc c
	jr 0.l_0242
	nop
	ld [$6500], sp
	ld h, [hl]
	ld h, a
	ld l, b
	ld l, c
	ld l, l
	ld b, l
	ld b, [hl]
	ld b, [hl]
	nop
	ld c, [hl]
	ld c, [hl]
	ld c, [hl]
	ld c, [hl]
	ld b, h
	ld d, b
	jr nz, 0.l_02c6
	ld l, e
	ld l, h
	ld l, l
	ld l, l
	scf
	scf
	ld c, a
	inc e
	ld c, a
	ld c, [hl]
	ld c, [hl]
	ld c, [hl]
	ld d, b
	ld c, [hl]
	ld [bc], a
	ld a, l
	nop
	ld c, $48
	ld b, a
	scf
	ld b, $06
	nop
	ld d, c
	ld d, b
	ld d, b
	ld h, d
	ld h, d
	ld h, d
	ld [bc], a
	ld a, l
	nop
	ld c, $48
	ld b, a
	scf
	ld b, $06
	nop
	ld d, c
	ld d, c
	nop
	ld h, d
	ld h, d
	ld h, d
	nop
	ld b, c
	ld a, [hl]
	ld a, [hl]
	ld a, d
	ld b, $28
	jr z, 0.l_029a
	ld de, $6364
	dec l
	dec l
	dec l
	dec l
	ld bc, $742e
	ld a, a
	jr c, 0.l_02be
	jr z, 0.l_02c1
	ld de, $1111
	ld h, h
	dec l
	dec l
	dec l
	dec l
	nop
	nop
	ld a, [hl]
	nop
	nop
	jr z, 0.l_02d0
	dec b
	ld e, b
	ld e, c
	ld e, d
	nop
	dec l
	dec l
	dec l
	dec l
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ldd a, [hl]
	ldd a, [hl]
	jr z, 0.l_02e1
	ld e, e
	ld e, h
	nop
	ld [de], a
	dec l
	dec l
	dec l
	dec l
	dec a
	inc bc
	ld a, [bc]
	dec bc
	add hl, sp
	ld h, c
	jr 0.l_02e0
	ld c, d
	inc l
	ld [hl], d
	nop
	ldi a, [hl]
	ld l, a
	dec l
	dec l
	nop
	nop
	ld b, e
	ld a, [bc]
	ld b, b
	ld a, $00
	nop
	ld [hl], l
	ld e, a
	ld [hl], e
	ld [hl], b
	ldi a, [hl]
	ld l, a
	dec l
	dec l
	inc de
	inc c
	ld a, [bc]
	nop
	dec sp
	nop
	dec sp
	dec sp
	ld e, a
	ld d, h
	scf
	ld [hl], c
	ld l, [hl]
	ld l, [hl]
	ld l, [hl]
	nop
	rrc a
	inc c
	add hl, bc
	add hl, bc
	nop
	dec sp
	dec sp
	dec sp
	ld [hl], a
	ld [hl], d
	ld [hl], b
	ld c, e
	ld l, [hl]
	ld l, [hl]
	ld l, [hl]
	ld l, [hl]
	ld [$0708], sp
	rlc a
	inc a
	inc a
	inc a
	nop
	ld a, b
	inc hl
	ld h, $57
	inc [hl]
	dec [hl]
	dec e
	ld a, e
	rlc a
	rlc a
	rlc a
	rlc a
	inc a
	inc a
	inc a
	ld a, d
	ld a, c
	ld h, $1f
	ld d, e
	cpl
	inc [hl]
	nop
	ld c, l
	rlc a
	rlc a
	nop
	ld b, d
	nop
	sub a, b
	sub a, c
	ld h, $26
	dec h
	ld [hl], $33
	ld sp, $7c30
	ld c, l
	rlc a
	rlc a
	rlc a
	nop
	sub a, b
	sub a, b
	sub a, c
	nop
	rr a
	ld h, $1f
	nop
	jr nc, 0.l_035f
	ld c, h
	ld a, h
	ld bc, $0e03
	rlc a
	rlc a
	nop
	dec b
	ld bc, $0300
	inc e
	dec b
	ld bc, $0101
	nop
	nop
	ld [bc], a
	nop
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc sp
	inc sp
	inc sp
	inc sp
	nop
	nop
	ld h, e
	ld h, e
	inc d
	nop
	inc d
	inc d
	nop
	ld b, $13
	ld b, $13
	inc de
	ld c, $08
	inc de
	ld [$0706], sp
	ld b, $06
	nop
	nop
	dec de
	dec de
	ld b, $1b
	ld b, $00
	inc sp
	inc sp
	inc sp
	inc sp
	inc sp
	inc sp
	jr 0.l_039a
	jr 0.l_039c
	nop
	dec d
	nop
	nop
	rl a
	nop
	rl a
	rl a
	ld b, $17
	ld b, $00
	jr 0.l_03ce
	inc a
	inc a
	rl a
	rl a
	rl a
	rl a
	rl a
	ld c, $16
	nop
	rl a
	ld bc, $3333
	nop
	nop
	ld c, $31
	add hl, de
	jr nc, 0.l_03d9
	ldd [hl], a
	nop
	nop
	ldd [hl], a
	ldd [hl], a
	nop
	ldd [hl], a
	jr nc, 0.l_03e0
	nop
	jr nc, 0.l_03e5
	nop
	jr nc, 0.l_03e6
	nop
	jr nc, 0.l_03e9
	jr nc, 0.l_03eb
	jr nc, 0.l_03f0
	inc sp
	nop
	ld bc, $1e1e
	rrc a
	ld e, $1e
	dec e
	nop
	nop
	inc h
	inc h
	inc h
	nop
	inc h
	inc h
	inc h
	inc h
	inc h
	nop
	ld e, $1f
	rr a
	ld e, $1e
	inc b
	inc b
	nop
	nop
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc sp
	inc sp
	inc sp
	inc sp
	inc sp
	inc sp
	inc sp
	inc sp
	ld h, h
	ld h, h
	add a, b
	nop
	nop
	nop
	jr z, 0.l_041a
	jr z, 0.l_041c
	ld h, c
	rrc a
	ld h, c
	nop
	nop
	jr z, 0.l_0423
	nop
	dec h
	ld h, $61
	add hl, hl
	daa
	nop
	jr z, 0.l_0465
	nop
	ld h, $00
	add hl, hl
	ldi a, [hl]
	nop
	nop
	ld h, d
	nop
	ld h, c
	nop
	daa
	ld h, c
	ld h, c
	daa
	daa
	daa
	daa
	nop
	ld h, c
	ld h, e
	ld h, e
	inc sp
	inc sp
	inc sp
	inc sp
	nop
	nop
	ld b, h
	ld b, h
	ld b, h
	nop
	ld c, d
	ld h, a
	ld h, a
	nop
	ld a, a
	nop
	nop
	inc sp
	inc sp
	nop
	ld l, [hl]
	ld a, [de]
	ld h, a
	ld h, a
	nop
	add a, b
	ld c, d
	ld a, [hl]
	ld h, a
	nop
	ld a, a
	ld a, a
	dec a
	add a, b
	stop
	nop
	ld l, [hl]
	ld a, [de]
	nop
	nop
	ccf
	inc l
	inc l
	ld e, [hl]
	inc [hl]
	add hl, sp
	nop
	ld e, a
	ld h, b
	ld a, $39
	dec hl
	dec hl
	nop
	add hl, sp
	dec l
	dec l
	dec l
	dec l
	dec l
	dec l
	ld l, $2d
	dec l
	dec l
	ld l, $00
	dec l
	dec l
	nop
	ld [hl], $00
	dec [hl]
	rrc a
	scf
	dec [hl]
	dec [hl]
	nop
	scf
	nop
	jr c, 0.l_04a1
	rrc a
	dec [hl]
	ld l, b
	ld bc, $5c0f
	ld d, [hl]
	nop
	ld d, b
	ld e, h
	nop
	ld d, c
	ld d, [hl]
	ld e, b
	ld e, e
	ld e, e
	nop
	ld d, h
	nop
	ld d, c
	ld e, d
	nop
	ld e, c
	ld e, c
	nop
	ld d, a
	ld e, d
	ld e, c
	ld e, c
	nop
	ld e, h
	ld e, h
	ld d, d
	nop
	ld d, l
	nop
	ld e, h
	ld e, h
	nop
	ld d, e
	ld d, d
	ld d, d
	nop
	ld e, e
	nop
	ld e, h
	nop
	ld d, e
	ld d, d
	ld e, e
	ld e, d
	ld d, e
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
	inc sp
	inc sp
	ld bc, $0101
	dec a
	ld bc, $0101
	ld bc, $016f
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	dec a
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld bc, $6601
	ld h, [hl]
	ld h, [hl]
	ld h, l
	ld h, l
	ld h, l
	ld h, l
	ld h, [hl]
	ld h, [hl]
	ld h, l
	dec a
	ld h, l
	ld h, l
	ld h, l
	ld h, l
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	dec c
	dec c
	add hl, bc
	ld h, l
	add hl, bc
	add hl, bc
	add hl, bc
	nop
	ld c, c
	stop
	ld de, $2f20
	ld bc, $0a0a
	dec bc
	inc c
	add hl, bc
	ld c, e
	ld h, l
	ld h, l
	ld c, h
	ld h, l
	ld h, l
	stop
	ld [de], a
	dec bc
	ld h, l
	add hl, bc
	ld bc, $6565
	ld h, l
	ld h, l
	ld h, l
	ld h, l
	ld h, l
	ld h, l
	dec c
	dec c
	nop
	nop
	ld hl, $2121
	ld hl, $2221
	ld h, [hl]
	ld h, l
	ld h, l
	add hl, bc
	add hl, bc
	ld h, [hl]
	dec c
	dec c
	ld h, a
	ld h, a
	ld hl, $2121
	ld hl, $4021
	ld h, [hl]
	ld b, c
	stop
	ld c, l
	ld c, l
	ld b, [hl]
	ld h, [hl]
	ld h, [hl]
	ldd a, [hl]
	ld c, [hl]
	ldd a, [hl]
	add hl, bc
	ld h, [hl]
	ld h, [hl]
	ld h, l
	ld h, l
	dec sp
	ld b, a
	ld h, l
	ld h, l
	ld h, l
	ld h, l
	ld h, l
	ld h, l
	ldd a, [hl]
	ld h, a
	ld h, a
	ld h, a
	ld h, [hl]
	ld b, d
	ld h, l
	ld h, l
	dec sp
	ld h, a
	ld h, a
	ld b, e
	ld bc, $4845
	nop
	and h
	rst 38
	rst 38
	rst 38
	and h
	adc a, [hl]
	ld a, h
	ret z
	and h
	ld c, d
	ld a, h
	sub a, e
	and h
	push hl
	rst 38
	ld c, [hl]
	and h
	sub a, c
	add a, e
	and d
	and h
	ld b, d
	adc a, d
	rst 38
	and h
	ld b, d
	add a, e
	and d
	and h
	add a, c
	<error>
	and d
	and h
	push hl
	<error>
	rst 38
	and h
	push hl
	ld b, e
	rst 20
	and h
	push hl
	and $ff
	and h
	push hl
	and $e7
	and h
	push hl
	ld b, e
	and h
	and h
	adc a, [hl]
	add a, e
	and h
	and h
	ld c, d
	add a, e
	ld b, b
	and h
	push hl
	ld c, h
	rst 20
	and h
	ld c, l
	add a, e
	rst 38
	and h
	ld b, d
	sub a, d
	ld e, d
	and h
	ld h, c
	sub a, d
	ld h, a
	and h
	push hl
	rst 38
	rst 38
	and h
	<error>
	adc a, e
	rst 38
	and h
	<error>
	add a, e
	halt
	and h
	add a, c
	ld a, c
	halt
	and h
	ld h, c
	adc a, e
	rst 38
	and h
	ld l, h
	adc a, e
	ld l, e
	and h
	rst 38
	adc a, e
	rst 38
	and h
	<error>
	adc a, e
	and d
	and h
	push hl
	rst 38
	rst 38
	and h
	ld c, d
	adc a, a
	ld l, l
	and h
	add a, c
	ld l, [hl]
	ld d, d
	and h
	ld c, l
	ld b, e
	and d
	and h
	ld h, c
	ld a, c
	halt
	and h
	add a, $7c
	ld b, c
	and h
	push bc
	ld l, [hl]
	ld l, a
	and h
	push bc
	rst 38
	ld [hl], b
	and h
	ld h, c
	rst 38
	ld [hl], c
	and h
	ld h, c
	rst 38
	ld [hl], d
	and h
	ld h, c
	ld a, c
	ld [hl], e
	and h
	ld h, c
	ld a, c
	rst 38
	and h
	<error>
	ld a, c
	halt
	and h
	ld b, d
	add a, d
	and d
	and h
	ld b, d
	rst 38
	rst 38
	and h
	ld h, c
	ld a, b
	and d
	and h
	add a, c
	adc a, a
	rst 20
	and h
	<error>
	adc a, e
	adc a, h
	and h
	add a, a
	ld a, b
	and d
	and h
	ld l, h
	ld a, h
	ret z
	and h
	call nz, func_cfe6
	and h
	rst 38
	ld l, [hl]
	ld l, a
	and h
	rst 38
	and $cf
	and h
	rst 38
	add a, e
	rst 38
	and h
	call nz, func_7679
	and h
	call nz, func_ffff
	and h
	call nz, func_cf43
	and h
	rst 38
	ld a, c
	rst 38
	and h
	rst 38
	rst 38
	and d
	and h
	ld h, c
	ld a, c
	and d
	and h
	push hl
	rst 38
	rst 38
	and h
	push hl
	add a, d
	and d
	and h
	<error>
	add a, e
	and d
	and h
	sub a, c
	add a, e
	halt
	and h
	rst 38
	ld a, h
	and d
	and h
	<error>
	adc a, e
	and d
	and h
	<error>
	rst 38
	halt
	and h
	rst 38
	and $a2
	and h
	rst 38
	ld a, h
	and d
	and h
	add a, c
	<error>
	call nc, func_e5a4
	and $dc
	and h
	add a, a
	sub a, $d7
	and h
	ld d, b
	ld d, c
	and d
	and h
	ld l, h
	adc a, a
	and d
	and h
	ld c, d
	add a, e
	and d
	and h
	ld c, d
	add a, e
	rst 38
	and h
	add a, c
	adc a, a
	halt
	and h
	<error>
	adc a, e
	rst 38
	and h
	rst 38
	ld a, c
	rst 38
	and h
	add a, c
	ld l, [hl]
	rst 38
	and h
	add a, c
	ld l, [hl]
	adc a, h
	and h
	add a, a
	adc a, a
	halt
	and h
	rst 38
	adc a, a
	rst 38
	and h
	add a, a
	rst 38
	rst 38
	and h
	add a, a
	add a, e
	halt
	and h
	add a, a
	add a, e
	sbc a, b
	and h
	rst 38
	ld a, c
	halt
	and h
	<error>
	add a, e
	and d
	and h
	ld h, c
	ld a, c
	sub a, e
	and h
	rst 38
	ld a, c
	sub a, e
	and h
	call nz, func_ff79
	and h
	rst 38
	sub a, d
	ld e, d
	and h
	ld h, c
	sub a, d
	adc a, h
	and h
	ld b, d
	sub a, d
	rst 38
	and h
	ld h, c
	rst 38
	rst 38
	and h
	ld h, c
	rst 38
	adc a, h
	and h
	rst 38
	add a, e
	sub a, e
	and h
	ld h, c
	adc a, e
	rst 38
	and h
	<error>
	rst 38
	rst 38
	and h
	ld h, c
	rst 38
	ld h, a
	and h
	rst 38
	rst 38
	and d
	and h
	add a, a
	<error>
	sub a, e
	and h
	add a, a
	rst 38
	rst 38
	and h
	add a, a
	sub a, d
	ld e, d
	and h
	add a, $9c
	sbc a, b
	and h
	add a, $9c
	rst 38
	and h
	rst 38
	sbc a, h
	sub a, e
	and h
	add a, c
	rst 38
	rst 38
	and h
	rst 38
	sbc a, h
	sbc a, b
	and h
	rst 38
	add a, e
	rst 38
	and h
	add a, c
	rst 38
	sub a, e
	and h
	add a, c
	sbc a, h
	sub a, e
	and h
	ld b, h
	sbc a, h
	sbc a, b
	and h
	sub a, c
	ld a, b
	and d
	and h
	rst 38
	ld a, b
	and d
	and h
	ld h, c
	rst 38
	and d
	and h
	rst 38
	ld a, c
	and d
	and h
	ld h, c
	add a, e
	rst 38
	and h
	rst 38
	add a, e
	and d
	and h
	rst 38
	ld a, h
	rst 38
	and h
	<error>
	adc a, e
	and d
	and h
	<error>
	add a, e
	rst 38
	and h
	rst 38
	add a, e
	halt
	and h
	ld h, c
	add a, e
	rst 38
	and h
	ld h, c
	rst 38
	halt
	and h
	ld h, c
	rst 38
	and d
	and h
	add a, c
	ld l, [hl]
	rst 38
	and h
	add a, c
	rst 38
	adc a, h
	and h
	ld c, d
	ld a, h
	sub a, e
	and h
	sub a, c
	ld a, h
	and d
	and h
	ld c, l
	ld a, h
	rst 38
	and h
	rst 38
	rst 38
	rst 38
	and h
	rst 38
	rst 38
	rst 38
	and h
	rst 38
	rst 38
	rst 38
	and h
	rst 38
	rst 38
	rst 38
	and h
	rst 38
	rst 38
	rst 38
	and h
	rst 38
	rst 38
	rst 38
	and h
	rst 38
	rst 38
	rst 38
	and h
	rst 38
	rst 38
	rst 38
	and h
	rst 38
	rst 38
	rst 38
	and h
	rst 38
	rst 38
	rst 38
	and h
	rst 38
	rst 38
	rst 38
	and h
	rst 38
	rst 38
	rst 38
	and h
	rst 38
	rst 38
	rst 38
	and h
	rst 38
	rst 38
	rst 38
	and h
	rst 38
	rst 38
	rst 38
	and h
	rst 38
	rst 38
	rst 38
	and h
	add a, c
	adc a, a
	call nc, func_81a4
	ld a, c
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	sub a, b
	sub a, c
	sub a, d
	sbc a, b
	sub a, b
	sub a, c
	xor e
	rst 38
	sub a, b
	sub a, c
	sub a, d
	sub a, e
	sub a, b
	sub a, c
	sub a, h
	sbc a, a
	sub a, b
	sub a, c
	or b
	or c
	sub a, b
	sub a, c
	sbc a, h
	sub a, e
	sub a, b
	sub a, c
	sub a, a
	sbc a, e
	rst 38
	rst 38
	or [hl]
	or a
	and h
	ld c, h
	ld c, c
	ld b, [hl]
	and h
	rst 38
	ld b, l
	ld l, l
	and h
	rst 38
	ld b, a
	ld c, b
	and h
	rst 38
	ld c, h
	ld c, e
	sub a, b
	sub a, c
	sub a, [hl]
	rst 38
	rst 38
	rst 38
	ld c, a
	ld d, b
	rst 38
	rst 38
	ld c, a
	ld d, c
	and h
	add a, a
	add a, h
	adc a, c
	and h
	rst 38
	adc a, b
	rst 0
	and b
	and c
	add a, h
	add a, e
	sub a, b
	sub a, c
	ld d, h
	and [hl]
	sub a, b
	sub a, c
	sub a, a
	sub a, e
	sub a, b
	sub a, c
	xor d
	rst 38
	sub a, b
	sub a, c
	or h
	or l
	sub a, b
	sub a, c
	sbc a, h
	sbc a, [hl]
	sub a, b
	sub a, c
	sbc a, h
	sbc a, l
	ld l, b
	sub a, c
	ld d, [hl]
	ld h, b
	xor h
	xor l
	xor [hl]
	xor a
	sub a, b
	sub a, c
	ld e, b
	sbc a, e
	sub a, b
	sub a, c
	and [hl]
	ld e, c
	rst 38
	rst 38
	cp b
	cp c
	sub a, b
	sub a, c
	ld h, d
	ld h, e
	sub a, b
	sub a, c
	xor b
	sbc a, a
	and h
	rst 18
	and e
	rst 38
	sub a, b
	sub a, c
	sub a, d
	sbc a, d
	and h
	ld e, e
	ld e, h
	rst 38
	and [hl]
	sub a, c
	sub a, a
	sbc a, e
	sub a, b
	sub a, c
	sbc a, h
	ld h, b
	rst 38
	rst 38
	or d
	or e
	and [hl]
	sub a, c
	ld d, a
	rst 38
	and [hl]
	sub a, c
	sub a, l
	sbc a, b
	and [hl]
	sub a, c
	ld e, [hl]
	ld h, b
	and [hl]
	sub a, c
	xor d
	sub a, e
	and [hl]
	sub a, c
	ld e, b
	sbc a, c
	sub a, b
	sub a, c
	sub a, l
	sub a, e
	ld e, a
	sub a, c
	ld d, l
	sbc a, c
	ld h, [hl]
	sub a, c
	ld e, [hl]
	ld e, c
	ld h, [hl]
	sub a, c
	ld d, h
	ld e, c
	adc a, l
	adc a, [hl]
	adc a, a
	ld l, d
	ld l, b
	sub a, c
	sbc a, e
	ld h, b
	ld l, b
	sub a, c
	sub a, h
	sbc a, a
	ld l, b
	sub a, c
	sbc a, h
	ld h, b
	ld e, a
	ld h, l
	ld e, l
	ld h, h
	rst 38
	sub a, c
	ld d, l
	rst 38
	ld e, a
	sub a, c
	sub a, l
	sbc a, c
	ld e, a
	sub a, c
	ld e, [hl]
	sbc a, c
	ld e, a
	sub a, c
	xor c
	rst 38
	ld e, a
	sub a, c
	sub a, h
	sbc a, a
	sub a, b
	sub a, c
	ld d, l
	sub a, e
	and h
	rst 38
	ld a, h
	rst 38
	cp h
	cp l
	cp [hl]
	cp a
	and [hl]
	sub a, c
	sbc a, h
	sbc a, l
	rst 38
	push de
	ld a, b
	ld d, e
	sub a, b
	sub a, c
	rst 38
	rst 38
	ld e, a
	sub a, c
	ld d, l
	sbc a, b
	and h
	rst 38
	rst 38
	ld l, c
	and h
	rst 38
	ld c, h
	ld [hl], h
	and b
	and c
	ld [hl], l
	ld c, [hl]
	and h
	ld a, l
	ld a, [hl]
	ld a, a
	and h
	rst 38
	rst 38
	rst 0
	ret nz
	pop bc
	jp nz, .l_a4c3
	call z, func_cecd
	and h
	ret
	jp z, .l_a4cb
	pop de
	jp nc, .l_dd6a
	push hl
	<error>
	<error>
	<error>
	rst 38
	sbc a, $ff
	and h
	adc a, l
	rst 38
	rst 38
	rst 38
	rst 18
	ld c, c
	rst 38
	rst 38
	call nz, func_ffff
	and h
	add a, b
	ld a, h
	and l
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	cp d
	cp e
	ld [hl], a
	sub a, c
	and a
	rst 38
	ld a, e
	sub a, c
	ld a, d
	xor e
	ld a, e
	sub a, c
	ld d, a
	sbc a, c
	ld [hl], a
	sub a, c
	ld a, d
	xor d
	ld a, e
	sub a, c
	ld d, h
	sbc a, c
	ld a, e
	sub a, c
	ld d, [hl]
	rst 38
	ld [hl], a
	sub a, c
	ld d, h
	sbc a, c
	ld a, e
	sub a, c
	rst 38
	rst 38
	ld e, a
	sub a, c
	sbc a, l
	sbc a, c
	ld a, e
	sub a, c
	sub a, [hl]
	sbc a, c
	ld a, e
	sub a, c
	ld a, d
	sbc a, c
	ld [hl], a
	sub a, c
	ld a, d
	sbc a, c
	ld [hl], a
	sub a, c
	sub a, [hl]
	sbc a, c
	ld e, a
	sub a, c
	ld d, l
	sub a, e
	rst 38
	sub a, c
	sub a, l
	sub a, e
	sub a, b
	sub a, c
	ld d, l
	sub a, e
	and [hl]
	sub a, c
	sub a, l
	ld h, b
	and [hl]
	sub a, c
	sub a, l
	sbc a, c
	ld e, a
	reti
	jp c, .l_5fdb
	reti
	jp c, .l_ff64
	sub a, c
	sub a, b
	halt
	rst 38
	sub a, c
	sub a, b
	sbc a, b
	rst 38
	ld c, d
	sub a, b
	halt
	ld e, a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
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
	sub a, b
	and [hl]
	and h
	rst 38
	rst 38
	<error>
	add sp, d
	jp [hl]
	ld [$ffeb], a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	and h
	rst 38
	add a, [hl]
	rst 38
	and h
	rst 38
	adc a, e
	rst 38
	and h
	ld c, l
	rst 38
	rst 38
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	halt
	halt
	halt
	halt
	ld e, d
	ld a, a
	ld a, a
	ld e, d
	ld a, h
	ld a, h
	ld a, h
	nop
	ld a, h
	ld a, h
	ld bc, $7c02
	ld a, h
	inc bc
	ld a, h
	inc c
	dec c
	inc e
	dec e
	ld [hl], d
	ld [hl], e
	ld [hl], e
	ld [hl], d
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	rrc a
	rrc a
	rrc a
	rrc a
	ld c, $0e
	ld c, $0e
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld e, d
	ld a, a
	inc b
	inc b
	inc d
	inc d
	ld a, a
	ld e, d
	ld e, d
	dec d
	ld a, a
	dec d
	dec b
	ld a, a
	dec b
	ld e, d
	ld e, d
	ld a, a
	ld a, a
	rl a
	ld e, d
	ld a, a
	ld b, $5a
	ld e, d
	rlc a
	ld a, a
	ld e, d
	ld d, $7f
	ld a, a
	ld e, d
	ld e, d
	dec d
	inc b
	jr 0.l_09f2
	ld a, a
	add hl, de
	inc b
	inc d
	ld [$157f], sp
	add hl, bc
	inc d
	dec b
	ld e, d
	ld l, h
	ld l, h
	ld l, h
	ld l, h
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, l
	ld a, l
	ld d, $5c
	ld l, h
	ld l, l
	ld l, [hl]
	ld l, a
	ld l, [hl]
	ld l, a
	ld l, [hl]
	ld l, a
	ldh a, [$ff00 + $f2]
	pop af
	di
	ld c, $01
	stop
	ld de, $4b4a
	ld e, d
	ld e, e
	ld c, $0f
	ld e, $1f
	ld a, [bc]
	dec bc
	ld a, [de]
	dec de
	jr nz, 0.l_0a43
	jr nc, 0.l_0a55
	ldi [hl], a
	inc hl
	ldd [hl], a
	inc sp
	inc h
	dec h
	inc [hl]
	dec [hl]
	ld h, $27
	ld [hl], $37
	jr z, 0.l_0a53
	jr nc, 0.l_0a65
	ldi [hl], a
	add hl, hl
	ldd [hl], a
	inc sp
	ld c, h
	ld c, d
	ld c, b
	ld e, h
	ld c, d
	ld c, d
	ld b, l
	ld b, l
	ld c, d
	ld c, l
	ld e, l
	ld e, c
	ld c, b
	ld d, c
	ld b, h
	ld d, [hl]
	ld b, l
	ld b, l
	ld d, l
	ld d, [hl]
	inc c
	dec c
	inc e
	dec e
	ld c, [hl]
	ld c, c
	ld b, l
	ld d, d
	ld c, c
	ld c, a
	ld d, c
	ld b, l
	ld c, b
	ld d, c
	ld d, h
	ld d, [hl]
	ld d, d
	ld e, c
	ld d, l
	ld d, a
	ld b, l
	ldi a, [hl]
	ld d, l
	ldd a, [hl]
	dec hl
	ld b, l
	dec sp
	ld d, [hl]
	ld c, b
	ld c, c
	ld c, b
	ld c, c
	ld c, c
	ld e, c
	ld c, c
	ld e, c
	ld b, h
	ld d, [hl]
	ld d, h
	ld d, [hl]
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	ld d, l
	ld b, a
	ld d, l
	ld d, a
	ld b, l
	ld b, c
	ld b, e
	ld c, c
	ld b, d
	ld b, l
	ld c, c
	ld b, b
	ld b, h
	ld d, [hl]
	ld b, h
	ld d, [hl]
	ld d, l
	ld b, a
	ld d, l
	ld b, a
	add hl, bc
	ld a, h
	ld d, $0d
	ld a, h
	ld a, h
	dec e
	ld e, $7c
	add hl, de
	rr a
	jr 0.l_0b0d
	ld [hl], h
	ld d, [hl]
	ld d, [hl]
	ld l, [hl]
	ld e, d
	ld e, d
	ld l, a
	ld d, b
	ld d, e
	ld b, [hl]
	ld e, b
	ld b, e
	ld c, c
	ld c, b
	ld c, c
	ld c, c
	ld b, b
	ld c, c
	ld e, c
	ld b, l
	ldi a, [hl]
	ld d, l
	ld d, [hl]
	dec hl
	ld b, l
	ld d, l
	ld d, [hl]
	ld a, a
	ld a, a
	ld d, [hl]
	ld d, [hl]
	ld c, b
	ld c, c
	ld b, l
	ld d, d
	ld c, c
	ld e, c
	ld d, c
	ld b, l
	ld a, h
	ld a, h
	ld b, l
	ld b, l
	ld d, d
	ld e, c
	ld d, l
	ld b, a
	ld [bc], a
	ld e, $12
	inc de
	ld a, l
	ld a, l
	ld b, l
	ld b, l
	ld a, [bc]
	dec bc
	ld a, [de]
	dec de
	ld e, [hl]
	ld e, [hl]
	ld e, a
	ld e, a
	ld e, e
	ld e, e
	ld e, e
	ld e, e
	ld [$1809], sp
	add hl, de
	ld b, $07
	add hl, bc
	ld a, h
	rlc a
	ld [$197c], sp
	add hl, bc
	ld a, h
	ld d, $17
	ld a, h
	add hl, de
	rl a
	jr 0.l_0b6d
	ld a, h
	rl a
	rl a
	rlc a
	rlc a
	ld a, h
	ld a, h
	inc l
	dec l
	inc a
	dec a
	<error>
	or $f5
	rst 30
	ld a, l
	ld a, l
	ld e, l
	rl a
	ld [bc], a
	inc bc
	ld [de], a
	inc de
	inc b
	dec b
	inc b
	dec b
	inc b
	dec b
	inc d
	dec d
	ld a, [bc]
	dec bc
	ld a, [de]
	dec de
	inc c
	inc c
	inc e
	inc e
	stop
	ld a, a
	ld [de], a
	ld a, a
	ld a, a
	ld a, a
	ld c, $7f
	ld c, $11
	ld a, a
	inc de
	inc b
	dec b
	inc d
	dec d
	ld b, $07
	ld d, $17
	ld [$1809], sp
	add hl, de
	ld a, [bc]
	dec bc
	ld a, [de]
	dec de
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [de]
	ld a, [de]
	dec bc
	dec bc
	dec de
	dec de
	nop
	ld bc, $1e0e
	ld b, d
	ld b, c
	ld d, c
	ld d, d
	jr c, 0.l_0b83
	ld d, h
	ld d, a
	ld a, [bc]
	dec bc
	ld a, [de]
	dec de
	inc b
	ld a, a
	inc b
	ld c, $00
	ld bc, $1104
	ld [bc], a
	inc bc
	ld [de], a
	dec b
	rlc a
	ld b, $06
	rlc a
	rlc a
	dec bc
	ld b, $1b
	ld c, $06
	ld e, $07
	rrc a
	rr a
	rrc a
	rr a
	dec c
	dec c
	inc e
	inc e
	inc e
	inc e
	dec e
	dec e
	dec c
	dec c
	dec e
	dec e
	inc c
	inc c
	inc c
	inc c
	ld a, h
	ld a, [bc]
	ld a, [bc]
	ld a, a
	ld a, [de]
	ld a, h
	ld a, a
	ld a, [de]
	ld a, [de]
	ld a, [bc]
	ld a, a
	ld a, a
	ld c, $05
	ld a, a
	dec b
	ld a, h
	ld a, h
	ld b, $5c
	ld a, h
	ld a, h
	ld e, l
	rlc a
	inc h
	dec h
	ld c, $0f
	ld h, $27
	stop
	ld de, $7c12
	nop
	nop
	ld bc, $7c01
	ld [de], a
	ld [bc], a
	ld a, h
	ld [bc], a
	ld [de], a
	ld [de], a
	inc bc
	ld a, h
	inc bc
	ld [de], a
	ld a, h
	ld a, h
	inc b
	ld [de], a
	ld a, h
	dec b
	ld [de], a
	ld [de], a
	ld b, $7c
	ld [de], a
	rlc a
	ld a, h
	ld a, h
	ld [de], a
	ld [de], a
	inc bc
	nop
	add hl, bc
	ld [bc], a
	ld a, h
	ld [$0100], sp
	dec bc
	ld a, h
	inc bc
	ld a, [bc]
	ld bc, $1202
	ld [de], a
	ld a, h
	ld a, h
	ld [de], a
	nop
	ld l, h
	stop
	ld l, l
	ld [de], a
	ld a, h
	inc de
	inc d
	dec bc
	dec bc
	dec de
	dec de
	nop
	dec bc
	stop
	dec de
	dec bc
	ld bc, $111b
	dec bc
	dec bc
	dec bc
	dec bc
	nop
	dec bc
	nop
	dec bc
	dec bc
	ld bc, $010b
	add hl, bc
	add hl, bc
	add hl, de
	add hl, de
	ld [$0818], sp
	jr 0.l_0bfb
	add hl, bc
	ld [$0904], sp
	inc bc
	dec b
	jr 0.l_0c09
	inc d
	ld [de], a
	add hl, de
	dec d
	jr 0.l_0c20
	inc de
	ld [bc], a
	inc bc
	ld [$6018], sp
	ld h, c
	ld [hl], b
	ld [hl], c
	ld h, d
	ld h, e
	ld [hl], b
	ld [hl], c
	nop
	ld bc, $0100
	ld [$1218], sp
	inc de
	dec bc
	dec bc
	dec bc
	ld e, $0b
	dec bc
	ld e, $1e
	dec bc
	dec bc
	ld e, $0b
	dec bc
	ld e, $1b
	ld e, $1e
	dec bc
	ld e, $1b
	inc d
	ld a, a
	dec bc
	dec de
	ld a, a
	ld c, $1e
	ld e, $0a
	ld a, [bc]
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld e, $1e
	add hl, bc
	ld [$0409], sp
	add hl, de
	inc d
	ld e, $1e
	jr 0.l_0c54
	dec b
	inc b
	dec d
	inc d
	ld e, $1e
	jr 0.l_0c5d
	dec b
	add hl, bc
	dec d
	add hl, de
	ld c, $0f
	rrc a
	ld c, $1e
	ld e, $09
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, de
	add hl, de
	nop
	ld bc, $1110
	ld [bc], a
	inc bc
	ld [de], a
	inc de
	ld b, $07
	ld d, $17
	inc c
	dec c
	inc e
	dec e
	<error>
	<error>
	cp $ff
	inc b
	dec b
	inc d
	dec d
	ld b, $07
	ld d, $17
	ld [$1809], sp
	add hl, de
	ld a, [bc]
	dec bc
	ld a, [de]
	dec de
	ld a, a
	dec d
	inc e
	inc c
	ld [bc], a
	inc bc
	dec c
	dec e
	ld a, a
	ld a, a
	rrc a
	rrc a
	inc c
	inc c
	inc e
	inc e
	ld [bc], a
	ld bc, $1112
	ld c, $0f
	ld e, $1f
	ld c, $0f
	ld e, $1f
	ld l, b
	ld l, c
	ld [hl], a
	ld c, e
	rrc a
	ld bc, $1110
	ld [$1809], sp
	add hl, de
	ld [bc], a
	rr a
	ld [de], a
	inc de
	ld c, $1e
	ld e, $0e
	ld a, [hl]
	ld a, [hl]
	rr a
	rr a
	ld l, d
	ld l, e
	ld a, d
	ld a, e
	inc b
	dec b
	inc d
	dec d
	ld b, $07
	ld d, $17
	ld l, h
	ld l, h
	ld l, h
	ld l, h
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, [hl]
	ld l, [hl]
	ld l, [hl]
	ld l, [hl]
	ld l, a
	ld l, a
	ld l, a
	ld l, a
	<error>
	or $f5
	rst 30
	ldhl sp, d
	ld a, [$fbf9]
	ld a, [bc]
	dec bc
	ld a, [de]
	dec de
	inc c
	dec c
	inc e
	dec e
	ld c, $0f
	ld e, $1f
	ld b, l
	ld b, l
	ld d, l
	ld d, [hl]
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld c, d
	ld c, d
	ld b, l
	ld b, l
	inc c
	dec c
	inc e
	dec e
	ld l, [hl]
	ld e, d
	ld e, d
	ld l, a
	ld c, c
	ld b, b
	ld c, c
	ld e, c
	ld b, e
	ld c, c
	ld c, b
	ld c, c
	nop
	nop
	nop
	nop
	ld e, e
	ld e, e
	ld e, e
	ld e, e
	ld h, h
	ld h, l
	ld h, [hl]
	ld h, a
	ld l, $2f
	ld a, $3f
	ld a, [hl]
	ld a, [hl]
	rr a
	rr a
	dec d
	ld d, $17
	jr 0.l_0d9e
	ld a, l
	ld a, l
	ld a, l
	ld [hl], h
	inc c
	ld [hl], h
	inc e
	ld e, $1e
	ld a, [hl]
	ld a, [hl]
	ld l, b
	ld l, c
	ld a, b
	ld a, c
	ld l, [hl]
	ld l, [hl]
	ld l, [hl]
	ld l, [hl]
	ld c, b
	ld c, c
	ld c, b
	ld e, a
	ld l, h
	ld l, h
	ld l, h
	ld l, h
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, a
	ld l, a
	ld l, a
	ld l, a
	ld l, [hl]
	ld l, [hl]
	ld l, [hl]
	ld l, [hl]
	ld l, a
	ld l, a
	ld a, l
	ld a, l
	ld c, b
	ld a, a
	ld c, b
	ld a, a
	ld c, b
	ld e, [hl]
	ld c, b
	ld c, c
	ld c, c
	ld e, c
	ld e, a
	ld e, c
	ld a, a
	ld e, c
	ld a, a
	ld e, c
	ld e, [hl]
	ld e, c
	ld c, c
	ld e, c
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld e, d
	ld e, d
	ld e, d
	ld e, d
	ld l, [hl]
	ld l, a
	ld l, a
	ld l, [hl]
	ld a, h
	ld a, l
	ld a, l
	ld a, h
	stop
	add hl, hl
	ld [de], a
	add hl, sp
	ldi a, [hl]
	dec hl
	ld [de], a
	inc de
	stop
	ld de, $2b2a
	ldd a, [hl]
	dec sp
	ld [de], a
	inc de
	stop
	ld de, $3b3a
	stop
	ld de, $1312
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	jr 0.l_0db7
	ld a, [de]
	dec de
	stop
	ld l, b
	ld [de], a
	ld l, b
	ld l, b
	ld de, $1368
	ld l, b
	ld l, b
	ld [de], a
	inc de
	stop
	ld de, $6868
	stop
	ld l, b
	ld l, b
	ld l, b
	ld l, b
	ld de, $6868
	ld l, b
	ld l, b
	ld [de], a
	ld l, b
	ld l, b
	ld l, b
	ld l, b
	inc de
	inc e
	dec e
	ld e, $1f
	stop
	ld l, b
	ld l, b
	inc de
	ld l, b
	ld de, $6812
	ld l, h
	ld l, h
	ld l, h
	ld l, h
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	halt
	halt
	ld c, c
	ld c, c
	halt
	halt
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, c
	ld c, c
	ldh a, [$ff00 + $f2]
	pop af
	di
	jr z, 0.l_0e0e
	jr c, 0.l_0e20
	add hl, hl
	add hl, hl
	add hl, sp
	add hl, sp
	ldi a, [hl]
	dec hl
	ldi a, [hl]
	dec hl
	ldd a, [hl]
	dec sp
	ldd a, [hl]
	dec sp
	jr nz, 0.l_0e1e
	ldi a, [hl]
	jr nc, 0.l_0e21
	ld hl, $3b31
	ldi a, [hl]
	ldd [hl], a
	ldi [hl], a
	add hl, sp
	inc sp
	dec sp
	add hl, sp
	inc hl
	inc h
	dec hl
	jr c, 0.l_0e3c
	ldd a, [hl]
	dec h
	dec [hl]
	jr c, 0.l_0e36
	ld [hl], $26
	dec hl
	scf
	add hl, hl
	ldd a, [hl]
	daa
	jr z, 0.l_0e56
	jr c, 0.l_0e68
	ld b, c
	jr z, 0.l_0e6c
	jr c, 0.l_0e46
	ld b, d
	add hl, sp
	ld d, d
	ld b, e
	add hl, hl
	ld d, e
	add hl, sp
	ldi a, [hl]
	dec hl
	ld b, h
	ld b, l
	ld d, h
	ld d, l
	ldi a, [hl]
	dec hl
	ldd a, [hl]
	dec sp
	ld b, [hl]
	ld b, a
	ld d, [hl]
	ld d, a
	ldd a, [hl]
	dec sp
	jr z, 0.l_0e76
	jr c, 0.l_0e90
	ld b, c
	jr z, 0.l_0e94
	jr c, 0.l_0e66
	ld c, d
	add hl, sp
	ld d, d
	ld c, e
	add hl, hl
	ld d, e
	add hl, sp
	ldi a, [hl]
	dec hl
	ld b, h
	ld c, l
	ld d, h
	ld e, l
	ldi a, [hl]
	dec hl
	ldd a, [hl]
	dec sp
	ld c, [hl]
	ld b, a
	ld e, [hl]
	ld d, a
	ldd a, [hl]
	dec sp
	ld [hl], d
	ld [hl], e
	ld [hl], d
	ld [hl], e
	ld l, c
	ld l, c
	ld a, c
	ld a, c
	inc l
	inc l
	inc a
	inc a
	dec l
	dec l
	dec a
	dec a
	ld l, $2f
	ld l, $2f
	ld a, $3f
	ld a, $3f
	jr z, 0.l_0e7f
	jr c, 0.l_0e83
	stop
	jr z, 0.l_0e85
	jr c, 0.l_0e9e
	ld h, [hl]
	add hl, sp
	ld d, d
	ld h, a
	add hl, hl
	ld d, e
	add hl, sp
	jr z, 0.l_0ea6
	jr c, 0.l_0eb8
	add hl, hl
	add hl, hl
	add hl, sp
	add hl, sp
	ldi a, [hl]
	dec hl
	ldi a, [hl]
	dec hl
	ldd a, [hl]
	dec sp
	ldd a, [hl]
	dec sp
	ld [$1809], sp
	add hl, de
	ld a, [hl]
	ld a, [hl]
	ld [hl], d
	ld [hl], e
	ld b, h
	ld b, l
	ld d, h
	ld d, l
	inc c
	dec c
	ld c, $0f
	nop
	ld bc, $0302
	inc b
	dec b
	ld [de], a
	ld de, $0102
	ld [de], a
	ld de, $0102
	inc d
	dec d
	inc b
	dec b
	stop
	ld de, $0100
	stop
	ld de, $0100
	inc d
	dec d
	inc b
	dec b
	stop
	inc de
	nop
	inc bc
	stop
	inc de
	nop
	inc bc
	inc d
	dec d
	ld b, $07
	ld [de], a
	ld de, $0102
	ld d, $17
	ld b, $07
	stop
	ld de, $0100
	ld d, $17
	ld b, $07
	stop
	inc de
	nop
	inc bc
	ld d, $17
	ld h, h
	ld h, l
	ld [hl], h
	ld [hl], l
	ld h, [hl]
	ld h, a
	halt
	ld [hl], a
	ld l, b
	ld l, c
	ld a, b
	ld a, c
	ld a, [bc]
	dec bc
	ld a, [bc]
	dec bc
	ld a, [bc]
	dec bc
	ld a, [bc]
	dec bc
	ld a, [de]
	dec de
	ld a, [de]
	dec de
	ld a, [de]
	dec de
	ld a, [de]
	dec de
	inc e
	dec e
	inc e
	dec e
	inc e
	dec e
	inc e
	dec e
	ld c, $0f
	ld e, $1f
	ld [$1809], sp
	add hl, de
	ld a, [hl]
	ld a, [hl]
	ld e, $1f
	ld a, [hl]
	ld a, [hl]
	jr 0.l_0f29
	jr nz, 0.l_0f33
	jr nc, 0.l_0f45
	ldi [hl], a
	inc hl
	ldd [hl], a
	inc sp
	ld a, [hl]
	ld a, [hl]
	jr nc, 0.l_0f4d
	ld a, [hl]
	ld a, [hl]
	ldd [hl], a
	inc sp
	inc h
	dec h
	inc [hl]
	dec [hl]
	ld h, $27
	ld [hl], $37
	jr z, 0.l_0f53
	jr c, 0.l_0f65
	ld a, [hl]
	ld a, [hl]
	jr c, 0.l_0fae
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	add hl, sp
	ldi a, [hl]
	dec hl
	ldd a, [hl]
	dec sp
	inc l
	dec l
	inc a
	dec a
	ld l, $2f
	ld a, $3f
	ld b, b
	ld b, c
	ld d, b
	ld d, c
	ld b, d
	ld b, e
	ld d, d
	ld d, e
	nop
	nop
	nop
	nop
	ld b, [hl]
	ld b, a
	ld d, [hl]
	ld d, a
	ld c, b
	ld c, c
	ld e, b
	ld e, c
	ld c, d
	ld c, e
	ld e, d
	ld e, e
	ld c, [hl]
	ld c, a
	ld e, [hl]
	ld e, a
	ld h, b
	ld h, c
	ld [hl], b
	ld [hl], c
	ld l, h
	ld l, h
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld l, l
	ld l, [hl]
	inc c
	dec c
	ld l, a
	ld l, a
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld l, h
	ld l, l
	ld l, [hl]
	ld l, a
	nop
	ld bc, $0302
	inc b
	dec b
	ld b, $07
	inc b
	dec b
	ld b, $07
	ld l, h
	ld l, l
	ld l, [hl]
	ld l, a
	ld l, h
	ld l, l
	ld l, [hl]
	ld l, a
	jr 0.l_0fa7
	ld a, [de]
	dec de
	add hl, hl
	ld de, $1339
	ld [$0a09], sp
	dec bc
	ldh a, [$ff00 + $f2]
	pop af
	di
	ld c, h
	ld c, l
	ld e, h
	ld e, l
	inc b
	dec b
	ld b, $07
	ld [$0a09], sp
	dec bc
	ld l, b
	ld l, b
	ld l, b
	ld l, b
	ld l, b
	ld de, $1312
	stop
	ld l, b
	ld [de], a
	inc de
	stop
	ld de, $1368
	stop
	ld de, $6812
	ld a, b
	ld a, b
	ld a, b
	ld a, b
	ld a, b
	ld a, b
	ld a, b
	ld a, b
	<error>
	<error>
	cp $ff
	cp $ff
	ld [de], a
	inc de
	inc c
	inc b
	ld c, $05
	inc b
	dec c
	dec b
	rrc a
	inc b
	dec b
	inc b
	dec b
	ld b, $07
	ld [$0a09], sp
	dec bc
	ld b, $07
	ld h, b
	ld h, c
	ld [hl], b
	ld [hl], c
	ld h, d
	ld h, e
	ld [hl], b
	ld [hl], c
	inc c
	dec c
	ld c, $0f
	nop
	ld bc, $0302
	jr z, 0.l_0ff2
	jr c, 0.l_0ff6
	ld bc, $0328
	jr c, 0.l_0ff1
	ld a, [$fbf9]
	ldhl sp, d
	ld a, [$fbf9]
	inc c
	dec c
	ld c, $0f
	<error>
	cp $fd
	rst 38
	inc d
	dec d
	ld d, $17
	ld h, h
	ld h, l
	ld [hl], h
	ld [hl], l
	ld l, h
	ld l, l
	ld [hl], h
	ld [hl], l
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	halt
	halt
	ld [hl], a
	ld [hl], a
	halt
	halt
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld [hl], a
	ld [hl], a
	jr z, 0.l_1026
	jr c, 0.l_102a
	ld bc, $0328
	jr c, 0.l_103d
	dec bc
	ld [de], a
	dec bc
	dec bc
	dec bc
	ld b, $06
	dec bc
	ld de, $130b
	stop
	dec bc
	ld [de], a
	nop
	ld b, $07
	ld bc, $0809
	ld b, $09
	nop
	dec bc
	ld de, $1301
	add hl, hl
	ld [bc], a
	add hl, sp
	inc b
	inc bc
	ld a, [bc]
	dec b
	ld a, a
	ld a, [bc]
	ld [bc], a
	ld a, a
	inc b
	inc bc
	add hl, hl
	dec b
	add hl, sp
	ld l, d
	ld l, e
	ld a, d
	ld a, e
	ld l, d
	ld l, e
	ld a, d
	ld a, e
	<error>
	or $f5
	rst 30
	nop
	ld a, a
	ld bc, $7f7f
	ld [bc], a
	ld a, a
	inc bc
	nop
	nop
	ld bc, $0201
	ld [bc], a
	inc bc
	inc bc
	ld [$0a09], sp
	dec bc
	ld a, [bc]
	dec bc
	ld b, $07
	ld l, [hl]
	ld l, [hl]
	ld c, h
	ld c, h
	ld c, a
	ld c, a
	ld l, [hl]
	ld l, [hl]
	ld l, [hl]
	ld e, h
	ld l, [hl]
	ld e, h
	ld e, a
	ld l, [hl]
	ld e, a
	ld l, [hl]
	ld [$0a09], sp
	dec bc
	inc b
	dec b
	ld b, $07
	dec bc
	dec bc
	ld [de], a
	inc de
	inc c
	dec c
	ld c, $0f
	inc c
	inc c
	inc c
	inc c
	dec c
	dec c
	dec c
	dec c
	ld c, $0e
	ld c, $0e
	rrc a
	rrc a
	rrc a
	rrc a
	ld a, a
	ld a, a
	dec bc
	dec bc
	ld l, a
	ld l, a
	ld l, a
	ld l, a
	ld [$0908], sp
	dec bc
	ld [$0b08], sp
	ld a, [bc]
	dec b
	rlc a
	inc b
	inc b
	rlc a
	ld b, $04
	inc b
	ld l, d
	ld l, e
	ld a, d
	ld a, e
	ld e, e
	ld e, e
	ld e, e
	ld e, e
	inc b
	dec b
	ld b, $07
	ld [$0a09], sp
	dec bc
	inc c
	dec c
	ld c, $0f
	inc c
	dec c
	ld c, $0f
	inc e
	dec e
	ld e, $1f
	ld c, $0f
	ld e, $1f
	jr nz, 0.l_1107
	jr nc, 0.l_1119
	ldi [hl], a
	inc hl
	ldd [hl], a
	inc sp
	ld l, d
	ld a, d
	ld d, b
	ld h, c
	ld a, d
	ld a, d
	ld b, h
	ld b, l
	ld a, d
	ld l, e
	ld c, h
	ld d, e
	ld c, h
	ld c, l
	ld e, h
	ld e, l
	nop
	ld bc, $0302
	inc b
	dec b
	ld b, $07
	ld [$0a09], sp
	dec bc
	inc c
	dec c
	ld c, $0f
	nop
	nop
	nop
	nop
	ld bc, $0000
	nop
	nop
	ld bc, $0101
	nop
	nop
	ld b, $00
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
	nop
	dec b
	ld bc, $0501
	inc b
	jr nc, 0.l_1133
	ld bc, $0000
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0501
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	stop
	nop
	ld bc, $0101
	ld bc, $1001
	ld bc, $0101
	ld bc, $0101
	ld bc, $0a01
	ret nz
	ld bc, $0101
	ld bc, $0101
	ld bc, $0130
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0160
	ret nz
	ld bc, $0101
	ld bc, $0101
	ld [bc], a
	ld [$0808], sp
	ld d, b
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld h, b
	ld h, b
	ld bc, $0001
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0001
	ld bc, $0101
	ld bc, $0001
	sbc a, c
	ld bc, $0101
	ld bc, $c001
	ld bc, $0101
	ld bc, $0901
	ld bc, $0160
	ld bc, $0903
	ld bc, $f401
	push af
	or $f7
	jr nc, 0.l_1245
	ld bc, $0101
	ld bc, $0107
	ld [$0100], sp
	ld bc, $0201
	inc bc
	inc bc
	inc bc
	ld bc, $8101
	inc bc
	ld d, b
	ld bc, $0701
	rlc a
	rlc a
	rlc a
	ld d, b
	pop de
	ld bc, $d001
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $ff01
	nop
	ld d, b
	nop
	nop
	nop
	nop
	dec bc
	nop
	ld a, l
	ld a, [hl]
	ld a, a
	ld a, [hl]
	ld a, a
	nop
	rlc a
	nop
	add a, c
	add a, b
	add a, d
	add a, e
	add a, h
	add a, l
	add a, [hl]
	add a, a
	nop
	adc a, h
	adc a, l
	dec b
	ld d, c
	ld d, c
	ld d, c
	ld d, c
	jr nc, 0.l_1205
	jp nc, .l_d1d0
	ld bc, $0101
	ld bc, $0101
	ld bc, $9001
	sub a, b
	sub a, c
	sub a, c
	sub a, d
	sub a, d
	sub a, e
	sub a, e
	<error>
	<error>
	jp nc, .l_d0d2
	ret nc
	pop de
	pop de
	nop
	nop
	sbc a, c
	sbc a, d
	sbc a, e
	sbc a, h
	ld a, h
	ld a, l
	ld bc, $9901
	sbc a, d
	sbc a, e
	sbc a, h
	or b
	nop
	nop
	ld h, b
	ld h, b
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	or c
	or c
	or c
	or c
	or c
	or b
	ld bc, $0000
	nop
	ld bc, $0001
	nop
	nop
	nop
	or b
	or b
	or b
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $b000
	or b
	nop
	or b
	or b
	nop
	or b
	or b
	or b
	ld bc, $6001
	nop
	ld bc, $7c01
	nop
	jr nc, 0.l_1300
	ld bc, $0001
	adc a, b
	adc a, c
	adc a, d
	adc a, e
	ld a, [bc]
	ld [bc], a
	ld bc, $017e
	ld bc, $0000
	nop
	ld h, b
	ld h, b
	inc bc
	inc bc
	sbc a, b
	sbc a, b
	ld h, b
	ld h, b
	inc bc
	jr nc, 0.l_12bb
	ld bc, $0101
	ld d, b
	ld d, b
	ld d, b
	ld a, h
	ld a, l
	nop
	nop
	nop
	adc a, e
	adc a, d
	adc a, e
	adc a, d
	ld bc, $7d7c
	ld bc, $0000
	ld bc, $7d7c
	ld bc, $0101
	ld bc, $d2d3
	ret nc
	pop de
	ld [$7e09], sp
	ld bc, $f1f0
	<error>
	di
	ld a, a
	ldh [$ff00 + $01], a
	ld bc, $0101
	ld h, b
	nop
	inc b
	inc b
	jr nc, 0.l_12f0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $fffe
	sbc a, b
	nop
	inc de
	nop
	ld bc, $0302
	nop
	ld bc, $0302
	nop
	ld bc, $0302
	nop
	ld bc, $0302
	nop
	ld bc, $0302
	sbc a, b
	jr nz, 0.l_133d
	stop
	ld de, $1312
	stop
	ld de, $1312
	stop
	ld de, $1312
	stop
	ld de, $1312
	stop
	ld de, $1312
	sbc a, b
	ld b, b
	inc de
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $07
	ld b, $07
	rlc a
	ld b, $06
	rlc a
	ld b, $07
	rlc a
	rlc a
	ld b, $08
	nop
	ld bc, $6098
	inc de
	ld [de], a
	inc de
	add hl, bc
	ld a, [bc]
	dec bc
	inc d
	inc c
	dec c
	ld c, $0f
	dec bc
	dec d
	inc d
	dec d
	dec bc
	inc d
	ld d, $17
	stop
	ld de, $8098
	inc de
	nop
	inc bc
	jr 0.l_138c
	ld a, [de]
	dec de
	inc e
	dec e
	ld e, $1f
	jr nz, 0.l_139c
	ldi [hl], a
	ld e, $20
	ldi [hl], a
	inc h
	dec h
	nop
	inc bc
	sbc a, b
	and b
	inc de
	stop
	inc de
	ld h, $27
	jr z, 0.l_13b5
	ldi a, [hl]
	dec hl
	inc l
	ldi [hl], a
	ld hl, $2137
	ldi [hl], a
	rr a
	jr nz, 0.l_13d9
	dec l
	stop
	inc de
	sbc a, b
	ret nz
	inc de
	ld [bc], a
	inc bc
	jr 0.l_13cf
	cpl
	jr nc, 0.l_13e6
	dec e
	ld b, b
	ld hl, $221f
	jr nz, 0.l_13ca
	scf
	ld hl, $3140
	nop
	ld bc, $e098
	inc de
	ld [de], a
	inc de
	ldd [hl], a
	inc sp
	inc [hl]
	ld b, d
	dec [hl]
	ld [hl], $1d
	ldi [hl], a
	jr nz, 0.l_13df
	add hl, sp
	scf
	jr c, 0.l_13fd
	ld b, d
	dec l
	stop
	ld de, $0099
	inc de
	nop
	inc bc
	ldd a, [hl]
	dec sp
	dec hl
	inc l
	inc a
	dec e
	dec a
	ld a, $3f
	ld b, d
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	inc a
	ld sp, $0300
	sbc a, c
	jr nz, 0.l_13f5
	stop
	inc de
	jr 0.l_1427
	ld b, d
	inc a
	dec e
	ld b, d
	ld b, e
	ld b, h
	ld b, l
	ld b, b
	ld b, d
	ld b, b
	ld b, d
	dec e
	ld b, [hl]
	ld sp, $1310
	sbc a, c
	ld b, b
	inc de
	ld [bc], a
	inc bc
	jr 0.l_1444
	ld c, b
	ld c, c
	ld c, d
	ld c, e
	ld c, b
	ld c, c
	ld c, d
	ld c, h
	ld c, l
	ld c, [hl]
	inc a
	ld c, a
	ld d, b
	dec l
	nop
	ld bc, $6099
	inc de
	ld [de], a
	inc de
	ld d, c
	ld d, d
	ld d, e
	ld d, h
	ld d, l
	ld d, [hl]
	ld d, a
	ld e, b
	ld d, [hl]
	ld e, b
	ld e, c
	ld e, d
	ld e, e
	ld e, h
	ld e, l
	dec l
	stop
	ld de, $8099
	inc de
	ld [bc], a
	inc bc
	ld e, [hl]
	ld e, a
	ld h, b
	ld h, c
	ld h, d
	ld h, e
	ld h, h
	ld h, l
	ld h, e
	ld h, h
	ld h, [hl]
	ld h, a
	ld l, b
	ld l, c
	ld l, d
	ld sp, $0300
	sbc a, c
	and b
	inc de
	stop
	inc de
	jr 0.l_14ad
	ld l, h
	ld l, l
	ld [hl], b
	ld l, [hl]
	ld l, a
	ld [hl], b
	ld l, [hl]
	ld l, a
	ld [hl], c
	ld [hl], d
	ld b, d
	ld [hl], e
	ld d, b
	dec l
	stop
	inc de
	sbc a, c
	ret nz
	inc de
	ld [bc], a
	inc bc
	ld h, $41
	ld b, d
	dec e
	inc a
	dec e
	ld [hl], h
	ld [hl], l
	halt
	dec e
	ld b, b
	dec e
	dec [hl]
	ld [hl], $77
	ld a, b
	nop
	ld bc, $e099
	inc de
	ld [de], a
	inc de
	ld a, c
	stop
	ld a, e
	ld a, d
	ld a, e
	ld a, d
	ld a, h
	ld a, l
	inc hl
	ld a, d
	ld a, e
	ld a, e
	ld a, d
	ld a, d
	ld a, a
	inc de
	stop
	ld de, $009a
	inc de
	nop
	ld bc, $0302
	nop
	ld bc, $0302
	nop
	ld bc, $0302
	nop
	ld bc, $0302
	nop
	ld bc, $0302
	sbc a, d
	jr nz, 0.l_14ad
	stop
	ld de, $1312
	stop
	ld de, $1312
	stop
	ld de, $1312
	stop
	ld de, $1312
	stop
	ld de, $1312
	nop
	sbc a, b
	nop
	ld d, e
	dec b
	sbc a, b
	jr nz, 0.l_1509
	dec b
	sbc a, b
	ld b, b
	ld d, e
	dec b
	sbc a, b
	ld h, b
	ld d, e
	dec b
	sbc a, b
	add a, b
	ld d, e
	dec b
	sbc a, b
	and b
	ld d, e
	dec b
	sbc a, b
	ret nz
	ld d, e
	dec b
	sbc a, b
	ldh [$ff00 + $53], a
	dec b
	sbc a, c
	nop
	ld d, e
	dec b
	sbc a, c
	jr nz, 0.l_1529
	dec b
	sbc a, c
	ld b, b
	ld d, e
	dec b
	sbc a, c
	ld h, b
	ld d, e
	dec b
	sbc a, c
	add a, b
	ld d, e
	dec b
	sbc a, c
	and b
	ld d, e
	dec b
	sbc a, c
	ret nz
	ld d, e
	dec b
	sbc a, c
	ldh [$ff00 + $53], a
	dec b
	sbc a, d
	nop
	ld d, e
	dec b
	sbc a, d
	jr nz, 0.l_1549
	dec b
	sbc a, b
	nop
	ld d, e
	dec b
	sbc a, b
	jr nz, 0.l_1551
	dec b
	sbc a, b
	ld b, b
	inc de
	dec b
	dec b
	dec b
	dec b
	dec b
	ld a, e
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, [hl]
	dec b
	dec b
	dec b
	dec b
	dec b
	sbc a, b
	ld h, b
	inc de
	dec b
	dec b
	dec b
	dec b
	dec b
	ld a, a
	nop
	ld bc, $0302
	inc b
	dec b
	ld b, $07
	ld a, a
	dec b
	dec b
	dec b
	dec b
	dec b
	sbc a, b
	add a, b
	inc de
	dec b
	dec b
	dec b
	dec b
	dec b
	ld a, a
	stop
	ld de, $1312
	inc d
	dec d
	ld d, $17
	ld a, a
	dec b
	dec b
	dec b
	dec b
	dec b
	sbc a, b
	and b
	inc de
	dec b
	dec b
	dec b
	dec b
	dec b
	ld a, a
	jr nz, 0.l_1570
	ldi [hl], a
	inc hl
	inc h
	dec h
	ld h, $27
	ld a, a
	dec b
	dec b
	dec b
	dec b
	dec b
	sbc a, b
	ret nz
	inc de
	dec b
	dec b
	dec b
	dec b
	dec b
	ld a, a
	jr nc, 0.l_1597
	ldd [hl], a
	inc sp
	inc [hl]
	dec [hl]
	ld [hl], $37
	ld a, a
	dec b
	dec b
	dec b
	dec b
	dec b
	sbc a, b
	ldh [$ff00 + $13], a
	dec b
	dec b
	dec b
	dec b
	dec b
	ld a, a
	ld b, b
	ld b, c
	ld b, d
	ld b, e
	ld b, h
	ld b, l
	ld b, [hl]
	ld b, a
	ld a, a
	dec b
	dec b
	dec b
	dec b
	dec b
	sbc a, c
	nop
	inc de
	dec b
	dec b
	dec b
	dec b
	dec b
	ld a, a
	ld d, b
	ld d, c
	ld d, d
	ld d, e
	ld d, h
	ld d, l
	ld d, [hl]
	ld d, a
	ld a, a
	dec b
	dec b
	dec b
	dec b
	dec b
	sbc a, c
	jr nz, 0.l_15b6
	dec b
	dec b
	dec b
	dec b
	dec b
	ld a, a
	ld h, b
	ld h, c
	ld h, d
	ld h, e
	ld h, h
	ld h, l
	ld h, [hl]
	ld h, a
	ld a, a
	dec b
	dec b
	dec b
	dec b
	dec b
	sbc a, c
	ld b, b
	inc de
	dec b
	dec b
	dec b
	dec b
	dec b
	ld a, a
	ld [hl], b
	ld [hl], c
	ld [hl], d
	ld [hl], e
	ld [hl], h
	ld [hl], l
	halt
	ld [hl], a
	ld a, a
	dec b
	dec b
	dec b
	dec b
	dec b
	sbc a, c
	ld h, b
	inc de
	dec b
	dec b
	dec b
	dec b
	dec b
	ld a, a
	ld [$0a09], sp
	dec bc
	inc c
	dec c
	ld c, $0f
	ld a, a
	ld l, b
	dec b
	dec b
	dec b
	dec b
	sbc a, c
	add a, b
	inc de
	dec b
	dec b
	dec b
	dec b
	dec b
	ld a, a
	jr 0.l_1609
	ld a, [de]
	dec de
	inc e
	dec e
	ld e, $1f
	ld a, a
	ld a, b
	ld a, c
	dec b
	dec b
	dec b
	sbc a, c
	and b
	inc de
	dec b
	dec b
	dec b
	dec b
	dec b
	ld a, l
	ld a, $4d
	ld c, [hl]
	ld e, b
	ld l, c
	ld l, d
	ld l, e
	ld l, h
	ld l, l
	ld l, [hl]
	ld l, a
	dec b
	dec b
	dec b
	sbc a, c
	ret nz
	inc de
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	jr z, 0.l_164b
	ldi a, [hl]
	dec hl
	inc l
	dec l
	ld l, $2f
	dec b
	dec b
	sbc a, c
	ldh [$ff00 + $13], a
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	jr c, 0.l_1672
	ldd a, [hl]
	dec sp
	inc a
	dec a
	dec a
	ccf
	dec b
	dec b
	sbc a, d
	nop
	inc de
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld c, b
	ld c, c
	ld c, d
	ld c, e
	ld c, h
	dec a
	dec a
	ld c, a
	dec b
	dec b
	sbc a, d
	jr nz, 0.l_166e
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld e, c
	ld e, d
	ld e, e
	ld e, h
	ld e, l
	ld e, [hl]
	ld e, a
	dec b
	dec b
	nop
	sbc a, b
	nop
	ld d, e
	ld a, h
	sbc a, b
	jr nz, 0.l_16ca
	ld a, h
	sbc a, b
	ld b, b
	ld d, e
	ld a, h
	sbc a, b
	ld h, b
	inc de
	ld b, $7c
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	add hl, bc
	sbc a, b
	add a, b
	inc de
	ld a, a
	ld d, $7c
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	rl a
	ld a, a
	sbc a, b
	and b
	inc de
	ld a, a
	ld a, a
	ld b, $07
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld [$0609], sp
	rlc a
	ld [$7f09], sp
	ld a, a
	sbc a, b
	ret nz
	inc de
	dec c
	ld c, $0f
	jr nz, 0.l_1745
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	rl a
	ld a, a
	ld a, a
	ld d, $0a
	dec bc
	inc c
	dec c
	sbc a, b
	ldh [$ff00 + $13], a
	dec e
	ld e, $1f
	jr nc, 0.l_16e6
	rlc a
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld [$7f09], sp
	ld a, a
	ld a, a
	ld a, a
	ld a, [de]
	dec de
	inc e
	dec e
	sbc a, c
	nop
	inc de
	inc h
	dec h
	ld h, $27
	ld a, a
	ld d, $7c
	ld a, h
	ld a, h
	ld a, h
	rl a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld hl, $2322
	inc h
	sbc a, c
	jr nz, 0.l_171c
	inc [hl]
	dec [hl]
	ld [hl], $37
	ld d, b
	ld d, c
	ld d, b
	ld d, c
	ld d, b
	ld d, c
	ld d, b
	ld d, c
	ld d, b
	ld d, c
	ld d, b
	ld d, c
	ld sp, $3332
	inc [hl]
	sbc a, c
	ld b, b
	inc de
	dec hl
	inc l
	dec l
	ld l, $52
	ld d, e
	ld d, d
	ld d, e
	ld d, d
	ld d, e
	ld d, d
	ld d, e
	ld d, d
	ld d, e
	ld d, d
	ld d, e
	jr z, 0.l_175b
	ldi a, [hl]
	dec hl
	sbc a, c
	ld h, b
	inc de
	dec sp
	inc a
	ld d, h
	ld d, l
	ld d, h
	ld d, l
	ld d, h
	ld d, l
	ld d, h
	ld d, l
	ld d, h
	ld d, l
	ld d, h
	ld d, l
	ld d, h
	ld d, l
	ld d, h
	ld d, l
	ldd a, [hl]
	dec sp
	sbc a, c
	add a, b
	inc de
	ld a, $3f
	ld d, [hl]
	ld d, a
	ld d, [hl]
	ld d, a
	ld d, [hl]
	ld d, a
	ld d, [hl]
	ld d, a
	ld d, [hl]
	ld d, a
	ld d, [hl]
	ld d, a
	ld d, [hl]
	ld d, a
	ld d, [hl]
	ld d, a
	dec a
	ld a, $99
	and b
	inc de
	ld a, $3f
	nop
	ld bc, $0100
	nop
	ld bc, $0100
	nop
	ld bc, $0100
	nop
	ld bc, $0100
	dec a
	ld a, $99
	ret nz
	inc de
	ld a, $3f
	stop
	ld de, $1110
	stop
	ld de, $1110
	stop
	ld de, $1110
	inc b
	dec b
	stop
	ld de, $3e3d
	sbc a, c
	ldh [$ff00 + $13], a
	ld b, e
	ld b, h
	ld b, l
	ld b, [hl]
	inc b
	dec b
	ld [bc], a
	jr 0.l_17b5
	jr c, 0.l_17d7
	ld c, [hl]
	ld c, a
	inc bc
	inc d
	dec d
	ld b, b
	ld b, c
	ld b, d
	ld b, e
	sbc a, d
	nop
	inc de
	ld c, d
	ld c, e
	ld c, h
	ld c, l
	inc d
	dec d
	ld [de], a
	inc de
	ld [de], a
	inc de
	ld [de], a
	inc de
	ld [de], a
	inc de
	ld [de], a
	inc de
	ld b, a
	ld c, b
	ld c, c
	ld c, d
	sbc a, d
	jr nz, 0.l_17d4
	ld [de], a
	inc de
	ld [de], a
	inc de
	ld [de], a
	inc de
	ld [de], a
	inc de
	ld [de], a
	inc de
	ld [de], a
	inc de
	ld [de], a
	inc de
	ld [de], a
	inc de
	ld [de], a
	inc de
	ld [de], a
	inc de
	sbc a, d
	ld b, b
	ld d, e
	ld a, h
	sbc a, d
	ld h, b
	ld d, e
	ld a, h
	sbc a, d
	add a, b
	ld d, e
	ld a, h
	sbc a, d
	and b
	ld d, e
	ld a, h
	sbc a, d
	ret nz
	ld d, e
	ld a, h
	sbc a, d
	ldh [$ff00 + $53], a
	ld a, h
	sbc a, e
	nop
	ld d, e
	ld a, h
	sbc a, e
	jr nz, 0.l_1847
	ld a, h
	sbc a, e
	ld b, b
	ld d, e
	ld a, h
	sbc a, e
	ld h, b
	ld d, e
	ld a, h
	sbc a, e
	add a, b
	ld d, e
	ld a, h
	sbc a, e
	and b
	ld d, e
	ld a, h
	sbc a, e
	ret nz
	ld d, e
	ld a, h
	sbc a, e
	ldh [$ff00 + $53], a
	ld a, h
	nop
	sbc a, b
	nop
	inc de
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	inc b
	dec b
	ld b, $07
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sbc a, b
	jr nz, 0.l_183b
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	jr nc, 0.l_18b1
	ld a, a
	ld b, b
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sbc a, b
	ld b, b
	inc de
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	nop
	ld bc, $0302
	inc bc
	ld bc, $0201
	ld [$7f09], sp
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sbc a, b
	ld h, b
	inc de
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	stop
	ld de, $1312
	inc d
	dec d
	ld d, $17
	jr 0.l_187e
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sbc a, b
	add a, b
	inc de
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	jr nz, 0.l_1895
	ldi [hl], a
	inc hl
	inc h
	dec h
	ld h, $27
	jr z, 0.l_18a5
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sbc a, b
	and b
	inc de
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	stop
	ld sp, $3332
	inc [hl]
	dec [hl]
	ld [hl], $37
	jr c, 0.l_18cc
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sbc a, b
	ret nz
	inc de
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	jr nz, 0.l_18e3
	ld b, d
	ld b, e
	ld b, h
	ld b, l
	ld b, [hl]
	ld b, a
	ld c, b
	ld c, c
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sbc a, b
	ldh [$ff00 + $13], a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld d, b
	ld d, c
	ld d, d
	ld d, e
	ld d, h
	ld d, l
	ld d, [hl]
	ld d, a
	ld e, b
	ld e, c
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sbc a, c
	nop
	inc de
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld h, b
	ld h, c
	ld h, d
	ld h, e
	ld b, l
	ld h, l
	ld h, [hl]
	ld h, a
	ld l, b
	ld l, c
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sbc a, c
	jr nz, 0.l_18f3
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld [hl], b
	ld [hl], c
	ld [hl], d
	ld [hl], e
	ld [hl], l
	ld [hl], l
	halt
	ld [hl], a
	ld a, b
	ld a, c
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sbc a, c
	ld b, b
	inc de
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, [bc]
	dec bc
	inc c
	dec c
	ld c, $0f
	ld [hl], a
	ld c, e
	ld c, h
	ld c, l
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sbc a, c
	ld h, b
	inc de
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, [de]
	dec de
	inc e
	dec e
	ld e, $1f
	ld e, d
	ld e, e
	ld e, h
	ld e, l
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sbc a, c
	add a, b
	inc de
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ldi a, [hl]
	dec hl
	inc l
	dec l
	ld l, $2f
	ld l, d
	ld l, e
	dec de
	ld l, l
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sbc a, c
	and b
	inc de
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ldd a, [hl]
	dec sp
	inc a
	dec a
	ld a, $3f
	ld a, d
	ld a, e
	ld a, h
	ld a, l
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sbc a, c
	ret nz
	inc de
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld l, [hl]
	ld c, d
	ld h, h
	ld h, h
	ld l, h
	ld h, h
	ld c, d
	ld c, d
	ld l, h
	ld c, d
	ld h, h
	ld l, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sbc a, c
	ldh [$ff00 + $13], a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	inc b
	dec b
	ld a, a
	ld c, [hl]
	ld c, a
	ld a, a
	ld b, $07
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sbc a, d
	nop
	inc de
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	jr nc, 0.l_1a08
	ld a, a
	ld c, [hl]
	ld c, a
	ld a, a
	ld a, a
	ld b, b
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sbc a, d
	jr nz, 0.l_19ab
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld b, b
	ld a, a
	ld a, a
	ld e, [hl]
	ld e, a
	ld a, a
	ld a, a
	jr nc, 0.l_1a26
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	nop
	sbc a, e
	ldh [$ff00 + $53], a
	ld a, h
	sbc a, b
	nop
	ld d, e
	ld a, h
	sbc a, b
	jr nz, 0.l_1a0b
	ld a, h
	sbc a, b
	ld b, b
	ld d, e
	ld a, h
	sbc a, b
	ld h, b
	ld d, e
	ld a, h
	sbc a, b
	add a, b
	ld d, e
	ld a, h
	sbc a, b
	and b
	ld d, e
	ld a, h
	sbc a, b
	ret nz
	ld d, e
	ld a, h
	sbc a, b
	ret nz
	inc bc
	ldi a, [hl]
	dec hl
	inc b
	inc d
	sbc a, b
	adc a, $03
	ldi a, [hl]
	dec hl
	inc b
	inc d
	sbc a, b
	ldh [$ff00 + $53], a
	ld a, h
	sbc a, b
	ldh [$ff00 + $03], a
	add hl, sp
	ld a, a
	ld a, a
	ld e, $98
	xor $05
	add hl, sp
	ld a, a
	ld a, a
	ld e, $3a
	dec sp
	sbc a, c
	nop
	inc de
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	inc b
	inc d
	ld a, h
	ld a, h
	ldi a, [hl]
	dec hl
	inc b
	inc d
	ldi a, [hl]
	dec hl
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sbc a, c
	jr nz, 0.l_1a5c
	ld a, a
	sbc a, c
	dec h
	inc bc
	ld e, $3a
	dec sp
	add hl, sp
	sbc a, c
	dec hl
	ld bc, $391e
	sbc a, c
	ld b, b
	ld d, e
	ld a, a
	sbc a, c
	ld h, b
	ld d, e
	ld a, a
	sbc a, c
	add a, b
	ld d, e
	ld a, a
	sbc a, c
	and b
	ld d, e
	ld a, a
	sbc a, c
	ret nz
	ld d, e
	ld a, a
	sbc a, c
	ldh [$ff00 + $53], a
	ld a, a
	sbc a, d
	nop
	ld d, e
	ld a, a
	sbc a, d
	jr nz, 0.l_1a88
	ld a, a
	sbc a, c
	add a, [hl]
	rlc a
	inc h
	dec h
	ld h, $26
	add hl, hl
	add hl, hl
	daa
	jr z, 0.l_19db
	and a
	dec b
	inc [hl]
	dec [hl]
	ld [hl], $36
	scf
	jr c, 0.l_19e4
	rst 0
	dec b
	inc h
	dec h
	ld h, $26
	daa
	jr z, 0.l_19ed
	rst 20
	dec b
	inc h
	dec h
	ld h, $26
	daa
	jr z, 0.l_19f7
	ld b, $07
	inc h
	dec h
	ld h, $26
	add hl, hl
	add hl, hl
	daa
	jr z, 0.l_1a02
	ld h, $07
	inc h
	dec h
	ld h, $26
	add hl, hl
	add hl, hl
	daa
	jr z, 0.l_1a73
	sbc a, c
	ldh [$ff00 + $13], a
	dec de
	dec de
	ld c, b
	ld c, c
	jr nc, 0.l_1aad
	ldd [hl], a
	inc sp
	ld a, a
	ld e, d
	ld [hl], h
	ld [hl], h
	ld a, a
	ld e, d
	jr nc, 0.l_1ab7
	ldd [hl], a
	inc sp
	jr nc, 0.l_1abb
	sbc a, b
	nop
	inc de
	dec de
	dec de
	ld c, b
	ld c, c
	ld a, [de]
	ld e, d
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld [hl], h
	ld [hl], h
	ld e, d
	ld a, a
	inc h
	dec h
	sbc a, b
	jr nz, 0.l_1ab7
	dec de
	dec de
	ld c, b
	ld c, c
	ld e, d
	ld a, [de]
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld [hl], h
	ld [hl], h
	ld a, a
	ld e, d
	inc [hl]
	dec [hl]
	sbc a, b
	ld b, b
	inc de
	dec de
	dec de
	ld c, b
	ld c, c
	ld e, [hl]
	ld e, [hl]
	ld e, [hl]
	ld e, [hl]
	ld e, [hl]
	ld e, [hl]
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld [hl], h
	ld [hl], h
	ld e, d
	ld a, a
	jr nz, 0.l_1af0
	sbc a, b
	ld h, b
	inc de
	dec de
	dec de
	ld c, b
	ld c, c
	ld e, a
	ld e, a
	ld e, a
	ld e, a
	ld e, a
	ld e, a
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld [hl], h
	ld [hl], h
	ld a, a
	ld e, d
	jr nc, 0.l_1b17
	sbc a, b
	add a, b
	inc de
	dec de
	dec de
	ld c, b
	ld c, c
	inc l
	dec l
	ld l, $2f
	inc l
	dec l
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld [hl], h
	ld [hl], h
	ld e, d
	ld a, a
	inc h
	dec h
	sbc a, b
	and b
	inc de
	dec de
	dec de
	ld c, b
	ld c, c
	inc a
	dec a
	ld a, $3f
	inc a
	dec a
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld [hl], h
	ld [hl], h
	ld a, a
	ld e, d
	inc [hl]
	dec [hl]
	sbc a, b
	ret nz
	inc de
	dec de
	dec de
	ld c, b
	ld c, c
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld a, [de]
	ld e, d
	jr nz, 0.l_1b4c
	sbc a, b
	ldh [$ff00 + $13], a
	dec de
	dec de
	ld c, b
	ld c, c
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld e, d
	ld a, [de]
	jr nc, 0.l_1b73
	sbc a, c
	nop
	inc de
	dec de
	dec de
	ld c, b
	ld c, c
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld e, d
	ld a, a
	inc d
	ld d, $24
	dec h
	sbc a, c
	jr nz, 0.l_1b6f
	dec de
	dec de
	ld c, b
	ld c, c
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld a, a
	ld e, d
	dec d
	rl a
	inc [hl]
	dec [hl]
	sbc a, c
	ld b, b
	inc de
	dec de
	dec de
	ld c, b
	ld c, c
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld [hl], h
	ld [hl], h
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	inc d
	ld d, $20
	ld hl, $6099
	inc de
	dec de
	dec de
	ld c, b
	ld c, c
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld [hl], h
	ld [hl], h
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	dec d
	rl a
	jr nc, 0.l_1bcf
	sbc a, c
	add a, b
	inc de
	dec de
	dec de
	ld c, b
	ld c, c
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld [hl], h
	ld [hl], h
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	jr nz, 0.l_1bd4
	ldi [hl], a
	add hl, hl
	sbc a, c
	and b
	inc de
	dec de
	dec de
	ld c, b
	ld c, c
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld [hl], h
	ld [hl], h
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	jr nc, 0.l_1bfb
	ldd [hl], a
	inc sp
	sbc a, c
	ret nz
	inc de
	dec de
	dec de
	ld c, b
	ld c, c
	jr nz, 0.l_1bf6
	ldi [hl], a
	inc hl
	ld e, d
	ld a, a
	ld [hl], h
	ld [hl], h
	ld e, d
	ld a, a
	jr nz, 0.l_1c00
	ldi [hl], a
	add hl, hl
	jr z, 0.l_1c04
	sbc a, c
	ldh [$ff00 + $13], a
	dec de
	dec de
	ld c, b
	ld c, c
	jr nc, 0.l_1c1d
	ldd [hl], a
	inc sp
	ld a, a
	ld e, d
	ld [hl], h
	ld [hl], h
	ld a, a
	ld e, d
	jr nc, 0.l_1c27
	ldd [hl], a
	inc sp
	jr nc, 0.l_1c2b
	sbc a, d
	nop
	inc de
	dec de
	dec de
	ld c, b
	ld c, c
	inc h
	dec h
	ld h, $27
	ld e, d
	ld a, a
	ld [hl], h
	ld [hl], h
	ld e, d
	ld a, a
	inc h
	dec h
	jr z, 0.l_1c30
	ldi [hl], a
	add hl, hl
	sbc a, d
	jr nz, 0.l_1c27
	dec de
	dec de
	ld c, b
	ld c, c
	inc [hl]
	dec [hl]
	ld [hl], $37
	ld a, a
	ld e, d
	ld [hl], h
	ld [hl], h
	ld a, a
	ld e, d
	inc [hl]
	dec [hl]
	jr nc, 0.l_1c57
	ldd [hl], a
	inc sp
	nop
	sbc a, b
	nop
	inc de
	ld h, $27
	ld e, d
	ld a, a
	ld b, h
	ld d, [hl]
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	sbc a, b
	jr nz, 0.l_1c56
	ld [hl], $37
	ld a, a
	ld e, d
	ld d, h
	ld d, [hl]
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	sbc a, b
	ld b, b
	inc de
	ldi [hl], a
	inc hl
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	sbc a, b
	ld h, b
	inc de
	ldd [hl], a
	inc sp
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	sbc a, b
	add a, b
	inc de
	ld h, $27
	ld e, d
	ld a, a
	rst 28
	rst 28
	rst 28
	rst 28
	ld a, [de]
	ld e, d
	ld a, [de]
	ld e, d
	ld a, [de]
	ld e, d
	rst 28
	rst 28
	rst 28
	rst 28
	ld e, d
	ld a, a
	sbc a, b
	and b
	inc de
	ld [hl], $37
	ld a, a
	ld e, d
	rst 28
	rst 28
	rst 28
	rst 28
	ld e, d
	ld a, [de]
	ld e, d
	ld a, [de]
	ld e, d
	ld a, [de]
	rst 28
	rst 28
	rst 28
	rst 28
	ld a, a
	ld e, d
	sbc a, b
	ret nz
	inc de
	ldi [hl], a
	inc hl
	ld e, d
	ld a, a
	rst 28
	rst 28
	ld a, [de]
	ld e, d
	rst 28
	rst 28
	ldh [$ff00 + $e1], a
	rst 28
	rst 28
	ld a, [de]
	ld e, d
	rst 28
	rst 28
	ld e, d
	ld a, a
	sbc a, b
	ldh [$ff00 + $13], a
	ldd [hl], a
	inc sp
	ld a, a
	ld e, d
	rst 28
	rst 28
	ld e, d
	ld a, [de]
	rst 28
	rst 28
	ldh a, [$ff00 + $f1]
	rst 28
	rst 28
	ld e, d
	ld a, [de]
	rst 28
	rst 28
	ld a, a
	ld e, d
	sbc a, c
	nop
	inc de
	ld h, $27
	ld e, d
	ld a, a
	rst 28
	rst 28
	ld a, [de]
	ld e, d
	rst 28
	rst 28
	ldh [c], a
	<error>
	rst 28
	rst 28
	ld a, [de]
	ld e, d
	rst 28
	rst 28
	ld e, d
	ld a, a
	sbc a, c
	jr nz, 0.l_1d0e
	ld [hl], $37
	ld a, a
	ld e, d
	rst 28
	rst 28
	ld e, d
	ld a, [de]
	rst 28
	rst 28
	<error>
	di
	rst 28
	rst 28
	ld e, d
	ld a, [de]
	rst 28
	rst 28
	ld a, a
	ld e, d
	sbc a, c
	ld b, b
	inc de
	ldi [hl], a
	inc hl
	ld e, d
	ld a, a
	rst 28
	rst 28
	ld a, [de]
	ld e, d
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	ld a, [de]
	ld e, d
	rst 28
	rst 28
	ld e, d
	ld a, a
	sbc a, c
	ld h, b
	inc de
	ldd [hl], a
	inc sp
	ld a, a
	ld e, d
	rst 28
	rst 28
	ld e, d
	ld a, [de]
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	ld e, d
	ld a, [de]
	rst 28
	rst 28
	ld a, a
	ld e, d
	sbc a, c
	add a, b
	inc de
	ld h, $27
	ld e, d
	ld a, a
	rst 28
	rst 28
	rst 28
	rst 28
	ld a, [de]
	ld e, d
	ld a, [de]
	ld e, d
	ld a, [de]
	ld e, d
	rst 28
	rst 28
	rst 28
	rst 28
	ld [hl], h
	ld [hl], h
	sbc a, c
	and b
	inc de
	ld [hl], $37
	ld a, a
	ld e, d
	rst 28
	rst 28
	rst 28
	rst 28
	ld e, d
	ld a, [de]
	ld e, d
	ld a, [de]
	ld e, d
	ld a, [de]
	rst 28
	rst 28
	rst 28
	rst 28
	ld [hl], h
	ld [hl], h
	sbc a, c
	ret nz
	inc de
	ldi [hl], a
	inc hl
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	sbc a, c
	ldh [$ff00 + $13], a
	ldd [hl], a
	inc sp
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	sbc a, d
	nop
	inc de
	ld h, $27
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	sbc a, d
	jr nz, 0.l_1dc6
	ld [hl], $37
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	nop
	sbc a, b
	nop
	inc de
	inc h
	dec h
	ld h, $27
	inc h
	dec h
	ld h, $27
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], l
	inc h
	dec h
	ld h, $27
	inc h
	dec h
	sbc a, b
	jr nz, 0.l_1df5
	inc [hl]
	dec [hl]
	ld [hl], $37
	inc [hl]
	dec [hl]
	ld [hl], $37
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], l
	inc [hl]
	dec [hl]
	ld [hl], $37
	inc [hl]
	dec [hl]
	sbc a, b
	ld b, b
	inc de
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	and $e7
	rst 20
	rst 20
	rst 20
	add sp, d
	ld [hl], l
	ld [hl], l
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	sbc a, b
	ld h, b
	inc de
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	jp [hl]
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld sp, hl
	ld [hl], l
	ld [hl], l
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	sbc a, b
	add a, b
	inc de
	ld e, d
	ld a, a
	ld [hl], h
	ld [hl], h
	jp [hl]
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld sp, hl
	ld e, [hl]
	ld e, [hl]
	ld a, [de]
	ld e, d
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	sbc a, b
	and b
	inc de
	ld a, a
	ld e, d
	ld [hl], h
	ld [hl], h
	or $f7
	rst 30
	rst 30
	rst 30
	ldhl sp, d
	ld e, a
	ld e, a
	ld e, d
	ld a, [de]
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	sbc a, b
	ret nz
	inc de
	ld e, d
	ld a, a
	ld [hl], h
	ld [hl], h
	inc l
	dec l
	ld l, $2f
	inc l
	dec l
	ld l, $2f
	<error>
	<error>
	ld [hl], l
	ld [hl], l
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	sbc a, b
	ldh [$ff00 + $13], a
	ld a, a
	ld e, d
	ld [hl], h
	ld [hl], h
	inc a
	dec a
	ld a, $3f
	inc a
	dec a
	ld a, $3f
	<error>
	<error>
	ld [hl], l
	ld [hl], l
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	sbc a, c
	nop
	inc de
	ld e, d
	ld a, a
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	<error>
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld e, d
	ld a, a
	sbc a, c
	jr nz, 0.l_1ead
	ld a, a
	ld e, d
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	<error>
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld a, a
	ld e, d
	sbc a, c
	ld b, b
	inc de
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld a, [de]
	ld e, d
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	sbc a, c
	ld h, b
	inc de
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld e, d
	ld a, [de]
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	sbc a, c
	add a, b
	inc de
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld a, [de]
	ld e, d
	ld e, d
	ld a, a
	sbc a, c
	and b
	inc de
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld e, d
	ld a, [de]
	ld a, a
	ld e, d
	sbc a, c
	ret nz
	inc de
	ldi [hl], a
	inc hl
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	sbc a, c
	ldh [$ff00 + $13], a
	ldd [hl], a
	inc sp
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	sbc a, d
	nop
	inc de
	ld h, $27
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	sbc a, d
	jr nz, 0.l_1f65
	ld [hl], $37
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	nop
	sbc a, b
	nop
	inc de
	sub a, d
	ld a, h
	sub a, d
	ld a, h
	sub a, d
	add a, e
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld [hl], l
	ld [hl], l
	add a, d
	ld a, h
	sub a, d
	ld a, h
	inc h
	dec h
	sbc a, b
	jr nz, 0.l_1f94
	ld a, h
	sub a, d
	ld a, h
	add a, h
	add a, b
	adc a, c
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld [hl], l
	ld [hl], l
	add a, d
	sub a, d
	ld a, h
	sub a, d
	adc a, [hl]
	adc a, a
	sbc a, b
	ld b, b
	inc de
	sub a, d
	ld a, h
	sub a, d
	add a, e
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld [hl], l
	ld [hl], l
	add a, d
	ld a, h
	sub a, d
	ld a, h
	jr z, 0.l_1fcd
	sbc a, b
	ld h, b
	inc de
	ld a, h
	add a, h
	add a, b
	adc a, c
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld [hl], l
	ld [hl], l
	adc a, b
	add a, b
	add a, l
	sub a, d
	jr nc, 0.l_1ff4
	sbc a, b
	add a, b
	inc de
	sub a, d
	add a, e
	adc a, h
	adc a, l
	ld e, d
	ld a, a
	inc d
	ld d, $14
	ld d, $5a
	ld a, a
	ld e, d
	ld a, a
	ld a, [de]
	ld e, d
	add a, d
	ld a, h
	inc h
	dec h
	sbc a, b
	and b
	inc de
	ld a, h
	add a, e
	sbc a, h
	sbc a, l
	ld a, a
	ld e, d
	dec d
	rl a
	dec d
	rl a
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld e, d
	ld a, [de]
	add a, d
	sub a, d
	adc a, [hl]
	adc a, a
	sbc a, b
	ret nz
	inc de
	sub a, d
	add a, e
	ld e, d
	ld a, a
	inc d
	ld d, $20
	ld hl, $2322
	inc d
	ld d, $1a
	ld e, d
	ld [hl], l
	ld [hl], l
	add a, d
	ld a, h
	jr z, 0.l_2029
	sbc a, b
	ldh [$ff00 + $13], a
	ld a, h
	add a, e
	ld a, a
	ld e, d
	dec d
	rl a
	jr nc, 0.l_2044
	ldd [hl], a
	inc sp
	dec d
	rl a
	ld e, d
	ld a, [de]
	ld [hl], l
	ld [hl], l
	add a, d
	sub a, d
	jr nc, 0.l_2050
	sbc a, c
	nop
	inc de
	sub a, d
	add a, e
	ld e, d
	ld a, a
	inc d
	ld d, $24
	dec h
	ld h, $27
	inc d
	ld d, $5a
	ld a, a
	ld [hl], l
	ld [hl], l
	add a, d
	ld a, h
	inc h
	dec h
	sbc a, c
	jr nz, 0.l_204c
	ld a, h
	add a, e
	ld a, a
	ld e, d
	dec d
	rl a
	inc [hl]
	dec [hl]
	ld [hl], $37
	dec d
	rl a
	ld a, a
	ld e, d
	ld [hl], l
	ld [hl], l
	add a, d
	sub a, d
	adc a, [hl]
	adc a, a
	sbc a, c
	ld b, b
	inc de
	sub a, d
	add a, e
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	inc d
	ld d, $14
	ld d, $5a
	ld a, a
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], l
	add a, d
	ld a, h
	jr z, 0.l_2085
	sbc a, c
	ld h, b
	inc de
	ld a, h
	add a, e
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	dec d
	rl a
	dec d
	rl a
	ld a, a
	ld e, d
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], l
	add a, d
	sub a, d
	jr nc, 0.l_20ac
	sbc a, c
	add a, b
	inc de
	sub a, d
	add a, e
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld a, [de]
	ld e, d
	adc a, h
	adc a, l
	ld e, d
	ld a, a
	ld [hl], l
	ld [hl], l
	adc a, d
	add a, c
	sub a, d
	ld a, h
	inc h
	dec h
	sbc a, c
	and b
	inc de
	ld a, h
	add a, e
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld e, d
	ld a, [de]
	sbc a, h
	sbc a, l
	ld a, a
	ld e, d
	ld [hl], l
	ld [hl], l
	add a, d
	sub a, d
	ld a, h
	sub a, d
	adc a, [hl]
	adc a, a
	sbc a, c
	ret nz
	inc de
	sub a, d
	add a, [hl]
	add a, c
	add a, c
	add a, c
	adc a, e
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld [hl], l
	ld [hl], l
	add a, d
	ld a, h
	sub a, d
	ld a, h
	jr z, 0.l_20e1
	sbc a, c
	ldh [$ff00 + $13], a
	ld a, h
	sub a, d
	ld a, h
	sub a, d
	ld a, h
	add a, e
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld [hl], l
	ld [hl], l
	add a, d
	sub a, d
	ld a, h
	sub a, d
	jr nc, 0.l_2108
	sbc a, d
	nop
	inc de
	sub a, d
	ld a, h
	sub a, d
	ld a, h
	sub a, d
	add a, e
	ld e, d
	ld a, a
	ld e, d
	ld a, a
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], l
	add a, d
	ld a, h
	sub a, d
	ld a, h
	inc h
	dec h
	sbc a, d
	jr nz, 0.l_2104
	ld a, h
	sub a, d
	ld a, h
	sub a, d
	ld a, h
	add a, e
	ld a, a
	ld e, d
	ld a, a
	ld e, d
	ld [hl], l
	ld [hl], l
	ld [hl], l
	ld [hl], l
	add a, d
	sub a, d
	ld a, h
	sub a, d
	adc a, [hl]
	adc a, a
	nop
	sbc a, b
	nop
	inc de
	halt
	halt
	ld c, c
	ld e, c
	xor h
	xor l
	xor h
	xor l
	xor h
	xor l
	xor h
	xor l
	xor h
	xor l
	ld b, h
	ld d, [hl]
	ld c, b
	ld d, c
	ld b, l
	ld b, l
	sbc a, b
	jr nz, 0.l_2133
	halt
	halt
	ld c, c
	ld e, c
	cp h
	cp l
	cp h
	cp l
	cp h
	cp l
	cp h
	cp l
	cp h
	cp l
	ld b, h
	ld d, [hl]
	ld b, h
	ld d, [hl]
	ld d, l
	ld d, [hl]
	sbc a, b
	ld b, b
	inc de
	ld b, l
	ld b, l
	ld d, d
	ld e, c
	xor h
	xor l
	xor h
	xor l
	xor h
	xor l
	xor h
	xor l
	xor d
	xor e
	ld b, h
	ld d, [hl]
	ld b, h
	ld d, [hl]
	ld d, l
	ld d, [hl]
	sbc a, b
	ld h, b
	inc de
	ld d, l
	ld d, [hl]
	ld d, l
	ld b, a
	cp h
	cp l
	cp h
	cp l
	cp h
	cp l
	cp h
	cp l
	cp d
	cp e
	ld d, h
	ld d, [hl]
	ld b, h
	ld d, [hl]
	ld d, l
	ld d, [hl]
	sbc a, b
	add a, b
	inc de
	ld d, l
	ld d, [hl]
	ld d, l
	ld b, a
	xor h
	xor l
	xor h
	xor l
	xor h
	xor l
	xor h
	xor l
	xor h
	xor l
	xor h
	xor l
	ld b, h
	ld d, [hl]
	ld d, l
	ld d, [hl]
	sbc a, b
	and b
	inc de
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, a
	cp h
	cp l
	cp h
	cp l
	cp h
	cp l
	cp h
	cp l
	cp h
	cp l
	cp h
	cp l
	ld d, h
	ld d, [hl]
	ld d, l
	ld d, [hl]
	sbc a, b
	ret nz
	inc de
	xor h
	xor l
	xor h
	xor l
	xor h
	xor l
	xor h
	xor l
	xor h
	xor l
	xor [hl]
	xor a
	xor h
	xor l
	xor h
	xor l
	xor d
	xor e
	xor h
	xor l
	sbc a, b
	ldh [$ff00 + $13], a
	cp h
	cp l
	cp h
	cp l
	cp h
	cp l
	cp h
	cp l
	cp h
	cp l
	cp [hl]
	cp a
	cp h
	cp l
	cp h
	cp l
	cp d
	cp e
	cp h
	cp l
	sbc a, c
	nop
	inc de
	ld c, d
	ld c, d
	ld c, d
	ld c, l
	xor h
	xor l
	xor h
	xor l
	xor [hl]
	xor a
	xor h
	xor l
	xor h
	xor l
	xor b
	xor c
	xor h
	xor l
	xor h
	xor l
	sbc a, c
	jr nz, 0.l_21eb
	ld b, l
	ld b, l
	ld e, l
	ld e, c
	cp h
	cp l
	cp h
	cp l
	cp [hl]
	cp a
	cp h
	cp l
	cp h
	cp l
	cp b
	cp c
	cp h
	cp l
	cp h
	cp l
	sbc a, c
	ld b, b
	inc de
	halt
	halt
	ld c, c
	ld e, c
	inc e
	dec e
	inc e
	dec e
	inc e
	dec e
	inc e
	dec e
	inc e
	dec e
	inc e
	dec e
	inc e
	dec e
	inc e
	dec e
	sbc a, c
	ld h, b
	inc de
	halt
	halt
	ld c, c
	ld e, c
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	sbc a, c
	add a, b
	inc de
	ld b, l
	ld b, l
	ld d, d
	ld e, c
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	sbc a, c
	and b
	inc de
	ld d, l
	ld d, [hl]
	ld d, l
	ld b, a
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	sbc a, c
	ret nz
	inc de
	ld d, l
	ld d, [hl]
	ld d, l
	ld b, a
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	sbc a, c
	ldh [$ff00 + $13], a
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, a
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	sbc a, d
	nop
	inc de
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	sbc a, d
	jr nz, 0.l_22a3
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	ld e, $1f
	nop
	sbc a, b
	nop
	ld d, e
	xor h
	sbc a, b
	jr nz, 0.l_22ff
	xor h
	sbc a, b
	ld b, b
	ld d, e
	xor h
	sbc a, b
	ld h, b
	ld d, e
	xor h
	sbc a, b
	add a, b
	ld d, e
	xor h
	sbc a, b
	and b
	ld d, e
	xor h
	sbc a, b
	ret nz
	ld d, e
	xor h
	sbc a, b
	ldh [$ff00 + $53], a
	xor h
	sbc a, c
	nop
	ld d, e
	xor h
	sbc a, c
	jr nz, 0.l_231f
	xor h
	sbc a, c
	ld b, b
	ld d, e
	xor h
	sbc a, c
	ld h, b
	ld d, e
	xor h
	sbc a, c
	add a, b
	ld d, e
	xor h
	sbc a, c
	and b
	ld d, e
	xor h
	sbc a, c
	ret nz
	ld d, e
	xor h
	sbc a, c
	ldh [$ff00 + $53], a
	xor h
	sbc a, d
	nop
	ld d, e
	xor h
	sbc a, d
	jr nz, 0.l_233f
	xor h
	sbc a, b
	ld c, c
	nop
	rr a
	sbc a, b
	ld l, b
	ld [bc], a
	ld b, $15
	ld a, [bc]
	sbc a, b
	adc a, b
	ld [bc], a
	ld d, $15
	ld a, [de]
	sbc a, b
	and a
	inc b
	rlc a
	dec d
	dec d
	dec d
	add hl, de
	sbc a, b
	add a, $07
	rlc a
	dec d
	dec d
	dec d
	dec d
	dec d
	ld [$9809], sp
	push hl
	add hl, bc
	rlc a
	dec d
	dec d
	dec d
	dec d
	dec d
	dec d
	dec d
	dec d
	add hl, de
	sbc a, c
	inc bc
	dec c
	rl a
	jr 0.l_2338
	dec d
	dec d
	dec d
	dec d
	dec d
	dec d
	dec d
	dec d
	dec d
	ld [$9909], sp
	ld hl, $1711
	jr 0.l_2349
	dec d
	dec d
	dec d
	dec d
	dec d
	dec d
	dec d
	dec d
	dec d
	dec d
	dec d
	dec d
	dec d
	ld [$9909], sp
	ld b, b
	inc de
	add a, d
	add a, e
	inc c
	dec c
	inc c
	dec c
	ld c, $0f
	ld c, $0f
	ld c, $0f
	ld c, $0f
	inc c
	dec c
	inc c
	dec c
	add a, d
	add a, e
	sbc a, c
	ld h, b
	ld bc, $9392
	sbc a, c
	ld [hl], d
	ld bc, $9392
	nop
	sbc a, h
	nop
	ld e, a
	and b
	sbc a, h
	jr nz, 0.l_23cb
	and b
	sbc a, h
	ld b, b
	ld e, a
	and b
	sbc a, h
	ld h, b
	ld e, a
	and b
	sbc a, h
	add a, b
	ld e, a
	and b
	sbc a, h
	and b
	ld e, a
	and b
	sbc a, h
	ret nz
	ld e, a
	and b
	sbc a, h
	ldh [$ff00 + $5f], a
	and b
	sbc a, l
	nop
	ld e, a
	and b
	sbc a, l
	jr nz, 0.l_23eb
	and b
	sbc a, l
	ld b, b
	ld e, a
	and b
	sbc a, l
	ld h, b
	ld e, a
	and b
	sbc a, l
	add a, b
	ld e, a
	and b
	sbc a, l
	and b
	ld e, a
	and b
	sbc a, l
	ret nz
	ld e, a
	and b
	sbc a, l
	ldh [$ff00 + $5f], a
	and b
	sbc a, [hl]
	nop
	ld e, a
	and b
	sbc a, [hl]
	jr nz, 0.l_240b
	and b
	sbc a, [hl]
	ld b, b
	inc de
	and b
	and b
	and b
	and b
	and b
	add a, e
	add a, h
	add a, l
	add a, [hl]
	add a, a
	adc a, b
	adc a, c
	adc a, d
	adc a, e
	adc a, h
	and b
	and b
	and b
	and b
	and b
	sbc a, [hl]
	ld h, b
	inc de
	and b
	and b
	and b
	and b
	sub a, d
	sub a, e
	sub a, h
	sub a, l
	sub a, [hl]
	sub a, a
	sbc a, b
	sbc a, c
	sbc a, d
	sbc a, e
	sbc a, h
	sbc a, l
	and b
	and b
	and b
	and b
	sbc a, [hl]
	add a, b
	inc de
	and b
	and b
	and b
	and c
	and d
	and e
	and h
	and l
	and [hl]
	and a
	xor b
	xor c
	xor d
	xor e
	xor h
	xor l
	xor [hl]
	and b
	and b
	and b
	sbc a, [hl]
	and b
	inc de
	and b
	and b
	or b
	or c
	or d
	or e
	or h
	or l
	or [hl]
	or a
	cp b
	cp c
	cp d
	cp e
	cp h
	cp l
	cp [hl]
	cp a
	and b
	and b
	sbc a, [hl]
	ret nz
	inc de
	and b
	and b
	ret nz
	pop bc
	jp nz, .l_c4c3
	push bc
	add a, $c7
	adc a, [hl]
	adc a, a
	jp z, .l_cccb
	call func_cfce
	and b
	and b
	sbc a, [hl]
	ldh [$ff00 + $13], a
	and b
	and b
	and b
	add a, d
	<error>
	di
	<error>
	push af
	or $f7
	ldhl sp, d
	ld sp, hl
	ld a, [$fcfb]
	<error>
	adc a, l
	and b
	and b
	and b
	sbc a, a
	nop
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	and b
	and b
	and b
	and b
	and b
	and b
	sbc a, a
	jr nz, 0.l_2464
	and b
	and b
	and b
	and b
	and b
	and b
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	and b
	and b
	and b
	and b
	and b
	and b
	sbc a, a
	ld b, b
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	and b
	and b
	and b
	and b
	and b
	and b
	sbc a, a
	ld h, b
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	and b
	and b
	and b
	and b
	and b
	and b
	sbc a, a
	add a, b
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	and b
	and b
	and b
	and b
	and b
	and b
	sbc a, a
	and b
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	and b
	and b
	and b
	and b
	and b
	and b
	sbc a, a
	ret nz
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	add a, b
	add a, c
	and b
	and b
	and b
	and b
	and b
	and b
	sbc a, a
	ldh [$ff00 + $13], a
	and b
	and b
	and b
	and b
	and b
	and b
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	sub a, b
	sub a, c
	and b
	and b
	and b
	and b
	and b
	and b
	sbc a, b
	nop
	ld e, a
	and b
	sbc a, b
	jr nz, 0.l_2555
	and b
	sbc a, b
	ld b, b
	ld e, a
	and b
	sbc a, b
	ld h, b
	ld e, a
	and b
	sbc a, b
	add a, b
	ld e, a
	and b
	sbc a, b
	and b
	ld e, a
	and b
	sbc a, b
	ret nz
	ld e, a
	and b
	sbc a, b
	ldh [$ff00 + $5f], a
	and b
	sbc a, c
	nop
	ld e, a
	and b
	sbc a, c
	jr nz, 0.l_2575
	and b
	sbc a, c
	ld b, b
	ld e, a
	and b
	sbc a, c
	ld h, b
	ld e, a
	and b
	sbc a, c
	add a, b
	ld e, a
	and b
	sbc a, c
	and b
	ld e, a
	and b
	sbc a, c
	ret nz
	ld e, a
	and b
	sbc a, c
	ldh [$ff00 + $5f], a
	and b
	sbc a, d
	nop
	ld e, a
	and b
	sbc a, d
	jr nz, 0.l_2595
	and b
	sbc a, e
	nop
	ld e, a
	and b
	sbc a, e
	jr nz, 0.l_259d
	and b
	sbc a, e
	ld b, b
	ld e, a
	and b
	sbc a, e
	add a, b
	ld e, a
	and b
	sbc a, e
	and b
	ld e, a
	and b
	sbc a, e
	ret nz
	ld e, a
	and b
	sbc a, e
	ldh [$ff00 + $5f], a
	and b
	sbc a, b
	add a, b
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	inc bc
	inc b
	inc bc
	inc b
	and b
	and b
	and b
	sbc a, b
	and b
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	inc bc
	inc b
	and b
	and b
	ld [bc], a
	stop
	ld de, $3010
	inc b
	inc bc
	inc b
	sbc a, b
	ret nz
	inc de
	and b
	and b
	and b
	and b
	and b
	ld [de], a
	inc b
	inc bc
	jr nc, 0.l_25be
	jr nc, 0.l_2594
	nop
	ld bc, $6b00
	jr nc, 0.l_25c6
	jr nc, 0.l_25c8
	sbc a, b
	ldh [$ff00 + $13], a
	and b
	and b
	and b
	and b
	ld [bc], a
	ld e, d
	stop
	jr nc, 0.l_25d4
	jr nc, 0.l_25d6
	stop
	inc b
	and b
	inc bc
	jr nc, 0.l_25dc
	ld de, $1110
	sbc a, c
	nop
	inc de
	and b
	and b
	and b
	and b
	nop
	ld bc, $1000
	ld de, $0021
	nop
	ld hl, $5a12
	stop
	ld de, $0001
	ld bc, $2099
	inc de
	inc b
	and b
	and b
	and b
	and b
	and b
	and b
	nop
	ld bc, $a0a0
	and b
	and b
	nop
	ld bc, $0100
	and b
	and b
	and b
	sbc a, c
	ld b, b
	inc de
	jr nc, 0.l_25e6
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	sbc a, c
	ld h, b
	inc de
	stop
	rrc a
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	inc bc
	inc b
	and b
	and b
	sbc a, c
	add a, b
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	ld [de], a
	jr nc, 0.l_2650
	inc b
	and b
	sbc a, c
	and b
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	inc bc
	inc b
	and b
	ld [bc], a
	ld e, d
	jr nz, 0.l_2647
	rrc a
	and b
	sbc a, c
	ret nz
	inc de
	and b
	and b
	and b
	and b
	and b
	and b
	ld [de], a
	inc b
	inc bc
	jr nc, 0.l_2677
	jr nc, 0.l_2658
	and b
	nop
	ld bc, $0100
	and b
	and b
	sbc a, c
	ldh [$ff00 + $13], a
	and b
	ld [de], a
	inc b
	and b
	and b
	and b
	nop
	jr nz, 0.l_266c
	stop
	stop
	jr nc, 0.l_2664
	and b
	and b
	and b
	and b
	and b
	and b
	and b
	sbc a, d
	nop
	inc de
	and b
	nop
	stop
	inc b
	inc bc
	inc b
	inc bc
	ld [hl], c
	ld l, e
	stop
	stop
	stop
	rrc a
	and b
	and b
	and b
	and b
	inc bc
	inc b
	and b
	sbc a, d
	jr nz, 0.l_2694
	and b
	ld [bc], a
	ld e, d
	stop
	jr nc, 0.l_2698
	stop
	jr nc, 0.l_269b
	ld de, $0111
	and b
	and b
	ld [de], a
	inc b
	inc bc
	jr nc, 0.l_26a3
	and b
	sbc a, d
	ld b, b
	ld d, e
	and b
	sbc a, d
	ld h, b
	ld d, e
	and b
	sbc a, d
	add a, b
	ld d, e
	and b
	sbc a, d
	and b
	ld d, e
	and b
	sbc a, d
	ret nz
	ld d, e
	and b
	sbc a, d
	ldh [$ff00 + $53], a
	and b
	sbc a, e
	nop
	ld d, e
	and b
	sbc a, e
	jr nz, 0.l_2707
	and b
	sbc a, e
	ld b, b
	ld d, e
	and b
	sbc a, e
	ld h, b
	ld d, e
	and b
	sbc a, e
	add a, b
	ld d, e
	and b
	sbc a, e
	and b
	ld d, e
	and b
	sbc a, e
	ret nz
	ld d, e
	and b
	sbc a, e
	ldh [$ff00 + $53], a
	and b
	nop
	sbc a, b
	nop
	ld e, a
	xor h
	sbc a, b
	jr nz, 0.l_2734
	xor h
	sbc a, b
	ld b, b
	ld e, a
	xor h
	sbc a, b
	ld h, b
	ld e, a
	xor h
	sbc a, b
	add a, b
	ld e, a
	xor h
	sbc a, b
	and b
	ld e, a
	xor h
	sbc a, b
	ret nz
	ld e, a
	xor h
	sbc a, b
	ldh [$ff00 + $5f], a
	xor h
	sbc a, c
	nop
	ld e, a
	xor h
	sbc a, c
	jr nz, 0.l_2754
	xor h
	sbc a, c
	ld b, b
	ld e, a
	xor h
	sbc a, c
	ld h, b
	ld e, a
	xor h
	sbc a, c
	add a, b
	ld e, a
	xor h
	sbc a, c
	and b
	ld e, a
	xor h
	sbc a, c
	ret nz
	ld e, a
	xor h
	sbc a, c
	ldh [$ff00 + $5f], a
	xor h
	sbc a, d
	nop
	ld e, a
	xor h
	sbc a, d
	jr nz, 0.l_2774
	xor h
	sbc a, b
	ld [bc], a
	inc bc
	push hl
	and $e1
	ldh [c], a
	sbc a, b
	ldi [hl], a
	inc bc
	push af
	or $f1
	<error>
	sbc a, b
	ld b, b
	rlc a
	<error>
	<error>
	rst 20
	add sp, d
	and b
	and c
	add a, b
	add a, c
	sbc a, b
	ld d, d
	ld bc, $e4e3
	sbc a, b
	ld h, b
	rlc a
	di
	<error>
	rst 30
	xor [hl]
	or b
	or c
	sub a, b
	sub a, c
	sbc a, b
	ld [hl], d
	ld bc, $f4f3
	sbc a, b
	add a, b
	inc de
	rst 20
	add sp, d
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	and b
	and c
	add a, b
	add a, c
	<error>
	<error>
	pop hl
	ldh [c], a
	xor h
	xor h
	push hl
	and $e7
	add sp, d
	sbc a, b
	and b
	inc de
	rst 30
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	or b
	or c
	sub a, b
	sub a, c
	di
	<error>
	pop af
	<error>
	xor h
	xor h
	push af
	or $f7
	xor [hl]
	sbc a, b
	ret nz
	inc de
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	sbc a, b
	ldh [$ff00 + $13], a
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	nop
	sbc a, b
	nop
	ld e, a
	xor h
	sbc a, b
	jr nz, 0.l_2807
	xor h
	sbc a, b
	ld b, b
	ld e, a
	xor h
	sbc a, b
	ld h, b
	ld e, a
	xor h
	sbc a, b
	add a, b
	ld e, a
	xor h
	sbc a, b
	and b
	ld e, a
	xor h
	sbc a, b
	ret nz
	ld e, a
	xor h
	sbc a, b
	ldh [$ff00 + $5f], a
	xor h
	sbc a, c
	nop
	ld e, a
	xor h
	sbc a, c
	jr nz, 0.l_2827
	xor h
	sbc a, c
	ld b, b
	ld e, a
	xor h
	sbc a, c
	ld h, b
	ld e, a
	xor h
	sbc a, c
	add a, b
	ld e, a
	xor h
	sbc a, c
	and b
	ld e, a
	xor h
	sbc a, c
	ret nz
	ld e, a
	xor h
	sbc a, c
	ldh [$ff00 + $5f], a
	xor h
	sbc a, d
	nop
	ld e, a
	xor h
	sbc a, d
	jr nz, 0.l_2847
	xor h
	sbc a, b
	nop
	rlc a
	ld d, [hl]
	ld [hl], e
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	ld a, $98
	ld c, $05
	ld d, [hl]
	ld [hl], e
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	sbc a, b
	jr nz, 0.l_2807
	ld [hl], d
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	dec a
	ccf
	sbc a, b
	ld l, $05
	ld [hl], d
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	sbc a, b
	ld b, b
	rlc a
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	ld [hl], h
	ld h, a
	sbc a, b
	ld c, [hl]
	dec b
	ld b, l
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	sbc a, b
	ld h, b
	rlc a
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	ld [hl], l
	sbc a, b
	ld l, [hl]
	dec b
	ld a, b
	ld a, c
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	sbc a, b
	add a, b
	rlc a
	ld b, l
	xor [hl]
	inc l
	dec l
	ld b, l
	xor [hl]
	inc l
	dec l
	sbc a, b
	sub a, b
	inc bc
	ld a, d
	ld c, e
	xor [hl]
	ld a, $98
	and b
	ld b, $78
	ld a, c
	inc a
	xor h
	ld a, b
	ld a, c
	inc a
	sbc a, b
	or c
	ld [bc], a
	ld a, e
	dec a
	ccf
	sbc a, b
	ret z
	inc bc
	add a, h
	add a, l
	sbc a, l
	sbc a, a
	sbc a, b
	add sp, d
	inc bc
	and d
	and e
	cp a
	ldh a, [$ff00 + $99]
	ld [$f803], sp
	ld a, [$fdfc]
	sbc a, c
	jr z, 0.l_2876
	cp $ff
	dec b
	dec bc
	sbc a, b
	ldh [$ff00 + $01], a
	ld [hl], h
	ld h, a
	sbc a, c
	nop
	ld bc, $75ae
	sbc a, c
	jr nz, 0.l_2885
	inc l
	dec l
	sbc a, c
	ld b, b
	nop
	inc a
	sbc a, c
	ld b, h
	inc bc
	ld d, [hl]
	ld [hl], e
	ld [hl], h
	ld h, a
	sbc a, c
	ld h, h
	inc bc
	ld [hl], d
	xor [hl]
	xor [hl]
	ld [hl], l
	sbc a, c
	add a, h
	inc bc
	ld a, d
	ld c, e
	xor [hl]
	ld a, $99
	and l
	ld [bc], a
	ld a, e
	dec a
	ccf
	sbc a, c
	sub a, d
	ld bc, $7356
	sbc a, c
	or d
	ld bc, $ae72
	sbc a, c
	jp nc, .l_7a01
	ld c, e
	sbc a, c
	di
	nop
	ld a, e
	sbc a, d
	inc de
	nop
	ld d, a
	sbc a, d
	ldd [hl], a
	ld bc, $7170
	sbc a, c
	jp nz, .l_5602
	ld [hl], e
	ld h, [hl]
	sbc a, c
	ldh [c], a
	inc bc
	ld [hl], d
	xor [hl]
	halt
	ld [hl], a
	sbc a, d
	nop
	rlc a
	ld d, [hl]
	ld [hl], e
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	ld [hl], h
	ld h, a
	sbc a, d
	jr nz, 0.l_28e3
	ld [hl], d
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	ld [hl], l
	nop
	sbc a, b
	nop
	ld e, a
	xor h
	sbc a, b
	jr nz, 0.l_294b
	xor h
	sbc a, b
	ld b, b
	ld e, a
	xor h
	sbc a, b
	ld h, b
	ld e, a
	xor h
	sbc a, b
	add a, b
	ld e, a
	xor h
	sbc a, b
	and b
	ld e, a
	xor h
	sbc a, b
	ret nz
	ld e, a
	xor h
	sbc a, b
	ldh [$ff00 + $5f], a
	xor h
	sbc a, c
	nop
	ld e, a
	xor h
	sbc a, c
	jr nz, 0.l_296b
	xor h
	sbc a, c
	ld b, b
	ld e, a
	xor h
	sbc a, c
	ld h, b
	ld e, a
	xor h
	sbc a, c
	add a, b
	ld e, a
	xor h
	sbc a, c
	and b
	ld e, a
	xor h
	sbc a, c
	ret nz
	ld e, a
	xor h
	sbc a, c
	ldh [$ff00 + $5f], a
	xor h
	sbc a, d
	nop
	ld e, a
	xor h
	sbc a, d
	jr nz, 0.l_298b
	xor h
	sbc a, d
	ld b, b
	ld e, a
	xor h
	sbc a, d
	ld h, b
	ld e, a
	xor h
	sbc a, d
	add a, b
	ld e, a
	xor h
	sbc a, d
	and b
	ld e, a
	xor h
	sbc a, d
	ldh [$ff00 + $5f], a
	xor h
	sbc a, e
	ret nz
	ld e, a
	xor h
	sbc a, e
	ldh [$ff00 + $5f], a
	xor h
	sbc a, b
	ld [de], a
	ld bc, $e6e5
	sbc a, b
	ldd [hl], a
	ld bc, $f6f5
	sbc a, b
	ld b, b
	ld bc, $8180
	sbc a, b
	ld c, h
	rlc a
	push hl
	and $e1
	ldh [c], a
	<error>
	<error>
	rst 20
	add sp, d
	sbc a, b
	ld h, b
	ld bc, $9190
	sbc a, b
	ld l, h
	rlc a
	push af
	or $f1
	<error>
	di
	<error>
	rst 30
	xor [hl]
	sbc a, b
	add a, b
	inc de
	and b
	and c
	pop hl
	ldh [c], a
	xor h
	<error>
	<error>
	pop hl
	ldh [c], a
	xor h
	<error>
	<error>
	rst 20
	add sp, d
	and b
	and c
	rst 20
	add sp, d
	and b
	and c
	sbc a, b
	and b
	inc de
	or b
	or c
	pop af
	<error>
	xor h
	di
	<error>
	pop af
	<error>
	xor h
	di
	<error>
	rst 30
	xor [hl]
	or b
	or c
	rst 30
	xor [hl]
	or b
	or c
	sbc a, b
	ret nz
	inc de
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	sbc a, b
	ldh [$ff00 + $13], a
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sbc a, c
	ld l, b
	inc bc
	add a, [hl]
	add a, a
	adc a, b
	adc a, c
	sbc a, c
	add a, [hl]
	dec b
	sub a, h
	sub a, l
	sub a, [hl]
	sub a, a
	sbc a, b
	sbc a, c
	sbc a, c
	and [hl]
	rlc a
	and h
	and l
	and [hl]
	and a
	xor b
	xor c
	xor d
	xor e
	sbc a, c
	call nz, func_b20c
	or e
	or h
	or l
	or [hl]
	or a
	cp b
	cp c
	cp d
	cp e
	cp h
	cp l
	cp [hl]
	sbc a, c
	ldh [c], a
	rrc a
	ret nz
	pop bc
	jp nz, .l_c4c3
	push bc
	add a, $c7
	ret z
	ret
	jp z, .l_cccb
	call func_cfce
	sbc a, d
	ld [bc], a
	rrc a
	ret nc
	pop de
	jp nc, .l_d4d3
	push de
	sub a, $d7
	ret c
	reti
	jp c, .l_dcdb
	<error>
	sbc a, $df
	sbc a, d
	ldi [hl], a
	rrc a
	ldh [$ff00 + $6c], a
	ld l, l
	ld l, [hl]
	ld l, a
	ld l, h
	ld l, l
	ld l, [hl]
	ld l, a
	ld l, h
	ld l, l
	ld l, [hl]
	ld l, a
	ld l, h
	ld l, l
	rst 28
	nop
	sbc a, b
	nop
	ld d, e
	xor h
	sbc a, b
	jr nz, 0.l_2a8e
	xor h
	sbc a, b
	jr z, 0.l_2a42
	ld d, b
	ld d, c
	ld d, d
	ld d, e
	sbc a, b
	ld b, b
	ld d, e
	xor h
	sbc a, b
	ld c, b
	dec b
	ld h, b
	ld h, c
	ld h, d
	ld h, e
	ld h, h
	ld h, l
	sbc a, b
	ld h, b
	ld d, e
	xor h
	sbc a, b
	add a, b
	ld d, e
	xor h
	sbc a, b
	sub a, d
	ld bc, $e6e5
	sbc a, b
	and b
	ld d, e
	xor h
	sbc a, b
	and h
	ld bc, $6564
	sbc a, b
	or d
	ld bc, $f6f5
	sbc a, b
	ret nz
	ld d, e
	xor h
	sbc a, b
	ret nz
	ld bc, $8180
	sbc a, b
	call z, func_e507
	and $e1
	ldh [c], a
	<error>
	<error>
	rst 20
	add sp, d
	sbc a, b
	ldh [$ff00 + $53], a
	xor h
	sbc a, b
	ldh [$ff00 + $01], a
	sub a, b
	sub a, c
	sbc a, b
	<error>
	rlc a
	push af
	or $f1
	<error>
	di
	<error>
	rst 30
	xor [hl]
	sbc a, c
	nop
	inc de
	and b
	and c
	pop hl
	ldh [c], a
	xor h
	<error>
	<error>
	pop hl
	ldh [c], a
	xor h
	<error>
	<error>
	rst 20
	add sp, d
	and b
	and c
	rst 20
	add sp, d
	and b
	and c
	sbc a, c
	jr nz, 0.l_2ac0
	or b
	or c
	pop af
	<error>
	xor h
	di
	<error>
	pop af
	<error>
	xor h
	di
	<error>
	rst 30
	xor [hl]
	or b
	or c
	rst 30
	xor [hl]
	or b
	or c
	sbc a, c
	ld b, b
	rr a
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	sbc a, c
	ld h, b
	rr a
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sbc a, c
	add a, b
	ld e, a
	xor h
	sbc a, c
	and b
	ld e, a
	xor h
	sbc a, c
	ret nz
	ld e, a
	xor h
	sbc a, c
	ldh [$ff00 + $5f], a
	xor h
	sbc a, d
	nop
	ld e, a
	xor h
	sbc a, d
	jr nz, 0.l_2b7d
	xor h
	nop
	sbc a, e
	ret nz
	ld e, a
	xor h
	sbc a, e
	ldh [$ff00 + $5f], a
	xor h
	sbc a, b
	nop
	ld e, a
	xor h
	sbc a, b
	jr nz, 0.l_2b8e
	xor h
	sbc a, b
	ld b, b
	ld e, a
	xor h
	sbc a, b
	ld h, b
	ld e, a
	xor h
	sbc a, b
	add a, b
	ld e, a
	xor h
	sbc a, b
	and b
	ld e, a
	xor h
	sbc a, b
	ret nz
	ld e, a
	xor h
	sbc a, b
	ldh [$ff00 + $5f], a
	xor h
	sbc a, c
	nop
	ld e, a
	xor h
	sbc a, c
	jr nz, 0.l_2bae
	xor h
	sbc a, c
	ld b, b
	ld e, a
	xor h
	sbc a, c
	ld h, b
	ld e, a
	xor h
	sbc a, c
	add a, b
	ld e, a
	xor h
	sbc a, c
	and b
	ld e, a
	xor h
	sbc a, c
	ret nz
	ld e, a
	xor h
	sbc a, c
	ldh [$ff00 + $5f], a
	xor h
	sbc a, d
	nop
	ld e, a
	xor h
	sbc a, d
	jr nz, 0.l_2bce
	xor h
	sbc a, d
	ld b, b
	ld e, a
	xor h
	sbc a, d
	ld h, b
	ld e, a
	xor h
	sbc a, b
	ld bc, $5805
	ld e, c
	ld e, d
	ld e, e
	ld e, h
	ld e, l
	sbc a, b
	ld hl, $6805
	ld l, c
	ld l, d
	ld l, e
	ld l, h
	ld l, l
	sbc a, b
	ld sp, $5802
	ld e, c
	ld e, d
	sbc a, b
	ld d, c
	ld [bc], a
	ld l, b
	ld l, c
	ld l, d
	sbc a, b
	ld h, b
	ld bc, $5d5c
	sbc a, b
	add a, b
	rlc a
	ld l, h
	ld l, l
	xor h
	xor h
	ld d, b
	ld d, c
	ld d, d
	ld d, e
	sbc a, b
	and h
	dec b
	ld h, b
	ld h, c
	ld h, d
	ld h, e
	ld h, h
	ld h, l
	sbc a, c
	ld b, b
	inc bc
	ld d, b
	ld d, c
	ld d, d
	ld d, e
	sbc a, c
	ld c, a
	inc bc
	ld d, b
	ld d, c
	ld d, d
	ld d, e
	sbc a, c
	ld h, b
	inc bc
	ld h, b
	ld h, c
	ld h, d
	ld h, e
	sbc a, c
	ld l, l
	dec b
	ld h, h
	ld h, l
	ld h, b
	ld h, c
	ld h, d
	ld h, e
	sbc a, c
	<error>
	ld bc, $6564
	sbc a, d
	nop
	ld bc, $6564
	sbc a, d
	stop
	ld bc, $6564
	nop
	sbc a, b
	nop
	ld e, a
	xor h
	sbc a, b
	jr nz, 0.l_2c43
	xor h
	sbc a, b
	ld b, b
	ld e, a
	xor h
	sbc a, b
	ld h, b
	ld e, a
	xor h
	sbc a, b
	add a, b
	ld e, a
	xor h
	sbc a, b
	and b
	ld e, a
	xor h
	sbc a, b
	ret nz
	ld e, a
	xor h
	sbc a, b
	ldh [$ff00 + $5f], a
	xor h
	sbc a, c
	nop
	ld e, a
	xor h
	sbc a, c
	jr nz, 0.l_2c63
	xor h
	sbc a, c
	ld b, b
	ld e, a
	xor h
	sbc a, c
	ld h, b
	ld e, a
	xor h
	sbc a, c
	add a, b
	ld e, a
	xor h
	sbc a, c
	and b
	ld e, a
	xor h
	sbc a, c
	ret nz
	ld e, a
	xor h
	sbc a, c
	ldh [$ff00 + $5f], a
	xor h
	sbc a, d
	nop
	ld e, a
	xor h
	sbc a, d
	jr nz, 0.l_2c83
	xor h
	sbc a, d
	ld b, b
	ld e, a
	xor h
	sbc a, d
	ld h, b
	ld e, a
	xor h
	sbc a, d
	add a, b
	ld e, a
	xor h
	sbc a, d
	and b
	ld e, a
	xor h
	sbc a, d
	ret nz
	ld e, a
	xor h
	sbc a, d
	ldh [$ff00 + $5f], a
	xor h
	sbc a, e
	nop
	ld e, a
	xor h
	sbc a, e
	jr nz, 0.l_2ca3
	xor h
	sbc a, e
	ld b, b
	ld e, a
	xor h
	sbc a, e
	ld h, b
	ld e, a
	xor h
	sbc a, e
	add a, b
	ld e, a
	xor h
	sbc a, e
	and b
	ld e, a
	xor h
	sbc a, e
	ret nz
	ld e, a
	xor h
	sbc a, e
	ldh [$ff00 + $5f], a
	xor h
	sbc a, d
	ld b, b
	ld bc, $6d6c
	sbc a, d
	ld b, [hl]
	inc bc
	ld d, b
	ld d, c
	ld d, d
	ld d, e
	sbc a, d
	ld h, [hl]
	inc bc
	ld h, b
	ld h, c
	ld h, d
	ld h, e
	sbc a, d
	sub a, b
	inc bc
	<error>
	<error>
	pop hl
	ldh [c], a
	sbc a, d
	or b
	inc bc
	di
	<error>
	pop af
	<error>
	sbc a, d
	adc a, $05
	<error>
	<error>
	rst 20
	add sp, d
	and b
	and c
	sbc a, d
	xor $05
	di
	<error>
	rst 30
	xor [hl]
	or b
	or c
	sbc a, e
	inc b
	inc bc
	ld d, b
	ld d, c
	ld d, d
	ld d, e
	sbc a, e
	ld c, $05
	ldi [hl], a
	inc hl
	ld [bc], a
	inc bc
	inc hl
	xor [hl]
	sbc a, e
	inc h
	inc bc
	ld h, b
	ld h, c
	ld h, d
	ld h, e
	sbc a, e
	ld l, $05
	ldd [hl], a
	inc sp
	ld [de], a
	inc de
	xor [hl]
	xor [hl]
	sbc a, e
	ld b, b
	inc bc
	<error>
	<error>
	pop hl
	ldh [c], a
	sbc a, e
	ld c, e
	ld bc, $6564
	sbc a, e
	ld d, b
	inc bc
	ldi [hl], a
	inc hl
	ld [bc], a
	inc bc
	sbc a, e
	ld h, b
	inc bc
	di
	<error>
	pop af
	<error>
	sbc a, e
	ld [hl], b
	inc bc
	ldd [hl], a
	inc sp
	ld [de], a
	inc de
	sbc a, e
	add a, b
	ld [$e8e7], sp
	and b
	and c
	add a, b
	add a, c
	xor h
	ld h, h
	ld h, l
	sbc a, e
	sub a, d
	ld bc, $2322
	sbc a, e
	and b
	dec b
	rst 30
	xor [hl]
	or b
	or c
	sub a, b
	sub a, c
	sbc a, e
	or d
	ld bc, $f6f5
	sbc a, e
	ret nz
	dec b
	inc bc
	nop
	ld bc, $20ae
	ld hl, $cc9b
	rlc a
	push hl
	and $e1
	ldh [c], a
	<error>
	<error>
	rst 20
	add sp, d
	sbc a, e
	ldh [$ff00 + $05], a
	inc de
	stop
	ld de, $30ae
	ld sp, $ec9b
	rlc a
	push af
	or $f1
	<error>
	di
	<error>
	rst 30
	xor [hl]
	sbc a, b
	nop
	inc bc
	xor [hl]
	xor [hl]
	jr nz, 0.l_2d40
	sbc a, b
	ld a, [bc]
	add hl, bc
	<error>
	<error>
	rst 20
	add sp, d
	and b
	and c
	rst 20
	add sp, d
	and b
	and c
	sbc a, b
	jr nz, 0.l_2d32
	xor [hl]
	xor [hl]
	jr nc, 0.l_2d64
	sbc a, b
	ldi a, [hl]
	add hl, bc
	di
	<error>
	rst 30
	xor [hl]
	or b
	or c
	rst 30
	inc hl
	or b
	or c
	sbc a, b
	ld b, b
	inc bc
	ld [bc], a
	inc bc
	pop hl
	ldh [c], a
	sbc a, b
	ld c, d
	add hl, bc
	ldi [hl], a
	inc hl
	ld [bc], a
	inc bc
	inc hl
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	sbc a, b
	ld h, b
	inc bc
	ld [de], a
	inc de
	pop af
	<error>
	sbc a, b
	ld l, d
	add hl, bc
	ldd [hl], a
	inc sp
	ld [de], a
	inc de
	inc hl
	xor [hl]
	inc hl
	xor [hl]
	xor [hl]
	xor [hl]
	sbc a, b
	add a, b
	inc bc
	xor [hl]
	xor [hl]
	jr nz, 0.l_2d90
	sbc a, b
	adc a, h
	rlc a
	ldi [hl], a
	inc hl
	ld [bc], a
	inc bc
	inc hl
	xor [hl]
	xor [hl]
	xor [hl]
	sbc a, b
	and b
	inc bc
	xor [hl]
	xor [hl]
	jr nc, 0.l_2db2
	sbc a, b
	xor h
	rlc a
	ldd [hl], a
	inc sp
	ld [de], a
	inc de
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	sbc a, b
	ret nz
	inc bc
	xor [hl]
	xor [hl]
	pop hl
	ldh [c], a
	sbc a, b
	call z, func_e307
	<error>
	rst 20
	add sp, d
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	sbc a, b
	ldh [$ff00 + $03], a
	xor [hl]
	xor [hl]
	pop af
	<error>
	sbc a, b
	<error>
	rlc a
	di
	<error>
	rst 30
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	sbc a, c
	nop
	dec b
	ld [bc], a
	inc bc
	nop
	ld bc, $8180
	sbc a, c
	ld a, [bc]
	add hl, bc
	push hl
	and $e7
	add sp, d
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	sbc a, c
	jr nz, 0.l_2dce
	ld [de], a
	inc de
	stop
	ld de, $9190
	sbc a, c
	ldi a, [hl]
	add hl, bc
	push af
	or $f7
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	sbc a, c
	ld b, b
	inc de
	inc hl
	xor [hl]
	xor [hl]
	xor [hl]
	and b
	and c
	pop hl
	ldh [c], a
	xor h
	xor h
	ldi [hl], a
	inc hl
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	sbc a, c
	ld h, b
	inc de
	xor [hl]
	xor [hl]
	xor [hl]
	inc hl
	or b
	or c
	pop af
	<error>
	xor h
	xor h
	ldd [hl], a
	inc sp
	inc hl
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	xor [hl]
	sbc a, c
	add a, b
	inc de
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	add a, d
	add a, e
	sbc a, c
	and b
	inc de
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sub a, d
	sub a, e
	sbc a, h
	nop
	ld e, a
	xor h
	sbc a, h
	jr nz, 0.l_2e9e
	xor h
	sbc a, h
	ld b, b
	ld e, a
	xor h
	sbc a, h
	ld h, b
	ld e, a
	xor h
	sbc a, h
	add a, b
	ld e, a
	xor h
	sbc a, h
	and b
	ld e, a
	xor h
	sbc a, h
	ret nz
	ld e, a
	xor h
	sbc a, h
	ldh [$ff00 + $5f], a
	xor h
	sbc a, l
	nop
	ld e, a
	xor h
	sbc a, l
	jr nz, 0.l_2ebe
	xor h
	sbc a, l
	ld b, b
	ld e, a
	xor h
	sbc a, l
	ld h, b
	ld e, a
	xor h
	sbc a, l
	add a, b
	ld e, a
	xor h
	sbc a, l
	and b
	ld e, a
	xor h
	sbc a, l
	ret nz
	ld e, a
	xor h
	sbc a, l
	ldh [$ff00 + $5f], a
	xor h
	sbc a, [hl]
	nop
	ld e, a
	xor h
	sbc a, [hl]
	jr nz, 0.l_2ede
	xor h
	nop
	sbc a, d
	nop
	ld d, e
	ld a, [hl]
	sbc a, d
	jr nz, 0.l_2edb
	ld a, [hl]
	sbc a, d
	ld b, b
	ld d, e
	ld a, [hl]
	sbc a, d
	ld h, b
	ld d, e
	ld a, [hl]
	sbc a, d
	add a, b
	ld d, e
	ld a, [hl]
	sbc a, d
	and b
	ld d, e
	ld a, [hl]
	sbc a, d
	ret nz
	ld d, e
	ld a, [hl]
	sbc a, d
	ldh [$ff00 + $53], a
	ld a, [hl]
	sbc a, e
	nop
	ld d, e
	ld a, [hl]
	sbc a, e
	jr nz, 0.l_2efb
	ld a, [hl]
	sbc a, e
	ld b, b
	ld d, e
	ld a, [hl]
	sbc a, e
	ld h, b
	ld d, e
	ld a, [hl]
	sbc a, e
	add a, b
	ld d, e
	ld a, [hl]
	sbc a, e
	and b
	ld d, e
	ld a, [hl]
	sbc a, e
	ret nz
	ld d, e
	ld a, [hl]
	sbc a, e
	ldh [$ff00 + $53], a
	ld a, [hl]
	nop
	sbc a, b
	nop
	inc de
	<error>
	dec sp
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	inc a
	<error>
	sbc a, d
	jr nz, 0.l_2eef
	<error>
	ld c, e
	ld c, a
	ld c, [hl]
	ld c, [hl]
	ld c, [hl]
	ld c, [hl]
	ld c, l
	ld d, e
	ld d, e
	ld c, a
	ld c, [hl]
	ld c, l
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld c, h
	<error>
	sbc a, b
	jr nz, 0.l_2ec2
	<error>
	sbc a, b
	inc sp
	rst 8
	<error>
	sbc a, b
	ld hl, $50cf
	sbc a, b
	ldd [hl], a
	rst 8
	ld d, c
	nop
	sbc a, c
	and $0a
	inc b
	ld de, $1200
	inc b
	ld a, [hl]
	ld a, [hl]
	ld [bc], a
	ld c, $0f
	jr 0.l_2ea8
	nop
	ld c, b
	adc a, a
	sbc a, b
	ld bc, $9f00
	sbc a, b
	inc bc
	nop
	sbc a, a
	sbc a, b
	dec b
	nop
	sbc a, a
	sbc a, b
	rlc a
	nop
	sbc a, a
	sbc a, b
	add hl, bc
	nop
	sbc a, a
	sbc a, b
	jr nz, 0.l_2f32
	sbc a, a
	add a, b
	add a, c
	add a, d
	add a, e
	add a, h
	adc a, c
	adc a, a
	sbc a, a
	sbc a, b
	ld b, b
	ld [$908f], sp
	sub a, c
	sub a, d
	sub a, e
	sub a, h
	xor d
	sbc a, a
	adc a, a
	sbc a, b
	ld h, b
	ld [$8a9f], sp
	adc a, e
	adc a, h
	adc a, l
	adc a, [hl]
	xor a
	adc a, a
	sbc a, a
	sbc a, b
	add a, b
	ld d, d
	adc a, a
	sbc a, b
	add a, c
	nop
	sbc a, a
	sbc a, b
	add a, e
	nop
	sbc a, a
	sbc a, b
	add a, l
	nop
	sbc a, a
	sbc a, b
	add a, a
	nop
	sbc a, a
	sbc a, b
	adc a, c
	nop
	sbc a, a
	sbc a, b
	adc a, e
	nop
	sbc a, a
	sbc a, b
	adc a, l
	nop
	sbc a, a
	sbc a, b
	adc a, a
	nop
	sbc a, a
	sbc a, b
	sub a, c
	nop
	sbc a, a
	sbc a, b
	sub a, e
	nop
	sbc a, a
	sbc a, b
	and b
	res 3, a
	sbc a, b
	ret nz
	nop
	adc a, a
	sbc a, c
	nop
	nop
	adc a, a
	sbc a, c
	ld b, b
	nop
	adc a, a
	sbc a, c
	add a, b
	nop
	adc a, a
	sbc a, c
	ret nz
	nop
	adc a, a
	sbc a, d
	nop
	nop
	adc a, a
	sbc a, d
	jr nz, 0.l_2f96
	sbc a, a
	sbc a, d
	ld hl, $8f50
	sbc a, d
	ldi [hl], a
	nop
	sbc a, a
	sbc a, d
	inc h
	nop
	sbc a, a
	sbc a, d
	ld h, $00
	sbc a, a
	sbc a, d
	jr z, 0.l_2faa
	sbc a, a
	sbc a, d
	ldi a, [hl]
	nop
	sbc a, a
	sbc a, d
	inc l
	nop
	sbc a, a
	sbc a, d
	ld l, $00
	sbc a, a
	sbc a, d
	jr nc, 0.l_2fba
	sbc a, a
	sbc a, d
	ldd [hl], a
	nop
	adc a, a
	sbc a, b
	or e
	jp z, .l_988f
	<error>
	nop
	sbc a, a
	sbc a, c
	inc de
	nop
	sbc a, a
	sbc a, c
	ld d, e
	nop
	sbc a, a
	sbc a, c
	sub a, e
	nop
	sbc a, a
	sbc a, c
	<error>
	nop
	sbc a, a
	sbc a, d
	inc de
	nop
	sbc a, a
	sbc a, d
	inc sp
	nop
	sbc a, a
	sbc a, b
	ld a, [bc]
	ld c, c
	ld a, a
	sbc a, b
	add hl, hl
	ld c, d
	ld a, a
	sbc a, b
	ld l, c
	ld c, d
	and d
	sbc a, b
	ld c, c
	ld a, [bc]
	and c
	and b
	and c
	and l
	and [hl]
	and b
	and c
	and l
	and [hl]
	and b
	and c
	sbc a, b
	inc l
	ld bc, $a4a3
	sbc a, b
	jr nc, 0.l_3002
	and e
	and h
	sbc a, b
	ld l, h
	ld bc, $a8a7
	sbc a, b
	ld [hl], b
	ld bc, $a8a7
	sbc a, b
	call nz, func_ab00
	sbc a, c
	inc h
	nop
	xor h
	sbc a, c
	add a, h
	nop
	xor l
	sbc a, c
	jp nz, .l_a94f
	nop
	sbc a, b
	nop
	ld d, b
	adc a, a
	sbc a, b
	ld bc, $9f00
	sbc a, b
	inc bc
	nop
	sbc a, a
	sbc a, b
	dec b
	nop
	sbc a, a
	sbc a, b
	rlc a
	nop
	sbc a, a
	sbc a, b
	add hl, bc
	nop
	sbc a, a
	sbc a, b
	dec bc
	nop
	sbc a, a
	sbc a, b
	dec c
	nop
	sbc a, a
	sbc a, b
	rrc a
	nop
	sbc a, a
	sbc a, b
	jr nz, 0.l_304b
	sbc a, a
	add a, l
	add a, [hl]
	add a, a
	adc a, b
	adc a, a
	sbc a, a
	sbc a, b
	ld b, b
	ld b, $8f
	sub a, l
	sub a, [hl]
	sub a, a
	sbc a, b
	sbc a, c
	adc a, a
	sbc a, b
	ld h, b
	ld b, $9f
	sbc a, d
	sbc a, e
	sbc a, h
	sbc a, l
	sbc a, [hl]
	sbc a, a
	sbc a, b
	cpl
	nop
	adc a, a
	sbc a, b
	ld c, a
	nop
	sbc a, a
	sbc a, b
	ld l, a
	nop
	adc a, a
	sbc a, b
	ld de, $7f42
	sbc a, b
	jr nc, 0.l_30b6
	ld a, a
	sbc a, b
	ld d, b
	inc bc
	and c
	and b
	and c
	and b
	sbc a, b
	ld [hl], b
	ld b, e
	and d
	sbc a, b
	add a, b
	ld d, d
	adc a, a
	sbc a, b
	add a, c
	nop
	sbc a, a
	sbc a, b
	add a, e
	nop
	sbc a, a
	sbc a, b
	add a, l
	nop
	sbc a, a
	sbc a, b
	add a, a
	nop
	sbc a, a
	sbc a, b
	adc a, c
	nop
	sbc a, a
	sbc a, b
	adc a, e
	nop
	sbc a, a
	sbc a, b
	adc a, l
	nop
	sbc a, a
	sbc a, b
	adc a, a
	nop
	sbc a, a
	sbc a, b
	sub a, c
	nop
	sbc a, a
	sbc a, b
	sub a, e
	nop
	sbc a, a
	sbc a, b
	and b
	ret
	sbc a, a
	sbc a, b
	ret nz
	nop
	adc a, a
	sbc a, c
	nop
	nop
	adc a, a
	sbc a, c
	ld b, b
	nop
	adc a, a
	sbc a, c
	add a, b
	nop
	adc a, a
	sbc a, c
	ret nz
	nop
	adc a, a
	sbc a, b
	or e
	ret
	adc a, a
	sbc a, b
	<error>
	nop
	sbc a, a
	sbc a, c
	inc de
	nop
	sbc a, a
	sbc a, c
	ld d, e
	nop
	sbc a, a
	sbc a, c
	sub a, e
	nop
	sbc a, a
	sbc a, c
	<error>
	nop
	sbc a, a
	sbc a, d
	jr nz, 0.l_3130
	sbc a, a
	sbc a, d
	ld hl, $8f00
	sbc a, d
	inc hl
	nop
	adc a, a
	sbc a, d
	dec h
	nop
	adc a, a
	sbc a, d
	daa
	nop
	adc a, a
	sbc a, d
	add hl, hl
	nop
	adc a, a
	sbc a, d
	dec hl
	nop
	adc a, a
	sbc a, d
	dec l
	nop
	adc a, a
	sbc a, d
	cpl
	nop
	adc a, a
	sbc a, d
	ld sp, $8f00
	sbc a, d
	inc sp
	nop
	adc a, a
	sbc a, b
	jp nz, .l_0006
	ld bc, $0302
	inc b
	dec b
	ld b, $99
	ld [bc], a
	ld b, $07
	ld [$0a09], sp
	dec bc
	inc c
	dec c
	sbc a, c
	ld b, d
	ld b, $0e
	rrc a
	stop
	ld de, $1312
	inc d
	sbc a, c
	add a, d
	inc b
	dec d
	ld d, $17
	jr 0.l_3146
	sbc a, b
	rlc [hl]
	ld a, [de]
	dec de
	inc e
	dec e
	ld e, $1f
	jr nz, 0.l_30d1
	dec bc
	ld b, $21
	ldi [hl], a
	inc hl
	inc h
	dec h
	ld h, $27
	sbc a, c
	ld c, e
	ld b, $28
	add hl, hl
	ldi a, [hl]
	dec hl
	inc l
	dec l
	ld l, $99
	adc a, e
	inc b
	cpl
	jr nc, 0.l_3182
	ldd [hl], a
	ld a, $00
	sbc a, b
	nop
	ld d, d
	adc a, a
	sbc a, b
	ld bc, $9f00
	sbc a, b
	inc bc
	nop
	sbc a, a
	sbc a, b
	dec b
	nop
	sbc a, a
	sbc a, b
	rlc a
	nop
	sbc a, a
	sbc a, b
	add hl, bc
	nop
	sbc a, a
	sbc a, b
	dec bc
	nop
	sbc a, a
	sbc a, b
	dec c
	nop
	sbc a, a
	sbc a, b
	rrc a
	nop
	sbc a, a
	sbc a, b
	ld de, $9f00
	sbc a, b
	inc de
	nop
	sbc a, a
	sbc a, b
	jr nz, 0.l_3154
	sbc a, a
	sbc a, b
	ld b, b
	nop
	adc a, a
	sbc a, b
	add a, b
	nop
	adc a, a
	sbc a, b
	ret nz
	nop
	adc a, a
	sbc a, c
	nop
	nop
	adc a, a
	sbc a, c
	ld b, b
	nop
	adc a, a
	sbc a, c
	add a, b
	nop
	adc a, a
	sbc a, c
	ret nz
	nop
	adc a, a
	sbc a, d
	nop
	nop
	adc a, a
	sbc a, b
	inc sp
	pop de
	adc a, a
	sbc a, b
	ld d, e
	nop
	sbc a, a
	sbc a, b
	sub a, e
	nop
	sbc a, a
	sbc a, b
	<error>
	nop
	sbc a, a
	sbc a, c
	inc de
	nop
	sbc a, a
	sbc a, c
	ld d, e
	nop
	sbc a, a
	sbc a, c
	sub a, e
	nop
	sbc a, a
	sbc a, c
	<error>
	nop
	sbc a, a
	sbc a, d
	inc de
	nop
	sbc a, a
	sbc a, d
	ld hl, $8f50
	sbc a, d
	ldi [hl], a
	nop
	sbc a, a
	sbc a, d
	inc h
	nop
	sbc a, a
	sbc a, d
	ld h, $00
	sbc a, a
	sbc a, d
	jr z, 0.l_31db
	sbc a, a
	sbc a, d
	ldi a, [hl]
	nop
	sbc a, a
	sbc a, d
	inc l
	nop
	sbc a, a
	sbc a, d
	ld l, $00
	sbc a, a
	sbc a, d
	jr nc, 0.l_31eb
	sbc a, a
	sbc a, d
	ldd [hl], a
	nop
	sbc a, a
	sbc a, b
	ld b, d
	ld a, [bc]
	inc b
	ld de, $1200
	inc b
	ld a, [hl]
	ld d, $07
	ld [$0702], sp
	sbc a, b
	adc a, d
	rlc a
	rrc a
	dec bc
	nop
	jr 0.l_320a
	ld de, $3c7e
	sbc a, b
	call nz, func_ab00
	sbc a, c
	inc h
	nop
	xor h
	sbc a, c
	add a, h
	nop
	xor l
	sbc a, c
	jp nz, .l_a94f
	sbc a, c
	<error>
	dec c
	ld de, $1304
	inc d
	ld de, $7e0d
	inc de
	ld c, $7e
	inc c
	inc b
	dec c
	inc d
	nop
	sbc a, b
	nop
	ld d, d
	adc a, a
	sbc a, b
	ld bc, $9f00
	sbc a, b
	inc bc
	nop
	sbc a, a
	sbc a, b
	dec b
	nop
	sbc a, a
	sbc a, b
	rlc a
	nop
	sbc a, a
	sbc a, b
	add hl, bc
	nop
	sbc a, a
	sbc a, b
	dec bc
	nop
	sbc a, a
	sbc a, b
	dec c
	nop
	sbc a, a
	sbc a, b
	rrc a
	nop
	sbc a, a
	sbc a, b
	ld de, $9f00
	sbc a, b
	inc de
	nop
	sbc a, a
	sbc a, b
	jr nz, 0.l_322b
	sbc a, a
	sbc a, b
	ld b, b
	nop
	adc a, a
	sbc a, b
	add a, b
	nop
	adc a, a
	sbc a, b
	ret nz
	nop
	adc a, a
	sbc a, c
	nop
	nop
	adc a, a
	sbc a, c
	ld b, b
	nop
	adc a, a
	sbc a, c
	add a, b
	nop
	adc a, a
	sbc a, c
	ret nz
	nop
	adc a, a
	sbc a, d
	nop
	nop
	adc a, a
	sbc a, b
	inc sp
	pop de
	adc a, a
	sbc a, b
	ld d, e
	nop
	sbc a, a
	sbc a, b
	sub a, e
	nop
	sbc a, a
	sbc a, b
	<error>
	nop
	sbc a, a
	sbc a, c
	inc de
	nop
	sbc a, a
	sbc a, c
	ld d, e
	nop
	sbc a, a
	sbc a, c
	sub a, e
	nop
	sbc a, a
	sbc a, c
	<error>
	nop
	sbc a, a
	sbc a, d
	inc de
	nop
	sbc a, a
	sbc a, d
	ld hl, $8f50
	sbc a, d
	ldi [hl], a
	nop
	sbc a, a
	sbc a, d
	inc h
	nop
	sbc a, a
	sbc a, d
	ld h, $00
	sbc a, a
	sbc a, d
	jr z, 0.l_32b2
	sbc a, a
	sbc a, d
	ldi a, [hl]
	nop
	sbc a, a
	sbc a, d
	inc l
	nop
	sbc a, a
	sbc a, d
	ld l, $00
	sbc a, a
	sbc a, d
	jr nc, 0.l_32c2
	sbc a, a
	sbc a, d
	ldd [hl], a
	nop
	sbc a, a
	sbc a, c
	jp nz, .l_a94f
	sbc a, b
	ld b, d
	ld a, [bc]
	ld [bc], a
	ld c, $0f
	jr 0.l_3351
	rrc a
	dec bc
	nop
	jr 0.l_32dc
	ld de, $8498
	inc c
	ccf
	dec b
	ld de, $0c0e
	ccf
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ccf
	inc de
	ld c, $3f
	sbc a, b
	jp $ab00
	sbc a, b
	call z, func_ab00
	sbc a, c
	inc hl
	nop
	xor h
	sbc a, c
	inc l
	nop
	xor h
	sbc a, c
	add a, e
	nop
	xor l
	sbc a, c
	adc a, h
	nop
	xor l
	sbc a, c
	<error>
	dec c
	ld de, $1304
	inc d
	ld de, $7e0d
	inc de
	ld c, $7e
	inc c
	inc b
	dec c
	inc d
	nop
	sbc a, h
	nop
	ld d, e
	ld a, a
	sbc a, h
	jr nz, 0.l_336d
	ld a, a
	sbc a, h
	ld b, b
	ld d, e
	ld a, a
	sbc a, h
	ld h, b
	ld d, e
	ld a, a
	sbc a, h
	add a, b
	ld d, e
	ld a, a
	sbc a, h
	and b
	ld d, e
	ld a, a
	sbc a, h
	ret nz
	ld d, e
	ld a, a
	sbc a, h
	ldh [$ff00 + $53], a
	ld a, a
	sbc a, l
	nop
	ld d, e
	ld a, a
	sbc a, l
	jr nz, 0.l_338d
	ld a, a
	sbc a, l
	ld b, b
	ld d, e
	ld a, a
	sbc a, l
	ld h, b
	ld d, e
	ld a, a
	sbc a, l
	add a, b
	ld d, e
	ld a, a
	sbc a, l
	and b
	ld d, e
	ld a, a
	sbc a, l
	ret nz
	ld d, e
	ld a, a
	sbc a, l
	ldh [$ff00 + $53], a
	ld a, a
	sbc a, [hl]
	nop
	ld d, e
	ld a, a
	sbc a, [hl]
	jr nz, 0.l_33ad
	ld a, a
	sbc a, h
	nop
	ld c, $bd
	ld a, a
	ld a, a
	ld a, a
	cp [hl]
	cp e
	ld a, a
	ld a, a
	ld a, a
	cp [hl]
	rst 8
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sbc a, h
	jr nz, 0.l_337e
	cp h
	ld a, a
	ld a, a
	ld a, a
	cp a
	cp h
	ld a, a
	ld a, a
	ld a, a
	cp a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sbc a, h
	ld b, b
	ld d, e
	call z, func_689c
	<error>
	adc a, l
	sbc a, h
	jp [hl]
	ld c, c
	ld a, a
	sbc a, l
	add hl, bc
	ld c, c
	ld a, a
	sbc a, l
	ld a, [bc]
	ret z
	ld a, a
	sbc a, d
	inc d
	dec bc
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	sbc a, d
	inc [hl]
	dec bc
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	sbc a, d
	ld d, h
	dec bc
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	sbc a, d
	ld [hl], h
	dec bc
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	sbc a, d
	sub a, h
	dec bc
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	sbc a, d
	or h
	dec bc
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	sbc a, d
	call nc, func_2c0b
	dec l
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ldi a, [hl]
	dec hl
	sbc a, d
	<error>
	dec bc
	ld a, a
	dec a
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ldd a, [hl]
	ld a, a
	sbc a, e
	inc d
	dec bc
	ld a, a
	ld a, a
	inc l
	dec l
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ldi a, [hl]
	dec hl
	ld a, a
	ld a, a
	sbc a, e
	inc [hl]
	dec bc
	ld a, a
	ld a, a
	ld a, a
	dec a
	ld a, $3f
	ld a, $3f
	ldd a, [hl]
	ld a, a
	ld a, a
	ld a, a
	sbc a, b
	inc d
	dec bc
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	sbc a, b
	inc [hl]
	dec bc
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	sbc a, b
	ld d, h
	dec bc
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	sbc a, b
	ld [hl], h
	dec bc
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	sbc a, b
	sub a, h
	dec bc
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	sbc a, b
	or h
	dec bc
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	sbc a, b
	call nc, func_2c0b
	dec l
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ldi a, [hl]
	dec hl
	sbc a, b
	<error>
	dec bc
	ld a, a
	dec a
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ldd a, [hl]
	ld a, a
	sbc a, c
	inc d
	dec bc
	ld a, a
	ld a, a
	inc l
	dec l
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ldi a, [hl]
	dec hl
	ld a, a
	ld a, a
	sbc a, c
	inc [hl]
	dec bc
	ld a, a
	ld a, a
	ld a, a
	dec a
	ld a, $3f
	ld a, $3f
	ldd a, [hl]
	ld a, a
	ld a, a
	ld a, a
	nop
	sbc a, h
	nop
	ld e, a
	ld a, [hl]
	sbc a, h
	jr nz, 0.l_3526
	ld a, [hl]
	sbc a, h
	ld b, b
	ld e, a
	ld a, [hl]
	sbc a, h
	ld h, b
	ld e, a
	ld a, [hl]
	sbc a, h
	add a, b
	ld e, a
	ld a, [hl]
	sbc a, h
	and b
	ld e, a
	ld a, [hl]
	sbc a, h
	ret nz
	ld e, a
	ld a, [hl]
	sbc a, h
	ldh [$ff00 + $5f], a
	ld a, [hl]
	sbc a, l
	nop
	ld e, a
	ld a, [hl]
	sbc a, l
	jr nz, 0.l_3546
	ld a, [hl]
	sbc a, l
	ld b, b
	ld e, a
	ld a, [hl]
	sbc a, l
	ld h, b
	ld e, a
	ld a, [hl]
	sbc a, l
	add a, b
	ld e, a
	ld a, [hl]
	sbc a, l
	and b
	ld e, a
	ld a, [hl]
	sbc a, l
	ret nz
	ld e, a
	ld a, [hl]
	sbc a, l
	ldh [$ff00 + $5f], a
	ld a, [hl]
	sbc a, [hl]
	nop
	ld e, a
	ld a, [hl]
	sbc a, [hl]
	jr nz, 0.l_3566
	ld a, [hl]
	sbc a, [hl]
	ld b, b
	ld e, a
	ld a, [hl]
	sbc a, [hl]
	ld h, b
	ld e, a
	ld a, [hl]
	sbc a, [hl]
	add a, b
	ld e, a
	ld a, [hl]
	sbc a, [hl]
	and b
	ld e, a
	ld a, [hl]
	sbc a, [hl]
	ret nz
	ld e, a
	ld a, [hl]
	sbc a, [hl]
	ldh [$ff00 + $5f], a
	ld a, [hl]
	sbc a, a
	nop
	ld e, a
	ld a, [hl]
	sbc a, a
	jr nz, 0.l_3586
	ld a, [hl]
	sbc a, a
	ld b, b
	ld e, a
	ld a, [hl]
	sbc a, a
	ld h, b
	ld e, a
	ld a, [hl]
	sbc a, a
	add a, b
	ld e, a
	ld a, [hl]
	sbc a, a
	and b
	ld e, a
	ld a, [hl]
	sbc a, a
	ret nz
	ld e, a
	ld a, [hl]
	sbc a, a
	ldh [$ff00 + $5f], a
	ld a, [hl]
	sbc a, h
	xor c
	ld b, c
	ld a, a
	sbc a, h
	ret z
	ld b, e
	ld a, a
	sbc a, h
	rst 20
	ld b, l
	ld a, a
	sbc a, l
	rlc a
	ld b, l
	ld a, a
	sbc a, l
	jr z, 0.l_3596
	ld a, a
	sbc a, l
	ld c, c
	ld b, c
	ld a, a
	nop
	sbc a, b
	ld h, l
	ld c, e
	ld a, a
	sbc a, b
	add a, e
	ld c, l
	ld a, a
	sbc a, b
	and e
	ld c, l
	ld a, a
	sbc a, b
	jp .l_7f4d
	sbc a, b
	<error>
	ld c, l
	ld a, a
	sbc a, c
	inc bc
	ld c, l
	ld a, a
	sbc a, c
	inc hl
	ld c, l
	ld a, a
	sbc a, c
	ld b, e
	ld c, l
	ld a, a
	sbc a, c
	ld h, e
	ld c, l
	ld a, a
	sbc a, c
	add a, e
	ld c, l
	ld a, a
	sbc a, c
	and e
	ld c, l
	ld a, a
	sbc a, c
	jp .l_7f4d
	sbc a, b
	ld b, d
	rrc a
	sub a, b
	sub a, c
	sub a, d
	sub a, e
	sub a, h
	sbc a, b
	sbc a, c
	sbc a, b
	sbc a, c
	sbc a, b
	sbc a, c
	sbc a, b
	sbc a, c
	sbc a, b
	sbc a, c
	and h
	sbc a, b
	ld h, d
	ld [bc], a
	sub a, l
	sub a, [hl]
	sub a, a
	sbc a, b
	add a, d
	adc a, e
	sbc a, [hl]
	sbc a, h
	sbc a, [hl]
	sbc a, h
	sbc a, [hl]
	sbc a, h
	sbc a, [hl]
	sbc a, h
	sbc a, [hl]
	sbc a, h
	sbc a, [hl]
	and l
	sbc a, c
	<error>
	ld c, $9a
	sbc a, e
	sbc a, d
	sbc a, e
	sbc a, d
	sbc a, e
	sbc a, d
	sbc a, e
	sbc a, d
	sbc a, e
	sbc a, d
	sbc a, e
	sbc a, d
	sbc a, e
	and [hl]
	sbc a, b
	ld [hl], c
	adc a, e
	sbc a, l
	sbc a, a
	sbc a, l
	sbc a, a
	sbc a, l
	sbc a, a
	sbc a, l
	sbc a, a
	sbc a, l
	sbc a, a
	sbc a, l
	sbc a, a
	sbc a, d
	inc bc
	ld c, $a7
	xor b
	and a
	xor b
	and a
	xor b
	and a
	xor b
	and a
	xor b
	and a
	xor b
	and a
	xor b
	and a
	sbc a, b
	add a, [hl]
	ld b, a
	and d
	sbc a, b
	and l
	add hl, bc
	and b
	add a, b
	add a, c
	add a, d
	add a, e
	add a, h
	add a, l
	add a, [hl]
	add a, a
	and c
	sbc a, b
	push bc
	add hl, bc
	and b
	adc a, b
	adc a, c
	adc a, d
	adc a, e
	adc a, h
	adc a, l
	adc a, [hl]
	adc a, a
	and c
	sbc a, b
	and $47
	and e
	sbc a, c
	dec b
	ld a, [bc]
	xor c
	xor d
	xor e
	xor h
	xor l
	or b
	or c
	or d
	or e
	or h
	or l
	sbc a, c
	ld b, l
	rlc a
	xor c
	xor d
	xor e
	xor h
	xor l
	or [hl]
	or a
	cp b
	sbc a, c
	add a, l
	dec b
	or b
	or c
	or d
	or e
	or h
	or l
	sbc a, c
	and l
	ld a, [bc]
	push bc
	add a, $c7
	ret z
	ret
	jp z, .l_aaa9
	set 1, h
	call func_9800
	and l
	ld c, e
	ld a, a
	sbc a, b
	jp .l_7f4d
	sbc a, b
	<error>
	ld c, l
	ld a, a
	sbc a, c
	inc bc
	ld c, l
	ld a, a
	sbc a, c
	inc hl
	ld c, l
	ld a, a
	sbc a, c
	ld b, e
	ld c, l
	ld a, a
	sbc a, b
	add a, d
	rrc a
	sub a, b
	sub a, c
	sub a, d
	sub a, e
	sub a, h
	sbc a, b
	sbc a, c
	sbc a, b
	sbc a, c
	sbc a, b
	sbc a, c
	sbc a, b
	sbc a, c
	sbc a, b
	sbc a, c
	and h
	sbc a, b
	and d
	ld [bc], a
	sub a, l
	sub a, [hl]
	sub a, a
	sbc a, b
	jp nz, .l_9e84
	sbc a, h
	sbc a, [hl]
	sbc a, h
	sbc a, [hl]
	sbc a, b
	or c
	add a, l
	sbc a, l
	sbc a, a
	sbc a, l
	sbc a, a
	sbc a, l
	sbc a, a
	sbc a, c
	ld h, d
	rrc a
	and l
	sbc a, d
	sbc a, e
	sbc a, d
	sbc a, e
	sbc a, d
	sbc a, e
	sbc a, d
	sbc a, e
	sbc a, d
	sbc a, e
	sbc a, d
	sbc a, e
	sbc a, d
	sbc a, e
	and [hl]
	sbc a, c
	add a, e
	ld c, $a7
	xor b
	and a
	xor b
	and a
	xor b
	and a
	xor b
	and a
	xor b
	and a
	xor b
	and a
	xor b
	and a
	sbc a, b
	push hl
	add hl, bc
	cp c
	cp d
	cp e
	cp h
	cp l
	ret nz
	pop bc
	jp nz, .l_c4c3
	sbc a, c
	dec h
	rlc a
	xor c
	xor d
	xor e
	xor h
	xor l
	or [hl]
	or a
	cp b
	nop
	sbc a, b
	nop
	ld e, a
	ld a, a
	sbc a, b
	jr nz, 0.l_371d
	ld a, a
	sbc a, b
	ld b, b
	ld e, a
	ld a, a
	sbc a, b
	ld h, b
	ld e, a
	ld a, a
	sbc a, b
	add a, b
	rr a
	add a, b
	add a, c
	add a, d
	add a, e
	add a, b
	add a, c
	add a, d
	add a, e
	add a, b
	add a, c
	add a, d
	add a, e
	add a, b
	add a, c
	add a, d
	add a, e
	add a, b
	add a, c
	add a, d
	add a, e
	add a, b
	add a, c
	add a, d
	add a, e
	add a, b
	add a, c
	add a, d
	add a, e
	add a, b
	add a, c
	add a, d
	add a, e
	sbc a, b
	and b
	rr a
	add a, h
	add a, l
	add a, [hl]
	add a, a
	add a, h
	add a, l
	add a, [hl]
	add a, a
	add a, h
	add a, l
	add a, [hl]
	add a, a
	add a, h
	add a, l
	add a, [hl]
	add a, a
	add a, h
	add a, l
	add a, [hl]
	add a, a
	add a, h
	add a, l
	add a, [hl]
	add a, a
	add a, h
	add a, l
	add a, [hl]
	add a, a
	add a, h
	add a, l
	add a, [hl]
	add a, a
	sbc a, b
	ret nz
	rr a
	adc a, b
	adc a, c
	adc a, d
	adc a, e
	adc a, b
	adc a, c
	adc a, d
	adc a, e
	adc a, b
	adc a, c
	adc a, d
	adc a, e
	adc a, b
	adc a, c
	adc a, d
	adc a, e
	adc a, b
	adc a, c
	adc a, d
	adc a, e
	adc a, b
	adc a, c
	adc a, d
	adc a, e
	adc a, b
	adc a, c
	adc a, d
	adc a, e
	adc a, b
	adc a, c
	adc a, d
	adc a, e
	sbc a, b
	ldh [$ff00 + $5f], a
	ld a, h
	sbc a, c
	nop
	ld e, a
	ld a, h
	sbc a, c
	jr nz, 0.l_379a
	ld a, h
	sbc a, c
	ld b, b
	rr a
	sub a, b
	sub a, c
	sub a, d
	sub a, e
	sub a, b
	sub a, c
	sub a, d
	sub a, e
	sub a, b
	sub a, c
	sub a, d
	sub a, e
	sub a, b
	sub a, c
	sub a, d
	sub a, e
	sub a, b
	sub a, c
	sub a, d
	sub a, e
	sub a, b
	sub a, c
	sub a, d
	sub a, e
	sub a, b
	sub a, c
	sub a, d
	sub a, e
	sub a, b
	sub a, c
	sub a, d
	sub a, e
	sbc a, c
	ld h, b
	rr a
	sub a, h
	sub a, l
	sub a, [hl]
	sub a, a
	sub a, h
	sub a, l
	sub a, [hl]
	sub a, a
	sub a, h
	sub a, l
	sub a, [hl]
	sub a, a
	sub a, h
	sub a, l
	sub a, [hl]
	sub a, a
	sub a, h
	sub a, l
	sub a, [hl]
	sub a, a
	sub a, h
	sub a, l
	sub a, [hl]
	sub a, a
	sub a, h
	sub a, l
	sub a, [hl]
	sub a, a
	sub a, h
	sub a, l
	sub a, [hl]
	sub a, a
	sbc a, c
	add a, b
	rr a
	adc a, h
	adc a, l
	adc a, [hl]
	adc a, a
	adc a, h
	adc a, l
	adc a, [hl]
	adc a, a
	adc a, h
	adc a, l
	adc a, [hl]
	adc a, a
	adc a, h
	adc a, l
	adc a, [hl]
	adc a, a
	adc a, h
	adc a, l
	adc a, [hl]
	adc a, a
	adc a, h
	adc a, l
	adc a, [hl]
	adc a, a
	adc a, h
	adc a, l
	adc a, [hl]
	adc a, a
	adc a, h
	adc a, l
	adc a, [hl]
	adc a, a
	sbc a, c
	and b
	rr a
	sbc a, b
	sbc a, c
	sbc a, d
	sbc a, e
	sbc a, b
	sbc a, c
	sbc a, d
	sbc a, e
	sbc a, b
	sbc a, c
	sbc a, d
	sbc a, e
	sbc a, b
	sbc a, c
	sbc a, d
	sbc a, e
	sbc a, b
	sbc a, c
	sbc a, d
	sbc a, e
	sbc a, b
	sbc a, c
	sbc a, d
	sbc a, e
	sbc a, b
	sbc a, c
	sbc a, d
	sbc a, e
	sbc a, b
	sbc a, c
	sbc a, d
	sbc a, e
	sbc a, c
	ret nz
	rr a
	ld a, a
	ld a, a
	sbc a, h
	sbc a, l
	ld a, a
	ld a, a
	sbc a, h
	sbc a, l
	ld a, a
	ld a, a
	sbc a, h
	sbc a, l
	ld a, a
	ld a, a
	sbc a, h
	sbc a, l
	ld a, a
	ld a, a
	sbc a, h
	sbc a, l
	ld a, a
	ld a, a
	sbc a, h
	sbc a, l
	ld a, a
	ld a, a
	sbc a, h
	sbc a, l
	ld a, a
	ld a, a
	sbc a, h
	sbc a, l
	sbc a, c
	ldh [$ff00 + $5f], a
	ld a, a
	sbc a, d
	nop
	ld e, a
	ld a, a
	sbc a, d
	jr nz, 0.l_3855
	ld a, a
	sbc a, d
	ld b, b
	ld e, a
	ld a, a
	sbc a, d
	ld h, b
	ld e, a
	ld a, a
	nop
	sbc a, b
	nop
	ld e, a
	ld a, a
	sbc a, b
	jr nz, 0.l_3866
	ld a, a
	sbc a, b
	ld b, b
	rr a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	and b
	and c
	and d
	and e
	and h
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sbc a, b
	ld h, b
	rr a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	daa
	jr z, 0.l_3861
	ldi a, [hl]
	or e
	or h
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sbc a, b
	add a, b
	rr a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	and l
	and [hl]
	and a
	xor b
	xor c
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sbc a, b
	and b
	rr a
	ld a, a
	ld a, a
	sbc a, [hl]
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	or b
	or c
	or d
	xor d
	xor e
	ld a, a
	xor h
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sbc a, b
	ret nz
	rr a
	ld a, a
	ld a, a
	sbc a, a
	xor l
	ld a, a
	or [hl]
	or a
	and c
	and d
	cp c
	cp d
	cp e
	cp h
	cp l
	cp [hl]
	cp a
	ret nz
	pop bc
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sbc a, b
	ldh [$ff00 + $1f], a
	ld a, a
	ld a, a
	xor [hl]
	xor a
	or l
	jp nz, .l_b1c3
	or d
	push bc
	add a, $c7
	ret z
	ret
	jp z, .l_cccb
	call func_7f7f
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sbc a, c
	nop
	rr a
	ld a, a
	ld a, a
	adc a, $cf
	cp b
	ret nc
	pop de
	and d
	and e
	jp nc, .l_d4d3
	push de
	sub a, $d7
	ret c
	reti
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sbc a, c
	jr nz, 0.l_391f
	ld a, a
	ld a, a
	ld a, a
	call c, func_dedd
	call nz, func_b3b2
	rst 18
	ldh [$ff00 + $e1], a
	ldh [c], a
	<error>
	<error>
	push hl
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sbc a, c
	ld b, b
	rr a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	add sp, d
	jp [hl]
	ld [$a4eb], a
	ld a, a
	<error>
	<error>
	xor $ef
	ldh a, [$ff00 + $f1]
	<error>
	di
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sbc a, c
	ld h, b
	rr a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	or b
	or c
	<error>
	push af
	or $f7
	ldhl sp, d
	ld sp, hl
	ld a, [$fcfb]
	<error>
	cp $ff
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sbc a, c
	add a, b
	rr a
	ld a, a
	ld a, a
	ld a, a
	and b
	and c
	and d
	and e
	nop
	ld bc, $0302
	inc b
	dec b
	ld b, $07
	ld [$0a09], sp
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sbc a, c
	and b
	rr a
	ld a, a
	ld a, a
	ld a, a
	or b
	or c
	or d
	or e
	dec bc
	inc c
	dec c
	ld c, $0f
	stop
	ld de, $1312
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sbc a, c
	ret nz
	rr a
	ld a, a
	ld a, a
	and b
	and c
	and d
	and e
	and h
	ld a, a
	ld a, a
	ld a, a
	inc d
	dec d
	ld d, $17
	jr 0.l_39d8
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sbc a, c
	ldh [$ff00 + $1f], a
	ld a, a
	ld a, a
	or b
	or c
	or d
	or e
	or h
	ld a, a
	ld a, a
	<error>
	and $e7
	ld a, [de]
	dec de
	inc e
	dec e
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sbc a, d
	nop
	ld e, a
	ld a, a
	sbc a, d
	jr nz, 0.l_3a58
	ld a, a
	sbc a, d
	ld b, b
	ld e, a
	ld a, a
	sbc a, d
	ld h, b
	ld e, a
	ld a, a
	sbc a, e
	and b
	ld e, a
	ld a, a
	sbc a, e
	ret nz
	ld e, a
	ld a, a
	nop
	sbc a, b
	nop
	rr a
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld b, h
	ld b, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	sbc a, b
	jr nz, 0.l_3a50
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld b, b
	ld b, c
	ld b, d
	ld b, e
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	sbc a, b
	ld b, b
	rr a
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld b, b
	ld b, c
	ld b, d
	ld b, e
	ld b, a
	ld c, b
	ld c, c
	ld c, d
	ld b, b
	ld b, c
	ld b, d
	ld b, e
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	sbc a, b
	ld h, b
	rr a
	ld b, b
	ld b, c
	ld b, d
	ld b, e
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	sbc a, b
	add a, b
	ld e, a
	ld a, l
	sbc a, b
	and b
	ld e, a
	ld a, l
	sbc a, b
	ret nz
	ld e, a
	ld a, l
	sbc a, b
	ldh [$ff00 + $5f], a
	ld a, l
	sbc a, c
	nop
	rr a
	jr c, 0.l_3ae5
	ldd a, [hl]
	dec sp
	jr c, 0.l_3ae9
	ldd a, [hl]
	dec sp
	jr c, 0.l_3aed
	ldd a, [hl]
	dec sp
	jr c, 0.l_3af1
	ldd a, [hl]
	dec sp
	jr c, 0.l_3af5
	ldd a, [hl]
	dec sp
	jr c, 0.l_3af9
	ldd a, [hl]
	dec sp
	jr c, 0.l_3afd
	ldd a, [hl]
	dec sp
	jr c, 0.l_3b01
	ldd a, [hl]
	dec sp
	sbc a, c
	jr nz, 0.l_3aec
	inc a
	dec a
	ld a, $3f
	inc a
	dec a
	ld a, $3f
	inc a
	dec a
	ld a, $3f
	inc a
	dec a
	ld a, $3f
	inc a
	dec a
	ld a, $3f
	inc a
	dec a
	ld a, $3f
	inc a
	dec a
	ld a, $3f
	inc a
	dec a
	ld a, $3f
	sbc a, c
	ld b, b
	rr a
	ld h, b
	ld h, c
	ld h, d
	ld h, e
	ld h, b
	ld h, c
	ld h, d
	ld h, e
	ld h, b
	ld h, c
	ld h, d
	ld h, e
	ld h, b
	ld h, c
	ld h, d
	ld h, e
	ld h, b
	ld h, c
	ld h, d
	ld h, e
	ld h, b
	ld h, c
	ld h, d
	ld h, e
	ld h, b
	ld h, c
	ld h, d
	ld h, e
	ld h, b
	ld h, c
	ld h, d
	ld h, e
	sbc a, c
	ld h, b
	rr a
	ld c, [hl]
	ld c, a
	ld c, [hl]
	ld c, a
	ld c, [hl]
	ld c, a
	ld c, [hl]
	ld c, a
	ld c, [hl]
	ld c, a
	ld c, [hl]
	ld c, a
	ld c, [hl]
	ld c, a
	ld c, [hl]
	ld c, a
	ld c, [hl]
	ld c, a
	ld c, [hl]
	ld c, a
	ld c, [hl]
	ld c, a
	ld c, [hl]
	ld c, a
	ld c, [hl]
	ld c, a
	ld c, [hl]
	ld c, a
	ld c, [hl]
	ld c, a
	ld c, [hl]
	ld c, a
	sbc a, c
	add a, b
	ld e, a
	ld a, [hl]
	sbc a, c
	and b
	ld e, a
	ld a, [hl]
	sbc a, c
	ret nz
	ld e, a
	ld h, h
	sbc a, c
	ldh [$ff00 + $1f], a
	jr nc, 0.l_3b75
	ldd [hl], a
	inc sp
	jr nc, 0.l_3b79
	ldd [hl], a
	inc sp
	jr nc, 0.l_3b7d
	ldd [hl], a
	inc sp
	jr nc, 0.l_3b81
	ldd [hl], a
	inc sp
	jr nc, 0.l_3b85
	ldd [hl], a
	inc sp
	jr nc, 0.l_3b89
	ldd [hl], a
	inc sp
	jr nc, 0.l_3b8d
	ldd [hl], a
	inc sp
	jr nc, 0.l_3b91
	ldd [hl], a
	inc sp
	sbc a, d
	nop
	rr a
	inc [hl]
	dec [hl]
	ld [hl], $37
	inc [hl]
	dec [hl]
	ld [hl], $37
	inc [hl]
	dec [hl]
	ld [hl], $37
	inc [hl]
	dec [hl]
	ld [hl], $37
	inc [hl]
	dec [hl]
	ld [hl], $37
	inc [hl]
	dec [hl]
	ld [hl], $37
	inc [hl]
	dec [hl]
	ld [hl], $37
	inc [hl]
	dec [hl]
	ld [hl], $37
	sbc a, d
	jr nz, 0.l_3be7
	ld a, h
	nop
	sbc a, b
	nop
	ld d, e
	ld a, h
	sbc a, b
	jr nz, 0.l_3be4
	ld a, h
	sbc a, b
	ld b, b
	inc de
	ld a, h
	ld a, h
	add a, b
	add a, c
	add a, d
	add a, e
	add a, h
	add a, l
	add a, [hl]
	add a, a
	adc a, b
	adc a, c
	adc a, d
	adc a, e
	adc a, h
	adc a, l
	adc a, [hl]
	adc a, a
	ld a, h
	ld a, h
	sbc a, b
	ld h, b
	inc de
	ld a, h
	ld a, h
	sub a, b
	sub a, c
	sub a, d
	sub a, e
	sub a, h
	sub a, l
	sub a, [hl]
	sub a, a
	sbc a, b
	sbc a, c
	sbc a, d
	sbc a, e
	sbc a, h
	sbc a, l
	sbc a, [hl]
	sbc a, a
	ld a, h
	ld a, h
	sbc a, b
	add a, b
	inc de
	ld a, h
	ld a, h
	and b
	and c
	and d
	and e
	and h
	and l
	and [hl]
	and a
	xor b
	xor c
	xor d
	xor e
	xor h
	xor l
	xor [hl]
	xor a
	ld a, h
	ld a, h
	sbc a, b
	and b
	inc de
	ld a, h
	ld a, h
	or b
	or c
	or d
	or e
	or h
	or l
	or [hl]
	or a
	cp b
	cp c
	cp d
	cp e
	cp h
	cp l
	cp [hl]
	cp a
	ld a, h
	ld a, h
	sbc a, b
	ret nz
	inc de
	ld a, h
	ld a, h
	ret nz
	pop bc
	jp nz, .l_c4c3
	push bc
	add a, $c7
	ret z
	ret
	jp z, .l_cccb
	call func_cfce
	ld a, h
	ld a, h
	sbc a, b
	ldh [$ff00 + $13], a
	ld a, h
	ld a, h
	ret nc
	pop de
	jp nc, .l_d4d3
	push de
	sub a, $d7
	ret c
	reti
	jp c, .l_dcdb
	<error>
	sbc a, $df
	ld a, h
	ld a, h
	sbc a, c
	nop
	inc de
	ld a, h
	ld a, h
	ldh [$ff00 + $e1], a
	ldh [c], a
	<error>
	<error>
	push hl
	and $e7
	add sp, d
	jp [hl]
	ld [$eceb], a
	<error>
	xor $ef
	ld a, h
	ld a, h
	sbc a, c
	jr nz, 0.l_3c49
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	dec hl
	inc l
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	sbc a, c
	ld b, b
	inc de
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld d, b
	ld d, c
	ld d, d
	ld d, e
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	sbc a, c
	ld h, b
	inc de
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld d, h
	ld d, l
	ld d, [hl]
	ld d, a
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	sbc a, c
	add a, b
	inc de
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld e, b
	ld e, c
	ld e, d
	ld e, e
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	sbc a, c
	and b
	inc de
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld e, h
	ld e, l
	ld e, [hl]
	ld e, a
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	sbc a, c
	ret nz
	inc de
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld b, [hl]
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld c, e
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	sbc a, c
	ldh [$ff00 + $13], a
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld h, l
	ld h, [hl]
	ld h, a
	ld l, b
	ld l, c
	ld l, d
	ld l, e
	ld l, h
	ld l, l
	ld l, [hl]
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	sbc a, d
	nop
	inc de
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld b, h
	ld b, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld c, h
	ld c, l
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	sbc a, d
	jr nz, 0.l_3d01
	ld a, h
	ld a, h
	ld b, h
	ld b, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld c, h
	ld c, l
	ld a, h
	ld a, h
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
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
