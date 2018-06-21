	jp .l_4009
	jp .l_4cfa
	jp .l_401e
	ld hl, $d300
	ld [hl], $00
	inc l
	jr nz, 0.l_800c
	ld a, $80
	ldh [$ff00 + $26], a
	ld a, $77
	ldh [$ff00 + $24], a
	ld a, $ff
	ldh [$ff00 + $25], a
	ret
	ld hl, $d368
	ldi a, [hl]
	and a
	jr nz, 0.l_8039
	call func_403f
	call func_457c
	xor a
	ld [$d360], a
	ld [$d368], a
	ld [$d370], a
	ld [$d378], a
	ret
	ld [hl], a
	call func_4163
	jr 0.l_8028
	ld de, $d393
	ld hl, $d378
	ldi a, [hl]
	cp $01
	jr z, 0.l_8050
	ld a, [hl]
	cp $01
	jr z, 0.l_805b
	ret
	ld a, $01
	ld [$d379], a
	ld hl, $4068
	jp .l_4072
	ld a, [de]
	dec a
	ld [de], a
	ret nz
	xor a
	ld [$d379], a
	ld hl, $406d
	jr 0.l_8072
	dec sp
	add a, b
	rlc a
	ret nz
	ld [bc], a
	nop
	ld b, d
	ld [bc], a
	ret nz
	inc b
	ld b, $04
	ld c, $20
	ldi a, [hl]
	ldh [c], a
	inc c
	dec b
	jr nz, 0.l_8076
	ld a, [hl]
	ld [de], a
	ret
	add hl, bc
	ld d, d
	ld d, [hl]
	ld d, [hl]
	ld l, d
	ld e, [hl]
	ld [hl], h
	ld e, c
	xor [hl]
	ld e, d
	and a
	ld e, h
	or e
	ld e, l
	xor $5e
	inc a
	ld e, a
	nop
	ld d, b
	ld h, h
	ld h, b
	jp nz, .l_2360
	ld h, c
	xor c
	ld h, d
	ld [hl], l
	ld h, h
	and l
	ld [hl], d
	stop
	ld h, [hl]
	ld [hl], $66
	cp a
	ld d, d
	ld h, d
	ld h, [hl]
	and [hl]
	ld a, e
	ld [hl], a
	ld h, a
	ld l, $4b
	pop af
	ld [hl], d
	ccf
	ld [hl], e
	sbc a, [hl]
	ld [hl], e
	ld d, $74
	xor b
	ld [hl], h
	ld b, [hl]
	ld [hl], l
	sub a, d
	ld [hl], l
	nop
	halt
	dec a
	ld [hl], a
	nop
	ld [hl], b
	inc l
	ld [hl], b
	ldh a, [$ff00 + $70]
	ld e, b
	ld [hl], c
	and [hl]
	ld [hl], c
	call nc, func_3c71
	ld [hl], d
	<error>
	ld a, b
	inc hl
	ld c, e
	sub a, e
	halt
	ld c, $63
	ld a, c
	ld l, c
	rst 18
	ld l, c
	ld hl, $096a
	ld l, h
	inc sp
	ld c, h
	ld l, d
	ld e, [hl]
	ld [hl], h
	ld e, c
	or a
	ld h, [hl]
	add a, b
	ld l, h
	dec b
	ld a, d
	ld e, d
	ld a, d
	jr z, 0.l_8168
	ld a, e
	ld h, l
	jr z, 0.l_816d
	ret
	ld e, b
	sbc a, h
	ld h, a
	ld c, c
	ld l, h
	xor h
	ld d, d
	rst 38
	ld a, h
	ld c, e
	ld a, l
	inc b
	ld a, [hl]
	inc e
	dec a
	sla a
	ld c, a
	ld b, $00
	add hl, bc
	ld c, [hl]
	inc hl
	ld b, [hl]
	ld l, c
	ld h, b
	ld a, h
	ret
	push bc
	ld c, $30
	ldi a, [hl]
	ldh [c], a
	inc c
	ld a, c
	cp $40
	jr nz, 0.l_8111
	pop bc
	ret
	xor a
	ld [$d379], a
	ld [$d34f], a
	ld [$d398], a
	ld [$d393], a
	ld [$d3c9], a
	ld [$d3a3], a
	ld a, $08
	ldh [$ff00 + $21], a
	ld a, $80
	ldh [$ff00 + $23], a
	ret
	ld a, [$d379]
	cp $05
	jp z, .l_4d18
	cp $0c
	jp z, .l_4d18
	cp $1a
	jp z, .l_4d18
	cp $24
	jp z, .l_4d18
	cp $2a
	jp z, .l_4d18
	cp $2e
	jp z, .l_4d18
	cp $3f
	jp z, .l_4d18
	call func_411b
	jp .l_4d18
	ld b, a
	ld a, [$d3ce]
	and a
	jp nz, .l_402b
	ld a, b
	cp $ff
	jr z, 0.l_8137
	cp $11
	jr nc, 0.l_8177
	jp .l_402b
	cp $21
	jr nc, 0.l_817f
	add a, $f0
	jr 0.l_818e
	cp $31
	jr nc, 0.l_8187
	add a, $f0
	jr 0.l_818e
	cp $41
	jp c, .l_402b
	add a, $e0
	dec hl
	ldi [hl], a
	ldd [hl], a
	ld a, [$d3ca]
	ld [$d3cb], a
	ldi a, [hl]
	ld [$d3ca], a
	ld b, a
	ld hl, $407f
	and $7f
	call func_40ff
	call func_43bb
	jp .l_4354
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld bc, $ff00
	rst 38
	nop
	nop
	ld a, [$d3e7]
	and a
	jp z, .l_473a
	xor a
	ldh [$ff00 + $1a], a
	ld [$d3e7], a
	push hl
	ld a, [$d336]
	ld l, a
	ld a, [$d337]
	ld h, a
	push bc
	ld c, $30
	ldi a, [hl]
	ldh [c], a
	inc c
	ld a, c
	cp $40
	jr nz, 0.l_8343
	ld a, $80
	ldh [$ff00 + $1a], a
	pop bc
	pop hl
	jp .l_473a
	ld a, [$d369]
	ld hl, $41aa
	dec a
	jr z, 0.l_8365
	inc hl
	inc hl
	inc hl
	inc hl
	inc hl
	inc hl
	jr 0.l_835a
	ld bc, $d355
	ldi a, [hl]
	ld [bc], a
	inc c
	xor a
	ld [bc], a
	inc c
	ldi a, [hl]
	ld [bc], a
	inc c
	xor a
	ld [bc], a
	inc c
	ldi a, [hl]
	ld [bc], a
	ldh [$ff00 + $25], a
	inc c
	ldi a, [hl]
	ld [bc], a
	inc c
	ldi a, [hl]
	ld [bc], a
	inc c
	ldi a, [hl]
	ld [bc], a
	ret
	ld hl, $d355
	ldi a, [hl]
	cp $01
	ret z
	inc [hl]
	ldi a, [hl]
	cp [hl]
	ret nz
	dec l
	ld [hl], $00
	inc l
	inc l
	inc [hl]
	ldi a, [hl]
	and $03
	ld c, l
	ld b, h
	and a
	jr z, 0.l_83a6
	inc c
	cp $01
	jr z, 0.l_83a6
	inc c
	cp $02
	jr z, 0.l_83a6
	inc c
	ld a, [bc]
	ldh [$ff00 + $25], a
	ret
	ldi a, [hl]
	ld c, a
	ld a, [hl]
	ld b, a
	ld a, [bc]
	ld [de], a
	inc e
	inc bc
	ld a, [bc]
	ld [de], a
	ret
	ldi a, [hl]
	ld [de], a
	inc e
	ldi a, [hl]
	ld [de], a
	ret
	ld a, [$d379]
	cp $05
	jr z, 0.l_83dd
	cp $0c
	jr z, 0.l_83dd
	cp $1a
	jr z, 0.l_83dd
	cp $24
	jr z, 0.l_83dd
	cp $2a
	jr z, 0.l_83dd
	cp $2e
	jr z, 0.l_83dd
	cp $3f
	jr z, 0.l_83dd
	call func_411b
	call func_4d25
	ld de, $d300
	ld b, $00
	ldi a, [hl]
	ld [de], a
	inc e
	call func_43b5
	ld de, $d310
	call func_43b5
	ld de, $d320
	call func_43b5
	ld de, $d330
	call func_43b5
	ld de, $d340
	call func_43b5
	ld hl, $d310
	ld de, $d314
	call func_43aa
	ld hl, $d320
	ld de, $d324
	call func_43aa
	ld hl, $d330
	ld de, $d334
	call func_43aa
	ld hl, $d340
	ld de, $d344
	call func_43aa
	ld bc, $0410
	ld hl, $d312
	ld [hl], $01
	ld a, c
	add a, l
	ld l, a
	dec b
	jr nz, 0.l_842d
	xor a
	ld [$d31e], a
	ld [$d32e], a
	ld [$d33e], a
	ret
	push hl
	ld a, [$d371]
	and a
	jr nz, 0.l_844f
	xor a
	ldh [$ff00 + $1a], a
	ld l, e
	ld h, d
	call func_410e
	pop hl
	jr 0.l_847c
	call func_4482
	call func_4497
	ld e, a
	call func_4482
	call func_4497
	ld d, a
	call func_4482
	call func_4497
	ld c, a
	inc l
	inc l
	ld [hl], e
	inc l
	ld [hl], d
	inc l
	ld [hl], c
	dec l
	dec l
	dec l
	dec l
	push hl
	ld hl, $d350
	ld a, [hl]
	pop hl
	cp $03
	jr z, 0.l_8440
	call func_4482
	jp .l_45a0
	push de
	ldi a, [hl]
	ld e, a
	ldd a, [hl]
	ld d, a
	inc de
	ld a, e
	ldi [hl], a
	ld a, d
	ldd [hl], a
	pop de
	ret
	push de
	ldi a, [hl]
	ld e, a
	ldd a, [hl]
	ld d, a
	inc de
	inc de
	jr 0.l_8488
	ldi a, [hl]
	ld c, a
	ldd a, [hl]
	ld b, a
	ld a, [bc]
	ld b, a
	ret
	pop hl
	jr 0.l_84d2
	ld a, [$d350]
	cp $03
	jr nz, 0.l_84b8
	ld a, [$d338]
	bit 7, a
	jr z, 0.l_84b8
	ld a, [hl]
	cp $06
	jr nz, 0.l_84b8
	ld a, $40
	ldh [$ff00 + $1c], a
	push hl
	ld a, l
	add a, $09
	ld l, a
	ld a, [hl]
	and a
	jr nz, 0.l_849e
	ld a, l
	add a, $04
	ld l, a
	bit 7, [hl]
	jr nz, 0.l_849e
	pop hl
	call func_476d
	push hl
	call func_47f1
	pop hl
	dec l
	dec l
	jp .l_474d
	dec l
	dec l
	dec l
	dec l
	call func_448e
	ld a, l
	add a, $04
	ld e, a
	ld d, h
	call func_43aa
	cp $00
	jr z, 0.l_8509
	cp $ff
	jr z, 0.l_84f2
	inc l
	jp .l_459e
	dec l
	push hl
	call func_448e
	call func_4497
	ld e, a
	call func_4482
	call func_4497
	ld d, a
	pop hl
	ld a, e
	ldi [hl], a
	ld a, d
	ldd [hl], a
	jr 0.l_84de
	ld a, [$d3ca]
	cp $15
	jp z, .l_484f
	ld hl, $d369
	ld [hl], $00
	call func_4137
	ret
	call func_4482
	call func_4497
	ld [$d301], a
	call func_4482
	call func_4497
	ld [$d302], a
	jr 0.l_8537
	call func_4482
	call func_4497
	ld [$d300], a
	call func_4482
	jr 0.l_85a0
	call func_4482
	call func_4497
	push hl
	ld a, l
	add a, $0b
	ld l, a
	ld c, [hl]
	ld a, b
	or c
	ld [hl], a
	ld b, h
	ld c, l
	dec c
	dec c
	pop hl
	ldi a, [hl]
	ld e, a
	ldd a, [hl]
	ld d, a
	inc de
	ld a, e
	ldi [hl], a
	ld a, d
	ldd [hl], a
	ld a, d
	ld [bc], a
	dec c
	ld a, e
	ld [bc], a
	jr 0.l_85a0
	push hl
	ld a, l
	add a, $0b
	ld l, a
	ld a, [hl]
	dec [hl]
	ld a, [hl]
	and $7f
	jr z, 0.l_8579
	ld b, h
	ld c, l
	dec c
	dec c
	dec c
	pop hl
	ld a, [bc]
	ldi [hl], a
	inc c
	ld a, [bc]
	ldd [hl], a
	jr 0.l_85a0
	pop hl
	jr 0.l_8537
	ld hl, $d369
	ld a, [hl]
	and a
	ret z
	ld a, [$d3ce]
	and a
	jp nz, .l_402b
	call func_4382
	ld a, $01
	ld [$d350], a
	ld hl, $d310
	inc l
	ldi a, [hl]
	and a
	jp z, .l_44d2
	dec [hl]
	jp nz, .l_44a1
	inc l
	inc l
	call func_4497
	cp $00
	jp z, .l_44d7
	cp $9d
	jp z, .l_4452
	cp $9e
	jp z, .l_451a
	cp $9f
	jp z, .l_452e
	cp $9b
	jp z, .l_453c
	cp $9c
	jp z, .l_4560
	cp $99
	jp z, .l_4869
	cp $9a
	jp z, .l_4874
	cp $94
	jp z, .l_48b3
	cp $97
	jp z, .l_48e8
	cp $98
	jp z, .l_48f7
	cp $96
	jp z, .l_485b
	cp $95
	jp z, .l_4866
	and $f0
	cp $a0
	jr nz, 0.l_8637
	ld a, b
	and $0f
	ld c, a
	ld b, $00
	push hl
	ld de, $d301
	ld a, [de]
	ld l, a
	inc e
	ld a, [de]
	ld h, a
	add hl, bc
	ld a, [hl]
	pop hl
	push hl
	ld d, a
	inc l
	inc l
	inc l
	ld a, [hl]
	and $f0
	jr nz, 0.l_8609
	ld a, d
	jr 0.l_862e
	ld e, a
	ld a, d
	push af
	srl a
	sla e
	jr c, 0.l_861a
	ld d, a
	srl a
	sla e
	jr c, 0.l_861a
	add a, d
	ld c, a
	and a
	jr nz, 0.l_8620
	ld c, $02
	ld de, $d350
	ld a, [de]
	dec a
	ld e, a
	ld d, $00
	ld hl, $d307
	add hl, de
	ld [hl], c
	pop af
	pop hl
	dec l
	ldi [hl], a
	call func_4482
	call func_4497
	ld a, [$d350]
	cp $04
	jr z, 0.l_8676
	push de
	ld de, $d3b0
	call func_4937
	xor a
	ld [de], a
	inc e
	ld [de], a
	ld de, $d3b6
	call func_4937
	inc e
	xor a
	ld [de], a
	ld a, [$d350]
	cp $03
	jr nz, 0.l_8675
	ld de, $d39e
	ld a, [de]
	and a
	jr z, 0.l_8667
	ld a, $01
	ld [de], a
	xor a
	ld [$d39f], a
	ld de, $d3d9
	ld a, [de]
	and a
	jr z, 0.l_8675
	ld a, $01
	ld [de], a
	xor a
	ld [$d3da], a
	pop de
	ld c, b
	ld b, $00
	call func_4482
	ld a, [$d350]
	cp $04
	jp z, .l_46b8
	push hl
	ld a, l
	add a, $05
	ld l, a
	ld e, l
	ld d, h
	inc l
	inc l
	ld a, c
	cp $01
	jr z, 0.l_86b3
	ld [hl], $00
	ld a, [$d300]
	and a
	jr z, 0.l_86a6
	ld l, a
	ld h, $00
	bit 7, l
	jr z, 0.l_86a3
	ld h, $ff
	add hl, bc
	ld b, h
	ld c, l
	ld hl, $49ba
	add hl, bc
	ldi a, [hl]
	ld [de], a
	inc e
	ld a, [hl]
	ld [de], a
	pop hl
	jp .l_46e9
	ld [hl], $01
	pop hl
	jr 0.l_86e9
	push hl
	ld a, c
	cp $ff
	jr z, 0.l_86d6
	ld de, $d346
	ld hl, $4a4c
	add hl, bc
	ldi a, [hl]
	ld [de], a
	inc e
	ld a, e
	cp $4b
	jr nz, 0.l_86c5
	ld c, $20
	ld hl, $d344
	ld b, $00
	jr 0.l_8717
	ld a, [$d34f]
	bit 7, a
	jp nz, .l_4748
	ld a, $01
	ld [$d378], a
	call func_403f
	jp .l_4748
	push hl
	ld b, $00
	ld a, [$d350]
	cp $01
	jr z, 0.l_8714
	cp $02
	jr z, 0.l_8710
	ld c, $1a
	ld a, [$d33f]
	bit 7, a
	jr nz, 0.l_8705
	xor a
	ldh [c], a
	ld a, $80
	ldh [c], a
	inc c
	inc l
	inc l
	inc l
	inc l
	ldi a, [hl]
	ld e, a
	ld d, $00
	jr 0.l_871e
	ld c, $16
	jr 0.l_8717
	ld c, $10
	inc c
	inc l
	inc l
	ldi a, [hl]
	ld e, a
	inc l
	ldi a, [hl]
	ld d, a
	push hl
	inc l
	inc l
	ldi a, [hl]
	and a
	jr z, 0.l_8727
	ld e, $08
	inc l
	inc l
	ld [hl], $00
	inc l
	ld a, [hl]
	pop hl
	bit 7, a
	jr nz, 0.l_8748
	ld a, [$d350]
	cp $03
	jp z, .l_432a
	ld a, d
	or b
	ldh [c], a
	inc c
	ld a, e
	ldh [c], a
	inc c
	ldi a, [hl]
	ldh [c], a
	inc c
	ld a, [hl]
	or $80
	ldh [c], a
	pop hl
	dec l
	ldd a, [hl]
	ldd [hl], a
	dec l
	ld de, $d350
	ld a, [de]
	cp $04
	jr z, 0.l_875e
	inc a
	ld [de], a
	ld a, $10
	add a, l
	ld l, a
	jp .l_4594
	ld hl, $d31e
	inc [hl]
	ld hl, $d32e
	inc [hl]
	ld hl, $d33e
	inc [hl]
	ret
	pop hl
	ret
	push hl
	ld a, l
	add a, $06
	ld l, a
	ld a, [hl]
	and $0f
	jr z, 0.l_878f
	ld [$d351], a
	ld a, [$d350]
	ld c, $13
	cp $01
	jr z, 0.l_87d1
	ld c, $18
	cp $02
	jr z, 0.l_87d1
	ld c, $1d
	cp $03
	jr z, 0.l_87d1
	ld a, [$d350]
	cp $04
	jp z, .l_476b
	ld de, $d3b6
	call func_4937
	ld a, [de]
	and a
	jp z, .l_47b8
	ld a, [$d350]
	ld c, $13
	cp $01
	jp z, .l_4900
	ld c, $18
	cp $02
	jp z, .l_4900
	ld c, $1d
	jp .l_4900
	ld a, [$d350]
	cp $03
	jp nz, .l_476b
	ld a, [$d39e]
	and a
	jp nz, .l_487d
	ld a, [$d3d9]
	and a
	jp nz, .l_48be
	jp .l_476b
	inc l
	ldi a, [hl]
	ld e, a
	ld a, [hl]
	and $0f
	ld d, a
	push de
	ld a, l
	add a, $04
	ld l, a
	ld b, [hl]
	ld a, [$d351]
	cp $01
	jp z, .l_494d
	ld hl, $ffff
	pop de
	add hl, de
	call func_4926
	jp .l_478f
	ld a, [$d31b]
	and a
	jr nz, 0.l_8818
	ld a, [$d317]
	and a
	jr z, 0.l_8818
	and $0f
	ld b, a
	ld hl, $d307
	ld a, [$d31e]
	cp [hl]
	jr nz, 0.l_8818
	ld c, $12
	ld de, $d31a
	ld a, [$d31f]
	bit 7, a
	jr nz, 0.l_8818
	call func_483c
	ld a, [$d32b]
	and a
	ret nz
	ld a, [$d327]
	and a
	ret z
	and $0f
	ld b, a
	ld hl, $d308
	ld a, [$d32e]
	cp [hl]
	ret nz
	ld a, [$d32f]
	bit 7, a
	ret nz
	ld c, $17
	ld de, $d32a
	call func_483c
	ret
	push bc
	dec b
	ld c, b
	ld b, $00
	ld hl, $4b10
	add hl, bc
	ld a, [hl]
	pop bc
	ldh [c], a
	inc c
	inc c
	ld a, [de]
	or $80
	ldh [c], a
	ret
	xor a
	ld [$d3ce], a
	ldh a, [$ff00 + $bf]
	ld [$d368], a
	jp .l_401e
	ld a, $01
	ld [$d3cd], a
	call func_4482
	jp .l_45a0
	xor a
	jr 0.l_885d
	ld a, $01
	ld [$d39e], a
	call func_4482
	jp .l_45a0
	xor a
	ld [$d3d9], a
	ld [$d3da], a
	jr 0.l_886b
	cp $02
	jp z, .l_476b
	ld bc, $d39f
	call func_48af
	ld c, $1c
	ld b, $40
	cp $03
	jr z, 0.l_88aa
	ld b, $60
	cp $05
	jr z, 0.l_88aa
	cp $0a
	jr z, 0.l_88aa
	ld b, $00
	cp $07
	jr z, 0.l_88aa
	cp $0d
	jp nz, .l_476b
	ld a, $02
	ld [$d39e], a
	ld a, b
	ldh [c], a
	jp .l_476b
	ld a, [bc]
	inc a
	ld [bc], a
	ret
	ld a, $01
	ld [$d3d9], a
	call func_4482
	jp .l_45a0
	cp $02
	jp z, .l_476b
	ld bc, $d3da
	call func_48af
	ld c, $1c
	ld b, $60
	cp $03
	jp z, .l_48aa
	ld b, $40
	cp $05
	jp z, .l_48aa
	ld b, $20
	cp $06
	jp nz, .l_476b
	ld a, $02
	ld [$d3d9], a
	jp .l_48aa
	ld de, $d3b6
	call func_4937
	ld a, $01
	ld [de], a
	call func_4482
	jp .l_45a0
	ld de, $d3b6
	call func_4937
	xor a
	jr 0.l_88f0
	inc e
	ld a, [de]
	and a
	jr nz, 0.l_8916
	inc a
	ld [de], a
	pop hl
	push hl
	call func_491b
	ld hl, $ff9c
	add hl, de
	call func_4926
	jp .l_476b
	call func_4940
	jr 0.l_890c
	ld a, $07
	add a, l
	ld l, a
	ldi a, [hl]
	ld e, a
	ld a, [hl]
	and $0f
	ld d, a
	ret
	ld de, $d3a4
	call func_4937
	ld a, l
	ldh [c], a
	ld [de], a
	inc c
	inc e
	ld a, h
	and $0f
	ldh [c], a
	ld [de], a
	ret
	ld a, [$d350]
	dec a
	sla a
	add a, e
	ld e, a
	ret
	ld de, $d3a4
	call func_4937
	ld a, [de]
	ld l, a
	inc e
	ld a, [de]
	ld d, a
	ld e, l
	ret
	pop de
	ld de, $d3b0
	call func_4937
	ld a, [de]
	inc a
	ld [de], a
	inc e
	cp $19
	jr z, 0.l_898d
	cp $2d
	jr z, 0.l_8986
	ld a, [de]
	and a
	jp z, .l_478f
	dec e
	ld a, [de]
	sub a, $19
	sla a
	ld l, a
	ld h, $00
	ld de, $4992
	add hl, de
	ldi a, [hl]
	ld d, a
	ld a, [hl]
	ld e, a
	pop hl
	push hl
	push de
	call func_491b
	ld h, d
	ld l, e
	pop de
	add hl, de
	call func_4926
	jp .l_478f
	dec e
	ld a, $19
	ld [de], a
	inc e
	jr 0.l_8965
	ld a, $01
	ld [de], a
	jr 0.l_8965
	nop
	nop
	nop
	nop
	nop
	ld bc, $0100
	nop
	ld [bc], a
	nop
	ld [bc], a
	nop
	nop
	nop
	nop
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	cp $ff
	cp $00
	nop
	nop
	ld bc, $0200
	nop
	ld bc, $0000
	rst 38
	rst 38
	rst 38
	cp $ff
	rst 38
	nop
	rrc a
	inc l
	nop
	sbc a, h
	nop
	ld b, $01
	ld l, e
	ld bc, $01c9
	inc hl
	ld [bc], a
	ld [hl], a
	ld [bc], a
	add a, $02
	ld [de], a
	inc bc
	ld d, [hl]
	inc bc
	sbc a, e
	inc bc
	jp c, .l_1603
	inc b
	ld c, [hl]
	inc b
	add a, e
	inc b
	or l
	inc b
	push hl
	inc b
	ld de, $3b05
	dec b
	ld h, e
	dec b
	adc a, c
	dec b
	xor h
	dec b
	adc a, $05
	<error>
	dec b
	ld a, [bc]
	ld b, $27
	ld b, $42
	ld b, $5b
	ld b, $72
	ld b, $89
	ld b, $9e
	ld b, $b2
	ld b, $c4
	ld b, $d6
	ld b, $e7
	ld b, $f7
	ld b, $06
	rlc a
	inc d
	rlc a
	ld hl, $2d07
	rlc a
	add hl, sp
	rlc a
	ld b, h
	rlc a
	ld c, a
	rlc a
	ld e, c
	rlc a
	ld h, d
	rlc a
	ld l, e
	rlc a
	ld [hl], h
	rlc a
	ld a, e
	rlc a
	add a, e
	rlc a
	adc a, d
	rlc a
	sub a, b
	rlc a
	sub a, a
	rlc a
	sbc a, l
	rlc a
	and d
	rlc a
	and a
	rlc a
	xor h
	rlc a
	or c
	rlc a
	or [hl]
	rlc a
	cp d
	rlc a
	cp [hl]
	rlc a
	pop bc
	rlc a
	push bc
	rlc a
	ret z
	rlc a
	rlc a
	adc a, $07
	pop de
	rlc a
	call nc, func_d607
	rlc a
	reti
	rlc a
	<error>
	rlc a
	<error>
	rlc a
	rst 18
	rlc a
	nop
	nop
	nop
	nop
	nop
	ret nz
	add hl, bc
	nop
	jr c, 0.l_8a8a
	ret nz
	add hl, de
	nop
	jr c, 0.l_8a8e
	ret nz
	ld b, [hl]
	nop
	inc de
	stop
	ret nz
	inc hl
	nop
	jr nz, 0.l_8aa5
	add a, b
	ld d, c
	nop
	jr nz, 0.l_8a71
	add a, b
	and c
	nop
	nop
	jr 0.l_89f0
	<error>
	nop
	nop
	jr 0.l_89f5
	add a, c
	nop
	ldd a, [hl]
	stop
	ret nz
	add a, b
	nop
	nop
	stop
	ret nz
	ld d, a
	nop
	nop
	ld h, b
	add a, b
	stop
	nop
	nop
	stop
	add a, b
	ld bc, $0402
	ld [$2010], sp
	ld b, $0c
	jr 0.l_8a94
	ld bc, $0101
	ld bc, $0130
	inc bc
	ld b, $0c
	jr 0.l_8ace
	add hl, bc
	ld [de], a
	inc h
	ld [bc], a
	inc b
	ld [$0101], sp
	ld c, b
	ld [bc], a
	inc b
	ld [$2010], sp
	ld b, b
	inc c
	jr 0.l_8ae0
	ld [bc], a
	dec b
	inc bc
	ld bc, $6001
	inc bc
	dec b
	ld a, [bc]
	inc d
	jr z, 0.l_8b0c
	rrc a
	ld e, $3c
	ld [bc], a
	ld [$0210], sp
	ld bc, $0378
	ld b, $0c
	jr 0.l_8afa
	ld h, b
	ld [de], a
	inc h
	ld c, b
	inc bc
	ld [$0210], sp
	inc b
	sub a, b
	inc bc
	rlc a
	ld c, $1c
	jr c, 0.l_8b4a
	dec d
	ldi a, [hl]
	ld d, h
	inc b
	add hl, bc
	ld [de], a
	ld [bc], a
	ld bc, $04a8
	ld [$2010], sp
	ld b, b
	add a, b
	jr 0.l_8b1b
	ld h, b
	inc b
	ld [bc], a
	ld bc, $0001
	ret nz
	inc b
	add hl, bc
	ld [de], a
	inc h
	ld c, b
	sub a, b
	dec de
	ld [hl], $6c
	dec b
	inc c
	jr 0.l_8b17
	ld b, $d8
	dec b
	ld a, [bc]
	inc d
	jr z, 0.l_8b56
	and b
	ld e, $3c
	ld a, b
	dec b
	ld bc, $0101
	ld bc, $10f0
	ldd [hl], a
	ldi [hl], a
	ld b, a
	ld h, b
	jr nz, 0.l_8b17
	dec e
	ld c, e
	rst 38
	rst 38
	rl a
	ld c, e
	sbc a, e
	jr nz, 0.l_8ace
	ld bc, $009c
	nop
	push bc
	ld c, d
	dec sp
	ld c, e
	ld b, e
	ld c, e
	ld c, e
	ld c, e
	ld d, e
	ld c, e
	nop
	push bc
	ld c, d
	add hl, sp
	ld c, e
	ld b, c
	ld c, e
	ld c, c
	ld c, e
	ld d, c
	ld c, e
	ld e, c
	ld c, e
	ld h, b
	ld c, e
	rst 38
	rst 38
	dec sp
	ld c, e
	add a, d
	ld c, e
	sub a, d
	ld c, e
	rst 38
	rst 38
	ld b, e
	ld c, e
	inc d
	ld c, h
	add hl, de
	ld c, h
	rst 38
	rst 38
	ld c, e
	ld c, e
	dec h
	ld c, h
	ldi a, [hl]
	ld c, h
	rst 38
	rst 38
	ld d, e
	ld c, e
	and l
	ld bc, $01a8
	xor d
	ld bc, $9d00
	stop
	nop
	add a, b
	sbc a, e
	inc b
	and c
	ld a, h
	halt
	ld l, [hl]
	ld h, h
	sbc a, h
	sbc a, e
	inc b
	ld a, [hl]
	ld a, b
	ld [hl], b
	ld h, [hl]
	sbc a, h
	sbc a, e
	inc b
	ld a, h
	halt
	ld l, [hl]
	ld h, h
	sbc a, h
	sbc a, e
	inc b
	ld a, b
	ld [hl], d
	ld l, d
	ld h, b
	sbc a, h
	nop
	sbc a, l
	ld h, b
	add a, c
	ld b, c
	xor d
	ld bc, $6056
	ld l, d
	ld h, b
	ld h, [hl]
	and l
	ld h, h
	and e
	ld bc, $9d00
	inc [hl]
	nop
	nop
	sbc a, e
	inc bc
	and c
	ld a, h
	halt
	ld l, [hl]
	ld h, h
	sbc a, h
	sbc a, l
	ld b, e
	nop
	nop
	ld a, h
	halt
	ld l, [hl]
	ld h, h
	sbc a, l
	ld h, d
	nop
	nop
	ld a, [hl]
	ld a, b
	ld [hl], b
	ld h, [hl]
	sbc a, l
	ld b, e
	nop
	nop
	ld a, [hl]
	ld a, b
	ld [hl], b
	ld h, [hl]
	sbc a, l
	inc [hl]
	nop
	nop
	sbc a, e
	ld [bc], a
	ld a, [hl]
	ld a, b
	ld [hl], b
	ld h, [hl]
	sbc a, h
	sbc a, e
	ld [bc], a
	ld a, h
	halt
	ld l, [hl]
	ld h, h
	sbc a, h
	sbc a, l
	ld b, e
	nop
	nop
	ld a, h
	halt
	ld l, [hl]
	ld h, h
	sbc a, l
	ld h, d
	nop
	nop
	ld a, h
	halt
	ld l, [hl]
	ld h, h
	sbc a, l
	add a, d
	nop
	nop
	ld a, b
	ld [hl], d
	ld l, d
	ld h, b
	sbc a, l
	ld h, d
	nop
	nop
	ld a, b
	ld [hl], d
	ld l, d
	ld h, b
	sbc a, l
	ld b, e
	nop
	nop
	sbc a, e
	ld [bc], a
	ld a, b
	ld [hl], d
	ld l, d
	ld h, b
	sbc a, h
	nop
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	nop
	nop
	nop
	nop
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	nop
	nop
	nop
	nop
	nop
	ldi [hl], a
	ld b, h
	ld d, l
	ld h, [hl]
	ld h, [hl]
	adc a, b
	adc a, b
	xor d
	xor d
	call z, func_04cc
	add a, h
	inc b
	add a, h
	and l
	ld bc, $01a8
	nop
	sbc a, l
	<error>
	ld c, e
	jr nz, 0.l_8bb7
	sbc a, e
	jr nz, 0.l_8bc3
	inc b
	inc e
	sbc a, h
	nop
	and l
	ld bc, $01a8
	nop
	sbc a, e
	jr nz, 0.l_8bcf
	ld a, [de]
	and c
	ld a, [de]
	ld a, [de]
	sbc a, h
	nop
	ld [bc], a
	or [hl]
	ld c, d
	ld a, $4c
	ld c, h
	ld c, h
	ld h, b
	ld c, h
	ld h, [hl]
	ld c, h
	ld l, h
	ld c, h
	add a, d
	ld c, h
	sub a, h
	ld c, h
	and [hl]
	ld c, h
	sub a, h
	ld c, h
	rst 38
	rst 38
	ld b, b
	ld c, h
	ld [hl], e
	ld c, h
	add a, d
	ld c, h
	ld a, b
	ld c, h
	sub a, h
	ld c, h
	ld a, l
	ld c, h
	and [hl]
	ld c, h
	ld a, b
	ld c, h
	sub a, h
	ld c, h
	rst 38
	rst 38
	ld c, h
	ld c, h
	cp b
	ld c, h
	rst 38
	rst 38
	ld h, b
	ld c, h
	<error>
	ld c, h
	rst 38
	rst 38
	ld h, [hl]
	ld c, h
	sbc a, l
	ld b, e
	nop
	inc bc
	and b
	ld bc, $9d00
	ld b, e
	nop
	nop
	nop
	sbc a, l
	ld [hl], c
	nop
	nop
	nop
	sbc a, l
	sub a, c
	nop
	nop
	nop
	sbc a, e
	ld [bc], a
	and c
	ld c, b
	ld c, h
	ld c, [hl]
	and [hl]
	ld e, h
	and c
	ld c, b
	ld c, h
	ld c, [hl]
	and [hl]
	ld e, d
	and e
	ld bc, $009c
	sbc a, e
	ld [bc], a
	and c
	ld c, h
	ld d, b
	ld d, d
	and [hl]
	ld h, b
	and c
	ld c, h
	ld d, b
	ld d, d
	and [hl]
	ld e, [hl]
	and e
	ld bc, $009c
	sbc a, e
	ld [bc], a
	and c
	ld d, b
	ld d, h
	ld d, [hl]
	and [hl]
	ld h, h
	and c
	ld d, b
	ld d, h
	ld d, [hl]
	and [hl]
	ld h, d
	and e
	ld bc, $009c
	sbc a, l
	inc b
	ld c, h
	jr nz, 0.l_8c56
	sbc a, e
	ld [bc], a
	and d
	jr nc, 0.l_8cda
	jr 0.l_8cf4
	jr 0.l_8cde
	jr nc, 0.l_8ce0
	sbc a, h
	sbc a, e
	ld [bc], a
	inc [hl]
	inc e
	inc e
	inc [hl]
	inc e
	inc e
	inc [hl]
	inc e
	sbc a, h
	sbc a, e
	ld [bc], a
	jr c, 0.l_8cf8
	jr nz, 0.l_8d12
	jr nz, 0.l_8cfc
	jr c, 0.l_8cfe
	sbc a, h
	sbc a, e
	ld [bc], a
	inc [hl]
	inc e
	inc e
	inc [hl]
	inc e
	inc e
	inc [hl]
	inc e
	sbc a, h
	nop
	sbc a, e
	ld [bc], a
	and c
	ld a, [de]
	ld a, [de]
	ld a, [de]
	and [hl]
	ld a, [de]
	sbc a, h
	and c
	ld a, [de]
	dec d
	dec d
	dec d
	nop
	xor a
	ld [$d379], a
	ld [$d34f], a
	ld [$d398], a
	ld [$d393], a
	ld [$d3c9], a
	ld [$d3a3], a
	ld [$d3e5], a
	ld a, $08
	ldh [$ff00 + $21], a
	ld a, $80
	ldh [$ff00 + $23], a
	ld a, $ff
	ldh [$ff00 + $25], a
	ld a, $03
	ld [$d355], a
	xor a
	ld [$d369], a
	xor a
	ld [$d361], a
	ld [$d371], a
	ld [$d31f], a
	ld [$d32f], a
	ld [$d33f], a
	ld [$d39e], a
	ld [$d39f], a
	ld [$d3d9], a
	ld [$d3da], a
	ld [$d3b6], a
	ld [$d3b7], a
	ld [$d3b8], a
	ld [$d3b9], a
	ld [$d3ba], a
	ld [$d3bb], a
	ld [$d394], a
	ld [$d395], a
	ld [$d396], a
	ld [$d390], a
	ld [$d391], a
	ld [$d392], a
	ld [$d3c6], a
	ld [$d3c7], a
	ld [$d3c8], a
	ld [$d3a0], a
	ld [$d3a1], a
	ld [$d3a2], a
	ld [$d3cd], a
	ld [$d3d6], a
	ld [$d3d7], a
	ld [$d3d8], a
	ld [$d3dc], a
	ld [$d3e7], a
	ld [$d3e2], a
	ld [$d3e3], a
	ld [$d3e4], a
	ld a, $08
	ldh [$ff00 + $12], a
	ldh [$ff00 + $17], a
	ld a, $80
	ldh [$ff00 + $14], a
	ldh [$ff00 + $19], a
	xor a
	ldh [$ff00 + $10], a
	ldh [$ff00 + $1a], a
	ret
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
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
	<error>
	ld c, d
	dec bc
	ld d, b
	cpl
	ld d, b
	ld d, e
	ld d, b
	nop
	nop
	inc de
	ld l, [hl]
	ld l, a
	ld d, b
	xor h
	ld l, [hl]
	and c
	ld d, b
	xor b
	ld l, [hl]
	ldi [hl], a
	ld l, [hl]
	xor b
	ld d, b
	add hl, bc
	ld l, [hl]
	ldi a, [hl]
	ld l, l
	ld b, a
	ld d, c
	ld b, a
	ld d, c
	dec d
	ld l, l
	or b
	ld l, [hl]
	stop
	ld l, l
	add hl, bc
	ld l, [hl]
	ld d, c
	ld d, c
	<error>
	ld d, c
	nop
	nop
	or a
	ld d, b
	xor h
	ld l, [hl]
	rst 38
	ld l, l
	<error>
	ld d, b
	xor b
	ld l, [hl]
	<error>
	ld d, b
	call func_476d
	ld d, c
	add hl, bc
	ld l, [hl]
	ld b, a
	ld d, c
	dec d
	ld l, l
	or b
	ld l, [hl]
	cp [hl]
	ld l, l
	ld d, c
	ld d, c
	dec l
	ld l, l
	jr 0.l_90bd
	<error>
	ld d, c
	nop
	nop
	ld h, e
	ld l, [hl]
	nop
	ld d, c
	xor h
	ld l, [hl]
	ld sp, $a851
	ld l, [hl]
	ld d, h
	ld l, [hl]
	jr c, 0.l_90b2
	ld [hl], d
	ld l, [hl]
	daa
	ld l, l
	ld b, a
	ld d, c
	ld [hl], a
	ld l, [hl]
	ld b, a
	ld d, c
	rst 38
	rst 38
	jr nc, 0.l_90dc
	sbc a, e
	ld [bc], a
	and d
	ld [de], a
	ldi a, [hl]
	ld [de], a
	jr 0.l_90a7
	sbc a, h
	ld d, $2e
	ld d, $1c
	inc [hl]
	ld d, $2e
	inc d
	inc l
	sbc a, e
	ld [bc], a
	and d
	ld [de], a
	ldi a, [hl]
	ld [de], a
	jr 0.l_90b9
	sbc a, h
	ld a, [de]
	ldd [hl], a
	ld a, [de]
	jr nz, 0.l_90c7
	ld a, [de]
	ldd [hl], a
	jr 0.l_90c3
	sbc a, e
	ld [bc], a
	ld d, $2e
	ld d, $1c
	inc [hl]
	sbc a, h
	ldi [hl], a
	ldd a, [hl]
	ldi [hl], a
	jr z, 0.l_90e0
	nop
	and d
	ld d, $2e
	ld d, $1c
	inc [hl]
	nop
	and d
	ldi [hl], a
	ldd a, [hl]
	ldi [hl], a
	jr z, 0.l_90ee
	and d
	ld l, $46
	ld l, $34
	ld c, h
	and l
	ld bc, $9d00
	sub a, a
	add a, [hl]
	add a, b
	and a
	ld b, d
	and h
	inc [hl]
	and [hl]
	ld bc, $38a1
	ldd a, [hl]
	ld a, $a3
	ld b, b
	and h
	ld e, b
	and a
	ld bc, $a442
	inc [hl]
	and [hl]
	ld bc, $38a1
	ldd a, [hl]
	ld c, h
	and e
	ld c, d
	and h
	ld c, b
	and a
	ld bc, $b79d
	add a, [hl]
	add a, b
	and a
	ld b, [hl]
	and h
	jr c, 0.l_9089
	ld bc, $3ea1
	ld b, b
	ld b, d
	and e
	ld b, h
	and a
	ld e, h
	nop
	and e
	ldd [hl], a
	and a
	ld c, d
	nop
	sbc a, l
	adc a, c
	add a, [hl]
	add a, c
	and e
	ld c, b
	and a
	ld h, b
	xor b
	add a, b
	ld bc, $01a2
	nop
	sbc a, e
	ld [bc], a
	and d
	inc b
	inc e
	inc b
	ld a, [bc]
	ldi [hl], a
	sbc a, h
	ld [$0820], sp
	ld c, $26
	ld [$0620], sp
	ld e, $9b
	ld [bc], a
	inc b
	inc e
	inc b
	ld a, [bc]
	ldi [hl], a
	sbc a, h
	inc c
	inc h
	inc c
	ld [de], a
	ldi a, [hl]
	inc c
	inc h
	ld a, [bc]
	ldi [hl], a
	sbc a, e
	ld [bc], a
	ld [$0820], sp
	ld c, $26
	sbc a, h
	inc d
	inc l
	inc d
	ld a, [de]
	ldd [hl], a
	nop
	and d
	ld [$0820], sp
	ld c, $26
	nop
	and d
	inc d
	inc l
	inc d
	ld a, [de]
	ldd [hl], a
	and d
	jr nz, 0.l_9179
	jr nz, 0.l_9169
	ld a, $a5
	ld bc, $a100
	ld c, b
	ld d, b
	ld d, h
	ld e, h
	ld h, b
	ld l, b
	ld l, h
	ld [hl], h
	nop
	and e
	inc a
	ld l, $01
	and c
	ld l, $32
	ld [hl], $38
	and e
	ld bc, $2a38
	and c
	ldi a, [hl]
	ld l, $32
	ld [hl], $a2
	ld bc, $5e6c
	inc h
	ld d, $5e
	and c
	ld e, [hl]
	ld h, d
	ld h, [hl]
	and [hl]
	ld l, b
	and d
	ld l, b
	ld e, d
	jr nz, 0.l_9187
	ld e, d
	and c
	ld e, d
	ld e, [hl]
	ld h, d
	ld h, [hl]
	and d
	ld bc, $7684
	inc a
	ld l, $76
	and c
	halt
	ld a, d
	ld a, [hl]
	and [hl]
	add a, b
	and d
	add a, b
	ld [hl], d
	jr c, 0.l_91b7
	ld [hl], d
	and c
	ld [hl], d
	halt
	ld a, d
	ld a, [hl]
	and d
	jr c, 0.l_91fc
	ld e, b
	jr c, 0.l_91b9
	ld e, b
	and c
	ld e, b
	ld e, h
	ld e, [hl]
	ld h, d
	and d
	ld [hl], $62
	ld d, h
	ld l, h
	and c
	ld [hl], $3c
	ld b, h
	ld c, d
	ld c, [hl]
	ld d, h
	ld e, h
	ld h, d
	and d
	ldd [hl], a
	ld e, [hl]
	ld d, b
	ldd [hl], a
	ld c, d
	ld d, b
	and c
	ld d, b
	ld d, h
	ld e, b
	ld e, h
	and d
	ld l, $5c
	ld c, [hl]
	ld h, [hl]
	and c
	ld l, $36
	inc a
	ld b, h
	ld b, [hl]
	ld c, [hl]
	ld d, h
	ld e, h
	and d
	ldi a, [hl]
	ld e, b
	and c
	ld c, d
	ld d, b
	ld e, b
	ld h, d
	and d
	ld h, $54
	and c
	ld b, [hl]
	and b
	ld bc, $4ca1
	and b
	ld bc, $54a1
	and b
	ld bc, $5ea1
	and h
	ld bc, $9e00
	call nc, func_a14a
	ldd [hl], a
	inc a
	ld b, [hl]
	sbc a, e
	ld [bc], a
	inc c
	ld bc, $9c01
	inc a
	ld b, b
	ld b, h
	ld b, [hl]
	ld c, d
	ld bc, $3c0c
	ld b, [hl]
	ld d, b
	inc c
	ld bc, $0c01
	ld bc, $5046
	ld e, d
	ld bc, $0c0c
	ld bc, $010c
	nop
	nop
	call nc, func_144a
	ld d, d
	ld e, $52
	ld h, $52
	ld l, $52
	dec d
	ld l, l
	pop hl
	ld l, l
	ld d, e
	ld d, d
	rst 38
	rst 38
	ld d, $52
	ld sp, $346e
	ld d, d
	rst 38
	rst 38
	ld e, $52
	ld h, e
	ld l, [hl]
	ld [hl], h
	ld d, d
	rst 38
	rst 38
	ld h, $52
	sub a, e
	ld d, d
	rst 38
	rst 38
	ld l, $52
	and d
	ld b, [hl]
	ld bc, $3ca7
	and c
	ld b, [hl]
	ld bc, $4a46
	ld c, [hl]
	ld d, b
	and h
	ld d, h
	ld bc, $5ea2
	ld bc, $54a7
	and c
	ld e, [hl]
	ld bc, $625e
	ld h, [hl]
	ld l, b
	and h
	ld l, h
	ld bc, $a200
	ldi a, [hl]
	ld bc, $20a7
	and c
	ldi a, [hl]
	ld bc, $2e2a
	ldd [hl], a
	jr c, 0.l_929e
	and [hl]
	ld bc, $01a5
	and d
	ld b, d
	ld bc, $38a3
	and c
	ld b, d
	jr c, 0.l_929f
	ldi a, [hl]
	ld l, $a6
	ld bc, $01a8
	nop
	sbc a, e
	ld [bc], a
	sbc a, c
	and d
	ld d, $16
	ld bc, $9c16
	sbc a, e
	ld [bc], a
	ld [de], a
	ld [de], a
	ld bc, $9c12
	sbc a, e
	ld [bc], a
	ld c, $0e
	ld bc, $9c0e
	sbc a, e
	ld [bc], a
	ld [de], a
	ld [de], a
	ld bc, $9c12
	nop
	sbc a, e
	rlc a
	and d
	ld a, [de]
	and c
	ld a, [de]
	ld a, [de]
	sbc a, h
	sbc a, e
	inc b
	ld a, [de]
	sbc a, h
	sbc a, e
	ld b, $a2
	ld a, [de]
	and c
	ld a, [de]
	ld a, [de]
	sbc a, h
	sbc a, e
	ld [$9c1a], sp
	nop
	nop
	<error>
	ld c, d
	rl a
	ld c, e
	or a
	ld d, d
	rl a
	ld c, e
	nop
	nop
	inc l
	ld l, [hl]
	jp c, .l_ff53
	rst 38
	or a
	ld d, d
	nop
	and a
	ld c, d
	ldh a, [$ff00 + $52]
	jp z, .l_9a52
	ld d, e
	cp [hl]
	ld d, e
	pop hl
	ld l, l
	adc a, $53
	and b
	ld l, [hl]
	dec d
	ld l, l
	xor h
	ld l, [hl]
	daa
	ld l, l
	<error>
	ld l, l
	sbc a, b
	ld d, h
	rst 10
	ld d, h
	rst 10
	ld d, h
	rst 10
	ld d, h
	sbc a, $54
	sbc a, b
	ld d, h
	rst 10
	ld d, h
	rst 10
	ld d, h
	rst 10
	ld d, h
	sbc a, $54
	rst 38
	rst 38
	dec sp
	ld d, l
	ld a, h
	ld l, [hl]
	jp nc, .l_116d
	ld d, h
	and b
	ld l, [hl]
	dec d
	ld l, l
	xor h
	ld l, [hl]
	daa
	ld l, l
	ld b, b
	ld l, [hl]
	ldi a, [hl]
	ld d, h
	dec sp
	ld d, h
	ldi a, [hl]
	ld l, l
	dec sp
	ld d, h
	ld b, b
	ld l, [hl]
	ld d, b
	ld d, h
	dec sp
	ld d, h
	ld b, b
	ld l, [hl]
	ld h, c
	ld d, h
	dec sp
	ld d, h
	ld b, b
	ld l, [hl]
	ldi a, [hl]
	ld d, h
	dec sp
	ld d, h
	ldi a, [hl]
	ld l, l
	dec sp
	ld d, h
	ld b, b
	ld l, [hl]
	ld d, b
	ld d, h
	dec sp
	ld d, h
	ld b, b
	ld l, [hl]
	ld h, c
	ld d, h
	dec sp
	ld d, h
	sub a, c
	ld l, [hl]
	ld b, b
	ld l, [hl]
	ld [hl], d
	ld d, h
	dec sp
	ld d, h
	ldi a, [hl]
	ld l, l
	dec sp
	ld d, h
	ldh a, [$ff00 + $6d]
	ld a, h
	ld l, [hl]
	xor e
	ld d, h
	sub a, h
	ld l, [hl]
	xor e
	ld d, h
	adc a, [hl]
	ld l, [hl]
	cp d
	ld d, h
	ld a, h
	ld l, [hl]
	ldh a, [$ff00 + $6d]
	jp nz, .l_4054
	ld l, [hl]
	ldi a, [hl]
	ld d, h
	dec sp
	ld d, h
	ldi a, [hl]
	ld l, l
	dec sp
	ld d, h
	ld b, b
	ld l, [hl]
	ld d, b
	ld d, h
	dec sp
	ld d, h
	ld b, b
	ld l, [hl]
	ld h, c
	ld d, h
	dec sp
	ld d, h
	ld b, b
	ld l, [hl]
	ldi a, [hl]
	ld d, h
	dec sp
	ld d, h
	ldi a, [hl]
	ld l, l
	dec sp
	ld d, h
	ld b, b
	ld l, [hl]
	ld d, b
	ld d, h
	dec sp
	ld d, h
	ld b, b
	ld l, [hl]
	ld h, c
	ld d, h
	dec sp
	ld d, h
	sub a, c
	ld l, [hl]
	ld b, b
	ld l, [hl]
	ld [hl], d
	ld d, h
	dec sp
	ld d, h
	ldi a, [hl]
	ld l, l
	dec sp
	ld d, h
	ldh a, [$ff00 + $6d]
	ld a, h
	ld l, [hl]
	xor e
	ld d, h
	sub a, h
	ld l, [hl]
	xor e
	ld d, h
	adc a, [hl]
	ld l, [hl]
	cp d
	ld d, h
	ld a, h
	ld l, [hl]
	pop hl
	ld l, l
	jp nz, .l_ff54
	rst 38
	ld sp, $5455
	ld l, [hl]
	dec e
	ld d, h
	and b
	ld l, [hl]
	dec d
	ld l, l
	xor h
	ld l, [hl]
	daa
	ld l, l
	ld e, c
	ld l, [hl]
	add a, d
	ld d, h
	di
	ld d, h
	ld d, h
	ld l, [hl]
	ld [$5955], sp
	ld l, [hl]
	add a, d
	ld d, h
	di
	ld d, h
	ld d, h
	ld l, [hl]
	ld [$ff55], sp
	rst 38
	ld b, l
	ld d, l
	jr 0.l_9415
	and b
	ld l, [hl]
	dec l
	ld h, b
	xor h
	ld l, [hl]
	dec e
	ld d, l
	jr nz, 0.l_941f
	rst 38
	rst 38
	ret z
	ld d, e
	and d
	ld c, [hl]
	ld c, h
	ld c, d
	ld c, b
	ld c, [hl]
	ld d, b
	ld d, d
	ld d, h
	and e
	ld bc, $9b00
	ld b, $a0
	ld c, b
	ld b, [hl]
	sbc a, h
	sbc a, e
	ld a, [bc]
	ld b, [hl]
	ld b, h
	sbc a, h
	sbc a, l
	ld l, b
	nop
	add a, c
	sbc a, e
	ld b, $44
	ld b, d
	sbc a, h
	sbc a, e
	ld a, [bc]
	ld b, d
	ld b, b
	sbc a, h
	sbc a, l
	xor b
	nop
	add a, c
	sbc a, e
	ld b, $a0
	ld c, h
	ld c, d
	sbc a, h
	sbc a, e
	ld a, [bc]
	ld c, d
	ld c, b
	sbc a, h
	sbc a, l
	ld a, b
	nop
	add a, c
	sbc a, e
	ld b, $48
	ld b, [hl]
	sbc a, h
	sbc a, e
	ld a, [bc]
	ld b, [hl]
	ld b, h
	sbc a, h
	nop
	and d
	ld d, h
	ld d, d
	ld d, b
	ld c, [hl]
	ld d, h
	ld d, [hl]
	ld e, b
	ld e, d
	and e
	ld bc, $9900
	and d
	ld e, d
	ld e, b
	ld d, [hl]
	ld d, h
	ld e, d
	ld e, h
	ld e, [hl]
	ld h, b
	and e
	ld bc, $a100
	ld b, b
	ld b, h
	ld bc, $46a5
	and a
	ld bc, $40a1
	ld b, h
	ld bc, $a246
	ld bc, $004c
	sbc a, l
	sub a, d
	nop
	ret nz
	and c
	stop
	ld bc, $2810
	ld bc, $1c1a
	ld bc, $0110
	ld [de], a
	ld bc, $0412
	ld bc, $a100
	ld bc, $5ea2
	and c
	ld bc, $015e
	xor c
	ld e, [hl]
	and b
	ld bc, $5ea4
	and d
	ld bc, $a100
	ld bc, $64a2
	and c
	ld bc, $0164
	xor c
	ld h, h
	and b
	ld bc, $64a4
	and d
	ld bc, $a100
	ld b, b
	ld b, h
	ld bc, $46a5
	and h
	ld bc, $01a1
	ld b, b
	ld b, h
	ld b, [hl]
	ld d, b
	ld c, [hl]
	nop
	sbc a, e
	inc d
	sbc a, c
	and c
	ldd [hl], a
	ldd [hl], a
	ld bc, $4a32
	ld bc, $3e3c
	ld bc, $0132
	inc [hl]
	ld bc, $2634
	ld bc, $009c
	and c
	inc b
	sbc a, e
	ld a, a
	ld [bc], a
	sbc a, h
	and c
	inc b
	sbc a, e
	ld a, a
	ld [bc], a
	sbc a, h
	and c
	inc b
	sbc a, e
	ccf
	ld [bc], a
	sbc a, h
	nop
	and c
	ld d, d
	ld d, d
	ld d, d
	ld d, b
	and e
	ld bc, $4ea1
	ld bc, $4c01
	and e
	ld bc, $a100
	ld d, d
	ld d, d
	ld d, d
	ld d, b
	xor b
	ld bc, $a100
	ld b, [hl]
	ld b, [hl]
	ld bc, $0146
	ld b, [hl]
	ld bc, $0150
	ld d, b
	and d
	ld d, b
	sub a, a
	and c
	ld bc, $2c36
	inc h
	sbc a, b
	nop
	and c
	stop
	sbc a, e
	rrc a
	ld c, $9c
	nop
	and c
	inc a
	inc a
	ld bc, $013c
	inc a
	ld bc, $013c
	ld b, [hl]
	and d
	ld b, [hl]
	sub a, a
	and c
	ld bc, $242c
	ld e, $98
	nop
	sbc a, e
	inc bc
	and c
	ld a, $3e
	ld bc, $563e
	ld bc, $4a48
	ld bc, $013e
	ld b, b
	ld bc, $3240
	ld bc, $009c
	and c
	ldd [hl], a
	ldd [hl], a
	ld bc, $0132
	ldd [hl], a
	ld bc, $013c
	inc a
	inc a
	ld bc, $01a3
	nop
	and l
	ld bc, $01a3
	nop
	and [hl]
	ld bc, $9b00
	ld [bc], a
	and c
	ld a, [de]
	ld a, [de]
	ld a, [de]
	dec d
	sbc a, h
	ld a, [de]
	ld a, [de]
	dec d
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld a, [de]
	nop
	ld d, c
	ld d, l
	ld d, c
	ld d, l
	ld h, c
	ld d, l
	rst 38
	rst 38
	cp $52
	ld a, h
	ld d, l
	ld a, h
	ld d, l
	xor b
	ld d, l
	rst 38
	rst 38
	sub a, $52
	ld e, c
	ld l, [hl]
	<error>
	ld d, l
	<error>
	ld d, l
	dec d
	ld d, [hl]
	rst 38
	rst 38
	and [hl]
	ld d, e
	sbc a, l
	call nz, func_8083
	and c
	inc b
	sbc a, e
	rr a
	ld [bc], a
	sbc a, h
	ld a, [bc]
	sbc a, e
	rr a
	ld [$009c], sp
	and c
	stop
	sbc a, e
	dec c
	ld c, $9c
	stop
	ld [de], a
	sbc a, e
	rrc a
	inc d
	sbc a, h
	stop
	sbc a, e
	ld c, $0e
	sbc a, h
	stop
	ld [de], a
	sbc a, e
	rlc a
	inc d
	sbc a, h
	ld d, $a4
	ld bc, $9d00
	add a, h
	add a, [hl]
	add a, b
	sbc a, e
	ld [bc], a
	and c
	stop
	stop
	ld bc, $2810
	ld bc, $1c1a
	ld bc, $0110
	ld [de], a
	ld bc, $0412
	ld bc, $9b9c
	ld [bc], a
	ld d, $16
	ld bc, $2e16
	ld bc, $2220
	ld bc, $0116
	jr 0.l_95a4
	jr 0.l_95b1
	ld bc, $009c
	and c
	inc e
	inc e
	ld bc, $341c
	ld bc, $2a26
	ld bc, $9b1c
	ld [bc], a
	ld bc, $9c1e
	ld [de], a
	ld bc, $2222
	ld bc, $3a22
	ld bc, $2e2c
	ld bc, $9b22
	ld [bc], a
	ld bc, $9c24
	jr 0.l_95cc
	inc e
	inc e
	ld bc, $341c
	ld bc, $2a26
	ld bc, $9b1c
	ld [bc], a
	ld bc, $9c1e
	ld [de], a
	ld bc, $22a2
	ldi [hl], a
	ldd a, [hl]
	and c
	inc h
	ld h, $01
	ld h, $a6
	ld a, $a1
	ld h, $0e
	ld h, $00
	sbc a, e
	ld [bc], a
	sbc a, c
	and c
	ldd [hl], a
	ldd [hl], a
	ld bc, $4a32
	ld bc, $3e3c
	ld bc, $0132
	inc [hl]
	ld bc, $2634
	ld bc, $9b9c
	ld [bc], a
	jr c, 0.l_963d
	ld bc, $5038
	ld bc, $4442
	ld bc, $0138
	ldd a, [hl]
	ld bc, $2e3a
	ld bc, $009c
	and c
	ld a, $3e
	ld bc, $563e
	ld bc, $4c48
	ld bc, $013e
	ld b, b
	ld bc, $3440
	ld bc, $4444
	ld bc, $5c44
	ld bc, $504e
	ld bc, $0144
	ld b, [hl]
	ld bc, $3a46
	ld bc, $3e3e
	ld bc, $563e
	ld bc, $4c48
	ld bc, $013e
	ld b, b
	ld bc, $3440
	ld bc, $44a2
	ld b, h
	ld e, h
	and c
	ld b, [hl]
	ld c, b
	ld bc, $a648
	ld h, b
	and c
	ld c, b
	jr nc, 0.l_969d
	nop
	nop
	<error>
	ld c, d
	ld h, c
	ld d, [hl]
	ld l, l
	ld d, [hl]
	sub a, e
	ld d, [hl]
	nop
	nop
	pop hl
	ld l, l
	and a
	ld d, [hl]
	jr nz, 0.l_96d4
	jr nz, 0.l_96d6
	rst 38
	rst 38
	ld b, l
	ld d, a
	sbc a, e
	ld l, l
	cp h
	ld d, [hl]
	ld b, l
	ld l, [hl]
	rst 0
	ld d, [hl]
	sbc a, e
	ld l, l
	jp nc, .l_bc56
	ld d, [hl]
	ld b, l
	ld l, [hl]
	rst 0
	ld d, [hl]
	sbc a, e
	ld l, l
	jp nc, .l_2756
	ld l, [hl]
	<error>
	ld d, [hl]
	sbc a, e
	ld l, l
	jp nc, .l_8256
	ld l, l
	<error>
	ld d, [hl]
	rst 38
	rst 38
	ld e, a
	ld d, a
	ld e, c
	ld l, [hl]
	ld sp, hl
	ld d, [hl]
	ld sp, hl
	ld d, [hl]
	ld d, h
	ld l, [hl]
	dec [hl]
	ld d, a
	ld e, c
	ld l, [hl]
	inc h
	ld d, a
	inc h
	ld d, a
	rst 38
	rst 38
	sub a, c
	ld d, a
	sbc a, e
	stop
	and l
	ld bc, $a39c
	ld bc, $0ca1
	jr 0.l_96d6
	jr nc, 0.l_96f0
	ld c, b
	ld d, h
	ld h, b
	and l
	ld bc, $01a3
	nop
	sbc a, e
	ld [bc], a
	and d
	ld l, d
	ld [hl], b
	ld l, [hl]
	ld [hl], h
	xor [hl]
	ld bc, $009c
	and c
	ldd a, [hl]
	ld b, b
	ld a, $44
	and h
	ld d, b
	ld bc, $01a8
	nop
	xor b
	ld bc, $01a2
	and c
	ld a, b
	halt
	sbc a, e
	dec c
	and b
	ld a, b
	halt
	sbc a, h
	ld a, b
	and e
	ld bc, $a100
	ld l, d
	ld [hl], b
	ld a, b
	halt
	and l
	ld a, [hl]
	xor b
	ld bc, $a300
	ld bc, $0d9b
	and b
	ld a, b
	halt
	sbc a, h
	ld a, b
	and l
	ld bc, $9900
	and d
	ld a, [bc]
	ld bc, $01a4
	and [hl]
	ld bc, $0aa1
	ld a, [bc]
	and [hl]
	ld bc, $01a8
	and d
	ld a, [bc]
	ld a, [bc]
	and h
	ld bc, $01a6
	and c
	ld a, [bc]
	and d
	ld a, [bc]
	ld bc, $01a8
	and d
	ld a, [bc]
	ld bc, $01a4
	and [hl]
	ld bc, $0aa1
	and d
	ld a, [bc]
	ld bc, $01a8
	sbc a, c
	and d
	ld a, [bc]
	ld a, [bc]
	and h
	ld bc, $01a6
	and c
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	xor b
	ld bc, $0aa2
	nop
	sbc a, d
	and c
	ld a, [bc]
	stop
	jr 0.l_9751
	and l
	ld e, $a4
	ld bc, $20a1
	jr 0.l_9753
	ld a, [bc]
	nop
	ld [hl], $6e
	or c
	ld d, a
	ld b, b
	ld l, [hl]
	<error>
	ld d, a
	sbc a, e
	ld l, l
	or h
	ld l, [hl]
	ld [$e158], sp
	ld l, l
	and a
	ld d, [hl]
	jr nz, 0.l_97c6
	jr nz, 0.l_97c8
	rst 38
	rst 38
	ld h, c
	ld d, [hl]
	ld [hl], $6e
	inc d
	ld e, b
	ld b, b
	ld l, [hl]
	ld a, $58
	or h
	ld l, [hl]
	dec d
	ld l, l
	sbc a, e
	ld l, l
	cp h
	ld d, [hl]
	ld b, l
	ld l, [hl]
	rst 0
	ld d, [hl]
	sbc a, e
	ld l, l
	jp nc, .l_bc56
	ld d, [hl]
	ld b, l
	ld l, [hl]
	rst 0
	ld d, [hl]
	sbc a, e
	ld l, l
	jp nc, .l_2756
	ld l, [hl]
	<error>
	ld d, [hl]
	sbc a, e
	ld l, l
	jp nc, .l_8256
	ld l, l
	<error>
	ld d, [hl]
	rst 38
	rst 38
	ld l, l
	ld d, [hl]
	ld h, e
	ld l, [hl]
	ld l, e
	ld e, b
	ld d, h
	ld l, [hl]
	sbc a, e
	ld e, b
	or h
	ld l, [hl]
	dec d
	ld l, l
	ld e, c
	ld l, [hl]
	ld sp, hl
	ld d, [hl]
	ld sp, hl
	ld d, [hl]
	ld d, h
	ld l, [hl]
	dec [hl]
	ld d, a
	ld e, c
	ld l, [hl]
	inc h
	ld d, a
	inc h
	ld d, a
	rst 38
	rst 38
	sub a, e
	ld d, [hl]
	and d
	jr 0.l_97d0
	and h
	ld e, $a3
	ld bc, $18a2
	inc e
	and a
	ld e, $a2
	jr z, 0.l_97e6
	jr 0.l_9766
	inc e
	xor [hl]
	ld bc, $18a2
	inc e
	and h
	ld e, $a3
	ld bc, $18a2
	inc e
	and a
	ld e, $a2
	ld h, $30
	ld l, $a4
	ld l, $01
	and l
	ld bc, $a100
	jr nc, 0.l_9810
	and h
	inc [hl]
	and d
	ld bc, $30a1
	ldd [hl], a
	inc [hl]
	and [hl]
	ld bc, $40a3
	and c
	ld a, $3c
	ld c, b
	ld c, d
	and h
	ld c, h
	and c
	ld c, [hl]
	ld bc, $4a48
	ld c, h
	ld c, [hl]
	and d
	ld bc, $58a3
	and c
	ld d, [hl]
	ld d, h
	ld d, d
	ld d, h
	ld d, [hl]
	ld c, b
	ld c, d
	ld bc, $01a7
	nop
	and a
	ld bc, $78a1
	halt
	sbc a, e
	add hl, bc
	and b
	ld a, b
	halt
	sbc a, h
	nop
	and d
	ldi [hl], a
	ld h, $a4
	jr z, 0.l_97bd
	ld bc, $22a2
	ld h, $a7
	jr z, 0.l_97c3
	ldd [hl], a
	jr nc, 0.l_9846
	and h
	inc h
	xor [hl]
	ld bc, $22a2
	ld h, $a4
	jr z, 0.l_97d1
	ld bc, $22a2
	ld h, $a7
	jr z, 0.l_97d7
	jr nc, 0.l_9871
	jr c, 0.l_97dd
	ld [hl], $01
	and l
	ld bc, $a100
	ldd a, [hl]
	inc a
	and h
	ld a, $a2
	ld bc, $3aa1
	inc a
	ld a, $a6
	ld bc, $4aa3
	and c
	ld c, b
	ld b, [hl]
	ld d, d
	ld d, h
	and h
	ld d, [hl]
	and c
	ld e, b
	ld bc, $5452
	ld d, [hl]
	ld e, b
	and d
	ld bc, $4aa3
	and c
	ld h, b
	ld e, [hl]
	ld l, d
	ld l, h
	ld l, [hl]
	ld h, b
	ld h, d
	ld bc, $01a7
	nop
	sbc a, e
	ld [bc], a
	sbc a, c
	and d
	ld a, [bc]
	ld a, [bc]
	xor b
	ld bc, $9b9c
	ld [bc], a
	and d
	ld b, $06
	xor b
	ld bc, $9b9c
	ld [bc], a
	and d
	ld a, [bc]
	ld a, [bc]
	ld bc, $010a
	ld a, [bc]
	and c
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	sbc a, h
	sbc a, e
	ld [bc], a
	and d
	ld a, [de]
	ld a, [de]
	ld bc, $011a
	ld a, [de]
	and c
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld a, [de]
	sbc a, h
	nop
	sbc a, e
	inc b
	and c
	ld a, [bc]
	sbc a, h
	ldi [hl], a
	sbc a, e
	rlc a
	ld a, [bc]
	sbc a, h
	sbc a, e
	inc b
	ld a, [bc]
	sbc a, h
	ldi [hl], a
	sbc a, e
	rlc a
	ld a, [bc]
	sbc a, h
	sbc a, e
	inc b
	ld a, [bc]
	sbc a, h
	ldi [hl], a
	sbc a, e
	rlc a
	ld a, [bc]
	sbc a, h
	sbc a, e
	inc b
	ld a, [bc]
	sbc a, h
	ldi [hl], a
	sbc a, e
	rlc a
	ld a, [bc]
	sbc a, h
	ldi [hl], a
	inc h
	ld h, $18
	ld a, [de]
	ld bc, $01a7
	nop
	nop
	push bc
	ld c, d
	call nc, func_ee58
	ld e, b
	inc c
	ld e, c
	nop
	nop
	daa
	ld l, l
	ld a, b
	ld l, l
	jr 0.l_9933
	ld hl, $1859
	ld e, c
	add hl, bc
	ld l, [hl]
	add hl, hl
	ld e, c
	ld sp, $3159
	ld e, c
	ld sp, $3159
	ld e, c
	rst 38
	rst 38
	sub a, $58
	add hl, bc
	ld l, [hl]
	jr 0.l_994b
	ld hl, $c359
	ld l, l
	jr 0.l_9951
	add hl, hl
	ld e, c
	and l
	ld l, l
	ld sp, $3159
	ld e, c
	jp $316d
	ld e, c
	add hl, bc
	ld l, [hl]
	ld sp, $ff59
	rst 38
	xor $58
	ld d, h
	ld l, [hl]
	ld l, [hl]
	ld e, c
	add hl, sp
	ld e, c
	ld h, c
	ld e, c
	rst 38
	rst 38
	inc c
	ld e, c
	sbc a, e
	inc b
	and d
	ld c, b
	ld c, h
	ld d, h
	ld e, b
	sbc a, h
	nop
	sbc a, e
	inc b
	ld b, h
	ld c, b
	ld d, b
	ld d, h
	sbc a, h
	nop
	sbc a, e
	inc b
	ld c, d
	ld c, [hl]
	ld d, [hl]
	ld e, d
	sbc a, h
	nop
	sbc a, e
	ld [bc], a
	ld c, h
	ld d, b
	ld d, [hl]
	ld e, h
	sbc a, h
	nop
	sbc a, c
	and a
	jr 0.l_98df
	jr 0.l_98e4
	ld bc, $01a7
	and d
	ld d, $a7
	inc d
	and d
	inc d
	and l
	ld bc, $01a7
	and d
	inc d
	and a
	ld a, [bc]
	and d
	ld a, [bc]
	and l
	ld bc, $01a7
	and d
	ld a, [bc]
	ld [bc], a
	ld [bc], a
	ld bc, $a502
	ld bc, $01a7
	nop
	sbc a, e
	inc b
	and d
	inc b
	sbc a, h
	xor [hl]
	ld bc, $a401
	ld bc, $18a2
	nop
	sbc a, e
	inc c
	and l
	ld bc, $009c
	nop
	or [hl]
	ld c, d
	rl a
	ld c, e
	ld a, a
	ld e, c
	cpl
	ld e, d
	nop
	nop
	inc de
	ld l, [hl]
	ld a, h
	ld l, [hl]
	ld b, a
	ld e, d
	ld d, c
	ld e, d
	dec e
	ld l, [hl]
	sub a, h
	ld l, [hl]
	ld b, a
	ld e, d
	ld d, c
	ld e, d
	ld a, [$8b6d]
	ld l, [hl]
	ld b, a
	ld e, d
	adc a, b
	ld l, [hl]
	ld b, a
	ld e, d
	and $6d
	add a, l
	ld l, [hl]
	ld b, a
	ld e, d
	jr nz, 0.l_9a0e
	ld a, h
	ld l, [hl]
	inc de
	ld l, [hl]
	ld a, h
	ld l, [hl]
	ld b, a
	ld e, d
	ld d, c
	ld e, d
	dec e
	ld l, [hl]
	sub a, h
	ld l, [hl]
	ld b, a
	ld e, d
	ld d, c
	ld e, d
	ld a, [$8b6d]
	ld l, [hl]
	ld b, a
	ld e, d
	adc a, b
	ld l, [hl]
	ld b, a
	ld e, d
	and $6d
	add a, l
	ld l, [hl]
	ld b, a
	ld e, d
	jr nz, 0.l_9a32
	ld a, h
	ld l, [hl]
	sbc a, e
	ld l, l
	ld [hl], a
	ld e, d
	adc a, h
	ld l, l
	ld a, [hl]
	ld e, d
	sub a, c
	ld l, l
	add a, h
	ld e, d
	sbc a, e
	ld l, l
	add a, h
	ld e, d
	add a, h
	ld e, d
	add a, d
	ld l, l
	add a, h
	ld e, d
	sbc a, e
	ld l, l
	adc a, d
	ld e, d
	adc a, h
	ld l, l
	sub a, b
	ld e, d
	sub a, c
	ld l, l
	add a, h
	ld e, d
	sbc a, e
	ld l, l
	add a, h
	ld e, d
	add a, h
	ld e, d
	add a, d
	ld l, l
	add a, h
	ld e, d
	sub a, h
	ld l, [hl]
	sbc a, e
	ld l, l
	ld [hl], a
	ld e, d
	adc a, h
	ld l, l
	ld a, [hl]
	ld e, d
	sub a, c
	ld l, l
	add a, h
	ld e, d
	sbc a, e
	ld l, l
	add a, h
	ld e, d
	add a, h
	ld e, d
	add a, d
	ld l, l
	add a, h
	ld e, d
	sbc a, e
	ld l, l
	adc a, d
	ld e, d
	adc a, h
	ld l, l
	sub a, b
	ld e, d
	sub a, c
	ld l, l
	add a, h
	ld e, d
	sbc a, e
	ld l, l
	add a, h
	ld e, d
	add a, h
	ld e, d
	add a, d
	ld l, l
	add a, h
	ld e, d
	ld a, h
	ld l, [hl]
	cp c
	ld l, l
	ccf
	ld e, d
	daa
	ld l, [hl]
	sub a, [hl]
	ld e, d
	rst 38
	rst 38
	ld a, a
	ld e, c
	ld e, [hl]
	ld l, [hl]
	ld l, d
	ld e, d
	sbc a, a
	ld e, d
	ld e, c
	ld l, [hl]
	ccf
	ld e, d
	sub a, [hl]
	ld e, d
	rst 38
	rst 38
	cpl
	ld e, d
	and d
	jr 0.l_9a5e
	ld e, $14
	jr 0.l_9a60
	nop
	and e
	jr nc, 0.l_9a7e
	ld [hl], $a4
	ld b, h
	jr 0.l_99f2
	ld bc, $3000
	inc [hl]
	ld [hl], $a4
	ld b, d
	jr 0.l_99fb
	ld bc, $3430
	ld [hl], $a4
	ld b, b
	jr 0.l_9a03
	ld bc, $3430
	ld [hl], $a4
	ld b, d
	jr 0.l_9a0b
	ld bc, $9b00
	jr 0.l_9a06
	and e
	jr 0.l_9a88
	and l
	ld bc, $01a3
	jr 0.l_9a12
	nop
	sbc a, e
	inc c
	and c
	inc h
	inc l
	sbc a, h
	nop
	sbc a, e
	inc b
	inc h
	inc l
	sbc a, h
	nop
	sbc a, e
	inc b
	ldi [hl], a
	ldi a, [hl]
	sbc a, h
	nop
	sbc a, e
	inc c
	jr nz, 0.l_9ab6
	sbc a, h
	nop
	sbc a, e
	inc b
	jr nz, 0.l_9abc
	sbc a, h
	nop
	and d
	ld bc, $0cae
	and l
	ld bc, $01a7
	nop
	sbc a, e
	ld [$a399], sp
	jr 0.l_9abd
	ld bc, $0118
	and h
	jr nc, 0.l_9a4e
	jr 0.l_9a49
	nop
	nop
	or [hl]
	ld c, d
	cp c
	ld e, d
	push de
	ld e, d
	or c
	ld e, e
	nop
	nop
	add a, d
	ld l, l
	rst 18
	ld e, e
	sbc a, e
	ld l, l
	rst 18
	ld e, e
	rst 18
	ld e, e
	nop
	ld e, h
	adc a, h
	ld l, l
	dec bc
	ld e, h
	dec bc
	ld e, h
	dec bc
	ld e, h
	ld a, h
	ld l, [hl]
	dec bc
	ld e, h
	rst 38
	rst 38
	cp c
	ld e, d
	add a, d
	ld l, l
	cpl
	ld e, h
	cpl
	ld e, h
	sbc a, e
	ld l, l
	cpl
	ld e, h
	add a, d
	ld l, l
	cpl
	ld e, h
	add a, d
	ld l, l
	dec [hl]
	ld e, h
	dec [hl]
	ld e, h
	sbc a, e
	ld l, l
	dec [hl]
	ld e, h
	add a, d
	ld l, l
	dec [hl]
	ld e, h
	add a, d
	ld l, l
	ldd a, [hl]
	ld e, h
	ldd a, [hl]
	ld e, h
	sbc a, e
	ld l, l
	ldd a, [hl]
	ld e, h
	add a, d
	ld l, l
	ldd a, [hl]
	ld e, h
	add a, d
	ld l, l
	ccf
	ld e, h
	ccf
	ld e, h
	sbc a, e
	ld l, l
	ccf
	ld e, h
	add a, d
	ld l, l
	ccf
	ld e, h
	add a, d
	ld l, l
	cpl
	ld e, h
	sbc a, e
	ld l, l
	cpl
	ld e, h
	adc a, h
	ld l, l
	cpl
	ld e, h
	add a, d
	ld l, l
	cpl
	ld e, h
	add a, d
	ld l, l
	dec [hl]
	ld e, h
	sbc a, e
	ld l, l
	dec [hl]
	ld e, h
	adc a, h
	ld l, l
	dec [hl]
	ld e, h
	add a, d
	ld l, l
	dec [hl]
	ld e, h
	add a, d
	ld l, l
	ldd a, [hl]
	ld e, h
	sbc a, e
	ld l, l
	ldd a, [hl]
	ld e, h
	adc a, h
	ld l, l
	ldd a, [hl]
	ld e, h
	add a, d
	ld l, l
	ldd a, [hl]
	ld e, h
	add a, d
	ld l, l
	ccf
	ld e, h
	sbc a, e
	ld l, l
	ccf
	ld e, h
	adc a, h
	ld l, l
	ccf
	ld e, h
	add a, d
	ld l, l
	ccf
	ld e, h
	add a, d
	ld l, l
	cpl
	ld e, h
	sbc a, e
	ld l, l
	cpl
	ld e, h
	adc a, h
	ld l, l
	cpl
	ld e, h
	add a, d
	ld l, l
	cpl
	ld e, h
	add a, d
	ld l, l
	dec [hl]
	ld e, h
	sbc a, e
	ld l, l
	dec [hl]
	ld e, h
	adc a, h
	ld l, l
	dec [hl]
	ld e, h
	add a, d
	ld l, l
	dec [hl]
	ld e, h
	add a, d
	ld l, l
	ldd a, [hl]
	ld e, h
	sbc a, e
	ld l, l
	ldd a, [hl]
	ld e, h
	adc a, h
	ld l, l
	ldd a, [hl]
	ld e, h
	add a, d
	ld l, l
	ldd a, [hl]
	ld e, h
	add a, d
	ld l, l
	ccf
	ld e, h
	sbc a, e
	ld l, l
	ccf
	ld e, h
	adc a, h
	ld l, l
	ccf
	ld e, h
	add a, d
	ld l, l
	ccf
	ld e, h
	add a, d
	ld l, l
	ld b, h
	ld e, h
	adc a, h
	ld l, l
	ld b, h
	ld e, h
	sbc a, e
	ld l, l
	ld c, c
	ld e, h
	adc a, h
	ld l, l
	ld c, c
	ld e, h
	jr nz, 0.l_9c0c
	jr nz, 0.l_9c0e
	sbc a, e
	ld l, l
	ld c, [hl]
	ld e, h
	sub a, h
	ld l, [hl]
	ld c, [hl]
	ld e, h
	jr nz, 0.l_9c18
	jr nz, 0.l_9c1a
	rst 38
	rst 38
	push de
	ld e, d
	ld h, a
	ld e, l
	dec d
	ld l, l
	jr nz, 0.l_9c24
	jr nz, 0.l_9c26
	jr nz, 0.l_9c28
	ld h, e
	ld l, [hl]
	ld e, [hl]
	ld e, h
	ld [hl], d
	ld l, [hl]
	adc a, l
	ld e, h
	ld l, l
	ld l, [hl]
	and c
	ld e, h
	ld [hl], d
	ld l, [hl]
	adc a, l
	ld e, h
	ld l, l
	ld l, [hl]
	and c
	ld e, h
	jr 0.l_9c3e
	ld l, l
	ld l, [hl]
	sub a, [hl]
	ld e, h
	ld [hl], a
	ld l, [hl]
	and c
	ld e, h
	jr 0.l_9c48
	rst 38
	rst 38
	or c
	ld e, e
	and l
	ld bc, $01a3
	sbc a, e
	inc b
	and d
	ld d, h
	sbc a, h
	xor [hl]
	ld bc, $049b
	and d
	ld d, d
	sbc a, h
	xor [hl]
	ld bc, $049b
	and d
	ld e, b
	sbc a, h
	xor [hl]
	ld bc, $049b
	and d
	ld d, [hl]
	sbc a, h
	and e
	ld bc, $a800
	ld bc, $01a2
	ld e, [hl]
	xor b
	ld bc, $01a2
	ld h, b
	nop
	sbc a, e
	inc bc
	and d
	ld [bc], a
	ld [$0c04], sp
	sbc a, h
	sbc a, l
	and d
	add a, e
	ret nz
	ld [bc], a
	ld [$0c04], sp
	sbc a, l
	jp nz, .l_c083
	ld [bc], a
	ld [$0c04], sp
	sbc a, l
	add a, c
	add a, e
	ret nz
	sbc a, e
	inc bc
	ld [bc], a
	ld [$0c04], sp
	sbc a, h
	nop
	sbc a, e
	inc b
	and d
	ld h, b
	sbc a, h
	nop
	sbc a, e
	inc b
	ld e, [hl]
	sbc a, h
	nop
	sbc a, e
	inc b
	ld h, h
	sbc a, h
	nop
	sbc a, e
	inc b
	ld h, d
	sbc a, h
	nop
	sbc a, e
	inc b
	ld l, d
	sbc a, h
	nop
	sbc a, e
	inc b
	ld l, h
	sbc a, h
	nop
	and d
	jr nc, 0.l_9c85
	ld [hl], $44
	and l
	ld bc, $01a2
	ld b, d
	inc [hl]
	ld b, d
	and l
	ld bc, $0001
	sbc a, c
	and d
	jr 0.l_9c7e
	ld e, $2c
	xor [hl]
	ld bc, $18a2
	inc e
	ld e, $2a
	xor [hl]
	ld bc, $1ca2
	jr nz, 0.l_9c93
	jr nc, 0.l_9c21
	ld bc, $1ca2
	jr nz, 0.l_9c9a
	ld l, $ae
	ld bc, $26a2
	ldi a, [hl]
	inc l
	ldd a, [hl]
	and h
	ld bc, $28a2
	inc l
	ld l, $3c
	sbc a, e
	add hl, bc
	and h
	ld bc, $009c
	and e
	ld bc, $60a2
	ld h, h
	ld h, [hl]
	ld [hl], h
	and e
	ld bc, $01a5
	sbc a, e
	inc bc
	and d
	ld e, d
	ld h, b
	ld e, [hl]
	ld h, d
	sbc a, h
	nop
	and d
	ld e, d
	ld h, b
	ld e, [hl]
	ld h, d
	nop
	nop
	call nc, func_b24a
	ld e, h
	nop
	ld e, l
	inc l
	ld e, l
	nop
	nop
	add hl, bc
	ld l, [hl]
	ld l, l
	ld e, l
	inc de
	ld l, [hl]
	ld l, l
	ld e, l
	call func_6d6d
	ld e, l
	inc de
	ld l, [hl]
	ld l, l
	ld e, l
	add a, a
	ld l, l
	ld [hl], l
	ld e, l
	add hl, bc
	ld l, [hl]
	ld l, l
	ld e, l
	ld l, l
	ld e, l
	jr 0.l_9d3b
	inc h
	ld l, l
	inc h
	ld l, l
	dec l
	ld l, l
	add hl, bc
	ld l, [hl]
	ld l, l
	ld e, l
	inc de
	ld l, [hl]
	ld l, l
	ld e, l
	call func_6d6d
	ld e, l
	inc de
	ld l, [hl]
	ld l, l
	ld e, l
	add a, a
	ld l, l
	add a, [hl]
	ld e, l
	ld c, $6e
	ld l, l
	ld e, l
	inc de
	ld l, [hl]
	ld l, l
	ld e, l
	call func_6d6d
	ld e, l
	inc h
	ld l, l
	inc h
	ld l, l
	ld c, $6e
	sbc a, b
	ld e, l
	rst 38
	rst 38
	or d
	ld e, h
	ld b, l
	ld l, [hl]
	ld [hl], $5d
	inc de
	ld l, [hl]
	ld c, l
	ld e, l
	add hl, bc
	ld l, [hl]
	ld l, l
	ld e, l
	inc de
	ld l, [hl]
	ld l, l
	ld e, l
	add hl, bc
	ld l, [hl]
	ld l, l
	ld e, l
	dec l
	ld l, l
	dec l
	ld l, l
	add hl, bc
	ld l, [hl]
	ld l, l
	ld e, l
	ld c, $6e
	ld l, l
	ld e, l
	inc de
	ld l, [hl]
	ld l, l
	ld e, l
	dec l
	ld l, l
	dec l
	ld l, l
	rst 38
	rst 38
	nop
	ld e, l
	ld e, [hl]
	ld l, [hl]
	ld [hl], $5d
	ld h, a
	ld e, l
	rst 38
	rst 38
	inc l
	ld e, l
	and h
	jr 0.l_9cdc
	inc e
	ld e, $a5
	ld d, $9b
	inc b
	ld bc, $a49c
	jr 0.l_9ce7
	inc e
	ld e, $a5
	inc h
	sbc a, e
	inc b
	ld bc, $009c
	and h
	ld h, b
	and e
	ld h, h
	ld h, [hl]
	and h
	ld [hl], h
	ld e, [hl]
	and e
	ld h, d
	ld h, h
	and h
	ld [hl], d
	ld l, [hl]
	and e
	ld [hl], d
	ld [hl], h
	and h
	add a, d
	ld [hl], b
	and e
	ld [hl], h
	halt
	and h
	add a, h
	nop
	sbc a, e
	add hl, bc
	and l
	ld bc, $009c
	xor d
	ld c, b
	ld d, h
	ld d, [hl]
	ld h, b
	ld d, [hl]
	ld d, h
	nop
	and c
	ld bc, $01ad
	and e
	ld bc, $7274
	ld bc, $7274
	and h
	ld bc, $74a2
	ld [hl], d
	nop
	and c
	ld bc, $01ad
	ld bc, $01a3
	ld a, d
	ld a, b
	ld bc, $787a
	and h
	ld bc, $7aa2
	ld a, b
	nop
	and b
	ld bc, $9b01
	inc bc
	and e
	ld c, b
	inc a
	sbc a, h
	sbc a, e
	inc bc
	ld b, [hl]
	ldd a, [hl]
	sbc a, h
	sbc a, e
	inc bc
	ld a, $32
	sbc a, h
	sbc a, e
	ld b, $40
	inc [hl]
	sbc a, h
	xor [hl]
	ld bc, $0000
	or [hl]
	ld c, d
	cp [hl]
	ld e, l
	add a, $5d
	rl a
	ld c, e
	nop
	nop
	add hl, bc
	ld l, [hl]
	sub a, $5d
	rst 38
	rst 38
	cp [hl]
	ld e, l
	ld c, $6e
	jr nz, 0.l_9e28
	inc de
	ld l, [hl]
	ld c, l
	ld e, [hl]
	call func_5f6d
	ld e, [hl]
	rst 38
	rst 38
	add a, $5d
	and e
	ld bc, $48a2
	ld c, h
	ld c, [hl]
	ld e, h
	ld bc, $6c6c
	and h
	ld bc, $01a2
	ld c, b
	ld c, h
	ld c, [hl]
	ld e, d
	ld bc, $6a6a
	and h
	ld bc, $01a2
	ld c, h
	ld d, b
	ld d, d
	ld h, b
	ld bc, $7070
	and h
	ld bc, $01a2
	ld c, h
	ld d, b
	ld d, d
	ld e, [hl]
	ld bc, $6e6e
	and h
	ld bc, $01a2
	ld d, [hl]
	ld e, d
	ld e, h
	ld l, d
	ld bc, $a376
	ld bc, $58a2
	ld e, h
	ld e, [hl]
	ld l, h
	ld bc, $a378
	ld bc, $60a2
	ld h, h
	add a, h
	add a, d
	add a, b
	ld a, [hl]
	xor [hl]
	ld bc, $a200
	ld c, b
	ld c, h
	ld c, [hl]
	ld e, h
	and a
	ld bc, $78a2
	and h
	ld a, b
	and d
	ld c, b
	ld c, h
	ld c, [hl]
	ld e, d
	and a
	ld bc, $76a2
	and h
	halt
	and d
	ld c, h
	ld d, b
	ld d, d
	ld h, b
	and a
	ld bc, $7ca2
	and h
	ld a, h
	and d
	ld c, h
	ld d, b
	ld d, d
	ld e, [hl]
	and a
	ld bc, $7aa2
	and h
	ld a, d
	nop
	and d
	ld d, [hl]
	ld e, d
	ld e, h
	ld l, d
	and a
	ld bc, $82a2
	ld e, b
	ld e, h
	ld e, [hl]
	ld l, h
	and a
	ld bc, $84a2
	nop
	ld h, b
	ld h, h
	ld h, [hl]
	adc a, h
	adc a, d
	adc a, b
	add a, [hl]
	add a, h
	xor [hl]
	ld bc, $0000
	<error>
	ld c, d
	adc a, c
	ld e, [hl]
	ld [hl], l
	ld e, [hl]
	sub a, e
	ld e, [hl]
	nop
	nop
	xor d
	ld l, l
	sbc a, e
	ld e, [hl]
	xor a
	ld l, l
	xor l
	ld e, [hl]
	or h
	ld l, l
	cp [hl]
	ld e, [hl]
	xor a
	ld l, l
	rst 8
	ld e, [hl]
	rst 38
	rst 38
	ld [hl], l
	ld e, [hl]
	stop
	ld l, l
	ld a, l
	ld l, l
	sbc a, e
	ld e, [hl]
	rst 38
	rst 38
	adc a, e
	ld e, [hl]
	ld d, h
	ld l, [hl]
	ldh [$ff00 + $5e], a
	rst 38
	rst 38
	sub a, e
	ld e, [hl]
	and d
	inc l
	ld h, $20
	ld a, [de]
	inc d
	ld c, $08
	inc b
	ld [bc], a
	ld [$140e], sp
	ld a, [de]
	jr nz, 0.l_9ed1
	inc l
	nop
	ld l, $26
	jr nz, 0.l_9ecb
	ld d, $0e
	ld [$0204], sp
	ld [$160e], sp
	ld a, [de]
	jr nz, 0.l_9ee2
	ld l, $00
	jr nc, 0.l_9ee6
	jr nz, 0.l_9edc
	jr 0.l_9ed2
	ld [$0204], sp
	ld [$180e], sp
	ld a, [de]
	jr nz, 0.l_9ef3
	jr nc, 0.l_9ecf
	ld l, $26
	jr nz, 0.l_9eed
	ld d, $0e
	ld [$0204], sp
	ld [$160e], sp
	ld a, [de]
	jr nz, 0.l_9f04
	ld l, $00
	sbc a, c
	xor b
	ld bc, $01a2
	ld [bc], a
	ld [bc], a
	ld bc, $01a8
	and l
	ld bc, $0001
	nop
	call nc, func_f94a
	ld e, [hl]
	dec b
	ld e, a
	nop
	nop
	nop
	nop
	stop
	ld l, l
	ld a, l
	ld l, l
	add hl, de
	ld e, a
	add hl, de
	ld e, a
	rst 38
	rst 38
	ei
	ld e, [hl]
	add hl, bc
	ld l, [hl]
	add hl, de
	ld e, a
	ld c, $6e
	dec hl
	ld e, a
	inc de
	ld l, [hl]
	add hl, de
	ld e, a
	ldi [hl], a
	ld l, [hl]
	dec hl
	ld e, a
	rst 38
	rst 38
	dec c
	ld e, a
	and c
	ld c, b
	ld b, h
	ld a, $38
	jr nc, 0.l_9f4c
	ld h, $20
	jr 0.l_9f44
	ld h, $2c
	jr nc, 0.l_9f60
	ld a, $44
	nop
	ld c, h
	ld c, b
	ld b, h
	ld a, $38
	jr nc, 0.l_9f5e
	ld h, $20
	ld h, $2c
	inc [hl]
	ld a, $44
	ld c, h
	ld d, b
	nop
	nop
	sbc a, b
	ld c, d
	ld b, a
	ld e, a
	ld e, l
	ld e, a
	ld [hl], a
	ld e, a
	adc a, e
	ld e, a
	ld c, a
	ld l, [hl]
	inc bc
	ld h, b
	ret z
	ld l, l
	sbc a, l
	ld e, a
	daa
	ld l, [hl]
	cp h
	ld e, a
	ret z
	ld l, l
	sbc a, l
	ld e, a
	jr nz, 0.l_9fc6
	rst 38
	rst 38
	ld b, a
	ld e, a
	ld c, a
	ld l, [hl]
	pop af
	ld e, a
	ret z
	ld l, l
	rst 0
	ld e, a
	daa
	ld l, [hl]
	and $5f
	adc a, [hl]
	ld l, [hl]
	ret z
	ld l, l
	rst 0
	ld e, a
	jr nz, 0.l_9fde
	ld a, h
	ld l, [hl]
	rst 38
	rst 38
	ld e, l
	ld e, a
	dec d
	ld l, l
	ld e, [hl]
	ld l, [hl]
	dec d
	ld h, b
	ld e, c
	ld l, [hl]
	ldi [hl], a
	ld h, b
	ld e, [hl]
	ld l, [hl]
	dec d
	ld h, b
	jr nz, 0.l_9ff4
	rst 38
	rst 38
	ld [hl], a
	ld e, a
	dec l
	ld h, b
	jr nc, 0.l_9fef
	jr nc, 0.l_9ff1
	ld c, b
	ld h, b
	jr nc, 0.l_9ff5
	jr nc, 0.l_9ff7
	ld d, e
	ld h, b
	rst 38
	rst 38
	adc a, e
	ld e, a
	sbc a, e
	ld [bc], a
	and d
	ldi [hl], a
	ldi [hl], a
	ldi [hl], a
	jr nz, 0.l_9f49
	ld bc, $1ea7
	inc e
	and e
	ld bc, $9b9c
	ld [bc], a
	and d
	ld h, $26
	ld h, $24
	and h
	ld bc, $22a7
	jr nz, 0.l_9f5c
	ld bc, $009c
	and a
	ld c, b
	ld b, [hl]
	and d
	ld c, b
	ld c, d
	ld c, h
	and c
	ld c, [hl]
	ld bc, $9b00
	ld [bc], a
	and d
	jr nc, 0.l_9ffc
	jr nc, 0.l_9ffc
	and h
	ld bc, $2ca7
	ldi a, [hl]
	and e
	ld bc, $9b9c
	ld [bc], a
	and d
	inc [hl]
	inc [hl]
	inc [hl]
	ldd [hl], a
	and h
	ld bc, $30a7
	ld l, $a3
	ld bc, $009c
	and a
	ld d, d
	ld d, b
	and d
	ld d, d
	ld d, h
	ld d, [hl]
	and c
	ld e, b
	ld bc, $a100
	ld l, h
	ld l, d
	ld l, b
	ld h, [hl]
	ld h, h
	ld h, d
	ld h, b
	ld e, [hl]
	ld e, h
	ld e, d
	ld e, b
	ld d, [hl]
	ld d, h
	ld d, d
	ld d, b
	ld c, [hl]
	nop
	and c
	ld h, [hl]
	ld h, h
	ld h, d
	ld h, b
	ld e, [hl]
	ld e, h
	ld e, d
	ld e, b
	ld d, [hl]
	ld d, h
	ld d, d
	ld d, b
	ld c, [hl]
	ld c, h
	ld c, d
	ld c, b
	nop
	sbc a, e
	stop
	sbc a, c
	and d
	jr 0.l_a029
	sbc a, h
	sbc a, e
	stop
	inc b
	inc e
	sbc a, h
	nop
	sbc a, d
	and a
	ldd [hl], a
	jr nc, 0.l_9fc9
	ldd [hl], a
	inc [hl]
	ld [hl], $99
	jr c, 0.l_a02d
	and l
	ld bc, $9b00
	inc b
	and d
	dec d
	dec d
	rst 38
	ld bc, $9b9c
	ld [bc], a
	dec d
	dec d
	rst 38
	dec d
	sbc a, h
	ld a, [de]
	rst 38
	dec d
	rst 38
	sbc a, e
	inc b
	rst 38
	sbc a, h
	nop
	sbc a, e
	ld [bc], a
	rst 38
	ld a, [de]
	ld a, [de]
	sbc a, h
	sbc a, e
	inc b
	rst 38
	sbc a, h
	nop
	ld a, [de]
	ld a, [de]
	ld bc, $1515
	ld bc, $ffff
	sbc a, e
	inc b
	dec d
	sbc a, h
	sbc a, e
	inc b
	ld a, [de]
	sbc a, h
	nop
	nop
	and a
	ld c, d
	ld l, a
	ld h, b
	ld a, c
	ld h, b
	ld a, a
	ld h, b
	nop
	nop
	add hl, bc
	ld l, [hl]
	inc h
	ld l, l
	daa
	ld l, l
	add a, a
	ld h, b
	nop
	nop
	call func_876d
	ld h, b
	nop
	nop
	ld [hl], a
	ld l, [hl]
	daa
	ld l, l
	add a, a
	ld h, b
	nop
	nop
	sbc a, e
	ld [bc], a
	and c
	sub a, b
	adc a, d
	add a, d
	ld a, h
	ld a, b
	ld [hl], d
	ld l, d
	ld h, h
	ld h, b
	ld e, d
	ld d, d
	ld c, h
	ld c, b
	ld b, d
	ldd a, [hl]
	inc [hl]
	adc a, [hl]
	adc a, b
	add a, d
	ld a, d
	halt
	ld [hl], b
	ld l, d
	ld h, d
	ld e, [hl]
	ld e, b
	ld d, d
	ld c, d
	ld b, [hl]
	ld b, b
	ldd a, [hl]
	ldd [hl], a
	sbc a, h
	ld l, $28
	ldi [hl], a
	ld a, [de]
	ld d, $10
	ld a, [bc]
	ld [bc], a
	and [hl]
	ld c, b
	ld d, [hl]
	ld e, h
	ld h, h
	ld bc, $60a2
	and c
	ld l, b
	ld l, [hl]
	and l
	ld a, b
	ld bc, $0000
	push bc
	ld c, d
	call func_d960
	ld h, b
	rl a
	ld c, e
	nop
	nop
	add hl, bc
	ld l, [hl]
	inc bc
	ld h, b
	stop
	ld l, l
	<error>
	ld h, b
	rst 38
	rst 38
	<error>
	ld h, b
	add hl, bc
	ld l, [hl]
	sbc a, l
	ld l, [hl]
	pop af
	ld e, a
	rst 38
	rst 38
	<error>
	ld h, b
	and d
	jr z, 0.l_a116
	ld [hl], $3e
	and e
	ld l, [hl]
	ld bc, $60a2
	jr z, 0.l_a11f
	ld [hl], $60
	ld h, h
	ld h, [hl]
	ld l, d
	ld h, $34
	and e
	ld l, d
	ld e, h
	ld [hl], h
	and d
	ld d, d
	ld c, h
	ld b, h
	ld a, $3a
	inc [hl]
	inc l
	ld h, $22
	jr z, 0.l_a136
	ld [hl], $a3
	ld h, [hl]
	ld bc, $58a2
	ldi [hl], a
	jr z, 0.l_a13f
	ld e, b
	ld e, h
	ld h, b
	ld h, h
	ld e, $2c
	and e
	ld h, h
	ld d, [hl]
	ld l, [hl]
	and d
	ld c, h
	ld b, h
	ld a, $36
	inc [hl]
	inc l
	ld h, $1e
	nop
	nop
	and a
	ld c, d
	ld l, $61
	inc [hl]
	ld h, c
	ld c, b
	ld h, c
	nop
	nop
	ld d, h
	ld h, c
	rst 38
	rst 38
	ld l, $61
	adc a, a
	ld h, c
	<error>
	ld h, b
	ld a, h
	ld l, [hl]
	sbc a, l
	ld h, c
	sub a, [hl]
	ld h, c
	ldh [c], a
	ld h, c
	ld a, h
	ld l, [hl]
	ld h, $62
	rst 38
	rst 38
	inc [hl]
	ld h, c
	ld l, b
	ld l, [hl]
	ld h, a
	ld h, d
	ld l, l
	ld l, [hl]
	ld h, a
	ld h, d
	rst 38
	rst 38
	ld c, b
	ld h, c
	sbc a, l
	ldd [hl], a
	add a, e
	add a, b
	sbc a, e
	inc b
	and d
	ld c, b
	ld bc, $4848
	sbc a, h
	sbc a, e
	inc b
	ld b, h
	ld bc, $4444
	sbc a, h
	sbc a, e
	inc b
	ld b, b
	ld bc, $4040
	sbc a, h
	sbc a, e
	inc b
	ld a, $01
	ld a, $3e
	sbc a, h
	sbc a, e
	inc b
	jr nc, 0.l_a17a
	jr nc, 0.l_a1ab
	sbc a, h
	sbc a, e
	inc b
	inc l
	ld bc, $2c2c
	sbc a, h
	sbc a, e
	rlc a
	ld l, $01
	ld l, $2e
	sbc a, h
	inc l
	ld bc, $2c2c
	nop
	sbc a, l
	ld h, a
	add a, [hl]
	add a, b
	sbc a, a
	add sp, d
	nop
	sbc a, l
	ld b, a
	add a, [hl]
	add a, b
	sbc a, a
	add sp, d
	nop
	and d
	stop
	jr 0.l_a1bf
	ld h, $a3
	ld d, [hl]
	and d
	ld e, b
	ld e, h
	and e
	ld h, b
	and d
	stop
	ld e, $28
	jr nc, 0.l_a20b
	ld e, b
	ld e, h
	ld b, $1e
	ld e, b
	and e
	ld d, [hl]
	and d
	ld d, d
	ld c, [hl]
	ld b, $0e
	inc d
	ld e, $a4
	ld c, [hl]
	and d
	inc c
	ld d, $1a
	ld e, $54
	ld e, [hl]
	ld h, d
	and e
	ld h, [hl]
	and d
	ld d, $0c
	inc h
	ld l, $3c
	ld h, d
	ld e, [hl]
	and a
	ld h, d
	and d
	ld [hl], b
	ld a, [bc]
	ld d, $1a
	jr z, 0.l_a181
	ld l, [hl]
	and d
	ld a, d
	ld [$1a14], sp
	ld h, $00
	and d
	jr z, 0.l_a215
	ld [hl], $3e
	and e
	ld l, [hl]
	ld bc, $60a2
	jr z, 0.l_a21e
	ld [hl], $01
	add a, [hl]
	ld a, b
	sub a, b
	and d
	adc a, h
	ld c, h
	ld c, [hl]
	ld d, d
	and e
	ld d, [hl]
	and d
	ld e, b
	and h
	ld e, h
	and d
	ld a, $3a
	inc [hl]
	ld a, $44
	ldd a, [hl]
	ld b, b
	ld c, b
	ld c, [hl]
	and e
	ld c, [hl]
	ld bc, $40a2
	ldi [hl], a
	jr z, 0.l_a240
	ld b, b
	ld b, h
	ld c, b
	ld c, h
	jr nc, 0.l_a24a
	ld [hl], $3e
	and e
	ld c, [hl]
	and d
	ld d, d
	and a
	ld d, [hl]
	and d
	ld bc, $4e48
	ld d, [hl]
	ld e, b
	ld e, h
	nop
	and h
	ld c, b
	and d
	stop
	jr 0.l_a24a
	ld h, $28
	jr nc, 0.l_a266
	ld a, $48
	ld c, h
	ld c, [hl]
	ld d, d
	and a
	ld b, h
	and d
	ld e, h
	ld h, $2c
	jr nc, 0.l_a271
	ld [hl], $6e
	ld h, [hl]
	ld [hl], h
	adc a, h
	ld h, $2c
	ld [hl], $a7
	halt
	and d
	adc a, [hl]
	inc a
	ld b, [hl]
	ld c, d
	and e
	ld c, [hl]
	and d
	ld d, $0c
	inc h
	ld l, $3c
	ld c, d
	ld b, [hl]
	and a
	ld c, d
	and d
	ld e, b
	ldi [hl], a
	inc h
	jr z, 0.l_a28c
	and a
	ld d, [hl]
	and d
	ld h, d
	jr c, 0.l_a2a2
	ld b, h
	ld c, d
	nop
	sbc a, e
	inc b
	sbc a, c
	and d
	ld b, b
	ld bc, $4040
	sbc a, h
	sbc a, e
	inc b
	ld a, $01
	ld a, $3e
	sbc a, h
	sbc a, e
	inc b
	ldd a, [hl]
	ld bc, $3a3a
	sbc a, h
	sbc a, e
	inc b
	jr nc, 0.l_a283
	jr nc, 0.l_a2b4
	sbc a, h
	sbc a, e
	inc b
	jr z, 0.l_a28a
	jr z, 0.l_a2b3
	sbc a, h
	sbc a, e
	inc b
	ld h, $01
	ld h, $26
	sbc a, h
	sbc a, e
	inc b
	inc h
	ld bc, $2424
	sbc a, h
	sbc a, e
	ld [bc], a
	ldi [hl], a
	ld bc, $2222
	sbc a, h
	sbc a, e
	ld [bc], a
	jr nz, 0.l_a2a6
	jr nz, 0.l_a2c7
	sbc a, h
	nop
	nop
	or [hl]
	ld c, d
	or h
	ld h, d
	ret nc
	ld h, d
	rl a
	ld c, e
	nop
	nop
	ld a, l
	ld l, l
	stop
	ld l, l
	<error>
	ld h, d
	add hl, bc
	ld l, [hl]
	<error>
	ld h, d
	inc b
	ld h, e
	dec l
	ld l, l
	xor b
	ld l, [hl]
	ld a, l
	ld l, l
	ld b, a
	ld d, c
	ld b, a
	ld d, c
	ld b, a
	ld d, c
	jr nz, 0.l_a33b
	nop
	nop
	ldh a, [$ff00 + $6d]
	<error>
	ld h, d
	pop hl
	ld l, l
	sub a, h
	ld l, [hl]
	<error>
	ld h, d
	inc de
	ld l, [hl]
	ld a, h
	ld l, [hl]
	inc b
	ld h, e
	ldi [hl], a
	ld l, [hl]
	xor b
	ld l, [hl]
	ld b, a
	ld d, c
	call func_476d
	ld d, c
	ld c, $6e
	ld b, a
	ld d, c
	jr nz, 0.l_a35d
	nop
	nop
	and c
	ld l, $34
	inc a
	ld b, h
	ld b, [hl]
	ld c, h
	ld d, h
	ld e, h
	inc l
	ldd [hl], a
	ldd a, [hl]
	ld b, d
	ld b, h
	ld b, d
	ldd a, [hl]
	ldd [hl], a
	nop
	and c
	jr c, 0.l_a345
	ld b, [hl]
	ld c, [hl]
	ld d, b
	ld d, [hl]
	ld e, [hl]
	ld h, [hl]
	nop
	nop
	call nc, func_194a
	ld h, e
	add hl, hl
	ld h, e
	ld d, l
	ld h, e
	nop
	nop
	and b
	ld l, l
	rst 0
	ld h, e
	dec sp
	ld l, [hl]
	rst 20
	ld h, e
	and b
	ld l, l
	jr 0.l_a389
	rst 38
	rst 38
	add hl, de
	ld h, e
	xor d
	ld l, l
	ld h, l
	ld h, e
	xor d
	ld l, l
	ld h, l
	ld h, e
	xor d
	ld l, l
	adc a, e
	ld h, e
	xor d
	ld l, l
	ld h, l
	ld h, e
	xor d
	ld l, l
	ld h, l
	ld h, e
	xor d
	ld l, l
	ld h, l
	ld h, e
	xor d
	ld l, l
	adc a, e
	ld h, e
	xor a
	ld l, l
	xor c
	ld h, e
	xor d
	ld l, l
	adc a, e
	ld h, e
	xor a
	ld l, l
	xor c
	ld h, e
	rst 38
	rst 38
	add hl, hl
	ld h, e
	ld l, l
	ld l, [hl]
	inc sp
	ld h, h
	ld l, l
	ld l, [hl]
	ld d, h
	ld h, h
	ld l, l
	ld l, [hl]
	ld e, d
	ld h, h
	rst 38
	rst 38
	ld d, l
	ld h, e
	and d
	ld [bc], a
	ld c, $04
	inc c
	ld bc, $9d04
	sub a, d
	nop
	ret nz
	ld [bc], a
	ld c, $04
	inc c
	ld bc, $9d04
	or d
	nop
	ret nz
	ld [bc], a
	ld c, $04
	inc c
	ld bc, $9d04
	sub a, d
	nop
	ret nz
	ld [bc], a
	ld c, $04
	inc c
	ld bc, $0004
	sbc a, e
	ld [bc], a
	ld [bc], a
	ld c, $04
	inc c
	ld bc, $9c04
	sbc a, l
	sub a, d
	nop
	ret nz
	ld [bc], a
	ld c, $04
	inc c
	ld bc, $9d04
	or d
	nop
	ret nz
	ld [bc], a
	ld c, $04
	inc c
	ld bc, $0004
	ld [bc], a
	ld c, $04
	inc c
	ld bc, $9d04
	sub a, d
	nop
	ret nz
	ld [bc], a
	ld c, $04
	inc c
	ld bc, $9d04
	ld h, d
	nop
	ret nz
	sbc a, e
	ld [bc], a
	ld [bc], a
	ld c, $04
	inc c
	ld bc, $9c04
	nop
	xor [hl]
	ld bc, $9b01
	ld [bc], a
	and c
	ldd [hl], a
	ldd [hl], a
	ldd [hl], a
	ldd [hl], a
	inc [hl]
	ldd [hl], a
	and d
	ldd [hl], a
	xor [hl]
	ld bc, $01a8
	and d
	ld bc, $a14a
	ldd [hl], a
	ldd [hl], a
	and a
	ld bc, $01a5
	xor [hl]
	ld bc, $009c
	and c
	ld bc, $5450
	ld d, [hl]
	ld h, h
	and e
	ld e, [hl]
	and c
	ld e, [hl]
	ld h, d
	ld bc, $01ae
	and h
	ld bc, $68a1
	ld h, d
	ld e, [hl]
	ld e, h
	xor [hl]
	ld bc, $2ca9
	and b
	ld bc, $2ca1
	and a
	ld bc, $01a5
	and c
	ld h, d
	ld e, [hl]
	ld d, d
	ld d, b
	and l
	ld bc, $a401
	ld bc, $30a2
	and c
	ldd [hl], a
	ld bc, $a100
	inc l
	inc l
	inc l
	inc l
	ld l, $2c
	and d
	inc l
	xor [hl]
	ld bc, $01a5
	and c
	ldi [hl], a
	ldi [hl], a
	ldi [hl], a
	ldi [hl], a
	inc h
	ldi [hl], a
	and d
	ldi [hl], a
	and l
	ld bc, $01ae
	nop
	sbc a, c
	xor [hl]
	ld bc, $9b01
	ld [bc], a
	and c
	ld l, $2e
	ld l, $2e
	jr nc, 0.l_a46e
	and d
	ld l, $ae
	ld bc, $01a8
	and d
	ld bc, $a146
	ld l, $2e
	and a
	ld bc, $01ae
	and l
	ld bc, $009c
	sbc a, e
	inc c
	xor b
	ld bc, $009c
	and c
	inc h
	inc h
	inc h
	inc h
	ld h, $24
	inc h
	ld bc, $01a5
	xor [hl]
	ld bc, $1aa1
	ld a, [de]
	ld a, [de]
	ld a, [de]
	inc [hl]
	ld a, [de]
	ld a, [de]
	ld bc, $01a5
	xor [hl]
	ld bc, $0000
	or [hl]
	ld c, d
	add a, b
	ld h, h
	or h
	ld h, h
	rl a
	ld c, e
	rl a
	ld c, e
	ld a, a
	ld l, [hl]
	ld c, $6e
	ret nz
	ld h, h
	ret nz
	ld h, h
	inc de
	ld l, [hl]
	ret nz
	ld h, h
	rst 10
	ld h, h
	ldh [$ff00 + $64], a
	jp [hl]
	ld h, h
	ld c, $6e
	<error>
	ld h, h
	inc de
	ld l, [hl]
	ei
	ld h, h
	dec e
	ld l, [hl]
	inc b
	ld h, l
	inc de
	ld l, [hl]
	dec c
	ld h, l
	ld c, $6e
	ld d, $65
	inc de
	ld l, [hl]
	rr a
	ld h, l
	dec e
	ld l, [hl]
	jr z, 0.l_a513
	ld b, d
	ld h, l
	rst 38
	rst 38
	adc a, b
	ld h, h
	jr nz, 0.l_a523
	jr nz, 0.l_a525
	inc l
	ld l, [hl]
	ld c, e
	ld h, l
	rst 38
	rst 38
	cp b
	ld h, h
	and e
	jr z, 0.l_a4f5
	jr nc, 0.l_a4f7
	jr c, 0.l_a4f9
	jr nc, 0.l_a4fb
	nop
	sbc a, e
	ld [bc], a
	and d
	jr z, 0.l_a501
	jr nc, 0.l_a503
	jr c, 0.l_a505
	jr nc, 0.l_a507
	sbc a, h
	nop
	ldi a, [hl]
	ldd [hl], a
	jr nc, 0.l_a50d
	jr c, 0.l_a50f
	jr nc, 0.l_a511
	nop
	ldi a, [hl]
	ld [hl], $32
	ld [hl], $3c
	ld [hl], $32
	ld [hl], $00
	jr z, 0.l_a523
	ld [hl], $38
	ld b, b
	jr c, 0.l_a526
	jr c, 0.l_a4f2
	ldd [hl], a
	jr c, 0.l_a52b
	jr c, 0.l_a539
	jr c, 0.l_a52f
	jr c, 0.l_a4fb
	ldi a, [hl]
	ld [hl], $32
	ld [hl], $3c
	ld [hl], $32
	ld [hl], $00
	ld l, $36
	ldd [hl], a
	ld [hl], $3c
	ld [hl], $32
	ld [hl], $00
	ld l, $38
	ld [hl], $38
	ld b, b
	jr c, 0.l_a54a
	jr c, 0.l_a516
	ldi a, [hl]
	jr c, 0.l_a54f
	jr c, 0.l_a55d
	jr c, 0.l_a553
	jr c, 0.l_a51f
	inc l
	ld [hl], $32
	ld [hl], $3e
	ld [hl], $32
	ld [hl], $00
	jr z, 0.l_a560
	ldd [hl], a
	ld [hl], $40
	ld [hl], $32
	ld [hl], $00
	jr nc, 0.l_a569
	inc a
	ld b, d
	ld c, b
	ld c, [hl]
	ld d, h
	ld e, d
	ld e, b
	ld d, h
	ld c, [hl]
	ld c, b
	ld b, b
	inc a
	ld [hl], $30
	nop
	jr nc, 0.l_a57a
	inc a
	ld b, d
	ld c, b
	ld c, [hl]
	ld d, h
	ld e, d
	nop
	sbc a, e
	ld [bc], a
	and e
	ld c, d
	ld c, [hl]
	xor [hl]
	ld d, b
	sbc a, h
	and l
	ld c, [hl]
	ld c, b
	xor [hl]
	ld c, d
	and h
	ld bc, $4aa3
	ld c, [hl]
	xor [hl]
	ld d, b
	and e
	ld c, [hl]
	ld d, b
	and l
	ld d, h
	and h
	ld bc, $46a3
	ld c, [hl]
	and l
	ld d, h
	and h
	ld e, d
	xor [hl]
	ld e, b
	and h
	ld bc, $54a5
	ld d, h
	ld d, [hl]
	ld d, [hl]
	ld e, b
	ld e, b
	ld bc, $0001
	nop
	<error>
	ld c, d
	add a, [hl]
	ld h, l
	cp d
	ld h, l
	rl a
	ld c, e
	nop
	nop
	inc h
	ld l, l
	ld a, l
	ld l, l
	jp z, .l_d764
	ld h, h
	rst 10
	ld h, h
	ldh [$ff00 + $64], a
	ldh [$ff00 + $64], a
	jp [hl]
	ld h, h
	jp [hl]
	ld h, h
	<error>
	ld h, h
	<error>
	ld h, h
	ei
	ld h, h
	ei
	ld h, h
	inc b
	ld h, l
	inc b
	ld h, l
	dec c
	ld h, l
	dec c
	ld h, l
	ld d, $65
	ld d, $65
	rr a
	ld h, l
	rr a
	ld h, l
	jr z, 0.l_a617
	jr z, 0.l_a619
	ld sp, $ff65
	rst 38
	adc a, b
	ld h, l
	ld c, $6e
	jp z, .l_d764
	ld h, h
	inc de
	ld l, [hl]
	rst 10
	ld h, h
	call func_e06d
	ld h, h
	ld a, [$e06d]
	ld h, h
	inc de
	ld l, [hl]
	jp [hl]
	ld h, h
	ld c, $6e
	jp [hl]
	ld h, h
	<error>
	ld h, h
	inc de
	ld l, [hl]
	<error>
	ld h, h
	call func_fb6d
	ld h, h
	ld c, $6e
	ei
	ld h, h
	add hl, bc
	ld l, [hl]
	inc b
	ld h, l
	ld c, $6e
	inc b
	ld h, l
	inc de
	ld l, [hl]
	dec c
	ld h, l
	add hl, bc
	ld l, [hl]
	dec c
	ld h, l
	ld c, $6e
	ld d, $65
	inc de
	ld l, [hl]
	ld d, $65
	call func_1f6d
	ld h, l
	ld a, [$1f6d]
	ld h, l
	jr z, 0.l_a669
	and $6d
	jr z, 0.l_a66d
	call func_316d
	ld h, l
	rst 38
	rst 38
	cp d
	ld h, l
	nop
	<error>
	ld c, d
	rl a
	ld c, e
	dec de
	ld h, [hl]
	rl a
	ld c, e
	nop
	nop
	push af
	ld l, l
	dec h
	ld h, [hl]
	jr nz, 0.l_a68e
	rst 38
	rst 38
	dec de
	ld h, [hl]
	and d
	ld [bc], a
	ld c, $0c
	and a
	ld bc, $01a6
	and c
	ld [bc], a
	and d
	ld [bc], a
	ld c, $a1
	inc c
	jr 0.l_a636
	nop
	or [hl]
	ld c, d
	ld b, c
	ld h, [hl]
	ld c, l
	ld h, [hl]
	rl a
	ld c, e
	nop
	nop
	add hl, bc
	ld l, [hl]
	inc h
	ld l, l
	stop
	ld l, l
	ld d, e
	ld h, [hl]
	rst 38
	rst 38
	ld b, a
	ld h, [hl]
	call func_ff6d
	rst 38
	ld b, a
	ld h, [hl]
	and e
	ldd [hl], a
	ld b, [hl]
	ld e, b
	ld h, [hl]
	ld [hl], b
	ld bc, $2ea3
	ld b, d
	ld d, h
	ld h, d
	ld l, h
	ld bc, $0000
	push bc
	ld c, d
	ld l, l
	ld h, [hl]
	ld a, e
	ld h, [hl]
	rl a
	ld c, e
	nop
	nop
	add hl, bc
	ld l, [hl]
	stop
	ld l, l
	add a, l
	ld h, [hl]
	sbc a, e
	ld h, [hl]
	xor e
	ld h, [hl]
	rst 38
	rst 38
	ld [hl], l
	ld h, [hl]
	ld c, $6e
	add a, l
	ld h, [hl]
	adc a, a
	ld h, [hl]
	rst 38
	rst 38
	ld a, a
	ld h, [hl]
	and c
	adc a, [hl]
	adc a, h
	add a, h
	ld a, h
	halt
	ld [hl], h
	ld l, h
	ld h, h
	nop
	sbc a, e
	inc bc
	and a
	ld [hl], h
	ld bc, $a29c
	ld [hl], h
	ld [hl], h
	and h
	ld bc, $a400
	ld bc, $01a6
	sbc a, e
	ld [bc], a
	and a
	ld d, h
	ld bc, $a29c
	ld d, h
	ld d, h
	and h
	ld bc, $9b00
	inc bc
	and a
	ld d, h
	ld bc, $a29c
	ld d, h
	ld d, h
	and h
	ld bc, $0000
	push bc
	ld c, d
	jp nz, .l_d466
	ld h, [hl]
	and $66
	nop
	nop
	ld a, l
	ld l, l
	stop
	ld l, l
	or $66
	and h
	ld l, [hl]
	add hl, bc
	ld l, [hl]
	ld b, l
	ld h, a
	xor b
	ld l, [hl]
	rst 38
	rst 38
	jp nz, .l_a066
	ld l, l
	or $66
	stop
	ld l, l
	and h
	ld l, [hl]
	cp [hl]
	ld l, l
	add hl, de
	ld h, a
	xor b
	ld l, [hl]
	rst 38
	rst 38
	call nc, func_1066
	ld l, l
	jr 0.l_a757
	and h
	ld l, [hl]
	ld l, b
	ld l, [hl]
	nop
	ld h, a
	xor b
	ld l, [hl]
	rst 38
	rst 38
	and $66
	and c
	adc a, [hl]
	adc a, h
	add a, h
	ld a, h
	halt
	ld [hl], h
	ld l, h
	ld h, h
	nop
	sbc a, e
	ld [bc], a
	and e
	ld bc, $88a6
	and c
	ld bc, $01ae
	ld bc, $a501
	ld bc, $a39c
	ld bc, $88a6
	and c
	ld bc, $01ae
	ld bc, $9d00
	ld h, c
	add a, [hl]
	add a, b
	sbc a, e
	ld [bc], a
	and e
	ld h, h
	ld l, b
	ld l, d
	add a, d
	and l
	ld bc, $01a3
	add a, b
	ld a, h
	ld l, d
	and l
	ld bc, $a39c
	ld h, h
	ld l, b
	ld l, d
	ld bc, $6801
	ld h, h
	ld e, b
	ld e, [hl]
	ld h, h
	xor b
	ld bc, $68a3
	ld l, d
	ld l, [hl]
	ld [hl], b
	adc a, b
	xor [hl]
	ld bc, $0001
	sbc a, e
	inc b
	and d
	ld d, h
	ld e, h
	ld c, h
	ld d, d
	ld d, h
	ld d, d
	ld c, h
	ld b, h
	sbc a, h
	sbc a, e
	inc b
	ld d, d
	ld e, b
	ld c, b
	ld d, b
	ld d, d
	ld e, b
	ld h, b
	ld l, b
	sbc a, h
	sbc a, e
	inc b
	ld d, b
	ld e, b
	ld b, [hl]
	ld c, h
	ld d, b
	ld c, h
	ld b, [hl]
	ld b, b
	sbc a, h
	sbc a, e
	inc bc
	ld d, d
	ld e, b
	ld c, b
	ld d, b
	ld d, d
	ld e, b
	ld h, b
	ld l, b
	sbc a, h
	ld d, d
	ld e, b
	ld c, b
	ld d, b
	nop
	nop
	push bc
	ld c, d
	add a, d
	ld h, a
	adc a, d
	ld h, a
	rl a
	ld c, e
	nop
	nop
	add hl, bc
	ld l, [hl]
	sub a, $5d
	rst 38
	rst 38
	add a, d
	ld h, a
	inc de
	ld l, [hl]
	sbc a, d
	ld l, [hl]
	rst 38
	rst 38
	sub a, d
	ld h, a
	jr nz, 0.l_a7f2
	ld c, l
	ld e, [hl]
	ld e, a
	ld e, [hl]
	rst 38
	rst 38
	sub a, d
	ld h, a
	nop
	call nc, func_a74a
	ld h, a
	<error>
	ld h, a
	<error>
	ld h, a
	nop
	nop
	stop
	ld l, l
	ld a, b
	ld l, l
	<error>
	ld l, b
	<error>
	ld l, b
	<error>
	ld l, b
	<error>
	ld l, b
	<error>
	ld l, b
	<error>
	ld l, b
	ld a, b
	ld l, l
	<error>
	ld l, b
	<error>
	ld l, b
	ld a, l
	ld l, l
	sub a, a
	ld l, b
	ld a, b
	ld l, l
	<error>
	ld l, b
	call nz, func_2068
	ld l, l
	jr nz, 0.l_a838
	jr nz, 0.l_a83a
	jr nz, 0.l_a83c
	rst 38
	rst 38
	xor c
	ld h, a
	ld [hl], e
	ld l, c
	ld l, b
	ld l, [hl]
	ld d, [hl]
	ld l, b
	ld l, l
	ld l, [hl]
	ld d, [hl]
	ld l, b
	ld l, b
	ld l, [hl]
	dec h
	ld l, b
	ld [hl], a
	ld l, [hl]
	dec h
	ld l, b
	ld l, b
	ld l, [hl]
	add hl, sp
	ld l, b
	ld l, l
	ld l, [hl]
	ld h, [hl]
	ld l, b
	ld l, b
	ld l, [hl]
	ld [hl], e
	ld l, b
	ld l, l
	ld l, [hl]
	ld a, a
	ld l, b
	ld [hl], a
	ld l, [hl]
	adc a, e
	ld l, b
	rst 38
	rst 38
	<error>
	ld h, a
	add hl, bc
	ld l, [hl]
	<error>
	ld l, b
	<error>
	ld l, b
	<error>
	ld l, b
	<error>
	ld l, b
	<error>
	ld l, b
	<error>
	ld l, b
	add hl, bc
	ld l, [hl]
	<error>
	ld l, b
	<error>
	ld l, b
	sub a, a
	ld l, b
	<error>
	ld l, b
	ld c, $6e
	call nz, func_0968
	ld l, [hl]
	dec [hl]
	ld l, c
	ld a, b
	ld l, l
	ld h, l
	ld l, c
	rst 38
	rst 38
	<error>
	ld h, a
	and e
	ld d, b
	ld h, h
	ld h, d
	ld l, [hl]
	and h
	ld bc, $01a2
	ld h, h
	ld h, d
	ld d, b
	and e
	ld c, [hl]
	ld h, b
	ld e, [hl]
	ld l, h
	and l
	ld bc, $a300
	ld c, h
	ld e, h
	ld e, d
	ld l, d
	and l
	ld bc, $4aa3
	ld e, d
	ld e, b
	ld l, b
	and l
	ld bc, $48a3
	ld e, b
	ld d, [hl]
	ld h, [hl]
	and l
	ld bc, $4aa3
	ld e, d
	ld e, b
	ld l, b
	and l
	ld bc, $9900
	and e
	ld c, h
	ld e, h
	ld e, d
	ld l, d
	and l
	ld bc, $4aa3
	ld e, d
	ld e, b
	ld l, b
	and l
	ld bc, $9a00
	and d
	jr nc, 0.l_a89e
	ld [hl], $44
	ld c, b
	ld c, h
	ld c, [hl]
	ld e, h
	and l
	ld bc, $a200
	jr nc, 0.l_a8aa
	ld [hl], $42
	ld c, b
	ld c, h
	ld c, [hl]
	ld e, d
	and l
	ld bc, $a200
	inc [hl]
	jr c, 0.l_a8bd
	ld c, b
	ld c, h
	ld d, b
	ld d, d
	ld h, b
	and l
	ld bc, $a200
	inc [hl]
	jr c, 0.l_a8c9
	ld b, [hl]
	ld c, h
	ld d, b
	ld d, d
	ld e, [hl]
	and l
	ld bc, $9b00
	ld [bc], a
	and d
	ld bc, $3c38
	jr c, 0.l_a8db
	and a
	ld bc, $9b9c
	ld [bc], a
	and d
	ld bc, $3c36
	ld [hl], $3c
	and a
	ld bc, $9b9c
	ld [bc], a
	and d
	ld bc, $3c38
	ld a, $46
	and a
	ld bc, $9b9c
	ld [bc], a
	and d
	ld bc, $3c36
	ld a, $4e
	and a
	ld bc, $009c
	sbc a, e
	ld [bc], a
	ld a, $36
	ld a, $40
	ld b, [hl]
	ld c, b
	ld b, [hl]
	ld b, h
	sbc a, h
	sbc a, e
	ld [bc], a
	ldd [hl], a
	jr c, 0.l_a914
	ld b, d
	ld c, b
	ld c, d
	ld c, b
	ld b, d
	sbc a, h
	nop
	and d
	ld b, h
	ld c, h
	ld c, d
	ld c, h
	sbc a, l
	jr nz, 0.l_a8e3
	add a, b
	sbc a, e
	inc bc
	and d
	ld b, h
	ld c, h
	ld c, d
	ld c, h
	sbc a, h
	sbc a, e
	inc bc
	ld b, d
	ld c, b
	ld c, d
	ld c, b
	sbc a, h
	sbc a, l
	stop
	nop
	add a, b
	ld b, d
	ld c, b
	ld c, d
	ld c, b
	nop
	and d
	ld b, h
	ld c, h
	ld c, d
	ld c, h
	sbc a, l
	scf
	nop
	add a, b
	ld b, h
	ld c, h
	ld c, d
	ld c, h
	sbc a, l
	ld d, e
	nop
	add a, b
	ld b, h
	ld c, h
	ld c, d
	ld c, h
	sbc a, l
	ld h, h
	nop
	add a, b
	ld b, h
	ld c, h
	ld c, d
	ld c, h
	sbc a, l
	ld d, e
	nop
	add a, b
	ld b, d
	ld c, b
	ld c, d
	ld c, b
	sbc a, l
	scf
	nop
	add a, b
	ld b, d
	ld c, b
	ld c, d
	ld c, b
	sbc a, l
	daa
	nop
	add a, b
	sbc a, e
	ld [bc], a
	ld b, d
	ld c, b
	ld c, d
	ld c, b
	sbc a, h
	nop
	and d
	ld bc, $3430
	ld [hl], $44
	ld c, b
	ld c, h
	ld c, [hl]
	ld h, b
	ld h, h
	ld h, [hl]
	ld [hl], h
	and h
	ld bc, $01a2
	jr nc, 0.l_a97c
	ld [hl], $42
	ld c, b
	ld c, h
	ld c, [hl]
	ld h, b
	ld h, h
	ld h, [hl]
	ld [hl], d
	and h
	ld bc, $01a2
	inc [hl]
	jr c, 0.l_a992
	ld c, b
	ld c, h
	ld d, b
	ld d, d
	ld h, h
	ld l, b
	ld l, d
	ld a, b
	and h
	ld bc, $01a2
	nop
	inc [hl]
	jr c, 0.l_a9a2
	ld b, [hl]
	ld c, h
	ld d, b
	ld d, d
	ld h, h
	ld l, b
	ld l, d
	halt
	and h
	ld bc, $9b00
	jr 0.l_a91b
	ld bc, $009c
	nop
	call nc, func_844a
	ld l, c
	adc a, [hl]
	ld l, c
	sbc a, b
	ld l, c
	nop
	nop
	rst 38
	ld l, l
	and d
	ld l, c
	ld c, d
	ld l, [hl]
	or h
	ld l, c
	nop
	nop
	rst 38
	ld l, l
	or a
	ld l, c
	ld c, d
	ld l, [hl]
	ret
	ld l, c
	nop
	nop
	ld d, h
	ld l, [hl]
	call z, func_5969
	ld l, [hl]
	jp c, .l_0069
	nop
	and c
	ld bc, $01a4
	and e
	inc e
	jr nz, 0.l_a952
	ldi [hl], a
	and e
	ld bc, $2622
	and a
	ldi a, [hl]
	and d
	ld l, $00
	xor [hl]
	ld a, [de]
	nop
	and c
	ld bc, $01a4
	and e
	ld l, $30
	xor b
	inc [hl]
	and e
	ld bc, $3834
	and a
	ldd a, [hl]
	and d
	ld a, $00
	xor [hl]
	ld b, d
	nop
	sbc a, e
	ld [bc], a
	sbc a, c
	and c
	ld c, $9a
	and l
	ld c, $a3
	ld c, $a6
	ld bc, $009c
	and c
	ld bc, $14ae
	nop
	nop
	<error>
	ld c, d
	ld [$f469], a
	ld l, c
	cp $69
	nop
	nop
	ld a, l
	ld l, l
	stop
	ld l, l
	ld [$ff6a], sp
	rst 38
	ldhl sp, d
	ld l, c
	add a, a
	ld l, l
	ld [$126a], sp
	ld l, d
	rst 38
	rst 38
	jr nc, 0.l_aa6b
	jr 0.l_aa6d
	ld [hl], a
	ld l, [hl]
	inc e
	ld l, d
	rst 38
	rst 38
	jr nc, 0.l_aa75
	and c
	add a, b
	ld a, b
	ld [hl], d
	ld l, d
	ld l, b
	ld h, b
	ld e, d
	ld d, b
	nop
	and c
	ld d, h
	ld e, h
	ld h, d
	ld l, d
	ld l, h
	ld [hl], h
	ld a, d
	add a, d
	nop
	sbc a, c
	and d
	ld d, h
	ld d, h
	nop
	nop
	call nc, func_544a
	ld l, d
	inc l
	ld l, d
	ld a, h
	ld l, d
	nop
	nop
	and b
	ld l, l
	sbc a, e
	ld l, d
	and l
	ld l, d
	or b
	ld l, [hl]
	sub a, [hl]
	ld l, l
	xor b
	ld l, d
	stop
	ld l, l
	ld a, l
	ld l, l
	ld [$246a], sp
	ld l, l
	dec l
	ld l, l
	sub a, [hl]
	ld l, d
	ld a, b
	ld l, e
	and b
	ld l, l
	jr z, 0.l_aab5
	add hl, bc
	ld l, [hl]
	ld b, b
	ld l, e
	daa
	ld l, l
	rst 38
	rst 38
	ldd [hl], a
	ld l, d
	ld a, l
	ld l, l
	stop
	ld l, l
	sbc a, e
	ld l, d
	dec l
	ld l, l
	or b
	ld l, [hl]
	ldi [hl], a
	ld l, e
	add a, a
	ld l, l
	ld [$206a], sp
	ld l, l
	jr nz, 0.l_aad5
	jr nz, 0.l_aad7
	jr nz, 0.l_aad9
	stop
	ld l, l
	ld a, l
	ld l, l
	jr z, 0.l_aadd
	daa
	ld l, l
	dec l
	ld l, l
	stop
	ld l, l
	rst 38
	rst 38
	ld e, h
	ld l, d
	jr 0.l_aaeb
	inc h
	ld l, l
	ld l, l
	ld l, [hl]
	or b
	ld l, [hl]
	stop
	ld l, l
	ld h, a
	ld e, l
	ld b, [hl]
	ld l, e
	dec d
	ld l, l
	dec l
	ld l, l
	jr 0.l_aafd
	inc h
	ld l, l
	rst 38
	rst 38
	add a, b
	ld l, d
	sbc a, l
	jp nz, .l_c083
	nop
	and c
	ld b, h
	ld c, b
	ld c, h
	ld d, b
	ld d, [hl]
	ld e, h
	ld h, b
	ld h, h
	nop
	ld l, b
	ld l, [hl]
	nop
	sbc a, l
	or c
	add a, e
	add a, b
	and [hl]
	ld bc, $6864
	ld l, d
	sbc a, l
	add a, c
	add a, e
	add a, b
	and d
	ld a, $42
	ld b, h
	ld c, h
	ld d, d
	and c
	ld bc, $b19d
	add a, e
	add a, b
	and [hl]
	ld h, h
	ld l, b
	ld l, d
	sbc a, l
	add a, c
	add a, e
	add a, b
	and d
	jr nc, 0.l_ab0a
	ld b, h
	ld c, h
	ld d, b
	sbc a, l
	or c
	add a, e
	add a, b
	ld l, b
	ld h, h
	ld e, d
	ld h, b
	sbc a, l
	add a, c
	add a, e
	add a, b
	ldd a, [hl]
	ld b, d
	ld h, h
	ld d, b
	and a
	ld bc, $34a2
	inc a
	ld b, d
	ld c, b
	ld c, h
	sbc a, l
	or c
	add a, e
	add a, b
	ld h, h
	ld l, b
	ld l, d
	sbc a, l
	add a, c
	add a, e
	add a, b
	and d
	ld a, $42
	ld b, h
	ld c, h
	ld d, d
	sbc a, l
	or c
	add a, e
	add a, b
	ld h, b
	ld l, d
	ld [hl], h
	sbc a, l
	add a, c
	add a, e
	add a, b
	and d
	jr nc, 0.l_ab44
	ld b, h
	ld c, h
	ld d, [hl]
	sbc a, l
	or c
	add a, e
	add a, b
	ld [hl], d
	ld l, [hl]
	ld [hl], d
	sbc a, l
	add a, c
	add a, e
	add a, b
	and d
	ldd a, [hl]
	ld b, d
	ld c, b
	ld d, b
	ld d, d
	ld e, d
	ld h, b
	ld l, b
	ld a, b
	ld bc, $0190
	nop
	sbc a, e
	ld de, $01a4
	sbc a, h
	nop
	and c
	inc e
	ldi [hl], a
	ldi a, [hl]
	jr nc, 0.l_ab66
	ldd a, [hl]
	ld b, d
	ld c, b
	ld d, b
	ld c, b
	ld b, d
	ldd a, [hl]
	jr c, 0.l_ab67
	ldi a, [hl]
	ldi [hl], a
	jr 0.l_ab61
	inc l
	inc [hl]
	ld a, $44
	nop
	ld c, h
	ld d, [hl]
	ld h, b
	xor c
	ld bc, $a900
	ld bc, $01a3
	and e
	add a, b
	ld a, h
	ld [hl], d
	and a
	ld [hl], d
	and h
	ld [hl], h
	and a
	ld bc, $86a3
	add a, d
	ld [hl], d
	and a
	ld [hl], d
	and e
	ld [hl], h
	and d
	ld bc, $74a3
	and e
	ld a, b
	ld bc, $66a2
	ld l, h
	ld a, b
	and h
	ld [hl], d
	and a
	ld bc, $6aa2
	and h
	ld a, h
	ld bc, $01a2
	and a
	ld a, d
	adc a, h
	and e
	adc a, d
	nop
	sbc a, l
	jp nz, .l_c083
	and e
	add a, b
	ld a, h
	ld [hl], d
	and d
	ld [hl], d
	sbc a, l
	ld [hl], d
	nop
	add a, b
	ld h, $34
	sbc a, l
	jp nz, .l_c083
	ld [hl], h
	sbc a, l
	ld [hl], d
	nop
	add a, b
	and c
	ld a, $42
	ld b, h
	ld c, h
	ld d, [hl]
	ld e, d
	ld e, h
	ld l, d
	inc [hl]
	ld b, d
	ld d, b
	ld h, b
	sbc a, l
	jp nz, .l_c083
	and e
	add a, [hl]
	add a, d
	ld [hl], d
	and d
	ld [hl], d
	sbc a, l
	ld [hl], d
	nop
	add a, b
	ld a, $4c
	sbc a, l
	jp nz, .l_c083
	ld [hl], h
	sbc a, l
	ld [hl], d
	nop
	add a, b
	and c
	ld d, [hl]
	ld e, d
	ld e, h
	ld h, h
	sbc a, l
	jp nz, .l_c083
	and e
	ld [hl], h
	ld a, b
	sbc a, l
	ld [hl], d
	nop
	add a, b
	and c
	ld c, [hl]
	ld d, h
	ld e, d
	ld h, b
	sbc a, l
	jp nz, .l_c083
	and d
	ld h, [hl]
	ld l, h
	ld a, b
	ld [hl], d
	sbc a, l
	ld [hl], d
	nop
	add a, b
	and c
	ld bc, $5a52
	ld h, b
	ld l, d
	ld [hl], d
	ld a, b
	ld a, [hl]
	and e
	add a, d
	sbc a, l
	jp nz, .l_c083
	and d
	ld l, d
	ld a, h
	sbc a, l
	ld [hl], d
	nop
	add a, b
	and c
	inc l
	inc [hl]
	ldd a, [hl]
	ld b, d
	ld b, h
	ld c, h
	ld d, d
	ld e, d
	ld c, h
	ld d, d
	ld e, d
	ld e, h
	ld d, d
	ld e, d
	ld e, h
	ld h, h
	sbc a, l
	jp nz, .l_c083
	and a
	ld a, d
	adc a, h
	and e
	adc a, d
	nop
	push bc
	ld c, d
	inc d
	ld l, h
	ld e, $6c
	ld h, $6c
	nop
	nop
	sbc a, e
	ld l, l
	ld b, b
	ld l, h
	ldi a, [hl]
	ld l, l
	rst 38
	rst 38
	ldi [hl], a
	ld l, h
	cp c
	ld l, l
	ld l, $6c
	jr c, 0.l_ac90
	nop
	nop
	ld l, l
	ld l, [hl]
	stop
	ld l, l
	rst 38
	rst 38
	jr nz, 0.l_ac9a
	and c
	ld d, d
	ld e, d
	ld h, b
	ld l, b
	ld l, d
	ld [hl], d
	ld a, b
	add a, b
	nop
	and e
	ld bc, $8aa1
	sub a, b
	ld bc, $0001
	sbc a, e
	ld [bc], a
	and c
	ldd a, [hl]
	ld b, d
	ld c, b
	ld b, d
	sbc a, h
	nop
	nop
	or [hl]
	ld c, d
	ld d, h
	ld l, h
	ld h, [hl]
	ld l, h
	rl a
	ld c, e
	nop
	nop
	pop hl
	ld l, l
	inc bc
	ld l, l
	ldh a, [$ff00 + $6d]
	inc bc
	ld l, l
	inc bc
	ld l, l
	pop hl
	ld l, l
	inc bc
	ld l, l
	rst 38
	rst 38
	ld d, h
	ld l, h
	sbc a, e
	ld l, l
	jp [hl]
	ld l, h
	adc a, h
	ld l, l
	sbc a, l
	ld l, [hl]
	jp [hl]
	ld l, h
	sub a, h
	ld l, [hl]
	jp [hl]
	ld l, h
	sbc a, e
	ld l, l
	sub a, a
	ld l, [hl]
	jp [hl]
	ld l, h
	ld a, h
	ld l, [hl]
	rst 38
	rst 38
	ld h, [hl]
	ld l, h
	nop
	or [hl]
	ld c, d
	adc a, e
	ld l, h
	and l
	ld l, h
	<error>
	ld l, h
	pop hl
	ld l, h
	pop hl
	ld l, l
	inc bc
	ld l, l
	ldh a, [$ff00 + $6d]
	inc bc
	ld l, l
	rst 38
	ld l, l
	inc bc
	ld l, l
	inc bc
	ld l, l
	inc bc
	ld l, l
	inc bc
	ld l, l
	inc bc
	ld l, l
	and b
	ld l, [hl]
	rst 38
	rst 38
	ld b, a
	ld e, a
	sbc a, e
	ld l, l
	jp [hl]
	ld l, h
	adc a, h
	ld l, l
	sbc a, l
	ld l, [hl]
	jp [hl]
	ld l, h
	<error>
	ld l, l
	sub a, h
	ld l, [hl]
	jp [hl]
	ld l, h
	sub a, a
	ld l, [hl]
	jp [hl]
	ld l, h
	adc a, h
	ld l, l
	ld a, h
	ld l, [hl]
	or $6c
	cp c
	ld l, l
	sbc a, l
	ld l, [hl]
	or $6c
	<error>
	ld l, l
	sub a, h
	ld l, [hl]
	or $6c
	ld a, h
	ld l, [hl]
	and b
	ld l, [hl]
	rst 38
	rst 38
	ld e, l
	ld e, a
	jr nz, 0.l_ad42
	jr nz, 0.l_ad44
	jr nz, 0.l_ad46
	dec d
	ld l, l
	and b
	ld l, [hl]
	rst 38
	rst 38
	ld [hl], a
	ld e, a
	ld a, [bc]
	ld l, l
	and b
	ld l, [hl]
	rst 38
	rst 38
	adc a, e
	ld e, a
	sbc a, e
	ld [bc], a
	and c
	ld b, $0c
	ld [de], a
	ld a, [de]
	ld e, $24
	ldi a, [hl]
	ldd [hl], a
	sbc a, h
	nop
	sbc a, e
	ld [bc], a
	and c
	ld e, $24
	ldi a, [hl]
	ldd [hl], a
	ld [hl], $3c
	ld b, d
	ld c, d
	sbc a, h
	nop
	sbc a, c
	and d
	ld b, $06
	xor b
	ld bc, $9b00
	rlc a
	and l
	ld bc, $009c
	and c
	ld bc, $01a9
	nop
	and l
	ld bc, $a400
	ld bc, $a500
	ld bc, $01a8
	nop
	and l
	ld bc, $0001
	and d
	ld bc, $a600
	ld bc, $a100
	ld bc, $a000
	ld bc, $1500
	ld l, l
	rst 38
	rst 38
	jr nc, 0.l_ada3
	sbc a, c
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
	nop
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
	nop
	nop
	nop
	nop
	nop
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	nop
	nop
	nop
	nop
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	nop
	nop
	nop
	nop
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	nop
	nop
	nop
	nop
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	nop
	nop
	nop
	nop
	sbc a, l
	stop
	nop
	add a, b
	nop
	sbc a, l
	jr nz, 0.l_ad80
	add a, b
	nop
	sbc a, l
	inc h
	add a, e
	ret nz
	nop
	sbc a, l
	ld b, [hl]
	add a, [hl]
	add a, b
	nop
	sbc a, l
	add a, c
	add a, e
	ret nz
	nop
	sbc a, l
	and d
	add a, e
	ret nz
	nop
	sbc a, l
	sub a, c
	add a, e
	add a, b
	nop
	sbc a, l
	ld d, d
	add a, e
	ret nz
	nop
	sbc a, l
	ld h, d
	nop
	add a, b
	nop
	sbc a, l
	add a, d
	nop
	add a, b
	nop
	sbc a, l
	ld h, d
	nop
	ret nz
	nop
	sbc a, l
	sub a, d
	nop
	ret nz
	nop
	sbc a, l
	or d
	nop
	ret nz
	nop
	sbc a, l
	pop bc
	add a, e
	nop
	nop
	sbc a, l
	ld b, l
	nop
	add a, b
	nop
	sbc a, l
	ld d, e
	nop
	add a, b
	nop
	sbc a, l
	sub a, e
	nop
	nop
	nop
	sbc a, l
	ld h, h
	nop
	add a, b
	nop
	sbc a, l
	add a, h
	add a, [hl]
	add a, b
	nop
	sbc a, l
	or h
	add a, [hl]
	add a, b
	nop
	sbc a, l
	<error>
	add a, [hl]
	add a, b
	nop
	sbc a, l
	ld [hl], l
	add a, [hl]
	add a, b
	nop
	sbc a, l
	and l
	nop
	add a, b
	nop
	sbc a, l
	push af
	add a, [hl]
	add a, b
	nop
	sbc a, l
	and l
	add a, [hl]
	add a, b
	nop
	sbc a, l
	and l
	ld b, [hl]
	add a, b
	nop
	sbc a, l
	add a, l
	nop
	add a, b
	nop
	sbc a, l
	rst 20
	add a, [hl]
	add a, b
	nop
	sbc a, l
	rl a
	nop
	add a, b
	nop
	sbc a, l
	daa
	nop
	add a, b
	nop
	sbc a, l
	scf
	nop
	add a, b
	nop
	sbc a, l
	ld b, a
	nop
	add a, b
	nop
	sbc a, l
	add a, [hl]
	nop
	ret nz
	nop
	sbc a, l
	ld h, [hl]
	nop
	add a, b
	nop
	sbc a, l
	add a, a
	nop
	add a, b
	nop
	sbc a, l
	ld c, b
	nop
	add a, b
	nop
	sbc a, l
	jr c, 0.l_ae2f
	add a, c
	nop
	sbc a, l
	ld c, b
	add a, [hl]
	add a, b
	nop
	sbc a, l
	ld c, b
	nop
	nop
	nop
	sbc a, l
	ld e, b
	nop
	nop
	nop
	sbc a, l
	xor b
	add a, [hl]
	ret nz
	nop
	sbc a, l
	adc a, b
	nop
	nop
	nop
	sbc a, l
	rr a
	nop
	nop
	nop
	sbc a, l
	ld e, a
	nop
	add a, b
	nop
	sbc a, l
	jr c, 0.l_aec4
	jr nz, 0.l_ae59
	sbc a, l
	ld c, b
	ld l, l
	jr nz, 0.l_ae5e
	sbc a, l
	ld c, b
	ld l, l
	ld b, b
	nop
	sbc a, l
	ld e, b
	ld l, l
	jr nz, 0.l_ae68
	sbc a, l
	ld e, b
	ld l, l
	ld b, b
	nop
	sbc a, l
	ld e, b
	ld l, l
	ld h, b
	nop
	sbc a, l
	ld l, b
	ld l, l
	ld b, b
	nop
	sbc a, l
	ld l, b
	ld l, l
	ld h, b
	nop
	sbc a, a
	nop
	nop
	sbc a, a
	jr 0.l_ae82
	sbc a, a
	ld d, $00
	sbc a, a
	ld c, $00
	sbc a, a
	inc c
	nop
	sbc a, a
	ld a, [bc]
	nop
	sbc a, a
	ld [$9f00], sp
	ld b, $00
	sbc a, a
	inc b
	nop
	sbc a, a
	ld [bc], a
	nop
	sbc a, a
	ret nc
	nop
	sbc a, a
	cp $00
	sbc a, [hl]
	sbc a, b
	ld c, d
	nop
	sbc a, [hl]
	and a
	ld c, d
	nop
	sbc a, [hl]
	push bc
	ld c, d
	nop
	sbc a, [hl]
	call nc, func_004a
	sbc a, [hl]
	<error>
	ld c, d
	nop
	sbc a, [hl]
	<error>
	ld c, d
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
	nop
	call nc, func_0b4a
	ld [hl], b
	rl a
	ld c, e
	inc de
	ld [hl], b
	nop
	nop
	dec e
	ld [hl], b
	sub a, a
	ld [hl], b
	ret nz
	ld [hl], b
	nop
	nop
	ld h, $70
	sub a, a
	ld [hl], b
	sub a, c
	ld [hl], b
	ret nz
	ld [hl], b
	nop
	nop
	sbc a, l
	jr nz, 0.l_b020
	add a, c
	and d
	ld bc, $01a9
	nop
	sbc a, l
	rrc a
	ld [hl], e
	ld bc, $0094
	nop
	call nc, func_374a
	ld [hl], b
	ccf
	ld [hl], b
	ld b, e
	ld [hl], b
	nop
	nop
	ld c, l
	ld [hl], b
	sub a, a
	ld [hl], b
	ret nz
	ld [hl], b
	nop
	nop
	ld e, b
	ld [hl], b
	nop
	nop
	adc a, c
	ld [hl], b
	sub a, a
	ld [hl], b
	sub a, c
	ld [hl], b
	ret nz
	ld [hl], b
	nop
	nop
	sbc a, l
	jr nz, 0.l_b050
	add a, c
	and d
	ld bc, $01a9
	xor [hl]
	ld bc, $9d00
	ld b, a
	nop
	add a, b
	sub a, [hl]
	sbc a, e
	ld a, [bc]
	and e
	ld [hl], h
	ld h, [hl]
	ld l, d
	ld a, b
	sbc a, h
	sbc a, e
	ld [bc], a
	ld l, [hl]
	ld h, b
	ld h, [hl]
	ld l, [hl]
	ld [hl], b
	ld h, b
	ld l, d
	ld [hl], b
	sbc a, h
	ld [hl], h
	ld h, d
	ld l, d
	ld [hl], h
	ld a, d
	ld l, b
	ld l, [hl]
	ld [hl], h
	ld [hl], b
	ld h, b
	ld h, [hl]
	ld [hl], b
	ld l, d
	ld e, [hl]
	ld h, h
	halt
	sbc a, e
	ld [bc], a
	ld [hl], h
	ld h, [hl]
	ld l, d
	ld a, b
	sbc a, h
	sub a, l
	nop
	sbc a, l
	rrc a
	ld [hl], e
	ld bc, $01ae
	sub a, h
	nop
	sbc a, l
	pop hl
	ld [hl], d
	ld bc, $0094
	sub a, [hl]
	and d
	ld bc, $3430
	xor b
	ld [hl], $a2
	jr nc, 0.l_b0d5
	xor b
	ld [hl], $a2
	inc [hl]
	jr nc, 0.l_b0cd
	and a
	inc l
	and l
	jr nc, 0.l_b04f
	ld bc, $30a2
	inc [hl]
	xor b
	ld [hl], $a2
	inc l
	ld [hl], $a8
	ld b, b
	and d
	ld a, $3a
	and l
	ld a, $01
	and d
	ld bc, $a300
	ld bc, $6064
	ld d, [hl]
	and a
	ld d, [hl]
	and l
	ld e, b
	and d
	ld l, d
	ld h, [hl]
	ld h, h
	ld h, b
	ld d, [hl]
	ld d, d
	ld d, [hl]
	ld h, b
	and a
	ld e, b
	and d
	ld e, b
	and h
	ld e, h
	and d
	ld bc, $524a
	ld e, h
	xor b
	ld d, [hl]
	and d
	ld bc, $a84e
	ld h, b
	and a
	ld bc, $705e
	ld l, [hl]
	ld bc, $01a4
	and l
	ld bc, $0095
	nop
	call nc, func_3f4a
	ld [hl], b
	ei
	ld [hl], b
	ld b, e
	ld [hl], b
	nop
	nop
	rlc a
	ld [hl], c
	inc d
	ld [hl], c
	inc hl
	ld [hl], c
	inc hl
	ld [hl], c
	inc sp
	ld [hl], c
	nop
	nop
	sbc a, l
	ld [hl], c
	add a, d
	add a, b
	sub a, [hl]
	sbc a, e
	inc b
	and d
	ld c, [hl]
	ld d, [hl]
	ld h, h
	ld e, h
	sbc a, h
	sbc a, e
	inc b
	ld d, d
	ld e, b
	ld h, [hl]
	ld h, b
	sbc a, h
	sbc a, e
	inc b
	ld c, [hl]
	ld d, [hl]
	ld h, h
	ld h, b
	sbc a, h
	nop
	sbc a, e
	ld [bc], a
	and d
	ld c, b
	ld c, [hl]
	ld h, b
	ld d, [hl]
	sbc a, h
	sbc a, e
	ld [bc], a
	ld c, b
	ld d, d
	ld h, b
	ld e, b
	sbc a, h
	nop
	sbc a, e
	ld [bc], a
	ld b, h
	ld c, d
	ld e, b
	ld d, d
	sbc a, h
	sbc a, e
	ld [bc], a
	ld b, h
	ld c, d
	ld d, [hl]
	ld d, b
	sbc a, h
	sbc a, e
	ld [bc], a
	ld b, b
	ld c, b
	ld d, [hl]
	ld c, [hl]
	sbc a, h
	sbc a, e
	ld [bc], a
	ld b, b
	ld b, [hl]
	ld d, d
	ld c, h
	sbc a, h
	sbc a, e
	inc b
	ld c, [hl]
	ld d, [hl]
	ld h, h
	ld e, h
	sbc a, h
	sub a, l
	nop
	nop
	call nc, func_634a
	ld [hl], c
	ei
	ld [hl], b
	ld b, e
	ld [hl], b
	nop
	nop
	ld l, l
	ld [hl], c
	halt
	ld [hl], c
	halt
	ld [hl], c
	adc a, d
	ld [hl], c
	nop
	nop
	sbc a, l
	add a, a
	nop
	add a, b
	sub a, [hl]
	and l
	adc a, h
	adc a, h
	nop
	sbc a, l
	add a, a
	nop
	add a, b
	and l
	adc a, h
	adc a, h
	sbc a, l
	scf
	nop
	add a, b
	sbc a, e
	ld [bc], a
	and e
	ld [hl], h
	ld h, [hl]
	ld l, d
	ld a, b
	sbc a, h
	nop
	sbc a, l
	halt
	nop
	add a, b
	sbc a, e
	ld [bc], a
	and h
	sub a, b
	add a, [hl]
	sub a, b
	adc a, b
	sbc a, h
	adc a, h
	adc a, b
	add a, [hl]
	adc a, h
	sub a, b
	adc a, b
	adc a, [hl]
	adc a, b
	sbc a, l
	add a, a
	nop
	add a, b
	and l
	adc a, h
	adc a, h
	nop
	nop
	call nc, func_634a
	ld [hl], c
	ei
	ld [hl], b
	ld b, e
	ld [hl], b
	or c
	ld [hl], c
	or l
	ld [hl], c
	nop
	nop
	sbc a, e
	ld a, [bc]
	and c
	rr a
	rr a
	rr a
	rr a
	and d
	rr a
	and e
	inc h
	and d
	rr a
	and e
	inc h
	and c
	rr a
	rr a
	rr a
	rr a
	and e
	inc h
	and c
	rr a
	rr a
	rr a
	rr a
	and e
	inc h
	sbc a, h
	nop
	nop
	call nc, func_df4a
	ld [hl], c
	rst 28
	ld [hl], c
	ld b, e
	ld [hl], b
	or c
	ld [hl], c
	ld l, l
	ld [hl], c
	halt
	ld [hl], c
	halt
	ld [hl], c
	scf
	ld [hl], d
	inc hl
	ld [hl], c
	inc hl
	ld [hl], c
	inc sp
	ld [hl], c
	nop
	nop
	rst 30
	ld [hl], c
	inc b
	ld [hl], d
	inc de
	ld [hl], d
	nop
	nop
	sbc a, l
	add hl, de
	ld b, l
	ld b, b
	sub a, [hl]
	sbc a, e
	ld [bc], a
	and e
	ld e, $2c
	ld h, $2c
	sbc a, h
	sbc a, e
	ld [bc], a
	ldi [hl], a
	jr nc, 0.l_b231
	jr nc, 0.l_b1a7
	sbc a, e
	ld [bc], a
	ld e, $2c
	ld h, $2c
	sbc a, h
	nop
	sbc a, e
	ld [bc], a
	and e
	jr 0.l_b23e
	ld e, $26
	jr 0.l_b244
	ldi [hl], a
	jr z, 0.l_b1bb
	inc l
	ldi [hl], a
	ld a, [de]
	ldi [hl], a
	inc l
	jr nz, 0.l_b240
	jr nz, 0.l_b250
	ld e, $18
	ld e, $28
	inc e
	ld d, $1c
	sbc a, e
	ld [bc], a
	ld e, $2c
	ld h, $2c
	sbc a, h
	nop
	sbc a, l
	ld h, c
	add a, d
	add a, b
	nop
	nop
	call nc, func_fb4a
	ld [hl], b
	ld b, a
	ld [hl], d
	ld b, e
	ld [hl], b
	ld d, e
	ld [hl], d
	ld l, l
	ld [hl], c
	halt
	ld [hl], c
	halt
	ld [hl], c
	ld a, l
	ld [hl], d
	inc de
	ld [hl], d
	nop
	nop
	add a, d
	ld [hl], d
	add a, d
	ld [hl], d
	add a, d
	ld [hl], d
	add a, d
	ld [hl], d
	add a, d
	ld [hl], d
	add a, d
	ld [hl], d
	add a, d
	ld [hl], d
	add a, d
	ld [hl], d
	add a, d
	ld [hl], d
	add a, d
	ld [hl], d
	sub a, l
	ld [hl], d
	add a, d
	ld [hl], d
	sub a, l
	ld [hl], d
	add a, d
	ld [hl], d
	add a, d
	ld [hl], d
	add a, d
	ld [hl], d
	add a, d
	ld [hl], d
	add a, d
	ld [hl], d
	add a, d
	ld [hl], d
	add a, d
	ld [hl], d
	nop
	nop
	sbc a, l
	add hl, de
	ld b, l
	ld b, b
	nop
	sbc a, e
	inc bc
	and d
	ld a, [de]
	xor c
	dec d
	xor l
	ld bc, $15a9
	xor l
	ld bc, $15a9
	sbc a, h
	and d
	ld a, [de]
	ld a, [de]
	nop
	sbc a, e
	ld [bc], a
	and c
	rr a
	rr a
	rr a
	rr a
	and d
	rr a
	and e
	inc h
	and d
	rr a
	and e
	inc h
	nop
	nop
	<error>
	ld c, d
	rl a
	ld c, e
	or b
	ld [hl], d
	or [hl]
	ld [hl], d
	nop
	nop
	cp d
	ld [hl], d
	ret z
	ld [hl], d
	nop
	nop
	jp .l_0072
	nop
	sbc a, l
	jr nz, 0.l_b2bd
	ld b, c
	and c
	ld bc, $01a0
	nop
	sbc a, l
	pop hl
	ld [hl], d
	ld bc, $a294
	ld h, b
	ld h, h
	xor b
	ld h, [hl]
	and d
	ld h, b
	ld h, h
	and h
	ld h, [hl]
	and d
	ld h, h
	and [hl]
	ld h, b
	and e
	ld d, [hl]
	xor [hl]
	ld l, [hl]
	sbc a, d
	sbc a, e
	jr nz, 0.l_b283
	ld bc, $009c
	ld bc, $6635
	ld d, e
	stop
	ld [bc], a
	ld b, [hl]
	adc a, d
	ld bc, $6635
	ld d, e
	stop
	ld [bc], a
	ld b, [hl]
	adc a, d
	nop
	<error>
	ld c, d
	rl a
	ld c, e
	<error>
	ld [hl], d
	ld [bc], a
	ld [hl], e
	nop
	nop
	ld b, $73
	inc h
	ld [hl], e
	nop
	nop
	rr a
	ld [hl], e
	nop
	nop
	sbc a, l
	jr nz, 0.l_b309
	ld b, c
	and c
	ld bc, $01a0
	nop
	ld b, $9b
	call func_eede
	rst 38
	rst 38
	cp $06
	sbc a, e
	call func_eede
	rst 38
	rst 38
	cp $9d
	rrc a
	ld [hl], e
	ld bc, $a194
	jr nc, 0.l_b35b
	and h
	ld [hl], $a3
	ld bc, $30a1
	inc [hl]
	and d
	ld [hl], $34
	and [hl]
	jr nc, 0.l_b2d7
	ld h, $a2
	ld bc, $3ea5
	sbc a, e
	jr nz, 0.l_b2ea
	ld bc, $009c
	nop
	call nc, func_174a
	ld c, e
	ld c, d
	ld [hl], e
	ld d, h
	ld [hl], e
	nop
	nop
	ld e, d
	ld [hl], e
	ld e, d
	ld [hl], e
	ld l, d
	ld [hl], e
	rst 38
	rst 38
	cp e
	ld a, b
	add a, b
	ld [hl], e
	rst 38
	rst 38
	cp e
	ld a, b
	sbc a, l
	add a, c
	nop
	add a, b
	and c
	ld [hl], h
	ld h, [hl]
	ld l, d
	ld a, b
	sbc a, l
	and [hl]
	nop
	add a, b
	and h
	ld [hl], h
	nop
	sbc a, l
	add a, d
	nop
	add a, b
	and d
	ld [hl], h
	ld h, [hl]
	and [hl]
	ld l, d
	sbc a, l
	add a, l
	nop
	add a, b
	and e
	ld a, b
	sbc a, l
	and [hl]
	nop
	add a, b
	xor [hl]
	ld [hl], h
	nop
	sbc a, l
	inc c
	ld [hl], l
	inc hl
	sbc a, c
	sbc a, e
	ld [bc], a
	and c
	ld l, d
	ld e, h
	ld h, b
	ld l, [hl]
	and h
	ld l, d
	sbc a, h
	and d
	ld l, d
	ld e, h
	and [hl]
	ld h, b
	and e
	ld l, [hl]
	xor [hl]
	ld l, d
	sbc a, e
	jr nz, 0.l_b349
	ld bc, $009c
	jr 0.l_b338
	ld c, d
	rl a
	ld c, e
	xor c
	ld [hl], e
	xor a
	ld [hl], e
	nop
	nop
	or e
	ld [hl], e
	pop de
	ld [hl], e
	nop
	nop
	call z, func_0073
	nop
	sbc a, l
	stop
	nop
	add a, b
	and e
	ld bc, $01a1
	nop
	ld b, [hl]
	ld a, c
	sbc a, b
	ld h, h
	ld b, e
	stop
	ld bc, $4634
	ld a, c
	sbc a, b
	ld h, h
	ld b, e
	stop
	ld bc, $9d34
	cp h
	ld [hl], e
	jr nz, 0.l_b36a
	and e
	ld h, d
	ld h, b
	ld e, b
	ld d, d
	and [hl]
	ld c, d
	ld c, b
	ld c, d
	ld d, d
	ld e, b
	xor e
	ld h, b
	ld e, b
	ld d, d
	ld c, d
	and d
	ld c, b
	ld c, d
	ld d, d
	ld e, b
	ld h, b
	ld e, b
	ld d, d
	ld c, d
	ld c, b
	ld c, d
	ld d, d
	ld e, b
	sbc a, e
	ld [bc], a
	ld e, [hl]
	ld d, [hl]
	ld d, b
	ld c, b
	ld b, [hl]
	ld c, b
	ld d, b
	ld d, [hl]
	sbc a, h
	ld e, b
	ld d, b
	ld c, d
	ld b, d
	ld b, b
	ld b, d
	ld c, d
	ld d, b
	xor e
	ld d, h
	ld c, h
	ld b, [hl]
	ld a, $a6
	inc a
	ld a, $a3
	ld b, [hl]
	ld c, h
	xor d
	ld bc, $50a2
	sbc a, e
	jr nz, 0.l_b3c1
	ld bc, $009c
	nop
	or [hl]
	ld c, d
	ld hl, $2774
	ld [hl], h
	dec l
	ld [hl], h
	nop
	nop
	inc sp
	ld [hl], h
	rst 38
	rst 38
	cp e
	ld a, b
	ld e, b
	ld [hl], h
	rst 38
	rst 38
	cp e
	ld a, b
	adc a, h
	ld [hl], h
	rst 38
	rst 38
	cp e
	ld a, b
	sbc a, l
	add a, c
	nop
	add a, b
	and c
	ld bc, $6ea2
	sbc a, l
	pop bc
	nop
	add a, b
	and d
	ld l, [hl]
	and [hl]
	ld bc, $01a4
	sbc a, l
	and d
	nop
	add a, b
	and d
	ld bc, $64a3
	ld l, d
	ld [hl], h
	ld l, d
	ld a, b
	sbc a, l
	and a
	nop
	add a, b
	xor [hl]
	adc a, h
	nop
	sbc a, l
	ld h, c
	nop
	add a, b
	and d
	ld l, [hl]
	sbc a, l
	and c
	nop
	add a, b
	and d
	ld l, [hl]
	sbc a, l
	push hl
	nop
	add a, b
	xor b
	ld l, [hl]
	sbc a, l
	and d
	nop
	add a, b
	and e
	ld h, b
	ld h, [hl]
	ld l, [hl]
	ld [hl], d
	ld l, [hl]
	add a, d
	sbc a, l
	and a
	nop
	add a, b
	xor [hl]
	add a, [hl]
	nop
	ld h, [hl]
	nop
	ld h, [hl]
	nop
	ld h, [hl]
	nop
	ld h, [hl]
	nop
	ld h, [hl]
	nop
	ld h, [hl]
	nop
	ld h, [hl]
	nop
	ld h, [hl]
	nop
	sbc a, l
	ld a, h
	ld [hl], h
	inc hl
	sbc a, c
	and c
	ld h, h
	ld h, h
	ld h, h
	ld h, h
	xor b
	ld h, h
	and d
	ld d, [hl]
	ld e, d
	ld e, h
	ld a, b
	ld h, h
	ld l, d
	ld l, b
	ld h, b
	ld h, h
	ld l, [hl]
	ld a, b
	add a, d
	xor [hl]
	ld a, h
	nop
	nop
	push bc
	ld c, d
	rl a
	ld c, e
	or e
	ld [hl], h
	rst 8
	ld [hl], h
	nop
	nop
	<error>
	ld [hl], h
	<error>
	ld [hl], h
	<error>
	ld [hl], h
	cp $74
	<error>
	ld [hl], h
	cp $74
	<error>
	ld [hl], h
	<error>
	ld [hl], h
	<error>
	ld [hl], h
	cp $74
	<error>
	ld [hl], h
	dec b
	ld [hl], l
	ld b, b
	ld [hl], l
	nop
	nop
	inc e
	ld [hl], l
	nop
	nop
	sbc a, l
	ld hl, $8000
	and c
	ld a, b
	sbc a, l
	ld b, c
	nop
	add a, b
	and c
	ld a, b
	sbc a, l
	ld [hl], c
	nop
	add a, b
	and c
	ld a, b
	sbc a, l
	and c
	nop
	add a, b
	and c
	ld a, b
	nop
	sbc a, l
	and c
	nop
	add a, b
	and d
	ld a, b
	sbc a, l
	jp .l_8000
	and e
	ld a, b
	sbc a, l
	add a, d
	nop
	add a, b
	and d
	ld a, b
	sbc a, l
	jp nc, .l_8000
	and e
	ld a, b
	nop
	sbc a, l
	<error>
	nop
	add a, b
	xor [hl]
	ld a, b
	nop
	nop
	inc c
	nop
	inc c
	nop
	inc c
	nop
	inc c
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	sbc a, l
	inc c
	ld [hl], l
	jr nz, 0.l_b4ba
	sbc a, e
	ld [bc], a
	and c
	add a, [hl]
	add a, [hl]
	add a, [hl]
	add a, [hl]
	and d
	add a, [hl]
	and e
	add a, [hl]
	and d
	add a, [hl]
	and e
	add a, [hl]
	and c
	add a, [hl]
	add a, [hl]
	add a, [hl]
	add a, [hl]
	and e
	add a, [hl]
	and c
	add a, [hl]
	add a, [hl]
	add a, [hl]
	add a, [hl]
	and e
	add a, [hl]
	sbc a, h
	sbc a, d
	sbc a, e
	jr nz, 0.l_b4f1
	ld bc, $009c
	nop
	<error>
	ld c, d
	rl a
	ld c, e
	ld d, c
	ld [hl], l
	ld e, c
	ld [hl], l
	nop
	nop
	ld e, a
	ld [hl], l
	ld a, l
	ld [hl], l
	rst 38
	rst 38
	cp e
	ld a, b
	ld a, b
	ld [hl], l
	rst 38
	rst 38
	cp e
	ld a, b
	sbc a, l
	jr nz, 0.l_b562
	add a, b
	and d
	ld bc, $01a9
	nop
	adc a, b
	adc a, b
	adc a, b
	add a, h
	nop
	nop
	nop
	nop
	adc a, b
	adc a, b
	adc a, b
	add a, h
	nop
	nop
	nop
	nop
	sbc a, l
	ld l, b
	ld [hl], l
	nop
	sub a, h
	and d
	ld c, b
	ld c, h
	xor b
	ld c, [hl]
	and d
	ld c, b
	ld c, h
	and e
	ld c, [hl]
	ld c, h
	ld c, b
	and b
	ld bc, $3ea3
	and c
	ld bc, $56a5
	nop
	nop
	call nc, func_174a
	ld c, e
	sbc a, l
	ld [hl], l
	rl a
	ld c, e
	xor l
	ld [hl], l
	or l
	ld [hl], l
	or l
	ld [hl], l
	bit 6, l
	or l
	ld [hl], l
	or l
	ld [hl], l
	bit 6, l
	rst 38
	rst 38
	cp e
	ld a, b
	ldh [c], a
	ld [hl], l
	ldh [c], a
	ld [hl], l
	ld a, [$0075]
	nop
	sbc a, l
	and c
	nop
	add a, b
	sub a, a
	and d
	ld [hl], $9d
	ld h, c
	nop
	add a, b
	xor c
	inc l
	xor l
	ld bc, $2ca9
	xor l
	ld bc, $2ca9
	nop
	and c
	inc l
	sbc a, l
	and c
	nop
	add a, b
	and c
	ld [hl], $9d
	ld h, c
	nop
	add a, b
	and c
	inc l
	inc l
	sbc a, l
	and c
	nop
	add a, b
	and d
	ld [hl], $36
	nop
	sbc a, e
	ld [bc], a
	and d
	rst 38
	xor c
	dec d
	xor l
	ld bc, $15a9
	xor l
	ld bc, $15a9
	sbc a, h
	and c
	dec d
	rst 38
	dec d
	dec d
	and d
	rst 38
	rst 38
	nop
	sbc a, e
	jr nz, 0.l_b5ab
	ld bc, $009c
	nop
	call nc, func_0b4a
	halt
	rl a
	halt
	ld hl, $0076
	nop
	daa
	halt
	inc [hl]
	halt
	ld c, d
	halt
	ld e, l
	halt
	rst 38
	rst 38
	dec c
	halt
	jr nc, 0.l_b68f
	ld c, d
	halt
	ld e, l
	halt
	rst 38
	rst 38
	rl a
	halt
	adc a, d
	halt
	rst 38
	rst 38
	dec c
	halt
	sbc a, l
	jr nz, 0.l_b62a
	add a, b
	and c
	ld bc, $01a9
	nop
	sbc a, l
	ld h, b
	ld hl, $a280
	ld bc, $6460
	xor b
	ld h, [hl]
	and d
	ld h, b
	ld h, h
	xor b
	ld h, [hl]
	and d
	ld h, h
	ld h, b
	ld d, [hl]
	and a
	ld e, h
	and l
	ld h, b
	and e
	ld bc, $a200
	ld h, b
	ld h, h
	xor b
	ld h, [hl]
	and d
	ld e, h
	ld h, [hl]
	xor b
	ld [hl], b
	and d
	ld l, [hl]
	ld l, d
	and l
	ld l, [hl]
	ld bc, $01a7
	nop
	and e
	ld a, h
	ld a, b
	ld l, [hl]
	and a
	ld l, [hl]
	and l
	ld [hl], b
	and d
	add a, d
	ld a, [hl]
	ld a, h
	ld a, b
	ld l, [hl]
	ld l, d
	ld l, [hl]
	ld a, b
	and a
	ld [hl], b
	and d
	ld [hl], b
	and h
	ld [hl], h
	and d
	ld bc, $6a62
	ld [hl], h
	xor b
	ld l, [hl]
	and d
	ld bc, $a566
	ld a, b
	and d
	ld bc, $76a7
	adc a, b
	add a, [hl]
	ld bc, $01a5
	nop
	sbc a, l
	ld l, b
	ld l, l
	ld h, b
	and e
	ld bc, $01a1
	nop
	nop
	call nc, func_9e4a
	halt
	xor [hl]
	halt
	cp b
	halt
	nop
	nop
	cp [hl]
	halt
	inc d
	ld [hl], c
	inc d
	ld [hl], c
	inc hl
	ld [hl], c
	inc hl
	ld [hl], c
	inc sp
	ld [hl], c
	rst 38
	rst 38
	and b
	halt
	jr nc, 0.l_b726
	rst 0
	halt
	ld e, l
	halt
	rst 38
	rst 38
	xor [hl]
	halt
	<error>
	halt
	rst 38
	rst 38
	cp b
	halt
	sbc a, l
	add hl, de
	ld b, d
	ld b, b
	and a
	ld bc, $01a2
	nop
	and d
	jr nc, 0.l_b6fe
	xor b
	ld [hl], $a2
	inc l
	ld [hl], $a8
	ld b, b
	and d
	ld a, $3a
	xor [hl]
	ld a, $a4
	ld bc, $01a7
	nop
	ld bc, $9a37
	cp e
	cp e
	cp e
	and [hl]
	ld hl, $3701
	sbc a, d
	cp e
	cp e
	cp e
	and [hl]
	ld hl, $db9d
	halt
	ld b, b
	sbc a, e
	ld [$01a5], sp
	sbc a, h
	xor b
	ld bc, $6aa3
	ld h, [hl]
	and [hl]
	ld e, h
	and c
	ld bc, $5ca7
	xor b
	ld h, b
	and e
	ld bc, $70a1
	ld bc, $016e
	ld l, d
	ld bc, $0166
	ld e, h
	ld bc, $0158
	ld e, h
	ld bc, $0166
	and [hl]
	ld h, b
	ld bc, $60a2
	and a
	ld h, d
	and e
	ld bc, $52a1
	ld bc, $0158
	ld h, d
	ld bc, $5ca4
	and a
	ld bc, $56a2
	xor b
	ld h, [hl]
	and a
	ld bc, $64a3
	and d
	ld bc, $5ea3
	and d
	ld bc, $5ca3
	and h
	ld bc, $01a5
	nop
	nop
	ld bc, $484b
	ld [hl], a
	ld c, h
	ld [hl], a
	ld d, b
	ld [hl], a
	ld d, h
	ld [hl], a
	ld e, b
	ld [hl], a
	nop
	nop
	and e
	ld [hl], a
	nop
	nop
	daa
	ld a, b
	nop
	nop
	adc a, h
	ld a, b
	nop
	nop
	sbc a, l
	ld h, d
	nop
	nop
	and c
	ld e, $22
	inc h
	and [hl]
	ld h, $a1
	ld h, $28
	ldi a, [hl]
	and [hl]
	inc l
	and c
	inc l
	jr nc, 0.l_b79e
	inc [hl]
	and e
	ld [hl], $97
	inc a
	sbc a, b
	sbc a, l
	ld b, c
	nop
	add a, b
	sbc a, e
	ld b, $a2
	ld a, b
	and c
	ld a, [hl]
	and d
	ld [hl], h
	ld a, [hl]
	ld a, b
	ld a, [hl]
	and c
	ld a, b
	and d
	ld [hl], h
	ld a, [hl]
	sbc a, h
	sbc a, l
	ld h, c
	nop
	ld b, b
	and [hl]
	ld [hl], b
	and c
	ld [hl], b
	ld l, h
	and d
	ld [hl], h
	ld [hl], b
	ld [hl], b
	and c
	ld [hl], b
	and d
	ld l, h
	ld [hl], h
	adc a, b
	adc a, b
	add a, h
	and a
	adc a, b
	sub a, a
	and e
	inc l
	sbc a, b
	nop
	sbc a, l
	add a, c
	nop
	ld b, b
	and c
	ld a, $40
	ld b, d
	and [hl]
	ld b, h
	and c
	ld b, h
	ld b, [hl]
	ld c, b
	and [hl]
	ld c, d
	and c
	ld c, d
	ld c, [hl]
	ld d, d
	ld d, h
	and h
	ld d, [hl]
	xor [hl]
	ld bc, $a197
	ld bc, $4aa2
	and c
	ld c, d
	and d
	ld b, b
	and c
	jr nc, 0.l_b7f8
	sbc a, b
	and [hl]
	jr nc, 0.l_b76d
	jr nc, 0.l_b7fa
	and d
	ldd [hl], a
	jr nc, 0.l_b802
	and c
	jr nc, 0.l_b777
	inc l
	ldd [hl], a
	and [hl]
	jr nc, 0.l_b77b
	jr nc, 0.l_b808
	and d
	ldd [hl], a
	and d
	jr nc, 0.l_b778
	ld c, d
	and c
	ld c, d
	and d
	ld b, b
	and c
	jr nc, 0.l_b819
	sbc a, b
	and [hl]
	ld [hl], $a1
	ld [hl], $32
	and d
	ldd a, [hl]
	ld [hl], $36
	and c
	ld [hl], $a2
	ldd [hl], a
	ldd a, [hl]
	and [hl]
	ld [hl], $a1
	ld [hl], $32
	and d
	ldd a, [hl]
	and d
	ld [hl], $97
	ld c, d
	and c
	ld c, d
	and d
	ld b, b
	and c
	jr nc, 0.l_b83a
	sbc a, b
	and [hl]
	stop
	and c
	stop
	inc c
	and d
	inc d
	stop
	stop
	and c
	stop
	and d
	inc c
	inc d
	stop
	stop
	inc c
	and a
	stop
	sbc a, l
	and c
	nop
	add a, b
	sub a, a
	and e
	inc a
	sbc a, b
	nop
	sbc a, l
	rrc a
	ld [hl], e
	jr nz, 0.l_b7c5
	and c
	ld c, [hl]
	ld d, d
	ld d, h
	and [hl]
	ld d, [hl]
	and c
	ld d, [hl]
	ld e, b
	ld e, d
	and [hl]
	ld e, h
	and c
	ld e, h
	ld h, b
	ld h, d
	ld h, h
	and h
	ld h, [hl]
	sbc a, e
	ld [bc], a
	and [hl]
	jr z, 0.l_b7e5
	jr z, 0.l_b86a
	and d
	inc l
	jr z, 0.l_b872
	and c
	jr z, 0.l_b7ef
	inc h
	inc l
	and [hl]
	jr z, 0.l_b7f3
	jr z, 0.l_b878
	and d
	inc l
	jr z, 0.l_b7fe
	ld bc, $01a3
	sbc a, h
	and [hl]
	jr nc, 0.l_b800
	jr nc, 0.l_b88d
	and d
	ldd [hl], a
	jr nc, 0.l_b895
	and c
	jr nc, 0.l_b80a
	inc l
	ldd [hl], a
	and [hl]
	jr nc, 0.l_b80e
	jr nc, 0.l_b89b
	and d
	ldd [hl], a
	jr nc, 0.l_b819
	ld bc, $01a3
	and [hl]
	ld b, b
	and c
	ld b, b
	inc a
	and d
	ld b, h
	ld b, b
	ld b, b
	and c
	ld b, b
	and d
	inc a
	ld b, h
	ld b, b
	ld b, b
	inc a
	and a
	ld b, b
	and e
	ld bc, $a500
	ld bc, $01a3
	rst 38
	sbc a, e
	ld b, $a1
	ld a, [de]
	dec d
	dec d
	ld a, [de]
	dec d
	dec d
	rst 38
	ld a, [de]
	ld a, [de]
	dec d
	dec d
	ld a, [de]
	dec d
	dec d
	rst 38
	rst 38
	sbc a, h
	and [hl]
	rst 38
	and c
	rst 38
	rst 38
	and d
	rst 38
	rst 38
	rst 38
	and c
	rst 38
	and d
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	and a
	rst 38
	and e
	rst 38
	nop
	pop bc
	ld a, b
	rst 38
	rst 38
	cp e
	ld a, b
	sbc a, e
	jr nz, 0.l_b872
	ld bc, $009c
	call func_ff78
	rst 38
	rst 0
	ld a, b
	sbc a, e
	jr nz, 0.l_b87e
	ld bc, $009c
	nop
	call nc, func_de4a
	ld a, b
	<error>
	ld a, b
	ld [$0078], a
	nop
	<error>
	ld a, b
	rst 38
	rst 38
	sbc a, $78
	ld h, b
	ld a, c
	rst 38
	rst 38
	<error>
	ld a, b
	or a
	ld a, c
	cp [hl]
	ld a, c
	rst 38
	rst 38
	<error>
	ld a, b
	sbc a, l
	ld b, d
	add a, d
	add a, b
	sbc a, e
	ld [bc], a
	and d
	ld b, b
	ld c, [hl]
	ld e, h
	ld h, b
	and h
	ld bc, $40a2
	ld d, d
	ld h, b
	ld h, d
	and h
	ld bc, $a29c
	ld b, b
	ld c, [hl]
	ld e, h
	ld h, b
	and h
	ld bc, $40a2
	ld c, h
	ld e, h
	ld e, [hl]
	and h
	ld bc, $44a2
	ld d, d
	ld h, b
	ld h, d
	and h
	ld bc, $42a2
	ld c, b
	ld c, [hl]
	ld d, h
	ld d, d
	and a
	ld bc, $44a2
	ld c, h
	ld d, d
	ld e, b
	and h
	ld bc, $4aa2
	ld d, b
	ld d, [hl]
	ld e, h
	and h
	ld bc, $48a2
	ld c, [hl]
	ld d, [hl]
	ld e, h
	and h
	ld bc, $48a2
	ld c, [hl]
	ld d, [hl]
	ld e, b
	and h
	ld bc, $44a2
	ld c, d
	ld d, d
	ld e, b
	and h
	ld bc, $44a2
	ld c, h
	ld d, d
	ld e, b
	and h
	ld bc, $48a2
	ld c, [hl]
	ld d, [hl]
	ld c, [hl]
	ld b, [hl]
	ld c, h
	ld d, d
	ld c, h
	ld b, h
	ld c, d
	ld d, d
	ld c, d
	ld b, h
	ld c, d
	ld d, b
	ld c, d
	nop
	sbc a, l
	ld d, b
	ld b, h
	add a, b
	sbc a, e
	ld [bc], a
	and h
	ld h, [hl]
	ld e, b
	ld e, h
	and e
	ld bc, $60a2
	ld h, d
	sbc a, h
	and e
	ld h, b
	ld h, [hl]
	and h
	ld [hl], h
	and e
	ld bc, $7470
	ld [hl], b
	ld h, [hl]
	and d
	ld h, d
	ld h, b
	and h
	ld e, h
	ld bc, $01a2
	ld h, b
	ld h, d
	ld h, [hl]
	and h
	ld l, d
	ld e, b
	ld d, [hl]
	and e
	ld bc, $5ca2
	ld l, d
	and h
	ld h, [hl]
	ld d, [hl]
	ld e, b
	and e
	ld bc, $58a2
	ld d, [hl]
	and e
	ld d, d
	ld e, b
	and h
	ld h, b
	and e
	ld bc, $585c
	ld d, b
	and h
	ld c, [hl]
	xor [hl]
	ld bc, $1100
	ld de, $1011
	nop
	nop
	nop
	nop
	ld de, $1111
	stop
	nop
	nop
	nop
	nop
	sbc a, l
	and a
	ld a, c
	jr nz, 0.l_b95e
	ld bc, $9b00
	ld [bc], a
	and h
	ld h, [hl]
	ld e, b
	ld e, h
	and e
	ld bc, $60a2
	ld h, d
	sbc a, h
	and e
	ld h, b
	ld h, [hl]
	and a
	ld [hl], h
	ld bc, $70a3
	ld [hl], h
	ld [hl], b
	ld h, [hl]
	and d
	ld h, d
	ld h, b
	and a
	ld e, h
	and h
	ld bc, $01a2
	ld bc, $6260
	ld h, [hl]
	and h
	ld l, d
	ld e, b
	and a
	ld d, [hl]
	ld bc, $5ca2
	ld l, d
	and h
	ld h, [hl]
	ld d, [hl]
	and a
	ld e, b
	ld bc, $58a2
	ld d, [hl]
	and e
	ld d, d
	ld e, b
	and a
	ld h, b
	ld bc, $5ca3
	ld e, b
	ld d, b
	and a
	ld c, [hl]
	and d
	ld bc, $01ae
	nop
	nop
	push bc
	ld c, d
	stop
	ld a, d
	inc h
	ld a, d
	ldi a, [hl]
	ld a, d
	nop
	nop
	ld a, $7a
	ldd [hl], a
	ld a, d
	ld b, e
	ld a, d
	ldd [hl], a
	ld a, d
	ld c, b
	ld a, d
	ldd [hl], a
	ld a, d
	ld b, e
	ld a, d
	ldd [hl], a
	ld a, d
	rst 38
	rst 38
	stop
	ld a, d
	ld c, l
	ld a, d
	rst 38
	rst 38
	inc h
	ld a, d
	or a
	ld a, c
	ld d, c
	ld a, d
	rst 38
	rst 38
	inc l
	ld a, d
	sbc a, e
	ld [bc], a
	xor h
	ld a, h
	ld a, [hl]
	sbc a, h
	sbc a, e
	ld [bc], a
	add a, d
	add a, h
	sbc a, h
	nop
	sbc a, l
	stop
	nop
	nop
	nop
	sbc a, l
	jr nz, 0.l_ba46
	nop
	nop
	sbc a, l
	jr nc, 0.l_ba4b
	nop
	nop
	sbc a, l
	ld a, [de]
	add a, c
	ld b, b
	sbc a, e
	jr nz, 0.l_b9f6
	ld h, d
	ld l, h
	halt
	ld a, b
	sbc a, h
	nop
	nop
	<error>
	ld c, d
	ld h, l
	ld a, d
	ld [hl], c
	ld a, d
	rl a
	ld c, e
	nop
	nop
	ld a, e
	ld a, d
	add a, a
	ld a, d
	ld d, $7b
	rr a
	ld a, e
	rst 38
	rst 38
	ld l, c
	ld a, d
	add a, d
	ld a, d
	add a, a
	ld a, d
	dec de
	ld a, e
	rst 38
	rst 38
	ld [hl], l
	ld a, d
	sbc a, l
	ld b, d
	nop
	add a, b
	and c
	ld bc, $9d00
	add a, c
	nop
	add a, b
	nop
	and l
	ld bc, $01a2
	sub a, a
	and b
	ld l, $30
	ld a, $40
	ld b, [hl]
	ld b, b
	jr c, 0.l_bac5
	ldd [hl], a
	inc [hl]
	inc a
	ld b, h
	ld c, d
	ld b, h
	inc a
	inc [hl]
	ld [hl], $38
	ld b, b
	ld c, b
	ld c, [hl]
	ld c, b
	ld b, b
	jr c, 0.l_bae0
	inc a
	ld b, h
	ld c, h
	ld d, d
	ld c, h
	ld b, h
	inc a
	ld a, $40
	ld c, b
	ld d, b
	ld d, [hl]
	ld d, b
	ld c, b
	ld b, b
	ld b, d
	ld b, h
	ld c, h
	ld d, h
	ld e, d
	ld d, h
	ld c, h
	ld b, h
	ld b, [hl]
	ld c, b
	ld d, b
	ld e, b
	ld e, [hl]
	ld e, b
	ld d, b
	ld c, b
	ld c, d
	ld c, h
	ld d, h
	ld e, h
	ld h, d
	ld e, h
	ld d, h
	ld c, h
	ld c, [hl]
	ld d, b
	ld e, b
	ld h, b
	ld h, [hl]
	ld h, b
	ld e, b
	ld d, b
	ld d, d
	ld d, h
	ld e, h
	ld h, h
	ld l, d
	ld h, h
	ld e, h
	ld d, h
	sbc a, e
	ld [bc], a
	ld d, [hl]
	ld e, b
	ld h, b
	ld l, b
	ld l, [hl]
	ld l, b
	ld h, b
	ld e, b
	ld d, [hl]
	ld d, b
	ld c, b
	ld b, b
	ld c, b
	ld d, b
	sbc a, h
	ld d, [hl]
	ld e, b
	ld h, b
	ld l, b
	ld l, [hl]
	ld l, b
	ld h, b
	ld e, b
	ld l, b
	ld h, b
	ld e, b
	ld d, [hl]
	ld h, b
	ld e, b
	ld d, [hl]
	ld d, b
	ld e, b
	ld d, [hl]
	ld d, b
	ld c, b
	ld d, [hl]
	ld d, b
	ld c, b
	ld b, b
	ld d, b
	ld c, b
	ld b, b
	jr c, 0.l_bb53
	ld b, b
	ld a, $38
	ld b, b
	ld a, $38
	jr nc, 0.l_bab8
	jr z, 0.l_baad
	nop
	sbc a, l
	stop
	nop
	add a, b
	nop
	sbc a, l
	ld a, [de]
	add a, c
	ld b, b
	sbc a, e
	jr nz, 0.l_bacc
	ld h, d
	ld l, h
	halt
	ld a, b
	sbc a, h
	nop
	ld c, $b6
	ld c, d
	inc sp
	ld a, e
	add hl, sp
	ld a, e
	ccf
	ld a, e
	nop
	nop
	ld b, l
	ld a, e
	rst 38
	rst 38
	inc sp
	ld a, e
	ld h, c
	ld a, e
	rst 38
	rst 38
	add hl, sp
	ld a, e
	sub a, b
	ld a, e
	rst 38
	rst 38
	ccf
	ld a, e
	sbc a, l
	ld h, d
	nop
	ld b, b
	sbc a, e
	jr nz, 0.l_baef
	ldd [hl], a
	and d
	ldd a, [hl]
	and e
	ld b, b
	and d
	ld c, b
	xor b
	ld b, h
	and e
	inc l
	and d
	ld [hl], $a3
	inc a
	and d
	ld b, h
	xor b
	ld b, b
	sbc a, h
	nop
	sbc a, l
	ld d, b
	ld hl, $ae80
	ld bc, $a801
	ld e, b
	and e
	ld bc, $4ea2
	and e
	ld d, d
	and d
	ld b, b
	and l
	ld b, h
	and d
	ld bc, $52a3
	and d
	ld e, h
	xor b
	ld e, b
	and e
	ld bc, $4ea2
	and e
	ld d, d
	and d
	ld b, b
	and l
	ld b, h
	and d
	ld bc, $40a3
	and d
	ld d, d
	xor [hl]
	ld c, d
	ld bc, $9d00
	<error>
	ld c, e
	ld b, b
	sbc a, e
	jr nz, 0.l_bb3c
	ld bc, $5ca1
	ld bc, $74a7
	and l
	ld bc, $58a1
	ld bc, $70a7
	sbc a, h
	nop
	nop
	<error>
	ld c, d
	or c
	ld a, e
	or a
	ld a, e
	cp l
	ld a, e
	jp .l_c97b
	ld a, e
	rst 38
	rst 38
	ld sp, hl
	ld e, [hl]
	ldh [$ff00 + $7b], a
	rst 38
	rst 38
	dec b
	ld e, a
	ld b, $7c
	rst 38
	rst 38
	cp e
	ld a, b
	ld a, [de]
	ld a, h
	rst 38
	rst 38
	rst 0
	ld a, b
	sbc a, l
	add a, b
	add a, c
	nop
	sub a, [hl]
	and c
	ld d, d
	ld e, h
	ld h, [hl]
	ld h, b
	ld l, d
	ld [hl], h
	sbc a, l
	add a, b
	nop
	nop
	and h
	ld l, [hl]
	ld bc, $d49e
	ld c, d
	nop
	sbc a, l
	ld b, b
	add a, c
	ld b, b
	and c
	ld b, d
	ld c, h
	ld d, [hl]
	ld d, b
	ld e, d
	ld h, h
	sbc a, l
	ld b, b
	nop
	ld b, b
	and h
	ld e, [hl]
	ld bc, $d49e
	ld c, d
	nop
	xor d
	xor d
	xor d
	xor b
	nop
	nop
	nop
	nop
	xor d
	xor d
	xor d
	xor b
	nop
	nop
	nop
	nop
	sbc a, l
	or $7b
	jr nz, 0.l_bba4
	and c
	jr nc, 0.l_bc48
	ld b, h
	ld a, $48
	ld d, d
	sbc a, d
	and h
	ld c, h
	ld bc, $d49e
	ld c, d
	nop
	sbc a, e
	ld b, $a1
	ld a, [de]
	sbc a, h
	sbc a, e
	stop
	and b
	dec d
	sbc a, h
	sbc a, [hl]
	call nc, func_004a
	nop
	push bc
	ld c, d
	inc sp
	ld a, h
	dec sp
	ld a, h
	rl a
	ld c, e
	ld b, c
	ld a, h
	ld b, a
	ld a, h
	ld c, [hl]
	ld a, h
	rst 38
	rst 38
	dec [hl]
	ld a, h
	sub a, e
	ld a, h
	rst 38
	rst 38
	dec sp
	ld a, h
	ld sp, hl
	ld a, h
	rst 38
	rst 38
	ld b, c
	ld a, h
	sbc a, l
	stop
	nop
	add a, b
	and c
	ld bc, $ac00
	sub a, b
	add a, [hl]
	adc a, [hl]
	add a, h
	adc a, h
	add a, d
	adc a, d
	add a, b
	adc a, b
	ld a, [hl]
	add a, [hl]
	ld a, b
	add a, h
	halt
	add a, d
	ld [hl], h
	add a, b
	ld [hl], d
	xor h
	add a, [hl]
	ld a, b
	add a, h
	halt
	add a, d
	ld [hl], h
	add a, b
	ld [hl], d
	xor l
	ld a, h
	ld a, d
	ld [hl], d
	ld l, h
	ld l, b
	ld h, h
	ld h, d
	ld e, d
	ld d, h
	ld d, b
	xor l
	ld h, h
	ld h, d
	ld e, d
	ld d, h
	ld d, b
	xor [hl]
	ld bc, $7aad
	ld [hl], d
	xor l
	ld a, d
	ld [hl], d
	and l
	ld bc, $ad01
	ld h, d
	ld h, h
	ld [hl], d
	ld l, h
	ld h, d
	ld h, h
	ld [hl], d
	ld l, h
	and l
	ld bc, $0001
	sbc a, l
	add hl, sp
	nop
	nop
	xor h
	sub a, b
	add a, [hl]
	adc a, [hl]
	add a, h
	adc a, h
	add a, d
	adc a, d
	add a, b
	adc a, b
	ld a, [hl]
	add a, [hl]
	ld a, b
	add a, h
	halt
	add a, d
	ld [hl], h
	add a, b
	ld [hl], d
	sbc a, l
	jr nz, 0.l_bcad
	ld b, b
	xor h
	add a, [hl]
	ld a, b
	add a, h
	halt
	add a, d
	ld [hl], h
	add a, b
	ld [hl], d
	sbc a, l
	add hl, hl
	nop
	nop
	xor l
	ld a, h
	ld a, d
	ld [hl], d
	ld l, h
	ld l, b
	ld h, h
	ld h, d
	ld e, d
	ld d, h
	ld d, b
	sbc a, l
	jr nz, 0.l_bcc9
	ld b, b
	xor l
	ld h, h
	ld h, d
	ld e, d
	ld d, h
	ld d, b
	xor [hl]
	ld bc, $299d
	nop
	nop
	xor l
	ld a, d
	ld [hl], d
	sbc a, l
	jr nz, 0.l_bcdc
	ld b, b
	xor l
	ld a, d
	ld [hl], d
	and l
	ld bc, $9d01
	add hl, hl
	nop
	nop
	xor l
	ld h, d
	ld h, h
	ld [hl], d
	ld l, h
	sbc a, l
	jr nz, 0.l_bcef
	ld b, b
	xor l
	ld h, d
	ld h, h
	ld [hl], d
	ld l, h
	and l
	ld bc, $0001
	sbc a, e
	jr nz, 0.l_bc9f
	jr c, 0.l_bc9a
	nop
	nop
	push bc
	ld c, d
	ld a, [bc]
	ld a, l
	ld [de], a
	ld a, l
	rl a
	ld c, e
	nop
	nop
	jr z, 0.l_bd89
	ld [hl], $7d
	rst 38
	rst 38
	inc c
	ld a, l
	inc sp
	ld a, l
	inc a
	ld a, l
	ld [hl], $7d
	ld b, c
	ld a, l
	ld [hl], $7d
	ld b, [hl]
	ld a, l
	ld [hl], $7d
	ld b, c
	ld a, l
	ld [hl], $7d
	rst 38
	rst 38
	inc d
	ld a, l
	sbc a, l
	jr nz, 0.l_bd2b
	ld b, e
	and a
	ld bc, $01a1
	and b
	ld bc, $a700
	ld bc, $a100
	jr nz, 0.l_bd5b
	jr nz, 0.l_bd5d
	nop
	sbc a, l
	jr nz, 0.l_bd3f
	ld b, b
	nop
	sbc a, l
	jr nc, 0.l_bd44
	ld b, b
	nop
	sbc a, l
	ld b, b
	nop
	ld b, b
	nop
	nop
	and a
	ld c, d
	ld d, [hl]
	ld a, l
	ld e, [hl]
	ld a, l
	ld h, [hl]
	ld a, l
	nop
	nop
	ld l, [hl]
	ld a, l
	add a, h
	ld a, l
	rst 38
	rst 38
	ld e, b
	ld a, l
	ld a, d
	ld a, l
	add a, h
	ld a, l
	rst 38
	rst 38
	ld h, b
	ld a, l
	ldhl sp, d
	ld a, l
	add a, h
	ld a, l
	rst 38
	rst 38
	ld l, b
	ld a, l
	sbc a, l
	stop
	nop
	ld b, b
	and l
	ld bc, $a801
	ld bc, $01aa
	nop
	sbc a, l
	jr nz, 0.l_bd7d
	nop
	and l
	ld bc, $a801
	ld bc, $a100
	adc a, [hl]
	adc a, d
	adc a, b
	add a, b
	ld a, d
	halt
	ld [hl], d
	ld [hl], b
	ld l, b
	ld h, d
	ld e, [hl]
	ld e, d
	ld e, b
	ld d, b
	ld c, d
	ld b, [hl]
	ld b, d
	ld b, b
	jr c, 0.l_bdcb
	ld l, $2a
	ld l, $32
	jr c, 0.l_bddf
	ld b, d
	ld b, [hl]
	ld c, d
	ld d, b
	ld e, b
	ld e, d
	ld e, [hl]
	ld h, d
	ld l, b
	ld [hl], b
	ld [hl], d
	halt
	ld a, d
	add a, b
	adc a, b
	adc a, d
	adc a, [hl]
	adc a, d
	add a, [hl]
	add a, b
	ld a, b
	halt
	ld [hl], d
	ld l, [hl]
	ld l, b
	ld h, b
	ld e, [hl]
	ld e, d
	ld d, [hl]
	ld d, b
	ld c, b
	ld b, [hl]
	ld b, d
	ld a, $38
	jr nc, 0.l_bdf8
	jr c, 0.l_be04
	ld b, d
	ld b, [hl]
	ld c, b
	inc [hl]
	ld d, b
	ld d, [hl]
	ld e, d
	ld e, [hl]
	ld h, b
	inc [hl]
	ld l, b
	ld l, [hl]
	ld [hl], d
	halt
	halt
	ld [hl], d
	ld l, h
	ld h, h
	ld h, d
	ld e, [hl]
	ld e, d
	ld d, h
	ld c, h
	ld c, d
	ld b, [hl]
	ld b, d
	inc a
	inc [hl]
	ldd [hl], a
	ld l, $32
	inc [hl]
	inc a
	ld b, d
	ld b, [hl]
	ld c, d
	ld c, h
	ld d, h
	ld e, d
	ld e, [hl]
	ld h, d
	ld h, h
	ld l, h
	ld [hl], d
	halt
	ld a, d
	ld a, h
	add a, h
	adc a, d
	nop
	sbc a, l
	and a
	ld a, c
	jr nz, 0.l_bda2
	ld bc, $a801
	ld bc, $01a3
	nop
	nop
	call nc, func_0f4a
	ld a, [hl]
	rl a
	ld a, [hl]
	rr a
	ld a, [hl]
	daa
	ld a, [hl]
	cpl
	ld a, [hl]
	ld [hl], b
	ld a, [hl]
	rst 38
	rst 38
	ld de, $3a7e
	ld a, [hl]
	sub a, [hl]
	ld a, [hl]
	rst 38
	rst 38
	add hl, de
	ld a, [hl]
	ld d, l
	ld a, [hl]
	cp $7e
	rst 38
	rst 38
	ld hl, $607e
	ld a, [hl]
	halt
	ld a, a
	rst 38
	rst 38
	add hl, hl
	ld a, [hl]
	sbc a, l
	ld h, b
	nop
	ld b, c
	and a
	ld bc, $4eaa
	xor [hl]
	ld d, b
	nop
	sbc a, l
	ld b, b
	nop
	ld bc, $01a7
	xor d
	ld h, h
	xor [hl]
	ld h, [hl]
	nop
	adc a, d
	rst 18
	jp c, .l_3186
	ld bc, $8636
	adc a, d
	rst 18
	jp c, .l_3186
	ld bc, $8636
	sbc a, l
	ld b, l
	ld a, [hl]
	jr nz, 0.l_be01
	ld bc, $5aaa
	xor [hl]
	ld e, h
	nop
	and a
	ld bc, $01aa
	and l
	ld bc, $ffa1
	and d
	rst 38
	rst 38
	and c
	rst 38
	and d
	rst 38
	nop
	sbc a, l
	ld b, c
	nop
	add a, b
	sbc a, e
	rlc a
	and [hl]
	add a, d
	add a, d
	and e
	add a, d
	and d
	add a, d
	and e
	add a, d
	sbc a, h
	sbc a, l
	ld h, c
	nop
	add a, b
	sub a, a
	and d
	ld b, h
	and [hl]
	ld b, h
	and c
	ld b, h
	ld b, h
	and e
	ld b, h
	and d
	ld b, h
	and c
	ld b, h
	and d
	ld b, h
	sbc a, b
	nop
	sbc a, l
	ld h, b
	ld hl, $a341
	ld b, [hl]
	and a
	inc a
	and c
	ld bc, $4646
	ld c, d
	ld c, h
	ld d, b
	xor b
	ld d, h
	xor d
	ld d, h
	ld d, [hl]
	ld e, d
	xor l
	ld bc, $5ea8
	xor d
	ld e, [hl]
	ld e, d
	ld d, [hl]
	xor l
	ld bc, $5aa6
	and c
	ld d, [hl]
	and h
	ld d, h
	and e
	ld d, h
	and d
	ld d, b
	and c
	ld d, b
	ld d, h
	and h
	ld d, [hl]
	and d
	ld d, h
	ld d, b
	and d
	ld c, h
	and c
	ld c, h
	ld d, b
	and h
	ld d, h
	and d
	ld d, b
	ld c, h
	and d
	ld c, d
	and c
	ld c, d
	ld c, [hl]
	and h
	ld d, d
	and e
	ld e, b
	sbc a, l
	ld h, d
	nop
	ld b, b
	and d
	ld d, h
	and [hl]
	ld d, h
	and c
	ld d, h
	ld d, h
	and e
	ld d, h
	and d
	ld d, h
	and c
	ld d, h
	and d
	ld d, h
	nop
	nop
	ld de, $3322
	ld b, h
	ld d, l
	ld h, a
	adc a, c
	nop
	nop
	nop
	dec b
	nop
	nop
	nop
	dec b
	sbc a, l
	xor $7e
	jr nz, 0.l_be9c
	and d
	ld e, [hl]
	and c
	ld c, h
	and d
	ld d, h
	ld e, [hl]
	ld e, h
	ld c, h
	ld d, h
	ld e, h
	and c
	ld c, h
	and d
	ld e, d
	and c
	ld c, h
	and d
	ld d, h
	ld e, d
	ld e, b
	ld c, h
	ld d, h
	ld e, b
	and c
	ld c, h
	and d
	ld d, [hl]
	and c
	ld b, [hl]
	and d
	ld c, h
	ld d, [hl]
	ld e, d
	ld c, d
	ld d, b
	ld e, d
	and c
	ld c, d
	and d
	ld e, d
	and c
	ld c, h
	and d
	ld d, h
	ld e, d
	ld e, d
	and c
	ld c, h
	ld d, h
	and d
	ld e, d
	and c
	ld c, h
	ld d, h
	ld e, d
	and d
	ld d, [hl]
	and c
	ld c, b
	and d
	ld d, b
	ld d, [hl]
	ld d, b
	ld a, $48
	ld d, b
	and c
	ld d, d
	and d
	ld d, h
	and c
	ld b, [hl]
	and d
	ld c, h
	ld d, h
	ld e, [hl]
	and c
	ld c, h
	ld d, h
	and d
	ld e, [hl]
	and c
	ld e, h
	ld e, [hl]
	ld h, b
	and d
	ld h, d
	and c
	ld d, d
	and d
	ld e, b
	ld h, d
	ld e, [hl]
	ld d, d
	ld e, b
	ld e, [hl]
	and c
	ld e, b
	and d
	ld e, h
	and [hl]
	ld e, h
	and c
	ld e, h
	ld e, h
	and e
	ld e, h
	and d
	ld e, h
	and c
	ld e, h
	and d
	ld e, h
	nop
	sbc a, e
	rlc a
	and c
	dec d
	dec d
	ld a, [de]
	dec d
	dec d
	dec d
	rst 38
	dec d
	dec d
	dec d
	ld a, [de]
	dec d
	dec d
	dec d
	ld a, [de]
	rst 38
	sbc a, h
	and d
	rst 38
	and [hl]
	rst 38
	and c
	rst 38
	rst 38
	and e
	rst 38
	and d
	rst 38
	and c
	rst 38
	and d
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
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
