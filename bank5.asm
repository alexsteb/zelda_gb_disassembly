	ld [hl], b
	nop
	ld [hl], b
	jr nz, 0.l_4077
	nop
	ld [hl], d
	jr nz, 0.l_407d
	nop
	halt
	nop
	ld a, b
	nop
	ld a, d
	nop
	halt
	jr nz, 0.l_4087
	jr nz, 0.l_408f
	jr nz, 0.l_408f
	jr nz, 0.l_4095
	nop
	ld a, h
	jr nz, 0.l_405d
	nop
	ld b, b
	jr nz, 0.l_4063
	nop
	ld b, d
	jr nz, 0.l_4069
	nop
	ld b, [hl]
	nop
	ld c, b
	nop
	ld c, d
	nop
	ld b, [hl]
	jr nz, 0.l_4073
	jr nz, 0.l_407b
	jr nz, 0.l_407b
	jr nz, 0.l_4081
	nop
	ld c, h
	jr nz, 0.l_40b2
	ld [$d154], a
	ld a, [$db56]
	cp $01
	jr nz, 0.l_4054
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
	ld de, $401c
	ld a, [$db56]
	and a
	jr nz, 0.l_4060
	ld de, $4000
	call func_3c3b
	ld a, [$c124]
	and a
	jr z, 0.l_407e
	ld a, [$db56]
	cp $01
	jp z, .l_40a4
	ld hl, $c3e0
	add hl, bc
	ldh a, [$ff00 + $f6]
	cp [hl]
	jp z, .l_40a7
	jp .l_40a4
	ld a, [$c1a8]
	ld hl, $c19f
	or [hl]
	ld hl, $c14f
	or [hl]
	jp nz, .l_40a4
	ld a, [$c16b]
	cp $04
	ret nz
	call func_44d4
	call func_08e2
	ld a, [$db56]
	and a
	jr nz, 0.l_40a1
	call func_3beb
	call func_40a8
	call func_425b
	ret
	ld hl, $c440
	add hl, bc
	ld a, [hl]
	rst 0
	or d
	ld b, b
	jp [hl]
	ld b, b
	ld hl, $c200
	add hl, bc
	ld a, [hl]
	add a, $04
	ld [hl], a
	ld hl, $c2b0
	add hl, bc
	ld [hl], a
	ld e, $10
	ld hl, $d100
	ldi [hl], a
	dec e
	jr nz, 0.l_40c4
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	add a, $08
	ld [hl], a
	ld hl, $c2c0
	add hl, bc
	ld [hl], a
	ld hl, $c310
	add hl, bc
	sub a, [hl]
	ld e, $10
	ld hl, $d110
	ldi [hl], a
	dec e
	jr nz, 0.l_40df
	ld hl, $c440
	add hl, bc
	inc [hl]
	ret
	ld a, [$db56]
	and a
	jr z, 0.l_413a
	cp $80
	jr z, 0.l_40fd
	ldh a, [$ff00 + $98]
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $b3]
	ldh [$ff00 + $d8], a
	jr 0.l_412c
	ldh a, [$ff00 + $99]
	sub a, $40
	add a, $10
	cp $20
	jr nc, 0.l_412a
	ldh a, [$ff00 + $98]
	sub a, $88
	add a, $10
	cp $20
	jr nc, 0.l_412a
	ld a, [$c133]
	and a
	jr z, 0.l_412a
	ld a, $10
	ld [$d368], a
	ld a, $6c
	call func_2185
	ld a, $18
	ldh [$ff00 + $f3], a
	ld a, $01
	ld [$db56], a
	jr 0.l_413a
	ldh a, [$ff00 + $d7]
	ld hl, $c2b0
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c2c0
	add hl, bc
	ld [hl], a
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	ld [$d150], a
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	ld [$d151], a
	call func_7a0a
	ld hl, $c320
	add hl, bc
	dec [hl]
	dec [hl]
	push hl
	pop de
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	ldh [$ff00 + $e8], a
	jr z, 0.l_4163
	xor a
	ld [hl], a
	ld [de], a
	call func_3b9e
	ldh a, [$ff00 + $f0]
	rst 0
	add a, e
	ld b, c
	call nc, func_f141
	ld b, c
	ld d, $42
	pop af
	ld b, c
	inc b
	ld [$080c], sp
	<error>
	ldhl sp, d
	<error>
	ldhl sp, d
	<error>
	ldhl sp, d
	inc b
	ld [$080c], sp
	<error>
	ldhl sp, d
	call func_0891
	jr z, 0.l_41b4
	call func_088c
	jr nz, 0.l_41b3
	call func_27ed
	and $3f
	add a, $20
	ld [hl], a
	call func_3b8d
	call func_27ed
	and $07
	ld e, a
	ld d, b
	ld hl, $4173
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $417b
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ret
	call func_0891
	ld [hl], $28
	ld a, [$db56]
	and a
	jr z, 0.l_41c3
	call func_42a0
	ret
	ld hl, $c320
	add hl, bc
	ld [hl], $20
	call func_3b8d
	ld [hl], $02
	ld a, $20
	call func_3c25
	ret
	call func_088c
	jr nz, 0.l_41df
	ld [hl], $20
	call func_3b8d
	ld [hl], b
	ldh a, [$ff00 + $e8]
	and a
	jr z, 0.l_41ea
	ld hl, $c320
	add hl, bc
	ld [hl], $10
	call func_79d1
	call func_4230
	ret
	call func_0891
	jr z, 0.l_41ff
	call func_79d1
	call func_4230
	dec e
	jr z, 0.l_420c
	call func_3daf
	call func_3b8d
	ld [hl], $03
	call func_0891
	ld [hl], $10
	ld a, [$db56]
	and a
	jr z, 0.l_4215
	call func_433e
	ret
	call func_0891
	jr nz, 0.l_422f
	call func_27ed
	and $3f
	add a, $30
	ld [hl], a
	ld a, [$db56]
	and a
	jr z, 0.l_422b
	ld [hl], $10
	call func_3b8d
	ld [hl], b
	ret
	ld e, $01
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	ld hl, $c200
	add hl, bc
	sub a, [hl]
	add a, $20
	cp $40
	jr c, 0.l_4246
	ldh a, [$ff00 + $ee]
	ld [hl], a
	inc e
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	ld hl, $c210
	add hl, bc
	sub a, [hl]
	add a, $20
	cp $40
	jr c, 0.l_425a
	ldh a, [$ff00 + $ef]
	ld [hl], a
	inc e
	ret
	call func_43b1
	call func_4407
	ld a, [$c3c0]
	ld e, a
	ld d, $00
	ld hl, $c030
	add hl, de
	push hl
	pop de
	push bc
	ld c, $05
	ldh a, [$ff00 + $e7]
	xor c
	rr a
	jr c, 0.l_4296
	ld hl, $d110
	add hl, bc
	ld a, [hl]
	ld [de], a
	inc de
	ld hl, $d100
	add hl, bc
	ld a, [hl]
	add a, $04
	ld [de], a
	inc de
	ld a, [$db56]
	and a
	ld a, $4e
	jr nz, 0.l_4290
	ld a, $7e
	ld [de], a
	inc de
	ld a, $00
	ld [de], a
	inc de
	dec c
	jr nz, 0.l_4270
	pop bc
	ld a, $03
	call func_3dd0
	ret
	ld a, [$db56]
	cp $80
	jp z, .l_4338
	call func_27ed
	ld d, b
	and $01
	jr nz, 0.l_42b8
	ld e, $0f
	ld a, $ff
	ldh [$ff00 + $d7], a
	jr 0.l_42c0
	ld e, $00
	ld a, $01
	ldh [$ff00 + $d7], a
	ld a, $10
	ldh [$ff00 + $d8], a
	ld a, e
	cp c
	jr z, 0.l_432c
	ld hl, $c280
	add hl, de
	ld a, [hl]
	and a
	jr z, 0.l_432c
	cp $01
	jr z, 0.l_432c
	ld hl, $c3b0
	add hl, de
	ld a, [hl]
	dec a
	jr z, 0.l_432c
	push de
	ld hl, $c3a0
	add hl, de
	ld e, [hl]
	call func_37e6
	pop de
	and a
	jr z, 0.l_432c
	ld hl, $c200
	add hl, de
	ldh a, [$ff00 + $98]
	sub a, [hl]
	add a, $2f
	cp $5e
	jr nc, 0.l_432c
	ld hl, $c210
	add hl, de
	ldh a, [$ff00 + $99]
	sub a, [hl]
	add a, $2f
	cp $5e
	jr nc, 0.l_432c
	ld a, e
	ld [$d152], a
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
	ld a, $30
	call func_3c25
	pop af
	ldh [$ff00 + $98], a
	pop af
	ldh [$ff00 + $99], a
	ld hl, $c320
	add hl, bc
	ld [hl], $10
	call func_3b8d
	ld [hl], $04
	ret
	ld hl, $ffd7
	ld a, e
	add a, [hl]
	ld e, a
	ld hl, $ffd8
	cp [hl]
	jr nz, 0.l_42c2
	call func_0891
	ld [hl], $10
	ret
	ld a, [$d152]
	ld e, a
	ld d, b
	ld hl, $c280
	add hl, de
	ld a, [hl]
	and a
	ret z
	ld hl, $c200
	add hl, de
	ldh a, [$ff00 + $ee]
	sub a, [hl]
	add a, $0e
	cp $1a
	ret nc
	ld hl, $c210
	add hl, de
	ldh a, [$ff00 + $ec]
	sub a, [hl]
	add a, $10
	cp $20
	ret nc
	ld hl, $c3a0
	add hl, de
	ld a, [hl]
	cp $3d
	jr nz, 0.l_4389
	ld hl, $c440
	add hl, de
	ld a, [hl]
	and a
	ret z
	ld a, [$c19f]
	and a
	ret nz
	call func_0891
	ld [hl], b
	ld hl, $c300
	add hl, bc
	ld a, [hl]
	and a
	ret nz
	ld [hl], $80
	ld a, $15
	jp $2185
	ld hl, $c420
	add hl, de
	ld a, [hl]
	and a
	ret nz
	ld a, $03
	ldh [$ff00 + $f2], a
	ld hl, $c3a0
	add hl, de
	ld a, [hl]
	cp $ad
	jr nz, 0.l_43a9
	ld hl, $c420
	add hl, de
	ld [hl], $18
	ld hl, $c3d0
	add hl, de
	inc [hl]
	ret
	push bc
	push de
	pop bc
	call func_3f7a
	pop bc
	ret
	ld hl, $c200
	add hl, bc
	ld a, [hl]
	ld [$d100], a
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	ld hl, $c310
	add hl, bc
	sub a, [hl]
	ld [$d110], a
	ld de, $d100
	ld hl, $d101
	push bc
	ld c, $05
	ld a, [de]
	sub a, [hl]
	add a, $07
	cp $0e
	jr c, 0.l_43e1
	bit 7, a
	jr nz, 0.l_43df
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	dec [hl]
	dec [hl]
	inc hl
	inc de
	dec c
	jr nz, 0.l_43cf
	ld de, $d110
	ld hl, $d111
	ld c, $05
	ld a, [de]
	sub a, [hl]
	add a, $07
	cp $0e
	jr c, 0.l_4400
	bit 7, a
	jr nz, 0.l_43fe
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	dec [hl]
	dec [hl]
	inc hl
	inc de
	dec c
	jr nz, 0.l_43ee
	pop bc
	ret
	ld a, [$db56]
	and a
	ret z
	cp $80
	ret z
	ldh a, [$ff00 + $9b]
	ld hl, $ff9a
	or [hl]
	ld hl, $ffa3
	or [hl]
	jp z, .l_44d3
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	ld [$d106], a
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	ld [$d116], a
	ld de, $d106
	ld hl, $d105
	push bc
	ld bc, $0006
	ld a, [de]
	sub a, [hl]
	add a, $07
	cp $0e
	jr c, 0.l_4451
	bit 7, a
	jr nz, 0.l_4448
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ld a, c
	cp $01
	jr nz, 0.l_4451
	inc b
	dec hl
	dec de
	dec c
	jr nz, 0.l_4436
	ld de, $d116
	ld hl, $d115
	ld c, $06
	ld a, [de]
	sub a, [hl]
	add a, $07
	cp $0e
	jr c, 0.l_447c
	bit 7, a
	jr nz, 0.l_4470
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ld a, c
	cp $01
	jr nz, 0.l_447c
	ld a, b
	or $02
	ld b, a
	dec hl
	dec de
	dec c
	jr nz, 0.l_445e
	ld a, b
	ldh [$ff00 + $d7], a
	pop bc
	and $01
	jr z, 0.l_44a2
	ld hl, $d110
	ld e, $06
	ld a, [$d151]
	sub a, [hl]
	jr z, 0.l_449b
	bit 7, a
	jr nz, 0.l_449a
	inc [hl]
	inc [hl]
	dec [hl]
	inc hl
	dec e
	jr nz, 0.l_448e
	call func_44be
	ldh a, [$ff00 + $d7]
	and $02
	jr z, 0.l_44d3
	ld hl, $d100
	ld e, $06
	ld a, [$d150]
	sub a, [hl]
	jr z, 0.l_44ba
	bit 7, a
	jr nz, 0.l_44b9
	inc [hl]
	inc [hl]
	dec [hl]
	inc hl
	dec e
	jr nz, 0.l_44ad
	ld a, [$d110]
	ld hl, $c310
	add hl, bc
	add a, [hl]
	ld hl, $c210
	add hl, bc
	ld [hl], a
	ld a, [$d100]
	ld hl, $c200
	add hl, bc
	ld [hl], a
	ret
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	or [hl]
	ret z
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	ld d, a
	bit 7, a
	jr z, 0.l_44eb
	cpl
	inc a
	ld e, a
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	bit 7, a
	jr z, 0.l_44f7
	cpl
	inc a
	cp e
	jr nc, 0.l_4508
	bit 7, d
	jr nz, 0.l_4502
	ld e, $04
	jr $14513
	ld e, $02
	call func_4513
	ret
	bit 7, [hl]
	jr z, 0.l_4511
	ld a, $06
	jp $3b87
	ld e, $00
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	add a, e
	jp $3b87
	ld d, b
	nop
	ld d, d
	nop
	ld d, h
	nop
	ld d, [hl]
	nop
	ld d, d
	jr nz, 0.l_4579
	jr nz, 0.l_4581
	jr nz, 0.l_4581
	jr nz, 0.l_4550
	ld h, b
	jp .l_3609
	ld c, h
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_4542
	ldh a, [$ff00 + $f1]
	add a, $02
	ldh [$ff00 + $f1], a
	ld de, $451e
	call func_3c3b
	ldh a, [$ff00 + $ea]
	cp $07
	jr nz, 0.l_4561
	ldh a, [$ff00 + $e7]
	and $1f
	jr nz, 0.l_4558
	ld a, $13
	ldh [$ff00 + $f3], a
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	and $01
	jp $3b87
	call func_7965
	call func_3beb
	call func_08e2
	ldh a, [$ff00 + $f0]
	cp $03
	jr z, 0.l_458a
	call func_7a0a
	ld hl, $c320
	add hl, bc
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	ldh [$ff00 + $e8], a
	jr z, 0.l_458a
	xor a
	ld [hl], a
	ld hl, $c320
	add hl, bc
	ld [hl], a
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_45c9
	cp $08
	jr nz, 0.l_45c1
	ld a, [$db73]
	and a
	jr z, 0.l_45b7
	dec [hl]
	ld a, [$c16b]
	cp $04
	jr nz, 0.l_45b7
	call func_27ed
	and $3f
	jr nz, 0.l_45b2
	ld a, $76
	call func_218e
	jr 0.l_45b7
	ld a, $8f
	call func_2197
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	cp $23
	jr z, 0.l_45c1
	inc [hl]
	call func_3b8d
	ld a, $02
	ld [hl], a
	ldh [$ff00 + $f0], a
	call func_3bd5
	jr nc, 0.l_461b
	ldh a, [$ff00 + $f0]
	cp $03
	jr z, 0.l_461b
	ld a, [$c19b]
	and a
	jr nz, 0.l_461b
	ld a, [$db00]
	cp $03
	jr nz, 0.l_45e9
	ldh a, [$ff00 + $cc]
	and $20
	jr nz, 0.l_45f6
	jr 0.l_461b
	ld a, [$db01]
	cp $03
	jr nz, 0.l_461b
	ldh a, [$ff00 + $cc]
	and $10
	jr z, 0.l_461b
	ld a, [$c3cf]
	and a
	jr nz, 0.l_461b
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
	call func_0891
	ld [hl], $02
	ld hl, $fff3
	ld [hl], $02
	ret
	ldh a, [$ff00 + $f0]
	rst 0
	ld l, $46
	ld l, a
	ld b, [hl]
	cp h
	ld b, [hl]
	ld e, e
	ld b, a
	nop
	inc b
	ld b, $04
	nop
	<error>
	ld a, [$affc]
	call func_3b87
	call func_0891
	jr nz, 0.l_466e
	call func_27ed
	and $07
	ld e, a
	ld d, b
	ld hl, $4626
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
	ld hl, $4626
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
	ret
	call func_79d1
	call func_3b9e
	ldh a, [$ff00 + $e8]
	and a
	jr z, 0.l_4691
	call func_0891
	jr nz, 0.l_4686
	ld [hl], $30
	call func_3b8d
	ld [hl], b
	ret
	ld hl, $c320
	add hl, bc
	ld [hl], $05
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
	jr z, 0.l_46e6
	ld l, b
	adc a, b
	jr 0.l_46da
	ld e, b
	ld a, b
	nop
	nop
	nop
	nop
	and b
	and b
	and b
	and b
	nop
	nop
	nop
	nop
	sub a, b
	sub a, b
	sub a, b
	sub a, b
	jr nz, 0.l_46f6
	ld h, b
	add a, b
	jr nz, 0.l_46fa
	ld h, b
	add a, b
	ld hl, $c310
	add hl, bc
	ldh a, [$ff00 + $e7]
	xor c
	and $1f
	or [hl]
	jr nz, 0.l_46df
	ld a, $0c
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
	call func_79d1
	call func_3b9e
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	and $01
	call func_3b87
	call func_7a24
	ld hl, $c380
	add hl, bc
	ld a, e
	xor $01
	ld [hl], a
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	cp $23
	jr nz, 0.l_475a
	ld hl, $dba5
	ldh a, [$ff00 + $e7]
	and $0f
	or [hl]
	jr nz, 0.l_475a
	ld a, $6c
	ld e, $07
	call func_3c13
	jr c, 0.l_475a
	ld a, $13
	ldh [$ff00 + $f3], a
	ld hl, $c290
	add hl, de
	ld [hl], $03
	ld hl, $c310
	add hl, de
	ld [hl], $10
	ld hl, $c340
	add hl, de
	ld [hl], $12
	ld hl, $c350
	add hl, de
	ld [hl], $80
	ld hl, $c430
	add hl, de
	ld [hl], $40
	push bc
	call func_27ed
	and $0f
	ld c, a
	ld hl, $469c
	add hl, bc
	ld a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $46ac
	add hl, bc
	ld a, [hl]
	ld hl, $c210
	add hl, de
	ld [hl], a
	push de
	pop bc
	ld a, $18
	call func_3c25
	pop bc
	ret
	call func_3bbf
	call func_79d1
	ldh a, [$ff00 + $ee]
	cp $a9
	jp nc, $7a6b
	ldh a, [$ff00 + $ec]
	cp $91
	jp nc, $7a6b
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	and $01
	call func_3b87
	ld e, $00
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and $80
	jr z, 0.l_4784
	inc e
	ld hl, $c380
	add hl, bc
	ld [hl], e
	jp .l_29c5
	ret
	ldh a, [$ff00 + $00]
	ld h, b
	nop
	ldh a, [$ff00 + $08]
	ld h, d
	nop
	nop
	nop
	ld h, h
	nop
	nop
	ld [$0066], sp
	ldh a, [$ff00 + $00]
	ld l, b
	nop
	ldh a, [$ff00 + $08]
	ld l, d
	nop
	nop
	nop
	ld l, h
	nop
	nop
	ld [$006e], sp
	ldh a, [$ff00 + $00]
	ld h, d
	jr nz, 0.l_47a2
	ld [$2060], sp
	nop
	nop
	ld h, [hl]
	jr nz, 0.l_47ba
	ld [$2064], sp
	ldh a, [$ff00 + $00]
	ld l, b
	nop
	ldh a, [$ff00 + $08]
	ld l, d
	nop
	nop
	nop
	ld l, h
	nop
	nop
	ld [$006e], sp
	ldh a, [$ff00 + $f1]
	rl a
	rl a
	rl a
	rl a
	and $f0
	ld e, a
	ld d, b
	ld hl, $478d
	add hl, de
	ld c, $04
	call func_3d26
	ret
	call func_47cd
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	ld a, [hl]
	rr a
	rr a
	rr a
	rr a
	and $03
	call func_3b87
	call func_5409
	ldh a, [$ff00 + $f0]
	rst 0
	inc bc
	ld c, b
	ld d, c
	ld c, b
	ld h, e
	ld c, b
	sbc a, b
	ld c, b
	ret nz
	ld c, b
	ld a, [$c19f]
	and a
	jr nz, 0.l_4844
	ld a, [$db4b]
	and a
	jr z, 0.l_483b
	call func_544c
	ld a, e
	and a
	jr z, 0.l_4844
	ld hl, $db00
	ld a, [hl]
	cp $0c
	jr nz, 0.l_482d
	ldh a, [$ff00 + $cc]
	and $20
	jr z, 0.l_4844
	xor a
	ld [$c1a9], a
	ld [$c1a8], a
	jr 0.l_4838
	inc hl
	ld a, [hl]
	cp $0c
	jr nz, 0.l_483b
	ldh a, [$ff00 + $cc]
	and $10
	ret z
	ld [hl], b
	jr 0.l_4845
	call func_544c
	ret nc
	ld a, $0c
	call func_2197
	ret
	xor a
	ld [$db4b], a
	call func_0891
	ld [hl], $04
	jp $3b8d
	call func_0891
	ret nz
	ld a, $09
	call func_2197
	call func_0891
	ld [hl], $c0
	call func_3b8d
	ret
	ld a, [$c19f]
	and a
	jr nz, 0.l_4897
	ld a, [$c10b]
	and a
	jr nz, 0.l_4879
	ldh a, [$ff00 + $b0]
	ld [$d368], a
	ld a, $01
	ld [$c10b], a
	ldh [$ff00 + $a1], a
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	call func_0891
	ret nz
	ld [$c10b], a
	ldh a, [$ff00 + $b0]
	ld [$d368], a
	ld a, $fe
	call func_2197
	call func_3b8d
	ret
	ld a, [$c19f]
	and a
	ret nz
	ld a, $2a
	ld [$c1aa], a
	ld a, $03
	ld [$c1a9], a
	ld d, $0c
	call func_5261
	ld a, [$db4c]
	add a, $20
	daa
	ld [$db4c], a
	ld a, $0b
	ldh [$ff00 + $a5], a
	ld a, $01
	ldh [$ff00 + $f2], a
	call func_3b8d
	ret
	ld a, b
	nop
	ld a, d
	nop
	ld a, d
	jr nz, 0.l_4940
	jr nz, 0.l_4946
	nop
	ld a, [hl]
	nop
	ld a, b
	nop
	ld a, d
	nop
	ld [hl], b
	nop
	ld [hl], d
	nop
	ld [hl], h
	nop
	halt
	nop
	halt
	jr nz, 0.l_4950
	jr nz, 0.l_4950
	jr nz, 0.l_4950
	jr nz, 0.l_493c
	jr nz, 0.l_493c
	jr nz, 0.l_493e
	nop
	ld e, d
	nop
	ld d, b
	nop
	ld d, d
	nop
	ld d, b
	nop
	ld d, d
	nop
	ld d, h
	nop
	ld d, [hl]
	nop
	nop
	nop
	jr nz, 0.l_48f9
	nop
	ld [$0022], sp
	nop
	nop
	jr nz, 0.l_4901
	nop
	ld [$0022], sp
	pop af
	ld a, [$002a]
	pop af
	ld [bc], a
	ldi a, [hl]
	jr nz, 0.l_490e
	nop
	inc h
	nop
	nop
	ld [$0028], sp
	ld a, [$db95]
	cp $01
	jr nz, 0.l_4940
	ld hl, $c340
	add hl, bc
	ld [hl], $c4
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	ld hl, $48f5
	cp $70
	jr nz, 0.l_4931
	ld hl, $4905
	ld c, $04
	call func_3d26
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	cp $70
	ret z
	inc [hl]
	ret
	ld a, [$dba5]
	and a
	jp nz, .l_4b68
	ldh a, [$ff00 + $f8]
	and $10
	jp nz, $7a6b
	ldh a, [$ff00 + $f0]
	and a
	jr nz, 0.l_497c
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ldh a, [$ff00 + $99]
	cp $30
	jr nc, 0.l_4977
	ld a, $01
	ld [$c10c], a
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	add a, $02
	call func_3b87
	jr 0.l_497c
	ld hl, $c440
	add hl, bc
	ld [hl], b
	ld de, $48c1
	call func_3c3b
	call func_7965
	ldh a, [$ff00 + $f0]
	rst 0
	sub a, b
	ld c, c
	jp nz, .l_ec49
	ld c, d
	ldd [hl], a
	ld c, e
	call func_5409
	ldh a, [$ff00 + $99]
	cp $20
	jr nc, 0.l_49a8
	ld hl, $c440
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_49a8
	ld [hl], $01
	ld a, $21
	jp $2197
	call func_544c
	jr nc, 0.l_49b7
	ld a, [$c19b]
	and a
	ret nz
	ld a, $0d
	jp $2197
	ld hl, $c1ad
	ld [hl], b
	ret
	nop
	inc b
	dec b
	ld b, $07
	ld bc, $023e
	ldh [$ff00 + $a1], a
	xor a
	ld [$c19b], a
	call func_7a44
	ld a, e
	xor $01
	ldh [$ff00 + $9e], a
	push bc
	call func_087c
	pop bc
	ld hl, $c2d0
	add hl, bc
	ld e, [hl]
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	add a, e
	ld [hl], a
	jr nc, 0.l_49f1
	ld hl, $c390
	add hl, bc
	ld a, [hl]
	inc a
	cp $06
	jr nz, 0.l_49f0
	xor a
	ld [hl], a
	ld hl, $c390
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $49bc
	add hl, de
	ld a, [hl]
	call func_3b87
	call func_0887
	jr nz, 0.l_4a49
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
	ldh a, [$ff00 + $da]
	ld hl, $c310
	add hl, de
	ld [hl], a
	ld hl, $c440
	add hl, de
	ld [hl], $4c
	ld hl, $c2e0
	add hl, de
	ld [hl], $20
	ld a, $09
	call func_3b87
	ld hl, $c320
	add hl, bc
	ld [hl], b
	call func_3b8d
	ldh a, [$ff00 + $f6]
	ld e, a
	ld d, b
	ld hl, $d800
	add hl, de
	ld a, [hl]
	or $10
	ld [hl], a
	ld a, $01
	ld [$db48], a
	ret
	ld hl, $c2d0
	add hl, bc
	ldh a, [$ff00 + $e7]
	and $01
	jr nz, 0.l_4a59
	ld a, [hl]
	cp $f0
	jr nc, 0.l_4a59
	inc [hl]
	call func_79d1
	call func_3b9e
	call func_0887
	cp $06
	jr nc, 0.l_4a97
	ldh a, [$ff00 + $ef]
	cp $30
	jr nc, 0.l_4a70
	ld [hl], $08
	jr 0.l_4a97
	ld hl, $c320
	add hl, bc
	inc [hl]
	nop
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_4a85
	and $80
	jr z, 0.l_4a84
	inc [hl]
	inc [hl]
	dec [hl]
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_4a94
	and $80
	jr z, 0.l_4a93
	inc [hl]
	inc [hl]
	dec [hl]
	jp $7a0a
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and $03
	jr z, 0.l_4aac
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	ld [hl], a
	ld a, $09
	ldh [$ff00 + $f2], a
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and $0c
	jr z, 0.l_4ac1
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	ld [hl], a
	ld a, $09
	ldh [$ff00 + $f2], a
	call func_0887
	cp $60
	jr nc, 0.l_4aeb
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_4aeb
	ld hl, $c240
	call func_4ad7
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	cp $30
	jr z, 0.l_4aeb
	cp $d0
	jr z, 0.l_4aeb
	ld e, $01
	bit 7, a
	jr z, 0.l_4ae9
	ld e, $ff
	add a, e
	ld [hl], a
	ret
	call func_7a0a
	ld hl, $c320
	add hl, bc
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	jr z, 0.l_4b31
	ld [hl], b
	xor a
	ld [$c167], a
	ld a, $23
	ldh [$ff00 + $f2], a
	call func_27bd
	call func_0891
	ld [hl], $40
	call func_7a44
	add a, $08
	call func_3b87
	call func_7a24
	add a, $12
	cp $24
	jr nc, 0.l_4b2e
	call func_7a34
	add a, $12
	cp $24
	jr nc, 0.l_4b2e
	ld hl, $c2b0
	add hl, bc
	ld [hl], $01
	call func_3b8d
	ret
	call func_0891
	cp $01
	jr nz, 0.l_4b3f
	ld a, $0a
	call func_2197
	ret
	and a
	jr nz, 0.l_4b65
	ldh a, [$ff00 + $e7]
	and $1f
	jr nz, 0.l_4b50
	call func_7a44
	add a, $08
	call func_3b87
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_4b5b
	call func_5409
	call func_544c
	jr nc, 0.l_4b65
	ld a, $0b
	call func_2197
	ret
	ld a, b
	nop
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_4b98
	ld de, $4b66
	call func_3cd0
	call func_7965
	call func_79d1
	call func_0891
	jp z, $7a6b
	and $10
	ld e, $01
	jr z, 0.l_4b8a
	ld e, $ff
	ldh a, [$ff00 + $e7]
	and $01
	jr nz, 0.l_4b97
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	add a, e
	ld [hl], a
	ret
	ld a, [$db73]
	and a
	jr nz, 0.l_4bae
	ld a, [$db67]
	and $02
	jp nz, $7a6b
	ld a, [$db0e]
	cp $04
	jp nc, $7a6b
	ld a, [$db48]
	and a
	jr nz, 0.l_4bbb
	ld a, [$db4e]
	and a
	jp nz, $7a6b
	ld a, [$db73]
	and a
	jr nz, 0.l_4bcb
	ld a, [$db48]
	and a
	jr z, 0.l_4bdf
	cp $01
	jr nz, 0.l_4bdf
	ld hl, $c200
	add hl, bc
	ld [hl], $18
	ld hl, $c210
	add hl, bc
	ld [hl], $34
	call func_3dba
	ld de, $48f1
	jr 0.l_4bf3
	call func_4d52
	ldh a, [$ff00 + $e7]
	and $1f
	jr nz, 0.l_4bf0
	call func_7a44
	ld hl, $c3b0
	add hl, bc
	ld [hl], e
	ld de, $48e1
	call func_3c3b
	call func_7965
	call func_5409
	ldh a, [$ff00 + $f0]
	rst 0
	add hl, bc
	ld c, h
	ldd [hl], a
	ld c, h
	ld c, b
	ld c, h
	adc a, c
	ld c, h
	ld h, $4d
	ld a, [$db44]
	and a
	jr z, 0.l_4c15
	call func_3b8d
	ld [hl], $03
	ret
	ldh a, [$ff00 + $99]
	cp $7b
	jr c, 0.l_4c24
	sub a, $02
	ldh [$ff00 + $99], a
	ld a, $00
	jp $2197
	call func_544c
	jr nc, 0.l_4c31
	ld a, $54
	call func_2197
	call func_3b8d
	ret
	ld a, [$c19f]
	and a
	jr nz, 0.l_4c45
	call func_0891
	ld [hl], $80
	ld a, $10
	ld [$d368], a
	call func_3b8d
	ret
	add a, [hl]
	stop
	call func_0891
	jr nz, 0.l_4c66
	ld [$c167], a
	ld d, $04
	call func_5261
	ld a, $01
	ld [$db44], a
	ld a, $22
	ldh [$ff00 + $9d], a
	ld a, $91
	call func_2197
	jp $3b8d
	ldh a, [$ff00 + $98]
	ldh [$ff00 + $ee], a
	ldh a, [$ff00 + $99]
	sub a, $0c
	ldh [$ff00 + $ec], a
	xor a
	ldh [$ff00 + $f1], a
	ld de, $4c46
	call func_3cd0
	call func_3dba
	ld a, $6c
	ldh [$ff00 + $9d], a
	ld a, $02
	ldh [$ff00 + $a1], a
	ld a, $03
	ldh [$ff00 + $9e], a
	ret
	ld a, [$db48]
	and a
	jr z, 0.l_4cce
	cp $01
	jr z, 0.l_4cb9
	call func_544c
	jr nc, 0.l_4cac
	ld a, [$db73]
	and a
	ld a, $dd
	jr nz, 0.l_4cb5
	ld a, [$db0e]
	cp $03
	jr nz, 0.l_4cb3
	ld a, $c5
	call func_2185
	ld a, [$db73]
	and a
	jr nz, 0.l_4ce0
	ret
	ld a, $c5
	call func_2185
	ret
	call func_544c
	jr nc, 0.l_4ccc
	ld a, [$db65]
	bit 1, a
	ld a, $11
	jr z, 0.l_4cc9
	ld a, $10
	call func_2197
	jr 0.l_4cd9
	call func_544c
	jr nc, 0.l_4cd8
	ld a, $55
	call func_2197
	ret
	ld a, [$db48]
	cp $01
	jr nz, 0.l_4d25
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	add a, $07
	ld [hl], a
	jr nc, 0.l_4d25
	ld a, $3f
	call func_3c01
	ldh a, [$ff00 + $d7]
	add a, $06
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	sub a, $03
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c2c0
	add hl, de
	ld [hl], $01
	ld hl, $c240
	add hl, de
	ld [hl], $ff
	ld hl, $c250
	add hl, de
	ld [hl], $fd
	ld hl, $c2e0
	add hl, de
	ld [hl], $30
	ld hl, $c340
	add hl, de
	ld [hl], $c1
	ld hl, $c350
	add hl, de
	ld [hl], $00
	ret
	ld a, [$c19f]
	and a
	jr nz, 0.l_4d49
	ld a, [$c177]
	and a
	jr nz, 0.l_4d40
	ld a, $04
	ld [$db0e], a
	ld a, $0d
	ldh [$ff00 + $a5], a
	call func_0898
	jr 0.l_4d45
	ld a, $c9
	call func_2185
	call func_3b8d
	ld [hl], b
	ret
	ld [hl], h
	nop
	halt
	nop
	ld [hl], b
	nop
	ld [hl], d
	nop
	ld a, [$db48]
	cp $02
	ret nz
	ld a, [$db0e]
	cp $04
	jr nc, 0.l_4d66
	ld a, $78
	ld de, $4d4a
	jr 0.l_4d76
	ldh a, [$ff00 + $f8]
	and $20
	ret z
	ld hl, $c210
	add hl, bc
	ld [hl], $4b
	ld de, $4d4e
	ld a, $7c
	ldh [$ff00 + $ee], a
	ld a, $5c
	ldh [$ff00 + $ec], a
	xor a
	ldh [$ff00 + $f1], a
	call func_3c3b
	call func_3dba
	ld hl, $c3b0
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $f1], a
	ret
	ld h, b
	nop
	ld h, d
	nop
	ld h, d
	jr nz, 0.l_4df4
	jr nz, 0.l_4dfa
	nop
	ld h, [hl]
	nop
	ld h, [hl]
	jr nz, 0.l_4e00
	jr nz, 0.l_4e06
	nop
	ld l, d
	nop
	ld l, h
	nop
	ld l, [hl]
	nop
	ld l, d
	jr nz, 0.l_4e10
	jr nz, 0.l_4e18
	jr nz, 0.l_4e18
	jr nz, 0.l_4e16
	nop
	ld l, d
	nop
	ld l, d
	jr nz, 0.l_4e1c
	jr nz, 0.l_4e1c
	nop
	ld h, [hl]
	jr nz, 0.l_4e20
	nop
	ld h, [hl]
	jr nz, 0.l_4e2a
	nop
	ld l, [hl]
	nop
	ld l, h
	nop
	ld l, [hl]
	nop
	ld l, [hl]
	jr nz, 0.l_4e34
	jr nz, 0.l_4e38
	jr nz, 0.l_4e38
	jr nz, 0.l_4e2e
	nop
	ld h, d
	nop
	ld h, h
	nop
	ld h, h
	jr nz, 0.l_4e38
	jr nz, 0.l_4e38
	jr nz, 0.l_4de2
	ld [$0908], sp
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	add hl, bc
	ld [$06f8], sp
	ld bc, $95fa
	<error>
	cp $01
	jp z, .l_4e4e
	ld a, [$db73]
	and a
	jp nz, $7a6b
	ld a, [$dba5]
	and a
	jp nz, .l_511d
	ld a, [$db4e]
	and a
	jp z, $7a6b
	ldh a, [$ff00 + $f6]
	cp $c0
	jr c, 0.l_4e0a
	jr 0.l_4e19
	ld a, [$d808]
	and $10
	jr nz, 0.l_4e19
	ld a, [$db0e]
	cp $07
	jp nc, $7a6b
	ldh a, [$ff00 + $e7]
	and $1f
	jr nz, 0.l_4e3f
	ld hl, $c380
	add hl, bc
	ld [hl], $03
	call func_7a24
	add a, $14
	cp $28
	jr nc, 0.l_4e3f
	call func_7a34
	add a, $14
	cp $28
	jr nc, 0.l_4e3f
	call func_7a44
	ld hl, $c380
	add hl, bc
	ld [hl], e
	call func_5430
	ld a, [$c3c8]
	cp $01
	jr nz, 0.l_4ea7
	call func_088c
	jr nz, 0.l_4ea7
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $07
	ld e, a
	ld d, b
	ld hl, $4dd9
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $f1], a
	ldh a, [$ff00 + $e7]
	add a, $10
	and $1f
	jr nz, 0.l_4ea7
	ld a, $c9
	call func_3c01
	jr c, 0.l_4ea7
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	sub a, $08
	ld [hl], a
	push bc
	ldh a, [$ff00 + $e7]
	add a, $10
	rr a
	rr a
	rr a
	rr a
	rr a
	and $01
	ld c, a
	ld hl, $4de1
	add hl, bc
	ldh a, [$ff00 + $d7]
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $4de3
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
	ld a, c
	ld [$c50f], a
	ld de, $4dad
	call func_3c3b
	call func_5409
	ldh a, [$ff00 + $f0]
	rst 0
	jp .l_844e
	ld c, a
	cp l
	ld c, a
	adc a, h
	ld d, b
	cp b
	ld d, b
	dec bc
	ld d, c
	ldh a, [$ff00 + $f6]
	cp $c0
	jr nc, 0.l_4ed0
	ld a, [$c3c8]
	and a
	jp nz, .l_4f83
	call func_544c
	jp nc, .l_4f83
	ld a, [$d808]
	and $10
	jr z, 0.l_4f0a
	ld hl, $d892
	ld a, [hl]
	and $40
	jr nz, 0.l_4eec
	set 6, [hl]
	ld a, $94
	jp $2185
	ld a, [$db49]
	and $04
	jr z, 0.l_4ef8
	ld a, $95
	jp $2185
	ld e, $0b
	ld hl, $db00
	ldi a, [hl]
	cp $09
	jr z, 0.l_4f0a
	dec e
	ld a, e
	cp $ff
	jr nz, 0.l_4efd
	jr 0.l_4ef3
	call func_088c
	ld [hl], $10
	ld d, $2f
	ld e, $03
	ld a, [$db48]
	and a
	jr z, 0.l_4f5e
	ld e, $06
	cp $02
	jr nz, 0.l_4f33
	ld e, $05
	ldh a, [$ff00 + $f6]
	cp $c0
	jr c, 0.l_4f33
	push de
	call func_27bd
	pop de
	ld hl, $c2d0
	add hl, bc
	ld [hl], b
	ld e, $92
	push bc
	ld c, $0b
	ld hl, $db00
	ldi a, [hl]
	cp $09
	jr nz, 0.l_4f57
	ld e, $04
	ld d, $4a
	ld a, [$db49]
	and $04
	jr z, 0.l_4f5d
	ld e, $05
	ld d, $2f
	ldh a, [$ff00 + $f6]
	cp $c0
	jr c, 0.l_4f5d
	ld e, $92
	jr 0.l_4f5d
	dec c
	ld a, c
	cp $ff
	jr nz, 0.l_4f39
	pop bc
	ld a, e
	cp $80
	jr c, 0.l_4f68
	call func_2185
	jr 0.l_4f6b
	call func_2197
	ldh a, [$ff00 + $f6]
	cp $c0
	jr c, 0.l_4f7b
	ld hl, $c2d0
	add hl, bc
	ld [hl], b
	push de
	call func_27bd
	pop de
	ld hl, $c440
	add hl, bc
	ld [hl], d
	call func_3b8d
	ret
	call func_7965
	ld hl, $c440
	add hl, bc
	ld d, [hl]
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	and a
	ld a, d
	jr nz, 0.l_4fa2
	inc [hl]
	ld [$d368], a
	ldh [$ff00 + $b0], a
	ldh [$ff00 + $bd], a
	ld hl, $c3c8
	ld [hl], $01
	cp $4a
	jr nz, 0.l_4fb8
	ld a, [$db49]
	and $04
	jr nz, 0.l_4fb8
	call func_3b8d
	xor a
	ld [$d210], a
	ld [$d211], a
	ret
	call func_3b8d
	ld [hl], b
	ret
	ld a, $02
	ldh [$ff00 + $a1], a
	push bc
	call func_087c
	pop bc
	ld a, [$d211]
	cp $07
	jr nz, 0.l_4feb
	ld a, [$d210]
	cp $e8
	jr nz, 0.l_4feb
	ld a, $16
	call func_2197
	push bc
	call func_087c
	pop bc
	xor a
	ld [$d210], a
	ld [$d211], a
	call func_27d2
	jp $3b8d
	call func_7a44
	ld a, e
	xor $01
	ldh [$ff00 + $9e], a
	ld a, [$d210]
	add a, $01
	ld [$d210], a
	ld e, a
	ld a, [$d211]
	adc a, $00
	ld [$d211], a
	ld d, a
	ld a, [$d211]
	cp $07
	jr nz, 0.l_5018
	ld a, [$d210]
	cp $e0
	jr c, 0.l_5018
	xor a
	ld [$c3c8], a
	ret
	ld hl, $c3c8
	ld [hl], $01
	ld a, e
	srl d
	rr a
	srl d
	rr a
	srl d
	rr a
	srl d
	rr a
	cp $1d
	jr c, 0.l_5033
	cp $3b
	jr nc, 0.l_5033
	inc [hl]
	cp $1d
	ret c
	ld a, $00
	ldh [$ff00 + $9d], a
	ldh a, [$ff00 + $e7]
	ld e, $75
	and $40
	jr z, 0.l_5043
	inc e
	ld a, e
	ldh [$ff00 + $9d], a
	ldh a, [$ff00 + $e7]
	and $1f
	jr nz, 0.l_508b
	ld a, $c9
	call func_3c01
	jr c, 0.l_508b
	ldh a, [$ff00 + $99]
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
	ld b, d
	ld hl, $4de1
	add hl, bc
	ldh a, [$ff00 + $98]
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $4de3
	add hl, bc
	ld a, [hl]
	ld hl, $c240
	add hl, de
	ld [hl], a
	pop bc
	ld hl, $c250
	add hl, de
	ld [hl], $fc
	ld hl, $c3d0
	add hl, de
	ld [hl], $40
	ret
	ld a, [$c19f]
	and a
	jr nz, 0.l_50b5
	call func_3b8d
	ld a, [$c177]
	and a
	jr nz, 0.l_50a6
	ld a, $10
	ld [$d368], a
	call func_0891
	ld [hl], $80
	ret
	ld a, $15
	call func_2197
	call func_3b8d
	ld [hl], $01
	ld hl, $c2d0
	add hl, bc
	ld [hl], b
	ret
	sub a, b
	stop
	call func_0891
	jr nz, 0.l_50e5
	ld a, [$c19f]
	and a
	ret nz
	ld hl, $db49
	set 2, [hl]
	xor a
	ld [$db4a], a
	call func_3b8d
	ldh a, [$ff00 + $f6]
	cp $c0
	jr c, 0.l_50d5
	ld [hl], b
	ldh a, [$ff00 + $f6]
	cp $c0
	jr nc, 0.l_50e0
	ld a, $14
	jp $2197
	ld a, $93
	jp $2185
	cp $08
	jr nz, 0.l_50ef
	dec [hl]
	ld a, $13
	call func_2197
	ld a, $6c
	ldh [$ff00 + $9d], a
	ld a, $02
	ldh [$ff00 + $a1], a
	ldh a, [$ff00 + $98]
	ldh [$ff00 + $ee], a
	ldh a, [$ff00 + $99]
	sub a, $0c
	ldh [$ff00 + $ec], a
	ld de, $50b6
	xor a
	ldh [$ff00 + $f1], a
	call func_3cd0
	ret
	ld a, [$c19f]
	and a
	ret nz
	call func_544c
	ret nc
	ld a, $97
	jp $2185
	ld e, h
	nop
	ld e, h
	jr nz, 0.l_5118
	ld c, $db
	cp $07
	jr c, 0.l_514c
	ld a, [$d8fd]
	and $30
	jp nz, $7a6b
	ld hl, $c210
	add hl, bc
	ld [hl], $60
	ld hl, $c200
	add hl, bc
	ld [hl], $7a
	ld de, $5119
	call func_3c3b
	call func_7965
	call func_544c
	jr nc, 0.l_514b
	ld a, $d7
	call func_2185
	ret
	ld a, [$db4e]
	and a
	jp nz, $7a6b
	ld a, [$db44]
	and a
	jr z, 0.l_5162
	ld hl, $c290
	add hl, bc
	ld a, $03
	ld [hl], a
	ldh [$ff00 + $f0], a
	ldh a, [$ff00 + $f0]
	and a
	jr nz, 0.l_5189
	call func_0887
	ld [hl], $7f
	ld hl, $c380
	add hl, bc
	ld [hl], $01
	ld hl, $c200
	add hl, bc
	ld a, [hl]
	sub a, $08
	ld [hl], a
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	sub a, $08
	ld [hl], a
	ld [$c167], a
	call func_3b8d
	ret
	ldh a, [$ff00 + $e7]
	and $1f
	jr nz, 0.l_5197
	call func_7a44
	ld hl, $c380
	add hl, bc
	ld [hl], e
	call func_5430
	ld de, $4d8d
	call func_3c3b
	ldh a, [$ff00 + $f0]
	dec a
	rst 0
	sbc a, $51
	add hl, de
	ld d, d
	ld d, b
	ld d, d
	ld b, b
	nop
	ld b, d
	nop
	ld b, d
	jr nz, 0.l_51f1
	jr nz, 0.l_51f7
	nop
	ld b, [hl]
	nop
	ld c, b
	nop
	ld c, d
	nop
	ld c, b
	nop
	ld c, h
	nop
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc b
	inc bc
	inc b
	inc bc
	inc bc
	inc bc
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	nop
	nop
	ld bc, $0001
	nop
	ld bc, $0001
	nop
	ld bc, $0001
	nop
	ld bc, $cd01
	add a, a
	ld [$0b20], sp
	ld a, $01
	call func_2197
	ld [hl], $40
	call func_3b8d
	xor a
	rr a
	rr a
	and $1f
	ld e, a
	ld d, b
	ld hl, $51be
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $f1], a
	ld a, $38
	ldh [$ff00 + $ee], a
	ldh [$ff00 + $98], a
	ld a, $34
	ldh [$ff00 + $ec], a
	ldh [$ff00 + $99], a
	ld a, $02
	ldh [$ff00 + $a1], a
	ld a, $ff
	ldh [$ff00 + $9d], a
	ld de, $51aa
	call func_3c3b
	call func_3dba
	ret
	ld a, $03
	call func_51f9
	call func_0891
	ld hl, $c19f
	or [hl]
	jr nz, 0.l_524f
	ldh a, [$ff00 + $cb]
	and $0f
	jr z, 0.l_524f
	call func_3b8d
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
	ldh [$ff00 + $a1], a
	ld a, $01
	ld [$c10a], a
	ret
	call func_7965
	call func_5409
	call func_544c
	jr nc, 0.l_5260
	ld a, $02
	call func_2197
	ret
	ld hl, $db00
	ld e, $0c
	ldi a, [hl]
	cp d
	jr z, 0.l_527d
	dec e
	jr nz, 0.l_5266
	ld hl, $db00
	ld a, [hl]
	and a
	jr nz, 0.l_5276
	ld [hl], d
	ret
	inc hl
	inc e
	ld a, e
	cp $0c
	jr nz, 0.l_5270
	ret
	ld h, b
	nop
	ld h, d
	nop
	ld h, d
	jr nz, 0.l_52e5
	jr nz, 0.l_52eb
	nop
	ld h, [hl]
	nop
	ld h, [hl]
	jr nz, 0.l_52f1
	jr nz, 0.l_52f7
	nop
	ld l, d
	nop
	ld l, h
	nop
	ld l, [hl]
	nop
	ld l, d
	jr nz, 0.l_5301
	jr nz, 0.l_5309
	jr nz, 0.l_5309
	jr nz, 0.l_5299
	and l
	<error>
	and a
	jr z, 0.l_5322
	ldh a, [$ff00 + $e7]
	and $1f
	jr nz, 0.l_52b2
	call func_7a44
	ld hl, $c380
	add hl, bc
	ld [hl], e
	call func_5430
	ld de, $527e
	call func_3c3b
	call func_7965
	call func_5409
	ldh a, [$ff00 + $f0]
	rst 0
	jp z, .l_de52
	ld d, d
	rrc a
	ld d, e
	ld a, [$d477]
	and a
	jr nz, 0.l_530f
	call func_544c
	jr nc, 0.l_52dd
	ld a, $f0
	call func_2197
	call func_3b8d
	ret
	ld a, [$c19f]
	and a
	jr nz, 0.l_5308
	call func_3b8d
	ld a, [$c177]
	and a
	jr z, 0.l_52ef
	ld [hl], b
	ret
	ld a, [$db5e]
	sub a, $00
	ld a, [$db5d]
	sbc a, $01
	jr c, 0.l_5309
	ld a, $64
	ld [$db92], a
	ld a, $f1
	ld [$d477], a
	call func_2197
	ret
	ld [hl], b
	ld a, $4e
	jp $2197
	call func_544c
	jr nc, 0.l_5319
	ld a, $f1
	call func_2197
	ret
	ld e, h
	nop
	ld e, h
	jr nz, 0.l_537d
	nop
	ld e, [hl]
	jr nz, 0.l_5344
	ld b, b
	call nz, func_fa09
	ld [hl], a
	call nc, func_20b6
	dec hl
	ld e, $0f
	ld d, b
	ld a, e
	cp c
	jr z, 0.l_5345
	ld hl, $c280
	add hl, de
	ld a, [hl]
	and a
	jr z, 0.l_5345
	ld hl, $c3a0
	add hl, de
	ld a, [hl]
	cp $6a
	jp z, $7a6b
	dec e
	ld a, e
	cp $ff
	jr nz, 0.l_532f
	ld de, $531a
	call func_3c3b
	call func_7965
	jp $5409
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ldh a, [$ff00 + $98]
	ld hl, $ffee
	sub a, [hl]
	add a, $10
	cp $20
	jr nc, 0.l_5386
	ldh a, [$ff00 + $99]
	ld hl, $ffef
	sub a, [hl]
	add a, $14
	cp $1c
	jr nc, 0.l_5386
	ld a, $80
	ld [$c1ad], a
	ldh a, [$ff00 + $98]
	ld hl, $c200
	add hl, bc
	ld [hl], a
	ld a, [$c11f]
	and a
	jr z, 0.l_5392
	call func_3b8d
	ld [hl], b
	jr 0.l_53cd
	ldh a, [$ff00 + $f0]
	rst 0
	sbc a, e
	ld d, e
	or d
	ld d, e
	sub a, $53
	call func_7a24
	add a, $08
	cp $10
	jr nc, 0.l_53b0
	call func_7a34
	add a, $09
	cp $12
	jr nc, 0.l_53b0
	call func_3b8d
	jr 0.l_53cd
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $98], a
	ldh a, [$ff00 + $ec]
	sub a, $05
	ldh [$ff00 + $99], a
	call func_3b8d
	ld hl, $c440
	add hl, bc
	ld [hl], $01
	xor a
	ld [$d477], a
	ld a, $01
	ldh [$ff00 + $b2], a
	call func_3dba
	ld de, $531a
	jp $3c3b
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	ld [$c13b], a
	ldh a, [$ff00 + $f6]
	ld hl, $c3e0
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $98]
	ld hl, $c200
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $99]
	ld hl, $c210
	add hl, bc
	add a, $05
	ld [hl], a
	ld hl, $c310
	add hl, bc
	ld [hl], b
	ld a, [$c11c]
	cp $02
	jr nz, 0.l_5407
	ldh a, [$ff00 + $a2]
	ld [hl], a
	jr 0.l_53c9
	call func_3bd5
	jr nc, 0.l_542b
	call func_094a
	call func_0942
	ld a, [$c1a6]
	and a
	jr z, 0.l_542b
	ld e, a
	ld d, b
	ld hl, $c39f
	add hl, de
	ld a, [hl]
	cp $03
	jr nz, 0.l_542b
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
	ld hl, $542c
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
	jr nc, 0.l_549d
	ldh a, [$ff00 + $98]
	ld hl, $ffee
	sub a, [hl]
	add a, $10
	cp $20
	jr nc, 0.l_549d
	inc e
	ldh a, [$ff00 + $eb]
	cp $6d
	jr z, 0.l_5478
	push de
	call func_7a44
	ldh a, [$ff00 + $9e]
	xor $01
	cp e
	pop de
	jr nz, 0.l_549d
	ld hl, $c1ad
	ld [hl], $01
	ld a, [$c19f]
	ld hl, $c14f
	or [hl]
	ld hl, $c146
	or [hl]
	ld hl, $c134
	or [hl]
	jr nz, 0.l_549d
	ld a, [$db9a]
	cp $80
	jr nz, 0.l_549d
	ldh a, [$ff00 + $cc]
	and $10
	jr z, 0.l_549d
	scf
	ret
	and a
	ret
	call func_0887
	ld [hl], $c0
	ld a, $18
	ld [$d202], a
	ret
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	rst 0
	cp b
	ld d, h
	ld [hl], l
	ld e, b
	inc a
	ld e, b
	cp a
	ld e, b
	call func_3f12
	call func_580e
	ldh a, [$ff00 + $ea]
	cp $05
	jr z, 0.l_5500
	ld [$c1c6], a
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	rst 0
	pop de
	ld d, h
	rst 18
	ld d, h
	call func_0891
	ld [hl], $ff
	ld hl, $c420
	add hl, bc
	ld [hl], $ff
	jp .l_6294
	call func_0891
	jp z, .l_54f2
	ld hl, $c420
	add hl, bc
	ld [hl], a
	cp $80
	jr nc, 0.l_54f1
	call func_7476
	ret
	call func_74ad
	ld hl, $c480
	add hl, de
	ld [hl], $08
	ret
	ldhl sp, d
	xor b
	ld [$cdf8], sp
	ld h, l
	ld a, c
	ld hl, $c300
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_5554
	and $3f
	jr nz, 0.l_5554
	ld a, $65
	ld e, $04
	call func_3c13
	jr c, 0.l_5586
	ld hl, $c340
	add hl, de
	ld [hl], $02
	ld hl, $c350
	add hl, de
	ld [hl], $80
	ld hl, $c430
	add hl, de
	ld [hl], $40
	ld hl, $c2d0
	add hl, de
	ld [hl], $01
	ld hl, $c200
	add hl, de
	ld a, [$d202]
	ld [hl], a
	add a, $20
	ld [$d202], a
	cp $a8
	jr c, 0.l_5546
	ld a, $08
	ld [$d202], a
	call func_27ed
	ld hl, $c3d0
	add hl, de
	ld [hl], a
	ld hl, $c210
	add hl, de
	ld [hl], $00
	ld a, [$d201]
	inc a
	ld [$d201], a
	and $7f
	jr nz, 0.l_5586
	ld a, $65
	ld e, $04
	call func_3c13
	jr c, 0.l_5586
	ld hl, $c340
	add hl, de
	ld [hl], $41
	ld hl, $c2d0
	add hl, de
	ld [hl], $02
	ldh a, [$ff00 + $d7]
	sub a, $14
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	sub a, $04
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c360
	add hl, bc
	ld a, [hl]
	cp $0a
	jr nc, 0.l_55e7
	ld a, [$d201]
	add a, $40
	and $ff
	jr nz, 0.l_55e7
	ld a, $65
	ld e, $04
	call func_3c13
	jr c, 0.l_55e7
	ld hl, $c4d0
	add hl, de
	ld [hl], d
	ld hl, $c340
	add hl, de
	ld [hl], $02
	ld hl, $c430
	add hl, de
	ld [hl], d
	ld hl, $c360
	add hl, de
	ld [hl], d
	ld hl, $c2d0
	add hl, de
	ld [hl], $03
	call func_27ed
	and $3f
	add a, $20
	ld hl, $c210
	add hl, de
	ld [hl], a
	push bc
	and $01
	ld c, a
	ld hl, $54fc
	add hl, bc
	ld a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $54fe
	add hl, bc
	ld a, [hl]
	ld hl, $c240
	add hl, de
	ld [hl], a
	ld hl, $c2e0
	add hl, de
	ld [hl], $40
	pop bc
	call func_08e2
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc [hl]
	rr a
	rr a
	rr a
	rr a
	and $01
	ld hl, $c3b0
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $ee]
	sub a, $10
	ldh [$ff00 + $ee], a
	ldh a, [$ff00 + $ec]
	sub a, $10
	ldh [$ff00 + $ec], a
	ld hl, $c350
	add hl, bc
	ld [hl], $00
	call func_3b65
	call func_3beb
	call func_3dba
	ld hl, $c350
	add hl, bc
	ld [hl], $14
	call func_3b65
	call func_3bbf
	ldh a, [$ff00 + $f0]
	rst 0
	cpl
	ld d, [hl]
	ld l, [hl]
	ld d, [hl]
	xor b
	ld d, [hl]
	ld [$60f8], sp
	jr 0.l_55fd
	add a, a
	ld [$1520], sp
	call func_0891
	ld [hl], $80
	call func_3b8d
	call func_27ed
	and $1f
	add a, $60
	ld hl, $c2b0
	add hl, bc
	ld [hl], a
	ret
	ld hl, $c380
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $562d
	add hl, de
	ldh a, [$ff00 + $ec]
	cp [hl]
	jr nz, 0.l_5660
	ld a, e
	xor $01
	ld hl, $c380
	add hl, bc
	ld [hl], a
	ld hl, $562b
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	call func_79d4
	ret
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc [hl]
	inc [hl]
	call func_0891
	cp $60
	jr nz, 0.l_5681
	ld hl, $fff3
	ld [hl], $0d
	jr nc, 0.l_56a7
	ld hl, $c240
	add hl, bc
	ld [hl], $d0
	call func_79de
	ldh a, [$ff00 + $ee]
	cp $18
	jr nc, 0.l_56a7
	ld a, $30
	ld [$c157], a
	xor a
	ld [$c158], a
	call func_08d7
	ld hl, $c300
	add hl, bc
	ld [hl], $ff
	call func_3b8d
	ret
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc [hl]
	ld a, [$c157]
	and a
	jr nz, 0.l_56d5
	ld hl, $c240
	add hl, bc
	ld [hl], $20
	call func_79de
	ld hl, $c2b0
	add hl, bc
	ldh a, [$ff00 + $ee]
	cp [hl]
	jr c, 0.l_56d5
	call func_0887
	call func_27ed
	and $1f
	add a, $40
	ld [hl], a
	call func_3b8d
	ld [hl], b
	ret
	ldh a, [$ff00 + $f0]
	ld b, b
	nop
	ldh a, [$ff00 + $f8]
	ld b, d
	nop
	ldh a, [$ff00 + $00]
	ld b, h
	nop
	ldh a, [$ff00 + $08]
	ld b, [hl]
	stop
	ldh a, [$ff00 + $10]
	ld c, b
	stop
	ldh a, [$ff00 + $18]
	ld c, d
	stop
	nop
	ldh a, [$ff00 + $4c]
	nop
	nop
	ldhl sp, d
	ld c, [hl]
	nop
	nop
	nop
	ld d, b
	stop
	nop
	ld [$1052], sp
	nop
	stop
	ld d, h
	stop
	nop
	jr 0.l_575b
	stop
	nop
	jr nz, 0.l_5761
	stop
	stop
	ldhl sp, d
	ld e, d
	stop
	stop
	nop
	ld e, h
	stop
	stop
	ld [$105e], sp
	stop
	stop
	ld h, b
	stop
	stop
	jr 0.l_577f
	stop
	stop
	jr nz, 0.l_5785
	stop
	nop
	nop
	rst 38
	nop
	ldh a, [$ff00 + $f0]
	ld h, [hl]
	nop
	ldh a, [$ff00 + $f8]
	ld b, d
	nop
	ldh a, [$ff00 + $00]
	ld b, h
	nop
	ldh a, [$ff00 + $08]
	ld b, [hl]
	stop
	ldh a, [$ff00 + $10]
	ld c, b
	stop
	ldh a, [$ff00 + $18]
	ld c, d
	stop
	nop
	ldh a, [$ff00 + $68]
	nop
	nop
	ldhl sp, d
	ld c, [hl]
	nop
	nop
	nop
	ld d, b
	stop
	nop
	ld [$1052], sp
	nop
	stop
	ld d, h
	stop
	nop
	jr 0.l_57ab
	stop
	nop
	jr nz, 0.l_57c3
	stop
	stop
	ldhl sp, d
	ld e, d
	stop
	stop
	nop
	ld e, h
	stop
	stop
	ld [$105e], sp
	stop
	stop
	ld h, b
	stop
	stop
	jr 0.l_57cf
	stop
	stop
	jr nz, 0.l_57dd
	stop
	ldh a, [$ff00 + $18]
	ld c, d
	stop
	ldh a, [$ff00 + $08]
	ld b, [hl]
	stop
	ldh a, [$ff00 + $10]
	ld c, b
	stop
	ldh a, [$ff00 + $f8]
	ld b, d
	nop
	ldh a, [$ff00 + $00]
	ld b, h
	nop
	ldh a, [$ff00 + $f0]
	ld b, b
	nop
	nop
	jr nz, 0.l_57e5
	stop
	nop
	ld [$1052], sp
	nop
	stop
	ld d, h
	stop
	nop
	jr 0.l_57ef
	stop
	nop
	ldhl sp, d
	ld c, [hl]
	nop
	nop
	nop
	ld d, b
	stop
	nop
	ldh a, [$ff00 + $4c]
	nop
	stop
	jr nz, 0.l_580d
	stop
	stop
	stop
	ld h, b
	stop
	stop
	jr 0.l_5813
	stop
	stop
	nop
	ld e, h
	stop
	stop
	ld [$105e], sp
	stop
	ldhl sp, d
	ld e, d
	stop
	nop
	nop
	rst 38
	nop
	ldh a, [$ff00 + $18]
	ld c, d
	stop
	ldh a, [$ff00 + $08]
	ld b, [hl]
	stop
	ldh a, [$ff00 + $10]
	ld c, b
	stop
	ldh a, [$ff00 + $f8]
	ld b, d
	nop
	ldh a, [$ff00 + $00]
	ld b, h
	nop
	ldh a, [$ff00 + $f0]
	ld h, [hl]
	nop
	nop
	jr nz, 0.l_5847
	stop
	nop
	ld [$1052], sp
	nop
	stop
	ld d, h
	stop
	nop
	jr 0.l_583f
	stop
	nop
	ldhl sp, d
	ld c, [hl]
	nop
	nop
	nop
	ld d, b
	stop
	nop
	ldh a, [$ff00 + $68]
	nop
	stop
	jr nz, 0.l_5865
	stop
	stop
	stop
	ld h, b
	stop
	stop
	jr 0.l_5863
	stop
	stop
	nop
	ld e, h
	stop
	stop
	ld [$105e], sp
	stop
	ldhl sp, d
	ld e, d
	stop
	ldh a, [$ff00 + $f1]
	sla a
	sla a
	sla a
	sla a
	ld e, a
	sla a
	sla a
	add a, e
	ld e, a
	ld d, b
	ld hl, $56d6
	ldh a, [$ff00 + $e7]
	and $01
	jr z, 0.l_582c
	ld hl, $5772
	add hl, de
	ld c, $13
	call func_3d26
	ld a, $13
	call func_3dd0
	ret
	ld [hl], d
	nop
	ld [hl], d
	jr nz, 0.l_584e
	jr c, 0.l_5897
	call func_3cd0
	call func_7965
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	ld a, [hl]
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	and $30
	jr z, 0.l_5865
	ld hl, $c250
	add hl, bc
	ld [hl], $f8
	call func_79d4
	ldh a, [$ff00 + $ec]
	cp $10
	jp c, $7a6b
	ret
	ld [hl], h
	nop
	halt
	nop
	halt
	jr nz, 0.l_58e8
	jr nz, 0.l_5887
	ld l, l
	ld e, b
	call func_3c3b
	call func_7965
	call func_08e2
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	ld a, [hl]
	push af
	rr a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	call func_3bb4
	pop af
	ld e, $fc
	and $10
	jr z, 0.l_589d
	ld e, $04
	ld hl, $c240
	add hl, bc
	ld [hl], e
	ld hl, $c250
	add hl, bc
	ld [hl], $0c
	call func_79d1
	ldh a, [$ff00 + $ec]
	cp $8b
	jp nc, $7a6b
	ret
	ld a, b
	nop
	ld a, d
	nop
	ld a, h
	nop
	ld a, [hl]
	nop
	ld bc, $08ff
	ldhl sp, d
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	cpl
	rr a
	rr a
	and $20
	ldh [$ff00 + $ed], a
	ld de, $58b3
	call func_3c3b
	call func_7965
	call func_08e2
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	call func_3bb4
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_5909
	ld hl, $c290
	add hl, bc
	ld a, [hl]
	and $01
	ld e, a
	ld d, b
	ld hl, $58bb
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	add a, [hl]
	ld [hl], a
	ld hl, $58bd
	add hl, de
	cp [hl]
	jr nz, 0.l_5909
	call func_3b8d
	call func_79d1
	call func_0891
	jr nz, 0.l_5918
	ldh a, [$ff00 + $ee]
	cp $a8
	jp nc, $7a6b
	ret
	rlc a
	nop
	rrc a
	rlc a
	ld e, $0f
	ccf
	jr 0.l_5961
	stop
	ccf
	inc d
	ccf
	stop
	daa
	dec de
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $e0]
	jr 0.l_591f
	adc a, h
	ld a, b
	adc a, h
	ld [hl], b
	ccf
	ret nz
	rst 38
	ld a, $ef
	pop af
	nop
	nop
	nop
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
	nop
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
	rst 38
	ld a, $ef
	pop af
	ld hl, $c430
	add hl, bc
	ld a, [hl]
	and $7f
	ld [hl], a
	ld e, $0f
	ld d, b
	ld hl, $c280
	add hl, de
	ld [hl], b
	dec e
	ld a, e
	cp $01
	jr nz, 0.l_5964
	ld a, [$d478]
	and a
	jr z, 0.l_5998
	ld a, $05
	call func_07b9
	call func_5a3f
	ld hl, $c290
	add hl, de
	ld [hl], $07
	ld hl, $c2e0
	add hl, de
	ld [hl], $60
	ld a, $01
	ldh [$ff00 + $a5], a
	call func_3b8d
	ld [hl], $04
	ld a, $c0
	ld [$c210], a
	ret
	ld a, $02
	ldh [$ff00 + $a5], a
	ld [$d478], a
	call func_0891
	ld [hl], $80
	ld e, $0c
	xor a
	ld hl, $d790
	ldi [hl], a
	dec e
	jr nz, 0.l_59aa
	ld a, $02
	ld [$d205], a
	ld a, $5c
	ld [$d368], a
	ret
	stop
	ldh a, [$ff00 + $21]
	or b
	jp nz, .l_7e09
	rst 0
	ret
	ld e, c
	xor e
	ld e, d
	and e
	ld h, c
	dec d
	ld h, d
	ldh a, [$ff00 + $f0]
	rst 0
	rst 10
	ld e, c
	ld d, $5a
	halt
	ld e, d
	ld a, d
	ld e, d
	adc a, d
	ld e, d
	ret
	call func_5a99
	ldh a, [$ff00 + $ea]
	cp $05
	jr nz, 0.l_59d6
	ld a, $02
	ldh [$ff00 + $e8], a
	ld a, $63
	call func_3c01
	push bc
	ldh a, [$ff00 + $e8]
	ld c, a
	ld hl, $59b8
	add hl, bc
	ldh a, [$ff00 + $d7]
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	sub a, $10
	ld hl, $c210
	add hl, de
	ld [hl], a
	pop bc
	ld hl, $c2b0
	add hl, de
	ld [hl], $02
	ldh a, [$ff00 + $e8]
	dec a
	jr nz, 0.l_59e2
	call func_0891
	ld [hl], $43
	jp $3b8d
	call func_5a99
	call func_7965
	ld a, $02
	ldh [$ff00 + $a1], a
	call func_0891
	and a
	jr z, 0.l_5a3a
	cp $20
	jr nz, 0.l_5a75
	ldh a, [$ff00 + $99]
	push af
	ld a, $10
	ldh [$ff00 + $99], a
	ld a, $ba
	call func_2197
	pop af
	ldh [$ff00 + $99], a
	ret
	ld a, $54
	ld [$d368], a
	ld a, $63
	call func_3c01
	ld hl, $c360
	add hl, de
	ld [hl], $0c
	ld hl, $c200
	add hl, de
	ld [hl], $d0
	ld hl, $c210
	add hl, de
	ld [hl], $18
	ld hl, $c2b0
	add hl, de
	ld [hl], $01
	ld hl, $c240
	add hl, de
	ld [hl], $e0
	ld hl, $c380
	add hl, de
	ld [hl], $00
	ld hl, $c2e0
	add hl, de
	ld [hl], $80
	call func_5b62
	call func_3b8d
	ret
	ret
	call func_5a99
	ret
	call func_5a99
	call func_7965
	call func_79d1
	ld hl, $c250
	add hl, bc
	inc [hl]
	inc [hl]
	ret
	ld hl, $c340
	add hl, bc
	ld [hl], $c2
	ret
	ld a, [hl]
	nop
	ld a, [hl]
	jr nz, 0.l_5b14
	ld b, b
	ld a, [hl]
	ld h, b
	ld de, $5a91
	call func_3c3b
	ret
	ld [bc], a
	ld [bc], a
	ld [bc], a
	nop
	ld bc, $0100
	inc b
	inc b
	inc b
	inc b
	call func_613f
	ldh a, [$ff00 + $ea]
	cp $05
	jp nz, .l_7d8d
	call func_7965
	call func_08e2
	ldh a, [$ff00 + $f0]
	cp $0e
	jr z, 0.l_5af7
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_5af7
	ld hl, $c420
	add hl, bc
	ld [hl], $50
	call func_3daf
	call func_3b8d
	ld [hl], $0e
	ld a, $31
	ldh [$ff00 + $f4], a
	ld hl, $c340
	add hl, bc
	ld [hl], $42
	ld hl, $c2d0
	add hl, bc
	inc [hl]
	ld a, [hl]
	cp $08
	jr nz, 0.l_5aec
	dec [hl]
	ld e, a
	ld d, b
	ld hl, $5aa0
	add hl, de
	ld a, [hl]
	ld [$d205], a
	ret
	ldh a, [$ff00 + $f0]
	rst 0
	jr 0.l_5b57
	ld l, $5b
	ld [hl], h
	ld e, e
	sbc a, a
	ld e, e
	ret nc
	ld e, e
	<error>
	ld e, e
	dec d
	ld e, h
	ld e, e
	ld e, h
	inc sp
	ld e, l
	add a, h
	ld e, l
	add a, d
	ld e, [hl]
	<error>
	ld e, [hl]
	pop af
	ld e, [hl]
	ld h, d
	ld e, a
	ld [hl], e
	ld e, a
	call func_79d1
	call func_0891
	jr nz, 0.l_5b2d
	call func_3b8d
	call func_0891
	ld [hl], $20
	ld a, $ff
	call func_3b87
	ret
	call func_0891
	jr nz, 0.l_5b66
	xor a
	call func_3b87
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	add a, $14
	ld [hl], a
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	ld [hl], a
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	xor $04
	ld [hl], a
	ld hl, $c2c0
	add hl, bc
	inc [hl]
	ld a, [hl]
	cp $02
	jr z, 0.l_5b67
	call func_3b8d
	ld [hl], b
	call func_0891
	ld [hl], $80
	ld a, $22
	ldh [$ff00 + $f4], a
	ret
	call func_3b8d
	call func_0891
	ld [hl], $30
	ld a, $30
	ldh [$ff00 + $f4], a
	ret
	call func_79d1
	call func_0891
	cp $01
	jr nz, 0.l_5b83
	ld hl, $fff2
	ld [hl], $30
	and a
	jr nz, 0.l_5b9e
	ld hl, $c240
	add hl, bc
	inc [hl]
	jr nz, 0.l_5b9b
	call func_3b8d
	call func_0891
	ld [hl], $40
	ld hl, $c29e
	inc [hl]
	inc hl
	inc [hl]
	call func_5bbf
	ret
	ld a, $02
	ldh [$ff00 + $a1], a
	call func_0891
	jr nz, $15bbf
	ld [hl], $28
	ld a, $d0
	ld [$c250], a
	ld a, $24
	ldh [$ff00 + $f2], a
	ld a, $12
	ld [$c240], a
	ld hl, $c290
	inc [hl]
	call func_3b8d
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	ld a, [hl]
	and $04
	ld a, $01
	jr z, 0.l_5bcc
	inc a
	call func_3b87
	ret
	ld a, $02
	ldh [$ff00 + $a1], a
	call func_0891
	jr nz, 0.l_5beb
	ld a, $01
	ldh [$ff00 + $a5], a
	ld [hl], $20
	call func_3b8d
	ld hl, $c290
	inc [hl]
	ld a, $c0
	ld [$c210], a
	jp $5bbf
	ld bc, $0302
	ld [bc], a
	ld a, $02
	ldh [$ff00 + $a1], a
	call func_0891
	jr nz, $15bfe
	call func_3b8d
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	ld a, [hl]
	rr a
	rr a
	rr a
	nop
	and $03
	ld e, a
	ld d, b
	ld hl, $5bee
	add hl, de
	ld a, [hl]
	call func_3b87
	ret
	call func_79d1
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	cp $d4
	jr nz, 0.l_5c42
	ldh a, [$ff00 + $ee]
	and $f8
	cp $c0
	jr nz, 0.l_5c32
	call func_3b8d
	call func_0891
	ld [hl], $80
	ret
	ldh a, [$ff00 + $e7]
	and $00
	jr nz, 0.l_5c3d
	ld hl, $c250
	add hl, bc
	dec [hl]
	xor a
	call func_3b87
	ret
	dec [hl]
	dec [hl]
	call func_5bfe
	call func_5bfe
	jp $5bfe
	ldhl sp, d
	xor b
	jr nc, 0.l_5c21
	jr nc, 0.l_5cc3
	call c, func_f824
	xor b
	jr nz, 0.l_5c39
	inc b
	nop
	call func_0891
	jr nz, 0.l_5caf
	ld a, [$d205]
	rst 0
	ld l, [hl]
	ld e, h
	or b
	ld e, h
	ld [$ea5c], a
	ld e, h
	or b
	ld e, h
	call func_27ed
	and $03
	ld [$d205], a
	ld e, $00
	ldh a, [$ff00 + $98]
	cp $50
	jr nc, 0.l_5c7f
	inc e
	ld d, b
	ld hl, $5c4d
	add hl, de
	ld a, [hl]
	ld hl, $c200
	add hl, bc
	ld [hl], a
	ld hl, $5c4f
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $5c59
	add hl, de
	ld a, [hl]
	ld hl, $c380
	add hl, bc
	ld [hl], a
	ld hl, $c210
	add hl, bc
	ld [hl], $00
	ld hl, $c250
	add hl, bc
	ld [hl], $20
	call func_3b8d
	ld [hl], $08
	ret
	ld e, $00
	ldh a, [$ff00 + $98]
	cp $50
	jr nc, 0.l_5cb9
	inc e
	ld d, b
	ld hl, $5c51
	add hl, de
	ld a, [hl]
	ld hl, $c200
	add hl, bc
	ld [hl], a
	ld hl, $c240
	add hl, bc
	ld [hl], b
	ld hl, $5c59
	add hl, de
	ld a, [hl]
	ld hl, $c380
	add hl, bc
	ld [hl], a
	ld hl, $c210
	add hl, bc
	ld [hl], $f0
	ld hl, $c250
	add hl, bc
	ld [hl], $10
	call func_3b8d
	ld [hl], $0b
	call func_0891
	ld [hl], $30
	ret
	call func_27ed
	and $01
	ld e, a
	ld d, b
	ld hl, $5c55
	add hl, de
	ld a, [hl]
	ld hl, $c200
	add hl, bc
	ld [hl], a
	ld hl, $5c57
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $c250
	add hl, bc
	ld [hl], b
	ld hl, $5c59
	add hl, de
	ld a, [hl]
	ld hl, $c380
	add hl, bc
	ld [hl], a
	call func_27ed
	and $3f
	add a, $18
	ld hl, $c210
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $9c]
	and a
	jr z, 0.l_5d28
	ldh a, [$ff00 + $99]
	ld [hl], a
	call func_3b8d
	ld [hl], $0d
	call func_0891
	ld [hl], $70
	ret
	ld a, $01
	call func_3b87
	call func_79d1
	ld hl, $c250
	call func_5d48
	ld a, [hl]
	and a
	jr z, 0.l_5d55
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_5d54
	and $80
	jr nz, 0.l_5d53
	dec [hl]
	dec [hl]
	inc [hl]
	ret
	call func_3b8d
	call func_0891
	ld [hl], $ff
	ret
	xor $12
	ret nc
	jr nc, 0.l_5d73
	ldh a, [$ff00 + $d8]
	call nc, func_ccd0
	ret z
	call nz, func_bcc0
	jr z, 0.l_5d9a
	jr nc, 0.l_5da4
	jr c, 0.l_5dae
	ld b, b
	ld b, h
	jr nc, 0.l_5da4
	inc l
	ldi a, [hl]
	jr z, 0.l_5da0
	inc h
	ldi [hl], a
	jr nc, 0.l_5dac
	inc l
	ldi a, [hl]
	jr z, 0.l_5da8
	inc h
	ldi [hl], a
	call func_0891
	jp z, .l_5e77
	ld hl, $c210
	add hl, bc
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_5d9d
	ldh a, [$ff00 + $e7]
	and $20
	jr z, 0.l_5d9c
	inc [hl]
	inc [hl]
	dec [hl]
	call func_5bfe
	call func_5bfe
	ldh a, [$ff00 + $9c]
	and a
	jr nz, 0.l_5dd1
	ld a, [$c146]
	and a
	jr z, 0.l_5dd1
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	rr a
	rr a
	and $01
	ld e, a
	ld d, b
	ld hl, $5d60
	add hl, de
	ld a, [hl]
	ld hl, $ff9a
	sub a, [hl]
	and a
	jr z, 0.l_5dea
	and $80
	jr nz, 0.l_5dcd
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	dec [hl]
	dec [hl]
	jr 0.l_5dea
	ld hl, $c380
	add hl, bc
	ld e, [hl]
	srl e
	srl e
	ld d, b
	ld hl, $5d5e
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $9a], a
	push bc
	call func_20e0
	call func_3e49
	pop bc
	ld a, [$d210]
	inc a
	cp $22
	jr c, 0.l_5df7
	ld a, $32
	ldh [$ff00 + $f4], a
	xor a
	ld [$d210], a
	call func_0891
	cp $c0
	jr nc, 0.l_5e76
	ldh a, [$ff00 + $e7]
	and $0f
	jr nz, 0.l_5e76
	ld a, $63
	ld e, $03
	call func_3c13
	jr c, 0.l_5e76
	ld hl, $c2b0
	add hl, de
	ld [hl], $03
	push bc
	ld hl, $c380
	add hl, bc
	ld c, [hl]
	srl c
	srl c
	ld hl, $5d62
	add hl, bc
	ldh a, [$ff00 + $d7]
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	add a, $0c
	ld [hl], a
	ld hl, $c3b0
	add hl, de
	ld a, c
	xor $01
	ld [hl], a
	ld hl, $c380
	add hl, de
	ld [hl], a
	sla c
	sla c
	sla c
	call func_27ed
	and $07
	add a, c
	ld c, a
	ld hl, $5d74
	add hl, bc
	ld a, [hl]
	ld hl, $c250
	add hl, de
	ld [hl], a
	ld hl, $5d64
	add hl, bc
	ld a, [hl]
	ld hl, $c240
	add hl, de
	ld [hl], a
	pop bc
	ld hl, $c340
	add hl, de
	ld [hl], $02
	ld hl, $c430
	add hl, de
	ld [hl], $00
	ld hl, $c4d0
	add hl, de
	ld [hl], $02
	ret
	call func_3b8d
	call func_0891
	ld [hl], $50
	ret
	ldh [$ff00 + $20], a
	call func_79d1
	call func_0891
	jr z, 0.l_5ec0
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	rr a
	rr a
	and $01
	ld e, a
	ld d, b
	ld hl, $5e80
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	sub a, [hl]
	and a
	jr z, 0.l_5eb0
	and $80
	jr nz, 0.l_5ea8
	inc [hl]
	inc [hl]
	dec [hl]
	call func_5bfe
	call func_5bfe
	ret
	xor a
	call func_3b87
	ldh a, [$ff00 + $e7]
	and $01
	jr nz, 0.l_5ebf
	ld hl, $c250
	add hl, bc
	dec [hl]
	ret
	ld hl, $c340
	add hl, bc
	ld [hl], $02
	call func_3b8d
	ld [hl], $07
	call func_0891
	ld a, [$d205]
	cp $04
	jr nz, 0.l_5ed8
	ld [hl], $10
	ret
	ld [hl], $80
	ret
	call func_79d1
	call func_0891
	jr nz, 0.l_5eeb
	ld [hl], $30
	call func_3b8d
	call func_3daf
	call func_5bfe
	ret
	ldh [$ff00 + $20], a
	call func_79d1
	call func_0891
	jr nz, 0.l_5f33
	ldh a, [$ff00 + $ec]
	cp $b0
	jp nc, .l_5ec0
	ld a, $01
	call func_3b87
	ld a, [$c13e]
	and a
	jr nz, 0.l_5f32
	call func_3bb4
	ld a, [$c13e]
	and a
	jr z, 0.l_5f32
	ld a, $10
	ld [$c13e], a
	ld hl, $c380
	add hl, bc
	ld e, [hl]
	srl e
	srl e
	ld d, b
	ld hl, $5eef
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $9a], a
	ld a, $f0
	ldh [$ff00 + $9b], a
	ld hl, $ff99
	dec [hl]
	ret
	cp $01
	jr nz, 0.l_5f51
	ld hl, $c380
	add hl, bc
	ld e, [hl]
	srl e
	srl e
	ld d, b
	ld hl, $5c53
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $c250
	add hl, bc
	ld [hl], $34
	call func_5bfe
	call func_0891
	cp $40
	jr nc, 0.l_5f61
	call func_5bfe
	call func_5bfe
	ret
	xor a
	call func_3b87
	call func_79d1
	call func_3bb4
	call func_0891
	jp z, .l_5ec0
	ret
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_5f8d
	cp $30
	jr nc, 0.l_5f8c
	dec a
	jr nz, 0.l_5f86
	ld a, $31
	ldh [$ff00 + $f4], a
	call func_5bfe
	call func_5bfe
	ret
	call func_5bfe
	call func_5bfe
	call func_5bfe
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	cp $d0
	jr z, 0.l_5fa0
	dec [hl]
	call func_79d1
	ldh a, [$ff00 + $ec]
	and $f0
	cp $c0
	jr nz, 0.l_5fae
	jp .l_5ec0
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
	ldhl sp, d
	jr 0.l_6004
	nop
	ldhl sp, d
	jr nz, 0.l_600a
	nop
	ldhl sp, d
	jr z, 0.l_6010
	nop
	ld [$4c18], sp
	nop
	ld [$4e20], sp
	nop
	ld [$5028], sp
	nop
	nop
	jr nc, 0.l_6028
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
	ld b, b
	nop
	nop
	ld [$0042], sp
	nop
	stop
	ld e, d
	nop
	nop
	jr 0.l_604a
	nop
	nop
	jr nz, 0.l_6050
	nop
	stop
	ld [$0060], sp
	stop
	stop
	ld h, d
	nop
	stop
	jr 0.l_6062
	nop
	stop
	jr nz, 0.l_6068
	nop
	ldh a, [$ff00 + $18]
	ld d, h
	nop
	ldh a, [$ff00 + $20]
	ld d, [hl]
	nop
	ldh a, [$ff00 + $28]
	ld e, b
	nop
	nop
	nop
	ld b, b
	nop
	nop
	ld [$0042], sp
	nop
	stop
	ld e, d
	nop
	nop
	jr 0.l_6086
	nop
	nop
	jr nz, 0.l_608c
	nop
	stop
	ld [$0060], sp
	stop
	stop
	ld h, d
	nop
	stop
	jr 0.l_6092
	nop
	stop
	jr nz, 0.l_6098
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
	nop
	nop
	ld b, b
	nop
	nop
	ld [$0042], sp
	nop
	stop
	ld l, h
	nop
	nop
	jr 0.l_60bc
	nop
	nop
	jr nz, 0.l_60c2
	nop
	stop
	ld [$0060], sp
	stop
	stop
	ld [hl], d
	nop
	stop
	jr 0.l_60d2
	nop
	stop
	jr nz, 0.l_60d8
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
	nop
	ld [$2040], sp
	nop
	nop
	ld b, d
	jr nz, 0.l_6078
	ldhl sp, d
	ld b, h
	jr nz, 0.l_6074
	ldh a, [$ff00 + $46]
	jr nz, 0.l_6078
	add sp, d
	ld c, b
	jr nz, 0.l_607c
	ldh [$ff00 + $4a], a
	jr nz, 0.l_6090
	ldh a, [$ff00 + $4c]
	jr nz, 0.l_6094
	add sp, d
	ld c, [hl]
	jr nz, 0.l_6098
	ldh [$ff00 + $50], a
	jr nz, 0.l_6094
	ret c
	ld d, d
	jr nz, 0.l_6097
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	ld [$2040], sp
	nop
	nop
	ld b, d
	jr nz, 0.l_60a8
	ldhl sp, d
	ld e, d
	jr nz, 0.l_60ac
	ldh a, [$ff00 + $5c]
	jr nz, 0.l_60b0
	add sp, d
	ld e, [hl]
	jr nz, 0.l_60c4
	nop
	ld h, b
	jr nz, 0.l_60c8
	ldhl sp, d
	ld h, d
	jr nz, 0.l_60cc
	ldh a, [$ff00 + $64]
	jr nz, 0.l_60d0
	add sp, d
	ld h, [hl]
	jr nz, 0.l_60b4
	ldh a, [$ff00 + $54]
	jr nz, 0.l_60b8
	add sp, d
	ld d, [hl]
	jr nz, 0.l_60bc
	ldh [$ff00 + $58], a
	jr nz, 0.l_60d0
	ld [$2040], sp
	nop
	nop
	ld b, d
	jr nz, 0.l_60d8
	ldhl sp, d
	ld e, d
	jr nz, 0.l_60dc
	ldh a, [$ff00 + $68]
	jr nz, 0.l_60e0
	add sp, d
	ld l, d
	jr nz, 0.l_60f4
	nop
	ld h, b
	jr nz, 0.l_60f8
	ldhl sp, d
	ld h, d
	jr nz, 0.l_60fc
	ldh a, [$ff00 + $64]
	jr nz, 0.l_6100
	add sp, d
	ld h, [hl]
	jr nz, 0.l_60f3
	rst 38
	rst 38
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
	ld [$2040], sp
	nop
	nop
	ld b, d
	jr nz, 0.l_6108
	ldhl sp, d
	ld l, h
	jr nz, 0.l_610c
	ldh a, [$ff00 + $6e]
	jr nz, 0.l_6110
	add sp, d
	ld [hl], b
	jr nz, 0.l_6124
	nop
	ld h, b
	jr nz, 0.l_6128
	ldhl sp, d
	ld [hl], d
	jr nz, 0.l_612c
	ldh a, [$ff00 + $74]
	jr nz, 0.l_6130
	add sp, d
	halt
	jr nz, 0.l_6123
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	inc e
	inc e
	ld [$140c], sp
	stop
	stop
	stop
	<error>
	inc e
	ld [$fc0c], sp
	stop
	stop
	stop
	ld hl, $c380
	add hl, bc
	ldh a, [$ff00 + $f1]
	add a, [hl]
	ld hl, $5faf
	cp $04
	jr c, 0.l_6152
	sub a, $04
	ld hl, $606f
	ld e, a
	ld d, b
	sla e
	sla e
	sla e
	sla e
	ld a, e
	sla e
	add a, e
	ld e, a
	add hl, de
	ld c, $0c
	call func_3d26
	ld a, $0a
	call func_3dd0
	ld e, $00
	ldh a, [$ff00 + $f1]
	and a
	jr z, 0.l_6175
	ld e, $04
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_6181
	ld a, e
	add a, $08
	ld e, a
	ld d, b
	ld hl, $612f
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
	jr nz, 0.l_6193
	pop bc
	ret
	ld a, h
	nop
	ld a, h
	jr nz, 0.l_621c
	ld b, b
	ld a, h
	ld h, b
	ld a, $02
	ldh [$ff00 + $a1], a
	ld de, $619b
	call func_3c3b
	call func_7965
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ldh a, [$ff00 + $f0]
	rst 0
	pop bc
	ld h, c
	and $61
	ld hl, $c210
	add hl, bc
	ld e, $07
	call func_61d0
	ld hl, $c200
	add hl, bc
	ld e, $00
	ldh a, [$ff00 + $e7]
	add a, e
	ld d, a
	and $03
	jr nz, 0.l_61e5
	ld a, d
	rr a
	rr a
	rr a
	rr a
	xor c
	and $01
	jr z, 0.l_61e4
	inc [hl]
	inc [hl]
	dec [hl]
	ret
	call func_79d1
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	cp $c0
	jr z, 0.l_61f3
	dec [hl]
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	cp $f0
	jr z, 0.l_61fd
	dec [hl]
	ldh a, [$ff00 + $ee]
	cp $e0
	jp nc, $7a6b
	ret
	ld a, d
	jr nz, 0.l_6280
	jr nz, 0.l_6282
	nop
	ld a, d
	nop
	ld a, d
	ld h, b
	ld a, b
	ld h, b
	ld a, b
	ld b, b
	ld a, d
	ld b, b
	ld de, $6205
	call func_3c3b
	call func_7965
	call func_79d1
	ldh a, [$ff00 + $f0]
	rst 0
	jr z, 0.l_6288
	ld b, a
	ld h, d
	call func_3bca
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_6242
	call func_3b8d
	ld hl, $c250
	add hl, bc
	ld [hl], $e0
	ld hl, $c3b0
	add hl, bc
	inc [hl]
	inc [hl]
	ld hl, $c250
	add hl, bc
	dec [hl]
	ldh a, [$ff00 + $ee]
	cp $a8
	jp nc, $7a6b
	ret
	call func_0891
	ld [hl], $40
	ld hl, $c3b0
	add hl, bc
	ld [hl], $ff
	ld hl, $c360
	add hl, bc
	ld [hl], $ff
	ret
	call func_380e
	call func_3f12
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_627c
	cp $01
	jp z, .l_66cf
	cp $02
	jp z, .l_66f2
	jp .l_6746
	call func_665a
	ldh a, [$ff00 + $ea]
	cp $01
	jr nz, 0.l_62c4
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	rst 0
	adc a, a
	ld h, d
	sbc a, d
	ld h, d
	call func_0891
	ld [hl], $ff
	ld hl, $c2c0
	add hl, bc
	inc [hl]
	ret
	call func_0891
	jp z, .l_62ad
	ld hl, $c420
	add hl, bc
	ld [hl], a
	cp $80
	jr nc, 0.l_62ac
	call func_7476
	ret
	call func_74ad
	ld hl, $c200
	add hl, de
	ldh a, [$ff00 + $98]
	ld [hl], a
	ld hl, $c210
	add hl, de
	ld [hl], $70
	ld hl, $c310
	add hl, de
	ld [hl], $70
	ret
	call func_7965
	call func_08e2
	ldh a, [$ff00 + $f0]
	rst 0
	rst 30
	ld h, d
	inc a
	ld h, e
	rst 18
	ld h, e
	adc a, b
	ld h, h
	adc a, $64
	jr z, 0.l_6311
	ld e, b
	ld l, b
	jr z, 0.l_6315
	ld e, b
	ld l, b
	jr c, 0.l_6311
	jr nc, 0.l_631b
	ld d, b
	ld e, b
	ld e, b
	ld d, b
	stop
	stop
	ldh a, [$ff00 + $f0]
	stop
	stop
	ldh a, [$ff00 + $f0]
	<error>
	inc bc
	inc bc
	<error>
	inc bc
	<error>
	<error>
	inc bc
	call func_0891
	jr nz, 0.l_633b
	call func_27ed
	and $07
	ld e, a
	ld d, b
	ld hl, $62d7
	add hl, de
	ld a, [hl]
	ld hl, $c200
	add hl, bc
	ld [hl], a
	ld hl, $62df
	add hl, de
	ld a, [hl]
	ld hl, $c210
	add hl, bc
	ld [hl], a
	ld hl, $62e7
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $62ef
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ld hl, $c320
	add hl, bc
	ld [hl], $18
	ld a, $16
	ldh [$ff00 + $f3], a
	call func_652e
	call func_3b8d
	ret
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_6395
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	cp $0b
	jr c, 0.l_6395
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	cp $05
	jr nc, 0.l_6394
	call func_3b8d
	call func_0891
	ld [hl], $40
	ld hl, $c240
	add hl, bc
	ld [hl], $18
	ld hl, $c250
	add hl, bc
	ld [hl], $18
	ld hl, $c320
	add hl, bc
	ld [hl], b
	call func_0887
	ld [hl], $40
	ldh a, [$ff00 + $ee]
	add a, $f8
	ldh [$ff00 + $d7], a
	call func_6383
	ldh a, [$ff00 + $ee]
	add a, $08
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $ec]
	sub a, $10
	ldh [$ff00 + $d8], a
	ld a, $02
	call func_0953
	ld hl, $c520
	add hl, de
	ld [hl], $0f
	ret
	call func_79d1
	call func_7a0a
	ld hl, $c320
	add hl, bc
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	jr z, 0.l_63c2
	ld [hl], b
	call func_0891
	ld [hl], $40
	call func_3b8d
	ld [hl], b
	call func_6566
	call func_652e
	ld a, $32
	ldh [$ff00 + $f2], a
	ld a, $ff
	jp $3b87
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	cp $05
	jp nc, .l_64c1
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_63de
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	jp $3b87
	ret
	ld a, $02
	call func_3b87
	call func_0891
	jr z, 0.l_6400
	and $02
	ld e, $08
	jr z, 0.l_63f1
	ld e, $f8
	ld hl, $c240
	add hl, bc
	push hl
	ld a, [hl]
	push af
	ld [hl], e
	call func_79de
	pop af
	pop hl
	ld [hl], a
	ret
	call func_3bb4
	call func_0887
	jr nz, 0.l_641d
	ldh a, [$ff00 + $ee]
	cp $70
	jr nc, 0.l_641d
	ldh a, [$ff00 + $ec]
	cp $50
	jr nc, 0.l_641d
	call func_3daf
	call func_3b8d
	ld [hl], $01
	ret
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	cp $08
	jr nz, 0.l_6448
	ldh a, [$ff00 + $ee]
	cp $70
	jr nc, 0.l_6448
	ldh a, [$ff00 + $ec]
	cp $50
	jr nc, 0.l_6448
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	ld a, [hl]
	cp $05
	jr c, 0.l_6448
	call func_3b8d
	call func_3daf
	call func_0891
	ld [hl], $80
	ret
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	cp $0b
	jr nc, 0.l_6487
	call func_79d1
	call func_3b9e
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	push af
	and $03
	jr z, 0.l_6467
	ld hl, $c240
	call func_646f
	pop af
	and $0c
	jr z, 0.l_6474
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	ld [hl], a
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, 0.l_6487
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $ec]
	ldh [$ff00 + $d8], a
	ld a, $0a
	call func_0953
	ret
	call func_0891
	cp $40
	jr c, 0.l_64af
	jr nz, 0.l_6498
	ld a, $29
	ldh [$ff00 + $f4], a
	call func_64d4
	and $02
	ld e, $10
	jr z, 0.l_64a0
	ld e, $f0
	ld hl, $c240
	add hl, bc
	push hl
	ld a, [hl]
	push af
	ld [hl], e
	call func_79de
	pop af
	pop hl
	ld [hl], a
	ret
	and a
	jr nz, 0.l_64c1
	call func_3b8d
	ld [hl], $01
	call func_3daf
	ld hl, $c360
	add hl, bc
	ld [hl], $08
	ret
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	add a, $03
	call func_3b87
	ret
	ret
	ret
	ldhl sp, d
	ld [$08f8], sp
	ld a, $02
	ldh [$ff00 + $e8], a
	ld a, $62
	call func_3c01
	jr c, 0.l_6528
	ld hl, $c2b0
	add hl, de
	ld [hl], $03
	push bc
	ldh a, [$ff00 + $e8]
	ld c, a
	ld hl, $64cf
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
	ldh a, [$ff00 + $da]
	ld hl, $c310
	add hl, de
	ld [hl], a
	ld hl, $c3b0
	add hl, de
	ldh a, [$ff00 + $e8]
	dec a
	ld [hl], a
	ld hl, $64d1
	add hl, bc
	ld a, [hl]
	ld hl, $c240
	add hl, de
	ld [hl], a
	ld hl, $c250
	add hl, de
	ld [hl], $04
	pop bc
	ld hl, $c320
	add hl, de
	ld [hl], $08
	ld hl, $c340
	add hl, de
	ld [hl], $42
	ldh a, [$ff00 + $e8]
	dec a
	jr nz, 0.l_64d6
	ret
	ld a, $62
	call func_3c01
	jr c, 0.l_6555
	ld hl, $c2b0
	add hl, de
	ld [hl], $01
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
	ld [hl], $14
	ld hl, $c340
	add hl, de
	ld [hl], $c4
	ret
	ldhl sp, d
	ld [$08f8], sp
	<error>
	<error>
	inc b
	inc b
	<error>
	inc c
	<error>
	inc c
	<error>
	<error>
	inc c
	inc c
	ld a, $04
	ldh [$ff00 + $e8], a
	ld a, $62
	call func_3c01
	jr c, 0.l_65b4
	ld hl, $c2b0
	add hl, de
	ld [hl], $02
	push bc
	ldh a, [$ff00 + $e8]
	ld c, a
	ld hl, $6555
	add hl, bc
	ldh a, [$ff00 + $d7]
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $6559
	add hl, bc
	ldh a, [$ff00 + $d8]
	add a, [hl]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $655d
	add hl, bc
	ld a, [hl]
	ld hl, $c240
	add hl, de
	ld [hl], a
	ld hl, $6561
	add hl, bc
	ld a, [hl]
	ld hl, $c250
	add hl, de
	ld [hl], a
	pop bc
	ld hl, $c320
	add hl, de
	ld [hl], $13
	ld hl, $c340
	add hl, de
	ld [hl], $42
	ldh a, [$ff00 + $e8]
	dec a
	jr nz, 0.l_6568
	ret
	ldh a, [$ff00 + $f8]
	ld h, b
	nop
	ldh a, [$ff00 + $00]
	ld h, d
	nop
	ldh a, [$ff00 + $08]
	ld h, h
	nop
	ldh a, [$ff00 + $10]
	ld h, [hl]
	nop
	nop
	ldhl sp, d
	ld l, b
	nop
	nop
	nop
	ld l, d
	nop
	nop
	ld [$206a], sp
	nop
	stop
	ld l, b
	jr nz, 0.l_65cb
	ldhl sp, d
	ld h, [hl]
	jr nz, 0.l_65cf
	nop
	ld h, h
	jr nz, 0.l_65d3
	ld [$2062], sp
	ldh a, [$ff00 + $10]
	ld h, b
	jr nz, 0.l_65eb
	ldhl sp, d
	ld l, b
	nop
	nop
	nop
	ld l, d
	nop
	nop
	ld [$206a], sp
	nop
	stop
	ld l, b
	jr nz, 0.l_65fb
	ldhl sp, d
	ld l, h
	nop
	nop
	nop
	ld l, [hl]
	nop
	nop
	ld [$206e], sp
	nop
	stop
	ld l, h
	jr nz, 0.l_660b
	<error>
	ld a, h
	nop
	nop
	inc b
	ld a, [hl]
	nop
	nop
	inc c
	ld a, h
	jr nz, 0.l_6617
	nop
	rst 38
	nop
	nop
	<error>
	ld a, h
	nop
	nop
	inc b
	ld a, [hl]
	jr nz, 0.l_6623
	inc c
	ld a, h
	jr nz, 0.l_6627
	nop
	rst 38
	nop
	nop
	ldhl sp, d
	ld [hl], h
	nop
	nop
	nop
	halt
	nop
	nop
	ld [$2076], sp
	nop
	stop
	ld [hl], h
	jr nz, 0.l_663b
	ldhl sp, d
	ld [hl], b
	nop
	nop
	nop
	ld [hl], d
	nop
	nop
	ld [$2072], sp
	nop
	stop
	ld [hl], b
	jr nz, 0.l_6655
	ei
	ld h, $00
	ld a, [bc]
	ld bc, $0026
	ld a, [bc]
	ld b, $26
	nop
	ld a, [bc]
	inc c
	ld h, $00
	ldh a, [$ff00 + $f1]
	cp $02
	jr nc, $166ac
	ld hl, $c340
	add hl, bc
	ld a, [hl]
	and $f0
	or $08
	ld [hl], a
	ldh a, [$ff00 + $f1]
	rl a
	rl a
	rl a
	rl a
	rl a
	and $e0
	ld e, a
	ld d, b
	ld hl, $65ba
	add hl, de
	ld c, $08
	call func_3d26
	nop
	ldh a, [$ff00 + $f1]
	cp $05
	jr nc, 0.l_66ab
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	dec a
	cp $08
	jr c, 0.l_66ab
	ld hl, $c340
	add hl, bc
	ld a, [hl]
	and $f0
	or $04
	ld [hl], a
	ldh a, [$ff00 + $ef]
	ldh [$ff00 + $ec], a
	xor a
	ldh [$ff00 + $f1], a
	ld hl, $664a
	ld c, $04
	call func_3d26
	call func_3dba
	ret
	ld hl, $c340
	add hl, bc
	ld a, [hl]
	and $f0
	or $04
	ld [hl], a
	ldh a, [$ff00 + $f1]
	dec a
	dec a
	rl a
	rl a
	rl a
	rl a
	and $f0
	ld e, a
	ld d, b
	ld hl, $65fa
	add hl, de
	ld c, $04
	call func_3d26
	call func_667f
	ret
	call func_0891
	jp z, $7a6b
	cp $0a
	ld a, $05
	jr c, 0.l_66dc
	inc a
	ldh [$ff00 + $f1], a
	call func_66ac
	ret
	ld e, $00
	ld e, $60
	ld e, $40
	ld e, $20
	ld a, d
	nop
	ld a, d
	jr nz, 0.l_6767
	nop
	ld a, b
	jr nz, 0.l_6704
	ldh [c], a
	ld h, [hl]
	call func_3c3b
	call func_7965
	call func_3bbf
	ldh a, [$ff00 + $f0]
	rst 0
	dec b
	ld h, a
	dec l
	ld h, a
	call func_79d1
	call func_7a0a
	ld hl, $c320
	add hl, bc
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	jr z, 0.l_6722
	ld [hl], b
	call func_3b8d
	call func_0891
	ld [hl], $0f
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ret
	call func_0891
	jp z, $7a6b
	rr a
	rr a
	rr a
	and $01
	inc a
	inc a
	call func_3b87
	ret
	ld l, h
	nop
	ld l, [hl]
	nop
	ld l, [hl]
	jr nz, 0.l_67b1
	jr nz, 0.l_6758
	ld a, $67
	call func_3c3b
	call func_7965
	call func_79d1
	call func_7a0a
	ld hl, $c320
	add hl, bc
	dec [hl]
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	jr z, 0.l_6775
	xor a
	ld [hl], a
	call func_0891
	ld [hl], $0f
	ld hl, $c2b0
	add hl, bc
	ld [hl], $02
	ld a, $ff
	call func_3b87
	ret
	ld hl, $c460
	add hl, bc
	ld e, [hl]
	sla e
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
	jr nz, 0.l_678f
	pop de
	ld hl, $d100
	add hl, de
	ld e, $20
	xor a
	ldi [hl], a
	dec e
	ld a, e
	cp $00
	jr nz, 0.l_679e
	ld hl, $c250
	add hl, bc
	ld [hl], $06
	call func_0891
	ld [hl], $40
	call func_088c
	ld [hl], $40
	ld hl, $c3b0
	add hl, bc
	ld [hl], $03
	ret
	ld b, $fa
	nop
	nop
	nop
	nop
	ld a, [$0206]
	ld bc, $0100
	ld hl, $2322
	ldi [hl], a
	ldh a, [$ff00 + $f7]
	cp $07
	jr nz, 0.l_67d7
	ld a, $10
	ldh [$ff00 + $f5], a
	call func_699a
	call func_7965
	call func_3f12
	call func_08e2
	call func_3bb4
	ldh a, [$ff00 + $f0]
	rst 0
	rst 28
	ld h, a
	or l
	ld l, b
	rrc a
	ld l, c
	call func_0891
	jr nz, 0.l_67f9
	ld [hl], $00
	call func_3b8d
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc a
	and $3f
	ld [hl], a
	ldh [$ff00 + $d7], a
	rr a
	rr a
	nop
	and $03
	ld e, a
	ld d, $00
	ld hl, $67c5
	add hl, de
	ld a, [hl]
	ld hl, $c2b0
	add hl, bc
	ld [hl], a
	ld hl, $67c9
	add hl, de
	ld a, [hl]
	ld hl, $c2c0
	add hl, bc
	ld [hl], a
	ld hl, $c460
	add hl, bc
	ld e, [hl]
	sla e
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
	call func_79d1
	call func_3b9e
	ld e, $0f
	ld d, b
	ld hl, $c280
	add hl, de
	ld a, [hl]
	cp $05
	jr nz, 0.l_68b1
	ld hl, $c3a0
	add hl, de
	ld a, [hl]
	cp $02
	jr nz, 0.l_68b1
	ld hl, $c2e0
	add hl, de
	ld a, [hl]
	cp $38
	jr c, 0.l_68b1
	ld hl, $c200
	add hl, de
	ldh a, [$ff00 + $ee]
	sub a, [hl]
	add a, $06
	cp $0c
	jr nc, 0.l_68b1
	ld hl, $c210
	add hl, de
	ldh a, [$ff00 + $ec]
	sub a, [hl]
	add a, $06
	cp $0c
	jr nc, 0.l_68b1
	ld hl, $c310
	add hl, de
	ld a, [hl]
	and a
	jr nz, 0.l_68b1
	ld hl, $c280
	add hl, de
	ld [hl], b
	call func_3b8d
	ld [hl], $02
	ld hl, $c300
	add hl, bc
	ld [hl], $60
	ld hl, $c420
	add hl, bc
	ld [hl], $0c
	ld hl, $c440
	add hl, bc
	inc [hl]
	ld a, $2a
	ldh [$ff00 + $f2], a
	ret
	dec e
	jr nz, 0.l_6854
	ret
	call func_0891
	jr nz, 0.l_68fe
	call func_27ed
	and $1f
	add a, $40
	ld [hl], a
	call func_3b8d
	ld [hl], b
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	inc a
	and $03
	ld [hl], a
	jr nz, 0.l_68d6
	call func_7a44
	jr 0.l_68dc
	call func_27ed
	and $03
	ld e, a
	ld hl, $fff1
	xor [hl]
	and $02
	jr z, 0.l_68d6
	ld d, b
	ld hl, $c3b0
	add hl, bc
	ld [hl], e
	ld hl, $67bd
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $67c1
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ret
	di
	dec c
	nop
	nop
	nop
	nop
	dec c
	di
	inc c
	<error>
	nop
	nop
	nop
	nop
	<error>
	inc c
	ld hl, $c300
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_6922
	call func_0891
	ld [hl], $30
	call func_3b8d
	ld [hl], $01
	ret
	cp $24
	jr nz, 0.l_6929
	call func_08d7
	cp $04
	jr nz, 0.l_6949
	ldh a, [$ff00 + $f1]
	ld e, a
	ld d, b
	ld hl, $6907
	add hl, de
	ldh a, [$ff00 + $ee]
	add a, [hl]
	ldh [$ff00 + $d7], a
	ld hl, $690b
	add hl, de
	ldh a, [$ff00 + $ec]
	add a, [hl]
	ldh [$ff00 + $d8], a
	ld a, $02
	call func_0953
	xor a
	cp $20
	jr nz, 0.l_6985
	ld hl, $c440
	add hl, bc
	ld a, [hl]
	cp $03
	jr nz, 0.l_6985
	ld a, $02
	call func_3c01
	jr c, 0.l_6985
	ld hl, $c2e0
	add hl, de
	ld [hl], $17
	push bc
	ld hl, $c3b0
	add hl, bc
	ld c, [hl]
	ld hl, $68ff
	add hl, bc
	ldh a, [$ff00 + $d7]
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $6903
	add hl, bc
	ldh a, [$ff00 + $d8]
	add a, [hl]
	ld hl, $c210
	add hl, de
	ld [hl], a
	pop bc
	call func_7dc0
	ret
	ld h, [hl]
	jr nz, 0.l_69ed
	jr nz, 0.l_69ef
	nop
	ld h, [hl]
	nop
	ld h, d
	nop
	ld h, d
	jr nz, 0.l_69f3
	nop
	ld h, b
	jr nz, 0.l_69ff
	nop
	ld l, b
	jr nz, 0.l_6968
	adc a, h
	ld [$2421], sp
	pop bc
	or [hl]
	ld hl, $c300
	add hl, bc
	or [hl]
	jp nz, .l_6bda
	ldh a, [$ff00 + $f1]
	cp $02
	jr nz, 0.l_69b8
	call func_6a08
	call func_69c1
	jp $3dba
	call func_69c1
	call func_6a08
	jp $3dba
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $d7], a
	push bc
	ld hl, $c460
	add hl, bc
	ld e, [hl]
	ld hl, $c2b0
	add hl, bc
	ld c, [hl]
	sla e
	sla e
	sla e
	sla e
	sla e
	sla e
	ld d, b
	push de
	ld hl, $d000
	add hl, de
	ldh a, [$ff00 + $d7]
	sub a, c
	and $3f
	ld e, a
	ld d, b
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ee], a
	pop de
	ld hl, $d100
	add hl, de
	ldh a, [$ff00 + $d7]
	sub a, c
	and $3f
	ld e, a
	ld d, b
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ec], a
	pop bc
	ld de, $6986
	call func_3c3b
	ret
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $d7], a
	push bc
	ld hl, $c460
	add hl, bc
	ld e, [hl]
	ld hl, $c2c0
	add hl, bc
	ld c, [hl]
	sla e
	sla e
	sla e
	sla e
	sla e
	sla e
	ld d, b
	push de
	ld hl, $d000
	add hl, de
	ldh a, [$ff00 + $d7]
	sub a, c
	and $3f
	ld e, a
	ld d, b
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ee], a
	pop de
	ld hl, $d100
	add hl, de
	ldh a, [$ff00 + $d7]
	sub a, c
	and $3f
	ld e, a
	ld d, b
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ec], a
	pop bc
	ld a, $04
	ldh [$ff00 + $f1], a
	ld de, $6986
	call func_3c3b
	ld hl, $c3b0
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $f1], a
	ret
	nop
	nop
	ld h, [hl]
	jr nz, 0.l_6a5f
	ld [$2064], sp
	nop
	di
	ld l, b
	nop
	nop
	ei
	ld l, b
	jr nz, 0.l_6a6b
	nop
	ld h, h
	nop
	nop
	ld [$0066], sp
	nop
	dec c
	ld l, b
	nop
	nop
	dec d
	ld l, b
	jr nz, 0.l_6a7b
	nop
	ld h, d
	nop
	nop
	ld [$2062], sp
	dec c
	nop
	ld l, b
	nop
	dec c
	ld [$2068], sp
	nop
	nop
	ld h, b
	nop
	nop
	ld [$2060], sp
	di
	nop
	ld l, b
	nop
	di
	ld [$2068], sp
	nop
	inc b
	ld h, [hl]
	jr nz, 0.l_6a9f
	inc c
	ld h, h
	jr nz, 0.l_6a9b
	<error>
	ld l, h
	nop
	ldhl sp, d
	<error>
	ld l, d
	nop
	ldhl sp, d
	<error>
	ld l, d
	jr nz, 0.l_6aa7
	inc b
	ld l, h
	jr nz, 0.l_6abb
	<error>
	ld l, h
	ld b, b
	ld [$6ef4], sp
	ld b, b
	ld [$6efc], sp
	ld h, b
	ld [$6c04], sp
	ld h, b
	nop
	<error>
	ld h, h
	nop
	nop
	inc b
	ld h, [hl]
	nop
	ldhl sp, d
	inc b
	ld l, h
	nop
	ldhl sp, d
	inc c
	ld l, d
	nop
	ldhl sp, d
	inc d
	ld l, d
	jr nz, 0.l_6acf
	inc e
	ld l, h
	jr nz, 0.l_6ae3
	inc b
	ld l, h
	ld b, b
	ld [$6e0c], sp
	ld b, b
	ld [$6e14], sp
	ld h, b
	ld [$6c1c], sp
	ld h, b
	inc b
	ldhl sp, d
	ld l, h
	nop
	inc b
	nop
	ld l, d
	nop
	inc b
	ld [$206a], sp
	inc b
	stop
	ld l, h
	jr nz, 0.l_6b0f
	ldhl sp, d
	ld l, h
	ld b, b
	inc d
	nop
	ld l, [hl]
	ld b, b
	inc d
	ld [$606e], sp
	inc d
	stop
	ld l, h
	ld h, b
	<error>
	nop
	ld h, d
	nop
	<error>
	ld [$2062], sp
	inc b
	nop
	ld h, b
	nop
	inc b
	ld [$2060], sp
	<error>
	ldhl sp, d
	ld l, h
	nop
	<error>
	nop
	ld l, d
	nop
	<error>
	ld [$206a], sp
	<error>
	stop
	ld l, h
	jr nz, 0.l_6b27
	ldhl sp, d
	ld l, h
	ld b, b
	<error>
	nop
	ld l, [hl]
	ld b, b
	<error>
	ld [$606e], sp
	<error>
	stop
	ld l, h
	ld h, b
	nop
	ld [bc], a
	ld h, [hl]
	jr nz, 0.l_6b3f
	ld a, [bc]
	ld h, h
	jr nz, 0.l_6b3e
	rst 28
	ld l, h
	nop
	ei
	rst 30
	ld l, [hl]
	nop
	ei
	ld sp, hl
	ld l, [hl]
	jr nz, 0.l_6b4a
	ld bc, $206c
	dec b
	rst 28
	ld l, h
	ld b, b
	dec b
	rst 30
	ld l, [hl]
	ld b, b
	dec b
	ld sp, hl
	ld l, [hl]
	ld h, b
	dec b
	ld bc, $606c
	nop
	cp $64
	nop
	nop
	ld [bc], a
	ld h, [hl]
	nop
	ei
	rlc a
	ld l, h
	nop
	ei
	rrc a
	ld l, [hl]
	nop
	ei
	ld de, $206e
	ei
	add hl, de
	ld l, h
	jr nz, 0.l_6b80
	rlc a
	ld l, h
	ld b, b
	dec b
	rrc a
	ld l, [hl]
	ld b, b
	dec b
	ld de, $606e
	dec b
	add hl, de
	ld l, h
	ld h, b
	rlc a
	ei
	ld l, h
	nop
	rlc a
	inc bc
	ld l, [hl]
	nop
	rlc a
	dec b
	ld l, [hl]
	jr nz, 0.l_6b9e
	dec c
	ld l, h
	jr nz, 0.l_6bac
	ei
	ld l, h
	ld b, b
	ld de, $6e03
	ld b, b
	ld de, $6e05
	ld h, b
	ld de, $6c0d
	ld h, b
	cp $00
	ld h, d
	nop
	cp $08
	ld h, d
	jr nz, 0.l_6bb5
	nop
	ld h, b
	nop
	ld [bc], a
	ld [$2060], sp
	rst 28
	ei
	ld l, h
	nop
	rst 28
	inc bc
	ld l, [hl]
	nop
	rst 28
	dec b
	ld l, [hl]
	jr nz, 0.l_6bb6
	dec c
	ld l, h
	jr nz, 0.l_6bc4
	ei
	ld l, h
	ld b, b
	ld sp, hl
	inc bc
	ld l, [hl]
	ld b, b
	ld sp, hl
	dec b
	ld l, [hl]
	ld h, b
	ld sp, hl
	dec c
	ld l, h
	ld h, b
	ld hl, $c300
	add hl, bc
	ld a, [hl]
	cp $08
	jr c, 0.l_6c12
	cp $28
	jr nc, 0.l_6c12
	ld hl, $6b3a
	cp $0e
	jr c, 0.l_6bf5
	cp $22
	jr nc, 0.l_6bf5
	ld hl, $6a9a
	ldh a, [$ff00 + $f1]
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
	add hl, de
	ld c, $0a
	call func_3d26
	ld a, $08
	call func_3dd0
	ret
	ldh a, [$ff00 + $f1]
	rl a
	rl a
	rl a
	rl a
	and $f0
	ld e, a
	ld d, b
	ld hl, $6a5a
	add hl, de
	ld c, $04
	call func_3d26
	ld a, $02
	call func_3dd0
	ret
	call func_0891
	ld [hl], $80
	xor a
	ld [$d200], a
	ld [$d203], a
	ld [$d204], a
	ld hl, $c390
	add hl, bc
	ld [hl], $01
	ret
	call func_380e
	call func_3f12
	call func_08e2
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	rst 0
	ld d, [hl]
	ld l, h
	rlc a
	ld [hl], d
	ld sp, hl
	ld [hl], h
	ld a, c
	ld [$d201], a
	ldh a, [$ff00 + $f0]
	rst 0
	ld h, l
	ld l, h
	xor c
	ld l, h
	sub a, l
	ld l, l
	dec bc
	ld [hl], b
	call func_0891
	jr nz, 0.l_6c80
	ld [hl], $80
	ld a, $ff
	ld [$c157], a
	ld a, $3e
	ldh [$ff00 + $f4], a
	ld [$d3e8], a
	ld a, $04
	ld [$c158], a
	call func_3b8d
	ret
	jr nz, 0.l_6ce3
	jr nz, 0.l_6ce5
	nop
	nop
	ld [hl], b
	ld [hl], b
	ld [$0808], sp
	ld [$0b09], sp
	dec bc
	ld a, [bc]
	ld [$0808], sp
	ld [$0b09], sp
	dec bc
	ld a, [bc]
	dec b
	rlc a
	rlc a
	ld b, $04
	inc b
	inc b
	inc b
	dec b
	rlc a
	rlc a
	ld b, $04
	inc b
	inc b
	inc b
	ld a, $38
	ldh [$ff00 + $ce], a
	add a, $10
	ld hl, $c200
	add hl, bc
	ld [hl], a
	ld a, $30
	ldh [$ff00 + $cd], a
	add a, $18
	ld hl, $c210
	add hl, bc
	ld [hl], a
	call func_0891
	jp nz, .l_6d48
	ld [hl], $ff
	xor a
	ld [$d3e8], a
	call func_3b8d
	ld a, $af
	ld [$d745], a
	ld a, $af
	ld [$d746], a
	ld a, $b0
	ld [$d755], a
	ld a, $b0
	ld [$d756], a
	call func_088c
	ld [hl], $1f
	call func_0887
	ld [hl], $b0
	call func_3e64
	ld hl, $c280
	add hl, bc
	ld [hl], $05
	ld hl, $c200
	add hl, bc
	ld a, [hl]
	add a, $10
	ld [hl], a
	call func_3e64
	ld hl, $c280
	add hl, bc
	ld [hl], $05
	call func_3e64
	call func_08d7
	ld hl, $c280
	add hl, bc
	ld [hl], $05
	call func_2839
	ld a, [$d600]
	ld e, a
	ld d, $00
	ld hl, $d601
	add hl, de
	add a, $1c
	ld [$d600], a
	call func_6d2d
	call func_6d2d
	call func_6d2d
	ldh a, [$ff00 + $cf]
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	inc a
	ldh [$ff00 + $d0], a
	ldi [hl], a
	ld a, $83
	ldi [hl], a
	ld a, $76
	ldi [hl], a
	ld a, $7e
	ldi [hl], a
	ld a, $7e
	ldi [hl], a
	ld a, $77
	ldi [hl], a
	xor a
	ld [hl], a
	ret
	cp $40
	jp nz, .l_6d94
	call func_2839
	ld a, [$d600]
	ld e, a
	ld d, $00
	ld hl, $d601
	add hl, de
	add a, $1c
	ld [$d600], a
	call func_6d62
	ldh a, [$ff00 + $cf]
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	inc a
	ldh [$ff00 + $d0], a
	ldi [hl], a
	ld a, $83
	ldi [hl], a
	ld a, $1c
	ldi [hl], a
	ld a, $1e
	ldi [hl], a
	ld a, $1c
	ldi [hl], a
	ld a, $1e
	ldi [hl], a
	ldh a, [$ff00 + $cf]
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	inc a
	ldh [$ff00 + $d0], a
	ldi [hl], a
	ld a, $83
	ldi [hl], a
	ld a, $1d
	ldi [hl], a
	ld a, $1f
	ldi [hl], a
	ld a, $1d
	ldi [hl], a
	ld a, $1f
	ldi [hl], a
	xor a
	ld [hl], a
	ret
	ld hl, $c200
	add hl, bc
	ld a, [hl]
	push af
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	push af
	call func_700b
	pop af
	ld hl, $c210
	add hl, bc
	ld [hl], a
	pop af
	ld hl, $c200
	add hl, bc
	ld [hl], a
	call func_3dba
	call func_0891
	jr nz, 0.l_6dbc
	call func_3b8d
	ret
	cp $98
	jr z, 0.l_6dcd
	cp $68
	jr z, 0.l_6dcd
	cp $38
	jr z, 0.l_6dcd
	cp $08
	jp nz, .l_6ea8
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	cp $04
	jp z, .l_6ea8
	inc [hl]
	ld e, a
	ld d, b
	ld hl, $6c81
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ce], a
	ld hl, $6c85
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $cd], a
	sla e
	sla e
	sla e
	ld hl, $6c89
	add hl, de
	push hl
	call func_2839
	ld a, [$d600]
	ld e, a
	ld d, $00
	ld hl, $d601
	add hl, de
	add a, $0e
	ld [$d600], a
	pop de
	ldh a, [$ff00 + $cf]
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	ldi [hl], a
	ld a, $03
	ldi [hl], a
	ld a, [de]
	inc de
	ldi [hl], a
	ld a, [de]
	inc de
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
	add a, $20
	ldi [hl], a
	ld a, $03
	ldi [hl], a
	ld a, [de]
	inc de
	ldi [hl], a
	ld a, [de]
	inc de
	ldi [hl], a
	ld a, [de]
	inc de
	ldi [hl], a
	ld a, [de]
	ldi [hl], a
	xor a
	ld [hl], a
	ld a, $d5
	ld [$d713], a
	ld [$d717], a
	ld a, $d6
	ld [$d714], a
	ld [$d718], a
	ld a, $d7
	ld [$d783], a
	ld [$d787], a
	ld a, $d8
	ld [$d784], a
	ld [$d788], a
	ld a, $5d
	call func_3c01
	ld hl, $c2b0
	add hl, de
	ld [hl], $01
	ld hl, $c200
	add hl, de
	ldh a, [$ff00 + $ce]
	add a, $10
	ld [hl], a
	ld hl, $c200
	add hl, bc
	ld [hl], a
	ld hl, $c210
	add hl, de
	ldh a, [$ff00 + $cd]
	add a, $10
	ld [hl], a
	ld hl, $c210
	add hl, bc
	add a, $08
	ld [hl], a
	ld hl, $c2e0
	add hl, de
	ld [hl], $2f
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	cp $03
	ld a, $00
	jr c, 0.l_6e97
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	sub a, $08
	ld [hl], a
	ld a, $01
	ld hl, $c380
	add hl, de
	ld [hl], a
	call func_3e64
	ld hl, $c280
	add hl, bc
	ld [hl], $05
	call func_08d7
	ret
	ret nc
	pop de
	call nc, func_dfd9
	and $ee
	rst 30
	nop
	add hl, bc
	ld [de], a
	ld a, [de]
	ld hl, $2c27
	cpl
	jr nc, 0.l_6eea
	inc l
	daa
	ld hl, $121a
	add hl, bc
	nop
	rst 30
	xor $e6
	rst 18
	reti
	call nc, func_d0d1
	pop de
	call nc, func_dfd9
	and $ee
	rst 30
	jp c, .l_dddb
	pop hl
	and $eb
	<error>
	ld sp, hl
	nop
	rlc a
	ld c, $15
	ld a, [de]
	rr a
	inc hl
	dec h
	ld h, $25
	inc hl
	rr a
	ld a, [de]
	dec d
	ld c, $07
	nop
	ld sp, hl
	<error>
	<error>
	and $e1
	<error>
	<error>
	jp c, .l_dddb
	pop hl
	and $eb
	<error>
	ld sp, hl
	<error>
	push hl
	rst 20
	jp [hl]
	<error>
	pop af
	or $fb
	nop
	dec b
	ld a, [bc]
	rrc a
	inc de
	rl a
	add hl, de
	dec de
	inc e
	dec de
	add hl, de
	rl a
	inc de
	rrc a
	ld a, [bc]
	dec b
	nop
	ei
	or $f1
	<error>
	jp [hl]
	rst 20
	push hl
	<error>
	push hl
	rst 20
	jp [hl]
	<error>
	pop af
	or $fb
	xor $ef
	ldh a, [$ff00 + $f2]
	<error>
	or $fa
	<error>
	nop
	inc bc
	ld b, $0a
	inc c
	ld c, $10
	ld de, $1112
	stop
	ld c, $0c
	ld a, [bc]
	ld b, $03
	nop
	<error>
	ld a, [$f4f6]
	<error>
	ldh a, [$ff00 + $ef]
	xor $ef
	ldh a, [$ff00 + $f2]
	<error>
	or $fa
	<error>
	ldhl sp, d
	ld sp, hl
	ld a, [$fbfb]
	<error>
	<error>
	rst 38
	nop
	ld bc, $0403
	dec b
	dec b
	ld b, $07
	ld [$0607], sp
	dec b
	dec b
	inc b
	inc bc
	ld bc, $ff00
	<error>
	<error>
	ei
	ei
	ld a, [$f8f9]
	ld sp, hl
	ld a, [$fbfb]
	<error>
	<error>
	rst 38
	nop
	nop
	ld bc, $0302
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc bc
	ld [bc], a
	ld bc, $0000
	nop
	nop
	rst 38
	cp $fd
	<error>
	<error>
	<error>
	<error>
	<error>
	<error>
	<error>
	cp $ff
	nop
	nop
	nop
	nop
	ld bc, $0201
	ld [bc], a
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	ld [bc], a
	ld [bc], a
	ld bc, $0001
	nop
	nop
	rst 38
	rst 38
	cp $fe
	<error>
	<error>
	<error>
	<error>
	<error>
	cp $fe
	rst 38
	rst 38
	nop
	nop
	nop
	ld bc, $0101
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld bc, $0101
	nop
	nop
	nop
	rst 38
	rst 38
	rst 38
	cp $fe
	cp $fe
	cp $fe
	cp $ff
	rst 38
	rst 38
	nop
	nop
	nop
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	nop
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
	rst 38
	rst 38
	nop
	nop
	ld c, c
	ld l, a
	ld hl, $f96f
	ld l, [hl]
	pop de
	ld l, [hl]
	xor c
	ld l, [hl]
	inc b
	inc bc
	ld [bc], a
	ld bc, $7030
	jr nc, 0.l_7073
	stop
	stop
	add a, b
	add a, b
	nop
	nop
	ld bc, $cd01
	add a, a
	ld [$00fa], sp
	jp nc, .l_28a7
	ld [bc], a
	ld [hl], $20
	ld a, [hl]
	and a
	jr nz, 0.l_7071
	ld [hl], $2c
	ld a, $5d
	call func_3c01
	jr c, 0.l_7071
	ld hl, $c360
	add hl, de
	ld [hl], $ff
	ld hl, $c3b0
	add hl, de
	ld [hl], $ff
	ld hl, $c2b0
	add hl, de
	ld [hl], $01
	ld hl, $c290
	add hl, de
	ld [hl], $01
	push bc
	call func_27ed
	and $03
	ld c, a
	ld hl, $6fff
	add hl, bc
	ld a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $c2c0
	add hl, de
	ld [hl], a
	ld hl, $7003
	add hl, bc
	ld a, [hl]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c2d0
	add hl, de
	ld [hl], a
	ld hl, $c2e0
	add hl, de
	ld [hl], $5f
	ld hl, $7007
	add hl, bc
	ld a, [hl]
	ld hl, $c380
	add hl, de
	ld [hl], a
	pop bc
	call func_088c
	jr z, 0.l_7087
	rr a
	rr a
	rr a
	and $03
	ld e, a
	ld d, b
	ld hl, $6ffb
	add hl, de
	ld a, [hl]
	ld hl, $c2d0
	add hl, bc
	ld [hl], a
	ld hl, $c440
	add hl, bc
	ld a, [hl]
	and $07
	ld hl, $d200
	or [hl]
	jr nz, 0.l_70a8
	ldh a, [$ff00 + $f0]
	cp $03
	jr nz, 0.l_70a8
	ld hl, $c390
	add hl, bc
	ld e, [hl]
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	add a, e
	and $1f
	ld [hl], a
	ld a, [$d200]
	and a
	ld a, $00
	jr nz, 0.l_70ba
	ld hl, $c440
	add hl, bc
	inc [hl]
	ld a, [hl]
	rr a
	rr a
	and $1f
	ldh [$ff00 + $e8], a
	ld hl, $c200
	add hl, bc
	ld [hl], $50
	ld hl, $c210
	add hl, bc
	ld [hl], $48
	ldh a, [$ff00 + $e8]
	ld e, a
	ld d, b
	ld hl, $6f71
	add hl, de
	ld a, [hl]
	ld hl, $c2c0
	add hl, bc
	add a, [hl]
	and $1f
	ld e, a
	ld d, b
	push de
	ld hl, $c2d0
	add hl, bc
	ld e, [hl]
	sla e
	ld d, b
	ld hl, $6ff1
	add hl, de
	ldi a, [hl]
	ld h, [hl]
	ld l, a
	pop de
	ld a, $02
	call func_71a3
	ldh a, [$ff00 + $e8]
	ld e, a
	ld d, b
	ld hl, $6f91
	add hl, de
	ld a, [hl]
	ld hl, $c2c0
	add hl, bc
	add a, [hl]
	and $1f
	ld e, a
	ld d, b
	push de
	ld hl, $c2d0
	add hl, bc
	ld e, [hl]
	dec e
	ld a, e
	cp $f0
	jp nc, .l_71ea
	sla e
	ld d, b
	ld hl, $6ff1
	add hl, de
	ldi a, [hl]
	ld h, [hl]
	ld l, a
	pop de
	ld a, $01
	call func_71a3
	ldh a, [$ff00 + $e8]
	ld e, a
	ld d, b
	ld hl, $6fb1
	add hl, de
	ld a, [hl]
	ld hl, $c2c0
	add hl, bc
	add a, [hl]
	and $1f
	ld e, a
	ld d, b
	push de
	ld hl, $c2d0
	add hl, bc
	ld e, [hl]
	dec e
	dec e
	ld a, e
	cp $f0
	jp nc, .l_71ea
	sla e
	ld d, b
	ld hl, $6ff1
	add hl, de
	ldi a, [hl]
	ld h, [hl]
	ld l, a
	pop de
	ld a, $01
	call func_71a3
	ldh a, [$ff00 + $e8]
	ld e, a
	ld d, b
	ld hl, $6fd1
	add hl, de
	ld a, [hl]
	ld hl, $c2c0
	add hl, bc
	add a, [hl]
	and $1f
	ld e, a
	ld d, b
	push de
	ld hl, $c2d0
	add hl, bc
	ld e, [hl]
	dec e
	dec e
	dec e
	ld a, e
	cp $f0
	jp nc, .l_71ea
	sla e
	ld d, b
	ld hl, $6ff1
	add hl, de
	ldi a, [hl]
	ld h, [hl]
	ld l, a
	pop de
	ld a, $01
	call func_71a3
	ld hl, $c2c0
	add hl, bc
	ld e, [hl]
	ld d, b
	push de
	ld hl, $c2d0
	add hl, bc
	ld e, [hl]
	dec e
	dec e
	dec e
	dec e
	ld a, e
	cp $f0
	jp nc, .l_71ea
	sla e
	ld d, b
	ld hl, $6ff1
	add hl, de
	ldi a, [hl]
	ld h, [hl]
	ld l, a
	pop de
	ld a, $00
	ldh [$ff00 + $f1], a
	add hl, de
	ld a, $48
	add a, [hl]
	ldh [$ff00 + $ec], a
	ld a, l
	add a, $08
	ld l, a
	ld a, h
	adc a, $00
	ld h, a
	ld a, $50
	add a, [hl]
	ldh [$ff00 + $ee], a
	call func_7200
	ldh a, [$ff00 + $98]
	ld hl, $ffee
	sub a, [hl]
	add a, $08
	cp $10
	jr nc, 0.l_71e9
	ldh a, [$ff00 + $99]
	ld hl, $ffec
	sub a, [hl]
	add a, $08
	cp $10
	jr nc, 0.l_71e9
	ld a, [$c11c]
	and a
	jr nz, 0.l_71e9
	call func_3b93
	ld a, $18
	call func_3c30
	ldh a, [$ff00 + $d7]
	ldh [$ff00 + $9b], a
	ldh a, [$ff00 + $d8]
	ldh [$ff00 + $9a], a
	ret
	pop de
	ret
	ld [hl], b
	nop
	ld [hl], b
	jr nz, 0.l_7263
	nop
	ld [hl], d
	jr nz, 0.l_7269
	nop
	ld [hl], h
	jr nz, 0.l_7275
	nop
	ld a, h
	jr nz, 0.l_727b
	nop
	ld a, [hl]
	jr nz, 0.l_7212
	<error>
	ld [hl], c
	call func_3c3b
	ret
	call func_78ac
	call func_7965
	ldh a, [$ff00 + $f0]
	rst 0
	ld h, $72
	add a, l
	ld [hl], d
	ld c, b
	ld [hl], e
	push de
	ld [hl], e
	ld h, b
	ld [hl], h
	add hl, bc
	ld a, [bc]
	dec bc
	dec bc
	dec bc
	dec bc
	inc c
	dec c
	ld c, $0e
	ld c, $0e
	call func_0891
	jp z, $7459
	ld e, a
	cp $18
	jr nz, 0.l_7235
	ld a, $16
	ldh [$ff00 + $f3], a
	ld a, e
	rr a
	rr a
	rr a
	and $07
	ld e, a
	ld d, b
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	and a
	ld hl, $721a
	jr z, 0.l_724b
	ld hl, $7220
	add hl, de
	ld a, [hl]
	call func_3b87
	ret
	add hl, bc
	add hl, bc
	ld a, [bc]
	ld a, [bc]
	dec bc
	dec bc
	dec bc
	dec bc
	dec bc
	dec bc
	dec bc
	dec bc
	ld a, [bc]
	ld a, [bc]
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
	inc c
	inc c
	dec c
	dec c
	ld c, $0e
	ld c, $0e
	ld c, $0e
	ld c, $0e
	dec c
	dec c
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
	jr 0.l_725b
	inc b
	inc c
	call func_0891
	jp z, $7459
	ld e, a
	cp $20
	jr nz, 0.l_7294
	ld a, $16
	ldh [$ff00 + $f3], a
	ld a, e
	rr a
	rr a
	and $1f
	ld e, a
	ld d, b
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	and a
	ld hl, $7251
	jr z, 0.l_72a9
	ld hl, $7269
	add hl, de
	ld a, [hl]
	call func_3b87
	cp $0b
	jr z, 0.l_72b7
	cp $0e
	jp nz, .l_7347
	ldh a, [$ff00 + $9e]
	and $02
	jp z, .l_7347
	ld a, [$c1a6]
	and a
	jp z, .l_7347
	dec a
	ld [$d202], a
	ld e, a
	ld d, b
	ld hl, $c280
	add hl, de
	ld a, [hl]
	and a
	jr z, 0.l_7347
	ld hl, $c3a0
	add hl, de
	ld a, [hl]
	cp $03
	jr nz, 0.l_7347
	ld hl, $c200
	add hl, de
	ldh a, [$ff00 + $ee]
	sub a, [hl]
	add a, $08
	cp $10
	jr nc, 0.l_7347
	ld hl, $c210
	add hl, de
	ldh a, [$ff00 + $ec]
	sub a, [hl]
	add a, $0c
	cp $18
	jr nc, 0.l_7347
	ld a, [$d203]
	inc a
	ld [$d203], a
	cp $04
	jr c, 0.l_7337
	call func_27ed
	and $01
	jr nz, 0.l_7337
	ld hl, $c2b0
	add hl, bc
	ld [hl], $02
	call func_0887
	ld [hl], $30
	ld hl, $c300
	add hl, bc
	ld [hl], $20
	ld hl, $c380
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $7281
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ld hl, $7283
	add hl, de
	ld a, [hl]
	ld hl, $c290
	add hl, bc
	ld [hl], a
	call func_76a1
	ret
	call func_3b8d
	ld a, [$d201]
	ld e, a
	ld d, b
	ld hl, $c390
	add hl, de
	ld a, [hl]
	cpl
	inc a
	ld [hl], a
	ret
	call func_78d2
	ld a, $01
	ld [$d200], a
	ld a, [$d202]
	ld e, a
	ld d, b
	ld hl, $c280
	add hl, de
	ld a, [hl]
	and a
	jr z, 0.l_739c
	ld a, [$dbc7]
	and a
	jr nz, 0.l_739c
	ld hl, $c210
	add hl, de
	ld a, [hl]
	ld hl, $c210
	add hl, bc
	ld [hl], a
	ld a, [$d201]
	ld e, a
	ld d, b
	ld hl, $c2d0
	add hl, de
	ld a, [hl]
	cp $00
	jr z, 0.l_7382
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, 0.l_7382
	dec [hl]
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, 0.l_738c
	ld a, $29
	ldh [$ff00 + $f2], a
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	and a
	ld a, $00
	jr z, 0.l_7398
	ld a, $01
	call func_3b87
	ret
	call func_3b8d
	call func_0891
	ld [hl], $5f
	ret
	stop
	stop
	inc c
	ld [$0304], sp
	ld [bc], a
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0301
	rr a
	rr a
	ccf
	ccf
	ccf
	ccf
	ccf
	ccf
	ccf
	ccf
	ccf
	ccf
	ccf
	ccf
	ccf
	ccf
	ccf
	ccf
	ccf
	ccf
	ccf
	ccf
	ccf
	call func_78d2
	ld a, $01
	ld [$d200], a
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	and a
	ld a, $08
	jr z, 0.l_73e9
	ld a, $0f
	call func_3b87
	ldh a, [$ff00 + $98]
	push af
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $98], a
	ldh a, [$ff00 + $99]
	push af
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $99], a
	call func_0891
	rr a
	rr a
	and $3f
	ld e, a
	ld d, b
	ld hl, $73a5
	add hl, de
	ld a, [hl]
	call func_3c30
	ldh a, [$ff00 + $d8]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $d7]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	call func_79d1
	ldh a, [$ff00 + $99]
	ld hl, $ffec
	sub a, [hl]
	add a, $03
	cp $06
	jr nc, 0.l_7431
	call func_7459
	pop af
	ldh [$ff00 + $99], a
	pop af
	ldh [$ff00 + $98], a
	call func_0891
	rr a
	rr a
	and $3f
	ld e, a
	ld d, b
	ld hl, $73bd
	add hl, de
	ldh a, [$ff00 + $e7]
	and [hl]
	jr nz, 0.l_7458
	ld a, [$d201]
	ld e, a
	ld d, b
	ld hl, $c2d0
	add hl, de
	ld a, [hl]
	cp $04
	jr z, 0.l_7458
	inc [hl]
	ret
	xor a
	ld [$d200], a
	jp $7a6b
	call func_78d2
	call func_0891
	jp z, $74ad
	ld hl, $c420
	add hl, bc
	ld [hl], a
	cp $80
	jr nc, 0.l_7475
	call func_7476
	ret
	and $07
	jr nz, 0.l_7497
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
	call func_7498
	ret
	call func_796b
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
	jr 0.l_74c1
	ld a, $36
	call func_3c01
	ld a, $48
	ldh [$ff00 + $d7], a
	ld a, $10
	ldh [$ff00 + $d8], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $f9]
	and a
	jr z, 0.l_74dc
	ld hl, $c250
	add hl, bc
	ld [hl], $f0
	jr 0.l_74e8
	ld hl, $c320
	add hl, de
	ld [hl], $10
	ld hl, $c310
	add hl, de
	ld [hl], $08
	call func_7a6b
	ld hl, $fff4
	ld [hl], $1a
	ret
	inc bc
	dec b
	nop
	inc b
	ld [bc], a
	ld b, $01
	rlc a
	call func_7597
	call func_3dba
	call func_7965
	ld a, $01
	ld [$d200], a
	call func_0887
	cp $10
	jr nc, 0.l_7549
	and a
	jr nz, 0.l_7541
	ld a, [$d201]
	ld e, a
	ld d, b
	ld hl, $c2f0
	add hl, de
	ld [hl], $1f
	ld a, $02
	call func_3c01
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
	jp $7459
	ldh a, [$ff00 + $e7]
	ld hl, $c420
	add hl, bc
	ld [hl], a
	ret
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, 0.l_755d
	ld a, [$d201]
	ld e, a
	ld d, b
	ld hl, $c2d0
	add hl, de
	ld a, [hl]
	and a
	jr z, 0.l_755d
	dec [hl]
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
	ld hl, $c300
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_7583
	call func_79d1
	jr 0.l_7586
	call func_762c
	ld hl, $c290
	add hl, bc
	ld e, [hl]
	srl e
	ld d, b
	ld hl, $74f1
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
	ld hl, $76ac
	add hl, de
	ld c, $08
	call func_3d26
	ld a, $08
	call func_3dd0
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $d7], a
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
	ld de, $71ec
	call func_3c3b
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
	ld de, $71ec
	call func_3c3b
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
	ld a, $02
	ldh [$ff00 + $f1], a
	ld de, $71ec
	call func_3c3b
	ret
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
	pop de
	ld a, c
	call func_3bbf
	call func_3b9e
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_765a
	call func_27ed
	rr a
	jr c, 0.l_764b
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	ld [hl], a
	ld hl, $c290
	add hl, bc
	ld a, [hl]
	add a, $08
	and $0f
	ld [hl], a
	call func_0891
	ld [hl], $10
	call func_088c
	jr nz, 0.l_7688
	ld [hl], $04
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	ld hl, $c290
	add hl, bc
	add a, [hl]
	and $0f
	ld [hl], a
	ld hl, $c290
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $7618
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ld hl, $761c
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	call func_0891
	jr nz, 0.l_76a0
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
	ld e, $80
	ld hl, $d100
	xor a
	ldi [hl], a
	dec e
	jr nz, 0.l_76a6
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
	jr nz, 0.l_76c5
	ldhl sp, d
	ld h, h
	nop
	ld [$6600], sp
	nop
	ld [$6608], sp
	jr nz, 0.l_76d1
	stop
	ld h, h
	jr nz, 0.l_76c5
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
	jr nz, 0.l_7705
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
	jr nz, 0.l_7725
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
	jr nz, 0.l_7745
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
	jr nz, 0.l_7765
	ldhl sp, d
	ld h, b
	ld b, b
	ld [$6200], sp
	ld b, b
	ld [$6e08], sp
	jr nz, 0.l_7771
	stop
	ld l, h
	jr nz, 0.l_7765
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
	jr nz, 0.l_7785
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
	ld [$2062], sp
	ldhl sp, d
	stop
	ld h, b
	jr nz, 0.l_77c5
	ldhl sp, d
	ld a, b
	nop
	ld [$7a00], sp
	nop
	ld [$7a08], sp
	jr nz, 0.l_77d1
	stop
	ld a, b
	jr nz, 0.l_77d5
	nop
	halt
	nop
	ld [$7608], sp
	jr nz, 0.l_77dd
	ld [$2076], sp
	ld [$7608], sp
	jr nz, 0.l_77e5
	ld [$2076], sp
	ld [$7608], sp
	jr nz, 0.l_77ed
	ld [$2076], sp
	ld [$7608], sp
	jr nz, 0.l_77f5
	ldhl sp, d
	ld h, h
	nop
	ld [$6600], sp
	nop
	ld [$6608], sp
	jr nz, 0.l_7801
	stop
	ld h, h
	jr nz, 0.l_7805
	ldhl sp, d
	ld h, h
	nop
	ld [$6600], sp
	nop
	ld [$6608], sp
	jr nz, 0.l_7811
	stop
	ld h, h
	jr nz, 0.l_7815
	ldhl sp, d
	ld a, b
	nop
	ld [$7a00], sp
	nop
	ld [$7a08], sp
	jr nz, 0.l_7821
	stop
	ld a, b
	jr nz, 0.l_7825
	ldhl sp, d
	ld a, b
	nop
	ld [$7a00], sp
	nop
	ld [$7a08], sp
	jr nz, 0.l_7831
	stop
	ld a, b
	jr nz, 0.l_7825
	nop
	halt
	ld b, b
	ldhl sp, d
	ld [$6076], sp
	ldhl sp, d
	ld [$6076], sp
	ldhl sp, d
	ld [$6076], sp
	ldhl sp, d
	ld [$6076], sp
	ldhl sp, d
	ld [$6076], sp
	ldhl sp, d
	ld [$6076], sp
	ldhl sp, d
	ld [$6076], sp
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
	ldhl sp, d
	ldhl sp, d
	ld a, b
	ld b, b
	ldhl sp, d
	nop
	ld a, d
	ld b, b
	ldhl sp, d
	ld [$607a], sp
	ldhl sp, d
	stop
	ld a, b
	ld h, b
	ldhl sp, d
	ldhl sp, d
	ld a, b
	ld b, b
	ldhl sp, d
	nop
	ld a, d
	ld b, b
	ldhl sp, d
	ld [$607a], sp
	ldhl sp, d
	stop
	ld a, b
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
	ld a, b
	ld b, b
	ldhl sp, d
	nop
	ld a, d
	ld b, b
	ldhl sp, d
	ld [$607a], sp
	ldhl sp, d
	stop
	ld a, b
	ld h, b
	ldh a, [$ff00 + $f1]
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
	ld hl, $76ac
	add hl, de
	ld c, $08
	call func_3d26
	ld a, $08
	call func_3dd0
	ret
	<error>
	ld c, $f0
	rst 20
	and $10
	ld a, $03
	jr z, 0.l_78db
	inc a
	ldh [$ff00 + $f1], a
	nop
	ld hl, $c380
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $78d0
	add hl, de
	ld a, [hl]
	ld hl, $ffec
	add a, [hl]
	ld [hl], a
	cp $14
	jr c, 0.l_794a
	cp $7c
	jr nc, 0.l_794a
	ld de, $71ec
	call func_3c3b
	ldh a, [$ff00 + $f0]
	cp $04
	jr nc, 0.l_7948
	ldh a, [$ff00 + $f1]
	and a
	jr z, 0.l_7945
	xor a
	ldh [$ff00 + $f1], a
	call func_3beb
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	cp $16
	jr nz, 0.l_7945
	ld hl, $d204
	inc [hl]
	ld a, [hl]
	cp $08
	jr nz, 0.l_7945
	ld a, [$d201]
	ld e, a
	ld d, b
	ld hl, $c280
	add hl, de
	ld [hl], b
	call func_3b8d
	ld [hl], $04
	call func_0891
	ld [hl], $ff
	call func_27d2
	ld a, $03
	ld [$c5a7], a
	ld a, $5e
	ld [$d368], a
	ld a, $b5
	call func_2197
	call func_3bbf
	jr 0.l_78de
	call func_3dba
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_7964
	ld hl, $c430
	add hl, bc
	ld [hl], $c0
	call func_3beb
	ld hl, $c430
	add hl, bc
	ld [hl], $80
	ret
	ldh a, [$ff00 + $ea]
	cp $05
	jr nz, 0.l_7985
	ld a, [$db95]
	cp $07
	jr z, 0.l_7985
	ld hl, $c1a8
	ld a, [$c19f]
	or [hl]
	ld hl, $c14f
	or [hl]
	jr nz, 0.l_7985
	ld a, [$c124]
	and a
	jr z, 0.l_7986
	pop af
	ret
	ld hl, $c410
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_79d0
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
	call func_79d1
	ld hl, $c430
	add hl, bc
	ld a, [hl]
	and $20
	jr nz, 0.l_79c3
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
	call func_79de
	push bc
	ld a, c
	add a, $10
	ld c, a
	call func_79de
	pop bc
	ret
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_7a09
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
	jr z, 0.l_7a00
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
	jr z, 0.l_7a09
	push af
	swap a
	and $f0
	ld hl, $c330
	add hl, bc
	add a, [hl]
	ld [hl], a
	rl d
	ld hl, $c310
	jr 0.l_79f6
	ld e, $00
	ldh a, [$ff00 + $98]
	ld hl, $c200
	add hl, bc
	sub a, [hl]
	bit 7, a
	jr z, 0.l_7a32
	inc e
	ld d, a
	ret
	ld e, $02
	ldh a, [$ff00 + $99]
	ld hl, $c210
	add hl, bc
	sub a, [hl]
	bit 7, a
	jr nz, 0.l_7a42
	inc e
	ld d, a
	ret
	call func_7a24
	ld a, e
	ldh [$ff00 + $d7], a
	ld a, d
	bit 7, a
	jr z, 0.l_7a51
	cpl
	inc a
	push af
	call func_7a34
	ld a, e
	ldh [$ff00 + $d8], a
	ld a, d
	bit 7, a
	jr z, 0.l_7a5f
	cpl
	inc a
	pop de
	cp d
	jr nc, 0.l_7a67
	ldh a, [$ff00 + $d7]
	jr 0.l_7a69
	ldh a, [$ff00 + $d8]
	ld e, a
	ret
	ld hl, $c280
	add hl, bc
	ld [hl], b
	ret
	stop
	ldh a, [$ff00 + $18]
	add sp, d
	nop
	ldh a, [$ff00 + $64]
	nop
	nop
	ldhl sp, d
	ld h, [hl]
	nop
	nop
	nop
	ld h, b
	nop
	nop
	ld [$2060], sp
	nop
	stop
	ld l, d
	jr nz, 0.l_7a8a
	jr 0.l_7af4
	jr nz, 0.l_7a8e
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
	ld [$2060], sp
	nop
	stop
	ld l, [hl]
	jr nz, 0.l_7aa2
	jr 0.l_7b10
	jr nz, 0.l_7aa6
	ldh a, [$ff00 + $68]
	nop
	nop
	ldhl sp, d
	ld l, d
	nop
	nop
	nop
	ld h, b
	nop
	nop
	ld [$2060], sp
	nop
	stop
	ld h, [hl]
	jr nz, 0.l_7aba
	jr 0.l_7b20
	jr nz, 0.l_7abe
	ldh a, [$ff00 + $64]
	nop
	nop
	ldhl sp, d
	ld h, [hl]
	nop
	nop
	nop
	ld h, d
	nop
	nop
	ld [$2062], sp
	nop
	stop
	ld l, d
	jr nz, 0.l_7ad2
	jr 0.l_7b3c
	jr nz, 0.l_7ad6
	ldh a, [$ff00 + $6c]
	nop
	nop
	ldhl sp, d
	ld l, [hl]
	nop
	nop
	nop
	ld h, d
	nop
	nop
	ld [$2062], sp
	nop
	stop
	ld l, [hl]
	jr nz, 0.l_7aea
	jr 0.l_7b58
	jr nz, 0.l_7aee
	ldh a, [$ff00 + $68]
	nop
	nop
	ldhl sp, d
	ld l, d
	nop
	nop
	nop
	ld h, d
	nop
	nop
	ld [$2062], sp
	nop
	stop
	ld h, [hl]
	jr nz, 0.l_7b02
	jr 0.l_7b68
	jr nz, 0.l_7b00
	ld h, [hl]
	pop bc
	cp $01
	jr nz, 0.l_7b16
	call func_7bf5
	ld hl, $c290
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $f0], a
	ldh a, [$ff00 + $f1]
	rl a
	rl a
	rl a
	and $f8
	ld c, a
	rl a
	and $f0
	add a, c
	ld e, a
	ld d, b
	ld hl, $7a75
	add hl, de
	ld c, $06
	call func_3d26
	ld a, $06
	call func_3dd0
	ldh a, [$ff00 + $ea]
	cp $05
	jp nz, .l_7d8d
	call func_7965
	call func_3f12
	call func_3bb4
	call func_79d1
	call func_3b9e
	call func_08e2
	ldh a, [$ff00 + $f0]
	rst 0
	ld d, [hl]
	ld a, e
	ld [hl], d
	ld a, e
	add a, e
	ld a, h
	dec hl
	ld a, l
	call func_27ed
	and $01
	ld hl, $c2b0
	add hl, bc
	ld [hl], a
	ld e, a
	ld d, b
	ld hl, $7a71
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	call func_3b8d
	ld [hl], $01
	ret
	ld hl, $c300
	add hl, bc
	ld a, [hl]
	and a
	ret nz
	call func_088c
	jp nz, .l_7c09
	call func_0891
	jr z, 0.l_7ba9
	cp $01
	jr nz, 0.l_7bbc
	call func_7a24
	ld d, b
	ld hl, $7a73
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $c250
	add hl, bc
	ld [hl], b
	call func_088c
	call func_27ed
	and $3f
	add a, $60
	ld [hl], a
	jp .l_7c09
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	add a, $08
	ld hl, $ff99
	cp [hl]
	jp c, .l_7bd3
	call func_0891
	ld [hl], $60
	ld hl, $c250
	add hl, bc
	ld [hl], b
	ld hl, $c240
	add hl, bc
	and $04
	jr nz, 0.l_7bce
	ld [hl], $08
	jp .l_7c61
	ld [hl], $f8
	jp .l_7c61
	ld hl, $c210
	add hl, bc
	ldh a, [$ff00 + $99]
	sub a, [hl]
	cp $28
	jr nc, 0.l_7c09
	ld hl, $c480
	add hl, bc
	ld a, [hl]
	and a
	jr nz, 0.l_7c09
	call func_27ed
	and $7f
	add a, $40
	ld [hl], a
	and $03
	jr z, 0.l_7c42
	dec a
	jr nz, 0.l_7c09
	call func_3b8d
	ld [hl], $03
	call func_3daf
	ld hl, $c300
	add hl, bc
	ld [hl], $40
	ld a, $01
	call func_7c80
	ret
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and $03
	jr z, 0.l_7c2a
	call func_088c
	jr z, 0.l_7c22
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	xor $f0
	ld [hl], a
	jp .l_7c61
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	xor $01
	ld [hl], a
	call func_088c
	jr nz, 0.l_7c61
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	ld e, a
	ld d, b
	ld hl, $7a71
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	jr 0.l_7c69
	call func_0891
	ld [hl], $60
	call func_088c
	ld [hl], b
	call func_3b8d
	ld [hl], $02
	ld hl, $c2b0
	add hl, bc
	ld [hl], b
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	ld hl, $c2d0
	add hl, bc
	ld [hl], a
	jr 0.l_7c69
	ldh a, [$ff00 + $e7]
	and $07
	jr z, 0.l_7c6f
	jr 0.l_7c7b
	ldh a, [$ff00 + $e7]
	and $0f
	jr nz, 0.l_7c7b
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	ld a, [hl]
	cp $03
	jr nz, 0.l_7c7b
	ld [hl], $00
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	jp $3b87
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	and a
	jp nz, .l_7cfd
	call func_0891
	cp $02
	jr nc, 0.l_7ced
	cp $00
	jr z, 0.l_7cc9
	ld hl, $ff99
	ld a, [hl]
	ld hl, $c390
	add hl, bc
	ld [hl], a
	call func_27ed
	and $02
	jr z, 0.l_7cb3
	call func_3daf
	ld hl, $c250
	add hl, bc
	ld [hl], $10
	jp .l_7cb8
	ld a, $10
	call func_3c25
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	add a, $08
	ld hl, $ff99
	cp [hl]
	jp nc, .l_7d09
	jp .l_7d11
	ld hl, $c390
	add hl, bc
	ld a, [hl]
	sub a, $08
	ld hl, $c210
	add hl, bc
	cp [hl]
	jp nc, .l_7d11
	ld hl, $c2b0
	add hl, bc
	inc [hl]
	call func_3daf
	ld hl, $c250
	add hl, bc
	ld [hl], $f0
	ld a, $16
	ldh [$ff00 + $f3], a
	jp .l_7d11
	ld hl, $c240
	add hl, bc
	and $04
	jr nz, 0.l_7cf9
	ld [hl], $08
	jr 0.l_7d11
	ld [hl], $f8
	jr 0.l_7d11
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	ld hl, $c210
	add hl, bc
	cp [hl]
	jr c, 0.l_7d11
	call func_3daf
	call func_3b8d
	ld [hl], $01
	ldh a, [$ff00 + $e7]
	and $0f
	jr nz, 0.l_7d23
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	ld a, [hl]
	cp $03
	jr nz, 0.l_7d23
	ld [hl], $00
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	jp $3b87
	ld hl, $c300
	add hl, bc
	ld a, [hl]
	and a
	jr z, 0.l_7d34
	ret
	call func_088c
	cp $02
	jr nc, 0.l_7d5b
	cp $00
	jr z, 0.l_7d56
	ld hl, $c350
	add hl, bc
	ld [hl], $80
	ld a, $01
	call func_3b87
	call func_3b8d
	ld [hl], $01
	ld hl, $c300
	add hl, bc
	ld [hl], $40
	ret
	call func_088c
	ld [hl], $30
	cp $18
	jr nz, 0.l_7d82
	ld a, $7d
	call func_3c01
	jr c, 0.l_7d82
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
	ld hl, $c350
	add hl, bc
	ld [hl], $00
	ld a, $04
	jp $3b87
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	rst 0
	sbc a, c
	ld a, l
	xor d
	ld a, l
	cp e
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
	jr nz, 0.l_7dba
	ld [hl], $c0
	ld hl, $c420
	add hl, bc
	ld [hl], $ff
	call func_7da4
	ret
	call func_0891
	jr nz, 0.l_7df8
	ld a, $1a
	ldh [$ff00 + $f4], a
	ldh a, [$ff00 + $eb]
	cp $63
	jp z, .l_74b4
	call func_3f7a
	ld e, $0f
	ld d, b
	ld hl, $c280
	add hl, de
	ld a, [hl]
	and a
	jr z, 0.l_7de2
	ld hl, $c430
	add hl, de
	ld a, [hl]
	and $80
	jr nz, 0.l_7df0
	dec e
	ld a, e
	cp $ff
	jr nz, 0.l_7dd1
	xor a
	ld [$c1cf], a
	call func_27bd
	ret
	ldh a, [$ff00 + $f7]
	cp $05
	ret nc
	jp .l_7dfc
	call func_7476
	ret
	ldh a, [$ff00 + $f6]
	ld e, a
	ld d, b
	ldh a, [$ff00 + $f7]
	cp $1a
	jr nc, 0.l_7e0b
	cp $06
	jr c, 0.l_7e0b
	inc d
	ld hl, $d900
	add hl, de
	set 5, [hl]
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
