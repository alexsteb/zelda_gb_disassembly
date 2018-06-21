	ld a, [$c116]
	and a
	jr nz, 0.l_000f
	inc a
	ld [$c116], a
	ld a, $14
	ld [$d6ff], a
	ldh a, [$ff00 + $ee]
	cp $48
	jp nz, .l_4378
	call func_435e
	call func_7caf
	ldh a, [$ff00 + $f0]
	rst 0
	dec l
	ld b, b
	sbc a, b
	ld b, b
	reti
	ld b, b
	adc a, $41
	ld d, l
	ld b, d
	ld l, [hl]
	ld b, d
	xor c
	ld b, d
	xor a
	ld [$d201], a
	ld a, [$db49]
	and $01
	jr z, 0.l_004a
	ldh a, [$ff00 + $99]
	ld hl, $ffef
	sub a, [hl]
	add a, $28
	cp $50
	call func_7d19
	jr nc, 0.l_007c
	jp .l_42b6
	ldh a, [$ff00 + $99]
	cp $4c
	jr nc, 0.l_007c
	ld a, $4c
	ldh [$ff00 + $99], a
	call func_1495
	call func_093b
	ld e, $0b
	ld hl, $db00
	ldi a, [hl]
	cp $09
	jr z, 0.l_0074
	dec e
	ld a, e
	cp $ff
	jr nz, 0.l_005f
	ld a, $db
	call func_4088
	call func_3b8d
	ld [hl], b
	ret
	ld a, $dc
	call func_4088
	call func_3b8d
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ret
	ld e, a
	ldh a, [$ff00 + $99]
	push af
	ld a, $10
	ldh [$ff00 + $99], a
	ld a, e
	call func_2197
	pop af
	ldh [$ff00 + $99], a
	ret
	call func_407c
	ld a, [$c19f]
	and a
	jr nz, 0.l_00d8
	call func_3b8d
	ld a, [$c177]
	and a
	jr z, 0.l_00b1
	ld [hl], b
	ld a, $de
	call func_4088
	ret
	ld a, [$db5d]
	cp $03
	jr c, 0.l_00aa
	ld a, [$db92]
	add a, $2c
	ld [$db92], a
	ld a, [$db91]
	adc a, $01
	ld [$db91], a
	call func_0891
	ld [hl], $ff
	call func_27d2
	call func_45c1
	ld a, $01
	ld [$c500], a
	ret
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	call func_0891
	jr nz, 0.l_00f2
	ld a, $35
	ld [$d368], a
	ld a, $01
	ld [$d215], a
	jp $3b8d
	ret
	ld a, $30
	ldh [$ff00 + $cd], a
	ld a, $18
	ldh [$ff00 + $ce], a
	jp .l_44b5
	ld a, $30
	ldh [$ff00 + $cd], a
	ld a, $68
	ldh [$ff00 + $ce], a
	jp .l_44b5
	ld a, $38
	ldh [$ff00 + $ce], a
	ld a, $08
	ldh [$ff00 + $cd], a
	jp .l_4409
	ld a, $38
	ldh [$ff00 + $ce], a
	ld a, $08
	ldh [$ff00 + $cd], a
	jp .l_445e
	ret
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	ld bc, $0402
	inc bc
	ld bc, $0402
	inc bc
	ld bc, $0402
	inc bc
	ld bc, $0402
	inc bc
	ld bc, $0402
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc b
	inc bc
	ld bc, $0402
	inc bc
	ld bc, $0402
	inc bc
	ld bc, $0402
	inc bc
	ld bc, $0402
	inc bc
	ld bc, $0202
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld bc, $0501
	dec b
	dec b
	dec b
	dec b
	dec b
	ld bc, $0401
	ld bc, $0105
	inc b
	ld bc, $0105
	inc b
	ld bc, $0105
	inc b
	ld bc, $0105
	inc b
	ld bc, $0505
	dec b
	dec b
	ld bc, $0501
	ld bc, $0104
	dec b
	ld bc, $0104
	dec b
	ld bc, $0104
	dec b
	ld bc, $0104
	dec b
	ld bc, $0404
	inc b
	inc b
	inc b
	inc b
	ld bc, $0101
	ld bc, $0505
	dec b
	dec b
	ld bc, $0101
	ld bc, $0104
	dec b
	ld bc, $0104
	dec b
	ld bc, $0104
	dec b
	ld bc, $0104
	dec b
	ld bc, $0104
	dec b
	dec b
	ld bc, $0101
	ld bc, $0105
	inc b
	ld bc, $0105
	inc b
	ld bc, $0105
	inc b
	ld bc, $0105
	inc b
	ld bc, $0105
	inc b
	inc b
	inc b
	inc b
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	ld a, [$d211]
	and a
	jr nz, 0.l_01fb
	ld a, [$d210]
	cp $00
	call z, func_4109
	ld a, [$d210]
	cp $01
	call z, func_4114
	ld a, [$d210]
	cp $38
	call z, func_40f3
	ld a, [$d210]
	cp $70
	call z, func_40fe
	ld a, [$d210]
	add a, $01
	ld [$d210], a
	ld e, a
	ld a, [$d211]
	adc a, $00
	ld [$d211], a
	ld d, a
	cp $06
	jr nz, 0.l_0223
	ld a, e
	cp $20
	jr nz, 0.l_0223
	ld a, $dd
	call func_4088
	xor a
	ld [$c500], a
	call func_3b8d
	ret
	ld a, [$d212]
	inc a
	cp $1c
	jr nz, 0.l_0233
	ld a, [$d213]
	inc a
	ld [$d213], a
	xor a
	ld [$d212], a
	ld a, [$d213]
	ld e, a
	ld d, b
	ld hl, $4120
	add hl, de
	ld a, [hl]
	call func_3b87
	ld hl, $415a
	add hl, de
	ld a, [hl]
	ld [$c3b1], a
	ld hl, $4194
	add hl, de
	ld a, [hl]
	ld [$c3b2], a
	ret
	ret
	ld a, [$c19f]
	and a
	jr nz, 0.l_026b
	ld [$d215], a
	call func_0891
	ld [hl], $70
	ld a, $10
	ld [$d368], a
	call func_3b8d
	jp $407c
	call func_0891
	jr nz, 0.l_0281
	ld a, $02
	ld [$db4a], a
	ld hl, $db49
	set 0, [hl]
	call func_3b8d
	ret
	cp $08
	jr nz, 0.l_028b
	dec [hl]
	ld a, $df
	call func_4088
	ld a, $6c
	ldh [$ff00 + $9d], a
	ld a, $02
	ldh [$ff00 + $a1], a
	ldh a, [$ff00 + $98]
	ldh [$ff00 + $ee], a
	ldh a, [$ff00 + $99]
	sub a, $0c
	ldh [$ff00 + $ec], a
	ld de, $476c
	xor a
	ldh [$ff00 + $f1], a
	call func_3cd0
	jp $407c
	ld a, [$c19f]
	and a
	jr nz, 0.l_02bb
	ld [$c167], a
	call func_3b8d
	ld [hl], b
	ld a, $e0
	call func_4088
	jp $407c
	nop
	nop
	ld h, b
	nop
	nop
	ld [$0062], sp
	nop
	stop
	ld h, h
	nop
	nop
	jr 0.l_0333
	nop
	stop
	nop
	ld l, b
	nop
	stop
	ld [$006a], sp
	stop
	stop
	ld l, h
	nop
	stop
	jr 0.l_034b
	nop
	nop
	nop
	ld [hl], b
	nop
	nop
	ld [$0072], sp
	nop
	stop
	ld [hl], h
	nop
	nop
	jr 0.l_0363
	nop
	stop
	nop
	ld l, b
	nop
	stop
	ld [$006a], sp
	stop
	stop
	ld l, h
	nop
	stop
	jr 0.l_036b
	nop
	nop
	nop
	ld a, b
	nop
	nop
	ld [$007a], sp
	nop
	stop
	ld a, h
	nop
	nop
	jr 0.l_038b
	nop
	stop
	nop
	ld l, b
	nop
	stop
	ld [$006a], sp
	stop
	stop
	ld l, h
	nop
	stop
	jr 0.l_038b
	nop
	nop
	nop
	ld a, [hl]
	jr nz, 0.l_0323
	ld [$207c], sp
	nop
	stop
	ld a, d
	jr nz, 0.l_032b
	jr 0.l_03a5
	jr nz, 0.l_033f
	nop
	ld l, [hl]
	jr nz, 0.l_0343
	ld [$206c], sp
	stop
	stop
	ld l, d
	jr nz, 0.l_034b
	jr 0.l_03a5
	jr nz, 0.l_033f
	nop
	halt
	jr nz, 0.l_0343
	ld [$2074], sp
	nop
	stop
	ld [hl], d
	jr nz, 0.l_034b
	jr 0.l_03bd
	jr nz, 0.l_035f
	nop
	ld l, [hl]
	jr nz, 0.l_0363
	ld [$206c], sp
	stop
	stop
	ld l, d
	jr nz, 0.l_036b
	jr 0.l_03c5
	jr nz, 0.l_034f
	pop af
	rl a
	rl a
	rl a
	rl a
	rl a
	and $e0
	ld e, a
	ld d, b
	ld hl, $42be
	add hl, de
	ld c, $08
	call func_3d26
	ld a, $04
	call func_3dd0
	ret
	ld hl, $c210
	add hl, bc
	ld [hl], $4a
	ld hl, $c350
	add hl, bc
	ld [hl], $98
	call func_3b65
	call func_43e9
	call func_7caf
	ldh a, [$ff00 + $f0]
	rst 0
	sub a, h
	ld b, e
	sbc a, a
	ld b, e
	call func_27ed
	ld hl, $c3d0
	add hl, bc
	ld [hl], a
	call func_3b8d
	ld a, [$d215]
	and a
	jp nz, .l_43b8
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	ld a, [hl]
	ld e, $00
	and $30
	jr z, 0.l_03b3
	inc e
	ld a, e
	call func_3b87
	ret
	ret
	ld e, b
	nop
	ld e, b
	jr nz, 0.l_0418
	nop
	ld e, d
	jr nz, 0.l_041e
	nop
	ld e, [hl]
	nop
	ld e, [hl]
	jr nz, 0.l_0424
	jr nz, 0.l_03ba
	nop
	ld d, b
	nop
	ldh a, [$ff00 + $08]
	ld d, d
	nop
	nop
	nop
	ld d, h
	nop
	nop
	ld [$0056], sp
	ldh a, [$ff00 + $00]
	ld d, d
	jr nz, 0.l_03ce
	ld [$2050], sp
	nop
	nop
	ld d, [hl]
	jr nz, 0.l_03e6
	ld [$2054], sp
	ldh a, [$ff00 + $f1]
	cp $04
	jr nc, 0.l_03f5
	ld de, $43b9
	jp $3c3b
	sub a, $04
	rl a
	rl a
	rl a
	rl a
	and $f0
	ld e, a
	ld d, b
	ld hl, $43c9
	add hl, de
	ld c, $04
	call func_3d26
	ret
	call func_2839
	ld a, $1b
	ld [$d600], a
	ld hl, $d601
	ldh a, [$ff00 + $cf]
	add a, $02
	ld e, a
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	ldi [hl], a
	ld a, $85
	ldi [hl], a
	ld a, $00
	ldi [hl], a
	ld a, $04
	ldi [hl], a
	ld a, $7f
	ldi [hl], a
	ld a, $7f
	ldi [hl], a
	ld a, $06
	ldi [hl], a
	ld a, $0c
	ldi [hl], a
	ld a, e
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	add a, $01
	ldi [hl], a
	ld a, $85
	ldi [hl], a
	ld a, $01
	ldi [hl], a
	ld a, $7f
	ldi [hl], a
	ld a, $7f
	ldi [hl], a
	ld a, $7f
	ldi [hl], a
	ld a, $7f
	ldi [hl], a
	ld a, $0d
	ldi [hl], a
	ld a, e
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	add a, $02
	ldi [hl], a
	ld a, $c5
	ldi [hl], a
	ld a, $7f
	ldi [hl], a
	ld [hl], $00
	ret
	call func_2839
	ld a, $1b
	ld [$d600], a
	ld hl, $d601
	ldh a, [$ff00 + $cf]
	add a, $02
	ld e, a
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	add a, $03
	ldi [hl], a
	ld a, $c5
	ldi [hl], a
	ld a, $7f
	ldi [hl], a
	ld a, e
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	add a, $04
	ldi [hl], a
	ld a, $85
	ldi [hl], a
	ld a, $02
	ldi [hl], a
	ld a, $7f
	ldi [hl], a
	ld a, $7f
	ldi [hl], a
	ld a, $7f
	ldi [hl], a
	ld a, $7f
	ldi [hl], a
	ld a, $0e
	ldi [hl], a
	ld a, e
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	add a, $05
	ldi [hl], a
	ld a, $85
	ldi [hl], a
	ld a, $03
	ldi [hl], a
	ld a, $05
	ldi [hl], a
	ld a, $7f
	ldi [hl], a
	ld a, $7f
	ldi [hl], a
	ld a, $07
	ldi [hl], a
	ld a, $0f
	ldi [hl], a
	ld [hl], $00
	ret
	call func_2839
	ld a, $15
	ld [$d600], a
	ld hl, $d601
	ldh a, [$ff00 + $cf]
	add a, $02
	ld e, a
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	ldi [hl], a
	ld a, $83
	ldi [hl], a
	ld a, $00
	ldi [hl], a
	ld a, $04
	ldi [hl], a
	ld a, $06
	ldi [hl], a
	ld a, $0c
	ldi [hl], a
	ld a, e
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	add a, $01
	ldi [hl], a
	ld a, $83
	ldi [hl], a
	ld a, $01
	ldi [hl], a
	ld a, $7f
	ldi [hl], a
	ld a, $7f
	ldi [hl], a
	ld a, $0d
	ldi [hl], a
	ld a, e
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	add a, $02
	ldi [hl], a
	ld a, $83
	ldi [hl], a
	ld a, $02
	ldi [hl], a
	ld a, $7f
	ldi [hl], a
	ld a, $7f
	ldi [hl], a
	ld a, $0e
	ldi [hl], a
	ld a, e
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	add a, $03
	ldi [hl], a
	ld a, $83
	ldi [hl], a
	ld a, $03
	ldi [hl], a
	ld a, $05
	ldi [hl], a
	ld a, $07
	ldi [hl], a
	ld a, $0f
	ldi [hl], a
	ld [hl], $00
	ret
	ldh a, [$ff00 + $ec]
	cp $50
	jp nc, .l_48e5
	ld hl, $c210
	add hl, bc
	ld [hl], $3e
	ld a, [$d214]
	and a
	jr z, 0.l_0534
	dec a
	ld [$d214], a
	ld a, [$d218]
	and a
	jr z, 0.l_053e
	dec a
	ld [$d218], a
	call func_484f
	call func_7caf
	ldh a, [$ff00 + $f0]
	rst 0
	ld d, e
	ld b, l
	add a, l
	ld b, l
	or e
	ld b, l
	jp nz, .l_5546
	ld b, a
	ld l, [hl]
	ld b, a
	ld a, [$db49]
	and $02
	jr z, 0.l_0565
	call func_7cf5
	jr nc, 0.l_057a
	ld a, $89
	call func_2185
	ret
	ldh a, [$ff00 + $98]
	cp $30
	jr c, 0.l_057a
	ld a, $2f
	ldh [$ff00 + $98], a
	call func_1495
	ld a, $85
	call func_2185
	call func_3b8d
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ret
	ld a, [$c19f]
	and a
	jr nz, 0.l_05aa
	ld a, [$c177]
	and a
	jr nz, 0.l_05a1
	ld e, $0b
	ld hl, $db00
	ldi a, [hl]
	cp $09
	jr z, 0.l_05ab
	dec e
	ld a, e
	cp $ff
	jr nz, 0.l_0596
	call func_3b8d
	ld [hl], b
	ld a, $8a
	call func_2185
	ret
	call func_3b8d
	ld a, $87
	jp $2185
	ld a, [$c19f]
	and a
	jr nz, 0.l_05d7
	ld a, $30
	ld [$d368], a
	call func_3b8d
	xor a
	ld [$d210], a
	ld [$d211], a
	ld [$d212], a
	ld [$d213], a
	ld [$d217], a
	ld [$d214], a
	ld [$d218], a
	ret
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0302
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
	ld bc, $0302
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
	ld bc, $0302
	inc b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0302
	inc b
	nop
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0102
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
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0202
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $05
	ld b, $05
	ld b, $05
	ld b, $05
	ld b, $05
	ld b, $05
	ld b, $05
	ld b, $04
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc b
	dec b
	inc b
	dec b
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	ld bc, $0101
	ld bc, $0101
	nop
	nop
	nop
	nop
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	ld a, [$d210]
	add a, $01
	ld [$d210], a
	ld a, [$d211]
	adc a, $00
	ld [$d211], a
	ld a, [$d211]
	cp $05
	jr nz, 0.l_06f0
	ld a, [$d210]
	cp $f0
	jr nz, 0.l_06f0
	call func_3b8d
	call func_0891
	ld [hl], $20
	ret
	ld a, [$d212]
	inc a
	cp $14
	jr nz, 0.l_0700
	ld a, [$d213]
	inc a
	ld [$d213], a
	xor a
	ld [$d212], a
	ld a, [$d213]
	ld e, a
	ld d, b
	ld hl, $4626
	add hl, de
	ld a, [hl]
	call func_3b87
	ld hl, $45d8
	add hl, de
	ld a, [hl]
	ld hl, $c2b0
	add hl, bc
	ld [hl], a
	ld hl, $4674
	add hl, de
	ld a, [hl]
	ld [$d215], a
	ld a, [$d211]
	ld d, a
	ld a, [$d210]
	ld e, a
	cp $cc
	jr nz, 0.l_0733
	ld a, d
	cp $00
	jr z, 0.l_0743
	ld a, e
	cp $be
	jr nz, 0.l_073d
	ld a, d
	cp $05
	jr z, 0.l_073e
	ret
	ld a, $28
	ld [$d214], a
	call func_088c
	ld [hl], $28
	ret
	nop
	nop
	ld b, b
	nop
	nop
	ld [$0042], sp
	nop
	stop
	ld b, h
	nop
	call func_0891
	jr nz, 0.l_0764
	ld [hl], $70
	ld a, $10
	ld [$d368], a
	call func_3b8d
	ld a, $02
	ldh [$ff00 + $a1], a
	call func_457a
	ret
	sub a, b
	stop
	call func_457a
	call func_0891
	jr nz, 0.l_0785
	ld a, $01
	ld [$db4a], a
	ld hl, $db49
	set 1, [hl]
	call func_3b8d
	ld [hl], b
	ret
	cp $08
	jr nz, 0.l_078f
	dec [hl]
	ld a, $88
	call func_2185
	ld a, $6c
	ldh [$ff00 + $9d], a
	ld a, $02
	ldh [$ff00 + $a1], a
	ldh a, [$ff00 + $98]
	ldh [$ff00 + $ee], a
	ldh a, [$ff00 + $99]
	sub a, $0c
	ldh [$ff00 + $ec], a
	ld de, $476c
	xor a
	ldh [$ff00 + $f1], a
	call func_3cd0
	ret
	nop
	nop
	ld d, b
	nop
	nop
	ld [$0052], sp
	stop
	nop
	ld d, h
	nop
	stop
	ld [$0056], sp
	ldhl sp, d
	stop
	ld e, b
	nop
	ld [$5a10], sp
	nop
	jr 0.l_07d5
	ld e, h
	nop
	nop
	jr 0.l_0828
	nop
	stop
	jr 0.l_082c
	ld b, b
	nop
	nop
	ld d, b
	nop
	nop
	ld [$0052], sp
	stop
	nop
	ld c, d
	nop
	stop
	ld [$004c], sp
	ldhl sp, d
	stop
	ld e, b
	nop
	ld [$4e10], sp
	nop
	jr 0.l_07f9
	ld e, h
	nop
	nop
	jr 0.l_084c
	nop
	stop
	jr 0.l_0850
	ld b, b
	nop
	nop
	ld d, b
	nop
	nop
	ld [$0052], sp
	stop
	nop
	ld d, h
	nop
	stop
	ld [$0056], sp
	ldhl sp, d
	stop
	ld h, b
	nop
	ld [$5a10], sp
	nop
	jr 0.l_081d
	ld h, d
	nop
	nop
	jr 0.l_0870
	nop
	stop
	jr 0.l_0874
	ld b, b
	nop
	nop
	ld b, [hl]
	nop
	nop
	ld [$0048], sp
	stop
	nop
	ld c, d
	nop
	stop
	ld [$004c], sp
	ldhl sp, d
	stop
	ld h, b
	nop
	ld [$4e10], sp
	nop
	jr 0.l_0841
	ld h, d
	nop
	nop
	jr 0.l_0894
	nop
	stop
	jr $60898
	ld b, b
	rst 38
	rst 38
	rst 38
	rst 38
	ld h, h
	nop
	ld h, [hl]
	nop
	ld h, h
	ld b, b
	ld h, [hl]
	ld b, b
	ld h, [hl]
	ld h, b
	ld h, h
	ld h, b
	ld h, [hl]
	jr nz, 0.l_08b2
	jr nz, 0.l_0871
	or b
	jp nz, .l_7e09
	ldh [$ff00 + $f1], a
	ldh a, [$ff00 + $ec]
	add a, $03
	ldh [$ff00 + $ec], a
	ld de, $483b
	call func_3c3b
	ld a, $02
	call func_3dd0
	call func_3dba
	call func_088c
	jr z, 0.l_0873
	ld a, $03
	jr 0.l_0878
	ld hl, $c3b0
	add hl, bc
	ld a, [hl]
	rl a
	rl a
	and $fc
	ld e, a
	rl a
	rl a
	rl a
	and $e0
	add a, e
	ld e, a
	ld d, b
	ld hl, $47ab
	add hl, de
	ld c, $09
	call func_3d26
	ld a, $09
	call func_3dd0
	call func_088c
	ret z
	ldh a, [$ff00 + $ee]
	sub a, $18
	ldh [$ff00 + $ee], a
	ldh a, [$ff00 + $ec]
	sub a, $10
	ldh [$ff00 + $ec], a
	ld hl, $4749
	ld c, $03
	call func_3d26
	ld a, $03
	call func_3dd0
	ret
	nop
	<error>
	halt
	nop
	nop
	inc b
	ld a, b
	nop
	nop
	inc c
	ld a, d
	nop
	nop
	<error>
	ld a, h
	nop
	nop
	inc b
	ld a, b
	nop
	nop
	inc c
	ld a, [hl]
	nop
	ld l, b
	nop
	ld l, d
	nop
	ld l, h
	nop
	ld l, [hl]
	nop
	ld [hl], b
	nop
	ld [hl], b
	jr nz, 0.l_0940
	jr nz, 0.l_0940
	jr nz, 0.l_0948
	jr nz, 0.l_0948
	jr nz, 0.l_0950
	nop
	ld [hl], h
	nop
	ld [hl], h
	jr nz, 0.l_0956
	jr nz, 0.l_08b3
	<error>
	ld c, b
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ld a, [$d215]
	and a
	jr z, 0.l_08fc
	call func_3b87
	ret
	ld a, [$d214]
	and a
	jr z, 0.l_0923
	ldh a, [$ff00 + $ee]
	sub a, $18
	ldh [$ff00 + $ee], a
	ldh a, [$ff00 + $ec]
	sub a, $10
	ldh [$ff00 + $ec], a
	ld hl, $4749
	ld c, $03
	call func_3d26
	ld a, $03
	call func_3dd0
	call func_3dba
	ld a, $07
	ldh [$ff00 + $f1], a
	ldh a, [$ff00 + $f1]
	cp $02
	jr nc, 0.l_093c
	ld hl, $48b1
	dec a
	jr nz, 0.l_0932
	ld hl, $48bd
	ld c, $03
	call func_3d26
	ld a, $03
	jp $3dd0
	ld de, $48c1
	call func_3c3b
	ld a, $02
	jp $3dd0
	ldh a, [$ff00 + $00]
	ld [hl], b
	nop
	ldh a, [$ff00 + $08]
	ld [hl], d
	nop
	nop
	nop
	ld [hl], h
	nop
	nop
	ld [$0076], sp
	ld hl, $4947
	ld c, $04
	call func_3d26
	ldh a, [$ff00 + $f0]
	rst 0
	ld l, b
	ld c, c
	ld a, d
	ld c, c
	or d
	ld c, c
	ldh a, [$ff00 + $f8]
	and $20
	jr z, 0.l_0976
	ld hl, $c200
	add hl, bc
	ld a, [hl]
	sub a, $10
	ld [hl], a
	call func_3b8d
	ret
	call func_7caf
	ld a, [$db7f]
	and a
	ret nz
	call func_7d0e
	jr nc, 0.l_09b1
	ld a, [$db0e]
	cp $0d
	jr nz, 0.l_09ac
	ld a, $0e
	ld [$db0e], a
	ld a, $01
	ld [$db7f], a
	ld a, $04
	ldh [$ff00 + $f4], a
	call func_0891
	ld [hl], $60
	call func_7f2b
	ld a, $16
	call func_2185
	jp $3b8d
	ld a, $9c
	call func_2185
	ret
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	call func_0891
	jr nz, 0.l_09cc
	call func_3b8d
	ld [hl], $01
	ld a, $02
	ldh [$ff00 + $f2], a
	xor a
	ld [$c167], a
	ret
	cp $40
	jr nz, 0.l_09d5
	ld hl, $fff4
	ld [hl], $11
	jr nc, 0.l_09e0
	ld hl, $c240
	add hl, bc
	ld [hl], $fc
	call func_7dda
	ret
	rst 38
	rst 38
	rst 38
	rst 38
	ld d, h
	nop
	ld d, h
	ld h, b
	ld d, h
	ld b, b
	ld d, h
	jr nz, 0.l_0a44
	nop
	ld d, [hl]
	jr nz, 0.l_0a44
	nop
	ld d, d
	jr nz, 0.l_0a07
	pop hl
	ld c, c
	call func_3c3b
	call func_7d61
	call func_7d83
	ldh a, [$ff00 + $f0]
	rst 0
	inc c
	ld c, d
	ld b, l
	ld c, d
	ld d, b
	ld c, d
	ld [hl], a
	ld c, d
	ld hl, $c340
	add hl, bc
	set 6, [hl]
	call func_27ed
	and $07
	ld e, a
	ld d, b
	ld hl, $635a
	add hl, de
	ld a, [hl]
	ld hl, $c200
	add hl, bc
	ld [hl], a
	ld hl, $6352
	add hl, de
	ld a, [hl]
	ld hl, $c210
	add hl, bc
	ld [hl], a
	call func_646e
	ldh a, [$ff00 + $da]
	cp $07
	jr z, 0.l_0a37
	ret
	call func_0891
	call func_27ed
	and $7f
	or $40
	ld [hl], a
	jp $3b8d
	call func_0891
	jr nz, 0.l_0a4f
	ld [hl], $60
	call func_3b8d
	ret
	call func_0891
	jr nz, 0.l_0a65
	ld [hl], $60
	ld hl, $c3d0
	add hl, bc
	ld [hl], b
	ld hl, $c340
	add hl, bc
	res 6, [hl]
	jp $3b8d
	and $04
	ld a, $01
	jr z, 0.l_0a6c
	inc a
	jp $3b87
	nop
	nop
	ld bc, $0202
	ld [bc], a
	ld bc, $2100
	ret nc
	jp .l_7e09
	inc [hl]
	rr a
	rr a
	rr a
	and $07
	ld e, a
	ld d, b
	ld hl, $4a6f
	add hl, de
	ld a, [hl]
	ld hl, $c310
	add hl, bc
	ld [hl], a
	call func_3bb4
	call func_0891
	jr nz, 0.l_0ab2
	call func_3b8d
	ld [hl], b
	xor a
	call func_3b87
	ld a, $0e
	ldh [$ff00 + $f2], a
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $ec]
	add a, $00
	ldh [$ff00 + $d8], a
	ld a, $01
	call func_0953
	ret
	cp $30
	jr nz, 0.l_0ad9
	ld a, $7d
	call func_3c01
	jr c, 0.l_0ad9
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c2b0
	add hl, de
	inc [hl]
	push bc
	push de
	pop bc
	ld a, $18
	call func_3c25
	pop bc
	call func_0891
	ld e, $03
	cp $50
	jr nc, 0.l_0ae7
	cp $20
	jr c, 0.l_0ae7
	inc e
	ld a, e
	jp $3b87
	nop
	nop
	ld [hl], b
	nop
	nop
	ld [$0072], sp
	stop
	nop
	ld [hl], h
	nop
	stop
	ld [$2074], sp
	nop
	nop
	ld [hl], d
	jr nz, 0.l_0b00
	ld [$2070], sp
	stop
	nop
	ld [hl], h
	nop
	stop
	ld [$2074], sp
	nop
	nop
	ld a, b
	jr nz, 0.l_0b10
	ld [$2076], sp
	stop
	nop
	ld [hl], h
	nop
	stop
	ld [$2074], sp
	nop
	nop
	halt
	nop
	nop
	ld [$0078], sp
	stop
	nop
	ld [hl], h
	nop
	stop
	ld [$2074], sp
	ld a, d
	nop
	ld a, h
	nop
	ld a, [hl]
	nop
	ld a, [hl]
	jr nz, 0.l_0b24
	pop af
	rl a
	rl a
	rl a
	rl a
	and $f0
	ld e, a
	ld d, b
	ld hl, $4aeb
	add hl, de
	ld c, $04
	call func_3d26
	ld a, $04
	call func_3dd0
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	call func_7e30
	add a, $0c
	cp $18
	jr nc, 0.l_0b6f
	call func_7e20
	add a, $10
	cp $20
	jr nc, 0.l_0b6f
	ld a, e
	add a, $02
	call func_3b87
	call func_7caf
	ldh a, [$ff00 + $f6]
	cp $a8
	jp z, .l_4bf6
	ld de, $4b2b
	ld a, [$db0e]
	cp $09
	jr nc, 0.l_0b86
	ld de, $4b2f
	xor a
	ldh [$ff00 + $f1], a
	ldh a, [$ff00 + $ee]
	add a, $18
	ldh [$ff00 + $ee], a
	ldh a, [$ff00 + $ec]
	add a, $08
	ldh [$ff00 + $ec], a
	call func_3c3b
	call func_3dba
	call func_7d61
	ldh a, [$ff00 + $f0]
	rst 0
	and a
	ld c, e
	push bc
	ld c, e
	rst 18
	ld c, e
	call func_7d02
	jr nc, 0.l_0bc4
	ld a, [$db0e]
	cp $08
	jr nz, 0.l_0bbb
	ld a, $67
	call func_2185
	jp $3b8d
	ld a, $66
	jr c, 0.l_0bc1
	ld a, $6b
	call func_2185
	ret
	ld a, [$c19f]
	and a
	jr nz, 0.l_0bd9
	call func_3b8d
	ld a, [$c177]
	and a
	jr nz, 0.l_0bd9
	ld a, $68
	jp $2185
	ld [hl], b
	ld a, $69
	jp $2185
	ld a, [$c19f]
	and a
	jr nz, 0.l_0bf5
	call func_3b8d
	ld [hl], b
	call func_0898
	ld a, $09
	ld [$db0e], a
	ld a, $0d
	ldh [$ff00 + $a5], a
	ret
	call func_7d61
	ldh a, [$ff00 + $f0]
	rst 0
	ld [$264c], sp
	ld c, h
	ld sp, $444c
	ld c, h
	ld e, d
	ld c, h
	ld a, l
	ld c, h
	call func_7d02
	jr nc, 0.l_0c25
	ld a, [$db0e]
	cp $09
	jr nz, 0.l_0c1c
	ld a, $34
	call func_2185
	jp $3b8d
	ld a, $33
	jr c, 0.l_0c22
	ld a, $39
	call func_2185
	ret
	ld a, [$c19f]
	and a
	jr nz, 0.l_0c30
	call func_3b8d
	ret
	ret
	call func_3b8d
	ld a, $08
	ld [$db95], a
	xor a
	ld [$c16b], a
	ld [$c16c], a
	ld [$db96], a
	ret
	ld a, [$c16b]
	cp $04
	jr nz, 0.l_0c59
	ld a, [$c19f]
	and a
	jr nz, 0.l_0c59
	call func_3b8d
	ld a, $35
	call func_2185
	ret
	ld a, [$c19f]
	and a
	jr nz, 0.l_0c7c
	call func_3b8d
	ld a, [$c177]
	and a
	jr nz, 0.l_0c76
	call func_0898
	ld a, $0a
	ld [$db0e], a
	ld a, $0d
	ldh [$ff00 + $a5], a
	ret
	dec [hl]
	ld a, $37
	call func_2185
	ret
	call func_7d02
	jr nc, 0.l_0c87
	ld a, $38
	call func_2185
	ret
	ld h, d
	jr nz, 0.l_0ceb
	jr nz, 0.l_0cf3
	jr nz, 0.l_0cf3
	jr nz, 0.l_0cfd
	nop
	ld l, [hl]
	nop
	ld l, b
	nop
	ld l, d
	nop
	ld l, d
	jr nz, 0.l_0d03
	jr nz, 0.l_0d09
	nop
	ld l, [hl]
	nop
	sbc a, d
	stop
	sbc a, h
	stop
	ld hl, $c440
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_0cbe
	inc [hl]
	ld a, [$db69]
	ld d, $b1
	and $02
	jr z, 0.l_0cb8
	ld d, $cd
	ldh a, [$ff00 + $f6]
	cp d
	jp nz, $7e76
	ld de, $4c88
	xor a
	ldh [$ff00 + $e8], a
	ld a, [$db0e]
	cp $0b
	jr nc, 0.l_0ce0
	ld a, [$db69]
	and $02
	jr nz, 0.l_0cd9
	ld a, [$db0e]
	cp $0a
	jr c, 0.l_0ce0
	ld a, $01
	ldh [$ff00 + $e8], a
	ld de, $4c94
	call func_3c3b
	call func_7d61
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	call func_7caf
	ldh a, [$ff00 + $f0]
	rst 0
	rst 38
	ld c, h
	dec [hl]
	ld c, l
	ld d, l
	ld c, l
	adc a, a
	ld c, l
	call func_7d0e
	jr nc, 0.l_0d34
	ld a, [$db56]
	cp $80
	ld a, $78
	jr z, 0.l_0d1d
	ldh a, [$ff00 + $e8]
	and a
	jr nz, 0.l_0d20
	ld a, [$db0e]
	cp $0b
	ld a, $5a
	jr c, 0.l_0d1d
	ld a, $5f
	jp $2185
	ld a, [$db0e]
	cp $0a
	jr nz, 0.l_0d2f
	ld a, $5c
	call func_2185
	jp $3b8d
	ld a, $5b
	call func_2185
	ret
	ld a, [$c177]
	and a
	jr nz, 0.l_0d4b
	ld a, $01
	ldh [$ff00 + $f2], a
	ld [$db7f], a
	call func_0891
	ld [hl], $80
	call func_3b8d
	ret
	ld a, $59
	call func_2185
	call func_3b8d
	ld [hl], b
	ret
	call func_0891
	jr nz, 0.l_0d6b
	ld a, $0b
	ld [$db0e], a
	ld a, $0d
	ldh [$ff00 + $a5], a
	ld a, $5d
	call func_2185
	jp $3b8d
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	xor a
	ldh [$ff00 + $f1], a
	ldh a, [$ff00 + $ec]
	sub a, $0e
	ldh [$ff00 + $ec], a
	ldh a, [$ff00 + $ee]
	sub a, $04
	ldh [$ff00 + $ee], a
	ld de, $4ca0
	call func_3c3b
	call func_3dba
	ld a, $02
	jp $3b87
	ld a, [$c19f]
	and a
	jr nz, 0.l_0da2
	ld [$db7f], a
	ld [$c167], a
	call func_0898
	call func_3b8d
	ld [hl], b
	ret
	nop
	ldhl sp, d
	ld h, b
	nop
	nop
	nop
	ld h, d
	nop
	nop
	ld [$0064], sp
	nop
	ldhl sp, d
	ld h, [hl]
	nop
	nop
	nop
	ld l, b
	nop
	nop
	ld [$006a], sp
	ld [bc], a
	nop
	ld b, $04
	ldh a, [$ff00 + $f1]
	sla a
	sla a
	ld e, a
	sla a
	add a, e
	ld e, a
	ld d, b
	ld hl, $4da3
	add hl, de
	ld c, $03
	call func_3d26
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	call func_7d61
	call func_7caf
	ldh a, [$ff00 + $f0]
	rst 0
	xor $4d
	dec bc
	ld c, [hl]
	ldd [hl], a
	ld c, [hl]
	call func_7d0e
	jr nc, 0.l_0e0a
	ld a, [$db0e]
	and a
	ld e, $2a
	jr z, 0.l_0e06
	ld e, $2c
	cp $01
	jr nz, 0.l_0e06
	call func_3b8d
	ld e, $2b
	ld a, e
	call func_2185
	ret
	ld a, [$c19f]
	and a
	jr nz, 0.l_0e31
	ld a, [$c177]
	and a
	jr nz, 0.l_0e28
	ld a, $02
	ld [$db0e], a
	ld a, $0d
	ldh [$ff00 + $a5], a
	ld a, $28
	call func_2185
	jp $3b8d
	ld a, $27
	call func_2185
	call func_3b8d
	ld [hl], b
	ret
	ld a, [$c19f]
	and a
	jr nz, 0.l_0e3f
	call func_0898
	call func_3b8d
	ld [hl], b
	ret
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	and a
	jp nz, .l_5050
	ldh a, [$ff00 + $f8]
	and $20
	jp nz, $7e76
	call func_08e2
	ldh a, [$ff00 + $f0]
	rst 0
	ld l, b
	ld c, [hl]
	add a, c
	ld c, [hl]
	sbc a, e
	ld c, [hl]
	pop bc
	ld c, [hl]
	add sp, d
	ld c, [hl]
	rst 38
	ld c, [hl]
	ldd [hl], a
	ld c, a
	ld l, a
	ld c, a
	cp l
	ld c, a
	ld a, [$db76]
	ld hl, $4ef9
	cp [hl]
	jr nz, 0.l_0e80
	inc hl
	ld a, [$db77]
	cp [hl]
	jr nz, 0.l_0e80
	inc hl
	ld a, [$db78]
	cp [hl]
	jp z, $7e76
	ret
	call func_0891
	ld [hl], $90
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $ec]
	ldh [$ff00 + $d8], a
	ld a, $02
	call func_0953
	ld a, $06
	ldh [$ff00 + $f2], a
	call func_3b8d
	ret
	call func_5031
	call func_0891
	jr nz, 0.l_0ea8
	ld [hl], $60
	jp $3b8d
	ld e, $fc
	sub a, $08
	and $10
	jr z, 0.l_0eb2
	ld e, $04
	ld hl, $c240
	add hl, bc
	ld [hl], e
	ld hl, $c250
	add hl, bc
	ld [hl], $fc
	call func_7dcd
	ret
	call func_5031
	call func_0891
	jr nz, 0.l_0ee7
	ld [hl], $48
	ld a, $02
	call func_3c01
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c2e0
	add hl, de
	ld [hl], $20
	call func_3b8d
	ret
	call func_5016
	call func_0891
	jr nz, 0.l_0ef8
	ld a, $e1
	call func_4fee
	call func_3b8d
	ret
	ld b, b
	ld h, b
	ld h, b
	ldh [c], a
	<error>
	<error>
	call func_5016
	ld a, [$c19f]
	and a
	jr nz, 0.l_0f31
	ld hl, $c2b0
	add hl, bc
	ld e, [hl]
	ld d, $00
	ld a, e
	ld [$d201], a
	inc a
	cp $03
	jr nz, 0.l_0f19
	xor a
	ld [hl], a
	ld hl, $4ef9
	add hl, de
	ld a, [hl]
	ld hl, $db76
	add hl, de
	cp [hl]
	jr z, 0.l_0f08
	ld hl, $4efc
	add hl, de
	ld a, [hl]
	call func_4fee
	call func_3b8d
	ret
	call func_5016
	ld a, [$c19f]
	and a
	ret nz
	call func_3b8d
	ld a, [$c177]
	and a
	jr nz, 0.l_0f6c
	ld a, $ca
	call func_3c01
	ld a, $26
	ldh [$ff00 + $f4], a
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c2d0
	add hl, de
	ld [hl], $01
	ld hl, $c2e0
	add hl, de
	ld [hl], $c0
	call func_0891
	ld [hl], $c0
	ret
	dec [hl]
	dec [hl]
	ret
	ld hl, $4ffe
	ld c, $03
	call func_3d26
	call func_5040
	call func_0891
	ret nz
	call func_3daf
	ld a, $e5
	call func_4fee
	call func_3b8d
	ld a, [$d201]
	ld e, a
	ld d, b
	ld hl, $4ef9
	add hl, de
	ld a, [hl]
	ld hl, $db76
	add hl, de
	ld [hl], a
	ld d, a
	ld a, e
	and a
	jr nz, 0.l_0faf
	ld hl, $db4c
	ld [hl], d
	ld d, $0c
	call func_3e95
	xor a
	ld [$db4b], a
	ld a, $0b
	ldh [$ff00 + $a5], a
	ret
	cp $01
	jr nz, 0.l_0fb8
	ld hl, $db4d
	ld [hl], d
	ret
	ld hl, $db45
	ld [hl], d
	ret
	call func_5016
	ld a, [$c19f]
	and a
	jr nz, 0.l_0fed
	ld hl, $c440
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_0fd3
	inc [hl]
	ld a, $3b
	ldh [$ff00 + $f2], a
	call func_7dd0
	ld hl, $c250
	add hl, bc
	dec [hl]
	dec [hl]
	dec [hl]
	ldh a, [$ff00 + $ec]
	cp $f0
	jr c, 0.l_0fed
	call func_7f2b
	xor a
	ld [$c167], a
	call func_7e76
	ret
	ld e, a
	ldh a, [$ff00 + $99]
	push af
	ld a, $20
	ldh [$ff00 + $99], a
	ld a, e
	call func_2197
	pop af
	ldh [$ff00 + $99], a
	ret
	nop
	<error>
	ld [hl], b
	nop
	nop
	inc b
	ld [hl], d
	nop
	nop
	inc c
	ld [hl], b
	jr nz, 0.l_100b
	<error>
	ld [hl], h
	nop
	nop
	inc b
	halt
	nop
	nop
	inc c
	ld [hl], h
	jr nz, 0.l_1038
	cp $4f
	ldh a, [$ff00 + $e7]
	and $08
	jr z, 0.l_1022
	ld hl, $500a
	ld c, $03
	call func_3d26
	jr 0.l_1040
	ld a, [hl]
	nop
	ld a, [hl]
	jr nz, 0.l_10ac
	ld b, b
	ld a, [hl]
	ld h, b
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	ldh [$ff00 + $f1], a
	ld de, $5029
	call func_3c3b
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	ld a, $04
	ldh [$ff00 + $9d], a
	xor a
	ld [$c19b], a
	ret
	call func_50c9
	call func_0891
	jp z, $7e76
	bit 1, a
	ld a, $e4
	jr z, 0.l_1061
	ld a, $44
	ld [$db97], a
	ret
	stop
	nop
	ld a, h
	nop
	stop
	ld [$607c], sp
	jr nz, 0.l_106f
	ld a, h
	nop
	jr nz, 0.l_107b
	ld a, h
	ld h, b
	jr nc, 0.l_106f
	ld a, b
	nop
	jr nc, 0.l_107b
	ld a, d
	nop
	jr nc, 0.l_1087
	ld a, d
	jr nz, 0.l_10b2
	stop
	ld a, b
	jr nz, 0.l_10c6
	ldhl sp, d
	ld a, b
	ld b, b
	ld b, b
	nop
	ld a, d
	ld b, b
	ld b, b
	ld [$607a], sp
	ld b, b
	stop
	ld a, b
	ld h, b
	stop
	nop
	ld a, h
	ld d, b
	stop
	ld [$307c], sp
	jr nz, 0.l_109f
	ld a, h
	ld d, b
	jr nz, 0.l_10ab
	ld a, h
	jr nc, 0.l_10d6
	ldhl sp, d
	ld a, b
	stop
	jr nc, 0.l_10ab
	ld a, d
	stop
	jr nc, 0.l_10b7
	ld a, d
	jr nc, 0.l_10e2
	stop
	ld a, b
	jr nc, 0.l_10f6
	ldhl sp, d
	ld a, b
	ld d, b
	ld b, b
	nop
	ld a, d
	ld d, b
	ld b, b
	ld [$707a], sp
	ld b, b
	stop
	ld a, b
	ld [hl], b
	inc c
	inc c
	inc b
	ld [bc], a
	ldh a, [$ff00 + $ec]
	sub a, $05
	ldh [$ff00 + $ec], a
	call func_0891
	ld c, $0c
	cp $b0
	jr c, 0.l_10e5
	sub a, $b0
	rr a
	rr a
	and $03
	ld e, a
	ld d, b
	ld hl, $50c5
	add hl, de
	ld c, [hl]
	ld hl, $5065
	ldh a, [$ff00 + $e7]
	and $04
	jr z, 0.l_10f1
	ld hl, $5095
	call func_3d26
	ld a, $04
	call func_3dd0
	ret
	ld c, $00
	ld de, $50fa
	call func_3cd0
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	dec a
	ld [hl], a
	jp z, $7e76
	bit 4, a
	ld e, $01
	jr z, 0.l_1114
	ld e, $ff
	bit 0, a
	jr nz, 0.l_111f
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	add a, e
	ld [hl], a
	jp $7dcd
	ld d, b
	nop
	ld d, d
	nop
	ld d, d
	jr nz, 0.l_1179
	jr nz, 0.l_117f
	nop
	ld d, [hl]
	nop
	ld d, [hl]
	jr nz, 0.l_1185
	jr nz, 0.l_1100
	ld l, b
	ld d, c
	ld de, $5122
	call func_3c3b
	ld a, [$c50f]
	ld e, a
	ld d, b
	ld hl, $c210
	add hl, de
	ldh a, [$ff00 + $ef]
	ld e, $00
	cp [hl]
	jr c, 0.l_114d
	ld e, $02
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	rr a
	and $01
	add a, e
	call func_3b87
	call func_7caf
	call func_7d0e
	jr nc, 0.l_1167
	ld a, $96
	call func_2185
	ret
	ld a, [$db74]
	and a
	jp z, $7e76
	ret nz
	ld [hl], h
	nop
	halt
	nop
	ld [hl], b
	nop
	ld [hl], d
	nop
	halt
	jr nz, 0.l_11ef
	jr nz, 0.l_11ef
	jr nz, 0.l_11ef
	jr nz, 0.l_114e
	ld l, b
	ld d, c
	ld de, $5170
	call func_3c3b
	ld a, [$c50f]
	ld e, a
	ld d, b
	ld hl, $c200
	add hl, de
	ldh a, [$ff00 + $ee]
	ld e, $00
	cp [hl]
	jr nc, 0.l_119b
	ld e, $02
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	rr a
	and $01
	add a, e
	call func_3b87
	jr 0.l_115a
	ld d, b
	nop
	ld d, d
	nop
	ld d, d
	jr nz, 0.l_1201
	jr nz, 0.l_1207
	nop
	ld d, [hl]
	nop
	ld d, [hl]
	jr nz, 0.l_120d
	jr nz, 0.l_1213
	nop
	ld e, d
	nop
	ld e, b
	nop
	ld e, d
	nop
	ld e, d
	jr nz, 0.l_121d
	jr nz, 0.l_1221
	jr nz, 0.l_1221
	jr nz, 0.l_11c5
	ld [hl], h
	<error>
	and a
	jp nz, $7e76
	ld de, $51aa
	call func_3c3b
	ldh a, [$ff00 + $e7]
	and $3f
	jr nz, 0.l_11e5
	call func_7e4f
	ld hl, $c380
	add hl, bc
	ld [hl], e
	call func_7cd9
	call func_7d61
	call func_7e06
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_1200
	and $80
	jr z, 0.l_120e
	ld [hl], b
	ld hl, $c320
	add hl, bc
	ld [hl], b
	ldh a, [$ff00 + $e7]
	and $1f
	jr nz, 0.l_120e
	ld [hl], $0c
	ldh a, [$ff00 + $ef]
	ldh [$ff00 + $ec], a
	call func_7caf
	call func_3dba
	call func_7d0e
	ret nc
	ld e, $00
	ld a, [$dba5]
	and a
	jr nz, 0.l_1231
	inc e
	ldh a, [$ff00 + $f6]
	cp $cc
	jr z, 0.l_1231
	inc e
	cp $cd
	jr z, 0.l_1231
	inc e
	ld a, [$db6a]
	and $02
	jr z, 0.l_123c
	ld a, e
	add a, $04
	ld e, a
	ld a, [$db73]
	and a
	jr z, 0.l_1247
	ld a, $52
	jp $218e
	ld a, e
	add a, $4a
	jp $218e
	ld a, b
	nop
	ld a, d
	nop
	ld a, h
	nop
	ld a, [hl]
	nop
	ld a, d
	jr nz, 0.l_12d0
	jr nz, 0.l_12d8
	jr nz, 0.l_12d8
	jr nz, 0.l_122b
	ld l, b
	ld d, c
	ld de, $524d
	call func_3c3b
	ld a, [$c50f]
	ld e, a
	ld d, b
	ld hl, $c200
	add hl, de
	ldh a, [$ff00 + $ee]
	ld e, $00
	cp [hl]
	jr nc, 0.l_1278
	ld e, $02
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	rr a
	and $01
	add a, e
	call func_3b87
	jp .l_515a
	ld e, d
	jr nz, 0.l_12e3
	jr nz, 0.l_12eb
	jr nz, 0.l_12eb
	jr nz, 0.l_12e9
	nop
	ld e, d
	nop
	ld e, h
	nop
	ld e, [hl]
	nop
	ld de, $5288
	call func_3c3b
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	call func_7e06
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	ldh [$ff00 + $e8], a
	jr z, 0.l_12c9
	ld [hl], b
	ld hl, $c320
	add hl, bc
	ld [hl], b
	ldh a, [$ff00 + $f0]
	rst 0
	call nc, func_0152
	ld d, e
	ldi a, [hl]
	ld d, e
	ld c, a
	ld d, e
	call func_0891
	ret nz
	ld hl, $c240
	add hl, bc
	ld [hl], $0c
	call func_7dda
	ldh a, [$ff00 + $ee]
	cp $20
	jr nz, 0.l_12f6
	ld a, $01
	call func_59ba
	ld a, $01
	ldh [$ff00 + $9e], a
	push bc
	call func_087c
	pop bc
	ret
	cp $48
	ret nz
	call func_0891
	ld [hl], $40
	jp $3b8d
	call func_0891
	jr nz, 0.l_1313
	ld a, $e3
	call func_2185
	call func_0891
	ld [hl], $10
	call func_3b8d
	ldh a, [$ff00 + $e8]
	and a
	jr z, 0.l_1329
	ld hl, $c440
	add hl, bc
	ld a, [hl]
	dec [hl]
	and a
	jr nz, 0.l_1329
	ld [hl], $08
	ld hl, $c320
	add hl, bc
	ld [hl], $12
	ret
	call func_5313
	ld a, [$c19f]
	and a
	jr nz, 0.l_134e
	call func_0891
	jr nz, 0.l_1342
	ld [hl], $10
	ld a, $e5
	call func_2185
	jp $3b8d
	ld e, $02
	cp $08
	jr nc, 0.l_134a
	ld e, $00
	ld a, e
	call func_59ba
	ret
	call func_5313
	ld a, [$c19f]
	and a
	jr nz, 0.l_13c1
	call func_0891
	jr z, 0.l_1369
	ld e, $01
	cp $08
	jr c, 0.l_1365
	ld e, $02
	ld a, e
	jp $59ba
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	add a, $02
	call func_3b87
	ld hl, $db74
	ld [hl], $01
	ldh a, [$ff00 + $ee]
	and $fc
	cp $e0
	jr z, 0.l_138b
	ld hl, $c240
	add hl, bc
	ld [hl], $ec
	call func_7dda
	ld a, [$c50f]
	ld e, a
	ld d, b
	ld hl, $c240
	add hl, de
	ld [hl], $f4
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	add a, $04
	ld hl, $c3b0
	add hl, de
	ld [hl], a
	push de
	push bc
	push de
	pop bc
	call func_7dda
	pop bc
	pop de
	ld hl, $c200
	add hl, de
	ld a, [hl]
	cp $f0
	jr nz, 0.l_13c1
	call func_7e76
	xor a
	ld [$db73], a
	xor a
	ld [$c167], a
	ret
	call func_547e
	call func_7d61
	ld hl, $ff98
	ldh a, [$ff00 + $ee]
	sub a, [hl]
	add a, $04
	cp $08
	jr nc, 0.l_13e1
	ld hl, $ff99
	ldh a, [$ff00 + $ec]
	add a, $04
	sub a, [hl]
	jr c, 0.l_13e1
	call func_7cb4
	ld hl, $ff98
	ldh a, [$ff00 + $ee]
	sub a, [hl]
	add a, $06
	cp $0c
	jr nc, 0.l_145a
	ld hl, $ff99
	ldh a, [$ff00 + $ec]
	sub a, [hl]
	add a, $08
	cp $04
	jr nc, 0.l_145a
	ld e, $20
	ld a, [$db00]
	cp $03
	jr z, 0.l_140b
	ld e, $10
	ld a, [$db01]
	cp $03
	jr nz, 0.l_145a
	ldh a, [$ff00 + $cb]
	and e
	jr z, 0.l_145a
	ld a, $02
	ldh [$ff00 + $ba], a
	ld a, $3a
	ldh [$ff00 + $9d], a
	ld a, $02
	ldh [$ff00 + $9e], a
	ld a, $01
	ldh [$ff00 + $a1], a
	call func_093b
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $98], a
	ldh a, [$ff00 + $ec]
	add a, $08
	ldh [$ff00 + $99], a
	cp $50
	jr nc, 0.l_1453
	ldh a, [$ff00 + $cb]
	and $08
	jr z, 0.l_1453
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc [hl]
	and $18
	jr z, 0.l_1452
	ld hl, $ff9d
	inc [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], $04
	call func_7dd0
	ld a, $01
	ldh [$ff00 + $ba], a
	ret
	ld hl, $c3d0
	add hl, bc
	ld [hl], $08
	ret
	ldh a, [$ff00 + $ec]
	cp $1b
	jr c, 0.l_146d
	ld hl, $c250
	add hl, bc
	ld [hl], $fd
	call func_7dd0
	ld a, $00
	ldh [$ff00 + $ba], a
	ret
	ld b, h
	nop
	ld b, h
	jr nz, 0.l_14e7
	nop
	ld [hl], h
	jr nz, 0.l_14bd
	nop
	ld b, [hl]
	jr nz, 0.l_14f1
	nop
	halt
	jr nz, 0.l_146f
	rst 30
	cp $01
	jr nz, 0.l_1486
	ldh [$ff00 + $f1], a
	ld de, $546e
	call func_3c3b
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	add a, $fc
	cp $f0
	ret nc
	ldh [$ff00 + $ec], a
	ld de, $5476
	call func_3c3b
	ldh a, [$ff00 + $ec]
	add a, $10
	ldh [$ff00 + $ec], a
	ld hl, $ffef
	cp [hl]
	jr c, 0.l_1498
	call func_3dba
	ret
	inc h
	nop
	ld a, $00
	ld de, $54ae
	call func_3cd0
	call func_7d61
	call func_0891
	jp z, $7e76
	ld e, $01
	cp $40
	jr c, 0.l_14d4
	jr nz, 0.l_14d3
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	add a, $04
	ld [hl], a
	jr 0.l_14d4
	dec e
	ld a, e
	call func_3b87
	call func_0891
	ld e, $fe
	and $20
	jr z, 0.l_14e3
	ld e, $fc
	ld hl, $c250
	add hl, bc
	ld [hl], e
	ld hl, $c240
	add hl, bc
	ld [hl], $ff
	ldh a, [$ff00 + $e7]
	and $03
	ret nz
	call func_7dcd
	ret
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	and a
	jp nz, .l_54b2
	ld a, [$d8fd]
	and $20
	jp nz, .l_58a0
	call func_5870
	call func_7d61
	call func_7e06
	ld hl, $c320
	add hl, bc
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	jr z, 0.l_1525
	ld [hl], b
	ld hl, $c320
	add hl, bc
	ld [hl], b
	call func_7caf
	ldh a, [$ff00 + $f0]
	rst 0
	dec a
	ld d, l
	or l
	ld d, l
	jp c, .l_7355
	ld d, [hl]
	jp [hl]
	ld d, [hl]
	dec e
	ld d, a
	ld d, [hl]
	ld d, a
	add a, c
	ld d, a
	sbc a, a
	ld d, a
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	ld a, $7f
	and [hl]
	jr nz, 0.l_1571
	ld a, $c4
	call func_3c01
	jr c, 0.l_1571
	ldh a, [$ff00 + $d7]
	sub a, $08
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	add a, $02
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c2e0
	add hl, de
	ld [hl], $60
	ld hl, $c340
	add hl, de
	ld [hl], $c1
	ld hl, $c2b0
	add hl, de
	inc [hl]
	ld a, [$db73]
	and a
	jr nz, 0.l_1582
	call func_7cf5
	jr nc, 0.l_1581
	ld a, $e0
	call func_2185
	ret
	call func_7e20
	add a, $13
	cp $26
	ret nc
	call func_7e30
	add a, $20
	cp $40
	ret nc
	call func_093b
	call func_1495
	ld a, [$c146]
	and a
	ret nz
	ld a, [$c50f]
	ld e, a
	ld d, b
	ld hl, $c310
	add hl, de
	ld a, [hl]
	and a
	ret nz
	call func_3b8d
	ld a, $e1
	call func_2185
	call func_59b8
	ret
	ld a, [$c19f]
	and a
	jr nz, 0.l_15d9
	call func_3b8d
	ld a, [$c177]
	and a
	jr nz, 0.l_15d2
	ld a, $2f
	ld [$d368], a
	ld [$c3c8], a
	call func_0887
	ld [hl], $50
	ret
	ld [hl], $08
	ld a, $e4
	call func_2185
	ret
	ld a, $01
	ld [$c167], a
	ld a, $02
	ldh [$ff00 + $a1], a
	call func_0887
	jr nz, 0.l_15ee
	ld [hl], $c0
	call func_3b8d
	ret
	ld e, $00
	cp $40
	jr nc, 0.l_160e
	ld e, $02
	cp $10
	jr c, 0.l_160e
	ld e, $00
	cp $3c
	jr nc, 0.l_160c
	cp $20
	jr z, 0.l_160e
	cp $21
	jr z, 0.l_160e
	cp $22
	jr z, 0.l_160e
	ld e, $01
	ld a, e
	call func_3b87
	ret
	ld bc, $0102
	ld [bc], a
	ld bc, $0201
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0201
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0201
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0201
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0201
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0201
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0201
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0201
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0201
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0201
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0201
	ld [bc], a
	ld bc, $0102
	ld [bc], a
	ld bc, $0201
	ld [bc], a
	ld a, $01
	ld [$c167], a
	ld a, $02
	ldh [$ff00 + $a1], a
	call func_0887
	jr nz, 0.l_1695
	ld [$c3c8], a
	ld a, $11
	ldh [$ff00 + $f4], a
	call func_0891
	ld [hl], $08
	ld a, $02
	call func_3b87
	jp $3b8d
	ld hl, $c2d0
	add hl, bc
	ld e, [hl]
	ld d, b
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, 0.l_16b5
	inc [hl]
	ld a, [hl]
	cp $60
	jr nc, 0.l_16b5
	and $0f
	jr nz, 0.l_16b5
	ld hl, $c320
	add hl, bc
	ld [hl], $10
	ld a, $24
	ldh [$ff00 + $f2], a
	ld hl, $5613
	add hl, de
	ld a, [hl]
	cp $02
	jr nz, 0.l_16cb
	ldh a, [$ff00 + $e7]
	and $3f
	jr nz, 0.l_16c9
	ld hl, $fff2
	ld [hl], $27
	ld a, $02
	call func_3b87
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_16e8
	ld e, $01
	ld hl, $c320
	add hl, bc
	ld a, [hl]
	sub a, $f8
	and $80
	jr nz, 0.l_16e4
	inc e
	ld a, e
	call func_3b87
	ret
	ld a, $02
	ldh [$ff00 + $a1], a
	call func_0891
	jr nz, 0.l_171c
	ld [hl], $10
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	add a, $04
	ld [hl], a
	ld hl, $c3b0
	add hl, bc
	ld a, [hl]
	inc a
	ld [hl], a
	cp $04
	jr nz, 0.l_171c
	ld hl, $c310
	add hl, bc
	ld [hl], $18
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	add a, $18
	ld [hl], a
	ld a, $08
	ldh [$ff00 + $f2], a
	call func_3b8d
	ret
	ld a, $02
	ldh [$ff00 + $a1], a
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_1755
	call func_3b8d
	call func_0891
	ld [hl], $08
	ld a, $24
	ldh [$ff00 + $f4], a
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $ec]
	add a, $10
	ldh [$ff00 + $d8], a
	ld a, $01
	call func_0953
	ldh a, [$ff00 + $ee]
	add a, $10
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $ec]
	add a, $10
	ldh [$ff00 + $d8], a
	ld a, $01
	call func_0953
	ret
	call func_0891
	jr nz, 0.l_177c
	call func_3b8d
	ldh a, [$ff00 + $b0]
	ld [$d368], a
	ld a, $ff
	call func_3b87
	ld a, $e2
	call func_2185
	ld a, $03
	call func_59ba
	ld a, $03
	ldh [$ff00 + $9e], a
	push bc
	call func_087c
	pop bc
	ret
	ld a, $05
	jp $3b87
	ld a, $c8
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $f8
	ld hl, $c2e0
	add hl, de
	ld [hl], $20
	ld hl, $c210
	add hl, de
	ld [hl], $48
	call func_7e76
	call func_7f2b
	ret
	ret
	nop
	nop
	ld h, b
	nop
	nop
	ld [$0062], sp
	nop
	stop
	ld h, h
	nop
	nop
	jr 0.l_1815
	nop
	stop
	nop
	ld l, b
	nop
	stop
	ld [$006a], sp
	stop
	stop
	ld l, h
	nop
	stop
	jr 0.l_182d
	nop
	nop
	nop
	ld h, b
	nop
	nop
	ld [$0070], sp
	nop
	stop
	ld h, h
	nop
	nop
	jr 0.l_1835
	nop
	stop
	nop
	ld l, b
	nop
	stop
	ld [$006a], sp
	stop
	stop
	ld l, h
	nop
	stop
	jr 0.l_184d
	nop
	nop
	nop
	ld [hl], d
	nop
	nop
	ld [$0074], sp
	nop
	stop
	ld h, h
	nop
	nop
	jr 0.l_1855
	nop
	stop
	nop
	halt
	nop
	stop
	ld [$006a], sp
	stop
	stop
	ld l, h
	nop
	stop
	jr 0.l_186d
	nop
	nop
	nop
	ld a, b
	nop
	nop
	ld [$007a], sp
	nop
	stop
	ld a, h
	nop
	nop
	jr 0.l_188d
	nop
	stop
	nop
	ld a, b
	ld b, b
	stop
	ld [$407a], sp
	stop
	stop
	ld a, h
	ld b, b
	stop
	jr 0.l_189d
	ld b, b
	nop
	nop
	ld l, b
	ld b, b
	nop
	ld [$406a], sp
	nop
	stop
	ld l, h
	ld b, b
	nop
	jr 0.l_189d
	ld b, b
	stop
	nop
	ld h, b
	ld b, b
	stop
	ld [$4062], sp
	stop
	stop
	ld h, h
	ld b, b
	stop
	jr 0.l_18a5
	ld b, b
	ld c, $00
	ld l, b
	ld b, b
	ld c, $08
	ld l, d
	ld b, b
	ld c, $10
	ld l, h
	ld b, b
	ld c, $18
	ld l, [hl]
	ld b, b
	stop
	nop
	rst 38
	ld b, b
	stop
	ld [$40ff], sp
	stop
	stop
	rst 38
	ld b, b
	stop
	jr 0.l_185e
	ld b, b
	rl a
	inc bc
	ld h, $00
	rl a
	add hl, bc
	ld h, $00
	rl a
	rrc a
	ld h, $00
	rl a
	dec d
	ld h, $00
	ldh a, [$ff00 + $f1]
	rl a
	rl a
	rl a
	rl a
	rl a
	and $e0
	ld e, a
	ld d, b
	ld hl, $57a0
	add hl, de
	ld c, $08
	call func_3d26
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and a
	ret z
	ldh a, [$ff00 + $ef]
	ldh [$ff00 + $ec], a
	ld hl, $5860
	ld c, $04
	call func_3d26
	ld a, $04
	call func_3dd0
	call func_3dba
	ret
	call func_5977
	ld a, [$c124]
	and a
	ret nz
	ldh a, [$ff00 + $f0]
	rst 0
	or e
	ld e, b
	rst 0
	ld e, b
	rst 20
	ld e, b
	<error>
	ld e, b
	ld hl, $c210
	add hl, bc
	ld [hl], $68
	ld hl, $c200
	add hl, bc
	ld [hl], $80
	call func_0891
	ld [hl], $20
	jp $3b8d
	call func_0891
	jr nz, 0.l_18e6
	ld a, [$db4a]
	cp $00
	jr nz, 0.l_18e6
	ld a, [$c166]
	and a
	cp $40
	jr nz, 0.l_18e6
	call func_3b8d
	call func_0891
	ld [hl], $20
	call func_5731
	ret
	call func_0891
	jr nz, 0.l_18f1
	ld [hl], $c8
	jp $3b8d
	cp $10
	ld a, $01
	jr c, 0.l_18f8
	inc a
	call func_3b87
	ret
	call func_0891
	jr nz, 0.l_1907
	call func_5731
	jp $7e76
	cp $b0
	jr nz, 0.l_190b
	call func_0891
	cp $80
	jr nz, 0.l_1918
	dec [hl]
	ld a, $e6
	call func_2185
	call func_0891
	ld d, $00
	cp $10
	ld e, $02
	jr c, 0.l_1929
	dec e
	cp $20
	jr c, 0.l_1929
	inc d
	ld hl, $c390
	add hl, bc
	ld [hl], d
	ld a, e
	call func_3b87
	ret
	rst 38
	inc b
	rst 38
	nop
	rst 38
	inc c
	rst 38
	nop
	rst 38
	inc b
	rst 38
	nop
	rst 38
	inc c
	rst 38
	nop
	rst 38
	inc d
	rst 38
	nop
	<error>
	inc b
	ld [hl], b
	nop
	<error>
	inc c
	ld [hl], d
	nop
	inc c
	inc b
	ld [hl], h
	nop
	inc c
	inc c
	halt
	nop
	inc c
	inc d
	ld a, b
	nop
	inc c
	inc b
	ld a, d
	nop
	inc c
	inc c
	ld a, h
	nop
	inc c
	inc d
	ld a, [hl]
	nop
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
	ld bc, $0302
	inc bc
	ld [bc], a
	ld bc, $e7f0
	rr a
	rr a
	rr a
	rr a
	nop
	nop
	and $07
	ld e, a
	ld d, b
	ld hl, $596f
	add hl, de
	ldh a, [$ff00 + $ec]
	add a, [hl]
	ldh [$ff00 + $ec], a
	ld hl, $c390
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_19a1
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	rr a
	rr a
	and $01
	inc a
	ldh [$ff00 + $f1], a
	ldh a, [$ff00 + $f1]
	rl a
	rl a
	and $fc
	ld e, a
	rl a
	rl a
	and $f0
	add a, e
	ld e, a
	ld d, b
	ld hl, $5933
	add hl, de
	ld c, $05
	jp $3d26
	ld a, $00
	ld e, $10
	ld hl, $d1b5
	ldi [hl], a
	dec e
	jr nz, 0.l_19bf
	ret
	ld b, d
	jr nz, 0.l_1a07
	jr nz, 0.l_1a09
	nop
	ld b, d
	nop
	ld b, h
	nop
	ld b, [hl]
	nop
	ld b, [hl]
	jr nz, 0.l_1a17
	jr nz, 0.l_1a1d
	nop
	ld c, d
	nop
	ld c, h
	nop
	ld c, [hl]
	nop
	ld c, d
	jr nz, 0.l_1a27
	jr nz, 0.l_1a2f
	jr nz, 0.l_1a2f
	jr nz, 0.l_1a35
	nop
	ld d, d
	nop
	ld d, h
	nop
	ld d, h
	jr nz, 0.l_1a3f
	jr nz, 0.l_1a3f
	jr nz, 0.l_19f7
	inc b
	ld [bc], a
	nop
	ld a, c
	ld [$c50f], a
	call func_0891
	jr z, 0.l_1a4b
	cp $10
	jr nz, 0.l_1a13
	dec [hl]
	ldh a, [$ff00 + $99]
	push af
	ld a, $28
	ldh [$ff00 + $99], a
	ld a, $1f
	call func_2197
	pop af
	ldh [$ff00 + $99], a
	ld a, $0f
	cp $01
	jr nz, 0.l_1a24
	xor a
	ld [$c167], a
	ld a, $31
	ld [$d368], a
	ld a, $05
	ldh [$ff00 + $b0], a
	xor a
	ld [$c3b0], a
	ld de, $59c4
	call func_3c3b
	ld a, $6c
	ldh [$ff00 + $9d], a
	ld a, $02
	ldh [$ff00 + $a1], a
	ld a, $03
	ldh [$ff00 + $9e], a
	ldh a, [$ff00 + $98]
	ld hl, $c200
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $99]
	sub a, $10
	ld hl, $c210
	add hl, bc
	ld [hl], a
	ret
	ld hl, $c440
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_1a98
	ld a, [$c16b]
	cp $04
	jr nz, 0.l_1a8b
	inc [hl]
	call func_0891
	ld [hl], $70
	ld a, $10
	ld [$d368], a
	ld a, $ff
	ldh [$ff00 + $bf], a
	ldh a, [$ff00 + $98]
	ld hl, $d155
	call func_5a85
	ldh a, [$ff00 + $99]
	ld hl, $d175
	call func_5a85
	xor a
	ld hl, $d195
	call func_5a85
	ldh a, [$ff00 + $9e]
	ld hl, $d1b5
	ld e, $10
	ldi [hl], a
	dec e
	jr nz, 0.l_1a87
	ret
	ld [$0808], sp
	add hl, bc
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	add hl, bc
	ld [$06f8], sp
	ld bc, $c8fa
	jp .l_28a7
	ld d, l
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $07
	ld e, a
	ld d, b
	ld hl, $5a8c
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $f1], a
	ldh a, [$ff00 + $e7]
	and $1f
	jr nz, 0.l_1af3
	ld a, $c9
	call func_3c01
	jr c, 0.l_1af3
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	sub a, $08
	ld [hl], a
	push bc
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	rr a
	and $01
	ld c, a
	ld hl, $5a94
	add hl, bc
	ldh a, [$ff00 + $d7]
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $5a96
	add hl, bc
	ld a, [hl]
	ld hl, $c240
	add hl, de
	ld [hl], a
	ld hl, $c250
	add hl, de
	ld [hl], $fc
	ld hl, $c3d0
	add hl, de
	ld [hl], $40
	pop bc
	ld de, $59c4
	call func_3c3b
	ld a, [$c14f]
	and a
	ret nz
	ld hl, $c480
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_1b0f
	dec a
	jr nz, 0.l_1b0f
	dec [hl]
	ld a, $7a
	call func_218e
	ld hl, $c300
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_1b6a
	cp $30
	jr nz, 0.l_1b55
	xor a
	ld [$c167], a
	ldh a, [$ff00 + $98]
	sub a, $58
	add a, $03
	cp $06
	jr nc, 0.l_1b33
	ldh a, [$ff00 + $99]
	sub a, $50
	add a, $03
	cp $06
	jr c, 0.l_1b3b
	ld [hl], b
	ld hl, $c480
	add hl, bc
	ld [hl], $1c
	ret
	ld hl, $fff2
	ld [hl], $0b
	ld hl, $fff3
	ld [hl], $03
	ld hl, $c157
	ld [hl], $18
	ld hl, $c158
	ld [hl], $04
	ld hl, $ff98
	inc [hl]
	jr 0.l_1b61
	jr nc, 0.l_1b6a
	cp $10
	jr nz, 0.l_1b61
	dec [hl]
	ld a, $7b
	call func_218e
	ld a, $02
	ldh [$ff00 + $a1], a
	ld a, $6a
	ldh [$ff00 + $9d], a
	ret
	ld a, [$db74]
	ld hl, $c1bc
	or [hl]
	ret nz
	ld a, [$db10]
	and a
	jp z, .l_5c70
	call func_3b9e
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	call func_7d61
	ld a, [$d468]
	and a
	jr z, 0.l_1b90
	dec a
	ld [$d468], a
	ldh a, [$ff00 + $f0]
	rst 0
	sbc a, l
	ld e, e
	or h
	ld e, e
	jp nc, .l_0b5b
	ld e, h
	ccf
	ld e, h
	ld a, [$c11c]
	cp $03
	ret z
	ld a, $40
	ld [$d468], a
	ld a, $0f
	ldh [$ff00 + $a5], a
	ld a, $01
	call func_3b87
	jp $3b8d
	ld a, [$d468]
	and a
	jr nz, 0.l_1bd1
	ld a, $18
	ld [$d468], a
	ld hl, $c380
	add hl, bc
	ld [hl], $01
	ld a, $04
	call func_3b87
	ld a, $10
	ldh [$ff00 + $a5], a
	call func_3b8d
	ret
	ld a, [$d468]
	and a
	jr nz, 0.l_1c0a
	ld hl, $c240
	add hl, bc
	ld [hl], $f4
	call func_7dda
	ldh a, [$ff00 + $e7]
	and $08
	ld e, $04
	jr z, 0.l_1bea
	inc e
	ld a, e
	call func_3b87
	call func_7e20
	add a, $02
	cp $04
	ret nc
	ld hl, $c3b0
	add hl, bc
	ld [hl], $02
	ld hl, $c380
	add hl, bc
	ld [hl], $02
	ld a, $10
	ld [$d468], a
	call func_3b8d
	ret
	ld a, [$d468]
	and a
	jr nz, 0.l_1c3e
	ld a, [$db10]
	dec a
	ld e, a
	ld a, [$c163]
	cp e
	jr z, 0.l_1c2c
	and a
	jr z, 0.l_1c2c
	ld e, $1c
	call func_27ed
	and $3f
	jr nz, 0.l_1c37
	ld e, $1e
	jr 0.l_1c37
	ld e, $1b
	ld a, [$db47]
	cp $80
	jr nc, 0.l_1c37
	ld e, $1d
	ld a, e
	call func_218e
	call func_3b8d
	ret
	xor a
	ld [$db10], a
	ld [$c167], a
	call func_3b8d
	ld [hl], b
	ld hl, $c3d0
	add hl, bc
	ld [hl], $ff
	ldh a, [$ff00 + $ee]
	ld hl, $d155
	call func_5c69
	ld hl, $d175
	ldh a, [$ff00 + $ec]
	ld e, $10
	ldi [hl], a
	dec a
	dec e
	jr nz, 0.l_1c5f
	ld a, $02
	ld hl, $d1b5
	ld e, $10
	ldi [hl], a
	dec e
	jr nz, 0.l_1c6b
	ret
	ld a, [$c16b]
	cp $04
	ret nz
	ldh a, [$ff00 + $f6]
	ld hl, $c3e0
	add hl, bc
	ld [hl], a
	ld hl, $c220
	add hl, bc
	ld [hl], b
	ld hl, $c230
	add hl, bc
	ld [hl], b
	ld hl, $c380
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $59f0
	add hl, de
	push hl
	ld a, [$c120]
	rr a
	rr a
	rr a
	pop hl
	and $01
	or [hl]
	call func_3b87
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $e8], a
	and $0f
	ld e, a
	ld d, b
	ld hl, $d155
	add hl, de
	ldh a, [$ff00 + $9f]
	ld [hl], a
	ldh a, [$ff00 + $a0]
	ld hl, $c13b
	add a, [hl]
	ld hl, $d175
	add hl, de
	ld [hl], a
	ld hl, $d1b5
	add hl, de
	ldh a, [$ff00 + $9e]
	ld [hl], a
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $e9], a
	and $0f
	ld e, a
	ld d, b
	ld hl, $d195
	add hl, de
	ldh a, [$ff00 + $a2]
	ld [hl], a
	ld a, [$c11c]
	cp $02
	jr z, 0.l_1cf0
	ld a, [$c124]
	and a
	jr nz, 0.l_1cf0
	ld a, [$c19f]
	and a
	jr nz, 0.l_1cf5
	ld hl, $ff9a
	ldh a, [$ff00 + $9b]
	or [hl]
	jr z, 0.l_1cf5
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	ld hl, $c2b0
	add hl, bc
	inc [hl]
	ldh a, [$ff00 + $e8]
	inc a
	and $0f
	ld e, a
	ld d, b
	ld hl, $d155
	add hl, de
	ld a, [hl]
	ld hl, $c200
	add hl, bc
	ld [hl], a
	ld hl, $d175
	add hl, de
	ld a, [hl]
	ld hl, $c210
	add hl, bc
	ld [hl], a
	ld hl, $d1b5
	add hl, de
	ld a, [hl]
	ld hl, $c380
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $e9]
	inc a
	and $0f
	ld e, a
	ld d, b
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	push af
	ld hl, $d195
	add hl, de
	ld e, [hl]
	ld hl, $c310
	add hl, bc
	ld [hl], e
	call func_088c
	ld hl, $c124
	or [hl]
	jr nz, 0.l_1d83
	pop af
	cp e
	jr z, 0.l_1d80
	and a
	jr z, 0.l_1d75
	ld a, e
	and a
	jr nz, 0.l_1d80
	call func_3b9e
	ld hl, $c280
	add hl, bc
	ld a, [hl]
	cp $02
	ret z
	ld hl, $c470
	add hl, bc
	ld a, [hl]
	dec a
	cp $02
	jr c, 0.l_1d64
	ld a, $07
	ldh [$ff00 + $f4], a
	ret
	ldh a, [$ff00 + $ec]
	ldh [$ff00 + $d8], a
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $d7], a
	ld a, $0e
	ldh [$ff00 + $f2], a
	ld a, $0c
	jp $0953
	ld a, e
	cp $08
	ld a, $08
	jr nc, 0.l_1d7e
	ld a, $24
	ldh [$ff00 + $f2], a
	jp $3b9e
	pop af
	ret
	nop
	ld bc, $00ff
	stop
	ldh a, [$ff00 + $cd]
	ld h, c
	ld a, l
	ld a, $01
	ldh [$ff00 + $a4], a
	inc a
	ldh [$ff00 + $a1], a
	ld [$c167], a
	ldh a, [$ff00 + $cc]
	and $03
	ld e, a
	ld d, b
	ld hl, $5d85
	add hl, de
	ld a, [$c109]
	push af
	add a, [hl]
	and $0f
	ld e, a
	pop af
	and $f0
	or e
	ld [$c109], a
	ldh a, [$ff00 + $cc]
	rr a
	rr a
	and $03
	ld e, a
	ld d, b
	ld hl, $5d88
	add hl, de
	ld a, [$c109]
	add a, [hl]
	ld [$c109], a
	ld a, [$c19f]
	and a
	jr nz, 0.l_1de2
	ldh a, [$ff00 + $cc]
	and $10
	jr z, 0.l_1dd6
	ld a, [$c109]
	jp $2197
	ldh a, [$ff00 + $cc]
	and $20
	jr z, 0.l_1de2
	ld a, [$c109]
	jp $2185
	ldh a, [$ff00 + $cc]
	and $40
	jr z, 0.l_1dee
	ld a, [$c109]
	jp $218e
	ret
	call func_7d61
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_1dfc
	ld hl, $c1bf
	inc [hl]
	ret
	ld e, [hl]
	nop
	ld e, [hl]
	jr nz, 0.l_1e02
	ldhl sp, d
	ld d, b
	nop
	nop
	nop
	ld d, d
	nop
	nop
	ld [$0054], sp
	nop
	stop
	ld d, [hl]
	nop
	ld hl, $5e01
	ld c, $04
	call func_3d26
	ld a, $02
	call func_3dd0
	ldh a, [$ff00 + $f0]
	rst 0
	daa
	ld e, [hl]
	jr nc, 0.l_1e83
	ld c, e
	ld e, [hl]
	ld hl, $c200
	add hl, bc
	ld [hl], $50
	jp $3b8d
	call func_7d61
	call func_0891
	ret nz
	call func_7d0e
	ret nc
	ld a, [$db97]
	cp $e4
	jr nz, 0.l_1e45
	jp $3b8d
	ld a, $e6
	call func_2197
	ret
	call func_7d61
	ld a, [$c19f]
	and a
	jr nz, 0.l_1e67
	ld a, $0a
	call func_4c36
	call func_0891
	ld [hl], $20
	call func_3b8d
	ld [hl], b
	ld hl, $d8ac
	set 4, [hl]
	ret
	ldh a, [$ff00 + $f7]
	cp $16
	jp z, .l_5e11
	ldh a, [$ff00 + $ec]
	add a, $01
	ldh [$ff00 + $ec], a
	ld de, $5dfd
	call func_3c3b
	call func_7caf
	call func_7d61
	call func_7d0e
	jr nc, 0.l_1e95
	ld a, [$dbce]
	and a
	ld a, $10
	jr z, 0.l_1e92
	ldh a, [$ff00 + $f7]
	add a, $08
	call func_2185
	ret
	ld h, b
	nop
	ld h, d
	nop
	ld h, d
	jr nz, 0.l_1efd
	jr nz, 0.l_1f03
	nop
	ld h, [hl]
	nop
	ld h, [hl]
	jr nz, 0.l_1f09
	jr nz, 0.l_1f0f
	nop
	ld l, d
	nop
	ld l, h
	nop
	ld l, [hl]
	nop
	ld l, d
	jr nz, 0.l_1f19
	jr nz, 0.l_1f21
	jr nz, 0.l_1f21
	jr nz, 0.l_1eb1
	ld l, e
	<error>
	and $02
	jp z, $7e76
	ld a, [$db7b]
	and a
	jp nz, $7e76
	ldh a, [$ff00 + $f8]
	and $10
	jp nz, $7e76
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	and a
	jp nz, .l_60dd
	ld a, c
	ld [$c50f], a
	ld de, $5e96
	call func_3c3b
	call func_7cd9
	call func_7e06
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and a
	ldh [$ff00 + $e8], a
	jr z, 0.l_1ef9
	and $80
	jr z, 0.l_1eff
	ld [hl], b
	ld hl, $c320
	add hl, bc
	ld [hl], b
	ldh a, [$ff00 + $f0]
	rst 0
	ldi [hl], a
	ld e, a
	ld d, h
	ld e, a
	ld h, d
	ld e, a
	ld a, h
	ld e, a
	xor l
	ld e, a
	pop de
	ld e, a
	<error>
	ld e, a
	ld a, [$125f]
	ld h, b
	dec [hl]
	ld h, b
	dec a
	ld h, b
	ld e, c
	ld h, b
	ld a, e
	ld h, b
	ld hl, $c3d0
	add hl, bc
	ld [hl], b
	ret
	call func_5f3f
	call func_7d61
	call func_7e20
	ld hl, $c380
	add hl, bc
	ld [hl], e
	ldh a, [$ff00 + $98]
	cp $90
	jr nc, 0.l_1f3e
	ld a, $35
	call func_218e
	call func_3b8d
	ret
	ldh a, [$ff00 + $e8]
	and a
	jr z, 0.l_1f47
	and $80
	ret z
	ldh a, [$ff00 + $e7]
	and $3f
	jr nz, 0.l_1f53
	ld hl, $c320
	add hl, bc
	ld [hl], $10
	ret
	call func_5f3f
	call func_7d61
	ld a, $36
	call func_218e
	jp $3b8d
	call func_5f3f
	call func_7d61
	call func_7e20
	add a, $08
	cp $10
	ret nc
	call func_7e30
	add a, $10
	cp $20
	ret nc
	call func_3b8d
	ret
	call func_5f1c
	call func_7d61
	call func_7e20
	ld hl, $c380
	add hl, bc
	ld [hl], e
	ld a, [$c1a4]
	and a
	jr z, 0.l_1fa1
	ldh a, [$ff00 + $98]
	ld hl, $c200
	add hl, bc
	add a, $10
	ld [hl], a
	ldh a, [$ff00 + $99]
	ld hl, $c210
	add hl, bc
	ld [hl], a
	ret
	xor a
	ld [$c19b], a
	call func_0891
	ld [hl], $10
	jp $3b8d
	call func_5f1c
	call func_7d61
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	ld a, $00
	ldh [$ff00 + $9e], a
	push bc
	call func_087c
	pop bc
	call func_0891
	jr nz, 0.l_1fd0
	ld a, $37
	call func_218e
	call func_3b8d
	ret
	call func_5f1c
	call func_7d61
	ld a, $02
	ldh [$ff00 + $a1], a
	ld a, $38
	call func_218e
	jp $3b8d
	call func_5f1c
	ld a, $02
	ldh [$ff00 + $a1], a
	call func_7d61
	ld a, $39
	call func_218e
	ld hl, $c2b0
	add hl, bc
	ld [hl], b
	jp $3b8d
	call func_5f1c
	ld a, $02
	ldh [$ff00 + $a1], a
	call func_7d61
	ld hl, $c2b0
	add hl, bc
	inc [hl]
	ld a, [hl]
	cp $a0
	jr nz, 0.l_2011
	jp $3b8d
	ret
	call func_5f1c
	ld a, $02
	ldh [$ff00 + $a1], a
	call func_7d61
	ld a, $c2
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $12
	ld hl, $c210
	add hl, de
	ld [hl], $88
	ld hl, $c2c0
	add hl, de
	inc [hl]
	jp $3b8d
	call func_5f1c
	ld a, $02
	ldh [$ff00 + $a1], a
	ret
	ld a, $02
	ldh [$ff00 + $a1], a
	ldh a, [$ff00 + $ec]
	cp $3e
	jr c, 0.l_204a
	jp $3b8d
	ld hl, $c250
	add hl, bc
	ld [hl], $06
	ld hl, $c380
	add hl, bc
	ld [hl], $03
	jp $7dd0
	ld a, $02
	ldh [$ff00 + $a1], a
	ld hl, $c240
	add hl, bc
	ld [hl], $fa
	ld hl, $c380
	add hl, bc
	ld [hl], $01
	call func_7dda
	ldh a, [$ff00 + $ee]
	cp $18
	jr nc, 0.l_207a
	call func_0891
	ld [hl], $60
	call func_3b8d
	ret
	ld a, $02
	ldh [$ff00 + $a1], a
	call func_0891
	jr z, 0.l_208b
	ld hl, $c380
	add hl, bc
	ld [hl], $02
	ret
	ld hl, $c240
	add hl, bc
	ld [hl], $f4
	ld hl, $c380
	add hl, bc
	ld [hl], $01
	call func_7dda
	ldh a, [$ff00 + $ee]
	cp $f0
	jr nz, 0.l_20af
	xor a
	ld [$c167], a
	ld hl, $d808
	set 4, [hl]
	ld a, [hl]
	ldh [$ff00 + $f8], a
	jp $7e76
	call func_7e20
	ld a, e
	xor $01
	ldh [$ff00 + $9e], a
	push bc
	call func_087c
	pop bc
	ret
	ld d, b
	nop
	ld d, d
	nop
	ld d, d
	jr nz, 0.l_2114
	jr nz, 0.l_211a
	nop
	ld d, [hl]
	nop
	ld d, [hl]
	jr nz, 0.l_2120
	jr nz, 0.l_2126
	nop
	ld e, d
	nop
	ld e, h
	nop
	ld e, [hl]
	nop
	ld e, d
	jr nz, 0.l_2130
	jr nz, 0.l_2138
	jr nz, 0.l_2138
	jr nz, 0.l_20ef
	cp l
	ld h, b
	call func_3c3b
	call func_7cd9
	ldh a, [$ff00 + $f0]
	rst 0
	pop af
	ld h, b
	inc hl
	ld h, c
	add hl, sp
	ld h, c
	ld e, l
	ld h, c
	ld hl, $c380
	add hl, bc
	ld [hl], $02
	ld hl, $c250
	add hl, bc
	ld [hl], $f4
	call func_7dd0
	ldh a, [$ff00 + $ec]
	cp $70
	jr nc, 0.l_2122
	ld a, $3b
	call func_218e
	ld a, $03
	ldh [$ff00 + $9e], a
	ld a, [$c50f]
	ld e, a
	ld d, b
	ld hl, $c380
	add hl, de
	ld [hl], $03
	push bc
	call func_087c
	pop bc
	call func_3b8d
	ret
	ld a, [$c50f]
	ld e, a
	ld d, b
	ld hl, $c380
	add hl, de
	ld [hl], $03
	call func_7d61
	ld a, $3a
	call func_218e
	jp $3b8d
	ld a, [$c50f]
	ld e, a
	ld d, b
	ld hl, $c380
	add hl, de
	ld [hl], $03
	ld a, [$c170]
	cp $22
	jr c, 0.l_214d
	ld [hl], $01
	call func_7d61
	ld a, [$c50f]
	ld e, a
	ld d, b
	ld hl, $c290
	add hl, de
	inc [hl]
	jp $3b8d
	ld hl, $c380
	add hl, bc
	ld [hl], $01
	ld hl, $c240
	add hl, bc
	ld [hl], $f8
	call func_7dda
	ldh a, [$ff00 + $ee]
	cp $e0
	jr nz, 0.l_2175
	call func_7e76
	ret
	ld a, [$db73]
	and a
	jp nz, .l_59f4
	ld a, [$db74]
	and a
	ret nz
	ld a, [$d8fd]
	and $20
	jp nz, $7e76
	ld a, [$db0e]
	cp $07
	jp c, $7e76
	ld de, $5e96
	call func_3c3b
	ld a, [$c124]
	and a
	ret nz
	call func_7caf
	ldh a, [$ff00 + $f0]
	rst 0
	or c
	ld h, c
	cp [hl]
	ld h, c
	<error>
	ld h, c
	ei
	ld h, c
	ld l, $62
	dec a
	ld h, d
	ld d, d
	ld h, d
	ld a, $4d
	ld [$d368], a
	ldh [$ff00 + $b0], a
	ldh [$ff00 + $bd], a
	call func_3b8d
	ret
	ld a, [$c19f]
	and a
	jr nz, 0.l_21da
	call func_7e30
	add a, $14
	cp $28
	jr nc, 0.l_21da
	ld a, $01
	ld [$c167], a
	call func_0891
	ld [hl], $18
	call func_3b8d
	ret
	ld a, [$c19f]
	and a
	jr nz, 0.l_21fa
	call func_0891
	jr nz, 0.l_21ee
	ld a, $d5
	call func_2185
	call func_3b8d
	ld e, $02
	cp $0c
	jr c, 0.l_21f6
	ld e, $04
	ld a, e
	call func_3b87
	ret
	ld a, [$c19f]
	and a
	jr nz, 0.l_222d
	call func_3b8d
	ld a, [$c177]
	and a
	jr nz, 0.l_2224
	ld [hl], $06
	xor a
	ld [$c16b], a
	ld [$c16c], a
	ld [$d47c], a
	ld [$db96], a
	ld a, $09
	ld [$db95], a
	ld a, $4e
	ld [$d368], a
	ret
	xor a
	ld [$c167], a
	ld a, $d6
	call func_2185
	ret
	ld a, [$c19f]
	and a
	jr nz, 0.l_223c
	call func_0891
	ld [hl], $60
	call func_3b8d
	ret
	call func_0891
	jr nz, 0.l_2245
	call func_3b8d
	ld e, $00
	cp $54
	jr c, 0.l_224d
	ld e, $04
	ld a, e
	call func_3b87
	ret
	ret
	ld h, l
	ld h, h
	ld d, h
	ld d, d
	ldi [hl], a
	ldi [hl], a
	ldd [hl], a
	scf
	scf
	scf
	ld d, a
	ld d, [hl]
	ld h, $21
	call nz, func_d5c5
	call nc, func_c5c4
	push de
	push de
	push bc
	call nz, func_c5c4
	push de
	call nc, func_a9ab
	xor h
	xor d
	xor e
	xor c
	xor e
	xor d
	xor h
	xor c
	xor e
	xor c
	xor h
	xor [hl]
	call func_7d61
	ldh a, [$ff00 + $f6]
	cp $b4
	jr nz, 0.l_228d
	xor a
	ld [$d472], a
	ld [$d473], a
	ld a, [$d473]
	and a
	jr z, 0.l_22df
	ld a, [$d472]
	ld e, a
	ld d, b
	ld hl, $6253
	add hl, de
	ld a, [$d473]
	cp [hl]
	jr nz, 0.l_22cf
	ld hl, $6261
	add hl, de
	ldh a, [$ff00 + $f6]
	cp [hl]
	jr nz, 0.l_22cf
	xor a
	ld [$d473], a
	ld a, [$d472]
	inc a
	ld [$d472], a
	cp $0e
	jr nz, 0.l_22c7
	xor a
	ld [$d472], a
	ld a, $02
	ldh [$ff00 + $f2], a
	push de
	call func_62e0
	pop de
	ld hl, $626f
	add hl, de
	ld a, [hl]
	jp $2185
	xor a
	ld [$d472], a
	ld [$d473], a
	ld a, $1d
	ldh [$ff00 + $f2], a
	ld a, $ad
	call func_2185
	ret
	ld hl, $d739
	ld [hl], $c6
	ld a, $28
	ld [$d416], a
	ld a, $20
	ldh [$ff00 + $cd], a
	add a, $10
	ldh [$ff00 + $d8], a
	ld a, $80
	ldh [$ff00 + $ce], a
	add a, $08
	ldh [$ff00 + $d7], a
	ld a, $02
	call func_0953
	call func_2839
	ld hl, $d601
	ld a, [$d600]
	ld e, a
	add a, $0a
	ld [$d600], a
	ld d, $00
	add hl, de
	ldh a, [$ff00 + $cf]
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	ldi [hl], a
	ld a, $81
	ldi [hl], a
	ld a, $68
	ldi [hl], a
	ld a, $77
	ldi [hl], a
	ldh a, [$ff00 + $cf]
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	inc a
	ldi [hl], a
	ld a, $81
	ldi [hl], a
	ld a, $69
	ldi [hl], a
	ld a, $4b
	ldi [hl], a
	ld [hl], $00
	ld a, $01
	ldh [$ff00 + $ac], a
	ldh a, [$ff00 + $cd]
	and $f0
	add a, $10
	ldh [$ff00 + $ae], a
	ldh a, [$ff00 + $ce]
	and $f0
	add a, $08
	ldh [$ff00 + $ad], a
	ldh a, [$ff00 + $f6]
	ld e, a
	ld d, $00
	ld hl, $d800
	add hl, de
	set 4, [hl]
	ret
	stop
	jr nz, 0.l_2385
	ld b, b
	ld d, b
	ld h, b
	ld [hl], b
	add a, b
	jr 0.l_2384
	jr c, 0.l_23a6
	ld e, b
	ld l, b
	ld a, b
	adc a, b
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	and a
	jp nz, .l_63e3
	call func_7d61
	call func_0891
	jr nz, 0.l_23ce
	call func_27ed
	and $07
	ld e, a
	ld d, b
	ld hl, $635a
	add hl, de
	ld a, [hl]
	ld hl, $c200
	add hl, bc
	ld [hl], a
	ld hl, $6352
	add hl, de
	ld a, [hl]
	ld hl, $c210
	add hl, bc
	ld [hl], a
	call func_646e
	ldh a, [$ff00 + $da]
	cp $00
	jr z, 0.l_23a0
	cp $06
	jr z, 0.l_23a0
	cp $09
	jr z, 0.l_23a0
	ret
	call func_0891
	call func_27ed
	and $3f
	add a, $40
	ld [hl], a
	ld a, $bf
	ld e, $05
	call func_3c13
	jr c, 0.l_23ce
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c2b0
	add hl, de
	ld [hl], $01
	ld hl, $c340
	add hl, de
	res 6, [hl]
	ret
	rst 38
	rst 38
	rst 38
	rst 38
	ld l, h
	nop
	ld l, h
	jr nz, 0.l_2440
	nop
	ld l, d
	nop
	ld h, b
	nop
	ld h, d
	nop
	ld h, h
	nop
	ld h, [hl]
	nop
	ld de, $63cf
	call func_3c3b
	call func_7d61
	call func_7d83
	ldh a, [$ff00 + $f0]
	rst 0
	ld a, [$0363]
	ld h, h
	add hl, hl
	ld h, h
	ld e, h
	ld h, h
	call func_0891
	ld [hl], $30
	call func_3b8d
	ret
	call func_0891
	jr nz, 0.l_241d
	call func_27ed
	and $3f
	add a, $70
	ld [hl], a
	call func_27ed
	and $07
	add a, $05
	call func_3c25
	call func_3b8d
	ld e, $01
	cp $18
	jr nc, 0.l_2424
	inc e
	ld a, e
	call func_3b87
	ret
	call func_7dcd
	call func_3b9e
	call func_3bb4
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and $0f
	jr nz, 0.l_2440
	call func_0891
	jr nz, 0.l_244e
	call func_0891
	ld [hl], $30
	call func_3b8d
	ld hl, $c340
	add hl, bc
	set 6, [hl]
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	add a, $03
	call func_3b87
	ret
	call func_0891
	jp z, $7e76
	ld e, $01
	cp $18
	jr c, 0.l_2469
	inc e
	ld a, e
	call func_3b87
	ret
	push bc
	ld hl, $c200
	add hl, bc
	ld a, [hl]
	sub a, $01
	ldh [$ff00 + $db], a
	and $f0
	ldh [$ff00 + $ce], a
	swap a
	ld hl, $c210
	add hl, bc
	ld c, a
	ld a, [hl]
	sub a, $07
	ldh [$ff00 + $dc], a
	and $f0
	ldh [$ff00 + $cd], a
	or c
	ld c, a
	ld b, $00
	ld hl, $d711
	ld a, h
	add hl, bc
	ld h, a
	pop bc
	ld a, [hl]
	ldh [$ff00 + $af], a
	ld e, a
	ld a, [$dba5]
	ld d, a
	call func_29db
	ldh [$ff00 + $da], a
	ret
	<error>
	inc d
	call func_68c6
	ldh a, [$ff00 + $ea]
	cp $01
	jp z, $7e7c
	call func_7d61
	call func_3f12
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_24c5
	inc [hl]
	call func_0887
	ld [hl], $20
	call func_088c
	jr z, 0.l_24e5
	ld a, [$c13e]
	and a
	cp $01
	jr nz, 0.l_24d7
	ld hl, $fff2
	ld [hl], $33
	and a
	jr nz, 0.l_24e5
	ld a, $02
	ldh [$ff00 + $a1], a
	ld a, $6a
	ldh [$ff00 + $9d], a
	call func_6990
	call func_7d83
	call func_3be0
	ld a, [$c13e]
	and a
	jr nz, 0.l_24f4
	call func_3bb4
	call func_7dcd
	call func_3b9e
	call func_7e06
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	ldh [$ff00 + $e8], a
	and a
	jr z, 0.l_2519
	ld [hl], b
	ld hl, $c320
	add hl, bc
	ld [hl], b
	call func_3daf
	call func_65ab
	call func_7e20
	ld hl, $c380
	add hl, bc
	ld [hl], e
	call func_7e30
	cp $00
	jr z, 0.l_2536
	ld d, b
	ld hl, $64a3
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $e8]
	and a
	jr z, 0.l_2563
	ld hl, $c320
	add hl, bc
	ld [hl], $10
	call func_27ed
	and $0f
	sub a, $08
	ld hl, $c240
	add hl, bc
	ld [hl], a
	call func_7e20
	add a, $28
	cp $50
	jr c, 0.l_2563
	ld a, $08
	call func_3c30
	ldh a, [$ff00 + $d8]
	ld hl, $c240
	add hl, bc
	add a, [hl]
	ld [hl], a
	call func_6572
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ret
	call func_088c
	jr z, 0.l_257b
	ld a, $03
	jr 0.l_2594
	call func_0887
	jr nz, 0.l_25aa
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	cp $05
	jr nc, 0.l_258e
	inc [hl]
	ld a, $01
	jr 0.l_2594
	call func_27ed
	and $03
	inc a
	ld [$d205], a
	cp $01
	jr nz, 0.l_259f
	ld a, $0a
	ldh [$ff00 + $f4], a
	call func_0891
	ld [hl], $00
	ld hl, $c3d0
	add hl, bc
	ld [hl], $00
	ret
	ld a, [$d205]
	and a
	ret z
	pop de
	dec a
	rst 0
	ret z
	ld h, l
	rr a
	ld h, [hl]
	xor c
	ld h, [hl]
	ret z
	ld h, l
	ld bc, $0101
	ld [bc], a
	ld [bc], a
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	ld [bc], a
	ld [bc], a
	ld bc, $91cd
	ld [$1a20], sp
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	cp $0d
	jp z, .l_65e8
	inc [hl]
	ld e, a
	ld d, b
	ld hl, $65bb
	add hl, de
	ld a, [hl]
	call func_3b87
	call func_0891
	ld [hl], $01
	ret
	call func_27ed
	and $03
	jp z, .l_6706
	ld a, $01
	jp .l_6594
	inc b
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
	ld b, $07
	ld [$0808], sp
	ld [$0708], sp
	ld b, $01
	ld [$0810], sp
	ld [$0002], sp
	nop
	nop
	<error>
	ldhl sp, d
	ldh a, [$ff00 + $f8]
	ldh [$ff00 + $90], a
	and b
	nop
	nop
	nop
	nop
	nop
	nop
	call func_0891
	jr nz, 0.l_2654
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	cp $15
	jp z, .l_6706
	inc [hl]
	ld e, a
	ld d, b
	ld hl, $65f5
	add hl, de
	ld a, [hl]
	call func_3b87
	ld hl, $660a
	add hl, de
	ld e, [hl]
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_264a
	ld a, e
	cpl
	inc a
	ld e, a
	ld hl, $c240
	add hl, bc
	ld [hl], e
	call func_0891
	ld [hl], $03
	ret
	add hl, bc
	add hl, bc
	ld a, [bc]
	ld a, [bc]
	dec bc
	dec bc
	inc c
	inc c
	add hl, bc
	add hl, bc
	ld a, [bc]
	ld a, [bc]
	dec bc
	dec bc
	inc c
	inc c
	add hl, bc
	add hl, bc
	ld a, [bc]
	ld a, [bc]
	dec bc
	dec bc
	inc c
	inc c
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	dec c
	ld c, $0f
	stop
	ld de, $1111
	ld bc, $0c0c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	ld [$0808], sp
	ld [$0808], sp
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
	ldh a, [$ff00 + $e0]
	ret nc
	ret nz
	ret nz
	ldh [$ff00 + $f0], a
	nop
	nop
	nop
	call func_0891
	jr nz, 0.l_2705
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	cp $2a
	jp z, .l_6706
	ld e, a
	cp $28
	jr nz, 0.l_26c4
	ld a, [$c11c]
	cp $0a
	jr z, 0.l_26c5
	inc [hl]
	ld d, b
	ld hl, $6655
	add hl, de
	ld a, [hl]
	call func_3b87
	ld hl, $667f
	add hl, de
	ld e, [hl]
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_26df
	ld a, e
	cpl
	inc a
	ld e, a
	ld hl, $c240
	add hl, bc
	ld [hl], e
	call func_088c
	jr z, 0.l_2700
	call func_7e20
	add a, $30
	cp $60
	jr c, 0.l_2700
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	cp $18
	jr nc, 0.l_2700
	ld a, $10
	call func_3c25
	call func_0891
	ld [hl], $03
	ret
	xor a
	ld [$d205], a
	call func_0887
	call func_27ed
	and $0f
	add a, $0c
	ld [hl], a
	ret
	nop
	ldhl sp, d
	ld l, h
	nop
	nop
	nop
	ld l, [hl]
	nop
	nop
	nop
	ld h, b
	nop
	nop
	ld [$0062], sp
	<error>
	ldhl sp, d
	ld l, [hl]
	jr nz, 0.l_2728
	nop
	ld l, h
	jr nz, 0.l_272e
	ldhl sp, d
	ld l, h
	nop
	rst 38
	nop
	ld l, [hl]
	nop
	nop
	nop
	ld h, h
	nop
	nop
	ld [$0066], sp
	<error>
	ldhl sp, d
	ld l, [hl]
	jr nz, 0.l_2740
	nop
	ld l, h
	jr nz, 0.l_2747
	ldhl sp, d
	ld l, [hl]
	jr nz, 0.l_274b
	nop
	ld l, h
	jr nz, 0.l_274f
	nop
	ld h, b
	nop
	nop
	ld [$0062], sp
	<error>
	ldhl sp, d
	ld l, h
	nop
	<error>
	nop
	ld l, [hl]
	nop
	<error>
	ldh a, [$ff00 + $6c]
	nop
	<error>
	ldhl sp, d
	ld l, [hl]
	nop
	nop
	ldhl sp, d
	ld l, [hl]
	jr nz, 0.l_276b
	nop
	ld l, h
	jr nz, 0.l_276f
	nop
	ld h, b
	nop
	nop
	ld [$0062], sp
	nop
	nop
	ld l, [hl]
	jr nz, 0.l_277b
	ld [$206c], sp
	nop
	nop
	ld h, h
	nop
	nop
	ld [$0066], sp
	<error>
	ldhl sp, d
	ld l, [hl]
	jr nz, 0.l_2788
	nop
	ld l, h
	jr nz, 0.l_278c
	ld [$206e], sp
	<error>
	stop
	ld l, h
	jr nz, 0.l_2797
	nop
	ld l, b
	nop
	nop
	ld [$006a], sp
	<error>
	ldhl sp, d
	ld l, [hl]
	jr nz, 0.l_27a0
	nop
	ld l, h
	jr nz, 0.l_27a7
	ldhl sp, d
	ld l, h
	nop
	nop
	nop
	ld l, [hl]
	nop
	nop
	nop
	ld h, b
	nop
	nop
	ld [$0062], sp
	nop
	nop
	rst 38
	nop
	nop
	nop
	rst 38
	nop
	nop
	ldh a, [$ff00 + $6c]
	nop
	nop
	ldhl sp, d
	ld l, [hl]
	nop
	nop
	nop
	ld h, b
	nop
	nop
	ld [$0062], sp
	nop
	nop
	rst 38
	nop
	nop
	nop
	rst 38
	nop
	nop
	add sp, d
	ld l, h
	nop
	nop
	ldh a, [$ff00 + $6e]
	nop
	nop
	nop
	ld h, b
	nop
	nop
	ld [$0062], sp
	nop
	nop
	rst 38
	nop
	nop
	nop
	rst 38
	nop
	ldhl sp, d
	stop
	ld l, h
	nop
	ldhl sp, d
	jr 0.l_2863
	nop
	nop
	nop
	ld l, b
	nop
	nop
	ld [$006a], sp
	<error>
	ldhl sp, d
	ld l, [hl]
	jr nz, 0.l_2800
	nop
	ld l, h
	jr nz, 0.l_27f7
	ld [$006c], sp
	ldh a, [$ff00 + $10]
	ld l, [hl]
	nop
	nop
	nop
	ld l, b
	nop
	nop
	ld [$006a], sp
	<error>
	ldhl sp, d
	ld l, [hl]
	jr nz, 0.l_2818
	nop
	ld l, h
	jr nz, 0.l_281b
	ld [$206e], sp
	<error>
	stop
	ld l, h
	jr nz, 0.l_2827
	nop
	ld l, b
	nop
	nop
	ld [$006a], sp
	<error>
	ldhl sp, d
	ld l, [hl]
	jr nz, 0.l_2830
	nop
	ld l, h
	jr nz, 0.l_2837
	stop
	ld l, [hl]
	jr nz, 0.l_283b
	jr 0.l_28a9
	jr nz, 0.l_283f
	nop
	ld l, b
	nop
	nop
	ld [$006a], sp
	<error>
	ldhl sp, d
	ld l, [hl]
	jr nz, 0.l_2848
	nop
	ld l, h
	jr nz, 0.l_2853
	ld [$206e], sp
	inc b
	stop
	ld l, h
	jr nz, 0.l_2857
	nop
	ld l, b
	nop
	nop
	ld [$006a], sp
	<error>
	ldhl sp, d
	ld l, [hl]
	jr nz, 0.l_2860
	nop
	ld l, h
	jr nz, 0.l_286f
	nop
	ld l, h
	nop
	ld [$6e08], sp
	nop
	nop
	nop
	ld h, h
	nop
	nop
	ld [$0066], sp
	nop
	nop
	rst 38
	nop
	nop
	nop
	rst 38
	nop
	ld [$6cf8], sp
	nop
	ld [$6e00], sp
	nop
	nop
	nop
	ld h, b
	nop
	nop
	ld [$0062], sp
	nop
	nop
	rst 38
	nop
	nop
	nop
	rst 38
	nop
	dec b
	ldh a, [$ff00 + $6c]
	nop
	dec b
	ldhl sp, d
	ld l, [hl]
	nop
	nop
	nop
	ld h, b
	nop
	nop
	ld [$0062], sp
	nop
	nop
	rst 38
	nop
	nop
	nop
	rst 38
	nop
	<error>
	ldh a, [$ff00 + $6e]
	jr nz, 0.l_28a7
	ldhl sp, d
	ld l, h
	jr nz, 0.l_28b7
	nop
	ld h, b
	nop
	nop
	ld [$0062], sp
	nop
	nop
	rst 38
	nop
	nop
	nop
	rst 38
	nop
	ld a, $80
	ld [$d5c0], a
	ld [$d5c2], a
	ldh a, [$ff00 + $f1]
	sla a
	sla a
	ld d, b
	sla a
	ld e, a
	rl d
	sla a
	rl d
	add a, e
	ld e, a
	ld a, d
	adc a, $00
	ld d, a
	xor a
	ldh [$ff00 + $e8], a
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_28f7
	inc a
	ldh [$ff00 + $e8], a
	ld hl, $ffed
	set 5, [hl]
	ld hl, $6716
	add hl, de
	ld c, $06
	push hl
	ld a, [$c3c0]
	ld e, a
	ld d, $00
	ld hl, $c030
	add hl, de
	push hl
	pop de
	pop hl
	ld a, c
	ldh [$ff00 + $d7], a
	ld a, [$c123]
	ld c, a
	call func_3d87
	ldh a, [$ff00 + $d7]
	ld c, a
	ld a, [$d5c2]
	cp $80
	jr nz, 0.l_2925
	ld a, [hl]
	add a, $08
	ld [$d5c2], a
	ldh a, [$ff00 + $ec]
	add a, [hl]
	ld [de], a
	inc hl
	inc de
	push bc
	ld a, [$c155]
	ld c, a
	ld b, [hl]
	ldh a, [$ff00 + $e8]
	and a
	jr z, 0.l_293c
	ld a, b
	cpl
	inc a
	add a, $08
	ld b, a
	ld a, [$d5c0]
	cp $80
	jr nz, 0.l_294e
	ldh a, [$ff00 + $e8]
	and a
	ld a, b
	jr nz, 0.l_294b
	add a, $08
	ld [$d5c0], a
	ldh a, [$ff00 + $ee]
	add a, b
	sub a, c
	ld [de], a
	inc hl
	inc de
	pop bc
	ldi a, [hl]
	ld [de], a
	cp $ff
	jr nz, 0.l_2960
	dec de
	xor a
	ld [de], a
	inc de
	inc de
	ldh a, [$ff00 + $ed]
	xor [hl]
	inc hl
	ld [de], a
	inc de
	dec c
	jr nz, 0.l_2918
	ld a, $08
	ld [$d5c1], a
	ld a, $04
	ld [$d5c3], a
	ld a, [$c123]
	ld c, a
	ld a, $06
	call func_3dd0
	jp $3d19
	nop
	cp $fd
	cp $00
	ld [bc], a
	inc bc
	ld [bc], a
	nop
	inc b
	ld [$100c], sp
	inc c
	ld [$2104], sp
	stop
	ret nz
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	push af
	and $07
	call func_69a3
	pop af
	add a, $04
	and $07
	push bc
	push hl
	ld e, a
	ld d, $00
	ld hl, $6980
	add hl, de
	ld b, [hl]
	ld hl, $6988
	add hl, de
	ld c, [hl]
	pop hl
	ldh a, [$ff00 + $99]
	add a, b
	add a, $f6
	ldi [hl], a
	ldh a, [$ff00 + $98]
	add a, c
	add a, $fc
	ldi [hl], a
	ld [hl], $24
	inc hl
	ld [hl], $00
	inc hl
	pop bc
	ret
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	cp $02
	jp z, .l_6eed
	and a
	jp nz, .l_6f3e
	ldh a, [$ff00 + $ea]
	cp $01
	jr nz, 0.l_2a3c
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $ec]
	ldh [$ff00 + $d8], a
	ld a, $02
	call func_0953
	ld a, $0c
	ldh [$ff00 + $e8], a
	call func_69fc
	ld a, $f4
	ldh [$ff00 + $e8], a
	call func_69fc
	call func_3f88
	jp $7e76
	ld a, $bd
	call func_3c01
	jr c, 0.l_2a3b
	ld hl, $c460
	add hl, bc
	ld a, [hl]
	ld hl, $c460
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $da]
	ld hl, $c310
	add hl, de
	ld [hl], a
	ld hl, $c2b0
	add hl, de
	ld [hl], $01
	ldh a, [$ff00 + $e8]
	ld hl, $c240
	add hl, de
	ld [hl], a
	ld hl, $c2e0
	add hl, de
	ld [hl], $20
	ld hl, $c360
	add hl, de
	ld [hl], $01
	ret
	call func_6ec9
	ldh a, [$ff00 + $f6]
	ld hl, $c3e0
	add hl, bc
	cp [hl]
	jr z, 0.l_2a56
	ldh a, [$ff00 + $ee]
	cp $98
	jp nc, $7e76
	ldh a, [$ff00 + $ec]
	cp $70
	jp nc, $7e76
	call func_7d61
	call func_7d83
	call func_7dcd
	call func_7e06
	ldh a, [$ff00 + $f0]
	rst 0
	ld [hl], l
	ld l, d
	sub a, [hl]
	ld l, d
	ld l, b
	ld l, e
	xor c
	ld l, e
	cp c
	ld l, h
	push hl
	ld l, h
	ld [hl], $6d
	ld c, a
	ld l, l
	ld hl, $c360
	add hl, bc
	ld [hl], $03
	call func_0891
	ld [hl], $c0
	ld hl, $c450
	add hl, bc
	ld [hl], $80
	call func_3daf
	ld hl, $c240
	add hl, bc
	ld [hl], $08
	jp $3b8d
	ld [$08f8], sp
	ldhl sp, d
	call func_6e08
	call func_7e20
	add a, $1c
	cp $38
	jr nc, 0.l_2acd
	call func_7e40
	add a, $20
	cp $40
	jr nc, 0.l_2acd
	ld a, $10
	call func_3c30
	ldh a, [$ff00 + $d7]
	cpl
	inc a
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $d8]
	cpl
	inc a
	ld hl, $c240
	add hl, bc
	ld [hl], a
	call func_3b8d
	ld [hl], $03
	ld hl, $c2c0
	add hl, bc
	ld [hl], $ff
	ld hl, $c450
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_2ae0
	call func_3b8d
	ld [hl], $02
	call func_0891
	ld [hl], $20
	ret
	ld hl, $c320
	add hl, bc
	ld [hl], b
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	sub a, $28
	jr z, 0.l_2afb
	ld e, $08
	and $80
	jr nz, 0.l_2af6
	ld e, $f8
	ld hl, $c320
	add hl, bc
	ld [hl], e
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and $03
	jr z, 0.l_2b16
	ld e, a
	ld d, b
	ld hl, $6a93
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ld hl, $c240
	add hl, bc
	ld [hl], $00
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	rr a
	rr a
	and $03
	jr z, 0.l_2b33
	ld e, a
	ld d, b
	ld hl, $6a91
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $c250
	add hl, bc
	ld [hl], $00
	call func_0891
	jr nz, 0.l_2b46
	call func_27ed
	and $7f
	add a, $40
	ld [hl], a
	ld hl, $c2f0
	add hl, bc
	ld [hl], $10
	ld hl, $c2f0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_2b5a
	cp $08
	jr nz, 0.l_2b55
	call func_6d65
	ld a, $02
	jp $3b87
	call func_6e25
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ret
	call func_0891
	jr nz, 0.l_2ba0
	call func_3b8d
	ld [hl], $03
	ldh a, [$ff00 + $99]
	push af
	sub a, $14
	ldh [$ff00 + $99], a
	ld a, $20
	call func_3c25
	pop af
	ldh [$ff00 + $99], a
	ld hl, $c320
	add hl, bc
	ld [hl], $ec
	ld hl, $c450
	add hl, bc
	ld [hl], $30
	call func_27ed
	and $03
	ld hl, $c2c0
	add hl, bc
	ld [hl], a
	and a
	jr nz, 0.l_2b9f
	call func_0891
	ld [hl], $10
	ret
	call func_6ca0
	ld a, $02
	call func_3b87
	ret
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	cp $ff
	jr z, 0.l_2bf4
	call func_7e20
	add a, $18
	cp $30
	jr nc, 0.l_2bf4
	call func_7e40
	add a, $18
	cp $30
	jr nc, 0.l_2bf4
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_2bf4
	ld a, [$c137]
	and a
	jr z, 0.l_2bf4
	ld a, $20
	call func_3c30
	ldh a, [$ff00 + $d7]
	cpl
	inc a
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $d8]
	cpl
	inc a
	ld hl, $c240
	add hl, bc
	ld [hl], a
	call func_0891
	ld [hl], $0b
	call func_3b8d
	ld [hl], $06
	ret
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	cp $ff
	jr z, 0.l_2c05
	and a
	jr nz, 0.l_2c30
	call func_0891
	jr nz, 0.l_2c30
	ld a, $20
	call func_3c30
	ldh a, [$ff00 + $d7]
	cpl
	inc a
	ld hl, $c250
	add hl, bc
	sub a, [hl]
	and $80
	jr nz, 0.l_2c1b
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	dec [hl]
	dec [hl]
	ldh a, [$ff00 + $d8]
	cpl
	inc a
	ld hl, $c240
	add hl, bc
	sub a, [hl]
	and $80
	jr nz, 0.l_2c2e
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	cp $40
	jr c, 0.l_2c45
	ld hl, $c320
	add hl, bc
	ld a, [hl]
	and $80
	jr nz, 0.l_2c45
	ld [hl], b
	jr 0.l_2c55
	ld hl, $c320
	add hl, bc
	ldh a, [$ff00 + $e7]
	and $01
	jr nz, 0.l_2c50
	inc [hl]
	ld a, [hl]
	and $80
	jr nz, 0.l_2c85
	ld hl, $c450
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_2c6d
	ldh a, [$ff00 + $ee]
	cp $a8
	jr nc, 0.l_2c6d
	ldh a, [$ff00 + $ec]
	cp $90
	jr c, 0.l_2c85
	cp $c0
	jr nc, 0.l_2c85
	call func_3b8d
	ld [hl], $04
	call func_6ca0
	call func_0891
	call func_27ed
	and $3f
	add a, $20
	ld [hl], a
	ld a, $ff
	jp $3b87
	call func_3bb4
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_2c9a
	call func_3daf
	ld hl, $c2c0
	add hl, bc
	ld [hl], $ff
	ret
	call func_6e25
	jp .l_6b5d
	call func_3daf
	ld hl, $c320
	add hl, bc
	ld [hl], b
	ret
	nop
	nop
	ret nc
	ret nc
	ld b, b
	ld b, b
	add a, b
	add a, b
	ld [$3898], sp
	ld a, b
	ldhl sp, d
	xor b
	ldhl sp, d
	xor b
	call func_0891
	jr nz, 0.l_2ce4
	ld hl, $c310
	add hl, bc
	ld [hl], $28
	call func_3b8d
	ld [hl], $05
	call func_27ed
	and $07
	ld e, a
	ld d, b
	ld hl, $6ca9
	add hl, de
	ld a, [hl]
	ld hl, $c210
	add hl, bc
	ld [hl], a
	ld hl, $6cb1
	add hl, de
	ld a, [hl]
	ld hl, $c200
	add hl, bc
	ld [hl], a
	ret
	ld a, $08
	call func_3c25
	ldh a, [$ff00 + $ee]
	cp $09
	jr c, 0.l_2d1f
	cp $97
	jr nc, 0.l_2d1f
	ldh a, [$ff00 + $ec]
	cp $20
	jr c, 0.l_2d1f
	cp $70
	jr nc, 0.l_2d1f
	call func_3b8d
	ld [hl], $01
	ld hl, $c450
	add hl, bc
	call func_27ed
	and $3f
	add a, $20
	ld [hl], a
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	ld [hl], a
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	ld [hl], a
	jp .l_6b5d
	nop
	add hl, bc
	ld [de], a
	dec d
	jr 0.l_2d3d
	ld [de], a
	add hl, bc
	nop
	rst 30
	xor $eb
	add sp, d
	<error>
	xor $f7
	nop
	add hl, bc
	ld [de], a
	dec d
	call func_0891
	jr nz, 0.l_2d45
	ld [hl], $20
	call func_3b8d
	ld [hl], $07
	jp $6ca0
	cp $08
	jr c, 0.l_2d4c
	call func_6c85
	jp .l_6b5d
	call func_0891
	jr nz, 0.l_2d60
	ld hl, $c2c0
	add hl, bc
	ld [hl], $ff
	call func_3b8d
	ld [hl], $03
	ret
	cp $08
	jp nz, .l_6e03
	ld a, $0d
	ldh [$ff00 + $f4], a
	ldh a, [$ff00 + $99]
	push af
	sub a, $08
	ldh [$ff00 + $99], a
	ld a, $1f
	call func_3c30
	pop af
	ldh [$ff00 + $99], a
	call func_7b1b
	and $0f
	ldh [$ff00 + $e8], a
	ld e, $00
	call func_6d86
	ld e, $01
	ldh a, [$ff00 + $e8]
	add a, e
	and $0f
	ldh [$ff00 + $e8], a
	ld e, $0f
	ld d, b
	ld hl, $c280
	add hl, de
	ld a, [hl]
	and a
	jr z, 0.l_2dab
	ld hl, $c3a0
	add hl, de
	ld a, [hl]
	cp $bd
	jr nz, 0.l_2dab
	ld hl, $c2b0
	add hl, de
	ld a, [hl]
	cp $02
	jr nz, 0.l_2dab
	inc b
	dec e
	ld a, e
	cp $ff
	jr nz, 0.l_2d90
	ld a, b
	ld b, $00
	cp $03
	jr nc, 0.l_2e02
	ld a, $bd
	call func_3c01
	jr c, 0.l_2e02
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $ffda
	sub a, [hl]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c2b0
	add hl, de
	ld [hl], $02
	ld hl, $c340
	add hl, de
	ld [hl], $02
	ld hl, $c360
	add hl, de
	ld [hl], $4c
	push bc
	ldh a, [$ff00 + $e8]
	ld c, a
	ld hl, $6d26
	add hl, bc
	ld a, [hl]
	ld hl, $c240
	add hl, de
	ld [hl], a
	ld hl, $6d22
	add hl, bc
	ld a, [hl]
	ld hl, $c250
	add hl, de
	ld [hl], a
	ld hl, $c2e0
	add hl, de
	ld [hl], $20
	pop bc
	ret
	ld a, $02
	jp $3b87
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	sub a, $28
	ld [hl], a
	ldh a, [$ff00 + $ef]
	sub a, $28
	ldh [$ff00 + $ef], a
	call func_3b9e
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	add a, $28
	ld [hl], a
	call func_3dba
	ret
	ld e, $0f
	ld d, b
	ld hl, $c280
	add hl, de
	ld a, [hl]
	cp $05
	jr nz, 0.l_2e9e
	ld hl, $c3a0
	add hl, de
	ld a, [hl]
	cp $03
	jr z, 0.l_2e42
	cp $00
	jr z, 0.l_2e42
	cp $02
	jr nz, 0.l_2e9e
	ld hl, $c200
	add hl, de
	ldh a, [$ff00 + $ee]
	sub a, [hl]
	add a, $18
	cp $30
	jr nc, 0.l_2e9e
	ld hl, $c210
	add hl, de
	ldh a, [$ff00 + $ec]
	sub a, [hl]
	add a, $20
	cp $40
	jr nc, 0.l_2e9e
	ldh a, [$ff00 + $99]
	push af
	ldh a, [$ff00 + $98]
	push af
	ld a, [hl]
	ldh [$ff00 + $99], a
	ld hl, $c200
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $98], a
	push de
	ld a, $20
	call func_3c30
	pop de
	ldh a, [$ff00 + $d8]
	cpl
	inc a
	jr nz, 0.l_2e7b
	ld a, $20
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $d7]
	cpl
	inc a
	jr nz, 0.l_2e88
	ld a, $20
	ld hl, $c250
	add hl, bc
	ld [hl], a
	pop af
	ldh [$ff00 + $98], a
	pop af
	ldh [$ff00 + $99], a
	call func_3b8d
	ld [hl], $03
	ld hl, $c2c0
	add hl, bc
	ld [hl], $01
	dec e
	ld a, e
	cp $ff
	jr nz, 0.l_2e27
	ret
	nop
	<error>
	ld h, b
	nop
	nop
	inc b
	ld h, d
	nop
	nop
	inc c
	ld h, b
	jr nz, 0.l_2eb2
	<error>
	ld h, h
	nop
	nop
	inc b
	ld h, [hl]
	nop
	nop
	inc c
	ld h, h
	jr nz, 0.l_2ebe
	<error>
	ld l, b
	nop
	nop
	inc b
	ld l, d
	nop
	nop
	inc c
	ld l, b
	jr nz, 0.l_2eba
	pop af
	cp $ff
	ret z
	rl a
	rl a
	and $fc
	ld e, a
	rl a
	and $f8
	add a, e
	ld e, a
	ld d, b
	ld hl, $6ea5
	add hl, de
	ld c, $03
	call func_3d26
	jp $3d19
	ld e, $00
	ld e, $60
	ld e, $40
	ld e, $20
	ld de, $6ee5
	call func_3c3b
	call func_7d61
	call func_08e2
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	and $01
	call func_3b87
	call func_3beb
	call func_3bbf
	jr c, 0.l_2f1f
	ld hl, $c410
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_2f22
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $ec]
	ldh [$ff00 + $d8], a
	ld a, $02
	call func_0953
	jp $7e76
	call func_7dcd
	call func_0891
	ret nz
	call func_3b9e
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jp nz, $7e76
	ret
	ld l, h
	nop
	ld l, h
	jr nz, 0.l_2fa9
	nop
	ld l, [hl]
	jr nz, 0.l_2f50
	ld [hl], $6f
	call func_3c3b
	call func_7d61
	call func_7d83
	call func_7dcd
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_2f63
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	sub a, $10
	jr z, 0.l_2f63
	and $80
	jr z, 0.l_2f62
	inc [hl]
	inc [hl]
	dec [hl]
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ldh a, [$ff00 + $f0]
	rst 0
	halt
	ld l, a
	add a, h
	ld l, a
	sub a, h
	ld l, a
	call func_0891
	jr nz, 0.l_2f83
	ld [hl], $20
	call func_3daf
	call func_3b8d
	ret
	call func_0891
	jr nz, 0.l_2f93
	ld [hl], $20
	ld a, $20
	call func_3c25
	call func_3b8d
	ret
	call func_3bb4
	call func_0891
	ret nz
	call func_3b9e
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jp nz, $7e76
	ret
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	and a
	jp nz, .l_7166
	ld hl, $c340
	add hl, bc
	set 6, [hl]
	call func_7144
	call func_380e
	call func_3f12
	call func_7d61
	ld a, [$c18f]
	and a
	jr z, 0.l_2ffa
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_2fda
	inc [hl]
	ld a, $25
	call func_2197
	jp $7f2b
	cp $01
	jr nz, 0.l_2fe3
	ld a, $3f
	ldh [$ff00 + $f4], a
	inc [hl]
	ld hl, $c320
	add hl, bc
	ld [hl], $20
	call func_7e06
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	cp $78
	ret c
	call func_27bd
	jp $7e76
	ldh a, [$ff00 + $f0]
	rst 0
	dec bc
	ld [hl], b
	inc de
	ld [hl], b
	dec hl
	ld [hl], b
	ld h, a
	ld [hl], b
	call c, func_f870
	ld [hl], b
	inc c
	ld [hl], c
	ld a, $07
	ld [$d205], a
	jp $3b8d
	call func_0891
	ld [hl], $80
	xor a
	ld [$d201], a
	ld [$d202], a
	ld a, [$d205]
	inc a
	and $07
	ld [$d205], a
	jp $3b8d
	call func_0891
	jr nz, 0.l_305a
	ld [hl], $ff
	ld hl, $c430
	add hl, bc
	res 1, [hl]
	ld e, $0f
	ld d, b
	ld hl, $c3a0
	add hl, de
	ld a, [hl]
	cp $bc
	jr nz, 0.l_3051
	ld hl, $c2b0
	add hl, de
	ld a, [hl]
	and a
	jr z, 0.l_3051
	ld hl, $c280
	add hl, de
	ld [hl], b
	dec e
	ld a, e
	cp $ff
	jr nz, 0.l_303b
	jp $3b8d
	ret
	ld a, b
	ld l, b
	ld e, b
	ld c, b
	jr c, 0.l_3089
	nop
	nop
	nop
	nop
	nop
	nop
	call func_0891
	jr nz, 0.l_3076
	ld hl, $c430
	add hl, bc
	set 1, [hl]
	call func_3b8d
	xor a
	and $1f
	jr nz, 0.l_30cf
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	cp $06
	jr nc, 0.l_30cf
	ld a, $bc
	call func_3c01
	jr c, 0.l_30cf
	ld a, $31
	ldh [$ff00 + $f2], a
	ld hl, $c3d0
	add hl, bc
	push bc
	ld c, [hl]
	inc [hl]
	ld hl, $705b
	add hl, bc
	ld a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $7061
	add hl, bc
	ld a, [hl]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c310
	add hl, de
	ld [hl], $1c
	ld hl, $c3d0
	add hl, de
	ld [hl], c
	ld hl, $c430
	add hl, de
	ld a, [hl]
	and $7b
	ld [hl], a
	ld hl, $c360
	add hl, de
	ld [hl], $01
	ld hl, $c2b0
	add hl, de
	ld [hl], $01
	ld hl, $c340
	add hl, de
	set 6, [hl]
	pop bc
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ret
	ld a, [$d201]
	cp $06
	jr nz, 0.l_30f4
	ld hl, $c3d0
	add hl, bc
	ld [hl], b
	xor a
	ld [$d201], a
	call func_0891
	ld [hl], $40
	call func_3b8d
	call func_70cf
	ret
	call func_0891
	jr nz, 0.l_310b
	ld a, $ff
	ld [$d201], a
	ld hl, $c450
	add hl, bc
	ld [hl], $40
	call func_3b8d
	ret
	ld hl, $c450
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_3119
	call func_3b8d
	ld [hl], $01
	ld a, $02
	call func_3b87
	ret
	ret
	nop
	ldhl sp, d
	ld h, b
	nop
	nop
	nop
	ld h, d
	nop
	nop
	ld [$0064], sp
	nop
	ldhl sp, d
	ld h, [hl]
	nop
	nop
	nop
	ld h, d
	nop
	nop
	ld [$0064], sp
	stop
	nop
	ld l, b
	nop
	nop
	nop
	ld h, d
	nop
	nop
	ld [$0064], sp
	ldh a, [$ff00 + $f1]
	rl a
	rl a
	and $fc
	ld e, a
	sla a
	add a, e
	ld e, a
	ld d, b
	ld hl, $7120
	add hl, de
	ld c, $03
	call func_3d26
	ld a, $01
	jp $3dd0
	ld l, [hl]
	nop
	ld l, [hl]
	jr nz, 0.l_31d1
	ld b, b
	ld l, [hl]
	ld h, b
	ld de, $715e
	call func_3c3b
	call func_7d61
	call func_08e2
	ldh a, [$ff00 + $f0]
	rst 0
	rst 18
	ld [hl], c
	ld c, h
	ld [hl], d
	ld l, c
	ld [hl], d
	adc a, h
	ld [hl], d
	cp c
	ld [hl], d
	jr z, 0.l_31b9
	ld c, b
	ld e, b
	ld l, b
	ld a, b
	jr c, 0.l_31ef
	ld c, b
	ld e, b
	ld c, b
	ld e, b
	jr 0.l_3115
	jr z, 0.l_3207
	ld h, b
	ld b, b
	jr z, 0.l_320b
	ld a, b
	jr z, 0.l_31f6
	ld b, b
	jr z, 0.l_3211
	jr z, 0.l_3213
	ld d, b
	ld d, b
	jr c, 0.l_3207
	ld d, b
	ld d, b
	jr c, 0.l_320b
	jr c, 0.l_320d
	jr c, 0.l_320f
	jr c, 0.l_3211
	jr z, 0.l_3223
	jr c, 0.l_31f5
	ld l, b
	ld e, b
	jr nz, 0.l_31e1
	ld b, b
	ld b, b
	jr nc, 0.l_31d5
	ld h, b
	ld h, b
	ld d, b
	ld [hl], b
	ld [hl], b
	ld d, b
	jr c, 0.l_31f5
	ld e, b
	ld e, b
	ld [hl], b
	ld [hl], b
	jr nc, 0.l_31f3
	ld [hl], b
	ld [hl], b
	ld d, b
	ld d, b
	jr nc, 0.l_3239
	ld [hl], b
	jr nc, 0.l_31fc
	ld [hl], b
	ld b, b
	ld h, b
	ld [hl], b
	jr nc, 0.l_3232
	ld b, b
	jr nc, 0.l_3205
	ld d, b
	ld d, b
	ld [hl], b
	ld [hl], b
	ld b, b
	ld b, b
	ld d, b
	ld b, b
	ld d, b
	ld b, b
	ldh a, [$ff00 + $98]
	push af
	ldh a, [$ff00 + $99]
	push af
	ld a, [$d205]
	rl a
	and $fe
	ld e, a
	rl a
	and $fc
	add a, e
	ld hl, $c3d0
	add hl, bc
	add a, [hl]
	ld e, a
	ld d, b
	ld hl, $717f
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $98], a
	ld hl, $71af
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $99], a
	ldh a, [$ff00 + $e7]
	xor c
	and $03
	jr nz, 0.l_3211
	ld a, $10
	call func_3c25
	ld hl, $ffee
	ldh a, [$ff00 + $98]
	sub a, [hl]
	add a, $03
	cp $06
	jr nc, 0.l_3230
	ld hl, $ffec
	ldh a, [$ff00 + $99]
	sub a, [hl]
	add a, $03
	cp $06
	jr nc, 0.l_3230
	ld hl, $d201
	inc [hl]
	call func_3b8d
	pop af
	ldh [$ff00 + $99], a
	pop af
	ldh [$ff00 + $98], a
	call func_7dcd
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ret
	inc b
	inc c
	inc d
	inc e
	inc h
	inc l
	inc [hl]
	inc a
	ld a, [$d201]
	cp $ff
	jr nz, 0.l_3266
	ld hl, $c3d0
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $7244
	add hl, de
	ld a, [hl]
	ld hl, $c450
	add hl, bc
	ld [hl], a
	call func_3b8d
	jp .l_7239
	ld hl, $c450
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_3289
	ld hl, $c340
	add hl, bc
	res 6, [hl]
	ld a, $20
	call func_3c25
	ld hl, $c320
	add hl, bc
	ld [hl], $f4
	ld a, $31
	ldh [$ff00 + $f2], a
	call func_3b8d
	jp .l_7239
	call func_3bb4
	call func_7236
	call func_7e06
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_32a5
	ld hl, $c320
	add hl, bc
	ld a, [hl]
	cp $0c
	jr z, 0.l_32a5
	inc [hl]
	ldh a, [$ff00 + $ec]
	cp $88
	jr nc, 0.l_32b0
	ldh a, [$ff00 + $ee]
	cp $a8
	ret c
	call func_3b8d
	ld a, $ff
	call func_3b87
	ret
	ret
	ld a, d
	stop
	ld a, [hl]
	jr nc, 0.l_3339
	jr nc, 0.l_333f
	stop
	ld a, h
	stop
	ld a, h
	jr nc, 0.l_32b7
	ldhl sp, d
	and $20
	jp nz, $7e76
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_32f5
	ld de, $72ba
	call func_3cd0
	call func_7d61
	call func_7dcd
	call func_7e06
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	jp nz, $7e76
	ret
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_3301
	ld a, $07
	ldh [$ff00 + $f1], a
	call func_763b
	ldh a, [$ff00 + $f0]
	and a
	jr nz, 0.l_3328
	ld a, [$db4a]
	cp $02
	jr nz, 0.l_3328
	ld a, [$c166]
	and a
	jr z, 0.l_3328
	call func_3b8d
	ld hl, $c430
	add hl, bc
	set 7, [hl]
	set 2, [hl]
	ld hl, $c360
	add hl, bc
	ld [hl], $10
	ret
	ldh a, [$ff00 + $ea]
	cp $05
	jr z, 0.l_3343
	call func_7e7c
	ld hl, $c280
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_3342
	ld hl, $d810
	set 5, [hl]
	ld a, $02
	ldh [$ff00 + $f2], a
	ret
	call func_7d61
	call func_08e2
	call func_3beb
	ldh a, [$ff00 + $f0]
	cp $05
	jr nc, 0.l_3357
	call func_7caf
	jr 0.l_335a
	call func_3bbf
	ldh a, [$ff00 + $f0]
	rst 0
	ld [hl], l
	ld [hl], e
	halt
	ld [hl], e
	adc a, c
	ld [hl], e
	<error>
	ld [hl], e
	ld b, d
	ld [hl], h
	ld h, h
	ld [hl], h
	adc a, a
	ld [hl], h
	and b
	ld [hl], h
	or a
	ld [hl], h
	<error>
	ld [hl], h
	ld [$1c75], sp
	ld [hl], l
	ret
	call func_0891
	ld [hl], $80
	ld a, $39
	ld [$d368], a
	ldh [$ff00 + $b0], a
	ldh [$ff00 + $bd], a
	ldh [$ff00 + $bf], a
	jp $3b8d
	ldh a, [$ff00 + $ee]
	ld hl, $c440
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $ec]
	ld hl, $c2d0
	add hl, bc
	sub a, $14
	ld [hl], a
	call func_0891
	jr nz, 0.l_33a4
	ld [hl], $ff
	call func_3b8d
	ret
	ld e, $08
	and $04
	jr z, 0.l_33ac
	ld e, $f8
	ld hl, $c240
	add hl, bc
	ld [hl], e
	call func_7dda
	ret
	ldhl sp, d
	ld [$0010], sp
	nop
	ld [$00f0], sp
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $f0]
	ldhl sp, d
	ld [$f808], sp
	ldhl sp, d
	ld [$02fc], sp
	<error>
	ld [bc], a
	<error>
	<error>
	stop
	stop
	stop
	stop
	stop
	stop
	call func_0891
	jr nz, 0.l_33de
	ld [hl], $80
	call func_3b8d
	ret
	and $1f
	jr nz, 0.l_3441
	ldh a, [$ff00 + $f1]
	cp $06
	jr z, 0.l_3436
	ld a, $13
	ldh [$ff00 + $f4], a
	ld a, $7f
	call func_3c01
	push bc
	ldh a, [$ff00 + $f1]
	ld c, a
	ld hl, $c3b0
	add hl, de
	ld [hl], a
	ld hl, $73b5
	add hl, bc
	ldh a, [$ff00 + $d7]
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $73bb
	add hl, bc
	ldh a, [$ff00 + $d8]
	add a, [hl]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $73c1
	add hl, bc
	ld a, [hl]
	ld hl, $c240
	add hl, de
	ld [hl], a
	ld hl, $73c7
	add hl, bc
	ld a, [hl]
	ld hl, $c250
	add hl, de
	ld [hl], a
	ld hl, $73cd
	add hl, bc
	ld a, [hl]
	ld hl, $c320
	add hl, de
	ld [hl], a
	ld hl, $c2b0
	add hl, de
	ld [hl], a
	pop bc
	ld hl, $c3b0
	add hl, bc
	ld a, [hl]
	cp $07
	jr z, 0.l_3441
	inc a
	ld [hl], a
	ret
	call func_0891
	jr nz, 0.l_344c
	ld [hl], $80
	jp $3b8d
	ld e, $07
	cp $60
	jr nc, 0.l_345e
	cp $40
	jr nc, 0.l_345f
	cp $30
	jr c, 0.l_345e
	cp $20
	jr c, 0.l_345f
	inc e
	ld a, e
	call func_3b87
	ret
	call func_0891
	jr nz, 0.l_3485
	ld [hl], $40
	ld hl, $c340
	add hl, bc
	res 7, [hl]
	ld hl, $c430
	add hl, bc
	res 6, [hl]
	call func_3b8d
	ldh a, [$ff00 + $ee]
	ld [$d201], a
	ldh a, [$ff00 + $ec]
	ld [$d202], a
	ret
	ld hl, $c250
	add hl, bc
	ld [hl], $04
	call func_7dd0
	ret
	call func_0891
	jr nz, 0.l_349f
	ld [hl], $20
	ld hl, $c240
	add hl, bc
	ld [hl], $08
	call func_3b8d
	ret
	call func_0891
	jr nz, 0.l_34b3
	call func_0891
	call func_27ed
	and $1f
	add a, $08
	ld [hl], a
	call func_3b8d
	call func_7dda
	ret
	call func_0891
	jr nz, 0.l_34eb
	ld hl, $c390
	add hl, bc
	inc [hl]
	ld a, [hl]
	cp $03
	jr c, 0.l_34d9
	call func_27ed
	and $01
	jr nz, 0.l_34d9
	call func_3b8d
	ld a, $09
	ld [hl], a
	call func_0891
	ld [hl], $20
	ret
	call func_0891
	ld [hl], $40
	call func_3b8d
	dec [hl]
	dec [hl]
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	ld [hl], a
	ret
	call func_0891
	jr nz, 0.l_3507
	ld [hl], $20
	ld a, $18
	call func_3c25
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	bit 7, [hl]
	jr z, 0.l_3504
	cpl
	inc a
	ld [hl], a
	call func_3b8d
	ret
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_3515
	call func_0891
	jr nz, 0.l_3518
	call func_3b8d
	call func_7dcd
	ret
	ldh a, [$ff00 + $98]
	push af
	ldh a, [$ff00 + $99]
	push af
	ld a, [$d201]
	ldh [$ff00 + $98], a
	ld a, [$d202]
	ldh [$ff00 + $99], a
	ld a, $08
	call func_3c25
	ld a, [$d201]
	ld hl, $ffee
	sub a, [hl]
	add a, $01
	cp $02
	jr nc, 0.l_3555
	ld a, [$d202]
	ld hl, $ffec
	sub a, [hl]
	add a, $01
	cp $02
	jr nc, 0.l_3555
	call func_3b8d
	ld [hl], $06
	call func_0891
	ld [hl], $20
	pop af
	ldh [$ff00 + $99], a
	pop af
	ldh [$ff00 + $98], a
	call func_7dcd
	ret
	ldh a, [$ff00 + $f8]
	ld a, d
	stop
	ldh a, [$ff00 + $00]
	ld a, h
	stop
	ldh a, [$ff00 + $08]
	ld a, h
	jr nc, 0.l_355c
	stop
	ld a, d
	jr nc, 0.l_3570
	nop
	ld a, [hl]
	stop
	nop
	ld [$307e], sp
	ldh a, [$ff00 + $f8]
	ld [hl], b
	nop
	ldh a, [$ff00 + $00]
	ld a, h
	stop
	ldh a, [$ff00 + $08]
	ld a, h
	jr nc, 0.l_3574
	stop
	ld a, d
	jr nc, 0.l_3588
	nop
	ld a, [hl]
	stop
	nop
	ld [$307e], sp
	ldh a, [$ff00 + $f8]
	ld [hl], b
	nop
	ldh a, [$ff00 + $00]
	ld a, h
	stop
	ldh a, [$ff00 + $08]
	ld a, h
	jr nc, 0.l_358c
	stop
	ld a, d
	jr nc, 0.l_35a0
	nop
	ld a, [hl]
	stop
	nop
	ld [$2074], sp
	ldh a, [$ff00 + $f8]
	ld [hl], b
	nop
	ldh a, [$ff00 + $00]
	ld a, h
	stop
	ldh a, [$ff00 + $08]
	ld a, h
	jr nc, 0.l_35a4
	stop
	ld [hl], b
	jr nz, 0.l_35b8
	nop
	ld a, [hl]
	stop
	nop
	ld [$2074], sp
	ldh a, [$ff00 + $f8]
	ld [hl], b
	nop
	ldh a, [$ff00 + $00]
	ld a, h
	stop
	ldh a, [$ff00 + $08]
	ld a, h
	jr nc, 0.l_35bc
	stop
	ld [hl], b
	jr nz, 0.l_35d0
	nop
	ld [hl], h
	nop
	nop
	ld [$2074], sp
	ldh a, [$ff00 + $f8]
	ld [hl], b
	nop
	ldh a, [$ff00 + $00]
	ld a, b
	nop
	ldh a, [$ff00 + $08]
	ld a, h
	jr nc, 0.l_35d4
	stop
	ld [hl], b
	jr nz, 0.l_35e8
	nop
	ld [hl], h
	nop
	nop
	ld [$2074], sp
	ldh a, [$ff00 + $f8]
	ld [hl], b
	nop
	ldh a, [$ff00 + $00]
	ld a, b
	nop
	ldh a, [$ff00 + $08]
	ld a, b
	jr nz, 0.l_35ec
	stop
	ld [hl], b
	jr nz, 0.l_3600
	nop
	ld [hl], h
	nop
	nop
	ld [$2074], sp
	ldh a, [$ff00 + $f8]
	ld [hl], b
	nop
	ldh a, [$ff00 + $00]
	ld a, b
	nop
	ldh a, [$ff00 + $08]
	ld a, b
	jr nz, 0.l_3604
	stop
	ld [hl], b
	jr nz, 0.l_3618
	nop
	ld [hl], h
	nop
	nop
	ld [$2074], sp
	ldh a, [$ff00 + $f8]
	ld [hl], b
	nop
	ldh a, [$ff00 + $00]
	ld [hl], d
	nop
	ldh a, [$ff00 + $08]
	ld [hl], d
	jr nz, 0.l_361c
	stop
	ld [hl], b
	jr nz, 0.l_3630
	nop
	ld [hl], h
	nop
	nop
	ld [$2074], sp
	halt
	nop
	halt
	jr nz, 0.l_362c
	pop af
	rl a
	rl a
	rl a
	and $f8
	ld e, a
	rl a
	add a, e
	ld e, a
	ld d, b
	ld hl, $755f
	add hl, de
	ld c, $06
	call func_3d26
	ld a, $06
	call func_3dd0
	ldh a, [$ff00 + $ea]
	cp $01
	jr z, 0.l_3662
	ldh a, [$ff00 + $f0]
	cp $05
	jp c, .l_76f7
	ld hl, $c440
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $e8], a
	ldh a, [$ff00 + $ee]
	sub a, [hl]
	sra a
	ldh [$ff00 + $e1], a
	sra a
	ldh [$ff00 + $e2], a
	sra a
	ldh [$ff00 + $e3], a
	sra a
	ldh [$ff00 + $e4], a
	sra a
	ldh [$ff00 + $e5], a
	sra a
	ldh [$ff00 + $e6], a
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $e9], a
	ldh a, [$ff00 + $ec]
	sub a, $20
	cp [hl]
	jr c, 0.l_36f7
	ldh [$ff00 + $ec], a
	xor a
	ldh [$ff00 + $f1], a
	ld hl, $ffe1
	ldh a, [$ff00 + $e8]
	add a, [hl]
	ldh [$ff00 + $ee], a
	inc hl
	push hl
	ld de, $7637
	call func_3c3b
	ld a, [$dbc7]
	and a
	jr nz, 0.l_36e8
	ld hl, $ffec
	ldh a, [$ff00 + $99]
	sub a, [hl]
	add a, $0c
	cp $18
	jr nc, 0.l_36e8
	ld hl, $ffee
	ldh a, [$ff00 + $98]
	sub a, [hl]
	ld e, a
	add a, $0c
	cp $18
	jr nc, 0.l_36e8
	ld a, e
	ld e, $20
	and $80
	jr z, 0.l_36cf
	ld e, $e0
	ld a, e
	ldh [$ff00 + $9a], a
	xor a
	ldh [$ff00 + $9b], a
	ld a, $18
	ld [$c13e], a
	ld a, $10
	ld [$dbc7], a
	ld a, $08
	ld [$db94], a
	ld a, $03
	ldh [$ff00 + $f3], a
	pop hl
	ldh a, [$ff00 + $e9]
	ld e, a
	ldh a, [$ff00 + $ec]
	sub a, $10
	ldh [$ff00 + $ec], a
	sub a, e
	and $80
	jr z, 0.l_369a
	call func_3dba
	ret
	ld h, d
	nop
	ld h, h
	nop
	ld h, b
	nop
	ld h, b
	jr nz, 0.l_3768
	jr nz, 0.l_3768
	jr nz, 0.l_376e
	nop
	ld l, b
	nop
	ld h, b
	nop
	ld h, b
	jr nz, 0.l_3778
	jr nz, 0.l_3778
	jr nz, 0.l_3780
	nop
	ld l, [hl]
	nop
	ld l, d
	nop
	ld l, d
	jr nz, 0.l_378a
	jr nz, 0.l_378a
	jr nz, 0.l_3720
	ld bc, $0102
	inc bc
	inc b
	dec b
	inc b
	ld b, $07
	ld [$1107], sp
	ei
	halt
	call func_3c3b
	call func_7d61
	call func_7d83
	call func_3bb4
	ldh a, [$ff00 + $f0]
	rst 0
	ld c, e
	ld [hl], a
	and l
	ld [hl], a
	ld a, [$00fc]
	inc b
	ld b, $04
	nop
	<error>
	ld a, [$cdfc]
	sub a, c
	ld [$2020], sp
	call func_27ed
	and $3f
	add a, $30
	ld [hl], a
	and $07
	ld e, a
	ld d, b
	ld hl, $7743
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $7741
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	call func_7dcd
	call func_3b9e
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	ld hl, $771f
	and a
	jr z, 0.l_3796
	call func_7d0e
	jr nc, 0.l_3793
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	and $03
	add a, $7c
	inc [hl]
	call func_218e
	ld hl, $7727
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $03
	ld e, a
	ld d, b
	add hl, de
	ld a, [hl]
	call func_3b87
	ret
	call func_0891
	jr nz, 0.l_37af
	call func_3b8d
	ld [hl], b
	ret
	ld hl, $7723
	call func_7796
	ret
	nop
	<error>
	ld [hl], b
	nop
	nop
	inc b
	ld [hl], d
	nop
	nop
	inc c
	ld [hl], b
	jr nz, 0.l_37c3
	<error>
	ld [hl], h
	nop
	nop
	inc b
	ld [hl], d
	nop
	nop
	inc c
	ld [hl], h
	jr nz, 0.l_37cf
	<error>
	halt
	nop
	nop
	inc b
	ld [hl], d
	nop
	nop
	inc c
	halt
	jr nz, 0.l_37db
	<error>
	ld [hl], h
	nop
	nop
	inc b
	ld [hl], d
	nop
	nop
	inc c
	ld [hl], h
	jr nz, 0.l_37f7
	ld de, $1112
	ldh a, [$ff00 + $f1]
	rl a
	rl a
	and $fc
	ld e, a
	rl a
	and $f8
	add a, e
	ld e, a
	ld d, b
	ld hl, $77b6
	add hl, de
	ld c, $03
	call func_3d26
	call func_7d61
	call func_3d19
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	rr a
	rr a
	rr a
	and $03
	ld e, a
	ld d, b
	ld hl, $77e6
	add hl, de
	ld a, [hl]
	ld hl, $c310
	add hl, bc
	ld [hl], a
	call func_7d83
	call func_7dcd
	call func_3b9e
	ldh a, [$ff00 + $f0]
	rst 0
	jr c, 0.l_38a2
	dec bc
	ld a, c
	inc e
	ld a, c
	ldhl sp, d
	ld a, [$0600]
	ld [$0006], sp
	ld a, [$faf8]
	call func_0891
	jr nz, 0.l_386f
	call func_27ed
	and $1f
	add a, $20
	ld [hl], a
	and $07
	ld e, a
	ld d, b
	ld hl, $7830
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $782e
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ld hl, $c2b0
	add hl, bc
	inc [hl]
	ld a, [hl]
	and $07
	jr nz, 0.l_386c
	ld a, $0a
	call func_3c25
	call func_3b8d
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc [hl]
	and $7f
	jr nz, 0.l_38ba
	ld a, $02
	call func_3c01
	jr c, 0.l_38ba
	ld hl, $c430
	add hl, de
	res 0, [hl]
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $da]
	ld hl, $c310
	add hl, de
	ld [hl], a
	ld hl, $c320
	add hl, de
	ld [hl], $08
	ld hl, $c2e0
	add hl, de
	ld [hl], $40
	ld hl, $c440
	add hl, de
	ld [hl], $01
	push bc
	push de
	pop bc
	ld a, $10
	call func_3c25
	pop bc
	ld a, $08
	ldh [$ff00 + $f2], a
	call func_7e4f
	ldh a, [$ff00 + $9e]
	xor $01
	cp e
	jr nz, 0.l_38fe
	call func_7e20
	add a, $20
	cp $40
	jr nc, 0.l_38fe
	call func_7e40
	add a, $20
	cp $40
	jr nc, 0.l_38fe
	ld a, [$c137]
	and a
	jr z, 0.l_38fe
	call func_3b8d
	ld [hl], $02
	call func_0891
	ld [hl], $12
	ld a, $20
	call func_3c30
	ldh a, [$ff00 + $d7]
	cpl
	inc a
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $d8]
	cpl
	inc a
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ret
	call func_3bb4
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	and $03
	call func_3b87
	ret
	call func_0891
	jr nz, 0.l_3919
	ld [hl], $20
	call func_3b8d
	ld [hl], b
	call func_3daf
	jp .l_786f
	call func_0891
	jr nz, 0.l_3925
	call func_3b8d
	ld [hl], b
	jp .l_7901
	ld l, h
	ld [hl], h
	ld l, l
	ld [hl], l
	ld h, h
	ld [hl], h
	ld h, l
	ld [hl], l
	call func_7a8a
	call func_7d61
	ldh a, [$ff00 + $f0]
	and a
	jp nz, .l_7a02
	call func_0891
	jp z, .l_79eb
	cp $07
	jp nz, .l_79ee
	push bc
	ld hl, $c200
	add hl, bc
	ld a, [hl]
	add a, $07
	sub a, $08
	and $f0
	ldh [$ff00 + $ce], a
	swap a
	ld hl, $c210
	add hl, bc
	ld c, a
	ld a, [hl]
	add a, $07
	sub a, $10
	and $f0
	ldh [$ff00 + $cd], a
	or c
	ld c, a
	ld b, $00
	ld hl, $d711
	ld a, h
	add hl, bc
	push bc
	pop de
	ld h, a
	pop bc
	ld a, [hl]
	ldh [$ff00 + $af], a
	cp $d3
	jr z, 0.l_397d
	cp $5c
	jr nz, 0.l_3999
	ld a, [$dba5]
	and a
	jr nz, 0.l_3999
	call func_20a6
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $ec]
	ldh [$ff00 + $d8], a
	ld a, $02
	call func_0953
	ld a, $2f
	ldh [$ff00 + $f2], a
	jr 0.l_39eb
	ld a, [$dba5]
	and a
	jp z, .l_79ee
	ldh a, [$ff00 + $af]
	cp $ab
	jr nz, 0.l_3a01
	ld [hl], $ac
	ld d, h
	ld e, l
	ld hl, $c2b0
	add hl, bc
	ld [hl], d
	ld hl, $c2c0
	add hl, bc
	ld [hl], e
	ld hl, $c290
	add hl, bc
	ld [hl], $01
	call func_0887
	ld [hl], $80
	ld hl, $c200
	add hl, bc
	ldh a, [$ff00 + $ce]
	ld [hl], a
	ld hl, $c210
	add hl, bc
	ldh a, [$ff00 + $cd]
	ld [hl], a
	ld hl, $c1a2
	inc [hl]
	ld a, [$c3cd]
	and a
	jr z, 0.l_39dc
	sub a, $04
	ld [$c3cd], a
	call func_0891
	ld [hl], b
	ld a, $12
	ldh [$ff00 + $f4], a
	ld de, $7928
	push de
	jp .l_7aa7
	jp $7e76
	cp $10
	jr nc, 0.l_3a01
	ld hl, $c440
	add hl, bc
	ld a, [hl]
	and a
	ret nz
	ld a, $09
	ld [$c19e], a
	call func_3bf6
	ret
	call func_0887
	jr nz, 0.l_3a41
	ld hl, $c200
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $ce], a
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $cd], a
	ld hl, $c2b0
	add hl, bc
	ld d, [hl]
	ld hl, $c2c0
	add hl, bc
	ld e, [hl]
	ld a, $ab
	ld [de], a
	call func_7e76
	ldh a, [$ff00 + $f6]
	cp $74
	ret z
	ld hl, $c1a2
	dec [hl]
	ld a, [$c3cd]
	cp $0c
	jr nc, 0.l_3a3a
	add a, $04
	ld [$c3cd], a
	ld de, $792c
	push de
	jp .l_7aa7
	ret
	ld b, $fe
	inc h
	nop
	inc bc
	inc b
	inc h
	stop
	dec b
	ld a, [bc]
	inc h
	nop
	dec b
	cp $24
	stop
	ld [bc], a
	inc b
	inc h
	nop
	inc b
	ld a, [bc]
	inc h
	stop
	inc bc
	rst 38
	inc h
	nop
	ld bc, $2404
	stop
	ld [bc], a
	add hl, bc
	inc h
	nop
	ld bc, $2400
	stop
	rst 38
	inc b
	inc h
	nop
	nop
	ld b, $24
	stop
	nop
	ld bc, $0024
	cp $03
	inc h
	stop
	rst 38
	dec b
	inc h
	nop
	rst 38
	ld bc, $1024
	<error>
	inc bc
	inc h
	nop
	cp $05
	inc h
	stop
	call func_0891
	jr z, 0.l_3aa6
	rr a
	rr a
	and $07
	sla a
	sla a
	ld e, a
	sla a
	add a, e
	ld e, a
	ld d, b
	ld hl, $7a42
	add hl, de
	ld c, $03
	call func_3d26
	ret
	call func_2839
	ld a, [$d600]
	ld e, a
	ld d, $00
	ld hl, $d601
	add hl, de
	add a, $0a
	ld [$d600], a
	pop de
	ldh a, [$ff00 + $cf]
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	ldi [hl], a
	ld a, $81
	ldi [hl], a
	ld a, [de]
	inc de
	ldi [hl], a
	ld a, [de]
	inc de
	ldi [hl], a
	ldh a, [$ff00 + $cf]
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	inc a
	ldi [hl], a
	ld a, $81
	ldi [hl], a
	ld a, [de]
	inc de
	ldi [hl], a
	ld a, [de]
	ldi [hl], a
	xor a
	ld [hl], a
	ret
	nop
	nop
	ld bc, $0101
	ld [bc], a
	ld [bc], a
	ld [bc], a
	nop
	nop
	rrc a
	rrc a
	rrc a
	ld c, $0e
	ld c, $08
	ld [$0707], sp
	rlc a
	ld b, $06
	ld b, $08
	ld [$0909], sp
	add hl, bc
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	inc b
	inc b
	inc bc
	inc bc
	inc bc
	ld [bc], a
	ld [bc], a
	ld [bc], a
	inc c
	inc c
	dec c
	dec c
	dec c
	ld c, $0e
	ld c, $04
	inc b
	dec b
	dec b
	dec b
	ld b, $06
	ld b, $0c
	inc c
	dec bc
	dec bc
	dec bc
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ldh a, [$ff00 + $d7]
	rlc a
	and $01
	ld e, a
	ldh a, [$ff00 + $d8]
	rlc a
	rl a
	and $02
	or e
	rl a
	rl a
	rl a
	and $18
	ld h, a
	ldh a, [$ff00 + $d8]
	bit 7, a
	jr z, 0.l_3b36
	cpl
	inc a
	ld d, a
	ldh a, [$ff00 + $d7]
	bit 7, a
	jr z, 0.l_3b3f
	cpl
	inc a
	cp d
	jr nc, 0.l_3b4f
	sra a
	sra a
	add a, h
	ld e, a
	ld d, b
	ld hl, $7adb
	add hl, de
	ld a, [hl]
	ret
	ld a, d
	sra a
	sra a
	add a, h
	ld e, a
	ld d, b
	ld hl, $7afb
	add hl, de
	ld a, [hl]
	ret
	ld de, $0f10
	ld c, $3e
	ld [bc], a
	ldh [$ff00 + $a1], a
	ld [$c1a4], a
	ld [$c1c6], a
	ld a, c
	inc a
	ld [$c1a6], a
	xor a
	call func_093b
	ld [$c13e], a
	ldh a, [$ff00 + $9e]
	ld e, a
	ld d, $00
	ld hl, $7b5d
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $9d], a
	call func_7c40
	call func_7d61
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_3b93
	ld a, $0b
	ldh [$ff00 + $f4], a
	ldh a, [$ff00 + $f0]
	and a
	jr z, 0.l_3bb0
	ld a, $30
	call func_3c30
	ldh a, [$ff00 + $d7]
	cpl
	inc a
	ldh [$ff00 + $9b], a
	ldh a, [$ff00 + $d8]
	cpl
	inc a
	ldh [$ff00 + $9a], a
	push bc
	call func_20d6
	pop bc
	jr 0.l_3bbd
	call func_7dcd
	call func_0891
	jr nz, 0.l_3bcb
	ld a, $30
	call func_3c25
	call func_3bd5
	jr nc, $63c25
	xor a
	ld [$c1c6], a
	call func_7e76
	jr $63c25
	ld a, $06
	ld [$c19e], a
	call func_3bf6
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_3c26
	call func_3b9e
	ld a, [$dba5]
	and a
	jr z, $63c25
	call func_646e
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	and a
	jr z, $63c25
	ld e, $9e
	bit 7, a
	jr nz, 0.l_3bf7
	ld e, $9f
	ldh a, [$ff00 + $af]
	cp e
	jr nz, $63c25
	ld a, $68
	call func_3c01
	ld hl, $c200
	add hl, de
	ldh a, [$ff00 + $ce]
	add a, $08
	ld [hl], a
	ld hl, $c210
	add hl, de
	ldh a, [$ff00 + $cd]
	add a, $10
	ld [hl], a
	ldh a, [$ff00 + $af]
	cp $9e
	ld a, $00
	jr z, 0.l_3c1c
	inc a
	ld hl, $c380
	add hl, de
	ld [hl], a
	call func_0891
	ld [hl], b
	ret
	call func_0891
	ld [hl], b
	ld a, $07
	ldh [$ff00 + $f2], a
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $ec]
	ldh [$ff00 + $d8], a
	ld a, $05
	call func_0953
	ret
	ld [hl], $00
	ld [hl], $20
	ld de, $7c3c
	call func_3c3b
	ldh a, [$ff00 + $ee]
	ld hl, $ff98
	sub a, [hl]
	sra a
	sra a
	ldh [$ff00 + $d7], a
	ldh [$ff00 + $d9], a
	ldh a, [$ff00 + $ef]
	ld hl, $ff99
	sub a, [hl]
	sra a
	sra a
	ldh [$ff00 + $d8], a
	ldh [$ff00 + $da], a
	ld a, [$c3c0]
	ld e, a
	ld d, $00
	ld hl, $c030
	add hl, de
	push hl
	pop de
	ld a, $03
	ldh [$ff00 + $db], a
	ld hl, $ffe7
	xor [hl]
	and $01
	jr nz, 0.l_3c81
	ldh a, [$ff00 + $99]
	ld hl, $ffd8
	add a, [hl]
	ld [de], a
	inc de
	ldh a, [$ff00 + $98]
	ld hl, $ffd7
	add a, [hl]
	add a, $04
	ld [de], a
	inc de
	ld a, $24
	ld [de], a
	inc de
	ld a, $00
	ld [de], a
	inc de
	ldh a, [$ff00 + $d7]
	ld hl, $ffd9
	add a, [hl]
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $d8]
	ld hl, $ffda
	add a, [hl]
	ldh [$ff00 + $d8], a
	ldh a, [$ff00 + $db]
	dec a
	jr nz, 0.l_3c70
	ld a, $03
	call func_3dd0
	ret
	call func_3bd5
	jr nc, 0.l_3cd3
	call func_094a
	call func_0942
	ld a, [$c1a6]
	and a
	jr z, 0.l_3cd1
	ld e, a
	ld d, b
	ld hl, $c39f
	add hl, de
	ld a, [hl]
	cp $03
	jr nz, 0.l_3cd1
	ld hl, $c28f
	add hl, de
	ld [hl], $00
	scf
	ret
	and a
	ret
	ld b, $04
	ld [bc], a
	nop
	ld hl, $c380
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $7cd5
	add hl, de
	push hl
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	ld a, [hl]
	rr a
	rr a
	rr a
	rr a
	pop hl
	and $01
	or [hl]
	jp $3b87
	ld e, b
	ldh a, [$ff00 + $99]
	ld hl, $ffef
	sub a, [hl]
	add a, $18
	cp $38
	jr $63d19
	ldh a, [$ff00 + $99]
	ld hl, $ffef
	sub a, [hl]
	add a, $14
	cp $38
	jr $63d19
	ld e, b
	ldh a, [$ff00 + $99]
	ld hl, $ffef
	sub a, [hl]
	add a, $14
	cp $28
	jr nc, 0.l_3d5f
	ldh a, [$ff00 + $98]
	ld hl, $ffee
	sub a, [hl]
	add a, $10
	cp $20
	jr nc, 0.l_3d5f
	inc e
	ldh a, [$ff00 + $eb]
	cp $c4
	jr z, 0.l_3d3a
	push de
	call func_7e4f
	ldh a, [$ff00 + $9e]
	xor $01
	cp e
	pop de
	jr nz, 0.l_3d5f
	ld hl, $c1ad
	ld [hl], $01
	ld a, [$c19f]
	ld hl, $c14f
	or [hl]
	ld hl, $c146
	or [hl]
	ld hl, $c134
	or [hl]
	jr nz, 0.l_3d5f
	ld a, [$db9a]
	cp $80
	jr nz, 0.l_3d5f
	ldh a, [$ff00 + $cc]
	and $10
	jr z, 0.l_3d5f
	scf
	ret
	and a
	ret
	ldh a, [$ff00 + $ea]
	cp $05
	jr nz, 0.l_3d81
	ld a, [$db95]
	cp $07
	jr z, 0.l_3d81
	ld hl, $c1a8
	ld a, [$c19f]
	or [hl]
	ld hl, $c14f
	or [hl]
	jr nz, 0.l_3d81
	ld a, [$c124]
	and a
	jr z, 0.l_3d82
	pop af
	ret
	ld hl, $c410
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_3dcc
	dec a
	ld [hl], a
	call func_3eb8
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	push af
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	push af
	ld hl, $c3f0
	add hl, bc
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $c400
	add hl, bc
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	call func_7dcd
	ld hl, $c430
	add hl, bc
	ld a, [hl]
	and $20
	jr nz, 0.l_3dbf
	call func_3b9e
	ld hl, $c250
	add hl, bc
	pop af
	ld [hl], a
	ld hl, $c240
	add hl, bc
	pop af
	ld [hl], a
	pop af
	ret
	call func_7dda
	push bc
	ld a, c
	add a, $10
	ld c, a
	call func_7dda
	pop bc
	ret
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_3e05
	push af
	swap a
	and $f0
	ld hl, $c260
	add hl, bc
	add a, [hl]
	ld [hl], a
	rl d
	ld hl, $c200
	add hl, bc
	pop af
	ld e, $00
	bit 7, a
	jr z, 0.l_3dfc
	ld e, $f0
	swap a
	and $0f
	or e
	rr d
	adc a, [hl]
	ld [hl], a
	ret
	ld hl, $c320
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_3e05
	push af
	swap a
	and $f0
	ld hl, $c330
	add hl, bc
	add a, [hl]
	ld [hl], a
	rl d
	ld hl, $c310
	jr 0.l_3df2
	ld e, $00
	ldh a, [$ff00 + $98]
	ld hl, $c200
	add hl, bc
	sub a, [hl]
	bit 7, a
	jr z, 0.l_3e2e
	inc e
	ld d, a
	ret
	ld e, $02
	ldh a, [$ff00 + $99]
	ld hl, $c210
	add hl, bc
	sub a, [hl]
	bit 7, a
	jr nz, 0.l_3e3e
	inc e
	ld d, a
	ret
	ld e, $02
	ldh a, [$ff00 + $99]
	ld hl, $ffec
	sub a, [hl]
	bit 7, a
	jr nz, 0.l_3e4d
	inc e
	ld d, a
	ret
	call func_7e20
	ld a, e
	ldh [$ff00 + $d7], a
	ld a, d
	bit 7, a
	jr z, 0.l_3e5c
	cpl
	inc a
	push af
	call func_7e30
	ld a, e
	ldh [$ff00 + $d8], a
	ld a, d
	bit 7, a
	jr z, 0.l_3e6a
	cpl
	inc a
	pop de
	cp d
	jr nc, 0.l_3e72
	ldh a, [$ff00 + $d7]
	jr 0.l_3e74
	ldh a, [$ff00 + $d8]
	ld e, a
	ret
	ld hl, $c280
	add hl, bc
	ld [hl], b
	ret
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	rst 0
	adc a, b
	ld a, [hl]
	sbc a, c
	ld a, [hl]
	xor d
	ld a, [hl]
	call func_0891
	ld [hl], $a0
	ld hl, $c420
	add hl, bc
	ld [hl], $ff
	ld hl, $c2c0
	add hl, bc
	inc [hl]
	ret
	call func_0891
	jr nz, 0.l_3ea9
	ld [hl], $c0
	ld hl, $c420
	add hl, bc
	ld [hl], $ff
	call func_7e93
	ret
	call func_0891
	jr nz, 0.l_3ebb
	call func_08d7
	call func_27bd
	call func_7f2b
	jp .l_3f7a
	call func_7ebf
	ret
	and $07
	jr nz, 0.l_3ee0
	call func_27ed
	and $1f
	sub a, $10
	ld e, a
	ld hl, $ffee
	add a, [hl]
	ld [hl], a
	call func_27ed
	and $1f
	sub a, $14
	ld e, a
	ld hl, $ffec
	add a, [hl]
	ld [hl], a
	call func_7ee1
	ret
	call func_7d67
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $ec]
	ldh [$ff00 + $d8], a
	ld a, $02
	call func_0953
	ld a, $13
	ldh [$ff00 + $f4], a
	ret
	ld a, $36
	call func_3c01
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $f9]
	and a
	jr z, 0.l_3f16
	ld hl, $c250
	add hl, bc
	ld [hl], $f0
	jr 0.l_3f22
	ld hl, $c320
	add hl, de
	ld [hl], $10
	ld hl, $c310
	add hl, de
	ld [hl], $08
	call func_7e76
	ld hl, $fff4
	ld [hl], $1a
	ret
	ld hl, $d800
	ldh a, [$ff00 + $f6]
	ld e, a
	ld a, [$dba5]
	ld d, a
	ldh a, [$ff00 + $f7]
	cp $1a
	jr nc, 0.l_3f40
	cp $06
	jr c, 0.l_3f40
	inc d
	add hl, de
	ld a, [hl]
	or $20
	ld [hl], a
	ldh [$ff00 + $f8], a
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
