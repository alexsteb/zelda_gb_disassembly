	inc bc
	add hl, de
	inc bc
	jr .l_c008
	inc bc
	inc bc
	rlc a

.l_c008:
	jr .l_c00d
	inc bc
	inc bc
	inc bc

.l_c00d:
	ld b, $04
	ld b, $04
	inc b

.l_c012:
	inc b
	inc bc
	rlc a
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $15
	ld b, $06
	ld b, $06
	ld b, $03
	inc bc
	inc bc
	ld b, $19
	inc b
	inc b
	dec d
	rlc a
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
	dec b
	dec b
	dec b
	ld b, $18
	dec d
	dec d
	dec d
	dec d
	dec d
	dec d
	dec d
	inc bc
	inc bc
	inc b
	inc b
	inc b
	inc b

.l_c050:
	ld b, $04
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
	dec b
	dec b
	rlc a
	dec b
	add hl, de
	dec b
	dec b
	jr .l_c06b
	dec d
	dec b
	dec d
	jr .l_c070

.l_c06b:
	jr .l_c072
	dec b
	ld b, $19

.l_c070:
	ld b, $06

.l_c072:
	ld b, $06
	jr .l_c08e
	jr .l_c07e
	ld b, $06
	ld b, $06
	ld b, $06

.l_c07e:
	ld b, $18
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06

.l_c08e:
	ld b, $19
	ld b, $06
	ld b, $06
	rlc a
	ld b, $19
	add hl, de
	rlc a
	rlc a
	rlc a
	rlc a
	rlc a
	add hl, de
	rlc a
	rlc a
	rlc a
	rlc a
	rlc a
	rlc a
	rlc a
	rlc a
	rlc a
	rlc a
	rlc a
	rlc a
	add hl, de
	add hl, de
	add hl, de
	rlc a
	rlc a
	rlc a
	rlc a
	rlc a
	dec d
	rlc a
	rlc a
	rlc a
	rlc a
	rlc a
	rlc a
	jr .l_c0d3
	rlc a
	jr .l_c0d6
	jr .l_c0d8
	jr .l_c0da
	jr .l_c0dc
	jr .l_c0db
	dec d
	jr .l_c0e1
	jr .l_c0e3
	jr .l_c0e2
	add hl, de
	jr .l_c0e9
	jr .l_c0ea
	jr .l_c0ec
	add hl, de
	add hl, de

.l_c0d6:
	add hl, de
	add hl, de

.l_c0d8:
	add hl, de
	add hl, de

.l_c0da:
	add hl, de

.l_c0db:
	add hl, de

.l_c0dc:
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	dec d

.l_c0e1:
	dec d

.l_c0e2:
	dec d

.l_c0e3:
	dec d
	dec d
	ld b, $15
	dec d
	rl a

.l_c0e9:
	ld b, d

.l_c0ea:
	jp nz, .l_c2d2
	jp nz, .l_c2d2
	jp nz, .l_12c3
	ld b, d
	ld [de], a
	ld b, d
	ld [de], a
	ld [de], a
	sub a, d
	ld [de], a
	jr .l_c10e
	ld de, $0212
	ld [bc], a
	ld [bc], a
	ld [de], a
	ld [bc], a
	ld [de], a
	ld [de], a
	ld de, $1202
	ld [de], a
	ld [de], a
	ld [bc], a
	ld b, d
	sub a, d
	ld [de], a

.l_c10e:
	ldh [c], a
	ldh [c], a
	ld [bc], a
	ld [de], a
	ld [bc], a
	ld [bc], a
	ld b, c
	ld [de], a
	or c
	or c
	or c
	or c
	or c
	or d
	or d
	or c
	or d
	or d
	or d
	or c
	sub a, d
	or d
	or c
	or d
	or c
	add a, d
	sub a, d
	add a, h
	sub a, d
	add a, d
	ret nz
	ret nz
	jp nz, .l_8282
	add a, d
	add a, d
	add a, d
	add a, d
	ld b, c
	add a, d
	add a, d
	add a, d
	ld [de], a
	ld [bc], a
	ld b, d
	ld b, d
	jp nz, .l_0202
	ld [bc], a
	ld b, d
	ld [$0048], sp
	sub a, c
	ld [bc], a
	nop
	nop
	ld [bc], a
	jp nz, .l_0208
	ret nz
	nop
	add a, d
	ld [bc], a
	ret nz
	jp nz, .l_8292
	sub a, d
	ld [de], a
	pop bc
	sub a, d
	sub a, d
	sub a, d
	sub a, d
	sub a, d
	sub a, e
	sub a, d
	sub a, d
	sub a, d
	sub a, d
	sub a, d
	ld d, d
	sub a, d
	nop
	ld b, d
	ld [bc], a
	add a, d
	sub a, d
	nop
	ld b, d
	jp nz, .l_d2d1
	pop de
	ld [de], a
	add a, h
	inc c
	jp nz, .l_92c2
	sub a, d
	ld [$1212], sp
	inc de
	inc d
	ld [de], a
	add a, b
	sub a, d
	sub a, d
	ret nz
	jp nc, .l_c012
	jp nc, .l_9412
	ret nz
	ld [de], a
	ld [de], a
	ld [de], a
	inc d
	call nz, func_c4c4
	jp nz, .l_928a
	ld [bc], a
	ld [de], a
	ld [de], a
	ld [de], a
	sub a, d
	ld [de], a
	or d
	ld [bc], a
	add a, d
	ret nz
	add a, d
	sub a, d
	add a, d
	sub a, d
	sub a, h
	sub a, l
	ld [de], a
	inc de
	ld [de], a
	ld [de], a
	inc de
	ld d, $52
	ret nz
	jp nc, .l_94d2
	sbc a, b
	ld [de], a
	ld [de], a
	ret nc
	jp nc, .l_88c1
	ld [bc], a
	ld d, d
	add a, l
	add a, h
	jp nz, .l_8282
	add a, d
	jp nc, .l_d2d2
	add a, d
	ld [bc], a
	jp nz, .l_42c8
	ld c, b
	call nz, func_c2c2
	jp nz, .l_d2d3
	ld b, d
	ld [de], a
	inc de
	jp nc, .l_c050
	nop
	nop
	nop
	ld bc, $0101
	nop
	ld b, $00
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	add a, b
	nop
	ld [$0100], sp
	nop
	nop
	inc bc
	inc bc
	nop
	nop
	nop
	nop
	stop
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	add a, b
	add a, b
	add a, d
	nop
	nop
	add a, b
	nop
	add a, b
	dec e
	dec e
	dec e
	dec e
	dec e
	ld bc, $1d1d
	dec e
	dec e
	dec e
	dec e
	sbc a, l
	dec e
	dec e
	dec e
	dec e
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	nop
	add a, h
	add a, h
	add a, h
	add a, h
	sbc a, b
	sbc a, b

.l_c21e:
	nop
	sbc a, b
	sbc a, b
	sbc a, b
	nop
	nop
	nop
	nop
	add a, b
	nop
	nop
	nop
	nop
	adc a, b
	ld [$8000], sp
	add a, b
	add a, b
	xor b
	add a, b
	nop
	nop
	nop
	nop
	nop
	nop
	add a, b
	nop
	nop
	add a, b
	sbc a, b
	nop
	add a, b
	nop
	nop
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	add a, b
	sbc a, b
	nop
	sbc a, b
	ld [$0010], sp
	add a, b
	sbc a, b
	nop
	jr nz, .l_c256

.l_c256:
	nop
	nop
	jr c, .l_c25a

.l_c25a:
	adc a, b
	ld [$0404], sp
	add a, h
	add a, h
	adc a, b
	nop
	nop
	nop
	add a, b
	nop

.l_c266:
	nop
	add a, b
	add a, b
	nop
	nop
	nop
	nop
	nop
	nop
	and h
	nop
	nop
	nop
	nop
	nop
	inc l
	inc l
	inc l
	jr nc, .l_c21e
	add a, b
	nop
	nop
	nop
	nop
	add a, b
	nop
	dec e
	nop
	sbc a, b
	nop
	sbc a, b
	sbc a, b
	or h
	sbc a, b
	sbc a, b
	sbc a, b
	nop
	nop
	nop
	nop
	nop
	add a, b
	nop
	nop
	jr .l_c2ad
	or h
	or h
	ld b, $00
	inc [hl]
	sbc a, b
	nop
	add a, b
	nop
	nop
	sbc a, b
	sbc a, b
	nop
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	nop
	jr .l_c266
	add a, b
	dec l
	dec l
	nop

.l_c2ad:
	ld a, [bc]
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	add a, h
	jr c, .l_c2b9

.l_c2b9:
	nop
	nop
	nop
	nop
	ld [bc], a
	nop
	nop
	nop
	nop


func_c2c2::
	nop
	nop
	nop
	dec c
	ld bc, $010d
	ld bc, $1308
	inc de
	inc de
	nop
	ld bc, $2c06

.l_c2d2:
	inc l
	inc c
	nop
	ldi a, [hl]
	nop
	nop
	nop
	ldi a, [hl]
	cpl
	dec bc
	inc c
	ld c, $01
	ld bc, $0606
	add hl, bc
	inc b
	ld bc, $0e00
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
	nop
	nop
	nop
	nop
	nop
	nop
	ld c, $00
	nop
	nop
	jr nz, .l_c320
	nop
	nop
	nop
	dec bc
	dec bc
	jr nc, .l_c322
	jr .l_c333
	ld a, [de]
	add hl, de
	inc e
	stop
	ld de, $0012
	rr a
	ld e, $00

.l_c320:
	dec de
	ldi [hl], a

.l_c322:
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

.l_c333:
	nop
	nop
	ld hl, $2900
	nop
	add hl, hl
	nop
	nop
	inc de
	nop
	nop
	nop
	nop
	nop
	inc de
	dec d
	inc d
	ld bc, $0101
	ld bc, $2413
	dec l
	ld l, $13
	dec h
	inc hl
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rrc a
	dec hl
	nop
	nop
	nop
	inc de
	nop
	nop
	nop
	nop
	nop
	nop
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr z, .l_c39f

.l_c39f:
	inc de
	nop
	ld h, $00
	nop
	ld [de], a
	ld [de], a
	ld a, [bc]
	ld [de], a
	ld [de], a
	ld a, [bc]
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [$0812], sp
	ld [de], a
	ld [$4000], sp
	ld de, $1111
	nop
	ld [$1212], sp
	ld [de], a
	ld [$0811], sp
	ld [$1008], sp
	ld [$0808], sp
	ld [$0812], sp
	ld [$0808], sp
	ld d, d
	ld [$0a08], sp
	ld [de], a
	ld [$0a0a], sp
	inc de
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld [$0a0a], sp
	ld [$0a0a], sp
	dec de
	ld a, [de]
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld b, d
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [de], a
	nop
	ld [bc], a
	ld [bc], a
	jr nc, .l_c3fe
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [$0808], sp
	ld [de], a
	ret nc

.l_c3fe:
	sub a, b
	sub a, b
	ret nc
	sub a, b
	call nc, func_d484
	ld [bc], a
	ret nc
	sub a, b
	ld [bc], a
	add a, b
	ld [bc], a
	ld b, d
	ld [de], a
	ld [bc], a
	ld [bc], a
	ld [bc], a

.l_c410:
	ld [bc], a
	ld b, e
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr nz, .l_c420

.l_c420:
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld b, b
	nop
	add a, h
	ld b, b
	nop
	nop
	nop
	ld [bc], a
	add a, h
	call nz, func_0094
	nop
	nop
	nop
	add a, h
	nop
	nop
	nop
	call nz, func_0010
	nop
	nop
	nop
	nop
	stop
	nop
	nop
	nop
	ld b, d
	ld [bc], a
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld b, d
	ld b, d
	nop
	stop
	stop
	ld [$0018], sp
	inc de
	nop
	ld [de], a
	nop
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	nop
	ld bc, $8400
	ld de, $0084
	nop
	inc bc
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
	nop
	nop
	nop
	nop
	nop
	inc bc
	ld [bc], a
	ld b, d
	ld b, d
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [de], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	nop
	ld [bc], a
	nop
	ld [bc], a
	ld [bc], a
	ld bc, $0101
	nop
	nop
	ld bc, $0102
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	nop
	nop
	nop
	nop
	ld bc, $0101
	nop
	nop
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	nop
	nop
	nop
	nop
	ld bc, $0101
	nop
	nop
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld bc, $0203
	nop
	nop
	nop
	nop
	ld bc, $0101
	nop
	nop
	ld [bc], a
	ld bc, $0102
	ld bc, $0203
	nop
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	nop
	nop
	nop
	ld bc, $0100
	nop
	nop
	ld bc, $0000
	nop
	nop
	nop
	nop
	inc bc
	nop
	nop
	nop
	ld bc, $0100
	nop
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
	ld [bc], a
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
	ld bc, $0103
	ld [bc], a
	inc bc
	ld bc, $0001
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	inc bc
	ld bc, $0402
	nop
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0101
	ld bc, $0103
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0103
	nop
	nop
	nop
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
	ld bc, $0101
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
	nop
	nop
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
	ld bc, $0201
	ld bc, $0202
	ld [bc], a
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
	ld [bc], a
	ld [bc], a
	ld [bc], a
	inc b
	nop
	ld bc, $0002
	nop
	nop
	nop
	ld bc, $0202
	nop
	nop
	nop
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
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0101
	ld bc, $0202
	ld [bc], a
	ld [bc], a
	ld [bc], a
	nop
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	ld bc, $0101
	ld bc, $0202
	ld [bc], a
	ld [bc], a
	inc b
	nop
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld bc, $0101
	ld [bc], a
	ld bc, $0000
	nop
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
	ld bc, $0000
	nop
	nop
	nop
	ld bc, $0101
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
	ld bc, $0101
	ld bc, $0001
	nop
	ld [bc], a
	nop
	nop
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	ld bc, $0101
	ld bc, $0001
	nop
	nop
	nop
	nop
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld bc, $0101
	ld bc, $0101
	nop
	ld [bc], a
	nop
	nop
	ld bc, $0000
	nop
	nop
	nop
	ld bc, $0101
	ld bc, $0001
	nop
	nop
	nop
	nop
	ld bc, $0000
	nop
	nop
	nop
	ld bc, $0101
	ld bc, $0001
	nop
	ld [bc], a
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
	ld [bc], a
	ld [bc], a
	nop
	nop
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld bc, $0101
	ld bc, $0001
	nop
	nop
	nop
	nop
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld bc, $0101
	ld bc, $0101
	nop
	nop
	nop
	nop
	ld [bc], a
	ld bc, $0000
	nop
	nop
	ld bc, $0101
	ld bc, $0101
	ld [bc], a
	ld bc, $0002
	ld bc, $0002
	nop
	nop
	nop
	ld bc, $0101
	ld bc, $0101
	ld [bc], a
	ld bc, $0002
	ld bc, $0002
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0000
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0101
	ld bc, $0101
	ld bc, $0102
	nop
	inc bc
	nop
	nop
	nop
	nop
	nop
	ld bc, $0101
	ld bc, $0101
	ld bc, $0000
	nop
	ld bc, $0002
	nop
	nop
	nop
	ld bc, $0101
	ld bc, $0101
	ld [bc], a
	ld bc, $0002
	ld bc, $0002
	nop
	nop
	nop
	ld bc, $0101
	ld bc, $0101
	ld [bc], a
	ld bc, $0002
	ld bc, $0002
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	nop
	ld [bc], a
	nop
	ld [bc], a
	nop
	inc bc
	nop
	nop
	nop
	nop
	nop
	ld bc, $0101
	nop
	nop
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	nop
	nop
	ld [bc], a
	nop
	nop
	nop
	nop
	ld bc, $0101
	nop
	nop
	ld [bc], a
	nop
	nop
	dec b
	ld [bc], a
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
	dec b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $0101
	ld bc, $0101
	ld [bc], a
	ld bc, $0004
	ld bc, $0002
	nop
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
	inc b
	nop
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	ld bc, $0101
	ld bc, $0101
	ld bc, $0402
	nop
	inc bc
	ld [bc], a
	nop
	nop
	nop
	nop
	ld bc, $0101
	ld bc, $0201
	ld [bc], a
	ld bc, $0001
	inc bc
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	ld bc, $4002
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld bc, $0040
	nop
	nop
	nop
	nop
	inc b
	ld [bc], a
	ld b, b
	nop
	nop
	nop
	nop
	nop
	ld [$4004], sp
	nop
	nop
	nop
	nop
	nop
	stop
	ld [$0040], sp
	nop
	nop
	nop
	nop
	ld bc, $4004
	nop
	nop
	nop
	nop
	nop
	rst 38
	ld [bc], a
	ld b, b
	nop
	nop
	nop
	nop
	nop
	ld bc, $4004
	nop
	nop
	nop
	nop
	nop
	rst 38

.l_c7df:
	jr .l_c7df
	ld [bc], a
	<error>
	nop
	nop
	nop
	rst 38
	<error>
	cp $00
	nop
	nop
	nop
	nop
	ld bc, $fe04
	nop
	nop
	nop
	nop
	nop
	rst 38
	ld [bc], a
	ld b, b
	nop
	nop
	nop
	nop
	nop
	ld bc, $4002
	nop
	nop
	nop
	nop
	nop
	ld bc, $4002
	nop
	nop
	nop
	nop
	nop
	ld bc, $4002
	nop
	nop
	nop
	nop
	nop
	ld bc, $4002
	nop
	nop
	nop
	nop
	ld bc, $0202
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
	inc b
	inc c
	ccf
	ld [$0808], sp
	inc c
	nop
	nop
	inc b
	ld b, $08
	ld a, [bc]
	inc b
	inc d
	ld a, [bc]
	jr .l_c842
	ld [bc], a
	ld [$0208], sp

.l_c842:
	inc b
	rst 38
	nop
	ld [bc], a
	inc b
	ld [bc], a
	inc bc
	ld bc, $0801
	ld b, $02
	inc b
	inc b
	ld [$1808], sp
	ld [$0804], sp
	stop
	ld [$0810], sp
	ld [$0804], sp
	ld [$0808], sp
	ld [$0808], sp
	inc c
	nop
	nop
	ld [$0808], sp
	inc c
	inc c
	inc d
	stop
	jr nz, .l_c877
	ld [$0404], sp
	inc b
	inc b
	inc b
	nop
	inc d

.l_c877:
	ld [$0804], sp
	inc b
	inc b
	ld [$0408], sp
	ld [bc], a
	ld b, $01
	inc bc
	inc bc
	inc bc
	dec c
	ld [$020a], sp
	rlc a
	dec bc
	nop
	inc b
	nop
	ld [$0e04], sp
	ld c, $0e
	ld c, $0e
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
	ld [bc], a
	nop
	nop
	ld [bc], a

.l_c8a4:
	nop
	nop
	nop
	nop
	ld b, $06
	dec c
	ld c, $00
	add hl, bc
	inc bc
	ld b, $cd
	rst 8
	jr c, .l_c8a4
	or $21
	ldh [$ff00 + $c3], a
	add hl, bc
	ld [hl], a
	ld hl, $c460
	add hl, bc
	ld [hl], $ff
	ld hl, $c3a0
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $40e9
	add hl, de
	ld a, [hl]
	ld hl, $c340
	add hl, bc
	ld [hl], a
	ld hl, $41d2
	add hl, de
	ld a, [hl]
	ld hl, $c350
	add hl, bc
	ld [hl], a
	call func_48ea
	ld hl, $43a4
	add hl, de
	ld a, [hl]
	ld hl, $c430
	add hl, bc
	ld [hl], a
	jp .l_3b65
	push de
	ld hl, $42bb
	add hl, de
	ld e, [hl]
	ld hl, $c4d0
	add hl, bc
	ld [hl], e
	ld d, b
	ld hl, $481d
	add hl, de
	ld a, [hl]
	ld hl, $c360
	add hl, bc
	ld [hl], a
	pop de
	ret

.l_c902:
	ld a, $01
	ld [$c18f], a
	jp $3fb7
	ld hl, $c430
	add hl, bc
	ld a, [hl]
	and $80
	jr z, .l_c96d
	ldh a, [$ff00 + $f8]
	and $30
	jr z, .l_c91c
	jp $3fb7

.l_c91c:
	ldh a, [$ff00 + $eb]
	cp $5f
	jr nz, .l_c945
	ldh a, [$ff00 + $f6]
	cp $95
	jr z, .l_c945
	cp $92
	jr z, .l_c945
	cp $84
	jr z, .l_c937
	ld a, [$d984]
	and $30
	jr z, .l_c902

.l_c937:
	ld a, [$d992]
	and $30
	jr z, .l_c902
	ld a, [$d995]
	and $30
	jr z, .l_c902

.l_c945:
	ld a, [$dba5]
	and a
	jr z, .l_c95d
	ld a, [$d478]
	and a
	jr nz, .l_c960
	ld hl, $c430
	add hl, bc
	ld a, [hl]
	and $04
	jr z, .l_c95d
	ld [$c1cf], a

.l_c95d:
	call func_27d2

.l_c960:
	xor a
	ld [$c1bd], a
	inc a
	ld [$c1be], a
	ld a, $20
	ld [$c165], a

.l_c96d:
	ld hl, $c280
	add hl, bc
	ld [hl], $05
	ldh a, [$ff00 + $eb]
	rst 0
	add hl, bc
	ld c, l
	add hl, bc
	ld c, l
	add hl, bc
	ld c, l
	add hl, bc
	ld c, l
	add hl, bc
	ld c, l
	add hl, bc
	ld c, l
	dec c
	ld d, d
	inc hl
	ld d, c
	add hl, bc
	ld c, l
	ld h, a
	ld d, b
	add hl, bc
	ld c, l
	ld h, a
	ld d, b
	add hl, bc
	ld c, l
	add hl, bc
	ld c, l
	add hl, de
	ld c, l
	add hl, bc
	ld c, l
	ld l, l
	ld d, b
	ld l, l
	ld d, b
	ld l, l
	ld d, b
	inc [hl]
	ld e, d
	sbc a, c
	ld c, a
	ld e, a
	ld c, a
	add a, l
	ld c, a
	ld a, e
	ld c, a
	add hl, bc
	ld c, l
	add hl, bc
	ld c, l
	add hl, bc
	ld c, l
	ld [hl], a
	ld c, e
	add hl, bc
	ld c, l
	adc a, [hl]
	ld c, a
	adc a, l
	dec sp
	adc a, l
	dec sp
	add hl, bc
	ld c, l
	adc a, [hl]
	ld c, a
	add hl, bc
	ld c, l
	adc a, l
	dec sp
	add hl, bc
	ld c, l
	ld e, $4d
	ld e, $4d
	add hl, bc
	ld c, l
	add hl, bc
	ld c, l
	<error>
	dec a
	add hl, bc
	ld c, l
	add hl, bc
	ld c, l
	add hl, bc
	ld c, l
	sub a, $4f
	ldd [hl], a
	ld d, b
	ldd [hl], a
	ld d, b
	push hl
	ld c, a
	ld a, [hl]
	ld c, h
	ldd [hl], a
	ld d, b
	ldd [hl], a
	ld d, b
	ldd [hl], a
	ld d, b
	inc de
	ld c, l
	ldd [hl], a
	ld d, b
	ldd [hl], a
	ld d, b
	ldd [hl], a
	ld d, b
	ld e, c
	ld d, b
	inc de
	ld c, l
	sub a, $4f
	sub a, $4f
	or d
	ld c, a
	add a, [hl]
	ld c, h
	<error>
	ld c, h
	rst 38
	ld c, h
	ld a, c
	ld c, h
	add hl, bc
	ld c, l
	ld e, c
	ld d, b
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	add hl, bc
	ld c, l
	add hl, bc
	ld c, l
	add hl, bc
	ld c, l
	nop
	ld c, l
	add hl, bc
	ld c, l
	<error>
	ld c, h
	add hl, bc
	ld c, l
	add hl, bc
	ld c, l
	add hl, bc
	ld c, l
	add hl, bc
	ld c, l
	<error>
	ld c, h
	add hl, bc
	ld c, l
	add hl, bc
	ld c, l
	add hl, bc
	ld c, l
	add hl, bc
	ld c, l
	and $3d
	pop af
	dec a
	<error>
	dec a
	rlc a
	ld a, $12
	ld a, $09
	ld c, l
	add hl, bc
	ld c, l
	dec e
	ld a, $28
	ld d, b
	jr z, .l_ca7a
	inc sp
	ld a, $14
	ld c, l
	ld a, $3e
	add hl, bc
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	and $4b
	ret c
	ld c, h
	inc de
	ld c, l
	inc de
	ld c, l
	ld h, c
	ld c, h
	inc de
	ld c, l
	inc de
	ld c, l
	<error>
	ld c, h
	dec hl
	ld c, h
	add hl, sp
	ld c, h
	<error>
	ld c, h

.l_ca5e:
	<error>
	ld c, h
	<error>
	ld c, h
	ldd a, [hl]
	ld c, h
	<error>
	ld c, h
	inc de
	ld c, l
	bit 1, h
	inc de
	ld c, l
	<error>
	ld c, h
	dec sp
	ld d, b
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	and b
	ld c, e
	inc de
	ld c, l

.l_ca7a:
	inc de
	ld c, l
	cp a
	ld c, e
	ld b, [hl]
	ld c, h
	inc de
	ld c, l
	ld b, $4c
	<error>
	ld c, e
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	dec sp
	ld d, b
	inc de
	ld c, l
	inc de
	ld c, l
	jp c, $134b
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	and h
	ld c, e
	inc de
	ld c, l
	inc de
	ld c, l
	ld c, d
	ld c, e
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	ld e, a
	ld c, a
	inc de
	ld c, l
	call nc, func_134b
	ld c, l
	inc de
	ld c, l
	ld h, c
	ld c, e
	inc de
	ld c, l
	inc de
	ld c, l
	ld h, a
	ld c, e
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	rst 0
	ld c, e
	add hl, bc
	ld c, l
	jr nz, .l_cb26
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	dec sp
	ld d, b
	sbc a, b
	ld c, e
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	jp $134b
	ld c, l
	adc a, c
	ld c, e
	sub a, a
	ld c, e
	dec sp
	ld d, b
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	ld a, [hl]
	ld c, e
	ld e, b
	ld c, e
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l

.l_cb26:
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	ld e, a
	ld c, a
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	inc de
	ld c, l
	ldhl sp, d
	ld c, e
	or a
	ld c, e
	inc de
	ld c, l
	inc de
	ld c, l
	ld bc, $2104
	ld h, b
	call nz, func_5e09
	ld d, b
	ld hl, $4b48
	add hl, de
	ld a, [hl]
	jp $3b87
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	sub a, $03
	ld [hl], a
	ret
	call func_088c
	ld [hl], $30
	ret
	ldh a, [$ff00 + $f6]
	cp $65
	ret nz
	ldh a, [$ff00 + $ec]
	cp $50
	ret c
	ld hl, $c2b0
	add hl, bc
	inc [hl]
	ret
	ld hl, $c360
	add hl, bc
	ld [hl], $02
	ret
	ld hl, $db74
	ld a, [$db73]
	or [hl]
	jp nz, $3fb7
	ret
	ld hl, $c310
	add hl, bc
	ld [hl], $10
	call func_27ed
	ld hl, $c3d0
	add hl, bc
	ld [hl], a
	ret
	call func_503b
	ld a, $02
	jp $3b87
	ld a, $33
	jr .l_cba6
	ld a, $40

.l_cba6:
	ld e, a
	ld a, [$db4e]
	and a
	ret z
	ld a, e

.l_cbad:
	ld [$d368], a
	ldh [$ff00 + $b0], a
	ldh [$ff00 + $bd], a
	ldh [$ff00 + $bf], a
	ret
	xor a
	ld [$d219], a
	call func_27d2
	ret
	ld a, $24
	jr .l_cbad
	ld a, $3a
	jr .l_cbad
	xor a
	ld [$c168], a
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	sub a, $04
	ld [hl], a
	ret
	call func_27ed
	jp $3b87
	call func_0887
	call func_27ed
	and $3f
	add a, $10
	ld [hl], a
	ret
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	add a, $0a
	ld [hl], a
	ld hl, $c2c0
	add hl, bc
	ld [hl], a
	ret
	xor a
	ldh [$ff00 + $b0], a
	ret
	call func_4c24
	ldh a, [$ff00 + $ee]
	swap a
	and $01
	add a, $04
	jp $3b87
	ldh a, [$ff00 + $ee]
	swap a
	and $01
	ld e, a
	ldh a, [$ff00 + $ef]
	swap a
	inc a
	rl a
	and $02
	or e
	call func_3b87
	cp $01
	jr nz, .l_cc24
	ld a, [$db4b]
	and a
	jp nz, $3fb7

.l_cc24:
	ld hl, $c310
	add hl, bc
	ld [hl], $13
	ret
	ld hl, $c380
	add hl, bc
	ld [hl], $02
	call func_3b8d
	call func_0891
	ld [hl], $20
	ret
	ldh a, [$ff00 + $f6]
	cp $d9
	ld a, $32
	jr nz, .l_cc44
	ld a, $37

.l_cc44:
	jr .l_cc55
	ld hl, $c310
	add hl, bc
	ld [hl], $10
	ld a, [$c5a9]
	and a
	jp nz, $3fb7
	ld a, $0c

.l_cc55:
	call func_4ba6
	ld de, $c220
	ld hl, $c200
	jp $504a
	ldh a, [$ff00 + $f6]
	cp $e2
	jr nz, .l_cc71
	ld a, [$db56]
	cp $80
	jr z, .l_cc78
	jp $3fb7

.l_cc71:
	ld a, [$db56]
	and a
	jp nz, $3fb7

.l_cc78:
	ret
	ldh a, [$ff00 + $f8]
	rr a
	jr .l_cc80
	ldh a, [$ff00 + $f8]

.l_cc80:
	and $10
	jp nz, $3fb7
	ret
	ldh a, [$ff00 + $f6]
	cp $c0
	jr c, .l_cca9
	ld a, [$db74]
	and a
	jp z, $3fb7
	ld a, [$db73]
	and a
	jp nz, $3fb7
	inc a
	ld [$c3c8], a
	ld a, $2f
	ldh [$ff00 + $b1], a
	ldh [$ff00 + $b0], a
	ldh [$ff00 + $bd], a
	call func_27ca

.l_cca9:
	ld a, [$0003]
	and a
	jr z, .l_ccec
	ld a, [$db4f]
	and a
	jr nz, .l_ccec
	ld a, [$db50]
	and a
	jr nz, .l_ccc4
	ld [$db96], a
	ld a, $01
	ld [$db95], a
	ret

.l_ccc4:
	ld hl, $c3a0
	add hl, bc
	ld [hl], $6b
	ret
	ld a, [$db56]
	cp $80
	jr nz, .l_ccd7
	ld a, $0e
	ld [$d368], a

.l_ccd7:
	ret
	ld a, [$dba5]
	and a
	jr nz, .l_ccec
	ld a, [$d477]
	and a
	ret nz
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	sub a, $10
	ld [hl], a
	ret

.l_ccec:
	ld hl, $c380
	add hl, bc
	ld [hl], $03
	ld a, [$db44]
	and a
	jr nz, .l_ccfd
	ld a, $1c
	call func_4bad

.l_ccfd:
	jr .l_cd05
	ret
	ld a, $07
	call func_4ba6

.l_cd05:
	ld a, $01
	jr .l_cd0e
	call func_27ed
	and $03

.l_cd0e:
	ld hl, $c380
	add hl, bc
	ld [hl], a
	ret
	ld a, $03
	ldh [$ff00 + $ff], a
	ret
	ld a, $ff
	jp $3b87
	inc [hl]
	nop
	inc [hl]
	jr nz, .l_cd57
	stop
	inc [hl]
	jr nc, .l_ccf4
	sub a, c
	ld [$2628], sp
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	ldh [$ff00 + $f1], a
	ld de, $4d1e
	call func_3c3b
	ld hl, $c3b0
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $f1], a
	call func_393d
	call func_7f50
	call func_7f6c
	call func_60d5
	call func_3daf
	ret
	ldh a, [$ff00 + $eb]
	cp $1f
	jr nz, .l_cd66

.l_cd57:
	ld hl, $c3a0
	add hl, bc

.l_cd5b:
	ld [hl], $1e
	ld hl, $c280
	add hl, bc
	ld [hl], $05
	jp .l_48c0

.l_cd66:
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
	nop
	nop
	inc b
	nop
	nop
	ld bc, $0603
	inc h
	nop
	inc h
	nop
	ld a, $00
	ld e, $00
	ld e, $60
	call func_0891
	jr nz, .l_cdbb
	ld hl, $c430
	add hl, bc
	ld a, [hl]
	and $02
	jr nz, .l_cda3
	ld hl, $d460
	ld [hl], $01

.l_cda3:
	ldh a, [$ff00 + $eb]
	cp $a8
	jr nz, .l_cdb8
	ld a, $16
	ld [$db6f], a
	ld a, $50
	ld [$db70], a
	ld a, $27
	ld [$db71], a

.l_cdb8:
	jp $3fb7

.l_cdbb:
	cp $40
	jr c, .l_cddd
	ldh a, [$ff00 + $eb]
	cp $09
	jr z, .l_cdcd
	cp $0b
	jr z, .l_cdcd
	cp $14
	jr nz, .l_cdd6

.l_cdcd:
	call func_5958
	call func_5958
	call func_5958

.l_cdd6:
	call func_393d
	call func_7f50
	ret

.l_cddd:
	rr a
	rr a
	rr a
	rr a
	and $03
	ld hl, $c3b0
	add hl, bc
	ld [hl], a
	ldh [$ff00 + $f1], a
	ld e, a
	ld d, b
	ld hl, $4d7e
	add hl, de
	ldh a, [$ff00 + $ec]
	add a, [hl]
	ldh [$ff00 + $ec], a
	ld a, e
	cp $03
	jr nz, .l_ce05
	xor a
	ldh [$ff00 + $f1], a
	ld de, $4d8c
	call func_3c3b
	jr .l_ce0b

.l_ce05:
	ld de, $4d86
	call func_3cd0

.l_ce0b:
	call func_7f50
	call func_0891
	cp $3f
	jr nz, .l_ce1a
	ld hl, $fff2
	ld [hl], $18

.l_ce1a:
	rr a
	rr a
	rr a
	rr a
	and $03
	ld e, a
	ld d, b
	ld hl, $4d82
	add hl, de
	ld e, [hl]
	ldh a, [$ff00 + $98]
	push af
	ld hl, $c4b0
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $98], a
	ldh a, [$ff00 + $99]
	push af
	ld hl, $c4c0
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $99], a
	ld a, e
	call func_7e99
	pop af
	ldh [$ff00 + $99], a
	pop af
	ldh [$ff00 + $98], a
	call func_7ef7
	ret
	call func_393d
	call func_7f50
	ld hl, $c410
	add hl, bc
	ld [hl], $02
	call func_60d5
	ld hl, $c410
	add hl, bc
	ld [hl], b
	call func_6723
	call func_5497
	ldh a, [$ff00 + $eb]
	cp $5c
	jr nz, .l_ce87
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jr z, .l_ce87
	ld hl, $c420
	add hl, bc
	ld [hl], $20
	ld hl, $fff3
	ld [hl], $07
	ld hl, $c440
	add hl, bc
	ld a, [hl]
	inc a
	ld [hl], a
	cp $03
	jr z, .l_cea4

.l_ce87:
	ld a, $0b
	ld [$c19e], a
	call func_75a6
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	or [hl]
	jr nz, .l_ceb9
	call func_726b
	ldh a, [$ff00 + $eb]
	cp $5c
	jr nz, .l_ceb9

.l_cea4:
	ld hl, $c280
	add hl, bc
	ld [hl], $05
	call func_3b8d
	ld [hl], $01
	call func_0891
	ld [hl], $80
	ld hl, $c2d0
	add hl, bc
	ld [hl], b

.l_ceb9:
	ret
	stop
	ldh a, [$ff00 + $cd]
	dec a
	add hl, sp
	call func_7f50
	call func_7f6c
	call func_60d5
	call func_3daf
	call func_6e40
	ld a, [$db00]
	cp $03
	jr nz, .l_cedd
	ldh a, [$ff00 + $cc]
	and $20
	jr nz, .l_ceea
	jr .l_cf27

.l_cedd:
	ld a, [$db01]
	cp $03
	jr nz, .l_cf27
	ldh a, [$ff00 + $cc]
	and $10
	jr z, .l_cf27

.l_ceea:
	ld a, [$c3cf]
	and a
	jr nz, .l_cf27
	ld hl, $c340
	add hl, bc
	ld a, [hl]
	push hl
	push af
	or $80
	ld [hl], a
	call func_6c8e
	rl e
	pop af
	pop hl
	ld [hl], a
	rr e
	jr nc, .l_cf27
	ld a, $01
	ld [$c3cf], a
	ld hl, $c280
	add hl, bc
	ld [hl], $07
	ld a, $02
	ldh [$ff00 + $f3], a
	ld hl, $c490
	add hl, bc
	ld [hl], b
	call func_0891
	ld [hl], $02
	ldh a, [$ff00 + $9e]
	ld [$c15d], a
	jp .l_5792

.l_cf27:
	ld hl, $c300
	add hl, bc
	ld a, [hl]
	and a
	jr nz, .l_cf3a
	ld hl, $c280
	add hl, bc
	ld [hl], $05
	ld hl, $c320
	add hl, bc
	ld [hl], b

.l_cf3a:
	cp $3c
	jr nc, .l_cf56
	srl a
	srl a
	and $01
	ld e, a
	ld d, b
	ld hl, $4eba
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	call func_7f04
	call func_3daf

.l_cf56:
	ret
	inc c
	inc c
	<error>
	<error>
	inc c
	<error>
	inc c
	<error>
	call func_27ed
	and $03
	ld e, a
	ld d, b
	ld hl, $4f57
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $4f5b
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ret
	ld hl, $c2c0
	add hl, bc
	ld [hl], $04
	ld a, $03
	jr .l_cf87
	ld a, $fd

.l_cf87:
	ld hl, $c210
	add hl, bc
	add a, [hl]
	ld [hl], a
	ret
	call func_0891
	ld [hl], $80
	ld hl, $c3b0
	add hl, bc
	dec [hl]
	ret
	ldh a, [$ff00 + $ee]
	and $10
	ld a, $00
	jr nz, .l_cfa3
	ld a, $03

.l_cfa3:
	ld hl, $c380
	add hl, bc
	ld [hl], a
	push hl
	call func_5958
	pop hl
	ld a, [hl]
	xor $01
	ld [hl], a
	ret
	ld hl, $c2d0
	add hl, bc
	ld [hl], $02
	ldh a, [$ff00 + $f6]
	cp $a4
	jr z, .l_cfc2
	cp $d2
	jr nz, .l_cfc6

.l_cfc2:
	dec [hl]
	call func_503b

.l_cfc6:
	call func_4fdc
	ret
	ld hl, $c2d0
	add hl, bc
	ld [hl], $01
	ld a, [$dba5]
	and a
	jr z, .l_cfdc
	ld hl, $c2d0
	add hl, bc
	ld [hl], $02

.l_cfdc:
	ld hl, $c430
	add hl, bc
	ld a, [hl]
	or $11
	ld [hl], a
	ret
	ldh a, [$ff00 + $f6]
	cp $f8
	jr nz, .l_cffc
	ldh a, [$ff00 + $f8]
	bit 4, a
	jp nz, $3fb7
	bit 5, a
	jp z, $3fb7
	ld a, $02
	jp $3b87

.l_cffc:
	cp $7a
	jr nz, .l_d00c
	ldh a, [$ff00 + $f8]
	and $10
	jp nz, $3fb7
	ld a, $04
	jp $3b87

.l_d00c:
	cp $7c
	jr nz, .l_d01f
	ld a, [$d969]
	and $10
	jp z, $3fb7
	ldh a, [$ff00 + $f8]
	and $10
	jp nz, $3fb7

.l_d01f:
	ret
	ld a, [$db0e]
	cp $0e
	jr z, .l_d03b
	ret
	ld a, [$dba5]
	and a
	ret z
	call func_3b8d
	jr .l_d03b
	call func_4fca
	ld a, [$dba5]
	and a
	jr nz, .l_d061

.l_d03b:
	ld de, $c220
	ld hl, $c200
	call func_504a
	ld de, $c230
	ld hl, $c210

.l_d04a:
	add hl, bc
	ld a, [hl]
	add a, $08
	ld [hl], a
	rl a
	push de
	pop hl
	add hl, bc
	rr a
	ld a, [hl]
	adc a, $00
	ld [hl], a
	ret
	ld de, $c220
	ld hl, $c200
	jr .l_d04a

.l_d061:
	call func_0887
	ld [hl], $80
	ret
	call func_088c
	ld [hl], $a0
	ret
	ldh a, [$ff00 + $eb]
	cp $12
	jr nz, .l_d080
	ld hl, $c2d0
	add hl, bc
	ld [hl], $01
	ld hl, $c310
	add hl, bc
	ld [hl], $10
	ret

.l_d080:
	call func_3b8d
	ret
	ld h, b
	nop
	ld h, d
	nop
	ld h, d
	jr nz, .l_d0eb
	jr nz, .l_d0f1
	nop
	ld h, [hl]
	nop
	ld h, [hl]
	jr nz, .l_d0f7
	jr nz, .l_d0fd
	nop
	ld l, d
	nop
	ld l, h
	nop
	ld l, [hl]
	nop
	ld l, d
	jr nz, .l_d107
	jr nz, .l_d10f
	jr nz, .l_d10f
	jr nz, .l_d115
	nop
	ld [hl], d
	nop
	ld [hl], d
	jr nz, .l_d11b
	jr nz, .l_d0b9
	<error>
	nop
	nop
	nop
	nop
	<error>
	inc c
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]

.l_d0b9:
	and a
	jr z, .l_d102
	ld de, $50a4
	call func_3c3b
	call func_7f4a
	call func_7f6c
	call func_6e3d
	call func_7ef7
	call func_7892
	call func_0891
	jr nz, .l_d0f6
	call func_27ed
	and $1f
	add a, $20
	ld [hl], a
	and $03
	ld e, a
	ld d, b
	ld hl, $50ac
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc

.l_d0eb:
	ld [hl], a
	ld hl, $50b0
	add hl, de
	ld a, [hl]

.l_d0f1:
	ld hl, $c250
	add hl, bc
	ld [hl], a

.l_d0f6:
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	rr a
	and $01
	call func_3b87
	ret

.l_d102:
	ld de, $5084
	call func_5897
	ret
	ld h, d
	ld [hl], b
	ld h, e
	ld [hl], c
	inc bc
	inc b

.l_d10f:
	dec b
	ld b, $07
	ld [$0a09], sp

.l_d115:
	dec bc
	inc c
	ld [bc], a
	ld bc, $0000

.l_d11b:
	nop
	nop
	ld bc, $1432
	ld h, h
	ret z
	<error>
	ld a, $2a
	ld [$c111], a
	ld a, $04
	ldh [$ff00 + $f4], a
	ld de, $5109
	ld b, $a1
	call func_5256
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	sub a, $08
	ld [hl], a
	ld hl, $c250
	add hl, bc
	ld [hl], $fc
	ld hl, $c3b0
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $e8], a
	ld d, b
	cp $11
	jr nz, .l_d15a
	push af
	ld a, [$c501]
	ld e, a
	ld hl, $c2f0
	add hl, de
	ld [hl], $38
	pop af

.l_d15a:
	ld e, a
	cp $21
	jp nc, $51d8
	cp $20
	jr nz, .l_d167
	jp .l_6392

.l_d167:
	cp $1b
	jr c, .l_d186
	cp $20
	jr nc, .l_d186
	ld hl, $5103
	add hl, de
	ld a, [hl]
	ld [$db90], a
	ld hl, $50fe
	add hl, de
	ld a, [hl]
	ld [$db8f], a
	ld a, $18
	ld [$c3ce], a
	jr .l_d1d8

.l_d186:
	cp $16
	jr c, .l_d19d
	cp $1b
	jr nc, .l_d19d
	sub a, $16
	ld e, a
	ld d, $00
	ld hl, $dbcc
	add hl, de
	inc [hl]
	call func_27e2
	jr .l_d1d8

.l_d19d:
	cp $0c
	jr nc, .l_d1d3
	ldh a, [$ff00 + $e8]
	cp $01
	jr nz, .l_d1ab
	ld hl, $db44
	inc [hl]

.l_d1ab:
	cp $00
	jr nz, .l_d1ba
	ld a, [$db43]
	cp $02
	jr z, .l_d1ba
	ld hl, $db43
	inc [hl]

.l_d1ba:
	ldh a, [$ff00 + $e8]
	cp $0a
	jr nz, .l_d1c8
	ld hl, $db4d
	ld a, [hl]
	add a, $01
	daa
	ld [hl], a

.l_d1c8:
	ld d, b
	ld hl, $510d
	add hl, de
	ld d, [hl]
	call func_6497
	jr .l_d1d8

.l_d1d3:
	ld hl, $db00
	add hl, de
	inc [hl]

.l_d1d8:
	call func_51e2
	ld a, [hl]
	or $10
	ld [hl], a
	ldh [$ff00 + $f8], a
	ret
	ld a, [$dba5]
	ld d, a
	ld hl, $d800
	ldh a, [$ff00 + $f6]
	ld e, a
	ldh a, [$ff00 + $f7]
	cp $1a
	jr nc, .l_d1f7
	cp $06
	jr c, .l_d1f7
	inc d

.l_d1f7:
	add hl, de
	ret
	ld l, d
	ld a, d
	ld l, e
	ld a, e
	stop
	ld [de], a
	ld de, $f813
	ld sp, hl
	ld a, [$0efb]
	ld e, $0f
	rr a
	ld l, b
	ld [hl], a
	ld l, c
	ld c, e
	call func_7ed0
	ld d, $00
	ld hl, $52b6
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $52ba
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	call func_52be
	call func_7892
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jr z, .l_d237
	jp $3fb7

.l_d237:
	ld a, $11
	ldh [$ff00 + $f4], a
	ld de, $5209
	ld b, $c6
	ld a, [$dba5]
	and a
	jr z, .l_d256
	ld de, $51fd
	ld b, $0d
	ldh a, [$ff00 + $f6]
	cp $c7
	jr nz, .l_d256
	ld de, $51f9
	ld b, $be

.l_d256:
	push de
	ld a, b
	push af
	ld b, $00
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
	pop af
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

.l_d2ab:
	xor a
	ld [hl], a
	ret
	ld l, [hl]
	nop
	ld l, [hl]
	jr nz, .l_d2ab
	stop
	ld a, [$f810]
	ld [$0000], sp
	nop
	nop
	ld [$faf8], sp
	and l
	<error>
	ldh [$ff00 + $f1], a
	ld de, $52ae
	call func_3c3b
	call func_7f4a
	call func_7ef7
	call func_5343

.l_d2d2:
	call func_6c93
	jr nc, .l_d2df
	call func_094a
	ld a, $03
	ld [$c144], a

.l_d2df:
	ldh a, [$ff00 + $f6]
	cp $c7
	jr z, .l_d2eb
	ld a, [$dba5]
	and a
	jr nz, .l_d2ef

.l_d2eb:
	ld a, $02
	ldh [$ff00 + $a1], a

.l_d2ef:
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	inc a
	ld [hl], a
	cp $21
	jr nz, .l_d342
	ld hl, $c410
	add hl, bc
	ld [hl], a
	call func_7892
	ld hl, $c280
	add hl, bc
	ld a, [hl]
	and a
	jr z, .l_d342
	cp $02
	jr z, .l_d342
	call func_3fb7
	ld de, $5205
	ld b, $c4
	ld a, [$dba5]
	and a
	jr z, .l_d321
	ld de, $5201
	ld b, $a6

.l_d321:
	call func_5256
	ld a, [$c18e]
	and $1f
	cp $02
	jr z, .l_d33f
	cp $07
	jr nz, .l_d342
	call func_7892
	ld a, [$c503]
	cp $a7
	jr z, .l_d33f
	cp $a6
	jr nz, .l_d342

.l_d33f:
	call func_08ec

.l_d342:
	ret
	ld e, $0f
	ld d, b
	ld hl, $c280
	add hl, de
	ld a, [hl]
	cp $05
	jr c, .l_d38d
	ld hl, $c340
	add hl, de
	ld a, [hl]
	and $40
	jr nz, .l_d38d
	ld hl, $c200
	add hl, de
	ldh a, [$ff00 + $ee]
	sub a, [hl]
	add a, $0c
	cp $18
	jr nc, .l_d38d
	ld hl, $c210
	add hl, de
	ld a, [hl]
	ld hl, $c310
	add hl, de
	sub a, [hl]
	ld hl, $ffec
	sub a, [hl]
	add a, $0c
	cp $18
	jr nc, .l_d38d
	ld hl, $c340
	add hl, de
	ld a, [hl]
	and $20
	jr nz, .l_d38d
	push bc
	push de
	pop bc
	push de
	ld a, $08
	call func_6fe1
	pop de
	pop bc

.l_d38d:
	dec e
	ld a, e
	cp $ff
	jp nz, .l_5346
	ret
	ld d, $00
	ld a, c
	ld [$c50c], a
	call func_088c
	ldh [$ff00 + $d7], a
	jp z, .l_5410
	cp $01
	jr nz, .l_d404
	ld hl, $c390
	add hl, bc
	ld a, [hl]
	and a
	jr z, .l_d3d8
	call func_27ed
	and $03
	jr nz, .l_d3d8
	ld a, $2f
	call func_64f8
	jr c, .l_d3d8
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
	ld hl, $c450
	add hl, de
	ld [hl], $80

.l_d3d8:
	ldh a, [$ff00 + $f1]
	and a
	jr nz, .l_d401
	ldh a, [$ff00 + $f7]
	cp $1e
	jr z, .l_d3e7
	cp $10
	jr nz, .l_d401

.l_d3e7:
	ld a, [$db73]
	and a
	jr z, .l_d401
	call func_27ed
	and $3f
	jr nz, .l_d3fc
	ld a, $28
	call func_2197
	jp $3fb7

.l_d3fc:
	ld a, $99
	call func_2185

.l_d401:
	jp $3fb7

.l_d404:
	call func_37f6
	ret
	ldh a, [$ff00 + $10]
	<error>
	stop
	<error>
	stop
	or $10
	ld de, $5408
	call func_3c3b
	call func_7f4a
	ld a, $0b
	ld [$c19e], a
	call func_75a6
	call func_60d5
	ld hl, $c280
	add hl, bc
	ld a, [hl]
	cp $02
	jp z, .l_5463
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and a
	jr z, .l_d441
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jr z, .l_d463
	call func_5497

.l_d441:
	ld hl, $fff4
	ld [hl], $05
	ld e, $1f
	ldh a, [$ff00 + $f1]
	cp $ff
	jr z, .l_d456
	cp $01
	jr z, .l_d456
	ld [hl], $09
	ld e, $0f

.l_d456:
	ld hl, $c2f0
	add hl, bc
	ld [hl], e
	ld hl, $c340
	add hl, bc
	ld a, [hl]
	add a, $02
	ld [hl], a

.l_d463:
	ret
	ld a, $05
	call func_64f8
	jr c, .l_d496
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
	ld hl, $c3b0
	add hl, de
	ld [hl], $00
	ld hl, $c2f0
	add hl, de
	ld [hl], $0f
	ld hl, $c340
	add hl, de
	ld [hl], $c4
	ld a, $09
	ldh [$ff00 + $f4], a
	call func_3fb7

.l_d496:
	ret
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jr z, .l_d4e5
	ld a, [$c18e]
	and $1f
	cp $0d
	jr nz, .l_d4c8
	ld a, [$c503]
	cp $a0
	jr z, .l_d4b6
	ld a, [$c50d]
	cp $a0
	jr nz, .l_d4e5

.l_d4b6:
	ld a, $30
	ldh [$ff00 + $ce], a
	ld a, $20
	ldh [$ff00 + $cd], a
	ld a, $19
	ldh [$ff00 + $df], a
	call func_3e7d
	jp $08ec

.l_d4c8:
	cp $0b
	jr nz, .l_d4e5
	ld a, [$c50d]
	cp $35
	jr c, .l_d4e5
	cp $3d
	jr c, .l_d4e2
	ld a, [$c503]
	cp $35
	jr c, .l_d4e5
	cp $3d
	jr nc, .l_d4e5

.l_d4e2:
	call func_08ec

.l_d4e5:
	ret
	ldd [hl], a
	nop
	ldd [hl], a
	ld h, b
	jr nc, .l_d4ec

.l_d4ec:
	jr nc, .l_d54e
	nop
	nop
	inc a
	nop
	nop
	ld [$203c], sp
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
	ldd a, [hl]
	nop
	nop
	ld [$203a], sp
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld a, [$3afa]
	nop
	ld a, [$3a02]
	jr nz, .l_d51d
	ld b, $3a
	nop
	ld b, $0e
	ldd a, [hl]

.l_d51d:
	jr nz, .l_d523
	<error>
	jr nc, .l_d522

.l_d522:
	inc b

.l_d523:
	inc b
	jr nc, .l_d546
	<error>
	inc b
	jr nc, .l_d52a

.l_d52a:
	<error>
	inc c
	jr nc, .l_d54e
	nop
	nop
	ldd a, [hl]
	nop
	nop
	ld [$203a], sp
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
	ldd a, [hl]
	nop
	ldhl sp, d
	nop
	ldd a, [hl]
	jr nz, .l_d54f
	ld [$003a], sp
	ld [$3a10], sp
	jr nz, .l_d557

.l_d54f:
	ldhl sp, d
	ldd a, [hl]
	nop
	ld [$3a00], sp
	jr nz, .l_d54f

.l_d557:
	ld [$003a], sp
	ldhl sp, d
	stop
	ldd a, [hl]
	jr nz, .l_d557
	ldhl sp, d
	stop
	nop
	ldhl sp, d
	nop
	ld [de], a
	nop
	ldhl sp, d
	ld [$2012], sp
	ldhl sp, d
	stop
	stop
	jr nz, .l_d577
	ldhl sp, d
	stop
	ld b, b
	ld [$1200], sp
	ld b, b
	ld [$1208], sp
	ld h, b
	ld [$1010], sp
	ld h, b
	ld hl, $c430
	add hl, bc
	ld a, [hl]
	and $80
	jr z, .l_d58a
	jp .l_3945

.l_d58a:
	ld hl, $c480
	add hl, bc
	ld a, [hl]
	and a
	jp z, .l_3f7a
	push af
	ld hl, $c4a0
	add hl, bc
	ld a, [hl]
	ld hl, $54ee
	and a
	jr z, .l_d5a2
	ld hl, $552e

.l_d5a2:
	pop af
	cp $20
	jr nc, .l_d5d5
	rl a
	and $30
	ld e, a
	ld d, b
	add hl, de
	cp $30
	jr nz, .l_d5bb
	push hl
	ld hl, $c4a0
	add hl, bc
	ld a, [hl]
	pop hl
	and a
	jr nz, .l_d5c2

.l_d5bb:
	ld c, $04
	call func_3d26
	jr .l_d5ce

.l_d5c2:
	ld c, $08
	call func_3d26
	ld a, $04
	call func_3dd0
	jr .l_d5ce

.l_d5ce:
	call func_7f4a
	call func_7f6c
	ret

.l_d5d5:
	call func_393d
	call func_7f50
	ld hl, $c410
	add hl, bc
	ld a, [hl]
	and a
	jr nz, .l_d5f9
	ld hl, $c480
	add hl, bc
	ld [hl], $1f
	ld a, [$d47c]
	cp $01
	jr nz, .l_d5f4
	ld a, $12
	ldh [$ff00 + $f3], a

.l_d5f4:
	ld hl, $fff4
	ld [hl], $13

.l_d5f9:
	call func_7f6c
	ret
	ld l, $2e
	dec l
	dec l
	scf
	dec l
	rst 38
	rst 38
	cpl
	scf
	jr c, .l_d637
	cpl
	cpl
	inc bc
	ld bc, $0001
	inc bc
	inc bc
	inc bc
	inc bc
	ld bc, $0000
	nop
	inc bc
	nop
	ld bc, $0101
	nop
	ld bc, $0101
	ld bc, $0001
	nop
	nop
	ld bc, $2e00
	dec l
	jr c, .l_d65a
	ld l, $2d
	jr c, .l_d666
	ldh a, [$ff00 + $eb]
	cp $23
	jr nz, .l_d642
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	and a
	jr z, .l_d642
	ld a, $31
	jp .l_56d0

.l_d642:
	ld hl, $c4e0
	add hl, bc
	ld a, [hl]
	cp $ff
	ret z
	and a
	jp nz, .l_56d0
	ld a, [$d471]
	inc a
	ld [$d471], a
	cp $0c
	jr c, .l_d66f
	xor a

.l_d65a:
	ld [$d471], a
	ld a, [$c1be]
	ld hl, $d47c
	or [hl]
	ld hl, $fff9
	or [hl]
	jr nz, .l_d66f
	ld a, $34
	jp .l_56d0

.l_d66f:
	ld hl, $c4d0
	add hl, bc
	ld d, b
	ld e, [hl]
	ld hl, $487f
	add hl, de
	ld a, [hl]
	and a
	ret z
	ld e, a
	ld d, $1e
	ld a, [$db5b]
	cp $07
	jr c, .l_d68e
	ld d, $23
	cp $0b
	jr c, .l_d68e
	ld d, $28

.l_d68e:
	ld hl, $d415
	inc [hl]
	ld a, [hl]
	cp d
	jr c, .l_d6a8
	ld [hl], b
	ld a, [$c1be]
	ld hl, $fff9
	or [hl]
	ld hl, $d47c
	or [hl]
	jr nz, .l_d6a8
	ld a, $33
	jr .l_d6d0

.l_d6a8:
	ld d, b
	ld hl, $560a
	ld a, [$c163]
	and a
	jr z, .l_d6b5
	ld hl, $5618

.l_d6b5:
	add hl, de
	call func_27ed
	and [hl]
	ret nz
	ld hl, $55fc
	add hl, de
	ld a, [hl]
	cp $ff
	jr nz, .l_d6d0
	call func_27ed
	and $07
	ld e, a
	ld d, b
	ld hl, $5627
	add hl, de
	ld a, [hl]

.l_d6d0:
	call func_64f8
	ret c
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	ld hl, $c2b0
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
	ld hl, $c450
	add hl, de
	ld [hl], $80
	ld hl, $c2f0
	add hl, de
	ld [hl], $18
	ld hl, $c480
	add hl, de
	ld [hl], $03
	ldh a, [$ff00 + $f9]
	and a
	jr nz, .l_d739
	ld hl, $c3a0
	add hl, de
	ld a, [hl]
	cp $30
	jr nz, .l_d718
	ldh a, [$ff00 + $eb]
	cp $88
	jr nz, .l_d718
	ld hl, $c3b0
	add hl, de
	ld [hl], $03

.l_d718:
	cp $3c
	jr nz, .l_d731
	ldh a, [$ff00 + $f6]
	cp $58
	jr z, .l_d726
	cp $5a
	jr nz, .l_d731

.l_d726:
	push bc
	push de
	push de
	pop bc
	ld a, $10
	call func_7e99
	pop de
	pop bc

.l_d731:
	ld hl, $c320
	add hl, de
	ld [hl], $18
	jr .l_d73f

.l_d739:
	ld hl, $c250
	add hl, de
	ld [hl], $ec

.l_d73f:
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	ld hl, $c310
	add hl, de
	ld [hl], a
	ret
	ld bc, $0808
	stop
	ld bc, $0404
	ld a, [bc]
	scf
	scf
	scf
	ld bc, $3939
	add hl, sp
	ld bc, $3b3b
	dec sp
	ld bc, $3d3d
	dec a
	ld bc, $1010
	ld [$f000], sp
	ldh a, [$ff00 + $f8]
	nop
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld [$0000], sp
	nop
	ld [$000e], sp
	nop
	ld [$000e], sp
	nop
	ld [$000e], sp
	nop
	nop
	ld c, $f0
	<error>
	ld [$c5a8], a
	cp $02
	jr nz, .l_d7a5
	ld hl, $c420
	add hl, bc
	ld [hl], b
	call func_673d
	jr .l_d7a8

.l_d7a5:
	call func_393d

.l_d7a8:
	ld hl, $c490
	add hl, bc
	ld a, [hl]
	ld e, a
	ld d, b
	cp $04
	jr z, .l_d7e2
	ld a, [$c15d]
	ldh [$ff00 + $9e], a
	push hl
	call func_0891
	pop hl
	and a
	jr nz, .l_d7e2
	inc [hl]
	ld hl, $574a
	ldh a, [$ff00 + $eb]
	cp $02
	jr z, .l_d7d8
	ld a, [$db43]
	cp $02
	jr nc, .l_d7d8
	ld a, [$d47c]
	cp $01
	jr nz, .l_d7db

.l_d7d8:
	ld hl, $574e

.l_d7db:
	add hl, de
	ld a, [hl]
	ld hl, $c2e0
	add hl, bc
	ld [hl], a

.l_d7e2:
	ld a, e
	cp $00
	jr nz, .l_d7e8
	inc e

.l_d7e8:
	call func_57ef
	call func_5840
	ret
	ldh a, [$ff00 + $9e]
	sla a
	sla a
	add a, e
	ld e, a
	ld d, $00
	ld hl, $5751
	add hl, de
	ld a, [hl]
	ld [$c15c], a
	ld hl, $5761
	add hl, de
	ld a, [hl]
	ld hl, $ff98
	add a, [hl]
	ld hl, $c200
	add hl, bc
	ld [hl], a
	ld hl, $5771
	add hl, de
	ld a, [hl]
	ld hl, $ff99
	add a, [hl]
	ld hl, $c13b
	add a, [hl]
	ld hl, $c210
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $f9]
	and a
	jr z, .l_d831
	push hl
	ld hl, $5781
	add hl, de
	ld e, [hl]
	pop hl
	ld a, [hl]
	sub a, e
	ld [hl], a
	ret

.l_d831:
	ld hl, $5781
	add hl, de
	ld a, [hl]
	ld hl, $ffa2
	add a, [hl]
	ld hl, $c310
	add hl, bc
	ld [hl], a
	ret
	call func_3831
	ret
	ld de, $5856
	ld a, [$db95]
	cp $01
	jr z, .l_d852
	ld a, $30
	ldh [$ff00 + $f5], a

.l_d852:
	call func_5897
	ret
	jr nc, .l_d858

.l_d858:
	jr nc, .l_d87a
	ldd [hl], a
	nop
	ldd [hl], a
	jr nz, .l_d88f
	ld b, b
	jr nc, .l_d8c2
	ldd [hl], a
	ld b, b
	ldd [hl], a
	ld h, b
	inc [hl]
	nop
	ld [hl], $00
	jr c, .l_d86c

.l_d86c:
	ldd a, [hl]
	nop
	ld [hl], $20
	inc [hl]
	jr nz, .l_d8ad
	jr nz, .l_d8ad
	jr nz, .l_d87f
	ldhl sp, d
	nop
	nop

.l_d87a:
	nop
	nop
	ldhl sp, d
	ld [$0406], sp
	ld [bc], a
	nop
	ldh a, [$ff00 + $f7]
	cp $15
	jr nz, .l_d890
	ld a, [$db56]
	cp $80
	jp nz, $3fb7

.l_d890:
	ld a, c
	ld [$d153], a
	ld de, $5974
	call func_3c3b
	call func_7f4a
	ld hl, $c410
	add hl, bc
	ld a, [hl]
	and a
	jr z, .l_d8b3
	ld hl, $c290
	add hl, bc
	ld a, $01
	ld [hl], a
	ldh [$ff00 + $f0], a
	call func_0891
	ld [hl], $40

.l_d8b3:
	call func_7f6c
	call func_6e3d
	ldh a, [$ff00 + $f0]
	and a
	jr z, .l_d933
	call func_0891
	jr z, .l_d8f2
	cp $0a
	jr nz, .l_d8e4
	call func_088c
	jr nz, .l_d8e4
	call func_7ed0
	ld hl, $c380
	add hl, bc
	ld a, e
	cp [hl]
	jr nz, .l_d8e4
	ldh a, [$ff00 + $eb]
	cp $24
	jr z, .l_d8e4
	cp $09
	jr z, .l_d8e8
	call func_59a4

.l_d8e4:
	call func_7892
	ret

.l_d8e8:
	ld a, [$db95]
	cp $01
	ret z
	call func_59f5
	ret

.l_d8f2:
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
	jr nz, .l_d912
	call func_7ed0
	jr .l_d915

.l_d912:
	call func_27ed

.l_d915:
	and $03
	ld hl, $c380
	add hl, bc
	ld [hl], a
	ld e, a
	ld d, b
	ld hl, $5876
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $587a
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ret

.l_d933:
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and $0f
	jr nz, .l_d941
	call func_0891
	jr nz, .l_d952

.l_d941:
	call func_27ed
	and $0f
	or $10
	ld [hl], a
	ld hl, $c290
	add hl, bc
	ld [hl], $01
	call func_3daf

.l_d952:
	call func_7ef7
	call func_7892
	ld hl, $c380
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $587e
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
	call func_3b87
	ret
	ld h, b
	nop
	ld h, d
	nop
	ld h, d
	jr nz, .l_d9db
	jr nz, .l_d9e1
	nop

.l_d97e:
	ld h, [hl]
	nop
	ld h, [hl]
	jr nz, .l_d9e7
	jr nz, .l_d9ed
	nop
	ld l, d
	nop
	ld l, h
	nop
	ld l, [hl]
	nop
	ld l, d
	jr nz, .l_d9f7
	jr nz, .l_d9ff
	jr nz, .l_d9ff
	jr nz, .l_d99d
	ldhl sp, d
	inc b
	<error>
	<error>
	<error>
	ldhl sp, d
	nop
	jr nz, .l_d97e
	nop
	nop
	nop
	nop
	ldh [$ff00 + $20], a
	ld a, $0c
	call func_64f8
	jr c, .l_d9e8
	push bc
	ldh a, [$ff00 + $d9]
	ld c, a
	ld hl, $5994
	add hl, bc
	ldh a, [$ff00 + $d7]
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $5998
	add hl, bc
	ldh a, [$ff00 + $d8]
	add a, [hl]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $599c
	add hl, bc
	ld a, [hl]
	ld hl, $c240
	add hl, de
	ld [hl], a
	ld hl, $59a0
	add hl, bc
	ld a, [hl]
	ld hl, $c250
	add hl, de
	ld [hl], a

.l_d9db:
	ldh a, [$ff00 + $d9]
	ld hl, $c3b0
	add hl, de

.l_d9e1:
	ld [hl], a
	ld hl, $c380
	add hl, de
	ld [hl], a

.l_d9e7:
	pop bc

.l_d9e8:
	ret
	ld [$00f8], sp
	nop

.l_d9ed:
	ldhl sp, d
	ld [$e020], sp
	nop
	nop
	ldh [$ff00 + $20], a
	ld a, $0a

.l_d9f7:
	call func_64f8
	jr c, .l_da33
	push bc
	ldh a, [$ff00 + $d9]

.l_d9ff:
	ld hl, $c380
	add hl, de
	ld [hl], a
	ld c, a
	ld hl, $59e9
	add hl, bc
	ldh a, [$ff00 + $d7]
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $59eb
	add hl, bc
	ldh a, [$ff00 + $d8]
	add a, [hl]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $59ef
	add hl, bc
	ld a, [hl]
	ld hl, $c240
	add hl, de
	ld [hl], a
	ld hl, $59f1
	add hl, bc
	ld a, [hl]
	ld hl, $c250
	add hl, de
	ld [hl], a
	pop bc
	and a

.l_da33:
	ret
	ret
	xor d
	stop
	xor d
	jr nc, .l_da4b
	dec [hl]
	ld e, d
	call func_3c3b
	call func_0891
	jp z, .l_60cc
	dec a
	jr nz, .l_da62
	ld a, $18
	ld [$d368], a
	ld hl, $db5b
	inc [hl]
	ld hl, $db93
	ld [hl], $ff
	call func_51e2
	ld a, [hl]
	or $20
	ld [hl], a
	ldh [$ff00 + $f8], a
	jp $3fb7

.l_da62:
	ldh a, [$ff00 + $98]
	ld hl, $c200
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $99]
	ld hl, $c210
	add hl, bc
	sub a, $0c
	ld [hl], a
	ldh a, [$ff00 + $a2]
	ld hl, $c310
	add hl, bc
	ld [hl], a
	ld a, $6c
	ldh [$ff00 + $9d], a
	ld a, $03
	ldh [$ff00 + $9e], a
	xor a
	ld [$c137], a
	ld [$c16a], a
	ld [$c122], a
	ld [$c121], a
	ld hl, $c470
	add hl, bc
	ld [hl], a
	ld a, $02
	ldh [$ff00 + $a1], a
	ret
	xor h
	nop
	xor h
	jr nz, .l_da8d
	ldhl sp, d
	and $10
	jp nz, $3fb7
	ldh a, [$ff00 + $f0]
	rst 0
	sub a, l
	ld e, e
	cp b
	ld e, d
	call nz, func_cc5a
	ld e, d
	call nc, func_e25a
	ld e, d
	dec b
	ld e, e
	inc a
	ld e, e
	ld d, e
	ld e, e
	call func_5a62
	call func_0891
	jr nz, .l_dac3
	call func_3b8d

.l_dac3:
	ret
	ld a, $03
	ldh [$ff00 + $90], a
	call func_3b8d
	ret
	ld a, $04
	ldh [$ff00 + $90], a
	call func_3b8d
	ret
	ld a, $4f
	call func_2197
	call func_3b8d
	ld a, $01
	ld [$c1ab], a
	ret
	call func_5a62
	ld de, $5a98
	call func_3c3b
	call func_5b75
	ld hl, $c3d0
	add hl, bc
	inc [hl]
	ld a, [hl]
	cp $a8
	jp z, $3b8d
	cp $38
	jr nz, .l_db04
	ld a, [$db5c]
	inc a
	ld [$db5c], a

.l_db04:
	ret
	call func_5a62

.l_db08:
	ld de, $5a98
	call func_3c3b
	xor a
	ld [$c1ab], a
	call func_5b75
	ld a, [$c19f]
	and a
	jr nz, .l_db3b
	ld a, [$db5c]
	cp $04
	jr nz, .l_db38
	ld a, $19
	ldh [$ff00 + $f2], a
	xor a
	ld [$db5c], a
	ld hl, $db93
	ld [hl], $40
	ld hl, $db5b
	inc [hl]
	ld a, $50
	call func_2197

.l_db38:
	call func_3b8d

.l_db3b:
	ret
	call func_5a62
	ld de, $5a98
	call func_3c3b
	ld a, [$c19f]
	and a
	jr nz, .l_db52
	ld a, $05
	ldh [$ff00 + $90], a
	call func_3b8d

.l_db52:
	ret
	ld a, $06
	ldh [$ff00 + $90], a
	call func_3fb7
	ld a, $0d
	ldh [$ff00 + $a5], a
	jp $51d8
	sbc a, d
	nop
	sbc a, d
	jr nz, .l_db02
	nop
	sbc a, d
	jr nz, .l_db08
	nop
	sbc a, d
	jr nz, .l_db0c
	nop
	sbc a, h

.l_db70:
	jr nz, .l_db10
	nop
	sbc a, [hl]
	jr nz, .l_db70
	sbc a, a
	pop bc
	and a
	jr z, .l_db94
	and $80
	ld a, $23
	jr z, .l_db83
	ld a, $6b

.l_db83:
	ldh [$ff00 + $ec], a
	ld a, [$db5c]
	ldh [$ff00 + $f1], a
	ld a, $8b
	ldh [$ff00 + $ee], a
	ld de, $5b61
	call func_3c3b

.l_db94:
	ret
	ld de, $5a98
	call func_3c3b
	jp .l_60cc
	xor [hl]
	stop
	ld de, $5b9e
	call func_3cd0
	jr .l_dbc0
	inc d
	nop
	inc d
	jr nz, .l_dbc1
	stop
	inc d
	jr nc, .l_dbc2
	xor b
	ld e, e
	call func_3c3b
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	call func_3b87

.l_dbc0:
	jp .l_60cc
	ld [hl], h
	nop
	halt
	nop
	halt
	jr nz, .l_dc3e
	jr nz, .l_dbdd
	jp .l_cd5b
	dec sp
	inc a
	call func_7f4a
	call func_62d4
	ret
	add a, [hl]
	stop
	add a, h
	stop
	ld de, $5bd8
	ld a, [$db4e]
	and a
	jr nz, .l_dbef
	ldh a, [$ff00 + $f8]
	and $10
	jp nz, $3fb7
	ld de, $5bda

.l_dbef:
	call func_3cd0
	ldh a, [$ff00 + $f0]
	rst 0
	<error>
	ld e, e
	daa
	ld e, h
	ld b, [hl]
	ld e, h
	ld d, [hl]
	ld e, h
	call func_0891
	jp z, .l_60cc
	cp $10
	jr nz, .l_dc0e
	dec [hl]
	ld a, $9b
	call func_2197
	xor a

.l_dc0e:
	dec a
	jr nz, .l_dc24
	ld a, $31
	ld [$d368], a
	ld a, $05
	ldh [$ff00 + $b0], a
	ldh [$ff00 + $bf], a
	call func_0887
	ld [hl], $52
	call func_3b8d

.l_dc24:
	jp $5a62
	call func_5a62
	call func_0887
	jr nz, .l_dc45
	ld a, $ff
	call func_3b87
	call func_0891
	ld [hl], $20
	ld a, $20
	ld [$c121], a

.l_dc3e:
	ld a, $03
	ldh [$ff00 + $f4], a
	call func_3b8d

.l_dc45:
	ret
	call func_0891
	jr nz, .l_dc55
	ld [hl], $20
	ld a, $00
	call func_3b87
	call func_3b8d

.l_dc55:
	ret
	call func_5a62
	ld a, $6b
	ldh [$ff00 + $9d], a
	ld hl, $c200
	add hl, bc
	ldh a, [$ff00 + $98]
	sub a, $04
	ld [hl], a
	call func_0891
	jr nz, .l_dc7e
	ld [$c167], a
	ld d, $01
	call func_6497
	ld a, $01
	ld [$db4e], a
	call func_51d8
	jp $3fb7

.l_dc7e:
	cp $1a
	jr nz, .l_dc8d
	ldh a, [$ff00 + $ef]
	sub a, $0c
	call func_6c51
	ld a, $07
	ldh [$ff00 + $f2], a

.l_dc8d:
	ret
	adc a, d
	stop
	ldh a, [$ff00 + $f8]
	and $10
	jp nz, $3fb7
	ld de, $5c8e
	call func_3cd0
	call func_0891
	jp z, .l_60cc
	cp $10
	jr nz, .l_dcae
	dec [hl]
	ld a, $93
	call func_2197
	xor a

.l_dcae:
	dec a
	jr nz, .l_dcbc
	ld d, $06
	call func_6497
	call func_51d8
	jp $3fb7

.l_dcbc:
	jp $5a62
	jp z, .l_c010
	stop
	jp nz, .l_c410
	stop
	add a, $10
	jp z, $0010
	and e
	and h
	and l
	nop
	call func_5d31
	jr nc, .l_dce0
	ld hl, $d8ce
	set 4, [hl]
	ld hl, $d9f8
	set 5, [hl]
	ret

.l_dce0:
	ldh a, [$ff00 + $f6]
	cp $80
	jp z, .l_5c90
	ld de, $5cbf
	call func_3cd0
	call func_0891
	jp z, .l_5d1d
	cp $10
	jr nz, .l_dd14
	dec [hl]
	ldh a, [$ff00 + $f1]
	dec a
	ld e, a
	ld d, b
	ld hl, $5ccb
	add hl, de
	ld a, [hl]
	call func_2197
	ldh a, [$ff00 + $f1]
	dec a
	ld e, a
	ld d, b
	ld hl, $db11
	add hl, de
	ld [hl], $01
	call func_51d8
	xor a

.l_dd14:
	dec a
	jr nz, .l_dd1a
	jp $3fb7

.l_dd1a:
	jp $5a62
	call func_7f4a
	call func_62d4
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and a
	jr nz, .l_dd2e
	call func_6310

.l_dd2e:
	jp $60d5
	ld a, [$dba5]
	and a
	jr nz, .l_dd7b
	ldh a, [$ff00 + $f6]
	cp $ce
	jr nz, .l_dd7b
	ldh a, [$ff00 + $ef]
	sub a, $48
	add a, $03
	cp $06
	jr nc, .l_dd7b
	ldh a, [$ff00 + $ee]
	sub a, $50
	add a, $03
	cp $06
	jr nc, .l_dd7b
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and a
	jr nz, .l_dd7b
	ld hl, $c280
	add hl, bc
	ld a, [hl]
	cp $05
	jr nz, .l_dd7b
	ld [hl], $02
	ld hl, $c4b0
	add hl, bc
	ld [hl], $50
	ld hl, $c4c0
	add hl, bc
	ld [hl], $48
	call func_0891
	ld [hl], $2f
	ld a, $18
	ldh [$ff00 + $f2], a
	scf
	ret

.l_dd7b:
	and a
	ret
	xor b
	stop
	call func_6203
	call func_60ac
	ld de, $5d7d
	call func_3cd0
	jp .l_60cc
	ld e, [hl]
	nop
	ld e, [hl]
	jr nz, .l_ddb4
	ld c, e
	<error>
	ld a, [$db4c]
	or [hl]
	jp nz, $3fb7
	ld de, $5d8e
	call func_3c3b
	call func_0891
	jp z, .l_60cc
	cp $10
	jr nz, .l_ddb3
	dec [hl]
	ld a, $0f
	call func_2197
	xor a

.l_ddb3:
	dec a

.l_ddb4:
	jr nz, .l_ddc7
	ld a, $0a
	ldh [$ff00 + $a5], a
	ld d, $0c
	call func_6497
	ld a, $01
	ld [$db4b], a
	jp $3fb7

.l_ddc7:
	jp $5a62
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
	ld a, [hl]
	nop
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	rst 0
	jp c, .l_ca5e
	ld e, [hl]
	jr nz, .l_de44
	<error>
	<error>
	<error>
	<error>
	sub a, b
	sub a, b
	sub a, b
	sub a, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	ld [$0808], sp
	ld [$0404], sp
	inc b
	inc b
	nop
	nop
	nop
	nop
	nop
	call func_3ea0
	ld a, $01
	ld [$c167], a
	call func_0887
	jr nz, .l_de70
	call func_3fb7
	xor a
	ldh [$ff00 + $9d], a
	ld a, [$d201]
	ld e, a
	ld d, b
	ld hl, $c290
	add hl, de
	inc [hl]
	call func_092a
	ldh a, [$ff00 + $f7]
	rst 0
	ld d, e

.l_de44:
	ld e, [hl]
	ld e, c
	ld e, [hl]
	ld e, a
	ld e, [hl]
	ld h, b
	ld e, [hl]
	ld h, l
	ld e, [hl]
	ld h, [hl]
	ld e, [hl]
	ld l, e
	ld e, [hl]
	ld h, l
	ld e, [hl]
	ld a, $80
	ld [$db56], a
	ret
	ld a, $02
	ld [$db48], a
	ret
	ret
	ld a, $02
	ld [$db79], a
	ret
	xor a
	ld [$db74], a
	ret
	xor a
	ld [$db7b], a
	ret

.l_de70:
	cp $50
	jr nc, .l_dec1
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	cp $19
	jr nc, .l_dec1
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, .l_dea2
	ld a, [hl]
	and a
	jr nz, .l_de8c
	ld a, $2c
	ldh [$ff00 + $f4], a
	xor a

.l_de8c:
	inc [hl]
	cp $18
	jr nz, .l_dea2
	ld a, $9f
	call func_64f8
	ld hl, $c2b0
	add hl, de
	ld [hl], $01
	ld hl, $c2e0
	add hl, de
	ld [hl], $60

.l_dea2:
	ldh a, [$ff00 + $e7]
	and $03
	ld hl, $c2c0
	add hl, bc
	add a, [hl]
	ld e, a
	ld d, b
	ld hl, $5de6
	add hl, de
	ld a, [hl]
	ld [$db97], a
	ld hl, $5e03
	add hl, de
	ld a, [hl]
	ld [$db98], a
	xor a
	ld [$db99], a

.l_dec1:
	ret
	ld l, h
	nop
	rst 38
	rst 38
	ld l, h
	nop
	ld l, [hl]
	nop
	ld de, $5ec2
	call func_3c3b
	call func_7ef7
	call func_0891
	jp z, $3fb7
	ret
	ld a, c
	ld [$d201], a
	ldh a, [$ff00 + $f8]
	and $10
	jp nz, $3fb7
	ldh a, [$ff00 + $f7]
	and $03
	ldh [$ff00 + $f1], a
	call func_380e
	ld de, $5dca
	call func_3c3b
	ldh a, [$ff00 + $f0]
	rst 0
	ld bc, $385f
	ld e, a
	ld e, a
	ld e, a
	add sp, d
	ld e, a
	<error>
	ld e, a
	call func_0891
	jp z, .l_60cc
	cp $10
	jr nz, .l_df2a
	dec [hl]
	call func_3b8d
	ldh a, [$ff00 + $f7]
	add a, $00
	call func_2185
	ldh a, [$ff00 + $f7]
	ld e, a
	ld d, b
	ld hl, $db65
	add hl, de
	ld a, [hl]
	or $02
	ld [hl], a
	call func_51e2
	ld a, [hl]
	or $10
	ld [hl], a
	xor a

.l_df2a:
	dec a
	jr nz, .l_df2d

.l_df2d:
	jp $5a62
	jr nz, .l_df5a
	add hl, hl
	ldi a, [hl]
	dec hl
	inc l
	dec l
	ld l, $fa
	ld l, c
	<error>
	and a
	jr nz, .l_df58
	ld a, [$c19f]
	and a
	jr nz, .l_df58
	ldh a, [$ff00 + $f7]
	ld e, a
	ld d, b
	ld hl, $5f30
	add hl, de
	ld a, [hl]
	ld [$d368], a
	call func_3b8d
	call func_0891
	ld [hl], $ff

.l_df58:
	jp $5a62
	ld a, [bc]
	ld a, [$fc04]
	call func_0891
	jr nz, .l_df8b
	ld a, $2b
	ldh [$ff00 + $f2], a
	ld a, $39
	call func_64f8
	ldh a, [$ff00 + $d7]
	dec a
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
	ld hl, $c450
	add hl, de
	ld [hl], $80
	jp $3b8d

.l_df8b:
	ld hl, $c2d0
	add hl, bc
	dec [hl]
	ld a, [hl]
	cp $ff
	jr nz, .l_dfe5
	ld [hl], $17
	ld hl, $c440
	add hl, bc
	inc [hl]
	ld a, [hl]
	and $01
	ldh [$ff00 + $e8], a
	ld a, $39
	call func_64f8
	push bc
	ld hl, $c2b0
	add hl, de
	inc [hl]
	ldh a, [$ff00 + $e8]
	ld c, a
	ld hl, $5f5b
	add hl, bc
	ldh a, [$ff00 + $d7]
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $5f5d
	add hl, bc
	ld a, [hl]
	ld hl, $c240
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	add a, $f8
	ld [hl], a
	ld hl, $c250
	add hl, de
	ld [hl], $fd
	ld hl, $c2e0
	add hl, de
	ld [hl], $38
	call func_27ed
	and $01
	ld hl, $c3b0
	add hl, de
	ld [hl], a
	pop bc

.l_dfe5:
	jp $5a62
	jp $5a62
	ret
	add a, b
	stop
	call func_6203
	call func_60ac
	ld de, $5fec
	call func_3cd0
	jp .l_60cc
	sbc a, [hl]
	stop
	ld a, [$db4e]
	cp $02
	jp nc, $3fb7
	ldh a, [$ff00 + $f8]
	and $10
	jp nz, $3fb7
	ldh a, [$ff00 + $f6]
	cp $e3
	jr nz, .l_e01b
	ldh a, [$ff00 + $f8]
	and $40
	jp z, $3fb7

.l_e01b:
	call func_6203
	ld de, $5ffd
	call func_3cd0
	jp .l_60cc
	jp z, .l_f010
	ldhl sp, d
	and $10
	jp nz, $3fb7
	call func_6203
	ld de, $6027
	call func_3cd0
	call func_0891
	jp z, .l_60cc
	cp $10
	jr nz, .l_e078
	dec [hl]
	ld a, [$dba5]
	and a
	jr nz, .l_e055
	ldh a, [$ff00 + $f6]
	cp $c6
	jr nz, .l_e055
	ld a, $05
	ld [$db15], a

.l_e055:
	ld hl, $db15
	call func_6398
	call func_51d8
	ld hl, $fff8
	res 4, [hl]
	ld e, $a2
	ld a, [$db15]
	cp $06
	jr z, .l_e073
	ld e, $e8
	cp $05
	jr nz, .l_e073
	inc e

.l_e073:
	ld a, e
	call func_2197
	xor a

.l_e078:
	dec a
	jr nz, .l_e07e
	jp $3fb7

.l_e07e:
	jp $5a62
	adc a, [hl]
	stop
	ld a, [$db4b]
	and a
	jp nz, $3fb7
	call func_6203
	call func_60ac
	ld de, $6081
	call func_3cd0
	jp .l_60cc
	ldi a, [hl]
	ld b, b
	ldi a, [hl]
	ld h, b
	call func_6203
	call func_60ac
	ld de, $6099
	call func_3c3b
	jp .l_60cc
	call func_0887
	cp $1c
	jr nc, .l_e0bd
	and a
	jp z, $3fb7
	and $01
	dec a
	call func_3b87

.l_e0bd:
	ret
	and [hl]
	stop
	call func_6203
	call func_60ac
	ld de, $60be
	call func_3cd0
	call func_7f4a
	call func_62d4
	call func_6310
	call func_7ef7
	call func_6b96
	call func_7892
	ldh a, [$ff00 + $f9]
	and a
	jr z, .l_e105
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and $08
	jp z, .l_6178
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	and $f0
	add a, $05
	ld [hl], a
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	cpl
	sra a
	cp $f8
	jr c, .l_e134
	jr .l_e125

.l_e105:
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and $80
	jr z, .l_e178
	xor a
	ld [hl], a
	ld hl, $c470
	add hl, bc
	ld a, [hl]
	ld hl, $c320
	add hl, bc
	cp $02
	jr z, .l_e125
	ld a, [hl]
	sra a
	cpl
	cp $07
	jr nc, .l_e134

.l_e125:
	xor a
	push hl
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $c250
	add hl, bc
	ld [hl], a
	pop hl
	jr .l_e158

.l_e134:
	push af
	push hl
	ldh a, [$ff00 + $eb]
	cp $30
	jr nz, .l_e142
	ld a, $17
	ldh [$ff00 + $f4], a
	jr .l_e156

.l_e142:
	cp $02
	jr nz, .l_e156
	ld hl, $c280
	add hl, bc
	ld a, [hl]
	and a
	jr z, .l_e156
	cp $02
	jr z, .l_e156
	ld a, $09
	ldh [$ff00 + $f2], a

.l_e156:
	pop hl
	pop af

.l_e158:
	ld [hl], a
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	sra a
	cp $ff
	jr nz, .l_e165
	xor a

.l_e165:
	ld [hl], a
	ldh a, [$ff00 + $f9]
	and a
	jr nz, .l_e178
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	sra a
	cp $ff
	jr nz, .l_e177
	xor a

.l_e177:
	ld [hl], a

.l_e178:
	ret
	jr nz, .l_e19b
	jr nz, .l_e17d

.l_e17d:
	call func_6203
	call func_60ac
	ld de, $6179
	call func_3cd0
	call func_7f4a
	call func_62d4
	call func_6310
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	rlc a
	and $01
	call func_3b87
	call func_7ef7
	call func_61e5
	call func_7892
	call func_7eab
	ld a, d
	bit 7, a
	jr z, .l_e1ae

.l_e1ae:
	cp $20
	jr c, .l_e1be
	call func_7ebb
	ld a, d
	bit 7, a
	jr z, .l_e1ba

.l_e1ba:
	cp $20
	jr nc, .l_e1df

.l_e1be:
	call func_0891
	jr nz, .l_e1e4
	ld [hl], $30
	call func_27ed
	and $0f
	sub a, $08
	ld hl, $c240
	add hl, bc
	ld [hl], a
	call func_27ed
	and $0f
	sub a, $08
	ld hl, $c250
	add hl, bc
	ld [hl], a
	jr .l_e1e4

.l_e1df:
	ld a, $09
	call func_7e99

.l_e1e4:
	ret
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, .l_e202
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	cp $10
	jr z, .l_e202
	bit 7, a
	jr z, .l_e1fb
	inc [hl]
	jr .l_e202

.l_e1fb:
	cp $10
	jr nc, .l_e201
	inc [hl]
	ret

.l_e201:
	dec [hl]

.l_e202:
	ret
	ld hl, $c2d0
	add hl, bc
	ld a, [hl]
	and a
	jp z, .l_62c2
	ld a, [$c124]
	and a
	jp nz, .l_62c1
	ld a, [hl]
	cp $02
	jr nz, .l_e268
	ldh a, [$ff00 + $eb]
	cp $3d
	jr z, .l_e225
	ld a, [$dba5]
	and a
	jp nz, .l_62c1

.l_e225:
	call func_7de0
	ldh a, [$ff00 + $eb]
	cp $2d
	jr z, .l_e24c
	cp $3d
	jr nz, .l_e254
	ldh a, [$ff00 + $f6]
	cp $da
	jr z, .l_e254
	cp $a5
	jr z, .l_e254
	cp $74
	jr z, .l_e254
	cp $3a
	jr z, .l_e254
	cp $a8
	jr z, .l_e254
	cp $b2
	jr z, .l_e254

.l_e24c:
	ldh a, [$ff00 + $af]
	cp $04
	jr z, .l_e260
	jr $e25a

.l_e254:
	ld hl, $c440
	add hl, bc
	ld [hl], $01


func_e25a::
	ldh a, [$ff00 + $af]
	cp $cc
	jr nz, .l_e2c1

.l_e260:
	ld hl, $c430
	add hl, bc
	ld [hl], $0a
	jr .l_e290

.l_e268:
	ld a, [$c157]
	and a
	jr z, .l_e2c1
	ld a, [$c178]
	and a
	jr z, .l_e2c1
	ldh a, [$ff00 + $ee]
	add a, $08
	ld hl, $c179
	sub a, [hl]
	add a, $10
	cp $20
	jr nc, .l_e2c1
	ldh a, [$ff00 + $ef]
	add a, $08
	ld hl, $c17a
	sub a, [hl]
	add a, $10
	cp $20
	jr nc, .l_e2c1

.l_e290:
	ld hl, $c2d0
	add hl, bc
	ld [hl], b
	ld hl, $c440
	add hl, bc
	ld [hl], b
	call func_088c
	ld [hl], $18
	ld a, $0c
	call func_7e17
	ldh a, [$ff00 + $d8]
	cpl
	inc a
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $d7]
	cpl
	inc a
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ld hl, $c320
	add hl, bc
	ld [hl], $20
	call func_0887
	ld [hl], $80

.l_e2c1:
	pop af
	ret
	ld bc, $0001
	nop
	ld bc, $0100
	ld bc, $0000
	ld bc, $0001
	nop
	ld bc, $0000
	ld hl, $c390
	add hl, bc
	ld a, [hl]
	and a
	jr z, .l_e30f
	pop de
	dec a
	ld e, a
	ld d, b
	ld hl, $c280
	add hl, de
	ld a, [hl]
	and a
	jr z, .l_e336
	ld hl, $c3a0
	add hl, de
	ld a, [hl]
	cp $01
	jr z, .l_e2f5
	cp $03
	jr nz, .l_e336

.l_e2f5:
	ld hl, $c200
	add hl, de
	ld a, [hl]
	ld hl, $c200
	add hl, bc
	ld [hl], a
	ld hl, $c210
	add hl, de
	ld a, [hl]
	ld hl, $c210
	add hl, bc
	ld [hl], a
	xor a
	ld hl, $c310
	add hl, bc
	ld [hl], a

.l_e30f:
	ret
	call func_088c
	jr nz, .l_e30f
	ldh a, [$ff00 + $eb]
	sub a, $2d
	ld e, a
	ld d, b
	ld hl, $62c3
	add hl, de
	ld a, [hl]
	and a
	jr z, .l_e331
	ld hl, $c410
	add hl, bc
	ld a, [hl]
	push af
	push hl
	ld [hl], b
	call func_6e40
	pop hl
	pop af
	ld [hl], a

.l_e331:
	call func_6c87
	jr nc, .l_e30f

.l_e336:
	ld hl, $c460
	add hl, bc
	ld a, [hl]
	call func_3fa2
	ldh a, [$ff00 + $eb]
	sub a, $2d
	cp $02
	jr nc, .l_e34d
	ld hl, $fff2
	ld [hl], $14
	jr .l_e352

.l_e34d:
	ld hl, $fff3
	ld [hl], $01

.l_e352:
	rst 0
	push hl
	ld h, h
	<error>
	ld h, h
	<error>
	ld h, h
	or h
	ld h, h
	ld [hl], d
	ld h, h
	ld [hl], c
	ld h, h
	ld hl, $1b64
	ld h, h
	add hl, bc
	ld h, h
	push de
	ld h, e
	and d
	ld h, e
	xor d
	ld h, e
	or a
	ld h, e
	<error>
	ld h, e
	ld [hl], l
	ld h, e
	<error>
	ld h, e
	adc a, l
	ld h, e
	ld a, $0b
	ldh [$ff00 + $a5], a
	ld d, $0c
	call func_6497
	ld hl, $db76
	ld de, $db4c

.l_e384:
	ld a, [de]
	cp [hl]
	jr nc, .l_e38c
	add a, $01
	daa
	ld [de], a

.l_e38c:
	ret
	ld a, $ef
	call func_2197
	call func_51d8
	ld hl, $db0f
	ld a, [hl]
	cp $99
	jr z, .l_e3a1
	add a, $01
	daa
	ld [hl], a

.l_e3a1:
	ret
	ld hl, $db78
	ld de, $db45
	jr .l_e384
	ld d, $02
	call func_6497
	ld hl, $db77
	ld de, $db4d
	jr .l_e384
	xor a
	ld [$d46c], a
	ld [$c3cb], a
	ld a, $1b
	ld [$d368], a
	ld [$c167], a
	ldh a, [$ff00 + $98]
	push af
	add a, $04
	ldh [$ff00 + $98], a
	call func_6443
	pop af
	ldh [$ff00 + $98], a
	jr .l_e3f7
	xor a
	ld [$d47c], a
	ld a, $25
	ld [$d368], a
	ld [$d46c], a
	call func_0891
	ld a, $70
	ld [hl], a
	ld [$c111], a
	jr .l_e400
	ld a, $10
	ld [$d368], a
	jr .l_e3f7
	ld a, $01
	ldh [$ff00 + $f2], a

.l_e3f7:
	call func_0891
	ld a, $68
	ld [hl], a
	ld [$c111], a

.l_e400:
	ld hl, $c280
	add hl, bc
	ld [hl], $05
	jp .l_093b
	ld a, $10
	ld [$d368], a
	call func_3b8d
	jr .l_e400
	<error>
	inc d
	<error>
	inc d
	call nc, func_04d4
	inc b
	ld a, $02
	ld e, $05
	jr .l_e425
	ld a, $01
	ld e, $01

.l_e425:
	ld [$d47c], a
	ld a, e
	ld [$c1a9], a
	ld a, $30
	ld [$c1aa], a
	ld [$c111], a
	xor a
	ld [$d47a], a
	ld a, $27
	ld [$d368], a
	ld a, $49
	ldh [$ff00 + $bd], a
	ldh [$ff00 + $bf], a
	ld e, $03
	ld d, $00

.l_e447:
	push de
	ld hl, $6413
	add hl, de
	ldh a, [$ff00 + $98]
	add a, [hl]
	ldh [$ff00 + $d7], a
	ld hl, $6417
	add hl, de
	ldh a, [$ff00 + $99]
	add a, [hl]
	ldh [$ff00 + $d8], a
	ld a, $07
	call func_0953
	ld hl, $c520
	add hl, de
	ld [hl], $22
	ld hl, $c590
	add hl, de
	pop de
	ld [hl], e
	dec e
	ld a, e
	cp $ff
	jr nz, .l_e447
	ret
	ld a, [$db4e]
	and a
	jr nz, .l_e48d
	ld a, $0f
	ld [$d368], a
	ld [$c167], a
	call func_63c6
	call func_0891
	ld [hl], $a0
	ld a, $ff
	ldh [$ff00 + $bf], a
	ret

.l_e48d:
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	ld [$db44], a
	ld d, $04
	ld hl, $db00
	ld e, $0c

.l_e49c:
	ldi a, [hl]
	cp d
	jr z, .l_e4b3
	dec e
	jr nz, .l_e49c
	ld hl, $db00

.l_e4a6:
	ld a, [hl]
	and a
	jr nz, .l_e4ac
	ld [hl], d
	ret

.l_e4ac:
	inc hl
	inc e
	ld a, e
	cp $0c
	jr nz, .l_e4a6

.l_e4b3:
	ret
	ldh a, [$ff00 + $f6]
	cp $80
	jr nz, .l_e4c2
	ld a, $10
	ld [$d368], a
	jp .l_63f7

.l_e4c2:
	ldh a, [$ff00 + $f6]
	cp $7c
	jr nz, .l_e4cd
	ld hl, $d969
	set 4, [hl]

.l_e4cd:
	ldh a, [$ff00 + $f1]
	and a
	jr z, .l_e4da
	ld a, $10
	ld [$d368], a
	jp .l_63f7

.l_e4da:
	call func_51d8
	ld hl, $dbd0
	inc [hl]
	call func_27e2
	ret
	ld a, $08

.l_e4e7:
	ld hl, $db93

.l_e4ea:
	add a, [hl]
	ld [hl], a
	ret
	ld a, $01
	ld hl, $db90
	jr .l_e4ea
	ld a, $30
	jr .l_e4e7
	ld e, $0f
	push af
	ld d, $00

.l_e4fd:
	ld hl, $c280
	add hl, de
	ld a, [hl]
	and a
	jr z, .l_e50e
	dec e
	ld a, e
	cp $ff
	jr nz, .l_e4fd
	pop af
	scf
	ret

.l_e50e:
	ld [hl], $05
	pop af
	ld hl, $c3a0
	add hl, de
	ld [hl], a
	ld hl, $c200
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $d7], a
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $d8], a
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $d9], a
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $da], a
	call func_6552
	ld hl, $c410
	add hl, de
	ld [hl], $01
	ld hl, $c220
	add hl, bc
	ld a, [hl]
	ld hl, $c220
	add hl, de
	ld [hl], a
	ld hl, $c230
	add hl, bc
	ld a, [hl]
	ld hl, $c230
	add hl, de
	ld [hl], a
	scf
	ccf
	ret
	push bc
	push de
	push de
	pop bc
	call func_48b0
	pop de
	pop bc
	ret
	add a, b
	stop
	ldhl sp, d

.l_e55f:
	ldhl sp, d
	ldd [hl], a
	nop
	ldhl sp, d
	nop
	ldd [hl], a
	jr nz, .l_e55f
	ld [$0032], sp
	ldhl sp, d
	stop
	ldd [hl], a
	jr nz, .l_e577
	ldhl sp, d
	ldd [hl], a
	nop
	ld [$3200], sp
	jr nz, .l_e57f

.l_e577:
	ld [$0032], sp
	ld [$3210], sp
	jr nz, .l_e577

.l_e57f:
	ldhl sp, d
	stop
	nop
	ldhl sp, d
	nop
	ld [de], a
	nop
	ldhl sp, d
	ld [$2012], sp
	ldhl sp, d
	stop
	stop
	jr nz, .l_e597
	ldhl sp, d
	stop
	ld b, b
	ld [$1200], sp
	ld b, b
	ld [$1208], sp
	ld h, b
	ld [$1010], sp
	ld h, b
	<error>
	<error>
	jr nc, .l_e5b2
	<error>
	inc b
	jr nc, .l_e5d6
	<error>
	inc b
	jr nc, .l_e5ba
	<error>
	inc c
	jr nc, .l_e5de
	inc b
	<error>
	jr nc, .l_e5c2

.l_e5b2:
	inc b
	inc b
	jr nc, .l_e5e6
	inc b
	inc b
	jr nc, .l_e5ca

.l_e5ba:
	inc b
	inc c
	jr nc, .l_e5ee
	<error>
	<error>
	jr nc, .l_e5c2

.l_e5c2:
	<error>
	inc b
	jr nc, .l_e5e6
	<error>
	inc b
	jr nc, .l_e5ca

.l_e5ca:
	<error>
	inc c
	jr nc, .l_e5ee
	inc b
	<error>
	jr nc, .l_e5d2

.l_e5d2:
	inc b
	inc b
	jr nc, .l_e5f6

.l_e5d6:
	inc b
	inc b
	jr nc, .l_e5da

.l_e5da:
	inc b
	inc c
	jr nc, .l_e5fe

.l_e5de:
	ld hl, $c3b0
	add hl, bc
	ld a, [hl]
	sla a
	sla a
	sla a
	sla a
	sla a
	ld e, a

.l_e5ee:
	ld d, b
	ld hl, $655e
	add hl, de
	ld c, $08
	call func_3d26
	ret
	nop
	nop
	nop
	nop
	nop

.l_e5fe:
	nop
	nop
	nop
	ld bc, $0101
	ld bc, $0101
	ld bc, $0201
	ld [bc], a
	ld [bc], a
	ld [bc], a
	inc bc
	inc bc
	inc bc
	inc bc
	call func_667f
	call func_7f4a
	call func_0891
	and a
	jp nz, .l_6621
	jp $3fb7
	ld e, a
	ld hl, $c440
	add hl, bc
	ld a, [hl]
	cp $4c
	ld a, e
	jp z, .l_667e
	cp $0e
	jr c, .l_e643
	cp $17
	jr nc, .l_e643
	push af
	sub a, $0e
	ld e, a
	ld d, b
	push de
	call func_691c
	pop de
	call func_678d
	pop af

.l_e643:
	cp $12
	jr nz, .l_e67e
	ld hl, $c440
	add hl, bc
	ld a, [hl]
	and a
	jr nz, .l_e654
	call func_77d8
	jr .l_e679

.l_e654:
	ldh a, [$ff00 + $ee]
	ld hl, $ff98
	sub a, [hl]
	add a, $18
	cp $30
	jr nc, .l_e679
	ldh a, [$ff00 + $ef]
	ld hl, $ff99
	sub a, [hl]
	add a, $18
	cp $30
	jr nc, .l_e679
	call func_6cf1
	ld hl, $ff9a
	sla [hl]
	ld hl, $ff9b
	sla [hl]

.l_e679:
	ld a, $04
	ld [$c502], a

.l_e67e:
	ret
	call func_0891
	ld e, a
	ld d, b
	ld hl, $65f9
	add hl, de
	ld a, [hl]
	call func_3b87
	ld hl, $c340
	add hl, bc
	ld a, [hl]
	and $f0
	or $08
	ld [hl], a
	call func_65de
	ld a, [$dba5]
	and a
	jr z, .l_e6b4
	ld e, $e4
	ld a, [$c124]
	and a
	jr nz, .l_e6b0
	call func_0891
	and $04
	jr z, .l_e6b0
	ld e, $84

.l_e6b0:
	ld hl, $db97
	ld [hl], e

.l_e6b4:
	ret

.l_e6b5:
	ld de, $54ea
	call func_3c3b
	call func_7f4a
	ret
	ldh a, [$ff00 + $ec]
	add a, $10
	cp $a0
	jp nc, $3fb7
	call func_0891
	cp $18
	jp c, .l_6611
	jr nz, .l_e6d6
	dec [hl]
	call func_08d7

.l_e6d6:
	ld hl, $c14e
	inc [hl]
	cp $22
	jr c, .l_e6b5
	cp $48
	jr nz, .l_e6e8
	ld hl, $c420
	add hl, bc
	ld [hl], $30

.l_e6e8:
	call func_673d
	call func_5d31
	call func_7f4a
	call func_60d5
	ld hl, $c300
	add hl, bc
	ld [hl], $ff
	call func_088c
	ld hl, $c440
	add hl, bc
	or [hl]
	jr nz, .l_e723
	ld a, [$db00]
	cp $02
	jr nz, .l_e713
	ldh a, [$ff00 + $cc]
	and $20
	jr nz, .l_e720
	jr .l_e723

.l_e713:
	ld a, [$db01]
	cp $02
	jr nz, .l_e723
	ldh a, [$ff00 + $cc]
	and $10
	jr z, .l_e723

.l_e720:
	call func_4eea

.l_e723:
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and $03
	jr z, .l_e72f
	call func_6b4f

.l_e72f:
	ldh a, [$ff00 + $f9]
	and a
	jr nz, .l_e73c
	ld a, [hl]
	and $0c
	jr z, .l_e73c
	call func_6b5e

.l_e73c:
	ret
	ld hl, $ffec
	inc [hl]
	inc [hl]
	ld de, $655c
	call func_3cd0
	jp $3dba
	ldhl sp, d
	ld [$f818], sp
	ld [$f818], sp
	ld [$f818], sp
	ldhl sp, d
	ldhl sp, d
	ld [$0808], sp
	jr .l_e774
	jr .l_e7a6
	ld c, b
	nop
	sub a, b
	nop
	ld [hl], b
	jr c, .l_e79d
	dec a
	dec a
	ld a, $3e
	ld [hl], d
	ld [hl], d
	ld [hl], e
	ld [hl], e
	ld l, c
	ld a, c
	ld l, c
	ld a, c
	ld h, h
	ld h, [hl]
	ld h, l

.l_e774:
	ld h, a
	inc b
	ld [$0102], sp
	ld [$0104], sp
	ld [bc], a
	ldhl sp, d
	ld [$01ff], sp
	ld [hl], d
	ld [hl], e
	ld [hl], e
	ld [hl], d
	nop
	stop
	ldh a, [$ff00 + $10]
	nop
	nop
	stop
	nop
	ldh a, [$ff00 + $f9]
	and a
	jp nz, .l_68c5
	push bc
	ld hl, $c200
	add hl, bc
	ld a, [hl]
	sub a, $08
	ld hl, $674b
	add hl, de
	add a, [hl]
	and $f0
	ldh [$ff00 + $ce], a
	swap a

.l_e7a6:
	ld hl, $c210
	add hl, bc
	ld c, a
	ld a, [hl]
	sub a, $10
	ld hl, $6754
	add hl, de
	add a, [hl]
	and $f0
	ldh [$ff00 + $cd], a
	or c
	ld c, a
	ld b, $00
	ld hl, $d711
	ld a, h
	add hl, bc
	ld h, a
	ld a, c
	ldh [$ff00 + $e9], a
	ld a, [hl]
	ldh [$ff00 + $af], a
	ld e, a
	cp $bb
	jr c, .l_e828
	cp $bf
	jr nc, .l_e828
	ld a, [$dba5]
	and a
	jr nz, .l_e828
	ld a, $02
	ldh [$ff00 + $f2], a
	ldh a, [$ff00 + $cd]
	and $e0
	ldh [$ff00 + $cd], a
	ldh a, [$ff00 + $ce]
	and $e0
	ldh [$ff00 + $ce], a
	call func_68ce
	ld a, c
	and $ee
	ld c, a
	ld hl, $d711
	add hl, bc
	ld a, $09
	ldi [hl], a
	ldd [hl], a
	ld a, l
	add a, $10
	ld l, a
	ld a, $09
	ldi [hl], a
	ld [hl], $09
	ld c, $03
	ld b, $00

.l_e802:
	call func_6822
	ld hl, $6785
	add hl, bc
	ld a, [hl]
	ld hl, $ffce
	add a, [hl]
	ld [hl], a
	ld hl, $6789
	add hl, bc
	ld a, [hl]
	ld hl, $ffcd
	add a, [hl]
	ld [hl], a
	dec c
	ld a, c
	cp $ff
	jr nz, .l_e802
	jp .l_68c4
	ld de, $6781
	jp .l_6852

.l_e828:
	ld a, [$dba5]
	ld d, a
	call func_29db
	sub a, $99
	jp c, .l_68c4
	cp $04
	jp nc, .l_68c4
	ld c, a
	ld a, $02
	ldh [$ff00 + $f2], a
	ld a, [$dba5]
	and a
	jr nz, .l_e865
	pop bc
	ldh a, [$ff00 + $e9]
	ld e, a
	ld d, b
	ld hl, $d711
	add hl, de
	ld [hl], $e1
	ld de, $6771
	push de
	ld hl, $d800
	ldh a, [$ff00 + $f6]
	ld e, a
	ld d, $00
	add hl, de
	ld a, [hl]
	or $04
	ld [hl], a
	ldh [$ff00 + $f8], a
	jp .l_527a

.l_e865:
	ld hl, $d900
	ldh a, [$ff00 + $f6]
	ld e, a
	ld d, $00
	ldh a, [$ff00 + $f7]
	cp $1a
	jr nc, .l_e878
	cp $06
	jr c, .l_e878
	inc d

.l_e878:
	add hl, de
	push hl
	pop de
	ld hl, $6775
	add hl, bc
	ld a, [de]
	or [hl]
	ld [de], a
	ldh [$ff00 + $f8], a
	ld hl, $677d
	add hl, bc
	ld a, [$dbae]
	add a, [hl]
	ld e, a
	ld d, $00
	call func_2b25
	push hl
	pop de
	ld hl, $6779
	add hl, bc
	ld a, [de]
	or [hl]
	ld [de], a
	ldh a, [$ff00 + $ce]
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
	push hl
	pop de
	ld hl, $6765
	add hl, bc
	ld a, [hl]
	ld [de], a
	ld a, c
	rl a
	and $04
	ld c, a
	ld hl, $6769
	add hl, bc
	pop bc
	push hl
	jp .l_527a
	pop bc
	ret
	ld [$0818], sp
	jr .l_e8db
	stop
	jr nz, .l_e8ee
	push bc
	ld c, $03
	ld b, $00

.l_e8d3:
	ld a, $05
	call func_64f8
	jr c, .l_e902
	ld hl, $c2f0
	add hl, de
	ld [hl], $0f
	ldh a, [$ff00 + $ce]

.l_e8e2:
	ld hl, $68c6
	add hl, bc
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $cd]

.l_e8ee:
	ld hl, $68ca
	add hl, bc
	add a, [hl]
	ld hl, $ffda
	sub a, [hl]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c340
	add hl, de
	ld [hl], $c4

.l_e902:
	dec c
	ld a, c
	cp $ff
	jr nz, .l_e8d3
	pop bc
	ret
	ldhl sp, d
	ld [$f818], sp
	ld [$f818], sp
	ld [$f818], sp
	ldhl sp, d
	ldhl sp, d
	ld [$0808], sp
	jr .l_e933
	jr .l_e8e2
	ld hl, $690a
	add hl, de
	ldh a, [$ff00 + $ee]
	add a, [hl]
	sub a, $08
	and $f0
	ldh [$ff00 + $ce], a
	swap a
	ld c, a
	ld hl, $6913
	add hl, de
	ldh a, [$ff00 + $ec]

.l_e933:
	add a, [hl]
	sub a, $10
	and $f0
	ldh [$ff00 + $cd], a
	or c
	ld e, a
	ld hl, $d711
	add hl, de
	ld a, h
	cp $d7
	jp nz, .l_69bb
	ld a, [$dba5]
	and a
	ld a, [hl]
	ldh [$ff00 + $af], a
	jr nz, .l_e960
	ldh [$ff00 + $e9], a
	cp $0a
	jr z, .l_e97f
	cp $d3
	jr z, .l_e97f
	cp $5c
	jr z, .l_e97f
	jp .l_69bb

.l_e960:
	cp $a9
	jp nz, .l_69bb
	ldh a, [$ff00 + $f6]
	ld c, a
	ld b, $00
	ldh a, [$ff00 + $f7]
	cp $1a
	jr nc, .l_e975
	cp $06
	jr c, .l_e975
	inc b

.l_e975:
	ld hl, $d900
	add hl, bc
	ld a, [hl]
	or $40
	ld [hl], a
	ldh [$ff00 + $f8], a

.l_e97f:
	call func_20a6
	ld a, $05
	call func_64f8
	jr c, .l_e9bb
	xor a
	ld [$c19b], a
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
	ld hl, $c3b0
	add hl, de
	ld a, [$dba5]
	xor $01
	ld [hl], a
	ldh [$ff00 + $f1], a
	ldh a, [$ff00 + $e9]
	cp $0a
	jr nz, .l_e9b6
	ld a, $ff
	ld [hl], a
	ldh [$ff00 + $f1], a

.l_e9b6:
	push de
	pop bc
	call func_5441

.l_e9bb:
	pop bc
	ret
	ld l, h
	ld [hl], h
	ld l, l
	ld [hl], l
	ld [hl], $00
	ld [hl], $20
	ld [hl], $10
	ld [hl], $30
	ld hl, $c14d
	inc [hl]
	ld a, $0a
	ld [$c19e], a
	call func_75a6
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	rr a
	and $01
	ld hl, $c3b0
	add hl, bc
	ld [hl], a
	call func_088c
	jr z, .l_e9f0
	dec a
	jp z, $3fb7
	ld de, $4d1e
	jp $3c3b

.l_e9f0:
	ld de, $69c1
	call func_6af2
	call func_7f4a
	ld a, [$dba5]
	and a
	ldh a, [$ff00 + $af]
	jr z, .l_ea07
	cp $8a
	jr z, .l_ea0f
	jr .l_ea34

.l_ea07:
	cp $d3
	jr z, .l_ea0f

.l_ea0b:
	cp $5c
	jr nz, .l_ea34

.l_ea0f:
	ld hl, $c2a0
	add hl, bc
	ld [hl], b
	call func_088c
	ld [hl], b
	ldh a, [$ff00 + $e9]
	ld e, a
	ld d, b
	call func_20a6
	ldh a, [$ff00 + $ce]
	add a, $08
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $cd]
	add a, $10
	ldh [$ff00 + $d8], a
	ld a, $08
	call func_0953
	ld a, $13
	ldh [$ff00 + $f4], a

.l_ea34:
	ret
	ld l, h
	nop
	ld l, h
	jr nz, .l_ea96
	nop
	ld e, h
	jr nz, .l_ea0b
	sub a, c
	ld [$0320], sp
	call func_6bf9
	ld de, $6a35
	jp $6af2
	ld hl, $c14d
	inc [hl]
	ldh a, [$ff00 + $f0]
	and a
	jr nz, .l_ea8b
	call func_0891
	jp nz, $6aef
	ld a, $05
	ld [$c19e], a
	call func_75a6
	call func_6aef
	ldh a, [$ff00 + $f1]
	cp $02
	jr nz, .l_ea80
	ld a, [$c18e]
	and $1f
	cp $0f
	jr nz, .l_ea80
	ldh a, [$ff00 + $af]
	cp $c0
	jr nz, .l_ea80
	call func_08ec
	call func_3fb7

.l_ea80:
	ret
	add a, b
	stop
	inc b
	<error>
	nop
	nop
	cp $fe
	ld a, [$cd04]
	sub a, c
	ld [$2128], sp
	ld a, $02
	call func_64f8
	jr c, .l_eaae
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
	call func_08d7

.l_eaae:
	jp $3fb7
	ldh a, [$ff00 + $f1]
	push af
	ld e, a
	ld d, b
	xor a
	ldh [$ff00 + $f1], a
	ld hl, $6a83
	add hl, de
	ldh a, [$ff00 + $ee]
	add a, [hl]
	ldh [$ff00 + $ee], a
	ld hl, $6a87
	add hl, de
	ldh a, [$ff00 + $ec]
	add a, [hl]
	ldh [$ff00 + $ec], a
	ld de, $6a81
	call func_3cd0
	call func_3dba
	pop af
	ldh [$ff00 + $f1], a
	ld de, $6be1
	call func_3c3b
	ld a, $0c
	ld [$c19e], a
	call func_75a6
	jr .l_eaf5
	call func_0891
	jr nz, .l_eaef
	call func_6bf9

.l_eaef:
	ld de, $6be1
	call func_3c3b

.l_eaf5:
	call func_7f4a
	call func_0891
	jr nz, .l_eb67
	call func_7ef7
	call func_7caa
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jr z, .l_eb5d
	call func_0891
	ldh a, [$ff00 + $eb]
	cp $04
	jr nz, .l_eb1a
	call func_088c
	ld [hl], $30
	ret

.l_eb1a:
	ld [hl], $18
	ld hl, $c320
	add hl, bc
	ld [hl], $10
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	inc a
	jr z, .l_eb2e
	ld a, $07
	ldh [$ff00 + $f2], a

.l_eb2e:
	call func_08dc
	ldh a, [$ff00 + $eb]
	cp $00
	jr nz, .l_eb4c
	call func_6b47
	ld hl, $c240

.l_eb3d:
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	sra a
	sra a
	ld [hl], a
	ret
	ld hl, $c250
	jr .l_eb3d

.l_eb4c:
	call func_6b5e
	ld hl, $c240

.l_eb52:
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	sra a
	sra a
	sra a
	ld [hl], a

.l_eb5d:
	ret
	ld hl, $c250
	jr .l_eb52
	nop
	inc bc
	ld bc, $fe02
	ld bc, $0320
	jp $3fb7
	ldh a, [$ff00 + $eb]
	cp $0a
	jr z, .l_eb89
	call func_0891
	srl a
	srl a
	srl a
	and $03
	ld e, a
	ld d, b
	ld hl, $6b63
	add hl, de
	ld a, [hl]
	call func_3b87

.l_eb89:
	call func_7ef7
	jr .l_eb96
	ld [bc], a
	ld bc, $0202
	ld b, b
	ld [$4040], sp

.l_eb96:
	ldh a, [$ff00 + $f9]
	and a
	jr nz, .l_eba7
	call func_7f30
	ld hl, $c320
	add hl, bc
	ld a, [hl]
	sub a, $02
	ld [hl], a
	ret

.l_eba7:
	ld hl, $c470
	add hl, bc
	ld a, [hl]
	ld e, a
	ld d, b
	and a
	jr z, .l_ebc6
	ldh a, [$ff00 + $e7]
	and $07
	jr nz, .l_ebc6
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and a
	jr z, .l_ebc6
	and $80
	jr z, .l_ebc5
	inc [hl]
	inc [hl]

.l_ebc5:
	dec [hl]

.l_ebc6:
	ld hl, $6b8e
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	add a, [hl]
	ld [hl], a
	ld hl, $6b92
	add hl, de
	sub a, [hl]
	and $80
	jr nz, .l_ebe0
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a

.l_ebe0:
	ret
	ld l, $20
	inc l
	jr nz, .l_ec12
	nop
	ld l, $00
	ldi a, [hl]
	ld b, b
	ldi a, [hl]
	ld h, b
	ldi a, [hl]
	nop
	ldi a, [hl]
	jr nz, .l_ebf3
	nop

.l_ebf3:
	inc bc
	ld [bc], a
	ld [bc], a
	ld a, [bc]
	ld c, $06
	ld a, [$c11c]
	cp $02
	jr nc, .l_ec76
	ldh a, [$ff00 + $a2]
	and a
	jr nz, .l_ec76
	ld hl, $ffee
	ldh a, [$ff00 + $98]
	sub a, [hl]
	add a, $06
	cp $0c
	jr nc, .l_ec76
	ld hl, $ffec
	ldh a, [$ff00 + $99]
	sub a, [hl]
	add a, $06
	cp $0c
	jr nc, .l_ec76
	ld a, [$c15b]
	and a
	jr z, .l_ec77
	ldh a, [$ff00 + $eb]
	cp $2b
	jr nz, .l_ec5d
	ld a, [$db44]
	cp $02
	jr c, .l_ec77
	ldh a, [$ff00 + $9e]
	ld e, a
	ld d, b
	ld hl, $6bf5
	add hl, de
	ld e, [hl]
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	sub a, e
	and $0f
	cp $05
	jr nc, .l_ec77
	ld hl, $c2a0
	add hl, bc
	ld [hl], $02
	ld a, $07
	ldh [$ff00 + $f2], a
	ldh a, [$ff00 + $ef]
	ldh [$ff00 + $d8], a
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $d7], a
	ld a, $05
	call func_0953
	ret

.l_ec5d:
	ld hl, $c380
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $6bf1
	add hl, de
	ldh a, [$ff00 + $9e]
	cp [hl]
	jr nz, .l_ec77
	ld a, $16
	ldh [$ff00 + $f2], a

.l_ec70:
	ld hl, $c2a0
	add hl, bc
	ld [hl], $ff

.l_ec76:
	ret

.l_ec77:
	call func_6cdc
	ldh a, [$ff00 + $eb]
	cp $2b
	jr z, .l_ec84
	cp $0c
	jr nz, .l_ec70

.l_ec84:
	jp $3fb7
	ldh a, [$ff00 + $e7]
	xor c
	rr a
	jp nc, .l_6ce7
	ldh a, [$ff00 + $a2]
	and a
	jr nz, .l_ec76
	ld a, [$c11c]
	cp $02
	jr nc, .l_ec76
	push bc
	sla c
	sla c
	ld hl, $d580
	add hl, bc
	pop bc
	ldh a, [$ff00 + $ee]
	add a, [hl]
	push hl
	ld hl, $ff98
	sub a, [hl]
	sub a, $08
	cp $80
	jr c, .l_ecb4
	cpl
	inc a

.l_ecb4:
	pop hl
	push af
	inc hl
	ld a, $04
	add a, [hl]
	ld e, a
	pop af
	cp e
	jp nc, .l_6ce7
	inc hl
	ldh a, [$ff00 + $ec]
	add a, [hl]
	push hl
	ld hl, $ff99
	sub a, [hl]
	sub a, $08
	cp $80
	jr c, .l_ecd1
	cpl
	inc a

.l_ecd1:
	pop hl
	push af
	inc hl
	ld a, $04
	add a, [hl]
	ld e, a
	pop af
	cp e
	jr nc, .l_ece7
	ld hl, $c340
	add hl, bc
	ld a, [hl]
	and $80
	jr z, .l_ece9

.l_ece5:
	scf
	ret

.l_ece7:
	and a
	ret

.l_ece9:
	ldh a, [$ff00 + $9d]
	sub a, $4e
	cp $02
	jr c, .l_ece5
	ldh a, [$ff00 + $eb]
	cp $ac
	jr nz, .l_ed15
	call func_7ebb
	ld a, e
	cp $02
	jr nz, .l_ed59
	call func_3b8d
	ld [hl], $05
	ld a, $02
	ld [$c146], a
	ld a, $f0
	ldh [$ff00 + $9b], a
	call func_3daf
	ld a, $0e
	ldh [$ff00 + $f3], a
	ret

.l_ed15:
	ldh a, [$ff00 + $eb]
	cp $9f
	jr nz, .l_ed59
	ld a, [$c146]
	and a
	jr z, .l_ed59
	ldh a, [$ff00 + $b7]
	and a
	jr nz, .l_ed37
	ldh a, [$ff00 + $f9]
	and a
	jr nz, .l_ed31
	ldh a, [$ff00 + $a3]
	xor $80
	jr .l_ed33

.l_ed31:
	ldh a, [$ff00 + $9b]

.l_ed33:
	and $80
	jr nz, .l_ed59

.l_ed37:
	ld a, $02
	ldh [$ff00 + $b7], a
	ld hl, $c290
	add hl, bc
	ld [hl], $02
	call func_0891
	ld [hl], $30
	ld a, $0e
	ldh [$ff00 + $f3], a
	ldh a, [$ff00 + $f9]
	and a
	jr nz, .l_ed54
	ld a, $10
	ldh [$ff00 + $a3], a
	ret

.l_ed54:
	ld a, $f0
	ldh [$ff00 + $9b], a
	ret

.l_ed59:
	ldh a, [$ff00 + $eb]
	cp $1c
	jr nz, .l_ed6a
	call func_0891
	ld [hl], $80
	call func_3b8d
	ld [hl], $04
	ret

.l_ed6a:
	cp $8e
	jr z, .l_ed79
	cp $82
	jr z, .l_ed79
	ld a, [$c13e]
	and a
	jp nz, .l_6e1f

.l_ed79:
	ldh a, [$ff00 + $eb]
	cp $e4
	jr nz, .l_ed8f
	ldh a, [$ff00 + $f0]
	cp $04
	jr nz, .l_ed8f
	call func_3b8d
	ld [hl], $08
	ld a, $03
	ldh [$ff00 + $f3], a
	ret

.l_ed8f:
	ld a, [$dbc7]
	ld hl, $c1c6
	or [hl]
	ld hl, $c166
	or [hl]
	ld hl, $c1a9
	or [hl]
	jp nz, .l_6e1f
	ld a, $03
	ldh [$ff00 + $f3], a
	ld hl, $c4d0
	add hl, bc
	ld d, b
	ld e, [hl]
	ld hl, $484e
	add hl, de
	ld e, [hl]
	ld a, [$d47c]
	cp $02
	jr nz, .l_edc0
	ld a, e
	cp $04
	jr nz, .l_edbe
	ld e, $00

.l_edbe:
	srl e

.l_edc0:
	ld a, [$db94]
	add a, e
	ld [$db94], a
	ld a, $50
	ld [$dbc7], a
	xor a
	ld [$d471], a
	ld a, [$d47c]
	and a
	jr z, .l_edf4
	ld hl, $d47a
	inc [hl]
	ld a, [hl]
	cp $03
	jr c, .l_edf4
	xor a
	ld [$d47c], a
	ld a, [$c1be]
	and a
	jr nz, .l_edf4
	ldh a, [$ff00 + $b0]
	cp $22
	jr z, .l_edf2
	ld [$d368], a

.l_edf2:
	ldh [$ff00 + $bf], a

.l_edf4:
	call func_0942
	ld a, $10
	ld [$c13e], a
	ldh a, [$ff00 + $eb]
	ld e, $18
	cp $82
	jp z, .l_6fbc
	cp $5a
	jr nz, .l_ee0f
	ld hl, $c2a0
	add hl, bc
	ld [hl], $01

.l_ee0f:
	cp $59
	ld a, $14
	jr nz, .l_ee17
	ld a, $18

.l_ee17:
	call func_7569
	ldh a, [$ff00 + $f9]
	and a
	jr nz, .l_ee23

.l_ee1f:
	scf
	ret
	inc c
	<error>

.l_ee23:
	ldh a, [$ff00 + $9c]
	cp $02
	jr z, .l_ee1f
	call func_7eab
	ld d, b
	ld hl, $6e21
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $9a], a
	ld a, $f4
	ldh [$ff00 + $9b], a
	xor a
	ldh [$ff00 + $9c], a
	scf
	ret
	call func_6c87
	ld a, [$c140]
	cp $00
	jp z, .l_73ea
	ld hl, $c420
	add hl, bc
	ld a, [hl]
	and a
	jr z, .l_ee55
	cp $18
	jp c, .l_73ea

.l_ee55:
	ld a, [$c1ac]
	and a
	jr z, .l_ee60
	dec a
	cp c
	jp z, .l_73ea

.l_ee60:
	ld hl, $c410
	add hl, bc
	ld a, [hl]
	and a
	jp nz, .l_73ea
	ld de, $ffee
	push bc
	sla c
	sla c
	ld hl, $d580
	add hl, bc
	pop bc
	ld a, [de]
	add a, [hl]
	push hl
	ld hl, $c140
	sub a, [hl]
	cp $80
	jr c, .l_ee83
	cpl
	inc a

.l_ee83:
	pop hl
	push af
	inc hl
	ld a, [$c141]
	add a, [hl]
	ld e, a
	pop af
	cp e
	jp nc, .l_73ea
	inc hl
	push hl
	ld de, $ffec
	pop hl
	ld a, [de]
	add a, [hl]
	push hl
	ld hl, $c142
	sub a, [hl]
	cp $80
	jr c, .l_eea3
	cpl
	inc a

.l_eea3:
	pop hl
	push af
	inc hl
	ld a, [$c143]
	add a, [hl]
	ld e, a
	pop af
	cp e
	jp nc, .l_73ea
	ld hl, $c340
	add hl, bc
	ld a, [hl]
	and $20
	jp nz, .l_6336
	ld a, [$c5b0]
	and a
	jp nz, .l_6ffe
	ld a, [$c14a]
	ldh [$ff00 + $e9], a
	call func_0942
	ldh a, [$ff00 + $eb]
	cp $e2
	jr nz, .l_eee6
	ld a, [$db44]
	cp $02
	ret nz
	ldh a, [$ff00 + $9e]
	cp $02
	ret nz
	ld a, $04
	ldh [$ff00 + $9b], a
	ld a, $08
	ld [$c13e], a
	jp $3b8d

.l_eee6:
	cp $55
	jr nz, .l_ef0c
	ldh a, [$ff00 + $f0]
	cp $02
	jp nz, $6fa8
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
	call func_0891
	ld [hl], $40
	call func_088c
	ld [hl], $08
	ret

.l_ef0c:
	cp $51
	jr nz, .l_ef35
	ld hl, $c430
	add hl, bc
	and $40
	jp z, $6fa8
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	cpl
	inc a
	ld [hl], a
	call func_6f71
	call func_088c
	ld [hl], $0c
	ld a, $01
	ld [$c160], a
	xor a
	ld [$c122], a
	jp .l_714c

.l_ef35:
	cp $58
	jr nz, .l_ef3f
	call func_6fa8
	jp .l_6c70

.l_ef3f:
	cp $2c
	jr nz, .l_ef82
	ld hl, $c290
	add hl, bc
	ld a, [hl]
	cp $03
	jr z, .l_ef71
	ld [hl], $03
	ld hl, $c320
	add hl, bc
	ld [hl], $20
	call func_0891
	ld [hl], $ff
	ldh a, [$ff00 + $9e]
	ld e, a
	ld d, b
	ld hl, $6f7a
	add hl, de
	ld a, [hl]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ld hl, $6f7e
	add hl, de
	ld a, [hl]
	ld hl, $c250
	add hl, bc
	ld [hl], a

.l_ef71:
	call func_6fa8
	ld hl, $c410
	add hl, bc
	ld [hl], b
	ret
	stop
	ldh a, [$ff00 + $00]
	nop
	nop
	nop
	ldh a, [$ff00 + $10]

.l_ef82:
	cp $9c
	jr z, .l_ef8a
	cp $15
	jr nz, .l_efa3

.l_ef8a:
	ldh a, [$ff00 + $9e]
	and $02
	jr nz, .l_ef96
	ld hl, $c240
	add hl, bc
	jr .l_ef9a

.l_ef96:
	ld hl, $c250
	add hl, bc

.l_ef9a:
	ld a, [hl]
	cpl
	inc a
	ld [hl], a
	call func_6fa8
	ld [hl], b
	ret

.l_efa3:
	cp $5a
	jp z, .l_6f39
	ld a, $09
	ldh [$ff00 + $f2], a
	call func_0942
	ld a, $0c
	ld [$c13e], a
	ldh a, [$ff00 + $eb]
	cp $82
	jr nz, .l_efce
	ld e, $10
	push de
	call func_7eab
	ld a, e
	and a
	pop de
	ld a, e
	jr z, .l_efc8
	cpl
	inc a

.l_efc8:
	ldh [$ff00 + $9a], a
	xor a
	ldh [$ff00 + $9b], a
	ret

.l_efce:
	ld a, $12
	call func_7569
	ld hl, $ffe9
	ldh a, [$ff00 + $cb]
	and $0f
	ld a, $08
	or [hl]
	jr z, .l_efe1
	ld a, $20

.l_efe1:
	call func_7e17
	ldh a, [$ff00 + $d7]
	cpl
	inc a
	ld hl, $c400
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $d8]
	cpl
	inc a
	ld hl, $c3f0
	add hl, bc
	ld [hl], a
	call func_73df
	ret
	nop
	ld bc, $0302
	ldh a, [$ff00 + $eb]
	cp $e2
	ret z
	cp $e6
	jr nz, .l_f02f
	ld a, [$d219]
	rst 0
	inc de
	ld c, l
	rl a
	ld [hl], b
	dec e

.l_f010:
	ld [hl], b
	dec l
	ld [hl], b
	dec l
	ld [hl], b
	ld e, c
	ld [hl], b
	call func_3b8d
	ld [hl], $06
	ret
	ld a, [$c121]
	and a
	jr nz, .l_f029
	ld a, [$c16a]
	cp $04
	ret nc

.l_f029:
	call func_3b8d
	ret
	ldh a, [$ff00 + $eb]

.l_f02f:
	cp $b9
	jr nz, .l_f059
	ldh a, [$ff00 + $ea]
	cp $05
	jr nz, .l_f059
	call func_3b8d
	ld [hl], $01
	call func_0891
	ld [hl], $40
	ld a, $40
	ld [$d464], a
	xor a
	ld [$c137], a
	ld [$c16a], a
	ld [$c121], a
	ld a, $1c
	ldh [$ff00 + $f4], a
	jp $6cf1

.l_f059:
	ldh a, [$ff00 + $eb]
	cp $55
	jr nz, .l_f086
	ld a, $30
	call func_7e17
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
	ld [hl], $02
	call func_0891
	ld [hl], $40
	call func_088c
	ld [hl], $08
	ret

.l_f086:
	cp $65
	jr nz, .l_f094
	call func_6df4
	ld a, $08
	ld [$c13e], a
	jr .l_f0d1

.l_f094:
	cp $5b
	jr nz, .l_f0d1
	ldh a, [$ff00 + $e8]
	and a
	jr nz, .l_f0c0
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	cp $04
	jp nz, .l_70b4
	ld a, [$c14a]
	and a
	jr z, .l_f113
	ld hl, $c300
	add hl, bc
	ld [hl], $0c
	ret
	ld a, [$c14a]
	and a
	jr z, .l_f0c4
	call func_6df4
	jp .l_7113

.l_f0c0:
	call func_6df4
	ret

.l_f0c4:
	ld a, $04
	ld [$c13e], a
	ld a, $10
	call func_7569
	jp .l_7113

.l_f0d1:
	ld hl, $c430
	add hl, bc
	ld a, [hl]
	and $40
	jr z, .l_f113
	ldh a, [$ff00 + $eb]
	cp $51
	jp z, .l_6f19
	cp $5c
	jr nz, .l_f0f8
	ld a, [$d47c]
	cp $01
	ld a, $20
	jr nz, .l_f0f0
	ld a, $30

.l_f0f0:
	call func_6fe1
	ld hl, $c420
	add hl, bc
	ld [hl], b

.l_f0f8:
	ld a, c
	inc a
	ld [$c1ac], a
	call func_0993
	ld hl, $c410
	add hl, bc
	ld [hl], $10
	ld hl, $c3f0
	add hl, bc
	ld [hl], b
	ld hl, $c400
	add hl, bc
	ld [hl], b
	jp $6df4

.l_f113:
	ldh a, [$ff00 + $eb]
	cp $8e
	jr nz, .l_f11e
	call func_0942
	jr .l_f15f

.l_f11e:
	cp $24
	jr nz, .l_f158
	ld hl, $c2c0
	add hl, bc
	ld a, [hl]
	and a
	jr nz, .l_f158
	ldh a, [$ff00 + $9e]
	ld e, a
	ld d, b
	ld hl, $6ffa
	add hl, de
	ld a, [hl]
	ld hl, $c380
	add hl, bc
	cp [hl]
	jr z, .l_f15f
	call func_0942
	ld a, $10
	ld [$c13e], a
	ld a, $10
	call func_7569
	ld a, $10
	call func_6fe1
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $ec]
	ldh [$ff00 + $d8], a
	call func_09a1
	ret

.l_f158:
	ldh a, [$ff00 + $eb]
	cp $15
	jp z, .l_73ea

.l_f15f:
	ld a, $01
	ld [$c160], a
	ld a, [$c16a]
	cp $05
	jr nz, .l_f170
	ld a, $0c
	ld [$c16d], a

.l_f170:
	xor a
	ld [$c122], a
	ld a, $30
	call func_6fe1
	ld hl, $fff2
	ld [hl], $09
	ld a, [$d47c]
	cp $01
	jr nz, .l_f1a8
	call func_71a8
	ld hl, $c410
	add hl, bc
	ld [hl], $20
	ld hl, $c4a0
	add hl, bc
	ld [hl], $01
	ld a, $11
	ldh [$ff00 + $f3], a
	ld hl, $c280
	add hl, bc
	ld a, [hl]
	cp $01
	jr nz, .l_f1a7
	ld hl, $c480
	add hl, bc
	ld [hl], $40

.l_f1a7:
	ret

.l_f1a8:
	ld a, c
	inc a
	ld [$c1ac], a
	ld a, [$d47c]
	and $01
	ld hl, $c121
	or [hl]
	ld hl, $c14a
	or [hl]
	ld a, [$db4e]
	jr z, .l_f1c0
	inc a

.l_f1c0:
	dec a
	ld [$c19e], a
	ld hl, $c4d0
	add hl, bc
	ld e, [hl]
	ld d, b
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	ld hl, $448d
	add hl, de
	ld a, [$c19e]
	ld e, a
	ld d, b
	add hl, de
	ld e, [hl]
	push de
	ld a, [$c19e]
	rl a
	rl a
	rl a
	and $f8
	ld e, a
	ld hl, $479d
	add hl, de
	pop de
	add hl, de
	ld a, [hl]
	and a
	ret z
	push af
	ldh a, [$ff00 + $eb]
	cp $e6
	jr nz, .l_f219
	ld a, [$d219]
	cp $04
	jr nz, .l_f219
	ld a, [$c14a]
	push af
	call func_6df4
	pop af
	and a
	jr nz, .l_f219
	ld a, [$c121]
	and a
	jr nz, .l_f219
	pop af
	ret

.l_f219:
	ld hl, $c430
	add hl, bc
	ld a, [hl]
	ld hl, $fff2
	ld [hl], $03
	and $80
	jr z, .l_f22c
	ld hl, $fff3
	ld [hl], $07

.l_f22c:
	ld hl, $c3a0
	add hl, bc
	ld a, [hl]
	cp $6c
	jr nz, .l_f239
	ld a, $13
	ldh [$ff00 + $f3], a

.l_f239:
	pop af
	cp $f0
	jr c, .l_f2b9
	cp $fe
	jr nz, .l_f264
	ld hl, $fff4
	ld [hl], $12
	call func_73df
	ld hl, $c280
	add hl, bc
	ld [hl], $03
	call func_0891
	ld [hl], $60
	ld hl, $c340
	add hl, bc
	inc [hl]
	inc [hl]
	ld hl, $c430
	add hl, bc
	ld a, [hl]
	and $c2
	ld [hl], a
	ret

.l_f264:
	cp $ff
	jr nz, .l_f27d
	call func_73df
	ld hl, $c280
	add hl, bc
	ld [hl], $06
	ld hl, $c300
	add hl, bc
	ld [hl], $ff
	ld hl, $c320
	add hl, bc
	ld [hl], b
	ret

.l_f27d:
	cp $fd
	jr nz, .l_f2b8
	ld hl, $c3a0
	add hl, bc
	ld a, [hl]
	cp $b9
	jr nz, .l_f295
	ld hl, $c2b0
	add hl, bc
	ld a, [hl]
	and a
	jr nz, .l_f2b8
	inc [hl]
	jr .l_f29f

.l_f295:
	ld [hl], $2f
	call func_48b0
	call func_0887
	ld [hl], $80

.l_f29f:
	ld hl, $c200
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $d7], a
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	ld hl, $c310
	add hl, bc
	sub a, [hl]
	ldh [$ff00 + $d8], a
	ld a, $02
	call func_0953
	ret

.l_f2b8:
	ret

.l_f2b9:
	ld e, a
	ld hl, $c360
	add hl, bc
	ld a, [hl]
	sub a, e
	ld [hl], a
	jr c, .l_f2c6
	jp nz, .l_73ba

.l_f2c6:
	ld hl, $c280
	add hl, bc
	ld [hl], $01
	ld hl, $c430
	add hl, bc
	ld a, [hl]
	bit 7, a
	jr z, .l_f342
	bit 2, a
	jr nz, .l_f308
	ld e, $0f
	ld d, b

.l_f2dc:
	ld a, e
	cp c
	jr z, .l_f2f2
	ld hl, $c280
	add hl, de
	ld a, [hl]
	cp $05
	jr nz, .l_f2f2
	ld hl, $c430
	add hl, de
	ld a, [hl]
	and $80
	jr nz, .l_f308

.l_f2f2:
	dec e
	ld a, e
	cp $ff
	jr nz, .l_f2dc
	ld a, [$dbaf]
	push af
	ld a, $03
	call func_07b9
	call func_27d2
	pop af
	ld [$dbaf], a

.l_f308:
	ld a, $03
	ld [$c5a7], a
	ld hl, $c2c0
	add hl, bc
	ld [hl], b
	ld hl, $c3a0
	add hl, bc
	ld a, [hl]
	ld e, $b7
	cp $5a
	jr z, .l_f329
	ld e, $b9
	cp $63
	jr z, .l_f334
	ld e, $bd
	cp $62
	jr nz, .l_f342

.l_f329:
	ld a, e
	call func_2197
	ld a, $5e
	ld [$d368], a
	jr .l_f342

.l_f334:
	ldh a, [$ff00 + $99]
	push af
	ld a, $10
	ldh [$ff00 + $99], a
	ld a, e
	call func_2197
	pop af
	ldh [$ff00 + $99], a

.l_f342:
	call func_3b8d
	ld [hl], b
	ld hl, $c480
	add hl, bc
	ld [hl], $2f
	ld hl, $c420
	add hl, bc
	xor a
	ld [hl], a
	ld hl, $c430
	add hl, bc
	ld a, [hl]
	and $80
	jr nz, .l_f365
	ld hl, $c340
	add hl, bc
	ld a, [hl]
	and $f0
	or $04
	ld [hl], a

.l_f365:
	ld hl, $c3a0
	add hl, bc
	ld a, [hl]
	cp $12
	jr nz, .l_f3ba
	ld e, $0f
	ld d, b

.l_f371:
	ld a, e
	cp c
	jr z, .l_f3ae
	ld hl, $c3a0
	add hl, de
	ld a, [hl]
	cp $10
	jr z, .l_f382
	cp $11
	jr nz, .l_f3ae

.l_f382:
	ld hl, $c290
	add hl, de
	ld a, [hl]
	and a
	jr nz, .l_f3ae
	ld hl, $c280
	add hl, de
	ld a, [hl]
	and a
	jr z, .l_f3ae
	ld [hl], $01
	ld hl, $c480
	add hl, de
	ld [hl], $1f
	call func_27ed
	and $03
	push bc
	ld c, a
	ld b, $00
	ld hl, $73eb
	add hl, bc
	ld a, [hl]
	ld hl, $c4e0
	add hl, de
	ld [hl], a
	pop bc

.l_f3ae:
	dec e
	ld a, e
	cp $ff
	jr nz, .l_f371
	ld hl, $c4e0
	add hl, bc
	ld [hl], $2e

.l_f3ba:
	ld hl, $c3a0
	add hl, bc
	ld a, [hl]
	ld hl, $c420
	add hl, bc
	cp $e6
	jr nz, .l_f3d0
	ld a, [$d219]
	cp $03
	jr z, .l_f3d4
	jr .l_f3dd

.l_f3d0:
	cp $59
	jr nz, .l_f3dd

.l_f3d4:
	ld [hl], $28
	ld hl, $c300
	add hl, bc
	ld [hl], $c8
	ret

.l_f3dd:
	ld [hl], $18
	ld hl, $c4a0
	add hl, bc
	ld [hl], b
	ld hl, $c410
	add hl, bc
	ld [hl], $0a
	ret
	dec l
	ld l, $38
	scf
	ld hl, $c1ac
	ld a, [$c13e]
	or [hl]
	ld hl, $ffb6
	or [hl]
	ld hl, $c121
	or [hl]
	jp nz, .l_74e5
	ld a, [$c140]
	cp $00
	jp z, .l_74e5
	ld hl, $c380
	add hl, bc
	ldh a, [$ff00 + $9e]
	cp [hl]
	jp z, .l_74e5
	ld de, $ffee
	ld hl, $d5c0
	ld a, [de]
	add a, [hl]
	push hl
	ld hl, $c140
	sub a, [hl]
	cp $80
	jr c, .l_f426
	cpl
	inc a

.l_f426:
	pop hl
	push af
	inc hl
	ld a, [$c141]
	add a, [hl]
	ld e, a
	pop af
	cp e
	jp nc, .l_74e5
	inc hl
	ld de, $ffec
	ld a, [de]
	add a, [hl]
	push hl
	ld hl, $c142
	sub a, [hl]
	cp $80
	jr c, .l_f444
	cpl
	inc a

.l_f444:
	pop hl
	push af
	inc hl
	ld a, [$c143]
	add a, [hl]
	ld e, a
	pop af
	cp e
	jp nc, .l_74e5
	call func_0942
	ld a, $08
	ld [$c13e], a
	ld a, $12
	call func_7569
	ld a, $18
	call func_7e17
	ldh a, [$ff00 + $d7]
	cpl
	inc a
	ld hl, $c400
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $d8]
	cpl
	inc a
	ld hl, $c3f0
	add hl, bc
	ld [hl], a
	call func_73df
	ld [hl], $08
	xor a
	ld [$c122], a
	call func_08dc
	ld hl, $c121
	ld a, [$c16a]
	or [hl]
	jr z, .l_f48f
	ld a, $0c
	ld [$c16d], a

.l_f48f:
	ldh a, [$ff00 + $eb]
	cp $be
	jr nz, .l_f4c5
	ld a, $09
	ldh [$ff00 + $f2], a
	ld a, [$d205]
	cp $00
	jr z, .l_f4c3
	cp $01
	jr z, .l_f4b9
	cp $04
	jr z, .l_f4b9
	cp $03
	jp z, .l_7575
	ld a, $20
	ld [$c13e], a
	ld a, $20
	call func_7569
	jr .l_f4e0

.l_f4b9:
	ld a, $10
	ld [$c13e], a
	ld a, $20
	call func_7569

.l_f4c3:
	jr .l_f4e0

.l_f4c5:
	ldh a, [$ff00 + $9e]
	ld e, a
	ld d, b
	ld hl, $74e8
	add hl, de
	ld a, [$c140]
	add a, [hl]
	ldh [$ff00 + $d7], a
	ld hl, $74ec
	add hl, de
	ld a, [$c142]
	add a, [hl]
	ldh [$ff00 + $d8], a
	call func_09a1

.l_f4e0:
	ld a, $0c
	ldh [$ff00 + $b6], a
	ret
	jp .l_74f0
	nop
	ldh a, [$ff00 + $f8]
	<error>
	<error>
	<error>
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $e7]
	xor c
	rr a
	jr nc, .l_f574
	ldh a, [$ff00 + $98]
	add a, $08
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $99]
	add a, $08
	ldh [$ff00 + $d9], a
	ld de, $ffee
	ld hl, $d5c0
	ld a, [de]
	add a, [hl]
	push hl
	ld hl, $ffd7
	sub a, [hl]
	cp $80
	jr c, .l_f515
	cpl
	inc a

.l_f515:
	pop hl
	push af
	inc hl
	ld a, $04
	add a, [hl]
	ld e, a
	pop af
	cp e
	jr nc, .l_f574
	inc hl
	ld de, $ffec
	ld a, [de]
	add a, [hl]
	push hl
	ld hl, $ffd9
	sub a, [hl]
	cp $80
	jr c, .l_f531
	cpl
	inc a

.l_f531:
	pop hl
	push af
	inc hl
	ld a, $05
	add a, [hl]
	ld e, a
	pop af
	cp e
	jr nc, .l_f574
	ld a, [$dbc7]
	and a
	jr nz, .l_f574
	call func_6cf1
	ldh a, [$ff00 + $eb]
	cp $be
	jr nz, .l_f574
	ld a, [$d205]
	and a
	jr z, .l_f574
	cp $01
	jr z, .l_f574
	cp $04
	jr z, .l_f574
	cp $02
	jr nz, .l_f575
	call func_088c
	ld [hl], $a0
	ld a, $20
	ld [$c13e], a
	ld a, $30

.l_f569:
	call func_7e17
	ldh a, [$ff00 + $d7]
	ldh [$ff00 + $9b], a
	ldh a, [$ff00 + $d8]
	ldh [$ff00 + $9a], a

.l_f574:
	ret

.l_f575:
	ld hl, $c3d0
	add hl, bc
	ld a, [hl]
	cp $22
	jr c, .l_f574
	ld a, $0a
	ld [$c11c], a
	ld hl, $c380
	add hl, bc
	ld a, [hl]
	and a
	ld a, $30
	jr z, .l_f58f
	ld a, $d0

.l_f58f:
	ldh [$ff00 + $9a], a
	xor a
	ldh [$ff00 + $9b], a
	ld a, $30
	ldh [$ff00 + $a3], a
	ld a, $0b
	ldh [$ff00 + $f2], a
	ret
	ld a, $20
	ld [$c13e], a
	ld a, $20
	jr .l_f569
	ld e, $0f
	ld d, $00
	ld a, e
	cp c
	jp z, .l_779d
	ldh a, [$ff00 + $e7]
	xor e
	and $01
	jp nz, .l_779d
	ld hl, $c280
	add hl, de
	ld a, [hl]
	cp $05
	jp c, .l_779d
	ld hl, $c340
	add hl, de
	ld a, [hl]
	and $40
	jp nz, .l_779d
	ld hl, $c200
	add hl, de
	ldh a, [$ff00 + $ee]
	sub a, [hl]
	add a, $0c
	cp $18
	jp nc, .l_779d
	ld hl, $c210
	add hl, de
	ld a, [hl]
	ld hl, $c310
	add hl, de
	sub a, [hl]
	ld hl, $ffec
	sub a, [hl]
	add a, $0c
	cp $18
	jp nc, .l_779d
	ld hl, $c3b0
	add hl, de
	ld a, [hl]
	cp $ff
	jp z, .l_779d
	ldh a, [$ff00 + $eb]
	cp $55
	jr nz, .l_f602
	call func_0891
	ld [hl], b

.l_f602:
	ld hl, $c3a0
	add hl, de
	ld a, [hl]
	cp $55
	jr nz, .l_f634
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
	ld hl, $c2e0
	add hl, de
	ld [hl], $40
	ld hl, $c290
	add hl, de
	ld [hl], $02
	ld hl, $c2f0
	add hl, de
	ld [hl], $08
	jp .l_779d

.l_f634:
	ld hl, $c340
	add hl, de
	ld a, [hl]
	and $20
	jp nz, .l_7719
	ldh a, [$ff00 + $eb]
	cp $08
	jr z, .l_f66c
	ld hl, $c3a0
	add hl, de
	ld a, [hl]
	cp $e6
	jr nz, .l_f65a
	ld a, [$d219]
	cp $05
	jr nz, .l_f65a
	ldh a, [$ff00 + $f1]
	cp $02
	jr nz, .l_f663

.l_f65a:
	ld hl, $c350
	add hl, de
	ld a, [hl]
	and $80
	jr z, .l_f66c

.l_f663:
	ld hl, $c2a0
	add hl, bc
	ld [hl], $01
	jp .l_773b

.l_f66c:
	ldh a, [$ff00 + $eb]
	cp $08
	jr nz, .l_f6b0
	ld hl, $c3a0
	add hl, de
	ld a, [hl]
	cp $ca
	jr nz, .l_f684
	ld hl, $c290
	add hl, de
	ld a, [hl]
	and a
	jr nz, .l_f6b0
	inc [hl]

.l_f684:
	cp $3f
	jr nz, .l_f6b0
	ld a, [$dba5]
	and a
	jr nz, .l_f6b0
	ld hl, $c290
	add hl, de
	ld a, [hl]
	and a
	jr nz, .l_f6b0
	inc [hl]
	ld hl, $c450
	add hl, de
	ld [hl], $7f
	ld hl, $c420
	add hl, de
	ld [hl], $10
	ld a, $03
	ld [$dbaf], a
	call func_27d2
	ld a, $18
	ld [$dbaf], a

.l_f6b0:
	ld hl, $c350
	add hl, de
	ld a, [hl]
	and $80
	jp nz, .l_779d
	ld hl, $c410
	add hl, de
	ld a, [hl]
	and a
	jp nz, .l_779d
	ld hl, $c3a0
	add hl, de
	ld a, [hl]
	cp $24
	jr nz, .l_f714
	ld hl, $c380
	add hl, de
	ld a, [hl]
	xor $01
	ld hl, $c380
	add hl, bc
	cp [hl]
	jr nz, .l_f714
	ld hl, $c2c0
	add hl, de
	ld a, [hl]
	and a
	jr nz, .l_f714
	ldh a, [$ff00 + $eb]
	cp $03
	jp nz, .l_7663
	ld [hl], $01
	push de
	ld a, $32
	call func_64f8
	jr c, .l_f711
	ldh a, [$ff00 + $d7]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c390
	add hl, de
	ld a, c
	inc a
	ld [hl], a
	ldh a, [$ff00 + $d9]
	and $01
	ld hl, $c3b0
	add hl, de
	ld [hl], a

.l_f711:
	pop de
	jr .l_f73b

.l_f714:
	call func_77a5
	jr .l_f73b
	ldh a, [$ff00 + $eb]
	cp $01
	jr z, .l_f723
	cp $03
	jr nz, .l_f738

.l_f723:
	call func_0891
	xor a
	ld [hl], a
	ld hl, $c340
	add hl, de
	ld a, [hl]
	and $20
	jr z, .l_f73b
	ld a, c
	inc a
	ld hl, $c390
	add hl, de
	ld [hl], a

.l_f738:
	jp .l_779d

.l_f73b:
	ldh a, [$ff00 + $eb]
	cp $a8
	jr z, .l_f75e
	cp $01
	jr z, .l_f798
	cp $03
	jr z, .l_f798
	cp $05
	jr nz, .l_f755
	push de
	call func_5441
	pop de
	jp .l_779d

.l_f755:
	ld hl, $c280
	add hl, bc
	ld a, [hl]
	cp $08
	jr nz, .l_f780

.l_f75e:
	ld hl, $c480
	add hl, bc
	ld a, [hl]
	and a
	jr nz, .l_f79d
	ld [hl], $0c
	ld hl, $c240
	add hl, bc
	sra [hl]
	sra [hl]
	ld a, [hl]
	cpl
	ld [hl], a
	ld hl, $c250
	add hl, bc
	sra [hl]
	sra [hl]
	ld a, [hl]
	cpl
	ld [hl], a
	jr .l_f798

.l_f780:
	ld hl, $c2a0
	add hl, bc
	ld a, [hl]
	and a
	jr nz, .l_f798
	ldh a, [$ff00 + $eb]
	cp $00
	jr nz, .l_f793
	ldh a, [$ff00 + $f0]
	and a
	jr nz, .l_f796

.l_f793:
	call func_3fb7

.l_f796:
	jr .l_f79d

.l_f798:
	call func_0891
	xor a
	ld [hl], a

.l_f79d:
	dec e
	ld a, e
	cp $ff
	jp nz, .l_75aa
	ret
	ldh a, [$ff00 + $eb]
	cp $00
	jr nz, .l_f7b6
	ldh a, [$ff00 + $f0]
	and a
	jr z, .l_f7b6
	call func_0891
	ld [hl], $03
	ret

.l_f7b6:
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	ld hl, $c3f0
	add hl, de
	ld [hl], a
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	ld hl, $c400
	add hl, de
	ld [hl], a
	push bc
	push de
	pop bc
	push de
	call func_77d4
	pop de
	pop bc
	ret
	call func_71c4
	ret
	ld e, $0f
	ld d, $00

.l_f7dc:
	ld hl, $c280
	add hl, de
	ld a, [hl]
	cp $05
	jr c, .l_f833
	ld hl, $c340
	add hl, de
	ld a, [hl]
	and $60
	jr nz, .l_f833
	ld hl, $c350
	add hl, de
	ld a, [hl]
	and $80
	jr nz, .l_f833
	ld hl, $c200
	add hl, de
	ldh a, [$ff00 + $ee]
	sub a, [hl]
	add a, $18
	cp $30
	jr nc, .l_f833
	ld hl, $c210
	add hl, de
	ld a, [hl]
	ld hl, $c310
	add hl, de
	sub a, [hl]
	ld hl, $ffec
	sub a, [hl]
	add a, $18
	cp $30
	jr nc, .l_f833
	ld a, $07
	ld [$c19e], a
	call func_77a5
	ld a, $30
	call func_783a
	ld hl, $c400
	add hl, de
	ldh a, [$ff00 + $d7]
	ld [hl], a
	ld hl, $c3f0
	add hl, de
	ldh a, [$ff00 + $d8]
	ld [hl], a

.l_f833:
	dec e
	ld a, e
	cp $ff
	jr nz, .l_f7dc
	ret
	ldh [$ff00 + $d7], a
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
	ldh [$ff00 + $99], a
	push de
	ldh a, [$ff00 + $d7]
	call func_7e17
	pop de
	pop af
	ldh [$ff00 + $99], a
	pop af
	ldh [$ff00 + $98], a
	ret
	dec c
	ld [bc], a
	ld [$0a08], sp
	ld b, $08
	ld [$ff10], sp
	ld [$0d08], sp
	ld [bc], a
	ld [$0808], sp
	ld [$0d02], sp
	ld [$0608], sp
	ld a, [bc]
	ld [$ff08], sp
	stop
	ld [$0208], sp
	dec c
	ld bc, $0402
	ld [$0000], sp
	rst 38
	ld bc, $ff01
	ld bc, $01ff
	rst 38
	nop
	nop
	ld bc, $ff01
	rst 38
	ld hl, $c470
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $d7], a
	xor a
	ld [hl], a
	ldh [$ff00 + $d8], a
	ld [$c503], a
	ld [$c50d], a
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	bit 7, a
	jr nz, .l_f8b0
	and a
	jp nz, .l_7a17

.l_f8b0:
	ld hl, $c4f0
	add hl, bc
	ld [hl], b
	ld hl, $c430
	add hl, bc
	ld a, [hl]
	bit 4, a
	jp nz, .l_7a17
	call func_7de0
	jr .l_f8e2

.l_f8c4:
	ld e, $02
	ldh a, [$ff00 + $eb]
	cp $cc
	jr z, .l_f906
	cp $a0
	jr z, .l_f906
	cp $d5
	jr z, .l_f906
	cp $6d
	jr z, .l_f906
	cp $c1
	jr z, .l_f906
	call func_3fb7
	jp .l_795b

.l_f8e2:
	ld e, $01
	ldh a, [$ff00 + $af]
	cp $67
	jr z, .l_f906
	ldh a, [$ff00 + $da]
	and a
	jp z, .l_7a17
	cp $0b
	jr z, .l_f8c4
	cp $07
	jr z, .l_f8c4
	cp $b0
	jr z, .l_f906
	inc e
	cp $05
	jr z, .l_f906
	cp $06
	jr nz, .l_f90b
	inc e

.l_f906:
	ld hl, $c470
	add hl, bc
	ld [hl], e

.l_f90b:
	ld hl, $c430
	add hl, bc
	ld a, [hl]
	and $08
	jr z, .l_f972
	ld hl, $c470
	add hl, bc
	ldh a, [$ff00 + $d7]
	cp [hl]
	jr z, .l_f972
	ld a, [hl]
	cp $03
	jr z, .l_f972
	ldh a, [$ff00 + $d7]
	cp $03
	jr z, .l_f972
	ldh a, [$ff00 + $f9]
	and a
	jr nz, .l_f93c
	ld hl, $c320
	add hl, bc
	ld a, [hl]
	bit 7, a
	jr z, .l_f972
	cp $e7
	jr nc, .l_f972
	jr .l_f953

.l_f93c:
	ldh a, [$ff00 + $eb]
	cp $ac
	jr z, .l_f953
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	bit 7, a
	jr nz, .l_f953
	ld [hl], $00
	ld hl, $c240
	add hl, bc
	sra [hl]

.l_f953:
	ld hl, $c480
	add hl, bc
	ld a, [hl]
	and a
	jr nz, .l_f972
	ld hl, $c200
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $d7], a
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $d8], a
	ld a, $0e
	ldh [$ff00 + $f2], a
	ld a, $01
	call func_0953

.l_f972:
	ldh a, [$ff00 + $da]
	inc a
	cp $f1
	jr c, .l_f99b
	sub a, $f1
	ld e, a
	ld d, b
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, .l_f999
	ld hl, $7882
	add hl, de
	ld a, [hl]
	ld hl, $c200
	add hl, bc
	add a, [hl]
	ld [hl], a
	ld hl, $788a
	add hl, de
	ld a, [hl]
	ld hl, $c210
	add hl, bc
	add a, [hl]
	ld [hl], a

.l_f999:
	jr .l_fa17

.l_f99b:
	ldh a, [$ff00 + $af]
	cp $61
	jr z, .l_f9ab
	ldh a, [$ff00 + $da]
	cp $50
	jr z, .l_f9ab
	cp $51
	jr nz, .l_fa17

.l_f9ab:
	ldh a, [$ff00 + $eb]
	cp $6d
	jr z, .l_fa17
	cp $d5
	jr z, .l_fa17
	cp $36
	jr z, .l_fa17
	cp $c1
	jr nz, .l_f9ca
	ld a, [$c11c]
	cp $06
	jr nz, .l_fa17
	ldh a, [$ff00 + $af]
	cp $61
	jr nz, .l_fa17

.l_f9ca:
	ld hl, $c410
	add hl, bc
	ld a, [hl]
	and a
	jr z, .l_fa17
	dec [hl]
	ld hl, $c420
	add hl, bc
	ld [hl], $00
	ld hl, $c280
	add hl, bc
	ld [hl], $02
	ldh a, [$ff00 + $ce]
	add a, $08
	ld hl, $c4b0
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $cd]
	add a, $10
	ld hl, $c4c0
	add hl, bc
	ld [hl], a
	call func_0891
	ld [hl], $6f
	ldh a, [$ff00 + $eb]
	cp $14
	jr z, .l_fa17
	cp $0b
	jr z, .l_fa17
	cp $09
	jr z, .l_fa17
	ld [hl], $48
	ld hl, $c410
	add hl, bc
	ld a, [hl]
	and a
	jr nz, .l_fa17
	call func_0891
	ld [hl], $2f
	ld a, $18
	ldh [$ff00 + $f2], a

.l_fa17:
	ldh a, [$ff00 + $eb]
	cp $6d
	jp z, .l_7a83
	xor a
	ld [$c503], a
	ld hl, $c350
	add hl, bc
	ld a, [hl]
	and $03
	sla a
	sla a
	ldh [$ff00 + $d7], a
	ld hl, $c2a0
	add hl, bc
	xor a
	ld [hl], a
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	cp $00
	jr z, .l_fa5c
	ld de, $0000
	and $80
	jr z, .l_fa46
	inc e

.l_fa46:
	call func_7acc
	jr c, .l_fa5c
	ldh a, [$ff00 + $af]
	ld [$c503], a
	ldh a, [$ff00 + $be]
	and a
	jr nz, .l_fa5c
	ld hl, $c200
	add hl, bc
	ldh a, [$ff00 + $ee]
	ld [hl], a

.l_fa5c:
	ld hl, $c250
	add hl, bc
	ld a, [hl]
	cp $00
	jr z, .l_fa83
	ld de, $0002
	and $80
	jr nz, .l_fa6d
	inc e

.l_fa6d:
	call func_7acc
	jr c, .l_fa83
	ldh a, [$ff00 + $af]
	ld [$c50d], a
	ldh a, [$ff00 + $be]
	and a
	jr nz, .l_fa83
	ld hl, $c210
	add hl, bc
	ldh a, [$ff00 + $ef]
	ld [hl], a

.l_fa83:
	ret
	ld bc, $0100
	nop
	nop
	ld bc, $0100
	ld bc, $0001
	nop
	nop
	nop
	ld bc, $0101
	nop
	ld bc, $0000
	ld bc, $0100
	ld bc, $0001
	nop
	nop
	nop
	ld bc, $0001
	ld bc, $0101
	ld bc, $0100
	ld bc, $0101
	nop
	ld bc, $0101
	ld bc, $0100
	nop
	nop
	nop
	nop
	ld bc, $0000
	nop
	nop
	ld bc, $0000
	nop
	nop
	ld bc, $0100
	ld bc, $0100
	nop
	nop
	ld bc, $21c5
	nop
	jp nz, .l_7e09
	sub a, $08
	push af
	ldh a, [$ff00 + $d7]
	ld c, a
	pop af
	ld hl, $785e
	add hl, bc
	add hl, de
	add a, [hl]
	ldh [$ff00 + $db], a
	swap a
	and $0f
	ldh [$ff00 + $d8], a
	pop bc
	push bc
	ld a, e
	cp $03
	jr nz, .l_fb0d
	ldh a, [$ff00 + $eb]
	cp $a8
	jr z, .l_faf8
	cp $05
	jr nz, .l_fb0d

.l_faf8:
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	ld hl, $c310
	add hl, bc
	ld c, [hl]
	bit 7, c
	jr z, .l_fb08
	ld c, $00

.l_fb08:
	srl c
	sub a, c
	jr .l_fb12

.l_fb0d:
	ld hl, $c210
	add hl, bc
	ld a, [hl]

.l_fb12:
	sub a, $10
	push af
	ldh a, [$ff00 + $d7]
	ld c, a
	pop af
	ld hl, $786e
	add hl, bc
	add hl, de
	add a, [hl]
	ldh [$ff00 + $dc], a
	and $f0
	ld hl, $ffd8
	or [hl]
	ld c, a
	ld hl, $d711
	ld a, h
	add hl, bc
	ld h, a
	pop bc
	ld a, [hl]
	ldh [$ff00 + $af], a
	cp $20
	jp z, .l_7c7a
	push de
	ld e, a
	ld a, [$dba5]
	ld d, a
	call func_29e8
	pop de
	ldh [$ff00 + $da], a
	ldh a, [$ff00 + $eb]
	cp $cc
	jr z, .l_fb4d
	cp $99
	jr nz, .l_fb5c

.l_fb4d:
	ldh a, [$ff00 + $da]
	cp $05
	jp z, .l_7ca6
	cp $07
	jp z, .l_7ca6
	jp .l_7c74

.l_fb5c:
	ldh a, [$ff00 + $da]
	and a
	jp z, .l_7ca6
	cp $0b
	jr z, .l_fb6e
	cp $50
	jr z, .l_fb6e
	cp $51
	jr nz, .l_fb8a

.l_fb6e:
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and a
	jp nz, .l_7ca6
	ld hl, $c410
	add hl, bc
	ld a, [hl]
	and a
	jp z, .l_7c74
	ldh a, [$ff00 + $eb]
	cp $59
	jp z, .l_7c74
	jp .l_7ca6

.l_fb8a:
	cp $7c
	jp c, .l_7be3
	cp $90
	jp nc, .l_7be3
	cp $80
	ldh a, [$ff00 + $eb]
	jr c, .l_fba6
	cp $a8
	jp z, .l_7ca6
	cp $02
	jp z, .l_7ca6
	jr .l_fbba

.l_fba6:
	cp $16
	jp z, .l_7c99
	cp $17
	jp z, .l_7c99
	ld hl, $c430
	add hl, bc
	ld a, [hl]
	and $80
	jp nz, .l_7c99

.l_fbba:
	push de
	ldh a, [$ff00 + $da]
	sub a, $7c
	sla a
	sla a
	ld e, a
	ld d, $00
	ld hl, $7a84
	add hl, de
	ldh a, [$ff00 + $db]
	rr a
	rr a
	rr a
	and $01
	ld e, a
	ldh a, [$ff00 + $dc]
	rr a
	rr a
	and $02
	or e
	ld e, a
	ld d, $00
	add hl, de
	ld a, [hl]
	pop de
	and a
	jp z, .l_7ca6
	ldh a, [$ff00 + $da]
	cp $d0
	jr c, .l_fc2a
	cp $d4
	jr nc, .l_fc2a
	sub a, $d0
	ld hl, $c5d0
	add hl, bc
	cp [hl]
	jr z, .l_fc19
	ldh a, [$ff00 + $eb]
	cp $a8
	jr z, .l_fc74
	ld hl, $c4f0
	add hl, bc
	ld a, [hl]
	and a
	jr z, .l_fc74
	ldh a, [$ff00 + $e7]
	and $03
	jr z, .l_fc27
	ld a, [$dba5]
	and a
	jr nz, .l_fc16
	ldh a, [$ff00 + $e7]
	and $01
	jr z, .l_fc27

.l_fc16:
	dec [hl]
	jr .l_fc27

.l_fc19:
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and a
	jp z, .l_7c74
	ld hl, $c4f0
	add hl, bc
	inc [hl]

.l_fc27:
	jp .l_7ca6

.l_fc2a:
	cp $ff
	jr z, .l_fc99
	cp $a0
	jr nc, .l_fca6
	cp $10
	jr nc, .l_fc74
	cp $01
	jr z, .l_fc90
	cp $03
	jr z, .l_fc90
	cp $04
	jr nz, .l_fca6
	ldh a, [$ff00 + $eb]
	cp $a8
	jp z, .l_7ca6
	cp $02
	jp z, .l_7ca6
	cp $03
	jr nz, .l_fc59
	ld a, [$d6f9]
	and a
	jp nz, .l_7ca6

.l_fc59:
	ldh a, [$ff00 + $af]
	cp $db
	jr c, .l_fc99
	cp $dd
	jr nc, .l_fc99
	push de
	sub a, $db
	ld e, a
	ld d, $00
	ld hl, $7ca8
	add hl, de
	pop de
	ld a, [$d6fb]
	xor [hl]
	jr z, .l_fca6

.l_fc74:
	ldh a, [$ff00 + $da]
	cp $60
	jr nz, .l_fc90
	ldh a, [$ff00 + $eb]
	cp $03
	jr nz, .l_fc90
	call func_0891
	cp $26
	jr c, .l_fc8a
	call func_3fb7

.l_fc8a:
	ld hl, $c290
	add hl, bc
	ld [hl], $01

.l_fc90:
	ld hl, $c430
	add hl, bc
	ld a, [hl]
	and $01
	jr nz, .l_fca6

.l_fc99:
	ld hl, $787e
	add hl, de
	ld a, [hl]
	ld hl, $c2a0
	add hl, bc
	or [hl]
	ld [hl], a
	and a
	ret

.l_fca6:
	scf
	ret
	nop
	ld [bc], a
	ld de, $0000
	push bc
	ld hl, $c200
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $db], a
	and $f0
	ldh [$ff00 + $ce], a
	swap a
	ld hl, $c210
	add hl, bc
	ld c, a
	ld a, [hl]
	sub a, $08
	ldh [$ff00 + $dc], a
	and $f0
	ldh [$ff00 + $cd], a
	or c
	ld c, a
	ldh [$ff00 + $e9], a
	ld b, $00
	ld hl, $d711
	ld a, h
	add hl, bc
	ld h, a
	pop bc
	ld a, [hl]
	ldh [$ff00 + $af], a
	cp $ac
	jp z, .l_7dd5
	cp $ab
	jr nz, .l_fd3d
	ldh a, [$ff00 + $eb]
	cp $04
	jr nz, .l_fd3d
	ld a, [$dba5]
	and a
	jr z, .l_fd3d
	push hl
	ld a, $12
	ldh [$ff00 + $f4], a
	ld a, $08
	call func_64f8
	jr c, .l_fd3c
	pop hl
	ld [hl], $ac
	push bc
	push de
	pop bc
	ld d, h
	ld e, l
	ld hl, $c2b0
	add hl, bc
	ld [hl], d
	ld hl, $c2c0
	add hl, bc
	ld [hl], e
	ldh a, [$ff00 + $ce]
	ld hl, $c200
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $cd]
	ld hl, $c210
	add hl, bc
	ld [hl], a
	ld hl, $c290
	add hl, bc
	ld [hl], $01
	call func_0887
	ld [hl], $80
	pop bc
	ld hl, $c1a2
	inc [hl]
	ld a, [$c3cd]
	and a
	jr z, .l_fd35
	sub a, $04
	ld [$c3cd], a

.l_fd35:
	ld de, $69bd
	push de
	jp .l_527a

.l_fd3c:
	pop hl

.l_fd3d:
	ld a, [hl]
	ld e, a
	ld a, [$dba5]
	ld d, a
	call func_29e8
	ldh [$ff00 + $d8], a
	and a
	jp z, .l_7dd5
	ldh [$ff00 + $da], a
	cp $ff
	jp z, .l_7dd7
	cp $d0
	jr c, .l_fd92
	cp $d4
	jr nc, .l_fd92
	sub a, $d0
	ld hl, $c5d0
	add hl, bc
	cp [hl]
	jr z, .l_fd82
	ld hl, $c4f0
	add hl, bc
	ld a, [hl]
	and a
	jr z, .l_fdb5
	ldh a, [$ff00 + $e7]
	and $03
	jr z, .l_fdd5
	ld a, [$dba5]
	and a
	jr nz, .l_fd7e
	ldh a, [$ff00 + $e7]
	and $01
	jr z, .l_fdd5

.l_fd7e:
	dec [hl]
	jp .l_7dd5

.l_fd82:
	ld hl, $c310
	add hl, bc
	ld a, [hl]
	and a
	jr z, .l_fdb5
	ld hl, $c4f0
	add hl, bc
	inc [hl]
	jp .l_7dd5

.l_fd92:
	cp $7c
	jp c, .l_7d9f
	cp $90
	jp nc, .l_7d9f
	jp .l_7dd5
	ldh a, [$ff00 + $da]
	cp $a0
	jr nc, .l_fdd5
	cp $50
	jr z, .l_fdd5
	cp $51
	jr z, .l_fdd5
	cp $10
	jr nc, .l_fdb5
	cp $01
	jr nz, .l_fdd5

.l_fdb5:
	ld hl, $c2a0
	add hl, bc
	ld [hl], $01
	ldh a, [$ff00 + $eb]
	cp $01
	jr nz, .l_fdc5
	call func_0891
	ret z

.l_fdc5:
	ld hl, $c200
	add hl, bc
	ldh a, [$ff00 + $ee]
	ld [hl], a
	ld hl, $c210
	add hl, bc
	ldh a, [$ff00 + $ef]
	ld [hl], a
	scf
	ret

.l_fdd5:
	and a
	ret
	ldh a, [$ff00 + $eb]
	cp $01
	jr z, .l_fdb5
	jp $3fb7
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
	call func_29e8
	ldh [$ff00 + $da], a
	ret
	ldh [$ff00 + $d8], a
	and a
	jp z, .l_7e95
	call func_7ebb
	dec e
	dec e
	ld a, e
	ldh [$ff00 + $d9], a
	ld a, d
	bit 7, a
	jr z, .l_fe2c
	cpl
	inc a

.l_fe2c:
	ldh [$ff00 + $e3], a
	call func_7eab
	ld a, e
	ldh [$ff00 + $da], a
	ld a, d
	bit 7, a
	jr z, .l_fe3b
	cpl
	inc a

.l_fe3b:
	ldh [$ff00 + $e4], a
	ld e, $00
	ld hl, $ffe3
	ldh a, [$ff00 + $e4]
	cp [hl]
	jr nc, .l_fe50
	inc e
	push af
	ldh a, [$ff00 + $e3]
	ldh [$ff00 + $e4], a
	pop af
	ldh [$ff00 + $e3], a

.l_fe50:
	xor a
	ldh [$ff00 + $e2], a
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $d8]
	ld d, a

.l_fe58:
	ldh a, [$ff00 + $e2]
	ld hl, $ffe3
	add a, [hl]
	jr c, .l_fe66
	ld hl, $ffe4
	cp [hl]
	jr c, .l_fe6b

.l_fe66:
	sub a, [hl]
	ld hl, $ffd7
	inc [hl]

.l_fe6b:
	ldh [$ff00 + $e2], a
	dec d
	jr nz, .l_fe58
	ld a, e
	and a
	jr z, .l_fe7e
	ldh a, [$ff00 + $d7]
	push af
	ldh a, [$ff00 + $d8]
	ldh [$ff00 + $d7], a
	pop af
	ldh [$ff00 + $d8], a

.l_fe7e:
	ldh a, [$ff00 + $d9]
	and a
	ldh a, [$ff00 + $d7]
	jr nz, .l_fe89
	cpl
	inc a
	ldh [$ff00 + $d7], a

.l_fe89:
	ldh a, [$ff00 + $da]
	and a
	ldh a, [$ff00 + $d8]
	jr z, .l_fe94
	cpl
	inc a
	ldh [$ff00 + $d8], a

.l_fe94:
	ret
	xor a
	ldh [$ff00 + $d7], a
	ret
	call func_7e17
	ldh a, [$ff00 + $d7]
	ld hl, $c250
	add hl, bc
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c240
	add hl, bc
	ld [hl], a
	ret
	ld e, $00
	ldh a, [$ff00 + $98]
	ld hl, $c200
	add hl, bc
	sub a, [hl]
	bit 7, a
	jr z, .l_feb9
	inc e

.l_feb9:
	ld d, a
	ret
	ld e, $02
	ldh a, [$ff00 + $99]
	ld hl, $c210
	add hl, bc
	sub a, [hl]
	ld hl, $c310
	add hl, bc
	add a, [hl]
	bit 7, a
	jr nz, .l_fece
	inc e

.l_fece:
	ld d, a
	ret
	call func_7eab
	ld a, e
	ldh [$ff00 + $d7], a
	ld a, d
	bit 7, a
	jr z, .l_fedd
	cpl
	inc a

.l_fedd:
	push af
	call func_7ebb
	ld a, e
	ldh [$ff00 + $d8], a
	ld a, d
	bit 7, a
	jr z, .l_feeb
	cpl
	inc a

.l_feeb:
	pop de
	cp d
	jr nc, .l_fef3
	ldh a, [$ff00 + $d7]
	jr .l_fef5

.l_fef3:
	ldh a, [$ff00 + $d8]

.l_fef5:
	ld e, a
	ret
	call func_7f04
	push bc
	ld a, c
	add a, $10
	ld c, a
	call func_7f04
	pop bc
	ret
	ld hl, $c240
	add hl, bc
	ld a, [hl]
	and a
	jr z, .l_ff2f
	push af
	swap a
	and $f0
	ld hl, $c260
	add hl, bc
	add a, [hl]
	ld [hl], a
	rl d
	ld hl, $c200

.l_ff1c:
	add hl, bc
	pop af
	ld e, $00
	bit 7, a
	jr z, .l_ff26
	ld e, $f0

.l_ff26:
	swap a
	and $0f
	or e
	rr d
	adc a, [hl]
	ld [hl], a

.l_ff2f:
	ret
	ld hl, $c320
	add hl, bc
	ld a, [hl]
	and a
	jr z, .l_ff2f
	push af
	swap a
	and $f0
	ld hl, $c330
	add hl, bc
	add a, [hl]
	ld [hl], a
	rl d
	ld hl, $c310
	jr .l_ff1c
	ldh a, [$ff00 + $ea]
	cp $05
	jr nz, .l_ff6a
	ld a, [$db95]
	cp $07
	jr z, .l_ff6a
	ld a, [$c19f]
	ld hl, $c1a8
	or [hl]
	ld hl, $c14f
	or [hl]
	jr nz, .l_ff6a
	ld a, [$c124]
	and a
	jr z, .l_ff6b

.l_ff6a:
	pop af

.l_ff6b:
	ret
	ld hl, $c410
	add hl, bc
	ld a, [hl]
	and a
	jr z, .l_ffb8
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
	call func_7ef7
	ld hl, $c430
	add hl, bc
	ld a, [hl]
	and $20
	jr nz, .l_ffa8
	call func_7892

.l_ffa8:
	ld hl, $c250
	add hl, bc
	pop af
	ld [hl], a
	ld hl, $c240
	add hl, bc
	pop af
	ld [hl], a
	pop af
	call func_3ed9

.l_ffb8:
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
