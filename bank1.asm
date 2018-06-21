	ld a, [$db96]
	rst 0
	stop
	ld b, b
	ld b, c
	ld b, b
	ld c, l
	ld b, b
	ld h, l
	ld b, b
	ld [hl], e
	ld b, b
	<error>
	ld d, l
	call func_1ccc
	call func_0b22
	call func_1776
	ld a, [$c16b]
	cp $04
	jr nz, .l_4040
	ld a, $03
	ldh [$ff00 + $a9], a
	ld a, $30
	ldh [$ff00 + $aa], a
	call func_4445
	xor a
	ld [$c1bf], a
	ld [$c14f], a
	ld [$c1b8], a
	ld [$c1b9], a
	ld [$c1b5], a
	ld a, $0f
	ld [$d6fe], a

.l_4040:
	ret
	ld a, $0d
	ld [$d6fe], a
	xor a
	ld [$c13f], a
	jp $4445
	ld a, $0d
	ld [$d6ff], a
	ld a, $ff
	ld [$db9a], a
	xor a
	ldh [$ff00 + $96], a
	ldh [$ff00 + $97], a
	ld [$c16b], a
	ld [$c16c], a
	jp $4445
	call func_17c3
	ld a, [$c16b]
	cp $04
	jr nz, .l_4072
	call func_4445

.l_4072:
	ret
	call func_40eb
	ldh a, [$ff00 + $cc]
	and $b0
	jr z, .l_40e8
	ld a, $13
	ldh [$ff00 + $f2], a
	ld a, [$c13f]
	cp $01
	jr z, .l_40c2
	call func_4445
	xor a
	ld [$c16b], a
	ld [$c16c], a
	ld a, [$dba5]
	and a
	jr z, .l_409e
	xor a
	ld [$c50a], a
	ld [$c116], a

.l_409e:
	ret
	xor a
	ld [$db98], a
	ld [$db99], a
	ldh [$ff00 + $48], a
	ldh [$ff00 + $49], a
	ld [$db97], a
	ldh [$ff00 + $47], a
	ldh a, [$ff00 + $98]
	ld [$db9d], a
	ldh a, [$ff00 + $99]
	ld [$db9e], a
	call func_512a
	ld a, $80
	ld [$dbc7], a
	ret

.l_40c2:
	call func_27d2
	call func_5b94
	call func_2985
	call func_5f1a
	ld a, $c7
	ldh [$ff00 + $40], a
	ld [$d6fd], a
	ld a, $07
	ldh [$ff00 + $4b], a
	ld a, $80
	ld [$db9a], a
	ldh [$ff00 + $4a], a
	ld a, $07
	ldh [$ff00 + $a9], a
	ld a, $70
	ldh [$ff00 + $aa], a

.l_40e8:
	ret
	ld c, b
	ld e, b


func_40eb::
	ld hl, $c13f
	call func_6e2d
	ldh a, [$ff00 + $cc]
	and $4c
	jr z, .l_40fc
	ld a, [hl]
	inc a
	and $01
	ld [hl], a

.l_40fc:
	ld e, [hl]
	ld d, $00
	ld hl, $40e9
	add hl, de
	ld a, [hl]
	ld hl, $c018
	ldi [hl], a
	ld a, $24
	ldi [hl], a
	ld a, $be
	ldi [hl], a
	ld [hl], $00
	ret
	ldh a, [$ff00 + $b7]
	and a
	jp nz, .l_417d
	ld e, $70

.l_4119:
	ld a, $00
	ldh [$ff00 + $47], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	dec e
	jr nz, .l_4119
	ld e, $30

.l_4140:
	ld a, $40
	ldh [$ff00 + $47], a
	dec e
	jr nz, .l_4140
	ld e, $30

.l_4149:
	ld a, $80
	ldh [$ff00 + $47], a
	dec e
	jr nz, .l_4149
	ld e, $ff

.l_4152:
	ld a, $c0
	ldh [$ff00 + $47], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	dec e
	jr nz, .l_4152
	ld e, $30

.l_416d:
	ld a, $80
	ldh [$ff00 + $47], a
	dec e
	jr nz, .l_416d
	ld e, $30

.l_4176:
	ld a, $40
	ldh [$ff00 + $47], a
	dec e
	jr nz, .l_4176

.l_417d:
	xor a
	ld [$db97], a
	ldh [$ff00 + $47], a
	ret
	ldh a, [$ff00 + $9c]
	rst 0
	push bc
	ld b, c
	ld c, c
	ld b, d
	ld d, e
	ld b, d
	ld a, a
	ld b, d
	adc a, [hl]
	ld b, d
	ld l, d
	ld l, d
	ld l, d
	ld l, d
	ld l, d
	ld l, d
	ld l, d
	ld l, d
	ld l, d
	ld l, d
	nop
	nop
	nop
	ld a, [bc]
	inc b
	ld b, $00
	ld a, [bc]
	inc b
	ld b, $00
	ld a, [bc]
	inc b
	ld b, $1c
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	dec de
	ld a, [de]
	add hl, de
	jr .l_41cf
	ld d, $15
	inc d
	inc de
	ld [de], a
	ld de, $1010
	stop
	stop
	stop
	stop
	stop
	xor a
	ld [$c155], a
	ld [$c156], a
	ldh a, [$ff00 + $b7]
	and a

.l_41cf:
	jr nz, .l_4219
	ld a, $10
	ldh [$ff00 + $b7], a
	ld a, $01
	ldh [$ff00 + $9c], a
	ld a, $0f
	ld [$d6fe], a
	ld a, $ff
	ldh [$ff00 + $9d], a
	ld a, [$db57]
	add a, $01
	daa
	ld [$db57], a
	ld a, [$db58]
	adc a, $00
	daa
	ld [$db58], a
	cp $10
	jr c, .l_4202
	ld a, $99
	ld [$db57], a
	ld a, $09
	ld [$db58], a

.l_4202:
	xor a
	ld [$c1bf], a
	ld [$d415], a
	ld [$d47c], a
	ld [$d47a], a
	ld [$c3cb], a
	ld [$c3cc], a
	ld [$c3cd], a
	ret

.l_4219:
	rr a
	rr a
	rr a
	and $3f
	ld e, a
	ld d, $00
	ld hl, $4191
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $9d], a
	ldh a, [$ff00 + $b7]
	rr a
	rr a
	rr a
	and $1f
	ld e, a
	ld hl, $41a9
	add hl, de
	ld a, [hl]
	ld [$c3cd], a
	ld a, $01
	ld [$c3cb], a
	ld a, $1c
	ld [$db98], a
	ld a, [$db97]
	ld [$db99], a
	ret
	ld a, $0d
	ld [$d6fe], a
	ld hl, $ff9c
	inc [hl]
	ret
	ld a, $e4
	ld [$db97], a
	ld a, $0a
	ld [$d6ff], a
	ld a, $ff
	ld [$db9a], a
	xor a
	ldh [$ff00 + $96], a
	ldh [$ff00 + $97], a
	ld hl, $ff9c
	inc [hl]
	call func_27e2
	ret
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
	ld [$f004], sp
	or a
	and a
	jr nz, .l_428d
	ld hl, $ff9c
	inc [hl]
	ld a, $03
	ld [$d368], a

.l_428d:
	ret
	call func_42e6
	ldh a, [$ff00 + $cc]
	and $b0
	jr z, .l_42e2
	ld a, [$c13f]
	cp $01
	jr z, .l_42dc
	cp $00
	jr z, .l_42a7
	ld [$dbd1], a
	jr .l_42aa

.l_42a7:
	call func_5b94

.l_42aa:
	xor a
	ld hl, $c280
	ld e, $10

.l_42b0:
	ldi [hl], a
	dec e
	jr nz, .l_42b0
	ld [$db98], a
	ld [$db99], a
	ldh [$ff00 + $48], a
	ldh [$ff00 + $49], a
	ld [$db97], a
	ldh [$ff00 + $47], a
	ld [$d6fb], a
	ld [$d475], a
	ldh a, [$ff00 + $98]
	ld [$db9d], a
	ldh a, [$ff00 + $99]
	ld [$db9e], a
	call func_512a
	ld a, $80
	ld [$dbc7], a
	ret

.l_42dc:
	call func_5b94
	call func_5f1a

.l_42e2:
	ret
	ld d, b
	ld h, b
	ld [hl], b


func_42e6::
	ld hl, $c13f
	call func_6e2d
	ldh a, [$ff00 + $cc]
	and $48
	jr z, .l_42fa
	ld a, [hl]
	inc a
	cp $03
	jr nz, .l_42f9
	xor a

.l_42f9:
	ld [hl], a

.l_42fa:
	ldh a, [$ff00 + $cc]
	and $04
	jr z, .l_4309
	ld a, [hl]
	dec a
	cp $ff
	jr nz, .l_4308
	ld a, $02

.l_4308:
	ld [hl], a

.l_4309:
	ld e, [hl]
	ld d, $00
	ld hl, $42e3
	add hl, de
	ld a, [hl]
	ld hl, $c018
	ldi [hl], a
	ld a, $24
	ldi [hl], a
	ld a, $be
	ldi [hl], a
	ld [hl], $00
	ret
	ld a, [$db96]
	rst 0
	ccf
	ld b, e
	or e
	ld b, e
	inc [hl]
	ld b, h
	ld c, d
	ld b, h
	ld l, b
	ld b, h
	ld l, a
	ld b, h
	halt
	ld b, h
	ld d, e
	dec bc
	nop
	nop
	nop
	nop
	nop
	nop
	jr nc, .l_433a

.l_433a:
	nop
	nop
	nop
	nop
	nop
	call func_27d2
	call func_4445
	ld a, [$dba5]
	and a
	jr z, .l_439c
	ldh a, [$ff00 + $f7]
	ld e, a
	sla a
	sla a
	add a, e
	ld e, a
	ld d, $00
	ld hl, $db16
	add hl, de
	ld de, $dbcc
	ld c, $05

.l_435f:
	ldh a, [$ff00 + $f7]
	cp $0a
	ldh a, [$ff00 + $f7]
	cp $08
	jr z, .l_436b
	jr c, .l_436e

.l_436b:
	xor a
	jr z, .l_436f

.l_436e:
	ldi a, [hl]

.l_436f:
	ld [de], a
	inc de
	dec c
	jr nz, .l_435f
	ldh a, [$ff00 + $f7]
	ld e, a
	ld d, $00
	ld hl, $4332
	add hl, de
	ld a, [hl]
	ld [$dbb0], a
	ld a, e
	cp $08
	jr z, .l_43ad
	cp $0a
	jr nc, .l_43ad
	cp $06
	jr nz, .l_4393
	ldh a, [$ff00 + $f9]
	and a
	jr nz, .l_43ad

.l_4393:
	call func_5357
	ld a, $07
	ld [$d6ff], a
	ret

.l_439c:
	ld a, $02
	ld [$d6ff], a
	call func_27ed
	ld hl, $ffe7
	or [hl]
	and $03
	ldh [$ff00 + $b9], a
	ret

.l_43ad:
	ld a, $09
	ld [$d6ff], a
	ret
	call func_2980
	xor a
	ld [$c11c], a
	call func_4445
	ld a, [$db9d]
	ldh [$ff00 + $98], a
	ld [$dbb1], a
	ld a, [$db9e]
	ldh [$ff00 + $99], a
	ld [$dbb2], a
	ld a, [$dbc8]
	ldh [$ff00 + $a2], a
	and a
	jr z, .l_43da
	ld a, $02
	ld [$c146], a

.l_43da:
	ld a, $04
	ld [$c125], a
	call func_2ed7
	call func_36e6
	call func_5d6b
	ld a, $ff
	ldh [$ff00 + $a6], a
	ld a, [$dba5]
	and a
	jr z, .l_4426
	ld d, a
	ldh a, [$ff00 + $f7]
	cp $1a
	jr nc, .l_43fe
	cp $06
	jr c, .l_43fe
	inc d

.l_43fe:
	ldh a, [$ff00 + $f6]
	ld e, a
	call func_29b8
	cp $1a
	jr z, .l_4415
	cp $19
	jr z, .l_4415
	ld a, [$c18e]
	and $e0
	cp $80
	jr nz, .l_4426

.l_4415:
	ld a, [$dbcd]
	and a
	jr z, .l_4426
	ldh a, [$ff00 + $f8]
	and $10
	jr nz, .l_4426
	ld a, $0c
	ld [$d462], a

.l_4426:
	ld a, [$dba5]
	and a
	ld a, $06
	jr nz, .l_4430
	ld a, $07

.l_4430:
	ld [$d6fe], a
	ret
	ld a, $0f
	ldh [$ff00 + $94], a
	call func_09aa
	xor a
	ldh [$ff00 + $90], a
	ldh [$ff00 + $91], a
	ld a, $09
	ld [$d6fe], a


func_4445::
	ld hl, $db96
	inc [hl]
	ret
	ld a, $01
	ld [$d6fe], a
	ld a, [$d6fa]
	and a
	jr z, .l_4464
	ld a, $05
	ld [$d6f8], a
	ld a, [$c1cb]
	and a
	jr z, .l_4464
	ld a, $03
	ldh [$ff00 + $a5], a

.l_4464:
	call func_4445
	ret
	call func_3e6f
	call func_4445
	ret
	call func_3e8a
	call func_4445
	ret
	call func_5643
	ldh a, [$ff00 + $40]
	or $20
	ld [$d6fd], a
	ldh [$ff00 + $40], a
	call func_4445
	ld a, [$c11c]
	ld [$d463], a
	ld a, $04
	ld [$c11c], a
	xor a
	ld [$c16b], a
	ld [$c16c], a
	ld a, [$c3cb]
	and a
	jr z, .l_44b2
	ld a, [$c5ad]
	ld [$db97], a
	ld a, $1c
	ld [$db98], a
	ld a, $e4
	ld [$db99], a
	ld a, $04
	ld [$c16b], a

.l_44b2:
	jp .l_27bd
	ldh a, [$ff00 + $cc]
	and $90
	jp z, .l_45cb

.l_44bc:
	ld [$d47b], a

.l_44bf:
	call func_27b5
	ld a, [$a454]
	ld [$db80], a
	call func_27b5
	ld a, [$a455]
	ld [$db81], a
	call func_27b5
	ld a, [$a456]
	ld [$db82], a
	call func_27b5
	ld a, [$a457]
	ld [$db83], a
	call func_27b5
	ld a, [$a458]
	ld [$db84], a
	call func_27b5
	ld a, [$a45f]
	ld [$dc06], a
	call func_27b5
	ld a, [$a460]
	ld [$dc09], a
	call func_27b5
	ld a, [$a45c]
	ld [$dc00], a
	call func_27b5
	ld a, [$a45d]
	ld [$dc01], a
	call func_27b5
	ld a, [$a7d9]
	ld [$db85], a
	call func_27b5
	ld a, [$a7da]
	ld [$db86], a
	call func_27b5
	ld a, [$a7db]
	ld [$db87], a
	call func_27b5
	ld a, [$a7dc]
	ld [$db88], a
	call func_27b5
	ld a, [$a7dd]
	ld [$db89], a
	call func_27b5
	ld a, [$a7e4]
	ld [$dc07], a
	call func_27b5
	ld a, [$a7e5]
	ld [$dc0a], a
	call func_27b5
	ld a, [$a7e1]
	ld [$dc02], a
	call func_27b5
	ld a, [$a7e2]
	ld [$dc03], a
	call func_27b5
	ld a, [$ab5e]
	ld [$db8a], a
	call func_27b5
	ld a, [$ab5f]
	ld [$db8b], a
	call func_27b5
	ld a, [$ab60]
	ld [$db8c], a
	call func_27b5
	ld a, [$ab61]
	ld [$db8d], a
	call func_27b5
	ld a, [$ab62]
	ld [$db8e], a
	call func_27b5
	ld a, [$ab69]
	ld [$dc08], a
	call func_27b5
	ld a, [$ab6a]
	ld [$dc0b], a
	call func_27b5
	ld a, [$ab66]
	ld [$dc04], a
	call func_27b5
	ld a, [$ab67]
	ld [$dc05], a
	ld a, $02
	ld [$db95], a
	xor a
	ld [$db96], a
	xor a
	ldh [$ff00 + $97], a
	ldh [$ff00 + $96], a
	ld a, $00
	ld [$db97], a
	ld [$db98], a
	ld [$db99], a

.l_45cb:
	ret
	ld bc, $0302
	inc b
	dec b
	ld b, $07
	ld [$0a09], sp
	dec bc
	inc c
	ld bc, $0101
	ld bc, $0100
	ld bc, $0101
	nop
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld [bc], a
	ld bc, $0101
	ld bc, $0103
	ld bc, $0101
	inc b
	ld bc, $0101
	ld bc, $0105
	ld bc, $0101
	ld b, $01
	ld bc, $0101
	rlc a
	ld bc, $0101
	ld bc, $0108
	ld bc, $0101
	add hl, bc
	ld de, $0000
	call func_46dd
	ld de, $0385
	call func_46dd
	ld de, $070a
	call func_46dd
	ld a, [$0003]
	and a
	jp z, .l_46dc
	ld e, $00
	ld d, $00
	ld bc, $a405

.l_462f:
	ld hl, $45cc
	add hl, de
	ldi a, [hl]
	ld [bc], a
	inc bc
	inc e
	ld a, e
	cp $43
	jr nz, .l_462f
	ld a, $01
	ld [$a453], a
	ld a, $01
	ld [$a449], a
	ld a, $02
	ld [$a448], a
	ld hl, $a46a
	ld e, $09
	ld a, $02

.l_4652:
	ldi [hl], a
	dec e
	jr nz, .l_4652
	ld a, $60
	ld [$a452], a
	ld [$a47d], a
	ld [$a47c], a
	ld [$a44a], a
	ld a, $40
	ld [$a47b], a
	ld [$a451], a
	ld a, $89
	ld [$a44c], a
	ld a, $00
	ld [$a414], a
	ld a, $07
	ld [$a44e], a
	ld a, $05
	ld [$a462], a
	ld a, $09
	ld [$a463], a
	ld a, $01
	ld [$a44d], a
	ld a, $50
	ld [$a45f], a
	ld a, $0a
	ld [$a460], a
	ld a, $5b
	ld [$a454], a
	ld a, $46
	ld [$a455], a
	ld a, $4d
	ld [$a456], a
	ld a, $45
	ld [$a457], a
	ld a, $42
	ld [$a458], a
	ld a, $00
	ld [$a45c], a
	ld [$a45d], a
	ld a, $00
	ld [$a45b], a
	ld [$a464], a
	ld a, $00
	ld [$a465], a
	ld a, $92
	ld [$a466], a
	ld a, $48
	ld [$a467], a
	ld a, $62
	ld [$a468], a
	ld hl, $a105
	ld a, $80
	ld e, $00

.l_46d8:
	ldi [hl], a
	dec e
	jr nz, .l_46d8

.l_46dc:
	ret


func_46dd::
	ld c, $01
	ld b, $05
	ld hl, $a100
	add hl, de

.l_46e5:
	call func_27b5
	ldi a, [hl]
	cp c
	jr nz, .l_46f3
	inc c
	inc c
	dec b
	jr nz, .l_46e5
	jr .l_4710

.l_46f3:
	ld hl, $a100
	add hl, de
	ld a, $01

.l_46f9:
	call func_27b5
	ldi [hl], a
	inc a
	inc a
	cp $0b
	jr c, .l_46f9
	ld de, $0380

.l_4706:
	call func_27b5
	xor a
	ldi [hl], a
	dec de
	ld a, e
	or d
	jr nz, .l_4706

.l_4710:
	ret
	call func_5b6e
	ld a, [$db96]
	rst 0
	inc l
	ld b, a
	jr c, .l_4763
	ld b, b
	ld b, a
	ld c, c
	ld b, a
	ld c, a
	ld b, a
	sub a, d
	ld b, a
	or $47
	jr z, .l_4770
	sbc a, $48
	ld c, b
	ld c, c
	ld a, $04
	ld [$d6fe], a
	xor a
	ld [$d000], a
	jp $4445
	ld a, $08
	ld [$d6fe], a
	jp $4445
	call func_4c4d
	call func_4c66
	jp $4445
	call func_4c7e
	jp $4445

.l_474f:
	ld a, [$dba7]
	and $01
	jr z, .l_4764
	ld a, [$dc00]
	ld h, a
	ld a, [$dc01]
	ld l, a
	ld de, $98e7
	call func_4ded

.l_4764:
	ld a, [$dba7]
	and $02
	jr z, .l_4779
	ld a, [$dc02]
	ld h, a
	ld a, [$dc03]
	ld l, a
	ld de, $9947
	call func_4ded

.l_4779:
	ld a, [$dba7]
	and $04
	jr z, .l_478e
	ld a, [$dc04]
	ld h, a
	ld a, [$dc05]
	ld l, a
	ld de, $99a7
	call func_4ded

.l_478e:
	jp $4445
	ret
	jp .l_4c14


func_4795::
	push de
	ld a, [$d600]
	ld e, a
	ld d, $00
	ld hl, $d601
	add hl, de
	add a, $10
	ld [$d600], a
	ld a, b
	ldi [hl], a
	ld a, c
	ldi [hl], a
	ld a, $04
	ldi [hl], a
	pop de
	push de
	ld a, $05

.l_47b0:
	ldh [$ff00 + $d7], a
	ld a, [de]
	and a
	ld a, $7e
	jr z, .l_47c4
	ld a, [de]
	dec a
	push bc
	push hl
	ld c, a
	ld b, $00
	call func_08b1
	pop hl
	pop bc

.l_47c4:
	ldi [hl], a
	inc de
	ldh a, [$ff00 + $d7]
	dec a
	jr nz, .l_47b0
	ld a, b
	ldi [hl], a
	ld a, c
	sub a, $20
	ldi [hl], a
	ld a, $04
	ldi [hl], a
	pop de
	ld a, $05

.l_47d7:
	ldh [$ff00 + $d7], a
	ld a, [de]
	and a
	jr .l_47e0
	dec a
	and $c0

.l_47e0:
	ld a, $7e
	jr .l_47ec
	ld a, [de]
	and $80
	ld a, $c8
	jr z, .l_47ec
	inc a

.l_47ec:
	ldi [hl], a
	inc de
	ldh a, [$ff00 + $d7]
	dec a
	jr nz, .l_47d7
	xor a
	ld [hl], a
	ret
	ld a, [$d47b]
	and a
	jr z, .l_4805
	xor a
	ld [$d47b], a
	ld a, $11
	ld [$d368], a

.l_4805:
	ld a, [$dba7]
	and a
	ld a, $03
	jr z, .l_480f
	ld a, $04

.l_480f:
	ld [$d6ff], a
	ld a, $e4
	ld [$db97], a
	ld a, $1c
	ld [$db98], a
	ld a, $e4
	ld [$db99], a
	jp $4445
	dec sp
	ld d, e
	ld l, e
	add a, e
	call func_6e2d
	ldh a, [$ff00 + $cc]
	and $90
	jr z, .l_4834
	jp $4445

.l_4834:
	ldh a, [$ff00 + $cc]
	and $4c
	jr z, .l_4864
	ld c, $02
	ld a, [$dba7]
	and a
	jr z, .l_4843
	inc c

.l_4843:
	ldh a, [$ff00 + $cc]
	bit 6, a
	jr nz, .l_484d
	bit 2, a
	jr nz, .l_4859

.l_484d:
	ld a, [$dba6]
	add a, $01
	inc c
	cp c
	jr c, .l_4861
	xor a
	jr .l_4861

.l_4859:
	ld a, [$dba6]
	sub a, $01
	jr nc, .l_4861
	ld a, c

.l_4861:
	ld [$dba6], a

.l_4864:
	ld a, [$dba6]
	cp $03
	jr nz, $4898
	ldh a, [$ff00 + $cc]
	and $03
	jr z, .l_487c
	call func_6e33
	ld a, [$d000]
	xor $01
	ld [$d000], a

.l_487c:
	ldh a, [$ff00 + $e7]
	and $10
	jr nz, $4898
	ld a, [$d000]
	and a
	ld a, $2c
	jr z, .l_488c
	ld a, $64

.l_488c:
	ld hl, $c008
	ld [hl], $88
	inc hl
	ldi [hl], a
	ld a, $be
	ldi [hl], a
	xor a
	ld [hl], a


func_4898::
	ld a, [$dba6]
	ld e, a
	ld d, $00
	ld hl, $4824
	add hl, de
	ldh a, [$ff00 + $e7]
	and $08
	jr z, .l_48c3
	ld a, [hl]
	ld hl, $c000
	push af
	ldi [hl], a
	ld a, $18
	ldi [hl], a
	ld a, $00
	ldi [hl], a
	ld a, $00
	ldi [hl], a
	pop af
	ldi [hl], a
	ld a, $20
	ldi [hl], a
	ld a, $02
	ldi [hl], a
	ld a, $00
	ld [hl], a
	ret

.l_48c3:
	ld a, [hl]
	ld hl, $c000
	push af
	ldi [hl], a
	ld a, $18
	ldi [hl], a
	ld a, $02
	ldi [hl], a
	ld a, $20
	ldi [hl], a
	pop af
	ldi [hl], a
	ld a, $20
	ldi [hl], a
	ld a, $00
	ldi [hl], a
	ld a, $20
	ld [hl], a
	ret
	ld a, [$dba6]
	cp $03
	jr z, .l_4922
	ld a, [$dba6]
	ld e, a
	sla a
	sla a
	add a, e
	ld e, a
	ld d, $00
	ld c, $05
	ld hl, $db80
	add hl, de

.l_48f7:
	ldi a, [hl]
	and a
	jr nz, .l_490c
	dec c
	jr nz, .l_48f7
	xor a
	ld [$db96], a
	ld a, $03
	ld [$db95], a


func_4907::
	ld a, $13
	ldh [$ff00 + $f2], a
	ret

.l_490c:
	call func_4907
	ld a, $00
	ld [$db97], a
	ld [$db98], a
	ld [$db99], a
	ld a, $05
	ld [$d6fe], a
	jp $4445

.l_4922:
	xor a
	ld [$db96], a
	ld a, [$d000]
	and a
	ld a, $04
	jr z, .l_4930
	ld a, $05

.l_4930:
	ld [$db95], a
	jp $4907
	dec b
	and h
	adc a, d
	and a
	rrc a
	xor e
	dec b
	and c
	adc a, d
	and h
	rrc a
	xor b
	nop
	and c
	add a, l
	and h
	ld a, [bc]
	xor b
	jp $512a
	ld a, [$db96]
	rst 0
	ld d, l
	ld c, c
	ld l, b
	ld c, c
	add a, [hl]
	ld c, c
	call func_4445
	ld a, $08
	ld [$d6fe], a
	xor a
	ld [$dba8], a
	ld [$dba9], a
	ld [$dbaa], a
	ret
	ld a, $05
	ld [$d6ff], a
	ld hl, $d601
	ld a, $98
	ldi [hl], a
	ld a, $48
	ldi [hl], a
	xor a
	ldi [hl], a
	ld a, [$dba6]
	add a, $ab
	ldi [hl], a
	xor a
	ld [hl], a
	jp $4445
	nop
	dec b
	ld a, [bc]
	ld a, [$dba6]
	ld e, a
	ld d, $00
	ld hl, $4983
	add hl, de
	ld e, [hl]
	ld hl, $db80
	add hl, de
	push hl
	pop de
	ld bc, $9849
	call func_4795
	ldh a, [$ff00 + $cc]
	and $80
	jr z, .l_4a14
	call func_4907
	ld a, [$dba6]
	sla a
	ld e, a
	ld d, $00
	ld hl, $4936
	add hl, de
	ldi a, [hl]
	ld h, [hl]
	ld l, a
	push hl
	ld de, $004f
	add hl, de
	push hl
	ld a, [$dba6]
	ld e, a
	sla a
	sla a
	add a, e
	ld e, a
	ld d, $00
	ld hl, $db80
	add hl, de
	ldi a, [hl]
	cp $5b
	jr nz, .l_49e9
	ldi a, [hl]
	cp $46
	jr nz, .l_49e9
	ldi a, [hl]
	cp $4d
	jr nz, .l_49e9
	ldi a, [hl]
	cp $45
	jr nz, .l_49e9
	ldi a, [hl]
	cp $42
	jr nz, .l_49e9
	ld a, $60
	ld [$d368], a

.l_49e9:
	ld hl, $db80
	add hl, de
	pop bc
	ld e, $05

.l_49f0:
	call func_27b5
	ldi a, [hl]
	ld [bc], a
	inc bc
	dec e
	jr nz, .l_49f0
	pop hl
	push hl
	ld de, $005a
	add hl, de
	ld [hl], $18
	pop hl
	push hl
	ld de, $005b
	add hl, de
	ld [hl], $03
	pop hl
	ld de, $0057
	add hl, de
	xor a
	ldi [hl], a
	ld [hl], a
	jp .l_44bf

.l_4a14:
	call func_4ae0
	call func_4b75
	ret
	jr c, .l_4a55
	jr c, .l_4a57
	jr c, .l_4a59
	jr c, .l_4a5b
	jr c, .l_4a5d
	jr c, .l_4a5f
	jr c, .l_4a61
	jr c, .l_4a63
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld l, b
	ld l, b
	ld l, b
	ld l, b
	ld l, b
	ld l, b
	ld l, b
	ld l, b
	ld l, b
	ld l, b

.l_4a55:
	ld l, b
	ld l, b

.l_4a57:
	ld l, b
	ld l, b

.l_4a59:
	ld l, b
	ld l, b

.l_4a5b:
	inc d
	inc e

.l_4a5d:
	inc h
	inc l

.l_4a5f:
	inc [hl]
	inc a

.l_4a61:
	ld b, h
	ld c, h

.l_4a63:
	ld d, h
	ld e, h
	ld h, h
	ld l, h
	ld [hl], h
	ld a, h
	add a, h
	adc a, h
	inc d
	inc e
	inc h
	inc l
	inc [hl]
	inc a
	ld b, h
	ld c, h
	ld d, h
	ld e, h
	ld h, h
	ld l, h
	ld [hl], h
	ld a, h
	add a, h
	adc a, h
	inc d
	inc e
	inc h
	inc l
	inc [hl]
	inc a
	ld b, h
	ld c, h
	ld d, h
	ld e, h
	ld h, h
	ld l, h
	ld [hl], h
	ld a, h
	add a, h
	adc a, h
	inc d
	inc e
	inc h
	inc l
	inc [hl]
	inc a
	ld b, h
	ld c, h
	ld d, h
	ld e, h
	ld h, h
	ld l, h
	ld [hl], h
	ld a, h
	add a, h
	adc a, h
	ld c, h
	ld d, h
	ld e, h
	ld h, h
	ld l, h
	ld b, d
	ld b, e
	ld b, h
	ld b, l
	ld b, [hl]
	ld b, a
	ld c, b
	nop
	nop
	ld h, d
	ld h, e
	ld h, h
	ld h, l
	ld h, [hl]
	ld h, a
	ld l, b
	ld c, c
	ld c, d
	ld c, e
	ld c, h
	ld c, l
	ld c, [hl]
	ld c, a
	nop
	nop
	ld l, c
	ld l, d
	ld l, e
	ld l, h
	ld l, l
	ld l, [hl]
	ld l, a
	ld d, b
	ld d, c
	ld d, d
	ld d, e
	ld d, h
	ld d, l
	ld d, [hl]
	nop
	nop
	ld [hl], b
	ld [hl], c
	ld [hl], d
	ld [hl], e
	ld [hl], h
	ld [hl], l
	halt
	ld d, a
	ld e, b
	ld e, c
	ld e, d
	ld e, e
	nop
	nop
	nop
	nop
	ld [hl], a
	ld a, b
	ld a, c
	ld a, d
	ld a, e
	nop
	nop


func_4ae0::
	ldh a, [$ff00 + $cc]

.l_4ae2:
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $d7]
	and $0c
	jr nz, .l_4b2c
	ldh a, [$ff00 + $d7]
	and $03
	jr nz, .l_4b0c
	ldh a, [$ff00 + $cb]
	ld hl, $c182
	and $0f
	jr nz, .l_4afd
	xor a
	ld [hl], a
	jr .l_4b0a

.l_4afd:
	ld a, [hl]
	inc a
	ld [hl], a
	cp $18
	jr nz, .l_4b0a
	ld [hl], $15
	ldh a, [$ff00 + $cb]
	jr .l_4ae2

.l_4b0a:
	jr .l_4b4e

.l_4b0c:
	call func_6e33
	bit 1, a
	jr nz, .l_4b1f
	ld a, [$dba9]
	add a, $01
	cp $40
	jr c, .l_4b49
	xor a
	jr .l_4b49

.l_4b1f:
	ld a, [$dba9]
	sub a, $01
	cp $ff
	jr nz, .l_4b49
	ld a, $3f
	jr .l_4b49

.l_4b2c:
	call func_6e33
	bit 2, a
	jr z, .l_4b3e
	ld a, [$dba9]
	sub a, $10
	jr nc, .l_4b49
	add a, $40
	jr .l_4b49

.l_4b3e:
	ld a, [$dba9]
	add a, $10
	cp $40
	jr c, .l_4b49
	sub a, $40

.l_4b49:
	ld [$dba9], a
	jr .l_4b4e

.l_4b4e:
	ld a, [$dba9]
	ld hl, $4a5b
	ld c, a
	ld b, $00
	add hl, bc
	ld e, [hl]
	ld a, [$dba9]
	ld hl, $4a1b
	ld c, a
	ld b, $00
	add hl, bc
	ld d, [hl]
	ld hl, $c000
	ld a, d
	add a, $0b
	ldi [hl], a
	ld a, e
	add a, $04
	ldi [hl], a
	ld a, $e0
	ldi [hl], a
	xor a
	ld [hl], a
	ret


func_4b75::
	ldh a, [$ff00 + $cc]
	and $30
	jr z, .l_4ba2
	bit 5, a
	jr nz, .l_4b92
	call func_4907
	call func_4bc5
	ld a, [$dbaa]
	add a, $01
	cp $05
	jr c, .l_4b9f
	ld a, $04
	jr .l_4b9f

.l_4b92:
	call func_4907
	ld a, [$dbaa]
	sub a, $01
	cp $ff
	jr nz, .l_4b9f
	xor a

.l_4b9f:
	ld [$dbaa], a

.l_4ba2:
	ld a, [$dbaa]
	ld hl, $4a9b
	ld c, a
	ld b, $00
	add hl, bc
	ld e, [hl]
	ldh a, [$ff00 + $e7]
	and $10
	jr z, .l_4bc4
	ld hl, $c004
	ld a, $18
	add a, $0b
	ldi [hl], a
	ld a, e
	add a, $04
	ldi [hl], a
	ld a, $e0
	ldi [hl], a
	xor a
	ld [hl], a

.l_4bc4:
	ret


func_4bc5::
	ld a, [$dba9]
	ld c, a
	ld b, $00
	ld hl, $4aa0
	add hl, bc
	ld a, [hl]
	ld e, a
	ld a, [$dba6]
	ld c, a
	sla a
	sla a
	add a, c
	ld c, a
	ld hl, $db80
	add hl, bc
	ld a, [$dbaa]
	ld c, a
	add hl, bc
	ld [hl], e
	ret
	call func_5b6e
	ld a, [$db96]
	rst 0
	<error>
	ld c, e
	inc c
	ld c, h
	inc d
	ld c, h
	jr nz, .l_4c41
	add hl, hl
	ld c, h
	cpl
	ld c, h
	xor [hl]
	ld c, h
	inc de
	ld c, l
	ld a, $08
	ld [$d6fe], a
	xor a
	ld [$dba6], a
	ld [$d000], a
	jp $4445
	ld a, $06
	ld [$d6ff], a
	jp $4445

.l_4c14:
	call func_4c32
	call func_4c3b
	call func_4c44
	jp $4445
	call func_4c4d
	call func_4c66
	jp $4445
	call func_4c7e
	jp $4445
	jp .l_474f


func_4c32::
	ld bc, $98c5
	ld de, $db80
	jp $4795


func_4c3b::
	ld bc, $9925
	ld de, $db85

.l_4c41:
	jp $4795


func_4c44::
	ld bc, $9985
	ld de, $db8a
	jp $4795


func_4c4d::
	ld a, [$dba7]
	and $01
	jr z, .l_4c65
	ld a, $00
	ldh [$ff00 + $db], a
	ld a, [$dc06]
	ldh [$ff00 + $d9], a
	ld a, [$dc09]
	ldh [$ff00 + $da], a
	jp .l_5b01

.l_4c65:
	ret


func_4c66::
	ld a, [$dba7]
	and $02
	jr z, .l_4c65
	ld a, $01
	ldh [$ff00 + $db], a
	ld a, [$dc07]
	ldh [$ff00 + $d9], a
	ld a, [$dc0a]
	ldh [$ff00 + $da], a
	jp .l_5b01


func_4c7e::
	ld a, [$dba7]
	and $04
	jr z, .l_4c65
	ld a, $02
	ldh [$ff00 + $db], a
	ld a, [$dc08]
	ldh [$ff00 + $d9], a
	ld a, [$dc0b]
	ldh [$ff00 + $da], a
	jp .l_5b01
	sbc a, b
	and l
	ld b, h
	ld a, [hl]
	sbc a, b
	push bc
	ld b, h
	ld a, [hl]
	sbc a, c
	dec b
	ld b, h
	ld a, [hl]
	sbc a, c
	dec h
	ld b, h
	ld a, [hl]
	sbc a, c
	ld h, l
	ld b, h
	ld a, [hl]
	sbc a, c
	add a, l
	ld b, h
	ld a, [hl]
	call func_6e2d
	ldh a, [$ff00 + $cc]
	and $48
	jr z, .l_4cc0
	ld a, [$dba6]
	inc a
	and $03
	ld [$dba6], a

.l_4cc0:
	ldh a, [$ff00 + $cc]
	and $04
	jr z, .l_4cd3
	ld a, [$dba6]
	dec a
	cp $ff
	jr nz, .l_4cd0
	ld a, $03

.l_4cd0:
	ld [$dba6], a

.l_4cd3:
	ldh a, [$ff00 + $cc]
	and $90
	jr z, .l_4d0f
	ld a, [$dba6]
	cp $03
	jr nz, .l_4ce3
	jp .l_44bf

.l_4ce3:
	call func_4907
	call func_4445
	jr .l_4cfd
	sbc a, c
	<error>
	dec c
	ld a, [hl]
	ld a, [hl]
	stop
	inc d
	ld [$7e13], sp
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld c, $0a
	ld a, [hl]
	ld a, [hl]
	nop

.l_4cfd:
	ld hl, $d601
	ld de, $4ceb
	ld c, $11

.l_4d05:
	ld a, [de]
	inc de
	ldi [hl], a
	dec c
	ld a, c
	cp $ff
	jr nz, .l_4d05
	ret

.l_4d0f:
	call func_4898
	ret
	ldh a, [$ff00 + $cc]
	bit 5, a
	jr nz, .l_4d46
	and $90
	jr z, .l_4d81
	ld a, [$d000]
	and a
	jp z, .l_44bf
	call func_4907
	ld a, [$dba6]
	sla a
	ld e, a
	ld d, $00
	ld hl, $493c
	add hl, de
	ldi a, [hl]
	ld h, [hl]
	ld l, a
	ld de, $0380

.l_4d39:
	call func_27b5
	xor a
	ldi [hl], a
	dec de
	ld a, e
	or d
	jr nz, .l_4d39
	jp .l_44bf

.l_4d46:
	call func_4d8d
	call func_4d63
	ld hl, $db96
	dec [hl]
	ret
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


func_4d63::
	ld a, [$d600]
	ld e, a
	add a, $11
	ld [$d600], a
	ld d, $00
	ld hl, $d601
	add hl, de
	ld de, $4d51
	ld c, $11

.l_4d77:
	ld a, [de]
	inc de
	ldi [hl], a
	dec c
	ld a, c
	cp $ff
	jr nz, .l_4d77
	ret

.l_4d81:
	call func_4db4
	call func_4898
	ldh a, [$ff00 + $e7]
	and $10
	jr z, .l_4d97


func_4d8d::
	ld a, [$dba6]
	rst 0
	ldd [hl], a
	ld c, h
	dec sp
	ld c, h
	ld b, h
	ld c, h

.l_4d97:
	ld a, [$dba6]
	rl a
	rl a
	rl a
	and $f8
	ld e, a
	ld d, $00
	ld hl, $4c96
	add hl, de
	ld de, $d601
	ld c, $08

.l_4dab:
	ldi a, [hl]
	ld [de], a
	inc de
	dec c
	jr nz, .l_4dab
	xor a
	ld [de], a
	ret


func_4db4::
	ldh a, [$ff00 + $cc]
	and $43
	jr z, .l_4dc5
	call func_6e33
	ld a, [$d000]
	xor $01
	ld [$d000], a

.l_4dc5:
	ldh a, [$ff00 + $e7]
	and $10
	jr nz, .l_4de2
	ld a, [$d000]
	ld e, a
	ld a, $28
	dec e
	jr nz, .l_4dd6
	ld a, $6c

.l_4dd6:
	ld hl, $c00c
	ld [hl], $88
	inc hl
	ldi [hl], a
	ld a, $be
	ldi [hl], a
	xor a
	ld [hl], a

.l_4de2:
	ret
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


func_4ded::
	push hl
	ld a, [$d600]
	ld c, a
	add a, $06
	ld [$d600], a
	ld b, $00
	ld hl, $d601
	add hl, bc
	ld a, d
	ldi [hl], a
	ld a, e
	ldi [hl], a
	ld a, $02
	ldi [hl], a
	pop bc
	push hl
	ld a, c
	and $0f
	ld e, a
	ld d, $00
	ld hl, $4de3
	add hl, de
	ld a, [hl]
	pop hl
	ldi [hl], a
	push hl
	ld a, b
	and $f0
	swap a
	ld e, a
	ld d, $00
	ld hl, $4de3
	add hl, de
	ld a, [hl]
	pop hl
	ldi [hl], a
	push hl
	ld a, b
	and $0f
	ld e, a
	ld d, $00
	ld hl, $4de3
	add hl, de
	ld a, [hl]
	pop hl
	ldi [hl], a
	xor a
	ld [hl], a
	ret
	ld a, [$db96]
	rst 0
	ld b, [hl]
	ld c, [hl]
	ld e, e
	ld c, [hl]
	ld h, e
	ld c, [hl]
	add a, c
	ld c, [hl]
	sbc a, a
	ld c, [hl]
	ld h, l
	ld c, a
	ld l, a
	ld d, b
	ld a, $08
	ld [$d6fe], a
	xor a
	ld [$dba6], a
	ld [$d000], a
	ld [$d001], a
	ld [$d002], a
	jp $4445
	ld a, $0c
	ld [$d6ff], a
	jp $4445
	ld bc, $98c4
	ld de, $db80
	call func_4795
	ld bc, $9924
	ld de, $db85
	call func_4795
	ld bc, $9984
	ld de, $db8a
	call func_4795
	jp $4445
	ld bc, $98cd
	ld de, $db80
	call func_4795
	ld bc, $992d
	ld de, $db85
	call func_4795
	ld bc, $998d
	ld de, $db8a
	call func_4795
	jp $4445
	call func_6e2d
	ldh a, [$ff00 + $cc]
	and $48
	jr z, .l_4eb1
	ld a, [$d001]
	inc a
	and $03
	ld [$d001], a

.l_4eb1:
	ldh a, [$ff00 + $cc]
	and $04
	jr z, .l_4ec4
	ld a, [$d001]
	dec a
	cp $ff
	jr nz, .l_4ec1
	ld a, $03

.l_4ec1:
	ld [$d001], a

.l_4ec4:
	ldh a, [$ff00 + $cc]
	and $90
	jr z, .l_4ed8
	ld a, [$d001]
	cp $03
	jp z, .l_44bf
	call func_4445
	call func_4907

.l_4ed8:
	ld a, [$d001]
	ld e, a
	ld d, $00
	ld hl, $4824
	add hl, de
	ldh a, [$ff00 + $e7]
	and $08
	ld a, [hl]
	ld hl, $c000

.l_4eea:
	jr z, .l_4f03
	push af
	ldi [hl], a
	ld a, $10
	ldi [hl], a
	ld a, $00
	ldi [hl], a
	ld a, $00
	ldi [hl], a
	pop af
	ldi [hl], a
	ld a, $18
	ldi [hl], a
	ld a, $02
	ldi [hl], a
	ld a, $00
	ld [hl], a
	ret

.l_4f03:
	push af
	ldi [hl], a
	ld a, $10
	ldi [hl], a
	ld a, $02
	ldi [hl], a
	ld a, $20
	ldi [hl], a
	pop af
	ldi [hl], a
	ld a, $18
	ldi [hl], a
	ld a, $00
	ldi [hl], a
	ld a, $20
	ld [hl], a
	ret


func_4f1a::
	ld a, [$d001]
	ld e, a
	ld d, $00
	ld hl, $4824
	add hl, de
	ld a, [hl]
	ld hl, $c000
	add a, $05
	ldi [hl], a
	ld a, $14
	ldi [hl], a
	ld a, $be
	ldi [hl], a
	ld a, $00
	ld [hl], a
	ret
	sbc a, b
	and h
	ld b, h
	ld a, [hl]
	sbc a, b
	call nz, func_7e44
	sbc a, c
	inc b
	ld b, h
	ld a, [hl]
	sbc a, c
	inc h
	ld b, h
	ld a, [hl]
	sbc a, c
	ld h, h
	ld b, h
	ld a, [hl]
	sbc a, c
	add a, h
	ld b, h
	ld a, [hl]
	sbc a, b
	xor l
	ld b, h
	ld a, [hl]
	sbc a, b
	call func_7e44
	sbc a, c
	dec c
	ld b, h
	ld a, [hl]
	sbc a, c
	dec l
	ld b, h
	ld a, [hl]
	sbc a, c
	ld l, l
	ld b, h
	ld a, [hl]
	sbc a, c
	adc a, l
	ld b, h
	ld a, [hl]
	call func_6e2d
	ldh a, [$ff00 + $cc]
	and $48
	jr z, .l_4f77
	ld a, [$d002]
	inc a
	and $03
	ld [$d002], a

.l_4f77:
	ldh a, [$ff00 + $cc]
	and $04
	jr z, .l_4f8a
	ld a, [$d002]
	dec a
	cp $ff
	jr nz, .l_4f87
	ld a, $03

.l_4f87:
	ld [$d002], a

.l_4f8a:
	call func_4f1a
	ldh a, [$ff00 + $cc]
	bit 5, a
	jr z, .l_4f9a
	ld hl, $db96
	dec [hl]
	jp .l_4fd5

.l_4f9a:
	and $90
	jr z, .l_4faf
	ld a, [$d002]
	cp $03
	jp z, .l_44bf
	call func_4907
	call func_4445
	jp .l_4cfd

.l_4faf:
	call func_4ffb


func_4fb2::
	ldh a, [$ff00 + $e7]
	and $10
	jr z, .l_4fd5
	ld a, [$d001]
	rl a
	rl a
	rl a
	and $f8
	ld e, a
	ld d, $00
	ld hl, $4f35
	add hl, de
	ld de, $d601
	ld c, $08

.l_4fcc:
	ldi a, [hl]
	ld [de], a
	inc de
	dec c
	jr nz, .l_4fcc
	xor a
	ld [de], a
	ret

.l_4fd5:
	ld a, [$d001]
	cp $01
	jr z, .l_4fe9
	cp $02
	jr z, .l_4ff2
	ld bc, $98c4
	ld de, $db80
	jp $4795

.l_4fe9:
	ld bc, $9924
	ld de, $db85
	jp $4795

.l_4ff2:
	ld bc, $9984
	ld de, $db8a
	jp $4795


func_4ffb::
	ld a, [$d002]
	ld e, a
	ld d, $00
	ld hl, $4824
	add hl, de
	ld a, [$d002]
	cp $03
	jp z, .l_5049
	ldh a, [$ff00 + $e7]
	and $08
	jr z, .l_502e
	ld a, [hl]
	ld hl, $c008
	push af
	ldi [hl], a
	ld a, $58
	ldi [hl], a
	ld a, $00
	ldi [hl], a
	ld a, $00
	ldi [hl], a
	pop af
	ldi [hl], a
	ld a, $60
	ldi [hl], a
	ld a, $02
	ldi [hl], a
	ld a, $00
	ld [hl], a
	ret

.l_502e:
	ld a, [hl]
	ld hl, $c008
	push af
	ldi [hl], a
	ld a, $58
	ldi [hl], a
	ld a, $02
	ldi [hl], a
	ld a, $20
	ldi [hl], a
	pop af
	ldi [hl], a
	ld a, $60
	ldi [hl], a
	ld a, $00
	ldi [hl], a
	ld a, $20
	ld [hl], a
	ret

.l_5049:
	ldh a, [$ff00 + $e7]
	and $08
	ld a, [hl]
	ld hl, $c008
	jp .l_4eea


func_5054::
	ld a, [$d002]
	ld e, a
	ld d, $00
	ld hl, $4824
	add hl, de
	ld a, [hl]
	ld hl, $c008
	add a, $05
	ldi [hl], a
	ld a, $5c
	ldi [hl], a
	ld a, $be
	ldi [hl], a
	ld a, $00
	ld [hl], a
	ret
	call func_4f1a
	call func_5054
	call func_4db4
	ldh a, [$ff00 + $cc]
	and $90
	jr z, .l_50bb
	ld a, [$d000]
	and a
	jp z, .l_44bf
	call func_4907
	ld a, [$d001]
	sla a
	ld e, a
	ld d, $00
	ld hl, $4942
	add hl, de
	ld c, [hl]
	inc hl
	ld b, [hl]
	ld a, [$d002]
	sla a
	ld e, a
	ld d, $00
	ld hl, $4942
	add hl, de
	ld a, [hl]
	inc hl
	ld h, [hl]
	ld l, a
	ld de, $0385

.l_50aa:
	call func_27b5
	ld a, [bc]
	inc bc
	call func_27b5
	ldi [hl], a
	dec de
	ld a, e
	or d
	jr nz, .l_50aa
	jp .l_44bf

.l_50bb:
	ldh a, [$ff00 + $cc]
	bit 5, a
	jr z, .l_50cf
	ld hl, $db96
	dec [hl]
	xor a
	ld [$d000], a
	call func_4d63
	jp .l_50f5

.l_50cf:
	call func_4fb2
	ldh a, [$ff00 + $e7]
	and $10
	jr z, .l_50f5
	ld a, [$d002]
	rl a
	rl a
	rl a
	and $f8
	ld e, a
	ld d, $00
	ld hl, $4f4d
	add hl, de
	ld de, $d609
	ld c, $08

.l_50ec:
	ldi a, [hl]
	ld [de], a
	inc de
	dec c
	jr nz, .l_50ec
	xor a
	ld [de], a
	ret

.l_50f5:
	ld a, [$d002]
	cp $01
	jr z, .l_5109
	cp $02
	jr z, .l_5112
	ld bc, $98cd
	ld de, $db80
	jp $4795

.l_5109:
	ld bc, $992d
	ld de, $db85
	jp $4795

.l_5112:
	ld bc, $998d
	ld de, $db8a
	jp $4795
	jr .l_5135
	jr .l_5137
	jr .l_5139
	jr z, .l_514b
	jr z, .l_514d
	jr c, .l_515f
	jr c, .l_5161
	ld d, b


func_512a::
	xor a
	ldh [$ff00 + $f9], a
	ld a, [$db5a]
	and a
	jr nz, .l_5141
	ld a, [$db5b]
	ld e, a

.l_5137:
	ld d, $00

.l_5139:
	ld hl, $511b
	add hl, de
	ld a, [hl]
	ld [$db5a], a

.l_5141:
	ld hl, $dbd1
	ld a, [hl]
	ld [hl], $00
	and a
	jr nz, .l_516a
	ld a, [$dba6]

.l_514d:
	sla a
	ld e, a
	ld d, $00
	ld hl, $493c
	add hl, de
	ld c, [hl]
	inc hl
	ld b, [hl]
	ld hl, $d800
	ld de, $0380

.l_515f:
	call func_27b5
	ld a, [bc]
	inc bc
	ldi [hl], a
	dec de
	ld a, e
	or d
	jr nz, .l_515f

.l_516a:
	ld a, $0b
	ld [$db95], a
	xor a
	ld [$db96], a
	xor a
	ld [$c11c], a
	ldh [$ff00 + $9c], a
	ld [$db93], a
	ld [$db94], a
	ld [$db90], a
	ld [$db8f], a
	ld [$db92], a
	ld [$db91], a
	ld a, [$db6f]
	and a
	jr nz, .l_51a0
	ld a, $16
	ld [$db6f], a
	ld a, $50
	ld [$db70], a
	ld a, $27
	ld [$db71], a

.l_51a0:
	ld a, [$db62]
	and a
	jr z, .l_51dd
	ld [$db9d], a
	ld a, [$db63]
	ld [$db9e], a
	ld a, [$db61]
	ldh [$ff00 + $f6], a
	ld [$db9c], a
	ld a, [$db60]
	ldh [$ff00 + $f7], a
	ld a, [$db64]
	ld [$dbae], a
	xor a
	ldh [$ff00 + $f9], a
	ld a, [$db5f]
	and $01
	ld [$dba5], a
	jr z, .l_51d7
	ld a, $04
	ldh [$ff00 + $9d], a
	ld a, $02
	ldh [$ff00 + $9e], a

.l_51d7:
	ld a, $02
	ld [$d6ff], a
	ret

.l_51dd:
	ld a, $30
	ld [$db78], a
	ld a, $30
	ld [$db77], a
	ld a, $20
	ld [$db76], a
	ld a, $a3
	ld [$db9c], a
	ldh [$ff00 + $f6], a
	ld a, $01
	ld [$dba5], a
	ld a, $10
	ldh [$ff00 + $f7], a
	ld a, $50
	ld [$db9d], a
	ld a, $60
	ld [$db9e], a
	xor a
	ldh [$ff00 + $9d], a
	ld a, $03
	ldh [$ff00 + $9e], a
	ld a, $16
	ld [$db6f], a
	ld a, $50
	ld [$db70], a
	ld a, $27
	ld [$db71], a
	jr .l_51d7
	sbc a, l
	sbc a, l
	sbc a, l
	rst 38
	sbc a, l
	sbc a, l
	sbc a, l
	rst 38
	sbc a, l
	sbc a, l
	sbc a, h
	rst 38
	sbc a, l
	sbc a, l
	sbc a, h
	rst 38
	ldd [hl], a
	ldd [hl], a
	add hl, bc
	rst 38
	ld l, $2e
	add hl, bc
	rst 38
	adc a, d
	ldd [hl], a
	jp [hl]
	rst 38
	adc a, d
	ld l, $e9
	rst 38
	ret z
	ret z
	nop
	rst 38
	ret z
	ret z
	nop
	rst 38
	ld c, b
	ret z
	nop
	rst 38
	ld c, b
	ret z
	nop
	rst 38
	ld a, a
	ld a, a
	cp d
	rst 38
	ld a, a
	ld a, a
	cp d
	rst 38
	ld a, a
	ld a, a
	cp d
	rst 38
	ld a, a
	ld a, a
	cp d
	rst 38
	nop
	nop
	nop
	rst 38
	nop
	nop
	nop
	rst 38
	sbc a, l
	sbc a, l
	rst 38
	nop
	sbc a, l
	sbc a, l
	sbc a, l
	rst 38
	sbc a, l
	sbc a, h
	rst 38
	nop
	sbc a, l
	sbc a, h
	sbc a, h
	rst 38
	sbc a, l
	sbc a, l
	sbc a, h
	sbc a, h
	rst 38
	nop
	nop
	nop
	nop
	nop
	nop
	sbc a, l
	sbc a, l
	sbc a, h
	sbc a, h
	sbc a, h
	sbc a, h
	rst 38
	nop
	nop
	nop
	nop
	sbc a, l
	sbc a, l
	sbc a, h
	sbc a, h
	sbc a, l
	sbc a, l
	sbc a, h
	sbc a, h
	rst 38
	nop
	nop
	sbc a, l
	sbc a, l
	sbc a, h
	sbc a, h
	sbc a, l
	sbc a, l
	sbc a, h
	sbc a, h
	sbc a, h
	sbc a, h
	rst 38
	nop
	nop
	nop
	rst 38
	nop
	nop
	nop
	rst 38
	dec c
	ld [de], a
	rst 38
	nop
	dec c
	ld de, $ff12
	sub a, d
	<error>
	rst 38
	nop
	sub a, d
	pop af
	<error>
	rst 38
	adc a, l
	sub a, d
	<error>
	<error>
	rst 38
	nop
	nop
	nop
	nop
	nop
	nop
	adc a, l
	sub a, d
	<error>
	<error>
	pop af
	<error>
	rst 38
	nop
	nop
	nop
	nop
	adc a, l
	sub a, d
	<error>
	<error>
	sub a, c
	sub a, d
	pop af
	<error>
	rst 38
	nop
	nop
	adc a, l
	sub a, d
	<error>
	<error>
	sub a, c
	sub a, d
	<error>
	<error>
	pop af
	<error>
	rst 38
	nop
	nop
	nop
	rst 38
	nop
	nop
	nop
	rst 38
	add sp, d
	jp [hl]
	rst 38
	nop
	add sp, d
	<error>
	add sp, d
	rst 38
	add sp, d
	jp [hl]
	rst 38
	nop
	add sp, d
	<error>
	add sp, d
	rst 38
	add sp, d
	ld [$ebe9], a
	rst 38
	nop
	nop
	nop
	nop
	nop
	nop
	add sp, d
	ld [$ebe9], a
	<error>
	add sp, d
	rst 38
	nop
	nop
	nop
	nop
	add sp, d
	ld [$ebe9], a
	<error>
	add sp, d
	<error>
	jp [hl]
	rst 38
	nop
	nop
	add sp, d
	ld [$ebe9], a
	<error>
	add sp, d
	<error>
	ld [$e9ec], a
	rst 38
	sbc a, l
	sbc a, h
	ld a, [bc]
	ld [$e99c], a
	ld c, c
	ld a, a
	sbc a, l
	add hl, bc
	ld c, c
	ld a, a
	sbc a, l
	add hl, hl
	ld c, c
	ld a, a
	sbc a, l
	ld c, c
	ld c, c
	ld a, a
	sbc a, l
	ld l, c
	ld c, c
	ld a, a
	sbc a, l
	adc a, c
	ld c, c
	ld a, a
	sbc a, l
	xor c
	ld c, c
	ld a, a
	sbc a, l
	ret
	ld c, c
	ld a, a
	sbc a, l
	jp [hl]
	ld c, c
	ld a, a
	sbc a, [hl]
	add hl, bc
	ld c, c
	ld a, a
	nop


func_5357::
	ld hl, $532e
	ld de, $d650
	ld c, $29

.l_535f:
	ldi a, [hl]
	inc de
	ld [de], a
	dec c
	jr nz, .l_535f
	push de
	xor a
	ldh [$ff00 + $d7], a
	ldh [$ff00 + $d8], a
	ldh [$ff00 + $d9], a
	ldh [$ff00 + $da], a
	ld c, a
	ld b, a
	ld e, a
	ld d, a
	ld a, [$dbb0]
	swap a
	and $03
	ld e, a
	and a
	jr z, .l_5389

.l_537e:
	ld a, c
	add a, $04
	ld c, a
	dec e
	ld a, e
	and a
	jr nz, .l_537e
	ld b, $00

.l_5389:
	pop hl

.l_538a:
	push hl
	ld hl, $521e
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $d7], a
	ld hl, $522e
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $d8], a
	ld hl, $523e
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $d9], a
	ld hl, $524e
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $da], a
	pop hl
	call func_5461
	push hl
	ld hl, $521e
	inc bc
	add hl, bc
	ld a, [hl]
	pop hl
	inc hl
	cp $ff
	jr nz, .l_538a
	xor a
	ld [hl], a
	xor a
	ldh [$ff00 + $d7], a
	ldh [$ff00 + $d8], a
	ldh [$ff00 + $d9], a
	ldh [$ff00 + $da], a
	ld c, a
	ld b, a
	ld e, a
	ld d, a
	ld a, [$dbb0]
	swap a
	and $03
	ld e, a
	and a
	jr z, .l_5430

.l_53d2:
	ld b, $00
	ld a, c
	add a, $08
	ld c, a
	dec e
	ld a, e
	and a
	jr nz, .l_53d2
	ld a, [$dbb0]
	and $03
	jr z, .l_5406
	ld a, [$dbb0]
	and $30
	cp $30
	jr z, .l_53f5
	ld a, c
	add a, $04
	ld c, a
	ld b, $00
	jr .l_5406

.l_53f5:
	ld a, [$dbb0]
	and $03
	ld e, a

.l_53fb:
	ld b, $00
	ld a, c
	add a, $0b
	ld c, a
	dec e
	ld a, e
	and a
	jr nz, .l_53fb

.l_5406:
	push hl
	ld hl, $525e
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $d7], a
	ld hl, $52a2
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $d8], a
	xor a
	ldh [$ff00 + $d9], a
	ld hl, $52e6
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $da], a
	pop hl
	call func_5461
	push hl
	ld hl, $525e
	inc bc
	add hl, bc
	ld a, [hl]
	pop hl
	inc hl
	cp $ff
	jr nz, .l_5406

.l_5430:
	xor a
	ld b, a
	ld c, a
	ld a, [$dbb0]
	bit 5, a
	jr z, .l_543b
	inc bc

.l_543b:
	push hl
	ld hl, $532a
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $d7], a
	ld hl, $532c
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $d8], a
	ld a, $01
	ldh [$ff00 + $d9], a
	ldh a, [$ff00 + $f7]
	add a, $b1
	ldh [$ff00 + $da], a
	pop hl
	call func_5461
	push hl
	pop hl
	inc hl
	ld a, $7f
	ldi [hl], a
	xor a
	ld [hl], a
	ret


func_5461::
	ldh a, [$ff00 + $d7]
	ldi [hl], a
	ldh a, [$ff00 + $d8]
	ldi [hl], a
	ldh a, [$ff00 + $d9]
	ldi [hl], a
	ldh a, [$ff00 + $da]
	ld [hl], a
	ret
	xor a
	ld [$c3c0], a
	ld a, [$db96]
	rst 0
	add a, d
	ld d, h
	cp $54
	rlc a
	ld d, l
	stop
	ld d, l
	ld hl, $fd55
	ld d, l
	call func_1ccc
	call func_0b22
	call func_1776
	ld a, [$c16b]
	cp $04
	jr nz, .l_54fd
	ld a, $03
	ldh [$ff00 + $a9], a
	ld a, $30
	ldh [$ff00 + $aa], a
	call func_4445
	xor a
	ld [$c16b], a
	ld [$c16c], a
	ldh [$ff00 + $96], a
	ld [$c1bf], a
	ldh [$ff00 + $97], a
	ld [$c14f], a
	ld [$c1b2], a
	ld [$c1b3], a
	ld a, [$db54]
	ld [$dbb4], a
	ld e, a
	ld d, $00
	ld hl, $5707
	add hl, de
	ld a, [hl]
	and a
	jr z, .l_54e3
	swap a
	and $07
	inc a
	cp $01
	jr nz, .l_54e3
	ld a, [$c5a2]
	and a
	ld a, $00
	jr nz, .l_54e3
	ld hl, $d800
	add hl, de
	ld a, [hl]
	and $20
	ld a, $00
	jr z, .l_54e3
	ld a, $01

.l_54e3:
	ld [$c1b1], a
	ld a, [$dbb4]
	ld [$c1b4], a
	ldh a, [$ff00 + $40]
	and $df
	ld [$d6fd], a
	ldh [$ff00 + $40], a
	call func_5636
	ld a, $08
	ld [$d6ff], a

.l_54fd:
	ret
	ld a, $0b
	ld [$d6fe], a
	call func_4445
	ret
	ld a, $0e
	ld [$d6fe], a
	call func_4445
	ret
	call func_17c3
	ld a, [$c16b]
	cp $04
	jr nz, .l_5520
	call func_4445
	call func_4907

.l_5520:
	ret
	ld a, [$c19f]
	and a
	jp nz, .l_55f0
	ldh a, [$ff00 + $cc]
	and $10
	jr z, .l_5594
	ld a, [$dbb4]
	ld e, a
	ld d, $00
	ld hl, $5707
	add hl, de
	ld a, [hl]
	and a
	jr z, .l_555f
	ld e, a
	and $f0
	jr nz, .l_5556
	ld a, [$c5a2]
	and a
	jr nz, .l_555f
	push de
	ld a, [$dbb4]
	ld e, a
	ld hl, $d800
	add hl, de
	pop de
	ld a, [hl]
	and $20
	jr z, .l_555f

.l_5556:
	ld d, $00
	ld hl, $56b7
	add hl, de
	ld a, [hl]
	jr .l_5582

.l_555f:
	ld a, [$dbb4]
	cp $24
	jr z, .l_556a
	cp $34
	jr nz, .l_556e

.l_556a:
	ld a, $76
	jr .l_5582

.l_556e:
	rr a
	and $07
	ld e, a
	ld a, [$dbb4]
	rr a
	rr a
	and $38
	or e
	ld e, a
	ld d, $00
	ld hl, $5677
	add hl, de
	ld a, [hl]

.l_5582:
	call func_2197
	ld a, [$dbb4]
	cp $70
	ld a, $01
	jr nc, .l_5590
	ld a, $81

.l_5590:
	ld [$c19f], a
	ret

.l_5594:
	ld a, [$0003]
	and a
	jr z, .l_55d7
	ldh a, [$ff00 + $cb]
	cp $60
	jr nz, .l_55d7
	ld a, $0b
	ld [$db95], a
	call func_0909
	ld a, $00
	ld [$d401], a
	ld [$d402], a
	ld a, [$dbb4]
	ld [$d403], a
	ld a, $48
	ld [$d404], a
	ld a, $52
	ld [$d405], a
	ldh a, [$ff00 + $98]
	swap a
	and $0f
	ld e, a
	ldh a, [$ff00 + $99]
	sub a, $08
	and $f0
	or e
	ld [$d416], a
	ld a, $07
	ld [$db96], a
	ret

.l_55d7:
	ld e, $40
	ld a, [$0003]
	and a
	jr nz, .l_55e1
	ld e, $60

.l_55e1:
	ldh a, [$ff00 + $cc]
	and e
	jr z, .l_55f0
	xor a
	ld [$c16b], a
	ld [$c16c], a
	call func_4445

.l_55f0:
	call func_5656
	call func_581f
	call func_59f7
	ret
	call func_6750
	call func_1776


func_5600::
	ld a, [$c16b]
	cp $04
	jr nz, .l_5655
	xor a
	ld [$c50a], a
	ld [$c116], a
	ldh [$ff00 + $96], a
	ldh [$ff00 + $97], a
	ld [$c167], a
	ld a, $07
	ldh [$ff00 + $a9], a
	ld a, $70
	ldh [$ff00 + $aa], a
	ld a, $0b
	ld [$db95], a
	ldh [$ff00 + $bc], a
	ld a, $02
	ld [$db96], a
	ld a, [$dba5]
	and a
	ld a, $06
	jr nz, .l_5633
	ld a, $07

.l_5633:
	ld [$d6fe], a


func_5636::
	ld hl, $c124
	ld e, $00

.l_563b:
	xor a
	ldi [hl], a
	inc e
	ld a, e
	cp $0c
	jr nz, .l_563b


func_5643::
	ld a, $80
	ld [$db9a], a
	ld a, $06
	ldh [$ff00 + $4b], a
	ld a, $08
	ld [$c150], a
	xor a
	ld [$c14f], a

.l_5655:
	ret


func_5656::
	ld hl, $c09c
	ld a, [$db54]
	rr a
	and $78
	add a, $18
	ldi [hl], a
	ld a, [$db54]
	swap a
	rr a
	and $78
	add a, $18
	ldi [hl], a
	ld [hl], $3e
	inc hl
	ldh a, [$ff00 + $e7]
	rl a
	and $10
	ld [hl], a
	ret
	ld l, h
	ld l, h
	ld l, h
	ld l, e
	ld l, h
	ld l, h
	ld l, h
	ld l, h
	halt
	halt
	ld a, c
	ld a, c
	ld a, c
	ld a, c
	ld a, c
	ld a, c
	ld l, d
	ld l, d
	ld [hl], d
	ld a, d
	ld a, b
	ld a, b
	ld [hl], c
	ld [hl], c
	ld l, d
	ld l, d
	ld [hl], d
	ld [hl], b
	ld a, b
	ld a, b
	ld [hl], c
	ld [hl], c
	ld l, d
	ld l, [hl]
	ld l, c
	ld l, c
	ld l, c
	ld l, c
	ld [hl], a
	ld [hl], c
	ld l, [hl]
	ld l, [hl]
	ld l, c
	ld l, c
	ld l, c
	ld l, c
	ld [hl], a
	ld [hl], a
	ld a, e
	ld a, e
	ld l, l
	ld h, d
	ld [hl], h
	ld [hl], h
	ld l, a
	ld l, b
	ld [hl], e
	ld [hl], e
	ld [hl], e
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], l
	ld l, b
	nop
	reti
	ret nz
	pop bc
	jp nz, .l_c4c3
	push bc
	add a, $c7
	ret z
	ret
	jp z, .l_cccb
	call func_5600
	ld d, a
	ld e, b
	ld e, c
	ld e, d
	ld e, e
	ld e, h
	ld e, l
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld h, a
	nop
	nop
	add a, b
	ld h, l
	nop
	ld h, h
	adc a, b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld e, [hl]
	ld e, a
	ld a, a
	ld a, [hl]
	ld a, l
	add a, d
	add a, h
	add a, l
	add a, [hl]
	add a, a
	add a, c
	ld h, [hl]
	add a, e
	ld e, [hl]
	ld h, e
	nop
	ld h, c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, $00
	ld c, $00
	add hl, sp
	nop
	nop
	nop
	rl a
	nop
	jr .l_5756
	nop
	nop
	nop
	nop
	ld b, $0c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld [de], a
	nop
	nop
	nop
	rlc a
	nop
	nop
	inc d
	nop
	nop
	nop
	nop
	inc sp
	dec a
	nop
	nop
	nop
	nop
	dec b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	add hl, hl
	nop
	inc bc
	nop
	nop
	nop
	dec h
	nop
	nop
	nop
	nop
	nop
	dec a
	nop
	nop
	nop

.l_5756:
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	dec c
	ldi [hl], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	ld hl, $363b
	nop
	nop
	nop
	nop
	dec a
	nop
	scf
	nop
	ld d, $00
	nop
	nop
	nop
	nop
	nop
	ld h, $00
	nop
	nop
	nop
	nop
	nop
	nop
	add hl, bc
	dec bc
	add hl, bc
	nop
	nop
	nop
	dec [hl]
	inc a
	nop
	dec a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	nop
	nop
	nop
	ldd a, [hl]
	inc [hl]
	dec a
	jr z, .l_57bc

.l_57bc:
	inc de
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	inc b
	ld de, $0000
	jr c, .l_57df

.l_57df:
	nop
	dec d
	nop
	dec a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, c
	nop
	nop
	nop
	nop
	dec a
	nop
	nop
	nop
	nop
	nop
	ld [$0000], sp
	nop
	ld bc, $0000
	nop
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
	ldh a, [$ff00 + $f6]
	ld e, a
	ld d, $00
	ld hl, $5707
	add hl, de
	ld e, [hl]
	ld hl, $56b7
	add hl, de
	ld a, [hl]
	jp $2197
	nop
	ld bc, $00ff
	ldh a, [$ff00 + $10]


func_581f::
	ld a, [$dbb4]
	ldh [$ff00 + $d7], a
	ld a, [$c1b3]
	ld hl, $c1b2
	or [hl]
	ld hl, $c19f
	or [hl]
	jp nz, .l_58ed
	ldh a, [$ff00 + $cb]
	ld c, a
	ld hl, $c182
	and $0f
	jr nz, .l_5840
	xor a
	ld [hl], a
	jr .l_584b

.l_5840:
	ld a, [hl]
	inc a
	ld [hl], a
	cp $18
	jr nz, .l_584b
	ld [hl], $15
	jr .l_584e

.l_584b:
	ldh a, [$ff00 + $cc]
	ld c, a

.l_584e:
	ld a, c
	and $03
	ld e, a
	ld d, $00
	ld hl, $5819
	add hl, de
	ld a, [$dbb4]
	ld d, a
	and $f0
	ld e, a
	ld a, d
	add a, [hl]
	and $0f
	or e
	ld [$dbb4], a
	ld a, c
	rr a
	rr a
	and $03
	ld e, a
	ld d, $00
	ld hl, $581c
	add hl, de
	ld a, [$dbb4]
	add a, [hl]
	ld hl, $ffd7
	ld [$dbb4], a
	cp [hl]
	jr z, .l_58ed
	ld e, a
	ld d, $00
	ld hl, $d800
	add hl, de
	ld a, [$c5a2]
	and a
	jr nz, .l_58a3
	ld a, [hl]
	and $ff
	jr nz, .l_58a3
	ld a, [$c17b]
	and a
	jr nz, .l_58a3
	ld a, $09
	ldh [$ff00 + $f2], a
	ldh a, [$ff00 + $d7]
	ld [$dbb4], a
	jr .l_58ed

.l_58a3:
	call func_6e33
	ld hl, $5707
	add hl, de
	ld a, [hl]
	and a
	jr z, .l_58de
	swap a
	and $07
	inc a
	ld c, a
	cp $01
	jr nz, .l_58c7
	ld a, [$c5a2]
	and a
	jr nz, .l_58de
	ld hl, $d800
	add hl, de
	ld a, [hl]
	and $20
	jr z, .l_58de

.l_58c7:
	ld a, [$c1b1]
	and a
	jr nz, .l_58d2
	ld a, $10
	ld [$c1b2], a

.l_58d2:
	ld a, c
	ld [$c1b1], a
	ld a, [$dbb4]
	ld [$c1b4], a
	jr .l_58ed

.l_58de:
	ld a, [$c1b1]
	and a
	jr z, .l_58ed
	xor a
	ld [$c1b1], a
	ld a, $10
	ld [$c1b3], a

.l_58ed:
	ld hl, $c080
	ld a, [$dbb4]
	rr a
	and $78
	add a, $14
	ld e, a
	ld a, [$dbb4]
	swap a
	rr a
	and $78
	add a, $14
	ld d, a
	ld a, e
	ldi [hl], a
	ld a, d
	ldi [hl], a
	ld [hl], $f0
	inc hl
	ld [hl], $00
	inc hl
	ld a, e
	ldi [hl], a
	ld a, d
	add a, $08
	ldi [hl], a
	ld [hl], $f0
	inc hl
	ld [hl], $20
	ldh a, [$ff00 + $e7]
	and $10
	jr nz, .l_595a
	ld hl, $c088
	ld a, e
	add a, $04
	ldi [hl], a
	ld a, d
	add a, $f6
	ldi [hl], a
	ld a, $f6
	ldi [hl], a
	ld a, $00
	ldi [hl], a
	ld a, e
	add a, $04
	ldi [hl], a
	ld a, d
	add a, $13
	ldi [hl], a
	ld a, $f6
	ldi [hl], a
	ld a, $20
	ldi [hl], a
	ld a, e
	add a, $f6
	ldi [hl], a
	ld a, d
	add a, $04
	ldi [hl], a
	ld a, $f8
	ldi [hl], a
	ld a, $00
	ldi [hl], a
	ld a, e
	add a, $0b
	ldi [hl], a
	ld a, d
	add a, $04
	ldi [hl], a
	ld a, $f8
	ldi [hl], a
	ld a, $40
	ldi [hl], a

.l_595a:
	ret
	ldhl sp, d
	ldhl sp, d
	<error>
	nop
	ldhl sp, d
	nop
	<error>
	nop
	ldhl sp, d
	ld [$20f4], sp
	ldhl sp, d
	stop
	<error>
	jr nz, .l_5974
	ldhl sp, d
	<error>
	ld b, b
	ld [$f400], sp
	ld b, b
	ld [$f408], sp
	ld h, b
	ld [$f210], sp
	ld h, b
	ld a, [$f2fa]
	nop
	ld a, [$f402]

.l_5982:
	nop
	ld a, [$f406]
	jr nz, .l_5982
	ld c, $f2
	jr nz, .l_5992
	ld a, [$40f2]
	ld b, $02
	<error>

.l_5992:
	ld b, b
	ld b, $06
	<error>
	ld h, b
	ld b, $0e
	<error>
	ld h, b
	<error>
	<error>
	<error>
	nop
	<error>
	inc b
	<error>
	nop
	<error>

.l_59a4:
	inc b
	<error>
	jr nz, .l_59a4
	inc c
	<error>
	jr nz, .l_59b0
	<error>
	<error>
	ld b, b
	inc b

.l_59b0:
	inc b
	<error>
	ld b, b
	inc b
	inc b
	<error>
	ld h, b
	inc b
	inc c
	<error>
	ld h, b
	cp $fe
	<error>
	nop
	cp $04
	<error>
	nop
	cp $04
	<error>

.l_59c6:
	jr nz, .l_59c6
	ld a, [bc]
	<error>
	jr nz, .l_59ce
	cp $f2

.l_59ce:
	ld b, b
	ld [bc], a
	inc b
	<error>
	ld b, b
	ld [bc], a
	inc b
	<error>
	ld h, b
	ld [bc], a
	ld a, [bc]
	<error>
	ld h, b
	jr nz, .l_59dd

.l_59dd:
	ldi [hl], a
	nop
	inc h
	nop
	ld h, $00
	jr z, .l_59e5

.l_59e5:
	ldi a, [hl]
	nop
	inc l
	nop
	ld l, $00
	inc l
	nop
	ld l, $00
	jr z, .l_5a69
	jr z, .l_5a6b
	jr z, .l_5a1d
	ld a, b
	ld a, b


func_59f7::
	ld a, [$c340]
	push af
	call func_5a03
	pop af
	ld [$c340], a
	ret


func_5a03::
	ld a, [$c1b3]
	and a
	jr z, .l_5a10
	dec a
	ld [$c1b3], a
	cpl
	jr .l_5a1a

.l_5a10:
	ld a, [$c1b2]
	and a
	jr z, .l_5a20
	dec a
	ld [$c1b2], a

.l_5a1a:
	rr a
	rr a
	and $03
	jr .l_5a29

.l_5a20:
	ld a, [$c1b1]
	and a
	jp z, .l_5ac1
	ld a, $00

.l_5a29:
	ld [$c1b0], a
	ldh [$ff00 + $f1], a
	ld a, $00
	ld [$c3c0], a
	ld a, $08
	ld [$c340], a
	ld a, $00
	ld [$c123], a
	ldh [$ff00 + $ed], a
	ld e, $00
	ld a, [$c1b4]
	cp $70
	jr c, .l_5a4a
	ld e, $02

.l_5a4a:
	and $0f
	cp $08
	jr nc, .l_5a51
	inc e

.l_5a51:
	ld d, $00
	ld hl, $59ef
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ee], a
	ld hl, $59f3
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $ec], a
	ld a, [$c1b0]
	rl a
	rl a
	rl a
	rl a
	rl a

.l_5a69:
	and $e0

.l_5a6b:
	ld e, a
	ld d, $00
	ld hl, $595b
	add hl, de
	ld a, $08
	ld [$c3c0], a
	xor a
	ldh [$ff00 + $f5], a
	ld c, $08
	call func_3d26
	ld a, [$c1b0]
	cp $00
	jr nz, .l_5ac1
	ld a, [$c1b1]
	dec a
	cp $80
	jr nc, .l_5ac1
	ldh [$ff00 + $f1], a
	ld de, $c030
	ldh a, [$ff00 + $ec]
	ld [de], a
	inc de
	ldh a, [$ff00 + $ee]
	ld [de], a
	inc de
	ldh a, [$ff00 + $f1]
	ld c, a
	ld b, $00
	sla c
	rl b
	sla c
	rl b
	ld hl, $59db
	add hl, bc
	ldi a, [hl]
	ld [de], a
	inc de
	ldi a, [hl]
	ld [de], a
	inc de
	ldh a, [$ff00 + $ec]
	ld [de], a
	inc de
	ldh a, [$ff00 + $ee]
	add a, $08
	ld [de], a
	inc de
	ldi a, [hl]
	ld [de], a
	inc de
	ld a, [hl]
	ld [de], a

.l_5ac1:
	ret
	sbc a, b
	rlc [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	sbc a, b
	<error>
	ld b, $7e
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	nop
	sbc a, c
	dec hl
	ld b, $7e
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	sbc a, c
	ld c, e
	ld b, $7e
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	nop
	sbc a, c
	adc a, e
	ld b, $7e
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	sbc a, c
	xor e
	ld b, $7e
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	nop

.l_5b01:
	ld a, [$d600]
	ld e, a
	ld d, $00
	add a, $14
	ld [$d600], a
	ld hl, $d601
	add hl, de
	push de
	ld bc, $5ac2
	ldh a, [$ff00 + $db]
	and a
	jr z, .l_5b23
	ld bc, $5ad7
	cp $01
	jr z, .l_5b23
	ld bc, $5aec

.l_5b23:
	ld e, $15

.l_5b25:
	ld a, [bc]
	inc bc
	ldi [hl], a
	dec e
	jr nz, .l_5b25
	pop de
	ld hl, $d604
	add hl, de
	ld c, $00
	ldh a, [$ff00 + $d9]
	and a
	jr z, .l_5b59
	ldh [$ff00 + $d7], a

.l_5b39:
	ldh a, [$ff00 + $d7]
	sub a, $08
	ldh [$ff00 + $d7], a
	jr c, .l_5b50
	ld a, $ae
	ldi [hl], a
	inc c
	ld a, c
	cp $07
	jr nz, .l_5b4e
	ld a, l
	add a, $03
	ld l, a

.l_5b4e:
	jr .l_5b39

.l_5b50:
	add a, $08
	jr z, .l_5b59
	ld a, $ae
	ldi [hl], a
	jr .l_5b61

.l_5b59:
	ldh a, [$ff00 + $da]
	cp c
	jr z, .l_5b6d
	ld a, $ae
	ldi [hl], a

.l_5b61:
	inc c
	ld a, c
	cp $07
	jr nz, .l_5b6b
	ld a, l
	add a, $03
	ld l, a

.l_5b6b:
	jr .l_5b59

.l_5b6d:
	ret


func_5b6e::
	xor a
	ld de, $dba7
	ld [de], a
	ld b, $01
	ld c, $00
	ld hl, $db80

.l_5b7a:
	ldi a, [hl]
	and a
	jr z, .l_5b81
	ld a, [de]
	or b
	ld [de], a

.l_5b81:
	inc c
	ld a, c
	cp $05
	jr nz, .l_5b89
	ld b, $02

.l_5b89:
	cp $0a
	jr nz, .l_5b8f
	ld b, $04

.l_5b8f:
	cp $0f
	jr nz, .l_5b7a
	ret


func_5b94::
	ld a, [$db5a]
	and a
	jr nz, .l_5ba8
	ld a, [$db5b]
	ld e, a
	ld d, $00
	ld hl, $511b
	add hl, de
	ld a, [hl]
	ld [$db5a], a

.l_5ba8:
	call func_27e2
	ld a, [$dba6]
	sla a
	ld e, a
	ld d, $00
	ld hl, $493c
	add hl, de
	ldi a, [hl]
	ld h, [hl]
	ld l, a
	ld bc, $d800
	ld de, $0380

.l_5bc0:
	call func_27b5
	ld a, [bc]
	inc bc
	call func_27b5
	ldi [hl], a
	dec de
	ld a, e
	or d
	jr nz, .l_5bc0
	ret
	push bc
	ld a, [$dba5]
	and a
	jr z, .l_5bf4
	ldh a, [$ff00 + $f7]
	cp $0a
	jr nc, .l_5bf4
	ld e, a
	sla a
	sla a
	add a, e
	ld e, a
	ld d, $00
	ld hl, $db16
	add hl, de
	ld de, $dbcc
	ld c, $05

.l_5bee:
	ld a, [de]
	inc de
	ldi [hl], a
	dec c
	jr nz, .l_5bee

.l_5bf4:
	pop bc
	ret
	and b
	ld h, b
	nop
	nop
	nop
	nop
	rst 38
	nop
	nop
	nop
	nop
	nop
	add a, b
	add a, b
	nop
	nop
	nop
	rst 38
	nop
	nop
	ld hl, $c460
	add hl, de
	ldh a, [$ff00 + $e4]
	ld [hl], a
	inc a
	ldh [$ff00 + $e4], a
	push bc
	ld a, [$c125]
	ld c, a
	ld b, $00
	ld hl, $5bf6
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $d7], a
	ld hl, $5bfb
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $d8], a
	ld hl, $5c00
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $d9], a
	ld hl, $5c05
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $da], a
	ld hl, $c200
	add hl, de
	ldh a, [$ff00 + $d7]
	add a, [hl]
	ld [hl], a
	rr c
	ld hl, $c220
	add hl, de
	ldh a, [$ff00 + $d8]
	rl c
	adc a, [hl]
	ld [hl], a
	ld hl, $c210
	add hl, de
	ldh a, [$ff00 + $d9]
	add a, [hl]
	ld [hl], a
	rr c
	ld hl, $c230
	add hl, de
	ldh a, [$ff00 + $da]
	rl c
	adc a, [hl]
	ld [hl], a
	pop bc
	ret
	ld c, $06
	ldh a, [$ff00 + $f6]
	ld hl, $ce81

.l_5c68:
	cp [hl]
	jr z, .l_5c8c
	inc hl
	dec c
	jr nz, .l_5c68
	ld a, [$ce80]
	inc a
	cp $06
	jr nz, .l_5c78
	xor a

.l_5c78:
	ld [$ce80], a
	ld e, a
	ld d, $00
	ld hl, $ce81
	add hl, de
	ld e, [hl]
	ldh a, [$ff00 + $f6]
	ld [hl], a
	ld hl, $cf00
	add hl, de
	ld [hl], $00

.l_5c8c:
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
	ld hl, $0000
	ld [hl], $ff
	ld b, $28
	xor a
	ld hl, $c000

.l_5cfb:
	ldi [hl], a
	inc hl
	inc hl
	inc hl
	dec b
	jr nz, .l_5cfb
	ret
	ld a, [$c14f]
	and a
	jr z, .l_5d22
	ld hl, $c000
	ld a, [$db9a]
	add a, $08
	ld d, a
	ld e, $28

.l_5d14:
	ld a, [hl]
	cp d
	jr c, .l_5d1a
	ld [hl], $00

.l_5d1a:
	inc hl
	inc hl
	inc hl
	inc hl
	dec e
	jr nz, .l_5d14
	ret

.l_5d22:
	ld a, [$db9a]
	and a
	ret z
	ld a, [$c19f]
	and a
	ret z
	ld d, $3e
	ld a, [$c19f]
	and $80
	jr z, .l_5d37
	ld d, $58

.l_5d37:
	ld e, $1f
	ld hl, $c024

.l_5d3c:
	ld a, [hl]
	cp d
	ld a, [$c19f]
	bit 7, a
	jr nz, .l_5d46
	ccf

.l_5d46:
	jr c, .l_5d63
	ld a, [$c173]
	cp $4f
	jr nz, .l_5d61
	ld a, [$c112]
	and a
	jr nz, .l_5d61
	inc hl
	inc hl
	ldd a, [hl]
	dec hl
	cp $9a
	jr c, .l_5d61
	cp $a0
	jr c, .l_5d63

.l_5d61:
	ld [hl], $00

.l_5d63:
	inc hl
	inc hl
	inc hl
	inc hl
	dec e
	jr nz, .l_5d3c
	ret


func_5d6b::
	ld a, [$dba5]
	and a
	jr z, .l_5d8b
	ldh a, [$ff00 + $f9]
	and a
	ret nz
	ldh a, [$ff00 + $f7]
	cp $16
	ret z
	cp $14
	ret z
	cp $13
	ret z
	cp $0a
	ret c
	ldh a, [$ff00 + $f6]
	cp $fd
	ret z
	cp $b1
	ret z

.l_5d8b:
	ld a, [$db7b]
	cp $01
	jr nz, .l_5dcc
	ld e, $0f
	ld d, $00

.l_5d96:
	ld hl, $c3a0
	add hl, de
	ld a, [hl]
	cp $d5
	jr nz, .l_5da8
	ld hl, $c280
	add hl, de
	ld a, [hl]
	and a
	jr z, .l_5da8
	ld [hl], d

.l_5da8:
	dec e
	ld a, e
	cp $ff
	jr nz, .l_5d96
	ld a, $d5
	call func_3c01
	ldh a, [$ff00 + $98]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $a2]
	ld hl, $c310
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $99]
	ld hl, $c13b
	add a, [hl]
	ld hl, $c210
	add hl, de
	ld [hl], a

.l_5dcc:
	ld a, [$db79]
	cp $01
	jr z, .l_5dfb
	cp $02
	jr nz, .l_5e37
	ld a, [$dba5]
	and a
	jr nz, .l_5e37
	ldh a, [$ff00 + $f6]
	cp $40
	jr c, .l_5e37
	ld a, [$db68]
	and $02
	jr z, .l_5e37
	ld a, [$db43]
	cp $02
	jr c, .l_5df4
	xor a
	jr .l_5df6

.l_5df4:
	ld a, $01

.l_5df6:
	ld [$db79], a
	jr .l_5e37

.l_5dfb:
	ld e, $0f
	ld d, $00

.l_5dff:
	ld hl, $c3a0
	add hl, de
	ld a, [hl]
	cp $d4
	jr nz, .l_5e11
	ld hl, $c280
	add hl, de
	ld a, [hl]
	and a
	jr z, .l_5e11
	ld [hl], d

.l_5e11:
	dec e
	ld a, e
	cp $ff
	jr nz, .l_5dff
	ld a, $d4
	call func_3c01
	ldh a, [$ff00 + $98]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $99]
	ld hl, $c13b
	add a, [hl]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c2b0
	add hl, de
	inc [hl]
	ld a, $2d
	ldh [$ff00 + $f2], a

.l_5e37:
	ld a, [$db73]
	and a
	jp z, .l_5ed7
	ld e, $0f
	ld d, $00

.l_5e42:
	ld hl, $c3a0
	add hl, de
	ld a, [hl]
	cp $c1
	jr nz, .l_5e54
	ld hl, $c280
	add hl, de
	ld a, [hl]
	and a
	jr z, .l_5e54
	ld [hl], d

.l_5e54:
	dec e
	ld a, e
	cp $ff
	jr nz, .l_5e42
	ld a, $c1
	call func_3c01
	ldh a, [$ff00 + $98]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $d155
	call func_5ed0
	ldh a, [$ff00 + $99]
	ld hl, $c13b
	add a, [hl]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $d175
	call func_5ed0
	ldh a, [$ff00 + $a2]
	ld hl, $c310
	add hl, de
	ld [hl], a
	ld hl, $d195
	call func_5ed0
	ld hl, $c440
	add hl, de
	ld [hl], $01
	ld hl, $c2f0
	add hl, de
	ld [hl], $0c
	ldh a, [$ff00 + $f6]
	cp $a4
	jr nz, .l_5eaf
	ldh a, [$ff00 + $f7]
	cp $11
	jr nz, .l_5eaf
	ld a, $08
	ldh [$ff00 + $f2], a
	ld [$c167], a
	ld hl, $c300
	add hl, de
	ld [hl], $79

.l_5eaf:
	ldh a, [$ff00 + $9e]
	ld hl, $d1b5
	call func_5ed0
	ld a, [$db10]
	and a
	jr z, .l_5ecf
	ldh a, [$ff00 + $98]
	ld hl, $c200
	add hl, de
	add a, $20
	ld [hl], a
	ldh a, [$ff00 + $99]
	ld hl, $c210
	add hl, de
	add a, $10
	ld [hl], a

.l_5ecf:
	ret


func_5ed0::
	ld c, $10

.l_5ed2:
	ldi [hl], a
	dec c
	jr nz, .l_5ed2
	ret

.l_5ed7:
	ldh a, [$ff00 + $f6]
	cp $a7
	ret z
	ld a, [$db56]
	cp $01
	jr nz, .l_5f19
	ld e, $0f
	ld d, $00

.l_5ee7:
	ld hl, $c3a0
	add hl, de
	ld a, [hl]
	cp $6d
	jr nz, .l_5ef9
	ld hl, $c280
	add hl, de
	ld a, [hl]
	and a
	jr z, .l_5ef9
	ld [hl], d

.l_5ef9:
	dec e
	ld a, e
	cp $ff
	jr nz, .l_5ee7
	ld a, $6d
	call func_3c01
	ldh a, [$ff00 + $98]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $99]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $a2]
	ld hl, $c310
	add hl, de
	ld [hl], a

.l_5f19:
	ret


func_5f1a::
	call func_27d2
	xor a
	ld [$db95], a
	ld [$db96], a
	ld [$db98], a
	ld [$db99], a
	ld [$db97], a
	ldh [$ff00 + $47], a
	ldh [$ff00 + $48], a
	ldh [$ff00 + $49], a
	ldh [$ff00 + $97], a
	ldh [$ff00 + $96], a
	ld [$d6fb], a
	ld [$d6f8], a
	ld a, $18
	ldh [$ff00 + $b5], a
	ret
	nop
	ld d, a
	stop
	ld d, a
	jr nz, .l_5f9f
	jr nc, .l_5fa1
	ld b, b
	ld d, a
	ld d, b
	ld d, a
	ld h, b
	ld d, a
	ld [hl], b
	ld d, a
	add a, b
	ld d, a
	sub a, b
	ld d, a
	nop
	ld e, b
	stop
	ld e, b
	jr nz, .l_5fb4
	jr nc, .l_5fb6
	ld b, b
	ld e, b
	ld d, b
	ld e, b
	ld a, [$c109]
	and $0f
	sla a
	ld e, a
	ld d, $00
	ld hl, $5f42
	add hl, de
	ldi a, [hl]
	ld h, [hl]
	ld l, a
	ld de, $96d0
	ld bc, $0010
	ld a, $0f
	call func_28b9
	ld a, [$c109]
	swap a
	and $0f
	sla a
	ld e, a
	ld d, $00
	ld hl, $5f42
	add hl, de
	ldi a, [hl]
	ld h, [hl]
	ld l, a
	ld de, $96c0
	ld bc, $0010
	ld a, $0f
	call func_28b9
	ld a, $6c
	ld [$9909], a

.l_5fa1:
	inc a
	ld [$990a], a
	ret
	ld a, [$c11c]
	cp $00
	jr nz, .l_5fba
	ld a, [$c17b]
	and a
	jr nz, .l_5fba
	ldh a, [$ff00 + $f7]
	add a, $56
	call func_2197

.l_5fba:
	ret
	ld a, [$c19f]
	and a
	jr nz, .l_5fcb
	ld a, [$c3c7]
	and a
	jr z, .l_5fcb
	dec a
	ld [$c3c7], a

.l_5fcb:
	ld a, [$c3c4]
	and a
	jr z, .l_5fd5
	dec a
	ld [$c3c4], a

.l_5fd5:
	ld a, [$db96]
	rst 0
	push af
	ld e, a
	rl a
	ld h, b
	inc hl
	ld h, b
	ld e, d
	ld h, c
	adc a, l
	ld h, c
	xor b
	ld h, c
	add a, $61
	<error>
	ld h, c
	rst 28
	ld h, c
	ld b, $62
	jr .l_6051
	ld b, [hl]
	ld h, d
	ld e, l
	ld h, d
	<error>
	ld d, l
	ld a, $01
	ld [$c167], a
	call func_1776
	ld a, [$c16b]
	cp $04
	jr nz, .l_6016
	call func_4445
	xor a
	ld [$c1bf], a
	call func_5636
	call func_6275
	ld a, $0f
	ld [$d6fe], a

.l_6016:
	ret
	ld a, $13
	ld [$d6fe], a
	xor a
	ld [$c13f], a
	jp $4445
	ld a, $13
	ld [$d6ff], a
	ld a, $ff
	ld [$db9a], a
	xor a
	ldh [$ff00 + $96], a
	ld [$c16b], a
	ld [$c16c], a
	ld a, $90
	ldh [$ff00 + $97], a
	ld a, $40
	ld [$c114], a
	ld a, $a0
	ld [$d466], a
	ld a, $e0
	ld [$c540], a
	ld a, $00
	ld [$c530], a
	ld a, $01
	ld [$c510], a
	ld a, $0c
	ld [$c560], a
	ld a, $08
	ld [$c550], a
	ld a, $00
	ld [$c520], a
	ld [$d200], a
	ld a, $20
	ld [$c541], a
	ld a, $a0
	ld [$c531], a
	ld a, $01
	ld [$c511], a
	ld a, $08
	ld [$c561], a
	ld a, $f8
	ld [$c551], a
	ld a, $40
	ld [$c521], a
	ld a, $24
	ld [$d201], a
	ld a, $48
	ld [$c542], a
	ld a, $30
	ld [$c532], a
	ld a, $02
	ld [$c512], a
	ld a, $00
	ld [$c562], a
	ld a, $00
	ld [$c552], a
	ld a, $00
	ld [$c522], a
	ld a, $02
	ld [$d202], a
	ld a, $3c
	ld [$c543], a
	ld a, $40
	ld [$c533], a
	ld a, $02
	ld [$c513], a
	ld a, $00
	ld [$c563], a
	ld a, $00
	ld [$c553], a
	ld a, $00
	ld [$c523], a
	ld a, $00
	ld [$d203], a
	ld a, $40
	ld [$c544], a
	ld a, $50
	ld [$c534], a
	ld a, $02
	ld [$c514], a
	ld a, $00
	ld [$c564], a
	ld a, $00
	ld [$c554], a
	ld a, $00
	ld [$c524], a
	ld a, $00
	ld [$d204], a
	ld a, $3c
	ld [$c545], a
	ld a, $60
	ld [$c535], a
	ld a, $02
	ld [$c515], a
	ld a, $00
	ld [$c565], a
	ld a, $00
	ld [$c555], a
	ld a, $00
	ld [$c525], a
	ld a, $00
	ld [$d205], a
	ld a, $44
	ld [$c546], a
	ld a, $68
	ld [$c536], a
	ld a, $02
	ld [$c516], a
	ld a, $00
	ld [$c566], a
	ld a, $00
	ld [$c556], a
	ld a, $00
	ld [$c526], a
	ld a, $00
	ld [$d206], a
	jp $4445
	nop
	nop
	nop
	nop
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	sub a, h
	sub a, h
	sub a, h
	sub a, h
	<error>
	<error>
	<error>
	<error>
	nop
	nop
	nop
	nop
	inc b
	inc b
	inc b
	inc b
	jr .l_616c
	jr .l_616e
	inc e
	inc e
	inc e
	inc e
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, .l_616e
	ld a, [$c3c5]
	inc a
	ld [$c3c5], a
	cp $0c
	jr nz, .l_616e
	call func_4445

.l_616e:
	ldh a, [$ff00 + $e7]
	and $03
	ld e, a
	ld a, [$c3c5]
	add a, e
	ld e, a
	ld d, $00
	ld hl, $613a
	add hl, de
	ld a, [hl]
	ld [$db97], a
	ld [$db99], a
	ld hl, $614a
	add hl, de
	ld a, [hl]
	ld [$db98], a
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, .l_61a4
	ldh a, [$ff00 + $97]
	inc a
	ldh [$ff00 + $97], a
	cp $00
	jr nz, .l_61a4
	ld a, $80
	ld [$c3c7], a
	call func_4445

.l_61a4:
	call func_628c
	ret
	call func_628c
	ld a, [$c19f]
	and a
	jr nz, .l_61c0
	ld a, [$c3c7]
	and a
	jr nz, .l_61bf
	ld a, $d8
	call func_653c
	call func_4445

.l_61bf:
	ret

.l_61c0:
	ld a, $02
	ld [$c3c4], a
	ret
	call func_628c
	ld a, [$c19f]
	and a
	jr nz, .l_61dc
	ld a, $80
	ld [$c3c4], a
	ld a, $c0
	ld [$c3c7], a
	call func_4445

.l_61dc:
	ret
	call func_628c
	ld a, [$c3c7]
	and a
	jr nz, .l_61ee
	ld a, $d9
	call func_653c
	jp $4445

.l_61ee:
	ret
	call func_628c
	ld a, [$c19f]
	and a
	jr nz, .l_6205
	ld a, $80
	ld [$c3c4], a
	ld a, $c0
	ld [$c3c7], a
	call func_4445

.l_6205:
	ret
	call func_628c
	ld a, [$c3c7]
	and a
	jr nz, .l_6217
	ld a, $da
	call func_653c
	jp $4445

.l_6217:
	ret
	call func_628c
	ld a, [$c19f]
	and a
	jr nz, .l_6240
	ld a, [$c177]
	and a
	jr nz, .l_6230
	ld a, $db
	call func_653c
	call func_4445
	ret

.l_6230:
	ld a, $de
	call func_653c
	ld a, $05
	ld [$db96], a
	ld a, $05
	ld [$c3c7], a
	ret

.l_6240:
	ld a, $02
	ld [$c3c4], a
	ret
	call func_628c
	ld a, [$c19f]
	and a
	jr nz, .l_625c
	ld a, $dc
	call func_653c
	ld a, $30
	ld [$c3c7], a
	call func_4445

.l_625c:
	ret
	call func_628c
	ld a, $02
	ld [$c3c4], a
	ld a, [$c3c7]
	and a
	ret nz
	call func_27d2
	call func_660f
	ld a, $01
	ld [$db73], a


func_6275::
	ld e, $10
	ld hl, $c510
	xor a

.l_627b:
	ldi [hl], a
	dec e
	jr nz, .l_627b
	ret
	ld b, b
	nop
	ld b, b
	jr nz, .l_62cb
	nop
	ld c, b
	nop
	ld b, d
	nop
	ld b, h
	nop


func_628c::
	call func_630c
	ld a, [$c114]
	inc a
	cp $a0
	jr nz, .l_629c
	ld a, $0f
	ldh [$ff00 + $f4], a
	xor a

.l_629c:
	ld [$c114], a
	ld a, [$d466]
	and a
	jr nz, .l_62b3
	ld a, $21
	ldh [$ff00 + $f2], a
	call func_27ed
	and $7f
	add a, $60
	ld [$d466], a

.l_62b3:
	dec a
	ld [$d466], a
	ldh a, [$ff00 + $97]
	dec a
	cp $c0
	ret c
	ld de, $6280
	ld a, [$c3c4]
	and a
	jr z, .l_62cd
	cp $60
	jr nc, .l_62cd
	ld de, $6284

.l_62cd:
	ld a, $7c
	ldh [$ff00 + $ec], a
	ld a, $58
	ldh [$ff00 + $ee], a
	ld hl, $c030
	call func_62e9
	ld a, $48
	ldh [$ff00 + $ee], a
	ld de, $6288
	ld hl, $c038
	call func_62e9
	ret


func_62e9::
	push bc
	ldh a, [$ff00 + $97]
	ld c, a
	ldh a, [$ff00 + $ec]
	sub a, c
	ldh [$ff00 + $e8], a
	ldi [hl], a
	ldh a, [$ff00 + $ee]
	ldi [hl], a
	ld a, [de]
	inc de
	ldi [hl], a
	ld a, [de]
	inc de
	ldi [hl], a
	ldh a, [$ff00 + $ec]
	sub a, c
	ldi [hl], a
	ldh a, [$ff00 + $ee]
	add a, $08
	ldi [hl], a
	ld a, [de]
	inc de
	ldi [hl], a
	ld a, [de]
	ld [hl], a
	pop bc
	ret


func_630c::
	ld c, $08
	ld b, $00

.l_6310:
	ld hl, $c510
	add hl, bc
	ld a, [hl]
	and a
	jr z, .l_6334
	push af
	ld hl, $c530
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $ee], a
	ld hl, $c540
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $ec], a
	ld hl, $c520
	add hl, bc
	ld a, [hl]
	and a
	jr z, .l_6330
	dec [hl]

.l_6330:
	pop af
	call func_633b

.l_6334:
	dec c
	ld a, c
	cp $ff
	jr nz, .l_6310
	ret


func_633b::
	dec a
	rst 0
	pop de
	ld h, e
	ld e, e
	ld h, h
	ld c, l
	ld h, e
	ld d, c
	ld h, e
	ld d, l
	ld h, e
	ld e, c
	ld h, e
	ld e, l
	ld h, e
	ld h, c
	ld h, e
	ld d, b
	nop
	ld d, b
	jr nz, .l_63a4
	nop
	ld d, d
	jr nz, .l_63aa
	nop
	ld d, h
	jr nz, .l_63b0
	nop
	ld d, [hl]
	jr nz, .l_63b6
	nop
	ld e, b
	jr nz, .l_63bc
	nop
	ld e, d
	jr nz, .l_6369
	inc bc
	inc bc
	inc bc

.l_6369:
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc b
	dec b
	nop
	ld bc, $0302
	inc b
	dec b
	nop
	ld bc, $0302
	inc b
	dec b
	nop
	ld bc, $0302
	inc b
	dec b
	nop
	ld bc, $0302
	inc b
	dec b
	nop
	ld bc, $0302
	inc b
	dec b
	nop
	ld bc, $0302
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
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc

.l_63a4:
	inc bc
	inc b
	dec b
	nop
	ld bc, $0302
	inc b
	dec b
	nop
	ld bc, $0302
	inc b
	dec b
	nop
	ld bc, $0302
	inc b
	dec b
	nop
	ld bc, $0302
	inc b
	dec b
	nop
	ld bc, $0302
	inc b
	dec b
	nop
	ld bc, $0302
	inc b
	dec b
	nop
	ld bc, $0302
	inc b
	dec b
	ld hl, $c520
	add hl, bc
	ld a, [hl]
	and a
	ret nz
	ld hl, $d210
	add hl, bc
	ld a, [hl]
	inc a
	ld [hl], a
	cp $06
	jr c, .l_63e9
	ld [hl], b
	ld hl, $d200
	add hl, bc
	inc [hl]

.l_63e9:
	ld hl, $d200
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $6365
	add hl, de
	ld e, [hl]
	sla e
	ld d, b
	ld hl, $6341
	add hl, de
	ldi a, [hl]
	ld d, [hl]
	ld e, a
	push de
	ld hl, $c040
	ld a, c
	rl a
	rl a
	rl a
	and $78
	ld e, a
	ld d, b
	add hl, de
	pop de
	call func_62e9
	call func_6506
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, .l_6422
	ld hl, $c560
	add hl, bc
	ld a, [hl]
	cp $fb
	jr z, .l_6422
	dec [hl]

.l_6422:
	ldh a, [$ff00 + $e8]
	cp $f0
	jr c, .l_6435
	ld hl, $c560
	add hl, bc
	ld a, [hl]
	and $80
	ret z
	ld hl, $c510
	add hl, bc
	ld [hl], b

.l_6435:
	ret
	ld a, $64
	ld b, d
	ld h, h
	ld b, [hl]
	ld h, h
	ld c, d
	ld h, h
	ld c, h
	nop
	ld c, h
	jr nz, .l_6491
	nop
	ld c, [hl]
	jr nz, .l_64a3
	nop
	ld e, h
	jr nz, .l_64a9
	nop
	ld e, [hl]
	jr nz, .l_6450
	rst 38

.l_6450:
	ld bc, $feff
	ld [bc], a
	ld bc, $4cff
	ld d, d
	ld e, b
	ld e, h
	ld h, b
	ld hl, $c560
	add hl, bc
	ld a, [hl]
	ld e, $03
	and $80
	jr z, .l_6476
	ld hl, $d200
	add hl, bc
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, .l_6475
	ld a, [hl]
	inc a
	and $03
	ld [hl], a

.l_6475:
	ld e, [hl]

.l_6476:
	sla e
	ld d, b
	ld hl, $6436
	add hl, de
	ldi a, [hl]
	ld d, [hl]
	ld e, a
	push de
	ld hl, $c040
	ld a, c
	rl a
	rl a
	rl a
	and $78
	ld e, a
	ld d, b
	add hl, de
	pop de
	call func_62e9

.l_6491:
	call func_6506
	ld a, c
	sla a
	sla a
	sla a
	sla a
	ld e, a
	ldh a, [$ff00 + $e7]
	add a, e
	ldh [$ff00 + $e9], a

.l_64a3:
	and $3f
	jr nz, .l_64b8
	call func_27ed
	and $07
	ld e, a
	ld d, b
	ld hl, $644e
	add hl, de
	ld a, [hl]
	ld hl, $c550
	add hl, bc
	ld [hl], a

.l_64b8:
	ldh a, [$ff00 + $e9]
	add a, $40
	and $3f
	jr nz, .l_64d1
	call func_27ed
	and $07
	ld e, a
	ld d, b
	ld hl, $644e
	add hl, de
	ld a, [hl]
	ld hl, $c560
	add hl, bc
	ld [hl], a

.l_64d1:
	ld hl, $c590
	add hl, bc
	ld a, [hl]
	inc a
	ld [hl], a
	cp $13
	jr c, .l_6505
	ld [hl], b
	ld hl, $6454
	add hl, bc
	ld d, [hl]
	ld hl, $c530
	add hl, bc
	ld a, [hl]
	sub a, d
	ld e, $01
	and $80
	jr nz, .l_64f0
	ld e, $ff

.l_64f0:
	ld a, [hl]
	add a, e
	ld [hl], a
	ld hl, $c540
	add hl, bc
	ld a, [hl]
	sub a, $48
	ld e, $01
	and $80
	jr nz, .l_6502
	ld e, $ff

.l_6502:
	ld a, [hl]
	add a, e
	ld [hl], a

.l_6505:
	ret


func_6506::
	call func_6513
	push bc
	ld a, c
	add a, $10
	ld c, a
	call func_6513
	pop bc
	ret


func_6513::
	ld hl, $c550
	add hl, bc
	ld a, [hl]
	push af
	swap a
	and $f0
	ld hl, $c570
	add hl, bc
	add a, [hl]
	ld [hl], a
	rl d
	ld hl, $c530
	add hl, bc
	pop af
	ld e, $00
	bit 7, a
	jr z, .l_6532
	ld e, $f0

.l_6532:
	swap a
	and $0f
	or e
	rr d
	adc a, [hl]
	ld [hl], a
	ret


func_653c::
	ld e, a
	ldh a, [$ff00 + $99]
	push af
	ld a, $60
	ldh [$ff00 + $99], a
	ld a, e
	call func_2185
	pop af
	ldh [$ff00 + $99], a
	ret
	ld a, [$db96]
	rst 0
	ld h, h
	ld h, l
	sub a, c
	ld h, l
	xor [hl]
	ld h, l
	ldh [$ff00 + $65], a
	or $65
	<error>
	ld d, l
	ld a, [de]
	ld h, [hl]
	ld a, $66
	ld a, e
	ld h, [hl]
	ld a, [$3e55]
	ld bc, $67ea
	pop bc
	call func_1776
	ld a, [$c16b]
	cp $04
	jr nz, .l_6590
	call func_5636
	ldh a, [$ff00 + $f7]
	cp $06
	jr z, .l_6584
	ld a, $03
	ldh [$ff00 + $a9], a
	ld a, $30
	ldh [$ff00 + $aa], a

.l_6584:
	call func_4445
	xor a
	ld [$c1bf], a
	ld a, $0f
	ld [$d6fe], a

.l_6590:
	ret
	ld e, $21
	ldh a, [$ff00 + $f7]
	cp $06
	jr z, .l_65a3
	ldh a, [$ff00 + $f6]
	cp $dd
	ld e, $12
	jr nz, .l_65a3
	ld e, $20

.l_65a3:
	ld a, e
	ld [$d6fe], a
	xor a
	ld [$c13f], a
	jp $4445
	ld e, $24
	ldh a, [$ff00 + $f7]
	cp $06
	jr z, .l_65c0
	ldh a, [$ff00 + $f6]
	cp $dd
	ld e, $12
	jr nz, .l_65c0
	ld e, $23

.l_65c0:
	ld a, e
	ld [$d6ff], a
	ld a, $ff
	ld [$db9a], a
	xor a
	ldh [$ff00 + $96], a
	ldh [$ff00 + $97], a
	ld [$c16b], a
	ld [$c16c], a
	ld e, $08
	ld hl, $d210

.l_65d9:
	ldi [hl], a
	dec e
	jr nz, .l_65d9
	jp $4445
	call func_6750
	call func_17c3
	ld a, [$c16b]
	cp $04
	jr nz, .l_65f5
	call func_4445
	ld a, $80
	ld [$d210], a

.l_65f5:
	ret
	ldh a, [$ff00 + $f7]
	cp $06
	jr nz, .l_6605
	call func_6750
	ld a, $06
	ld [$db96], a
	ret

.l_6605:
	ldh a, [$ff00 + $cc]
	and $b0
	jr z, .l_6619
	ld a, $13
	ldh [$ff00 + $f2], a


func_660f::
	call func_4445
	xor a
	ld [$c16b], a
	ld [$c16c], a

.l_6619:
	ret
	call func_6750
	ld a, [$d210]
	dec a
	ld [$d210], a
	jr nz, .l_6631
	ld [$c156], a
	ld a, $20
	ld [$d210], a
	jp $4445

.l_6631:
	ld e, $00
	and $04
	jr z, .l_6639
	ld e, $fe

.l_6639:
	ld a, e
	ld [$c156], a
	ret
	call func_6750
	call func_6691
	ld a, [$d210]
	dec a
	ld [$d210], a
	jr nz, .l_667a
	call func_08d7
	ld a, $30
	ld [$d210], a
	ld a, $30
	ld [$d214], a
	ld a, $18
	ld [$d215], a
	ld a, [$d211]
	add a, $08
	ld [$d211], a
	ld a, [$d213]
	inc a
	ld [$d213], a
	cp $04
	jr nz, .l_667a
	ld a, $80
	ld [$d210], a
	call func_4445

.l_667a:
	ret
	call func_6750
	call func_6691
	ld hl, $d210
	dec [hl]
	ret nz
	call func_4445
	xor a
	ld [$c16b], a

.l_668d:
	ld [$c16c], a
	ret


func_6691::
	xor a
	ld [$c156], a
	ld a, [$d215]
	and a
	jr z, .l_66ab
	dec a
	ld [$d215], a
	ld e, $fe
	and $04
	jr z, .l_66a7
	ld e, $00

.l_66a7:
	ld a, e
	ld [$c156], a

.l_66ab:
	ret
	inc d
	inc d
	stop

.l_66af:
	stop
	inc c
	inc c
	nop
	nop
	call z, func_0010
	ld [$10ce], sp
	nop
	stop
	call c, func_0010
	jr .l_668d
	jr nc, .l_66d3
	nop
	sbc a, $10
	stop
	ld [$10e0], sp
	stop
	stop
	ldh [c], a
	stop
	stop
	jr .l_66af
	jr nc, .l_66f3

.l_66d3:
	nop
	<error>
	stop
	jr nz, .l_66e0
	and $10
	jr nz, .l_66ec
	add sp, d
	stop
	jr nz, .l_66f8

.l_66e0:
	<error>
	jr nc, .l_6713
	nop
	sbc a, $10
	jr nc, .l_66f0
	ldh [$ff00 + $10], a
	jr nc, .l_66fc

.l_66ec:
	ldh [$ff00 + $30], a
	jr nc, .l_6708

.l_66f0:
	sbc a, $30
	ld b, b

.l_66f3:
	nop
	sbc a, $10
	ld b, b
	ld [$10e0], sp
	ld b, b
	stop

.l_66fc:
	ldh [$ff00 + $30], a
	ld b, b
	jr .l_66df

.l_6701:
	jr nc, .l_674b
	ld [$00f0], sp
	ld c, b

.l_6707:
	stop

.l_6708:
	<error>

.l_6709:
	nop
	ld c, b
	jr .l_6701
	nop
	ld c, b
	jr nz, .l_6705
	jr nz, .l_675b

.l_6713:
	jr z, .l_6707
	jr nz, .l_675f
	jr nc, .l_6709
	jr nz, .l_6763
	ld [$00f6], sp
	ld c, b

.l_671f:
	stop
	ldhl sp, d
	nop
	ld c, b

.l_6723:
	jr .l_671f

.l_6725:
	nop
	ld c, b

.l_6727:
	jr nz, .l_6723
	jr nz, .l_6773

.l_672b:
	jr z, .l_6725
	jr nz, .l_6777

.l_672f:
	jr nc, .l_6727
	jr nz, .l_677b
	ld [$00fc], sp
	ld c, b
	stop
	cp $00
	ld c, b
	jr .l_672b
	nop
	ld c, b
	jr nz, .l_672f
	jr nz, .l_678b

.l_6743:
	jr z, .l_6743

.l_6745:
	jr nz, .l_678f
	jr nc, .l_6745
	jr nz, .l_674d

.l_674b:
	ld h, a
	ld a, [de]

.l_674d:
	ld h, a
	ldd [hl], a
	ld h, a


func_6750::
	ldh a, [$ff00 + $f7]
	cp $06
	ret nz
	xor a
	ldh [$ff00 + $f1], a
	ldh [$ff00 + $ed], a
	ldh [$ff00 + $f5], a
	ld a, $38
	ldh [$ff00 + $ee], a
	ld a, [$c156]

.l_6763:
	ld e, a
	ld a, $20
	sub a, e
	ldh [$ff00 + $ec], a
	ld a, [$d214]
	and a
	jr z, .l_6796
	dec a
	ld [$d214], a

.l_6773:
	ldh a, [$ff00 + $e7]
	and $07

.l_6777:
	ld a, [$d212]
	jr nz, .l_6782
	inc a
	cp $03
	jr nz, .l_6782
	xor a

.l_6782:
	ld [$d212], a
	rl a
	and $06
	ld e, a
	ld d, b
	ld hl, $674a
	add hl, de
	ldi a, [hl]

.l_678f:
	ld h, [hl]
	ld l, a
	ld c, $06
	call func_3d20

.l_6796:
	ld a, $48
	ldh [$ff00 + $ee], a
	ld a, [$c156]
	ld e, a
	ld a, [$d211]
	add a, $20
	sub a, e
	ldh [$ff00 + $ec], a
	ld a, [$d213]
	ld e, a
	ld d, $00
	ld hl, $66ac
	add hl, de
	ld c, [hl]
	xor a
	ld [$c3c0], a
	ld hl, $66b2
	call func_3d26
	ret
	ld a, [$db96]
	rst 0
	call z, func_f367
	ld h, a
	dec bc
	ld l, b
	dec e
	ld l, b
	ld [hl], $68
	<error>
	ld d, l
	ld a, $01
	ld [$c167], a
	call func_1776
	ld a, [$c16b]
	cp $04
	jr nz, .l_67f2
	call func_5636
	ld a, $03
	ldh [$ff00 + $a9], a
	ld a, $30
	ldh [$ff00 + $aa], a
	call func_4445
	xor a
	ld [$c1bf], a
	ld a, $14
	ld [$d6fe], a

.l_67f2:
	ret
	ld a, $15
	ld [$d6ff], a
	ld a, $ff
	ld [$db9a], a
	xor a
	ldh [$ff00 + $96], a
	ldh [$ff00 + $97], a
	ld [$c16b], a
	ld [$c16c], a
	jp $4445
	call func_17c3
	ld a, [$c16b]
	cp $04
	jr nz, .l_681c
	call func_4445
	xor a
	ld [$c3c4], a

.l_681c:
	ret
	ld a, [$c19f]
	and a
	ret nz
	ld a, [$c3c4]
	inc a
	ld [$c3c4], a
	jp z, $4445
	cp $80
	jr nz, .l_6835
	ld a, $e7
	call func_2197

.l_6835:
	ret
	ldh a, [$ff00 + $cc]
	and $b0
	jr z, .l_6843
	ld a, $13
	ldh [$ff00 + $f2], a
	call func_660f

.l_6843:
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $f0]
	ldh [$ff00 + $e0], a
	ldh [$ff00 + $e0], a
	ldh [$ff00 + $e2], a
	push hl
	add sp, d
	<error>
	xor $f1
	<error>
	rst 30
	ld a, [$00fd]
	inc bc
	ld b, $09
	inc c
	rrc a
	ld [de], a
	dec d
	jr .l_68c8
	ld e, $21
	inc h
	daa
	ldi a, [hl]
	dec l
	jr nc, .l_68e8
	ld [hl], $39
	inc a
	ccf
	ld b, d
	ld b, l
	ld c, b
	inc sp
	ld [hl], $39
	inc a
	ccf
	ld b, d
	ld b, l
	ld c, b
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $f0]

.l_68c8:
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $e0]
	ldh [c], a
	<error>
	and $e8
	ld [$eeec], a
	ldh a, [$ff00 + $f2]
	<error>
	or $f8
	ld a, [$fefc]
	nop
	ld [bc], a
	inc b
	ld b, $08

.l_68e8:
	ld a, [bc]
	inc c
	ld c, $10
	ld [de], a
	inc d
	ld d, $18
	ld a, [de]
	inc e
	dec e
	ld e, $20
	ldi [hl], a
	inc h
	ld h, $28
	ldi a, [hl]
	inc l
	ld l, $20
	ldi [hl], a
	inc h
	ld h, $28
	ldi a, [hl]
	inc l
	ld l, $f0
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $f0]
	rst 18
	ldh [$ff00 + $e2], a
	<error>
	push hl
	and $e8
	jp [hl]
	<error>
	<error>
	xor $ef
	pop af
	<error>
	<error>
	push af
	rst 30
	ldhl sp, d
	ld a, [$fdfb]
	cp $00
	ld bc, $0403
	ld b, $07
	add hl, bc
	ld a, [bc]
	inc c
	dec c
	rrc a
	stop
	ld [de], a
	inc de
	dec d
	ld d, $18
	add hl, de
	dec de
	inc e
	ld e, $1f
	ld hl, $2422
	add hl, de
	dec de
	inc e
	ld e, $1f
	ld hl, $2422
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $f0]
	ldh [c], a
	<error>
	push hl
	and $e8
	jp [hl]
	<error>
	<error>
	xor $f0
	<error>
	di
	or $f7
	ldhl sp, d
	ld sp, hl
	ld a, [$fdfc]
	cp $ff
	nop
	ld bc, $0403
	ld b, $07
	add hl, bc
	ld a, [bc]
	inc c
	dec c
	rrc a
	stop
	ld [de], a
	inc de
	dec d
	ld d, $18
	add hl, de
	dec de
	inc e
	ld e, $1f
	ld hl, $2222
	inc h
	dec h
	daa
	add hl, hl
	dec hl
	inc l
	ld l, $2f
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $f0]
	pop hl
	ldh [c], a
	<error>
	push hl
	and $e8
	jp [hl]
	ld [$edec], a
	xor $f0
	pop af
	<error>
	<error>
	push af
	or $f8
	ld sp, hl
	ld a, [$fefc]
	rst 38
	nop
	ld bc, $0402
	dec b
	ld b, $08
	add hl, bc
	ld a, [bc]
	inc c
	dec c
	ld c, $10
	ld de, $1412
	dec d
	ld d, $18
	add hl, de
	ld a, [de]
	inc e
	dec e
	ld e, $20
	ldi [hl], a
	inc hl
	inc h
	dec h
	daa
	jr z, .l_69ed
	dec hl
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $e2]
	<error>
	<error>
	push hl
	and $e8
	jp [hl]
	ld [$edec], a
	xor $ef
	pop af
	<error>
	di
	push af
	or $f8
	ld sp, hl
	ld a, [$fdfb]
	cp $ff
	nop
	ld bc, $0302
	dec b
	ld b, $07
	ld [$0b0a], sp

.l_69ed:
	inc c
	dec c
	rrc a
	stop
	ld de, $1412
	dec d

.l_69f5:
	ld d, $17
	add hl, de
	ld a, [de]
	dec de
	dec e
	ld e, $20
	ld hl, $2322
	dec h
	ld h, $27
	jr z, .l_69f5
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $e3]
	<error>
	push hl
	and $e7
	add sp, d
	jp [hl]
	<error>
	<error>
	<error>
	xor $f0
	pop af
	<error>
	di
	<error>
	or $f7
	ldhl sp, d
	ld sp, hl
	ei
	<error>
	<error>
	cp $ff
	nop
	ld bc, $0302
	inc b
	ld b, $07
	ld [$0a09], sp
	dec bc
	inc c
	ld c, $10
	ld de, $1312
	inc d
	dec d
	ld d, $18
	add hl, de
	ld a, [de]
	dec de
	inc e
	dec e
	rr a
	jr nz, .l_6a61
	ldi [hl], a
	inc hl
	inc h
	dec h
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $e4]
	push hl
	and $e7
	add sp, d
	jp [hl]
	ld [$eceb], a
	xor $ef
	ldh a, [$ff00 + $f1]
	<error>
	di
	<error>
	push af
	or $f8
	ld sp, hl
	ld a, [$fcfb]
	<error>

.l_6a61:
	cp $ff
	nop
	ld bc, $0302
	inc b
	dec b
	ld b, $07
	ld [$0a09], sp
	inc c
	dec c
	ld c, $0f
	stop
	ld de, $1312
	dec d
	ld d, $17
	jr .l_6a94
	ld a, [de]
	dec de
	inc e
	dec e
	ld e, $1f
	ld hl, $2322
	ldh a, [$ff00 + $f0]
	ldh a, [$ff00 + $f0]
	push hl
	and $e7
	add sp, d
	jp [hl]
	ld [$eceb], a
	<error>
	xor $ef
	ldh a, [$ff00 + $f1]
	<error>
	di
	<error>
	push af
	or $f7
	ldhl sp, d
	ld sp, hl
	ld a, [$fcfb]
	<error>
	cp $ff
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
	stop
	ld de, $1312
	inc d
	dec d
	ld d, $17
	jr .l_6ad6
	ld a, [de]
	dec de
	inc e
	dec e
	ld e, $1f
	jr nz, .l_6ab5
	ldh a, [$ff00 + $f0]
	and $e7
	add sp, d
	add sp, d
	jp [hl]
	ld [$eceb], a
	<error>
	xor $ef
	ldh a, [$ff00 + $f0]
	pop af
	<error>

.l_6ad6:
	di
	<error>
	push af
	or $f7
	ldhl sp, d
	ldhl sp, d
	ld sp, hl
	ld a, [$fcfb]
	<error>
	cp $ff
	nop
	ld bc, $0302
	inc b
	dec b
	ld b, $07
	rlc a
	ld [$0a09], sp
	dec bc
	inc c
	dec c
	ld c, $0f
	stop
	ld de, $1312
	inc d
	dec d
	ld d, $17
	jr .l_6b18
	ld a, [de]
	ld a, [de]
	dec de
	inc e
	dec e
	ldh a, [$ff00 + $f0]
	rst 20
	add sp, d
	jp [hl]
	ld [$eceb], a
	<error>
	<error>
	<error>
	xor $ef
	ldh a, [$ff00 + $f1]
	<error>
	<error>
	di
	<error>
	push af

.l_6b18:
	or $f7
	rst 30
	ldhl sp, d
	ld sp, hl
	ld a, [$fcfb]
	<error>
	<error>
	cp $ff
	nop
	ld bc, $0302
	inc b
	inc b
	dec b
	ld b, $07
	ld [$0909], sp
	ld a, [bc]
	dec bc
	inc c
	dec c
	ld c, $0e
	rrc a
	stop
	ld de, $1312
	inc d
	dec d
	ld d, $16
	rl a
	jr .l_6b5b
	ld a, [de]
	dec de
	ldh a, [$ff00 + $e9]
	jp [hl]
	ld [$ebeb], a
	<error>
	<error>
	xor $ee
	rst 28
	ldh a, [$ff00 + $f0]
	pop af
	<error>
	di
	<error>
	<error>
	push af
	or $f7
	ldhl sp, d
	ldhl sp, d

.l_6b5b:
	ld sp, hl
	ld a, [$fcfb]
	<error>
	<error>
	cp $ff
	nop
	nop
	ld bc, $0302
	inc bc
	inc b
	dec b
	ld b, $06
	rlc a
	ld [$0a09], sp
	ld a, [bc]
	dec bc
	inc c
	inc c
	dec c
	ld c, $0e
	stop
	ld de, $1212
	inc de
	inc d
	dec d
	dec d
	ld d, $17
	jr .l_6b9c
	<error>
	<error>
	<error>
	<error>
	xor $ee
	rst 28
	ldh a, [$ff00 + $f0]
	pop af
	<error>
	<error>
	di
	<error>
	<error>
	push af
	or $f6
	rst 30
	ldhl sp, d
	ldhl sp, d
	ld sp, hl
	ld a, [$fbfa]
	<error>
	<error>
	<error>
	cp $fe
	rst 38
	nop
	nop
	ld bc, $0202
	inc bc
	inc b
	inc b
	dec b
	ld b, $06
	rlc a
	ld [$0908], sp
	ld a, [bc]
	ld a, [bc]
	dec bc
	inc c
	inc c
	dec c
	ld c, $0e
	rrc a
	stop
	stop
	ld de, $1212
	inc de
	inc d
	inc d
	dec d
	<error>
	xor $ee
	rst 28
	ldh a, [$ff00 + $f0]
	pop af
	pop af
	<error>
	<error>
	di
	di
	di
	<error>
	push af
	push af
	or $f6
	rst 30
	ldhl sp, d
	ldhl sp, d
	ld sp, hl
	ld sp, hl
	ld a, [$fbfb]
	<error>
	<error>
	cp $ff
	rst 38
	nop
	nop
	ld bc, $0201
	inc bc
	inc bc
	inc b
	inc b
	dec b
	ld b, $06
	rlc a
	rlc a
	ld [$0909], sp
	ld a, [bc]
	ld a, [bc]
	dec bc
	inc c
	inc c
	dec c
	dec c
	ld c, $0f
	rrc a
	stop
	stop
	ld de, $1212
	inc de
	ldh a, [$ff00 + $f1]
	pop af
	<error>
	<error>
	di
	di
	<error>
	<error>
	push af
	push af
	or $f6
	rst 30
	rst 30
	ldhl sp, d
	ldhl sp, d
	ld sp, hl
	ld sp, hl
	ld a, [$fbfa]
	ei
	<error>
	<error>
	<error>
	<error>
	cp $fe
	rst 38
	rst 38
	nop
	nop
	ld bc, $0201
	ld [bc], a
	inc bc
	inc bc
	inc b
	inc b
	dec b
	dec b
	ld b, $06
	rlc a
	rlc a
	ld [$0908], sp
	add hl, bc
	ld a, [bc]
	ld a, [bc]
	dec bc
	dec bc
	inc c
	inc c
	dec c
	dec c
	ld c, $0e
	rrc a
	rrc a
	stop
	di
	<error>
	<error>
	<error>
	push af
	push af
	or $f6
	or $f7
	rst 30
	ldhl sp, d
	ldhl sp, d
	ldhl sp, d
	ld sp, hl
	ld sp, hl
	ld a, [$fafa]
	ei
	ei
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
	ld bc, $0201
	ld [bc], a
	inc bc
	inc bc
	inc bc
	inc b
	inc b
	dec b
	dec b
	dec b
	ld b, $06
	rlc a
	rlc a
	rlc a
	ld [$0908], sp
	add hl, bc
	add hl, bc
	ld a, [bc]
	ld a, [bc]
	dec bc
	dec bc
	dec bc
	inc c
	inc c
	dec c
	dec c
	push af
	or $f6
	or $f7
	rst 30
	rst 30
	ldhl sp, d
	ldhl sp, d
	ldhl sp, d
	ld sp, hl
	ld sp, hl
	ld sp, hl
	ld a, [$fafa]
	ei
	ei
	ei
	<error>
	<error>
	<error>
	<error>
	<error>
	<error>
	cp $fe
	cp $ff
	rst 38
	rst 38
	nop
	nop
	ld bc, $0101
	ld [bc], a
	ld [bc], a
	ld [bc], a
	inc bc
	inc bc
	inc bc
	inc b
	inc b
	inc b
	dec b
	dec b
	dec b
	ld b, $06
	ld b, $07
	rlc a
	rlc a
	ld [$0808], sp
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	dec bc
	<error>
	<error>
	ei
	ei
	ei
	ei
	ld a, [$fafa]
	ld a, [$fbfb]
	ei
	ei
	<error>
	<error>
	<error>
	<error>
	<error>
	<error>
	<error>
	<error>
	cp $fe
	cp $fe
	rst 38
	rst 38
	rst 38
	rst 38
	nop
	nop
	nop
	nop
	ld bc, $0101
	ld bc, $0202
	ld [bc], a
	ld [bc], a
	inc bc
	inc bc
	inc bc
	inc bc
	inc b
	inc b
	inc b
	inc b
	dec b
	dec b
	dec b
	dec b
	ld b, $06
	ld b, $06
	rlc a
	rlc a
	rlc a
	rlc a
	ld [$fb08], sp
	ei
	ei
	ei
	ei
	<error>
	<error>
	<error>
	<error>
	<error>
	<error>
	<error>
	<error>
	<error>
	<error>
	<error>
	cp $fe
	cp $fe
	cp $fe
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
	ld bc, $0101
	ld bc, $0101
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	<error>
	<error>
	<error>
	<error>
	<error>
	<error>
	<error>
	<error>
	cp $fe
	cp $fe
	cp $fe
	cp $fe
	cp $fe
	rst 38
	cp $ff
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
	ld bc, $0101
	ld bc, $0101
	ld bc, $0101
	ld bc, $0202
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	add a, h
	ld l, b
	call nz, func_0468
	ld l, c
	add a, h
	ld l, c
	inc b
	ld l, d
	ld b, h
	ld l, d
	call nz, func_046a
	ld l, e
	ld b, h
	ld l, e
	call nz, func_046b
	ld l, h
	ld b, h
	ld l, h
	add a, h
	ld l, h
	call nz, func_046c
	ld l, l
	ld b, h
	ld l, l
	ld b, h
	ld l, b
	jr z, .l_6dd2
	inc l
	inc l
	ld l, $2e
	jr nc, .l_6dde
	ld sp, $3333
	inc [hl]
	dec [hl]
	ld [hl], $38
	ldd a, [hl]
	ldd a, [hl]
	ld hl, $c17c
	xor a
	ldi [hl], a
	ldi [hl], a
	ld d, $00
	ldh a, [$ff00 + $e7]
	and $01
	jr nz, .l_6dd2
	ld a, [$c17e]
	inc a
	cp $10
	jr c, .l_6dcf
	ld a, $10

.l_6dcf:
	ld [$c17e], a

.l_6dd2:
	ld a, [$c17e]
	ld e, a
	ld hl, $6da6
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $d7], a
	sla e
	ld hl, $6d84
	add hl, de
	ldi a, [hl]
	ld b, [hl]
	ld c, a

.l_6de6:
	ldh a, [$ff00 + $44]
	cp $10
	jr nz, .l_6de6

.l_6dec:
	ldh a, [$ff00 + $41]
	and $03
	jr nz, .l_6dec

.l_6df2:
	ld a, [$c17d]
	inc a
	ld [$c17d], a
	and $01
	jr nz, .l_6df2
	ldh a, [$ff00 + $d7]
	ld l, a
	ld a, [$c17c]
	ld e, a
	inc a
	ld [$c17c], a
	cp $3a
	jr z, .l_6e23
	cp l
	jr c, .l_6e15
	ld a, $55
	ldh [$ff00 + $47], a
	jr .l_6dec

.l_6e15:
	ld hl, $0000
	add hl, de
	add hl, bc
	ld a, [hl]
	ld hl, $ff97
	add a, [hl]
	ldh [$ff00 + $42], a
	jr .l_6dec

.l_6e23:
	ldh a, [$ff00 + $97]
	ldh [$ff00 + $42], a
	ld a, [$db97]
	ldh [$ff00 + $47], a
	ret


func_6e2d::
	ldh a, [$ff00 + $cc]
	and $4c
	jr z, .l_6e39


func_6e33::
	push af
	ld a, $0a
	ldh [$ff00 + $f2], a
	pop af

.l_6e39:
	ret
	add a, $c2
	ret nz
	jp nz, .l_b5f0
	and a
	jr z, .l_6e48
	dec a
	ldh [$ff00 + $b5], a
	jr .l_6ead

.l_6e48:
	ldh a, [$ff00 + $cc]
	and $80
	jr z, .l_6ead
	call func_27d2
	ld a, [$db96]
	cp $0b
	jr z, .l_6e90
	ld a, $28
	ldh [$ff00 + $b5], a
	ld a, $11
	ld [$d6ff], a
	ld a, $0d
	ld [$db96], a
	xor a
	ld [$c280], a
	ld [$c281], a
	ld [$c282], a
	ld [$c283], a
	ld [$c284], a
	ldh [$ff00 + $47], a
	ld [$db97], a
	ld a, $10
	ld [$c17e], a
	call func_727d
	ld a, $0d
	ld [$d368], a
	ld [$d00f], a
	call func_7b11
	jr .l_6ea4

.l_6e90:
	jp .l_44bc
	xor a
	ld [$db96], a
	ldh [$ff00 + $96], a
	ldh [$ff00 + $97], a
	ldh [$ff00 + $47], a
	ld [$db97], a
	ld hl, $db95
	inc [hl]

.l_6ea4:
	ld a, $01
	ldh [$ff00 + $ff], a
	ld a, $4f
	ldh [$ff00 + $45], a
	ret

.l_6ead:
	ld a, [$db96]
	cp $05
	jr nc, .l_6ecd
	ld a, [$d000]
	and a
	jr z, .l_6ebe
	dec a
	ld [$d000], a

.l_6ebe:
	rr a
	nop
	and $03
	ld e, a
	ld d, $00
	ld hl, $6e3a
	add hl, de
	ld a, [hl]
	ld [$db97], a

.l_6ecd:
	ld a, [$db96]
	rst 0
	<error>
	ld l, [hl]
	ld de, $196f
	ld l, a
	add a, h
	ld l, a
	adc a, d
	ld [hl], b
	call nc, func_0d70
	ld [hl], c
	ld [hl], l
	ld [hl], c
	inc h
	ld [hl], d
	ld c, a
	ld [hl], d
	ld l, h
	ld [hl], d
	sbc a, h
	ld [hl], d
	inc bc
	ld [hl], e
	ld de, $cd73
	ld a, e
	add hl, hl
	call func_27d2
	ld a, $1a
	call func_27a8
	ld a, $02
	ld [$d6fe], a
	xor a
	ldh [$ff00 + $e7], a
	ld a, $a2
	ld [$c13d], a
	ldh a, [$ff00 + $40]
	and $df
	ld [$d6fd], a
	ldh [$ff00 + $40], a
	jp $4445
	ld a, $10
	ld [$d6fe], a
	jp $4445
	call func_7ac4
	ld a, $0e
	ld [$d6ff], a
	ld a, $c6
	ld [$db97], a
	ld a, $1c
	ld [$db98], a
	ld a, $e0
	ld [$db99], a
	ld a, $03
	ldh [$ff00 + $ff], a
	ld a, $00
	ldh [$ff00 + $45], a
	ld e, $11
	ld hl, $d000
	xor a

.l_6f3e:
	ldi [hl], a
	dec e
	jr nz, .l_6f3e
	ld [$c280], a
	ld [$c281], a
	ld [$c3b0], a
	ld [$c3b1], a
	ld [$c3b2], a
	ldh [$ff00 + $ed], a
	ld a, $05
	ld [$c282], a
	ld a, $c0
	ld [$c202], a
	ld a, $4e
	ld [$c212], a
	xor a
	ld [$c340], a
	ld [$c341], a
	ld [$c342], a
	ld [$c343], a
	jp $4445
	add a, c
	ld b, b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld [$0808], sp
	inc b
	nop
	nop
	nop
	nop
	nop
	call func_732b
	call func_739b
	ld a, [$d002]
	and a
	jr z, .l_6ff0
	inc a
	ld [$d002], a
	cp $18
	jr c, .l_6fef
	sub a, $18
	rr a
	rr a
	rr a
	and $0f
	ld e, a
	ld d, $00
	ld hl, $6f72
	add hl, de
	ld a, [hl]
	ld [$db97], a
	ld hl, $6f7b
	add hl, de
	ld a, [hl]
	ld [$db98], a
	ld a, e
	cp $08
	jp nz, .l_6fef
	xor a
	ld [$c280], a
	ld [$c281], a
	ld [$c282], a
	ld [$c290], a
	ld a, $05
	ld [$db96], a
	ld [$d00f], a
	call func_7b11
	ld a, $11
	ld [$d6fe], a
	ld a, $ff
	ld [$d001], a
	xor a
	ldh [$ff00 + $96], a
	ld [$c100], a
	ld [$c102], a
	ld [$c103], a
	ld a, $92
	ld [$c101], a
	ld a, $03
	ldh [$ff00 + $ff], a

.l_6fef:
	ret

.l_6ff0:
	ld a, [$c202]
	cp $50
	jr nz, .l_7009
	ld a, $04
	ld [$db96], a
	ld a, $0f
	ld [$d6ff], a
	ld a, $01
	ldh [$ff00 + $ff], a
	xor a
	ldh [$ff00 + $96], a
	ret

.l_7009:
	call func_7ac4
	ldh a, [$ff00 + $e7]
	and $07
	jp nz, .l_7089
	ld hl, $ff96
	inc [hl]
	ld hl, $c200
	dec [hl]
	inc hl
	dec [hl]
	inc hl
	dec [hl]
	ld c, $00
	ldh a, [$ff00 + $96]
	cp $10
	jr z, .l_7040
	inc c
	cp $30
	jr z, .l_7040
	inc c
	cp $38
	jr z, .l_7040
	inc c
	cp $58
	jr z, .l_7040
	inc c
	cp $5a
	jr z, .l_7040
	inc c
	cp $69
	jr nz, .l_7089

.l_7040:
	ld e, $01
	ld d, $00

.l_7044:
	ld hl, $c280
	add hl, de
	ld a, [hl]
	and a
	jr z, .l_705f
	dec e
	ld a, e
	cp $ff
	jr nz, .l_7044
	ret
	jr z, .l_70cd
	ld h, b
	jr c, .l_70c0
	ld e, b
	inc b
	ld [bc], a
	ld bc, $0304
	ld bc, $0006
	ld hl, $7059
	add hl, bc
	ld a, [hl]
	ld hl, $c280
	add hl, de
	ld [hl], a
	ld hl, $7053
	add hl, bc
	ld a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $c210
	add hl, de
	ld [hl], $30
	ld hl, $c2e0
	add hl, de
	ld [hl], $20


func_7081::
	ld a, $1c
	ld [$d000], a
	call func_08d7

.l_7089:
	ret
	call func_732b
	ld a, [$d001]
	inc a
	ld [$d001], a
	cp $80
	jr nz, .l_709d
	push af
	call func_738c
	pop af

.l_709d:
	cp $90
	jr nz, .l_70a4
	call func_7081

.l_70a4:
	cp $a0
	jr nz, .l_70c3
	ld a, $03
	ld [$db96], a
	ld a, $0e
	ld [$d6ff], a
	ld a, $03
	ldh [$ff00 + $ff], a
	xor a
	ld [$c280], a
	ld [$c281], a
	ld a, $01
	ld [$d002], a
	ret

.l_70c3:
	ldh a, [$ff00 + $e7]
	and $7f
	jr nz, .l_70d3
	call func_27ed
	and $00
	jr nz, .l_70d3
	call func_7081

.l_70d3:
	ret
	ld a, $10
	ld [$d6ff], a
	call func_4445
	ret
	nop
	nop
	nop
	nop
	ld b, b
	ld b, b
	ld b, b
	add a, b
	add a, l
	add a, l
	add a, l
	push bc
	ret
	ret
	ret
	ret
	nop
	nop
	nop
	nop
	inc b
	inc b
	inc b
	inc b
	jr .l_710f
	jr .l_7111
	inc e
	inc e
	inc e
	inc e
	nop
	nop
	nop
	nop
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	sub a, b
	sub a, b
	sub a, b
	sub a, b
	ldh [$ff00 + $e0], a
	ldh [$ff00 + $e0], a
	call func_7179
	ld a, [$d001]
	cp $a0
	jr nz, .l_711d
	push af
	ld a, $02
	ldh [$ff00 + $45], a
	pop af

.l_711d:
	dec a
	ld [$d001], a
	jr nz, .l_713d
	ld a, $07
	ld [$db96], a
	ld a, $06
	ld [$c280], a
	ld a, $b0
	ld [$c200], a
	ld a, $68
	ld [$c210], a
	ld a, $01
	ld [$c3d0], a
	ret

.l_713d:
	cp $34
	jr nc, .l_7174
	and $03
	jr nz, .l_7150
	ld a, [$d010]
	cp $0c
	jr z, .l_7150
	inc a
	ld [$d010], a

.l_7150:
	ldh a, [$ff00 + $e7]
	and $03
	ld e, a
	ld a, [$d010]
	add a, e
	ld e, a
	ld d, $00
	ld hl, $70dd
	add hl, de
	ld a, [hl]
	ld [$db97], a
	ld hl, $70ed
	add hl, de
	ld a, [hl]
	ld [$db98], a
	ld hl, $70fd
	add hl, de
	ld a, [hl]
	ld [$db99], a

.l_7174:
	ret
	call func_739b
	ret


func_7179::
	ld a, [$c291]
	cp $02
	jr nc, .l_7190
	ld a, [$c114]
	inc a
	cp $a0
	jr nz, .l_718d
	ld a, $0f
	ldh [$ff00 + $f4], a
	xor a

.l_718d:
	ld [$c114], a

.l_7190:
	ret
	sbc a, d
	ld d, $0f
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
	sbc a, d
	ld [hl], $0f
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
	sbc a, d
	ld d, [hl]
	rrc a
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
	sbc a, d
	halt
	rrc a
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
	sbc a, d
	sub a, [hl]
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
	or [hl]
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
	sub a, $0f
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
	jp z, .l_b771
	ld [hl], c
	<error>
	ld [hl], c
	and h
	ld [hl], c
	ldh a, [$ff00 + $71]
	sub a, c
	ld [hl], c
	inc bc
	ld [hl], d
	ld a, [$d002]
	sla a
	ld e, a
	ld d, $00
	ld hl, $7216
	add hl, de
	ldi a, [hl]
	ld d, [hl]
	ld e, a
	ld hl, $d601
	ld c, $13

.l_7238:
	ld a, [de]
	inc de
	ldi [hl], a
	dec c
	jr nz, .l_7238
	ld [hl], $00
	ld a, [$d002]
	inc a
	ld [$d002], a
	cp $07
	jr nz, .l_724e
	call func_4445

.l_724e:
	ret
	ld a, [$c17e]
	cp $10
	jr c, .l_725d
	ld a, $19
	ldh [$ff00 + $f4], a
	call func_4445

.l_725d:
	ret
	sbc a, e
	cp c
	add hl, bc
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
	nop
	ld de, $725e
	ld hl, $d601
	ld c, $0e

.l_7274:
	ld a, [de]
	inc de
	ldi [hl], a
	dec c
	jr nz, .l_7274
	call func_4445


func_727d::
	ld a, $a0
	ld [$d001], a
	xor a
	ld [$d002], a
	ld a, $ff
	ld [$d003], a
	ret
	jr .l_72a6
	jr c, .l_72d0
	ld e, b
	ld h, b
	add a, b
	adc a, b
	jr nz, .l_72de
	ld b, h
	jr z, .l_72dd
	jr z, .l_72c3
	ld b, b
	call func_739b
	ldh a, [$ff00 + $e7]
	and $3f
	jr nz, .l_72e1
	ld e, $01
	ld d, $00

.l_72a9:
	ld hl, $c280
	add hl, de
	ld a, [hl]
	and a
	jr z, .l_72b9
	dec e
	ld a, e
	cp $ff
	jr nz, .l_72a9
	jr .l_72e1

.l_72b9:
	ld [hl], $08
	ld hl, $c2e0
	add hl, de
	ld [hl], $3f
	ld a, [$d003]
	inc a
	ld [$d003], a
	and $07
	ld c, a
	ld b, $00
	ld hl, $728c

.l_72d0:
	add hl, bc
	ld a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $7294
	add hl, bc
	ld a, [hl]
	ld hl, $c210
	add hl, de
	ld [hl], a

.l_72e1:
	ld a, [$d002]
	inc a
	ld [$d002], a
	and $0f
	jr nz, .l_7302
	ld a, [$d001]
	dec a
	ld [$d001], a
	jr nz, .l_7302
	call func_4445
	xor a
	ld [$c16b], a
	ld [$c16c], a
	call func_27ca

.l_7302:
	ret
	call func_1776
	ld a, [$c16b]
	cp $04
	jr nz, .l_7310
	jp $5f1a

.l_7310:
	ret
	ld a, $11
	ld [$d6fe], a
	ld a, $0b
	ld [$db96], a
	ld a, $c9
	ld [$db97], a
	ld a, $1c
	ld [$db98], a
	xor a
	ldh [$ff00 + $96], a
	ldh [$ff00 + $97], a
	ret


func_732b::
	call func_27ed
	and $18
	add a, $10
	ldh [$ff00 + $d8], a
	call func_27ed
	and $18
	add a, $10
	ldh [$ff00 + $d7], a
	ld hl, $c04c
	ld c, $10
	ld a, [$db96]
	cp $04
	jr nz, .l_734b
	ld c, $15

.l_734b:
	ldh a, [$ff00 + $d8]
	ldi [hl], a
	ldh a, [$ff00 + $d7]
	ldi [hl], a
	call func_27ed
	and $01
	ld a, $28
	jr z, .l_7361
	call func_27ed
	and $06
	add a, $70

.l_7361:
	ldi [hl], a
	ld a, $00
	ldi [hl], a
	ldh a, [$ff00 + $d7]
	add a, $1c
	ldh [$ff00 + $d7], a
	cp $a0
	jr c, .l_7379
	sub a, $98
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $d8]
	add a, $25
	ldh [$ff00 + $d8], a

.l_7379:
	dec c
	jr nz, .l_734b
	ret
	sbc a, c
	dec hl
	add a, e
	ld e, $20
	ldi [hl], a
	inc h
	sbc a, c
	inc l
	add a, e
	rr a
	ld hl, $2523
	nop


func_738c::
	ld de, $d601
	ld hl, $737d
	ld c, $0f

.l_7394:
	ldi a, [hl]
	ld [de], a
	inc de
	dec c
	jr nz, .l_7394
	ret


func_739b::
	xor a
	ld [$c3c0], a
	ld c, $02
	ld b, $00

.l_73a3:
	ld a, c
	ld [$c123], a
	ld hl, $c280
	add hl, bc
	ld a, [hl]
	and a
	jr z, .l_73ce
	ld hl, $c200
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $ee], a
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $ec], a
	ld hl, $c3b0
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $f1], a
	ld hl, $c290
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $f0], a
	call func_73d5

.l_73ce:
	dec c
	ld a, c
	cp $ff
	jr nz, .l_73a3
	ret


func_73d5::
	ld hl, $c280
	add hl, bc
	ld a, [hl]
	cp $05
	jr z, .l_742d
	cp $06
	jp z, .l_7524
	cp $07
	jp z, .l_770c
	cp $08
	jp z, .l_76a2
	call func_0891
	jr nz, .l_73f8
	ld hl, $c280
	add hl, bc
	ld [hl], b
	ret

.l_73f8:
	dec [hl]
	call func_74f0
	ret
	nop
	nop
	inc e
	nop
	nop
	ld [$001e], sp
	stop
	ldhl sp, d
	jr nz, .l_7409

.l_7409:
	stop
	nop
	ldi [hl], a
	nop
	stop
	ld [$0024], sp
	stop
	stop
	ld h, $00
	ldhl sp, d
	inc b
	ldd [hl], a
	nop
	add sp, d
	inc b
	ldd [hl], a
	nop
	ret c
	inc b
	ldd [hl], a
	nop
	ret z
	inc b
	ldd [hl], a
	nop
	ld [bc], a
	ld bc, $0000
	nop
	ld bc, $0202

.l_742d:
	ld a, [$d002]
	and a
	ld a, $00
	jr nz, .l_743f
	ldh a, [$ff00 + $e7]
	add a, $d0
	rr a
	rr a
	rr a
	rr a
	and $07

.l_743f:
	ld e, a
	ld d, $00
	ld hl, $7425
	add hl, de
	ld a, [hl]
	ld hl, $ffec
	add a, [hl]
	ld [hl], a
	ld hl, $73fd
	ld de, $c000
	push bc
	ld c, $06

.l_7455:
	ldh a, [$ff00 + $ec]
	add a, [hl]
	inc hl
	ld [de], a
	inc de
	ldh a, [$ff00 + $ee]
	add a, [hl]
	inc hl
	ld [de], a
	inc de
	ldi a, [hl]
	ld [de], a
	inc de
	ldi a, [hl]
	ld [de], a
	inc de
	dec c
	jr nz, .l_7455
	ld a, [$d002]
	cp $10
	jr c, .l_748e
	ld hl, $7415
	ld de, $c018
	ld c, $04

.l_7479:
	ldh a, [$ff00 + $ec]
	add a, [hl]
	inc hl
	ld [de], a
	inc de
	ldh a, [$ff00 + $ee]
	add a, [hl]
	inc hl
	ld [de], a
	inc de
	ldi a, [hl]
	ld [de], a
	inc de
	ldi a, [hl]
	ld [de], a
	inc de
	dec c
	jr nz, .l_7479

.l_748e:
	pop bc
	ret
	nop
	nop
	inc [hl]
	nop
	nop
	ld [$0036], sp
	stop
	nop
	inc l
	nop
	jr nz, .l_7496
	inc l
	nop
	jr z, .l_74a2

.l_74a2:
	ld l, $20
	jr nc, .l_7496
	ld l, $00
	ld [$3600], sp
	jr nz, .l_74b5
	ld [$2034], sp
	jr .l_74b2

.l_74b2:
	jr nc, .l_74b4

.l_74b4:
	jr .l_74be
	inc l
	jr nz, .l_74e1
	stop
	ld l, $20
	jr z, .l_74ce

.l_74be:
	ld l, $20
	nop
	ld [$2034], sp
	nop
	nop
	ld [hl], $20
	stop
	ld [$202c], sp
	jr nz, .l_74de

.l_74ce:
	inc l
	jr nz, .l_74f9
	ld [$002e], sp
	jr nc, .l_74ee
	ld l, $20
	ld [$3608], sp
	nop
	ld [$3400], sp
	nop
	jr .l_74ea

.l_74e2:
	jr nc, .l_7504
	jr .l_74e6

.l_74e6:
	inc l
	nop
	jr z, .l_74e2

.l_74ea:
	ld l, $00
	jr z, .l_74e6

.l_74ee:
	ld l, $00


func_74f0::
	ld hl, $c280
	add hl, bc
	ld a, [hl]
	dec a
	sla a
	sla a
	sla a
	ld e, a
	sla a
	add a, e
	ld e, a
	ld d, b
	ld hl, $7490
	add hl, de
	ld c, $06
	call func_3d26
	ld a, [$c3c0]
	add a, $18
	ld [$c3c0], a
	ret
	nop
	nop
	ld [bc], a
	nop
	inc b
	nop
	ld b, $00
	ld [$0a00], sp
	nop
	inc c
	nop
	ld c, $00

.l_7524:
	call func_7179
	xor a
	ld [$c340], a
	ld de, $7514
	call func_3c3b
	ld a, [$c3c0]
	add a, $08
	ld [$c3c0], a
	ldh a, [$ff00 + $f0]
	rst 0
	ld b, [hl]
	ld [hl], l
	ld [hl], b
	ld [hl], l
	sbc a, e
	ld [hl], l
	sub a, $75
	ld b, [hl]
	halt
	call func_7b5f
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ldh a, [$ff00 + $ee]
	cp $48
	jr nc, .l_7561
	call func_0891
	ld [hl], $40
	call func_3b8d

.l_7561:
	ld hl, $c3d0
	add hl, bc
	dec [hl]
	jr nz, .l_756f
	ld [hl], $04
	ld hl, $c200
	add hl, bc
	dec [hl]

.l_756f:
	ret
	call func_7b09
	ld a, $01
	call func_3b87
	call func_0891
	jr nz, .l_7599
	call func_3b8d
	ld a, $07
	ld [$c281], a
	ld a, $fe
	ld [$c201], a
	ld a, $6e
	ld [$c211], a
	xor a
	ld [$c291], a
	ld [$c2e1], a
	ldh [$ff00 + $e7], a
	ret

.l_7599:
	dec [hl]
	ret
	call func_7b5f
	ld a, [$c201]
	dec a
	ld [$c201], a
	ldh a, [$ff00 + $e7]
	and $01
	jr nz, .l_75cc
	ld hl, $ff96
	inc [hl]
	ld a, [hl]
	cp $30
	jr nz, .l_75bc
	call func_0891
	ld [hl], $40
	jp $3b8d

.l_75bc:
	cp $20
	jr nz, .l_75c4
	call func_76f3
	xor a

.l_75c4:
	cp $22
	jr nz, .l_75cc
	call func_76ee
	xor a

.l_75cc:
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	and $01
	call func_3b87
	ret
	call func_0891
	jr nz, .l_763d
	call func_7b92
	ldh a, [$ff00 + $e7]
	and $01
	jr nz, .l_7631
	ld a, [$c201]
	dec a
	ld [$c201], a
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, .l_7631
	ld hl, $ff96
	inc [hl]
	ld a, [hl]
	cp $40
	jr z, .l_7605
	cp $3a
	jr nz, .l_760a
	call func_0891
	ld [hl], $30
	jr .l_760a

.l_7605:
	call func_0891
	ld [hl], $50

.l_760a:
	ldh a, [$ff00 + $96]
	cp $56
	jr nz, .l_7621
	ld a, $a0
	ld [hl], a
	ldh [$ff00 + $43], a
	ld a, $01
	ldh [$ff00 + $ff], a
	call func_0891
	ld [hl], $e0
	jp $3b8d

.l_7621:
	cp $20
	jr nz, .l_7629
	call func_76f3
	xor a

.l_7629:
	cp $22
	jr nz, .l_7631
	call func_76ee
	xor a

.l_7631:
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ret

.l_763d:
	dec [hl]
	call func_7b09
	ld a, $01
	jp $3b87
	call func_7b09
	ldh a, [$ff00 + $e7]
	and $01
	jr nz, .l_7681
	ld a, $02
	call func_3b87
	ld a, $00
	ld [$c3b1], a
	call func_0891
	jr z, .l_765f
	dec [hl]

.l_765f:
	cp $a0
	jr nc, .l_7681
	cp $90
	jr nc, .l_7677
	cp $50
	jr nc, .l_7681
	cp $4a
	jr nc, .l_7677
	cp $3c
	jr nc, .l_7681
	cp $36
	jr c, .l_7681

.l_7677:
	ld a, $03
	call func_3b87
	ld a, $01
	ld [$c3b1], a

.l_7681:
	ret
	jr c, .l_7684

.l_7684:
	jr c, .l_76a6
	ldd a, [hl]
	nop
	ldd a, [hl]
	jr nz, .l_76c5
	nop
	ldd a, [hl]
	jr nz, .l_76cb
	nop
	ld a, $00
	inc a
	nop
	ld a, $00
	ldd a, [hl]
	nop
	ldd a, [hl]
	jr nz, .l_76d5
	nop
	ldd a, [hl]
	jr nz, .l_76d7
	nop
	jr c, .l_76c2

.l_76a2:
	call func_0891
	dec [hl]

.l_76a6:
	jr nz, .l_76ae
	ld hl, $c280
	add hl, bc
	ld [hl], b
	ret

.l_76ae:
	ld a, [hl]
	rr a
	rr a
	rr a
	and $07
	ldh [$ff00 + $f1], a
	xor a
	ld [$c340], a
	ld de, $7682
	call func_3c3b
	ld a, [$c3c0]
	add a, $08

.l_76c5:
	ld [$c3c0], a
	ret
	sbc a, b
	nop

.l_76cb:
	ld b, e
	ld a, l
	sbc a, b
	jr nz, .l_7713
	ld a, l
	sbc a, b
	ld b, b
	ld b, e
	ld a, l

.l_76d5:
	sbc a, b
	ld h, b

.l_76d7:
	ld b, e
	ld a, l
	nop
	sbc a, b
	inc b
	inc bc
	ld a, l
	ld a, l
	ld c, h
	ld c, l
	sbc a, b
	inc h
	ld b, e
	ld a, l
	sbc a, b
	ld b, h
	ld b, e
	ld a, l
	sbc a, b
	ld h, h
	ld b, e
	ld a, l
	nop


func_76ee::
	ld hl, $76da
	jr .l_76f6


func_76f3::
	ld hl, $76c9

.l_76f6:
	ld de, $d601
	push bc
	ld c, $18

.l_76fc:
	ldi a, [hl]
	ld [de], a
	inc de
	dec c
	jr nz, .l_76fc
	pop bc
	ret
	stop
	nop
	ld [de], a
	nop
	inc d
	nop
	ld d, $00

.l_770c:
	ldh a, [$ff00 + $ee]
	cp $f0
	jr nc, .l_7724
	xor a

.l_7713:
	ld [$c340], a
	ld de, $7704
	call func_3c3b
	ld a, [$c3c0]
	add a, $08
	ld [$c3c0], a

.l_7724:
	ldh a, [$ff00 + $f0]
	rst 0
	cpl
	ld [hl], a
	dec sp
	ld [hl], a
	ld c, e
	ld [hl], a
	and c
	ld [hl], a
	call func_0891
	dec [hl]
	jr nz, .l_773a
	ld [hl], $90
	call func_3b8d

.l_773a:
	ret
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, .l_7747
	call func_0891
	dec [hl]
	jr z, .l_7748

.l_7747:
	ret

.l_7748:
	jp $3b8d
	ld a, [$d00a]
	cp $13
	jr z, .l_7790
	ld a, [$d00e]
	inc a
	ld [$d00e], a
	and $03
	jr nz, .l_778f
	ld a, [$c210]
	cp $a0
	jr nc, .l_7768
	inc a
	ld [$c210], a

.l_7768:
	ld a, [$c211]
	cp $a0
	jr nc, .l_7773
	inc a
	ld [$c211], a

.l_7773:
	ldh a, [$ff00 + $97]
	push af
	dec a
	ldh [$ff00 + $97], a
	pop af
	and $07
	jr nz, .l_778f
	push bc
	call func_7a41
	pop bc
	ld a, [$d00a]
	cp $0b
	jr nz, .l_778f
	ld a, $01
	ld [$d368], a

.l_778f:
	ret

.l_7790:
	call func_3b8d
	call func_0891
	ld [hl], $17
	ld a, $07
	ldh [$ff00 + $a9], a
	ld a, $70
	ldh [$ff00 + $aa], a
	ret
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, .l_77c0
	call func_0891
	dec [hl]
	jr nz, .l_77c0
	call func_4445
	xor a
	ld [$d002], a
	ld [$d003], a
	ld [$d004], a
	ld [$c280], a
	ld [$c281], a

.l_77c0:
	ret
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
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	ld [hl], b
	ld [hl], c
	ld [hl], d
	ld [hl], e
	ld [hl], h
	ld [hl], l
	halt
	ld [hl], a
	ld a, b
	ld a, c
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


func_7a41::
	ld a, [$d00a]
	and a
	jr nz, .l_7a51
	ld a, $f4
	ld [$d00b], a
	ld a, $9b
	ld [$d00c], a

.l_7a51:
	ld a, [$d00a]
	ld e, a
	ld d, $00
	sla e
	rl d
	sla e
	rl d
	ld a, e
	sla e
	rl d
	sla e
	rl d
	add a, e
	ld e, a
	ld a, d
	adc a, $00
	ld d, a
	ld c, $00
	ld hl, $d601
	ld a, [$d00c]
	ldi [hl], a
	ld a, [$d00b]
	ldi [hl], a
	ld a, $13
	ldi [hl], a

.l_7a7e:
	push hl
	ld hl, $77c1
	add hl, de
	ld a, [hl]
	pop hl
	ldi [hl], a
	inc de
	inc c
	ld a, c
	cp $14
	jr nz, .l_7a7e
	ld [hl], $00
	ld hl, $d00a
	inc [hl]
	ld a, [$d00b]
	sub a, $20
	ld [$d00b], a
	ld a, [$d00c]
	sbc a, $00
	ld [$d00c], a
	ret
	nop
	ld d, b
	add a, b
	ld d, b
	nop
	ld d, c
	add a, b
	ld d, c
	nop
	ld d, d
	add a, b
	ld d, d
	nop
	ld d, e
	add a, b
	ld d, e
	nop
	ld [bc], a
	inc b
	ld b, $06
	inc b
	ld [bc], a
	nop
	inc bc
	ld [bc], a
	ld bc, $0000
	ld bc, $0302


func_7ac4::
	ld hl, $c100
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, .l_7ace
	inc [hl]

.l_7ace:
	inc hl
	ldh a, [$ff00 + $e7]
	and $0f
	jr nz, .l_7ad6
	inc [hl]

.l_7ad6:
	inc hl
	ldh a, [$ff00 + $e7]
	and $1f
	jr nz, .l_7ade
	inc [hl]

.l_7ade:
	inc hl
	ldh a, [$ff00 + $e7]
	and $0f
	jr nz, .l_7ae6
	inc [hl]

.l_7ae6:
	inc hl
	ld a, [$d004]
	add a, $28
	ld [$d004], a
	jr nc, .l_7af2
	inc [hl]

.l_7af2:
	ldh a, [$ff00 + $e7]
	add a, $fc
	rr a
	rr a
	rr a
	rr a
	and $07
	ld e, a
	ld d, $00
	ld hl, $7abc
	add hl, de
	ld a, $00
	sub a, [hl]
	ld [$c106], a


func_7b09::
	ldh a, [$ff00 + $e7]
	and $0f
	cp $04
	jr c, .l_7b5e


func_7b11::
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $07
	ld e, a
	ld d, $00
	ld hl, $7ab4
	add hl, de
	ld e, [hl]
	ld hl, $7aa4
	ld a, [$d00f]
	and a
	jr z, .l_7b2d
	ld hl, $7aac

.l_7b2d:
	add hl, de
	ldi a, [hl]
	ld h, [hl]
	ld l, a
	ld de, $8900
	ld a, [$d00f]
	and a
	jr z, .l_7b3d
	ld de, $9300

.l_7b3d:
	ldh a, [$ff00 + $e7]
	and $03
	sla a
	sla a
	sla a
	sla a
	sla a
	ld e, a
	add a, l
	ld l, a
	ld a, l
	ld [$d006], a
	ld a, h
	ld [$d007], a
	ld a, e
	ld [$d008], a
	ld a, d
	ld [$d009], a

.l_7b5e:
	ret


func_7b5f::
	ld hl, $c100
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, .l_7b69
	inc [hl]

.l_7b69:
	ld hl, $c101
	ld a, [$d004]
	add a, $50
	ld [$d004], a
	jr nc, .l_7b77
	inc [hl]

.l_7b77:
	inc hl
	ld a, [$d005]
	add a, $58
	ld [$d005], a
	jr nc, .l_7b83
	inc [hl]

.l_7b83:
	inc hl
	ld a, [$d00d]
	add a, $b0
	ld [$d00d], a
	jr nc, .l_7b8f
	inc [hl]

.l_7b8f:
	jp $7b09


func_7b92::
	ld hl, $c100
	ldh a, [$ff00 + $e7]
	and $0f
	jr nz, .l_7b9c
	inc [hl]

.l_7b9c:
	ld hl, $c101
	ld a, [$d004]
	add a, $28
	ld [$d004], a
	jr nc, .l_7baa
	inc [hl]

.l_7baa:
	inc hl
	ld a, [$d005]
	add a, $2c
	ld [$d005], a
	jr nc, .l_7bb6
	inc [hl]

.l_7bb6:
	inc hl
	ld a, [$d00d]
	add a, $58
	ld [$d00d], a
	jr nc, .l_7bc2
	inc [hl]

.l_7bc2:
	jp $7b09
	ldh a, [$ff00 + $92]
	cp $08
	jp c, .l_7c87
	jr nz, .l_7bd6
	call func_7c00
	ld hl, $ff92
	inc [hl]
	ret

.l_7bd6:
	call func_7bfa
	xor a
	ldh [$ff00 + $90], a
	ldh [$ff00 + $92], a
	ret
	rrc a
	ld d, c
	or c
	rst 28
	<error>
	xor d
	ld c, d
	inc c
	or c
	or d
	or e
	or h
	or l
	or [hl]
	or a
	cp b
	ret nc
	jp nc, .l_d6d4
	ret c
	jp c, .l_dedc
	ld bc, $011f


func_7bfa::
	ld c, $08
	ld e, $04
	jr .l_7c04


func_7c00::
	ld c, $04
	ld e, $00

.l_7c04:
	ld a, c
	ldh [$ff00 + $e0], a
	ld d, $00

.l_7c09:
	xor a
	ldh [$ff00 + $d7], a
	ldh [$ff00 + $d8], a
	ldh [$ff00 + $d9], a
	ldh [$ff00 + $da], a
	ld hl, $db65
	add hl, de
	ld a, [hl]
	bit 1, a
	jp nz, .l_7c3a
	ld c, $00
	ld b, c
	ld hl, $7bdf
	add hl, de
	ld a, [hl]
	ld l, a
	ld h, $9d
	push hl
	ld a, $7c
	ldh [$ff00 + $d7], a
	ldh [$ff00 + $d8], a
	ldh [$ff00 + $d9], a
	ld hl, $7be7
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $da], a
	pop hl
	jr .l_7c58

.l_7c3a:
	ld c, $00
	ld b, c
	ld hl, $7bdf
	add hl, de
	ld a, [hl]
	ld l, a
	ld h, $9d
	push hl
	ld hl, $7bef
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $d7], a
	inc a
	ldh [$ff00 + $d8], a
	add a, $0f
	ldh [$ff00 + $d9], a
	inc a
	ldh [$ff00 + $da], a
	pop hl

.l_7c58:
	ldh a, [$ff00 + $d7]
	ld [hl], a
	call func_7c79
	ldh a, [$ff00 + $d8]
	ld [hl], a
	inc c
	call func_7c79
	ldh a, [$ff00 + $d9]
	ld [hl], a
	inc c
	call func_7c79
	ldh a, [$ff00 + $da]
	ld [hl], a
	inc e
	ld a, e
	ld hl, $ffe0
	cp [hl]
	jp nz, .l_7c09
	ret


func_7c79::
	push hl
	ld hl, $7bf7
	add hl, bc
	ld a, [hl]
	pop hl
	add a, l
	ld l, a
	ld a, h
	adc a, $00
	ld h, a
	ret

.l_7c87:
	ld c, a
	ld b, $00
	sla c
	rl b
	sla c
	rl b
	sla c
	rl b
	sla c
	rl b
	sla c
	rl b
	sla c
	rl b
	ld hl, $8d00
	add hl, bc
	push hl
	pop de
	ld hl, $4d00
	add hl, bc
	call func_08c6
	ldh a, [$ff00 + $92]
	inc a
	ldh [$ff00 + $92], a
	ret
	nop
	ld bc, $0302
	inc b
	dec b
	ld b, $07
	ld [$0a09], sp
	dec bc
	stop
	dec de
	jr nz, .l_7cf0
	jr nc, .l_7d02
	ld b, b
	ld c, e
	ld d, b
	ld e, e
	ld h, b
	ld l, e
	ld [hl], b
	ld a, e
	add a, b
	adc a, e
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
	rst 38
	ld bc, $7cb5

.l_7ce1:
	ld a, [bc]
	cp $ff
	jr z, .l_7cf2
	ld e, a
	ld d, $00
	ld hl, $d700
	add hl, de
	ld [hl], $ff
	inc bc

.l_7cf0:
	jr .l_7ce1

.l_7cf2:
	ret
	ld bc, $0400
	ld hl, $9800

.l_7cf9:
	ld e, $00
	ld a, l
	and $20
	jr z, .l_7d01
	inc e

.l_7d01:
	ld d, $ae
	ld a, l
	and $01
	xor e
	jr z, .l_7d0a
	inc d

.l_7d0a:
	ld a, l
	and $1f
	cp $14
	jr nc, .l_7d12
	ld [hl], d

.l_7d12:
	inc hl
	dec bc
	ld a, b
	or c
	jr nz, .l_7cf9
	ret
	ld c, $c0
	ld b, $0a
	ld hl, $7d27

.l_7d20:
	ldi a, [hl]
	ldh [c], a
	inc c
	dec b
	jr nz, .l_7d20
	ret
	ld a, $c0
	ldh [$ff00 + $46], a
	ld a, $28

.l_7d2d:
	dec a
	jr nz, .l_7d2d
	ret
	add a, b
	add a, b
	ld b, b
	ld b, b
	jr nz, .l_7d57
	stop
	stop
	ld [$0408], sp
	inc b
	ld [bc], a
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
	nop
	add a, b
	add a, b
	ld b, b
	ld b, b
	jr nz, .l_7d77

.l_7d57:
	stop
	stop
	ld [$0408], sp
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
	nop
	nop
	nop
	nop
	nop
	add a, b
	add a, b
	ld b, b
	ld b, b
	jr nz, .l_7d97

.l_7d77:
	stop
	stop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	add a, b
	ld b, b
	ld b, b
	jr nz, .l_7db7

.l_7d97:
	stop
	stop
	ld [$0408], sp
	inc b
	ld [bc], a
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
	nop
	dec l
	sbc a, [hl]
	inc l
	sbc a, [hl]
	dec hl
	sbc a, [hl]

.l_7db7:
	dec l
	sbc a, [hl]
	ld sp, $2d9e
	sbc a, [hl]
	dec hl
	sbc a, [hl]
	dec l
	sbc a, [hl]
	ld a, [$0004]
	and a
	ret nz
	ld a, [$dba5]
	and a
	jr z, .l_7de7
	ldh a, [$ff00 + $f7]
	cp $08
	jr nc, .l_7de7
	sla a
	ld e, a
	ld d, $00
	ld hl, $7db1
	add hl, de
	ldi a, [hl]
	ld h, [hl]
	ld l, a
	ld [hl], $a3
	ldh a, [$ff00 + $f9]
	and a
	jr z, .l_7de7
	ld [hl], $7f

.l_7de7:
	ret
	daa
	ld l, d
	ld l, h
	ld hl, $2322
	inc h
	dec h
	ld h, $6a
	rst 38
	ld l, h
	ld l, d
	ld l, h
	ld l, d
	ld l, h
	ld h, l
	ld h, l
	ld h, [hl]
	ld sp, $3332
	inc [hl]
	dec [hl]
	ld [hl], $67
	ld l, b
	ld h, h
	ld h, a
	ld l, c
	ld h, l
	ld h, [hl]
	ld b, b
	ld b, b
	ld b, c
	ld b, d
	ld b, e
	ld b, h
	ld a, [$63fa]
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld h, b
	rst 38
	ld a, [$4948]
	ld c, d
	ld a, [$fafa]
	ld h, d
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	rst 38
	nop
	ld bc, $0100
	ld a, [$5eff]
	ld e, a
	inc b
	dec b
	ld b, $07
	jr z, .l_7e5f
	add hl, hl
	ldi a, [hl]
	stop
	ld de, $1110
	ld a, [$6efa]
	ld l, a
	inc d
	dec d
	ld d, $17


func_7e44::
	jr c, .l_7e66
	jr nz, .l_7e82
	nop
	ld bc, $0100
	ei
	rst 38
	cp $fe
	ld [$0a09], sp
	dec bc
	jr c, .l_7e76
	jr nz, .l_7e92
	stop
	ld de, $1110
	ei
	ei
	cp $fe
	jr .l_7e7b
	ld a, [de]
	dec de
	ld c, b
	ld c, c

.l_7e66:
	ld c, c
	ld c, d
	ei
	rst 38
	inc c
	dec c
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld a, [$fffa]
	ld e, b
	ld c, $0f

.l_7e76:
	ld a, [$fbfa]
	ei
	inc e

.l_7e7b:
	dec e
	ld a, [$fafa]
	ld a, [$fafa]

.l_7e82:
	ld a, [$1e5d]
	rr a
	ld a, [$0cfa]
	dec c
	inc c
	dec c
	ei
	ei
	jr z, .l_7eba
	ld a, [$fafa]
	ld e, b
	dec l
	ld l, $2e
	cpl
	inc e
	dec e
	inc e
	dec e
	ei
	ld d, [hl]
	ld h, c
	ld c, d
	ld a, [$59fa]
	ld e, d
	dec a
	ld a, $3e
	ccf
	<error>
	<error>
	<error>
	<error>
	ei
	ei
	ei
	ei
	jr z, .l_7edb
	ld e, e
	ld a, [$ffff]
	ld d, h
	ld d, h
	<error>
	<error>

.l_7eba:
	<error>
	<error>
	ei
	ei
	rst 38
	ei
	jr c, .l_7ef2
	ldd a, [hl]
	ld a, [$ffff]
	ld d, h
	ld d, h
	<error>
	<error>
	<error>
	rst 38
	<error>
	<error>
	ei
	ei
	ld c, b
	cp $4a
	ld a, [$5756]
	ld d, h
	ld d, h
	inc bc
	ld [de], a
	inc de

.l_7edb:
	ld [de], a
	inc de
	ld [bc], a
	rst 38
	ei
	ld e, h
	dec hl
	ld a, [$fafa]
	ld a, [$5454]
	ld de, $9822
	ld bc, $0000

.l_7eee:
	ld a, [$c5a2]
	and a

.l_7ef2:
	jr nz, .l_7f06
	ld a, [$db95]
	cp $01
	jr z, .l_7f06
	ld hl, $d800
	add hl, bc
	ld a, [hl]
	and $80
	ld a, $2c
	jr z, .l_7f0b

.l_7f06:
	ld hl, $7de8
	add hl, bc
	ld a, [hl]

.l_7f0b:
	ld [de], a
	inc c
	jr z, .l_7f23
	inc e
	ld a, e
	and $1f
	cp $12
	jr nz, .l_7f21
	ld a, e
	and $e0
	add a, $22
	ld e, a
	ld a, d
	adc a, $00
	ld d, a

.l_7f21:
	jr .l_7eee

.l_7f23:
	ret
	rrc a
	nop
	rr a
	nop
	ccf
	nop
	ccf
	ld de, $1f3f
	ccf
	rr a
	ccf
	add hl, de
	ccf
	ld de, $033f
	rst 38
	rr a
	rst 38
	ld b, b
	rst 38
	ld c, d
	rst 38
	ld d, c
	rst 38
	ld e, a
	cp $5f
	ld a, [hl]
	rr a
	ld a, $1f
	inc a
	rr a
	ccf
	rr a
	ccf
	rr a
	ccf
	rr a
	ccf
	rr a
	ldd a, [hl]
	dec e
	add hl, sp
	rl a
	inc sp
	rr a
	dec sp
	ld d, $39
	rr a
	inc e
	dec bc
	rrc a
	dec b
	rlc a
	inc bc
	inc bc
	nop
	nop
	nop
	ld c, h
	ld h, d
	ld h, e
	ld h, [hl]
	ld l, e
	ld h, e
	ld h, l
	ld h, h
	ld h, b
	ld c, h
	ld c, l
	ld c, h
	ld c, h
	ld c, h
	ld c, [hl]
	ld c, [hl]
	ld c, [hl]
	ld c, l
	ld c, l
	ld c, a
	ld h, c
	ld h, e
	ld h, e
	nop
	nop
	nop
	nop
	nop
	nop
	ld c, [hl]
	ld c, [hl]
	ld c, l
	ld b, b
	ld b, b
	ld l, h
	ld b, b
	ld b, b
	ld l, h
	ld b, b
	ld l, [hl]
	ld c, d
	ld b, b
	ld b, [hl]
	ld b, b
	ld b, b
	ld b, b
	ld c, b
	ld c, b
	ld c, b
	ld b, [hl]
	ld c, b
	ld c, d
	ld b, b
	ld b, [hl]
	ld l, h
	nop
	nop
	nop
	nop
	nop
	nop
	ld c, b
	ld c, b
	ld b, [hl]
	ld a, c
	ld a, c
	ld [hl], a
	ld a, c
	ld a, c
	ld [hl], a
	ld a, b
	ld a, c
	ld a, c
	ld h, e
	ld a, d
	nop
	nop
	nop
	ld a, e
	ld a, e
	ld a, e
	ld a, d
	ld a, e
	ld a, c
	ld a, h
	ld a, d
	ld [hl], a
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld a, e
	ld a, d
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
