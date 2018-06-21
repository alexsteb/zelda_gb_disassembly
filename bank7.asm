	ld a, $04
	ldh [$ff00 + $f4], a
	ret
	ld a, h
	nop
	ld a, [hl]
	nop
	ld a, [hl]
	jr nz, 0.l_c088
	jr nz, 0.l_c002
	stop
	or $10
	ldh a, [$ff00 + $10]
	<error>
	stop
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	cp $02
	jp z, .l_41dd
	and a
	jr nz, 0.l_c046
	inc [hl]
	ldh a, [$ff00 + $ee]
	rl a
	rl a
	and $40
	push af
	ld hl, $c430
	add hl, bc
	or [hl]
	ld [hl], a
	pop af
	sla a
	ld hl, $c350
	add hl, bc
	or [hl]
	ld [hl], a
	ldh a, [$ff00 + $ee]
	rr a
	rr a
	rr a
	rr a
	and $01
	ld hl, $c440
	add hl, bc
	ld [hl], a
	ld hl, $c2c0
	add hl, bc
	ldh a, [$ff00 + $ec]
	sub a, [hl]
	ldh [$ff00 + $ec], a
	ld hl, $c440
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $f1], a
	ld de, $400d
	call func_3c3b
	call func_3dba
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_c074
	ld hl, $c3b0
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $f1], a
	ld de, $4005
	call func_3c3b
	call func_7c76
	ld hl, $c360
	add hl, bc
	ld [hl], $04
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_c0ac
	ld [hl], b
	ld hl, $c440
	add hl, bc
	ld a, [hl]
	xor $01
	call func_3b87
	ld hl, $c3a0
	add hl, bc
	ld [hl], $05
	ld hl, $fff4
	ld [hl], $05
	call func_088c
	ld [hl], $1f
	ld hl, $c340
	add hl, bc
	ld a, [hl]
	add a, $02
	ld [hl], a
	call func_4184
	ret
	call func_08e2
	call func_3bb4
	ldh a, [$ff00 + $f0]
	rst 0
	pop bc
	ld b, b
	and l
	ld b, c
	stop
	ldh a, [$ff00 + $00]
	nop
	nop
	nop
	ldh a, [$ff00 + $10]
	ld hl, $c2c0
	add hl, bc
	ld [hl], b
	call func_0891
	jr nz, 0.l_c114
	call func_7d45
	add a, $08
	cp $10
	jr c, 0.l_c0e4
	push de
	call func_7d35
	add a, $08
	pop de
	cp $10
	jr nc, 0.l_c114
	ld a, e
	cp $02
	jr z, 0.l_c114
	call func_3b8d
	call func_7d55
	ld d, b
	ld hl, $40b9
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $40bd
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ld hl, $c340
	add hl, bc
	res 7, [hl]
	ld hl, $c350
	add hl, bc
	res 2, [hl]
	call func_3b65
	call func_0891
	ld [hl], $30
	ret
	ld hl, $c340
	add hl, bc
	set 7, [hl]
	ld hl, $c350
	add hl, bc
	set 2, [hl]
	call func_3b65
	call func_3bd5
	ret nc
	ld a, [$c19b]
	and a
	ret nz
	ld a, [$db00]
	cp $03
	jr nz, 0.l_c13a
	ldh a, [$ff00 + $cc]
	and $20
	jr nz, 0.l_c146
	ret
	ld a, [$db01]
	cp $03
	ret nz
	ldh a, [$ff00 + $cc]
	and $10
	jr z, 0.l_c1a4
	ld a, [$c3cf]
	and a
	ret nz
	inc a
	ld [$c3cf], a
	call func_3b8d
	ld [hl], $02
	ld hl, $c280
	add hl, bc
	ld [hl], $07
	ld hl, $c390
	add hl, bc
	ld [hl], $01
	ld hl, $c490
	add hl, bc
	ld [hl], b
	ldh a, [$ff00 + $9e]
	ld [$c15d], a
	call func_0891
	ld [hl], $02
	ld hl, $fff3
	ld [hl], $02
	ld hl, $c3a0
	add hl, bc
	ld [hl], $05
	ld hl, $c440
	add hl, bc
	ld a, [hl]
	xor $01
	call func_3b87
	ld a, $bb
	call func_3c01
	ret c
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
	ld [hl], $02
	ld hl, $c2e0
	add hl, de
	ld [hl], $40
	ret
	call func_0891
	jr nz, 0.l_c1b4
	call func_0891
	ld [hl], $20
	call func_3b8d
	ld [hl], b
	ret
	call func_7ce2
	call func_3b9e
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_c1aa
	ld hl, $c2c0
	add hl, bc
	ld [hl], $04
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ret
	ldh a, [$ff00 + $f4]
	nop
	inc c
	stop
	inc c
	nop
	<error>
	ldh a, [$ff00 + $f4]
	ld de, $4005
	call func_3c3b
	call func_7c76
	call func_7c98
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	call func_7ce2
	call func_3b9e
	call func_3bb4
	call func_0891
	jr nz, 0.l_c221
	call func_27ed
	and $1f
	add a, $20
	ld [hl], a
	and $07
	ld e, a
	ld d, b
	ld hl, $41d5
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $41d3
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ret
	nop
	ldh a, [$ff00 + $78]
	nop
	nop
	ldhl sp, d
	ld a, d
	nop
	nop
	nop
	ld [hl], b
	nop
	nop
	ld [$0072], sp
	nop
	ldh a, [$ff00 + $7c]
	nop
	nop
	ldhl sp, d
	ld a, [hl]
	nop
	nop
	nop
	ld [hl], b
	nop
	nop
	ld [$0072], sp
	nop
	ldh a, [$ff00 + $78]
	nop
	nop
	ldhl sp, d
	ld a, d
	nop
	nop
	nop
	ld [hl], h
	nop
	nop
	ld [$0076], sp
	<error>
	ldh a, [$ff00 + $64]
	nop
	<error>
	ldhl sp, d
	ld h, [hl]
	nop
	nop
	nop
	ld h, b
	nop
	nop
	ld [$0062], sp
	<error>
	ldh a, [$ff00 + $64]
	nop
	<error>
	ldhl sp, d
	ld h, [hl]
	nop
	nop
	nop
	ld [hl], h
	nop
	nop
	ld [$0076], sp
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	cp $02
	jp z, .l_4417
	and a
	jr nz, 0.l_c2b2
	inc [hl]
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	add a, $08
	ld [hl], a
	ld a, $b8
	call func_3c01
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	add a, $06
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	add a, $10
	ld [hl], a
	ld hl, $c2b0
	add hl, de
	ld [hl], $02
	ld hl, $c350
	add hl, de
	ld [hl], $ac
	push bc
	push de
	pop bc
	call func_3b65
	pop bc
	ld a, [$c19f]
	and a
	jr z, 0.l_c2c4
	ldh a, [$ff00 + $f1]
	cp $03
	ld a, $02
	jr nz, 0.l_c2c2
	ld a, $04
	ldh [$ff00 + $f1], a
	call func_43b3
	call func_7c76
	ldh a, [$ff00 + $f0]
	rst 0
	rst 10
	ld b, d
	dec b
	ld b, e
	daa
	ld b, e
	ld d, l
	ld b, e
	xor d
	ld b, e
	call func_7c23
	jr nc, 0.l_c2f9
	ld a, [$db0e]
	cp $0b
	jr nz, 0.l_c2eb
	ld a, $e8
	call func_2185
	jp $3b8d
	cp $0c
	jr nc, 0.l_c2f4
	ld a, $e7
	jp $2185
	ld a, $ed
	jp $2185
	ldh a, [$ff00 + $e7]
	and $30
	ld e, b
	jr z, 0.l_c301
	inc e
	ld a, e
	jp $3b87
	call func_3b8d
	ld a, [$c177]
	and a
	jr nz, 0.l_c320
	ld a, $01
	ld [$db7f], a
	ld [$c167], a
	call func_0891
	ld [hl], $d0
	ld a, $e9
	jp $2185
	ld [hl], b
	ld a, $ea
	call func_2185
	ret
	ld a, $02
	ldh [$ff00 + $a1], a
	ld a, $01
	ld [$c10b], a
	call func_0891
	jr nz, 0.l_c33f
	ld [hl], $20
	ld a, $eb
	call func_2185
	call func_3b8d
	ld e, $03
	cp $30
	jr c, 0.l_c351
	cp $80
	jr nc, 0.l_c2f9
	ldh a, [$ff00 + $e7]
	and $18
	ld e, b
	jr z, 0.l_c351
	inc e
	ld a, e
	jp $3b87
	ld a, $02
	ldh [$ff00 + $a1], a
	call func_0891
	jr nz, 0.l_c3a4
	ld [$c10b], a
	call func_3b8d
	ld a, $54
	call func_3c01
	ldh a, [$ff00 + $d7]
	sub a, $20
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh [$ff00 + $ee], a
	ldh a, [$ff00 + $d8]
	add a, $08
	ld hl, $c210
	add hl, de
	ld [hl], a
	ldh [$ff00 + $ec], a
	ld hl, $c320
	add hl, de
	ld [hl], $20
	ld hl, $c440
	add hl, de
	ld [hl], $01
	push bc
	push de
	pop bc
	ld a, $0a
	call func_3c25
	pop bc
	call func_4700
	ld a, $08
	ldh [$ff00 + $f2], a
	ld a, $0c
	ld [$db0e], a
	ld a, $0d
	ldh [$ff00 + $a5], a
	ld a, $03
	call func_3b87
	ret
	ld a, $02
	ldh [$ff00 + $a1], a
	call func_3b8d
	ld [hl], b
	ret
	ldh a, [$ff00 + $f1]
	rl a
	rl a
	rl a
	rl a
	and $f0
	ld e, a
	ld d, b
	ld hl, $4222
	add hl, de
	ld c, $04
	call func_3d26
	ret
	cp $fe
	cp $fe
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	nop
	ld bc, $0101
	ld bc, $0201
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld bc, $0000
	rst 38
	cp $fe
	ld bc, $0101
	nop
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
	rst 38
	rst 38
	rst 38
	nop
	nop
	ld bc, $0101
	cp $fe
	rst 38
	nop
	nop
	ld bc, $0202
	nop
	nop
	ld bc, $0202
	ld [bc], a
	ld bc, $2100
	ret nc
	jp $7e09
	rr a
	rr a
	rr a
	and $07
	ld e, a
	ld d, b
	ld hl, $440f
	add hl, de
	ldh a, [$ff00 + $ec]
	add a, [hl]
	ldh [$ff00 + $ec], a
	sub a, $10
	ld [$c210], a
	call func_4492
	call func_3bd5
	jr nc, 0.l_c457
	ldh a, [$ff00 + $9b]
	and $80
	jr nz, 0.l_c457
	call func_7d45
	add a, $08
	bit 7, a
	jr z, 0.l_c457
	ldh a, [$ff00 + $ec]
	sub a, $0f
	ldh [$ff00 + $99], a
	ld a, $02
	ldh [$ff00 + $9b], a
	ld a, $01
	ld [$c147], a
	call func_7c76
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	ld a, [hl]
	and $07
	jr nz, 0.l_c47d
	ld e, $48
	ld a, [$c147]
	and a
	jr z, 0.l_c46e
	ld e, $4b
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	sub a, e
	jr z, 0.l_c47d
	and $80
	jr z, 0.l_c47c
	inc [hl]
	inc [hl]
	dec [hl]
	ret
	nop
	ldhl sp, d
	ld l, b
	nop
	nop
	nop
	ld l, d
	nop
	nop
	ld [$006a], sp
	nop
	stop
	ld l, d
	nop
	nop
	jr 0.l_c4fd
	nop
	ld hl, $447e
	ld c, $05
	call func_3d26
	ret
	ld [hl], d
	jr nz, 0.l_c50e
	jr nz, 0.l_c510
	nop
	ld [hl], d
	nop
	halt
	nop
	ld a, b
	nop
	ld a, b
	jr nz, 0.l_c520
	jr nz, 0.l_c520
	nop
	ld [hl], h
	jr nz, 0.l_c524
	stop
	ld [hl], h
	jr nc, 0.l_c4b4
	<error>
	ld a, d
	nop
	nop
	inc b
	ld a, h
	nop
	nop
	inc c
	ld a, [hl]
	nop
	nop
	<error>
	ld a, [hl]
	jr nz, 0.l_c4c4
	inc b
	ld a, h
	jr nz, 0.l_c4c8
	inc c
	ld a, d
	jr nz, 0.l_c4cc
	nop
	ld bc, $0202
	ld [bc], a
	ld bc, $2100
	ret nc
	jp nz, $7e09
	and a
	jp nz, .l_4712
	ldh a, [$ff00 + $f0]
	cp $02
	jr nc, 0.l_c4fc
	ldh a, [$ff00 + $f8]
	and $20
	jr z, 0.l_c4ea
	inc [hl]
	ret
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $07
	ld e, a
	ld d, b
	ld hl, $44cb
	add hl, de
	ldh a, [$ff00 + $ec]
	add a, [hl]
	ldh [$ff00 + $ec], a
	ldh a, [$ff00 + $f1]
	cp $04
	jr c, 0.l_c51a
	sub a, $04
	rl a
	rl a
	and $fc
	ld e, a
	rl a
	and $f8
	add a, e
	ld e, a
	ld d, b
	ld hl, $44b3
	add hl, de
	ld c, $03
	call func_3d26
	jr 0.l_c523
	ld de, $449b
	call func_3c3b
	call func_3dba
	ldh a, [$ff00 + $f0]
	cp $05
	jr z, 0.l_c52d
	cp $03
	jr nc, 0.l_c53f
	ldh a, [$ff00 + $ec]
	add a, $0b
	ldh [$ff00 + $ec], a
	xor a
	ldh [$ff00 + $f1], a
	ld de, $44ab
	call func_3c3b
	call func_3dba
	call func_7c76
	ldh a, [$ff00 + $f0]
	rst 0
	ld e, e
	ld b, l
	ld h, h
	ld b, l
	or b
	ld b, l
	or e
	ld b, l
	sbc a, $45
	<error>
	ld b, l
	ld de, $6f46
	ld b, [hl]
	sbc a, b
	ld b, [hl]
	cp d
	ld b, [hl]
	push de
	ld b, [hl]
	ld hl, $c2b0
	add hl, bc
	ld [hl], $30
	jp $3b8d
	call func_7d35
	ld a, e
	call func_3b87
	call func_7bd0
	call func_7d35
	add a, $12
	cp $24
	jr nc, 0.l_c593
	call func_7d45
	add a, $12
	cp $24
	jr nc, 0.l_c593
	ldh a, [$ff00 + $9c]
	and a
	jr z, 0.l_c593
	call func_3b8d
	call func_0891
	ld [hl], $14
	ld a, $f1
	call func_2185
	ret
	call func_7c23
	jr nc, 0.l_c5af
	ld a, [$db0e]
	cp $0c
	jr nz, 0.l_c5aa
	ld a, $f2
	call func_2185
	call func_3b8d
	ld [hl], $05
	ret
	ld a, $f0
	call func_2185
	ret
	jp $3b8d
	ld a, [$c19f]
	and a
	jr nz, 0.l_c5dd
	call func_0891
	jr nz, 0.l_c5cc
	ld [hl], $40
	call func_4700
	call func_3b8d
	ld a, $ff
	call func_3b87
	ret
	ld e, $ff
	cp $10
	jr nc, 0.l_c5d9
	ld e, $02
	cp $08
	jr c, 0.l_c5d9
	inc e
	ld a, e
	call func_3b87
	ret
	call func_0891
	jr nz, 0.l_c5fb
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	ld [hl], a
	ld hl, $c200
	add hl, bc
	add a, [hl]
	ld [hl], a
	ldh [$ff00 + $ee], a
	call func_3b8d
	ld [hl], $01
	call func_4700
	ret
	call func_3b8d
	ld a, [$c177]
	and a
	jr nz, 0.l_c60b
	call func_0891
	ld [hl], $c0
	ret
	ld [hl], b
	ld a, $f4
	jp $2185
	ld a, [$c19f]
	and a
	jr nz, 0.l_c66e
	call func_0891
	jr z, 0.l_c65c
	cp $70
	jr nz, 0.l_c628
	dec [hl]
	push af
	ld a, $f3
	call func_2185
	pop af
	cp $90
	jr nz, 0.l_c642
	ldh a, [$ff00 + $99]
	sub a, $03
	ldh [$ff00 + $d8], a
	ldh a, [$ff00 + $98]
	ldh [$ff00 + $d7], a
	ld a, $0e
	ldh [$ff00 + $f2], a
	ld a, $01
	call func_0953
	call func_0891
	ld e, $00
	cp $20
	jr c, 0.l_c64e
	cp $90
	jr nc, 0.l_c64e
	ld e, $01
	ld a, e
	ldh [$ff00 + $9c], a
	ld hl, $ffa1
	ld [hl], $02
	ld a, $04
	ld [$c13b], a
	ret
	ld a, $0d
	ld [$db0e], a
	ldh [$ff00 + $a5], a
	call func_0898
	call func_3b8d
	call func_0891
	ld [hl], $30
	ret
	call func_0891
	jr nz, 0.l_c697
	call func_3b8d
	ldh a, [$ff00 + $f1]
	add a, $04
	call func_3b87
	ld e, $08
	cp $04
	jr nz, 0.l_c686
	ld e, $f8
	ld hl, $c240
	add hl, bc
	ld [hl], e
	ld hl, $c320
	add hl, bc
	ld [hl], $20
	call func_4700
	call func_7244
	ret
	call func_7ce2
	call func_7d1b
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	jr z, 0.l_c6b9
	ld [hl], b
	call func_3b8d
	call func_4700
	call func_0891
	ld [hl], $10
	ret
	call func_0891
	jr nz, 0.l_c6c9
	ld [hl], $20
	ld a, $ff
	call func_3b87
	jp $3b8d
	ld e, $02
	cp $08
	jr nc, 0.l_c6d0
	inc e
	ld a, e
	call func_3b87
	ret
	call func_0891
	ret nz
	ld hl, $c390
	add hl, bc
	ld a, [hl]
	cp $03
	jp z, $7d7c
	inc [hl]
	call func_27ed
	and $01
	call func_3b87
	ld e, $10
	and a
	jr z, 0.l_c6f3
	ld e, $f0
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	add a, e
	ld [hl], a
	call func_3b8d
	ld [hl], $07
	ret
	ldh a, [$ff00 + $ec]
	ldh [$ff00 + $d8], a
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $d7], a
	ld a, $01
	call func_0953
	ld a, $0e
	ldh [$ff00 + $f2], a
	ret
	ldh a, [$ff00 + $f0]
	rst 0
	dec e
	ld b, a
	ld [hl], $47
	ld c, e
	ld b, a
	ld [hl], l
	ld b, a
	call func_7c76
	ld hl, $c200
	add hl, bc
	ld [hl], $58
	ld hl, $c210
	add hl, bc
	ld [hl], $80
	ld a, [$c130]
	and a
	jr z, 0.l_c735
	call func_3b8d
	ret
	call func_7c76
	ld hl, $c320
	add hl, bc
	ld [hl], $20
	ld hl, $c250
	add hl, bc
	ld [hl], $fc
	call func_4700
	jp $3b8d
	call func_47ce
	call func_7c76
	call func_7ce2
	call func_7d1b
	ld hl, $c320
	add hl, bc
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	jr z, 0.l_c769
	ld [hl], b
	call func_3b8d
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ret
	call func_7d35
	ld a, e
	add a, $02
	ldh [$ff00 + $f1], a
	call func_47ce
	call func_7c76
	call func_7c23
	jr nc, 0.l_c78d
	ld a, $f6
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
	ld [hl], d
	jr nz, 0.l_c793
	ld [$2070], sp
	nop
	nop
	halt
	jr nz, 0.l_c7ab
	ld [$2074], sp
	ldh a, [$ff00 + $ff]
	ld [hl], d
	jr nz, 0.l_c7a3
	rlc a
	ld [hl], b
	jr nz, 0.l_c7b7
	nop
	ld a, d
	jr nz, 0.l_c7bb
	ld [$2078], sp
	ldh a, [$ff00 + $01]
	ld [hl], b
	nop
	ldh a, [$ff00 + $09]
	ld [hl], d
	nop
	nop
	nop
	ld a, b
	nop
	nop
	ld [$007a], sp
	ldh a, [$ff00 + $f1]
	rl a
	rl a
	rl a
	rl a
	and $f0
	ld e, a
	ld d, b
	ld hl, $478e
	add hl, de
	ld c, $04
	jp $3d26
	ld l, [hl]
	jr nz, 0.l_c850
	jr nz, 0.l_c852
	nop
	ld l, [hl]
	nop
	ld [hl], b
	nop
	ld [hl], d
	nop
	ld [hl], h
	nop
	halt
	nop
	ld a, b
	nop
	ld a, d
	nop
	ld a, h
	nop
	halt
	nop
	ld [hl], d
	jr nz, 0.l_c86c
	jr nz, 0.l_c874
	jr nz, 0.l_c874
	jr nz, 0.l_c87c
	jr nz, 0.l_c87c
	jr nz, 0.l_c87c
	jr nz, 0.l_c884
	jr nz, 0.l_c888
	nop
	ld a, [hl]
	jr nz, 0.l_c808
	and l
	<error>
	and a
	jr z, 0.l_c85d
	ld a, [$db0e]
	cp $08
	jr nc, 0.l_c822
	ld a, [$db66]
	and $02
	jp nz, $7d7c
	ld de, $47f9
	ld a, [$db0e]
	cp $08
	jr nc, 0.l_c835
	call func_7d35
	ld a, e
	ldh [$ff00 + $f1], a
	ld de, $47e1
	call func_3c3b
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	call func_7bd0
	call func_7c23
	jr nc, 0.l_c85c
	ld a, [$db0e]
	cp $08
	jr nc, 0.l_c857
	ld a, $27
	jp $2197
	ld a, $76
	call func_2185
	ret
	ldh a, [$ff00 + $f8]
	and $20
	jp nz, $7d7c
	ld de, $47e9
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_c872
	ld de, $47f9
	call func_3c3b
	ld a, [$db0e]
	cp $08
	jr nc, 0.l_c894
	ldh a, [$ff00 + $ee]
	add a, $10
	ldh [$ff00 + $ee], a
	ldh a, [$ff00 + $ec]
	sub a, $10
	ldh [$ff00 + $ec], a
	xor a
	ldh [$ff00 + $f1], a
	ld de, $4809
	call func_3c3b
	call func_3dba
	call func_7c76
	call func_7bd0
	ldh a, [$ff00 + $f0]
	rst 0
	and a
	ld c, b
	<error>
	ld c, b
	add hl, bc
	ld c, c
	ld a, $49
	ld c, e
	ld c, c
	call func_7d35
	ld hl, $c380
	add hl, bc
	ld [hl], e
	add a, $24
	cp $48
	jr nc, 0.l_c8d9
	call func_7d45
	add a, $24
	cp $48
	jr nc, 0.l_c8d9
	call func_7c23
	jr nc, 0.l_c8d4
	ld a, [$db0e]
	cp $07
	ld a, $70
	jr z, 0.l_c8ce
	ld a, $77
	call func_2185
	call func_3b8d
	xor a
	call func_3b87
	ret
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ret
	ld a, [$c177]
	and a
	jr nz, 0.l_c8ff
	ld a, [$db0e]
	cp $07
	jr nz, 0.l_c8ff
	ld a, $72
	call func_2185
	call func_3b8d
	call func_0891
	ld [hl], $c0
	ret
	ld a, $71
	call func_2185
	call func_3b8d
	ld [hl], b
	ret
	ld a, [$c19f]
	and a
	jr nz, 0.l_c931
	call func_0891
	jr nz, 0.l_c928
	ld [$c10b], a
	ld a, $73
	call func_2185
	ld a, $08
	ld [$db0e], a
	ld a, $0d
	ldh [$ff00 + $a5], a
	jp $3b8d
	ld a, $02
	ldh [$ff00 + $a1], a
	ld a, $01
	ld [$c10b], a
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	add a, $02
	call func_3b87
	ret
	ld a, [$c19f]
	and a
	jr nz, 0.l_c94a
	call func_0898
	call func_3b8d
	ret
	call func_4931
	call func_7c23
	jr nc, 0.l_c958
	ld a, $75
	call func_2185
	ret
	ld a, [$7000]
	nop
	ld a, [$7208]
	nop
	ld a, [$7410]
	nop
	ld a, [$7018]
	jr nz, 0.l_c974
	nop
	halt
	nop
	ld a, [bc]
	ld [$0078], sp
	ld a, [bc]
	stop
	ld a, b
	jr nz, 0.l_c980
	jr 0.l_c9ee
	jr nz, 0.l_c974
	nop
	ld [hl], b
	nop
	ld a, [$7408]
	jr nz, 0.l_c97c
	stop
	ld [hl], d
	jr nz, 0.l_c980
	jr 0.l_c9f8
	jr nz, 0.l_c994
	nop
	halt
	nop
	ld a, [bc]
	ld [$0078], sp
	ld a, [bc]
	stop
	ld a, b
	jr nz, 0.l_c9a0
	jr 0.l_ca0e
	jr nz, 0.l_ca18
	nop
	ld a, d
	nop
	ld a, h
	nop
	ld a, h
	jr nz, 0.l_ca1c
	jr nz, 0.l_c953
	ldh [$ff00 + $f1], a
	ld a, $4a
	ldh [$ff00 + $ec], a
	ld de, $499b
	call func_3c3b
	ld a, $68
	ldh [$ff00 + $ee], a
	ld de, $499f
	call func_3c3b
	ld a, [$db0e]
	cp $06
	jr nz, 0.l_c9cf
	ld a, $74
	ldh [$ff00 + $ee], a
	ld a, $38
	ldh [$ff00 + $ec], a
	ld de, $4999
	call func_3cd0
	call func_3dba
	ld hl, $c3b0
	add hl, bc
	ld a, [hl]
	ld hl, $4959
	and a
	jr z, 0.l_c9e0
	ld hl, $4979
	ld c, $08
	call func_3d26
	ld a, $06
	call func_3dd0
	xor a
	call func_3b87
	call func_7c76
	ldh a, [$ff00 + $e7]
	and $20
	call func_3b87
	call func_7bd0
	ldh a, [$ff00 + $f0]
	rst 0
	inc b
	ld c, d
	add hl, sp
	ld c, d
	ld h, c
	ld c, d
	call func_7c16
	jr nc, 0.l_ca38
	ld e, $d3
	ld a, [$d8fd]
	and $30
	jr nz, 0.l_ca34
	ld a, [$db0e]
	cp $06
	jr nz, 0.l_ca21
	ld a, $cf
	call func_4a74
	jp $3b8d
	ld e, $d4
	ld a, [$db73]
	and a
	jr nz, 0.l_ca34
	ld e, $ce
	ld a, [$db0e]
	cp $07
	jr nz, 0.l_ca34
	ld e, $d2
	ld a, e
	call func_4a74
	ret
	ld a, [$c19f]
	and a
	jr nz, 0.l_ca60
	call func_3b8d
	ld a, [$c177]
	and a
	jr z, 0.l_ca4f
	ld [hl], b
	ld a, $d1
	call func_4a74
	ret
	ld a, $07
	ld [$db0e], a
	ld a, $0d
	ldh [$ff00 + $a5], a
	call func_0898
	call func_0891
	ld [hl], $70
	ret
	call func_0891
	jr nz, 0.l_ca73
	ld a, [$c19f]
	and a
	jr nz, 0.l_ca73
	call func_4a32
	call func_3b8d
	ld [hl], b
	ret
	ld e, a
	ldh a, [$ff00 + $99]
	push af
	ld a, $10
	ldh [$ff00 + $99], a
	ld a, e
	call func_2185
	pop af
	ldh [$ff00 + $99], a
	ret
	ld [hl], b
	nop
	ld [hl], b
	jr nz, 0.l_ca79
	ldhl sp, d
	and $20
	jp nz, $7d7c
	ld hl, $c440
	add hl, bc
	ld a, [hl]
	and a
	jp nz, .l_4b79
	ld a, c
	ld [$d201], a
	call func_0891
	and $20
	jr z, 0.l_caa7
	ld hl, $ffee
	dec [hl]
	ld de, $4a84
	call func_3c3b
	call func_7c76
	ldh a, [$ff00 + $f0]
	rst 0
	cp l
	ld c, d
	stop
	ld c, e
	jr 0.l_cb04
	ld a, $4b
	ccf
	ld c, e
	ld a, [$db7f]
	cp $02
	jr nz, 0.l_cad8
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	add a, $10
	ld [hl], a
	ld hl, $c310
	add hl, bc
	ld [hl], $10
	call func_3b8d
	ld [hl], $04
	ret
	xor a
	ld [$d202], a
	call func_3b8d
	ld a, $b3
	call func_3c01
	jr c, 0.l_cb0e
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c440
	add hl, de
	ld [hl], $01
	ld hl, $c240
	add hl, de
	ld [hl], $0e
	ld hl, $c340
	add hl, de
	ld [hl], $c1
	ld hl, $c350
	add hl, de
	ld [hl], $00
	and a
	ret
	scf
	ret
	ld a, [$d202]
	and a
	jp nz, $3b8d
	ret
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	cp $05
	jp z, $3b8d
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, 0.l_cb3d
	call func_4adf
	jr c, 0.l_cb3d
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	ld a, [hl]
	ld hl, $c3d0
	add hl, de
	ld [hl], a
	ld hl, $c240
	add hl, de
	ld [hl], b
	ret
	ret
	call func_0891
	jr nz, 0.l_cb74
	call func_7d1b
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	jr z, 0.l_cb74
	ld [hl], b
	ld hl, $c320
	add hl, bc
	ld [hl], b
	call func_3bd5
	jr nc, 0.l_cb74
	xor a
	ld [$db7f], a
	ld a, $06
	ld [$db0e], a
	ld a, $0d
	ldh [$ff00 + $a5], a
	call func_0898
	call func_7d7c
	ret
	ld [hl], d
	nop
	ld [hl], d
	ld b, b
	ld de, $4b75
	call func_3cd0
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	and $01
	call func_3b87
	call func_7c76
	ldh a, [$ff00 + $f0]
	rst 0
	sbc a, d
	ld c, e
	dec de
	ld c, h
	add a, e
	ld c, h
	ld bc, $10ff
	ldh a, [$ff00 + $0b]
	push af
	ldh a, [$ff00 + $e7]
	and $01
	jr nz, 0.l_cbe0
	ld hl, $c2b0
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $4b94
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	add a, [hl]
	ld [hl], a
	ld hl, $4b96
	add hl, de
	cp [hl]
	jr nz, 0.l_cbc0
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	xor $01
	ld [hl], a
	ld hl, $c2c0
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $4b94
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	add a, [hl]
	ld [hl], a
	ld hl, $4b98
	add hl, de
	cp [hl]
	jr nz, 0.l_cbe0
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	xor $01
	ld [hl], a
	call func_7ce2
	ld a, [$d202]
	and a
	jp nz, $3b8d
	ret
	ldh a, [$ff00 + $e8]
	add sp, d
	ldh [$ff00 + $e0], a
	ret c
	stop
	jr 0.l_cc0c
	jr nz, 0.l_cc16
	jr z, 0.l_cbf8
	ldhl sp, d
	ld [$08f8], sp
	nop
	nop
	ld [$08f8], sp
	ldhl sp, d
	nop
	nop
	ldhl sp, d
	ld [$08f8], sp
	nop
	nop
	ld [$08f8], sp
	ldhl sp, d
	nop
	stop
	jr 0.l_cc2a
	jr nz, 0.l_cc34
	jr z, 0.l_cc06
	add sp, d
	add sp, d
	ldh [$ff00 + $e0], a
	ret c
	ld a, $22
	ldh [$ff00 + $f2], a
	ld a, [$d204]
	ld e, a
	ld d, b
	ld hl, $c280
	add hl, de
	ld a, [hl]
	and a
	jp z, $7d7c
	ldh a, [$ff00 + $e7]
	and $07
	ld hl, $c3d0
	add hl, bc
	cp [hl]
	jr nz, 0.l_cc7f
	ld a, [$d204]
	ld e, a
	ld d, b
	ld hl, $c380
	add hl, de
	ld a, [hl]
	ld e, a
	ld hl, $c3d0
	add hl, bc
	rl a
	rl a
	and $fc
	add a, e
	add a, e
	add a, [hl]
	ld e, a
	ld d, b
	ldh a, [$ff00 + $98]
	push af
	ldh a, [$ff00 + $99]
	push af
	push bc
	ld a, [$d204]
	ld c, a
	ld hl, $4beb
	add hl, de
	ld a, [hl]
	ld hl, $c200
	add hl, bc
	add a, [hl]
	ldh [$ff00 + $98], a
	ld hl, $4c03
	add hl, de
	ld a, [hl]
	ld hl, $c210
	add hl, bc
	add a, [hl]
	ldh [$ff00 + $99], a
	pop bc
	ld a, $24
	call func_3c25
	pop af
	ldh [$ff00 + $99], a
	pop af
	ldh [$ff00 + $98], a
	call func_7ce2
	ret
	ret
	ld e, d
	jr nz, 0.l_ccdf
	jr nz, 0.l_cce7
	jr nz, 0.l_cce7
	jr nz, 0.l_cce5
	nop
	ld e, d
	nop
	ld e, h
	nop
	ld e, [hl]
	nop
	ld d, h
	nop
	ld d, [hl]
	nop
	ld d, [hl]
	jr nz, 0.l_ccef
	jr nz, 0.l_cced
	nop
	ld d, d
	nop
	ld d, d
	jr nz, 0.l_ccf3
	jr nz, 0.l_cd19
	nop
	halt
	nop
	ld a, c
	ld [$d204], a
	ldh a, [$ff00 + $f8]
	and $40
	jp nz, $7d7c
	ld a, [$db67]
	and $02
	jp z, $7d7c
	ld de, $4c84
	call func_3c3b
	call func_7c76
	call func_7d1b
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	jr z, 0.l_ccdc
	ld [hl], b
	ld hl, $c320
	add hl, bc
	ld [hl], b
	ldh a, [$ff00 + $f0]
	rst 0
	<error>
	ld c, h
	rrc a
	ld c, l
	ld b, [hl]
	ld c, l
	cp d
	ld c, l
	ld b, e
	ld c, [hl]
	xor d
	ld c, [hl]
	jp c, .l_3e4e
	ld [bc], a
	call func_3b87
	ld hl, $c200
	add hl, bc
	ld [hl], $60
	ld hl, $c210
	add hl, bc
	ld [hl], $58
	call func_7bd0
	call func_7c23
	jr nc, 0.l_cd0e
	ld a, $c0
	call func_2185
	call func_3b8d
	ret
	call func_7bd0
	ld a, [$c19f]
	and a
	jr nz, 0.l_cd3d
	ld a, [$c177]
	and a
	jr nz, 0.l_cd34
	ld a, $02
	ld [$db7f], a
	ld hl, $d887
	set 6, [hl]
	call func_0891
	ld [hl], $a0
	ld a, $01
	ldh [$ff00 + $f2], a
	jp $3b8d
	ld a, $c2
	call func_2185
	call func_3b8d
	ld [hl], b
	ret
	ld a, b
	nop
	rst 38
	nop
	ld a, d
	nop
	ld a, h
	nop
	ld a, $01
	ldh [$ff00 + $a1], a
	ld [$c167], a
	call func_0891
	cp $30
	jr c, 0.l_cd6c
	xor a
	ldh [$ff00 + $f1], a
	ldh a, [$ff00 + $ec]
	sub a, $10
	ldh [$ff00 + $ec], a
	ld de, $4d3e
	call func_3c3b
	call func_3dba
	ld a, $08
	call func_3b87
	ret
	cp $18
	jr nc, 0.l_cd98
	ld a, $02
	ldh [$ff00 + $9e], a
	ld hl, $c240
	add hl, bc
	ld [hl], $fe
	ld hl, $c250
	add hl, bc
	ld [hl], $f4
	call func_7ce2
	call func_0891
	jr nz, 0.l_cd98
	ld a, $34
	ld [$d368], a
	ldh [$ff00 + $b0], a
	call func_0891
	ld [hl], $c0
	call func_3b8d
	ret
	ld a, $01
	ldh [$ff00 + $f1], a
	ldh a, [$ff00 + $ee]
	sub a, $0c
	ldh [$ff00 + $ee], a
	ld de, $4d3e
	call func_3c3b
	call func_3dba
	call func_0891
	rr a
	rr a
	rr a
	rr a
	and $01
	add a, $02
	call func_3b87
	ret
	ld a, $01
	ldh [$ff00 + $a1], a
	call func_0891
	jr nz, 0.l_cdc8
	ld [hl], $0c
	call func_3b8d
	call func_0891
	cp $20
	jr nz, 0.l_cdd9
	ld hl, $c320
	add hl, bc
	ld [hl], $18
	call func_7244
	xor a
	cp $60
	jr nz, 0.l_cde1
	ld hl, $d202
	inc [hl]
	cp $a0
	jr nz, 0.l_cdf0
	ld a, [$d201]
	ld e, a
	ld d, b
	ld hl, $c2e0
	add hl, de
	ld [hl], $a0
	and $20
	jr z, 0.l_ce06
	ld a, $01
	ldh [$ff00 + $f1], a
	ldh a, [$ff00 + $ee]
	sub a, $0e
	ldh [$ff00 + $ee], a
	ldh a, [$ff00 + $ec]
	sub a, $08
	ldh [$ff00 + $ec], a
	jr 0.l_ce0f
	xor a
	ldh [$ff00 + $f1], a
	ldh a, [$ff00 + $ec]
	sub a, $10
	ldh [$ff00 + $ec], a
	ld de, $4d3e
	call func_3c3b
	call func_3dba
	call func_0891
	ld e, $02
	and $20
	jr z, 0.l_ce22
	inc e
	ld a, e
	call func_3b87
	ret
	jr nz, 0.l_ce29
	ldh [$ff00 + $00], a
	nop
	ldh [$ff00 + $00], a
	jr nz, 0.l_ce30
	ld [bc], a
	ld bc, $1603
	jr z, 0.l_ce5e
	jr z, 0.l_ce60
	jr z, 0.l_ce62
	jr z, 0.l_ce64
	jr z, 0.l_ce66
	jr z, 0.l_ce40
	ld [bc], a
	inc b
	ld b, $3e
	ld bc, $a1e0
	call func_0891
	jr nz, 0.l_ce63
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc a
	ld [hl], a
	cp $0b
	jp z, $3b8d
	ld e, a
	ld d, b
	ld hl, $4e32
	add hl, de
	ld e, [hl]
	call func_0891
	ld [hl], e
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	and $03
	ld e, a
	ld d, b
	ld hl, $4e27
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $4e2b
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ld hl, $4e2f
	add hl, de
	ld a, [hl]
	ld hl, $c380
	add hl, bc
	ld [hl], a
	call func_7d55
	ld a, e
	xor $01
	ldh [$ff00 + $9e], a
	call func_7ce2
	ld hl, $c380
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $4e3f
	add hl, de
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	or [hl]
	jp $3b87
	ld a, $01
	ldh [$ff00 + $a1], a
	ld hl, $c380
	add hl, bc
	ld a, $01
	ld [hl], a
	ld hl, $c240
	add hl, bc
	ld [hl], $e4
	ld hl, $c250
	add hl, bc
	ld [hl], $08
	call func_7ce2
	ldh a, [$ff00 + $ee]
	cp $c0
	jr c, 0.l_ced6
	cp $c4
	jp nc, .l_4ed6
	xor a
	ld [$c167], a
	call func_3b8d
	ld a, $01
	jr 0.l_ce90
	ld a, [$d201]
	ld e, a
	ld d, b
	ld hl, $c290
	add hl, de
	inc [hl]
	ld hl, $c2e0
	add hl, de
	ld [hl], $50
	ld hl, $c210
	add hl, de
	ld a, [hl]
	add a, $10
	ld [hl], a
	ld hl, $c310
	add hl, de
	ld [hl], $10
	jp $7d7c
	ld b, b
	nop
	ld b, b
	jr nz, 0.l_cf42
	nop
	ld b, d
	jr nz, 0.l_cf15
	ei
	ld c, [hl]
	call func_3c3b
	call func_7c76
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ldh a, [$ff00 + $f0]
	rst 0
	ld h, $4f
	ld [hl], h
	ld c, a
	ld [$00f8], sp
	nop
	nop
	nop
	ldhl sp, d
	ld [$d0cd], sp
	ld a, e
	jr nc, 0.l_cf66
	ldh a, [$ff00 + $cb]
	and $0f
	jr z, 0.l_cf66
	ld a, $01
	ld [$c144], a
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc a
	ld [hl], a
	cp $10
	jr nz, 0.l_cf6b
	call func_3b8d
	call func_7d55
	ld hl, $c380
	add hl, bc
	ld a, e
	xor $01
	ld e, a
	ld [hl], e
	ld d, b
	ld hl, $4f1e
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $4f22
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ret
	ld hl, $c3d0
	add hl, bc
	ld [hl], b
	ret
	stop
	ldh a, [$ff00 + $00]
	nop
	nop
	nop
	ldh a, [$ff00 + $10]
	ld a, $01
	ldh [$ff00 + $a1], a
	ld a, $3e
	ldh [$ff00 + $f2], a
	ldh a, [$ff00 + $cc]
	and $0f
	ld d, a
	jr z, 0.l_cfa2
	and $03
	jr z, 0.l_cf90
	ld e, $00
	and $01
	jr nz, 0.l_cf8e
	inc e
	jr 0.l_cf97
	ld e, $02
	bit 2, d
	jr nz, 0.l_cf97
	inc e
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	xor e
	cp $01
	jr z, 0.l_cfa2
	ld [hl], e
	call func_7ce2
	ld hl, $c200
	add hl, bc
	ld a, [hl]
	sub a, $08
	ld hl, $c210
	add hl, bc
	or [hl]
	and $0f
	jp nz, .l_5086
	ld a, [hl]
	sub a, $10
	ldh [$ff00 + $cd], a
	ld hl, $c200
	add hl, bc
	ld a, [hl]
	sub a, $08
	ldh [$ff00 + $ce], a
	swap a
	and $0f
	ld e, a
	ldh a, [$ff00 + $cd]
	and $f0
	or e
	ld e, a
	ld d, b
	ld hl, $d711
	add hl, de
	ld [hl], $0d
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
	ld a, $10
	ldi [hl], a
	ld a, $12
	ldi [hl], a
	ldh a, [$ff00 + $cf]
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	inc a
	ldi [hl], a
	ld a, $81
	ldi [hl], a
	ld a, $11
	ldi [hl], a
	ld a, $13
	ldi [hl], a
	ld [hl], b
	ld hl, $c380
	add hl, bc
	ld e, [hl]
	call func_4f50
	ld hl, $c380
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $4f6c
	add hl, de
	ldh a, [$ff00 + $ce]
	add a, [hl]
	swap a
	and $0f
	push af
	ld hl, $4f70
	add hl, de
	pop af
	ld e, a
	ldh a, [$ff00 + $cd]
	add a, [hl]
	and $f0
	or e
	ld e, a
	ld d, b
	ld hl, $d711
	add hl, de
	ld e, [hl]
	ld d, $01
	call func_29db
	cp $0b
	jr z, 0.l_d086
	cp $50
	jr z, 0.l_d086
	cp $51
	jr z, 0.l_d086
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $ec]
	ldh [$ff00 + $d8], a
	ld a, $2f
	ldh [$ff00 + $f2], a
	ld a, $02
	call func_0953
	ld hl, $c520
	add hl, de
	ld [hl], $0f
	call func_7d7c
	ld a, [$c18e]
	and $0f
	cp $0e
	jr nz, 0.l_d086
	push bc
	ld c, b
	ld hl, $d700
	ldi a, [hl]
	push hl
	ld e, a
	ld d, $01
	call func_29db
	pop hl
	cp $50
	jr z, 0.l_d085
	cp $51
	jr z, 0.l_d085
	dec c
	jr nz, 0.l_d06e
	call func_08ec
	pop bc
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
	jr z, 0.l_d0e2
	cpl
	inc a
	ld d, a
	ldh a, [$ff00 + $d7]
	bit 7, a
	jr z, 0.l_d0eb
	cpl
	inc a
	cp d
	jr nc, 0.l_d0fb
	sra a
	sra a
	add a, h
	ld e, a
	ld d, b
	ld hl, $5087
	add hl, de
	ld a, [hl]
	ret
	ld a, d
	sra a
	sra a
	add a, h
	ld e, a
	ld d, b
	ld hl, $50a7
	add hl, de
	ld a, [hl]
	ret
	ld hl, $c470
	add hl, bc
	ld [hl], b
	ld hl, $c3f0
	add hl, bc
	ld [hl], b
	ld hl, $c400
	add hl, bc
	ld [hl], b
	call func_5240
	call func_7c76
	call func_08e2
	ldh a, [$ff00 + $f0]
	rst 0
	jr nc, 0.l_d177
	ld b, d
	ld d, c
	ld l, h
	ld d, c
	and a
	ld d, c
	cp b
	ld d, c
	call nz, func_f051
	xor $21
	or b
	jp nz, .l_7709
	ldh a, [$ff00 + $ef]
	ld hl, $c2c0
	add hl, bc
	ld [hl], a
	call func_3b8d
	ret
	call func_0891
	jr nz, 0.l_d167
	ld hl, $c340
	add hl, bc
	set 6, [hl]
	call func_7d35
	add a, $20
	cp $40
	jr nc, 0.l_d167
	call func_7d45
	add a, $20
	cp $40
	jr nc, 0.l_d167
	call func_0891
	ld [hl], $30
	call func_3b8d
	xor a
	call func_3b87
	ret
	call func_0891
	jr nz, 0.l_d187
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	call func_3b87
	call func_0891
	ld [hl], $18
	ld hl, $c340
	add hl, bc
	res 6, [hl]
	jp $3b8d
	cp $10
	jr nz, 0.l_d1a1
	ld a, $1f
	call func_3c25
	call func_50c7
	sra a
	add a, $02
	ld hl, $c2d0
	add hl, bc
	ld [hl], a
	ld a, $18
	call func_3c25
	ld a, $01
	call func_3b87
	ret
	call func_7ce2
	call func_0891
	jr nz, 0.l_d1b4
	ld [hl], $20
	call func_3b8d
	call func_3bb4
	ret
	call func_0891
	jr nz, 0.l_d1c0
	call func_3b8d
	call func_3bb4
	ret
	ldh a, [$ff00 + $98]
	push af
	ldh a, [$ff00 + $99]
	push af
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $98], a
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $99], a
	ld a, $10
	call func_3c25
	call func_7d35
	add a, $02
	cp $04
	jr nc, 0.l_d20b
	call func_7d45
	add a, $02
	cp $04
	jr nc, 0.l_d20b
	ld hl, $c200
	add hl, bc
	ldh a, [$ff00 + $98]
	ld [hl], a
	ld hl, $c210
	add hl, bc
	ldh a, [$ff00 + $99]
	ld [hl], a
	xor a
	call func_3b87
	call func_3b8d
	ld [hl], $01
	call func_0891
	ld [hl], $20
	pop af
	ldh [$ff00 + $99], a
	pop af
	ldh [$ff00 + $98], a
	call func_7ce2
	call func_3bb4
	ret
	rst 38
	nop
	rst 38
	jr nz, 0.l_d289
	nop
	ld l, h
	jr nz, 0.l_d285
	jr nz, 0.l_d285
	jr nz, 0.l_d28d
	jr nz, 0.l_d28d
	jr nz, 0.l_d289
	nop
	ld h, b
	jr nz, 0.l_d293
	nop
	ld l, b
	nop
	ld h, d
	nop
	ld h, h
	nop
	ld h, [hl]
	ld b, b
	ld l, b
	ld b, b
	ld h, b
	ld b, b
	ld h, b
	ld h, b
	ld l, b
	ld h, b
	ld h, [hl]
	ld h, b
	ld de, $5218
	call func_3c3b
	ldh a, [$ff00 + $f0]
	cp $03
	ret c
	ldh a, [$ff00 + $ee]
	ld hl, $c2b0
	add hl, bc
	sub a, [hl]
	sra a
	sra a
	ldh [$ff00 + $d7], a
	ldh [$ff00 + $d9], a
	ldh a, [$ff00 + $ec]
	ld hl, $c2c0
	add hl, bc
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
	ld hl, $c2c0
	add hl, bc
	ldh a, [$ff00 + $d8]
	add a, [hl]
	ld [de], a
	inc de
	ld hl, $c2b0
	add hl, bc
	ldh a, [$ff00 + $d7]
	add a, [hl]
	add a, $04
	ld [de], a
	inc de
	ld a, $6a
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
	jr nz, 0.l_d277
	ld a, $03
	call func_3dd0
	ret
	ld b, h
	add hl, hl
	add a, d
	bit 4, h
	pop bc
	ret nc
	ld [hl], h
	ld l, d
	ld [hl], $5e
	<error>
	push af
	sbc a, l
	sbc a, d
	stop
	sbc a, h
	stop
	ld [hl], h
	nop
	halt
	nop
	ld a, [$dba5]
	and a
	jr nz, 0.l_d2e4
	ldh a, [$ff00 + $f6]
	cp $6b
	jr z, 0.l_d2de
	cp $7a
	jr z, 0.l_d2de
	cp $8b
	jr z, 0.l_d2de
	cp $7b
	jr nz, 0.l_d2e4
	ld a, [$d87b]
	and $10
	ret z
	ldh a, [$ff00 + $f8]
	and $20
	jp nz, $7d7c
	ld de, $52c2
	ld a, [$db0e]
	cp $04
	jr z, 0.l_d303
	ldh a, [$ff00 + $f9]
	and a
	jr z, 0.l_d300
	ldh a, [$ff00 + $ec]
	add a, $02
	ldh [$ff00 + $ec], a
	ld de, $52be
	call func_3c3b
	call func_0891
	jr nz, 0.l_d329
	call func_3bd5
	jr nc, 0.l_d328
	ld a, $10
	ld [$d368], a
	ld [$c167], a
	ldh a, [$ff00 + $bf]
	ldh [$ff00 + $b0], a
	call func_0891
	ld a, $68
	ld [hl], a
	ld [$c111], a
	jp .l_093b
	ret
	cp $10
	jr nz, 0.l_d349
	dec [hl]
	ld a, [$db0e]
	ld e, a
	ld d, b
	ld hl, $52af
	add hl, de
	ld a, [hl]
	cp $9d
	jr z, 0.l_d340
	cp $44
	jr nz, 0.l_d345
	call func_2197
	jr 0.l_d348
	call func_2185
	xor a
	dec a
	jr nz, 0.l_d35c
	xor a
	ld [$db7f], a
	ld [$c167], a
	call func_539c
	or $20
	ld [hl], a
	jp $7d7c
	ldh a, [$ff00 + $98]
	ld hl, $c200
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $f6]
	cp $c9
	jr nz, 0.l_d36e
	ld a, $04
	ld [$c13b], a
	ld hl, $c13b
	ldh a, [$ff00 + $99]
	add a, [hl]
	ld hl, $c210
	add hl, bc
	sub a, $10
	ld [hl], a
	ldh a, [$ff00 + $a2]
	ld hl, $c310
	add hl, bc
	ld [hl], a
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
	ret
	ld hl, $d800
	ldh a, [$ff00 + $f6]
	ld e, a
	ld a, [$dba5]
	ld d, a
	ldh a, [$ff00 + $f7]
	cp $1a
	jr nc, 0.l_d3b1
	cp $06
	jr c, 0.l_d3b1
	inc d
	add hl, de
	ld a, [hl]
	ret
	ld [$00f8], sp
	nop
	nop
	nop
	ldhl sp, d
	ld [$0050], sp
	ld d, b
	jr nz, 0.l_d413
	nop
	ld d, d
	jr nz, 0.l_d415
	ld b, b
	ld d, b
	ld h, b
	ld d, d
	ld b, b
	ld d, d
	ld h, b
	ld d, h
	nop
	ld d, [hl]
	nop
	ld e, b
	nop
	ld e, d
	nop
	ld d, [hl]
	jr nz, 0.l_d42b
	jr nz, 0.l_d433
	jr nz, 0.l_d433
	jr nz, 0.l_d3ee
	cp h
	ld d, e
	call func_3c3b
	call func_5597
	call func_7c76
	ld hl, $c410
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_d3fe
	ld hl, $c290
	add hl, bc
	ld a, $01
	ld [hl], a
	ldh [$ff00 + $f0], a
	call func_0891
	ld [hl], $40
	call func_7c98
	call func_7ce2
	call func_7d1b
	ld hl, $c320
	add hl, bc
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	ldh [$ff00 + $e8], a
	jr z, 0.l_d422
	ld [hl], b
	ld hl, $c320
	add hl, bc
	ld [hl], b
	ld hl, $c2c0
	add hl, bc
	ld [hl], b
	call func_3b9e
	ldh a, [$ff00 + $f0]
	cp $02
	jp z, .l_550c
	and a
	jr z, 0.l_d48f
	call func_0891
	jr z, 0.l_d44c
	cp $0a
	jr nz, 0.l_d446
	call func_7d55
	ld hl, $c380
	add hl, bc
	ld a, e
	cp [hl]
	jr nz, 0.l_d446
	call func_5542
	call func_3daf
	jp .l_54b1
	call func_27ed
	and $1f
	or $20
	ld [hl], a
	ld hl, $c290
	add hl, bc
	ld [hl], $00
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	inc a
	and $03
	ld [hl], a
	cp $00
	jr nz, 0.l_d46c
	call func_7d55
	jr 0.l_d46f
	call func_27ed
	and $03
	ld hl, $c380
	add hl, bc
	ld [hl], a
	ld e, a
	ld d, b
	ld hl, $53b4
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $53b8
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	jp .l_54b1
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and $0f
	jr nz, 0.l_d49d
	call func_0891
	jr nz, 0.l_d4ae
	call func_27ed
	and $0f
	or $10
	ld [hl], a
	ld hl, $c290
	add hl, bc
	ld [hl], $01
	call func_3daf
	call func_7bfa
	ld hl, $c300
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_d508
	call func_7d35
	add a, $20
	cp $40
	jr nc, 0.l_d508
	call func_7d45
	add a, $20
	cp $40
	jr nc, 0.l_d508
	ld a, [$db00]
	cp $01
	jr nz, 0.l_d4da
	ldh a, [$ff00 + $cc]
	and $20
	jr nz, 0.l_d4e7
	jr 0.l_d508
	ld a, [$db01]
	cp $01
	jr nz, 0.l_d508
	ldh a, [$ff00 + $cc]
	and $10
	jr z, 0.l_d508
	call func_7d55
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	xor $01
	cp e
	jr z, 0.l_d508
	ld hl, $c320
	add hl, bc
	ld [hl], $18
	ld a, $10
	call func_3c25
	call func_3b8d
	ld [hl], $02
	call func_7244
	ret
	call func_3bb4
	ret
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	and $01
	ld hl, $c2c0
	add hl, bc
	ld [hl], a
	call func_7d55
	ld hl, $c380
	add hl, bc
	ld [hl], e
	call func_7bfa
	ldh a, [$ff00 + $e8]
	and a
	jr z, 0.l_d531
	call func_3b8d
	ld [hl], $01
	call func_0891
	ld [hl], $20
	ret
	ld [$00f8], sp
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
	ld a, $0a
	call func_3c01
	jr c, 0.l_d586
	push bc
	ld hl, $c3b0
	add hl, de
	ld [hl], $01
	ldh a, [$ff00 + $d9]
	ld hl, $c380
	add hl, de
	ld [hl], a
	ld c, a
	ld hl, $5532
	add hl, bc
	ldh a, [$ff00 + $d7]
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $5536
	add hl, bc
	ldh a, [$ff00 + $d8]
	add a, [hl]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $553a
	add hl, bc
	ld a, [hl]
	ld hl, $c240
	add hl, de
	ld [hl], a
	ld hl, $553e
	add hl, bc
	ld a, [hl]
	ld hl, $c250
	add hl, de
	ld [hl], a
	pop bc
	and a
	ret
	nop
	<error>
	ldi [hl], a
	ld b, b
	nop
	inc c
	ldi [hl], a
	ld h, b
	nop
	<error>
	ldi [hl], a
	nop
	nop
	inc c
	ldi [hl], a
	jr nz, 0.l_d5b9
	ret nz
	jp nz, $7e09
	rl a
	rl a
	rl a
	and $f8
	ld e, a
	ld d, b
	ld hl, $5587
	add hl, de
	ld c, $02
	call func_3d26
	ret
	ld a, b
	nop
	ld [hl], d
	nop
	ld a, d
	nop
	ld [hl], d
	nop
	ld [hl], b
	nop
	ld [hl], d
	nop
	ld a, h
	nop
	ld a, [hl]
	nop
	ld [hl], h
	nop
	halt
	nop
	ld [hl], d
	jr nz, 0.l_d63c
	jr nz, 0.l_d638
	jr nz, 0.l_d642
	jr nz, 0.l_d63c
	jr nz, 0.l_d63c
	jr nz, 0.l_d64c
	jr nz, 0.l_d64c
	jr nz, 0.l_d648
	jr nz, 0.l_d648
	jr nz, 0.l_d5c6
	ldhl sp, d
	and $10
	jp nz, $7d7c
	ld de, $55ad
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_d5ea
	ld de, $55c1
	call func_3c3b
	ld hl, $c480
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_d607
	xor a
	ldh [$ff00 + $f1], a
	ldh a, [$ff00 + $ec]
	sub a, $0e
	ldh [$ff00 + $ec], a
	ld de, $56e3
	call func_3c3b
	call func_3dba
	call func_7c76
	call func_7d1b
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	ldh [$ff00 + $e8], a
	jr z, 0.l_d624
	ld [hl], b
	ld hl, $c320
	add hl, bc
	ld [hl], b
	ldh a, [$ff00 + $f0]
	rst 0
	dec sp
	ld d, [hl]
	xor [hl]
	ld d, [hl]
	jp z, .l_e756
	ld d, [hl]
	dec l
	ld d, a
	ld h, $58
	and e
	ld e, b
	add sp, d
	ld e, b
	ld e, e
	ld e, c
	ld [hl], e
	ld e, c
	ld a, [$db56]
	cp $01
	jr nz, 0.l_d671
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_d65c
	call func_7d35
	add a, $18
	cp $30
	jr nc, 0.l_d670
	call func_7d45
	add a, $18
	cp $30
	jr nc, 0.l_d670
	call func_0891
	ld [hl], $10
	call func_3b8d
	ld [hl], $05
	ld a, $60
	call func_2185
	ld a, $14
	ld [$c5ab], a
	ret
	call func_7bd0
	call func_7c23
	jr nc, 0.l_d68e
	ld a, [$db0e]
	cp $04
	jr nz, 0.l_d689
	ld a, $65
	call func_5668
	call func_3b8d
	ret
	ld a, $61
	call func_5668
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ldh a, [$ff00 + $e7]
	and $1f
	jr nz, 0.l_d6ad
	call func_27ed
	and $01
	jr nz, 0.l_d6ad
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	xor $01
	ld [hl], a
	ret
	ld a, [$c19f]
	and a
	jr nz, 0.l_d6c9
	call func_3b8d
	ld a, [$c177]
	and a
	jr nz, 0.l_d6c3
	call func_0891
	ld [hl], $10
	ret
	ld [hl], b
	ld a, $61
	call func_5668
	ret
	call func_0891
	jr nz, 0.l_d6de
	ld [hl], $80
	ld hl, $c480
	add hl, bc
	ld [hl], $80
	ld a, $01
	ldh [$ff00 + $f2], a
	call func_3b8d
	ld a, $02
	ldh [$ff00 + $a1], a
	ret
	sbc a, d
	stop
	sbc a, h
	stop
	ld a, $03
	call func_3b87
	call func_0891
	jr nz, 0.l_d700
	ld a, $36
	ld [$d368], a
	ldh [$ff00 + $b0], a
	call func_0887
	ld [hl], $80
	jp $3b8d
	cp $10
	jr nz, 0.l_d709
	ld a, $62
	call func_5668
	ld a, $02
	ldh [$ff00 + $a1], a
	ret
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	jr 0.l_d737
	jr z, 0.l_d749
	jr c, 0.l_d75b
	ld c, b
	nop
	ld a, b
	jr z, 0.l_d778
	ld b, b
	jr nc, 0.l_d783
	nop
	nop
	add a, b
	add a, b
	nop
	add a, b
	nop
	stop
	jr nc, 0.l_d74d
	ld a, $02
	ldh [$ff00 + $a1], a
	call func_568e
	call func_0887
	jr nz, 0.l_d75e
	ld a, $02
	ldh [$ff00 + $f2], a
	ld a, [$d87b]
	or $10
	ld [$d87b], a
	ld a, $01
	ld [$db7f], a
	ld a, $63
	ld [$c168], a
	call func_5668
	call func_3b8d
	ld [hl], $05
	ld hl, $c3d0
	add hl, bc
	ld [hl], $06
	ret
	cp $01
	jr nz, 0.l_d76b
	ld a, $05
	ld [$db0e], a
	ld a, $0d
	ldh [$ff00 + $a5], a
	ldh a, [$ff00 + $e7]
	and $1f
	jr nz, 0.l_d7c0
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	cp $07
	jr z, 0.l_d7c0
	ld a, $ad
	call func_3c01
	jr c, 0.l_d7c0
	push bc
	call func_7244
	ld hl, $c2d0
	add hl, bc
	ld c, [hl]
	inc [hl]
	ld hl, $570e
	add hl, bc
	ld a, [hl]
	ld hl, $c2b0
	add hl, de
	ld [hl], a
	ld hl, $5715
	add hl, bc
	ld a, [hl]
	ld hl, $c2c0
	add hl, de
	ld [hl], a
	ld hl, $571c
	add hl, bc
	ld a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $5723
	add hl, bc
	ld a, [hl]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c290
	add hl, de
	ld [hl], $07
	ld hl, $c300
	add hl, de
	ld [hl], $80
	pop bc
	call func_0887
	cp $40
	jr nc, 0.l_d825
	ldh a, [$ff00 + $e7]
	and $3f
	jr nz, 0.l_d825
	ld hl, $c440
	add hl, bc
	ld a, [hl]
	cp $03
	jr nc, 0.l_d825
	ld e, a
	ld d, b
	inc [hl]
	ld hl, $572a
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $cd], a
	ld a, $40
	ldh [$ff00 + $ce], a
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
	ld a, $0c
	ldi [hl], a
	ld a, $1c
	ldi [hl], a
	ldh a, [$ff00 + $cf]
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	inc a
	ldi [hl], a
	ld a, $81
	ldi [hl], a
	ld a, $0d
	ldi [hl], a
	ld a, $1d
	ldi [hl], a
	ld [hl], b
	ld hl, $d725
	ld [hl], $db
	ld hl, $d735
	ld [hl], $db
	ld hl, $d745
	ld [hl], $db
	ret
	call func_0891
	jr nz, 0.l_d895
	call func_3b8d
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	cp $05
	jr c, 0.l_d85a
	call func_27ed
	and $0f
	add a, $10
	ld hl, $c320
	add hl, bc
	ld [hl], a
	ld e, $10
	and $01
	jr z, 0.l_d84b
	ld e, $f0
	ld hl, $c240
	add hl, bc
	ld [hl], e
	ld hl, $c250
	add hl, bc
	ld [hl], $f0
	call func_5884
	ret
	ld hl, $c320
	add hl, bc
	ld [hl], $18
	ldh a, [$ff00 + $98]
	push af
	ldh a, [$ff00 + $99]
	push af
	ld a, [$d154]
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
	ld a, $14
	call func_3c25
	pop af
	ldh [$ff00 + $99], a
	pop af
	ldh [$ff00 + $98], a
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	ld e, $00
	and $80
	jr z, 0.l_d890
	inc e
	ld hl, $c380
	add hl, bc
	ld [hl], e
	call func_568e
	call func_088c
	jr z, 0.l_d8a2
	ld a, $04
	call func_3b87
	ret
	call func_7ce2
	ldh a, [$ff00 + $ef]
	cp $08
	jp c, $7d7c
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	cp $05
	jr nc, 0.l_d8b9
	call func_3b9e
	ldh a, [$ff00 + $e8]
	and a
	jr z, 0.l_d8e2
	call func_3b8d
	ld [hl], $05
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	cp $05
	jr c, 0.l_d8d7
	call func_0891
	ld [hl], $10
	call func_088c
	ld [hl], $10
	ret
	call func_0891
	call func_27ed
	and $3f
	add a, $30
	ld [hl], a
	ld a, $03
	call func_3b87
	ret
	call func_0891
	jr nz, 0.l_d94a
	ldh a, [$ff00 + $98]
	push af
	ldh a, [$ff00 + $99]
	push af
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $98], a
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $99], a
	ld hl, $c300
	add hl, bc
	ld a, [$c168]
	or [hl]
	ld a, $10
	ld e, $10
	jr nz, 0.l_d913
	ld a, $08
	ld e, $08
	push de
	call func_3c25
	pop de
	ld hl, $c320
	add hl, bc
	ld [hl], e
	ld a, [$c168]
	and a
	jr z, 0.l_d93e
	ldh a, [$ff00 + $d7]
	ld hl, $c250
	add hl, bc
	cpl
	inc a
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c240
	add hl, bc
	cpl
	inc a
	ld [hl], a
	ldh a, [$ff00 + $ef]
	cp $90
	jr c, 0.l_d93e
	call func_7d7c
	pop af
	ldh [$ff00 + $99], a
	pop af
	ldh [$ff00 + $98], a
	call func_3b8d
	call func_5884
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	and $80
	ld a, $02
	jr z, 0.l_d957
	ld a, $04
	call func_3b87
	ret
	ldh a, [$ff00 + $e8]
	and a
	jr z, 0.l_d96a
	call func_0891
	ld [hl], $08
	call func_3b8d
	dec [hl]
	dec [hl]
	ld a, $03
	call func_3b87
	call func_7ce2
	ret
	ret
	ld l, d
	nop
	ld l, d
	jr nz, 0.l_d9e1
	nop
	ld l, b
	jr nz, 0.l_d98e
	ld [hl], h
	ld e, c
	call func_3c3b
	call func_7c76
	call func_7c98
	call func_3bb4
	call func_7ce2
	call func_3b9e
	ld hl, $c470
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_d9ad
	ld hl, $c480
	add hl, bc
	ld [hl], $10
	ldh a, [$ff00 + $ee]
	ld hl, $c200
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $ef]
	ld hl, $c210
	add hl, bc
	ld [hl], a
	xor a
	call func_3b87
	ldh a, [$ff00 + $f0]
	rst 0
	cp b
	ld e, c
	<error>
	ld e, c
	call func_0891
	jr nz, 0.l_d9db
	call func_7d45
	ld a, e
	cp $03
	jr z, 0.l_d9db
	call func_3daf
	call func_0891
	ld [hl], $25
	call func_7d35
	ld hl, $c380
	add hl, bc
	ld [hl], e
	call func_3b8d
	ld [hl], $01
	ret
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	sub a, $04
	jr z, 0.l_d9eb
	and $80
	jr z, 0.l_d9ea
	inc [hl]
	inc [hl]
	dec [hl]
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_d9fa
	and $80
	jr z, 0.l_d9f9
	inc [hl]
	inc [hl]
	dec [hl]
	ret
	ld bc, $cdff
	sub a, c
	ld [$0720], sp
	ld [hl], $40
	call func_3b8d
	ld [hl], b
	ret
	ldh a, [$ff00 + $e7]
	and $01
	jr nz, 0.l_da25
	ld hl, $c250
	add hl, bc
	dec [hl]
	ld hl, $c380
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $59fb
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	add a, [hl]
	ld [hl], a
	ld a, $01
	call func_3b87
	ret
	ldh a, [$ff00 + $f1]
	inc a
	jr z, 0.l_da7a
	push hl
	ld a, [$c3c0]
	ld e, a
	ld d, $00
	ld hl, $c030
	add hl, de
	push hl
	pop de
	pop hl
	ldh a, [$ff00 + $ec]
	add a, [hl]
	cp $7e
	jr c, 0.l_da46
	xor a
	ld [de], a
	inc hl
	inc de
	push bc
	ld a, [$c155]
	ld c, a
	ldh a, [$ff00 + $ee]
	add a, [hl]
	sub a, c
	ld [de], a
	inc hl
	inc de
	ldh a, [$ff00 + $f5]
	ld c, a
	ldi a, [hl]
	push af
	add a, c
	ld [de], a
	pop af
	cp $ff
	jr nz, 0.l_da65
	dec de
	xor a
	ld [de], a
	inc de
	pop bc
	inc de
	ldh a, [$ff00 + $ed]
	xor [hl]
	inc hl
	ld [de], a
	inc de
	dec c
	jr nz, 0.l_da3e
	ld a, [$c123]
	ld c, a
	ld a, $0a
	call func_3dd0
	ret
	ld a, [$c123]
	ld c, a
	ret
	nop
	nop
	ld c, h
	nop
	nop
	ld [$204c], sp
	ldh a, [$ff00 + $00]
	ld c, d
	nop
	ldh a, [$ff00 + $08]
	ld c, d
	jr nz, 0.l_da70
	nop
	ld c, d
	nop
	ldh [$ff00 + $08], a
	ld c, d
	jr nz, 0.l_da68
	nop
	ld c, d
	nop
	ret nc
	ld [$204a], sp
	ret nz
	nop
	ld c, b
	nop
	ret nz
	ld [$2048], sp
	nop
	nop
	ld c, d
	nop
	nop
	ld [$204a], sp
	ldh a, [$ff00 + $00]
	ld c, d
	nop
	ldh a, [$ff00 + $08]
	ld c, d
	jr nz, 0.l_da98
	nop
	ld c, d
	nop
	ldh [$ff00 + $08], a
	ld c, d
	jr nz, 0.l_da90
	nop
	ld c, b
	nop
	ret nc
	ld [$2048], sp
	ret nz
	nop
	rst 38
	nop
	ret nz
	ld [$20ff], sp
	nop
	nop
	ld c, d
	nop
	nop
	ld [$204a], sp
	ldh a, [$ff00 + $00]
	ld c, d
	nop
	ldh a, [$ff00 + $08]
	ld c, d
	jr nz, 0.l_dac0
	nop
	ld c, b
	nop
	ldh [$ff00 + $08], a
	ld c, b
	jr nz, 0.l_dab8
	nop
	rst 38
	nop
	ret nc
	ld [$20ff], sp
	ret nz
	nop
	rst 38
	nop
	ret nz
	ld [$20ff], sp
	nop
	nop
	ld c, d
	nop
	nop
	ld [$204a], sp
	ldh a, [$ff00 + $00]
	ld c, b
	nop
	ldh a, [$ff00 + $08]
	ld c, b
	jr nz, 0.l_dae8
	nop
	rst 38
	nop
	ldh [$ff00 + $08], a
	rst 38
	jr nz, 0.l_dae0
	nop
	rst 38
	nop
	ret nc
	ld [$20ff], sp
	ret nz
	nop
	rst 38
	nop
	ret nz
	ld [$20ff], sp
	nop
	nop
	ld c, b
	nop
	nop
	ld [$2048], sp
	ldh a, [$ff00 + $00]
	rst 38
	nop
	ldh a, [$ff00 + $08]
	rst 38
	jr nz, 0.l_db10
	nop
	rst 38
	nop
	ldh [$ff00 + $08], a
	rst 38
	jr nz, 0.l_db08
	nop
	rst 38
	nop
	ret nc
	ld [$20ff], sp
	ret nz
	nop
	rst 38
	nop
	ret nz
	ld [$20ff], sp
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	cp $02
	jp z, .l_5d28
	and a
	jp nz, .l_5cc8
	ldh a, [$ff00 + $f8]
	and $20
	jp nz, $7d7c
	ld a, [$c124]
	and a
	jr nz, 0.l_db6c
	ld hl, $c3e0
	add hl, bc
	ldh a, [$ff00 + $f6]
	cp [hl]
	jp nz, $7d7c
	ldh a, [$ff00 + $f1]
	cp $05
	jr nc, 0.l_db89
	rl a
	rl a
	and $fc
	sla a
	ld e, a
	sla a
	sla a
	add a, e
	ld e, a
	ld d, b
	ld hl, $5a7f
	add hl, de
	ld c, $0a
	call func_5a2b
	call func_08e2
	call func_3beb
	call func_7bd0
	ldh a, [$ff00 + $f0]
	rst 0
	and c
	ld e, e
	and d
	ld e, e
	cp d
	ld e, e
	dec a
	ld e, h
	ld l, e
	ld e, h
	adc a, h
	ld e, h
	ret
	call func_5c63
	call func_0891
	jr nz, 0.l_dbad
	jp $3b8d
	ld e, $00
	and $04
	jr z, 0.l_dbb5
	ld e, $02
	ld a, e
	ld [$c155], a
	ret
	call func_5c63
	ldh a, [$ff00 + $e7]
	call func_5bad
	ldh a, [$ff00 + $e7]
	and $1f
	jr nz, 0.l_dbde
	ld hl, $c3b0
	add hl, bc
	ld a, [hl]
	inc a
	ld [hl], a
	cp $05
	jp z, .l_5c1e
	call func_27ed
	and $03
	jr z, 0.l_dbde
	call func_5cde
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_dc1d
	ld a, $a7
	call func_3c01
	jr c, 0.l_dc1d
	call func_27ed
	and $07
	sub a, $04
	ld hl, $ffd8
	add a, [hl]
	ld hl, $c210
	add hl, de
	ld [hl], a
	call func_27ed
	and $1f
	sub a, $10
	ld hl, $ffd7
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $c340
	add hl, de
	ld [hl], $c2
	ld hl, $c2e0
	add hl, de
	ld [hl], $10
	ld hl, $c2b0
	add hl, de
	ld [hl], $01
	ret
	ld a, $00
	ld [$c155], a
	ld a, [$db72]
	inc a
	ld [$db72], a
	cp $04
	jr c, 0.l_dc37
	call func_0891
	ld [hl], $20
	call func_3b8d
	ret
	call func_6d97
	jp $7d7c
	call func_0891
	jr nz, 0.l_dc57
	ld [hl], $20
	ld a, $08
	ld [$db95], a
	xor a
	ld [$c16b], a
	ld [$c16c], a
	ld [$db96], a
	call func_3b8d
	ret
	ld e, $00
	and $04
	jr z, 0.l_dc5f
	ld e, $02
	ld a, e
	ld [$c155], a
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c111], a
	ret
	xor a
	ld [$c155], a
	call func_0891
	jr nz, 0.l_dc80
	call func_6d97
	ld hl, $db6b
	set 2, [hl]
	call func_7d7c
	ret
	call func_5c63
	ret
	nop
	ld [bc], a
	inc b
	ld b, $06
	inc b
	ld [bc], a
	nop
	xor a
	ld [$c156], a
	call func_0891
	jr nz, 0.l_dc98
	jp $7d7c
	push af
	and $07
	ld e, a
	ld d, b
	ld hl, $5c84
	add hl, de
	ld a, [hl]
	ld [$c156], a
	pop af
	cp $20
	jr nc, 0.l_dcb2
	and $03
	jr nz, 0.l_dcb2
	call func_5cde
	xor a
	cp $40
	jr c, 0.l_dcbf
	and $07
	jr nz, 0.l_dcbf
	ld hl, $fff4
	ld [hl], $0c
	ret
	jr nc, 0.l_dcc2
	jr nc, 0.l_dce4
	ldd [hl], a
	nop
	ldd [hl], a
	jr nz, 0.l_dcda
	ret nz
	ld e, h
	call func_3c3b
	call func_0891
	jp z, $7d7c
	cp $04
	jr nz, 0.l_dcdd
	ld a, $01
	call func_3b87
	ret
	ld a, $a7
	call func_3c01
	jr c, 0.l_dd17
	ld hl, $c2b0
	add hl, de
	ld [hl], $02
	ld hl, $c340
	add hl, de
	ld [hl], $d1
	ld hl, $c310
	add hl, de
	ld [hl], $70
	call func_27ed
	and $3f
	sub a, $20
	ld hl, $ffd7
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	call func_27ed
	and $3f
	sub a, $20
	ld hl, $ffd8
	add a, [hl]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ret
	ld d, $00
	ld d, $20
	jr 0.l_dd2e
	inc c
	ld [$f40c], sp
	inc c
	<error>
	<error>
	<error>
	inc c
	inc c
	ldh a, [$ff00 + $ec]
	add a, $08
	ldh [$ff00 + $ec], a
	ld de, $5d18
	call func_3cd0
	call func_7ce2
	call func_7d1b
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	jr z, 0.l_dd82
	ld [hl], b
	ld hl, $c290
	add hl, bc
	ld a, [hl]
	inc [hl]
	cp $04
	jp z, $7d7c
	ld e, a
	ld d, b
	ld hl, $5d1c
	add hl, de
	ld a, [hl]
	ld hl, $c320
	add hl, bc
	ld [hl], a
	call func_27ed
	and $03
	ld e, a
	ld d, b
	ld hl, $5d20
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $5d24
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ld a, e
	and $01
	call func_3b87
	ret
	ld c, [hl]
	nop
	ld c, [hl]
	jr nz, 0.l_dd78
	ld [$07fe], a
	jr nz, 0.l_ddaa
	ld a, [$c11c]
	cp $05
	jr nz, 0.l_dd99
	ld a, $10
	ld [$c5ae], a
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
	ld de, $5d83
	call func_3c3b
	ld a, [$c124]
	and a
	ret nz
	ldh a, [$ff00 + $f6]
	ld [$db6f], a
	ldh a, [$ff00 + $ee]
	ld [$db70], a
	ldh a, [$ff00 + $ef]
	ld [$db71], a
	ld a, [$c19f]
	and a
	ret nz
	ldh a, [$ff00 + $ea]
	cp $02
	ret z
	call func_08e2
	call func_3beb
	call func_7ce2
	call func_7d1b
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
	jr z, 0.l_de10
	ld [hl], b
	ld hl, $c320
	add hl, bc
	ld a, [hl]
	sra a
	cpl
	cp $07
	jr c, 0.l_de02
	push af
	ld a, $17
	ldh [$ff00 + $f4], a
	pop af
	jr 0.l_de03
	xor a
	ld [hl], a
	ld hl, $c240
	add hl, bc
	sra [hl]
	ld hl, $c250
	add hl, bc
	sra [hl]
	ld hl, $c410
	add hl, bc
	ld [hl], $03
	ld e, $03
	ld a, e
	ldh [$ff00 + $ed], a
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	add a, e
	ld [hl], a
	ldh a, [$ff00 + $ef]
	add a, e
	ldh [$ff00 + $ef], a
	call func_3b9e
	ldh a, [$ff00 + $ed]
	ld e, a
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	sub a, e
	ld [hl], a
	ldh a, [$ff00 + $ef]
	sub a, e
	ldh [$ff00 + $ef], a
	ldh a, [$ff00 + $f0]
	rst 0
	ld b, d
	ld e, [hl]
	or l
	ld e, [hl]
	or [hl]
	ld e, [hl]
	ldh a, [$ff00 + $e9]
	dec a
	and $80
	jr z, 0.l_de5e
	ld hl, $c250
	call func_5e52
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_de5e
	and $80
	jr z, 0.l_de5d
	inc [hl]
	inc [hl]
	dec [hl]
	call func_3bd5
	jr nc, 0.l_deb4
	ld a, [$c19b]
	and a
	jr nz, 0.l_deb4
	ld a, [$db00]
	cp $03
	jr nz, 0.l_de78
	ldh a, [$ff00 + $cc]
	and $20
	jr nz, 0.l_de85
	jr 0.l_deb4
	ld a, [$db01]
	cp $03
	jr nz, 0.l_deb4
	ldh a, [$ff00 + $cc]
	and $10
	jr z, 0.l_deb4
	ld a, [$c3cf]
	and a
	jr nz, 0.l_deb4
	inc a
	ld [$c3cf], a
	ldh a, [$ff00 + $ea]
	cp $07
	jr z, 0.l_deb4
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
	ldh a, [$ff00 + $e8]
	and a
	jr nz, 0.l_dedb
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_dee6
	ld a, $07
	ldh [$ff00 + $f2], a
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	sra a
	ld [hl], a
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	sra a
	ld [hl], a
	ld hl, $c5d0
	add hl, bc
	ld [hl], $ff
	call func_3b8d
	ld [hl], b
	ret
	call func_7c76
	ld a, $0b
	ld [$c19e], a
	call func_3bf6
	ld e, $0f
	ld d, b
	ld hl, $c280
	add hl, de
	ld a, [hl]
	and a
	jr z, 0.l_df0a
	ld hl, $c3a0
	add hl, de
	ld a, [hl]
	cp $a7
	jr nz, 0.l_df0a
	push de
	call func_5f11
	pop de
	dec e
	ld a, e
	cp $ff
	jr nz, 0.l_def4
	ret
	call func_0891
	jr nz, 0.l_df4f
	ld hl, $c200
	add hl, de
	ldh a, [$ff00 + $ee]
	sub a, [hl]
	add a, $10
	cp $20
	jr nc, 0.l_df4f
	ld hl, $c210
	add hl, de
	ldh a, [$ff00 + $ec]
	sub a, [hl]
	add a, $18
	cp $28
	jr nc, 0.l_df4f
	call func_5ec3
	ld a, $25
	ldh [$ff00 + $f4], a
	ld a, $0b
	ldh [$ff00 + $f2], a
	call func_0891
	ld [hl], $10
	ld hl, $c290
	add hl, de
	ld a, [hl]
	and a
	jr nz, 0.l_df4f
	inc [hl]
	ld hl, $c2e0
	add hl, de
	ld [hl], $50
	ret
	ld d, b
	nop
	ld d, b
	jr nz, 0.l_df66
	ld d, b
	ld e, a
	call func_3c3b
	call func_7c76
	call func_6103
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	ld e, a
	and a
	jr nz, 0.l_df7c
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_dfcd
	call func_6081
	ld hl, $c2d0
	add hl, de
	ld [hl], $f0
	ld e, $10
	ldh a, [$ff00 + $e7]
	and $01
	jr nz, 0.l_df91
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	sub a, e
	jr z, 0.l_df91
	and $80
	jr z, 0.l_df90
	inc [hl]
	inc [hl]
	dec [hl]
	ld hl, $c350
	add hl, bc
	ld [hl], $02
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	push hl
	push af
	ld [hl], e
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	push hl
	push af
	call func_3b9e
	pop af
	pop hl
	ld [hl], a
	pop af
	pop hl
	ld [hl], a
	ld hl, $c350
	add hl, bc
	ld [hl], $30
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_dfcb
	ld hl, $c250
	add hl, bc
	ld [hl], b
	call func_6081
	ld hl, $c250
	add hl, de
	ld [hl], $00
	jr 0.l_dfe5
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_dfdc
	and $80
	jr z, 0.l_dfdb
	inc [hl]
	inc [hl]
	dec [hl]
	call func_6081
	ld hl, $c2d0
	add hl, de
	ld [hl], $00
	ldh a, [$ff00 + $ef]
	and $0f
	cp $00
	jr nz, 0.l_e047
	ldh a, [$ff00 + $ef]
	sub a, $10
	ldh [$ff00 + $cd], a
	and $f0
	ld e, a
	ldh a, [$ff00 + $ee]
	sub a, $08
	ldh [$ff00 + $ce], a
	swap a
	and $0f
	or e
	ld e, a
	ld d, b
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_e047
	and $80
	jr nz, 0.l_e048
	ld hl, $d711
	add hl, de
	ld [hl], $4d
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
	ld a, $44
	ldi [hl], a
	ld a, $54
	ldi [hl], a
	ldh a, [$ff00 + $cf]
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	inc a
	ldi [hl], a
	ld a, $81
	ldi [hl], a
	ld a, $45
	ldi [hl], a
	ld a, $55
	ldi [hl], a
	ld [hl], b
	ret
	ld hl, $d711
	add hl, de
	ld [hl], $04
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
	ld a, $7e
	ldi [hl], a
	ld a, $7e
	ldi [hl], a
	ldh a, [$ff00 + $cf]
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	inc a
	ldi [hl], a
	ld a, $81
	ldi [hl], a
	ld a, $7e
	ldi [hl], a
	ld a, $7e
	ldi [hl], a
	ld [hl], b
	ret
	ld hl, $c460
	add hl, bc
	ld a, [hl]
	xor $01
	ldh [$ff00 + $d7], a
	ld e, b
	ld d, b
	ld hl, $c280
	add hl, de
	ld a, [hl]
	and a
	jr z, 0.l_e0a6
	ld hl, $c3a0
	add hl, de
	ld a, [hl]
	cp $a6
	jr nz, 0.l_e0a6
	ld hl, $c460
	add hl, de
	ldh a, [$ff00 + $d7]
	cp [hl]
	jr z, 0.l_e0ac
	inc e
	ld a, e
	cp $10
	jr nz, 0.l_e08c
	ret
	nop
	nop
	ld d, b
	nop
	nop
	ld [$0052], sp
	nop
	stop
	ld d, d
	jr nz, 0.l_e0ba
	jr 0.l_e10c
	jr nz, 0.l_e0df
	xor l
	ld h, b
	ld c, $04
	call func_3d26
	call func_7c76
	call func_0891
	ld e, a
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	ld a, [hl]
	and $03
	or e
	jr nz, 0.l_e103
	ldh a, [$ff00 + $eb]
	cp $a4
	jp z, .l_6160
	ld hl, $c2b0
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $615c
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	add a, [hl]
	ld [hl], a
	ld hl, $615e
	add hl, de
	cp [hl]
	jr nz, 0.l_e103
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	xor $01
	ld [hl], a
	call func_0891
	ld [hl], $6a
	ld hl, $c2c0
	add hl, bc
	ld [hl], b
	ldh a, [$ff00 + $ee]
	push af
	call func_7ce2
	pop af
	ld e, a
	ld hl, $c200
	add hl, bc
	ld a, [hl]
	sub a, e
	ldh [$ff00 + $e8], a
	call func_3b9e
	call func_3bd5
	jr nc, 0.l_e15b
	ldh a, [$ff00 + $9b]
	and $80
	jr nz, 0.l_e15b
	call func_7d45
	add a, $08
	bit 7, a
	jr z, 0.l_e15b
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	sub a, $10
	ldh [$ff00 + $99], a
	ldh a, [$ff00 + $9a]
	push af
	ldh a, [$ff00 + $e8]
	ldh [$ff00 + $9a], a
	ld hl, $ff98
	add a, [hl]
	ld [hl], a
	push bc
	call func_3e49
	pop bc
	pop af
	ldh [$ff00 + $9a], a
	ld a, $02
	ldh [$ff00 + $9b], a
	ld a, $01
	ld [$c147], a
	ld hl, $c2c0
	add hl, bc
	ld [hl], $10
	ret
	ld bc, $06ff
	ld a, [$b021]
	jp nz, .l_5e09
	ld d, b
	ld hl, $615c
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	add a, [hl]
	ld [hl], a
	ld hl, $615e
	add hl, de
	cp [hl]
	jr nz, 0.l_e185
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	xor $01
	ld [hl], a
	call func_0891
	ld [hl], $6a
	jp $6103
	nop
	nop
	ld d, b
	nop
	nop
	ld [$0052], sp
	nop
	stop
	ld d, d
	jr nz, 0.l_e195
	jr 0.l_e1e7
	jr nz, 0.l_e166
	adc a, h
	ld [$0428], sp
	ld a, $04
	ldh [$ff00 + $f5], a
	ld hl, $6188
	ld c, $04
	call func_3d26
	call func_7c76
	call func_6103
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_e1f0
	ld e, $04
	ldh a, [$ff00 + $f6]
	cp $3b
	jr z, 0.l_e1cc
	call func_088c
	ld [hl], $08
	ld a, [$c3cf]
	and a
	jr z, 0.l_e1f0
	ld e, $04
	ld hl, $c440
	add hl, bc
	ld a, [hl]
	cp $04
	jr z, 0.l_e1de
	inc [hl]
	cp $03
	jr nz, 0.l_e1de
	ld a, $11
	ldh [$ff00 + $f4], a
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_e1ef
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	sub a, e
	and $80
	jr z, 0.l_e1ef
	inc [hl]
	ret
	ld hl, $c250
	add hl, bc
	ld [hl], b
	ld hl, $c440
	add hl, bc
	ld [hl], b
	ret
	ld hl, $c3f0
	add hl, bc
	ld [hl], b
	ld hl, $c400
	add hl, bc
	ld [hl], b
	call func_6331
	call func_7c76
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_e21b
	inc [hl]
	ldh a, [$ff00 + $ef]
	ld hl, $c2b0
	add hl, bc
	ld [hl], a
	call func_7c98
	ldh a, [$ff00 + $f0]
	rst 0
	add hl, hl
	ld h, d
	ld c, l
	ld h, d
	ld a, d
	ld h, d
	and e
	ld h, d
	call func_0891
	jr nz, 0.l_e23c
	ld [hl], $40
	call func_7d35
	add a, $10
	cp $20
	jr c, 0.l_e23c
	call func_3b8d
	ret
	inc b
	inc b
	inc bc
	ld [bc], a
	ld bc, $0000
	nop
	ldh [$ff00 + $e0], a
	add sp, d
	ldh a, [$ff00 + $00]
	nop
	nop
	nop
	call func_3bb4
	call func_0891
	jr nz, 0.l_e25b
	ld [hl], $80
	call func_3b8d
	ret
	rr a
	rr a
	rr a
	and $07
	ld e, a
	ld d, b
	ld hl, $623d
	add hl, de
	ld a, [hl]
	call func_3b87
	ld hl, $6245
	add hl, de
	ld a, [hl]
	ld hl, $c2b0
	add hl, bc
	add a, [hl]
	ld hl, $c210
	add hl, bc
	ld [hl], a
	ret
	call func_3bb4
	call func_0891
	jr nz, 0.l_e287
	ld [hl], $40
	call func_3b8d
	ld e, $04
	and $10
	jr nz, 0.l_e28e
	inc e
	ld a, e
	call func_3b87
	ret
	nop
	nop
	nop
	nop
	ld bc, $0302
	dec b
	nop
	nop
	nop
	nop
	nop
	ldh a, [$ff00 + $e8]
	ldh [$ff00 + $cd], a
	or h
	dec sp
	call func_0891
	jr nz, 0.l_e2b2
	ld [hl], $40
	call func_3b8d
	ld [hl], b
	ret
	rr a
	rr a
	rr a
	and $07
	ld e, a
	ld d, b
	ld hl, $6293
	add hl, de
	ld a, [hl]
	call func_3b87
	ld hl, $629b
	add hl, de
	ld a, [hl]
	ld hl, $c2b0
	add hl, bc
	add a, [hl]
	ld hl, $c210
	add hl, bc
	ld [hl], a
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
	ldh a, [$ff00 + $00]
	ld [hl], h
	nop
	ldh a, [$ff00 + $08]
	ld [hl], h
	jr nz, 0.l_e2e9
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	nop
	ld [hl], b
	nop
	nop
	ld [$2070], sp
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ldhl sp, d
	nop
	ld [hl], h
	nop
	ldhl sp, d
	ld [$2074], sp
	ld [$7600], sp
	nop
	ld [$7608], sp
	jr nz, 0.l_e312
	nop
	ld [hl], b
	nop
	nop
	ld [$2070], sp
	stop
	nop
	ld [hl], d
	nop
	stop
	ld [$2072], sp
	nop
	nop
	ld a, b
	nop
	nop
	ld [$2078], sp
	stop
	nop
	ld [hl], d
	nop
	stop
	ld [$2072], sp
	ldh a, [$ff00 + $f1]
	rl a
	rl a
	rl a
	rl a
	and $f0
	ld e, a
	ld d, b
	ld hl, $62d1
	add hl, de
	ld c, $04
	call func_3d26
	ret
	sbc a, b
	nop
	ld d, e
	ld a, a
	sbc a, b
	jr nz, 0.l_e39f
	ld a, a
	sbc a, b
	ld b, b
	ld d, e
	ld a, a
	sbc a, b
	ld h, b
	ld d, e
	ld a, a
	sbc a, b
	add a, b
	ld d, e
	ld a, a
	sbc a, b
	and b
	ld d, e
	ld a, a
	sbc a, b
	ret nz
	ld d, e
	ld a, a
	sbc a, b
	ldh [$ff00 + $53], a
	ld a, a
	sbc a, c
	nop
	ld d, e
	ld a, a
	sbc a, c
	jr nz, 0.l_e3bf
	ld a, a
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
	jr nz, 0.l_e3df
	ld a, a
	xor a
	ldh [$ff00 + $96], a
	ldh [$ff00 + $97], a
	ld [$c12f], a
	ld [$c12e], a
	ld hl, $d6fd
	res 5, [hl]
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	cp $09
	jr z, 0.l_e3d2
	ld a, [$d600]
	ld e, a
	add a, $08
	ld [$d600], a
	ld d, b
	push bc
	ld hl, $c3d0
	add hl, bc
	ld c, [hl]
	inc [hl]
	sla c
	sla c
	sla c
	ld hl, $6345
	add hl, bc
	push hl
	pop bc
	ld hl, $d601
	add hl, de
	ld e, $08
	ld a, [bc]
	inc bc
	ldi [hl], a
	dec e
	jr nz, 0.l_e3c9
	ld [hl], b
	pop bc
	ret
	call func_0891
	ret nz
	ldh a, [$ff00 + $f7]
	add a, $50
	call func_2185
	ld a, $e4
	ld [$db97], a
	jp $7d7c
	ld c, d
	nop
	ld c, h
	nop
	ld c, h
	jr nz, 0.l_e436
	jr nz, 0.l_e43c
	nop
	ld c, [hl]
	jr nz, 0.l_e413
	or b
	jp nz, $7e09
	and a
	jp nz, .l_638d
	ld de, $63e5
	call func_3c3b
	call func_7c76
	call func_7c98
	ldh a, [$ff00 + $f9]
	and a
	jp nz, .l_64ad
	ldh a, [$ff00 + $f0]
	rst 0
	dec e
	ld h, h
	ld h, c
	ld h, h
	add a, h
	ld h, h
	ld [$00f8], sp
	nop
	nop
	nop
	ldhl sp, d
	ld [$ebcd], sp
	dec sp
	call func_650e
	call func_0891
	jr nz, 0.l_e45f
	call func_27ed
	and $3f
	add a, $30
	ld [hl], a
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc a
	ld [hl], a
	cp $04
	jr nz, 0.l_e441
	ld [hl], b
	call func_7d55
	jr 0.l_e447
	call func_27ed
	and $03
	ld e, a
	ld d, b
	ld hl, $6415
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $6419
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	call func_3b8d
	jr 0.l_e478
	call func_3beb
	call func_650e
	call func_0891
	jr nz, 0.l_e472
	ld [hl], $20
	call func_3b8d
	ld [hl], b
	call func_7ce2
	call func_3b9e
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ret
	ld hl, $c340
	add hl, bc
	ld [hl], $c2
	call func_0891
	jr nz, 0.l_e4a7
	ld hl, $c4e0
	add hl, bc
	ld [hl], $2d
	ld hl, $c480
	add hl, bc
	ld [hl], $0c
	ld hl, $c280
	add hl, bc
	ld [hl], $01
	ld hl, $c340
	add hl, bc
	ld [hl], $04
	ld a, $02
	call func_3b87
	ret
	ldh a, [$ff00 + $f0]
	cp $02
	jr z, 0.l_e484
	call func_3beb
	call func_651a
	ldh a, [$ff00 + $f0]
	rst 0
	ret nz
	ld h, h
	jp nc, .l_cd64
	dec [hl]
	ld a, l
	ld a, $08
	dec e
	jr nz, 0.l_e4ca
	ld a, $f8
	ld hl, $c240
	add hl, bc
	ld [hl], a
	jp $3b8d
	call func_7ce2
	ld hl, $c250
	add hl, bc
	inc [hl]
	inc [hl]
	call func_3b9e
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and $03
	jr z, 0.l_e4ef
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	ld [hl], a
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and $08
	jr z, 0.l_e50a
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	and $f0
	add a, $03
	ld [hl], a
	ld hl, $c250
	add hl, bc
	ld [hl], b
	jp .l_6478
	xor a
	jp $3b87
	ldh a, [$ff00 + $a2]
	and a
	jp z, $3bd5
	cp $08
	jp c, $3bd5
	ret
	jp $3bd5
	ld b, b
	nop
	ld b, b
	jr nz, 0.l_e564
	nop
	ld b, d
	jr nz, 0.l_e537
	dec e
	ld h, l
	call func_3c3b
	call func_7c76
	call func_7c98
	call func_3bb4
	call func_7ce2
	call func_7d1b
	call func_3b9e
	ld hl, $c350
	add hl, bc
	set 7, [hl]
	ld hl, $c430
	add hl, bc
	set 6, [hl]
	ldh a, [$ff00 + $f0]
	rst 0
	ld d, d
	ld h, l
	xor l
	ld h, l
	push af
	ld h, l
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_e563
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, 0.l_e56f
	dec [hl]
	jr 0.l_e56f
	ld hl, $c350
	add hl, bc
	res 7, [hl]
	ld hl, $c430
	add hl, bc
	res 6, [hl]
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, 0.l_e593
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_e584
	and $80
	jr z, 0.l_e583
	inc [hl]
	inc [hl]
	dec [hl]
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_e593
	and $80
	jr z, 0.l_e592
	inc [hl]
	inc [hl]
	dec [hl]
	call func_0887
	jr nz, 0.l_e59b
	call func_3b8d
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_e5aa
	ldh a, [$ff00 + $e7]
	and $1f
	jr nz, 0.l_e5aa
	dec [hl]
	jp $65cb
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	cp $08
	jr c, 0.l_e5c4
	call func_0887
	call func_27ed
	and $1f
	add a, $80
	ld [hl], a
	jp $3b8d
	ldh a, [$ff00 + $e7]
	and $0f
	jr nz, 0.l_e5cb
	inc [hl]
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	ld hl, $c3d0
	add hl, bc
	add a, [hl]
	ld [hl], a
	rr a
	rr a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ret
	nop
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
	call func_65cb
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	cp $10
	jr z, 0.l_e609
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, 0.l_e608
	inc [hl]
	ret
	call func_0887
	jr nz, 0.l_e614
	ld [hl], $60
	call func_3b8d
	ld [hl], b
	ld hl, $c2d0
	add hl, bc
	inc [hl]
	ld a, [hl]
	cp $18
	jr c, 0.l_e65c
	ld [hl], b
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	ld hl, $c440
	add hl, bc
	add a, [hl]
	and $0f
	ld [hl], a
	ld hl, $c440
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $65e1
	add hl, de
	ld a, [hl]
	sra a
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ld hl, $65e5
	add hl, de
	ld a, [hl]
	sra a
	ld hl, $c240
	add hl, bc
	ld [hl], a
	call func_27ed
	and $07
	jr nz, 0.l_e65c
	call func_27ed
	and $02
	dec a
	ld hl, $c2c0
	add hl, bc
	ld [hl], a
	ret
	ld b, h
	nop
	ld b, [hl]
	nop
	ld b, h
	nop
	ld c, b
	nop
	ld b, [hl]
	jr nz, 0.l_e6ac
	jr nz, 0.l_e6b2
	jr nz, 0.l_e6b0
	jr nz, 0.l_e68f
	add a, b
	jp .l_f009
	pop af
	add a, [hl]
	ldh [$ff00 + $f1], a
	ld de, $665d
	call func_3c3b
	call func_7c76
	call func_7c98
	call func_3bb4
	call func_7ce2
	call func_3b9e
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_e6a1
	call func_3b8d
	ld [hl], b
	call func_0891
	ld [hl], $08
	call func_088c
	ld [hl], $20
	ldh a, [$ff00 + $f0]
	rst 0
	or [hl]
	ld h, [hl]
	ldhl sp, d
	ld h, [hl]
	ld c, e
	ld h, a
	ld [$00f8], sp
	nop
	nop
	nop
	ldhl sp, d
	ld [$0002], sp
	rst 38
	rst 38
	call func_0891
	jr nz, 0.l_e6f0
	call func_3b8d
	call func_0891
	call func_27ed
	and $1f
	add a, $30
	ld [hl], a
	and $03
	ld e, a
	ld d, b
	ld hl, $66aa
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $66ae
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ld hl, $66b2
	add hl, de
	ld a, [hl]
	cp $ff
	jr z, 0.l_e6ef
	ld hl, $c380
	add hl, bc
	ld [hl], a
	ret
	call func_3daf
	call func_6711
	jr 0.l_e706
	call func_0891
	jr nz, 0.l_e703
	ld [hl], $18
	call func_3b8d
	ld [hl], b
	call func_6711
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ret
	call func_088c
	jr nz, 0.l_e73b
	call func_7d35
	add a, $08
	cp $10
	jr nc, 0.l_e73c
	call func_7d45
	call func_66cc
	ld hl, $c240
	add hl, bc
	sla [hl]
	ld hl, $c250
	add hl, bc
	sla [hl]
	call func_3b8d
	ld [hl], $02
	call func_0891
	ld [hl], $30
	ret
	call func_7d45
	add a, $08
	cp $10
	jr nc, 0.l_e74a
	call func_7d35
	jr 0.l_e722
	ret
	call func_0891
	jr nz, 0.l_e75b
	ld [hl], $20
	call func_3b8d
	ld [hl], b
	call func_088c
	ld [hl], $40
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	and $01
	call func_3b87
	ret
	ld d, l
	ld d, [hl]
	ld a, [bc]
	dec bc
	inc c
	dec c
	ld c, $0f
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	ld a, [de]
	dec de
	inc e
	dec e
	ld e, $1f
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	inc b
	dec b
	ld h, h
	ld h, l
	ld b, $07
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	inc d
	dec d
	ld h, [hl]
	ld h, a
	ld d, $17
	ld d, l
	ld d, [hl]
	halt
	halt
	ld [hl], d
	ld [hl], e
	halt
	halt
	ld [hl], d
	ld [hl], e
	ld l, b
	ld l, c
	halt
	halt
	ld [hl], e
	ld [hl], d
	halt
	halt
	ld [hl], e
	ld [hl], d
	ld [hl], a
	ld c, e
	ld l, h
	ld l, h
	ld l, h
	ld l, h
	halt
	halt
	halt
	halt
	ld [hl], d
	ld [hl], e
	ld l, h
	ld l, h
	ld l, h
	ld l, h
	halt
	halt
	halt
	halt
	ld [hl], e
	ld [hl], d
	ld l, l
	ld l, l
	ld l, h
	ld l, h
	ld l, h
	ld l, h
	ld l, h
	ld l, h
	ld l, h
	ld l, h
	ld l, l
	ld l, l
	ld l, h
	ld l, h
	ld l, h
	ld l, h
	ld l, h
	ld l, h
	ld l, h
	ld l, h
	ld d, l
	ld d, [hl]
	ld l, [hl]
	ld l, [hl]
	ld l, [hl]
	ld l, [hl]
	ld l, [hl]
	ld l, [hl]
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	ld l, [hl]
	ld l, [hl]
	ld l, [hl]
	ld l, [hl]
	ld l, [hl]
	ld l, [hl]
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	ld l, [hl]
	ld l, [hl]
	ld l, [hl]
	ld l, [hl]
	ld l, [hl]
	ld l, [hl]
	ld d, l
	ld d, [hl]
	ld d, l
	ld d, [hl]
	ld l, [hl]
	ld l, [hl]
	ld l, [hl]
	ld l, [hl]
	ld l, [hl]
	ld l, [hl]
	ld d, l
	ld d, [hl]
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ldd a, [hl]
	push de
	sub a, $d7
	ldd a, [hl]
	ldd a, [hl]
	call func_cee1
	ldd a, [hl]
	inc bc
	add hl, bc
	inc bc
	add hl, bc
	add a, $1b
	dec de
	inc bc
	inc bc
	add hl, bc
	ld c, $1b
	dec de
	dec de
	dec de
	ld [bc], a
	ld [de], a
	ldi [hl], a
	ldd [hl], a
	ld b, d
	nop
	ld [$1810], sp
	jr nz, 0.l_e879
	jr nc, 0.l_e88b
	ld b, b
	ld c, b
	call func_7c76
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	ldh a, [$ff00 + $f0]
	rst 0
	ld l, d
	ld l, b
	ld [hl], l
	ld l, b
	add a, c
	ld l, b
	adc a, l
	ld l, b
	call func_4000
	call func_0891
	ld [hl], $28
	jp $3b8d
	call func_0891
	ret nz
	ld a, $4c
	ld [$d368], a
	jp $3b8d
	ld a, $1d
	ldh [$ff00 + $f4], a
	call func_0891
	ld [hl], $80
	jp $3b8d
	ldh a, [$ff00 + $e7]
	ld e, $00
	and $08
	jr z, 0.l_e897
	ld e, $02
	ld a, e
	ld [$c155], a
	call func_0891
	ret nz
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	ld e, a
	inc a
	ld [hl], a
	ldh [$ff00 + $e8], a
	ld a, e
	and $1f
	jp nz, .l_68bb
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	cp $0a
	jp z, .l_6940
	inc a
	ld [hl], a
	ld hl, $c3d0
	add hl, bc
	push hl
	ld a, [hl]
	ld e, a
	ld d, b
	ld hl, $684a
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $cd], a
	ld a, $20
	ldh [$ff00 + $ce], a
	call func_2839
	pop hl
	ld a, [hl]
	dec a
	ld e, a
	sla a
	sla a
	sla a
	add a, e
	add a, e
	ld e, a
	ld d, b
	ld hl, $6765
	ldh a, [$ff00 + $e8]
	and $01
	jr z, 0.l_e8eb
	ld hl, $67c9
	add hl, de
	push hl
	ld a, [$d600]
	ld e, a
	ld d, b
	add a, $0d
	ld [$d600], a
	ld hl, $d601
	add hl, de
	ldh a, [$ff00 + $cf]
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	ldi [hl], a
	ld a, $09
	ldi [hl], a
	pop de
	push bc
	ld c, $0a
	ld a, [de]
	inc de
	ldi [hl], a
	dec c
	jr nz, 0.l_e908
	ld [hl], b
	pop bc
	push bc
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	dec a
	rr a
	and $07
	push af
	ld e, a
	ld d, b
	ld hl, $6846
	add hl, de
	ld e, [hl]
	ld hl, $d711
	add hl, de
	push hl
	pop bc
	pop af
	ld e, a
	sla a
	sla a
	add a, e
	ld e, a
	ld d, $00
	ld hl, $682d
	add hl, de
	ld e, $05
	ldi a, [hl]
	ld [bc], a
	inc bc
	dec e
	jr nz, 0.l_e938
	pop bc
	ret
	xor a
	ld [$c155], a
	ld [$c167], a
	call func_27bd
	jp $7d7c
	ld hl, $c440
	add hl, bc
	ld a, [hl]
	cp $ff
	jp z, .l_6855
	and a
	jr nz, 0.l_e95e
	inc [hl]
	call func_6de1
	call func_6ec2
	ldh a, [$ff00 + $ea]
	cp $05
	jp nz, .l_7d82
	call func_7c76
	call func_380e
	call func_3f12
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	cp $16
	jr nz, 0.l_e995
	ldh a, [$ff00 + $f0]
	cp $09
	jr nc, 0.l_e990
	ld [hl], b
	ld hl, $c320
	add hl, bc
	ld [hl], b
	call func_3b8d
	ld a, $09
	ld [hl], a
	ldh [$ff00 + $f0], a
	jr 0.l_e995
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	call func_7c98
	call func_7d1b
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	ldh [$ff00 + $e8], a
	jr z, 0.l_e9b2
	ld [hl], b
	ld hl, $c320
	add hl, bc
	ld [hl], b
	ldh a, [$ff00 + $f0]
	cp $09
	jr nc, 0.l_e9cc
	call func_3be0
	ld hl, $c410
	add hl, bc
	ld a, [$c13e]
	or [hl]
	and a
	jr nz, 0.l_e9cc
	call func_3bd5
	call func_3beb
	ldh a, [$ff00 + $f0]
	rst 0
	<error>
	ld l, c
	ld bc, $226a
	ld l, d
	ld [hl], h
	ld l, d
	call nc, func_036a
	ld l, e
	ld c, c
	ld l, e
	jr z, 0.l_ea4b
	ld [hl], b
	ld l, h
	sub a, e
	ld l, h
	or h
	ld l, h
	rst 28
	ld l, h
	dec c
	ld l, l
	ld l, a
	ld l, l
	ld hl, $c320
	add hl, bc
	ld [hl], b
	call func_0891
	jr nz, 0.l_ea00
	ld [hl], $30
	call func_3b8d
	ld hl, $c310
	add hl, bc
	ld [hl], $6f
	ret
	call func_0891
	jr z, 0.l_ea14
	cp $01
	jr nz, 0.l_ea0e
	ld a, $08
	ldh [$ff00 + $f2], a
	ld hl, $c320
	add hl, bc
	ld [hl], b
	ret
	ldh a, [$ff00 + $e8]
	and a
	jr z, 0.l_ea21
	call func_0891
	ld [hl], $40
	call func_3b8d
	ret
	call func_0891
	cp $01
	jr nz, 0.l_ea3f
	ld e, $12
	ldh a, [$ff00 + $f6]
	cp $92
	jr z, 0.l_ea3b
	cp $84
	jr z, 0.l_ea3b
	cp $80
	jr nz, 0.l_ea3f
	ld e, $14
	ld a, e
	call func_2185
	call func_0891
	jr nz, 0.l_ea51
	ld [hl], $a0
	ldh a, [$ff00 + $f6]
	cp $95
	jr z, 0.l_ea4e
	ld [hl], $20
	jp $3b8d
	ld hl, $d20e
	ld [hl], $f0
	ld hl, $d20b
	ld [hl], $f8
	ld hl, $d20d
	ld [hl], $f0
	cp $20
	jr c, 0.l_ea73
	ld hl, $d20e
	ld [hl], $f2
	ld hl, $d20b
	ld [hl], $fa
	ld hl, $d20d
	ld [hl], $f2
	ret
	call func_0891
	jr nz, 0.l_ea7e
	ld [hl], $20
	jp $3b8d
	and $3f
	jr nz, 0.l_ea82
	call func_0891
	and $40
	jr z, 0.l_eaaf
	call func_6e01
	ld hl, $d208
	ld [hl], $01
	ld hl, $d209
	ld [hl], b
	ld hl, $d20a
	ld [hl], $f0
	ld hl, $d20b
	ld [hl], $f8
	ld hl, $d20d
	ld [hl], $f3
	ld hl, $d20c
	ld [hl], $10
	ld hl, $d207
	ld [hl], $00
	ret
	call func_6e01
	ld hl, $d208
	ld [hl], b
	ld hl, $d209
	ld [hl], b
	ld hl, $d20a
	ld [hl], $f8
	ld hl, $d20b
	ld [hl], $f8
	ld hl, $d20d
	ld [hl], $f0
	ld hl, $d20c
	ld [hl], $10
	ld hl, $d207
	ld [hl], $00
	ret
	call func_6db1
	call func_0891
	jr nz, 0.l_eb02
	call func_27ed
	and $1f
	add a, $30
	ld [hl], a
	ld a, $08
	call func_3c25
	call func_3b8d
	call func_7d35
	ld hl, $c380
	add hl, bc
	ld [hl], e
	call func_6a89
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_eb02
	call func_6aaf
	ret
	call func_6db1
	call func_7d35
	add a, $20
	cp $40
	jr nc, 0.l_eb23
	call func_7d45
	add a, $1c
	cp $38
	jr nc, 0.l_eb23
	call func_3b8d
	ld [hl], $06
	call func_0891
	ld [hl], $30
	ret
	call func_0891
	jr nz, 0.l_eb36
	call func_27ed
	and $0f
	add a, $10
	ld [hl], a
	call func_3b8d
	ld [hl], $04
	ret
	and $0f
	jr nz, 0.l_eb42
	ld a, [$d209]
	xor $01
	ld [$d209], a
	call func_7ce2
	call func_3b9e
	ret
	call func_0891
	jr nz, 0.l_eb65
	call func_0891
	ld [hl], $20
	call func_3b8d
	ld [hl], $04
	ld hl, $c350
	add hl, bc
	set 7, [hl]
	ld hl, $c430
	add hl, bc
	res 6, [hl]
	ret
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_ebc8
	call func_0891
	cp $18
	jr c, 0.l_eb87
	call func_6aaf
	ld a, $08
	ld [$d20c], a
	ld a, $e0
	ld [$d20d], a
	ld a, $01
	ld [$d207], a
	ret
	cp $10
	jr c, 0.l_ebae
	cp $17
	jr nz, 0.l_eb99
	ld a, $27
	ldh [$ff00 + $f4], a
	ld hl, $c300
	add hl, bc
	ld [hl], $10
	ld a, $ff
	ld [$d207], a
	ld a, $f0
	ld [$d20a], a
	ld a, $f4
	ld [$d20b], a
	ld a, $01
	ld [$d208], a
	ret
	ld a, $03
	ld [$d207], a
	ld a, $f8
	ld [$d20c], a
	ld a, $08
	ld [$d20d], a
	ld a, $f0
	ld [$d20a], a
	ld a, $f0
	ld [$d20b], a
	ret
	call func_0891
	cp $18
	jr c, 0.l_ebe7
	call func_6a89
	ld a, $01
	ld [$d209], a
	ld a, $f8
	ld [$d20c], a
	ld a, $e8
	ld [$d20d], a
	ld a, $00
	ld [$d207], a
	ret
	cp $10
	jr c, 0.l_ec0e
	cp $17
	jr nz, 0.l_ebf9
	ld a, $27
	ldh [$ff00 + $f4], a
	ld hl, $c300
	add hl, bc
	ld [hl], $10
	ld a, $ff
	ld [$d207], a
	ld a, $f0
	ld [$d20a], a
	ld a, $f0
	ld [$d20b], a
	ld a, $00
	ld [$d208], a
	ret
	ld a, $02
	ld [$d207], a
	ld a, $10
	ld [$d20c], a
	ld a, $08
	ld [$d20d], a
	ld a, $f0
	ld [$d20a], a
	ld a, $ec
	ld [$d20b], a
	ret
	call func_6af4
	call func_0891
	jr nz, 0.l_ec57
	call func_3b8d
	call func_7244
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	ld hl, $c320
	add hl, bc
	ld [hl], $30
	and a
	jr nz, 0.l_ec4b
	ld [hl], $28
	ld a, $18
	jp $3c25
	ld a, $08
	call func_3c25
	ld hl, $c250
	add hl, bc
	ld [hl], $f0
	ret
	ld a, [$d20e]
	add a, $02
	ld [$d20e], a
	ld a, [$d20b]
	add a, $02
	ld [$d20b], a
	ld a, [$d20d]
	add a, $02
	ld [$d20d], a
	ret
	call func_0891
	jr z, 0.l_ec82
	dec a
	jr nz, 0.l_ec7b
	call func_6b4e
	call func_6af4
	call func_6c57
	ret
	call func_6b42
	ldh a, [$ff00 + $e8]
	and a
	jr z, 0.l_ec92
	call func_0891
	ld [hl], $10
	call func_6a21
	ret
	ldh a, [$ff00 + $e8]
	and a
	jr z, 0.l_ecb0
	call func_3b8d
	call func_0891
	ld [hl], $20
	ld hl, $c350
	add hl, bc
	res 7, [hl]
	ld hl, $c430
	add hl, bc
	set 6, [hl]
	ld a, $28
	ldh [$ff00 + $f2], a
	call func_6b42
	ret
	call func_0891
	jr nz, 0.l_ecbf
	ld [hl], $c0
	call func_3b8d
	ret
	ld hl, $d20b
	ld a, [hl]
	sub a, $03
	jr z, 0.l_ecce
	bit 7, a
	jr z, 0.l_eccd
	inc [hl]
	inc [hl]
	dec [hl]
	ld hl, $d20d
	ld a, [hl]
	sub a, $03
	jr z, 0.l_ecdd
	bit 7, a
	jr z, 0.l_ecdc
	inc [hl]
	inc [hl]
	dec [hl]
	call func_0891
	cp $14
	jr nc, 0.l_ecee
	ld a, [$d20e]
	and a
	jr z, 0.l_ecee
	inc a
	ld [$d20e], a
	ret
	call func_0891
	jr nz, 0.l_ecfa
	ld [hl], $30
	call func_3b8d
	ret
	cp $30
	jr nc, 0.l_ed0c
	and $03
	jr nz, 0.l_ed0c
	ld a, [$d20e]
	add a, $02
	cpl
	inc a
	ld [$d20e], a
	ret
	ld a, [$d20e]
	cp $f0
	jr z, 0.l_ed18
	dec a
	ld [$d20e], a
	call func_0891
	jr nz, 0.l_ed4c
	ld e, $ff
	ldh a, [$ff00 + $f6]
	cp $80
	jr z, 0.l_ed2d
	ld e, $03
	cp $95
	jr z, 0.l_ed2d
	ld e, $02
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	cp e
	jr c, 0.l_ed49
	ld hl, $c350
	add hl, bc
	set 7, [hl]
	call func_3b8d
	ld a, $13
	call func_2185
	call func_0891
	ld [hl], $04
	ret
	jp $6b4e
	cp $24
	jr nc, 0.l_ed6e
	ld hl, $d20b
	ld a, [hl]
	sub a, $f8
	jr z, 0.l_ed5f
	bit 7, a
	jr z, 0.l_ed5e
	inc [hl]
	inc [hl]
	dec [hl]
	ld hl, $d20d
	ld a, [hl]
	sub a, $f0
	jr z, 0.l_ed6e
	bit 7, a
	jr z, 0.l_ed6d
	inc [hl]
	inc [hl]
	dec [hl]
	ret
	call func_6af4
	call func_0891
	jr z, 0.l_ed82
	dec a
	jr nz, 0.l_ed7e
	ld a, $3f
	ldh [$ff00 + $f4], a
	call func_6c57
	ret
	ld hl, $c320
	add hl, bc
	ld [hl], $30
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	cp $78
	jr c, 0.l_edb0
	call func_27bd
	call func_7d7c
	ld hl, $d900
	ldh a, [$ff00 + $f6]
	ld e, a
	ld d, b
	ldh a, [$ff00 + $f7]
	cp $1a
	jr nc, 0.l_eda9
	cp $06
	jr c, 0.l_eda9
	inc d
	add hl, de
	ld a, [hl]
	or $20
	ld [hl], a
	ldh [$ff00 + $f8], a
	ret
	ld hl, $c2b0
	add hl, bc
	ld [hl], b
	call func_7d35
	add a, $30
	cp $60
	jr nc, 0.l_edd3
	call func_7d45
	add a, $30
	cp $60
	jr nc, 0.l_edd3
	ld a, e
	cp $02
	jr nz, 0.l_ede0
	ld hl, $c2b0
	add hl, bc
	ld [hl], $01
	call func_3b8d
	ld [hl], $07
	call func_0891
	ld [hl], $20
	call func_6aec
	ret
	ld hl, $c310
	add hl, bc
	ld [hl], $7f
	call func_0891
	ld [hl], $80
	ldh a, [$ff00 + $b0]
	ld hl, $c390
	add hl, bc
	ld [hl], a
	ld hl, $c360
	add hl, bc
	ld [hl], $ff
	ldh a, [$ff00 + $f6]
	cp $80
	jr nz, 0.l_ee01
	ld [hl], $c0
	ld a, $f8
	ld [$d20a], a
	ld a, $f8
	ld [$d20b], a
	ld a, $f0
	ld [$d20e], a
	ld a, $00
	ld [$d207], a
	ld [$d208], a
	ld [$d209], a
	ld a, $10
	ld [$d20c], a
	ld a, $f0
	ld [$d20d], a
	ret
	ld [hl], b
	nop
	ld [hl], b
	jr nz, 0.l_ee2b
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
	stop
	ld h, [hl]
	nop
	nop
	ldhl sp, d
	ld h, [hl]
	jr nz, 0.l_ee3f
	nop
	ld h, h
	jr nz, 0.l_ee43
	ld [$2062], sp
	nop
	stop
	ld h, b
	jr nz, 0.l_ee4b
	ldhl sp, d
	ld l, b
	nop
	nop
	nop
	ld l, d
	nop
	nop
	ld [$006c], sp
	nop
	stop
	ld l, [hl]
	nop
	nop
	ldhl sp, d
	ld l, [hl]
	jr nz, 0.l_ee5f
	nop
	ld l, h
	jr nz, 0.l_ee63
	ld [$206a], sp
	nop
	stop
	ld l, b
	jr nz, 0.l_ee6b
	nop
	ld [hl], d
	nop
	ldhl sp, d
	ld [$0074], sp
	ldhl sp, d
	nop
	ld [hl], h
	jr nz, 0.l_ee77
	ld [$2072], sp
	nop
	nop
	ld [hl], d
	ld b, b
	ld [$7408], sp
	ld b, b
	ld [$7400], sp
	ld h, b
	nop
	ld [$6072], sp
	stop
	nop
	halt
	nop
	stop
	ld [$0078], sp
	stop
	stop
	ld a, d
	nop
	ld [$7c18], sp
	nop
	ldhl sp, d
	jr 0.l_ef1b
	nop
	stop
	ld [$2076], sp
	stop
	nop
	ld a, b
	jr nz, 0.l_eeb7
	ldhl sp, d
	ld a, d
	jr nz, 0.l_eeb3
	ldh a, [$ff00 + $7c]
	jr nz, 0.l_eea7
	ldh a, [$ff00 + $7e]
	jr nz, 0.l_eebf
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
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	cp $70
	jr nc, 0.l_ef27
	call func_6ef8
	call func_6f28
	call func_6f4f
	call func_6f84
	call func_6fa5
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_eef5
	ldh a, [$ff00 + $ef]
	sub a, $02
	ldh [$ff00 + $ec], a
	ld hl, $6eb2
	ld c, $04
	call func_3d26
	ld a, $04
	call func_3dd0
	jp $3dba
	ld a, [$d20c]
	ld hl, $ffee
	add a, [hl]
	ld [hl], a
	ld a, [$d20d]
	ld hl, $ffec
	add a, [hl]
	ld [hl], a
	ld a, [$d207]
	cp $ff
	jr z, 0.l_ef24
	rl a
	rl a
	rl a
	and $f8
	ld e, a
	ld d, b
	ld hl, $6e6a
	add hl, de
	ld c, $02
	call func_3d26
	ld a, $02
	jp .l_6f48
	call func_3dba
	ret
	ld hl, $c300
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_ef4e
	call func_6fcc
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	ld hl, $6e8a
	and a
	jr z, 0.l_ef41
	ld hl, $6e9e
	ld c, $05
	call func_3d26
	ld a, $05
	call func_3dd0
	call func_3dba
	ret
	ld a, [$d20a]
	ld hl, $ffee
	add a, [hl]
	ld [hl], a
	ld a, [$d20a]
	add a, $0c
	ld [$d5c0], a
	ld a, [$d20b]
	ld hl, $ffec
	add a, [hl]
	ld [hl], a
	ld a, [$d20b]
	add a, $08
	ld [$d5c2], a
	ld a, $08
	ld [$d5c1], a
	ld a, $06
	ld [$d5c3], a
	ld de, $6e26
	call func_3c3b
	ld a, $02
	jp .l_6f48
	ld a, [$d20e]
	ld hl, $ffec
	add a, [hl]
	ld [hl], a
	ld a, [$d208]
	rl a
	rl a
	rl a
	rl a
	and $f0
	ld e, a
	ld d, b
	ld hl, $6e2a
	add hl, de
	ld c, $04
	call func_3d26
	ld a, $04
	jp .l_6f48
	ld a, [$d20e]
	cp $00
	ret z
	ld a, [$d20f]
	ld hl, $ffec
	add a, [hl]
	ld [hl], a
	ld a, [$d209]
	rl a
	rl a
	rl a
	rl a
	and $f0
	ld e, a
	ld d, b
	ld hl, $6e4a
	add hl, de
	ld c, $04
	call func_3d26
	ld a, $04
	jp .l_6f48
	ld hl, $c146
	ld a, [$dbc7]
	or [hl]
	jr nz, 0.l_f026
	ldh a, [$ff00 + $ec]
	add a, $18
	ld e, a
	ldh a, [$ff00 + $99]
	ld hl, $ffa2
	sub a, [hl]
	add a, $08
	sub a, e
	add a, $0c
	cp $18
	jr nc, 0.l_f026
	ld hl, $c380
	add hl, bc
	ld e, $08
	ld a, [hl]
	and a
	jr z, 0.l_eff5
	ld e, $f8
	ldh a, [$ff00 + $ee]
	add a, e
	ld hl, $ff98
	sub a, [hl]
	add a, $1a
	cp $34
	jr nc, 0.l_f026
	ld a, $28
	call func_3c30
	ldh a, [$ff00 + $d7]
	ldh [$ff00 + $9b], a
	ldh a, [$ff00 + $d8]
	ldh [$ff00 + $9a], a
	ld a, $02
	ld [$c146], a
	ld a, $13
	ldh [$ff00 + $a3], a
	ld a, $08
	ld [$db94], a
	ld a, $20
	ld [$dbc7], a
	ld a, $03
	ldh [$ff00 + $f3], a
	ret
	ld [de], a
	inc d
	ld d, $18
	add hl, de
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld a, [de]
	call func_7c76
	call func_7d35
	add a, $20
	cp $40
	jr nc, 0.l_f046
	call func_7d45
	add a, $20
	cp $40
	jr c, 0.l_f0ac
	ld hl, $c3b0
	add hl, bc
	ld a, [hl]
	inc a
	ld [hl], a
	and $7f
	ret nz
	ld e, $0f
	ld d, b
	ld hl, $c3a0
	add hl, de
	ld a, [hl]
	cp $82
	jr z, 0.l_f076
	cp $9e
	jr z, 0.l_f076
	cp $7d
	jr z, 0.l_f076
	ld hl, $c340
	add hl, de
	ld a, [hl]
	and $80
	jr nz, 0.l_f076
	ld hl, $c280
	add hl, de
	ld a, [hl]
	cp $05
	jr z, 0.l_f07d
	dec e
	ld a, e
	cp $ff
	jr nz, 0.l_f053
	ret
	ld a, [$c18f]
	and a
	ret nz
	ld a, $7d
	call func_3c01
	jr c, 0.l_f0ac
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
	ldh a, [$ff00 + $f7]
	ld e, a
	ld a, $14
	cp $0a
	jr nc, 0.l_f0a8
	ld hl, $7027
	add hl, de
	ld a, [hl]
	call func_3c25
	pop bc
	ret
	ld hl, $c460
	add hl, bc
	ld a, [hl]
	cp $00
	jr nz, 0.l_f0c9
	ldh a, [$ff00 + $f8]
	and $10
	jp nz, $7d7c
	ld hl, $c460
	add hl, bc
	ld [hl], $ff
	ld hl, $c4e0
	add hl, bc
	ld [hl], $3c
	call func_7c76
	ld hl, $c3b0
	add hl, bc
	ld [hl], b
	ld hl, $c410
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_f149
	ld a, $14
	call func_3c01
	jr c, 0.l_f149
	ld hl, $c4e0
	add hl, bc
	ld a, [hl]
	ld hl, $c4e0
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	add a, $08
	ld [hl], a
	call func_3e64
	ldh a, [$ff00 + $ee]
	sub a, $08
	ldh [$ff00 + $ce], a
	ldh a, [$ff00 + $ef]
	sub a, $10
	ldh [$ff00 + $cd], a
	ldh a, [$ff00 + $ce]
	swap a
	and $0f
	ld e, a
	ldh a, [$ff00 + $cd]
	and $f0
	or e
	ld e, a
	ld d, b
	ld hl, $d711
	add hl, de
	ld [hl], $91
	call func_2839
	ld a, [$d600]
	ld e, a
	ld d, $00
	ld hl, $d601
	add hl, de
	add a, $0a
	ld [$d600], a
	ld e, $08
	call func_7136
	ld e, $09
	ldh a, [$ff00 + $cf]
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	ldi [hl], a
	inc a
	ldh [$ff00 + $d0], a
	ld a, $81
	ldi [hl], a
	ld a, e
	ldi [hl], a
	inc a
	inc a
	ldi [hl], a
	xor a
	ld [hl], a
	ret
	ld [hl], h
	nop
	ld [hl], h
	jr nz, 0.l_f1c5
	nop
	ld a, b
	nop
	ld a, d
	nop
	ld a, d
	jr nz, 0.l_f1cf
	jr nz, 0.l_f1cf
	jr nz, 0.l_f1d7
	nop
	ld a, h
	nop
	ld de, $714a
	call func_3c3b
	call func_7c76
	call func_7c98
	call func_3bb4
	call func_7ce2
	call func_3b9e
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and $03
	jr nz, 0.l_f183
	ld a, [hl]
	and $0c
	jr nz, 0.l_f18d
	jr 0.l_f195
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	ld [hl], a
	jr 0.l_f195
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
	and $03
	call func_3b87
	ret
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld d, h
	nop
	ld d, h
	jr nz, 0.l_f1ff
	nop
	ld d, d
	jr nz, 0.l_f207
	nop
	ld d, [hl]
	nop
	ldh a, [$ff00 + $f1]
	cp $01
	jr nz, 0.l_f1c2
	ld de, $71b0
	call func_3cd0
	jr 0.l_f1c8
	ld de, $71a0
	call func_3c3b
	call func_7c76
	call func_7c98
	call func_7d1b
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	ldh [$ff00 + $e8], a
	jr z, 0.l_f1e8
	ld [hl], b
	ld hl, $c320
	add hl, bc
	ld [hl], b
	ldh a, [$ff00 + $f0]
	rst 0
	ld sp, hl
	ld [hl], c
	dec h
	ld [hl], d
	ld d, [hl]
	ld [hl], d
	ld h, h
	ld [hl], d
	add a, [hl]
	ld [hl], d
	xor e
	ld [hl], d
	<error>
	ld [hl], d
	call func_0891
	jr nz, 0.l_f224
	call func_7d35
	add a, $20
	cp $40
	jr nc, 0.l_f224
	call func_7d45
	add a, $20
	cp $40
	jr nc, 0.l_f224
	call func_3b8d
	call func_0891
	ld [hl], $20
	call func_27ed
	and $03
	add a, $03
	ld hl, $c2b0
	add hl, bc
	ld [hl], a
	ret
	call func_0891
	jr nz, 0.l_f249
	ld hl, $c310
	add hl, bc
	ld [hl], $08
	ld hl, $c320
	add hl, bc
	ld [hl], $08
	ld hl, $c340
	add hl, bc
	ld [hl], $12
	ld a, $03
	call func_3b87
	call func_3b8d
	ld a, $24
	ldh [$ff00 + $f2], a
	ret
	ld e, $01
	cp $10
	jr nc, 0.l_f251
	ld e, $02
	ld a, e
	call func_3b87
	ret
	ldh a, [$ff00 + $e8]
	and a
	jr z, 0.l_f263
	call func_0891
	ld [hl], $20
	call func_3b8d
	ret
	call func_3beb
	call func_0891
	jr nz, 0.l_f275
	ld [hl], $10
	call func_3daf
	call func_3b8d
	ret
	ld e, $08
	and $04
	jr z, 0.l_f27d
	ld e, $f8
	ld hl, $c240
	add hl, bc
	ld [hl], e
	call func_7cef
	ret
	call func_3bb4
	call func_7ce2
	call func_7305
	call func_0891
	jr nz, 0.l_f2a5
	ld a, $0c
	call func_3c25
	ld hl, $c320
	add hl, bc
	ld [hl], $18
	call func_7244
	call func_3b8d
	ld a, $03
	call func_3b87
	ret
	call func_3bb4
	call func_7ce2
	call func_7305
	ldh a, [$ff00 + $e8]
	and a
	jr z, 0.l_f2dd
	call func_3daf
	call func_3b8d
	ld [hl], $04
	call func_0891
	ld [hl], $20
	ld hl, $c2b0
	add hl, bc
	dec [hl]
	jr nz, 0.l_f2dd
	call func_3b8d
	ld [hl], $06
	call func_0891
	ld [hl], $30
	ld hl, $c340
	add hl, bc
	ld [hl], $d2
	ld a, $02
	call func_3b87
	ret
	call func_0891
	jr nz, 0.l_f2f3
	ld [hl], $50
	call func_3b8d
	ld [hl], b
	xor a
	call func_3b87
	ret
	ld e, $03
	cp $20
	jr nc, 0.l_f300
	ld e, $01
	cp $10
	jr c, 0.l_f300
	inc e
	ld a, e
	call func_3b87
	ret
	ld hl, $c410
	add hl, bc
	ld [hl], $03
	call func_3b9e
	ld hl, $c410
	add hl, bc
	ld [hl], b
	ret
	call func_7c76
	ldh a, [$ff00 + $f0]
	rst 0
	ld e, $73
	or a
	ld [hl], e
	ldh a, [$ff00 + $ee]
	and $70
	ld [$d201], a
	call func_0891
	ld [hl], $80
	call func_3b8d
	ret
	inc hl
	ld d, [hl]
	ld h, $53
	ldd [hl], a
	ld b, a
	ld b, d
	scf
	inc sp
	ld b, [hl]
	ld b, e
	ld [hl], $24
	ld d, l
	dec h
	ld d, h
	ld hl, $5328
	ld d, [hl]
	inc [hl]
	ld b, l
	dec [hl]
	ld b, h
	ld sp, $3848
	ld b, c
	inc d
	ld h, [hl]
	dec d
	ld h, e
	ld sp, $3845
	ld b, h
	inc de
	ld d, [hl]
	ld d, $53
	daa
	ld b, d
	ld b, a
	ldi [hl], a
	ld h, l
	inc sp
	ld h, h
	ld [hl], $23
	ld d, [hl]
	ld h, $53
	ldd [hl], a
	ld b, a
	ld b, d
	scf
	inc sp
	ld b, [hl]
	ld b, e
	ld [hl], $24
	ld d, l
	dec h
	ld d, h
	inc hl
	ld d, [hl]
	ld h, $53
	ldd [hl], a
	ld b, a
	ld b, d
	scf
	inc sp
	ld b, [hl]
	ld b, e
	ld [hl], $24
	ld d, l
	dec h
	ld d, h
	inc hl
	ld d, [hl]
	ld h, $53
	ldd [hl], a
	ld b, a
	ld b, d
	scf
	inc sp
	ld b, [hl]
	ld b, e
	ld [hl], $24
	ld d, l
	dec h
	ld d, h
	inc hl
	ld d, [hl]
	ld h, $53
	ldd [hl], a
	ld b, a
	ld b, d
	scf
	inc sp
	ld b, [hl]
	ld b, e
	ld [hl], $24
	ld d, l
	dec h
	ld d, h
	inc hl
	ld d, [hl]
	ld h, $53
	ldd [hl], a
	ld b, a
	ld b, d
	scf
	inc sp
	ld b, [hl]
	ld b, e
	ld [hl], $24
	ld d, l
	dec h
	ld d, h
	jr nc, 0.l_f3e0
	jr nc, 0.l_f3e2
	jr nc, 0.l_f3e4
	jr nc, 0.l_f3de
	jr z, 0.l_f3d9
	ret nc
	jp $7e09
	cp $10
	jp z, $7d7c
	call func_0891
	jr nz, 0.l_f43b
	push hl
	ldh a, [$ff00 + $f7]
	ld e, a
	ld d, b
	ld hl, $73ae
	add hl, de
	ld a, [hl]
	pop hl
	ld [hl], a
	ld a, $5a
	call func_3c01
	jr c, 0.l_f43b
	ld hl, $c2b0
	add hl, de
	ld [hl], $02
	push bc
	ld a, [$d201]
	ld hl, $c3d0
	add hl, bc
	add a, [hl]
	inc [hl]
	ld c, a
	ld hl, $c440
	add hl, de
	ldh a, [$ff00 + $ef]
	sub a, $10
	and $f0
	jr z, 0.l_f3f7
	ld [hl], a
	ld a, c
	cp $0f
	jr nz, 0.l_f407
	ld a, [$c18e]
	and $1f
	cp $03
	jr nz, 0.l_f407
	ld [hl], $01
	ld hl, $732e
	add hl, bc
	ld a, [hl]
	push af
	swap a
	and $f0
	or $08
	ld hl, $c200
	add hl, de
	ld [hl], a
	pop af
	and $f0
	add a, $10
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c340
	add hl, de
	ld [hl], $12
	ld hl, $c350
	add hl, de
	ld [hl], $00
	ld hl, $c430
	add hl, de
	ld [hl], $00
	ld hl, $c4d0
	add hl, de
	ld [hl], $00
	pop bc
	ret
	ld [hl], b
	nop
	ld [hl], b
	jr nz, 0.l_f4b3
	nop
	ld [hl], d
	jr nz, 0.l_f456
	inc a
	ld [hl], h
	call func_3c3b
	call func_7c76
	call func_7c98
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	call func_7ce2
	call func_3b9e
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and $0f
	jr z, 0.l_f479
	call func_0891
	ld [hl], $10
	call func_3daf
	call func_3b8d
	xor a
	ld [hl], a
	ldh [$ff00 + $f0], a
	call func_3bb4
	ldh a, [$ff00 + $f0]
	rst 0
	add a, l
	ld [hl], h
	and [hl]
	ld [hl], h
	rst 0
	ld [hl], h
	call func_0891
	jr nz, 0.l_f4a5
	ld [hl], $20
	call func_3b8d
	call func_27ed
	and $02
	dec a
	ld hl, $c2b0
	add hl, bc
	ld [hl], a
	call func_27ed
	and $02
	dec a
	ld hl, $c2c0
	add hl, bc
	ld [hl], a
	ret
	call func_0891
	jp z, $3b8d
	and $01
	jr nz, 0.l_f4c6
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	add a, [hl]
	ld [hl], a
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	add a, [hl]
	ld [hl], a
	ret
	ldh a, [$ff00 + $e7]
	and $01
	jr nz, 0.l_f4ee
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_f4df
	call func_3b8d
	ld [hl], b
	call func_0891
	ld [hl], $10
	ret
	call func_74e7
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	bit 7, a
	jr z, 0.l_f4ed
	inc [hl]
	inc [hl]
	dec [hl]
	ret
	ld h, b
	nop
	ld h, d
	nop
	ld h, h
	nop
	ld h, [hl]
	nop
	ld h, d
	ld h, b
	ld h, b
	ld h, b
	ld h, [hl]
	ld h, b
	ld h, h
	ld h, b
	ld h, [hl]
	jr nz, 0.l_f566
	jr nz, 0.l_f525
	ld h, b
	call nz, func_7e09
	and a
	jr z, 0.l_f50f
	ld a, c
	ld [$d201], a
	ld de, $74ef
	call func_3c3b
	call func_7c76
	call func_7ce2
	call func_7d1b
	call func_3b9e
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $e8], a
	dec a
	and $80
	jr z, 0.l_f544
	ld [hl], b
	ld hl, $c320
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $e9], a
	sra a
	cpl
	cp $07
	jr nc, 0.l_f543
	xor a
	ld [hl], a
	ldh a, [$ff00 + $f0]
	rst 0
	ld d, c
	ld [hl], l
	ld d, c
	ld [hl], l
	ld l, c
	ld [hl], l
	ld [bc], a
	halt
	dec sp
	halt
	call func_764b
	ret
	nop
	inc c
	stop
	inc c
	nop
	<error>
	ldh a, [$ff00 + $f4]
	ldh a, [$ff00 + $f4]
	nop
	inc c
	stop
	inc c
	nop
	<error>
	nop
	ld bc, $0004
	call func_0891
	jr nz, 0.l_f584
	call func_3daf
	call func_3b8d
	call func_27ed
	and $03
	ld e, a
	ld d, b
	ld hl, $7565
	add hl, de
	ld a, [hl]
	call func_3b87
	ret
	and $07
	jr nz, 0.l_f591
	ld hl, $c3b0
	add hl, bc
	ld a, [hl]
	inc a
	and $03
	ld [hl], a
	ldh a, [$ff00 + $e8]
	dec a
	and $80
	jr z, 0.l_f5d6
	call func_75fb
	ldh a, [$ff00 + $e9]
	sub a, $fc
	and $80
	jr nz, 0.l_f5a9
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, 0.l_f5d6
	call func_27ed
	and $01
	ld e, $01
	jr z, 0.l_f5b4
	ld e, $ff
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	add a, e
	and $07
	ld [hl], a
	ld e, a
	ld d, b
	ld hl, $7555
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $755d
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	call func_75fb
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_f601
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	xor $04
	ld [hl], a
	call func_0891
	srl [hl]
	ld hl, $c240
	call func_75f4
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	cpl
	sra a
	inc a
	ld [hl], a
	ld hl, $c5d0
	add hl, bc
	ld [hl], $ff
	ret
	ld hl, $c460
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_f63a
	ld a, [$d201]
	ld e, a
	ld d, b
	ld hl, $c290
	add hl, de
	ld a, [hl]
	cp $03
	jr nz, 0.l_f63a
	inc [hl]
	call func_3b8d
	ldh a, [$ff00 + $f1]
	cp $00
	jr nz, 0.l_f62c
	ld hl, $c3b0
	add hl, de
	ld a, [hl]
	cp $00
	jp z, $08ec
	ld hl, $c2e0
	add hl, de
	ld [hl], $40
	call func_0891
	ld [hl], $40
	jp .l_08ac
	ret
	call func_0891
	cp $01
	jr nz, 0.l_f647
	ld a, $01
	call func_3b87
	call func_764b
	ret
	call func_3bd5
	jr nc, 0.l_f69b
	ld a, [$c19b]
	and a
	jr nz, 0.l_f69b
	ld a, [$db00]
	cp $03
	jr nz, 0.l_f665
	ldh a, [$ff00 + $cc]
	and $20
	jr nz, 0.l_f672
	jr 0.l_f69b
	ld a, [$db01]
	cp $03
	jr nz, 0.l_f69b
	ldh a, [$ff00 + $cc]
	and $10
	jr z, 0.l_f69b
	ld a, [$c3cf]
	and a
	jr nz, 0.l_f69b
	inc a
	ld [$c3cf], a
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
	ld [hl], b
	nop
	ld [hl], b
	jr nz, 0.l_f713
	nop
	ld [hl], d
	jr nz, 0.l_f719
	nop
	ld [hl], h
	jr nz, 0.l_f71f
	nop
	halt
	jr nz, 0.l_f70d
	nop
	ld h, b
	jr nz, 0.l_f713
	nop
	ld h, d
	jr nz, 0.l_f719
	nop
	ld h, h
	jr nz, 0.l_f71f
	nop
	ld h, [hl]
	jr nz, 0.l_f6ce
	sbc a, h
	halt
	ldh a, [$ff00 + $f7]
	cp $03
	jr nz, 0.l_f6c8
	ld de, $76ac
	call func_3c3b
	call func_7c76
	ld hl, $c410
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_f6d9
	call func_3daf
	call func_7c98
	call func_3bb4
	call func_7ce2
	call func_7d1b
	call func_3b9e
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	bit 7, a
	jr nz, 0.l_f6fa
	and a
	jr nz, 0.l_f727
	ld [hl], b
	ldh a, [$ff00 + $f0]
	cp $03
	jr nz, 0.l_f722
	ld hl, $c240
	add hl, bc
	sra [hl]
	ld hl, $c250
	add hl, bc
	sra [hl]
	ld hl, $c320
	add hl, bc
	ld a, [hl]
	sra a
	cpl
	ld [hl], a
	cp $07
	jr nc, 0.l_f720
	ld [hl], b
	call func_3daf
	jr 0.l_f727
	jr 0.l_f727
	ld hl, $c320
	add hl, bc
	ld [hl], b
	ldh a, [$ff00 + $f0]
	cp $04
	jr c, 0.l_f72e
	ret
	rst 0
	ccf
	ld [hl], a
	ld a, e
	ld [hl], a
	ret nz
	ld [hl], a
	add hl, bc
	ld a, b
	ld b, $fa
	nop
	nop
	nop
	nop
	ld a, [$cd06]
	xor a
	dec a
	call func_0891
	jr nz, 0.l_f779
	call func_27ed
	and $1f
	add a, $30
	ld [hl], a
	call func_3b8d
	call func_27ed
	and $06
	jr nz, 0.l_f75e
	call func_7d55
	jr 0.l_f764
	call func_27ed
	and $03
	ld e, a
	ld d, b
	ld hl, $7737
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $773b
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	jr 0.l_f789
	call func_0891
	jr nz, 0.l_f786
	ld [hl], $18
	call func_3b8d
	ld [hl], b
	call func_77fd
	ld hl, $c350
	add hl, bc
	ld [hl], $80
	ld hl, $c430
	add hl, bc
	ld [hl], $48
	call func_7d35
	add a, $06
	cp $0a
	jr c, 0.l_f7a7
	call func_7d45
	add a, $06
	cp $0a
	jr nc, 0.l_f7b7
	call func_7d55
	ld hl, $c380
	add hl, bc
	ld [hl], e
	call func_3b8d
	call func_0891
	ld [hl], $ff
	ret
	jr 0.l_f7a2
	nop
	nop
	nop
	nop
	add sp, d
	jr 0.l_f78e
	sub a, c
	ld [$3428], sp
	ld hl, $c380
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $77b8
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	sub a, [hl]
	jr z, 0.l_f7de
	and $80
	jr nz, 0.l_f7dd
	inc [hl]
	inc [hl]
	dec [hl]
	ld hl, $77bc
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	sub a, [hl]
	jr z, 0.l_f7f1
	and $80
	jr nz, 0.l_f7f0
	inc [hl]
	inc [hl]
	dec [hl]
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_f7fd
	call func_3b8d
	ld [hl], b
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ret
	ld hl, $c430
	add hl, bc
	ld [hl], $08
	ld hl, $c350
	add hl, bc
	ld [hl], $00
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	inc a
	inc a
	call func_3b87
	call func_0891
	jr nz, 0.l_f837
	call func_3b8d
	ld [hl], b
	ld hl, $c320
	add hl, bc
	ld [hl], $18
	ld hl, $c240
	add hl, bc
	ld [hl], b
	ret
	cp $60
	jr nc, 0.l_f848
	and $04
	ld a, $08
	jr nz, 0.l_f843
	ld a, $f8
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $c410
	add hl, bc
	ld a, [hl]
	push af
	ld [hl], $01
	call func_3b9e
	pop af
	ld hl, $c410
	add hl, bc
	ld [hl], a
	ret
	ld b, $04
	ld [bc], a
	nop
	ldh a, [$ff00 + $f7]
	cp $15
	jr nz, 0.l_f86c
	ld a, [$db56]
	cp $80
	jp nz, $7d7c
	call func_79d5
	call func_7c76
	ldh a, [$ff00 + $f7]
	cp $15
	jr z, 0.l_f880
	ld hl, $c410
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_f883
	call func_7975
	call func_7c98
	call func_3be0
	call func_3bb4
	ldh a, [$ff00 + $f0]
	rst 0
	sbc a, l
	ld a, b
	jp nc, .l_f578
	ld a, b
	ld b, $fa
	nop
	nop
	nop
	nop
	ld a, [$cd06]
	sbc a, [hl]
	dec sp
	ld hl, $c3d0
	add hl, bc
	ld [hl], $00
	call func_794d
	call func_0891
	jr nz, 0.l_f8d1
	ld [hl], $80
	call func_3b8d
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	xor $01
	ld [hl], a
	ld e, a
	ld d, b
	ld hl, $7895
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $7899
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ret
	call func_794d
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_f8e0
	call func_78b3
	call func_7ce2
	call func_3b9e
	call func_7bfa
	call func_0891
	jr nz, 0.l_f8f4
	ld [hl], $30
	call func_3b8d
	ld [hl], b
	ret
	call func_088c
	jr z, 0.l_f917
	ld a, [$c16b]
	cp $04
	jr nz, 0.l_f917
	ldh a, [$ff00 + $f7]
	cp $15
	jr nz, 0.l_f917
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_f93d
	inc [hl]
	ld a, $90
	call func_2185
	jr 0.l_f93d
	ld a, [hl]
	and a
	jr nz, 0.l_f93d
	call func_0891
	jr nz, 0.l_f925
	ld [hl], $18
	call func_78f0
	call func_7bfa
	call func_7bfa
	call func_7ce2
	call func_3b9e
	ldh a, [$ff00 + $e7]
	xor c
	and $0f
	jr nz, 0.l_f948
	ld a, $0a
	call func_3c25
	call func_7d55
	ld hl, $c380
	add hl, bc
	ld [hl], a
	call func_7bfa
	ret
	ld bc, $0300
	ld [bc], a
	ld a, [$c502]
	and a
	jr nz, 0.l_f975
	call func_7d35
	add a, $30
	cp $60
	jr nc, 0.l_f98c
	call func_7d45
	add a, $30
	cp $60
	jr nc, 0.l_f98c
	call func_7d55
	ld d, b
	ld hl, $7949
	add hl, de
	ld a, [hl]
	ld hl, $c380
	add hl, bc
	cp [hl]
	jr z, 0.l_f98c
	ld hl, $c290
	add hl, bc
	ld a, [hl]
	cp $02
	jr z, 0.l_f985
	push hl
	call func_088c
	ld [hl], $10
	pop hl
	ld [hl], $02
	call func_0891
	ld [hl], $80
	ret
	nop
	nop
	ld sp, hl
	ld sp, hl
	ldhl sp, d
	<error>
	ld [$080e], sp
	ld c, $f8
	<error>
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [bc], a
	ld b, $06
	inc b
	inc b
	nop
	nop
	inc c
	inc c
	inc b
	inc b
	<error>
	<error>
	inc d
	inc d
	inc d
	inc d
	<error>
	<error>
	inc c
	inc c
	inc c
	inc c
	ld h, b
	nop
	ld h, d
	nop
	ld h, d
	jr nz, 0.l_fa1c
	jr nz, 0.l_fa22
	nop
	ld h, [hl]
	nop
	ld h, [hl]
	jr nz, 0.l_fa28
	jr nz, 0.l_fa2e
	nop
	ld l, d
	nop
	ld l, h
	nop
	ld l, [hl]
	nop
	ld l, d
	jr nz, 0.l_fa38
	jr nz, 0.l_fa40
	jr nz, 0.l_fa40
	jr nz, 0.l_f9a3
	add a, a
	dec a
	ldh a, [$ff00 + $f1]
	cp $02
	jr nc, 0.l_f9e1
	call func_7a39
	push bc
	ldh a, [$ff00 + $ec]
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $d8], a
	ldh a, [$ff00 + $f1]
	ld e, a
	ld d, b
	ld hl, $79a5
	add hl, de
	ld a, [hl]
	ld [$d5c0], a
	ld hl, $79ad
	add hl, de
	ld a, [hl]
	ld [$d5c2], a
	ld a, $02
	ld [$d5c1], a
	ld [$d5c3], a
	ld hl, $799d
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $d9], a
	ld hl, $7995
	add hl, de
	ld a, [hl]
	ld hl, $798d
	add hl, de
	ld l, [hl]
	ld h, a
	push hl
	ld a, [$c3c0]
	ld e, a
	ld d, $00
	ld hl, $c030
	add hl, de
	push hl
	pop bc
	xor a
	ldh [$ff00 + $da], a
	pop hl
	call func_1540
	pop bc
	ld a, $02
	call func_3dd0
	ld de, $79b5
	call func_3c3b
	ret
	xor $01
	push af
	ld a, [$c3c0]
	ld l, a
	ld h, $00
	ld de, $c030
	add hl, de
	pop de
	ldh a, [$ff00 + $ec]
	add a, d
	add a, $04
	ldi [hl], a
	ldh a, [$ff00 + $ee]
	add a, $fe
	ldi [hl], a
	ld a, $86
	ldi [hl], a
	ld [hl], $10
	ld a, $01
	call func_3dd0
	ret
	add a, d
	stop
	add a, [hl]
	stop
	adc a, b
	stop
	adc a, d
	stop
	adc a, h
	stop
	sbc a, b
	stop
	sub a, b
	stop
	sub a, d
	stop
	sub a, [hl]
	stop
	adc a, [hl]
	stop
	add a, b
	stop
	add a, h
	stop
	sub a, h
	stop
	sbc a, d
	stop
	xor [hl]
	stop
	sbc a, h
	stop
	and b
	stop
	ret nz
	stop
	jp nz, .l_c410
	stop
	add a, $10
	jp z, .l_c010
	stop
	jp nz, .l_c410
	stop
	add a, $10
	jp z, .l_a610
	stop
	and [hl]
	stop
	and [hl]
	stop
	and [hl]
	stop
	and [hl]
	stop
	sbc a, [hl]
	stop
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
	xor h
	xor e
	xor l
	xor [hl]
	xor [hl]
	rst 28
	ld b, $10
	stop
	stop
	stop
	stop
	stop
	stop
	stop
	stop
	ld bc, $1001
	stop
	stop
	stop
	stop
	ld bc, $1010
	stop
	stop
	stop
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0001
	ld a, $02
	ldh [$ff00 + $a1], a
	xor a
	ld [$c137], a
	ld [$c16a], a
	ldh a, [$ff00 + $f1]
	cp $22
	jr nz, 0.l_fb2f
	ld a, $1b
	call func_3c01
	jp c, $7d7c
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c320
	add hl, de
	ld [hl], $18
	ld hl, $c310
	add hl, de
	ld [hl], $06
	ld hl, $c2f0
	add hl, de
	ld [hl], $50
	ld hl, $c240
	add hl, de
	ld [hl], $08
	ld hl, $c290
	add hl, de
	ld [hl], $03
	ld a, $1d
	ldh [$ff00 + $f2], a
	jp $7d7c
	cp $21
	jr z, 0.l_fb39
	ld de, $7a5d
	call func_3cd0
	ld a, [$c19f]
	and a
	jp nz, .l_7bcf
	call func_7ce2
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc a
	ld [hl], a
	cp $10
	jr nz, 0.l_fb54
	ld hl, $c250
	add hl, bc
	ld [hl], $00
	cp $08
	jr nz, 0.l_fb71
	ldh a, [$ff00 + $f1]
	ld e, a
	ld d, b
	ld hl, $7ac1
	add hl, de
	ld a, [hl]
	and a
	jr z, 0.l_fb71
	cp $01
	jr nz, 0.l_fb6e
	ld a, $01
	ldh [$ff00 + $f2], a
	jr 0.l_fb71
	ld [$d368], a
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	cp $26
	jr nz, 0.l_fbc8
	ldh a, [$ff00 + $f1]
	ld e, a
	ld d, b
	cp $21
	jr nz, 0.l_fb8f
	ldh a, [$ff00 + $f6]
	cp $96
	jr nz, 0.l_fb8f
	ld a, $11
	call func_2185
	jr 0.l_fbc7
	ld a, e
	cp $01
	jr nz, 0.l_fb9f
	ld a, [$db44]
	cp $02
	jr nz, 0.l_fb9f
	ld a, $ed
	jr 0.l_fbc4
	ld a, e
	cp $0b
	jr nz, 0.l_fbaf
	ld a, [$db4e]
	cp $02
	jr nz, 0.l_fbaf
	ld a, $9f
	jr 0.l_fbc4
	ld a, e
	cp $00
	jr nz, 0.l_fbbf
	ld a, [$db43]
	cp $02
	jr nz, 0.l_fbbf
	ld a, $ee
	jr 0.l_fbc4
	ld hl, $7a9f
	add hl, de
	ld a, [hl]
	call func_2197
	xor a
	cp $28
	jr nz, 0.l_fbcf
	call func_7d7c
	ret
	call func_3bd5
	jr nc, 0.l_fbf4
	call func_094a
	call func_0942
	ld a, [$c1a6]
	and a
	jr z, 0.l_fbf2
	ld e, a
	ld d, b
	ld hl, $c39f
	add hl, de
	ld a, [hl]
	cp $03
	jr nz, 0.l_fbf2
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
	ld hl, $7bf6
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
	cp $38
	jr 0.l_fc2e
	ld e, b
	ldh a, [$ff00 + $99]
	ld hl, $ffef
	sub a, [hl]
	add a, $14
	cp $28
	jr nc, 0.l_fc74
	ldh a, [$ff00 + $98]
	ld hl, $ffee
	sub a, [hl]
	add a, $10
	cp $20
	jr nc, 0.l_fc74
	inc e
	ldh a, [$ff00 + $eb]
	cp $b5
	jr z, 0.l_fc4f
	push de
	call func_7d55
	ldh a, [$ff00 + $9e]
	xor $01
	cp e
	pop de
	jr nz, 0.l_fc74
	ld hl, $c1ad
	ld [hl], $01
	ld a, [$c19f]
	ld hl, $c14f
	or [hl]
	ld hl, $c146
	or [hl]
	ld hl, $c134
	or [hl]
	jr nz, 0.l_fc74
	ld a, [$db9a]
	cp $80
	jr nz, 0.l_fc74
	ldh a, [$ff00 + $cc]
	and $10
	jr z, 0.l_fc74
	scf
	ret
	and a
	ret
	ldh a, [$ff00 + $ea]
	cp $05
	jr nz, 0.l_fc96
	ld a, [$db95]
	cp $07
	jr z, 0.l_fc96
	ld a, [$c19f]
	ld hl, $c1a8
	or [hl]
	ld hl, $c14f
	or [hl]
	jr nz, 0.l_fc96
	ld a, [$c124]
	and a
	jr z, 0.l_fc97
	pop af
	ret
	ld hl, $c410
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_fce1
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
	call func_7ce2
	ld hl, $c430
	add hl, bc
	ld a, [hl]
	and $20
	jr nz, 0.l_fcd4
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
	call func_7cef
	push bc
	ld a, c
	add a, $10
	ld c, a
	call func_7cef
	pop bc
	ret
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_fd1a
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
	jr z, 0.l_fd11
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
	jr z, 0.l_fd1a
	push af
	swap a
	and $f0
	ld hl, $c330
	add hl, bc
	add a, [hl]
	ld [hl], a
	rl d
	ld hl, $c310
	jr 0.l_fd07
	ld e, $00
	ldh a, [$ff00 + $98]
	ld hl, $c200
	add hl, bc
	sub a, [hl]
	bit 7, a
	jr z, 0.l_fd43
	inc e
	ld d, a
	ret
	ld e, $02
	ldh a, [$ff00 + $99]
	ld hl, $c210
	add hl, bc
	sub a, [hl]
	bit 7, a
	jr nz, 0.l_fd53
	inc e
	ld d, a
	ret
	call func_7d35
	ld a, e
	ldh [$ff00 + $d7], a
	ld a, d
	bit 7, a
	jr z, 0.l_fd62
	cpl
	inc a
	push af
	call func_7d45
	ld a, e
	ldh [$ff00 + $d8], a
	ld a, d
	bit 7, a
	jr z, 0.l_fd70
	cpl
	inc a
	pop de
	cp d
	jr nc, 0.l_fd78
	ldh a, [$ff00 + $d7]
	jr 0.l_fd7a
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
	adc a, [hl]
	ld a, l
	sbc a, a
	ld a, l
	or b
	ld a, l
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
	jr nz, 0.l_fdaf
	ld [hl], $c0
	ld hl, $c420
	add hl, bc
	ld [hl], $ff
	call func_7d99
	ret
	call func_0891
	jr nz, 0.l_fded
	ldh a, [$ff00 + $eb]
	cp $5f
	jr nz, 0.l_fde4
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
	ld hl, $c320
	add hl, de
	ld [hl], $18
	ld hl, $c2f0
	add hl, de
	ld [hl], $20
	ld hl, $c390
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $b0], a
	jp .l_7e54
	call func_08d7
	call func_27bd
	jp .l_3f7a
	call func_7df1
	ret
	and $07
	jr nz, 0.l_fe12
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
	call func_7e13
	ret
	call func_7c7c
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
	jr z, 0.l_fe48
	ld hl, $c250
	add hl, bc
	ld [hl], $f0
	jr 0.l_fe54
	ld hl, $c320
	add hl, de
	ld [hl], $10
	ld hl, $c310
	add hl, de
	ld [hl], $08
	call func_7d7c
	ld hl, $fff4
	ld [hl], $1a
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
