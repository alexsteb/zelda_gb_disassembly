	jp .l_4009
	jp $7b17
	jp .l_401e
	ld hl, $d300
	ld [hl], $00
	inc l
	jr nz, 0.l_c00c
	ld a, $80
	ldh [$ff00 + $26], a
	ld a, $77
	ldh [$ff00 + $24], a
	ld a, $ff
	ldh [$ff00 + $25], a
	ret
	call func_4204
	call func_53ed
	call func_64e8
	xor a
	ld [$d360], a
	ld [$d370], a
	ld [$d378], a
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
	dec l
	ld b, d
	ldi [hl], a
	ld b, e
	ld l, [hl]
	ld b, e
	and e
	ld b, e
	ldh [c], a
	ld b, e
	dec e
	ld b, h
	ld e, c
	ld b, h
	ld a, l
	ld b, h
	and c
	ld b, h
	adc a, $44
	dec d
	ld b, l
	ld d, h
	ld b, l
	sbc a, e
	ld b, l
	xor [hl]
	ld b, l
	call z, func_f045
	ld b, l
	di
	ld b, l
	ld c, e
	ld b, [hl]
	sbc a, l
	ld b, [hl]
	rst 20
	ld b, [hl]
	ld bc, $3247
	ld b, a
	ld b, l
	ld b, a
	adc a, d
	ld b, a
	xor [hl]
	ld b, a
	rst 28
	ld b, a
	jr 0.l_c17e
	ld [hl], l
	ld c, b
	rst 8
	ld c, b
	ld a, [bc]
	ld c, c
	add hl, sp
	ld c, c
	ld [hl], l
	ld c, c
	or b
	ld c, c
	ld [$704a], sp
	ld c, d
	reti
	ld c, d
	<error>
	ld c, d
	ld b, e
	ld c, e
	sub a, c
	ld c, e
	or c
	ld c, e
	ld sp, hl
	ld c, e
	add hl, de
	ld c, h
	inc l
	ld c, h
	add a, c
	ld c, h
	pop hl
	ld c, h
	ld h, $4d
	or a
	ld c, l
	rst 28
	ld c, l
	stop
	ld c, [hl]
	ld d, [hl]
	ld c, [hl]
	add a, a
	ld c, [hl]
	jp z, .l_234e
	ld c, a
	add a, h
	ld c, a
	push af
	ld c, a
	inc a
	ld d, b
	adc a, [hl]
	ld d, b
	jr nz, 0.l_c1c5
	ld h, a
	ld d, c
	or h
	ld d, c
	<error>
	ld d, c
	ld l, [hl]
	ld d, d
	adc a, c
	ld d, d
	reti
	ld d, d
	scf
	ld d, e
	ld e, d
	ld b, d
	jr z, 0.l_c1c9
	ld [hl], a
	ld b, e
	or c
	ld b, e
	ldh a, [$ff00 + $43]
	dec hl
	ld b, h
	ld e, a
	ld b, h
	add a, e
	ld b, h
	xor d
	ld b, h
	rst 20
	ld b, h
	inc hl
	ld b, l
	ld h, d
	ld b, l
	and c
	ld b, l
	cp a
	ld b, l
	jp nc, .l_bb45
	ld d, e
	rrc a
	ld b, [hl]
	ld l, a
	ld b, [hl]
	or [hl]
	ld b, [hl]
	<error>
	ld b, [hl]
	rlc a
	ld b, a
	jr c, 0.l_c1f5
	ld d, e
	ld b, a
	sub a, b
	ld b, a
	or h
	ld b, a
	<error>
	ld b, a
	ld h, $48
	add a, e
	ld c, b
	jp c, .l_1048
	ld c, c
	ld b, a
	ld c, c
	adc a, [hl]
	ld c, c
	cp [hl]
	ld c, c
	ld c, a
	ld c, d
	ld a, e
	ld c, d
	rst 18
	ld c, d
	rst 30
	ld c, d
	ld d, c
	ld c, e
	sub a, a
	ld c, e
	or a
	ld c, e
	rst 38
	ld c, e
	rr a
	ld c, h
	ldd a, [hl]
	ld c, h
	adc a, a
	ld c, h
	rst 28
	ld c, h
	inc [hl]
	ld c, l
	push bc
	ld c, l
	ld a, [$1e4d]
	ld c, [hl]
	ld e, h
	ld c, [hl]
	sub a, l
	ld c, [hl]
	ret c
	ld c, [hl]
	ld sp, $924f
	ld c, a
	inc bc
	ld d, b
	ld d, a
	ld d, b
	sbc a, h
	ld d, b
	ld l, $51
	ld [hl], l
	ld d, c
	jp nz, .l_2651
	ld d, d
	ld a, h
	ld d, d
	sub a, a
	ld d, d
	rst 20
	ld d, d
	dec a
	ld d, e
	ld hl, $d360
	ld a, [hl]
	and a
	jr z, 0.l_c21c
	cp $01
	jr z, 0.l_c216
	ld a, [$d3c6]
	and a
	jp nz, .l_53e6
	ld a, [hl]
	ld hl, $4100
	jr 0.l_c223
	inc hl
	ld a, [hl]
	and a
	ret z
	ld hl, $4182
	call func_7a60
	ld de, $d390
	ld bc, $d394
	jp [hl]
	xor a
	ld [$d370], a
	ld [$d371], a
	ldh [$ff00 + $1a], a
	ld a, $01
	ld [$d3c8], a
	ld hl, $d32f
	set 7, [hl]
	ld hl, $d33f
	set 7, [hl]
	ld hl, $42eb
	call func_7a7b
	call func_636a
	ld hl, $42ff
	call func_7a81
	ld hl, $42d3
	jp .l_5395
	call func_7a6d
	ret nz
	call func_7a71
	cp $01
	jr z, 0.l_c273
	cp $02
	jr z, 0.l_c285
	cp $03
	jr z, 0.l_c297
	cp $04
	jr z, 0.l_c2a9
	jr 0.l_c2bb
	ld hl, $42d9
	call func_7a75
	ld hl, $42f0
	call func_7a7b
	ld hl, $4305
	jp $7a81
	ld hl, $42df
	call func_7a75
	ld hl, $42f5
	call func_7a7b
	ld hl, $430b
	jp $7a81
	ld hl, $42e5
	call func_7a75
	ld hl, $42fa
	call func_7a7b
	ld hl, $4311
	jp $7a81
	ld hl, $4317
	call func_7a75
	ld hl, $431d
	call func_7a7b
	ld hl, $4317
	jp $7a81
	ld hl, $d32f
	res 7, [hl]
	ld hl, $d33f
	res 7, [hl]
	xor a
	ldh [$ff00 + $1a], a
	ld [$d3c8], a
	ld a, $01
	ld [$d3e7], a
	jp .l_53bb
	nop
	add a, b
	add a, b
	adc a, c
	add a, [hl]
	ld a, [bc]
	nop
	add a, b
	add a, b
	sbc a, [hl]
	add a, [hl]
	ld a, [bc]
	nop
	add a, b
	add a, b
	or d
	add a, [hl]
	ld a, [bc]
	nop
	add a, b
	add a, b
	call nz, func_3086
	nop
	ret nz
	ld b, $87
	ld a, [bc]
	nop
	ret nz
	inc d
	add a, a
	ld a, [bc]
	nop
	ret nz
	ld hl, $0a87
	nop
	ret nz
	dec l
	add a, a
	jr nc, 0.l_c280
	nop
	jr nz, 0.l_c36e
	add a, a
	ld a, [bc]
	add a, b
	nop
	jr nz, 0.l_c37c
	add a, a
	ld a, [bc]
	add a, b
	nop
	jr nz, 0.l_c38a
	add a, a
	ld a, [bc]
	add a, b
	nop
	jr nz, 0.l_c298
	add a, a
	jr nc, 0.l_c318
	nop
	nop
	nop
	ret nz
	jr nz, 0.l_c35d
	nop
	nop
	pop bc
	jr nz, 0.l_c344
	ld d, e
	ld b, e
	jp .l_5395
	call func_7a6d
	ret nz
	call func_7a71
	cp $08
	jp z, .l_53bb
	ld hl, $4345
	call func_7a60
	ld a, $80
	ldh [$ff00 + $11], a
	ld a, $f1
	ldh [$ff00 + $12], a
	jp .l_53df
	ld e, c
	ld b, e
	ld e, h
	ld b, e
	ld e, a
	ld b, e
	ld h, d
	ld b, e
	ld h, l
	ld b, e
	ld l, b
	ld b, e
	ld l, e
	ld b, e
	nop
	add a, b
	pop af
	and a
	rst 0
	ld [$c7a2], sp
	ld [$c790], sp
	ld [$c77b], sp
	ld [$c759], sp
	ld [$c797], sp
	ld [$c7ac], sp
	ld [$c7be], sp
	jr nz, 0.l_c390
	sbc a, l
	ld b, e
	call func_7ab3
	jp .l_539a
	call func_7a71
	cp $0d
	jp z, .l_53b5
	ld hl, $4385
	jp $7add
	rst 38
	ret nz
	rst 38
	add a, b
	rst 38
	nop
	cp $00
	ld bc, $ff00
	nop
	ld bc, $ff00
	nop
	nop
	ret nz
	nop
	ret nz
	nop
	ret nz
	nop
	ret nz
	nop
	nop
	ret nz
	add a, b
	add a, [hl]
	ld bc, $0e3e
	ld [$d3bc], a
	ld hl, $43dc
	call func_7ab3
	jp .l_539a
	call func_7a6d
	ret nz
	ld a, [$d379]
	cp $02
	jp z, .l_53b5
	ld a, $02
	ld [de], a
	call func_7a71
	cp $03
	jr z, 0.l_c3cd
	ld hl, $43d8
	jp $7add
	call func_7a96
	jp z, .l_53bb
	ld a, $01
	ld [bc], a
	jr 0.l_c3c7
	nop
	jr nz, 0.l_c3da
	ldh a, [$ff00 + $00]
	add a, b
	add a, a
	ret nz
	add a, [hl]
	ld [bc], a
	ld a, $04
	ld [$d3bc], a
	ld hl, $4417
	call func_7ab3
	jp .l_539a
	call func_7a6d
	ret nz
	ld a, $04
	ld [de], a
	call func_7a71
	cp $05
	jr z, 0.l_c404
	ld hl, $440f
	jp $7add
	call func_7a96
	jp z, .l_53bb
	ld a, $01
	ld [bc], a
	jr 0.l_c3fe
	nop
	ld b, $00
	inc b
	nop
	ld [bc], a
	rst 38
	<error>
	nop
	nop
	push bc
	ret c
	add a, a
	inc b
	ld a, $0a
	ld [$d3bc], a
	ld hl, $4453
	call func_7ab3
	jp .l_5395
	call func_7a71
	cp $09
	jr z, 0.l_c438
	ld hl, $4443
	jp $7add
	call func_7a96
	jp z, .l_53b5
	ld a, $01
	ld [bc], a
	jr 0.l_c432
	nop
	ld b, b
	nop
	add a, b
	nop
	add a, b
	nop
	ld b, b
	rst 38
	ret nc
	rst 38
	and b
	rst 38
	and b
	rst 38
	ret nc
	nop
	add a, b
	dec de
	nop
	add a, d
	ld bc, $7121
	ld b, h
	jp .l_539a
	call func_7a6d
	ret nz
	call func_7a71
	cp $02
	jp z, .l_53bb
	ld hl, $4477
	jp $7a75
	nop
	dec a
	ldh a, [$ff00 + $d8]
	rst 0
	inc bc
	nop
	nop
	add a, c
	ldh [$ff00 + $87], a
	ld [$9521], sp
	ld b, h
	jp .l_539a
	call func_7a6d
	ret nz
	call func_7a71
	cp $02
	jp z, .l_53bb
	ld hl, $449b
	jp $7a75
	ccf
	sbc a, [hl]
	add hl, hl
	add a, b
	rst 0
	ld [$9f1f], sp
	add a, c
	jr nz, 0.l_c427
	stop
	ld hl, $44c8
	call func_7ab3
	jp .l_539a
	call func_7a71
	cp $09
	jp z, .l_53b5
	ld hl, $44b8
	jp $7add
	ld bc, $0000
	ret nz
	nop
	add a, b
	nop
	ld b, b
	rst 38
	ret nz
	rst 38
	add a, b
	rst 38
	ld b, b
	rst 38
	nop
	nop
	sbc a, a
	and b
	nop
	jp nz, .l_fa01
	ld h, c
	<error>
	cp $13
	jp z, .l_53e6
	ldh a, [$ff00 + $24]
	cp $77
	jr nz, 0.l_c4e2
	ld hl, $4509
	jp .l_539a
	ld hl, $450f
	jr 0.l_c4df
	call func_7a6d
	ret nz
	call func_7a71
	cp $02
	jp z, .l_53bb
	ldh a, [$ff00 + $24]
	cp $77
	jr nz, 0.l_c505
	ld a, $10
	ldh [$ff00 + $12], a
	ld a, $c7
	ldh [$ff00 + $14], a
	ld a, $08
	ld [de], a
	ret
	ld a, $20
	jr 0.l_c4fb
	nop
	sbc a, a
	add a, b
	and b
	rst 0
	ld [bc], a
	nop
	sbc a, a
	ldh a, [$ff00 + $a0]
	rst 0
	ld [bc], a
	ld a, $05
	ld [$d3bc], a
	ld hl, $454e
	call func_7ab3
	jp .l_5395
	call func_7a6d
	ret nz
	ld a, $02
	ld [de], a
	call func_7a71
	cp $07
	jr z, 0.l_c537
	ld hl, $4542
	jp $7add
	call func_7a96
	jp z, .l_53bb
	ld a, $01
	ld [bc], a
	jr 0.l_c531
	rst 38
	ret nz
	rst 38
	add a, b
	rst 38
	ld b, b
	nop
	ret nz
	nop
	add a, b
	nop
	ld b, b
	nop
	add a, b
	<error>
	add a, b
	add a, e
	ld bc, $163e
	ld [$d3bc], a
	ld hl, $458f
	call func_7ab3
	jp .l_539a
	call func_7a71
	cp $04
	jr z, 0.l_c56f
	ld hl, $4589
	jp $7add
	call func_7a96
	jp z, .l_53bb
	cp $08
	jr z, 0.l_c57e
	ld a, $01
	ld [bc], a
	jr 0.l_c569
	xor a
	ld [bc], a
	ld hl, $4595
	call func_7ab3
	jp $7a75
	nop
	jr z, 0.l_c58c
	nop
	rst 38
	ldh a, [$ff00 + $00]
	add a, e
	ld b, a
	ret nz
	add a, [hl]
	ld [bc], a
	nop
	add a, e
	ld b, a
	nop
	add a, a
	ld [bc], a
	ld hl, $45a8
	jp .l_539a
	call func_7a6d
	ret nz
	jp .l_53bb
	daa
	add a, b
	jp nz, .l_8648
	jr 0.l_c5a9
	ld h, c
	<error>
	cp $08
	jr z, 0.l_c5b9
	and a
	jp nz, .l_53e6
	ld hl, $45c6
	jp .l_539a
	call func_7a6d
	ret nz
	jp .l_53bb
	ld d, $ab
	jr nz, 0.l_c54a
	add a, $05
	ld hl, $45e4
	jp .l_539a
	call func_7a6d
	ret nz
	call func_7a71
	cp $02
	jp z, .l_53bb
	ld hl, $45ea
	jp $7a75
	rl a
	add a, b
	dec bc
	nop
	add a, l
	stop
	rl a
	add a, b
	ld c, $00
	push bc
	stop
	jp $7b17
	ld a, $17
	ld [$d3bc], a
	ld hl, $d32f
	set 7, [hl]
	ld hl, $4632
	call func_7acc
	call func_7a7b
	ld hl, $4637
	call func_7ab3
	jp .l_539a
	call func_7a71
	cp $02
	jr z, 0.l_c625
	ld hl, $4630
	call func_7b0d
	ld bc, $d394
	ld hl, $4630
	jp $7add
	call func_7a96
	jp z, .l_463d
	ld a, $01
	ld [bc], a
	jr 0.l_c616
	nop
	ld hl, $0c45
	nop
	add a, h
	ld [de], a
	nop
	add a, l
	dec bc
	nop
	add a, c
	ld [de], a
	ld hl, $d32f
	res 7, [hl]
	ld hl, $431d
	call func_7a7b
	jp .l_53b5
	ld a, [$d361]
	cp $13
	jp z, .l_53e6
	ld a, $08
	ld [$d3bc], a
	ld hl, $d32f
	set 7, [hl]
	ld hl, $4692
	call func_7acc
	call func_7a7b
	ld hl, $4697
	call func_7ab3
	jp .l_539a
	call func_7a71
	cp $02
	jr z, 0.l_c685
	ld hl, $4690
	call func_7b0d
	ld bc, $d394
	ld hl, $4690
	jp $7add
	call func_7a96
	jp z, .l_463d
	ld a, $01
	ld [bc], a
	jr 0.l_c676
	rst 38
	ret nc
	ld b, b
	ld a, [bc]
	or b
	add a, a
	ld [de], a
	nop
	add a, b
	add hl, bc
	ret nz
	add a, [hl]
	ld [de], a
	ld a, $05
	ld [$d3bc], a
	ldh a, [$ff00 + $24]
	cp $77
	jr nz, 0.l_c6b1
	ld hl, $46db
	call func_7ab3
	jp .l_539a
	ld hl, $46e1
	jr 0.l_c6ab
	call func_7a6d
	ret nz
	ld a, $03
	ld [de], a
	call func_7a71
	cp $04
	jr z, 0.l_c6ca
	ld hl, $46d5
	jp $7add
	call func_7a96
	jp z, .l_53b5
	ld a, $01
	ld [bc], a
	jr 0.l_c6c4
	nop
	ldi [hl], a
	nop
	add hl, de
	rst 38
	push bc
	nop
	add a, b
	and h
	ld a, e
	add a, a
	inc bc
	nop
	add a, b
	di
	ld a, e
	add a, a
	inc bc
	ld a, [$d361]
	and a
	jp nz, .l_53e6
	ld hl, $46fb
	jp .l_539a
	call func_7a6d
	ret nz
	jp .l_53bb
	dec [hl]
	or b
	ld h, b
	jr nz, 0.l_c6c7
	inc b
	ld hl, $4720
	jp .l_539a
	call func_7a6d
	ret nz
	call func_7a71
	cp $03
	jp z, .l_53bb
	ld hl, $471c
	call func_7a60
	jp $7a75
	ld h, $47
	inc l
	ld b, a
	nop
	or b
	add hl, de
	ld c, a
	rst 0
	ld b, $00
	or b
	add hl, de
	ld a, e
	rst 0
	ld b, $00
	or b
	add hl, hl
	sbc a, l
	rst 0
	inc bc
	ld hl, $473f
	jp .l_539a
	call func_7a6d
	ret nz
	jp .l_53bb
	nop
	nop
	add a, c
	cp e
	rst 0
	jr nz, 0.l_c784
	ldi a, [hl]
	ld [$d3bc], a
	ld hl, $4784
	call func_7ab3
	jp .l_5395
	call func_7a71
	cp $03
	jr z, 0.l_c760
	ld hl, $477e
	jp $7add
	call func_7a96
	jp z, .l_53bb
	cp $0e
	jr z, 0.l_c773
	cp $1c
	jr z, 0.l_c773
	ld a, $01
	ld [bc], a
	jr 0.l_c75a
	ld hl, $477e
	call func_7add
	xor a
	ld [$d394], a
	ret
	nop
	jr nz, 0.l_c780
	add sp, d
	rst 38
	sub a, b
	nop
	add a, b
	rst 10
	ld l, b
	add a, a
	ld bc, $a221
	ld b, a
	jp .l_539a
	call func_7a6d
	ret nz
	call func_7a71
	cp $02
	jp z, .l_53b5
	ld hl, $47a8
	jp $7a75
	cpl
	add a, b
	ld h, b
	ldh [$ff00 + $86], a
	inc d
	cpl
	add a, b
	stop
	ldh [$ff00 + $86], a
	inc d
	ld hl, $47d1
	jp .l_5395
	call func_7a6d
	ret nz
	call func_7a71
	cp $05
	jp z, .l_53bb
	ld hl, $47c9
	call func_7a60
	jp $7a75
	rst 10
	ld b, a
	<error>
	ld b, a
	<error>
	ld b, a
	jp [hl]
	ld b, a
	nop
	add a, b
	pop bc
	and a
	add a, a
	ld b, $00
	add a, b
	pop bc
	or c
	add a, a
	ld b, $00
	add a, b
	pop bc
	cp d
	add a, a
	ld b, $00
	add a, b
	pop bc
	cp [hl]
	add a, a
	ld b, $00
	add a, b
	and e
	push bc
	add a, a
	jr nz, 0.l_c7ea
	ld h, c
	<error>
	cp $1a
	jp z, .l_53e6
	ld hl, $480f
	jp .l_539a
	call func_7a6d
	ret nz
	call func_7a71
	cp $02
	jp z, .l_53b5
	ld hl, $4815
	jp .l_53df
	nop
	add a, b
	inc [hl]
	sub a, b
	add a, a
	ld bc, $07c8
	inc b
	ld a, $03
	ld [$d3bc], a
	ld hl, $4863
	call func_7ab3
	jp .l_5395
	call func_7a6d
	ret nz
	ld a, $04
	ld [de], a
	call func_7a71
	cp $08
	jr z, 0.l_c83a
	ld hl, $4855
	jp $7add
	call func_7a96
	jp z, .l_53b5
	cp $02
	jr z, 0.l_c850
	ld hl, $486f
	call func_7ab3
	ld a, $04
	ld [bc], a
	jp $7a75
	ld hl, $4869
	jr 0.l_c847
	nop
	ldi a, [hl]
	nop
	ld l, $00
	dec h
	nop
	rlc a
	nop
	dec d
	nop
	rl a
	nop
	inc de
	nop
	nop
	ld c, h
	rst 30
	add a, [hl]
	inc b
	nop
	ld b, b
	ld b, b
	ld a, e
	add a, a
	inc b
	nop
	add a, b
	stop
	ld a, e
	add a, a
	inc b
	ld a, $2c
	ld [$d3bc], a
	ld hl, $48c3
	call func_7ab3
	jp .l_539a
	call func_7a71
	cp $03
	jr z, 0.l_c894
	cp $05
	jr z, 0.l_c8b0
	ld hl, $48bb
	jp $7add
	call func_7a96
	cp $18
	jr z, 0.l_c8a4
	cp $17
	jr z, 0.l_c8b0
	ld a, $01
	ld [bc], a
	jr 0.l_c88e
	ld a, $02
	ld [bc], a
	ld hl, $48c9
	call func_7ab3
	jp $7a75
	call func_7a96
	jp z, .l_53bb
	ld a, $03
	ld [bc], a
	jr 0.l_c88e
	nop
	xor [hl]
	rst 38
	ld h, b
	nop
	xor d
	rst 38
	ld h, b
	nop
	ld b, b
	inc c
	nop
	add a, l
	ld bc, $4000
	and h
	ld b, b
	add a, [hl]
	ld bc, $083e
	ld [$d3bc], a
	ld hl, $4901
	jp .l_539a
	call func_7a6d
	ret nz
	ld a, $79
	ldh [$ff00 + $11], a
	call func_7a71
	cp $03
	jr z, 0.l_c8f2
	ld hl, $48fd
	call func_7a60
	jp .l_53df
	call func_7a96
	jp z, .l_53bb
	ld a, $02
	ld [bc], a
	jr 0.l_c8e9
	rlc a
	ld c, c
	inc b
	ld c, c
	nop
	ld a, c
	ldh [$ff00 + $c0], a
	call nz, func_c002
	call nz, func_210c
	dec l
	ld c, c
	jp .l_5395
	call func_7a6d
	ret nz
	call func_7a71
	cp $05
	jp z, .l_53bb
	ld hl, $4925
	call func_7a60
	jp .l_53df
	inc sp
	ld c, c
	inc sp
	ld c, c
	ld [hl], $49
	ld [hl], $49
	rr a
	and [hl]
	pop hl
	nop
	rst 0
	stop
	and b
	add a, $09
	nop
	add a, $18
	ld a, $0a
	ld [$d3bc], a
	ld hl, $496f
	call func_7ab3
	jp .l_5395
	call func_7a71
	cp $09
	jr z, 0.l_c954
	ld hl, $495f
	jp $7add
	call func_7a96
	jp z, .l_53b5
	ld a, $01
	ld [bc], a
	jr 0.l_c94e
	nop
	jr nc, 0.l_c962
	ld h, b
	nop
	ld h, b
	nop
	jr nc, 0.l_c967
	ret nz
	rst 38
	add a, b
	rst 38
	add a, b
	rst 38
	ret nz
	nop
	add a, b
	dec bc
	jr nz, 0.l_c8fa
	ld bc, $61fa
	<error>
	cp $20
	jr z, 0.l_c980
	and a
	jp nz, .l_53e6
	ld a, $08
	ld [$d3bc], a
	ld hl, $49aa
	call func_7ab3
	jp .l_539a
	call func_7a71
	cp $03
	jr z, 0.l_c99b
	ld hl, $49a6
	jp $7add
	call func_7a96
	jp z, .l_53bb
	ld a, $01
	ld [bc], a
	jr 0.l_c995
	nop
	ret nz
	rst 38
	and b
	nop
	add a, b
	pop af
	add a, b
	add a, e
	ld bc, $1c3e
	ld [$d3bc], a
	ld hl, $49f6
	call func_7ab3
	jp .l_539a
	call func_7a71
	cp $02
	jr z, 0.l_c9cb
	ld hl, $49f4
	jp $7add
	call func_7a96
	jp z, .l_53b5
	cp $14
	jr z, 0.l_c9de
	cp $0a
	jr z, 0.l_c9e9
	ld a, $01
	ld [bc], a
	jr 0.l_c9c5
	xor a
	ld [bc], a
	ld hl, $49fc
	call func_7ab3
	jp $7a75
	xor a
	ld [bc], a
	ld hl, $4a02
	call func_7ab3
	jp $7a75
	rst 38
	rst 38
	nop
	nop
	add hl, de
	or b
	add a, a
	ld bc, $0000
	ld h, d
	and a
	add a, a
	ld bc, $0000
	stop
	and a
	add a, a
	ld bc, $61fa
	<error>
	cp $22
	jp z, .l_53e6
	ld bc, $d3d7
	call func_7a71
	cp $04
	jr nc, 0.l_ca20
	ld hl, $4a52
	jp .l_539a
	cp $06
	jr nc, 0.l_ca2a
	ld hl, $4a58
	jp .l_539a
	cp $08
	jr nc, 0.l_ca34
	ld hl, $4a5e
	jp .l_539a
	cp $09
	jr nc, 0.l_ca3e
	ld hl, $4a64
	jp .l_539a
	cp $0b
	jr nc, 0.l_ca44
	jr 0.l_ca2e
	cp $0d
	jr z, 0.l_ca4a
	jr 0.l_ca24
	ld a, $01
	ld [bc], a
	jr 0.l_ca1a
	jp .l_53bb
	dec d
	jr c, 0.l_ca85
	ld b, b
	add a, $02
	dec d
	jr c, 0.l_ca9b
	inc a
	add a, $02
	dec d
	jr c, 0.l_cac1
	jr c, 0.l_ca29
	ld [bc], a
	dec d
	jr c, 0.l_c9f7
	inc [hl]
	add a, $02
	dec d
	jr c, 0.l_ca3d
	jr nc, 0.l_ca35
	ld [bc], a
	ld hl, $d32f
	set 7, [hl]
	ld hl, $4aad
	jp .l_5395
	call func_7a6d
	ret nz
	call func_7a71
	cp $08
	jr z, 0.l_ca97
	ld hl, $4a9f
	call func_7a60
	ld a, [$d394]
	and $01
	jp nz, $7a7b
	jp $7a75
	ld hl, $d32f
	res 7, [hl]
	jp .l_53b5
	or e
	ld c, d
	cp b
	ld c, d
	cp [hl]
	ld c, d
	jp .l_c94a
	ld c, d
	adc a, $4a
	call nc, func_004a
	add a, b
	ldh [c], a
	and a
	add a, a
	add hl, bc
	add a, b
	ldh [c], a
	and d
	add a, a
	ld [$8000], sp
	ldh [c], a
	sub a, b
	add a, a
	ld [$e280], sp
	ld a, e
	add a, a
	ld [$8000], sp
	or d
	ld e, c
	add a, a
	add hl, bc
	add a, b
	ldh [c], a
	sub a, a
	add a, a
	ld a, [bc]
	nop
	add a, b
	ldh [c], a
	xor h
	add a, a
	dec bc
	add a, b
	ldh [c], a
	cp [hl]
	add a, a
	stop
	ld hl, $4ae6
	jp .l_539a
	call func_7a6d
	ret nz
	jp .l_53bb
	daa
	add a, b
	add a, e
	nop
	add a, [hl]
	jr 0.l_cb2b
	rlc a
	ld [$d3bc], a
	ld hl, $4b2b
	jp .l_5395
	call func_7a6d
	ret nz
	call func_7a71
	cp $06
	jr z, 0.l_cb0f
	cp $07
	jr z, 0.l_cb1a
	ld hl, $4b1f
	call func_7a60
	jp .l_53df
	call func_7a96
	jp z, .l_53b5
	ld a, $06
	ld [bc], a
	jr 0.l_cb06
	ld a, $03
	ld [bc], a
	jr 0.l_cb06
	ld sp, $344b
	ld c, e
	scf
	ld c, e
	ldd a, [hl]
	ld c, e
	dec a
	ld c, e
	ld b, b
	ld c, e
	nop
	add a, b
	and l
	ld b, $87
	ld [bc], a
	ld hl, $0207
	add hl, sp
	rlc a
	ld [bc], a
	ld c, a
	rlc a
	ld [bc], a
	ld h, d
	rlc a
	ld [bc], a
	ld [hl], h
	rlc a
	ld [bc], a
	ld b, $07
	ld [bc], a
	ld a, $0e
	ld [$d3bc], a
	ld hl, $4b85
	call func_7ab3
	jp .l_5395
	call func_7a6d
	ret nz
	ld a, $03
	ld [de], a
	call func_7a71
	cp $04
	jr z, 0.l_cb65
	ld hl, $4b7f
	jp $7add
	call func_7a96
	jp z, .l_53bb
	cp $09
	jr z, 0.l_cb74
	ld a, $01
	ld [bc], a
	jr 0.l_cb5f
	xor a
	ld [bc], a
	ld hl, $4b8b
	call func_7ab3
	jp $7a75
	rst 38
	ldh [$ff00 + $00], a
	jr nz, 0.l_cb83
	<error>
	nop
	nop
	inc c
	ldh a, [$ff00 + $87]
	inc bc
	nop
	nop
	and a
	call c, func_0387
	ld hl, $4bab
	jp .l_539a
	call func_7a6d
	ret nz
	call func_7a71
	cp $02
	jp z, .l_53b5
	ld a, $1e
	ldh [$ff00 + $10], a
	ld a, $18
	ld [de], a
	ret
	inc d
	ld b, b
	ret nz
	nop
	add a, c
	inc c
	ld hl, $4bde
	jp .l_539a
	call func_7a6d
	ret nz
	call func_7a71
	cp $08
	jp z, .l_53bb
	ld hl, $4bd0
	call func_7a60
	ld a, $bd
	ldh [$ff00 + $11], a
	jp .l_53df
	<error>
	ld c, e
	rst 20
	ld c, e
	ld [$ed4b], a
	ld c, e
	ldh a, [$ff00 + $4b]
	di
	ld c, e
	or $4b
	nop
	cp l
	ldh a, [$ff00 + $e0]
	rst 0
	inc c
	ldh [$ff00 + $c7], a
	inc bc
	ret nz
	rst 0
	inc bc
	and b
	rst 0
	inc b
	add a, b
	rst 0
	inc b
	ld h, b
	rst 0
	dec b
	ld b, b
	rst 0
	ld b, $20
	rst 0
	inc bc
	ld hl, $4c13
	jp .l_539a
	call func_7a6d
	ret nz
	call func_7a71
	cp $02
	jp z, .l_53bb
	ld a, $1e
	ldh [$ff00 + $10], a
	ld a, $06
	ld [de], a
	ret
	rl a
	sub a, [hl]
	ld c, c
	ld h, b
	add a, $04
	ld hl, $4c26
	jp .l_539a
	call func_7a6d
	ret nz
	jp .l_53b5
	ld d, $00
	ldh a, [$ff00 + $00]
	jp nz, .l_3e10
	inc l
	ld [$d3bc], a
	ld hl, $4c75
	call func_7ab3
	jp .l_539a
	call func_7a71
	cp $0b
	jr z, 0.l_cc47
	ld hl, $4c61
	jp $7add
	call func_7a96
	jp z, .l_53b5
	cp $0c
	jr z, 0.l_cc56
	ld a, $01
	ld [bc], a
	jr 0.l_cc41
	xor a
	ld [bc], a
	ld hl, $4c7b
	call func_7ab3
	jp $7a75
	nop
	ld [$f0ff], sp
	nop
	ld [$fcff], sp
	nop
	ld b, $ff
	ldhl sp, d
	nop
	ld b, $ff
	ld a, [$0800]
	rst 38
	rst 38
	nop
	nop
	rrc a
	ret nc
	add a, a
	ld [bc], a
	nop
	nop
	rst 30
	ldh a, [$ff00 + $87]
	inc b
	ld a, $22
	ld [$d3bc], a
	ld hl, $4ccf
	call func_7ab3
	jp .l_5395
	call func_7a71
	cp $07
	jr z, 0.l_cc9c
	ld hl, $4cc3
	jp $7add
	call func_7a96
	jp z, .l_53bb
	cp $1e
	jr z, 0.l_ccb2
	cp $06
	jr z, 0.l_ccbe
	ld a, $01
	ld bc, $d394
	ld [bc], a
	jr 0.l_cc96
	ld hl, $4cd5
	ld a, $01
	ld [bc], a
	call func_7ab3
	jp $7a75
	ld hl, $4cdb
	jr 0.l_ccb5
	nop
	ld [bc], a
	nop
	ld bc, $f0ff
	rst 38
	ldh [$ff00 + $ff], a
	ret nz
	nop
	ld [hl], c
	nop
	nop
	rrc a
	nop
	add a, a
	ld bc, $0000
	ld b, b
	stop
	add a, a
	ld bc, $0000
	ld b, a
	ld [hl], b
	add a, a
	ld bc, $033e
	ld [$d3bc], a
	ld hl, $4d20
	call func_7ab3
	jp .l_5395
	call func_7a6d
	ret nz
	ld a, $08
	ld [de], a
	call func_7a71
	cp $05
	jr z, 0.l_cd03
	ld hl, $4d18
	jp $7add
	call func_7a96
	jp z, .l_53bb
	cp $01
	jr z, 0.l_cd12
	ld a, $01
	ld [bc], a
	jr 0.l_ccfd
	ld a, $65
	ldh [$ff00 + $12], a
	jr 0.l_cd0d
	nop
	inc b
	rst 38
	<error>
	nop
	ld b, $00
	add hl, de
	nop
	add a, b
	rr a
	or [hl]
	add a, a
	ld [$093e], sp
	ld [$d3bc], a
	ld hl, $4dab
	call func_7ab3
	jp .l_539a
	call func_7a71
	cp $29
	jr z, 0.l_cd41
	ld hl, $4d5b
	jp $7add
	call func_7a96
	jp z, .l_53bb
	cp $03
	jr z, 0.l_cd50
	ld a, $01
	ld [bc], a
	jr 0.l_cd3b
	xor a
	ld [bc], a
	ld hl, $4db1
	call func_7ab3
	jp $7a75
	nop
	jr nc, 0.l_cd5e
	jr nc, 0.l_cd60
	jr nc, 0.l_cd62
	jr nc, 0.l_cd64
	jr z, 0.l_cd66
	jr z, 0.l_cd68
	jr z, 0.l_cd6a
	jr z, 0.l_cd6c
	jr nz, 0.l_cd6e
	jr nz, 0.l_cd70
	jr nz, 0.l_cd72
	jr nz, 0.l_cd74
	jr 0.l_cd76
	jr 0.l_cd78
	jr 0.l_cd7a
	jr 0.l_cd7c
	stop
	nop
	stop
	nop
	stop
	nop
	stop
	rst 38
	ldh a, [$ff00 + $ff]
	ldh a, [$ff00 + $ff]
	ldh a, [$ff00 + $ff]
	ldh a, [$ff00 + $ff]
	add sp, d
	rst 38
	add sp, d
	rst 38
	add sp, d
	rst 38
	add sp, d
	rst 38
	ldh [$ff00 + $ff], a
	ldh [$ff00 + $ff], a
	ldh [$ff00 + $ff], a
	ldh [$ff00 + $ff], a
	ret c
	rst 38
	ret c
	rst 38
	ret c
	rst 38
	ret c
	rst 38
	ret nc
	rst 38
	ret nc
	rst 38
	ret nc
	rst 38
	ret nc
	nop
	add a, b
	dec e
	nop
	add a, c
	stop
	nop
	add a, b
	rst 30
	nop
	add a, c
	stop
	ld a, $07
	ld [$d3bc], a
	ld hl, $4de9
	call func_7ab3
	jp .l_539a
	call func_7a71
	cp $07
	jr z, 0.l_cdd2
	ld hl, $4ddd
	jp $7add
	call func_7a96
	jp z, .l_53b5
	ld a, $01
	ld [bc], a
	jr 0.l_cdcc
	nop
	add a, b
	nop
	ld h, b
	nop
	ld b, b
	rst 38
	ret nz
	rst 38
	and b
	rst 38
	adc a, b
	nop
	add a, b
	<error>
	nop
	add a, l
	ld bc, $0a3e
	ld [$d3bc], a
	ld hl, $4e0a
	jp .l_539a
	call func_7a6d
	ret nz
	call func_7a96
	jp z, .l_53bb
	ld hl, $4e0a
	jp $7a75
	rl a
	cp h
	ld h, h
	ld b, h
	rst 0
	ld [bc], a
	ld a, $14
	ld [$d3bc], a
	ld hl, $4e4a
	call func_7ab3
	jp .l_539a
	call func_7a71
	cp $03
	jr z, 0.l_ce2b
	ld hl, $4e46
	jp $7add
	call func_7a96
	jp z, .l_53bb
	cp $10
	jr z, 0.l_ce3a
	ld a, $01
	ld [bc], a
	jr 0.l_ce25
	ld hl, $4e50
	ld a, $01
	ld [bc], a
	call func_7ab3
	jp $7a75
	rst 38
	<error>
	nop
	ld [bc], a
	nop
	nop
	add hl, de
	ld [$0187], a
	nop
	nop
	ld b, a
	ldh [$ff00 + $87], a
	ld bc, $7521
	ld c, [hl]
	jp .l_5395
	call func_7a6d
	ret nz
	call func_7a71
	cp $03
	jp z, .l_53b5
	ld hl, $4e71
	call func_7a60
	jp $7a75
	ld a, e
	ld c, [hl]
	add a, c
	ld c, [hl]
	rr a
	add a, b
	add a, l
	and b
	add a, a
	inc c
	rr a
	add a, b
	ld b, a
	and b
	add a, a
	inc c
	rr a
	adc a, l
	jr nz, 0.l_ce25
	rst 0
	inc c
	ld a, $02
	ld [$d3bc], a
	ld hl, $4ec4
	call func_7ab3
	jp .l_539a
	call func_7a6d
	ret nz
	ld a, $08
	ld [de], a
	call func_7a71
	cp $04
	jr z, 0.l_cead
	cp $05
	jr z, 0.l_ceb8
	ld hl, $4ebc
	jp $7add
	call func_7a96
	jp z, .l_53b5
	ld a, $04
	ld [bc], a
	jr 0.l_cea7
	ld a, $01
	jr 0.l_ceb5
	nop
	ld [$fdff], sp
	nop
	inc bc
	rst 38
	ldhl sp, d
	nop
	nop
	ld h, b
	pop de
	add a, a
	ld [$0c3e], sp
	ld [$d3bc], a
	ld hl, $4f17
	call func_7ab3
	jp .l_539a
	call func_7a71
	cp $09
	jr z, 0.l_cee9
	cp $0a
	jr z, 0.l_cf00
	ld hl, $4f05
	jp $7add
	call func_7a96
	jp z, .l_53b5
	cp $09
	jr z, 0.l_cef5
	jr 0.l_cee3
	xor a
	ld [bc], a
	ld hl, $4f1d
	call func_7ab3
	jp $7a75
	ld a, $01
	ld [bc], a
	jr 0.l_cee3
	nop
	ld bc, $0100
	nop
	ld bc, $0100
	nop
	ld bc, $0100
	nop
	ld bc, $0100
	rst 38
	ld a, [$0000]
	rr a
	ret nc
	add a, a
	ld bc, $0000
	and a
	ret c
	add a, a
	ld bc, $053e
	ld [$d3bc], a
	ld hl, $4f78
	call func_7ab3
	jp .l_539a
	call func_7a6d
	ret nz
	ld a, $02
	ld [de], a
	call func_7a71
	cp $09
	jr z, 0.l_cf49
	cp $0a
	jr z, 0.l_cf56
	ld hl, $4f66
	jp $7add
	call func_7a96
	jp z, .l_53b5
	cp $03
	jr z, 0.l_cf5b
	ld a, [bc]
	jr 0.l_cf43
	ld a, $01
	ld [bc], a
	jr 0.l_cf43
	xor a
	ld [bc], a
	ld hl, $4f7e
	call func_7ab3
	jp $7a75
	nop
	stop
	nop
	stop
	nop
	stop
	nop
	stop
	nop
	inc c
	nop
	ld [$0400], sp
	nop
	ld [bc], a
	rst 38
	and d
	nop
	add a, b
	rr a
	and b
	add a, [hl]
	ld [bc], a
	nop
	add a, b
	add a, a
	and b
	add a, [hl]
	ld [bc], a
	ld a, $0b
	ld [$d3bc], a
	ld hl, $4fef
	call func_7ab3
	jp .l_539a
	call func_7a96
	jr z, 0.l_cfbb
	ld a, [$d3e2]
	cp $0d
	jr nc, 0.l_cfaf
	and $01
	jr nz, 0.l_cfab
	ld a, $01
	ld [bc], a
	ld hl, $4fe7
	jp $7add
	ld a, $02
	jr 0.l_cfa4
	and $01
	jr nz, 0.l_cfb7
	ld a, $03
	jr 0.l_cfa4
	ld a, $04
	jr 0.l_cfa4
	push bc
	ld bc, $d3e2
	call func_7a71
	pop bc
	cp $05
	jr z, 0.l_cfdb
	cp $22
	jp z, .l_53b5
	cp $11
	jr nc, 0.l_cfe3
	sra a
	ld e, a
	ld a, $0b
	sub a, e
	ld [$d3bc], a
	jr 0.l_cf97
	ld a, $a0
	ldh [$ff00 + $12], a
	ld a, $05
	jr 0.l_cfd0
	ld a, $11
	jr 0.l_cfd0
	nop
	jr nz, 0.l_cfe9
	add sp, d
	nop
	inc e
	rst 38
	ldh a, [$ff00 + $00]
	ld b, b
	rr a
	add a, b
	add a, e
	ld bc, $103e
	ld [$d3bc], a
	ld hl, $5036
	call func_7ab3
	jp .l_5395
	call func_7a71
	cp $09
	jr z, 0.l_d014
	cp $0a
	jr z, 0.l_d01f
	ld hl, $5024
	jp $7add
	call func_7a96
	jp z, .l_53b5
	ld a, $09
	ld [bc], a
	jr 0.l_d00e
	ld a, $01
	ld [bc], a
	jr 0.l_d00e
	nop
	ld b, b
	nop
	jr nc, 0.l_d029
	jr nz, 0.l_d02a
	ldh [$ff00 + $ff], a
	ret nc
	rst 38
	ret nz
	rst 38
	and b
	rst 38
	add a, b
	nop
	ret nc
	nop
	add a, b
	add a, b
	nop
	add a, [hl]
	ld bc, $61fa
	<error>
	and a
	jp nz, .l_53e6
	ld a, [$d3d6]
	and a
	jr nz, 0.l_d052
	ld hl, $5082
	call func_7ab3
	jp .l_539a
	ld hl, $5088
	jr 0.l_d04c
	call func_7a71
	cp $0b
	jr z, 0.l_d064
	ld hl, $506e
	jp $7add
	ld hl, $d360
	ld a, $38
	ldi [hl], a
	xor a
	ld [hl], a
	jr 0.l_d03c
	nop
	ret nz
	nop
	sub a, b
	nop
	ld h, b
	nop
	jr nc, 0.l_d077
	jr 0.l_d078
	add sp, d
	rst 38
	ret nc
	rst 38
	and b
	rst 38
	ld [hl], b
	rst 38
	ld b, b
	nop
	add a, b
	and b
	nop
	add a, d
	ld bc, $8000
	ret nz
	nop
	add a, e
	ld bc, $043e
	ld [$d3bc], a
	ld hl, $5114
	call func_7ab3
	jp .l_5395
	call func_7a71
	cp $0e
	jr z, 0.l_d0ba
	cp $0f
	jr z, 0.l_d0c5
	ld a, [$d3bc]
	cp $03
	jr c, 0.l_d0b4
	ld hl, $50dc
	jp $7add
	ld hl, $50f8
	jp $7add
	call func_7a96
	jp z, .l_53b5
	ld a, $0e
	ld [bc], a
	jr 0.l_d0a7
	ld a, [$d3bc]
	cp $01
	jr z, 0.l_d0d1
	ld a, $01
	ld [bc], a
	jr 0.l_d0a7
	xor a
	ld [bc], a
	ld hl, $511a
	call func_7ab3
	jp $7a75
	nop
	ret nz
	nop
	and b
	nop
	add a, b
	nop
	ld h, b
	nop
	ld b, b
	nop
	jr nz, 0.l_d0e8
	ldh [$ff00 + $ff], a
	ldh [$ff00 + $ff], a
	ret nc
	rst 38
	ret nc
	rst 38
	ret nz
	rst 38
	ret nz
	rst 38
	or b
	rst 38
	or b
	nop
	ld h, b
	nop
	ld d, b
	nop
	ld b, b
	nop
	jr nc, 0.l_d101
	jr nz, 0.l_d103
	stop
	rst 38
	ldh a, [$ff00 + $ff]
	ldh a, [$ff00 + $ff]
	ldh a, [$ff00 + $ff]
	ldh a, [$ff00 + $ff]
	ldh [$ff00 + $ff], a
	ldh [$ff00 + $ff], a
	ret nc
	rst 38
	ret nc
	nop
	ld b, b
	ld c, l
	add a, b
	add a, e
	ld bc, $8000
	jr nz, 0.l_d0de
	add a, h
	ld bc, $043e
	ld [$d3bc], a
	ld hl, $5161
	call func_7ab3
	jp .l_539a
	call func_7a71
	cp $09
	jr z, 0.l_d13f
	cp $0a
	jr z, 0.l_d14a
	ld hl, $514f
	jp $7add
	call func_7a96
	jp z, .l_53bb
	ld a, $09
	ld [bc], a
	jr 0.l_d139
	ld a, $01
	ld [bc], a
	jr 0.l_d139
	nop
	ld [de], a
	nop
	ld c, $00
	ld a, [bc]
	nop
	ld [$0600], sp
	nop
	inc b
	nop
	ld [bc], a
	nop
	ld bc, $c1ff
	nop
	nop
	and h
	nop
	add a, a
	ld bc, $053e
	ld [$d3bc], a
	ld hl, $51ae
	call func_7ab3
	jp .l_539a
	call func_7a71
	cp $0c
	jr z, 0.l_d18b
	cp $0d
	jr z, 0.l_d186
	ld hl, $5196
	jp $7add
	ld a, $01
	ld [bc], a
	jr 0.l_d180
	call func_7a96
	jp z, .l_53b5
	ld a, $0c
	ld [bc], a
	jr 0.l_d180
	rst 38
	ret nz
	rst 38
	and b
	nop
	add a, b
	rst 38
	ret nz
	rst 38
	and b
	nop
	add a, b
	rst 38
	ret nz
	rst 38
	and b
	nop
	add a, b
	rst 38
	ret nz
	rst 38
	and b
	ld bc, $0000
	nop
	add a, a
	add a, b
	add a, a
	ld bc, $023e
	ld [$d3bc], a
	ld hl, $51f0
	call func_7ab3
	jp .l_539a
	call func_7a71
	cp $09
	jr z, 0.l_d1cf
	ld hl, $51e0
	jp $7add
	call func_7a96
	jp z, .l_53b5
	xor a
	ld [bc], a
	ld hl, $51f6
	call func_7ab3
	jp $7a75
	nop
	ld [bc], a
	nop
	ld [bc], a
	nop
	ld [bc], a
	nop
	ld [bc], a
	nop
	ld bc, $0100
	nop
	ld bc, $0100
	nop
	nop
	ld h, b
	ret nc
	add a, a
	ld [bc], a
	nop
	ld b, b
	stop
	ret nc
	add a, a
	ld bc, $61fa
	<error>
	cp $04
	jp z, .l_53e6
	cp $05
	jp z, .l_53e6
	cp $07
	jp z, .l_53e6
	cp $03
	jp z, .l_53e6
	cp $0d
	jp z, .l_53e6
	ld a, $0a
	ld [$d3bc], a
	ld hl, $5262
	call func_7ab3
	jp .l_539a
	call func_7a71
	cp $04
	jr z, 0.l_d23c
	cp $05
	jr z, 0.l_d237
	ld hl, $525a
	jp $7add
	ld a, $01
	ld [bc], a
	jr 0.l_d231
	call func_7a96
	jp z, .l_5253
	cp $07
	jr z, 0.l_d248
	jr 0.l_d231
	xor a
	ld [bc], a
	ld hl, $5268
	call func_7ab3
	jp $7a75
	ld a, $3d
	ld [$d360], a
	jr 0.l_d1fc
	nop
	ret nz
	nop
	add a, b
	nop
	ld b, b
	cp $80
	nop
	ld b, b
	add hl, de
	add a, b
	add a, e
	ld bc, $4000
	add a, [hl]
	add a, b
	add a, e
	ld bc, $61fa
	<error>
	cp $3e
	jp z, .l_53e6
	ld hl, $5283
	jp .l_539a
	call func_7a6d
	ret nz
	jp .l_53bb
	daa
	cp [hl]
	ld h, b
	ret nz
	rst 0
	inc bc
	ld a, $09
	ld [$d3bc], a
	ld hl, $52cd
	call func_7ab3
	jp .l_539a
	call func_7a71
	cp $03
	jr z, 0.l_d2a8
	cp $04
	jr z, 0.l_d2b7
	ld hl, $52c7
	jp $7add
	call func_7a96
	jp z, .l_53b5
	cp $06
	jr z, 0.l_d2bc
	ld a, $03
	ld [bc], a
	jr 0.l_d2a2
	ld a, $01
	ld [bc], a
	jr 0.l_d2a2
	xor a
	ld [bc], a
	ld hl, $52d3
	call func_7ab3
	jp $7a75
	nop
	ld h, b
	nop
	ld b, b
	rst 38
	ld [hl], b
	nop
	add a, b
	add hl, de
	nop
	add a, [hl]
	ld bc, $8000
	pop de
	stop
	add a, [hl]
	ld bc, $043e
	ld [$d3bc], a
	ld hl, $532b
	call func_7ab3
	jp .l_539a
	call func_7a96
	jr z, 0.l_d300
	ld a, [$d3e2]
	cp $06
	jr nc, 0.l_d2fc
	ld a, $01
	ld [bc], a
	ld hl, $5327
	jp $7add
	ld a, $02
	jr 0.l_d2f5
	push bc
	ld bc, $d3e2
	call func_7a71
	pop bc
	cp $14
	jp z, .l_53bb
	cp $06
	jp z, .l_5319
	ld a, $04
	ld [$d3bc], a
	jr 0.l_d2ec
	ld a, $04
	ld [$d3bc], a
	ld hl, $5331
	call func_7ab3
	jp $7a75
	nop
	stop
	rst 38
	ldhl sp, d
	nop
	add a, b
	ld a, [de]
	add a, b
	add a, d
	ld bc, $8000
	push hl
	stop
	add a, h
	ld bc, $6021
	ld d, e
	jp .l_5395
	call func_7a6d
	ret nz
	call func_7a71
	cp $08
	jp z, .l_53bb
	ld hl, $5352
	call func_7a60
	jp $7a75
	ld a, b
	ld d, e
	ld h, [hl]
	ld d, e
	ld a, [hl]
	ld d, e
	ld l, h
	ld d, e
	add a, h
	ld d, e
	ld [hl], d
	ld d, e
	adc a, d
	ld d, e
	nop
	nop
	pop bc
	ld a, e
	add a, a
	ld b, $00
	nop
	pop bc
	adc a, d
	add a, a
	ld b, $00
	nop
	pop bc
	sub a, b
	add a, a
	rlc a
	nop
	nop
	pop bc
	or [hl]
	add a, a
	rlc a
	nop
	nop
	ld h, d
	ld a, e
	add a, a
	inc b
	nop
	nop
	ld h, d
	adc a, d
	add a, a
	inc b
	nop
	nop
	ld h, d
	sub a, b
	add a, a
	inc b
	nop
	nop
	ld h, d
	or [hl]
	add a, a
	inc b
	ld a, $01
	ld [$d3a0], a
	ld a, $01
	ld [$d3c6], a
	ld a, [$d360]
	ld [$d361], a
	xor a
	ld [$d390], a
	ld [$d394], a
	ld [$d3e2], a
	ld a, [$d31f]
	set 7, a
	ld [$d31f], a
	jp $7a75
	ld hl, $53d9
	call func_7a75
	xor a
	ld [$d361], a
	ld [$d390], a
	ldh [$ff00 + $10], a
	ld [$d394], a
	ld [$d3bc], a
	ld [$d3a0], a
	ld [$d3c6], a
	ld a, [$d31f]
	res 7, a
	ld [$d31f], a
	ret
	nop
	ccf
	nop
	nop
	pop bc
	ld bc, $0206
	ld c, $13
	jp .l_7a8d
	xor a
	ld [$d360], a
	jp $4204
	ld hl, $d370
	ld a, [hl]
	and a
	jr z, 0.l_d405
	cp $14
	jr z, 0.l_d3ff
	ld a, [$d3c8]
	and a
	jp nz, .l_6385
	ld a, [hl]
	ld hl, $541b
	jr 0.l_d40c
	inc hl
	ld a, [hl]
	and a
	ret z
	ld hl, $5461
	call func_7a60
	ld de, $d392
	ld bc, $d396
	ld a, [$d3cd]
	and a
	ret nz
	jp [hl]
	and a
	ld d, h
	di
	ld d, h
	jr c, 0.l_d476
	ld h, h
	ld d, l
	or e
	ld d, l
	ld sp, hl
	ld d, l
	ld b, l
	ld d, [hl]
	pop de
	ld d, [hl]
	ldd [hl], a
	ld d, a
	cp $57
	and e
	ld e, b
	ld c, c
	ld e, c
	sbc a, c
	ld e, c
	pop hl
	ld e, c
	add hl, de
	ld e, d
	ld b, h
	ld e, d
	ld h, a
	ld e, e
	call nz, func_0c5b
	ld e, h
	add a, b
	ld e, h
	or b
	ld e, h
	<error>
	ld e, h
	add a, h
	ld e, l
	rst 10
	ld e, [hl]
	add hl, de
	ld e, a
	ld a, b
	ld e, a
	ret nz
	ld e, a
	inc e
	ld h, b
	ld l, h
	ld h, b
	ld l, [hl]
	ld h, b
	call nc, func_4d60
	ld h, c
	and d
	ld h, c
	inc e
	ld h, d
	ld a, h
	ld h, d
	or b
	ld d, h
	inc b
	ld d, l
	ld c, d
	ld d, l
	add a, l
	ld d, l
	cp h
	ld d, l
	stop
	ld d, [hl]
	ld e, [hl]
	ld d, [hl]
	ldh [c], a
	ld d, [hl]
	ld b, b
	ld d, a
	inc c
	ld e, b
	xor a
	ld e, b
	ld e, d
	ld e, c
	xor d
	ld e, c
	ld [$2a59], a
	ld e, d
	ld d, l
	ld e, d
	ld a, b
	ld e, e
	push de
	ld e, e
	dec e
	ld e, h
	sbc a, c
	ld e, h
	cp c
	ld e, h
	ld a, [de]
	ld e, l
	and [hl]
	ld e, l
	add sp, d
	ld e, [hl]
	dec h
	ld e, a
	sub a, e
	ld e, a
	ret
	ld e, a
	dec l
	ld h, b
	ld l, l
	ld h, b
	add a, h
	ld h, b
	rst 28
	ld h, b
	ld h, e
	ld h, c
	rst 8
	ld h, c
	ld sp, $8562
	ld h, d
	call func_636a
	ld hl, $54cf
	jp .l_62f3
	call func_7a6d
	ret nz
	call func_7a71
	cp $06
	jp z, .l_632d
	ld hl, $54c5
	call func_7a60
	jp $7a81
	push de
	ld d, h
	<error>
	ld d, h
	pop hl
	ld d, h
	rst 20
	ld d, h
	<error>
	ld d, h
	add a, b
	xor $20
	set 0, a
	dec b
	add a, b
	xor $20
	pop de
	rst 0
	dec b
	add a, b
	xor $20
	sub a, $c7
	dec b
	add a, b
	xor $20
	<error>
	rst 0
	rlc a
	add a, b
	xor $40
	<error>
	rst 0
	rlc a
	add a, b
	xor $60
	<error>
	rst 0
	rlc a
	ld a, $0c
	ld [$d3be], a
	call func_636f
	ld hl, $5532
	call func_7ab9
	jp .l_62f8
	call func_7a71
	cp $02
	jr z, 0.l_d516
	cp $0a
	jp z, .l_6327
	ld hl, $5520
	jp .l_7ae7
	call func_7aa2
	jr z, 0.l_d510
	ld a, $01
	ld [bc], a
	jr 0.l_d510
	nop
	stop
	nop
	ld b, b
	nop
	ld b, b
	nop
	jr nc, 0.l_d529
	jr nc, 0.l_d52b
	jr nz, 0.l_d52d
	stop
	rst 38
	ldh a, [$ff00 + $ff]
	ldh [$ff00 + $80], a
	nop
	jr nz, 0.l_d4b6
	add a, l
	ld [bc], a
	ld hl, $63cc
	xor a
	ldh [$ff00 + $1a], a
	call func_6347
	ld hl, $555e
	call func_7ab9
	jp .l_62f8
	call func_7a71
	cp $05
	jp z, .l_632d
	ld hl, $5558
	jp .l_7ae7
	ld bc, $ff80
	ldh a, [$ff00 + $ff]
	ldh [$ff00 + $80], a
	rst 28
	jr nz, 0.l_d562
	add a, $01
	ld a, [$d371]
	and a
	jp nz, .l_6385
	ld a, [$d361]
	cp $01
	ret z
	ld a, [$d361]
	cp $01
	ret z
	ld a, $02
	ld [$d3be], a
	call func_636f
	ld hl, $55a4
	jp .l_62f8
	call func_7a6d
	ret nz
	call func_7a71
	cp $02
	jr z, 0.l_d596
	ld hl, $55aa
	jp .l_637e
	call func_7aa2
	jp z, .l_632d
	xor a
	ld [bc], a
	ld hl, $55ad
	jp $7a81
	add a, b
	ld a, [$c040]
	rst 0
	inc b
	ldh [$ff00 + $c7], a
	inc b
	add a, b
	ld a, [$c060]
	rst 0
	inc b
	call func_636a
	ld hl, $55f0
	jp .l_62f8
	call func_7a6d
	ret nz
	call func_7a71
	cp $06
	jp z, .l_632d
	cp $02
	jp z, .l_55db
	cp $04
	jp z, .l_55e2
	ld hl, $55e6
	call func_7a60
	jp .l_637e
	ld a, $40
	ldh [$ff00 + $1c], a
	ld a, [bc]
	jr 0.l_d5d2
	ld a, $60
	jr 0.l_d5dd
	or $55
	di
	ld d, l
	or $55
	di
	ld d, l
	or $55
	add a, b
	ld a, [$da20]
	rst 0
	ld [bc], a
	ld [$02c7], a
	ld a, [$d361]
	cp $01
	ret z
	ld a, $0c
	ld [$d3be], a
	call func_6365
	ld hl, $5639
	call func_7ab9
	jp .l_62f8
	call func_7a71
	cp $02
	jr z, 0.l_d628
	ld hl, $5637
	jp .l_7ae7
	xor a
	ld [bc], a
	ld hl, $563f
	call func_7ab9
	jp $7a81
	call func_7aa2
	jp z, .l_6327
	cp $07
	jr z, 0.l_d61d
	ld a, $01
	ld [bc], a
	jr 0.l_d617
	nop
	inc bc
	add a, b
	jp nc, .l_e040
	add a, a
	ld bc, $d280
	ld h, b
	ldh [$ff00 + $87], a
	ld bc, $71fa
	<error>
	cp $03
	jp z, .l_6385
	ld a, $02
	ld [$d3be], a
	call func_6365
	ld hl, $56c5
	call func_7ab9
	jp .l_62f8
	call func_7a6d
	ret nz
	ld a, $01
	ld [de], a
	call func_7a71
	cp $1d
	jr z, 0.l_d676
	cp $15
	jr nc, 0.l_d688
	ld hl, $568d
	jp .l_7ae7
	call func_7aa2
	jp z, .l_6327
	ld a, $14
	ld [bc], a
	ld hl, $56cb
	call func_7ab9
	jp $7a81
	ld a, $02
	ld [de], a
	jr 0.l_d670
	nop
	ld b, b
	nop
	ld b, b
	nop
	ld b, b
	ld bc, $0000
	jr nz, 0.l_d697
	ldh [$ff00 + $00], a
	ld b, b
	rst 38
	ret nz
	nop
	ld h, b
	rst 38
	and b
	nop
	add a, b
	rst 38
	add a, b
	nop
	and b
	rst 38
	ld h, b
	nop
	ret nz
	rst 38
	ld b, b
	ld bc, $ff00
	nop
	ld bc, $ff00
	nop
	rst 38
	ldh [$ff00 + $ff], a
	ret nz
	rst 38
	and b
	rst 38
	add a, b
	rst 38
	ld h, b
	rst 38
	ld b, b
	rst 38
	jr nz, 0.l_d6c3
	nop
	add a, b
	nop
	jr nz, 0.l_d709
	add a, h
	ld [bc], a
	add a, b
	nop
	ld h, b
	nop
	add a, [hl]
	ld [bc], a
	ld a, $08
	ld [$d3be], a
	call func_6379
	ld hl, $5716
	call func_7ab9
	jp .l_62f3
	call func_7a71
	cp $0f
	jr z, 0.l_d6ef
	ld hl, $56fa
	jp .l_7ae7
	call func_7aa2
	jp z, .l_6327
	ld a, $01
	ld [bc], a
	jr 0.l_d6e9
	nop
	ld a, [bc]
	nop
	ld b, $ff
	ldh a, [$ff00 + $00]
	jr nz, 0.l_d703
	ld a, [bc]
	nop
	ld b, $ff
	ld a, [$f6ff]
	nop
	jr nz, 0.l_d70d
	ld a, [bc]
	nop
	ld b, $ff
	ld a, [$f6ff]
	rst 38
	xor b
	add a, b
	nop
	jr nz, 0.l_d77a
	add a, a
	nop
	adc a, d
	rst 18
	<error>
	xor b
	add a, a
	ld b, d
	inc h
	ld a, b
	adc a, d
	rst 18
	<error>
	xor b
	add a, a
	ld b, d
	inc h
	ld a, b
	ld hl, $571c
	jp $635a
	ld hl, $d32f
	set 7, [hl]
	call func_572c
	ld hl, $5790
	jp .l_62f3
	call func_7a6d
	ret nz
	call func_7a71
	cp $14
	jr z, 0.l_d75c
	ld hl, $576a
	call func_7a60
	ld a, [$d396]
	and $01
	jp nz, $7a7b
	jp $7a81
	ld hl, $431d
	call func_7a7b
	ld hl, $d32f
	res 7, [hl]
	jp .l_6327
	call z, func_9657
	ld d, a
	pop de
	ld d, a
	sbc a, h
	ld d, a
	sub a, $57
	and d
	ld d, a
	<error>
	ld d, a
	xor b
	ld d, a
	ldh [$ff00 + $57], a
	xor [hl]
	ld d, a
	push hl
	ld d, a
	or h
	ld d, a
	ld [$ba57], a
	ld d, a
	rst 28
	ld d, a
	ret nz
	ld d, a
	<error>
	ld d, a
	add a, $57
	ld sp, hl
	ld d, a
	add a, b
	and $20
	adc a, d
	rst 0
	ld [$e680], sp
	jr nz, 0.l_d731
	rst 0
	ld [$6080], sp
	jr nz, 0.l_d73c
	rst 0
	ld [$e680], sp
	jr nz, 0.l_d730
	rst 0
	ld [$e680], sp
	jr nz, 0.l_d743
	rst 0
	ld [$e680], sp
	jr nz, 0.l_d74e
	rst 0
	ld [$e680], sp
	jr nz, 0.l_d74f
	rst 0
	ld [$e680], sp
	jr nz, 0.l_d748
	rst 0
	ld [$e680], sp
	jr nz, 0.l_d826
	rst 0
	ld [$0080], sp
	jr nz, 0.l_d843
	rst 0
	ld [$2080], sp
	adc a, d
	add a, a
	ld [bc], a
	add a, b
	jr nz, 0.l_d76b
	add a, a
	ld [bc], a
	add a, b
	jr nz, 0.l_d775
	add a, a
	inc [hl]
	add a, b
	jr nz, 0.l_d768
	add a, a
	ld [bc], a
	add a, b
	jr nz, 0.l_d77a
	add a, a
	ld [bc], a
	add a, b
	jr nz, 0.l_d784
	add a, a
	ld [bc], a
	add a, b
	jr nz, 0.l_d784
	add a, a
	ld [bc], a
	add a, b
	jr nz, 0.l_d77c
	add a, a
	ld [bc], a
	add a, b
	jr nz, 0.l_d859
	add a, a
	ld [bc], a
	add a, b
	jr nz, 0.l_d875
	add a, a
	ld c, b
	ld hl, $d32f
	set 7, [hl]
	call func_572c
	ld hl, $584b
	jp .l_62f3
	call func_7a6d
	ret nz
	call func_7a71
	cp $16
	jp z, .l_575c
	ld hl, $5821
	call func_7a60
	jp .l_5751
	ld a, e
	ld e, b
	ld d, c
	ld e, b
	add a, b
	ld e, b
	ld d, a
	ld e, b
	add a, l
	ld e, b
	ld e, l
	ld e, b
	adc a, d
	ld e, b
	ld h, e
	ld e, b
	adc a, a
	ld e, b
	ld l, c
	ld e, b
	sub a, h
	ld e, b
	ld l, a
	ld e, b
	sbc a, c
	ld e, b
	ld e, l
	ld e, b
	adc a, d
	ld e, b
	ld d, a
	ld e, b
	add a, l
	ld e, b
	ld d, c
	ld e, b
	add a, b
	ld e, b
	ld [hl], l
	ld e, b
	sbc a, [hl]
	ld e, b
	add a, b
	ldh [$ff00 + $20], a
	sbc a, l
	rst 0
	inc b
	add a, b
	ldh [$ff00 + $20], a
	and a
	rst 0
	inc b
	add a, b
	ldh [$ff00 + $20], a
	or b
	rst 0
	inc b
	add a, b
	ldh [$ff00 + $20], a
	or [hl]
	rst 0
	inc b
	add a, b
	sub a, b
	jr nz, 0.l_d824
	rst 0
	inc b
	add a, b
	ldh [$ff00 + $20], a
	call nz, func_04c7
	add a, b
	ldh [$ff00 + $20], a
	cp l
	rst 0
	inc b
	add a, b
	add a, b
	jr nz, 0.l_d816
	rst 0
	inc b
	add a, b
	jr nz, 0.l_d81b
	add a, a
	rlc a
	add a, b
	jr nz, 0.l_d82a
	add a, a
	rlc a
	add a, b
	jr nz, 0.l_d838
	add a, a
	rlc a
	add a, b
	jr nz, 0.l_d843
	add a, a
	rlc a
	add a, b
	jr nz, 0.l_d84f
	add a, a
	inc hl
	add a, b
	jr nz, 0.l_d85b
	add a, a
	rlc a
	add a, b
	jr nz, 0.l_d859
	add a, a
	rlc a
	add a, b
	jr nz, 0.l_d83e
	add a, a
	dec [hl]
	call func_7b17
	call func_572c
	ld hl, $584b
	jp .l_62f3
	call func_7a6d
	ret nz
	call func_7a71
	cp $12
	jp z, .l_575c
	ld hl, $58c4
	call func_7a60
	jp .l_5751
	inc e
	ld e, c
	<error>
	ld e, b
	ld hl, $f259
	ld e, b
	ld h, $59
	ldhl sp, d
	ld e, b
	dec hl
	ld e, c
	cp $58
	jr nc, 0.l_d92f
	inc b
	ld e, c
	dec [hl]
	ld e, c
	ld a, [bc]
	ld e, c
	ldd a, [hl]
	ld e, c
	stop
	ld e, c
	ccf
	ld e, c
	ld d, $59
	ld b, h
	ld e, c
	add a, b
	ret nz
	jr nz, 0.l_d887
	rst 0
	inc b
	add a, b
	ldh a, [$ff00 + $20]
	sbc a, l
	rst 0
	inc b
	add a, b
	ldh a, [$ff00 + $20]
	ld a, e
	rst 0
	inc b
	add a, b
	ldh a, [$ff00 + $20]
	adc a, [hl]
	rst 0
	inc b
	add a, b
	ret nz
	jr nz, 0.l_d8a8
	rst 0
	inc b
	add a, b
	ret nz
	jr nz, 0.l_d8a5
	rst 0
	inc b
	add a, b
	ret nz
	jr nz, 0.l_d8cb
	rst 0
	inc b
	add a, b
	ldh a, [$ff00 + $20]
	cp l
	rst 0
	inc b
	add a, b
	add a, b
	jr nz, 0.l_d8d7
	rst 0
	inc b
	add a, b
	jr nz, 0.l_d8bc
	add a, a
	inc d
	add a, b
	jr nz, 0.l_d8c1
	add a, a
	ld [$2080], sp
	ld a, e
	add a, a
	ld [$2080], sp
	adc a, [hl]
	add a, a
	ld [$2080], sp
	and [hl]
	add a, a
	inc d
	add a, b
	jr nz, 0.l_d8d5
	add a, a
	inc d
	add a, b
	jr nz, 0.l_d8fa
	add a, a
	inc d
	add a, b
	jr nz, 0.l_d8ff
	add a, a
	ld [$2080], sp
	cp l
	add a, a
	inc l
	ld a, $08
	ld [$d3be], a
	call func_636f
	ld hl, $598d
	call func_7ab9
	jp .l_62f3
	call func_7a71
	cp $09
	jr z, 0.l_d967
	ld hl, $597d
	jp .l_7ae7
	call func_7aa2
	jp z, .l_6327
	cp $02
	jr z, 0.l_d976
	ld a, $01
	ld [bc], a
	jr 0.l_d961
	xor a
	ld [bc], a
	ld a, $60
	ldh [$ff00 + $1c], a
	ret
	rst 38
	cp $ff
	<error>
	rst 38
	ldhl sp, d
	rst 38
	add sp, d
	nop
	inc d
	nop
	ld [bc], a
	nop
	inc b
	nop
	ld b, $80
	nop
	ld b, b
	ret nz
	add a, a
	ld bc, $0080
	ld h, b
	ret nz
	add a, a
	ld bc, $103e
	ld [$d3be], a
	call func_6360
	ld hl, $59d5
	call func_7ab9
	jp .l_62f8
	call func_7a71
	cp $03
	jr z, 0.l_d9b7
	ld hl, $59d1
	jp .l_7ae7
	call func_7aa2
	jp z, .l_6327
	cp $08
	jr z, 0.l_d9c6
	ld a, $01
	ld [bc], a
	jr 0.l_d9b1
	xor a
	ld [bc], a
	ld hl, $59db
	call func_7ab9
	jp $7a81
	rst 38
	and b
	nop
	ret nz
	add a, b
	nop
	jr nz, 0.l_da49
	add a, b
	ld [bc], a
	add a, b
	nop
	ld h, b
	ld [hl], b
	add a, b
	ld [bc], a
	call func_6360
	ld hl, $5a07
	jp .l_62f8
	call func_7a6d
	ret nz
	call func_7a71
	cp $05
	jp z, .l_632d
	ld hl, $59ff
	call func_7a60
	jp $7a81
	dec c
	ld e, d
	inc de
	ld e, d
	dec c
	ld e, d
	rlc a
	ld e, d
	add a, b
	ei
	jr nz, 0.l_da0b
	jp nz, .l_8003
	<error>
	ld b, b
	add a, b
	jp .l_8004
	<error>
	ld h, b
	nop
	call nz, func_fa05
	ld [hl], c
	<error>
	cp $0f
	jp z, .l_6385
	call func_636f
	ld hl, $5a38
	jp .l_62f8
	call func_7a71
	cp $02
	jp z, .l_632d
	ld hl, $5a3e
	jp $7a81
	add a, b
	ei
	ld h, b
	jp nc, .l_01c7
	add a, b
	ei
	ld b, b
	jp nc, .l_02c7
	ld a, $02
	ld [$d3be], a
	call func_6365
	ld hl, $5b5b
	call func_7ab9
	jp .l_62f3
	call func_7a6d
	ret nz
	ld a, $01
	ld [de], a
	call func_7a71
	cp $71
	jr z, 0.l_da69
	ld hl, $5a7b
	jp .l_7ae7
	call func_7aa2
	jp z, .l_6327
	ld a, $60
	ld [bc], a
	ld hl, $5b61
	call func_7ab9
	jp $7a81
	nop
	or b
	nop
	or b
	nop
	or b
	nop
	or b
	nop
	ld h, b
	nop
	ld h, b
	nop
	ld h, b
	nop
	ld h, b
	nop
	jr nz, 0.l_da8d
	ldh [$ff00 + $00], a
	ld b, b
	rst 38
	ret nz
	nop
	ld h, b
	rst 38
	and b
	nop
	add a, b
	rst 38
	add a, b
	nop
	and b
	rst 38
	ld h, b
	nop
	ret nz
	rst 38
	ld b, b
	nop
	add a, b
	rst 38
	adc a, b
	nop
	add a, b
	rst 38
	adc a, b
	nop
	sub a, b
	rst 38
	ld a, b
	nop
	and b
	rst 38
	ld l, b
	nop
	or b
	rst 38
	ld d, [hl]
	nop
	ret nz
	rst 38
	ld b, [hl]
	nop
	ret nz
	rst 38
	ld b, h
	nop
	ret nz
	rst 38
	ld b, h
	nop
	ret nz
	rst 38
	ld b, e
	nop
	ret nz
	rst 38
	ld b, e
	nop
	ret nz
	rst 38
	ld b, d
	nop
	and b
	rst 38
	ld h, d
	nop
	add a, b
	rst 38
	add a, d
	nop
	add a, b
	rst 38
	add a, d
	nop
	add a, b
	rst 38
	add a, h
	nop
	add a, b
	rst 38
	add a, h
	nop
	add a, b
	rst 38
	add a, h
	nop
	add a, b
	rst 38
	add a, h
	nop
	add a, b
	rst 38
	or b
	nop
	add a, b
	rst 38
	or b
	nop
	add a, b
	rst 38
	add a, b
	nop
	add a, b
	rst 38
	add a, b
	nop
	add a, b
	rst 38
	add a, b
	nop
	add a, b
	rst 38
	add a, b
	nop
	add a, b
	rst 38
	ld l, b
	nop
	add a, b
	rst 38
	ld l, b
	nop
	add a, b
	rst 38
	ld l, b
	nop
	add a, b
	rst 38
	ld l, b
	nop
	add a, b
	rst 38
	ld a, b
	nop
	add a, b
	rst 38
	ld a, b
	nop
	and b
	rst 38
	ld b, b
	nop
	and b
	rst 38
	ld b, b
	nop
	and b
	rst 38
	ld b, b
	nop
	and b
	rst 38
	ld b, b
	nop
	and b
	rst 38
	ld b, b
	nop
	and b
	rst 38
	ld b, b
	nop
	and b
	rst 38
	ld b, b
	nop
	and b
	rst 38
	ld b, b
	nop
	and b
	rst 38
	ld b, b
	nop
	and b
	rst 38
	ld b, b
	nop
	and b
	rst 38
	nop
	nop
	and b
	rst 38
	nop
	nop
	add a, b
	cp $80
	nop
	add a, b
	cp $80
	nop
	add a, b
	cp $80
	nop
	add a, b
	cp $80
	add a, b
	nop
	jr nz, 0.l_daff
	add a, c
	ld [bc], a
	add a, b
	nop
	ld h, b
	ldi [hl], a
	add a, [hl]
	ld [bc], a
	ld a, $0c
	ld [$d3be], a
	call func_636a
	ld hl, $5bb2
	call func_7ab9
	jp .l_62f8
	call func_7a71
	cp $03
	jr z, 0.l_db85
	ld hl, $5bae
	jp .l_7ae7
	call func_7aa2
	jp z, .l_6327
	cp $06
	jp z, .l_5b9e
	cp $03
	jp z, .l_5ba9
	ld a, $01
	ld [bc], a
	ld hl, $5bae
	jp .l_7ae7
	ld hl, $5bb8
	call func_7ab9
	xor a
	ld [bc], a
	jp $7a81
	ld hl, $5bbe
	jr 0.l_dba1
	nop
	ldh [$ff00 + $ff], a
	and b
	add a, b
	nop
	jr nz, 0.l_dbb6
	add a, h
	ld bc, $0080
	ld b, b
	add a, b
	add a, l
	ld bc, $0080
	ld h, b
	add a, b
	add a, l
	ld bc, $123e
	ld [$d3be], a
	call func_636a
	ld hl, $5c00
	call func_7ab9
	jp .l_62f8
	call func_7a71
	cp $03
	jr z, 0.l_dbe2
	ld hl, $5bfc
	jp .l_7ae7
	call func_7aa2
	jp z, .l_6327
	cp $06
	jr z, 0.l_dbf1
	ld a, $01
	ld [bc], a
	jr 0.l_dbdc
	xor a
	ld [bc], a
	ld hl, $5c06
	call func_7ab9
	jp $7a81
	ld bc, $fe00
	ret nz
	add a, b
	nop
	jr nz, 0.l_dc44
	add a, [hl]
	ld [bc], a
	add a, b
	nop
	ld h, b
	ret nz
	add a, h
	ld [bc], a
	ld a, $04
	ld [$d3be], a
	call func_6374
	ld hl, $5c6e
	call func_7ab9
	jp .l_62f8
	call func_7a6d
	ret nz
	ld a, $01
	ld [de], a
	call func_7a71
	cp $06
	jr z, 0.l_dc4e
	cp $07
	jr z, 0.l_dc35
	ld hl, $5c64
	jp .l_7ae7
	call func_7aa2
	jp z, .l_6327
	cp $02
	jr z, 0.l_dc5f
	cp $01
	jr z, 0.l_dc5f
	ld hl, $5c74
	xor a
	ld [bc], a
	call func_7ab9
	jp $7a81
	ld a, [$d3be]
	cp $01
	jr z, 0.l_dc35
	cp $04
	ret z
	ld a, $06
	ld [de], a
	xor a
	ldh [$ff00 + $1c], a
	ret
	ld hl, $5c7a
	jr 0.l_dc46
	ld [bc], a
	ld b, b
	ld bc, $ff40
	<error>
	nop
	ld c, $ff
	<error>
	add a, b
	nop
	jr nz, 0.l_dc88
	add a, h
	ld bc, $0080
	jr nz, 0.l_dc9e
	add a, h
	ld bc, $0080
	jr nz, 0.l_dc86
	add a, h
	ld bc, $71fa
	<error>
	cp $14
	jp z, .l_6385
	ld a, $04
	ld [$d3be], a
	call func_636a
	ld hl, $5caa
	call func_7ab9
	jp .l_62f8
	call func_7aa2
	jp z, .l_6327
	ld a, $01
	ld [bc], a
	ld hl, $5ca8
	jp .l_7ae7
	nop
	ld c, $80
	nop
	ld b, b
	add a, b
	add a, a
	ld bc, $79cd
	ld h, e
	ld hl, $5cd8
	jp .l_62f3
	call func_7a6d
	ret nz
	call func_7a71
	cp $06
	jp z, .l_632d
	ld hl, $5cce
	call func_7a60
	jp $7a81
	sbc a, $5c
	<error>
	ld e, h
	ld [$f05c], a
	ld e, h
	or $5c
	add a, b
	ret nc
	jr nz, 0.l_dd1c
	rst 0
	inc d
	add a, b
	ret nz
	jr nz, 0.l_dd46
	rst 0
	inc c
	add a, b
	sub a, b
	ld b, b
	ld a, b
	rst 0
	ld b, b
	add a, b
	ret nz
	jr nz, 0.l_dd42
	rst 0
	ld b, $80
	ret nz
	ld b, b
	ld b, [hl]
	rst 0
	inc c
	add a, b
	and b
	jr nz, 0.l_dd58
	rst 0
	jr nz, 0.l_dcf7
	ld [hl], c
	<error>
	cp $03
	jp z, .l_6385
	cp $07
	jp z, .l_6385
	ld a, $02
	ld [$d3be], a
	call func_6365
	ld hl, $5d68
	call func_7ab9
	jp .l_62f8
	call func_7a6d
	ret nz
	ld a, $01
	ld [de], a
	ld a, [bc]
	cp $07
	jr nc, 0.l_dd33
	call func_7a71
	cp $10
	jr z, 0.l_dd38
	ld hl, $5d4a
	jp .l_7ae7
	ld a, $03
	ld [de], a
	jr 0.l_dd26
	call func_7aa2
	jp z, .l_6327
	ld a, $03
	ld [bc], a
	ld hl, $5d6e
	call func_7ab9
	jp $7a81
	ld [bc], a
	nop
	ld [bc], a
	nop
	ld bc, $0000
	ret nz
	rst 38
	ld b, b
	nop
	ret nz
	rst 38
	ld b, b
	rst 38
	nop
	rst 38
	nop
	cp $00
	rst 38
	ret nz
	rst 38
	ret nz
	rst 38
	ret nz
	rst 38
	ret nz
	rst 38
	ret nz
	add a, b
	nop
	jr nz, 0.l_ddcc
	add a, b
	ld [bc], a
	add a, b
	nop
	ld h, b
	ld h, b
	add a, l
	ld [bc], a
	ld [bc], a
	ld b, [hl]
	adc a, d
	adc a, $fc
	sub a, [hl]
	inc b
	inc b
	ld [bc], a
	ld b, [hl]
	adc a, d
	adc a, $fc
	sub a, [hl]
	inc b
	inc b
	ld hl, $d34f
	set 7, [hl]
	ld a, $03
	ld [$d3be], a
	ld hl, $5eb1
	call func_7a87
	call func_636a
	ld hl, $5d74
	call func_635a
	ld hl, $5ec5
	call func_7ab9
	jp .l_62f3
	call func_7a71
	cp $55
	jr z, 0.l_ddce
	cp $03
	jr z, 0.l_ddbb
	cp $07
	jr z, 0.l_ddc4
	ld hl, $5e09
	jp .l_7ae7
	ld a, $40
	ldh [$ff00 + $1c], a
	ld bc, $d396
	jr 0.l_ddb5
	ld hl, $5eb6
	call func_7a87
	ld a, $20
	jr 0.l_ddbd
	call func_7aa2
	jr z, 0.l_ddfb
	cp $01
	jr z, 0.l_dde9
	ld a, $40
	ld [bc], a
	ld hl, $5ebb
	call func_7a87
	ld hl, $5ecb
	call func_7ab9
	jp $7a81
	ld a, $40
	ld [bc], a
	ld hl, $5ec0
	call func_7a87
	ld hl, $5ed1
	call func_7ab9
	jp $7a81
	ld hl, $d34f
	res 7, [hl]
	ld hl, $7a1c
	call func_7a87
	jp .l_6327
	nop
	ld b, b
	rst 38
	ldh [$ff00 + $00], a
	ld b, b
	rst 38
	ldh [$ff00 + $00], a
	jr nc, 0.l_de13
	add sp, d
	nop
	jr nc, 0.l_de17
	add sp, d
	nop
	jr nz, 0.l_de1b
	ldh a, [$ff00 + $00]
	jr nz, 0.l_de1f
	ldh a, [$ff00 + $00]
	stop
	rst 38
	ldhl sp, d
	nop
	stop
	rst 38
	ldhl sp, d
	nop
	ld [$f9ff], sp
	nop
	ld [$f9ff], sp
	nop
	ld [$f9ff], sp
	nop
	ld [$f9ff], sp
	nop
	ld [$f9ff], sp
	nop
	ld [$f9ff], sp
	nop
	ld [$f8ff], sp
	nop
	ld [$f8ff], sp
	nop
	ld [$f8ff], sp
	nop
	ld [$f8ff], sp
	nop
	ld [$f7ff], sp
	nop
	ld [$f7ff], sp
	nop
	ld [$f7ff], sp
	nop
	ld [$f7ff], sp
	nop
	ld [$f7ff], sp
	nop
	ld [$f7ff], sp
	nop
	stop
	rst 38
	xor $00
	stop
	rst 38
	xor $00
	stop
	rst 38
	xor $00
	stop
	rst 38
	xor $00
	stop
	rst 38
	xor $00
	stop
	rst 38
	xor $00
	stop
	rst 38
	xor $00
	stop
	rst 38
	xor $00
	stop
	rst 38
	xor $00
	stop
	rst 38
	xor $00
	stop
	rst 38
	<error>
	nop
	stop
	rst 38
	<error>
	nop
	stop
	rst 38
	<error>
	nop
	stop
	rst 38
	<error>
	nop
	stop
	rst 38
	<error>
	nop
	stop
	rst 38
	<error>
	nop
	stop
	rst 38
	<error>
	nop
	stop
	rst 38
	<error>
	nop
	add hl, de
	nop
	add a, b
	ld bc, $a000
	nop
	add a, b
	ld bc, $5000
	nop
	add a, b
	ld bc, $2000
	nop
	add a, b
	ld bc, $0080
	ld h, b
	and b
	add a, [hl]
	ld [bc], a
	add a, b
	nop
	ld b, b
	jr nz, 0.l_de57
	ld [bc], a
	add a, b
	nop
	ld h, b
	jr nz, 0.l_de5d
	ld [bc], a
	ld a, $0e
	ld [$d3be], a
	call func_6365
	ld hl, $5f13
	call func_7ab9
	jp .l_62f3
	call func_7a71
	cp $03
	jr z, 0.l_def5
	ld hl, $5f0f
	jp .l_7ae7
	call func_7aa2
	jp z, .l_6327
	cp $07
	jr z, 0.l_df04
	ld a, $01
	ld [bc], a
	jr 0.l_deef
	xor a
	ld [bc], a
	ld hl, $5f13
	call func_7ab9
	jp $7a81
	nop
	ld h, b
	rst 38
	nop
	add a, b
	nop
	jr nz, 0.l_df57
	add a, [hl]
	nop
	call func_6379
	ld hl, $5f72
	call func_7ab9
	jp .l_62f8
	call func_7a71
	cp $13
	jp z, .l_6327
	cp $02
	jr z, 0.l_df3f
	cp $0e
	jr z, 0.l_df46
	cp $10
	jr z, 0.l_df4a
	ld hl, $5f4e
	jp .l_7ae7
	ld a, $20
	ldh [$ff00 + $1c], a
	ld a, [bc]
	jr 0.l_df39
	ld a, $40
	jr 0.l_df41
	ld a, $60
	jr 0.l_df41
	rst 38
	ldh a, [$ff00 + $00]
	ld [de], a
	rst 38
	ldh a, [$ff00 + $00]
	ld [de], a
	rst 38
	ldh a, [$ff00 + $00]
	ld [de], a
	rst 38
	ldh [$ff00 + $00], a
	ld e, $ff
	ldh [$ff00 + $00], a
	inc e
	rst 38
	ldh [$ff00 + $00], a
	ld a, [de]
	rst 38
	ldh [$ff00 + $00], a
	jr 0.l_df6a
	ldh [$ff00 + $00], a
	ld [de], a
	rst 38
	ldh [$ff00 + $00], a
	inc d
	add a, b
	nop
	ld b, b
	jr nc, 0.l_defe
	ld bc, $71fa
	<error>
	cp $03
	jp z, .l_6385
	cp $06
	jp z, .l_6385
	cp $07
	jp z, .l_6385
	call func_6360
	ld hl, $5fae
	jp .l_62f8
	call func_7a6d
	ret nz
	call func_7a71
	cp $04
	jp z, .l_632d
	ld hl, $5fa8
	call func_7a60
	jp $7a81
	or h
	ld e, a
	cp d
	ld e, a
	or h
	ld e, a
	add a, b
	<error>
	ld b, b
	jr nz, 0.l_df73
	ld [bc], a
	add a, b
	<error>
	ld b, b
	add a, b
	pop bc
	ld [bc], a
	add a, b
	<error>
	ld b, b
	nop
	jp nz, .l_cd02
	ld a, c
	ld h, e
	ld hl, $5fec
	jp .l_62f3
	call func_7a6d
	ret nz
	call func_7a71
	cp $08
	jp z, .l_632d
	ld hl, $5fde
	call func_7a60
	jp $7a81
	inc b
	ld h, b
	<error>
	ld e, a
	ld a, [bc]
	ld h, b
	ldhl sp, d
	ld e, a
	stop
	ld h, b
	cp $5f
	ld d, $60
	add a, b
	ld [$6220], a
	rst 0
	ld b, $80
	ld [$7420], a
	rst 0
	ld b, $80
	ld [$7b20], a
	rst 0
	ld b, $80
	ld [$a720], a
	rst 0
	ld b, $80
	ld [$6260], a
	rst 0
	ld b, $80
	ld [$7460], a
	rst 0
	ld b, $80
	ld [$7b60], a
	rst 0
	ld b, $80
	ld [$a760], a
	rst 0
	ld b, $3e
	inc b
	ld [$d3be], a
	call func_6379
	ld hl, $6060
	call func_7ab9
	jp .l_62f8
	call func_7a71
	cp $07
	jr z, 0.l_e03a
	ld hl, $6054
	jp .l_7ae7
	call func_7aa2
	jp z, .l_6327
	cp $02
	jr z, 0.l_e04f
	ld hl, $6066
	xor a
	ld [bc], a
	call func_7ab9
	jp $7a81
	ld hl, $6060
	jr 0.l_e047
	nop
	ld b, $00
	inc b
	nop
	ld [bc], a
	rst 38
	ldhl sp, d
	rst 38
	ldh a, [$ff00 + $ff]
	add sp, d
	add a, b
	nop
	jr nz, 0.l_e0c4
	add a, a
	ld bc, $0080
	ld h, b
	ld h, b
	add a, a
	ld bc, $c9c9
	ld a, $07
	ld [$d3dc], a
	ld a, $40
	ld [$d3be], a
	call func_6360
	ld hl, $60be
	call func_7ab9
	jp .l_62f8
	call func_7aa2
	jp z, .l_60a6
	ld a, [$d3dc]
	cp $07
	jr z, 0.l_e09e
	cp $06
	jr z, 0.l_e0a2
	ld a, $03
	ld [bc], a
	ld hl, $60b8
	jp .l_7ae7
	ld a, $01
	jr 0.l_e097
	ld a, $02
	jr 0.l_e097
	push de
	ld de, $d3dc
	call func_7a6d
	pop de
	jp z, .l_6327
	ld a, $40
	ld [$d3be], a
	jr 0.l_e08a
	rst 38
	rst 38
	rst 38
	cp $ff
	ei
	add a, b
	nop
	jr nz, 0.l_e0c1
	add a, a
	ld bc, $c606
	ld b, $c6
	ld b, $c6
	ld b, $c6
	adc a, c
	cp l
	<error>
	cp c
	add a, a
	ld d, e
	inc hl
	ld d, a
	call func_7b17
	ld hl, $60c4
	call func_635a
	ld a, $05
	ld [$d3be], a
	xor a
	ld [$d3dd], a
	ld hl, $6147
	call func_7ab9
	jp .l_62f3
	call func_7aa2
	cp $01
	jr z, 0.l_e115
	ld a, [$d3dd]
	cp $11
	jr z, 0.l_e10d
	cp $0a
	jr nc, 0.l_e111
	ld a, $01
	ld bc, $d396
	ld [bc], a
	ld hl, $613d
	jp .l_7ae7
	ld a, $05
	jr 0.l_e103
	ld a, $03
	jr 0.l_e103
	push bc
	ld bc, $d3dd
	call func_7a71
	pop bc
	cp $12
	jr z, 0.l_e135
	add a, $05
	ld [$d3be], a
	ld a, [$d3dd]
	cp $0b
	jr nc, 0.l_e131
	ld a, $02
	jr 0.l_e103
	ld a, $04
	jr 0.l_e103
	ld a, $59
	ld [$d368], a
	jp .l_6327
	rst 38
	<error>
	nop
	ldd [hl], a
	rst 38
	ldh a, [$ff00 + $00]
	ld [hl], b
	rst 38
	add sp, d
	add a, b
	nop
	ld b, b
	and b
	add a, a
	ld bc, $60cd
	ld h, e
	ld a, $03
	ld [$d3de], a
	ld a, $90
	ld [$d3be], a
	ld hl, $619c
	call func_7ab9
	jp .l_62f8
	call func_7aa2
	jr z, 0.l_e184
	ld a, [$d3de]
	cp $03
	jr z, 0.l_e17c
	cp $02
	jr z, 0.l_e180
	ld a, $01
	ld [bc], a
	ld hl, $6196
	jp .l_7ae7
	ld a, $03
	jr 0.l_e175
	ld a, $02
	jr 0.l_e175
	push de
	ld de, $d3de
	call func_7a6d
	pop de
	jp z, .l_6327
	ld a, $90
	ld [$d3be], a
	jr 0.l_e168
	nop
	ld bc, $0200
	nop
	inc bc
	add a, b
	nop
	ld h, b
	add a, b
	add a, h
	ld [bc], a
	ld a, $07
	ld [$d3be], a
	ld a, [$d370]
	ld [$d371], a
	ld a, $01
	ld [$d3c8], a
	ld hl, $d32f
	set 7, [hl]
	xor a
	ld [$d392], a
	ld [$d396], a
	ldh [$ff00 + $1a], a
	ld hl, $6354
	call func_7a81
	ld hl, $6217
	call func_7acc
	jp $7a7b
	call func_7a71
	cp $09
	jr z, 0.l_e1e0
	cp $0a
	jr z, 0.l_e1e8
	ld hl, $6205
	jp $7b0d
	call func_7aa2
	jr z, 0.l_e1ed
	ld a, [bc]
	jr 0.l_e1da
	ld a, $01
	ld [bc], a
	jr 0.l_e1da
	xor a
	ld [$d392], a
	ld [$d396], a
	ld [$d371], a
	ld [$d3c8], a
	ld hl, $d32f
	res 7, [hl]
	ld hl, $d32f
	res 7, [hl]
	ret
	rst 38
	rst 38
	rst 38
	cp $ff
	<error>
	rst 38
	<error>
	rst 38
	ld a, [$f6ff]
	rst 38
	<error>
	rst 38
	xor $00
	ldd a, [hl]
	nop
	sub a, a
	add a, b
	add a, a
	ld bc, $2e3e
	ld [$d3be], a
	xor a
	ld [$d3e1], a
	call func_6360
	ld hl, $6276
	call func_7ab9
	jp .l_62f3
	call func_7aa2
	jr z, 0.l_e24e
	ld a, [$d3e1]
	cp $01
	jr z, 0.l_e262
	cp $02
	jr z, 0.l_e266
	cp $03
	jr z, 0.l_e26a
	ld a, $01
	ld [bc], a
	ld hl, $626e
	jp .l_7ae7
	push bc
	ld bc, $d3e1
	call func_7a71
	pop bc
	cp $04
	jp z, .l_6327
	ld a, $2e
	ld [$d3be], a
	jr 0.l_e236
	ld a, $02
	jr 0.l_e247
	ld a, $03
	jr 0.l_e247
	ld a, $04
	jr 0.l_e247
	nop
	ld [$0600], sp
	nop
	inc b
	nop
	ld [bc], a
	add a, b
	nop
	ld b, b
	jr nc, 0.l_e1ff
	ld bc, $65cd
	ld h, e
	ld hl, $62c9
	jp .l_62f3
	call func_7a6d
	ret nz
	call func_7a71
	cp $0d
	jp z, .l_6327
	ld hl, $62b1
	call func_7a60
	ld a, [$d396]
	cp $01
	jp z, $7a81
	cp $02
	jp z, $7a81
	cp $07
	jp z, $7a81
	cp $0a
	jp z, $7a81
	jp .l_637e
	rst 8
	ld h, d
	push de
	ld h, d
	rst 20
	ld h, d
	ld [$ed62], a
	ld h, d
	ldh a, [$ff00 + $62]
	<error>
	ld h, d
	<error>
	ld h, d
	ldh a, [$ff00 + $62]
	pop hl
	ld h, d
	<error>
	ld h, d
	ldh a, [$ff00 + $62]
	add a, b
	<error>
	ld h, b
	rst 18
	add a, a
	ld [bc], a
	add a, b
	<error>
	ld b, b
	rst 18
	add a, a
	ld [bc], a
	add a, b
	<error>
	jr nz, 0.l_e2b8
	add a, a
	inc bc
	add a, b
	<error>
	ld b, b
	and d
	add a, a
	inc bc
	add a, b
	<error>
	ld h, b
	and d
	add a, a
	inc bc
	cp [hl]
	add a, a
	inc bc
	and d
	add a, a
	inc bc
	add a, e
	add a, a
	inc bc
	and a
	rst 0
	inc bc
	ld a, $01
	ld [$d3c8], a
	ld a, [$d370]
	ld [$d371], a
	push hl
	ld hl, $d33f
	set 7, [hl]
	pop hl
	xor a
	ld [$d392], a
	ld [$d396], a
	ldh [$ff00 + $1a], a
	jp $7a81
	add a, b
	nop
	nop
	nop
	ld bc, $0001
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
	rst 38
	rst 38
	ld hl, $6354
	call func_7a81
	xor a
	ld [$d392], a
	ld [$d396], a
	ld [$d371], a
	ldh [$ff00 + $1a], a
	ld [$d3c8], a
	ld hl, $d33f
	res 7, [hl]
	ld a, $01
	ld [$d3e7], a
	ret
	push bc
	ld c, $30
	ldi a, [hl]
	ldh [c], a
	inc c
	ld a, c
	cp $40
	jr nz, 0.l_e34a
	pop bc
	ret
	add a, b
	nop
	nop
	nop
	add a, c
	ld bc, $e0af
	ld a, [de]
	jp $6347
	ld hl, $63ac
	jr 0.l_e35a
	ld hl, $63bc
	jr 0.l_e35a
	ld hl, $639c
	jr 0.l_e35a
	ld hl, $63cc
	jr 0.l_e35a
	ld hl, $63dc
	jr 0.l_e35a
	ld hl, $638c
	jr 0.l_e35a
	ld c, $1d
	ld b, $02
	jp .l_7a8d
	xor a
	ld [$d370], a
	jp $53ed
	adc a, h
	rst 28
	cp $c8
	add a, h
	ld hl, $4812
	adc a, h
	rst 28
	cp $c8
	add a, h
	ld hl, $4812
	nop
	ldi [hl], a
	ld b, h
	ld h, [hl]
	adc a, b
	xor d
	call z, func_00cc
	ldi [hl], a
	ld b, h
	ld h, [hl]
	adc a, b
	xor d
	call z, func_0fcc
	rrc a
	rr a
	rr a
	cpl
	cpl
	ccf
	ccf
	ld b, b
	ld b, b
	ld d, b
	ld d, b
	ld h, b
	ld h, b
	ld [hl], b
	ld [hl], b
	inc c
	inc c
	nop
	ldi [hl], a
	ld b, h
	adc a, b
	xor d
	call z, func_00ee
	ld l, h
	ld h, b
	nop
	ld l, h
	ld h, b
	nop
	rst 38
	rst 38
	xor $dd
	xor $dd
	xor $ff
	rst 38
	ret
	ld h, e
	ld hl, $0000
	inc b
	adc a, h
	ld bc, $4523
	ld h, a
	adc a, c
	xor h
	xor $ee
	cp $dc
	cp d
	sbc a, b
	halt
	ld d, h
	ldd [hl], a
	stop
	ld a, [de]
	ld h, l
	add hl, sp
	ld h, l
	add a, e
	ld h, l
	<error>
	ld h, l
	dec de
	ld h, [hl]
	ld l, c
	ld h, [hl]
	sbc a, [hl]
	ld h, [hl]
	call c, func_2266
	ld h, a
	ld e, h
	ld h, a
	adc a, [hl]
	ld h, a
	or b
	ld h, a
	pop af
	ld h, a
	ldi a, [hl]
	ld l, b
	ld e, b
	ld l, b
	adc a, l
	ld l, b
	<error>
	ld l, b
	cp $68
	dec sp
	ld l, c
	push bc
	ld l, c
	dec bc
	ld l, d
	ld c, d
	ld l, d
	ld a, h
	ld l, d
	sbc a, [hl]
	ld l, d
	add sp, d
	ld l, d
	ld l, $6b
	sub a, e
	ld l, e
	rrc a
	ld l, h
	ld c, b
	ld l, h
	sub a, e
	ld l, h
	ret nz
	ld l, h
	rlc a
	ld l, l
	<error>
	ld a, c
	ld sp, $6f6d
	ld l, l
	sub a, c
	ld l, l
	or e
	ld l, l
	ld c, d
	ld l, [hl]
	add a, e
	ld l, [hl]
	reti
	ld l, [hl]
	dec l
	ld l, a
	ld [hl], h
	ld l, a
	reti
	ld l, a
	<error>
	ld l, a
	ld [hl], h
	ld [hl], b
	ret nz
	ld [hl], b
	stop
	ld [hl], c
	ldd [hl], a
	ld [hl], c
	jp .l_3a71
	ld [hl], d
	sub a, c
	ld [hl], d
	ldh [$ff00 + $72], a
	add a, a
	ld [hl], h
	adc a, h
	ld [hl], l
	sub a, $75
	sbc a, l
	halt
	ld b, $76
	jr 0.l_e4d7
	ld l, d
	ld [hl], a
	cp h
	ld [hl], a
	ldh [c], a
	ld [hl], a
	ld bc, $5779
	ld a, c
	dec h
	ld h, l
	ccf
	ld h, l
	adc a, c
	ld h, l
	pop af
	ld h, l
	jr c, 0.l_e4da
	ld l, a
	ld h, [hl]
	ret nz
	ld h, [hl]
	rst 28
	ld h, [hl]
	jr z, 0.l_e4e3
	ld h, d
	ld h, a
	sub a, h
	ld h, a
	jp .l_fc67
	ld h, a
	jr nc, 0.l_e4ee
	ld h, l
	ld l, b
	sbc a, b
	ld l, b
	<error>
	ld l, b
	inc b
	ld l, c
	ld b, c
	ld l, c
	bit 5, c
	ld de, $586a
	ld l, d
	add a, d
	ld l, d
	and h
	ld l, d
	xor $6a
	inc [hl]
	ld l, e
	xor e
	ld l, e
	ld a, [de]
	ld l, h
	ld d, e
	ld l, h
	and b
	ld l, h
	bit 5, h
	dec c
	ld l, l
	<error>
	ld a, c
	scf
	ld l, l
	ld [hl], l
	ld l, l
	sub a, a
	ld l, l
	cp c
	ld l, l
	ld d, l
	ld l, [hl]
	adc a, c
	ld l, [hl]
	<error>
	ld l, [hl]
	jr c, 0.l_e52b
	ld a, a
	ld l, a
	rst 18
	ld l, a
	pop af
	ld l, a
	ld a, d
	ld [hl], b
	bit 6, b
	ld d, $71
	jr c, 0.l_e53b
	ret
	ld [hl], c
	ld b, b
	ld [hl], d
	sub a, a
	ld [hl], d
	ldh a, [$ff00 + $72]
	sub a, d
	ld [hl], h
	sub a, a
	ld [hl], l
	rst 20
	ld [hl], l
	and e
	halt
	inc c
	halt
	inc l
	ld [hl], a
	adc a, h
	ld [hl], a
	inc bc
	ld a, d
	add sp, d
	ld [hl], a
	rlc a
	ld a, c
	ld e, l
	ld a, c
	ld hl, $d378
	ld a, [hl]
	and a
	jr z, 0.l_e4fc
	ld a, [$d3c9]
	and a
	jp nz, .l_7a28
	ld a, [hl]
	ld hl, $63ec
	jr 0.l_e504
	inc hl
	ld a, [hl]
	and a
	jr z, 0.l_e50e
	ld hl, $646a
	call func_7a60
	ld de, $d393
	ld bc, $d398
	jp [hl]
	ld a, [$c50e]
	and a
	ret z
	ld a, $1e
	ld [$d378], a
	jr 0.l_e4e8
	ld a, $01
	ld [$d379], a
	ld hl, $652f
	jp $7a87
	xor a
	ld [$d379], a
	ld hl, $6534
	jp $7a87
	dec sp
	add a, b
	rlc a
	ret nz
	ld bc, $4200
	ld [bc], a
	ret nz
	inc b
	ld hl, $6560
	jp .l_79e5
	call func_7a6d
	ret nz
	call func_7a71
	cp $07
	jp z, .l_7a03
	ld hl, $6554
	call func_7a60
	jp $7a87
	ld h, l
	ld h, l
	ld l, d
	ld h, l
	ld l, a
	ld h, l
	ld [hl], h
	ld h, l
	ld a, c
	ld h, l
	ld a, [hl]
	ld h, l
	nop
	ld b, b
	ld hl, $0180
	nop
	ld d, b
	ldi [hl], a
	add a, b
	ld bc, $6000
	inc hl
	add a, b
	ld bc, $7000
	inc h
	add a, b
	ld bc, $8000
	dec h
	add a, b
	ld bc, $9000
	ld h, $80
	ld bc, $a03c
	daa
	ret nz
	ld bc, $be21
	ld h, l
	jp .l_79e5
	call func_7a6d
	ret nz
	call func_7a71
	cp $11
	jp z, .l_7a03
	ld hl, $659e
	call func_7a60
	jp $7a87
	jp .l_c865
	ld h, l
	call func_d265
	ld h, l
	rst 10
	ld h, l
	call c, func_e165
	ld h, l
	and $65
	pop hl
	ld h, l
	call c, func_d765
	ld h, l
	jp nc, .l_cd65
	ld h, l
	ret z
	ld h, l
	jp .l_be65
	ld h, l
	scf
	stop
	inc b
	ret nz
	ld [bc], a
	nop
	jr nz, 0.l_e5cc
	add a, b
	ld [bc], a
	nop
	jr nc, 0.l_e5df
	add a, b
	ld [bc], a
	nop
	ld b, b
	ld d, $80
	ld [bc], a
	nop
	ld d, b
	inc h
	add a, b
	ld [bc], a
	nop
	ld h, b
	ld h, $80
	ld [bc], a
	nop
	ld [hl], b
	inc [hl]
	add a, b
	ld [bc], a
	nop
	add a, b
	ld [hl], $80
	ld [bc], a
	nop
	sub a, b
	ld b, h
	add a, b
	ld [bc], a
	ld hl, $660c
	jp .l_79e5
	call func_7a6d
	ret nz
	call func_7a71
	cp $04
	jp z, .l_7a03
	ld hl, $6606
	call func_7a60
	jp $7a87
	ld de, $0c66
	ld h, [hl]
	ld d, $66
	dec sp
	ret nz
	ld a, $c0
	ld bc, $f033
	ld l, [hl]
	ret nz
	ld b, $36
	ld [hl], b
	ld c, [hl]
	ret nz
	inc bc
	ld a, [$d379]
	cp $02
	jp z, .l_7a28
	cp $03
	jp z, .l_7a28
	cp $0c
	jp z, .l_7a28
	cp $13
	jp z, .l_7a28
	ld hl, $6655
	jp .l_79e5
	call func_7a6d
	ret nz
	call func_7a71
	cp $05
	jp z, .l_7a03
	ld hl, $664d
	call func_7a60
	jp $7a87
	ld e, d
	ld h, [hl]
	ld e, a
	ld h, [hl]
	ld h, h
	ld h, [hl]
	ld h, h
	ld h, [hl]
	jr nc, 0.l_e6a0
	ld h, b
	ret nz
	ld b, $30
	ld c, c
	ld b, b
	ret nz
	ld b, $30
	ld c, c
	jr nz, 0.l_e623
	ld b, $30
	ld c, c
	nop
	ret nz
	ld b, $21
	adc a, d
	ld h, [hl]
	jp .l_79e5
	call func_7a6d
	ret nz
	call func_7a71
	cp $04
	jp z, .l_7a03
	ld hl, $6684
	call func_7a60
	jp $7a87
	adc a, a
	ld h, [hl]
	sub a, h
	ld h, [hl]
	sbc a, c
	ld h, [hl]
	nop
	ld h, c
	inc h
	add a, b
	inc c
	nop
	ld d, c
	dec h
	add a, b
	inc c
	nop
	ldd [hl], a
	daa
	add a, b
	inc c
	nop
	ldi [hl], a
	inc [hl]
	add a, b
	inc c
	ld a, [$d379]
	cp $05
	jp z, .l_7a28
	cp $08
	jp z, .l_7a28
	cp $0c
	jp z, .l_7a28
	cp $10
	jp z, .l_7a28
	cp $13
	jp z, .l_7a28
	ld hl, $66d2
	jp .l_79e5
	call func_7a6d
	ret nz
	call func_7a71
	cp $02
	jp z, .l_7a03
	ld hl, $66d7
	jp $7a87
	dec sp
	ldh a, [$ff00 + $20]
	ret nz
	ld [bc], a
	add hl, sp
	ld b, b
	jr nz, 0.l_e69b
	ld [$79fa], sp
	<error>
	cp $0c
	jp z, .l_7a28
	ld a, $03
	ld [$d3bf], a
	ld hl, $6714
	jp .l_79e5
	call func_7a6d
	ret nz
	call func_7a71
	cp $04
	jr z, 0.l_e703
	ld hl, $670e
	call func_7a60
	jp .l_7a21
	call func_7aa8
	jp z, .l_7a03
	ld a, $01
	ld [bc], a
	jr 0.l_e6fa
	add hl, de
	ld h, a
	inc e
	ld h, a
	rr a
	ld h, a
	nop
	and e
	inc a
	add a, b
	inc bc
	dec a
	nop
	inc bc
	ld a, $00
	inc bc
	ccf
	nop
	inc bc
	ld hl, $674b
	jp .l_79e5
	call func_7a6d
	ret nz
	ld a, $33
	ldh [$ff00 + $20], a
	call func_7a71
	cp $06
	jp z, .l_7a03
	ld hl, $6741
	call func_7a60
	jp .l_7a21
	ld d, b
	ld h, a
	ld d, e
	ld h, a
	ld d, [hl]
	ld h, a
	ld e, c
	ld h, a
	ld e, c
	ld h, a
	inc sp
	and b
	ld [hl], d
	ret nz
	inc b
	ld d, d
	ret nz
	inc b
	ld d, b
	ret nz
	inc b
	jr nc, 0.l_e718
	inc b
	stop
	ret nz
	inc b
	ld hl, $677f
	jp .l_79e5
	call func_7a6d
	ret nz
	call func_7a71
	cp $05
	jp z, .l_7a03
	ld hl, $6777
	call func_7a60
	jp $7a87
	add a, h
	ld h, a
	adc a, c
	ld h, a
	add a, h
	ld h, a
	ld a, a
	ld h, a
	scf
	ld b, b
	ld b, a
	ret nz
	ld bc, $6000
	daa
	add a, b
	ld [bc], a
	nop
	and b
	dec d
	add a, b
	ld [bc], a
	ld hl, $67a6
	jp .l_79e5
	call func_7a6d
	ret nz
	call func_7a71
	cp $02
	jp z, .l_7a03
	ld hl, $67ab
	jp $7a87
	inc a
	ret nz
	jr 0.l_e76a
	ld bc, $603c
	jr 0.l_e76f
	ld [bc], a
	ld a, [$d379]
	cp $02
	jp z, .l_7a28
	cp $03
	jp z, .l_7a28
	ld hl, $67e0
	jp .l_79e5
	call func_7a6d
	ret nz
	call func_7a71
	cp $05
	jp z, .l_7a03
	ld hl, $67d8
	call func_7a60
	jp .l_7a21
	push hl
	ld h, a
	add sp, d
	ld h, a
	<error>
	ld h, a
	xor $67
	nop
	add a, $6a
	add a, b
	inc b
	ld l, e
	nop
	dec b
	ld l, h
	nop
	ld b, $6d
	nop
	rlc a
	ld l, [hl]
	nop
	jr c, 0.l_e830
	ld c, $ea
	cp a
	<error>
	ld hl, $681f
	jp .l_79e5
	call func_7a6d
	ret nz
	call func_7a71
	cp $03
	jr z, 0.l_e810
	ld hl, $681b
	call func_7a60
	jp .l_7a21
	call func_7aa8
	jp z, .l_79fd
	ld a, $01
	ld [bc], a
	jr 0.l_e807
	inc h
	ld l, b
	daa
	ld l, b
	nop
	ld h, a
	rrc a
	add a, b
	ld [bc], a
	ld h, b
	nop
	ld [bc], a
	rrc a
	nop
	ld [bc], a
	ld hl, $6849
	jp .l_79e5
	call func_7a6d
	ret nz
	call func_7a71
	cp $03
	jp z, .l_7a03
	ld hl, $6845
	call func_7a60
	jp $7a87
	ld c, [hl]
	ld l, b
	ld d, e
	ld l, b
	ld e, $29
	ld b, [hl]
	ret nz
	stop
	nop
	add hl, hl
	ld h, h
	add a, b
	ld [$8100], sp
	ld h, h
	add a, b
	ld b, $fa
	ld a, c
	<error>
	and a
	jp nz, .l_7a28
	ld hl, $687e
	jp .l_79e5
	call func_7a6d
	ret nz
	call func_7a71
	cp $03
	jp z, .l_7a03
	ld hl, $687a
	call func_7a60
	jp $7a87
	add a, e
	ld l, b
	adc a, b
	ld l, b
	nop
	rrc a
	jr nc, 0.l_e802
	jr nz, 0.l_e884
	ld h, b
	inc bc
	add a, b
	jr nc, 0.l_e889
	ld h, a
	inc bc
	add a, b
	jr nz, 0.l_e8cc
	inc bc
	ld [$d3bf], a
	ld hl, $68ce
	jp .l_79e5
	call func_7a6d
	ret nz
	call func_7a71
	cp $06
	jr z, 0.l_e8ac
	ld hl, $68c4
	call func_7a60
	jp .l_7a21
	call func_7aa8
	jp z, .l_79fd
	cp $01
	jr z, 0.l_e8bf
	ld hl, $68e2
	ld a, $01
	ld [bc], a
	jp $7a87
	ld hl, $68e7
	jr 0.l_e8b9
	<error>
	ld l, b
	sub a, $68
	reti
	ld l, b
	call c, func_df68
	ld l, b
	nop
	ldh [$ff00 + $48], a
	add a, b
	ld bc, $004b
	ld bc, $005e
	ld bc, $005d
	ld [bc], a
	ld l, h
	nop
	ld [bc], a
	ld l, a
	nop
	ld [bc], a
	nop
	ld [hl], b
	ld c, e
	add a, b
	ld bc, $2000
	ld c, e
	add a, b
	ld bc, $f921
	ld l, b
	jp .l_79e5
	call func_7a6d
	ret nz
	jp .l_79fd
	nop
	ldh a, [$ff00 + $a0]
	add a, b
	jr nz, 0.l_e920
	daa
	ld l, c
	jp .l_79e5
	call func_7a6d
	ret nz
	call func_7a71
	cp $08
	jp z, .l_79fd
	ld hl, $6919
	call func_7a60
	jp .l_7a21
	inc l
	ld l, c
	cpl
	ld l, c
	ldd [hl], a
	ld l, c
	cpl
	ld l, c
	inc l
	ld l, c
	dec [hl]
	ld l, c
	jr c, 0.l_e990
	nop
	ld l, c
	cp b
	add a, b
	ld [bc], a
	xor b
	nop
	ld [bc], a
	sbc a, b
	nop
	ld [bc], a
	adc a, b
	nop
	ld [bc], a
	cp b
	nop
	ld [bc], a
	ret z
	nop
	ld [bc], a
	ld hl, $6998
	jp .l_79e5
	call func_7a6d
	ret nz
	call func_7a71
	cp $1a
	jp z, .l_7a03
	ld hl, $6966
	call func_7a60
	ld a, [$d398]
	cp $11
	jr nc, 0.l_e95d
	jp $7a87
	inc hl
	inc hl
	ld a, $20
	ldh [$ff00 + $21], a
	jp .l_7a21
	sbc a, l
	ld l, c
	and d
	ld l, c
	and a
	ld l, c
	xor h
	ld l, c
	or c
	ld l, c
	or [hl]
	ld l, c
	cp e
	ld l, c
	ret nz
	ld l, c
	cp e
	ld l, c
	or [hl]
	ld l, c
	or c
	ld l, c
	xor h
	ld l, c
	and a
	ld l, c
	and d
	ld l, c
	sbc a, l
	ld l, c
	sbc a, b
	ld l, c
	ret nz
	ld l, c
	cp e
	ld l, c
	or [hl]
	ld l, c
	or c
	ld l, c
	xor h
	ld l, c
	and a
	ld l, c
	and d
	ld l, c
	sbc a, l
	ld l, c
	sbc a, b
	ld l, c
	scf
	jr nz, 0.l_e9c0
	ret nz
	ld bc, $4000
	daa
	add a, b
	ld bc, $6000
	dec [hl]
	add a, b
	ld bc, $8000
	scf
	add a, b
	ld bc, $a000
	ld c, l
	add a, b
	ld [bc], a
	nop
	or b
	ld c, a
	add a, b
	ld [bc], a
	nop
	ret nz
	ld e, l
	add a, b
	ld [bc], a
	nop
	ret nc
	ld e, a
	add a, b
	ld [bc], a
	nop
	ldh [$ff00 + $6d], a
	add a, b
	ld [bc], a
	ld hl, $69e8
	jp .l_79e5
	call func_7a71
	cp $07
	jp z, .l_7a03
	ld hl, $69dc
	call func_7a60
	jp $7a87
	<error>
	ld l, c
	<error>
	ld l, c
	rst 30
	ld l, c
	<error>
	ld l, c
	ld bc, $066a
	ld l, d
	nop
	ld b, b
	ld e, a
	add a, b
	ld bc, $5000
	ld e, l
	add a, b
	ld bc, $6000
	ld c, a
	add a, b
	ld bc, $7000
	ld c, l
	add a, b
	ld bc, $8000
	ccf
	add a, b
	ld bc, $9000
	inc a
	add a, b
	ld bc, $a03c
	ld l, $c0
	ld bc, $2c21
	ld l, d
	jp .l_79e5
	call func_7a71
	cp $06
	jp z, .l_7a03
	ld hl, $6a22
	call func_7a60
	jp $7a87
	ld sp, $366a
	ld l, d
	dec sp
	ld l, d
	ld b, b
	ld l, d
	ld b, l
	ld l, d
	nop
	jr nz, 0.l_ea76
	add a, b
	ld [bc], a
	nop
	ld b, b
	scf
	add a, b
	ld bc, $6000
	daa
	add a, b
	ld bc, $8000
	rl a
	add a, b
	ld bc, $a000
	rlc a
	add a, b
	ld bc, $c03c
	inc bc
	ret nz
	ld bc, $79fa
	<error>
	cp $03
	jp z, .l_7a28
	ld hl, $6a6d
	jp .l_79e5
	call func_7a71
	cp $03
	jp z, .l_7a03
	ld hl, $6a69
	call func_7a60
	jp $7a87
	ld [hl], d
	ld l, d
	ld [hl], a
	ld l, d
	nop
	add hl, hl
	ld l, b
	add a, b
	stop
	inc a
	ret nz
	ld d, b
	ret nz
	ld bc, $c13c
	jr 0.l_ea3b
	ld bc, $9421
	ld l, d
	jp .l_79e5
	call func_7a6d
	ret nz
	call func_7a71
	cp $02
	jp z, .l_7a03
	ld hl, $6a99
	jp $7a87
	nop
	pop af
	add hl, bc
	add a, b
	ld c, $00
	ld h, d
	add hl, bc
	add a, b
	stop
	ld hl, $6ac5
	jp .l_79e5
	call func_7a6d
	ret nz
	call func_7a71
	cp $07
	jp z, .l_7a03
	ld hl, $6ab9
	call func_7a60
	jp $7a87
	jp z, .l_cf6a
	ld l, d
	call nc, func_d96a
	ld l, d
	sbc a, $6a
	<error>
	ld l, d
	nop
	jr nz, 0.l_ead9
	add a, b
	ld bc, $4000
	ld hl, $0180
	nop
	ld h, b
	add hl, sp
	add a, b
	ld bc, $8000
	ld c, c
	add a, b
	ld bc, $a000
	ld c, e
	add a, b
	ld bc, $c000
	ld c, l
	add a, b
	ld bc, $e03c
	ld c, a
	ret nz
	ld bc, $1721
	ld l, e
	jp .l_79e5
	call func_7a6d
	ret nz
	call func_7a71
	cp $0b
	jp z, .l_7a03
	ld hl, $6b03
	call func_7a60
	jp .l_7a21
	inc e
	ld l, e
	rr a
	ld l, e
	ldi [hl], a
	ld l, e
	dec h
	ld l, e
	jr z, 0.l_eb78
	dec h
	ld l, e
	ldi [hl], a
	ld l, e
	rr a
	ld l, e
	inc e
	ld l, e
	dec hl
	ld l, e
	nop
	ld h, a
	inc l
	add a, b
	ld bc, $003c
	ld bc, $004c
	ld bc, $005c
	ld bc, $006c
	ld bc, $007c
	ld bc, $8009
	jr nc, 0.l_eb50
	ld [hl], e
	ld l, e
	jp $79e0
	call func_7a6d
	ret nz
	call func_7a71
	cp $16
	jp z, .l_7a03
	ld hl, $6b49
	call func_7a60
	jp .l_7a21
	ld a, b
	ld l, e
	ld a, e
	ld l, e
	ld a, [hl]
	ld l, e
	add a, c
	ld l, e
	add a, h
	ld l, e
	add a, c
	ld l, e
	ld a, [hl]
	ld l, e
	ld a, e
	ld l, e
	ld a, [hl]
	ld l, e
	add a, c
	ld l, e
	add a, h
	ld l, e
	add a, a
	ld l, e
	adc a, d
	ld l, e
	add a, a
	ld l, e
	add a, h
	ld l, e
	add a, c
	ld l, e
	add a, h
	ld l, e
	add a, a
	ld l, e
	adc a, d
	ld l, e
	adc a, l
	ld l, e
	sub a, b
	ld l, e
	nop
	rst 30
	dec a
	add a, b
	inc b
	ld h, b
	nop
	inc b
	ld h, c
	nop
	inc b
	ld h, d
	nop
	inc b
	ld h, e
	nop
	inc b
	ld h, h
	nop
	inc b
	ld h, l
	nop
	inc b
	ld h, [hl]
	nop
	inc b
	ld h, a
	nop
	inc b
	ld [hl], h
	nop
	jr z, 0.l_eb8e
	ld a, c
	<error>
	and a
	jp nz, .l_7a28
	ld a, [$d3d6]
	and a
	jr nz, 0.l_eba6
	ld hl, $6bf1
	jp .l_79e5
	ld hl, $6c05
	jr 0.l_eba3
	call func_7a6d
	ret nz
	call func_7a71
	cp $03
	jr z, 0.l_ebd0
	cp $06
	jp z, .l_6bd9
	ld a, [$d3d6]
	and a
	jr nz, 0.l_ebcb
	ld hl, $6be3
	ld a, [bc]
	call func_7a60
	jp $7a87
	ld hl, $6bed
	jr 0.l_ebc4
	ld a, [$d3d6]
	and a
	jp nz, .l_6bd9
	jr 0.l_ebc1
	ld hl, $d378
	ld a, $1b
	ldi [hl], a
	xor a
	ld [hl], a
	jr 0.l_eb93
	ei
	ld l, e
	or $6b
	nop
	ld l, h
	or $6b
	nop
	ld l, h
	ld a, [bc]
	ld l, h
	ld a, [bc]
	ld l, h
	scf
	ld h, c
	jr nc, 0.l_eb75
	inc bc
	scf
	ld b, c
	inc d
	add a, b
	inc bc
	scf
	jr nz, 0.l_ec2e
	ret nz
	ld [bc], a
	scf
	jr nz, 0.l_ec17
	ret nz
	ld [bc], a
	scf
	and c
	jr nc, 0.l_eb89
	inc b
	scf
	ld d, c
	inc d
	add a, b
	inc b
	ld a, $06
	ld [$d3bf], a
	ld hl, $6c3d
	jp .l_79e5
	call func_7a6d
	ret nz
	call func_7a71
	cp $03
	jr z, 0.l_ec2e
	ld hl, $6c39
	call func_7a60
	jp .l_7a21
	call func_7aa8
	jp z, .l_79fd
	ld a, $01
	ld [bc], a
	jr 0.l_ec25
	ld b, d
	ld l, h
	ld b, l
	ld l, h
	nop
	ret nz
	ld e, b
	add a, b
	ld [bc], a
	ld l, b
	add a, b
	ld [bc], a
	ld e, b
	add a, b
	ld [bc], a
	ld a, $78
	ld [$d3bf], a
	ld hl, $6c83
	jp $79e0
	call func_7a6d
	ret nz
	call func_7a71
	cp $03
	jr z, 0.l_ec67
	ld hl, $6c7f
	call func_7a60
	jp .l_7a21
	call func_7aa8
	jp z, .l_79fd
	cp $18
	jr z, 0.l_ec76
	ld a, $01
	ld [bc], a
	jr 0.l_ec5e
	ld a, $01
	ld [bc], a
	ld hl, $6c88
	jp $7a87
	adc a, l
	ld l, h
	sub a, b
	ld l, h
	nop
	inc l
	ld a, h
	add a, b
	ld [bc], a
	nop
	rst 30
	ld a, h
	add a, b
	ld [bc], a
	ld a, l
	nop
	ld [bc], a
	ld a, h
	nop
	ld [bc], a
	ld a, [$d379]
	and a
	jp nz, .l_7a28
	ld hl, $6cb6
	jp .l_79e5
	ld a, [$c50e]
	and a
	jr z, 0.l_ecad
	call func_7a6d
	ret nz
	jp .l_7a03
	ld hl, $6cbb
	call func_7a87
	jp .l_7a03
	ld [$0060], sp
	ret nz
	inc c
	nop
	ld h, a
	nop
	nop
	jr nz, 0.l_ecff
	inc d
	ld [$d3bf], a
	ld hl, $6cf7
	jp .l_79e5
	call func_7a71
	cp $03
	jr z, 0.l_ecdb
	ld hl, $6cf3
	call func_7a60
	jp .l_7a21
	call func_7aa8
	jp z, .l_7a03
	cp $0e
	jr z, 0.l_ecea
	ld a, $01
	ld [bc], a
	jr 0.l_ecd2
	ld a, $01
	ld [bc], a
	ld hl, $6cfc
	jp $7a87
	ld bc, $046d
	ld l, l
	nop
	ld a, [de]
	ld b, $80
	ld bc, $6400
	ld b, $80
	ld bc, $0006
	ld bc, $0048
	ld bc, $2621
	ld l, l
	jp .l_79e5
	call func_7a71
	cp $03
	jr z, 0.l_ed1d
	ld hl, $6d22
	call func_7a60
	jp .l_7a21
	ld a, $01
	ld [bc], a
	jr 0.l_ed14
	dec hl
	ld l, l
	ld l, $6d
	nop
	ld d, b
	dec bc
	add a, b
	ld bc, $000c
	ld bc, $000b
	ld bc, $5c21
	ld l, l
	jp $79e0
	call func_7a6d
	ret nz
	call func_7a71
	cp $05
	jp z, .l_7a03
	ld hl, $6d54
	call func_7a60
	ld a, [$d398]
	cp $01
	jp z, $7a87
	jp .l_7a21
	ld h, c
	ld l, l
	ld h, [hl]
	ld l, l
	ld l, c
	ld l, l
	ld l, h
	ld l, l
	nop
	rrc a
	ld h, b
	add a, b
	jr c, 0.l_ed62
	or $60
	add a, b
	inc c
	ld h, c
	nop
	inc c
	ld h, d
	nop
	inc c
	ld h, e
	nop
	jr c, 0.l_ed91
	add a, a
	ld l, l
	jp $79e0
	call func_7a6d
	ret nz
	call func_7a71
	cp $02
	jp z, .l_79fd
	ld hl, $6d8c
	jp $7a87
	nop
	rrc a
	xor b
	add a, b
	and b
	nop
	rst 30
	xor b
	add a, b
	ld h, b
	ld hl, $6da9
	jp .l_79e5
	call func_7a6d
	ret nz
	call func_7a71
	cp $02
	jp z, .l_7a03
	ld hl, $6dae
	jp $7a87
	nop
	add hl, hl
	rlc a
	add a, b
	ld [$a700], sp
	dec b
	add a, b
	ld d, b
	ld hl, $6e1c
	jp $79e0
	call func_7a6d
	ret nz
	call func_7a71
	cp $24
	jp z, .l_79fd
	ld hl, $6dd6
	call func_7a60
	ld a, [$d398]
	cp $1e
	jp z, $7a87
	jp .l_7a21
	daa
	ld l, [hl]
	ldi a, [hl]
	ld l, [hl]
	dec l
	ld l, [hl]
	ldi a, [hl]
	ld l, [hl]
	daa
	ld l, [hl]
	inc h
	ld l, [hl]
	daa
	ld l, [hl]
	ldi a, [hl]
	ld l, [hl]
	dec l
	ld l, [hl]
	ldi a, [hl]
	ld l, [hl]
	daa
	ld l, [hl]
	inc h
	ld l, [hl]
	daa
	ld l, [hl]
	dec l
	ld l, [hl]
	jr nc, 0.l_ee62
	dec l
	ld l, [hl]
	daa
	ld l, [hl]
	inc h
	ld l, [hl]
	daa
	ld l, [hl]
	dec l
	ld l, [hl]
	jr nc, 0.l_ee6e
	dec l
	ld l, [hl]
	daa
	ld l, [hl]
	ld hl, $276e
	ld l, [hl]
	ldi a, [hl]
	ld l, [hl]
	dec l
	ld l, [hl]
	jr nc, 0.l_ee7c
	inc sp
	ld l, [hl]
	ld [hl], $6e
	dec sp
	ld l, [hl]
	ld a, $6e
	ld b, c
	ld l, [hl]
	ld b, h
	ld l, [hl]
	ld b, a
	ld l, [hl]
	nop
	ldh a, [$ff00 + $8c]
	add a, b
	ld e, h
	adc a, h
	nop
	ld [$008c], sp
	inc c
	ld a, [hl]
	nop
	inc b
	ld a, h
	nop
	inc b
	ld l, [hl]
	nop
	inc b
	ld l, l
	nop
	inc b
	ld l, h
	nop
	inc b
	nop
	rst 30
	ld l, e
	add a, b
	inc c
	ld l, h
	nop
	inc c
	ld l, l
	nop
	inc c
	ld l, [hl]
	nop
	inc c
	ld a, h
	nop
	inc c
	ld a, [hl]
	nop
	inc [hl]
	ld a, $40
	ld [$d3bf], a
	ld hl, $6e78
	jp .l_79e5
	call func_7a6d
	ret nz
	call func_7a71
	cp $03
	jr z, 0.l_ee69
	ld hl, $6e74
	call func_7a60
	jp .l_7a21
	call func_7aa8
	jp z, .l_79fd
	ld a, $01
	ld [bc], a
	jr 0.l_ee60
	ld a, l
	ld l, [hl]
	add a, b
	ld l, [hl]
	nop
	add a, b
	ldd a, [hl]
	add a, b
	ld bc, $8039
	ld [bc], a
	ldd a, [hl]
	add a, b
	ld bc, $b621
	ld l, [hl]
	jp .l_79e5
	call func_7a6d
	ret nz
	call func_7a71
	cp $0d
	jp z, .l_7a03
	ld hl, $6e9e
	call func_7a60
	jp .l_7a21
	cp e
	ld l, [hl]
	cp [hl]
	ld l, [hl]
	pop bc
	ld l, [hl]
	cp [hl]
	ld l, [hl]
	cp e
	ld l, [hl]
	call nz, func_c76e
	ld l, [hl]
	jp z, .l_cd6e
	ld l, [hl]
	ret nc
	ld l, [hl]
	<error>
	ld l, [hl]
	sub a, $6e
	nop
	jp nz, .l_805d
	ld bc, $005c
	ld bc, $004f
	ld bc, $004e
	ld bc, $005d
	ld bc, $005e
	ld bc, $005f
	ld bc, $006c
	ld bc, $006d
	ld bc, $006e
	ld bc, $006f
	stop
	ld a, $05
	ld [$d3bf], a
	ld hl, $6f19
	jp .l_79e5
	call func_7a6d
	ret nz
	call func_7a71
	cp $0c
	jr z, 0.l_eef8
	ld hl, $6f03
	call func_7a60
	jp .l_7a21
	call func_7aa8
	jp z, .l_7a03
	ld a, $04
	ld [bc], a
	jr 0.l_eeef
	ld hl, $246f
	ld l, a
	daa
	ld l, a
	ldi a, [hl]
	ld l, a
	daa
	ld l, a
	inc h
	ld l, a
	ld hl, $1e6f
	ld l, a
	ld hl, $246f
	ld l, a
	daa
	ld l, a
	nop
	ld h, a
	ld l, h
	add a, b
	ld bc, $006c
	ld bc, $006b
	ld bc, $006a
	ld bc, $0069
	ld bc, $0068
	ld [bc], a
	ld a, $05
	ld [$d3bf], a
	ld hl, $6f63
	jp $79e0
	call func_7a6d
	ret nz
	call func_7a71
	cp $07
	jr z, 0.l_ef4c
	ld hl, $6f57
	call func_7a60
	jp .l_7a21
	call func_7aa8
	jp z, .l_7a03
	ld a, $01
	ld [bc], a
	jr 0.l_ef43
	ld l, b
	ld l, a
	ld l, e
	ld l, a
	ld l, b
	ld l, a
	ld l, [hl]
	ld l, a
	ld l, b
	ld l, a
	ld [hl], c
	ld l, a
	nop
	<error>
	ld l, b
	add a, b
	ld [bc], a
	ld l, a
	nop
	ld [bc], a
	ld l, c
	nop
	ld [bc], a
	ld l, d
	nop
	ld [bc], a
	ld l, b
	nop
	ld [bc], a
	ld a, $08
	ld [$d3bf], a
	ld hl, $6fba
	jp $79e0
	call func_7a6d
	ret nz
	call func_7a71
	cp $0a
	jr z, 0.l_ef9b
	ld hl, $6fa6
	call func_7a60
	ld a, [$d398]
	cp $01
	jp z, $7a87
	jp .l_7a21
	call func_7aa8
	jp z, .l_79fd
	ld a, $02
	ld [bc], a
	jr 0.l_ef8a
	cp a
	ld l, a
	call nz, func_ca6f
	ld l, a
	ret nc
	ld l, a
	sub a, $6f
	<error>
	ld l, a
	ret nc
	ld l, a
	call func_ca6f
	ld l, a
	rst 0
	ld l, a
	nop
	ret nz
	ld a, a
	add a, b
	adc a, b
	nop
	<error>
	ld l, l
	add a, b
	ld bc, $0074
	ld bc, $005f
	ld bc, $0066
	ld bc, $005d
	ld bc, $0064
	ld bc, $004f
	ld bc, $0062
	ld bc, $e621
	ld l, a
	jp .l_79e5
	call func_7a6d
	ret nz
	jp .l_7a03
	nop
	<error>
	ld a, l
	add a, b
	ld b, b
	ld hl, $7034
	jp .l_79e5
	call func_7a6d
	ret nz
	call func_7a71
	cp $14
	jp z, .l_79fd
	ld hl, $700e
	call func_7a60
	ld a, [$d398]
	cp $13
	jp z, $7a87
	jp .l_7a21
	add hl, sp
	ld [hl], b
	inc a
	ld [hl], b
	ccf
	ld [hl], b
	ld b, d
	ld [hl], b
	ld b, l
	ld [hl], b
	ld c, b
	ld [hl], b
	ld c, e
	ld [hl], b
	ld c, [hl]
	ld [hl], b
	ld d, c
	ld [hl], b
	ld d, h
	ld [hl], b
	ld d, a
	ld [hl], b
	ld e, d
	ld [hl], b
	ld e, l
	ld [hl], b
	ld h, b
	ld [hl], b
	ld h, e
	ld [hl], b
	ld h, [hl]
	ld [hl], b
	ld l, c
	ld [hl], b
	ld l, h
	ld [hl], b
	ld l, a
	ld [hl], b
	ld h, $40
	scf
	add a, b
	ld b, $36
	add a, b
	ld b, $35
	add a, b
	ld b, $34
	add a, b
	ld b, $27
	add a, b
	ld b, $26
	add a, b
	ld b, $25
	add a, b
	ld b, $24
	add a, b
	ld b, $17
	add a, b
	ld b, $16
	add a, b
	ld b, $15
	add a, b
	ld b, $14
	add a, b
	ld b, $07
	add a, b
	ld b, $06
	nop
	ld b, $05
	nop
	ld b, $04
	nop
	ld b, $03
	nop
	ld b, $02
	nop
	ld b, $01
	nop
	ld b, $00
	ld b, a
	nop
	add a, b
	jr nz, 0.l_f096
	sbc a, l
	ld [hl], b
	jp .l_79e5
	call func_7a6d
	ret nz
	call func_7a71
	cp $08
	jp z, .l_7a03
	ld hl, $708f
	call func_7a60
	jp $7a87
	and d
	ld [hl], b
	and a
	ld [hl], b
	xor h
	ld [hl], b
	or c
	ld [hl], b
	or [hl]
	ld [hl], b
	and a
	ld [hl], b
	cp e
	ld [hl], b
	ld h, $29
	ld b, b
	ret nz
	inc b
	ld h, $10
	ld b, b
	ret nz
	ld [bc], a
	ld h, $29
	stop
	ret nz
	inc b
	ld h, $10
	stop
	ret nz
	ld [bc], a
	ld h, $19
	ld h, b
	ret nz
	inc b
	ld h, $10
	ld h, b
	ret nz
	ld [bc], a
	ld h, $10
	stop
	ret nz
	inc bc
	ld a, $08
	ld [$d3bf], a
	ld hl, $7108
	jp $79e0
	call func_7a6d
	ret nz
	call func_7a71
	cp $0c
	jr z, 0.l_f0e7
	ld hl, $70f2
	call func_7a60
	ld a, [$d398]
	cp $02
	jp z, $7a87
	jp .l_7a21
	call func_7aa8
	jp z, .l_79fd
	ld a, $03
	ld [bc], a
	jr 0.l_f0d6
	dec c
	ld [hl], c
	cp a
	ld l, a
	call nz, func_ca6f
	ld l, a
	ret nc
	ld l, a
	sub a, $6f
	<error>
	ld l, a
	ret nc
	ld l, a
	call func_ca6f
	ld l, a
	rst 0
	ld l, a
	nop
	ret nz
	ld a, a
	add a, b
	rst 38
	ld a, a
	add a, b
	inc [hl]
	ld hl, $7128
	jp .l_79e5
	call func_7a6d
	ret nz
	call func_7a71
	cp $02
	jp z, .l_79fd
	ld hl, $712d
	jp $7a87
	nop
	add hl, de
	ld d, b
	add a, b
	ld b, $00
	ld h, l
	ld d, b
	add a, b
	jr nz, 0.l_f154
	sub a, c
	ld [hl], c
	jp .l_79e5
	call func_7a6d
	ret nz
	call func_7a71
	cp $23
	jp z, .l_7a03
	ld hl, $714d
	call func_7a60
	jp $7a87
	sub a, [hl]
	ld [hl], c
	cp c
	ld [hl], c
	sbc a, e
	ld [hl], c
	cp c
	ld [hl], c
	and b
	ld [hl], c
	cp c
	ld [hl], c
	and l
	ld [hl], c
	cp c
	ld [hl], c
	and l
	ld [hl], c
	cp c
	ld [hl], c
	xor d
	ld [hl], c
	cp [hl]
	ld [hl], c
	xor a
	ld [hl], c
	cp [hl]
	ld [hl], c
	or h
	ld [hl], c
	cp [hl]
	ld [hl], c
	xor a
	ld [hl], c
	cp [hl]
	ld [hl], c
	xor d
	ld [hl], c
	cp [hl]
	ld [hl], c
	xor a
	ld [hl], c
	cp [hl]
	ld [hl], c
	or h
	ld [hl], c
	cp [hl]
	ld [hl], c
	xor a
	ld [hl], c
	cp [hl]
	ld [hl], c
	xor d
	ld [hl], c
	cp [hl]
	ld [hl], c
	xor a
	ld [hl], c
	cp [hl]
	ld [hl], c
	or h
	ld [hl], c
	cp [hl]
	ld [hl], c
	xor a
	ld [hl], c
	cp [hl]
	ld [hl], c
	nop
	inc e
	ld h, b
	add a, b
	jr 0.l_f197
	add hl, de
	ld d, b
	add a, b
	ld a, [bc]
	nop
	add hl, de
	jr nc, 0.l_f11f
	add hl, bc
	nop
	add hl, de
	ld b, b
	add a, b
	rlc a
	nop
	add hl, de
	ld d, b
	add a, b
	ld b, $00
	add hl, de
	ld h, b
	add a, b
	ld b, $00
	add hl, de
	ld h, b
	add a, b
	inc b
	nop
	add hl, de
	ld d, b
	add a, b
	ld [bc], a
	scf
	ld b, b
	jr nz, 0.l_f17d
	ld [bc], a
	scf
	jr nz, 0.l_f1e1
	ret nz
	ld [bc], a
	ld hl, $7212
	jp $79e0
	call func_7a6d
	ret nz
	call func_7a71
	cp $1b
	jp z, .l_79fd
	ld hl, $71de
	call func_7a60
	jp $7a87
	rl a
	ld [hl], d
	cp c
	ld [hl], c
	inc e
	ld [hl], d
	cp c
	ld [hl], c
	ld hl, $b972
	ld [hl], c
	ld h, $72
	cp c
	ld [hl], c
	ld h, $72
	cp c
	ld [hl], c
	dec hl
	ld [hl], d
	cp [hl]
	ld [hl], c
	jr nc, 0.l_f26a
	cp [hl]
	ld [hl], c
	dec [hl]
	ld [hl], d
	cp [hl]
	ld [hl], c
	jr nc, 0.l_f272
	cp [hl]
	ld [hl], c
	dec hl
	ld [hl], d
	cp [hl]
	ld [hl], c
	jr nc, 0.l_f27a
	cp [hl]
	ld [hl], c
	dec [hl]
	ld [hl], d
	cp [hl]
	ld [hl], c
	jr nc, 0.l_f282
	cp [hl]
	ld [hl], c
	nop
	nop
	nop
	add a, b
	jr nz, 0.l_f218
	add hl, de
	daa
	add a, b
	ld a, [bc]
	nop
	add hl, de
	ld h, $80
	add hl, bc
	nop
	add hl, de
	inc h
	add a, b
	ld [$1900], sp
	inc hl
	add a, b
	rlc a
	nop
	add hl, de
	rl a
	add a, b
	ld b, $00
	add hl, de
	rl a
	add a, b
	inc b
	nop
	add hl, de
	ld d, $80
	ld [bc], a
	ld hl, $7269
	jp .l_79e5
	call func_7a6d
	ret nz
	call func_7a71
	cp $0b
	jp z, .l_7a03
	ld hl, $7255
	call func_7a60
	jp $7a87
	ld l, [hl]
	ld [hl], d
	ld [hl], e
	ld [hl], d
	ld a, b
	ld [hl], d
	ld [hl], e
	ld [hl], d
	ld l, [hl]
	ld [hl], d
	ld l, c
	ld [hl], d
	adc a, h
	ld [hl], d
	add a, a
	ld [hl], d
	add a, d
	ld [hl], d
	ld a, l
	ld [hl], d
	nop
	jr nz, 0.l_f29c
	add a, b
	ld [bc], a
	nop
	ld b, b
	ld b, b
	add a, b
	inc bc
	nop
	add a, b
	ld d, b
	add a, b
	inc b
	nop
	ret nz
	ld h, b
	add a, b
	dec b
	scf
	stop
	jr nc, 0.l_f241
	ld [bc], a
	nop
	stop
	ld b, b
	add a, b
	inc bc
	nop
	stop
	ld d, b
	add a, b
	inc b
	nop
	stop
	ld h, b
	add a, b
	dec b
	ld hl, $72ca
	jp .l_79e5
	call func_7a6d
	ret nz
	call func_7a71
	cp $0c
	jp z, .l_79fd
	ld hl, $72b4
	call func_7a60
	ld a, [$d398]
	cp $06
	jp z, $7a87
	jp .l_7a21
	jp nc, .l_cf72
	ld [hl], d
	push de
	ld [hl], d
	jp nc, .l_d872
	ld [hl], d
	<error>
	ld [hl], d
	jp nc, .l_cf72
	ld [hl], d
	push de
	ld [hl], d
	jp nc, .l_d872
	ld [hl], d
	nop
	add a, b
	ld c, b
	add a, b
	ld [bc], a
	ld c, c
	add a, b
	ld [bc], a
	ld c, d
	add a, b
	ld [bc], a
	ld c, e
	add a, b
	ld [bc], a
	ld c, h
	add a, b
	ld [bc], a
	nop
	jr nz, 0.l_f326
	add a, b
	ld [bc], a
	ld a, $2b
	ld [$d3df], a
	ld a, $15
	ld [$d3e0], a
	ld hl, $7411
	jp .l_79e5
	call func_7a6d
	ret nz
	call func_7a71
	cp $05
	jr z, 0.l_f337
	cp $0d
	jr z, 0.l_f35f
	cp $1a
	jr z, 0.l_f346
	cp $52
	jp z, .l_79fd
	ld hl, $736f
	call func_7a60
	ld a, [$d398]
	cp $1a
	jp z, $7a87
	cp $22
	jp z, $7a87
	cp $2a
	jp z, $7a87
	cp $32
	jp z, $7a87
	cp $3a
	jp z, $7a87
	cp $42
	jp z, $7a87
	cp $4a
	jp z, $7a87
	jp .l_7a21
	push de
	ld de, $d3df
	call func_7a6d
	pop de
	jr z, 0.l_f355
	ld a, $01
	ld [bc], a
	jr 0.l_f308
	push de
	ld de, $d3e0
	call func_7a6d
	pop de
	jr z, 0.l_f35a
	ld a, $12
	ld [bc], a
	jr 0.l_f308
	ld a, $05
	ld [bc], a
	jr 0.l_f308
	ld a, $1a
	ld [bc], a
	jr 0.l_f308
	ld a, $20
	ld [$d370], a
	call func_53ed
	ld bc, $d398
	ld de, $d393
	jr 0.l_f308
	ld d, $74
	add hl, de
	ld [hl], h
	inc e
	ld [hl], h
	rr a
	ld [hl], h
	ldi [hl], a
	ld [hl], h
	dec h
	ld [hl], h
	jr z, 0.l_f3f1
	dec hl
	ld [hl], h
	ld l, $74
	ld sp, $3474
	ld [hl], h
	scf
	ld [hl], h
	ldd a, [hl]
	ld [hl], h
	dec a
	ld [hl], h
	ld b, b
	ld [hl], h
	ld b, e
	ld [hl], h
	ld b, [hl]
	ld [hl], h
	ld c, c
	ld [hl], h
	ld c, h
	ld [hl], h
	ld c, a
	ld [hl], h
	ld d, d
	ld [hl], h
	ld d, l
	ld [hl], h
	ld d, d
	ld [hl], h
	ld c, a
	ld [hl], h
	ld c, h
	ld [hl], h
	ld e, b
	ld [hl], h
	ld e, l
	ld [hl], h
	ld h, b
	ld [hl], h
	ld h, e
	ld [hl], h
	ld h, [hl]
	ld [hl], h
	ld h, e
	ld [hl], h
	ld h, b
	ld [hl], h
	ld e, l
	ld [hl], h
	ld l, c
	ld [hl], h
	ld e, l
	ld [hl], h
	ld h, b
	ld [hl], h
	ld h, e
	ld [hl], h
	ld h, [hl]
	ld [hl], h
	ld h, e
	ld [hl], h
	ld h, b
	ld [hl], h
	ld e, l
	ld [hl], h
	ld l, [hl]
	ld [hl], h
	ld e, l
	ld [hl], h
	ld h, b
	ld [hl], h
	ld h, e
	ld [hl], h
	ld h, [hl]
	ld [hl], h
	ld h, e
	ld [hl], h
	ld h, b
	ld [hl], h
	ld e, l
	ld [hl], h
	ld [hl], e
	ld [hl], h
	ld e, l
	ld [hl], h
	ld h, b
	ld [hl], h
	ld h, e
	ld [hl], h
	ld h, [hl]
	ld [hl], h
	ld h, e
	ld [hl], h
	ld h, b
	ld [hl], h
	ld e, l
	ld [hl], h
	ld a, b
	ld [hl], h
	ld e, l
	ld [hl], h
	ld h, b
	ld [hl], h
	ld h, e
	ld [hl], h
	ld h, [hl]
	ld [hl], h
	ld h, e
	ld [hl], h
	ld h, b
	ld [hl], h
	ld e, l
	ld [hl], h
	ld a, l
	ld [hl], h
	ld e, l
	ld [hl], h
	ld h, b
	ld [hl], h
	ld h, e
	ld [hl], h
	ld h, [hl]
	ld [hl], h
	ld h, e
	ld [hl], h
	ld h, b
	ld [hl], h
	ld e, l
	ld [hl], h
	add a, d
	ld [hl], h
	ld e, l
	ld [hl], h
	ld h, b
	ld [hl], h
	ld h, e
	ld [hl], h
	ld h, [hl]
	ld [hl], h
	ld h, e
	ld [hl], h
	ld h, b
	ld [hl], h
	ld e, l
	ld [hl], h
	nop
	add a, b
	sbc a, h
	add a, b
	ld bc, $008e
	ld bc, $007e
	ld bc, $008c
	ld bc, $007c
	ld bc, $006f
	ld bc, $006d
	ld bc, $005f
	ld bc, $005d
	ld bc, $004f
	ld bc, $004d
	ld bc, $003f
	ld bc, $003d
	ld bc, $8037
	ld [bc], a
	dec [hl]
	add a, b
	ld [bc], a
	daa
	add a, b
	ld [bc], a
	dec h
	add a, b
	ld [bc], a
	rl a
	add a, b
	ld [bc], a
	dec d
	add a, b
	ld [bc], a
	inc d
	add a, b
	ld [bc], a
	rlc a
	add a, b
	ld [bc], a
	ld b, $80
	ld [bc], a
	dec b
	add a, b
	ld [bc], a
	nop
	ld [hl], b
	dec d
	add a, b
	ld [bc], a
	inc d
	add a, b
	ld [bc], a
	rlc a
	add a, b
	ld [bc], a
	ld b, $80
	ld [bc], a
	dec b
	add a, b
	ld [bc], a
	nop
	ld h, b
	dec d
	add a, b
	ld [bc], a
	nop
	ld d, b
	dec d
	add a, b
	ld [bc], a
	nop
	ld b, b
	dec d
	add a, b
	ld [bc], a
	nop
	jr nc, 0.l_f490
	add a, b
	ld [bc], a
	nop
	jr nz, 0.l_f495
	add a, b
	ld [bc], a
	nop
	stop
	dec d
	add a, b
	ld [bc], a
	ld a, $40
	ld [$d3bf], a
	ld hl, $74e7
	jp .l_79e5
	call func_7a6d
	ret nz
	call func_7a71
	cp $21
	jp z, .l_79fd
	ld hl, $74a7
	call func_7a60
	jp $7a87
	<error>
	ld [hl], h
	pop af
	ld [hl], h
	or $74
	ei
	ld [hl], h
	nop
	ld [hl], l
	dec b
	ld [hl], l
	ld a, [bc]
	ld [hl], l
	rrc a
	ld [hl], l
	inc d
	ld [hl], l
	add hl, de
	ld [hl], l
	ld e, $75
	inc hl
	ld [hl], l
	jr z, 0.l_f536
	dec l
	ld [hl], l
	ldd [hl], a
	ld [hl], l
	scf
	ld [hl], l
	inc a
	ld [hl], l
	ld b, c
	ld [hl], l
	ld b, [hl]
	ld [hl], l
	ld c, e
	ld [hl], l
	ld d, b
	ld [hl], l
	ld d, l
	ld [hl], l
	ld e, d
	ld [hl], l
	ld e, a
	ld [hl], l
	ld h, h
	ld [hl], l
	ld l, c
	ld [hl], l
	ld l, [hl]
	ld [hl], l
	ld [hl], e
	ld [hl], l
	ld a, b
	ld [hl], l
	ld a, l
	ld [hl], l
	add a, d
	ld [hl], l
	add a, a
	ld [hl], l
	nop
	jr nz, 0.l_f551
	add a, b
	ld [bc], a
	nop
	jr nz, 0.l_f555
	add a, b
	ld [bc], a
	nop
	jr nz, 0.l_f559
	add a, b
	ld [bc], a
	nop
	jr nz, 0.l_f55d
	add a, b
	inc bc
	nop
	jr nz, 0.l_f555
	add a, b
	inc bc
	nop
	jr nz, 0.l_f559
	add a, b
	inc bc
	nop
	jr nz, 0.l_f55d
	add a, b
	inc b
	nop
	jr nz, 0.l_f561
	add a, b
	inc b
	nop
	jr nz, 0.l_f559
	add a, b
	inc b
	nop
	jr nz, 0.l_f55d
	add a, b
	dec b
	nop
	jr nz, 0.l_f561
	add a, b
	dec b
	nop
	jr nz, 0.l_f565
	add a, b
	dec b
	nop
	jr nz, 0.l_f55d
	add a, b
	ld b, $00
	jr nz, 0.l_f561
	add a, b
	ld b, $00
	jr nz, 0.l_f565
	add a, b
	ld b, $00
	jr nz, 0.l_f569
	add a, b
	ld [$2000], sp
	daa
	add a, b
	ld [$2000], sp
	ld h, $80
	ld a, [bc]
	nop
	jr nz, 0.l_f569
	add a, b
	ld a, [bc]
	nop
	jr nz, 0.l_f56d
	add a, b
	inc c
	nop
	jr nz, 0.l_f565
	add a, b
	inc c
	nop
	jr nz, 0.l_f569
	add a, b
	ld c, $00
	jr nz, 0.l_f56d
	add a, b
	ld c, $00
	jr nz, 0.l_f571
	add a, b
	stop
	nop
	jr nz, 0.l_f569
	add a, b
	stop
	nop
	jr nz, 0.l_f56d
	add a, b
	ld [de], a
	nop
	jr nz, 0.l_f571
	add a, b
	ld [de], a
	nop
	jr nz, 0.l_f575
	add a, b
	inc d
	nop
	jr nz, 0.l_f579
	add a, b
	inc d
	nop
	jr nz, 0.l_f57d
	add a, b
	ld d, $00
	jr nz, 0.l_f581
	add a, b
	ld d, $00
	jr nz, 0.l_f585
	add a, b
	jr 0.l_f588
	stop
	nop
	add a, b
	jr nz, 0.l_f5cb
	rlc a
	ld [$d3bf], a
	ld hl, $75c2
	jp $79e0
	call func_7a71
	cp $09
	jr z, 0.l_f5a7
	ld hl, $75b2
	call func_7a60
	jp .l_7a21
	call func_7aa8
	jp z, .l_7a03
	ld a, $01
	ld [bc], a
	jr 0.l_f59e
	rst 0
	ld [hl], l
	jp z, .l_cd75
	ld [hl], l
	ret nc
	ld [hl], l
	<error>
	ld [hl], l
	ret nc
	ld [hl], l
	call func_ca75
	ld [hl], l
	nop
	<error>
	rrc a
	add a, b
	ld bc, $000e
	ld bc, $000d
	ld bc, $000c
	ld bc, $000b
	ld bc, $000a
	ld bc, $073e
	ld [$d3bf], a
	call func_7a2f
	ld hl, $6217
	call func_7acc
	jp $7a7b
	call func_7a71
	cp $09
	jr z, 0.l_f5f8
	cp $0a
	jr z, 0.l_f601
	ld hl, $6205
	jp $7b0d
	call func_7aa8
	jp z, .l_7a4d
	ld a, [bc]
	jr 0.l_f5f2
	ld a, $01
	ld [bc], a
	jr 0.l_f5f2
	ld hl, $7643
	jp .l_79e5
	call func_7a6d
	ret nz
	call func_7a71
	cp $12
	jp z, .l_7a03
	ld hl, $7621
	call func_7a60
	jp $7a87
	ld c, b
	halt
	ld c, l
	halt
	ld d, d
	halt
	ld d, a
	halt
	ld e, h
	halt
	ld h, c
	halt
	ld h, [hl]
	halt
	ld l, e
	halt
	ld [hl], b
	halt
	ld [hl], l
	halt
	ld a, d
	halt
	ld a, a
	halt
	add a, h
	halt
	adc a, c
	halt
	adc a, [hl]
	halt
	sub a, e
	halt
	sbc a, b
	halt
	nop
	jr nz, 0.l_f652
	add a, b
	ld bc, $4000
	dec c
	add a, b
	ld bc, $6000
	ld c, $80
	ld bc, $8000
	rrc a
	add a, b
	ld bc, $a000
	inc e
	add a, b
	ld bc, $e000
	dec e
	add a, b
	ld bc, $c000
	ld e, $80
	ld [bc], a
	nop
	or b
	rr a
	add a, b
	ld [bc], a
	nop
	and b
	inc l
	add a, b
	ld [bc], a
	nop
	sub a, b
	dec l
	add a, b
	ld [bc], a
	nop
	add a, b
	ld l, $80
	ld [bc], a
	nop
	ld [hl], b
	cpl
	add a, b
	ld [bc], a
	nop
	ld h, b
	inc a
	add a, b
	ld [bc], a
	nop
	ld d, b
	dec a
	add a, b
	ld [bc], a
	nop
	ld b, b
	ld a, $80
	ld [bc], a
	nop
	jr nc, 0.l_f6d0
	add a, b
	ld [bc], a
	nop
	jr nz, 0.l_f6e2
	add a, b
	ld [bc], a
	scf
	stop
	ld c, l
	ret nz
	ld [bc], a
	ld hl, $76d2
	jp .l_79e5
	call func_7a6d
	ret nz
	call func_7a71
	cp $0e
	jp z, .l_7a03
	ld hl, $76b8
	call func_7a60
	jp $7a87
	rst 10
	halt
	call c, func_e176
	halt
	and $76
	<error>
	halt
	ldh a, [$ff00 + $76]
	push af
	halt
	ld a, [$ff76]
	halt
	inc b
	ld [hl], a
	add hl, bc
	ld [hl], a
	ld c, $77
	inc de
	ld [hl], a
	nop
	jr nc, 0.l_f712
	add a, b
	ld [bc], a
	nop
	ld h, b
	ccf
	add a, b
	ld [bc], a
	nop
	sub a, b
	dec a
	add a, b
	ld [bc], a
	nop
	ret nz
	ccf
	add a, b
	ld [bc], a
	nop
	ldh a, [$ff00 + $3d]
	add a, b
	ld [bc], a
	nop
	ret nc
	ccf
	add a, b
	ld [bc], a
	nop
	or b
	dec a
	add a, b
	ld [bc], a
	nop
	sub a, b
	ccf
	add a, b
	ld [bc], a
	nop
	ld [hl], b
	dec a
	add a, b
	inc bc
	nop
	ld d, b
	ccf
	add a, b
	inc bc
	nop
	ld b, b
	dec a
	add a, b
	inc b
	nop
	jr nc, 0.l_f74b
	add a, b
	inc b
	nop
	jr nz, 0.l_f74e
	add a, b
	inc b
	cpl
	stop
	ccf
	ret nz
	inc b
	xor a
	ld [$d361], a
	ld hl, $d31f
	set 7, [hl]
	ld a, $01
	ld [$d3c6], a
	ld hl, $775a
	jp $79e0
	call func_7a6d
	ret nz
	call func_7a71
	cp $03
	jr z, 0.l_f748
	ld hl, $7756
	call func_7a60
	ld a, [$d398]
	cp $01
	jp z, $7a75
	jp $7a87
	xor a
	ldh [$ff00 + $10], a
	ld [$d3c6], a
	ld hl, $d31f
	res 7, [hl]
	jp .l_7a03
	ld e, a
	ld [hl], a
	ld h, l
	ld [hl], a
	nop
	jr nz, 0.l_f7cd
	add a, b
	ld bc, $511d
	add a, d
	ld e, c
	rst 0
	inc bc
	nop
	ld b, d
	ld d, b
	add a, b
	ld [$eaaf], sp
	ld h, c
	<error>
	ld hl, $d31f
	set 7, [hl]
	ld a, $01
	ld [$d3c6], a
	ld hl, $77d2
	call func_79e0
	ld a, $f0
	ld [$d3bf], a
	ld hl, $77dc
	call func_7ab3
	jp $7a75
	ld hl, $d3e6
	ld a, [hl]
	and a
	jr z, 0.l_f7bc
	xor a
	ld [hl], a
	call func_7aa8
	jr z, 0.l_f7bc
	cp $e0
	jr z, 0.l_f7af
	cp $d8
	jr nc, 0.l_f7ab
	ld a, $02
	ld [bc], a
	ld hl, $77ce
	jp $7add
	ld a, $01
	jr 0.l_f7a4
	ld hl, $77d7
	call func_7a87
	ld a, $01
	ld bc, $d398
	jr 0.l_f7a4
	xor a
	ld [$d3c6], a
	ld hl, $d31f
	res 7, [hl]
	ld hl, $53d9
	call func_7a75
	jp .l_79fd
	nop
	ld [bc], a
	nop
	nop
	nop
	dec e
	jr nz, 0.l_f756
	ld bc, $6000
	jr nz, 0.l_f75b
	ld bc, $4000
	stop
	and b
	add a, a
	ld bc, $9f21
	ld a, b
	jp $79e0
	call func_7a6d
	ret nz
	call func_7a71
	cp $51
	jp z, .l_79fd
	ld hl, $77fd
	call func_7a60
	jp .l_7a21
	and h
	ld a, b
	and a
	ld a, b
	xor d
	ld a, b
	xor l
	ld a, b
	or b
	ld a, b
	or e
	ld a, b
	or b
	ld a, b
	xor l
	ld a, b
	xor d
	ld a, b
	xor l
	ld a, b
	or b
	ld a, b
	or e
	ld a, b
	or [hl]
	ld a, b
	cp c
	ld a, b
	cp h
	ld a, b
	cp c
	ld a, b
	or [hl]
	ld a, b
	or e
	ld a, b
	or [hl]
	ld a, b
	cp c
	ld a, b
	cp h
	ld a, b
	cp a
	ld a, b
	jp nz, .l_c578
	ld a, b
	jp nz, .l_bf78
	ld a, b
	cp h
	ld a, b
	cp a
	ld a, b
	jp nz, .l_c578
	ld a, b
	ret z
	ld a, b
	bit 7, b
	adc a, $78
	bit 7, b
	ret z
	ld a, b
	push bc
	ld a, b
	ret z
	ld a, b
	bit 7, b
	adc a, $78
	pop de
	ld a, b
	call nc, func_d778
	ld a, b
	call nc, func_d178
	ld a, b
	adc a, $78
	pop de
	ld a, b
	call nc, func_d778
	ld a, b
	jp c, .l_dd78
	ld a, b
	ldh [$ff00 + $78], a
	<error>
	ld a, b
	jp c, $d778
	ld a, b
	jp c, .l_dd78
	ld a, b
	ldh [$ff00 + $78], a
	<error>
	ld a, b
	and $78
	jp [hl]
	ld a, b
	and $78
	<error>
	ld a, b
	ldh [$ff00 + $78], a
	<error>
	ld a, b
	and $78
	jp [hl]
	ld a, b
	<error>
	ld a, b
	rst 28
	ld a, b
	<error>
	ld a, b
	rst 28
	ld a, b
	<error>
	ld a, b
	jp [hl]
	ld a, b
	<error>
	ld a, b
	rst 28
	ld a, b
	<error>
	ld a, b
	push af
	ld a, b
	ldhl sp, d
	ld a, b
	ei
	ld a, b
	cp $78
	ei
	ld a, b
	cp $78
	jr c, 0.l_f821
	inc h
	add a, b
	ld [bc], a
	dec h
	add a, b
	ld [bc], a
	ld h, $80
	ld [bc], a
	daa
	add a, b
	ld [bc], a
	inc [hl]
	add a, b
	ld [bc], a
	dec [hl]
	add a, b
	ld [bc], a
	ld [hl], $80
	ld [bc], a
	scf
	add a, b
	ld [bc], a
	ld b, h
	add a, b
	ld [bc], a
	ld b, l
	add a, b
	ld [bc], a
	ld b, [hl]
	add a, b
	ld [bc], a
	ld b, a
	add a, b
	ld [bc], a
	inc a
	add a, b
	inc bc
	dec a
	add a, b
	inc bc
	ld a, $80
	inc bc
	ccf
	add a, b
	inc bc
	ld c, h
	add a, b
	inc bc
	ld c, l
	add a, b
	inc bc
	ld c, [hl]
	add a, b
	inc bc
	ld c, a
	add a, b
	inc bc
	ld e, h
	add a, b
	inc bc
	ld e, l
	add a, b
	inc bc
	ld e, [hl]
	add a, b
	inc bc
	ld e, a
	add a, b
	inc bc
	ld l, h
	add a, b
	inc bc
	ld l, l
	ret nz
	inc bc
	ld l, [hl]
	ret nz
	inc bc
	ld l, a
	ret nz
	inc bc
	ld a, h
	ret nz
	inc bc
	ld a, l
	ret nz
	inc bc
	ld a, [hl]
	ret nz
	inc bc
	ld a, a
	ret nz
	inc bc
	ld hl, $792f
	jp $79e0
	ld a, [$d3e8]
	and a
	ret nz
	call func_7a6d
	ret nz
	call func_7a71
	cp $08
	jp z, .l_7a03
	ld hl, $7921
	call func_7a60
	jp $7a87
	inc [hl]
	ld a, c
	add hl, sp
	ld a, c
	ld a, $79
	ld b, e
	ld a, c
	ld c, b
	ld a, c
	ld c, l
	ld a, c
	ld d, d
	ld a, c
	nop
	rr a
	ld a, a
	add a, b
	ld bc, $e000
	ld b, h
	add a, b
	ld b, $00
	ret nz
	ld b, l
	add a, b
	ld b, $00
	and b
	ld b, [hl]
	add a, b
	ld b, $00
	add a, b
	ld b, a
	add a, b
	ld b, $00
	ld h, b
	ld d, h
	add a, b
	ld b, $00
	ld b, b
	ld d, l
	add a, b
	ld b, $38
	jr nz, 0.l_f9ab
	ret nz
	ld b, $21
	sub a, b
	ld a, c
	jp $79e0
	call func_7a6d
	ret nz
	call func_7a71
	cp $10
	jp z, .l_7a03
	ld hl, $7972
	call func_7a60
	jp $7a87
	sub a, l
	ld a, c
	sbc a, d
	ld a, c
	sbc a, a
	ld a, c
	and h
	ld a, c
	xor c
	ld a, c
	xor [hl]
	ld a, c
	or e
	ld a, c
	cp b
	ld a, c
	cp l
	ld a, c
	jp nz, .l_c779
	ld a, c
	call z, func_d179
	ld a, c
	sub a, $79
	<error>
	ld a, c
	nop
	jr nz, 0.l_f9ba
	add a, b
	ld [bc], a
	nop
	ld b, b
	dec h
	add a, b
	ld [bc], a
	nop
	ld h, b
	rl a
	add a, b
	ld [bc], a
	nop
	add a, b
	dec d
	add a, b
	ld [bc], a
	nop
	and b
	rl a
	add a, b
	ld [bc], a
	nop
	ret nz
	dec h
	add a, b
	inc b
	nop
	or b
	daa
	add a, b
	inc b
	nop
	and b
	dec h
	add a, b
	inc b
	nop
	sub a, b
	rl a
	add a, b
	inc b
	nop
	add a, b
	dec d
	ret nz
	inc b
	nop
	ld [hl], b
	rl a
	add a, b
	inc b
	nop
	ld h, b
	dec h
	add a, b
	inc b
	nop
	ld d, b
	daa
	add a, b
	inc b
	nop
	ld b, b
	dec h
	add a, b
	inc b
	nop
	jr nc, 0.l_f9f0
	add a, b
	inc b
	cpl
	jr nz, 0.l_f9f3
	ret nz
	inc b
	ld a, $01
	ld [$d3c9], a
	ld a, [$d378]
	ld [$d379], a
	xor a
	ld [$d393], a
	ld [$d398], a
	ld a, [$d34f]
	set 7, a
	ld [$d34f], a
	jp $7a87
	ld hl, $7a1c
	call func_7a87
	xor a
	ld [$d379], a
	ld [$d393], a
	ld [$d398], a
	ld [$d3bf], a
	ld [$d3c9], a
	ld a, [$d34f]
	res 7, a
	ld [$d34f], a
	ret
	nop
	nop
	nop
	nop
	ld bc, $0206
	ld c, $22
	jp .l_7a8d
	xor a
	ld [$d378], a
	jp $64e8
	ld a, [$d378]
	ld [$d379], a
	ld hl, $d32f
	set 7, [hl]
	ld a, $01
	ld [$d3c9], a
	xor a
	ld [$d393], a
	ld [$d398], a
	ld hl, $7a1c
	call func_7a87
	ret
	xor a
	ld [$d393], a
	ld [$d398], a
	ld [$d379], a
	ld [$d3c9], a
	ld hl, $d32f
	res 7, [hl]
	ret
	dec a
	sla a
	ld c, a
	ld b, $00
	add hl, bc
	ld c, [hl]
	inc hl
	ld b, [hl]
	ld h, b
	ld l, c
	ret
	ld a, [de]
	dec a
	ld [de], a
	ret
	ld a, [bc]
	inc a
	ld [bc], a
	ret
	ld b, $05
	ld c, $10
	jr 0.l_fa8d
	ld b, $04
	ld c, $16
	jr 0.l_fa8d
	ld b, $05
	ld c, $1a
	jr 0.l_fa8d
	ld b, $04
	ld c, $20
	jr 0.l_fa8d
	ldi a, [hl]
	ldh [c], a
	inc c
	dec b
	jr nz, 0.l_fa8d
	ld a, [hl]
	ld [de], a
	ret
	push de
	ld de, $d3bc
	jr 0.l_faae
	push de
	ld de, $d3bd
	jr 0.l_faae
	push de
	ld de, $d3be
	jr 0.l_faae
	push de
	ld de, $d3bf
	jr 0.l_faae
	call func_7a6d
	pop de
	ret
	push de
	ld de, $d3c0
	jr 0.l_fabd
	push de
	ld de, $d3c4
	inc hl
	inc hl
	inc hl
	ldi a, [hl]
	ld [de], a
	inc e
	ldd a, [hl]
	and $0f
	ld [de], a
	dec hl
	dec hl
	dec hl
	pop de
	ret
	push de
	ld de, $d3c2
	inc hl
	inc hl
	ldi a, [hl]
	ld [de], a
	inc e
	ldd a, [hl]
	and $0f
	ld [de], a
	dec hl
	dec hl
	pop de
	ret
	push de
	ld de, $d3c1
	ld a, [bc]
	ld c, $13
	push bc
	jr 0.l_faf1
	push de
	ld de, $d3c5
	ld a, [bc]
	ld c, $1d
	push bc
	jr 0.l_faf1
	dec a
	sla a
	ld c, a
	ld b, $00
	add hl, bc
	ldi a, [hl]
	ld b, a
	ld a, [hl]
	ld c, a
	ld a, [de]
	dec e
	ld h, a
	ld a, [de]
	ld l, a
	add hl, bc
	pop bc
	ld a, l
	ldh [c], a
	ld [de], a
	inc c
	inc e
	ld a, h
	ldh [c], a
	ld [de], a
	pop de
	ret
	push de
	ld de, $d3c3
	ld a, [bc]
	ld c, $18
	push bc
	jr 0.l_faf1
	ld a, $ff
	ldh [$ff00 + $25], a
	ld a, $03
	ld [$d355], a
	xor a
	ld [$d369], a
	xor a
	ld [$d361], a
	ld [$d371], a
	ld [$d379], a
	ld [$d31f], a
	ld [$d32f], a
	ld [$d33f], a
	ld [$d34f], a
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
	ld [$d398], a
	ld [$d390], a
	ld [$d391], a
	ld [$d392], a
	ld [$d393], a
	ld [$d3c6], a
	ld [$d3c7], a
	ld [$d3c8], a
	ld [$d3c9], a
	ld [$d3a0], a
	ld [$d3a1], a
	ld [$d3a2], a
	ld [$d3a3], a
	ld [$d3cd], a
	ld [$d3d6], a
	ld [$d3d7], a
	ld [$d3d8], a
	ld [$d3dc], a
	ld [$d3e7], a
	ld [$d3e2], a
	ld [$d3e3], a
	ld [$d3e4], a
	ld [$d3e5], a
	ld a, $08
	ldh [$ff00 + $12], a
	ldh [$ff00 + $17], a
	ldh [$ff00 + $21], a
	ld a, $80
	ldh [$ff00 + $14], a
	ldh [$ff00 + $19], a
	ldh [$ff00 + $23], a
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
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ldh a, [$ff00 + $a8]
	and a
	jr z, 0.l_ff9e
	sub a, $01
	ldh [$ff00 + $a8], a
	and $03
	jr nz, 0.l_ff9e
	ldh a, [$ff00 + $a9]
	and a
	jr z, 0.l_ff95
	dec a
	ldh [$ff00 + $a9], a
	ldh a, [$ff00 + $aa]
	and a
	jr z, 0.l_ff9e
	sub a, $10
	ldh [$ff00 + $aa], a
	ldh a, [$ff00 + $ab]
	and a
	jr z, 0.l_ffbe
	sub a, $01
	ldh [$ff00 + $ab], a
	and $01
	jr nz, 0.l_ffbe
	ldh a, [$ff00 + $a9]
	cp $07
	jr nc, 0.l_ffb4
	inc a
	ldh [$ff00 + $a9], a
	ldh a, [$ff00 + $aa]
	cp $70
	jr nc, 0.l_ffbe
	add a, $10
	ldh [$ff00 + $aa], a
	ld hl, $ffa9
	ldh a, [$ff00 + $24]
	and $f8
	or [hl]
	inc hl
	and $8f
	or [hl]
	ldh [$ff00 + $24], a
	ldh a, [$ff00 + $f2]
	and a
	jr z, 0.l_ffd7
	ld [$d360], a
	xor a
	ldh [$ff00 + $f2], a
	ldh a, [$ff00 + $f3]
	and a
	jr z, 0.l_ffe2
	ld [$d370], a
	xor a
	ldh [$ff00 + $f3], a
	ldh a, [$ff00 + $f4]
	and a
	jr z, 0.l_ffed
	ld [$d378], a
	xor a
	ldh [$ff00 + $f4], a
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