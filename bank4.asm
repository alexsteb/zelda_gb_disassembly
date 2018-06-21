	ld hl, $c200
	add hl, bc
	ld a, [hl]
	add a, $08
	ld [hl], a
	ret
	call func_380e
	call func_3f12
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	rst 0
	rr a
	ld b, b
	jp nc, .l_3342
	ld c, b
	ret nc
	ld c, b
	ld [hl], $49
	ld hl, $c440
	add hl, bc
	ld a, [hl]
	cp $03
	jr c, 0.l_0057
	ld a, $5c
	call func_3c01
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	sub a, $18
	ld [hl], a
	ld hl, $c2b0
	add hl, de
	ld [hl], $02
	ld hl, $c2e0
	add hl, de
	ld [hl], $27
	ld hl, $c360
	add hl, de
	ld [hl], $08
	call func_3e64
	ld a, $29
	ldh [$ff00 + $f4], a
	ret
	ld hl, $c360
	add hl, bc
	ld [hl], $20
	ld a, c
	ld [$d002], a
	call func_429c
	call func_7f36
	ld hl, $c340
	add hl, bc
	ld [hl], $81
	ld hl, $c350
	add hl, bc
	ld [hl], $80
	call func_6dd6
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $e8], a
	and $80
	jr z, 0.l_008e
	xor a
	ld [hl], a
	ld hl, $c320
	add hl, bc
	ld [hl], b
	ldh a, [$ff00 + $f0]
	rst 0
	sbc a, c
	ld b, b
	xor h
	ld b, b
	ld e, a
	ld b, c
	<error>
	ld b, c
	ldh a, [$ff00 + $99]
	cp $70
	jr nc, 0.l_00a7
	call func_3b8d
	call func_0891
	ld [hl], $ff
	ret
	nop
	ld bc, $0200
	call func_08e2
	call func_3beb
	call func_3bbf
	jr nc, 0.l_00d0
	call func_0942
	ld a, $09
	ldh [$ff00 + $f2], a
	ld a, $10
	ld [$c13e], a
	ld a, $14
	call func_3c30
	ldh a, [$ff00 + $d7]
	ldh [$ff00 + $9b], a
	ldh a, [$ff00 + $d8]
	ldh [$ff00 + $9a], a
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_0121
	ldh a, [$ff00 + $e8]
	and $80
	jr z, 0.l_00e8
	ld hl, $c320
	add hl, bc
	ld [hl], $10
	ld a, $20
	ldh [$ff00 + $f2], a
	ldh a, [$ff00 + $98]
	push af
	ld a, $50
	ldh [$ff00 + $98], a
	ldh a, [$ff00 + $99]
	push af
	ld a, $48
	ldh [$ff00 + $99], a
	ld a, $08
	call func_3c25
	ldh a, [$ff00 + $ee]
	ld hl, $ff98
	sub a, [hl]
	add a, $02
	cp $04
	jr nc, 0.l_0118
	ldh a, [$ff00 + $ef]
	ld hl, $ff99
	sub a, [hl]
	add a, $02
	cp $04
	jr nc, 0.l_0118
	ld hl, $c2d0
	add hl, bc
	inc [hl]
	pop af
	ldh [$ff00 + $99], a
	pop af
	ldh [$ff00 + $98], a
	call func_6d9d
	call func_0891
	cp $01
	jr nz, 0.l_014d
	ld a, $5c
	call func_3c01
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	sub a, $26
	ld [hl], a
	ld hl, $c2b0
	add hl, de
	ld [hl], $02
	ld hl, $c2e0
	add hl, de
	ld [hl], $47
	ld a, $06
	ldh [$ff00 + $f2], a
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $03
	ld e, a
	ld d, b
	ld hl, $40a8
	add hl, de
	ld a, [hl]
	call func_3b87
	ret
	call func_0891
	jr z, 0.l_0194
	dec a
	jr nz, 0.l_016d
	call func_3b8d
	ld [hl], $03
	ret
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_018e
	call func_3daf
	call func_0891
	cp $28
	jr nc, 0.l_0191
	ld e, $08
	ldh a, [$ff00 + $e7]
	and $04
	jr z, 0.l_0189
	ld e, $f8
	ld hl, $c240
	add hl, bc
	ld [hl], e
	call func_6d9d
	call func_3b9e
	call func_08e2
	call func_3beb
	call func_7b6b
	ldh a, [$ff00 + $ee]
	ld hl, $ff98
	sub a, [hl]
	add a, $10
	cp $20
	jr nc, 0.l_01f8
	ldh a, [$ff00 + $ec]
	ld hl, $ff99
	sub a, [hl]
	add a, $10
	cp $20
	jr nc, 0.l_01f8
	call func_0942
	ld a, [$db00]
	cp $03
	jr nz, 0.l_01c7
	ldh a, [$ff00 + $cb]
	and $20
	jr nz, 0.l_01d4
	jr 0.l_01f8
	ld a, [$db01]
	cp $03
	jr nz, 0.l_01f8
	ldh a, [$ff00 + $cb]
	and $10
	jr z, 0.l_01f8
	ld a, [$c3cf]
	and a
	jr nz, 0.l_01f8
	inc a
	ld [$c3cf], a
	ld hl, $c280
	add hl, bc
	ld [hl], $07
	ld hl, $c490
	add hl, bc
	ld [hl], b
	ldh a, [$ff00 + $9e]
	ld [$c15d], a
	ld hl, $fff3
	ld [hl], $02
	call func_0891
	ld [hl], $08
	xor a
	call func_3b87
	ret
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_022e
	ld [hl], b
	call func_3b8d
	ld [hl], $02
	ld hl, $c320
	add hl, bc
	ld [hl], $20
	ld a, $08
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
	ld [hl], $c0
	ret
	call func_6d53
	ld hl, $c340
	add hl, bc
	ld [hl], $01
	ld hl, $c350
	add hl, bc
	ld [hl], $00
	ld hl, $c430
	add hl, bc
	ld [hl], $00
	call func_3bb4
	ld hl, $c430
	add hl, bc
	ld [hl], $d0
	ldh a, [$ff00 + $e8]
	and $80
	jr z, 0.l_0261
	ld hl, $c320
	add hl, bc
	ld [hl], $10
	ld a, $20
	ldh [$ff00 + $f2], a
	ld a, $0c
	call func_3c25
	call func_6d9d
	call func_3b9e
	jp .l_414d
	ldh a, [$ff00 + $00]
	halt
	nop
	ldh a, [$ff00 + $08]
	halt
	jr nz, 0.l_0273
	nop
	ld a, b
	nop
	nop
	ld [$2078], sp
	ldh a, [$ff00 + $00]
	ld a, d
	nop
	ldh a, [$ff00 + $08]
	ld a, h
	nop
	nop
	nop
	ld a, [hl]
	nop
	nop
	ld [$207e], sp
	ldh a, [$ff00 + $00]
	ld a, h
	jr nz, 0.l_027f
	ld [$207a], sp
	nop
	nop
	ld a, [hl]
	nop
	nop
	ld [$207e], sp
	ld h, $00
	ld hl, $c3b0
	add hl, bc
	ld a, [hl]
	rl a
	rl a
	rl a
	rl a
	and $f0
	ld e, a
	ld d, b
	ld hl, $426a
	add hl, de
	ld c, $04
	call func_3d26
	ld a, $04
	call func_3dd0
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_02d1
	ldh a, [$ff00 + $ef]
	add a, $0a
	ldh [$ff00 + $ec], a
	xor a
	ldh [$ff00 + $f1], a
	ld de, $429a
	call func_3cd0
	call func_3dba
	ret
	call func_46ec
	ldh a, [$ff00 + $ea]
	cp $05
	jr z, 0.l_0309
	ld hl, $c420
	add hl, bc
	ldh a, [$ff00 + $e7]
	ld [hl], a
	ldh a, [$ff00 + $f0]
	rst 0
	<error>
	ld b, d
	<error>
	ld b, d
	rst 38
	ld b, d
	call func_0891
	ld [hl], $40
	call func_3b8d
	ret
	call func_0891
	jr nz, 0.l_02fe
	ld [hl], $a0
	call func_3b8d
	ret
	call func_0891
	jp z, .l_5746
	call func_50f3
	ret
	call func_7f36
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	ld [$d000], a
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	ld [$d001], a
	ldh a, [$ff00 + $f0]
	cp $05
	jr z, 0.l_0325
	call func_3bbf
	ldh a, [$ff00 + $f0]
	rst 0
	inc [hl]
	ld b, e
	ld [hl], c
	ld b, e
	sub a, d
	ld b, h
	call c, func_0a44
	ld b, l
	ld l, b
	ld b, l
	call func_0891
	jr nz, 0.l_0360
	call func_3b8d
	call func_088c
	ld [hl], $ff
	ld a, [$d002]
	ld e, a
	ld d, b
	ld hl, $c280
	add hl, de
	ld a, [hl]
	and a
	ld a, $52
	jr nz, 0.l_035d
	call func_3b8d
	ld [hl], $04
	ld hl, $c360
	add hl, bc
	ld [hl], $08
	ld a, $53
	call func_2197
	ret
	stop
	inc d
	jr 0.l_0385
	jr z, 0.l_0397
	jr c, 0.l_03a9
	rst 38
	rst 38
	ld h, b
	ld b, b
	ld bc, $08ff
	ldhl sp, d
	call func_6d9d
	ld hl, $c380
	add hl, bc
	ld e, [hl]
	ld d, b
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, 0.l_0397
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	ld hl, $436f
	add hl, de
	cp [hl]
	jr z, 0.l_0397
	ld hl, $436d
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	add a, [hl]
	ld [hl], a
	ld hl, $436b
	add hl, de
	ldh a, [$ff00 + $ee]
	cp [hl]
	jr nz, 0.l_03a8
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	xor $01
	ld [hl], a
	ldh a, [$ff00 + $e7]
	and $01
	jr nz, 0.l_03ce
	ld hl, $c2c0
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $436d
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	add a, [hl]
	ld [hl], a
	ld hl, $436f
	add hl, de
	cp [hl]
	jr nz, 0.l_03ce
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	xor $01
	ld [hl], a
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	call func_0891
	jr nz, 0.l_0429
	push hl
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	ld e, a
	cp $08
	jr c, 0.l_03f0
	call func_3b8d
	pop hl
	ld [hl], $30
	ret
	ld d, b
	ld hl, $4361
	add hl, de
	ld a, [hl]
	pop hl
	ld [hl], a
	ld a, $5c
	call func_3c01
	jr c, 0.l_0429
	ldh a, [$ff00 + $d7]
	sub a, $0c
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	sub a, $14
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c2b0
	add hl, de
	ld [hl], $03
	ld hl, $c320
	add hl, de
	ld [hl], $20
	ld hl, $c240
	add hl, de
	ld [hl], $0c
	ld hl, $c340
	add hl, de
	ld [hl], $42
	call func_088c
	jr nz, 0.l_0478
	ld [hl], $20
	ld a, $5c
	call func_3c01
	jr c, 0.l_0478
	push bc
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc [hl]
	and $01
	ld c, a
	ld hl, $4490
	add hl, bc
	ldh a, [$ff00 + $d7]
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c320
	add hl, de
	ld [hl], $24
	ld hl, $c2b0
	add hl, de
	ld [hl], $04
	ld hl, $c340
	add hl, de
	ld [hl], $12
	push de
	pop bc
	ld a, $1f
	call func_3c25
	pop bc
	ld hl, $c300
	add hl, bc
	ld [hl], $10
	ld a, $28
	ldh [$ff00 + $f4], a
	ld hl, $c300
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_048f
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	and $01
	ld a, $02
	jr z, 0.l_048c
	inc a
	call func_3b87
	ret
	<error>
	inc c
	ld a, [$d002]
	ld e, a
	ld d, b
	ldh a, [$ff00 + $98]
	push af
	ld hl, $c200
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $98], a
	ldh a, [$ff00 + $99]
	push af
	ld hl, $c210
	add hl, de
	ld a, [hl]
	sub a, $20
	ldh [$ff00 + $99], a
	ld a, $10
	call func_3c25
	call func_6d9d
	ld hl, $ff98
	ldh a, [$ff00 + $ee]
	sub a, [hl]
	add a, $03
	cp $06
	jr nc, 0.l_04d5
	ld hl, $ff99
	ldh a, [$ff00 + $ec]
	sub a, [hl]
	add a, $03
	cp $06
	jr nc, 0.l_04d5
	call func_0891
	ld [hl], $10
	call func_3b8d
	pop af
	ldh [$ff00 + $99], a
	pop af
	ldh [$ff00 + $98], a
	ret
	call func_0891
	jp z, $6d4d
	cp $04
	jr nz, 0.l_0509
	ld a, $5c
	call func_3c01
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
	ld [hl], $c7
	ld a, $1f
	ldh [$ff00 + $f2], a
	ret
	ld hl, $c350
	add hl, bc
	ld [hl], $0c
	ld hl, $c430
	add hl, bc
	ld [hl], $81
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	cp $02
	jr nz, 0.l_0528
	call func_3b8d
	call func_0891
	ld [hl], $80
	ret
	call func_6d53
	call func_3beb
	call func_6d9d
	call func_3b9e
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_055b
	ld a, $10
	call func_3c30
	ld hl, $c240
	add hl, bc
	ldh a, [$ff00 + $d8]
	sub a, [hl]
	and $80
	jr z, 0.l_054c
	dec [hl]
	dec [hl]
	inc [hl]
	ld hl, $c250
	add hl, bc
	ldh a, [$ff00 + $d7]
	sub a, [hl]
	and $80
	jr z, 0.l_055a
	dec [hl]
	dec [hl]
	inc [hl]
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	add a, $02
	jp $3b87
	ld hl, $c340
	add hl, bc
	ld [hl], $41
	call func_0891
	jr nz, 0.l_05e4
	call func_3b8d
	ld [hl], $04
	ld hl, $c340
	add hl, bc
	ld [hl], $01
	call func_27ed
	and $01
	jr nz, 0.l_0599
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	ld hl, $c210
	add hl, bc
	ld [hl], a
	ld hl, $c440
	add hl, bc
	ld a, [hl]
	ld hl, $c200
	add hl, bc
	ld [hl], a
	call func_3daf
	ld hl, $c410
	add hl, bc
	ld [hl], b
	ld a, $5c
	call func_3c01
	jr c, 0.l_05e3
	push bc
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc [hl]
	and $01
	ld c, a
	ld hl, $4490
	add hl, bc
	ldh a, [$ff00 + $d7]
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c320
	add hl, de
	ld [hl], $24
	ld hl, $c2b0
	add hl, de
	ld [hl], $04
	ld hl, $c340
	add hl, de
	ld [hl], $12
	push de
	pop bc
	ld a, $1f
	call func_3c25
	pop bc
	ld a, $28
	ldh [$ff00 + $f4], a
	ret
	ldh a, [$ff00 + $98]
	push af
	ld a, $50
	ldh [$ff00 + $98], a
	ldh a, [$ff00 + $99]
	push af
	ld a, $48
	ldh [$ff00 + $99], a
	ld a, $20
	call func_3c30
	ldh a, [$ff00 + $d8]
	cpl
	inc a
	push af
	ldh a, [$ff00 + $d7]
	push af
	ld a, $04
	call func_3c30
	ld hl, $ffd8
	pop af
	add a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $ffd7
	pop af
	add a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	pop af
	ldh [$ff00 + $99], a
	pop af
	ldh [$ff00 + $98], a
	call func_6d9d
	call func_4627
	jp .l_455b
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	sub a, $48
	ld e, a
	ld a, $48
	sub a, e
	ld hl, $c2d0
	add hl, bc
	ld [hl], a
	ld hl, $c200
	add hl, bc
	ld a, [hl]
	sub a, $50
	ld e, a
	ld a, $50
	sub a, e
	ld hl, $c440
	add hl, bc
	ld [hl], a
	ret
	ldh a, [$ff00 + $f4]
	ld h, b
	nop
	ldh a, [$ff00 + $fc]
	ld h, d
	nop
	ldh a, [$ff00 + $04]
	ld h, h
	nop
	ldh a, [$ff00 + $0c]
	ld h, d
	jr nz, 0.l_0649
	inc d
	ld h, b
	jr nz, 0.l_065d
	<error>
	ld h, [hl]
	nop
	nop
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
	jr nz, 0.l_066d
	inc d
	ld h, [hl]
	jr nz, 0.l_0661
	<error>
	ld h, b
	nop
	ldh a, [$ff00 + $fc]
	ld h, d
	nop
	ldh a, [$ff00 + $04]
	ld h, h
	jr nz, 0.l_066d
	inc c
	ld h, d
	jr nz, 0.l_0671
	inc d
	ld h, b
	jr nz, 0.l_0685
	<error>
	ld h, [hl]
	nop
	nop
	<error>
	ld l, b
	nop
	nop
	inc b
	ld l, d
	jr nz, 0.l_0691
	inc c
	ld l, b
	jr nz, 0.l_0695
	inc d
	ld h, [hl]
	jr nz, 0.l_0689
	<error>
	ld h, b
	nop
	ldh a, [$ff00 + $fc]
	ld h, d
	nop
	ldh a, [$ff00 + $04]
	ld h, h
	nop
	ldh a, [$ff00 + $0c]
	ld l, h
	nop
	ldh a, [$ff00 + $14]
	ld l, [hl]
	nop
	nop
	<error>
	ld h, [hl]
	nop
	nop
	<error>
	ld l, b
	nop
	nop
	inc b
	ld l, d
	nop
	nop
	inc c
	ld [hl], b
	nop
	nop
	inc d
	ld [hl], d
	nop
	ldh a, [$ff00 + $f4]
	ld l, [hl]
	jr nz, 0.l_06b5
	<error>
	ld l, h
	jr nz, 0.l_06b9
	inc b
	ld h, h
	jr nz, 0.l_06bd
	inc c
	ld h, d
	jr nz, 0.l_06c1
	inc d
	ld h, b
	jr nz, 0.l_06d5
	<error>
	ld [hl], d
	jr nz, 0.l_06d9
	<error>
	ld [hl], b
	jr nz, 0.l_06dd
	inc b
	ld l, d
	jr nz, 0.l_06e1
	inc c
	ld l, b
	jr nz, 0.l_06e5
	inc d
	ld h, [hl]
	jr nz, 0.l_075d
	nop
	ld [hl], h
	jr nz, 0.l_06dd
	ldh a, [$ff00 + $fe]
	dec b
	jr nz, 0.l_0706
	ldh a, [$ff00 + $e7]
	and $01
	jr nz, 0.l_0706
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $ec], a
	ld hl, $c440
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $ee], a
	ld hl, $c3b0
	add hl, bc
	ld a, [hl]
	ld e, a
	ld d, b
	sla e
	sla e
	sla e
	ld a, e
	sla e
	sla e
	add a, e
	ld e, a
	ld hl, $4648
	add hl, de
	ld c, $0a
	call func_3d26
	ld a, $0a
	call func_3dd0
	ldh a, [$ff00 + $ec]
	add a, $10
	ldh [$ff00 + $ec], a
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	ldh [$ff00 + $f1], a
	ld de, $46e8
	call func_3cd0
	call func_3dba
	ret
	stop
	nop
	ld e, $00
	stop
	ld [$601e], sp
	stop
	nop
	ld e, $00
	stop
	ld [$601e], sp
	stop
	nop
	ld e, $00
	stop
	ld [$601e], sp
	stop
	nop
	ld e, $00
	stop
	ld [$601e], sp
	ld [$3000], sp
	nop
	ld [$3008], sp
	ld h, b
	ld [$3000], sp
	nop
	ld [$3008], sp
	ld h, b
	ld [$3000], sp
	nop
	ld [$3008], sp
	ld h, b
	ld [$3000], sp
	nop
	ld [$3008], sp
	ld h, b
	inc b
	nop
	jr nc, 0.l_0785
	inc b
	ld [$6030], sp
	inc d
	nop
	ld e, $00
	inc d
	ld [$601e], sp
	inc d
	nop
	ld e, $00
	inc d
	ld [$601e], sp
	inc d
	nop
	ld e, $00
	inc d
	ld [$601e], sp
	nop
	nop
	jr nc, 0.l_07a5
	nop
	ld [$6030], sp
	stop
	nop
	ld e, $00
	stop
	ld [$601e], sp
	stop
	nop
	ld e, $00
	stop
	ld [$601e], sp
	stop
	nop
	ld e, $00
	stop
	ld [$601e], sp
	<error>
	ld a, [$0030]
	<error>
	ld [bc], a
	jr nc, 0.l_0829
	<error>
	ld b, $30
	nop
	<error>
	ld c, $30
	ld h, b
	cp $fa
	jr nc, 0.l_07d5
	cp $02
	jr nc, 0.l_0839
	cp $06
	jr nc, 0.l_07dd
	cp $0e
	jr nc, 0.l_0841
	ldh a, [$ff00 + $f8]
	jr nc, 0.l_0825
	ldh a, [$ff00 + $00]
	jr nc, 0.l_0809
	ldh a, [$ff00 + $08]
	jr nc, 0.l_082d
	ldh a, [$ff00 + $10]
	jr nc, 0.l_0811
	nop
	ldhl sp, d
	jr nc, 0.l_0835
	nop
	nop
	jr nc, 0.l_0819
	nop
	ld [$4030], sp
	nop
	stop
	jr nc, 0.l_0821
	ldh a, [$ff00 + $f8]
	ldd [hl], a
	nop
	ldh a, [$ff00 + $00]
	ldd [hl], a
	ld h, b
	ldh a, [$ff00 + $08]
	ldd [hl], a
	nop
	ldh a, [$ff00 + $10]
	ldd [hl], a
	ld h, b
	nop
	ldhl sp, d
	ldd [hl], a
	nop
	nop
	nop
	ldd [hl], a
	ld h, b
	nop
	ld [$0032], sp
	nop
	stop
	ldd [hl], a
	ld h, b
	ld b, $05
	inc b
	dec b
	inc b
	inc bc
	ld [bc], a
	ld bc, $0000
	ld bc, $0302
	inc b
	dec b
	inc b
	dec b
	ld b, $cd
	xor [hl]
	ld c, b
	call func_7f36
	call func_0891
	bit 7, a
	jr z, 0.l_0862
	and $7f
	jr nz, 0.l_0852
	ld a, [$d002]
	ld e, a
	ld d, b
	ld hl, $c290
	add hl, de
	ld [hl], $03
	jp $6d4d
	rr a
	rr a
	rr a
	and $0f
	ld e, a
	ld d, b
	ld hl, $482a
	add hl, de
	ld a, [hl]
	call func_3b87
	ret
	and a
	jp z, $6d4d
	cp $06
	jr nz, 0.l_089b
	ld a, $5c
	call func_3c01
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	cp $14
	jr nc, 0.l_087e
	ld a, $14
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c2b0
	add hl, de
	ld [hl], $01
	ld hl, $c2e0
	add hl, de
	ld [hl], $40
	ld hl, $c340
	add hl, de
	ld [hl], $01
	ld hl, $c350
	add hl, de
	ld [hl], $8c
	call func_0891
	rr a
	rr a
	rr a
	and $0f
	ld e, a
	ld d, b
	ld hl, $4821
	add hl, de
	ld a, [hl]
	call func_3b87
	ret
	ldh a, [$ff00 + $f1]
	rl a
	rl a
	rl a
	rl a
	rl a
	and $e0
	ld e, a
	ld d, b
	ld hl, $4741
	add hl, de
	ld c, $08
	call func_3d26
	ld a, $08
	call func_3dd0
	ret
	inc [hl]
	nop
	inc [hl]
	jr nz, 0.l_0901
	stop
	inc [hl]
	jr nc, $108e2
	ret z
	ld c, b
	call func_3c3b
	call func_7f36
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	push af
	ld a, [$d000]
	add a, [hl]
	ld [hl], a
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	push af
	ld a, [$d001]
	add a, [hl]
	ld [hl], a
	call func_6d9d
	pop af
	ld hl, $c250
	add hl, bc
	ld [hl], a
	pop af
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $f0]
	and a
	jr nz, 0.l_092f
	call func_6dd6
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	jr z, 0.l_092e
	ld [hl], b
	call func_3b8d
	call func_0891
	ld [hl], $08
	ld hl, $c240
	add hl, bc
	ld [hl], $e0
	ret
	call func_0891
	call z, func_6d4d
	ret
	ld de, $48c8
	call func_3c3b
	call func_7f36
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	call func_3bbf
	call func_6d9d
	call func_6dd6
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	jp nz, $6d4d
	ret
	xor $12
	ldhl sp, d
	ld [$e0af], sp
	add sp, d
	ld a, $5b
	call func_3c01
	ld hl, $c390
	add hl, de
	ld [hl], $01
	push bc
	ldh a, [$ff00 + $e8]
	ld c, a
	ld hl, $4963
	add hl, bc
	ldh a, [$ff00 + $d7]
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $4965
	add hl, bc
	ld a, [hl]
	ld hl, $c240
	add hl, de
	ld [hl], a
	ld hl, $c320
	add hl, de
	ld [hl], $10
	ld hl, $c290
	add hl, de
	ld [hl], $01
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c360
	add hl, de
	ld [hl], $05
	pop bc
	ldh a, [$ff00 + $e8]
	inc a
	ldh [$ff00 + $e8], a
	cp $02
	jr nz, 0.l_096a
	jp $6d4d
	ld hl, $c310
	add hl, bc
	ld [hl], $7e
	call func_0891
	ld [hl], $a0
	ret
	call func_380e
	call func_3f12
	call func_4e52
	ld hl, $c390
	add hl, bc
	ld a, [hl]
	rst 0
	call nc, func_f949
	ld c, l
	ld hl, $c360
	add hl, bc
	ld [hl], $50
	ldh a, [$ff00 + $f0]
	rst 0
	push hl
	ld c, c
	dec h
	ld c, d
	ld h, h
	ld c, d
	ld a, b
	ld c, d
	ld a, [$c157]
	cp $05
	jr nz, 0.l_09f3
	call func_3b8d
	ld a, $08
	ldh [$ff00 + $f2], a
	call func_0891
	jr nz, 0.l_0a24
	ld [hl], $50
	ld a, [$c1ae]
	cp $02
	jr nc, 0.l_0a24
	ld a, $1b
	call func_3c01
	call func_27ed
	and $3f
	add a, $40
	ld hl, $c200
	add hl, de
	ld [hl], a
	call func_27ed
	and $3f
	add a, $30
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c310
	add hl, de
	ld [hl], $70
	ret
	call func_4db1
	call func_7f36
	call func_6dd6
	ld hl, $c320
	add hl, bc
	ld a, [hl]
	cp $a0
	jr z, 0.l_0a39
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	jr z, 0.l_0a63
	ld [hl], b
	ld a, $50
	ld [$c157], a
	ld a, $04
	ld [$c158], a
	call func_0891
	ld [hl], $40
	call func_08d7
	ld a, [$c146]
	and a
	jr nz, 0.l_0a60
	call func_0887
	ld [hl], $14
	call func_3b8d
	ret
	call func_4db1
	call func_7f36
	call func_0891
	jr nz, 0.l_0a72
	call func_3b8d
	call func_4b28
	jp $3bbf
	call func_4db1
	call func_7f36
	call func_08e2
	ld hl, $c300
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_0a9f
	cp $01
	jp z, .l_4967
	ldh [$ff00 + $a1], a
	ldh a, [$ff00 + $e7]
	and $01
	jr nz, 0.l_0a9a
	ld hl, $ff99
	dec [hl]
	ld a, $06
	jp $3b87
	call func_4b4c
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_0ac5
	inc a
	call func_3b87
	call func_088c
	jr nz, 0.l_0ac5
	ld [hl], $28
	ld hl, $c2b0
	add hl, bc
	dec [hl]
	xor a
	ldh [$ff00 + $e8], a
	ld a, $14
	call func_4b31
	call func_3beb
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	ld hl, $c300
	add hl, bc
	or [hl]
	jr nz, 0.l_0ae9
	call func_4b28
	call func_3bbf
	ld a, $01
	ldh [$ff00 + $e8], a
	call func_3beb
	ld a, $14
	call func_4b31
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_0b0b
	ldh a, [$ff00 + $e7]
	and $1f
	jr nz, 0.l_0b0b
	call func_088c
	ld [hl], $50
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	cp $04
	jr z, 0.l_0b0b
	inc [hl]
	ret
	ld [$0014], sp
	inc c
	ld [$0015], sp
	dec bc
	ld [$0016], sp
	ld [$1708], sp
	nop
	ld b, $08
	jr 0.l_0b1f
	inc b
	ld [$0803], sp
	inc bc
	ld [$020c], sp
	inc c
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	sla a
	sla a
	ld e, a
	ld d, b
	ld hl, $4b0c
	add hl, de
	push hl
	pop de
	push bc
	sla c
	sla c
	ld hl, $d580
	add hl, bc
	ld c, $04
	ld a, [de]
	inc de
	ldi [hl], a
	dec c
	jr nz, 0.l_0b44
	pop bc
	ret
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	rst 0
	halt
	ld c, e
	pop bc
	ld c, e
	stop
	inc c
	ld b, $02
	ldh a, [$ff00 + $f4]
	ld a, [$10fe]
	inc c
	ld b, $02
	ldh a, [$ff00 + $f4]
	ld a, [$02fe]
	ld b, $0c
	stop
	ld [bc], a
	ld b, $0c
	stop
	cp $fa
	<error>
	ldh a, [$ff00 + $fe]
	ld a, [$f0f4]
	call func_0891
	and a
	jr nz, 0.l_0bc0
	call func_27ed
	and $1f
	add a, $10
	ld [hl], a
	ld hl, $c2d0
	add hl, bc
	inc [hl]
	ld e, $00
	ldh a, [$ff00 + $ee]
	cp $50
	jr c, 0.l_0b92
	inc e
	ld d, $00
	ldh a, [$ff00 + $ec]
	cp $48
	jr c, 0.l_0b9c
	inc d
	inc d
	ld a, d
	or e
	sla a
	sla a
	push af
	call func_27ed
	and $03
	pop de
	or d
	ld e, a
	ld d, b
	ld hl, $4b56
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $4b66
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ret
	call func_0891
	jr z, 0.l_0bd1
	and $0e
	jr nz, 0.l_0bd0
	call func_6d9d
	call func_3b9e
	ret
	ld [hl], $30
	ld hl, $c2d0
	add hl, bc
	ld [hl], b
	ret
	ldh a, [$ff00 + $f0]
	ld h, b
	nop
	ldh a, [$ff00 + $f8]
	ld h, d
	nop
	ldh a, [$ff00 + $00]
	ld [hl], b
	nop
	ldh a, [$ff00 + $08]
	ld [hl], b
	jr nz, 0.l_0bda
	stop
	ld h, d
	jr nz, 0.l_0bde
	jr 0.l_0c50
	jr nz, 0.l_0bf2
	ldh a, [$ff00 + $64]
	nop
	nop
	ldhl sp, d
	ld l, [hl]
	nop
	nop
	nop
	ld [hl], d
	nop
	nop
	ld [$2072], sp
	nop
	stop
	ld l, [hl]
	jr nz, 0.l_0c06
	jr 0.l_0c6c
	jr nz, 0.l_0c0a
	nop
	rst 38
	nop
	nop
	nop
	rst 38
	nop
	nop
	nop
	rst 38
	nop
	nop
	nop
	rst 38
	nop
	ldh a, [$ff00 + $f0]
	ld l, b
	nop
	ldh a, [$ff00 + $f8]
	ld l, d
	nop
	ldh a, [$ff00 + $00]
	ld a, [hl]
	nop
	ldh a, [$ff00 + $08]
	ld a, [hl]
	jr nz, 0.l_0c1a
	stop
	ld l, d
	jr nz, 0.l_0c1e
	jr 0.l_0c98
	jr nz, 0.l_0c32
	ldh a, [$ff00 + $6c]
	nop
	nop
	ldhl sp, d
	ld l, [hl]
	nop
	nop
	nop
	ld [hl], d
	nop
	nop
	ld [$2072], sp
	nop
	stop
	ld l, [hl]
	jr nz, 0.l_0c46
	jr 0.l_0cb4
	jr nz, 0.l_0c4a
	nop
	rst 38
	nop
	nop
	nop
	rst 38
	nop
	nop
	nop
	rst 38
	nop
	nop
	nop
	rst 38
	nop
	ldh a, [$ff00 + $f0]
	ld h, b
	nop
	ldh a, [$ff00 + $f8]
	ld h, d
	nop
	ldh a, [$ff00 + $00]
	ld h, d
	jr nz, 0.l_0c56
	ld [$0062], sp
	ldh a, [$ff00 + $10]
	ld h, d
	jr nz, 0.l_0c5e
	jr 0.l_0cd0
	jr nz, 0.l_0c72
	ldh a, [$ff00 + $64]
	nop
	nop
	ldhl sp, d
	ld h, [hl]
	nop
	nop
	nop
	ld h, [hl]
	jr nz, 0.l_0c7e
	ld [$0066], sp
	nop
	stop
	ld h, [hl]
	jr nz, 0.l_0c86
	jr 0.l_0cec
	jr nz, 0.l_0c8a
	nop
	rst 38
	nop
	nop
	nop
	rst 38
	nop
	nop
	nop
	rst 38
	nop
	nop
	nop
	rst 38
	nop
	ldh a, [$ff00 + $ec]
	ld h, b
	nop
	ldh a, [$ff00 + $f4]
	ld h, d
	nop
	ldh a, [$ff00 + $fc]
	ld h, d
	jr nz, 0.l_0c96
	inc b
	ld [hl], h
	nop
	ldh a, [$ff00 + $0c]
	ld h, d
	nop
	ldh a, [$ff00 + $14]
	ld h, d
	jr nz, 0.l_0ca2
	inc e
	ld h, b
	jr nz, 0.l_0cb6
	<error>
	ld h, h
	nop
	nop
	<error>
	ld h, [hl]
	nop
	nop
	<error>
	ld h, [hl]
	jr nz, 0.l_0cc2
	inc b
	halt
	nop
	nop
	inc c
	ld h, [hl]
	nop
	nop
	inc d
	ld h, [hl]
	jr nz, 0.l_0cce
	inc e
	ld h, h
	jr nz, 0.l_0cd2
	nop
	rst 38
	nop
	nop
	nop
	rst 38
	nop
	ldh a, [$ff00 + $e8]
	ld h, b
	nop
	ldh a, [$ff00 + $f0]
	ld h, d
	nop
	ldh a, [$ff00 + $f8]
	ld h, d
	jr nz, 0.l_0cd6
	nop
	ld a, b
	nop
	ldh a, [$ff00 + $08]
	ld a, b
	jr nz, 0.l_0cde
	stop
	ld h, d
	nop
	ldh a, [$ff00 + $18]
	ld h, d
	jr nz, 0.l_0ce6
	jr nz, 0.l_0d58
	jr nz, 0.l_0cfa
	add sp, d
	ld h, h
	nop
	nop
	ldh a, [$ff00 + $66]
	nop
	nop
	ldhl sp, d
	ld h, [hl]
	jr nz, 0.l_0d06
	nop
	ld a, d
	nop
	nop
	ld [$207a], sp
	nop
	stop
	ld h, [hl]
	nop
	nop
	jr 0.l_0d7a
	jr nz, 0.l_0d16
	jr nz, 0.l_0d7c
	jr nz, 0.l_0d0a
	add sp, d
	ld h, b
	nop
	ldh a, [$ff00 + $f0]
	ld h, d
	nop
	ldh a, [$ff00 + $f8]
	ld h, d
	jr nz, 0.l_0d16
	nop
	ld a, b
	nop
	ldh a, [$ff00 + $08]
	ld a, b
	jr nz, 0.l_0d1e
	stop
	ld h, d
	nop
	ldh a, [$ff00 + $18]
	ld h, d
	jr nz, 0.l_0d26
	jr nz, 0.l_0d98
	jr nz, 0.l_0d3a
	add sp, d
	ld h, h
	nop
	nop
	ldh a, [$ff00 + $66]
	nop
	nop
	ldhl sp, d
	ld h, [hl]
	jr nz, 0.l_0d46
	nop
	ld a, h
	nop
	nop
	ld [$207c], sp
	nop
	stop
	ld h, [hl]
	nop
	nop
	jr 0.l_0dba
	jr nz, 0.l_0d56
	jr nz, 0.l_0dbc
	jr nz, 0.l_0d4a
	and $60
	nop
	ldh a, [$ff00 + $ee]
	ld h, d
	nop
	ldh a, [$ff00 + $f6]
	ld h, d
	jr nz, 0.l_0d56
	cp $78
	nop
	ldh a, [$ff00 + $0a]
	ld a, b
	jr nz, 0.l_0d5e
	ld [de], a
	ld h, d
	nop
	ldh a, [$ff00 + $1a]
	ld h, d
	jr nz, 0.l_0d66
	ldi [hl], a
	ld h, b
	jr nz, 0.l_0d7a
	and $64
	nop
	nop
	xor $66
	nop
	nop
	or $66
	jr nz, 0.l_0d86
	cp $7c
	nop
	nop
	ld a, [bc]
	ld a, h
	jr nz, 0.l_0d8e
	ld [de], a
	ld h, [hl]
	nop
	nop
	ld a, [de]
	ld h, [hl]
	jr nz, 0.l_0d96
	ldi [hl], a
	ld h, h
	jr nz, 0.l_0da6
	push af
	ld h, $00
	inc c
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
	inc c
	inc de
	ld h, $00
	ld hl, $c3b0
	add hl, bc
	ld a, [hl]
	ld d, b
	rl a
	rl d
	rl a
	rl d
	rl a
	rl d
	rl a
	rl d
	rl a
	rl d
	rl a
	rl d
	and $c0
	ld e, a
	ld hl, $4bd9
	add hl, de
	ld c, $10
	call func_3d26
	ld a, $10
	call func_3dd0
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_0df8
	ldh a, [$ff00 + $ef]
	sub a, $08
	ldh [$ff00 + $ec], a
	ld hl, $4d99
	ld c, $06
	call func_3d26
	ld a, $06
	call func_3dd0
	call func_3dba
	ret
	call func_5000
	ldh a, [$ff00 + $ea]
	cp $05
	jp z, .l_4e60
	ld hl, $c420
	add hl, bc
	ldh a, [$ff00 + $e7]
	ld [hl], a
	ldh a, [$ff00 + $f0]
	rst 0
	inc de
	ld c, [hl]
	dec de
	ld c, [hl]
	ld h, $4e
	call func_0891
	ld [hl], $40
	jp $3b8d
	call func_0891
	jr nz, 0.l_0e25
	ld [hl], $a0
	call func_3b8d
	ret
	call func_0891
	jr nz, 0.l_0e4f
	ld e, $0f
	ld d, b
	ld a, c
	cp e
	jr z, 0.l_0e43
	ld hl, $c280
	add hl, de
	ld a, [hl]
	and a
	jr z, 0.l_0e43
	ld hl, $c3a0
	add hl, de
	ld a, [hl]
	cp $5b
	jr z, 0.l_0e4c
	dec e
	ld a, e
	cp $ff
	jr nz, 0.l_0e2e
	jp .l_5746
	jp $6d4d
	jp $50f3
	call func_0887
	jr z, 0.l_0e5f
	ld a, $02
	ldh [$ff00 + $a1], a
	ld a, $6a
	ldh [$ff00 + $9d], a
	ret
	call func_7f36
	ld hl, $c410
	add hl, bc
	ld a, [hl]
	cp $02
	jr nz, 0.l_0e83
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_0e82
	call func_3b8d
	ld [hl], $02
	ld a, $24
	ldh [$ff00 + $f2], a
	call func_3daf
	jr 0.l_0e83
	inc [hl]
	call func_6d53
	xor a
	ldh [$ff00 + $e8], a
	ldh a, [$ff00 + $f0]
	rst 0
	and h
	ld c, [hl]
	<error>
	ld c, [hl]
	ld h, l
	ld c, a
	add a, b
	ld c, a
	stop
	inc c
	nop
	<error>
	ldh a, [$ff00 + $f4]
	nop
	inc c
	nop
	inc c
	stop
	inc c
	nop
	<error>
	ldh a, [$ff00 + $f4]
	ld a, $18
	call func_4b31
	call func_3bb4
	call func_0891
	jr nz, 0.l_0ee7
	call func_27ed
	and $07
	ld e, a
	ld d, b
	ld hl, $4e94
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $4e9c
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	call func_27ed
	and $03
	jr nz, 0.l_0ed8
	ld a, $18
	call func_3c25
	call func_27ed
	and $0f
	ld hl, $c320
	add hl, bc
	add a, $08
	ld [hl], a
	call func_3b8d
	ld a, b
	jp $3b87
	call func_0891
	and a
	jr nz, 0.l_0f60
	call func_6d9d
	call func_3b9e
	call func_6dd6
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld a, $18
	call func_4b31
	call func_3bbf
	ld hl, $c440
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_0f14
	call func_3beb
	xor a
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	jr z, 0.l_0f60
	ld [hl], b
	ld hl, $c440
	add hl, bc
	ld [hl], b
	ld hl, $c320
	add hl, bc
	ld a, [hl]
	sub a, $e0
	and $80
	jr z, 0.l_0f49
	ld a, $18
	ld [$c157], a
	ld a, $0b
	ldh [$ff00 + $f2], a
	ld a, [$c146]
	and a
	jr nz, 0.l_0f49
	call func_0887
	ld [hl], $0e
	ld hl, $c320
	add hl, bc
	ld [hl], b
	jr 0.l_0f57
	ld hl, $c320
	add hl, bc
	ld a, [hl]
	ld [hl], b
	cp $f2
	jr nc, 0.l_0f57
	ld a, $20
	ldh [$ff00 + $f2], a
	call func_3b8d
	ld [hl], b
	call func_0891
	ld [hl], $20
	ld a, $01
	jp $3b87
	ld hl, $c320
	add hl, bc
	ld [hl], $60
	call func_6dd6
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	cp $70
	jr c, 0.l_0f7f
	call func_0891
	ld [hl], $30
	call func_3b8d
	ret
	ld a, $ff
	call func_3b87
	call func_0891
	jr nz, 0.l_0faf
	ld [hl], $18
	ld hl, $c440
	add hl, bc
	ld [hl], $01
	call func_3b8d
	ld [hl], $01
	ld hl, $c320
	add hl, bc
	ld [hl], $c0
	ldh a, [$ff00 + $98]
	ld hl, $c200
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $99]
	ld hl, $c210
	add hl, bc
	ld [hl], a
	ld a, $08
	ldh [$ff00 + $f2], a
	ret
	ldh a, [$ff00 + $f8]
	ld h, b
	nop
	ldh a, [$ff00 + $00]
	ld h, d
	nop
	ldh a, [$ff00 + $08]
	ld h, d
	jr nz, 0.l_0fad
	stop
	ld h, b
	jr nz, 0.l_0fc1
	ldhl sp, d
	ld h, h
	nop
	nop
	nop
	ld h, [hl]
	nop
	nop
	ld [$2066], sp
	nop
	stop
	ld h, h
	jr nz, 0.l_0fc1
	ldhl sp, d
	ld l, b
	nop
	ldh a, [$ff00 + $00]
	ld l, d
	nop
	ldh a, [$ff00 + $08]
	ld l, d
	jr nz, 0.l_0fcd
	stop
	ld l, b
	jr nz, 0.l_0fe1
	ldhl sp, d
	ld l, h
	nop
	nop
	nop
	ld h, [hl]
	nop
	nop
	ld [$2066], sp
	nop
	stop
	ld l, h
	jr nz, 0.l_0ffd
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
	ld hl, $c3b0
	add hl, bc
	ld a, [hl]
	ld d, b
	rl a
	rl d
	rl a
	rl d
	rl a
	rl d
	rl a
	rl d
	rl a
	rl d
	and $e0
	ld e, a
	ld hl, $4fb0
	add hl, de
	ld c, $08
	call func_3d26
	ld a, $08
	call func_3dd0
	ld hl, $c3b0
	add hl, bc
	ld a, [hl]
	cp $ff
	jr z, 0.l_104a
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_104a
	ldh a, [$ff00 + $ef]
	sub a, $02
	ldh [$ff00 + $ec], a
	ld hl, $4ff0
	ld c, $04
	call func_3d26
	ld a, $04
	call func_3dd0
	jp $3dba
	call func_0891
	ld [hl], $ff
	ld hl, $c410
	add hl, bc
	ld [hl], $08
	ld hl, $c360
	add hl, bc
	ld [hl], $12
	ld hl, $c200
	add hl, bc
	call func_5069
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	add a, $08
	ld [hl], a
	ld a, $ff
	jp $3b87
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	rst 0
	add a, b
	ld d, b
	ld [hl], b
	ld d, h
	dec bc
	ld d, l
	sbc a, h
	ld d, l
	xor a
	ld [$c155], a
	call func_3f12
	call func_380e
	call func_5438
	ldh a, [$ff00 + $ea]
	cp $05
	jp z, .l_5115
	ld hl, $c420
	add hl, bc
	ldh a, [$ff00 + $e7]
	ld [hl], a
	ld hl, $c440
	add hl, bc
	ld a, [hl]
	rst 0
	and a
	ld d, b
	<error>
	ld d, b
	<error>
	ld d, b
	call func_0891
	ld [hl], $80
	ld e, $0f
	ld d, b
	ld a, c
	cp e
	jr z, 0.l_10d7
	ld hl, $c340
	add hl, de
	ld a, [hl]
	and $80
	jr nz, 0.l_10d7
	ld hl, $c280
	add hl, de
	ld a, [hl]
	cp $05
	jr c, 0.l_10d7
	ld [hl], $01
	ld hl, $c480
	add hl, de
	ld [hl], $1f
	ld hl, $c340
	add hl, de
	ld a, [hl]
	and $f0
	or $02
	ld [hl], a
	dec e
	ld a, e
	cp $ff
	jr nz, 0.l_10af
	ld hl, $c440
	add hl, bc
	inc [hl]
	ret
	call func_0891
	jr nz, 0.l_10ec
	ld [hl], $ff
	jr 0.l_10dd
	ret
	call func_0891
	jp z, .l_5746
	and $07
	jr nz, 0.l_1114
	call func_27ed
	and $1f
	sub a, $10
	ld e, a
	ld hl, $ffee
	add a, [hl]
	ld [hl], a
	call func_27ed
	and $1f
	sub a, $10
	ld e, a
	ld hl, $ffec
	add a, [hl]
	ld [hl], a
	call func_59fb
	ret
	call func_7f36
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_1126
	ld hl, $c390
	add hl, bc
	ld [hl], $ff
	ld hl, $c340
	add hl, bc
	ld [hl], $08
	ldh a, [$ff00 + $f0]
	rst 0
	dec [hl]
	ld d, c
	ld h, b
	ld d, c
	pop af
	ld d, c
	call func_0891
	jr nz, 0.l_113f
	ld [hl], $ff
	call func_3b8d
	ret
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	ld [bc], a
	ld bc, $0100
	nop
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	call func_0891
	jr z, 0.l_1174
	rr a
	rr a
	rr a
	and $1f
	ld e, a
	ld d, b
	ld hl, $5140
	add hl, de
	ld a, [hl]
	jp $3b87
	call func_3b8d
	call func_088c
	ld [hl], $a0
	call func_0887
	ld [hl], $ff
	ld a, $b6
	call func_2197
	ret
	inc bc
	ld [bc], a
	inc b
	ld [bc], a
	jr z, 0.l_11c5
	ld c, b
	ld e, b
	ld l, b
	ld a, b
	jr z, 0.l_120b
	jr z, 0.l_120d
	jr z, 0.l_11cf
	ld c, b
	ld e, b
	ld l, b
	ld a, b
	jr nc, 0.l_11cd
	jr nc, 0.l_11cf
	jr nc, 0.l_11d1
	ld b, b
	ld b, b
	ld d, b
	ld d, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	jr z, 0.l_11e5
	ld c, b
	ld e, b
	ld l, b
	ld a, b
	jr 0.l_113b
	jr 0.l_113d
	jr 0.l_113f
	jr 0.l_1141
	jr z, 0.l_11f3
	ld c, b
	ld e, b
	ld l, b
	ld a, b
	jr nz, 0.l_11e1
	jr nz, 0.l_11e3
	jr nz, 0.l_11e5
	jr nc, 0.l_11f7
	ld b, b
	ld b, b
	ld d, b
	ld d, b
	ld h, b
	ld h, b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	nop
	inc de
	ld bc, $0212
	ld de, $1003
	inc b
	rrc a
	dec b
	ld c, $06
	dec c
	rlc a
	inc c
	ld [$090b], sp
	ld a, [bc]
	jr 0.l_1171
	jr 0.l_1173
	jr nz, 0.l_125d
	ld [hl], b
	jr nz, 0.l_11f0
	rst 38
	ldh a, [$ff00 + $e7]
	and $3f
	jr nz, 0.l_1203
	call func_27ed
	and $01
	jr nz, 0.l_1203
	call func_0891
	ld [hl], $1f
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	ld e, a
	ld d, b
	ld hl, $51ef
	add hl, de
	ld a, [hl]
	ld [$c155], a
	call func_0887
	jr nz, 0.l_127c
	call func_27ed
	and $0f
	add a, $18
	ld [hl], a
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	cp $14
	jr c, 0.l_127c
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	cp $04
	jr c, 0.l_127c
	ld a, $5a
	call func_3c01
	jr c, 0.l_127c
	ld hl, $c2b0
	add hl, de
	ld [hl], $01
	call func_27ed
	and $0f
	ld hl, $c2c0
	add hl, bc
	cp [hl]
	jr z, 0.l_1240
	ld [hl], a
	push bc
	ld c, a
	ld hl, $518b
	add hl, bc
	ld a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $519b
	add hl, bc
	ld a, [hl]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c2e0
	add hl, de
	ld [hl], $7f
	ld hl, $c340
	add hl, de
	ld [hl], $c2
	ld hl, $c350
	add hl, de
	ld [hl], $00
	ld hl, $c430
	add hl, de
	ld [hl], $00
	pop bc
	call func_088c
	jr nz, 0.l_12d2
	ld [hl], $40
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	cp $14
	jr nc, 0.l_12d2
	ld a, $5a
	call func_3c01
	jr c, 0.l_12d2
	ld hl, $c2b0
	add hl, de
	ld [hl], $02
	push bc
	ld hl, $c3d0
	add hl, bc
	ld c, [hl]
	inc [hl]
	ld hl, $51d3
	add hl, bc
	ld c, [hl]
	ld hl, $51ab
	add hl, bc
	ld a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $51bf
	add hl, bc
	ld a, [hl]
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
	ld [hl], $02
	pop bc
	ld hl, $c300
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_1349
	ld [hl], $40
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	cp $04
	jr nc, 0.l_1349
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	cp $12
	jr c, 0.l_1349
	ld a, $5a
	call func_3c01
	jr c, 0.l_1349
	ld hl, $c2b0
	add hl, de
	ld [hl], $03
	push bc
	ld hl, $c2d0
	add hl, bc
	ld c, [hl]
	inc [hl]
	ld hl, $51e7
	add hl, bc
	ld a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh [$ff00 + $ee], a
	ld hl, $51eb
	add hl, bc
	ld a, [hl]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ldh [$ff00 + $ef], a
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
	ld [hl], $1b
	push de
	pop bc
	ld hl, $c240
	add hl, bc
	ld [hl], $01
	call func_3b9e
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_1348
	call func_6d4d
	pop bc
	call func_0891
	rr a
	rr a
	rr a
	and $03
	ld e, a
	ld d, b
	ld hl, $5187
	add hl, de
	ld a, [hl]
	call func_3b87
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_1368
	ld a, $02
	call func_3b87
	ld hl, $c390
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_1387
	dec [hl]
	rr a
	rr a
	rr a
	rr a
	and $0f
	ld e, a
	ld d, b
	ld hl, $5388
	add hl, de
	ld a, [hl]
	call func_3b87
	ld hl, $c340
	add hl, bc
	ld [hl], $48
	ret
	ld [bc], a
	ld bc, $ff00
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
	ld bc, $f802
	ldh a, [$ff00 + $70]
	nop
	ldhl sp, d
	ldhl sp, d
	ld [hl], d
	nop
	ldhl sp, d
	stop
	ld [hl], d
	jr nz, 0.l_139d
	jr 0.l_1417
	jr nz, 0.l_13b1
	ldhl sp, d
	ld a, h
	nop
	ld [$7e00], sp
	nop
	ld [$7e08], sp
	jr nz, 0.l_13bd
	stop
	ld a, h
	jr nz, 0.l_13b1
	ldh a, [$ff00 + $74]
	nop
	ldhl sp, d
	ldhl sp, d
	halt
	nop
	ldhl sp, d
	stop
	halt
	jr nz, 0.l_13bd
	jr 0.l_143b
	jr nz, 0.l_13d1
	ldhl sp, d
	ld a, h
	nop
	ld [$7e00], sp
	nop
	ld [$7e08], sp
	jr nz, 0.l_13dd
	stop
	ld a, h
	jr nz, 0.l_13d1
	ldh a, [$ff00 + $74]
	nop
	ldhl sp, d
	ldhl sp, d
	halt
	nop
	ldhl sp, d
	stop
	halt
	jr nz, 0.l_13dd
	jr 0.l_145b
	jr nz, 0.l_13f1
	ldhl sp, d
	ld h, b
	nop
	ld [$6200], sp
	nop
	ld [$6208], sp
	jr nz, 0.l_13fd
	stop
	ld h, b
	jr nz, 0.l_13f1
	ldh a, [$ff00 + $78]
	nop
	ldhl sp, d
	ldhl sp, d
	ld a, d
	nop
	ldhl sp, d
	stop
	ld a, d
	jr nz, 0.l_13fd
	jr 0.l_147f
	jr nz, 0.l_1411
	ldhl sp, d
	ld h, b
	nop
	ld [$6200], sp
	nop
	ld [$6208], sp
	jr nz, 0.l_141d
	stop
	ld h, b
	jr nz, 0.l_1411
	ldh a, [$ff00 + $70]
	nop
	ldhl sp, d
	ldhl sp, d
	ld [hl], d
	nop
	ldhl sp, d
	stop
	ld [hl], d
	jr nz, 0.l_141d
	jr 0.l_1497
	jr nz, 0.l_1431
	ldhl sp, d
	ld h, b
	nop
	ld [$6200], sp
	nop
	ld [$6208], sp
	jr nz, 0.l_143d
	stop
	ld h, b
	jr nz, 0.l_145a
	or b
	jp .l_7e09
	rl a
	rl a
	rl a
	rl a
	rl a
	and $e0
	ld e, a
	ld d, b
	ld hl, $5398
	add hl, de
	ld c, $08
	call func_3d26
	ret
	ld l, b
	nop
	ld l, b
	jr nz, 0.l_14bf
	nop
	ld l, d
	jr nz, 0.l_14c5
	nop
	ld l, h
	jr nz, 0.l_14cb
	nop
	ld l, [hl]
	jr nz, 0.l_1461
	ld bc, $0302
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	ld [bc], a
	ld bc, $0000
	nop
	nop
	nop
	ld de, $5450
	call func_3c3b
	call func_7f36
	call func_0891
	jp z, $6d4d
	cp $50
	jr nz, 0.l_1488
	ld hl, $fff2
	ld [hl], $40
	rr a
	rr a
	rr a
	and $0f
	ld e, a
	ld d, b
	ld hl, $5460
	add hl, de
	ld a, [hl]
	call func_3b87
	cp $03
	jr nz, 0.l_14fa
	ld a, [$c11c]
	cp $06
	jr z, 0.l_14fa
	ldh a, [$ff00 + $a2]
	and a
	jr nz, 0.l_14fa
	call func_6e08
	add a, $08
	cp $10
	jr nc, 0.l_14fa
	call func_6e18
	add a, $08
	cp $10
	jr nc, 0.l_14fa
	ld a, $0c
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
	call func_6e08
	add a, $03
	cp $06
	jr nc, 0.l_14fa
	call func_6e18
	add a, $03
	cp $06
	jr nc, 0.l_14fa
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $98], a
	ld a, $06
	ld [$c11c], a
	call func_093b
	ld [$c198], a
	call func_0891
	ld [hl], $40
	ld a, $50
	ld [$dbcb], a
	ret
	ld b, b
	nop
	ld b, b
	jr nz, 0.l_1542
	nop
	ld b, d
	jr nz, 0.l_1574
	nop
	ld [hl], b
	jr nz, 0.l_157a
	nop
	ld [hl], d
	jr nz, 0.l_151d
	ei
	ld d, h
	ldh a, [$ff00 + $f7]
	cp $01
	jr nz, 0.l_1517
	ld de, $5503
	call func_3c3b
	call func_08e2
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_1594
	call func_7f36
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, 0.l_153c
	ld a, $3f
	ldh [$ff00 + $f2], a
	ldh a, [$ff00 + $f0]
	rst 0
	ld b, l
	ld d, l
	ld h, h
	ld d, l
	add a, e
	ld d, l
	call func_0891
	ld [hl], $60
	call func_3b8d
	ld hl, $c440
	add hl, bc
	ld a, [hl]
	cp $01
	jp z, .l_5608
	cp $10
	jp z, .l_5616
	cp $20
	jp z, .l_560f
	jp .l_5624
	call func_3beb
	call func_0891
	jr z, 0.l_157a
	cp $30
	jr c, 0.l_1582
	and $03
	jr nz, 0.l_1579
	ld hl, $c310
	add hl, bc
	inc [hl]
	ret
	call func_3b8d
	ld a, $18
	call func_3c25
	ret
	call func_6d9d
	call func_3b9e
	call func_3bb4
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_1597
	call func_3e64
	ret
	ldh a, [$ff00 + $10]
	ldh a, [$ff00 + $30]
	ld de, $5598
	call func_3c3b
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_1594
	call func_7f36
	ldh a, [$ff00 + $f0]
	rst 0
	or [hl]
	ld d, l
	jp nz, .l_e155
	ld d, l
	call func_561d
	call func_3b8d
	call func_0891
	ld [hl], $60
	ret
	call func_3beb
	call func_0891
	jr z, 0.l_15d8
	cp $30
	jr c, 0.l_15e0
	and $03
	jr nz, 0.l_15d7
	ld hl, $c310
	add hl, bc
	inc [hl]
	ret
	call func_3b8d
	ld a, $18
	call func_3c25
	ret
	call func_6d9d
	call func_3b9e
	call func_3bb4
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jp nz, .l_5594
	ret
	stop
	ld [de], a
	ld de, $1013
	ld [de], a
	ld de, $1413
	ld d, $15
	rl a
	halt
	ld [hl], a
	halt
	ld [hl], a
	halt
	ld c, c
	halt
	ld c, c
	ld de, $55fc
	ld a, $aa
	jr 0.l_1629
	ld de, $5600
	ld a, $ae
	jr 0.l_1629
	ld de, $5604
	ld a, $1d
	jr 0.l_1629
	ld de, $55f8
	ld a, $0d
	jr 0.l_1629
	ld de, $55f4
	ld a, $0d
	ldh [$ff00 + $d7], a
	push de
	ldh a, [$ff00 + $ef]
	sub a, $0f
	ldh [$ff00 + $cd], a
	ldh a, [$ff00 + $ee]
	sub a, $07
	ldh [$ff00 + $ce], a
	swap a
	and $0f
	ld e, a
	ldh a, [$ff00 + $cd]
	and $f0
	or e
	ld e, a
	ld d, $00
	ld hl, $d711
	add hl, de
	ldh a, [$ff00 + $d7]
	ld [hl], a
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
	xor a
	ld [$d201], a
	ld e, $80
	ld hl, $d100
	xor a
	ldi [hl], a
	dec e
	jr nz, 0.l_1689
	ret
	ld b, $07
	nop
	ld bc, $0302
	inc b
	dec b
	call func_7f36
	jp $3bb4
	call func_380e
	call func_5697
	call func_58f8
	call func_08e2
	ld a, [$c124]
	and a
	jp nz, .l_5680
	call func_3f12
	ldh a, [$ff00 + $ea]
	cp $05
	jp z, .l_5786
	ldh a, [$ff00 + $f0]
	rst 0
	push bc
	ld d, [hl]
	call nc, func_e556
	ld d, [hl]
	ld [de], a
	ld d, a
	call func_0891
	ld [hl], $60
	ld hl, $c420
	add hl, bc
	ld [hl], $ff
	call func_3b8d
	ret
	call func_0891
	jr nz, 0.l_16e4
	ld [hl], $ff
	ld hl, $c420
	add hl, bc
	ld [hl], $ff
	call func_3b8d
	ret
	call func_0891
	and $1f
	jr nz, 0.l_16f9
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	cp $04
	jr z, 0.l_16fa
	inc [hl]
	call func_59fb
	ret
	call func_0891
	ld [hl], $30
	jp $3b8d
	nop
	ld b, $08
	ld b, $00
	ld a, [$faf8]
	ldhl sp, d
	ld a, [$0600]
	ld [$0006], sp
	ld a, [$91cd]
	ld [$46ca], sp
	ld d, a
	and $03
	jr nz, 0.l_1745
	ld a, [hl]
	rr a
	rr a
	and $07
	ld e, a
	ld d, b
	ld hl, $5702
	add hl, de
	ldh a, [$ff00 + $ee]
	add a, [hl]
	ldh [$ff00 + $ee], a
	ld hl, $570a
	add hl, de
	ldh a, [$ff00 + $ec]
	add a, [hl]
	ldh [$ff00 + $ec], a
	call func_59fb
	call func_0891
	cp $10
	jr nz, 0.l_1745
	ld hl, $c2d0
	add hl, bc
	ld [hl], $05
	ret
	ld a, $36
	call func_3c01
	ldh a, [$ff00 + $d7]
	cp $88
	jr c, 0.l_1753
	ld a, $88
	cp $18
	jr nc, 0.l_1759
	ld a, $18
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	cp $70
	jr c, 0.l_1766
	ld a, $70
	cp $20
	jr nc, 0.l_176c
	ld a, $20
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c320
	add hl, de
	ld [hl], $10
	ldh a, [$ff00 + $da]
	ld hl, $c310
	add hl, de
	ld [hl], a
	ld hl, $fff4
	ld [hl], $1a
	jp $6d4d
	call func_3dba
	call func_7f36
	xor a
	ld [$d3d6], a
	ld e, $10
	ld hl, $c360
	add hl, bc
	ld a, [hl]
	cp $02
	jr c, 0.l_17a3
	ld hl, $c300
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_17ad
	call func_57bb
	ld a, $01
	ld [$d3d6], a
	ld e, $0b
	ld hl, $d201
	ld a, [hl]
	inc a
	ld [hl], a
	cp e
	jr c, 0.l_17bb
	ld [hl], b
	ld a, $1b
	ldh [$ff00 + $f4], a
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc a
	and $7f
	ld [hl], a
	ld e, a
	ld d, b
	ld hl, $d000
	add hl, de
	ldh a, [$ff00 + $ee]
	ld [hl], a
	ld hl, $d100
	add hl, de
	ldh a, [$ff00 + $ec]
	ld [hl], a
	call func_5adc
	ld hl, $c2b0
	add hl, bc
	ld e, [hl]
	srl e
	ld d, b
	ld hl, $568f
	add hl, de
	ld a, [hl]
	call func_3b87
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
	jr nz, 0.l_1801
	ldhl sp, d
	ld h, h
	nop
	ld [$6600], sp
	nop
	ld [$6608], sp
	jr nz, 0.l_180d
	stop
	ld h, h
	jr nz, 0.l_1801
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
	jr nz, 0.l_1821
	ldhl sp, d
	ld l, h
	nop
	ld [$6e00], sp
	nop
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
	ld [$2062], sp
	ldhl sp, d
	stop
	ld h, b
	jr nz, 0.l_1841
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
	ld l, h
	ld b, b
	ldhl sp, d
	nop
	ld l, [hl]
	ld b, b
	ldhl sp, d
	ld [$2062], sp
	ldhl sp, d
	stop
	ld h, b
	jr nz, 0.l_1861
	ldhl sp, d
	ld h, b
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
	ld h, b
	nop
	ldhl sp, d
	nop
	ld h, d
	nop
	ldhl sp, d
	ld [$606e], sp
	ldhl sp, d
	stop
	ld l, h
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
	jr nz, 0.l_18c1
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
	jr nz, 0.l_18e1
	ldhl sp, d
	ld h, b
	ld b, b
	ld [$6200], sp
	ld b, b
	ld [$6e08], sp
	jr nz, 0.l_18ed
	stop
	ld l, h
	jr nz, 0.l_1959
	nop
	ld [hl], b
	jr nz, 0.l_195f
	nop
	ld [hl], d
	jr nz, 0.l_1965
	nop
	ld [hl], h
	jr nz, 0.l_196b
	nop
	halt
	jr nz, 0.l_191a
	ret nc
	jp nz, .l_7e09
	cp $05
	jp nc, .l_59fa
	ld hl, $c340
	add hl, bc
	ld [hl], $08
	ld hl, $c3b0
	add hl, bc
	ld a, [hl]
	rl a
	rl a
	rl a
	rl a
	rl a
	and $e0
	ld e, a
	ld d, b
	ld hl, $57e8
	add hl, de
	ld c, $08
	call func_3d26
	ld hl, $c340
	add hl, bc
	ld [hl], $02
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $d7], a
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	cp $04
	jp nc, .l_59fa
	ldh a, [$ff00 + $d7]
	sub a, $0c
	and $7f
	ld e, a
	ld d, b
	ld hl, $d000
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ee], a
	ld hl, $d100
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ec], a
	ld a, $00
	ldh [$ff00 + $f1], a
	ld de, $58e8
	call func_3c3b
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	cp $03
	jp nc, .l_59fa
	ldh a, [$ff00 + $d7]
	sub a, $18
	and $7f
	ld e, a
	ld d, b
	ld hl, $d000
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ee], a
	ld hl, $d100
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ec], a
	ld a, $00
	ldh [$ff00 + $f1], a
	ld de, $58e8
	call func_3c3b
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	cp $02
	jr nc, 0.l_19fa
	ldh a, [$ff00 + $d7]
	sub a, $24
	and $7f
	ld e, a
	ld d, b
	ld hl, $d000
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ee], a
	ld hl, $d100
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ec], a
	ld a, $01
	ldh [$ff00 + $f1], a
	ld de, $58e8
	call func_3c3b
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_19fa
	ldh a, [$ff00 + $d7]
	sub a, $2e
	and $7f
	ld e, a
	ld d, b
	ld hl, $d000
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ee], a
	ld hl, $d100
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ec], a
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	add a, $02
	ldh [$ff00 + $f1], a
	ldh a, [$ff00 + $e7]
	rl a
	rl a
	and $10
	ld hl, $ffed
	xor [hl]
	ld [hl], a
	ld de, $58e8
	call func_3c3b
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_19fa
	ld hl, $c430
	add hl, bc
	ld [hl], $90
	call func_3beb
	ld hl, $c430
	add hl, bc
	ld [hl], $d0
	ret
	call func_7f3c
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $ec]
	ldh [$ff00 + $d8], a
	ld a, $02
	call func_0953
	ld a, $13
	ldh [$ff00 + $f4], a
	ret
	ld hl, $c460
	add hl, bc
	ld e, [hl]
	sla e
	sla e
	sla e
	sla e
	sla e
	ld d, b
	ld hl, $d000
	add hl, de
	push de
	ld e, $20
	xor a
	ldi [hl], a
	dec e
	ld a, e
	cp $00
	jr nz, 0.l_1a27
	pop de
	ld hl, $d100
	add hl, de
	ld e, $20
	xor a
	ldi [hl], a
	dec e
	ld a, e
	cp $00
	jr nz, 0.l_1a36
	ret
	ld [hl], b
	nop
	ld [hl], b
	jr nz, 0.l_1ab4
	ld b, b
	ld [hl], b
	ld h, b
	ld [hl], d
	nop
	ld [hl], h
	nop
	ld [hl], h
	jr nz, 0.l_1ac0
	jr nz, 0.l_1ac6
	nop
	ld a, b
	nop
	ld a, b
	jr nz, 0.l_1acc
	jr nz, 0.l_1ace
	ld b, b
	ld a, b
	ld b, b
	ld a, b
	ld h, b
	halt
	ld h, b
	ld a, d
	nop
	ld a, d
	jr nz, 0.l_1ae0
	nop
	ld a, h
	jr nz, 0.l_1a6b
	inc bc
	dec b
	dec b
	nop
	nop
	inc b
	inc b
	ld [bc], a
	ld [bc], a
	ld b, $06
	ld bc, $0701
	rlc a
	nop
	ld b, $0c
	ld c, $10
	ld c, $0c
	ld b, $00
	ld a, [$f2f4]
	ldh a, [$ff00 + $f2]
	<error>
	ld a, [$0600]
	inc c
	ld c, $cd
	ld [hl], l
	ld e, e
	ld a, [$c124]
	and a
	jr nz, 0.l_1a9c
	ld hl, $c410
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_1a9f
	call func_5a10
	call func_7f36
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc a
	and $1f
	ld [hl], a
	ldh [$ff00 + $d7], a
	ld hl, $c460
	add hl, bc
	ld e, [hl]
	sla e
	sla e
	sla e
	sla e
	sla e
	ld d, $00
	push de
	ld hl, $d000
	add hl, de
	ldh a, [$ff00 + $d7]
	ld e, a
	add hl, de
	ldh a, [$ff00 + $ee]
	ld [hl], a
	pop de
	ld hl, $d100
	add hl, de
	ldh a, [$ff00 + $d7]
	ld e, a
	add hl, de
	ldh a, [$ff00 + $ec]
	ld [hl], a
	call func_6d53
	call func_3bb4
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_1ae7
	call func_6d9d
	call func_3b9e
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_1b1e
	ld e, $08
	bit 0, a
	jr nz, 0.l_1b06
	ld e, $00
	bit 1, a
	jr nz, 0.l_1b06
	ld e, $04
	bit 2, a
	jr nz, 0.l_1b06
	ld e, $0c
	ld hl, $c2b0
	add hl, bc
	ld [hl], e
	call func_27ed
	rr a
	jr c, 0.l_1b19
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	ld [hl], a
	call func_0891
	ld [hl], $10
	call func_088c
	jr nz, 0.l_1b5c
	ld [hl], $04
	ldh a, [$ff00 + $eb]
	cp $59
	jr nz, 0.l_1b2d
	ld [hl], $06
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
	ld hl, $5a67
	add hl, de
	ld a, [hl]
	call func_3b87
	ld hl, $5a77
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ld hl, $5a7b
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	call func_0891
	jr nz, 0.l_1b74
	call func_27ed
	and $1f
	add a, $10
	ld [hl], a
	call func_27ed
	and $02
	dec a
	ld hl, $c2c0
	add hl, bc
	ld [hl], a
	ret
	ld de, $5a3f
	call func_3c3b
	call func_7f36
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $d7], a
	ld hl, $c460
	add hl, bc
	ld e, [hl]
	sla e
	sla e
	sla e
	sla e
	sla e
	ld d, b
	push de
	push de
	ld hl, $d000
	add hl, de
	ldh a, [$ff00 + $d7]
	sub a, $09
	and $1f
	ld e, a
	ld d, b
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ee], a
	pop de
	ld hl, $d100
	add hl, de
	ldh a, [$ff00 + $d7]
	sub a, $09
	and $1f
	ld e, a
	ld d, b
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ec], a
	ld a, $08
	ldh [$ff00 + $f1], a
	ld de, $5a3f
	call func_3c3b
	pop de
	push de
	ld hl, $d000
	add hl, de
	ldh a, [$ff00 + $d7]
	sub a, $10
	and $1f
	ld e, a
	ld d, b
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ee], a
	pop de
	ld hl, $d100
	add hl, de
	ldh a, [$ff00 + $d7]
	sub a, $10
	and $1f
	ld e, a
	ld d, b
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ec], a
	ld a, $09
	ldh [$ff00 + $f1], a
	ld de, $5a3f
	call func_3c3b
	call func_3dba
	ret
	ld e, b
	nop
	ld e, d
	nop
	ld e, h
	nop
	ld e, [hl]
	nop
	inc c
	<error>
	ld [$cdf8], sp
	sbc a, l
	ld e, l
	jr 0.l_1c0d
	call func_7f23
	ld de, $5bf3
	call func_3c3b
	ldh a, [$ff00 + $f0]
	and a
	jr z, 0.l_1c3a
	ld a, $ff
	call func_3b87
	call func_6e08
	add a, $10
	cp $20
	jr nc, 0.l_1c39
	call func_6e18
	add a, $10
	cp $20
	jr nc, 0.l_1c39
	ld a, [$c133]
	and a
	jr z, 0.l_1c39
	call func_3b8d
	ld [hl], b
	ld hl, $c300
	add hl, bc
	ld [hl], $30
	ret
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	xor c
	and $01
	call func_3b87
	ldh a, [$ff00 + $e7]
	and $00
	jr z, 0.l_1c51
	ld a, $ff
	call func_3b87
	call func_7f36
	call func_6d53
	call func_3beb
	call func_6d9d
	call func_6dd6
	call func_5cff
	ld hl, $c300
	add hl, bc
	ld a, [hl]
	and a
	jp nz, .l_5cfe
	call func_3bbf
	call func_0891
	jr nz, 0.l_1c83
	call func_27ed
	and $1f
	add a, $20
	ld [hl], a
	and $01
	ld hl, $c2b0
	add hl, bc
	ld [hl], a
	call func_088c
	jr nz, 0.l_1c97
	call func_27ed
	and $0f
	add a, $18
	ld [hl], a
	and $01
	ld hl, $c2c0
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $e7]
	xor c
	and $03
	jr nz, 0.l_1cfe
	ld hl, $c2b0
	add hl, bc
	ldh a, [$ff00 + $ee]
	cp $28
	jr nc, 0.l_1cac
	ld [hl], $00
	jr 0.l_1cb2
	cp $78
	jr c, 0.l_1cb7
	ld [hl], $01
	call func_0891
	ld [hl], $20
	ld hl, $c2c0
	add hl, bc
	ldh a, [$ff00 + $ec]
	cp $28
	jr nc, 0.l_1cc5
	ld [hl], $00
	jr 0.l_1ccb
	cp $60
	jr c, 0.l_1cd0
	ld [hl], $01
	call func_088c
	ld [hl], $20
	ld hl, $c2b0
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $5bfb
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	sub a, [hl]
	and $80
	jr nz, 0.l_1ce6
	inc [hl]
	inc [hl]
	dec [hl]
	ld hl, $c2c0
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $5bfd
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	sub a, [hl]
	and $80
	jr nz, 0.l_1cfd
	inc [hl]
	inc [hl]
	dec [hl]
	ret
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_1d1c
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	cp $10
	jr z, 0.l_1d1c
	bit 7, a
	jr z, 0.l_1d15
	inc [hl]
	jr 0.l_1d1c
	cp $10
	jr nc, 0.l_1d1b
	inc [hl]
	ret
	dec [hl]
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
	jr nz, 0.l_1d36
	ldhl sp, d
	ld h, h
	nop
	ld [$6600], sp
	nop
	ld [$6808], sp
	nop
	ld [$6a10], sp
	nop
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
	jr nz, 0.l_1d56
	ldhl sp, d
	ld h, h
	nop
	ld [$6c00], sp
	nop
	ld [$6e08], sp
	nop
	ld [$6a10], sp
	nop
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
	jr nz, 0.l_1d76
	ldhl sp, d
	ld l, d
	jr nz, 0.l_1d7a
	nop
	ld l, b
	jr nz, 0.l_1d7e
	ld [$2066], sp
	ld [$6410], sp
	jr nz, 0.l_1d76
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
	jr nz, 0.l_1d96
	ldhl sp, d
	ld l, d
	jr nz, 0.l_1d9a
	nop
	ld l, [hl]
	jr nz, 0.l_1d9e
	ld [$206c], sp
	ld [$6410], sp
	jr nz, 0.l_1d6b
	inc hl
	ld a, a
	ldh a, [$ff00 + $ed]
	push af
	rl a
	and $40
	ldh [$ff00 + $d7], a
	pop af
	and $0f
	ldh [$ff00 + $ed], a
	ld hl, $c3b0
	add hl, bc
	ld a, [hl]
	rl a
	rl a
	rl a
	rl a
	rl a
	and $e0
	ld hl, $ffd7
	add a, [hl]
	ld e, a
	ld d, b
	ld hl, $5d1d
	add hl, de
	ld c, $08
	call func_3d26
	ret
	ld [hl], b
	nop
	ld [hl], d
	nop
	ld [hl], d
	jr nz, 0.l_1e40
	jr nz, 0.l_1e46
	nop
	ld [hl], h
	jr nz, 0.l_1dd6
	nop
	nop
	nop
	ld a, d
	nop
	ld a, d
	jr nz, 0.l_1ddd
	nop
	rst 38
	nop
	halt
	nop
	ld a, b
	nop
	ld a, b
	jr nz, 0.l_1e5e
	jr nz, 0.l_1dda
	pop af
	cp $03
	jr nz, 0.l_1e14
	ldh a, [$ff00 + $ee]
	sub a, $08
	ldh [$ff00 + $ee], a
	ld a, $06
	ldh [$ff00 + $f1], a
	ld de, $5dc9
	call func_3c3b
	ldh a, [$ff00 + $ee]
	add a, $10
	ldh [$ff00 + $ee], a
	ld a, $07
	ldh [$ff00 + $f1], a
	ld de, $5dc9
	call func_3c3b
	call func_3dba
	jr 0.l_1e1a
	ld de, $5dc9
	call func_3c3b
	call func_7f36
	call func_6d53
	ldh a, [$ff00 + $f0]
	rst 0
	add hl, hl
	ld e, [hl]
	ld l, [hl]
	ld e, [hl]
	xor a
	ld e, [hl]
	call func_3bb4
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	call func_0891
	cp $18
	jr nz, 0.l_1e42
	call func_5ec0
	and a
	jr nc, 0.l_1e6a
	call func_6e08
	add a, $20
	cp $40
	jr nc, 0.l_1e6a
	call func_6e18
	add a, $20
	cp $40
	jr nc, 0.l_1e6a
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_1e6a
	call func_0891
	ld [hl], $20
	call func_3b8d
	ld a, $3c
	ldh [$ff00 + $f2], a
	ret
	inc b
	inc bc
	ld [bc], a
	call func_0891
	cp $18
	jp nc, $3bb4
	and a
	jr nz, 0.l_1e9c
	ld [hl], $40
	call func_3b8d
	ld a, $ff
	call func_3b87
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
	rr a
	rr a
	rr a
	and $03
	ld e, a
	ld d, b
	ld hl, $5e6b
	add hl, de
	ld a, [hl]
	call func_3b87
	ret
	ld [bc], a
	inc bc
	inc b
	call func_0891
	cp $18
	jr nc, 0.l_1eee
	and a
	jr nz, 0.l_1edf
	ld [hl], $30
	call func_3b8d
	ld [hl], b
	ret
	ld a, $58
	call func_3c01
	jr c, 0.l_1ede
	ld hl, $c200
	add hl, de
	ldh a, [$ff00 + $d7]
	ld [hl], a
	ld hl, $c210
	add hl, de
	ldh a, [$ff00 + $d8]
	ld [hl], a
	push bc
	push de
	pop bc
	ld a, $18
	call func_3c25
	pop bc
	ret
	rr a
	rr a
	rr a
	and $03
	ld e, a
	ld d, b
	ld hl, $5eac
	add hl, de
	ld a, [hl]
	call func_3b87
	ret
	ld a, h
	nop
	ld a, h
	jr nz, 0.l_1f72
	nop
	ld a, [hl]
	jr nz, 0.l_1f09
	rst 28
	ld e, [hl]
	call func_3c3b
	call func_7f36
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	call func_6d9d
	call func_3ba9
	call func_3bca
	call func_3beb
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_1f24
	call func_6d4d
	call func_6bf2
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
	sbc a, d
	stop
	sbc a, h
	stop
	ld hl, $c440
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_1f93
	ldh a, [$ff00 + $ec]
	add a, $04
	ldh [$ff00 + $ec], a
	ld de, $5f55
	call func_3c3b
	call func_6d9d
	call func_6dd6
	ld hl, $c320
	add hl, bc
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	jr z, 0.l_1f8e
	call func_6d4d
	xor a
	ld [$db7f], a
	ld [$c167], a
	jp $0898
	ld a, $02
	ldh [$ff00 + $a1], a
	ret
	ldh a, [$ff00 + $f9]
	and a
	jp nz, .l_607b
	ld hl, $c340
	add hl, bc
	ld [hl], $84
	ld hl, $c390
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $e8], a
	ld a, [$c19f]
	and a
	ld hl, $5f45
	jr nz, 0.l_1fbf
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc [hl]
	ld hl, $5f25
	and $30
	jr z, 0.l_1fbf
	ld hl, $5f35
	ld c, $04
	call func_3d26
	ld a, $04
	call func_3dd0
	call func_7b6b
	ldh a, [$ff00 + $f0]
	rst 0
	push de
	ld e, a
	<error>
	ld e, a
	ld d, $60
	call func_7bd3
	jr nc, 0.l_1fe2
	ld a, $45
	call func_2197
	call func_3b8d
	ret
	ld a, [$c19f]
	and a
	jr nz, 0.l_200e
	call func_3b8d
	ld a, [$c177]
	and a
	jr z, 0.l_1ff8
	ld [hl], b
	ld a, $46
	jp $2197
	ld a, [$db5e]
	sub a, $10
	ld a, [$db5d]
	sbc a, $00
	jr c, 0.l_200f
	ld a, $0a
	ld [$db92], a
	ld a, $47
	call func_2197
	ret
	ld [hl], b
	ld a, $4e
	call func_2197
	ret
	ld a, [$c19f]
	and a
	jr nz, 0.l_2022
	call func_3ead
	call func_67c6
	ret
	ld e, b
	nop
	ld e, d
	nop
	ld d, [hl]
	jr nz, 0.l_2029
	nop
	ld e, h
	nop
	ld e, [hl]
	nop
	ld e, b
	nop
	ld e, d
	nop
	ld e, b
	nop
	ld e, d
	nop
	ld e, h
	nop
	ld e, [hl]
	nop
	ld e, h
	nop
	ld e, [hl]
	nop
	ld d, [hl]
	nop
	rst 38
	nop
	ld e, [hl]
	jr nz, 0.l_20a2
	jr nz, 0.l_20a0
	nop
	ld e, d
	nop
	ld b, $16
	stop
	stop
	jr c, 0.l_2089
	add hl, sp
	add hl, sp
	ld d, $38
	or $00
	pop af
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $f0]
	cp $04
	<error>
	nop
	ldh a, [$ff00 + $fa]
	nop
	nop
	ldhl sp, d
	ldhl sp, d
	ldhl sp, d
	<error>
	cp $e8
	nop
	ldh [$ff00 + $e8], a
	nop
	nop
	nop
	nop
	inc d
	stop
	ldh [$ff00 + $f8], a
	stop
	nop
	nop
	nop
	nop
	ldh a, [$ff00 + $3e]
	ld bc, $67ea
	pop bc
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	rst 0
	and a
	ld h, b
	ld b, [hl]
	ld h, d
	ld bc, $ec64
	ld h, [hl]
	jr 0.l_20e8
	ld h, b
	jr 0.l_201b
	ld b, b
	ld c, h
	inc [hl]
	ld l, b
	ld d, b
	ld bc, $0000
	ld bc, $0200
	ld [bc], a
	ld [bc], a
	inc bc
	inc bc
	nop
	ld a, $1e
	stop
	jr nc, 0.l_20e6
	ld [bc], a
	ldh [$ff00 + $a1], a
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_20f7
	inc [hl]
	push bc
	ld c, $05
	ld a, $54
	call func_3c01
	ld hl, $608d
	add hl, bc
	ld a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $6092
	add hl, bc
	ld a, [hl]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $6097
	add hl, bc
	ld a, [hl]
	ld hl, $c380
	add hl, de
	ld [hl], a
	ld hl, $609c
	add hl, bc
	ld a, [hl]
	ld hl, $c2b0
	add hl, de
	ld [hl], a
	ld hl, $60a1
	add hl, bc
	ld a, [hl]
	ld hl, $c2e0
	add hl, de
	ld [hl], a
	dec c
	jr nz, 0.l_20b7
	xor a
	ld [$d004], a
	pop bc
	ret
	ldh a, [$ff00 + $f1]
	ld e, a
	ld d, b
	ld hl, $604b
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $9d], a
	ld hl, $6055
	add hl, de
	ldh a, [$ff00 + $98]
	add a, [hl]
	ldh [$ff00 + $ee], a
	ld hl, $605f
	add hl, de
	ldh a, [$ff00 + $99]
	add a, [hl]
	ldh [$ff00 + $ec], a
	ld de, $6023
	call func_3c3b
	ldh a, [$ff00 + $f0]
	rst 0
	dec hl
	ld h, c
	ld d, e
	ld h, c
	cp h
	ld h, c
	cp l
	ld h, c
	rlc a
	ld h, d
	inc d
	ld h, d
	ld sp, $fa62
	sbc a, a
	pop bc
	and a
	jr nz, 0.l_2143
	ldh a, [$ff00 + $cc]
	and $30
	jr z, 0.l_2143
	call func_3b8d
	call func_0891
	ld [hl], $23
	xor a
	ld [$d002], a
	ld a, $09
	call func_6192
	ret
	ld bc, $0808
	ld [$0808], sp
	ld bc, $0302
	nop
	call func_0891
	jr nz, 0.l_218e
	call func_3b8d
	ld a, $02
	ld [$c3b0], a
	ld a, $54
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $78
	ld hl, $c210
	add hl, de
	ld [hl], $18
	ld hl, $c240
	add hl, de
	ld [hl], $e2
	ld hl, $c250
	add hl, de
	ld [hl], $fa
	ld hl, $c2b0
	add hl, de
	ld [hl], $01
	ld hl, $c2e0
	add hl, de
	ld [hl], $14
	ld a, $08
	ldh [$ff00 + $f2], a
	ret
	rr a
	rr a
	and $1f
	ld e, a
	ld d, b
	ld hl, $6149
	add hl, de
	ld a, [hl]
	ld [$c3b0], a
	ld e, a
	ld d, b
	ld hl, $6069
	add hl, de
	ldh a, [$ff00 + $98]
	add a, [hl]
	ldh [$ff00 + $ee], a
	ld hl, $6072
	add hl, de
	ldh a, [$ff00 + $99]
	add a, [hl]
	ldh [$ff00 + $ec], a
	xor a
	ldh [$ff00 + $f1], a
	ld de, $6232
	call func_3c3b
	jp $3dba
	ret
	ld a, [$c19f]
	and a
	jr nz, 0.l_21fe
	ld a, [$c177]
	and a
	jr nz, 0.l_21f6
	ld a, [$d004]
	cp $05
	jr c, 0.l_21db
	ld a, $4b
	call func_2197
	call func_3b8d
	ld [hl], $05
	ret
	ld a, [$db5e]
	sub a, $10
	ld a, [$db5d]
	sbc a, $00
	jr c, 0.l_21ff
	ld a, $0a
	ld [$db92], a
	ld a, $47
	call func_2197
	call func_3b8d
	ld [hl], b
	ret
	ld a, $46
	call func_2197
	call func_3b8d
	ret
	ld a, $4e
	call func_2197
	jp $3b8d
	ld a, [$c19f]
	and a
	jr nz, 0.l_2213
	call func_3ead
	call func_67c6
	ret
	ld a, [$c19f]
	and a
	jr nz, 0.l_2230
	call func_3b8d
	ld [hl], $04
	ld a, [$c177]
	and a
	jr nz, 0.l_222b
	ld a, $4c
	call func_2197
	ret
	ld a, $46
	call func_2197
	ret
	ret
	ld d, b
	nop
	ld d, h
	nop
	ld d, b
	nop
	ld d, d
	nop
	ld d, b
	ld b, b
	ld d, h
	nop
	ld d, h
	ld b, b
	ld d, b
	ld b, b
	ld d, h
	ld h, b
	ld d, b
	ld h, b
	ld a, c
	ld [$d003], a
	ld de, $6232
	call func_3c3b
	ldh a, [$ff00 + $ee]
	ld [$d000], a
	ldh a, [$ff00 + $ef]
	ld [$d001], a
	call func_7f36
	ldh a, [$ff00 + $f0]
	rst 0
	ld h, h
	ld h, d
	call func_cd62
	xor d
	ld l, l
	call func_6da0
	ldh a, [$ff00 + $cb]
	and $01
	jr z, 0.l_2281
	ldh a, [$ff00 + $e7]
	and $01
	jr nz, 0.l_2281
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_2281
	inc [hl]
	jr 0.l_2286
	call func_0891
	jr nz, 0.l_22ac
	ldh a, [$ff00 + $e7]
	and $01
	jr nz, 0.l_2296
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	cp $20
	jr z, 0.l_2296
	inc [hl]
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc a
	cp $03
	ld [hl], a
	jr nz, 0.l_22ac
	xor a
	ld [hl], a
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_22ac
	inc [hl]
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	cp $2a
	jr c, 0.l_22cc
	call func_3daf
	call func_3b8d
	ldh a, [$ff00 + $ec]
	ldh [$ff00 + $d8], a
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $d7], a
	ld a, $01
	call func_0953
	ld a, $0e
	ldh [$ff00 + $f2], a
	ret
	ld hl, $c3b0
	ld [hl], $00
	call func_0891
	jr z, 0.l_22dc
	ld hl, $c3b0
	ld [hl], $04
	call func_088c
	jr z, 0.l_22e6
	ld hl, $c3b0
	ld [hl], $05
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	call func_6d9d
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, 0.l_2319
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	sub a, $04
	jr z, 0.l_230a
	and $80
	jr z, 0.l_2309
	inc [hl]
	inc [hl]
	dec [hl]
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_2319
	and $80
	jr z, 0.l_2318
	inc [hl]
	inc [hl]
	dec [hl]
	ldh a, [$ff00 + $cc]
	and $30
	jr z, 0.l_237e
	call func_0891
	ld [hl], $08
	ldh a, [$ff00 + $98]
	push af
	sub a, $17
	ldh [$ff00 + $98], a
	ld a, $04
	call func_3c25
	pop af
	ldh [$ff00 + $98], a
	ldh a, [$ff00 + $ec]
	cp $25
	jr nc, 0.l_2372
	ldh a, [$ff00 + $ee]
	cp $70
	jr c, 0.l_2372
	ld hl, $c290
	ld [hl], $03
	ld a, $48
	call func_2197
	call func_6d4d
	ld e, $0f
	ld d, b
	ld hl, $c280
	add hl, de
	ld a, [hl]
	and a
	jr z, 0.l_236c
	ld hl, $c2b0
	add hl, de
	ld a, [hl]
	cp $02
	jr c, 0.l_236c
	ld hl, $c290
	add hl, de
	ld a, [hl]
	cp $02
	jr c, 0.l_236c
	and $01
	ld [hl], a
	dec e
	ld a, e
	cp $ff
	jr nz, 0.l_234f
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	jr 0.l_23a3
	ldh a, [$ff00 + $cc]
	and $05
	jr z, 0.l_23a3
	ldh a, [$ff00 + $ec]
	cp $30
	jr c, 0.l_23a3
	ld hl, $c300
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_23a3
	ld hl, $c250
	add hl, bc
	ld [hl], $fa
	ld hl, $c300
	add hl, bc
	ld [hl], $50
	call func_088c
	ld [hl], $10
	ldh a, [$ff00 + $ee]
	ld hl, $c200
	add hl, bc
	cp [hl]
	jr nz, 0.l_23b5
	ldh a, [$ff00 + $ef]
	ld hl, $c210
	add hl, bc
	cp [hl]
	jr z, 0.l_23c7
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	push af
	push hl
	and $80
	jr z, 0.l_23c1
	ld [hl], b
	call func_3b9e
	pop hl
	pop af
	ld [hl], a
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_23d3
	xor a
	call func_3b87
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	rl a
	jr c, 0.l_23e0
	ld a, $02
	call func_3b87
	ret
	ld c, h
	nop
	ld c, d
	nop
	ld c, h
	nop
	ld c, [hl]
	nop
	ld c, b
	nop
	ld c, d
	nop
	ld c, b
	nop
	ld c, [hl]
	nop
	ld c, d
	jr nz, 0.l_2440
	jr nz, 0.l_2444
	jr nz, 0.l_2444
	jr nz, 0.l_2444
	jr nz, 0.l_2444
	jr nz, 0.l_244c
	jr nz, 0.l_2448
	jr nz, 0.l_2423
	add a, b
	jp .l_7e09
	and a
	jr nz, 0.l_240f
	ldh a, [$ff00 + $f1]
	add a, $04
	ldh [$ff00 + $f1], a
	ld de, $63e1
	call func_3c3b
	call func_7f36
	call func_6d9d
	ldh a, [$ff00 + $f0]
	rst 0
	ldi a, [hl]
	ld h, h
	ld h, d
	ld h, h
	cp c
	ld h, h
	<error>
	ld h, h
	ld b, c
	ld h, l
	ld d, d
	ld h, [hl]
	call func_6766
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	cp $03
	jp z, .l_6703
	call func_0891
	jr nz, 0.l_2449
	ld [hl], $30
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	xor $01
	ld [hl], a
	call func_3b8d
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_245e
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_245e
	and $80
	jr z, 0.l_245d
	inc [hl]
	inc [hl]
	dec [hl]
	jr 0.l_24a7
	stop
	ldh a, [$ff00 + $cd]
	ld h, [hl]
	ld h, a
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	cp $03
	jp z, .l_672d
	call func_0891
	jr nz, 0.l_247a
	ld [hl], $50
	call func_3b8d
	ld [hl], b
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_24a7
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	push hl
	ld hl, $c380
	add hl, bc
	ld e, [hl]
	ld d, $00
	ld hl, $6460
	add hl, de
	sub a, [hl]
	pop hl
	and a
	jr z, 0.l_24a7
	and $80
	jr z, 0.l_24a6
	inc [hl]
	inc [hl]
	dec [hl]
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	cp $34
	jr nc, 0.l_24b6
	inc [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], b
	ret
	<error>
	inc d
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	call func_0891
	jr nz, 0.l_24cb
	call func_3b8d
	ldh a, [$ff00 + $98]
	push af
	ldh a, [$ff00 + $99]
	push af
	ld hl, $c380
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $64b7
	add hl, de
	ld a, [$d000]
	add a, [hl]
	ldh [$ff00 + $98], a
	ld a, [$d001]
	ldh [$ff00 + $99], a
	ld a, $04
	call func_3c25
	pop af
	ldh [$ff00 + $99], a
	pop af
	ldh [$ff00 + $98], a
	jp $6d9d
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	and $01
	add a, $02
	call func_3b87
	ldh a, [$ff00 + $98]
	push af
	ldh a, [$ff00 + $99]
	push af
	ld a, [$d000]
	add a, $04
	ldh [$ff00 + $98], a
	ld a, [$d001]
	ldh [$ff00 + $99], a
	ld a, $10
	call func_3c25
	pop af
	ldh [$ff00 + $99], a
	pop af
	ldh [$ff00 + $98], a
	call func_6d9d
	ld a, [$d000]
	ld hl, $ffee
	sub a, [hl]
	add a, $08
	cp $10
	jr nc, 0.l_253c
	call func_3daf
	call func_3b8d
	ld a, [$d003]
	ld e, a
	ld d, b
	ld hl, $c280
	add hl, de
	ld [hl], b
	ret
	ld d, h
	nop
	ld [$21f8], sp
	add a, b
	jp .l_5e09
	ld d, b
	ld hl, $653f
	add hl, de
	ldh a, [$ff00 + $ee]
	add a, [hl]
	ldh [$ff00 + $ee], a
	ld hl, $fff1
	ld [hl], b
	ld de, $653d
	call func_3cd0
	call func_3dba
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, 0.l_25a2
	ldh a, [$ff00 + $98]
	push af
	ldh a, [$ff00 + $99]
	push af
	ld a, $00
	ldh [$ff00 + $98], a
	ld a, $59
	ldh [$ff00 + $99], a
	ld a, $08
	call func_3c30
	ldh a, [$ff00 + $d7]
	ld hl, $c250
	add hl, bc
	sub a, [hl]
	inc [hl]
	and $80
	jr z, 0.l_258e
	dec [hl]
	dec [hl]
	ldh a, [$ff00 + $d8]
	ld hl, $c240
	add hl, bc
	sub a, [hl]
	inc [hl]
	and $80
	jr z, 0.l_259c
	dec [hl]
	dec [hl]
	pop af
	ldh [$ff00 + $99], a
	pop af
	ldh [$ff00 + $98], a
	ldh a, [$ff00 + $cc]
	and $30
	jr z, 0.l_25f8
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	cp $03
	jr nz, 0.l_25b8
	call func_27ed
	and $03
	jr z, 0.l_25f8
	ldh a, [$ff00 + $98]
	push af
	sub a, $14
	ldh [$ff00 + $98], a
	ldh a, [$ff00 + $99]
	push af
	add a, $08
	ldh [$ff00 + $99], a
	ld a, $03
	call func_3c30
	ldh a, [$ff00 + $d7]
	ld hl, $c250
	add hl, bc
	sub a, [hl]
	inc [hl]
	inc [hl]
	and $80
	jr z, 0.l_25dc
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ldh a, [$ff00 + $d8]
	ld hl, $c240
	add hl, bc
	sub a, [hl]
	inc [hl]
	inc [hl]
	and $80
	jr z, 0.l_25ed
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	pop af
	ldh [$ff00 + $99], a
	pop af
	ldh [$ff00 + $98], a
	call func_0891
	ld [hl], $10
	call func_6d9d
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_260b
	rlc a
	and $01
	ld hl, $c380
	add hl, bc
	ld [hl], a
	ld hl, $c3b0
	ld [hl], $05
	call func_0891
	jr z, 0.l_2620
	ldh a, [$ff00 + $e7]
	and $30
	jr z, 0.l_2620
	ld hl, $c3b0
	ld [hl], $07
	ldh a, [$ff00 + $ec]
	cp $2c
	jr nc, 0.l_263e
	ldh a, [$ff00 + $ee]
	cp $74
	jr c, 0.l_263e
	call func_3b8d
	ld hl, $c240
	add hl, bc
	ld [hl], $05
	ld hl, $c250
	add hl, bc
	ld [hl], $f0
	jp .l_62bb
	ldh a, [$ff00 + $ee]
	cp $03
	jr nc, 0.l_2651
	ld hl, $c290
	ld [hl], $03
	ld a, $49
	call func_2197
	jp $6d4d
	ret
	ld hl, $c3b0
	ld [hl], $01
	call func_6d9d
	ld hl, $c250
	add hl, bc
	inc [hl]
	nop
	ld a, [hl]
	cp $0c
	jr nz, 0.l_26cb
	ld hl, $c290
	ld [hl], $03
	ld a, c
	cp $0f
	jr nz, 0.l_26b0
	ldh a, [$ff00 + $f8]
	and $10
	jr nz, 0.l_26b0
	ld a, $01
	ldh [$ff00 + $f2], a
	ldh a, [$ff00 + $f6]
	ld e, a
	ld d, $01
	ld hl, $d900
	add hl, de
	ld a, [hl]
	or $10
	ld [hl], a
	ldh [$ff00 + $f8], a
	ld a, [$db5c]
	inc a
	ld [$db5c], a
	cp $04
	jr nz, 0.l_26a4
	xor a
	ld [$db5c], a
	ld hl, $db93
	ld [hl], $40
	ld hl, $db5b
	inc [hl]
	ld a, $ff
	jr 0.l_26a6
	ld a, $fe
	call func_2185
	ld hl, $db90
	ld [hl], $20
	jr 0.l_26c8
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	cp $03
	ld e, $14
	ld a, $4a
	jr z, 0.l_26c1
	ld e, $05
	ld a, $4d
	ld hl, $db90
	ld [hl], e
	call func_2197
	call func_6d4d
	ret
	ld b, h
	nop
	ld b, d
	nop
	ld b, h
	nop
	ld b, [hl]
	nop
	ld b, b
	nop
	ld b, d
	nop
	ld b, b
	nop
	ld b, [hl]
	nop
	ld b, d
	jr nz, 0.l_2723
	jr nz, 0.l_2727
	jr nz, 0.l_2727
	jr nz, 0.l_2727
	jr nz, 0.l_2727
	jr nz, 0.l_272f
	jr nz, 0.l_272b
	jr nz, 0.l_270e
	add a, b
	jp .l_7e09
	and a
	jr nz, 0.l_26fa
	ldh a, [$ff00 + $f1]
	add a, $04
	ldh [$ff00 + $f1], a
	ld de, $66cc
	call func_3c3b
	jp .l_6415
	call func_0891
	jr nz, 0.l_2715
	ld [hl], $18
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	xor $01
	ld [hl], a
	call func_3b8d
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_272a
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_272a
	and $80
	jr z, 0.l_2729
	inc [hl]
	inc [hl]
	dec [hl]
	ret
	ld [$cdf8], sp
	sub a, c
	ld [$0620], sp
	ld [hl], $50
	call func_3b8d
	ld [hl], b
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_2765
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	push hl
	ld hl, $c380
	add hl, bc
	ld e, [hl]
	ld d, $00
	ld hl, $672b
	add hl, de
	sub a, [hl]
	pop hl
	and a
	jr z, 0.l_2765
	and $80
	jr z, 0.l_2764
	inc [hl]
	inc [hl]
	dec [hl]
	ret
	ld a, [$d002]
	and a
	jr nz, 0.l_27c5
	ld a, [$d003]
	ld e, a
	ld d, b
	ld hl, $c280
	add hl, de
	ld a, [hl]
	and a
	jr z, 0.l_27c5
	ld hl, $c290
	add hl, de
	ld a, [hl]
	and a
	jr z, 0.l_27c5
	ld a, [$d000]
	ld hl, $ffee
	sub a, [hl]
	rlc a
	rlc a
	and $01
	ld hl, $c380
	add hl, bc
	cp [hl]
	jr nz, 0.l_27c5
	ld a, [$d000]
	ld hl, $ffee
	sub a, [hl]
	add a, $18
	cp $30
	jr nc, 0.l_27c5
	ld a, [$d001]
	ld hl, $ffef
	sub a, [hl]
	add a, $10
	cp $20
	jr nc, 0.l_27c5
	call func_3b8d
	ld [hl], $02
	ld hl, $d002
	inc [hl]
	ld hl, $d004
	inc [hl]
	call func_0891
	call func_27ed
	and $3f
	add a, $30
	ld [hl], a
	ret
	call func_090f
	ldh a, [$ff00 + $98]
	swap a
	and $0f
	ld e, a
	ldh a, [$ff00 + $99]
	sub a, $08
	and $f0
	or e
	ld [$d416], a
	xor a
	ld [$c167], a
	ret
	ld c, h
	nop
	ld c, h
	jr nz, 0.l_2832
	nop
	ld c, [hl]
	jr nz, 0.l_2864
	nop
	ld a, h
	jr nz, 0.l_286a
	nop
	ld a, [hl]
	jr nz, 0.l_2811
	ld e, [hl]
	call nc, func_1134
	rst 18
	ld h, a
	ldh a, [$ff00 + $f7]
	cp $01
	jr nz, 0.l_27ff
	ld de, $67e7
	call func_3c3b
	call func_7f36
	call func_3beb
	ldh a, [$ff00 + $f0]
	rst 0
	inc de
	ld l, b
	ret
	ld l, b
	nop
	inc bc
	ld bc, $cd02
	add a, a
	ld [$0620], sp
	ld [hl], $10
	call func_3b8d
	ret
	ld a, [$c11c]
	cp $00
	jp nz, .l_68b0
	ldh a, [$ff00 + $9a]
	push af
	ldh a, [$ff00 + $9b]
	push af
	ld e, $00
	ldh a, [$ff00 + $eb]
	cp $52
	ld a, $14
	jr nz, $12839
	inc e
	ld a, $08
	push de
	call func_3c30
	pop de
	ldh a, [$ff00 + $d7]
	bit 0, e
	jr z, 0.l_2846
	cpl
	inc a
	ldh [$ff00 + $9b], a
	ldh a, [$ff00 + $d8]
	bit 0, e
	jr z, 0.l_2850
	cpl
	inc a
	ldh [$ff00 + $9a], a
	push bc
	call func_20d6
	call func_3e49
	pop bc
	pop af
	ldh [$ff00 + $9b], a
	pop af
	ldh [$ff00 + $9a], a
	xor a
	ld [$c144], a
	ldh a, [$ff00 + $eb]
	cp $52
	jp nz, .l_68b0
	ld a, [$c146]
	and a
	jr nz, 0.l_28a0
	call func_6e08
	add a, $04
	cp $08
	jr nc, 0.l_28a0
	call func_6e18
	add a, $04
	cp $08
	jr nc, 0.l_28a0
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $98], a
	ldh a, [$ff00 + $ec]
	ldh [$ff00 + $99], a
	ld a, $06
	ld [$c11c], a
	call func_093b
	ld [$c198], a
	ld a, $ff
	ld [$dbcb], a
	ld a, $0c
	ldh [$ff00 + $f3], a
	ret
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $03
	ld e, a
	ld d, b
	ld hl, $680f
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $9e], a
	call func_68d9
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ldh a, [$ff00 + $e7]
	and $1f
	jr nz, 0.l_28c8
	ld a, $1f
	ldh [$ff00 + $f4], a
	ret
	call func_0887
	jr nz, 0.l_28d4
	ld [hl], $40
	call func_3b8d
	ld [hl], b
	ld a, $00
	jp $3b87
	ld e, $0f
	ld d, b
	push de
	ld a, e
	cp c
	jp z, .l_6971
	ld hl, $c280
	add hl, de
	ld a, [hl]
	and a
	jp z, .l_6971
	call func_3dba
	push bc
	push de
	pop bc
	ldh a, [$ff00 + $e7]
	xor c
	and $01
	jr nz, 0.l_2970
	ldh a, [$ff00 + $98]
	push af
	ldh a, [$ff00 + $99]
	push af
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $98], a
	ldh a, [$ff00 + $ef]
	ldh [$ff00 + $99], a
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	push af
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	push af
	ld a, $10
	call func_3c30
	ld e, $00
	ldh a, [$ff00 + $eb]
	cp $52
	jr nz, 0.l_2920
	inc e
	ldh a, [$ff00 + $d7]
	bit 0, e
	jr nz, 0.l_2928
	cpl
	inc a
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $d8]
	bit 0, e
	jr nz, 0.l_2935
	cpl
	inc a
	ld hl, $c240
	add hl, bc
	ld [hl], a
	call func_3dba
	call func_6d9d
	call func_3b9e
	ldh a, [$ff00 + $ee]
	ld hl, $ff98
	sub a, [hl]
	add a, $02
	cp $04
	jr nc, 0.l_295e
	ldh a, [$ff00 + $ec]
	ld hl, $ff99
	sub a, [hl]
	add a, $02
	cp $04
	jr nc, 0.l_295e
	call func_6d4d
	pop af
	ld hl, $c250
	add hl, bc
	ld [hl], a
	pop af
	ld hl, $c240
	add hl, bc
	ld [hl], a
	pop af
	ldh [$ff00 + $99], a
	pop af
	ldh [$ff00 + $98], a
	pop bc
	pop de
	dec e
	ld a, e
	cp $ff
	jp nz, .l_68dc
	ret
	ldh a, [$ff00 + $f7]
	cp $14
	jr c, 0.l_2995
	ldh a, [$ff00 + $f8]
	and $10
	jp nz, $6d4d
	ld hl, $c460
	add hl, bc
	ld [hl], $ff
	ld hl, $c4e0
	add hl, bc
	ld [hl], $3c
	jr 0.l_29a1
	ld e, a
	ld d, b
	ld hl, $db65
	add hl, de
	ld a, [hl]
	and $01
	jp nz, $6d4d
	call func_6a94
	call func_3dba
	call func_7f36
	call func_6d53
	ld hl, $c430
	add hl, bc
	ld [hl], $00
	call func_3bb4
	ldh a, [$ff00 + $f0]
	rst 0
	cp a
	ld l, c
	ld a, [bc]
	ld l, d
	scf
	ld l, d
	call func_0891
	jr nz, 0.l_29f1
	ldh a, [$ff00 + $e7]
	xor c
	and $07
	jr nz, 0.l_29d0
	ld a, $04
	call func_3c25
	call func_6d9d
	call func_3b9e
	call func_6e08
	add a, $30
	cp $60
	jr nc, 0.l_29f1
	call func_6e18
	add a, $30
	cp $60
	jr nc, 0.l_29f1
	call func_0891
	ld [hl], $28
	call func_3b8d
	ret
	ldh a, [$ff00 + $e7]
	and $01
	jr nz, 0.l_29f0
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	ld a, [hl]
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ret
	inc b
	inc c
	nop
	ld [$91cd], sp
	ld [$2520], sp
	call func_6e28
	ld hl, $c380
	add hl, bc
	ld [hl], e
	ld d, b
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	and $0f
	ld hl, $6a06
	add hl, de
	cp [hl]
	jr nz, 0.l_2a34
	ld hl, $c2b0
	add hl, bc
	ld [hl], $38
	ld hl, $c440
	add hl, bc
	ld [hl], b
	call func_3b8d
	jp .l_69f7
	call func_6df0
	ld hl, $c2b0
	add hl, bc
	dec [hl]
	dec [hl]
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_2a4b
	ld hl, $c440
	add hl, bc
	inc [hl]
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_2a57
	and $80
	jr z, 0.l_2a73
	ld [hl], b
	call func_3b8d
	ld [hl], b
	call func_0891
	ld [hl], $10
	ld hl, $c380
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $6a06
	add hl, de
	ld a, [hl]
	add a, $08
	ld hl, $c3d0
	add hl, bc
	ld [hl], a
	ret
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
	ld a, b
	jr nz, 0.l_2a8b
	ld b, $03
	ld bc, $0100
	inc bc
	ld b, $0a
	ld c, $11
	inc de
	inc d
	inc de
	ld de, $0a0e
	ld b, $03
	ld bc, $7411
	ld l, d
	call func_3c3b
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_2afe
	xor a
	ldh [$ff00 + $d7], a
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	ld hl, $c2d0
	add hl, bc
	bit 1, a
	jr nz, 0.l_2ad8
	cp $01
	ld a, [hl]
	jr nz, 0.l_2abd
	ld hl, $ffd7
	inc [hl]
	cpl
	inc a
	ld hl, $ffee
	add a, [hl]
	ld [hl], a
	ld hl, $c440
	add hl, bc
	ldh a, [$ff00 + $d7]
	and a
	ld a, [hl]
	jr z, 0.l_2acf
	cpl
	and $0f
	ld hl, $ffec
	add a, [hl]
	add a, $f3
	ld [hl], a
	jr 0.l_2b1e
	cp $02
	ld a, [hl]
	jr nz, 0.l_2ae3
	ld hl, $ffd7
	inc [hl]
	cpl
	inc a
	ld hl, $ffec
	add a, [hl]
	ld [hl], a
	ld hl, $c440
	add hl, bc
	ldh a, [$ff00 + $d7]
	and a
	ld a, [hl]
	jr nz, 0.l_2af5
	cpl
	and $0f
	ld hl, $ffee
	add a, [hl]
	add a, $f8
	ld [hl], a
	jr 0.l_2b1e
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	and $0f
	ld e, a
	ld d, $00
	ld hl, $6a80
	add hl, de
	ldh a, [$ff00 + $ec]
	add a, [hl]
	add a, $f0
	ldh [$ff00 + $ec], a
	ld hl, $6a84
	add hl, de
	ldh a, [$ff00 + $ee]
	add a, [hl]
	add a, $f3
	ldh [$ff00 + $ee], a
	ld a, $02
	ldh [$ff00 + $f1], a
	ld de, $6a74
	call func_3c3b
	ld hl, $c440
	add hl, bc
	ld a, [hl]
	and a
	jp z, .l_6bb0
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	and $80
	jr nz, 0.l_2b4b
	call func_088c
	jr nz, 0.l_2b4b
	ld hl, $c430
	add hl, bc
	ld [hl], $40
	call func_3bb4
	call func_6bb1
	ldh a, [$ff00 + $ee]
	add a, $04
	ld hl, $c200
	add hl, bc
	sub a, [hl]
	sra a
	sra a
	ldh [$ff00 + $d7], a
	ldh [$ff00 + $d9], a
	ldh a, [$ff00 + $ec]
	ld hl, $c210
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
	call func_3dba
	ld a, $03
	ldh [$ff00 + $db], a
	ldh a, [$ff00 + $ec]
	ld hl, $ffd8
	add a, [hl]
	ld [de], a
	inc de
	ldh a, [$ff00 + $ee]
	ld hl, $ffd7
	add a, [hl]
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
	jr nz, 0.l_2b7c
	ld a, $03
	call func_3dd0
	ret
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $db], a
	swap a
	and $0f
	ld e, a
	ldh a, [$ff00 + $ec]
	sub a, $10
	add a, $04
	ldh [$ff00 + $dc], a
	and $f0
	or e
	ld e, a
	ld d, $00
	ld hl, $d711
	ld a, h
	add hl, de
	ld h, a
	ld a, [hl]
	ldh [$ff00 + $af], a
	ld e, a
	ld a, [$dba5]
	ld d, a
	call func_29db
	cp $00
	jr z, 0.l_2bff
	cp $01
	jr nz, 0.l_2bff
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	ld [hl], a
	call func_088c
	ld [hl], $08
	ld a, $07
	ldh [$ff00 + $f2], a
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $ec]
	ldh [$ff00 + $d8], a
	ld a, $05
	call func_0953
	ret
	ld [hl], b
	nop
	ld [hl], b
	jr nz, 0.l_2c7d
	nop
	ld a, d
	nop
	ld [hl], h
	nop
	halt
	nop
	ld a, h
	nop
	ld a, [hl]
	nop
	ld [hl], d
	nop
	ld [hl], d
	jr nz, 0.l_2c93
	jr nz, 0.l_2c93
	jr nz, 0.l_2c8f
	jr nz, 0.l_2c8f
	jr nz, 0.l_2c97
	jr nz, 0.l_2c97
	jr nz, 0.l_2c31
	ld c, $0c
	ld b, $00
	ld a, [$f2f4]
	ldh a, [$ff00 + $f2]
	<error>
	ld a, [$0600]
	inc c
	ld c, $10
	ld c, $0c
	ld b, $f0
	ldh a, [$ff00 + $a7]
	jp nz, .l_6ce2
	ld de, $6c00
	call func_3c3b
	call func_7f36
	call func_3bbf
	call func_3b9e
	call func_0891
	jr z, 0.l_2c87
	cp $10
	jr nz, 0.l_2c86
	ld a, $2b
	call func_3c01
	jr c, 0.l_2c86
	ld a, $08
	ldh [$ff00 + $f4], a
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d9]
	ld hl, $c380
	add hl, de
	ld [hl], a
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	ld hl, $c240
	add hl, de
	ld [hl], a
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	ld hl, $c250
	add hl, de
	ld [hl], a
	ret
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc a
	ld [hl], a
	and $07
	jr nz, 0.l_2ce1
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	inc a
	and $0f
	ld [hl], a
	srl a
	ld hl, $c3b0
	add hl, bc
	ld [hl], a
	ld a, $2a
	call func_3c01
	jr c, 0.l_2ce1
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c290
	add hl, de
	ld [hl], $01
	ld hl, $c2b0
	add hl, de
	ld [hl], c
	ld hl, $c340
	add hl, de
	ld [hl], $c0
	push bc
	ldh a, [$ff00 + $d9]
	ld c, a
	ld hl, $6c24
	add hl, bc
	ld a, [hl]
	ld hl, $c240
	add hl, de
	ld [hl], a
	ld hl, $6c20
	add hl, bc
	ld a, [hl]
	ld hl, $c250
	add hl, de
	ld [hl], a
	pop bc
	ret
	call func_3ba9
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jp nz, $6d4d
	ldh a, [$ff00 + $ee]
	ld hl, $ff98
	sub a, [hl]
	add a, $10
	cp $20
	jr nc, 0.l_2d2f
	ldh a, [$ff00 + $ef]
	ld hl, $ff99
	sub a, [hl]
	add a, $10
	cp $20
	jr nc, 0.l_2d2f
	call func_6d4d
	ld a, [$dbc7]
	and a
	jr nz, 0.l_2d2f
	ld hl, $c2b0
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $c2e0
	add hl, de
	ld a, [hl]
	and a
	jr nz, 0.l_2d2f
	ld [hl], $20
	ld hl, $c420
	add hl, de
	ld [hl], $10
	push bc
	push de
	pop bc
	ld a, $40
	call func_3c25
	pop bc
	ret
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	ld hl, $c200
	add hl, bc
	add a, [hl]
	ld [hl], a
	cp $9c
	jp nc, $6d4d
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	ld hl, $c210
	add hl, bc
	add a, [hl]
	ld [hl], a
	cp $78
	ret c
	ld hl, $c280
	add hl, bc
	ld [hl], b
	ret
	ld hl, $c410
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_2d9c
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
	call func_6d9d
	ld hl, $c430
	add hl, bc
	ld a, [hl]
	and $20
	jr nz, 0.l_2d8f
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
	call func_6daa
	push bc
	ld a, c
	add a, $10
	ld c, a
	call func_6daa
	pop bc
	ret
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_2dd5
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
	jr z, 0.l_2dcc
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
	jr z, 0.l_2dd5
	push af
	swap a
	and $f0
	ld hl, $c330
	add hl, bc
	add a, [hl]
	ld [hl], a
	rl d
	ld hl, $c310
	jr 0.l_2dc2
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	push af
	swap a
	and $f0
	ld hl, $c2c0
	add hl, bc
	add a, [hl]
	ld [hl], a
	rl d
	ld hl, $c2d0
	jp .l_6dc2
	ld e, $00
	ldh a, [$ff00 + $98]
	ld hl, $c200
	add hl, bc
	sub a, [hl]
	bit 7, a
	jr z, 0.l_2e16
	inc e
	ld d, a
	ret
	ld e, $02
	ldh a, [$ff00 + $99]
	ld hl, $c210
	add hl, bc
	sub a, [hl]
	bit 7, a
	jr nz, 0.l_2e26
	inc e
	ld d, a
	ret
	call func_6e08
	ld a, e
	ldh [$ff00 + $d7], a
	ld a, d
	bit 7, a
	jr z, 0.l_2e35
	cpl
	inc a
	push af
	call func_6e18
	ld a, e
	ldh [$ff00 + $d8], a
	ld a, d
	bit 7, a
	jr z, 0.l_2e43
	cpl
	inc a
	pop de
	cp d
	jr nc, 0.l_2e4b
	ldh a, [$ff00 + $d7]
	jr 0.l_2e4d
	ldh a, [$ff00 + $d8]
	ld e, a
	ret
	ld a, [$db73]
	push af
	ldh a, [$ff00 + $f8]
	and $10
	jr z, 0.l_2e5d
	xor a
	ld [$db73], a
	call func_6e65
	pop af
	ld [$db73], a
	ret
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	and a
	jp nz, .l_7440
	ld a, c
	ld [$d210], a
	ld a, $02
	ld [$c50a], a
	call func_088c
	dec a
	jr nz, 0.l_2e81
	ld a, $19
	ldh [$ff00 + $f2], a
	ldh a, [$ff00 + $f1]
	inc a
	jr z, 0.l_2e9d
	ldh a, [$ff00 + $e7]
	and $1f
	jr nz, 0.l_2e94
	call func_6e28
	ld hl, $c380
	add hl, bc
	ld [hl], e
	call func_7c20
	ld de, $7662
	call func_3c3b
	call func_7377
	call func_3dba
	call func_7b6b
	call func_7330
	ldh a, [$ff00 + $f0]
	cp $03
	jr c, 0.l_2ebc
	ld a, [$db73]
	and a
	jr z, 0.l_2ebc
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	ldh a, [$ff00 + $f0]
	rst 0
	rst 30
	ld l, [hl]
	ld [hl], d
	ld l, a
	rst 8
	ld l, a
	cpl
	ld [hl], b
	xor l
	ld [hl], b
	rlc a
	ld [hl], c
	dec l
	ld [hl], c
	ld l, h
	ld [hl], c
	or [hl]
	ld [hl], c
	<error>
	ld [hl], c
	add hl, bc
	ld [hl], d
	ld h, l
	ld [hl], d
	and a
	ld [hl], d
	jr c, 0.l_2f33
	ld a, b
	ld e, b
	ld b, b
	ld [hl], b
	ld l, $2e
	ld l, $3e
	ld c, [hl]
	ld c, [hl]
	nop
	nop
	nop
	inc b
	ld bc, $0502
	ld [bc], a
	ld [bc], a
	nop
	inc bc
	inc b
	add a, c
	add a, c
	add a, c
	add a, d
	add a, c
	add a, c
	ld e, $06
	ld d, $00
	push de
	ld a, $4f
	ld e, $0e
	call func_3c13
	ld hl, $c2b0
	add hl, de
	ld [hl], $01
	ld hl, $6ed0
	add hl, de
	ld a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $6ed6
	add hl, de
	ld a, [hl]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $6ee2
	add hl, de
	ld a, [hl]
	ld hl, $c3b0
	add hl, de
	ld [hl], a
	ld hl, $6ee8
	add hl, de
	ld a, [hl]
	ld hl, $c340
	add hl, de
	ld [hl], a
	ld hl, $6edc
	add hl, de
	ld a, [hl]
	ld hl, $c380
	add hl, de
	ld [hl], a
	push bc
	push de
	pop bc
	call func_761d
	pop bc
	pop de
	dec e
	jr nz, 0.l_2efb
	xor a
	ld [$d206], a
	ld a, $10
	ld [$d202], a
	ld [$d203], a
	ld a, $16
	ld [$d205], a
	ld a, $18
	ld [$d204], a
	ld a, $00
	ld [$d200], a
	ld a, $04
	ld [$d201], a
	call func_3b8d
	ld a, [$db0e]
	ld hl, $c390
	add hl, bc
	ld [hl], a
	ret
	ld a, [$c167]
	and a
	ret nz
	ld a, [$db73]
	and a
	jr z, 0.l_2f8e
	ldh a, [$ff00 + $98]
	cp $6c
	jr c, 0.l_2f8e
	ld hl, $daa0
	set 4, [hl]
	ld a, $6b
	ldh [$ff00 + $98], a
	jr 0.l_2f93
	call func_7b8e
	jr nc, 0.l_2fce
	xor a
	ld [$c120], a
	ldh [$ff00 + $9a], a
	ld e, $06
	ld hl, $c390
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_2fa4
	dec e
	ld hl, $c440
	add hl, bc
	ld a, [hl]
	cp e
	jr c, 0.l_2fb2
	ld a, $40
	call func_2197
	ret
	ld a, [$db73]
	and a
	jr z, 0.l_2fbc
	ld a, $f7
	jr 0.l_2fc8
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	and a
	ld a, $3b
	jr z, 0.l_2fc8
	ld a, $3e
	call func_2197
	call func_3b8d
	ret
	ld a, $02
	ldh [$ff00 + $a1], a
	ld a, [$c19f]
	and a
	jr nz, 0.l_300b
	ld a, [$c173]
	cp $f8
	jr z, 0.l_2fe7
	ld a, [$c177]
	cp $01
	jr nc, 0.l_2ffa
	ld a, [$db5e]
	sub a, $10
	ld a, [$db5d]
	sbc a, $00
	jr nc, 0.l_300c
	ld a, $34
	call func_2197
	jr 0.l_3005
	ld a, [$db73]
	and a
	jr z, 0.l_3005
	ld a, $f8
	jp $2197
	ld hl, $c290
	add hl, bc
	ld [hl], $01
	ret
	ld a, [$db73]
	and a
	jr z, 0.l_3015
	ld [$db74], a
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	ld [hl], $01
	and a
	ld a, $3c
	jr z, 0.l_3023
	ld a, $3f
	call func_2197
	ld a, $0a
	ld [$db92], a
	call func_3b8d
	ret
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	ld [$d200], a
	ld a, $10
	ld [$d203], a
	ldh a, [$ff00 + $e7]
	and $10
	ld [$d202], a
	ld a, [$db73]
	and a
	jr z, 0.l_3095
	call func_0887
	jr z, 0.l_3058
	dec a
	jr nz, 0.l_3057
	call func_70a5
	ret
	call func_7f36
	push bc
	ld a, [$c50f]
	ld c, a
	ldh a, [$ff00 + $e7]
	and $10
	ld a, $04
	jr z, 0.l_3069
	inc a
	call func_3b87
	ld hl, $c240
	add hl, bc
	ld [hl], $f8
	call func_6daa
	ld hl, $c200
	add hl, bc
	pop bc
	ld a, [hl]
	cp $28
	jr nz, 0.l_3094
	call func_0887
	ld [hl], $18
	ld a, [$c50f]
	ld e, a
	ld d, b
	ld hl, $c3b0
	add hl, de
	ld [hl], $02
	ld e, $01
	call func_71a8
	ret
	ldh a, [$ff00 + $cb]
	and $20
	jr z, 0.l_30ac
	ldh a, [$ff00 + $98]
	cp $20
	jr c, 0.l_30ac
	cp $30
	jr nc, 0.l_30ac
	call func_3b8d
	ld a, $20
	ldh [$ff00 + $f4], a
	ret
	call func_70f3
	ld a, $10
	ld [$d203], a
	ldh a, [$ff00 + $e7]
	and $10
	ld [$d202], a
	ld a, [$db73]
	and a
	jr z, 0.l_30c9
	ld e, $02
	call func_71a8
	jr 0.l_30cf
	ldh a, [$ff00 + $cb]
	and $20
	jr z, 0.l_30e0
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_30f2
	ld a, [$d204]
	inc a
	ld [$d204], a
	cp $88
	jr c, 0.l_30f2
	call func_3b8d
	ld a, [$db73]
	and a
	jr z, 0.l_30ee
	call func_0887
	ld [hl], $10
	ld a, $21
	ldh [$ff00 + $f4], a
	ret
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	ld [$d200], a
	ld a, $01
	ldh [$ff00 + $a1], a
	ld a, $02
	ldh [$ff00 + $9e], a
	ret
	call func_70f3
	ld a, $10
	ld [$d202], a
	ldh a, [$ff00 + $e7]
	and $10
	ld [$d203], a
	call func_0887
	ret nz
	ld a, [$db73]
	and a
	jr nz, 0.l_3126
	ldh a, [$ff00 + $cb]
	and $10
	jr z, 0.l_312c
	call func_70a8
	call func_3b8d
	ret
	call func_70f3
	ld a, $10
	ld [$d202], a
	ldh a, [$ff00 + $e7]
	and $10
	ld [$d203], a
	ld a, [$db73]
	and a
	jr z, 0.l_3144
	jr 0.l_314a
	ldh a, [$ff00 + $cb]
	and $10
	jr z, 0.l_315b
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_316b
	ld a, [$d205]
	inc a
	ld [$d205], a
	cp $55
	jr c, 0.l_316b
	call func_3b8d
	call func_70ee
	call func_0891
	ld [hl], $60
	ld e, $00
	call func_71a8
	ret
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	ld [$d200], a
	ld a, $10
	ld [$d202], a
	ld [$d203], a
	call func_0891
	cp $30
	jr nc, 0.l_318a
	ld hl, $d201
	ld [hl], $02
	and a
	jr nz, 0.l_31b5
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_31b5
	ld a, [$d206]
	inc a
	ld [$d206], a
	cp $0f
	jr nz, 0.l_31b5
	call func_0891
	ld [hl], $ff
	call func_3b8d
	ld e, $00
	ld a, [$db73]
	and a
	ret z
	ld a, e
	ldh [$ff00 + $9e], a
	push bc
	call func_087c
	pop bc
	ret
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	ld [$d200], a
	call func_0891
	cp $c8
	jr nz, 0.l_31cc
	ld hl, $d206
	ld [hl], $10
	cp $a0
	jr nz, 0.l_31d5
	ld hl, $d201
	ld [hl], $03
	cp $50
	jr nz, 0.l_31e2
	ld hl, $d201
	ld [hl], $04
	call func_72ab
	ret
	and a
	jr nz, 0.l_31eb
	call func_3b8d
	call func_70a8
	ret
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	ld [$d200], a
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_3208
	ld a, [$d206]
	dec a
	ld [$d206], a
	jr nz, 0.l_3208
	call func_3b8d
	ret
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	ld [$d200], a
	ldh a, [$ff00 + $98]
	push af
	ldh a, [$ff00 + $99]
	push af
	ld a, $16
	ldh [$ff00 + $99], a
	ld a, $18
	ldh [$ff00 + $98], a
	ld a, [$d204]
	ld [$c201], a
	ld a, [$d205]
	ld [$c211], a
	push bc
	ld c, $01
	ld a, $04
	call func_3c25
	call func_6d9d
	ld a, [$c201]
	ld [$d204], a
	ld a, [$c211]
	ld [$d205], a
	pop bc
	pop af
	ldh [$ff00 + $99], a
	pop af
	ldh [$ff00 + $98], a
	ld a, [$d204]
	cp $18
	jr nz, 0.l_3264
	ld a, [$d205]
	cp $16
	jr nz, 0.l_3264
	call func_0891
	ld [hl], $c0
	call func_3b8d
	call func_70ee
	ret
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	ld [$d200], a
	call func_0891
	cp $60
	jr nz, 0.l_329b
	ld hl, $d201
	ld [hl], $02
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_329a
	ld [hl], $00
	dec a
	ld e, a
	ld d, b
	ld hl, $c290
	add hl, de
	ld [hl], $02
	ld a, [$db73]
	and a
	jr z, 0.l_329a
	ld hl, $c3b0
	add hl, de
	ld [hl], $07
	ret
	and a
	jr nz, 0.l_32a6
	ld hl, $d201
	ld [hl], $04
	call func_3b8d
	ret
	call func_7005
	ret
	ld a, [$db73]
	and a
	jr z, 0.l_32d8
	ld a, $ff
	call func_3b87
	ld a, $4f
	call func_3c01
	ld a, [$d204]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld a, [$d205]
	add a, $18
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c3b0
	add hl, de
	ld [hl], $06
	ld hl, $c2b0
	add hl, de
	inc [hl]
	ld e, $0f
	ld d, b
	ld hl, $c280
	add hl, de
	ld a, [hl]
	and a
	jr z, 0.l_3329
	ld hl, $c290
	add hl, de
	ld a, [hl]
	and a
	jr nz, 0.l_3329
	ld hl, $c3a0
	add hl, de
	ld a, [hl]
	cp $4f
	jr nz, 0.l_3329
	ld hl, $c200
	add hl, de
	ld a, [$d204]
	sub a, [hl]
	add a, $04
	cp $08
	jr nc, 0.l_3329
	ld hl, $c210
	add hl, de
	ld a, [$d205]
	add a, $18
	sub a, [hl]
	add a, $06
	cp $0c
	jr nc, 0.l_3329
	ld hl, $c290
	add hl, de
	ld [hl], $01
	ld a, e
	inc a
	ld hl, $c2c0
	add hl, bc
	ld [hl], a
	call func_088c
	ld [hl], $10
	ld hl, $c440
	inc [hl]
	ret
	dec e
	ld a, e
	cp $ff
	jr nz, 0.l_32db
	ret
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_335a
	dec a
	ld e, a
	ld d, b
	ld a, [$d204]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld a, [$d205]
	add a, $18
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld a, $10
	ld hl, $d206
	sub a, [hl]
	add a, $fe
	ld hl, $c310
	add hl, de
	ld [hl], a
	ret
	halt
	nop
	ld a, b
	nop
	ld a, b
	jr nz, 0.l_33d8
	jr nz, 0.l_33d4
	nop
	ld [hl], b
	jr nz, 0.l_33da
	nop
	ld [hl], b
	jr nz, 0.l_33de
	nop
	ld [hl], d
	jr nz, 0.l_33ee
	nop
	ld a, [hl]
	jr nz, 0.l_339a
	nop
	ld h, $00
	ld a, [$d204]
	ldh [$ff00 + $ee], a
	ld a, [$d205]
	ld hl, $d206
	add a, [hl]
	add a, $08
	ldh [$ff00 + $ec], a
	ld a, [$d201]
	ldh [$ff00 + $f1], a
	ld de, $735b
	call func_3c3b
	ld a, [$d204]
	ldh [$ff00 + $ee], a
	ld a, [$d205]
	ldh [$ff00 + $ec], a
	ld a, [$d200]
	ldh [$ff00 + $f1], a
	ld de, $735b
	call func_3c3b
	ld a, [$d206]
	cp $08
	jr c, 0.l_33c4
	ld a, [$d204]
	ldh [$ff00 + $ee], a
	ld a, [$d205]
	add a, $10
	ldh [$ff00 + $ec], a
	ld a, $05
	ldh [$ff00 + $f1], a
	ld de, $735b
	call func_3c3b
	ldh a, [$ff00 + $e7]
	and $01
	jr nz, 0.l_33f0
	ld a, [$d204]
	ldh [$ff00 + $ee], a
	ld a, [$d205]
	add a, $20
	ldh [$ff00 + $ec], a
	xor a
	ldh [$ff00 + $f1], a
	ld de, $7373
	ld a, [$c3c0]
	push af
	call func_3c3b
	pop af
	ld e, a
	ld d, b
	ld hl, $c031
	add hl, de
	inc [hl]
	inc hl
	inc hl
	inc hl
	inc hl
	dec [hl]
	ld hl, $c020
	ld a, $50
	ldi [hl], a
	ld a, $28
	ldi [hl], a
	ld a, $7a
	ldi [hl], a
	ld a, [$d202]
	ldi [hl], a
	ld a, $60
	ldi [hl], a
	ld a, $28
	ldi [hl], a
	ld a, $3e
	ldi [hl], a
	ld a, [$d202]
	ldi [hl], a
	ld a, $50
	ldi [hl], a
	ld a, $30
	ldi [hl], a
	ld a, $7c
	ldi [hl], a
	ld a, [$d203]
	ldi [hl], a
	ld a, $60
	ldi [hl], a
	ld a, $30
	ldi [hl], a
	ld a, $3e
	ldi [hl], a
	ld a, [$d203]
	ldi [hl], a
	ret
	rst 38
	rst 38
	sbc a, [hl]
	stop
	and [hl]
	stop
	adc a, [hl]
	stop
	add a, [hl]
	stop
	xor b
	stop
	sbc a, d
	stop
	sbc a, h
	stop
	ld l, h
	nop
	ld l, [hl]
	nop
	ld l, [hl]
	jr nz, 0.l_34ab
	jr nz, 0.l_3431
	pop af
	cp $06
	jr c, 0.l_3458
	ld de, $7420
	cp $07
	jr z, 0.l_3456
	ldh a, [$ff00 + $e7]
	and $10
	jr nz, 0.l_3456
	ld de, $7424
	jr 0.l_3473
	cp $03
	jr nz, 0.l_3465
	ld a, [$db4b]
	and a
	jp nz, $6d4d
	jr 0.l_3478
	cp $00
	jr nz, 0.l_3478
	ld a, [$db0e]
	and a
	jp nz, $6d4d
	ld de, $7434
	call func_3c3b
	jr 0.l_347e
	ld de, $7428
	call func_3cd0
	call func_7f36
	ldh a, [$ff00 + $f0]
	rst 0
	sub a, b
	ld [hl], h
	jp .l_ce74
	ld [hl], h
	dec h
	ld [hl], l
	<error>
	ld [hl], l
	ld [bc], a
	halt
	call func_6d9d
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	rst 0
	and e
	ld [hl], h
	xor e
	ld [hl], h
	or e
	ld [hl], h
	cp e
	ld [hl], h
	xor d
	ld [hl], h
	ldh a, [$ff00 + $ee]
	cp $3a
	jp c, .l_7614
	ret
	ldh a, [$ff00 + $ec]
	cp $4e
	jp nc, .l_7614
	ret
	ldh a, [$ff00 + $ee]
	cp $78
	jp nc, .l_7614
	ret
	ldh a, [$ff00 + $ec]
	cp $2e
	jp c, .l_7614
	ret
	call func_6e28
	ld a, e
	xor $01
	ld e, a
	call func_71a8
	ret
	ld a, [$db73]
	and a
	jr z, 0.l_34d8
	ld a, $02
	ldh [$ff00 + $a1], a
	call func_6dd6
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	jr z, 0.l_3500
	xor a
	ld [hl], a
	ld hl, $c320
	add hl, bc
	ld a, [hl]
	sra a
	cpl
	ld [hl], a
	cp $07
	jr nc, 0.l_34fc
	ld [hl], b
	jr 0.l_3500
	ld a, $09
	ldh [$ff00 + $f2], a
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_3511
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	cp $56
	jr z, 0.l_3512
	inc a
	ld [hl], a
	ret
	add a, $0a
	ld [hl], a
	ld hl, $c310
	add hl, bc
	ld [hl], $0a
	call func_3b8d
	ret
	ld b, h
	ld b, e
	ld b, d
	ld b, c
	dec a
	ldi a, [hl]
	ld a, [$db73]
	and a
	jr z, 0.l_352f
	ld a, $02
	ldh [$ff00 + $a1], a
	call func_6dd6
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	jp z, .l_75ea
	xor a
	ld [hl], a
	ld hl, $c320
	add hl, bc
	ld a, [hl]
	sra a
	cpl
	ld [hl], a
	cp $07
	jr nc, 0.l_3553
	xor a
	ld [hl], a
	ldh a, [$ff00 + $f1]
	cp $06
	jr c, 0.l_3561
	ld a, $f9
	call func_2197
	jp $3b8d
	ldh a, [$ff00 + $ee]
	ld hl, $ff98
	sub a, [hl]
	add a, $07
	cp $0e
	ret nc
	ldh a, [$ff00 + $ec]
	ld hl, $ff99
	sub a, [hl]
	add a, $05
	cp $0a
	ret nc
	ld a, [$d210]
	ld e, a
	ld d, b
	ld hl, $c480
	add hl, de
	ld a, [hl]
	and a
	ret nz
	ld [hl], $18
	ldh a, [$ff00 + $f1]
	cp $00
	jr nz, 0.l_3596
	ld a, $01
	ld [$db0e], a
	call func_0898
	jp $6d4d
	call func_6d4d
	ld hl, $fff3
	ld [hl], $01
	ldh a, [$ff00 + $f1]
	ld e, a
	ld d, b
	ld hl, $751f
	add hl, de
	ld a, [hl]
	call func_2197
	ldh a, [$ff00 + $f1]
	dec a
	jr nz, 0.l_35b0
	ret
	dec a
	jr nz, 0.l_35bc
	ld a, [$db90]
	add a, $1e
	ld [$db90], a
	ret
	dec a
	jr nz, 0.l_35dc
	ld hl, $db76
	ld a, [$db4c]
	cp [hl]
	jr nc, 0.l_35cf
	add a, $10
	daa
	cp [hl]
	jr c, 0.l_35cf
	ld a, [hl]
	ld [$db4c], a
	ld d, $0c
	call func_3e95
	ld a, $0b
	ldh [$ff00 + $a5], a
	ret
	dec a
	jr nz, 0.l_35e5
	ld d, $04
	call func_3e95
	ret
	ld a, $ff
	ld [$db93], a
	ret
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	ld a, [$c1ad]
	and a
	ret nz
	ld [$db74], a
	ld a, $18
	ld [$c1bc], a
	jp $3b8d
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	ret
	<error>
	nop
	inc b
	nop
	nop
	nop
	inc b
	nop
	<error>
	nop
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	inc a
	and $03
	ld [hl], a
	ld e, a
	ld d, b
	ld hl, $760a
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $760f
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ret
	ldh a, [$ff00 + $e7]
	and $1f
	jr nz, 0.l_3643
	call func_6e28
	ld a, e
	ld hl, $c380
	add hl, bc
	ld [hl], a
	call func_7c20
	ld de, $7662
	call func_3c3b
	call func_7b6b
	call func_7bd3
	jr nc, 0.l_3661
	ld a, [$d47f]
	cp $03
	ld a, $39
	jr c, 0.l_365e
	inc a
	call func_2197
	ret
	ld h, b
	nop
	ld h, d
	nop
	ld h, d
	jr nz, 0.l_36c9
	jr nz, 0.l_36cf
	nop
	ld h, [hl]
	nop
	ld h, [hl]
	jr nz, 0.l_36d5
	jr nz, 0.l_36db
	nop
	ld l, d
	nop
	ld l, h
	nop
	ld l, [hl]
	nop
	ld l, d
	jr nz, 0.l_36e5
	jr nz, 0.l_36ed
	jr nz, 0.l_36ed
	jr nz, 0.l_367d
	ld a, [bc]
	push bc
	and a
	jr nz, 0.l_3690
	ld a, $01
	ld [$c50a], a
	call func_7826
	ld a, [$db4e]
	and a
	jr z, 0.l_369c
	ldh a, [$ff00 + $e7]
	and $5f
	jr nz, 0.l_36a5
	call func_6e28
	ld a, e
	ld hl, $c380
	add hl, bc
	ld [hl], a
	call func_7c20
	ld de, $7662
	call func_3c3b
	call func_7af5
	ldh a, [$ff00 + $f0]
	cp $04
	jr nc, 0.l_36ba
	call func_7b6b
	ldh a, [$ff00 + $f0]
	rst 0
	adc a, a
	ld [hl], a
	ld b, a
	ld a, b
	ldhl sp, d
	ld a, b
	ld a, l
	ld a, d
	add a, a
	ld a, d
	jp nz, .l_987a
	ld h, e
	ld [bc], a
	or d
	or b
	or b
	sbc a, b
	and h
	ld bc, $7f7f
	sbc a, b
	ld h, a
	ld [bc], a
	or c
	or b
	ld a, a
	sbc a, b
	xor b
	ld bc, $b30a
	sbc a, b
	ld l, d
	ld [bc], a
	ld a, a
	or d
	or b
	sbc a, b
	xor h
	ld bc, $b1ba
	sbc a, b
	ld l, [hl]
	ld [bc], a
	or c
	or b
	ld a, a
	sbc a, b
	or b
	ld bc, $090a
	sbc a, b
	ld h, e
	ld [bc], a
	cp c
	cp b
	or b
	sbc a, b
	and h
	ld bc, $7f7f
	sbc a, b
	ld h, e
	ld [bc], a
	or c
	or b
	ld a, a
	sbc a, b
	and h
	ld bc, $090a
	nop
	sbc a, b
	ld h, d
	ld b, e
	ld a, a
	sbc a, b
	add a, e
	ld b, d
	ld a, a
	sbc a, b
	and e
	ld b, d
	ld a, a
	nop
	nop
	nop
	nop
	sbc a, b
	ld h, [hl]
	ld b, e
	ld a, a
	sbc a, b
	add a, a
	ld b, d
	ld a, a
	sbc a, b
	and a
	ld b, d
	ld a, a
	nop
	nop
	nop
	nop
	sbc a, b
	ld l, d
	ld b, e
	ld a, a
	sbc a, b
	adc a, e
	ld b, d
	ld a, a
	sbc a, b
	xor e
	ld b, d
	ld a, a
	nop
	nop
	nop
	nop
	sbc a, b
	ld l, [hl]
	ld b, e
	ld a, a
	sbc a, b
	adc a, a
	ld b, d
	ld a, a
	sbc a, b
	xor a
	ld b, d
	ld a, a
	nop
	nop
	nop
	nop
	ld bc, $0302
	nop
	ld bc, $0302
	inc b
	dec b
	ld [bc], a
	inc bc
	inc b
	ld b, $02
	inc bc
	inc b
	rlc a
	ld [$0a09], sp
	jr nc, 0.l_3793
	ldd [hl], a
	inc sp
	inc l
	dec l
	add hl, sp
	nop
	nop
	nop
	nop
	ld [bc], a
	nop
	nop
	nop
	add hl, bc
	nop
	nop
	nop
	nop
	nop
	stop
	jr nz, 0.l_3788
	add a, b
	stop
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
	ret z
	ld a, [bc]
	inc d
	ld a, [bc]
	call nc, func_000a
	nop
	nop
	ld a, [$db46]
	and a
	jr z, 0.l_37d0
	ld hl, $c210
	add hl, bc
	ld [hl], $40
	ld hl, $c200
	add hl, bc
	ld [hl], $50
	ld hl, $c380
	add hl, bc
	ld [hl], $03
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	ld a, [$c16b]
	cp $04
	jr nz, 0.l_37cf
	ldh a, [$ff00 + $99]
	sub a, $01
	ldh [$ff00 + $99], a
	cp $74
	jr nz, 0.l_37cf
	ld a, $38
	call func_2197
	ld hl, $c290
	add hl, bc
	ld [hl], $04
	ld a, $19
	ld [$d368], a
	ret
	ld e, $00
	ld d, b
	ld a, [$db66]
	and $02
	jr z, 0.l_37dc
	ld e, $04
	push bc
	ld hl, $db00
	ld c, $0b
	ld a, [$db7d]
	cp $0b
	jr z, 0.l_37ee
	ldi a, [hl]
	cp $0b
	jr nz, 0.l_37f0
	ld e, $08
	dec c
	ld a, c
	cp $ff
	jr nz, 0.l_37e2
	ld hl, $db00
	ld c, $0b
	ld a, [$db7d]
	cp $05
	jr z, 0.l_3807
	ldi a, [hl]
	cp $05
	jr nz, 0.l_3809
	ld e, $0c
	dec c
	ld a, c
	cp $ff
	jr nz, 0.l_37fb
	ld hl, $774c
	add hl, de
	ld de, $c505
	ld c, $04
	ldi a, [hl]
	ld [de], a
	inc de
	dec c
	jr nz, 0.l_3818
	pop bc
	call func_3b8d
	call func_7826
	ret
	ld de, $d601
	push bc
	ld hl, $c505
	ld c, $04
	ldi a, [hl]
	and a
	jr z, 0.l_3838
	push hl
	call func_7926
	pop hl
	dec c
	jr nz, 0.l_382f
	pop bc
	ret
	nop
	nop
	nop
	ld bc, $0201
	ld [bc], a
	inc bc
	inc bc
	inc bc
	ld a, [$c509]
	and a
	jr z, 0.l_386c
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	and $01
	jr z, 0.l_386c
	ld a, [$c11c]
	cp $00
	jr nz, 0.l_386c
	ldh a, [$ff00 + $99]
	cp $7b
	jr c, 0.l_386c
	sub a, $02
	ldh [$ff00 + $99], a
	ld a, $2f
	jp $2197
	ldh a, [$ff00 + $99]
	cp $48
	jr nc, 0.l_38d8
	ldh a, [$ff00 + $9e]
	cp $02
	jr nz, 0.l_38d8
	ldh a, [$ff00 + $cc]
	and $30
	jr z, 0.l_38d8
	ld a, [$c509]
	and a
	jr z, 0.l_389f
	ldh a, [$ff00 + $98]
	add a, $00
	swap a
	and $0f
	ld e, a
	ld d, b
	ld hl, $783d
	add hl, de
	ld a, [$c50b]
	cp [hl]
	jr nz, 0.l_38d8
	ld a, $13
	ldh [$ff00 + $f2], a
	jp $7908
	ldh a, [$ff00 + $98]
	add a, $00
	swap a
	and $0f
	ld e, a
	ld d, b
	ld hl, $783d
	add hl, de
	ld a, [hl]
	ld [$c50b], a
	ld e, a
	ld d, b
	ld hl, $c505
	add hl, de
	ld a, [hl]
	ld [$c509], a
	ld [hl], b
	and a
	jr z, 0.l_38c3
	ld a, $13
	ldh [$ff00 + $f2], a
	push bc
	ld a, e
	swap a
	ld e, a
	ld hl, $770c
	add hl, de
	ld de, $d601
	ld c, $0d
	ldi a, [hl]
	ld [de], a
	inc de
	dec c
	jr nz, 0.l_38d1
	pop bc
	call func_7b8e
	jr nc, 0.l_38f7
	ld a, [$c509]
	and a
	jr z, 0.l_38f2
	dec a
	ld e, a
	ld d, b
	ld hl, $7760
	add hl, de
	ld a, [hl]
	call func_2197
	call func_3b8d
	ret
	ld a, $2e
	call func_2197
	ret
	ld a, [$c19f]
	and a
	ret nz
	ld a, [$c177]
	cp $00
	jr z, 0.l_3946
	cp $02
	jr z, 0.l_391f
	ld a, [$c50b]
	ld e, a
	ld d, b
	ld hl, $c505
	add hl, de
	ld a, [$c509]
	ld [hl], a
	ld de, $d601
	call func_7926
	xor a
	ld [$c509], a
	ld hl, $c290
	add hl, bc
	ld [hl], $01
	ret
	push de
	dec a
	ld d, a
	sla a
	ld e, a
	sla a
	sla a
	add a, e
	add a, d
	ld e, a
	ld d, b
	ld hl, $76c9
	add hl, de
	pop de
	push bc
	ld c, $0b
	ldi a, [hl]
	ld [de], a
	inc de
	dec c
	jr nz, 0.l_393c
	xor a
	ld [de], a
	pop bc
	ret
	ld a, [$c509]
	ld e, a
	cp $02
	jr nz, 0.l_3956
	ld a, [$c5a9]
	and a
	jr nz, 0.l_39a0
	jr 0.l_39a7
	cp $04
	jr nz, 0.l_3974
	ld hl, $db00
	ld d, $0c
	ldi a, [hl]
	cp $02
	jr z, 0.l_3969
	dec d
	jr nz, 0.l_395f
	jr 0.l_39a7
	ld a, [$db4d]
	ld hl, $db77
	cp [hl]
	jr nc, 0.l_39a0
	jr 0.l_39a7
	cp $06
	jr nz, 0.l_3992
	ld hl, $db00
	ld d, $0c
	ldi a, [hl]
	cp $05
	jr z, 0.l_3987
	dec d
	jr nz, 0.l_397d
	jr 0.l_39a7
	ld a, [$db45]
	ld hl, $db78
	cp [hl]
	jr nc, 0.l_39a0
	jr 0.l_39a7
	cp $03
	jr nz, 0.l_39a7
	ld hl, $db00
	ld d, $0c
	ldi a, [hl]
	cp $04
	jr nz, 0.l_39a4
	ld a, $29
	jr 0.l_39bf
	dec d
	jr nz, 0.l_399b
	ld d, b
	ld hl, $776a
	add hl, de
	ld a, [hl]
	ld hl, $7773
	add hl, de
	ld e, [hl]
	ld d, a
	ld a, [$db5e]
	sub a, e
	ld a, [$db5d]
	sbc a, d
	jr nc, 0.l_39c9
	ld a, $34
	call func_2197
	ld hl, $c290
	add hl, bc
	ld [hl], $03
	ret
	ld hl, $c509
	ld a, [hl]
	push af
	ld [hl], $00
	ld e, a
	ld d, b
	ld hl, $7785
	add hl, de
	ld a, [$db92]
	add a, [hl]
	ld [$db92], a
	rl a
	ld hl, $777c
	add hl, de
	rr a
	ld a, [$db91]
	adc a, [hl]
	ld [$db91], a
	ld hl, $c290
	add hl, bc
	ld [hl], $01
	pop af
	push af
	ld a, $35
	call func_2197
	pop af
	dec a
	rst 0
	ld b, l
	ld a, d
	ld [hl], c
	ld a, d
	ld [hl], a
	ld a, d
	ld c, e
	ld a, d
	ld c, $7a
	add hl, de
	ld a, d
	daa
	ld a, d
	dec l
	ld a, d
	dec sp
	ld a, d
	ld d, $05
	call func_3e95
	ld a, $20
	ld [$db45], a
	ret
	ld a, [$db45]
	add a, $0a
	daa
	jr nc, 0.l_3a23
	ld a, $99
	ld [$db45], a
	ret
	ld d, $09
	call func_3e95
	ret
	ld a, [$db47]
	add a, $0a
	daa
	jr nc, 0.l_3a37
	ld a, $99
	ld [$db47], a
	ret
	ld a, [$db0d]
	add a, $01
	daa
	ld [$db0d], a
	ret
	ld d, $0b
	call func_3e95
	ret
	ld a, [$db4d]
	add a, $0a
	daa
	jr nc, 0.l_3a55
	ld a, $99
	ld [$db4d], a
	ld d, $02
	call func_3e95
	ret
	ld a, [$db45]
	add a, $0a
	daa
	jr nc, 0.l_3a68
	ld a, $99
	ld [$db45], a
	ld d, $0c
	call func_3e95
	ret
	ld a, $18
	ld [$db93], a
	ret
	ld d, $04
	call func_3e95
	ret
	ld a, [$c19f]
	and a
	jr nz, 0.l_3a86
	call func_7908
	ret
	ld a, [$c19f]
	and a
	jr nz, 0.l_3ac1
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
	call func_3b8d
	xor a
	ld [$db0d], a
	ld a, $ff
	ld [$db94], a
	ret
	ld a, $02
	ldh [$ff00 + $a1], a
	call func_0891
	jr nz, 0.l_3ada
	ld a, [$db5a]
	and a
	jr nz, 0.l_3ada
	ld [$db46], a
	ld [$c50a], a
	jp $6d4d
	ret
	dec e
	dec a
	ld e, l
	ld a, l
	sub a, [hl]
	stop
	xor b
	stop
	add a, [hl]
	stop
	add a, b
	stop
	adc a, b
	stop
	rst 38
	rst 38
	sub a, b
	stop
	xor [hl]
	stop
	and b
	stop
	ldi a, [hl]
	ld b, b
	ldi a, [hl]
	ld h, b
	ld a, $04
	ldh [$ff00 + $e6], a
	ld e, a
	ld d, b
	ld hl, $c504
	add hl, de
	ld a, [hl]
	and a
	jr z, 0.l_3b31
	dec a
	ldh [$ff00 + $f1], a
	ld hl, $7ada
	ldh a, [$ff00 + $e6]
	ld e, a
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ee], a
	ld a, $32
	ldh [$ff00 + $ec], a
	ldh a, [$ff00 + $f1]
	cp $01
	jr nz, 0.l_3b1f
	ld hl, $ffec
	ld [hl], $2f
	cp $05
	jr nz, 0.l_3b2b
	ld de, $7add
	call func_3c3b
	jr 0.l_3b31
	ld de, $7adf
	call func_3cd0
	ldh a, [$ff00 + $e6]
	dec a
	jr nz, 0.l_3af7
	call func_7b3d
	call func_3dba
	ret
	ld a, [$c509]
	and a
	jr z, 0.l_3b6a
	dec a
	ldh [$ff00 + $f1], a
	ld a, $01
	ld [$c15c], a
	call func_093b
	ldh a, [$ff00 + $98]
	ldh [$ff00 + $ee], a
	ldh a, [$ff00 + $99]
	sub a, $0e
	ldh [$ff00 + $ec], a
	ldh a, [$ff00 + $f1]
	cp $05
	jr nz, 0.l_3b64
	ld de, $7add
	jp $3c3b
	ld de, $7adf
	call func_3cd0
	ret
	call func_3bd5
	jr nc, $13b8d
	call func_094a
	call func_0942
	ld a, [$c1a6]
	and a
	jr z, $13b8d
	ld e, a
	ld d, b
	ld hl, $c39f
	add hl, de
	ld a, [hl]
	cp $03
	jr nz, $13b8d
	ld hl, $c28f
	add hl, de
	ld [hl], $00
	ret
	ldh a, [$ff00 + $98]
	ld hl, $ffee
	sub a, [hl]
	add a, $20
	cp $30
	jr nc, 0.l_3bd1
	ldh a, [$ff00 + $99]
	ld hl, $ffef
	sub a, [hl]
	add a, $10
	cp $20
	jr nc, 0.l_3bd1
	call func_6e28
	ldh a, [$ff00 + $9e]
	xor $01
	cp e
	jr nz, 0.l_3bd1
	ld hl, $c1ad
	ld [hl], $01
	ld a, [$c19f]
	ld hl, $c14f
	or [hl]
	ld hl, $c134
	or [hl]
	jr nz, 0.l_3bd1
	ld a, [$db9a]
	cp $80
	jr nz, 0.l_3bd1
	ldh a, [$ff00 + $cc]
	and $10
	jr z, 0.l_3bd1
	scf
	ret
	and a
	ret
	ld a, [$c19f]
	ld hl, $c14f
	or [hl]
	ld hl, $c146
	or [hl]
	ld hl, $c134
	or [hl]
	jr nz, 0.l_3c1a
	ld a, [$db9a]
	cp $80
	jr nz, 0.l_3c1a
	ldh a, [$ff00 + $98]
	ld hl, $ffee
	sub a, [hl]
	add a, $10
	cp $20
	jr nc, 0.l_3c1a
	ldh a, [$ff00 + $99]
	ld hl, $ffef
	sub a, [hl]
	add a, $14
	cp $28
	jr nc, 0.l_3c1a
	call func_6e28
	ldh a, [$ff00 + $9e]
	xor $01
	cp e
	jr nz, 0.l_3c1a
	ld hl, $c1ad
	ld [hl], $01
	ldh a, [$ff00 + $cc]
	and $10
	jr z, 0.l_3c1a
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
	ld hl, $7c1c
	add hl, de
	push hl
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	ld a, [hl]
	rr a
	rr a
	rr a
	pop hl
	and $01
	or [hl]
	jp $3b87
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
	ld a, d
	jr nz, 0.l_3cf2
	jr nz, 0.l_3cf4
	nop
	ld a, d
	nop
	ld a, [hl]
	nop
	ld a, [hl]
	jr nz, 0.l_3cf4
	nop
	ld [hl], d
	nop
	ld [hl], h
	nop
	halt
	nop
	ld a, h
	nop
	ld a, h
	jr nz, 0.l_3cfa
	jr nz, 0.l_3cfa
	jr nz, 0.l_3cfc
	nop
	ld l, d
	nop
	ld l, [hl]
	nop
	ld l, [hl]
	jr nz, 0.l_3cfc
	nop
	ld h, d
	nop
	ld h, h
	nop
	ld h, [hl]
	nop
	ld l, h
	nop
	ld l, h
	jr nz, 0.l_3cb9
	ld [hl], a
	ld a, h
	ldh a, [$ff00 + $f7]
	cp $07
	jr nz, 0.l_3cb3
	ld de, $7c8f
	call func_088c
	rl a
	rl a
	rl a
	and $10
	ldh [$ff00 + $ed], a
	call func_3c3b
	call func_7f36
	ld hl, $c410
	add hl, bc
	ld a, [hl]
	cp $08
	jr nz, 0.l_3cd9
	ldh a, [$ff00 + $f0]
	and a
	jr nz, 0.l_3cd9
	call func_3b8d
	call func_0887
	ld [hl], $6f
	call func_6d53
	call func_6d9d
	call func_3b9e
	ldh a, [$ff00 + $f0]
	rst 0
	pop af
	ld a, h
	inc l
	ld a, l
	ld [$00f8], sp
	nop
	nop
	nop
	ldhl sp, d
	nop
	call func_3bb4
	call func_0891
	jr nz, 0.l_3d19
	call func_27ed
	and $1f
	add a, $30
	ld [hl], a
	and $03
	ld e, a
	ld d, b
	ld hl, $7ce9
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $7ced
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
	dec b
	dec b
	inc b
	inc bc
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld a, [$c14a]
	and a
	jr z, 0.l_3d37
	call func_3b8d
	ld [hl], b
	ret
	call func_3beb
	call func_6e08
	add a, $12
	cp $24
	jr nc, 0.l_3d4c
	call func_6e18
	add a, $12
	cp $24
	jr c, 0.l_3d5a
	ldh a, [$ff00 + $e7]
	xor c
	and $03
	jr nz, 0.l_3d58
	ld a, $0e
	call func_3c25
	jr 0.l_3d5d
	call func_3daf
	call func_0887
	jp z, .l_7e46
	cp $18
	jr nz, 0.l_3d6e
	ld [hl], $0a
	call func_088c
	ld [hl], $30
	rr a
	rr a
	rr a
	rr a
	and $07
	ld e, a
	ld d, b
	ld hl, $7d25
	add hl, de
	ld a, [hl]
	call func_3b87
	ret
	ld a, d
	jr nz, 0.l_3dfa
	jr nz, 0.l_3dfc
	nop
	ld a, d
	nop
	ld l, d
	jr nz, 0.l_3df2
	jr nz, 0.l_3df4
	nop
	ld l, d
	nop
	ld [$00f8], sp
	nop
	nop
	nop
	ldhl sp, d
	ld [$7f11], sp
	ld a, l
	ldh a, [$ff00 + $f7]
	cp $07
	jr nz, 0.l_3da3
	ld de, $7d87
	call func_3c3b
	call func_7f36
	call func_6d53
	call func_088c
	jr nz, 0.l_3db4
	call func_3bb4
	call func_6d9d
	call func_3b9e
	ldh a, [$ff00 + $f0]
	rst 0
	jp .l_d77d
	ld a, l
	ld c, $7e
	call func_0891
	jr nz, 0.l_3dcb
	call func_3b8d
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ret
	call func_27ed
	and $03
	jr z, 0.l_3de5
	call func_27ed
	and $03
	jr 0.l_3de8
	call func_6e28
	ld e, a
	ld d, b
	ld hl, $7d8f
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $7d93
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	call func_0891
	call func_27ed
	and $0f
	add a, $20
	ld [hl], a
	call func_3b8d
	ld [hl], b
	ret
	call func_3bf6
	call func_0891
	jr z, 0.l_3e46
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and $03
	jr nz, 0.l_3e26
	ld a, [hl]
	and $0c
	jr nz, 0.l_3e30
	jr 0.l_3e3c
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	ld [hl], a
	jr 0.l_3e38
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	ld [hl], a
	ld a, $09
	ldh [$ff00 + $f2], a
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	and $01
	call func_3b87
	ret
	call func_7e4d
	call func_6d4d
	ret
	ld a, $02
	call func_3c01
	jr c, 0.l_3e71
	call func_08d7
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
	ld [hl], $17
	ld hl, $c440
	add hl, de
	ld [hl], $01
	ret
	ld d, [hl]
	nop
	ld d, [hl]
	jr nz, 0.l_3ecb
	nop
	ld d, h
	jr nz, 0.l_3ecd
	nop
	ld d, d
	jr nz, 0.l_3ecf
	nop
	ld d, b
	jr nz, 0.l_3e94
	ld [hl], d
	ld a, [hl]
	call func_3c3b
	call func_7f36
	call func_6d53
	call func_6d9d
	call func_3b9e
	ldh a, [$ff00 + $f0]
	and $03
	rst 0
	and c
	ld a, [hl]
	or [hl]
	ld a, [hl]
	jp c, .l_077e
	ld a, a
	ld a, $ff
	call func_3b87
	call func_0891
	jr nz, 0.l_3eb3
	ld [hl], $1f
	call func_3b8d
	call func_3daf
	ret
	ld bc, $cd00
	sub a, c
	ld [$0c20], sp
	call func_27ed
	and $3f
	add a, $70
	ld [hl], a
	call func_3b8d
	ret
	ld hl, $7eb4
	srl a
	srl a
	srl a
	srl a
	ld e, a
	ld d, b
	add hl, de
	ld a, [hl]
	call func_3b87
	ret
	call func_3bb4
	call func_0891
	jr nz, 0.l_3eeb
	ld [hl], $1f
	call func_3b8d
	call func_3daf
	ret
	ldh a, [$ff00 + $e7]
	xor c
	push af
	and $0f
	jr nz, 0.l_3ef8
	ld a, $08
	call func_3c25
	pop af
	srl a
	srl a
	and $01
	call func_3b87
	inc [hl]
	inc [hl]
	ret
	nop
	ld bc, $91cd
	ld [$1120], sp
	call func_27ed
	and $1f
	add a, $30
	ld [hl], a
	call func_3b8d
	ld a, $08
	call func_3c25
	ret
	ld hl, $7f05
	jp .l_7eca
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	rl a
	ld a, $00
	jr c, 0.l_3f30
	ld a, $20
	ld hl, $ffed
	xor [hl]
	ld [hl], a
	ret
	ldh a, [$ff00 + $ea]
	cp $05
	jr nz, 0.l_3f56
	ld a, [$db95]
	cp $07
	jr z, 0.l_3f56
	ld hl, $c1a8
	ld a, [$c19f]
	or [hl]
	ld hl, $c14f
	or [hl]
	jr nz, 0.l_3f56
	ld a, [$c124]
	and a
	jr z, 0.l_3f57
	pop af
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
