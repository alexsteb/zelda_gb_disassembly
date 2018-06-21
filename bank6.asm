	ld d, b
	nop
	ld d, d
	nop
	ld d, h
	nop
	ld d, [hl]
	nop
	ld d, b
	nop
	ld d, d
	nop
	ld d, h
	nop
	ld d, [hl]
	nop
	ld e, b
	nop
	ld e, d
	nop
	ld e, h
	nop
	ld e, [hl]
	nop
	ld e, d
	jr nz, 0.l_8073
	jr nz, 0.l_807b
	jr nz, 0.l_807b
	jr nz, 0.l_805f
	ld hl, $ece0
	ld de, $4000
	call func_3c3b
	call func_64df
	ldh a, [$ff00 + $e7]
	and $1f
	jr nz, 0.l_803b
	call func_65be
	ld hl, $c380
	add hl, bc
	ld [hl], e
	call func_6470
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_8049
	call func_6449
	ldh a, [$ff00 + $f0]
	rst 0
	ld d, [hl]
	ld b, b
	ld l, b
	ld b, b
	rst 0
	ld b, b
	jp c, .l_ec40
	ld b, b
	call func_3b8d
	ld a, [$db15]
	cp $06
	ret c
	ld [hl], $04
	ld hl, $c200
	add hl, bc
	ld [hl], $58
	ret
	call func_648c
	jr nc, 0.l_80c6
	ld a, [$db56]
	and a
	jr z, 0.l_8078
	ld e, $2d
	jp .l_40c2
	ldh a, [$ff00 + $f8]
	and $10
	jr z, 0.l_8084
	ld a, [$db15]
	and a
	jr nz, 0.l_80a1
	ldh a, [$ff00 + $f8]
	or $10
	ldh [$ff00 + $f8], a
	ld [$dac7], a
	ld a, $3a
	call func_2185
	ld a, [$db55]
	cp $02
	jr nc, 0.l_809e
	ld a, $02
	ld [$db55], a
	jp $3b8d
	ld e, $3f
	cp $05
	jr c, 0.l_80c2
	call func_3b8d
	ld [hl], $03
	call func_0891
	ld [hl], $20
	ld hl, $c2b0
	add hl, bc
	ld [hl], $01
	ld a, $ff
	ld [$db15], a
	ld a, $09
	ldh [$ff00 + $a5], a
	ld e, $3d
	ld a, e
	call func_2185
	ret
	ld a, [$c177]
	and a
	ld a, $3b
	jr z, 0.l_80d1
	ld a, $3c
	call func_2185
	call func_3b8d
	ld [hl], $01
	ret
	call func_0891
	jr nz, 0.l_80e2
	call func_3b8d
	ld hl, $c240
	add hl, bc
	ld [hl], $f8
	call func_6558
	ret
	call func_648c
	jr nc, 0.l_80ff
	ld a, [$db15]
	cp $06
	ld a, $3e
	jr z, 0.l_80fc
	ld a, $3d
	call func_2185
	ldh a, [$ff00 + $98]
	sub a, $78
	add a, $02
	cp $04
	jr nc, 0.l_812b
	ldh a, [$ff00 + $99]
	sub a, $20
	add a, $05
	cp $0a
	jr nc, 0.l_812b
	ld hl, $d401
	ld a, $01
	ldi [hl], a
	ld a, $11
	ldi [hl], a
	ld a, $d8
	ldi [hl], a
	ld a, $88
	ldi [hl], a
	ld a, $70
	ldi [hl], a
	call func_65e5
	jp .l_0909
	ret
	rst 38
	nop
	rst 38
	jr nz, 0.l_81a1
	nop
	ld [hl], b
	jr nz, 0.l_81a7
	nop
	ld [hl], d
	jr nz, 0.l_81ad
	nop
	halt
	nop
	halt
	jr nz, 0.l_81b3
	jr nz, 0.l_8169
	jr c, 0.l_819b
	ld e, b
	ld a, b
	adc a, b
	jr z, 0.l_80d0
	ld b, b
	ld [hl], b
	jr nz, 0.l_819c
	ld [hl], b
	ld b, b
	ld b, b
	ld b, b
	ldh a, [$ff00 + $f8]
	and $10
	jp nz, $65e5
	ld hl, $c4e0
	add hl, bc
	ld [hl], $3c
	ld hl, $c460
	add hl, bc
	ld [hl], $ff
	ld de, $412c
	call func_3c3b
	call func_64df
	call func_08e2
	ldh a, [$ff00 + $f0]
	rst 0
	ld a, h
	ld b, c
	add a, h
	ld b, c
	cp a
	ld b, c
	call nc, func_2d41
	ld b, d
	call func_0891
	ld [hl], $40
	jp $3b8d
	call func_0891
	jr nz, 0.l_81be
	call func_27ed
	and $07
	ld e, a
	ld d, b
	ld hl, $4140
	add hl, de
	ld a, [hl]
	ld hl, $c200
	add hl, bc
	ld [hl], a
	ld hl, $4148
	add hl, de
	ld a, [hl]
	ld hl, $c210
	add hl, bc
	ld [hl], a
	call func_659e
	add a, $20
	cp $40
	jr nc, 0.l_81b6
	call func_65ae
	add a, $20
	cp $40
	jr c, 0.l_81be
	call func_0891
	ld [hl], $18
	call func_3b8d
	ret
	call func_0891
	jr nz, 0.l_81c9
	ld [hl], $30
	jp $3b8d
	cp $0c
	ld a, $01
	jr nc, 0.l_81d0
	inc a
	call func_3b87
	ret
	call func_3bb4
	call func_0891
	jr nz, 0.l_8222
	ld [hl], $10
	call func_3b8d
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_8221
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
	ld hl, $c310
	add hl, de
	ld [hl], $04
	ld hl, $c320
	add hl, de
	ld [hl], $18
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
	ret
	and $20
	ld a, $03
	jr nz, 0.l_8229
	inc a
	call func_3b87
	ret
	call func_0891
	jr nz, 0.l_823c
	call func_3b8d
	ld [hl], b
	ld a, $ff
	call func_3b87
	ret
	cp $08
	ld a, $01
	jr c, 0.l_8243
	inc a
	call func_3b87
	ret
	call func_44c6
	call func_64df
	call func_6501
	call func_6584
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
	jr z, 0.l_826b
	ld [hl], b
	ld hl, $c320
	add hl, bc
	ld [hl], b
	ldh a, [$ff00 + $f0]
	rst 0
	ld a, b
	ld b, d
	rst 10
	ld b, d
	ld hl, $d443
	ld b, e
	jr c, 0.l_82bc
	call func_0891
	jr nz, 0.l_82af
	call func_3daf
	call func_0887
	jr nz, 0.l_82a1
	call func_659e
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	and $01
	cp e
	jr nz, 0.l_82a1
	call func_3b8d
	ld [hl], $02
	call func_0891
	ld [hl], $ff
	ld a, $3b
	ldh [$ff00 + $f4], a
	ret
	call func_0891
	call func_27ed
	and $1f
	add a, $10
	ld [hl], a
	call func_3b8d
	ldh a, [$ff00 + $e8]
	and a
	jr z, 0.l_82ba
	ld hl, $c320
	add hl, bc
	ld [hl], $10
	call func_654b
	call func_3b9e
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	rl a
	and $06
	call func_3b87
	call func_3bb4
	ret
	ld [$08f8], sp
	ldhl sp, d
	ldhl sp, d
	ldhl sp, d
	ld [$cd08], sp
	sub a, c
	ld [$4220], sp
	call func_27ed
	and $1f
	add a, $20
	ld [hl], a
	call func_3b8d
	ld [hl], b
	call func_27ed
	bit 2, a
	jr z, 0.l_82f3
	and $03
	jr 0.l_8303
	call func_659e
	push de
	call func_65ae
	ld a, e
	and $03
	dec a
	dec a
	sla a
	pop de
	or e
	ld e, a
	ld hl, $c380
	add hl, bc
	ld [hl], e
	ld d, b
	ld hl, $42cf
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $42d3
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	jp .l_42af
	call func_3beb
	call func_0891
	jr nz, 0.l_8339
	call func_3b8d
	ld [hl], b
	call func_0887
	call func_27ed
	and $1f
	add a, $08
	ld [hl], a
	ret
	ld a, $01
	ld [$d3e6], a
	ld hl, $c320
	add hl, bc
	ld [hl], b
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_8359
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	sub a, $0c
	jr z, 0.l_8359
	and $80
	jr z, 0.l_8358
	inc [hl]
	inc [hl]
	dec [hl]
	ldh a, [$ff00 + $9d]
	cp $ff
	jr z, 0.l_83c6
	call func_659e
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	and $01
	cp e
	jr nz, 0.l_83c6
	call func_659e
	add a, $40
	cp $80
	jr nc, 0.l_83c6
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	push hl
	push af
	ldh a, [$ff00 + $ec]
	ld [hl], a
	call func_65ae
	ld e, a
	pop af
	pop hl
	ld [hl], a
	ld a, e
	add a, $30
	cp $60
	jr nc, 0.l_83c6
	ld a, $08
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
	call func_3e49
	pop bc
	ld hl, $ffee
	ldh a, [$ff00 + $98]
	sub a, [hl]
	add a, $04
	cp $08
	jr nc, 0.l_83c6
	ld hl, $ffec
	ldh a, [$ff00 + $99]
	sub a, [hl]
	add a, $04
	cp $08
	jr nc, 0.l_83c6
	call func_0891
	ld [hl], $80
	call func_3b8d
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	rl a
	and $06
	or $01
	call func_3b87
	ret
	call func_0891
	jr z, 0.l_8404
	ldh a, [$ff00 + $e8]
	and a
	jr z, 0.l_83f1
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_83f1
	inc [hl]
	ld hl, $c320
	add hl, bc
	ld [hl], $0c
	ld a, $09
	ldh [$ff00 + $f2], a
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	add a, $08
	call func_3b87
	ld a, $ff
	ldh [$ff00 + $9d], a
	ld a, $02
	ldh [$ff00 + $a1], a
	ret
	ld [hl], $0c
	ld hl, $c2b0
	add hl, bc
	ld [hl], b
	xor a
	ldh [$ff00 + $9b], a
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	and $01
	ld a, $18
	jr z, 0.l_841b
	ld a, $e8
	ldh [$ff00 + $9a], a
	ld a, $10
	ldh [$ff00 + $a3], a
	ld a, $20
	ld [$dbc7], a
	ld a, $02
	ld [$c146], a
	ld a, $02
	ld [$db94], a
	ld a, $08
	ldh [$ff00 + $f2], a
	call func_3b8d
	ret
	call func_0891
	jp z, .l_4329
	ld hl, $c320
	add hl, bc
	ld [hl], b
	jp .l_43c6
	ld h, d
	jr nz, 0.l_84a9
	jr nz, 0.l_84b3
	jr nz, 0.l_84b3
	jr nz, 0.l_84af
	nop
	ld h, d
	nop
	ld h, [hl]
	nop
	ld l, b
	nop
	ld h, d
	jr nz, 0.l_84b9
	jr nz, 0.l_84c3
	jr nz, 0.l_84c3
	jr nz, 0.l_84bf
	nop
	ld h, d
	nop
	ld h, [hl]
	nop
	ld l, b
	nop
	nop
	<error>
	ld h, d
	jr nz, 0.l_846b
	inc b
	ld l, d
	jr nz, 0.l_846f
	inc c
	ld h, h
	jr nz, 0.l_8473
	<error>
	ld h, h
	nop
	nop
	inc b
	ld l, d
	nop
	nop
	inc c
	ld h, d
	nop
	nop
	<error>
	ld h, d
	jr nz, 0.l_8483
	inc b
	ld l, d
	jr nz, 0.l_8487
	inc c
	ld h, h
	jr nz, 0.l_848b
	<error>
	ld h, h
	nop
	nop
	inc b
	ld l, d
	nop
	nop
	inc c
	ld h, d
	nop
	nop
	ld c, $24
	nop
	ldhl sp, d
	jr 0.l_84c1
	nop
	ld [$2418], sp
	nop
	cp $13
	inc h
	nop
	inc bc
	inc de
	inc h
	nop
	inc bc
	inc de
	rst 38
	nop
	nop
	ld a, [$0024]
	ldhl sp, d
	ldh a, [$ff00 + $24]
	nop
	ld [$24f0], sp
	nop
	cp $f5
	inc h
	nop
	inc bc
	push af
	inc h
	nop
	inc bc
	push af
	rst 38
	nop
	ldh a, [$ff00 + $f1]
	cp $08
	jr nc, 0.l_8503
	ld de, $4446
	call func_3c3b
	ldh a, [$ff00 + $f0]
	cp $02
	jr nz, 0.l_8502
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	rl a
	and $02
	ld e, a
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	or e
	rl a
	rl a
	and $fc
	ld e, a
	rl a
	and $f8
	add a, e
	ld e, a
	ld d, b
	ld hl, $4496
	add hl, de
	ld c, $03
	call func_3d26
	ld a, $03
	call func_3dd0
	ret
	sub a, $08
	rl a
	rl a
	and $fc
	ld e, a
	sla a
	add a, e
	ld e, a
	ld d, b
	ld hl, $4466
	add hl, de
	ld c, $03
	call func_3d26
	jp $3d19
	ld hl, $c440
	add hl, bc
	ld a, [hl]
	and a
	jp nz, .l_4799
	ld a, c
	ld [$d202], a
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_8551
	inc [hl]
	ld a, $92
	call func_3c01
	ld a, e
	ld [$d201], a
	ldh a, [$ff00 + $d8]
	add a, $10
	ld hl, $c210
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d7]
	add a, $30
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $c440
	add hl, de
	inc [hl]
	call func_477f
	call func_3f12
	ldh a, [$ff00 + $ea]
	cp $05
	jp nz, .l_53cb
	call func_64df
	call func_6501
	call func_3bb4
	call func_6584
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
	jr z, 0.l_8582
	ld [hl], b
	ld hl, $c320
	add hl, bc
	ld [hl], b
	ldh a, [$ff00 + $f0]
	rst 0
	adc a, a
	ld b, l
	dec d
	ld b, [hl]
	add a, e
	ld b, [hl]
	sbc a, $46
	dec hl
	ld b, a
	ld a, [$d201]
	ld e, a
	ld d, b
	ld hl, $c290
	add hl, de
	ld a, [hl]
	cp $00
	jr nz, 0.l_85f4
	ldh a, [$ff00 + $98]
	push af
	ldh a, [$ff00 + $99]
	push af
	ld hl, $c200
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $98], a
	ld hl, $c210
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $99], a
	ld a, $10
	call func_3c25
	call func_654b
	call func_3b9e
	call func_659e
	ld hl, $c380
	add hl, bc
	ld [hl], e
	add a, $0c
	cp $18
	jr nc, 0.l_85ec
	call func_65ae
	add a, $0c
	cp $18
	jr nc, 0.l_85ec
	call func_3b8d
	ld [hl], $02
	ld a, [$d201]
	ld e, a
	ld d, b
	ld hl, $c290
	add hl, de
	ld [hl], $01
	call func_0891
	ld [hl], $1f
	ld a, $1c
	ldh [$ff00 + $f3], a
	pop af
	ldh [$ff00 + $99], a
	pop af
	ldh [$ff00 + $98], a
	jr 0.l_85f7
	call func_3b8d
	ldh a, [$ff00 + $e8]
	and a
	jr z, 0.l_8602
	ld hl, $c320
	add hl, bc
	ld [hl], $10
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	and $01
	call func_3b87
	ret
	inc c
	<error>
	inc c
	<error>
	<error>
	<error>
	inc b
	inc b
	ld a, [$d201]
	ld e, a
	ld d, b
	ld hl, $c290
	add hl, de
	ld a, [hl]
	cp $00
	jr nz, 0.l_8627
	call func_3b8d
	ld [hl], b
	call func_0891
	jr nz, 0.l_8651
	call func_27ed
	and $1f
	add a, $10
	ld [hl], a
	and $03
	ld hl, $c380
	add hl, bc
	ld [hl], a
	ld e, a
	ld d, b
	ld hl, $460d
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $4611
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	call func_654b
	call func_3b9e
	call func_45f7
	ldh a, [$ff00 + $e7]
	and $08
	jr z, 0.l_8662
	inc [hl]
	inc [hl]
	ret
	nop
	ld [bc], a
	inc b
	ld b, $08
	ld a, [bc]
	inc c
	ld c, $00
	cp $fc
	ld a, [$f6f8]
	<error>
	<error>
	ldh a, [$ff00 + $f1]
	<error>
	<error>
	or $f8
	ld a, [$f0fe]
	pop af
	<error>
	<error>
	or $f8
	ld a, [$21fe]
	add a, b
	jp .l_7e09
	and $01
	rl a
	rl a
	rl a
	and $08
	ld e, a
	call func_0891
	jr nz, 0.l_869b
	ld [hl], $20
	call func_3b8d
	ret
	rr a
	rr a
	and $07
	or e
	push bc
	ld c, a
	ld a, [$d201]
	ld e, a
	ld d, b
	ldh a, [$ff00 + $ee]
	ld hl, $4663
	add hl, bc
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $4673
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	pop bc
	ld hl, $c310
	add hl, bc
	add a, [hl]
	ld hl, $c310
	add hl, de
	ld [hl], a
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	add a, $02
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	and $01
	or $02
	call func_3b87
	ret
	xor a
	call func_46a0
	call func_0891
	jr nz, 0.l_8711
	ld [hl], $20
	ld a, [$d201]
	ld e, a
	ld d, b
	ld hl, $c290
	add hl, de
	ld [hl], $04
	push bc
	push de
	pop bc
	ld a, $20
	call func_3c25
	ld hl, $c320
	add hl, bc
	ld [hl], $18
	pop bc
	ld hl, $c320
	add hl, bc
	ld [hl], $20
	ld a, $08
	ldh [$ff00 + $f2], a
	call func_3b8d
	ret
	call func_45f7
	ld a, $04
	call func_3c25
	call func_659e
	ld hl, $c380
	add hl, bc
	ld [hl], e
	call func_46d1
	call func_654b
	call func_3b9e
	ret
	call func_0891
	jr nz, 0.l_8734
	call func_3b8d
	ld [hl], b
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	and $01
	call func_3b87
	ret
	nop
	<error>
	ld h, h
	jr nz, 0.l_8744
	inc b
	ld h, d
	jr nz, 0.l_8748
	inc c
	ld h, b
	jr nz, 0.l_873c
	<error>
	ld l, h
	jr nz, 0.l_8750
	<error>
	ld h, b
	nop
	nop
	inc b
	ld h, d
	nop
	nop
	inc c
	ld h, h
	nop
	ldh a, [$ff00 + $0c]
	ld l, h
	nop
	nop
	<error>
	ld l, d
	jr nz, 0.l_8764
	inc b
	ld l, b
	jr nz, 0.l_8768
	inc c
	ld h, [hl]
	jr nz, 0.l_875c
	<error>
	ld l, h
	nop
	nop
	<error>
	ld h, [hl]
	nop
	nop
	inc b
	ld l, b
	nop
	nop
	inc c
	ld l, d
	nop
	ldh a, [$ff00 + $0c]
	ld l, h
	jr nz, 0.l_8770
	pop af
	rl a
	rl a
	rl a
	rl a
	and $f0
	ld e, a
	ld d, b
	ld hl, $473f
	add hl, de
	ld c, $04
	call func_3d26
	jp $3d19
	ld l, [hl]
	nop
	ld l, [hl]
	jr nz, 0.l_87bb
	ld b, b
	jp .l_3609
	sub a, d
	ld hl, $c5d0
	add hl, bc
	ld [hl], $ff
	ld de, $4795
	call func_3c3b
	call func_64df
	call func_08e2
	call func_3beb
	call func_654b
	call func_6584
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $e9], a
	and $80
	ldh [$ff00 + $e8], a
	jr z, 0.l_87f2
	ld [hl], b
	ld hl, $c320
	add hl, bc
	ld a, [hl]
	sra a
	cpl
	cp $07
	jr nc, 0.l_87dd
	xor a
	jr 0.l_87e1
	ld a, $09
	ldh [$ff00 + $f2], a
	ld [hl], a
	ld hl, $c240
	add hl, bc
	sra [hl]
	sra [hl]
	ld hl, $c250
	add hl, bc
	sra [hl]
	sra [hl]
	call func_3b9e
	ldh a, [$ff00 + $f0]
	rst 0
	ld [bc], a
	ld c, b
	ld l, e
	ld c, b
	ld l, h
	ld c, b
	ld l, l
	ld c, b
	push af
	ld c, b
	ldh a, [$ff00 + $e9]
	dec a
	and $80
	jr z, 0.l_881e
	ld hl, $c250
	call func_4812
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_881e
	and $80
	jr z, 0.l_881d
	inc [hl]
	inc [hl]
	dec [hl]
	call func_3bd5
	jr nc, 0.l_886a
	ld a, [$c19b]
	and a
	jr nz, 0.l_886a
	ld a, [$db00]
	cp $03
	jr nz, 0.l_8838
	ldh a, [$ff00 + $cc]
	and $20
	jr nz, 0.l_8845
	jr 0.l_886a
	ld a, [$db01]
	cp $03
	jr nz, 0.l_886a
	ldh a, [$ff00 + $cc]
	and $10
	jr z, 0.l_886a
	ld a, [$c3cf]
	and a
	jr nz, 0.l_886a
	call func_3b8d
	ld [hl], $02
	ld hl, $c280
	add hl, bc
	ld [hl], $07
	ld hl, $c490
	add hl, bc
	ld [hl], b
	ldh a, [$ff00 + $9e]
	ld [$c15d], a
	call func_0891
	ld [hl], $02
	ld hl, $fff3
	ld [hl], $02
	ret
	ret
	ret
	ld a, [$d202]
	ld e, a
	ld d, b
	ld hl, $c200
	add hl, de
	ldh a, [$ff00 + $ee]
	sub a, [hl]
	add a, $0c
	cp $18
	jp nc, .l_48f3
	ld hl, $c210
	add hl, de
	ldh a, [$ff00 + $ec]
	sub a, [hl]
	add a, $0c
	cp $18
	jr nc, 0.l_88f3
	ld hl, $c410
	add hl, de
	ld [hl], $10
	ld hl, $c420
	add hl, de
	ld [hl], $20
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	push hl
	ld hl, $c3f0
	add hl, de
	ld [hl], a
	pop hl
	cpl
	inc a
	sra a
	ld [hl], a
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	push hl
	ld hl, $c400
	add hl, de
	ld [hl], a
	pop hl
	cpl
	inc a
	sra a
	ld [hl], a
	ld a, $07
	ldh [$ff00 + $f3], a
	ld hl, $c360
	add hl, de
	ld a, [hl]
	sub a, $02
	ld [hl], a
	dec a
	and $80
	jr z, 0.l_88ef
	ld hl, $c280
	add hl, de
	ld [hl], $01
	ld hl, $c280
	add hl, bc
	ld [hl], $01
	ld hl, $c480
	add hl, bc
	ld [hl], $1f
	ld hl, $c340
	add hl, bc
	ld a, [hl]
	ld [hl], $04
	ld hl, $c430
	add hl, bc
	res 7, [hl]
	ld a, $10
	ldh [$ff00 + $f3], a
	call func_3b8d
	ld [hl], b
	jr 0.l_8904
	ld hl, $c340
	add hl, bc
	ld [hl], $12
	call func_3bbf
	ld hl, $c340
	add hl, bc
	ld [hl], $92
	ldh a, [$ff00 + $e8]
	and a
	jr nz, 0.l_8924
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_8928
	and $03
	jr z, 0.l_891a
	ld hl, $c240
	jr 0.l_891d
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	sra a
	ld [hl], a
	call func_3b8d
	ld [hl], b
	ret
	ld [hl], h
	nop
	halt
	nop
	halt
	jr nz, 0.l_89a4
	jr nz, 0.l_89a2
	nop
	ld [hl], d
	nop
	ld [hl], d
	jr nz, 0.l_89a8
	jr nz, 0.l_89b2
	nop
	ld a, d
	nop
	ld a, d
	jr nz, 0.l_89b8
	jr nz, 0.l_89be
	nop
	ld a, [hl]
	nop
	ld a, [hl]
	jr nz, 0.l_89c4
	jr nz, 0.l_896b
	ld h, b
	jp .l_3609
	jr nz, 0.l_8961
	add hl, hl
	ld c, c
	call func_3c3b
	call func_64df
	call func_08e2
	call func_654b
	call func_3b9e
	ldh a, [$ff00 + $f0]
	rst 0
	ld l, d
	ld c, c
	cp l
	ld c, c
	xor $49
	call func_3bb4
	call func_0891
	jr nz, 0.l_897a
	ld [hl], $20
	call func_3daf
	call func_3b8d
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	ld hl, $c380
	add hl, bc
	ldh a, [$ff00 + $e7]
	and $0f
	jr nz, 0.l_898e
	ld a, [hl]
	inc a
	and $03
	ld [hl], a
	ld e, [hl]
	sla e
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	rr a
	rr a
	rr a
	and $01
	or e
	call func_3b87
	ld hl, $c410
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_89b4
	call func_3b8d
	ld [hl], $02
	call func_0891
	ld [hl], $40
	call func_3daf
	ret
	inc c
	<error>
	nop
	nop
	nop
	nop
	<error>
	inc c
	call func_3bb4
	call func_0891
	jr nz, 0.l_89ec
	call func_27ed
	and $1f
	add a, $20
	ld [hl], a
	call func_3b8d
	ld [hl], b
	call func_27ed
	and $03
	ld e, a
	ld d, b
	ld hl, $49b5
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $49b9
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	jr 0.l_897f
	ld hl, $c460
	add hl, bc
	ld a, [hl]
	and a
	jp nz, .l_4ac1
	ldh [$ff00 + $d7], a
	ld e, $0f
	ld d, b
	ld hl, $c280
	add hl, de
	ld a, [hl]
	and a
	jr z, 0.l_8a23
	ld hl, $c3a0
	add hl, de
	ld a, [hl]
	cp $90
	jr nz, 0.l_8a23
	ld hl, $c290
	add hl, de
	ld a, [hl]
	cp $02
	jr nz, 0.l_8a23
	ld hl, $c2e0
	add hl, de
	ld a, [hl]
	and a
	jr nz, 0.l_8a23
	ldh a, [$ff00 + $d7]
	inc a
	ldh [$ff00 + $d7], a
	dec e
	ld a, e
	cp $ff
	jr nz, 0.l_89fc
	ldh a, [$ff00 + $d7]
	cp $03
	jp nz, .l_4ac1
	push bc
	ld c, b
	ld e, $0f
	ld d, b
	ld hl, $c280
	add hl, de
	ld a, [hl]
	and a
	jr z, 0.l_8a51
	ld hl, $c3a0
	add hl, de
	ld a, [hl]
	cp $90
	jr nz, 0.l_8a51
	ld hl, $c380
	add hl, de
	ld a, [hl]
	ld hl, $ffd9
	add hl, bc
	ld [hl], a
	inc bc
	dec e
	ld a, e
	cp $ff
	jr nz, 0.l_8a35
	pop bc
	call func_08ac
	ld e, $00
	ldh a, [$ff00 + $d9]
	ld hl, $ffda
	cp [hl]
	jr nz, 0.l_8a7c
	inc hl
	cp [hl]
	jr nz, 0.l_8a7c
	ld e, $ff
	cp $02
	jr nc, 0.l_8a7c
	ld hl, $fff2
	ld [hl], $02
	ld e, $2d
	cp $01
	jr nz, 0.l_8a7c
	ld e, $2e
	ld a, e
	ldh [$ff00 + $e8], a
	ld e, $0f
	ld d, b
	ld hl, $c280
	add hl, de
	ld a, [hl]
	and a
	jr z, 0.l_8abb
	ld hl, $c3a0
	add hl, de
	ld a, [hl]
	cp $90
	jr nz, 0.l_8abb
	ldh a, [$ff00 + $e8]
	and a
	jr nz, 0.l_8a9f
	ld hl, $c290
	add hl, de
	ld [hl], d
	jr 0.l_8abb
	ld hl, $c4e0
	add hl, de
	ld [hl], a
	ld hl, $c480
	add hl, de
	ld [hl], $1f
	ld hl, $c280
	add hl, de
	ld [hl], $01
	ld hl, $c340
	add hl, de
	ld [hl], $04
	ld hl, $fff4
	ld [hl], $13
	dec e
	ld a, e
	cp $ff
	jr nz, 0.l_8a82
	ret
	ld c, d
	nop
	ld c, h
	nop
	ld c, h
	jr nz, 0.l_8b13
	jr nz, 0.l_8b19
	nop
	ld c, [hl]
	jr nz, 0.l_8ae0
	jp nz, .l_cd4a
	dec sp
	inc a
	call func_64df
	call func_6501
	call func_3bb4
	ldh a, [$ff00 + $f0]
	rst 0
	add sp, d
	ld c, d
	pop af
	ld c, d
	dec l
	ld c, e
	ld d, h
	ld c, e
	call func_0891
	jr nz, 0.l_8af0
	call func_3b8d
	ret
	ldh a, [$ff00 + $e7]
	xor c
	and $03
	jr nz, 0.l_8afd
	ld a, $08
	call func_3c25
	call func_659e
	add a, $1c
	cp $38
	jr nc, 0.l_8b1d
	call func_65ae
	add a, $1c
	cp $38
	jr nc, 0.l_8b1d
	ld hl, $c320
	add hl, bc
	ld [hl], $28
	ld a, $10
	call func_3c25
	call func_3b8d
	call func_654b
	call func_3b9e
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	and $01
	call func_3b87
	ret
	call func_654b
	call func_3b9e
	call func_6584
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld a, [hl]
	cp $02
	jr nc, 0.l_8b4e
	ld [hl], $c0
	call func_0891
	ld [hl], $10
	call func_3daf
	call func_3b8d
	ld a, $02
	call func_3b87
	ret
	call func_0891
	jr nz, 0.l_8b8d
	call func_6584
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_8b68
	and $80
	jr z, 0.l_8b8d
	ld [hl], b
	call func_0891
	ld [hl], $20
	call func_3b8d
	ld [hl], b
	ld hl, $c320
	add hl, bc
	ld a, [hl]
	ld [hl], b
	bit 7, a
	jr z, 0.l_8b8d
	cp $d0
	jr nc, 0.l_8b8d
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $ec]
	add a, $0c
	ldh [$ff00 + $d8], a
	call func_09a1
	ret
	nop
	inc bc
	ld bc, $2102
	or b
	jp nz, .l_7e09
	and a
	jp nz, .l_4ea4
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_8bb0
	inc [hl]
	ld hl, $c360
	add hl, bc
	ld [hl], $08
	ld hl, $c440
	add hl, bc
	ld [hl], $01
	call func_380e
	call func_4e7f
	ldh a, [$ff00 + $ea]
	cp $05
	jp nz, .l_53cb
	call func_64df
	call func_3f12
	call func_08e2
	call func_3bbf
	call func_654b
	ld a, [$c146]
	and a
	jr nz, 0.l_8bf9
	ld hl, $c430
	add hl, bc
	ld [hl], $c4
	ldh a, [$ff00 + $f0]
	and a
	jr nz, 0.l_8bf6
	ld hl, $c380
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $4b8e
	add hl, de
	ld a, [hl]
	push af
	call func_65be
	pop af
	cp e
	jr z, 0.l_8bf6
	ld hl, $c430
	add hl, bc
	ld [hl], $84
	call func_3beb
	ldh a, [$ff00 + $f0]
	rst 0
	jr c, 0.l_8c4a
	ld d, l
	ld c, l
	inc d
	nop
	<error>
	nop
	nop
	inc d
	nop
	<error>
	ld b, $07
	nop
	ld bc, $0504
	ld [bc], a
	inc bc
	stop
	stop
	<error>
	inc c
	ldh a, [$ff00 + $f0]
	<error>
	inc c
	<error>
	inc c
	stop
	stop
	<error>
	inc c
	ldh a, [$ff00 + $f0]
	add a, b
	add a, b
	add a, b
	ld a, a
	ld a, a
	ld a, a
	add a, b
	ld a, a
	add a, b
	ld a, a
	add a, b
	add a, b
	add a, b
	ld a, a
	ld a, a
	ld a, a
	nop
	ld [bc], a
	nop
	ld bc, $0301
	ld [bc], a
	inc bc
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_8c68
	call func_4c72
	call func_3b8d
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	ld hl, $c390
	add hl, bc
	ld [hl], a
	call func_0891
	ld [hl], $58
	call func_27ed
	and $01
	jr nz, 0.l_8c64
	ld hl, $c440
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	ld [hl], a
	call func_3daf
	ret
	call func_0891
	jr z, 0.l_8c72
	cp $01
	jr z, 0.l_8c9d
	ret
	ld hl, $c200
	add hl, bc
	ld a, [hl]
	cp $20
	jr c, 0.l_8c91
	cp $80
	jr nc, 0.l_8c91
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	cp $28
	jr c, 0.l_8c8c
	cp $68
	jr c, 0.l_8cab
	ldh a, [$ff00 + $ef]
	ld [hl], a
	jr 0.l_8c94
	ldh a, [$ff00 + $ee]
	ld [hl], a
	call func_0891
	ld [hl], $15
	call func_3daf
	ret
	ld hl, $c440
	add hl, bc
	ld e, [hl]
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	add a, e
	and $03
	ld [hl], a
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	ld e, a
	ld d, b
	ld hl, $4c00
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $4c04
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	sla e
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	or e
	and $07
	ld e, a
	ld d, b
	ld hl, $4c08
	add hl, de
	ld a, [hl]
	call func_3b87
	ldh a, [$ff00 + $e7]
	and $0f
	jr nz, 0.l_8d54
	ld a, $2f
	ldh [$ff00 + $f4], a
	ld a, $01
	ldh [$ff00 + $e8], a
	ld a, $8e
	call func_3c01
	jr c, 0.l_8d54
	push bc
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	sla a
	ld hl, $ffe8
	or [hl]
	ld c, a
	ld hl, $4c10
	add hl, bc
	ldh a, [$ff00 + $d7]
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $4c18
	add hl, bc
	ldh a, [$ff00 + $d8]
	add a, [hl]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $4c20
	add hl, bc
	ld a, [hl]
	ld hl, $c240
	add hl, de
	ld [hl], a
	ld hl, $4c28
	add hl, bc
	ld a, [hl]
	ld hl, $c250
	add hl, de
	ld [hl], a
	ld hl, $4c30
	add hl, bc
	ld a, [hl]
	ld hl, $c3b0
	add hl, de
	ld [hl], a
	ld hl, $c2b0
	add hl, de
	ld [hl], $01
	ld hl, $c340
	add hl, de
	ld [hl], $c2
	ld hl, $c430
	add hl, de
	ld [hl], $00
	ld hl, $c2e0
	add hl, de
	ld [hl], $0c
	pop bc
	ldh a, [$ff00 + $e8]
	dec a
	cp $ff
	jr nz, 0.l_8ce8
	ret
	call func_0891
	jr nz, 0.l_8d6b
	ld hl, $c390
	add hl, bc
	ld a, [hl]
	xor $02
	ld hl, $c380
	add hl, bc
	ld [hl], a
	call func_3b8d
	ld [hl], b
	ret
	and $03
	jr nz, 0.l_8d78
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	inc a
	and $03
	ld [hl], a
	call func_4cab
	call func_3daf
	ret
	ldhl sp, d
	ldhl sp, d
	ld h, b
	nop
	ldhl sp, d
	nop
	ld h, d
	nop
	ldhl sp, d
	ld [$2062], sp
	ldhl sp, d
	stop
	ld h, b
	jr nz, 0.l_8d98
	ldhl sp, d
	ld h, h
	nop
	ld [$6600], sp
	nop
	ld [$6608], sp
	jr nz, 0.l_8da4
	stop
	ld h, h
	jr nz, 0.l_8d9a
	ldhl sp, d
	ld h, b
	nop
	ld a, [$6200]
	nop
	ld a, [$6208]
	jr nz, 0.l_8da6
	stop
	ld h, b
	jr nz, 0.l_8db8
	ldhl sp, d
	ld h, h
	nop
	ld [$6600], sp
	nop
	ld [$6608], sp
	jr nz, 0.l_8dc4
	stop
	ld h, h
	jr nz, 0.l_8db8
	ldhl sp, d
	ld h, h
	ld b, b
	ldhl sp, d
	nop
	ld h, [hl]
	ld b, b
	ldhl sp, d
	ld [$6066], sp
	ldhl sp, d
	stop
	ld h, h
	ld h, b
	ld [$60f8], sp
	ld b, b
	ld [$6200], sp
	ld b, b
	ld [$6208], sp
	ld h, b
	ld [$6010], sp
	ld h, b
	ldhl sp, d
	ldhl sp, d
	ld h, h
	ld b, b
	ldhl sp, d
	nop
	ld h, [hl]
	ld b, b
	ldhl sp, d
	ld [$6066], sp
	ldhl sp, d
	stop
	ld h, h
	ld h, b
	ld b, $f8
	ld h, b
	ld b, b
	ld b, $00
	ld h, d
	ld b, b
	ld b, $08
	ld h, d
	ld h, b
	ld b, $10
	ld h, b
	ld h, b
	ldhl sp, d
	ldhl sp, d
	ld l, b
	nop
	ldhl sp, d
	nop
	ld l, d
	nop
	ldhl sp, d
	ld [$2062], sp
	ldhl sp, d
	stop
	ld h, b
	jr nz, 0.l_8e18
	ldhl sp, d
	ld l, b
	ld b, b
	ld [$6a00], sp
	ld b, b
	ld [$6208], sp
	ld h, b
	ld [$6010], sp
	ld h, b
	ldhl sp, d
	ldhl sp, d
	ld l, b
	nop
	ldhl sp, d
	nop
	ld l, d
	nop
	ldhl sp, d
	ld b, $62
	jr nz, 0.l_8e24
	ld c, $60
	jr nz, 0.l_8e38
	ldhl sp, d
	ld l, b
	ld b, b
	ld [$6a00], sp
	ld b, b
	ld [$6206], sp
	ld h, b
	ld [$600e], sp
	ld h, b
	ldhl sp, d
	ldhl sp, d
	ld h, b
	nop
	ldhl sp, d
	nop
	ld h, d
	nop
	ldhl sp, d
	ld [$206a], sp
	ldhl sp, d
	stop
	ld l, b
	jr nz, 0.l_8e58
	ldhl sp, d
	ld h, b
	ld b, b
	ld [$6200], sp
	ld b, b
	ld [$6a08], sp
	ld h, b
	ld [$6810], sp
	ld h, b
	ldhl sp, d
	ld a, [$0060]
	ldhl sp, d
	ld [bc], a
	ld h, d
	nop
	ldhl sp, d
	ld [$206a], sp
	ldhl sp, d
	stop
	ld l, b
	jr nz, 0.l_8e78
	ld a, [$4060]
	ld [$6202], sp
	ld b, b
	ld [$6a08], sp
	ld h, b
	ld [$6810], sp
	ld h, b
	ldh a, [$ff00 + $f1]
	rl a
	rl a
	rl a
	rl a
	rl a
	and $e0
	ld e, a
	ld d, b
	ld hl, $4d7f
	add hl, de
	ld c, $08
	call func_3d26
	ret
	ld l, h
	nop
	ld l, [hl]
	nop
	ld l, [hl]
	jr nz, 0.l_8f07
	jr nz, 0.l_8f09
	ld b, b
	ld l, [hl]
	ld b, b
	ld l, [hl]
	ld h, b
	ld l, h
	ld h, b
	ld de, $4e94
	call func_3c3b
	call func_64df
	call func_0891
	jp z, $65e5
	cp $06
	jr nz, 0.l_8eba
	call func_654b
	ret
	ldhl sp, d
	stop
	ld a, [$f010]
	ldh a, [$ff00 + $a7]
	jr nz, 0.l_8ed5
	ld hl, $c200
	add hl, bc
	ld a, [hl]
	add a, $08
	ld [hl], a
	ld hl, $c310
	add hl, bc
	ld [hl], $10
	jp $3b8d
	ld de, $4ebb
	call func_3c3b
	call func_64df
	ldh a, [$ff00 + $ba]
	cp $02
	jr z, 0.l_8f10
	and a
	jr z, 0.l_8f01
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	ld a, [hl]
	cp $0a
	jr nz, 0.l_8f00
	ld [hl], b
	ld a, $11
	ldh [$ff00 + $f4], a
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	cp $20
	jr nc, 0.l_8f00
	inc [hl]
	ret
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_8f2d
	ldh a, [$ff00 + $e7]
	and $0f
	jr nz, 0.l_8f10
	dec [hl]
	ld a, [hl]
	cp $04
	jr nc, 0.l_8f2c
	call func_3bd5
	jr nc, 0.l_8f35
	ld a, $08
	ld [$c13e], a
	ld a, $10
	call func_3c30
	ldh a, [$ff00 + $d7]
	ldh [$ff00 + $9b], a
	ldh a, [$ff00 + $d8]
	ldh [$ff00 + $9a], a
	ret
	call func_3bd5
	jr nc, 0.l_8f35
	call func_644e
	ret
	ldh a, [$ff00 + $f0]
	and a
	jp nz, .l_4ed5
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	add a, $08
	ld [hl], a
	ld hl, $c310
	add hl, bc
	ld [hl], $10
	jp $3b8d
	ld b, h
	nop
	ld b, h
	jr nz, 0.l_8f98
	nop
	ld b, [hl]
	jr nz, 0.l_8fba
	nop
	ld h, h
	jr nz, 0.l_8fc0
	nop
	ld h, [hl]
	jr nz, 0.l_8f6f
	ld c, l
	ld c, a
	ldh a, [$ff00 + $f7]
	cp $0a
	jr nz, 0.l_8f69
	ld de, $4f55
	call func_3c3b
	call func_64df
	call func_6501
	call func_3bb4
	call func_654b
	call func_3b9e
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ldh a, [$ff00 + $e7]
	xor c
	and $03
	jr nz, 0.l_8fd0
	call func_27ed
	xor c
	and $07
	add a, $04
	call func_3c30
	ldh a, [$ff00 + $d7]
	ld hl, $c250
	call func_4fc4
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and $0c
	jr z, 0.l_8fad
	ld hl, $c250
	add hl, bc
	ld [hl], b
	ldh a, [$ff00 + $d8]
	ld hl, $c240
	call func_4fc4
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and $03
	jr z, 0.l_8fc3
	ld hl, $c240
	add hl, bc
	ld [hl], b
	ret
	add hl, bc
	sub a, [hl]
	jr z, 0.l_8fd0
	bit 7, a
	jr z, 0.l_8fcf
	dec [hl]
	jr 0.l_8fd0
	inc [hl]
	ret
	rst 38
	nop
	rst 38
	jr nz, 0.l_9010
	nop
	ldd a, [hl]
	jr nz, 0.l_9016
	nop
	inc a
	jr nz, 0.l_901a
	nop
	inc a
	jr nz, 0.l_903a
	ld a, b
	ld a, b
	jr z, 0.l_900e
	jr z, 0.l_9060
	ld e, b
	jr z, 0.l_9063
	jr z, 0.l_9065
	jr z, 0.l_9067
	ld e, b
	ld e, b
	jr z, 0.l_906b
	jr z, 0.l_906d
	ld b, b
	jr nc, 0.l_9048
	ld d, b
	jr nc, 0.l_902b
	ld d, b
	ld b, b
	ld d, b
	jr nc, 0.l_9050
	ld d, b
	jr nc, 0.l_9033
	ld b, b
	ld b, b
	ld d, b
	jr nc, 0.l_9038
	ld d, b
	<error>
	nop
	ldd a, [hl]
	nop
	<error>
	ld [$203a], sp
	ld c, $00
	ldd a, [hl]
	nop
	ld c, $08
	ldd a, [hl]
	jr nz, 0.l_9010
	ld a, [bc]
	ldd a, [hl]
	nop
	or $12
	ldd a, [hl]
	jr nz, 0.l_902c
	or $3a
	nop
	ld a, [bc]
	cp $3a
	jr nz, 0.l_902a
	ld c, $3a
	nop
	nop
	ld d, $3a
	jr nz, 0.l_9032
	<error>
	ldd a, [hl]
	nop
	nop
	ld a, [$203a]
	ld a, [bc]
	ld a, [bc]
	ldd a, [hl]
	nop
	ld a, [bc]
	ld [de], a
	ldd a, [hl]
	jr nz, 0.l_9038
	or $3a
	nop
	or $fe
	ldd a, [hl]
	jr nz, 0.l_903a
	ldh a, [$ff00 + $a7]
	jr z, 0.l_9069
	call func_0891
	jp z, $65e5
	rl a
	rl a
	and $30
	ld e, a
	ld d, b
	ld hl, $5009
	add hl, de
	ld c, $04
	call func_3d26
	ld a, $02
	call func_3dd0
	ret
	call func_64df
	ldh a, [$ff00 + $eb]
	cp $8a
	jr nz, 0.l_9081
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	and $03
	call func_3b87
	ld de, $4fd1
	call func_3c3b
	ld hl, $c3d0
	add hl, bc
	ldh a, [$ff00 + $b9]
	ld e, a
	sla a
	sla a
	add a, e
	add a, [hl]
	ld e, a
	ld d, b
	ld hl, $4fe1
	add hl, de
	ld a, [hl]
	ld hl, $c200
	add hl, bc
	ld [hl], a
	ld hl, $4ff5
	add hl, de
	ld a, [hl]
	ld hl, $c210
	add hl, bc
	ld [hl], a
	call func_3dba
	ld hl, $c2b0
	add hl, bc
	ldh a, [$ff00 + $b8]
	cp [hl]
	jr z, 0.l_90f7
	cp $8d
	jr nz, 0.l_90f7
	call func_3bd5
	jr nc, 0.l_90f2
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	cp $04
	jr nz, 0.l_90ca
	call func_65e5
	call func_08ec
	jr 0.l_90f7
	inc [hl]
	ld a, $13
	ldh [$ff00 + $f2], a
	ld a, $8a
	call func_3c01
	jr c, 0.l_90f0
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	ld [hl], a
	push bc
	push de
	pop bc
	call func_3b8d
	call func_0891
	ld [hl], $18
	pop bc
	jr 0.l_90f7
	ld hl, $c3d0
	add hl, bc
	ld [hl], b
	ldh a, [$ff00 + $b8]
	ld hl, $c2b0
	add hl, bc
	ld [hl], a
	ret
	ld [$00f8], sp
	nop
	nop
	nop
	ldhl sp, d
	ld [$8ccd], sp
	ld d, e
	xor a
	ld [$c167], a
	ldh a, [$ff00 + $ea]
	cp $05
	jp nz, .l_53cb
	call func_64df
	call func_3f12
	call func_6501
	call func_088c
	jr z, 0.l_9126
	call func_5301
	ldh a, [$ff00 + $f0]
	cp $04
	jr nc, 0.l_9140
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	cp $03
	jr nz, 0.l_9140
	call func_3b8d
	ld [hl], $05
	call func_0891
	ld [hl], $20
	ret
	ldh a, [$ff00 + $f0]
	rst 0
	call nz, func_4f51
	ld d, c
	ld sp, hl
	ld d, c
	inc e
	ld d, d
	adc a, h
	ld d, d
	dec c
	ld d, e
	call func_3bb4
	call func_0891
	jr z, 0.l_916a
	cp $0a
	jr nz, 0.l_9166
	call func_65be
	ld hl, $c380
	add hl, bc
	ld a, e
	cp [hl]
	jr nz, 0.l_9166
	call func_3b9e
	ret
	ld hl, $c2d0
	add hl, bc
	inc [hl]
	ld a, [hl]
	cp $02
	jr nz, 0.l_9187
	ld [hl], b
	call func_27ed
	and $01
	jr nz, 0.l_9187
	call func_3b8d
	ld [hl], $02
	call func_0891
	ld [hl], $30
	ret
	call func_0891
	call func_27ed
	and $1f
	or $20
	ld [hl], a
	call func_3b8d
	ld [hl], b
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	inc a
	and $03
	ld [hl], a
	cp $00
	jr nz, 0.l_91a8
	call func_65be
	jr 0.l_91ab
	call func_27ed
	and $03
	ld e, a
	ld d, b
	ld hl, $50ff
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $5103
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ret
	call func_3bb4
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and $0f
	jr nz, 0.l_91d5
	call func_0891
	jr nz, 0.l_91e3
	call func_27ed
	and $0f
	or $10
	ld [hl], a
	call func_3b8d
	call func_3daf
	call func_654b
	call func_3b9e
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	ld a, [hl]
	rr a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ret
	call func_3bb4
	call func_0891
	jr nz, 0.l_920b
	ld [hl], $20
	call func_3b8d
	ld a, $18
	call func_3c25
	call func_51e9
	call func_51e9
	ldh a, [$ff00 + $e7]
	and $0f
	jr nz, 0.l_921b
	ld a, $20
	ldh [$ff00 + $f2], a
	ret
	call func_3bb4
	call func_0891
	jr nz, 0.l_9228
	call func_3b8d
	ld [hl], b
	call func_654b
	call func_3b9e
	call func_659e
	add a, $18
	cp $30
	jr nc, 0.l_9253
	call func_65ae
	add a, $18
	cp $30
	jr nc, 0.l_9253
	ld a, [$c11c]
	cp $00
	jr nz, 0.l_9253
	call func_3b8d
	call func_0891
	ld [hl], $4f
	ld a, $16
	ldh [$ff00 + $f3], a
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, 0.l_9268
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $ec]
	add a, $0a
	ldh [$ff00 + $d8], a
	ld a, $0b
	call func_0953
	jr 0.l_920b
	nop
	nop
	nop
	nop
	ld bc, $0101
	ld bc, $0000
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	di
	rst 30
	ei
	nop
	dec d
	dec d
	dec d
	dec d
	dec d
	inc d
	inc d
	inc d
	stop
	ld [$0004], sp
	call func_0891
	jr nz, 0.l_9296
	call func_3b8d
	ld [hl], b
	ret
	cp $20
	jr nz, 0.l_92ca
	ld a, $20
	ldh [$ff00 + $9b], a
	ldh a, [$ff00 + $98]
	cp $50
	ld a, $e0
	jr nc, 0.l_92a8
	ld a, $20
	ldh [$ff00 + $9a], a
	ld a, $10
	ldh [$ff00 + $a3], a
	ld a, $02
	ld [$c146], a
	ld a, $08
	ldh [$ff00 + $f2], a
	ld a, $08
	ld [$db94], a
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $98], a
	ldh a, [$ff00 + $ef]
	ldh [$ff00 + $99], a
	call func_088c
	ld [hl], $50
	ret
	rr a
	rr a
	rr a
	and $0f
	ld e, a
	ld d, b
	ld hl, $526a
	add hl, de
	ld a, [hl]
	call func_3b87
	call func_0891
	cp $20
	jr c, 0.l_930c
	sub a, $20
	rr a
	rr a
	and $0f
	ld e, a
	ld d, b
	ld hl, $5274
	add hl, de
	ldh a, [$ff00 + $ee]
	add a, [hl]
	ldh [$ff00 + $98], a
	ld hl, $5280
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $a2], a
	ld a, $02
	ld [$c146], a
	ldh a, [$ff00 + $ef]
	ldh [$ff00 + $99], a
	ld a, $01
	ldh [$ff00 + $a1], a
	ld a, $6a
	ldh [$ff00 + $9d], a
	ld [$c167], a
	ret
	call func_3bb4
	call func_0891
	jr nz, 0.l_931a
	call func_3b8d
	ld [hl], b
	ret
	ld e, $00
	cp $10
	jr c, 0.l_9321
	inc e
	cp $10
	jr nz, 0.l_9347
	ld a, $02
	call func_3c01
	jr c, 0.l_9347
	ldh a, [$ff00 + $d7]
	sub a, $0c
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	sub a, $00
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c310
	add hl, de
	ld [hl], $10
	jp .l_4202
	ld a, e
	call func_3b87
	ret
	<error>
	ldhl sp, d
	ld h, b
	nop
	<error>
	nop
	ld h, d
	nop
	<error>
	ld [$0064], sp
	<error>
	stop
	ld h, [hl]
	nop
	inc b
	ldhl sp, d
	ld l, b
	nop
	inc b
	nop
	ld l, d
	nop
	inc b
	ld [$006c], sp
	inc b
	stop
	ld l, [hl]
	nop
	<error>
	ldhl sp, d
	ld h, [hl]
	jr nz, 0.l_9365
	nop
	ld h, h
	jr nz, 0.l_9369
	ld [$2062], sp
	<error>
	stop
	ld h, b
	jr nz, 0.l_9381
	ldhl sp, d
	ld l, [hl]
	jr nz, 0.l_9385
	nop
	ld l, h
	jr nz, 0.l_9389
	ld [$206a], sp
	inc b
	stop
	ld l, b
	jr nz, 0.l_937d
	pop af
	rl a
	rl a
	rl a
	rl a
	rl a
	and $e0
	ld e, a
	ld d, b
	ld hl, $534c
	add hl, de
	ld c, $08
	call func_3d26
	ret
	ld hl, $c460
	add hl, bc
	ld [hl], $ff
	ld hl, $c4e0
	add hl, bc
	ld [hl], $30
	ld hl, $c360
	add hl, bc
	ld a, [hl]
	cp $08
	jr nc, 0.l_93c2
	ld e, $02
	cp $04
	jr nc, 0.l_93be
	ld e, $03
	ld a, e
	call func_3b87
	call func_5680
	ldh a, [$ff00 + $ea]
	cp $05
	jr z, 0.l_9428
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	rst 0
	reti
	ld d, e
	add sp, d
	ld d, e
	ld sp, hl
	ld d, e
	daa
	ld d, h
	call func_0891
	ld [hl], $a0
	ld hl, $c420
	add hl, bc
	ld [hl], $ff
	call func_5701
	ret
	call func_0891
	jr nz, 0.l_93f8
	ld [hl], $c0
	ld hl, $c420
	add hl, bc
	ld [hl], $ff
	call func_5701
	ret
	call func_0891
	jr nz, 0.l_9423
	ld a, $1a
	ldh [$ff00 + $f4], a
	call func_27bd
	call func_3f7a
	ldh a, [$ff00 + $eb]
	cp $88
	ret z
	ldh a, [$ff00 + $eb]
	cp $89
	jr z, 0.l_941b
	cp $8e
	jr z, 0.l_941b
	cp $92
	jr nz, 0.l_9420
	ldh a, [$ff00 + $f7]
	cp $06
	ret nc
	jp .l_6cb4
	call func_6ffc
	ret
	ret
	call func_64df
	call func_3f12
	call func_3beb
	call func_6449
	call func_6584
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	ldh [$ff00 + $e8], a
	jr z, 0.l_944e
	ld [hl], b
	ld hl, $c320
	add hl, bc
	ld [hl], b
	call func_088c
	jr z, 0.l_945b
	ld a, $02
	ldh [$ff00 + $a1], a
	ld a, $6a
	ldh [$ff00 + $9d], a
	ld hl, $c360
	add hl, bc
	ld a, [hl]
	ld hl, $c2b0
	add hl, bc
	cp [hl]
	ld [hl], a
	jp z, .l_54d8
	cp $08
	jr nc, 0.l_94d8
	cp $04
	jr nc, 0.l_949a
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	cp $02
	jr nc, 0.l_94d8
	inc [hl]
	ld a, $05
	call func_3c01
	jr c, 0.l_94d8
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	dec a
	ld [hl], a
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $d8]
	ld hl, $ffda
	sub a, [hl]
	ld hl, $c210
	add hl, de
	sub a, $10
	jr 0.l_94c0
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	cp $01
	jr nc, 0.l_94d8
	inc [hl]
	ld a, $05
	call func_3c01
	jr c, 0.l_94d8
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	add a, $07
	ld [hl], a
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $d8]
	ld hl, $ffda
	sub a, [hl]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ldh [$ff00 + $d8], a
	ld hl, $c2f0
	add hl, de
	ld [hl], $0f
	ld hl, $c340
	add hl, de
	ld [hl], $c4
	ld a, $02
	call func_0953
	ld a, $29
	ldh [$ff00 + $f4], a
	ldh a, [$ff00 + $f0]
	rst 0
	<error>
	ld d, h
	add hl, bc
	ld d, l
	ld e, $55
	ld c, a
	ld d, l
	adc a, b
	ld d, l
	and e
	ld d, l
	cp b
	ld d, l
	ldh [c], a
	ld d, l
	call func_08e2
	call func_659e
	add a, $20
	cp $40
	jr nc, 0.l_9508
	call func_65ae
	add a, $20
	cp $40
	jr nc, 0.l_9508
	call func_3b8d
	call func_0891
	ld [hl], $30
	ret
	call func_08e2
	call func_0891
	jr nz, 0.l_9516
	ld [hl], $80
	call func_3b8d
	rr a
	rr a
	and $01
	call func_3b87
	ret
	call func_08e2
	call func_0891
	jr nz, 0.l_953e
	ld [hl], $50
	call func_3b8d
	ld hl, $c340
	add hl, bc
	res 7, [hl]
	ld hl, $c350
	add hl, bc
	res 7, [hl]
	ld hl, $c430
	add hl, bc
	res 6, [hl]
	ret
	ld e, $08
	and $04
	jr z, 0.l_9546
	ld e, $f8
	ld hl, $c240
	add hl, bc
	ld [hl], e
	call func_6558
	ret
	call func_6501
	call func_0891
	jr nz, 0.l_9565
	ld hl, $c320
	add hl, bc
	ld [hl], $30
	call func_3b8d
	ld a, $24
	ldh [$ff00 + $f2], a
	ret
	ldh a, [$ff00 + $e8]
	and a
	jr z, 0.l_9584
	ld hl, $c320
	add hl, bc
	ld [hl], $0c
	ld hl, $c360
	add hl, bc
	ld a, [hl]
	cp $05
	ld a, $08
	jr nc, 0.l_957d
	ld a, $0c
	call func_3c25
	ld a, $20
	ldh [$ff00 + $f2], a
	call func_654b
	ret
	call func_6501
	ld hl, $c320
	add hl, bc
	ld a, [hl]
	and $fe
	jr nz, 0.l_959f
	call func_0891
	ld [hl], $10
	call func_3daf
	call func_3b8d
	call func_654b
	ret
	call func_6501
	call func_0891
	ld a, $00
	jr nz, 0.l_95b2
	call func_3b8d
	ld a, $b0
	ld hl, $c320
	add hl, bc
	ld [hl], a
	ret
	call func_6501
	ldh a, [$ff00 + $e8]
	and a
	jr z, 0.l_95e1
	ld a, $30
	ld [$c157], a
	ld a, $04
	ld [$c158], a
	ld a, $0b
	ldh [$ff00 + $f2], a
	call func_0891
	ld [hl], $30
	ld a, [$c146]
	and a
	jr nz, 0.l_95de
	call func_088c
	ld [hl], $40
	call func_3b8d
	ret
	call func_6501
	call func_0891
	jr nz, 0.l_95ef
	call func_3b8d
	ld [hl], $02
	ret
	<error>
	ldhl sp, d
	ld [hl], b
	nop
	<error>
	nop
	ld [hl], d
	nop
	<error>
	ld [$2072], sp
	<error>
	stop
	ld [hl], b
	jr nz, 0.l_9605
	ldhl sp, d
	ld [hl], h
	nop
	inc b
	nop
	halt
	nop
	inc b
	ld [$007a], sp
	inc b
	stop
	ld a, d
	jr nz, 0.l_9605
	ldhl sp, d
	ld [hl], b
	nop
	<error>
	nop
	ld a, b
	nop
	<error>
	ld [$2078], sp
	<error>
	stop
	ld [hl], b
	jr nz, 0.l_9625
	ldhl sp, d
	ld [hl], h
	nop
	inc b
	nop
	halt
	nop
	inc b
	ld [$007a], sp
	inc b
	stop
	ld a, d
	jr nz, 0.l_9625
	ldhl sp, d
	ld [hl], b
	nop
	<error>
	nop
	ld [hl], d
	nop
	<error>
	ld [$2072], sp
	<error>
	stop
	ld [hl], b
	jr nz, 0.l_9645
	ldhl sp, d
	ld [hl], h
	nop
	inc b
	nop
	halt
	nop
	inc b
	ld [$2076], sp
	inc b
	stop
	ld [hl], h
	jr nz, 0.l_9645
	ldhl sp, d
	ld a, h
	nop
	<error>
	nop
	ld a, [hl]
	nop
	<error>
	ld [$207e], sp
	<error>
	stop
	ld a, h
	jr nz, 0.l_9665
	ldhl sp, d
	ld [hl], h
	nop
	inc b
	nop
	halt
	nop
	inc b
	ld [$2076], sp
	inc b
	stop
	ld [hl], h
	jr nz, 0.l_967d
	ei
	ld h, $00
	inc c
	ld bc, $0026
	inc c
	rlc a
	ld h, $00
	inc c
	dec c
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
	ld hl, $55f0
	add hl, de
	ld c, $08
	call func_3d26
	ld a, $04
	call func_3dd0
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_96ad
	ldh a, [$ff00 + $ef]
	ldh [$ff00 + $ec], a
	ld hl, $5670
	ld c, $04
	call func_3d26
	jp $3dba
	nop
	inc b
	<error>
	ld [$21f8], sp
	ret nc
	jp nz, .l_7e09
	cp $02
	jp z, .l_5a5c
	cp $00
	jr nz, 0.l_96de
	inc [hl]
	ld a, $50
	ldh [$ff00 + $b0], a
	ld hl, $c310
	add hl, bc
	ld [hl], $ff
	call func_0891
	ld [hl], $50
	ld e, $00
	ld a, $ff
	ld hl, $d200
	ldi [hl], a
	dec e
	jr nz, 0.l_96da
	call func_599c
	ldh a, [$ff00 + $ea]
	cp $01
	jp nz, .l_5795
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	rst 0
	or $56
	rlc a
	ld d, a
	jr 0.l_974b
	sub a, h
	ld d, a
	ld hl, $c420
	add hl, bc
	ld [hl], $ff
	call func_0891
	ld [hl], $60
	ld hl, $c2c0
	add hl, bc
	inc [hl]
	ret
	call func_0891
	jr nz, 0.l_9717
	ld [hl], $cf
	call func_5701
	ld hl, $c440
	add hl, bc
	ld [hl], $05
	ret
	call func_0891
	jr nz, 0.l_9757
	call func_27bd
	ld a, $30
	call func_3c01
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
	ld hl, $c3b0
	add hl, de
	ld [hl], $02
	ld hl, $c320
	add hl, de
	ld [hl], $10
	ld hl, $c2f0
	add hl, de
	ld [hl], $10
	call func_65e5
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $ec]
	jr 0.l_9788
	and $1f
	jr nz, 0.l_9793
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	ld hl, $c440
	add hl, bc
	ld e, [hl]
	dec [hl]
	ld d, b
	ld hl, $5996
	add hl, de
	sub a, [hl]
	ld e, a
	ld d, b
	ld hl, $d000
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $d7], a
	ld hl, $d200
	add hl, de
	ld a, [hl]
	and $80
	jr nz, 0.l_9793
	push hl
	ld hl, $d100
	add hl, de
	ld a, [hl]
	pop hl
	sub a, [hl]
	ld [hl], $ff
	ldh [$ff00 + $d8], a
	ld a, $02
	call func_0953
	ld a, $13
	ldh [$ff00 + $f4], a
	ret
	ret
	call func_64df
	call func_3f12
	call func_088c
	jr z, 0.l_97f3
	and $0f
	jr nz, 0.l_97f3
	ld a, $02
	ldh [$ff00 + $e8], a
	ld a, $87
	call func_3c01
	jr c, 0.l_97f3
	push bc
	ldh a, [$ff00 + $e8]
	ld c, a
	ld hl, $c3b0
	add hl, de
	and $02
	ld [hl], a
	ld a, [$c1cd]
	ld hl, $56b0
	add hl, bc
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $56b2
	add hl, bc
	ld a, [hl]
	ld hl, $c240
	add hl, de
	ld [hl], a
	ld a, [$c1ce]
	add a, $00
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c250
	add hl, de
	ld [hl], $f0
	ld hl, $c2d0
	add hl, de
	ld [hl], $02
	ld hl, $c340
	add hl, de
	ld [hl], $c1
	pop bc
	ldh a, [$ff00 + $e8]
	dec a
	jr nz, 0.l_97a6
	call func_5a1f
	call func_08e2
	ldh a, [$ff00 + $f0]
	cp $02
	jr c, 0.l_9821
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc [hl]
	and $ff
	ld e, a
	ld d, b
	ld hl, $d000
	add hl, de
	ldh a, [$ff00 + $ee]
	ld [hl], a
	ld hl, $d100
	add hl, de
	ldh a, [$ff00 + $ef]
	ld [hl], a
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	ld hl, $d200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $f0]
	rst 0
	ld b, b
	ld e, b
	ld [hl], a
	ld e, b
	cp l
	ld e, b
	<error>
	ld e, b
	rlc a
	ld e, c
	ld [hl], d
	ld e, c
	jr z, 0.l_986a
	ld c, b
	ld e, b
	ld l, b
	ld a, b
	adc a, b
	jr z, 0.l_9869
	ld b, b
	ld d, b
	ld h, b
	ld [hl], b
	jr nc, 0.l_987f
	ld d, b
	call func_0891
	jr nz, 0.l_9876
	call func_0891
	ld [hl], $18
	call func_27ed
	and $07
	ld e, a
	ld d, b
	ld hl, $5830
	add hl, de
	ld a, [hl]
	ld hl, $c200
	add hl, bc
	ld [hl], a
	call func_27ed
	and $07
	ld e, a
	ld hl, $5838
	add hl, de
	ld a, [hl]
	ld hl, $c210
	add hl, bc
	ld [hl], a
	ld hl, $c310
	add hl, bc
	ld [hl], b
	call func_3dba
	call func_3b8d
	ret
	call func_0891
	jr nz, 0.l_98af
	ld [hl], $20
	ldh a, [$ff00 + $98]
	push af
	ldh a, [$ff00 + $99]
	push af
	ld a, $58
	ldh [$ff00 + $98], a
	ld a, $50
	ldh [$ff00 + $99], a
	ld a, $08
	call func_3c25
	pop af
	ldh [$ff00 + $99], a
	pop af
	ldh [$ff00 + $98], a
	ld hl, $c320
	add hl, bc
	ld [hl], $08
	ldh a, [$ff00 + $ee]
	ld [$c1cd], a
	ldh a, [$ff00 + $ef]
	ld [$c1ce], a
	call func_088c
	ld [hl], $61
	call func_3b8d
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	add a, $05
	call func_3b87
	ret
	call func_0891
	jr nz, 0.l_98d3
	call func_27ed
	and $1f
	add a, $20
	ld [hl], a
	ld hl, $c2b0
	add hl, bc
	ld [hl], $20
	call func_3b8d
	call func_654b
	call func_6584
	call func_3bb4
	ret
	call func_0891
	jr nz, 0.l_98e7
	ld [hl], $80
	call func_3b8d
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	inc [hl]
	ld a, [hl]
	bit 0, a
	jr nz, 0.l_98fd
	ld hl, $c320
	add hl, bc
	and $20
	jr nz, 0.l_98fc
	inc [hl]
	inc [hl]
	dec [hl]
	call func_654b
	call func_6584
	call func_3bb4
	ret
	call func_0891
	jr nz, 0.l_9913
	ld [hl], $60
	call func_3b8d
	ld [hl], b
	ret
	cp $78
	jr nz, 0.l_992a
	ldh a, [$ff00 + $ee]
	ld [$c1cd], a
	ldh a, [$ff00 + $ef]
	ld [$c1ce], a
	call func_088c
	ld [hl], $60
	ld a, $23
	ldh [$ff00 + $f4], a
	ld hl, $c320
	add hl, bc
	ld a, [hl]
	sub a, $f4
	and $80
	jr nz, 0.l_9936
	dec [hl]
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, 0.l_995a
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_994b
	and $80
	jr z, 0.l_994a
	inc [hl]
	inc [hl]
	dec [hl]
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_995a
	and $80
	jr z, 0.l_9959
	inc [hl]
	inc [hl]
	dec [hl]
	call func_654b
	call func_6584
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	jr nz, 0.l_996c
	call func_3bb4
	ld a, $02
	call func_3b87
	ret
	ld [hl], d
	nop
	ld [hl], h
	nop
	ld [hl], h
	jr nz, 0.l_99eb
	jr nz, 0.l_99eb
	nop
	ld [hl], b
	jr nz, 0.l_99ef
	ld b, b
	ld [hl], b
	ld h, b
	halt
	nop
	halt
	jr nz, 0.l_9a01
	nop
	ld a, d
	ld h, b
	ld a, d
	ld b, b
	ld a, d
	jr nz, 0.l_9a07
	nop
	ld a, b
	ld h, b
	ld a, b
	ld b, b
	ld a, b
	jr nz, 0.l_99a3
	jr 0.l_99bd
	jr nc, 0.l_99d7
	ld c, b
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	jr nz, 0.l_99ab
	ld de, $5972
	call func_3c3b
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $e7]
	and $01
	jr z, 0.l_99c0
	ld a, $06
	ldh [$ff00 + $e9], a
	ld a, $00
	jr 0.l_99c6
	ld a, $ff
	ldh [$ff00 + $e9], a
	ld a, $05
	ldh [$ff00 + $e8], a
	ld e, a
	ld d, b
	ld hl, $5996
	add hl, de
	ldh a, [$ff00 + $d7]
	sub a, [hl]
	and $ff
	ld e, a
	ld d, $00
	ld hl, $d000
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ee], a
	ld hl, $d100
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ef], a
	ld hl, $d200
	add hl, de
	sub a, [hl]
	ldh [$ff00 + $ec], a
	ld a, [hl]
	and $80
	jr nz, 0.l_9a09
	ldh a, [$ff00 + $e8]
	cp $05
	ld a, $04
	jr nz, 0.l_9a01
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	add a, $07
	ldh [$ff00 + $f1], a
	ld de, $5972
	call func_3c3b
	ld e, $ff
	ldh a, [$ff00 + $e7]
	and $01
	jr z, 0.l_9a13
	ld e, $01
	ld hl, $ffe9
	ldh a, [$ff00 + $e8]
	add a, e
	cp [hl]
	jr nz, 0.l_99c6
	jp $3dba
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	ld d, a
	bit 7, a
	jr z, 0.l_9a2b
	cpl
	inc a
	ld e, a
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	bit 7, a
	jr z, 0.l_9a37
	cpl
	inc a
	cp e
	jr nc, 0.l_9a46
	bit 7, d
	jr nz, 0.l_9a42
	ld a, $01
	jr 0.l_9a50
	ld a, $00
	jr 0.l_9a50
	bit 7, [hl]
	jr nz, 0.l_9a4e
	ld a, $02
	jr 0.l_9a50
	ld a, $03
	call func_3b87
	ret
	ld a, h
	jr nz, 0.l_9ad5
	jr nz, 0.l_9ad5
	nop
	ld a, [hl]
	nop
	ld de, $5a54
	call func_3cd0
	call func_64df
	call func_654b
	ld hl, $c250
	add hl, bc
	inc [hl]
	ld a, [hl]
	and a
	jr nz, 0.l_9a76
	ld hl, $c3b0
	add hl, bc
	inc [hl]
	cp $10
	jr nz, 0.l_9a7d
	call func_65e5
	ret
	ld [hl], b
	nop
	ld [hl], d
	nop
	ld [hl], h
	nop
	halt
	nop
	ld [hl], d
	jr nz, 0.l_9af9
	jr nz, 0.l_9b01
	jr nz, 0.l_9b01
	jr nz, 0.l_9a8f
	nop
	ld [bc], a
	nop
	inc b
	nop
	ld b, $00
	ld [bc], a
	jr nz, 0.l_9a99
	jr nz, 0.l_9aa1
	jr nz, 0.l_9aa1
	jr nz, 0.l_9b17
	nop
	ld a, d
	nop
	ld a, h
	nop
	ld a, [hl]
	nop
	ld a, d
	jr nz, 0.l_9b21
	jr nz, 0.l_9b29
	jr nz, 0.l_9b29
	jr nz, 0.l_9abf
	nop
	ld [de], a
	nop
	inc d
	nop
	ld d, $00
	ld [de], a
	jr nz, 0.l_9ac9
	jr nz, 0.l_9ad1
	jr nz, 0.l_9ad1
	jr nz, 0.l_9ab9
	sbc a, a
	pop bc
	and a
	jr z, 0.l_9ae3
	ld a, [$c173]
	cp $82
	jr z, 0.l_9ae3
	call func_659e
	ld hl, $c380
	add hl, bc
	ld [hl], e
	call func_3daf
	ld a, [$c170]
	ld e, $00
	and $06
	jr z, 0.l_9ae0
	inc e
	ld a, e
	ldh [$ff00 + $f1], a
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_9af1
	ldh a, [$ff00 + $f1]
	add a, $02
	ldh [$ff00 + $f1], a
	ld de, $5a7e
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_9b09
	ldh a, [$ff00 + $f6]
	cp $b2
	jr nz, 0.l_9b0c
	ld a, [$db0e]
	cp $03
	jr c, 0.l_9b0c
	ld de, $5a9e
	ld a, [$db95]
	cp $01
	jr nz, 0.l_9b19
	ldh a, [$ff00 + $f1]
	add a, $04
	ldh [$ff00 + $f1], a
	call func_3c3b
	call func_64df
	call func_08e2
	call func_6584
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	ldh [$ff00 + $e8], a
	jr z, 0.l_9b3d
	xor a
	ld [hl], a
	ld hl, $c320
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $f0]
	cp $02
	jr nc, 0.l_9b6e
	call func_648c
	jr nc, 0.l_9b6e
	ld e, $23
	ldh a, [$ff00 + $f6]
	cp $b2
	jr nz, 0.l_9b67
	ld e, $80
	ld a, [$db0e]
	cp $02
	jr nz, 0.l_9b60
	call func_3b8d
	ld [hl], $02
	ld e, $81
	ld a, e
	call func_2185
	jp $5ba3
	ld a, e
	call func_2197
	call func_5ba3
	ldh a, [$ff00 + $f0]
	rst 0
	cp [hl]
	ld e, e
	ld bc, $795c
	ld e, e
	xor b
	ld e, e
	ld a, [$c19f]
	and a
	jr nz, 0.l_9ba7
	ld a, [$c177]
	and a
	jr nz, 0.l_9b9a
	ld a, $03
	ld [$db0e], a
	ld a, $0d
	ldh [$ff00 + $a5], a
	ld a, $83
	call func_2185
	call func_5ba3
	call func_3b8d
	ret
	call func_3b8d
	ld [hl], b
	ld a, $84
	call func_2185
	ld a, $18
	ldh [$ff00 + $f3], a
	ret
	ld a, [$c19f]
	and a
	jr nz, 0.l_9bb5
	call func_0898
	call func_3b8d
	ld [hl], b
	ret
	ld [bc], a
	ld [$080c], sp
	cp $f8
	<error>
	ldhl sp, d
	xor a
	call func_3b87
	call func_0891
	jr nz, 0.l_9bfe
	call func_27ed
	and $07
	ld e, a
	ld d, b
	ld hl, $5bb6
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld a, e
	and $04
	ld hl, $c380
	add hl, bc
	ld [hl], a
	call func_27ed
	and $07
	ld e, a
	ld hl, $5bb6
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	call func_0891
	call func_27ed
	and $1f
	add a, $30
	ld [hl], a
	call func_3b8d
	jp .l_5c23
	call func_654b
	call func_3b9e
	ldh a, [$ff00 + $e8]
	and a
	jr z, 0.l_9c23
	call func_0891
	jr nz, 0.l_9c18
	ld [hl], $30
	call func_3b8d
	ld [hl], b
	ret
	ld hl, $c320
	add hl, bc
	ld [hl], $08
	ld hl, $c310
	add hl, bc
	inc [hl]
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ret
	ld h, b
	nop
	ld h, d
	nop
	ld h, d
	jr nz, 0.l_9c95
	jr nz, 0.l_9c9b
	nop
	ld h, [hl]
	nop
	ld h, [hl]
	jr nz, 0.l_9ca1
	jr nz, 0.l_9ca7
	nop
	ld l, d
	nop
	ld l, h
	nop
	ld l, [hl]
	nop
	ld l, d
	jr nz, 0.l_9cb1
	jr nz, 0.l_9cb9
	jr nz, 0.l_9cb9
	jr nz, 0.l_9c1c
	sub a, c
	ld [$01fe], sp
	jr nz, 0.l_9c5b
	ld [hl], b
	ld a, $ff
	ld [$db93], a
	ldh a, [$ff00 + $e7]
	and $1f
	jr nz, 0.l_9c69
	call func_65be
	ld hl, $c380
	add hl, bc
	ld [hl], e
	call func_6470
	ld de, $5c2e
	call func_3c3b
	ld a, [$db56]
	cp $80
	jr nz, 0.l_9c9c
	call func_6584
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_9c8e
	and $80
	jr z, 0.l_9c9c
	ld [hl], b
	ld hl, $c320
	add hl, bc
	ld [hl], b
	ldh a, [$ff00 + $e7]
	and $3f
	jr nz, 0.l_9c9c
	ld [hl], $10
	call func_64df
	ldh a, [$ff00 + $ef]
	ldh [$ff00 + $ec], a
	call func_6449
	call func_3dba
	call func_648c
	jr nc, 0.l_9cdd
	ld e, $30
	ld a, [$db66]
	and $02
	jr z, 0.l_9ccb
	ld a, [$db56]
	cp $01
	jr nz, 0.l_9ccb
	xor a
	ld [$db56], a
	call func_0891
	ld [hl], $10
	ld e, $2f
	jr 0.l_9cd9
	ld a, [$db56]
	and a
	jr z, 0.l_9cd9
	ld e, $31
	cp $01
	jr nz, 0.l_9cd9
	ld e, $32
	ld a, e
	call func_5cde
	ret
	ld a, e
	call func_2185
	ld hl, $c19f
	set 7, [hl]
	ret
	call func_5d33
	call func_64df
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	call func_6449
	call func_648c
	jr nc, 0.l_9d12
	ld a, [$db55]
	and a
	jr nz, 0.l_9d0d
	ld a, $01
	ld [$db55], a
	ld a, $40
	call func_2185
	ret
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
	ldh a, [$ff00 + $00]
	ld a, b
	nop
	ldh a, [$ff00 + $08]
	ld a, d
	nop
	nop
	nop
	ld a, h
	nop
	nop
	ld [$007e], sp
	ldh a, [$ff00 + $f1]
	rl a
	rl a
	rl a
	rl a
	and $f0
	ld e, a
	ld d, b
	ld hl, $5d13
	add hl, de
	ld c, $04
	call func_3d26
	ld a, $04
	call func_3dd0
	ret
	ld d, b
	nop
	ld d, d
	nop
	ld d, h
	nop
	ld d, [hl]
	nop
	ld d, d
	jr nz, 0.l_9da7
	jr nz, 0.l_9daf
	jr nz, 0.l_9daf
	jr nz, 0.l_9d4d
	or $fe
	ld e, b
	jr nz, 0.l_9d75
	ldh a, [$ff00 + $f8]
	and $10
	jp nz, $65e5
	ld hl, $c460
	add hl, bc
	ld [hl], $ff
	ld hl, $c4e0
	add hl, bc
	ld [hl], $3c
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_9d83
	ldh a, [$ff00 + $f1]
	add a, $02
	ldh [$ff00 + $f1], a
	ld de, $5d4c
	call func_3c3b
	ldh a, [$ff00 + $f0]
	and a
	jr nz, 0.l_9d9c
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	sub a, $04
	ld [hl], a
	call func_3b8d
	ld a, [hl]
	ldh [$ff00 + $f0], a
	call func_64df
	call func_6501
	ldh a, [$ff00 + $f0]
	dec a
	rst 0
	xor [hl]
	ld e, l
	inc d
	ld e, [hl]
	cpl
	ld e, [hl]
	ld a, a
	ld e, [hl]
	ldh a, [$ff00 + $f6]
	cp $58
	jr nz, 0.l_9dee
	ld a, [$c50c]
	ld e, a
	ld d, b
	ld hl, $c280
	add hl, de
	ld a, [hl]
	and a
	jr z, 0.l_9e13
	ld hl, $c3a0
	add hl, de
	ld a, [hl]
	cp $05
	jr nz, 0.l_9e13
	ld hl, $c2f0
	add hl, de
	ld a, [hl]
	and a
	jr z, 0.l_9e13
	ld hl, $c200
	add hl, de
	ldh a, [$ff00 + $ee]
	sub a, [hl]
	add a, $10
	cp $20
	jr nc, 0.l_9e13
	ld hl, $c210
	add hl, de
	ldh a, [$ff00 + $ec]
	sub a, [hl]
	add a, $28
	cp $50
	jr nc, 0.l_9e13
	jr 0.l_9e05
	call func_659e
	ld hl, $c380
	add hl, bc
	ld [hl], e
	add a, $18
	cp $30
	jr nc, 0.l_9e13
	call func_65ae
	add a, $30
	cp $60
	jr nc, 0.l_9e13
	ld hl, $c340
	add hl, bc
	ld [hl], $12
	call func_0891
	ld [hl], $22
	call func_3b8d
	ret
	call func_3bb4
	call func_0891
	jr nz, 0.l_9e21
	ld [hl], $30
	jp $3b8d
	call func_3daf
	ld hl, $c320
	add hl, bc
	ld [hl], $08
	call func_6584
	jr 0.l_9e6f
	call func_3bb4
	call func_0891
	jp z, $3b8d
	and $01
	jr nz, 0.l_9e69
	ld a, $20
	call func_3c30
	ldh a, [$ff00 + $d7]
	ld hl, $c250
	add hl, bc
	sub a, [hl]
	and $80
	jr nz, 0.l_9e4e
	inc [hl]
	inc [hl]
	dec [hl]
	ldh a, [$ff00 + $d8]
	ld hl, $c240
	add hl, bc
	sub a, [hl]
	and $80
	jr nz, 0.l_9e5c
	inc [hl]
	inc [hl]
	dec [hl]
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and $80
	ld hl, $c380
	add hl, bc
	ld [hl], a
	call func_654b
	call func_5e7b
	call func_5e7b
	ld a, [hl]
	rr a
	rr a
	rr a
	and $01
	jp $3b87
	call func_29c5
	ret
	call func_3bb4
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_9eb9
	ld a, $20
	call func_3c30
	ldh a, [$ff00 + $d7]
	cpl
	inc a
	ld hl, $c250
	add hl, bc
	sub a, [hl]
	and $80
	jr nz, 0.l_9e9c
	inc [hl]
	inc [hl]
	dec [hl]
	ldh a, [$ff00 + $d8]
	cpl
	inc a
	ld hl, $c240
	add hl, bc
	sub a, [hl]
	and $80
	jr nz, 0.l_9eac
	inc [hl]
	inc [hl]
	dec [hl]
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and $80
	ld hl, $c380
	add hl, bc
	ld [hl], a
	call func_5e69
	ldh a, [$ff00 + $ec]
	cp $88
	jp nc, $65e5
	ldh a, [$ff00 + $ee]
	cp $a8
	jp nc, $65e5
	ret
	ldhl sp, d
	nop
	ld h, h
	nop
	ldhl sp, d
	ld [$0066], sp
	ld [$6800], sp
	nop
	ld [$6a08], sp
	nop
	ldhl sp, d
	nop
	ld h, b
	nop
	ldhl sp, d
	ld [$0062], sp
	ld [$6800], sp
	nop
	ld [$6a08], sp
	nop
	ldhl sp, d
	nop
	ld h, [hl]
	jr nz, 0.l_9ee8
	ld [$2064], sp
	ld [$6a00], sp
	jr nz, 0.l_9f00
	ld [$2068], sp
	and b
	stop
	call func_0891
	jr z, 0.l_9f2f
	ldh a, [$ff00 + $98]
	ldh [$ff00 + $ee], a
	ld a, [$c145]
	sub a, $10
	ldh [$ff00 + $ec], a
	ld a, $6c
	ldh [$ff00 + $9d], a
	ld a, $02
	ldh [$ff00 + $a1], a
	ld a, $03
	ldh [$ff00 + $9e], a
	xor a
	ld [$c137], a
	ld [$c16a], a
	ld [$c122], a
	ld [$c121], a
	ld de, $5efb
	call func_3cd0
	call func_3dba
	ld e, $00
	ldh a, [$ff00 + $98]
	cp $30
	jr c, 0.l_9f3f
	ld e, $01
	cp $60
	jr c, 0.l_9f3f
	ld e, $02
	ld a, e
	ldh [$ff00 + $f1], a
	rl a
	rl a
	rl a
	rl a
	and $f0
	ld e, a
	ld d, b
	ld hl, $5ecb
	add hl, de
	ldh a, [$ff00 + $ec]
	sub a, $04
	ldh [$ff00 + $ec], a
	ld c, $04
	call func_3d26
	ld a, $04
	call func_3dd0
	call func_3dba
	call func_64df
	call func_6449
	ldh a, [$ff00 + $f0]
	rst 0
	add a, d
	ld e, a
	xor b
	ld e, a
	push hl
	ld e, a
	ld [hl], b
	ld h, b
	ld a, c
	ld h, b
	ldh a, [$ff00 + $99]
	ld hl, $ffef
	sub a, [hl]
	add a, $28
	cp $50
	call func_6497
	ret
	call func_5f74
	jr nc, 0.l_9fa7
	ld a, $17
	call func_2197
	ld hl, $c19f
	set 7, [hl]
	ld a, [$d415]
	and $01
	ld hl, $c2b0
	add hl, bc
	ld [hl], a
	ld a, [$db75]
	cp $07
	jr nz, 0.l_9fa4
	inc [hl]
	inc [hl]
	call func_3b8d
	ret
	call func_5f74
	ret nc
	ld a, [$db0d]
	and a
	jr nz, 0.l_9fca
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	and $01
	ld a, $18
	jr z, 0.l_9fbf
	ld a, $19
	call func_2197
	ld hl, $c19f
	set 7, [hl]
	jp $3b8d
	ld a, $1c
	call func_2197
	ld hl, $c19f
	set 7, [hl]
	ret
	jr z, 0.l_a019
	rlc a
	rlc a
	nop
	nop
	nop
	nop
	inc e
	ldi a, [hl]
	rlc a
	rlc a
	nop
	nop
	nop
	nop
	ld a, [$c19f]
	and a
	jp nz, .l_606f
	ld a, [$c177]
	and a
	jr nz, 0.l_a061
	ld hl, $c2b0
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $5fd9
	add hl, de
	ld a, [hl]
	ld hl, $5fd5
	add hl, de
	ld e, [hl]
	ld d, a
	ld a, [$db5e]
	sub a, e
	ld a, [$db5d]
	sbc a, d
	jr nc, 0.l_a011
	ld a, $1b
	jr 0.l_a063
	ld a, [$db75]
	inc a
	and $07
	ld [$db75], a
	jr nz, 0.l_a029
	ld a, $1e
	call func_2197
	ld hl, $c19f
	set 7, [hl]
	jp $3b8d
	ld hl, $c2b0
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $5fdd
	add hl, de
	ld a, [$db92]
	add a, [hl]
	ld [$db92], a
	rl a
	ld hl, $5fe1
	add hl, de
	rr a
	ld a, [$db91]
	adc a, [hl]
	ld [$db91], a
	ld hl, $db0d
	inc [hl]
	ld a, $1a
	call func_6063
	call func_3b8d
	ld [hl], $04
	call func_0891
	ld [hl], $20
	ld a, $01
	ldh [$ff00 + $f2], a
	ret
	ld a, $1d
	call func_2197
	ld hl, $c19f
	set 7, [hl]
	call func_3b8d
	ld [hl], b
	ret
	ld a, [$c19f]
	and a
	jr nz, 0.l_a078
	jr 0.l_a029
	ret
	call func_0891
	ret nz
	ld a, [$c19f]
	and a
	jr nz, 0.l_a09c
	ld a, [$c5a9]
	and a
	jr nz, 0.l_a098
	ld a, $ff
	ld [$db93], a
	ld a, $9a
	call func_2185
	ld hl, $c19f
	set 7, [hl]
	call func_3b8d
	ld [hl], b
	ld a, $02
	ldh [$ff00 + $a1], a
	ret
	ld [hl], b
	nop
	ld [hl], d
	nop
	ld [hl], d
	jr nz, 0.l_a118
	jr nz, 0.l_a11e
	nop
	halt
	nop
	halt
	jr nz, 0.l_a124
	jr nz, 0.l_a12a
	nop
	ld a, d
	nop
	ld a, h
	nop
	ld a, [hl]
	nop
	ld a, d
	jr nz, 0.l_a134
	jr nz, 0.l_a13c
	jr nz, 0.l_a13c
	jr nz, 0.l_a100
	nop
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_a0e6
	ld de, $60c1
	call func_3cd0
	call func_64df
	call func_654b
	call func_6584
	ld hl, $c320
	add hl, bc
	dec [hl]
	call func_0891
	jp z, $65e5
	ret
	ld a, [$db56]
	cp $80
	jp nz, .l_61a8
	ld a, [$db95]
	cp $01
	jp z, .l_61a8
	ld de, $60a1
	call func_3c3b
	call func_65ae
	ld a, e
	dec a
	and $02
	xor $02
	ld e, a
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	add a, e
	call func_3b87
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	rst 0
	dec e
	ld h, c
	dec [hl]
	ld h, c
	ld l, h
	ld h, c
	call func_64df
	ld hl, $c2c0
	add hl, bc
	ld [hl], $30
	ld a, $0e
	ld [$d368], a
	ldh [$ff00 + $b0], a
	ldh [$ff00 + $bd], a
	ld hl, $c2d0
	add hl, bc
	inc [hl]
	ret
	call func_64df
	call func_65ae
	add a, $20
	cp $40
	jr c, 0.l_a148
	ld hl, $c2c0
	add hl, bc
	dec [hl]
	jr nz, 0.l_a15c
	ld a, [$c16b]
	cp $04
	ret nz
	ldh a, [$ff00 + $eb]
	cp $71
	jr nz, 0.l_a159
	ld a, $20
	call func_218e
	jp .l_612f
	ld a, $08
	call func_3c25
	call func_654b
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	ret
	xor a
	ld [$c167], a
	ldh a, [$ff00 + $ef]
	ldh [$ff00 + $ec], a
	call func_6449
	call func_3dba
	call func_648c
	jr nc, 0.l_a184
	ld a, $20
	call func_218e
	call func_6584
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_a199
	and $80
	jr z, 0.l_a1a7
	ld [hl], b
	ld hl, $c320
	add hl, bc
	ld [hl], b
	ldh a, [$ff00 + $e7]
	and $1f
	jr nz, 0.l_a1a7
	ld [hl], $10
	ret
	ld hl, $c380
	add hl, bc
	ldh a, [$ff00 + $f1]
	or [hl]
	ldh [$ff00 + $f1], a
	ld de, $60b1
	call func_3c3b
	call func_64df
	call func_626a
	call func_6584
	ld hl, $c320
	add hl, bc
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	ldh [$ff00 + $e8], a
	jr z, 0.l_a1d7
	xor a
	ld [hl], a
	ld hl, $c320
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $f0]
	rst 0
	sbc a, $61
	inc h
	ld h, d
	call func_0891
	jr nz, 0.l_a223
	ld [hl], $80
	call func_3b8d
	ld a, $01
	call func_3b87
	ld a, $71
	call func_3c01
	jr c, 0.l_a223
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
	ld hl, $c320
	add hl, de
	ld [hl], $10
	ldh a, [$ff00 + $eb]
	cp $71
	ld a, $14
	jr z, 0.l_a218
	ld a, $ec
	ld hl, $c240
	add hl, de
	ld [hl], a
	ld hl, $c2e0
	add hl, de
	ld [hl], $24
	ret
	call func_0891
	jr nz, 0.l_a230
	ld [hl], $60
	call func_3b8d
	ld [hl], b
	ret
	cp $60
	jr nc, 0.l_a247
	cp $40
	jr nc, 0.l_a243
	ldh a, [$ff00 + $e8]
	and a
	jr z, 0.l_a243
	ld hl, $c320
	add hl, bc
	ld [hl], $08
	xor a
	call func_3b87
	ret
	ldh a, [$ff00 + $f6]
	cp $92
	jr nz, 0.l_a256
	ld a, [$db0e]
	cp $07
	jp c, $65e5
	ld de, $60a1
	call func_3c3b
	call func_64df
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ldh a, [$ff00 + $ef]
	ldh [$ff00 + $ec], a
	call func_6449
	call func_3dba
	call func_648c
	jr nc, 0.l_a2dd
	ld a, [$db74]
	and a
	jr z, 0.l_a284
	ld a, $23
	jp $2185
	ld a, [$db73]
	and a
	jr z, 0.l_a28f
	ld a, $21
	jp $2185
	ldh a, [$ff00 + $f6]
	cp $92
	jr nz, 0.l_a2a1
	ld a, [$d8fd]
	and $30
	jr nz, 0.l_a2a1
	ld a, $20
	jp $2185
	ld a, [$db66]
	and $02
	jr z, 0.l_a2ba
	ld a, [$dabe]
	and $10
	jr nz, 0.l_a2ba
	ldh a, [$ff00 + $f6]
	cp $83
	jr nz, 0.l_a2ba
	ld a, $22
	jp $2185
	ld hl, $db7e
	ld a, [hl]
	push af
	inc a
	cp $04
	jr nz, 0.l_a2c5
	xor a
	ld [hl], a
	ld a, [$db65]
	and $02
	jr nz, 0.l_a2d3
	pop af
	add a, $18
	jp $2185
	pop af
	ldh a, [$ff00 + $eb]
	sub a, $70
	add a, $1c
	call func_2185
	ret
	call func_63a3
	call func_64df
	call func_08e2
	call func_3beb
	call func_6449
	ldh a, [$ff00 + $f0]
	rst 0
	or $62
	cp $62
	ld [de], a
	ld h, e
	call func_0891
	ld [hl], $c0
	jp $3b8d
	call func_0891
	jr nz, 0.l_a308
	ld [hl], $50
	call func_3b8d
	rr a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ret
	call func_0891
	jr nz, 0.l_a31b
	call func_3b8d
	ld [hl], b
	cp $4a
	jr nz, 0.l_a33d
	ld a, $7d
	call func_3c01
	jr c, 0.l_a33d
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	ld [hl], a
	push bc
	push de
	pop bc
	ld a, $0c
	call func_3c25
	pop bc
	ld a, $02
	call func_3b87
	ret
	ldhl sp, d
	ldhl sp, d
	ld [hl], b
	nop
	ldhl sp, d
	nop
	ld [hl], d
	nop
	ldhl sp, d
	ld [$2072], sp
	ldhl sp, d
	stop
	ld [hl], b
	jr nz, 0.l_a35c
	ldhl sp, d
	ld [hl], h
	nop
	ld [$7600], sp
	nop
	ld [$7608], sp
	jr nz, 0.l_a368
	stop
	ld [hl], h
	jr nz, 0.l_a35d
	ld sp, hl
	ld [hl], b
	nop
	ld sp, hl
	ld bc, $0072
	ld sp, hl
	rlc a
	ld [hl], d
	jr nz, 0.l_a369
	rrc a
	ld [hl], b
	jr nz, 0.l_a37b
	ld sp, hl
	ld [hl], h
	nop
	rlc a
	ld bc, $0076
	rlc a
	rlc a
	halt
	jr nz, 0.l_a387
	rrc a
	ld [hl], h
	jr nz, 0.l_a37c
	ldhl sp, d
	ld a, b
	nop
	ldhl sp, d
	nop
	ld a, d
	nop
	ldhl sp, d
	ld [$207a], sp
	ldhl sp, d
	stop
	ld a, b
	jr nz, 0.l_a39c
	ldhl sp, d
	ld a, h
	nop
	ld [$7e00], sp
	nop
	ld [$7e08], sp
	jr nz, 0.l_a3a8
	stop
	ld a, h
	jr nz, 0.l_a394
	pop af
	rl a
	rl a
	rl a
	rl a
	rl a
	and $e0
	ld e, a
	ld d, b
	ld hl, $6343
	add hl, de
	ld c, $08
	call func_3d26
	ld a, $08
	call func_3dd0
	ret
	ld e, $00
	ld e, $60
	ld e, $40
	ld e, $20
	ldd [hl], a
	nop
	ldd [hl], a
	jr nz, 0.l_a3fa
	nop
	jr nc, 0.l_a3ed
	ld hl, $c360
	add hl, bc
	ld [hl], $30
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_a3e3
	ldh a, [$ff00 + $e7]
	rl a
	rl a
	and $10
	ldh [$ff00 + $ed], a
	ld de, $63bd
	call func_3c3b
	call func_0891
	jr z, 0.l_a3fc
	dec a
	jp z, $65e5
	rr a
	rr a
	rr a
	and $01
	add a, $02
	jp $3b87
	ld hl, $c410
	add hl, bc
	ld a, [hl]
	cp $02
	jr c, 0.l_a40b
	call func_0891
	ld [hl], $10
	ret
	ld [hl], b
	call func_64df
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	call func_3bb4
	call func_654b
	jp $5ebc
	ld d, b
	nop
	ld d, b
	jr nz, 0.l_a479
	nop
	ld d, d
	jr nz, 0.l_a43c
	ldi [hl], a
	ld h, h
	call func_3c3b
	call func_64df
	call func_08e2
	call func_3beb
	call func_6449
	ldh a, [$ff00 + $e7]
	ld e, b
	and $30
	jr z, 0.l_a444
	inc e
	ld a, e
	call func_3b87
	ret
	call func_3bd5
	jr nc, 0.l_a46b
	call func_094a
	call func_0942
	ld a, [$c1a6]
	and a
	jr z, 0.l_a46b
	ld e, a
	ld d, b
	ld hl, $c39f
	add hl, de
	ld a, [hl]
	cp $03
	jr nz, 0.l_a46b
	ld hl, $c28f
	add hl, de
	ld [hl], $00
	ret
	ld b, $04
	ld [bc], a
	nop
	ld hl, $c380
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $646c
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
	add a, $14
	cp $28
	jr nc, 0.l_a4dd
	ldh a, [$ff00 + $98]
	ld hl, $ffee
	sub a, [hl]
	add a, $10
	cp $20
	jr nc, 0.l_a4dd
	inc e
	ldh a, [$ff00 + $eb]
	cp $78
	jr z, 0.l_a4b8
	push de
	call func_65be
	ldh a, [$ff00 + $9e]
	xor $01
	cp e
	pop de
	jr nz, 0.l_a4dd
	ld hl, $c1ad
	ld [hl], $01
	ld a, [$c19f]
	ld hl, $c14f
	or [hl]
	ld hl, $c146
	or [hl]
	ld hl, $c134
	or [hl]
	jr nz, 0.l_a4dd
	ld a, [$db9a]
	cp $80
	jr nz, 0.l_a4dd
	ldh a, [$ff00 + $cc]
	and $10
	jr z, 0.l_a4dd
	scf
	ret
	and a
	ret
	ldh a, [$ff00 + $ea]
	cp $05
	jr nz, 0.l_a4ff
	ld a, [$db95]
	cp $07
	jr z, 0.l_a4ff
	ld hl, $c1a8
	ld a, [$c19f]
	or [hl]
	ld hl, $c14f
	or [hl]
	jr nz, 0.l_a4ff
	ld a, [$c124]
	and a
	jr z, 0.l_a500
	pop af
	ret
	ld hl, $c410
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_a54a
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
	call func_654b
	ld hl, $c430
	add hl, bc
	ld a, [hl]
	and $20
	jr nz, 0.l_a53d
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
	call func_6558
	push bc
	ld a, c
	add a, $10
	ld c, a
	call func_6558
	pop bc
	ret
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_a583
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
	jr z, 0.l_a57a
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
	jr z, 0.l_a583
	push af
	swap a
	and $f0
	ld hl, $c330
	add hl, bc
	add a, [hl]
	ld [hl], a
	rl d
	ld hl, $c310
	jr 0.l_a570
	ld e, $00
	ldh a, [$ff00 + $98]
	ld hl, $c200
	add hl, bc
	sub a, [hl]
	bit 7, a
	jr z, 0.l_a5ac
	inc e
	ld d, a
	ret
	ld e, $02
	ldh a, [$ff00 + $99]
	ld hl, $c210
	add hl, bc
	sub a, [hl]
	bit 7, a
	jr nz, 0.l_a5bc
	inc e
	ld d, a
	ret
	call func_659e
	ld a, e
	ldh [$ff00 + $d7], a
	ld a, d
	bit 7, a
	jr z, 0.l_a5cb
	cpl
	inc a
	push af
	call func_65ae
	ld a, e
	ldh [$ff00 + $d8], a
	ld a, d
	bit 7, a
	jr z, 0.l_a5d9
	cpl
	inc a
	pop de
	cp d
	jr nc, 0.l_a5e1
	ldh a, [$ff00 + $d7]
	jr 0.l_a5e3
	ldh a, [$ff00 + $d8]
	ld e, a
	ret
	ld hl, $c280
	add hl, bc
	ld [hl], b
	ret
	ld l, d
	jr nz, 0.l_a656
	jr nz, 0.l_a658
	nop
	ld l, d
	nop
	ld l, h
	ld b, b
	ld l, h
	ld h, b
	ld l, h
	nop
	ld l, h
	jr nz, 0.l_a5ec
	rst 20
	rl a
	rl a
	and $10
	ldh [$ff00 + $ed], a
	ld de, $65eb
	call func_3c3b
	call func_64df
	call func_3bca
	call func_654b
	call func_3ba9
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_a620
	call func_65e5
	ret
	ld e, h
	nop
	ld e, h
	jr nz, 0.l_a682
	stop
	ld e, h
	jr nc, 0.l_a62a
	stop
	nop
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $00]
	stop
	stop
	nop
	ldh a, [$ff00 + $00]
	stop
	nop
	ldh a, [$ff00 + $00]
	ld bc, $0208
	inc b
	ld bc, $0204
	ld [$013e], sp
	ldh [$ff00 + $be], a
	ldh a, [$ff00 + $e7]
	rr a
	and $01
	ldh [$ff00 + $f1], a
	ld de, $6621
	call func_3c3b
	call func_64df
	call func_6501
	call func_3bbf
	call func_654b
	call func_66d8
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	ld e, a
	ld d, b
	ld hl, $c2c0
	add hl, bc
	add a, [hl]
	ld e, a
	ld hl, $6639
	add hl, de
	push hl
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	pop hl
	and [hl]
	jr nz, 0.l_a691
	call func_0891
	jr nz, 0.l_a69c
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and $0f
	jr nz, 0.l_a6a9
	call func_0891
	ld [hl], $09
	jr 0.l_a6a9
	ld hl, $c2b0
	add hl, bc
	inc [hl]
	ld a, [hl]
	and $03
	ld [hl], a
	jr 0.l_a6a9
	cp $06
	jr nz, 0.l_a6a9
	ld hl, $c2b0
	add hl, bc
	dec [hl]
	ld a, [hl]
	and $03
	ld [hl], a
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	ld e, a
	ld d, b
	ld hl, $c2c0
	add hl, bc
	add a, [hl]
	ld e, a
	ld hl, $6629
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	ld e, a
	ld d, b
	ld hl, $c2c0
	add hl, bc
	add a, [hl]
	ld e, a
	ld hl, $6631
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ret
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	push af
	ld [hl], $01
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	push af
	ld [hl], $01
	call func_3b9e
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	push af
	ld hl, $c240
	add hl, bc
	ld [hl], $ff
	ld hl, $c250
	add hl, bc
	ld [hl], $ff
	call func_3b9e
	ld hl, $c2a0
	add hl, bc
	pop af
	or [hl]
	ld [hl], a
	pop af
	ld hl, $c250
	add hl, bc
	ld [hl], a
	pop af
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ret
	ld b, d
	nop
	ld b, d
	jr nz, 0.l_a759
	nop
	ld b, b
	jr nz, 0.l_a77f
	nop
	ld h, d
	jr nz, 0.l_a781
	nop
	ld h, b
	jr nz, 0.l_a725
	dec b
	ld a, [bc]
	dec c
	ld c, $0d
	ld a, [bc]
	dec b
	nop
	ei
	or $f3
	<error>
	di
	or $fb
	nop
	dec b
	ld a, [bc]
	dec c
	inc c
	inc b
	ld [$1100], sp
	inc d
	ld h, a
	ldh a, [$ff00 + $f7]
	cp $0a
	jr nz, 0.l_a748
	ld de, $671c
	call func_3c3b
	call func_64df
	call func_6501
	call func_3bb4
	ldh a, [$ff00 + $f0]
	rst 0
	ld e, e
	ld h, a
	sbc a, e
	ld h, a
	call func_0891
	jp nz, .l_67f2
	call func_659e
	add a, $20
	cp $40
	jp nc, .l_67f2
	call func_65ae
	add a, $20
	cp $40
	jp nc, .l_67f2
	call func_65be
	ld d, $00
	ld hl, $6738
	add hl, de
	ld a, [hl]
	ld hl, $c2b0
	add hl, bc
	ld [hl], a
	call func_0891
	call func_27ed
	and $3f
	add a, $50
	ld [hl], a
	ld hl, $c2c0
	add hl, bc
	ld [hl], $01
	call func_3b8d
	jp .l_67f2
	call func_654b
	call func_3b9e
	call func_0891
	jr nz, 0.l_a7ae
	ld [hl], $20
	call func_3b8d
	ld [hl], b
	jr 0.l_a7f2
	ld hl, $c2d0
	add hl, bc
	inc [hl]
	ld a, [hl]
	cp $0a
	jr c, 0.l_a7f2
	ld [hl], b
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	ld hl, $c2b0
	add hl, bc
	add a, [hl]
	and $0f
	ld [hl], a
	ld hl, $c2b0
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $6724
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ld hl, $6728
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	call func_27ed
	and $1f
	jr nz, 0.l_a7f2
	call func_27ed
	and $02
	dec a
	ld hl, $c2c0
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $f0]
	and a
	jr z, 0.l_a7fe
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	jp $3b87
	ld a, c
	ld [$c501], a
	ldh a, [$ff00 + $f6]
	cp $64
	jr nz, 0.l_a819
	ld a, [$d9e3]
	and $40
	ret z
	ld a, [$db69]
	and $02
	jp nz, $65e5
	ldh a, [$ff00 + $f6]
	cp $ac
	jr nz, 0.l_a826
	ldh a, [$ff00 + $f8]
	and $10
	jp z, $65e5
	ldh a, [$ff00 + $f6]
	cp $41
	jr nz, 0.l_a835
	ld a, [$db11]
	and a
	ret z
	call func_088c
	ret nz
	ldh a, [$ff00 + $f6]
	cp $ee
	jr nz, 0.l_a841
	ld a, [$db12]
	and a
	jr 0.l_a8a9
	ldh a, [$ff00 + $f6]
	cp $d2
	jr z, 0.l_a85a
	cp $36
	jr nz, 0.l_a85f
	ld a, [$db66]
	and a
	jp nz, $65e5
	ld a, [$db56]
	cp $01
	jp nz, $65e5
	ld a, [$db65]
	jr 0.l_a8a7
	ldh a, [$ff00 + $f6]
	cp $08
	jr nz, 0.l_a875
	ld a, [$db6c]
	and $02
	jp nz, $65e5
	ld a, [$d808]
	and $10
	ret z
	jr 0.l_a8ac
	cp $9d
	jr nz, 0.l_a87e
	ld a, [$db69]
	jr 0.l_a8a7
	cp $06
	jr nz, 0.l_a88a
	ld a, [$d806]
	and $10
	ret z
	jr 0.l_a8ac
	cp $b6
	jr nz, 0.l_a893
	ld a, [$db67]
	jr 0.l_a8a7
	cp $17
	jr z, 0.l_a89b
	cp $9c
	jr nz, 0.l_a8a0
	ld a, [$db6a]
	jr 0.l_a8a7
	cp $16
	jr nz, 0.l_a8ac
	ld a, [$db66]
	and $02
	jp z, $65e5
	ldh a, [$ff00 + $f6]
	cp $d2
	jr z, 0.l_a8c0
	cp $16
	jr z, 0.l_a8c0
	cp $36
	jr z, 0.l_a8c0
	ldh a, [$ff00 + $f0]
	cp $00
	jr z, 0.l_a8c3
	call func_6a5a
	ldh a, [$ff00 + $e7]
	and $b0
	ld a, $00
	jr nz, 0.l_a8cc
	inc a
	call func_3b87
	ld a, [$c124]
	and a
	ret nz
	ldh a, [$ff00 + $f0]
	rst 0
	pop hl
	ld l, b
	inc a
	ld l, c
	add a, d
	ld l, c
	or c
	ld l, c
	<error>
	ld l, c
	ldh a, [$ff00 + $f6]
	cp $f2
	jr nz, 0.l_a8fb
	ld a, $1d
	ldh [$ff00 + $b0], a
	ldh a, [$ff00 + $99]
	cp $44
	ret c
	ldh a, [$ff00 + $98]
	sub a, $58
	add a, $18
	cp $30
	ret nc
	jr 0.l_a902
	ld a, [$db4e]
	and a
	jp z, $65e5
	ldh a, [$ff00 + $b0]
	ld hl, $c2b0
	add hl, bc
	ld [hl], a
	ld a, $22
	ld [$d368], a
	ldh [$ff00 + $b0], a
	ldh [$ff00 + $bd], a
	ldh a, [$ff00 + $f6]
	cp $16
	jr z, 0.l_a920
	cp $36
	jr z, 0.l_a920
	cp $d2
	jr nz, 0.l_a926
	call func_3b8d
	ld [hl], $02
	ret
	ld hl, $c310
	add hl, bc
	ld [hl], $20
	ld hl, $c240
	add hl, bc
	ld [hl], $18
	ld hl, $c250
	add hl, bc
	ld [hl], $10
	call func_3b8d
	ret
	call func_65be
	ld a, e
	xor $01
	ldh [$ff00 + $9e], a
	ld a, $02
	ldh [$ff00 + $a1], a
	ld a, $05
	ld [$c111], a
	call func_69cd
	call func_654b
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_a95f
	call func_3b8d
	ret
	ld hl, $c320
	add hl, bc
	ld [hl], $fc
	call func_6584
	call func_29c5
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_a981
	ld a, $00
	ld hl, $c250
	call func_6a36
	ld a, $00
	ld hl, $c240
	call func_6a36
	ret
	call func_64df
	call func_6449
	ld a, [$c16b]
	cp $04
	ret nz
	ld a, [$c17b]
	and a
	ret nz
	ldh a, [$ff00 + $f6]
	cp $06
	jr nz, 0.l_a9a0
	ld a, $cd
	call func_2197
	jr 0.l_a9a3
	call func_29d0
	ld a, $19
	ld [$c5ab], a
	call func_3b8d
	call func_0891
	ld [hl], $10
	ret
	call func_64df
	ldh a, [$ff00 + $f6]
	cp $06
	jr z, 0.l_a9c2
	call func_0891
	jr nz, 0.l_a9cd
	call func_3b8d
	ldh a, [$ff00 + $f6]
	ld e, a
	ld d, b
	ld hl, $d800
	add hl, de
	set 5, [hl]
	ret
	ld a, $02
	ldh [$ff00 + $a1], a
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	and $02
	call func_3b87
	ret
	call func_64df
	call func_69cd
	call func_654b
	call func_5ebc
	ld hl, $c320
	add hl, bc
	ld [hl], $04
	call func_6584
	ld hl, $c280
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_aa10
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	ld [$d368], a
	ldh [$ff00 + $b0], a
	ld a, [$d47c]
	and a
	jr z, 0.l_aa0f
	ld a, $49
	ld [$d368], a
	ldh [$ff00 + $bd], a
	ret
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, 0.l_aa1a
	ld a, $05
	ldh [$ff00 + $f4], a
	ldh a, [$ff00 + $e7]
	and $01
	jr nz, 0.l_aa41
	ld a, $20
	call func_3c30
	ldh a, [$ff00 + $d7]
	cpl
	inc a
	ld hl, $c250
	call func_6a36
	ldh a, [$ff00 + $d8]
	cpl
	inc a
	ld hl, $c240
	add hl, bc
	sub a, [hl]
	jr z, 0.l_aa41
	bit 7, a
	jr z, 0.l_aa40
	dec [hl]
	dec [hl]
	inc [hl]
	ret
	ld a, b
	nop
	ld a, b
	jr nz, 0.l_aac1
	nop
	ld a, d
	jr nz, 0.l_aa4b
	ldhl sp, d
	ld a, h
	nop
	nop
	nop
	ld a, [hl]
	nop
	nop
	ld [$207e], sp
	nop
	stop
	ld a, h
	jr nz, 0.l_aa4b
	pop af
	cp $02
	jr nc, 0.l_aa66
	ld de, $6a42
	jp $3c3b
	ld hl, $6a4a
	ld c, $04
	call func_3d26
	ld a, $04
	call func_3dd0
	ldh a, [$ff00 + $f6]
	cp $08
	jr z, 0.l_aa7d
	call func_3d19
	ret
	ld hl, $c340
	add hl, bc
	res 4, [hl]
	ret
	ld d, b
	nop
	ld d, d
	nop
	ldh a, [$ff00 + $ec]
	sub a, $05
	ldh [$ff00 + $ec], a
	ld de, $6a84
	call func_3c3b
	call func_64df
	call func_648c
	ret nc
	ld e, $fd
	ldh a, [$ff00 + $f6]
	cp $a9
	jp z, .l_6b98
	ld e, $41
	ld a, [$daa9]
	and $20
	jp z, .l_6b98
	ld e, $46
	ld a, [$db65]
	and $02
	jp z, .l_6b98
	ld e, $42
	ld a, [$db56]
	cp $80
	jp z, .l_6b98
	ld e, $43
	ld a, [$db66]
	and $02
	jp z, .l_6b98
	ld e, $44
	ld a, [$db56]
	cp $01
	jp z, .l_6b9e
	ld e, $44
	ld a, [$db55]
	cp $02
	jp nz, .l_6b98
	ld e, $45
	ld a, [$db0e]
	cp $05
	jp c, .l_6b98
	ld e, $47
	ld a, [$db15]
	cp $05
	jp c, .l_6b98
	ld e, $48
	jp z, .l_6b98
	cp $06
	jp nz, .l_6b98
	ld e, $49
	ld a, [$db67]
	and $02
	jp z, .l_6b98
	ld e, $4a
	ld a, [$db12]
	and a
	jp z, .l_6b98
	ld e, $40
	ld a, [$db68]
	and $02
	jp z, .l_6b9e
	ld a, [$db79]
	and a
	jr z, 0.l_ab2a
	ld e, $4b
	ld a, [$d9e3]
	and $40
	jr z, 0.l_ab98
	ld e, $4c
	ld a, [$db69]
	and $02
	jr z, 0.l_ab98
	ld e, $45
	ld a, [$db49]
	and $01
	jp z, .l_6b9e
	ld e, $4d
	ld a, [$db6a]
	and $02
	jr z, 0.l_ab98
	ld e, $4e
	ld a, [$db7b]
	and a
	jr z, 0.l_ab59
	ld e, $46
	ld a, [$db14]
	and a
	jp z, .l_6b9e
	ld e, $41
	ld a, [$db6b]
	and $02
	jr nz, 0.l_ab67
	ld a, e
	cp $4e
	jr z, 0.l_ab98
	jr 0.l_ab9e
	ld e, $4f
	ld a, [$d810]
	and $30
	jr z, 0.l_ab98
	ld e, $48
	ld a, [$db6c]
	and $02
	jr z, 0.l_ab9e
	ld e, $42
	ld a, [$d806]
	and $30
	jr z, 0.l_ab9e
	ld e, $43
	ld a, [$da74]
	and $40
	jr z, 0.l_ab9e
	ld e, $47
	ld a, [$db4e]
	cp $02
	jr c, 0.l_ab9e
	ld e, $48
	jr 0.l_ab9e
	ld a, e
	call func_2185
	jr 0.l_aba2
	ld a, e
	call func_218e
	ld hl, $daa9
	set 5, [hl]
	ret
	ld e, [hl]
	nop
	ld e, [hl]
	ld b, b
	inc b
	<error>
	inc bc
	<error>
	ld [bc], a
	cp $05
	ld a, [$f1f0]
	cp $01
	jr nz, 0.l_abc0
	ldh a, [$ff00 + $ec]
	sub a, $00
	ldh [$ff00 + $ec], a
	ld de, $6ba8
	call func_3cd0
	call func_64df
	ld a, c
	sla a
	sla a
	sla a
	ld hl, $ffe7
	add a, [hl]
	ldh [$ff00 + $f0], a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	call func_654b
	ldh a, [$ff00 + $f0]
	and $1f
	jr nz, 0.l_abfd
	call func_27ed
	and $07
	ld e, a
	ld d, b
	ld hl, $6bac
	add hl, de
	ld a, [hl]
	ld hl, $c2b0
	add hl, bc
	add a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $f0]
	add a, $10
	and $1f
	jr nz, 0.l_ac1b
	call func_27ed
	and $07
	ld e, a
	ld d, b
	ld hl, $6bac
	add hl, de
	ld a, [hl]
	ld hl, $c2c0
	add hl, bc
	add a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $f0]
	and $3f
	jr nz, 0.l_ac57
	ldh a, [$ff00 + $98]
	push af
	ldh a, [$ff00 + $99]
	push af
	ld a, [$c50f]
	cp $ff
	jr z, 0.l_ac3e
	ld e, a
	ld d, b
	ld hl, $c200
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $98], a
	ld hl, $c210
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $99], a
	ld a, $02
	call func_3c30
	pop af
	ldh [$ff00 + $99], a
	pop af
	ldh [$ff00 + $98], a
	ldh a, [$ff00 + $d7]
	ld hl, $c2c0
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c2b0
	add hl, bc
	ld [hl], a
	ret
	ld a, c
	ld [$d202], a
	ldh a, [$ff00 + $f7]
	cp $07
	jr nz, 0.l_ac66
	ld a, $10
	ldh [$ff00 + $f5], a
	call func_6e6c
	call func_3f12
	call func_380e
	ldh a, [$ff00 + $ea]
	cp $05
	jr z, 0.l_acca
	ld hl, $c430
	add hl, bc
	ld [hl], $80
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	rst 0
	add a, l
	ld l, h
	sub a, [hl]
	ld l, h
	call func_0891
	ld [hl], $ff
	ld hl, $c420
	add hl, bc
	ld [hl], $ff
	ld hl, $c2b0
	add hl, bc
	inc [hl]
	ret
	call func_0891
	jp z, .l_6ca9
	ld hl, $c420
	add hl, bc
	ld [hl], a
	cp $80
	jr nc, 0.l_aca8
	call func_6ffc
	ret
	call func_27bd
	call func_3f7a
	ldh a, [$ff00 + $f7]
	cp $07
	ret z
	ldh a, [$ff00 + $f6]
	ld e, a
	ld d, b
	ldh a, [$ff00 + $f7]
	cp $1a
	jr nc, 0.l_acc3
	cp $06
	jr c, 0.l_acc3
	inc d
	ld hl, $d900
	add hl, de
	set 5, [hl]
	ret
	call func_64df
	call func_6501
	call func_3bb4
	ld hl, $c360
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $e9], a
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_acef
	ld e, $00
	and $80
	jr nz, 0.l_acea
	ld e, $03
	ld hl, $c380
	add hl, bc
	ld [hl], e
	call func_6584
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	nop
	nop
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	ldh [$ff00 + $e8], a
	jr z, 0.l_ad14
	ld [hl], b
	ld hl, $c320
	add hl, bc
	ld a, [hl]
	ld [hl], b
	cp $f2
	jr nc, 0.l_ad14
	ld a, $20
	ldh [$ff00 + $f2], a
	ldh a, [$ff00 + $f0]
	rst 0
	rr a
	ld l, l
	ld h, b
	ld l, l
	sub a, c
	ld l, l
	sbc a, d
	ld l, l
	call func_0891
	jr nz, 0.l_ad5f
	ld a, [$d201]
	ld e, a
	ld d, b
	ld hl, $c200
	add hl, de
	ldh a, [$ff00 + $ee]
	sub a, [hl]
	ld e, $08
	bit 7, a
	jr nz, 0.l_ad38
	ld e, $f8
	ld hl, $c240
	add hl, bc
	ld [hl], e
	add a, $10
	cp $20
	jr nc, 0.l_ad4c
	call func_0891
	ld [hl], $18
	call func_3b8d
	ret
	call func_6558
	ldh a, [$ff00 + $e8]
	and a
	jr z, 0.l_ad5a
	ld hl, $c320
	add hl, bc
	ld [hl], $0c
	ld a, $01
	call func_3b87
	ret
	call func_0891
	jr nz, 0.l_ad90
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	and a
	ld a, $10
	jr nz, 0.l_ad71
	ld a, $f0
	push af
	ld a, [$d201]
	ld e, a
	ld d, b
	ld hl, $c240
	add hl, de
	pop af
	ld [hl], a
	ld hl, $c290
	add hl, de
	ld [hl], $01
	call func_0891
	ld [hl], $20
	call func_3b8d
	ld a, $00
	call func_3b87
	ret
	call func_0891
	jr nz, 0.l_ad99
	call func_3b8d
	ret
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	cp $08
	ld a, $01
	jr c, 0.l_ada6
	inc a
	call func_3b87
	call func_0891
	cp $01
	jr z, 0.l_adc0
	cp $00
	jp nz, .l_6e0b
	ldh a, [$ff00 + $e8]
	and a
	jr z, 0.l_adf0
	call func_0891
	ld [hl], $10
	ret
	ld e, $10
	ld hl, $c320
	add hl, bc
	ld [hl], $19
	ldh a, [$ff00 + $e9]
	cp $05
	jr nc, 0.l_add2
	ld e, $14
	ld [hl], $16
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	and a
	ld a, e
	jr nz, 0.l_addd
	cpl
	inc a
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $ec]
	cp $50
	ld a, e
	jr c, 0.l_adeb
	cpl
	inc a
	ld hl, $c250
	add hl, bc
	ld [hl], a
	call func_654b
	call func_3b9e
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and $03
	jr z, 0.l_ae0b
	call func_3b8d
	ld [hl], b
	call func_0891
	ld [hl], $08
	call func_3daf
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
	ldh a, [$ff00 + $00]
	ld l, [hl]
	jr nz, 0.l_ae1d
	ldhl sp, d
	ld h, [hl]
	nop
	nop
	nop
	ld l, b
	nop
	nop
	ld [$006a], sp
	ldh a, [$ff00 + $00]
	ld l, [hl]
	nop
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
	ldh a, [$ff00 + $06]
	ld l, [hl]
	jr nz, 0.l_ae3d
	nop
	ld h, h
	jr nz, 0.l_ae41
	ld [$2062], sp
	nop
	stop
	ld h, b
	jr nz, 0.l_ae39
	ld [$006e], sp
	nop
	nop
	ld l, d
	jr nz, 0.l_ae51
	ld [$2068], sp
	nop
	stop
	ld h, [hl]
	jr nz, 0.l_ae49
	ld [$206e], sp
	nop
	nop
	ld l, d
	jr nz, 0.l_ae61
	ld [$2068], sp
	nop
	stop
	ld h, [hl]
	jr nz, 0.l_ae59
	ld [bc], a
	ld l, [hl]
	nop
	ld hl, $c380
	add hl, bc
	ldh a, [$ff00 + $f1]
	add a, [hl]
	rl a
	rl a
	rl a
	rl a
	and $f0
	ld e, a
	ld d, b
	ld hl, $6e0c
	add hl, de
	ld c, $04
	call func_3d26
	ld a, $04
	call func_3dd0
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_aec5
	ldh a, [$ff00 + $e7]
	and $01
	jr nz, 0.l_aec5
	ld a, [$c3c0]
	ld e, a
	ld d, b
	ld hl, $c030
	add hl, de
	ldh a, [$ff00 + $ef]
	add a, $0c
	ldi [hl], a
	ldh a, [$ff00 + $ee]
	add a, $02
	ldi [hl], a
	ld a, $26
	ldi [hl], a
	ld a, $00
	ldi [hl], a
	ldh a, [$ff00 + $ef]
	add a, $0c
	ldi [hl], a
	ldh a, [$ff00 + $ee]
	add a, $04
	ldi [hl], a
	ld a, $26
	ldi [hl], a
	ld a, $00
	ldi [hl], a
	ld a, $02
	call func_3dd0
	ret
	ld l, h
	nop
	ld l, h
	jr nz, 0.l_af37
	ld b, b
	ld l, h
	ld h, b
	ld [hl], b
	ld h, b
	ld d, b
	ld b, b
	jr nc, 0.l_aef4
	ldh a, [$ff00 + $f7]
	cp $07
	jr nz, 0.l_aede
	ld a, $10
	ldh [$ff00 + $f5], a
	ldh a, [$ff00 + $f8]
	and $20
	jp nz, $65e5
	ld a, c
	ld [$d201], a
	call func_6fdb
	call func_64df
	ld a, [$d202]
	ld e, a
	ld d, b
	ld hl, $c280
	add hl, de
	ld a, [hl]
	cp $01
	ret z
	and a
	jr nz, 0.l_af39
	call func_0891
	jr nz, 0.l_af38
	ld [hl], $03
	ld hl, $c2b0
	add hl, bc
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $d7], a
	ld e, [hl]
	inc [hl]
	ld a, [hl]
	cp $06
	jr nz, 0.l_af2d
	call func_65e5
	ld hl, $c460
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $3f72
	add hl, de
	ldh a, [$ff00 + $f6]
	ld e, a
	ld d, b
	ld a, [hl]
	ld hl, $cf00
	add hl, de
	or [hl]
	ld [hl], a
	ld d, b
	ld hl, $6ece
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $d8], a
	jp .l_7029
	ret
	call func_08e2
	ldh a, [$ff00 + $a2]
	and a
	jr nz, 0.l_af44
	call func_3bb4
	call func_6558
	call func_3b9e
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_af77
	bit 7, a
	jr z, 0.l_af58
	cpl
	inc a
	ld e, $04
	cp $08
	jr nc, 0.l_af60
	ld e, $08
	cp $04
	jr nc, 0.l_af66
	ld e, $10
	cp $02
	jr nc, 0.l_af6c
	ld e, $20
	ld d, b
	ldh a, [$ff00 + $e7]
	and e
	jr z, 0.l_af73
	inc d
	ld a, d
	call func_3b87
	ldh a, [$ff00 + $f0]
	rst 0
	add a, b
	ld l, a
	add a, c
	ld l, a
	or l
	ld l, a
	ret
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and $03
	jr z, 0.l_afa4
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	sra a
	cpl
	inc a
	ld [hl], a
	ld a, $20
	ld [$c157], a
	xor a
	ld [$c158], a
	ld a, $0b
	ldh [$ff00 + $f2], a
	call func_3b8d
	ld a, [$d210]
	inc a
	cp $09
	jr c, 0.l_afb1
	ld a, $1a
	ldh [$ff00 + $f3], a
	xor a
	ld [$d210], a
	ret
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, 0.l_afca
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_afcb
	and $80
	jr z, 0.l_afc9
	inc [hl]
	inc [hl]
	dec [hl]
	ret
	call func_3b8d
	ld [hl], b
	call func_0891
	ld [hl], $50
	ret
	add a, b
	ld [hl], b
	ld h, b
	ld d, b
	ld b, b
	jr nc, 0.l_b01a
	jr nz, 0.l_afbe
	<error>
	ld de, $6ec6
	call func_3c3b
	ldh a, [$ff00 + $ec]
	add a, $10
	ldh [$ff00 + $ec], a
	ld hl, $c2b0
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $6fd5
	add hl, de
	cp [hl]
	jr nz, 0.l_afdf
	call func_3dba
	ret
	and $07
	jr nz, 0.l_b01d
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
	call func_701e
	ret
	call func_64e5
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
	jr z, 0.l_b053
	ld hl, $c250
	add hl, bc
	ld [hl], $f0
	jr 0.l_b05f
	ld hl, $c320
	add hl, de
	ld [hl], $10
	ld hl, $c310
	add hl, de
	ld [hl], $08
	call func_65e5
	call func_08d7
	ret
	ldh a, [$ff00 + $f0]
	rst 0
	ld l, a
	ld [hl], b
	adc a, $70
	ld l, l
	ld [hl], c
	call func_659e
	add a, $0e
	cp $1c
	jr nc, 0.l_b0bd
	call func_65ae
	add a, $0c
	cp $18
	jr nc, 0.l_b0bd
	ldh a, [$ff00 + $9e]
	and a
	jr nz, 0.l_b0bd
	ld a, [$c133]
	and a
	jr z, 0.l_b0bd
	call func_3b8d
	call func_0891
	ld [hl], $a0
	ld a, $01
	ldh [$ff00 + $a2], a
	ld a, $02
	ld [$c146], a
	ld a, $12
	ldh [$ff00 + $a3], a
	ld a, $0c
	ldh [$ff00 + $9a], a
	xor a
	ldh [$ff00 + $9b], a
	ld a, $00
	ldh [$ff00 + $9e], a
	ld a, $01
	ld [$c10a], a
	ld a, $1e
	ld [$d368], a
	xor a
	ld [$c16b], a
	ld [$c16c], a
	ret
	ld d, b
	nop
	ld d, d
	nop
	ld d, h
	nop
	ld d, [hl]
	nop
	sbc a, b
	ld b, d
	sbc a, b
	ld d, b
	sbc a, c
	sub a, b
	sbc a, c
	add a, d
	ld a, [$c146]
	and a
	jp nz, .l_716c
	call func_0891
	jr nz, 0.l_b0ec
	ld a, $01
	ld [$c17f], a
	xor a
	ld [$c180], a
	ld a, $08
	ld [$c3ca], a
	call func_3b8d
	xor a
	push af
	cp $80
	jr nc, 0.l_b144
	push af
	and $1f
	jr nz, 0.l_b107
	ld a, [$c16b]
	cp $02
	jr z, 0.l_b107
	ld a, $03
	ld [$c16c], a
	push bc
	call func_1776
	pop bc
	pop af
	and $0f
	jr nz, 0.l_b144
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	cp $04
	jr z, 0.l_b144
	ld a, [$d600]
	ld e, a
	ld d, b
	add a, $05
	ld [$d600], a
	ld hl, $d601
	add hl, de
	push hl
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	inc [hl]
	sla a
	ld e, a
	ld d, b
	ld hl, $70c6
	add hl, de
	push hl
	pop de
	pop hl
	ld a, [de]
	inc de
	ldi [hl], a
	ld a, [de]
	ldi [hl], a
	ld a, $01
	ldi [hl], a
	ld a, $64
	ldi [hl], a
	ld a, $65
	ldi [hl], a
	ld [hl], b
	pop af
	ld e, $00
	cp $80
	jr c, 0.l_b14c
	inc e
	ld a, e
	ldh [$ff00 + $f1], a
	ld a, $58
	ldh [$ff00 + $ee], a
	ldh [$ff00 + $98], a
	ld a, $44
	ldh [$ff00 + $ec], a
	ldh [$ff00 + $99], a
	ld a, $02
	ldh [$ff00 + $a1], a
	ld a, $ff
	ldh [$ff00 + $9d], a
	ld de, $70be
	call func_3c3b
	call func_3dba
	ret
	xor a
	call func_714d
	ld a, [$c17f]
	and a
	jr nz, 0.l_b192
	xor a
	ldh [$ff00 + $9d], a
	ld hl, $d401
	ld a, $01
	ldi [hl], a
	ldh a, [$ff00 + $f7]
	ldi [hl], a
	ld a, $ce
	ldi [hl], a
	ld a, $50
	ldi [hl], a
	ld a, $7c
	ld [hl], a
	call func_65e5
	jp .l_092a
	ret
	ldh a, [$ff00 + $fc]
	ld d, b
	nop
	ldh a, [$ff00 + $04]
	ld d, d
	nop
	ldh a, [$ff00 + $0c]
	ld d, h
	nop
	nop
	<error>
	ld d, [hl]
	nop
	nop
	inc b
	ld e, b
	nop
	nop
	inc c
	ld e, d
	nop
	ldh a, [$ff00 + $fc]
	ld d, b
	nop
	ldh a, [$ff00 + $04]
	ld d, d
	nop
	ldh a, [$ff00 + $0c]
	ld d, h
	nop
	nop
	<error>
	ld e, h
	nop
	nop
	inc b
	ld e, b
	nop
	nop
	inc c
	ld e, [hl]
	nop
	xor b
	stop
	ld bc, $18ff
	add sp, d
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	and a
	jp z, .l_7235
	ld hl, $c280
	ld a, [$d201]
	ld e, a
	ld d, b
	add hl, de
	ld a, [hl]
	and a
	jp z, $65e5
	ld a, [$d202]
	ldh [$ff00 + $f1], a
	ld de, $71c3
	call func_3cd0
	ldh a, [$ff00 + $e7]
	and $01
	jr nz, 0.l_b231
	ld hl, $c2b0
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $71c5
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	add a, [hl]
	ld [hl], a
	ld hl, $71c7
	add hl, de
	cp [hl]
	jr nz, 0.l_b211
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	xor $01
	ld [hl], a
	ld hl, $c2c0
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $71c5
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	add a, [hl]
	ld [hl], a
	ld hl, $71c7
	add hl, de
	cp [hl]
	jr nz, 0.l_b231
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	xor $01
	ld [hl], a
	call func_654b
	ret
	ld hl, $7193
	ldh a, [$ff00 + $e7]
	and $08
	jr z, 0.l_b241
	ld hl, $71ab
	ld c, $06
	call func_3d26
	ld a, $06
	call func_3dd0
	call func_3d19
	ld e, $fe
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	ld a, [hl]
	and $40
	jr z, 0.l_b25c
	ld e, $02
	ld hl, $c320
	add hl, bc
	ld [hl], e
	call func_6584
	call func_64df
	ldh a, [$ff00 + $f0]
	rst 0
	ld [hl], b
	ld [hl], d
	sbc a, d
	ld [hl], d
	ld b, $73
	xor a
	ld [$d202], a
	ld a, c
	ld [$d201], a
	ldh a, [$ff00 + $98]
	sub a, $50
	add a, $08
	cp $10
	jr nc, 0.l_b299
	ldh a, [$ff00 + $99]
	sub a, $58
	add a, $08
	cp $10
	jr nc, 0.l_b299
	call func_3b8d
	call func_0887
	ld [hl], $48
	ld a, $24
	call func_2197
	ret
	call func_0887
	jr nz, 0.l_b2ac
	call func_0891
	ld [hl], $48
	call func_3b8d
	ld a, $26
	ldh [$ff00 + $f2], a
	ret
	ld a, $02
	ldh [$ff00 + $a1], a
	ld a, $1a
	ldh [$ff00 + $f2], a
	call func_64df
	ld hl, $c300
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_b2cf
	ld [hl], $01
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	cp $04
	jr c, 0.l_b2cf
	ld a, $04
	ld [$db93], a
	call func_088c
	jr nz, 0.l_b305
	ld [hl], $13
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	cp $0a
	jr z, 0.l_b305
	inc [hl]
	ld a, $84
	call func_3c01
	jr c, 0.l_b305
	ld hl, $c2d0
	add hl, de
	ld [hl], $01
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	add a, $00
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	sub a, $0e
	ld [hl], a
	ld hl, $c240
	add hl, de
	ld [hl], $e8
	ret
	call func_0891
	jp z, $65e5
	ldh a, [$ff00 + $e7]
	and $02
	ld a, $00
	jr z, 0.l_b316
	ld a, $ff
	ld [$d202], a
	call func_3b87
	ld a, $02
	ldh [$ff00 + $a1], a
	ret
	ld l, b
	nop
	ld l, d
	nop
	ld h, h
	nop
	ld h, [hl]
	nop
	ld l, h
	nop
	ld l, [hl]
	nop
	ld l, d
	jr nz, 0.l_b398
	jr nz, 0.l_b398
	jr nz, 0.l_b398
	jr nz, 0.l_b3a4
	jr nz, 0.l_b3a4
	jr nz, 0.l_b35b
	add a, b
	jp .l_f009
	pop af
	add a, [hl]
	ldh [$ff00 + $f1], a
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_b357
	and $80
	ld a, $00
	jr nz, 0.l_b352
	ld a, $03
	ld hl, $c380
	add hl, bc
	ld [hl], a
	ld de, $7321
	call func_3c3b
	call func_64df
	ld a, [$dba5]
	and a
	jp z, .l_7467
	call func_6584
	ld hl, $c320
	add hl, bc
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	ldh [$ff00 + $e8], a
	jr z, 0.l_b380
	ld [hl], b
	ld hl, $c310
	add hl, bc
	ld [hl], b
	ldh a, [$ff00 + $f0]
	rst 0
	sub a, c
	ld [hl], e
	rst 10
	ld [hl], e
	rlc a
	ld [hl], h
	ld [bc], a
	ld b, $08
	ld b, $fe
	ld a, [$faf8]
	call func_742a
	xor a
	call func_3b87
	call func_0891
	jr nz, 0.l_b3d4
	call func_27ed
	and $07
	ld e, a
	ld d, b
	ld hl, $7389
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld a, e
	and $04
	ld hl, $c380
	add hl, bc
	ld [hl], a
	call func_27ed
	and $07
	ld e, a
	ld hl, $7389
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	call func_0891
	call func_27ed
	and $1f
	add a, $20
	ld [hl], a
	call func_3b8d
	jp .l_73fc
	call func_742a
	call func_654b
	call func_3b9e
	ldh a, [$ff00 + $e8]
	and a
	jr z, 0.l_b3fc
	call func_0891
	jr nz, 0.l_b3f1
	ld [hl], $30
	call func_3b8d
	ld [hl], b
	ret
	ld hl, $c320
	add hl, bc
	ld [hl], $08
	ld hl, $c310
	add hl, bc
	inc [hl]
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ret
	call func_654b
	call func_3b9e
	ldh a, [$ff00 + $e7]
	and $01
	jr nz, 0.l_b418
	ld hl, $c320
	add hl, bc
	inc [hl]
	ldh a, [$ff00 + $e8]
	and a
	jr z, 0.l_b421
	call func_3b8d
	ld [hl], b
	ldh a, [$ff00 + $e7]
	rr a
	and $02
	call func_3b87
	ret
	ld a, [$c137]
	cp $02
	jr nz, 0.l_b466
	call func_659e
	add a, $18
	cp $30
	jr nc, 0.l_b466
	call func_65ae
	add a, $18
	cp $30
	jr nc, 0.l_b466
	call func_3b8d
	ld [hl], $02
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
	ld hl, $c320
	add hl, bc
	ld [hl], $0c
	pop af
	ret
	ret
	ld [hl], b
	nop
	ld [hl], b
	jr nz, 0.l_b4df
	nop
	ld [hl], d
	jr nz, 0.l_b46b
	ld h, [hl]
	pop bc
	cp $01
	jr nz, 0.l_b4a2
	ld a, [$db49]
	and $04
	jr z, 0.l_b4a2
	ld a, [$db4a]
	and a
	jr nz, 0.l_b4a2
	ldh a, [$ff00 + $ea]
	cp $01
	jr z, 0.l_b4a2
	ld hl, $c480
	add hl, bc
	ld [hl], $1f
	ld hl, $c280
	add hl, bc
	ld [hl], $01
	ld hl, $c340
	add hl, bc
	ld [hl], $04
	ld hl, $fff4
	ld [hl], $13
	ret
	ld de, $7468
	call func_3c3b
	call func_64df
	call func_6501
	call func_654b
	ld hl, $c410
	add hl, bc
	ld [hl], $01
	push hl
	call func_3b9e
	pop hl
	ld [hl], b
	call func_3bb4
	ldh a, [$ff00 + $f0]
	and $01
	rst 0
	push de
	ld [hl], h
	ld a, [de]
	ld [hl], l
	ld [$f808], sp
	ldhl sp, d
	inc b
	<error>
	<error>
	inc b
	<error>
	inc b
	ld [$21f8], sp
	or b
	jp .l_3609
	ld bc, $91cd
	ld [$3920], sp
	call func_3b8d
	call func_27ed
	and $07
	add a, $10
	ld hl, $c320
	add hl, bc
	ld [hl], a
	call func_27ed
	and $07
	cp $06
	jr c, 0.l_b4ff
	ld a, $0a
	call func_3c25
	jr 0.l_b515
	ld e, a
	ld d, b
	ld hl, $74c9
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $74cf
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	xor a
	call func_3b87
	ret
	call func_6584
	ld hl, $c320
	add hl, bc
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	jr z, 0.l_b53e
	xor a
	ld [hl], a
	call func_3b8d
	call func_0891
	call func_27ed
	and $0f
	add a, $18
	ld [hl], a
	call func_3daf
	ret
	ld h, b
	nop
	ld h, d
	nop
	ld h, h
	nop
	ld h, [hl]
	nop
	ld de, $753f
	call func_3c3b
	call func_64df
	call func_6501
	xor a
	ldh [$ff00 + $e8], a
	call func_3beb
	call func_3bd5
	jr nc, 0.l_b56b
	ld a, $01
	ldh [$ff00 + $e8], a
	ldh a, [$ff00 + $f0]
	cp $02
	jr nc, 0.l_b56b
	call func_094a
	call func_654b
	call func_3b9e
	ldh a, [$ff00 + $f0]
	rst 0
	ld a, d
	ld [hl], l
	adc a, [hl]
	ld [hl], l
	call nz, func_f075
	add sp, d
	and a
	jr z, 0.l_b58d
	call func_3b8d
	call func_0891
	ld [hl], $30
	ld hl, $c420
	add hl, bc
	ld [hl], $18
	ret
	call func_0891
	jr nz, 0.l_b5ac
	call func_3b8d
	ld hl, $c340
	add hl, bc
	res 7, [hl]
	ld hl, $c350
	add hl, bc
	res 7, [hl]
	ld hl, $c430
	add hl, bc
	res 6, [hl]
	call func_3daf
	ret
	ld e, $08
	and $04
	jr z, 0.l_b5b4
	ld e, $f8
	ld hl, $c240
	add hl, bc
	ld [hl], e
	ret
	ldhl sp, d
	ld a, [$0600]
	ld [$0006], sp
	ld a, [$faf8]
	call func_0891
	jr nz, 0.l_b5e9
	call func_27ed
	and $3f
	add a, $20
	ld [hl], a
	and $07
	ld e, a
	ld d, b
	ld hl, $75bc
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $75ba
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ret
	ld d, b
	nop
	ld d, b
	jr nz, 0.l_b61a
	ldh [$ff00 + $00], a
	nop
	ldhl sp, d
	ld [$0000], sp
	nop
	nop
	ldh [$ff00 + $20], a
	nop
	nop
	ld [$30f8], sp
	jr nz, 0.l_b64a
	ld bc, $bee0
	ld de, $75f5
	call func_3c3b
	call func_64df
	call func_08e2
	call func_3bb4
	ldh a, [$ff00 + $f0]
	rst 0
	add hl, hl
	halt
	ldd a, [hl]
	halt
	sbc a, l
	halt
	cp [hl]
	halt
	ldh a, [$ff00 + $ee]
	ld hl, $c2b0
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $ec]
	ld hl, $c2c0
	add hl, bc
	ld [hl], a
	jp $3b8d
	call func_0891
	jr nz, 0.l_b694
	call func_3daf
	call func_65ae
	add a, $12
	cp $24
	jr nc, 0.l_b662
	call func_659e
	ld d, b
	ld hl, $75f9
	add hl, de
	ld a, [hl]
	ld hl, $c380
	add hl, bc
	ld [hl], e
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld e, $18
	jr 0.l_b680
	call func_659e
	add a, $12
	cp $24
	jr nc, 0.l_b694
	call func_65ae
	ld d, b
	ld hl, $7601
	add hl, de
	ld a, [hl]
	ld hl, $c380
	add hl, bc
	ld [hl], e
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ld e, $10
	call func_0891
	ld [hl], e
	call func_3b9e
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and $0f
	jr z, 0.l_b695
	call func_0891
	ld [hl], b
	ret
	ld a, $0a
	ldh [$ff00 + $f4], a
	call func_3b8d
	ret
	call func_654b
	call func_0891
	jr nz, 0.l_b6b1
	ld a, $07
	ldh [$ff00 + $f2], a
	call func_0891
	ld [hl], $20
	jp $3b8d
	call func_3b9e
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and $0f
	jr nz, 0.l_b6a5
	ret
	call func_0891
	jr nz, 0.l_b702
	ld hl, $c380
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $75fd
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $7605
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	call func_654b
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	ld hl, $c200
	add hl, bc
	cp [hl]
	jr nz, 0.l_b702
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	ld hl, $c210
	add hl, bc
	cp [hl]
	jr nz, 0.l_b702
	call func_0891
	ld [hl], $20
	call func_3b8d
	ld [hl], $01
	ret
	ld l, [hl]
	nop
	ld l, [hl]
	jr nz, 0.l_b76e
	jr nz, 0.l_b76e
	jr nz, 0.l_b770
	nop
	ld h, [hl]
	nop
	ld h, d
	nop
	ld h, d
	jr nz, 0.l_b774
	nop
	ld h, b
	jr nz, 0.l_b720
	ldhl sp, d
	nop
	nop
	nop
	nop
	ldhl sp, d
	ld [$e020], sp
	nop
	nop
	nop
	nop
	ldh [$ff00 + $20], a
	ld de, $7703
	call func_3c3b
	call func_64df
	call func_6501
	call func_654b
	call func_3b9e
	ld hl, $c290
	add hl, bc
	ld a, [hl]
	rst 0
	ld b, a
	ld [hl], a
	ld e, a
	ld [hl], a
	adc a, a
	ld [hl], a
	cp l
	ld [hl], a
	ld hl, $c2e0
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_b75d
	call func_3b8d
	ld hl, $c2b0
	add hl, bc
	ld [hl], $01
	call func_088c
	ld [hl], $20
	jr 0.l_b77e
	call func_088c
	jr nz, 0.l_b779
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	ld hl, $c290
	add hl, bc
	add a, [hl]
	ld [hl], a
	ld hl, $c2e0
	add hl, bc
	ld [hl], $30
	call func_7839
	ret
	ld a, [hl]
	and $02
	jr nz, 0.l_b787
	ld a, $ff
	call func_3b87
	call func_7839
	ret
	xor a
	call func_3b87
	call func_7839
	ret
	xor a
	call func_3b87
	call func_088c
	cp $02
	jr nc, 0.l_b7b9
	ld a, [hl]
	cp $01
	jr z, 0.l_b7a5
	ld [hl], $18
	call func_7839
	ret
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	ld hl, $c290
	add hl, bc
	add a, [hl]
	ld [hl], a
	cp $01
	jr nz, 0.l_b7b9
	call func_088c
	ld [hl], $20
	call func_7839
	ret
	call func_3bb4
	call func_088c
	cp $28
	jr z, 0.l_b7ed
	cp $02
	jr nc, 0.l_b831
	ld a, [hl]
	cp $01
	jr z, 0.l_b7e1
	ld [hl], $40
	call func_65be
	ld hl, $c380
	add hl, bc
	ld [hl], a
	inc a
	ld hl, $c3b0
	add hl, bc
	ld [hl], a
	ret
	ld hl, $c2b0
	add hl, bc
	ld [hl], $ff
	ld hl, $c290
	add hl, bc
	dec [hl]
	ret
	ld a, $22
	call func_3c01
	jr c, 0.l_b831
	push bc
	ldh a, [$ff00 + $d9]
	ld hl, $c380
	add hl, de
	ld [hl], a
	ld c, a
	ld hl, $7717
	add hl, bc
	ldh a, [$ff00 + $d7]
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $771b
	add hl, bc
	ldh a, [$ff00 + $d8]
	add a, [hl]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $771f
	add hl, bc
	ld a, [hl]
	ld hl, $c240
	add hl, de
	ld [hl], a
	ld hl, $7723
	add hl, bc
	ld a, [hl]
	ld hl, $c250
	add hl, de
	ld [hl], a
	pop bc
	ldh a, [$ff00 + $d9]
	ld hl, $c3b0
	add hl, de
	ld [hl], a
	ld hl, $c340
	add hl, bc
	ld a, $02
	ld [hl], a
	ret
	ld hl, $c340
	add hl, bc
	ld [hl], $42
	ret
	nop
	ret c
	ld h, b
	nop
	nop
	ldh [$ff00 + $60], a
	jr nz, 0.l_b849
	jr z, 0.l_b8ab
	nop
	nop
	jr nc, 0.l_b8af
	jr nz, 0.l_b829
	nop
	ld h, d
	nop
	ret c
	ld [$2062], sp
	jr z, 0.l_b85a
	ld h, d
	nop
	jr z, 0.l_b866
	ld h, d
	jr nz, 0.l_b851
	ldh a, [$ff00 + $6a]
	nop
	ldh a, [$ff00 + $f8]
	ld l, d
	ld h, b
	ldh a, [$ff00 + $10]
	ld l, d
	ld b, b
	ldh a, [$ff00 + $18]
	ld l, d
	jr nz, 0.l_b881
	ldh a, [$ff00 + $6a]
	ld b, b
	stop
	ldhl sp, d
	ld l, d
	jr nz, 0.l_b889
	stop
	ld l, d
	nop
	stop
	jr 0.l_b8e9
	ld h, b
	nop
	add sp, d
	ld h, b
	nop
	nop
	ldh a, [$ff00 + $60]
	jr nz, 0.l_b889
	jr 0.l_b8eb
	nop
	nop
	jr nz, 0.l_b8ef
	jr nz, 0.l_b879
	nop
	ld h, d
	nop
	add sp, d
	ld [$2062], sp
	jr 0.l_b89a
	ld h, d
	nop
	jr 0.l_b8a6
	ld h, d
	jr nz, 0.l_b891
	ldh a, [$ff00 + $ff]
	nop
	ldh a, [$ff00 + $f8]
	rst 38
	nop
	ldh a, [$ff00 + $10]
	rst 38
	nop
	ldh a, [$ff00 + $18]
	rst 38
	nop
	stop
	ldh a, [$ff00 + $ff]
	nop
	stop
	ldhl sp, d
	rst 38
	nop
	stop
	stop
	rst 38
	nop
	stop
	jr 0.l_b8be
	nop
	ldh [$ff00 + $e0], a
	ld l, b
	nop
	ldh [$ff00 + $e8], a
	ld l, b
	ld h, b
	jr nz, 0.l_b8aa
	ld l, b
	ld b, b
	jr nz, 0.l_b8b6
	ld l, b
	jr nz, 0.l_b8b1
	jr nz, 0.l_b93b
	ld b, b
	ldh [$ff00 + $28], a
	ld l, b
	jr nz, 0.l_b8f9
	jr nz, 0.l_b943
	nop
	jr nz, 0.l_b906
	ld l, b
	ld h, b
	nop
	ldh a, [$ff00 + $64]
	nop
	nop
	ldhl sp, d
	ld h, h
	jr nz, 0.l_b8d9
	nop
	ld h, [hl]
	nop
	ldh a, [$ff00 + $08]
	ld h, [hl]
	jr nz, 0.l_b8f1
	stop
	ld h, h
	nop
	nop
	jr 0.l_b95b
	jr nz, 0.l_b909
	nop
	ld h, [hl]
	nop
	stop
	ld [$2066], sp
	add sp, d
	add sp, d
	ld l, b
	nop
	add sp, d
	ldh a, [$ff00 + $68]
	ld h, b
	jr 0.l_b8f2
	ld l, b
	ld b, b
	jr 0.l_b8fe
	ld l, b
	jr nz, 0.l_b8f9
	jr 0.l_b97b
	ld b, b
	add sp, d
	jr nz, 0.l_b97f
	jr nz, 0.l_b931
	jr 0.l_b983
	nop
	jr 0.l_b93e
	ld l, b
	ld h, b
	nop
	ldh a, [$ff00 + $ff]
	nop
	nop
	ldhl sp, d
	rst 38
	jr nz, 0.l_b919
	nop
	rst 38
	nop
	ldh a, [$ff00 + $08]
	rst 38
	jr nz, 0.l_b931
	stop
	rst 38
	nop
	nop
	jr 0.l_b936
	jr nz, 0.l_b949
	nop
	rst 38
	nop
	stop
	ld [$20ff], sp
	call func_64df
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $03
	ld e, a
	ld d, b
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	ld hl, $7840
	add hl, de
	ld c, $10
	call func_3d26
	ld a, $10
	call func_3dd0
	ret
	ld e, d
	nop
	ld e, d
	jr nz, 0.l_b9d2
	stop
	ld e, d
	jr nc, 0.l_b98d
	ld [hl], e
	ld a, c
	call func_3c3b
	call func_64df
	call func_6501
	call func_3bb4
	call func_654b
	call func_3b9e
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and $03
	jr nz, 0.l_b9a0
	ld a, [hl]
	and $0c
	jr nz, 0.l_b9aa
	jr 0.l_b9b2
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	ld [hl], a
	jr 0.l_b9b2
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	ld [hl], a
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ret
	ld e, b
	nop
	ld e, b
	jr nz, 0.l_ba1c
	nop
	ld e, d
	jr nz, 0.l_b9d6
	ldh a, [$ff00 + $10]
	ldh a, [$ff00 + $10]
	stop
	ldh a, [$ff00 + $f0]
	ld de, $79bd
	call func_3c3b
	call func_64df
	call func_6501
	call func_3bb4
	call func_654b
	call func_3b9e
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and $03
	jr z, 0.l_b9ee
	call func_7a83
	ld a, [hl]
	and $0c
	jr z, 0.l_b9f6
	call func_7a88
	ldh a, [$ff00 + $f0]
	and a
	jr nz, 0.l_ba28
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	jr z, 0.l_ba1f
	xor a
	ld [hl], a
	call func_3daf
	ld hl, $c290
	add hl, bc
	inc [hl]
	call func_0891
	call func_27ed
	and $3f
	add a, $10
	ld [hl], a
	ld a, $01
	call func_3b87
	ret
	call func_6584
	ld hl, $c320
	add hl, bc
	dec [hl]
	ret
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	ld a, [hl]
	and $10
	srl a
	srl a
	srl a
	srl a
	call func_3b87
	and a
	jr nz, 0.l_ba82
	call func_0891
	jr nz, 0.l_ba82
	call func_27ed
	and $07
	add a, $10
	ld hl, $c320
	add hl, bc
	ld [hl], a
	call func_6584
	call func_27ed
	and $03
	ld e, a
	ld d, b
	ld hl, $79c5
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $79c9
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	call func_27ed
	and $01
	jr z, 0.l_ba79
	ld a, $14
	call func_3c25
	ld hl, $c290
	add hl, bc
	xor a
	ld [hl], a
	call func_3b87
	ret
	ld hl, $c240
	jr 0.l_ba8c
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	sra a
	ld [hl], a
	ret
	ld h, d
	jr nz, 0.l_baf6
	jr nz, 0.l_bafe
	jr nz, 0.l_bafe
	jr nz, 0.l_bafc
	nop
	ld h, d
	nop
	ld h, h
	nop
	ld h, [hl]
	nop
	ld l, b
	nop
	ld l, b
	jr nz, 0.l_bb12
	nop
	ld l, d
	jr nz, 0.l_bb1a
	jr nz, 0.l_bb1a
	jr nz, 0.l_bb1c
	nop
	ld l, [hl]
	nop
	ld de, $7a93
	call func_3c3b
	call func_64df
	call func_6501
	call func_654b
	call func_5ebc
	ldh a, [$ff00 + $f0]
	rst 0
	call z, func_4b7a
	ld a, e
	ld a, [$c1a2]
	and a
	jp nz, .l_7b45
	call func_0891
	jr nz, 0.l_bb1b
	call func_088c
	jr nz, 0.l_bb2c
	ld a, [$c137]
	cp $03
	jr z, 0.l_bb04
	call func_27ed
	xor c
	and $07
	add a, $06
	call func_3c30
	ldh a, [$ff00 + $d7]
	ld hl, $c250
	call func_7b86
	ldh a, [$ff00 + $d8]
	ld hl, $c240
	call func_7b86
	call func_3bbf
	jr 0.l_bb33
	call func_659e
	add a, $24
	cp $48
	jr nc, 0.l_bb33
	call func_65ae
	add a, $24
	cp $48
	jr nc, 0.l_bb33
	call func_0891
	ld [hl], $20
	call func_3daf
	call func_7bbd
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_bb44
	call func_7b99
	call func_3daf
	call func_7bbd
	ret
	call func_659e
	sla e
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	add a, e
	call func_3b87
	ret
	call func_3b8d
	ld [hl], $01
	ret
	ld a, [$c1a2]
	and a
	jr z, 0.l_bb81
	ld hl, $c360
	add hl, bc
	ld [hl], $01
	call func_3bb4
	ld a, $04
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
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	add a, $04
	ld hl, $c3b0
	add hl, bc
	ld [hl], a
	ret
	call func_3b8d
	ld [hl], b
	ret
	add hl, bc
	sub a, [hl]
	jr z, 0.l_bb98
	bit 7, a
	jr z, 0.l_bb94
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	jr 0.l_bb98
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	ret
	call func_088c
	ld [hl], $20
	ld hl, $c2b0
	add hl, bc
	ld [hl], $00
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	sub a, $48
	ld e, a
	ld a, $48
	sub a, e
	ld [hl], a
	ld hl, $c200
	add hl, bc
	ld a, [hl]
	sub a, $50
	ld e, a
	ld a, $50
	sub a, e
	ld [hl], a
	ret
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	and $01
	jr z, 0.l_bbd4
	call func_659e
	srl e
	jr c, 0.l_bbd0
	ld a, $06
	jr 0.l_bbd6
	ld a, $07
	jr 0.l_bbd6
	ld a, $ff
	call func_3b87
	ld hl, $c2b0
	add hl, bc
	ld [hl], b
	call func_0891
	cp $01
	jr nz, 0.l_bbea
	ld hl, $c2b0
	add hl, bc
	inc [hl]
	ret
	and [hl]
	stop
	adc a, [hl]
	stop
	add a, b
	stop
	and [hl]
	stop
	xor c
	stop
	ldi a, [hl]
	ld b, b
	ldi a, [hl]
	ld h, b
	nop
	<error>
	ldi [hl], a
	nop
	nop
	inc c
	ldi [hl], a
	jr nz, 0.l_bc02
	<error>
	ldi [hl], a
	ld b, b
	nop
	inc c
	ldi [hl], a
	ld h, b
	rrc a
	rrc a
	stop
	ld de, $1111
	stop
	rrc a
	nop
	nop
	ld bc, $0202
	ld [bc], a
	ld bc, $2100
	add hl, bc
	ld a, h
	ldh a, [$ff00 + $f9]
	and a
	jr z, 0.l_bc24
	ld hl, $7c11
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $07
	ld e, a
	ld d, b
	add hl, de
	ld a, [hl]
	ld hl, $c310
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $f1]
	cp $05
	jr nz, 0.l_bc42
	ld de, $7be1
	call func_3c3b
	jr 0.l_bc48
	ld de, $7beb
	call func_3cd0
	ldh a, [$ff00 + $e7]
	and $08
	ld e, a
	ld d, b
	ld hl, $7bf9
	add hl, de
	ld c, $02
	call func_3d26
	ld a, $01
	call func_3dd0
	call func_3dba
	call func_64df
	ldh a, [$ff00 + $f9]
	and a
	jr nz, 0.l_bc6d
	ldh a, [$ff00 + $a2]
	cp $0c
	jr c, 0.l_bca7
	call func_3bd5
	jr nc, 0.l_bca7
	call func_3f88
	call func_65e5
	ld a, $01
	ldh [$ff00 + $f3], a
	ldh a, [$ff00 + $f1]
	rst 0
	and d
	ld a, h
	xor b
	ld a, h
	cp c
	ld a, h
	and d
	ld a, h
	adc a, e
	ld a, h
	sbc a, b
	ld a, h
	ld a, [$db93]
	add a, $18
	jr nc, 0.l_bc94
	ld a, $ff
	ld [$db93], a
	ret
	ld a, [$db45]
	add a, $10
	daa
	ld [$db45], a
	ret
	ld a, $0a
	ld [$db90], a
	ret
	ld d, $0c
	call func_3e95
	ld a, $0b
	ldh [$ff00 + $a5], a
	ld hl, $db76
	ld de, $db4c
	jr 0.l_bcbf
	ld hl, $db77
	ld de, $db4d
	ld a, [de]
	cp [hl]
	jr nc, 0.l_bccb
	add a, $10
	daa
	cp [hl]
	jr c, 0.l_bcca
	ld a, [hl]
	ld [de], a
	ret
	ld d, [hl]
	nop
	ld d, [hl]
	jr nz, 0.l_bc9e
	call c, func_117c
	call z, func_cd7c
	ret nc
	inc a
	jp .l_7d05
	ldh a, [$ff00 + $f7]
	cp $0a
	ret nz
	ldh a, [$ff00 + $f6]
	cp $97
	jr z, 0.l_bcea
	cp $98
	ret nz
	ld a, [$db7f]
	and a
	ret z
	ld a, $ff
	ldh [$ff00 + $f1], a
	ret
	ld d, d
	nop
	ld d, d
	jr nz, 0.l_bd4d
	nop
	ld d, h
	jr nz, 0.l_bcca
	call c, func_117c
	<error>
	ld a, h
	call func_3c3b
	ld hl, $c1ae
	inc [hl]
	call func_64df
	call func_6584
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
	jr z, 0.l_bd27
	ld [hl], b
	ld hl, $c320
	add hl, bc
	ld [hl], b
	ldh a, [$ff00 + $eb]
	cp $1b
	jr nz, 0.l_bd8e
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	cp $08
	jr nz, 0.l_bd8e
	ld [hl], b
	ld hl, $c460
	add hl, bc
	ld a, [hl]
	push hl
	push af
	ld hl, $c3a0
	add hl, bc
	ld [hl], $1c
	call func_3826
	pop af
	pop hl
	ld [hl], a
	ld hl, $c200
	add hl, bc
	ld a, [hl]
	sub a, $04
	ld [hl], a
	call func_3daf
	ld hl, $c410
	add hl, bc
	ld [hl], b
	ld hl, $c320
	add hl, bc
	ld [hl], $20
	ld a, $1c
	call func_3c01
	jr c, 0.l_bd8e
	ld hl, $c460
	add hl, bc
	ld a, [hl]
	ld hl, $c460
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d7]
	add a, $08
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
	ld [hl], $20
	call func_6501
	ld hl, $c300
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_bdab
	ldh a, [$ff00 + $f0]
	and $01
	ld hl, $c3b0
	add hl, bc
	ld [hl], a
	dec a
	jr nz, 0.l_bdab
	ld hl, $c300
	add hl, bc
	ld [hl], $08
	ldh a, [$ff00 + $f0]
	cp $04
	jr z, 0.l_bdbc
	ld hl, $c480
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_bdbc
	call func_3bb4
	ldh a, [$ff00 + $f0]
	rst 0
	<error>
	ld a, l
	ret
	ld a, l
	rrc a
	ld a, [hl]
	inc a
	ld a, [hl]
	ld c, c
	ld a, [hl]
	call func_0891
	jr nz, 0.l_bde6
	ld [hl], $10
	call func_3daf
	call func_27ed
	and $0f
	jr nz, 0.l_bde2
	call func_0891
	ld [hl], $50
	jp $3b8d
	call func_3b8d
	ld [hl], b
	call func_654b
	call func_088c
	ret nz
	ld hl, $c410
	add hl, bc
	ld [hl], $02
	call func_3b9e
	ld hl, $c410
	add hl, bc
	ld [hl], b
	ret
	call func_7de6
	call func_0891
	jr nz, 0.l_be0e
	ld [hl], $07
	call func_3b8d
	ld a, $04
	call func_3c25
	ret
	call func_0891
	jr nz, 0.l_be23
	call func_3b8d
	ld a, $10
	call func_3c25
	ld hl, $c320
	add hl, bc
	ld [hl], $20
	ret
	call func_0891
	ld hl, $c240
	add hl, bc
	and $04
	jr nz, 0.l_be32
	ld [hl], $08
	jr 0.l_be34
	ld [hl], $f8
	ld hl, $c250
	add hl, bc
	ld [hl], b
	jp $7de6
	call func_7de6
	ldh a, [$ff00 + $e8]
	and a
	jr z, 0.l_be48
	call func_3b8d
	ld [hl], b
	ret
	call func_0891
	jr nz, 0.l_be6a
	ld hl, $c480
	add hl, bc
	ld [hl], $30
	ld a, $10
	call func_3c25
	ld hl, $c320
	add hl, bc
	ld [hl], $20
	ld hl, $c310
	add hl, bc
	inc [hl]
	call func_3b8d
	ld [hl], $03
	ret
	push af
	rr a
	and $07
	sub a, $04
	ld e, a
	ldh a, [$ff00 + $98]
	sub a, e
	ld hl, $c200
	add hl, bc
	ld [hl], a
	pop af
	rr a
	rr a
	and $07
	sub a, $04
	ld e, a
	ldh a, [$ff00 + $99]
	sub a, e
	ld hl, $c210
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $a2]
	ld hl, $c310
	add hl, bc
	ld [hl], a
	ld a, $01
	ld [$c117], a
	call func_3b9e
	ldh a, [$ff00 + $cc]
	and a
	jr z, 0.l_beac
	call func_7ea6
	call func_7ea6
	call func_7ea6
	call func_0891
	jr z, 0.l_beac
	dec [hl]
	ret
	ld a, h
	nop
	ld a, h
	jr nz, 0.l_bf30
	nop
	ld a, [hl]
	jr nz, 0.l_bec7
	xor l
	ld a, [hl]
	call func_3c3b
	call func_64df
	call func_6501
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	rst 0
	bit 7, [hl]
	push hl
	ld a, [hl]
	call func_0887
	jr nz, 0.l_bedf
	call func_3bbf
	jr nc, 0.l_bedf
	ld hl, $c2d0
	add hl, bc
	inc [hl]
	ld hl, $c3d0
	add hl, bc
	ld [hl], b
	call func_3beb
	jp .l_7f77
	ldh a, [$ff00 + $cc]
	and $30
	jr z, 0.l_bf00
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	ld a, [hl]
	cp $08
	jr c, 0.l_bf00
	call func_0887
	ld [hl], $15
	ld hl, $c2d0
	add hl, bc
	ld [hl], b
	ret
	ld a, $ff
	ldh [$ff00 + $9d], a
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_bf2e
	ld hl, $db00
	ld e, b
	ld a, [hl]
	cp $04
	jr nz, 0.l_bf27
	ld a, [$db44]
	cp $02
	jr nc, 0.l_bf2e
	ld [hl], b
	ld hl, $c2b0
	add hl, bc
	ld a, [$db44]
	ld [hl], a
	jr 0.l_bf2e
	inc hl
	inc e
	ld a, e
	cp $02
	jr nz, 0.l_bf10
	ld a, [$c11c]
	cp $00
	ret nz
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $98], a
	ldh a, [$ff00 + $ef]
	ldh [$ff00 + $99], a
	xor a
	ld [$c146], a
	ldh [$ff00 + $a2], a
	call func_7fdf
	call func_7fdf
	ret
	ld [hl], h
	nop
	halt
	nop
	halt
	jr nz, 0.l_bfc4
	jr nz, 0.l_bf96
	nop
	ld b, [hl]
	nop
	ld b, [hl]
	jr nz, 0.l_bf9c
	jr nz, 0.l_bf5a
	ld [$00f8], sp
	ldhl sp, d
	ld [$4911], sp
	ld a, a
	ldh a, [$ff00 + $f7]
	cp $07
	jr nz, 0.l_bf6b
	ld de, $7f51
	call func_3c3b
	call func_64df
	call func_08e2
	call func_3bb4
	call func_654b
	call func_3b9e
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and $03
	jr nz, 0.l_bf95
	ld a, [hl]
	and $0c
	jr z, 0.l_bf9d
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	xor $f0
	ld [hl], a
	jr 0.l_bf9d
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	xor $f0
	ld [hl], a
	ld hl, $c290
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_bfac
	call func_27ed
	and $3f
	jr nz, 0.l_bfd9
	xor a
	ld hl, $c250
	add hl, bc
	ld [hl], a
	call func_27ed
	and $03
	ld e, a
	ld d, b
	ld hl, $7f59
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	and a
	jr nz, 0.l_bfd9
	call func_27ed
	and $01
	add a, $04
	ld e, a
	ld d, b
	ld hl, $7f59
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ld hl, $c290
	add hl, bc
	xor a
	ld [hl], a
	ld hl, $c440
	add hl, bc
	ld a, [hl]
	inc [hl]
	rr a
	rr a
	rr a
	rr a
	and $01
	jp $3b87
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
