	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
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
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld [$0808], sp
	ld [$0909], sp
	add hl, bc
	add hl, bc
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld [$0808], sp
	ld [$0909], sp
	add hl, bc
	add hl, bc
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld [$0808], sp
	ld [$0909], sp
	add hl, bc
	add hl, bc
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld [$0808], sp
	ld [$0409], sp
	inc b
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
	dec b
	dec b
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
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
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
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
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
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec bc
	dec bc
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
	dec b
	dec b
	dec b
	dec bc
	dec bc
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
	dec b
	inc d
	dec d
	ld d, $17
	ld c, e
	ld e, b
	ld e, e
	ld e, d
	ld [de], a
	ld h, $26
	ld h, $26
	ld h, $07
	ld [bc], a
	ld a, [bc]
	ld h, $0a
	ld d, e
	inc de
	ld a, $1f
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, [bc]
	ld c, b
	ld h, $00
	nop
	ld bc, $0100
	nop
	nop
	ld bc, $0000
	ld bc, $0101
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
	ld bc, $0100
	nop
	ldh a, [$ff00 + $bc]
	and a
	jr z, .l_814f
	xor a
	ldh [$ff00 + $bc], a
	ret

.l_814f:
	ld d, $1d
	ld a, [$db4e]
	and a
	jp z, .l_418c
	ldh a, [$ff00 + $f6]
	ld e, a
	ld d, $00
	ld hl, $4000
	add hl, de
	ld d, [hl]
	ld a, d
	xor a
	ldh [$ff00 + $b1], a
	ld a, [$dba5]
	and a
	jr z, .l_818c
	ld d, $18
	ld a, [$d46c]
	and a
	jr nz, .l_8190
	ldh a, [$ff00 + $f7]
	ld e, a
	ld d, $00
	ld hl, $4100
	add hl, de
	ld d, [hl]
	ldh a, [$ff00 + $f9]
	and a
	jr z, .l_8190
	ld a, e
	cp $0a
	jr nc, .l_8190
	ld a, $21
	jr .l_8191

.l_818c:
	xor a
	ld [$d46c], a

.l_8190:
	ld a, d

.l_8191:
	ld e, a
	ld d, $00
	ldh [$ff00 + $b0], a
	call func_27a8
	ld a, e
	cp $25
	jr nc, .l_81a6
	ld hl, $4120
	add hl, de
	ld a, [hl]
	and a
	jr nz, .l_81b9

.l_81a6:
	ld a, [$d47c]
	and a
	jr z, .l_81b9
	ld a, $49
	ld [$d368], a
	ldh [$ff00 + $bd], a
	ldh [$ff00 + $bf], a
	xor a
	ld [$c1cf], a

.l_81b9:
	ret
	push bc
	ld a, $07
	call func_3c01
	jr c, .l_81e4
	ld hl, $c280
	add hl, de
	dec [hl]
	ldh a, [$ff00 + $ce]
	and $f0
	add a, $08
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $cd]
	and $f0
	add a, $10
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c3b0
	add hl, de
	ldh a, [$ff00 + $df]
	ld [hl], a

.l_81e4:
	pop bc
	ret
	ld hl, $c146
	ld a, [$c166]
	or [hl]
	jr nz, .l_8231
	ld [$c5a4], a
	ld [$c5a5], a
	call func_094a
	ld a, [$db49]
	and $07
	jr z, .l_8228
	ld a, [$db4a]
	cp $01
	jr z, .l_8214
	cp $02
	jr z, .l_821e
	ld a, $dc
	ld [$c166], a
	ld a, $09
	ldh [$ff00 + $f3], a
	ret

.l_8214:
	ld a, $d0
	ld [$c166], a
	ld a, $0b
	ldh [$ff00 + $f3], a
	ret

.l_821e:
	ld a, $bb
	ld [$c166], a
	ld a, $0a
	ldh [$ff00 + $f3], a
	ret

.l_8228:
	ld a, $d0
	ld [$c166], a
	ld a, $15
	ldh [$ff00 + $f3], a

.l_8231:
	ret
	ret
	jr nc, .l_8205
	nop

.l_8236:
	nop
	nop
	nop
	ret nc
	jr nc, .l_8236
	ld b, [hl]
	pop bc
	and a
	jr nz, .l_826d
	ld a, $03
	call func_10eb
	jr c, .l_826d
	ld hl, $c2e0
	add hl, de
	ld [hl], $2a
	ld hl, $c3b0
	add hl, de
	xor a
	ld [hl], a
	ldh a, [$ff00 + $9e]
	ld c, a
	ld b, $00
	ld hl, $4233
	add hl, bc
	ld a, [hl]
	ld hl, $c240
	add hl, de
	ld [hl], a
	ld hl, $4237
	add hl, bc
	ld a, [hl]
	ld hl, $c250
	add hl, de
	ld [hl], a

.l_826d:
	ret
	ld a, [$c14c]
	and a
	jr z, .l_8278
	dec a
	ld [$c14c], a

.l_8278:
	ld a, [$c1c4]
	and a
	jr z, .l_8282
	dec a
	ld [$c1c4], a

.l_8282:
	ld a, [$c1c0]
	and a
	jr z, .l_828c
	dec a
	ld [$c1c0], a

.l_828c:
	call func_4353
	ld a, [$c16e]
	and a
	jr z, .l_8299
	dec a
	ld [$c16e], a

.l_8299:
	ldh a, [$ff00 + $a1]
	cp $02
	jr nz, .l_82ae
	xor a
	ldh [$ff00 + $a1], a
	ldh [$ff00 + $9a], a
	ldh [$ff00 + $9b], a
	ldh [$ff00 + $a3], a
	call func_49c5
	jp $77fa

.l_82ae:
	call func_19ef
	xor a
	ldh [$ff00 + $a1], a
	call func_1e73
	call func_0d68
	call func_4497
	call func_4331
	call func_4738
	call func_4af8
	call func_149b
	call func_431f
	call func_49c5
	ld a, [$c124]
	and a
	jr nz, .l_82fc
	ld a, [$c137]
	ld [$c16a], a
	cp $05
	jr nz, .l_82fd
	ld a, [$c14a]
	and a
	jr nz, .l_831a
	xor a
	ld [$c137], a
	ld a, [$c122]
	cp $28
	jr z, .l_82fc
	inc a
	ld [$c122], a
	cp $28
	jr nz, .l_82fc
	ld a, $04
	ldh [$ff00 + $f2], a

.l_82fc:
	ret

.l_82fd:
	ld a, [$c1ad]
	cp $01
	jr z, .l_831a
	ld a, [$c122]
	cp $28
	jr nz, .l_831a
	ld a, [$c16e]
	and a
	jr nz, .l_831e
	ld a, $20
	ld [$c121], a
	ld a, $03
	ldh [$ff00 + $f4], a

.l_831a:
	xor a
	ld [$c122], a

.l_831e:
	ret
	ld a, [$c15c]
	cp $02
	jr c, .l_832c
	ldh [$ff00 + $9d], a
	ld a, $01
	ldh [$ff00 + $a1], a

.l_832c:
	ret
	ld de, $0f10
	ld c, $fa
	sbc a, e
	pop bc
	and $7f
	jr z, .l_834e
	ld a, [$c19b]
	dec a
	ld [$c19b], a
	and $7f
	ldh a, [$ff00 + $9e]
	ld e, a
	ld d, $00
	ld hl, $432d
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $9d], a
	ret

.l_834e:
	xor a
	ld [$c19b], a
	ret
	ldh a, [$ff00 + $f9]
	and a
	jr z, .l_8362
	ld a, [$c17b]
	and a
	jr nz, .l_8362
	call func_6bef
	ret

.l_8362:
	ld a, [$dbae]
	ld [$d46b], a
	call func_446a
	ldh a, [$ff00 + $a2]
	and a
	jr nz, .l_8376
	ldh a, [$ff00 + $a1]
	and a
	jp nz, .l_445c

.l_8376:
	ld a, [$c14a]
	and a
	jr z, .l_83a9
	ldh a, [$ff00 + $cc]
	and $0f
	jr z, .l_838e
	ld e, a
	ld d, $00
	ld hl, $48b3
	add hl, de
	ldh a, [$ff00 + $9e]
	cp [hl]
	jr nz, .l_839b

.l_838e:
	ld a, [$c120]
	add a, $02
	ld [$c120], a
	call func_145d
	jr .l_840a

.l_839b:
	ld [$c19a], a
	ld a, [$c199]
	add a, $0c
	ld [$c199], a
	call func_093b

.l_83a9:
	ld a, [$c146]
	and a
	jr nz, .l_840a
	ld e, $00
	ld a, [$d47c]
	cp $01
	jr nz, .l_83ba
	ld e, $10

.l_83ba:
	ldh a, [$ff00 + $cb]
	and $0f
	or e
	ld e, a
	ld d, $00
	ld hl, $4873
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $9a], a
	ld hl, $4893
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $9b], a
	ld a, [$c17b]
	and a
	jr z, .l_83e0
	ld hl, $ff9a
	sla [hl]
	ld hl, $ff9b
	sla [hl]

.l_83e0:
	ld a, e
	and $0f
	ld e, a
	jr z, .l_83ff
	ld hl, $c120
	inc [hl]
	ld hl, $48b3
	add hl, de
	ld a, [hl]
	cp $0f
	jr z, .l_840a
	ld e, a
	ld a, [$c16e]
	and a
	ld a, e
	jr nz, .l_83fd
	ldh [$ff00 + $9e], a

.l_83fd:
	jr .l_840a

.l_83ff:
	ld a, [$c14b]
	and a
	jr nz, .l_840a
	ld a, $07
	ld [$c120], a

.l_840a:
	ld e, $03
	ld a, [$c117]
	and a
	jr nz, .l_8448
	ld e, $01
	ld a, [$c15c]
	and a
	jr z, .l_8427
	ld a, [$c5a8]
	cp $d5
	jr nz, .l_8427
	ld a, [$c146]
	and a
	jr nz, .l_8448

.l_8427:
	ldh a, [$ff00 + $b2]
	and a
	jr nz, .l_8448
	ld hl, $c11f
	ld a, [hl]
	and a
	jr z, .l_8454
	cp $07
	jr nz, .l_844f
	ld a, [$c17b]
	and a
	jr nz, .l_8454
	ld e, $01
	ld a, [$c1bb]
	cp $18
	jr c, .l_8448
	ld e, $07

.l_8448:
	ldh a, [$ff00 + $e7]
	and e
	jr nz, .l_845c
	jr .l_8454

.l_844f:
	ldh a, [$ff00 + $e7]
	and [hl]
	jr z, .l_8469

.l_8454:
	ld a, [$c14f]
	and a
	ret nz
	call func_20d6

.l_845c:
	ld a, [$c11f]
	ld [$c130], a
	xor a
	ld [$c11f], a
	call func_6fb1

.l_8469:
	ret
	ld a, [$c13e]
	and a
	jr z, .l_8490
	dec a
	ld [$c13e], a
	call func_20d6
	call func_6fb1
	ld a, [$c133]
	and a
	jr z, .l_848c
	and $03
	jr z, .l_8489
	xor a
	ldh [$ff00 + $9b], a
	jr .l_848c

.l_8489:
	xor a
	ldh [$ff00 + $9a], a

.l_848c:
	pop af
	call func_149b

.l_8490:
	ret
	nop
	ldh a, [$ff00 + $10]
	nop
	rst 38
	ld bc, $46fa
	pop bc
	and a
	jp z, .l_4556
	ldh a, [$ff00 + $f9]
	and a
	jp nz, .l_4556
	call func_210f
	ldh a, [$ff00 + $a3]
	sub a, $02
	ldh [$ff00 + $a3], a
	ld a, $ff
	ld [$c120], a
	ld a, [$c10a]
	ld hl, $c14a
	or [hl]
	jr nz, .l_850d
	ld a, [$d475]
	and a
	jr nz, .l_84c8
	ld a, [$c1ad]
	cp $80
	jr nz, .l_84cd

.l_84c8:
	call func_1495
	jr .l_850d

.l_84cd:
	ldh a, [$ff00 + $cb]
	and $03
	jr z, .l_84ec
	ld e, a
	ld d, $00
	ld hl, $6be9
	add hl, de
	ldh a, [$ff00 + $9a]
	sub a, [hl]
	jr z, .l_84ec
	ld e, $01
	bit 7, a
	jr nz, .l_84e7
	ld e, $ff

.l_84e7:
	ldh a, [$ff00 + $9a]
	add a, e
	ldh [$ff00 + $9a], a

.l_84ec:
	ldh a, [$ff00 + $cb]
	rr a
	rr a
	and $03
	jr z, .l_850d
	ld e, a
	ld d, $00
	ld hl, $4491
	add hl, de
	ldh a, [$ff00 + $9b]
	sub a, [hl]
	jr z, .l_850d
	ld e, $01
	bit 7, a
	jr nz, .l_8508
	ld e, $ff

.l_8508:
	ldh a, [$ff00 + $9b]
	add a, e
	ldh [$ff00 + $9b], a

.l_850d:
	ldh a, [$ff00 + $a2]
	and a
	jr z, .l_8516
	and $80
	jr z, .l_8556

.l_8516:
	call func_0942
	ldh [$ff00 + $a2], a
	ld [$c149], a
	ldh [$ff00 + $a3], a
	ld [$c146], a
	ld [$c152], a
	ld [$c153], a
	ld [$c10a], a
	ldh a, [$ff00 + $99]
	cp $88
	jr nc, .l_8556
	call func_787d
	ldh a, [$ff00 + $b8]
	cp $61
	jr z, .l_8556
	ld a, [$c181]
	cp $05
	jr z, .l_8557
	cp $07
	jr z, .l_8556
	cp $0b
	jr z, .l_8556
	cp $50
	jr z, .l_8556
	cp $51
	jr z, .l_8556
	ld a, $07
	ldh [$ff00 + $f4], a

.l_8556:
	ret

.l_8557:
	ldh a, [$ff00 + $99]
	ldh [$ff00 + $d8], a
	ldh a, [$ff00 + $98]
	ldh [$ff00 + $d7], a
	ld a, $0e
	ldh [$ff00 + $f2], a
	ld a, $0c
	call func_0953
	ret
	nop
	nop
	ld [$0006], sp
	ld b, $00
	nop
	ld [$000a], sp
	ld a, [bc]
	nop
	nop
	ld [$0010], sp
	stop
	nop
	nop
	ld [$0008], sp
	ld [$0000], sp
	dec b
	ld a, [bc]
	nop
	ld a, [bc]
	nop
	nop
	dec b
	ld a, [bc]
	nop
	ld a, [bc]
	nop
	nop
	dec b
	ld [$0800], sp
	nop
	nop
	dec b
	ld [$0800], sp
	nop
	nop
	ld [$0008], sp
	ld [$0000], sp
	ld [$0008], sp
	ld [$0000], sp
	ld [$0008], sp
	ld [$0000], sp
	ld [$0008], sp
	ld [$0000], sp
	dec b
	ld [$0800], sp
	nop
	nop
	dec b
	ld [$0800], sp
	nop
	nop
	dec b
	ld [$0800], sp
	nop
	nop
	dec b
	ld [$0800], sp
	nop
	ld b, $07
	nop
	ld bc, $0000
	ld b, $05
	inc b
	inc bc
	inc b
	nop
	nop
	rlc a
	ld b, $05
	ld b, $00
	inc b
	inc bc
	ld [bc], a
	ld bc, $0002
	jr .l_85fd
	ld de, $ff11
	nop
	ld d, $17
	stop
	stop
	rst 38
	nop
	inc d
	dec d
	rrc a
	rrc a
	rst 38
	nop
	ld [de], a
	inc de
	ld c, $0e
	rst 38
	nop
	nop
	dec c
	inc de

.l_85fd:
	stop
	dec bc
	nop
	ldhl sp, d
	di
	<error>
	ldh a, [$ff00 + $f5]
	nop
	stop
	dec c
	ldhl sp, d
	push af
	ldhl sp, d
	nop
	ldh a, [$ff00 + $f3]
	nop
	inc c
	nop
	nop
	ldh a, [$ff00 + $f3]
	nop
	inc c
	nop
	nop
	ldh a, [$ff00 + $f3]
	nop
	inc c
	nop
	nop
	ldhl sp, d
	di
	ldh a, [$ff00 + $f3]
	push af
	nop
	nop
	dec c
	stop
	dec c
	dec c
	nop
	nop
	nop
	inc bc
	inc bc
	nop
	nop
	nop
	nop
	<error>
	<error>
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	<error>
	<error>
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	nop
	inc bc
	inc bc
	ld [$0101], sp
	ld bc, $6101
	ld h, d
	ld h, e
	nop
	ld e, [hl]
	ld e, a
	ld h, b
	nop
	ld h, a
	ld l, b
	ld l, c
	nop
	ld h, h
	ld h, l
	ld h, [hl]
	nop
	nop
	inc bc
	ld bc, $0302
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	inc b
	inc bc
	inc b
	inc bc
	ld [bc], a
	inc bc
	inc b
	inc bc
	inc b
	inc bc
	ld [bc], a
	inc bc
	inc b
	inc bc
	inc b
	inc bc
	inc b
	inc bc
	inc b
	inc bc
	inc b
	inc bc
	ld [bc], a
	inc bc
	inc b
	nop
	ld [bc], a
	ld [bc], a
	ld bc, $0301
	inc bc
	nop
	ld bc, $0202
	nop
	nop
	inc bc
	inc bc
	ld bc, $0002
	nop
	inc bc
	inc bc
	ld bc, $0201
	inc bc
	ld bc, $0201
	ld [bc], a
	nop
	nop
	inc bc
	dec a
	ld [$c121], a
	ld hl, $ffa1
	ld [hl], $01
	srl a
	srl a
	ld e, a
	ld d, $00
	ldh a, [$ff00 + $9e]
	sla a
	sla a
	sla a
	add a, e
	ld e, a
	ld hl, $4674
	add hl, de
	ld a, [hl]
	ld [$c137], a
	ld hl, $4694
	add hl, de
	ldh a, [$ff00 + $9e]
	push af
	ld a, [hl]
	ldh [$ff00 + $9e], a
	call func_47d4
	pop af
	ldh [$ff00 + $9e], a
	ldh a, [$ff00 + $e7]
	and $03
	jr nz, .l_86f0
	ld hl, $c121
	dec [hl]

.l_86f0:
	ld a, [$c121]
	and a
	jp z, .l_485e
	rl a
	jp c, .l_485e
	ldh a, [$ff00 + $98]
	add a, $08
	ld [$c140], a
	ld a, $18
	ld [$c141], a
	ld [$c143], a
	ld a, [$c145]
	add a, $08
	ld [$c142], a
	ld [$c5b0], a
	ret
	dec a
	ld [$c16d], a
	jp z, .l_485e
	ld hl, $c16e
	ld [hl], $04
	ld a, [$c14a]
	and a
	jr nz, .l_872c
	ld a, $01
	ldh [$ff00 + $a1], a

.l_872c:
	ld a, $03
	ld [$c137], a
	jp $47d4

.l_8734:
	call func_47d4

.l_8737:
	ret
	ld a, [$d475]
	and a
	jr z, .l_874f
	ldh a, [$ff00 + $e7]
	rr a
	rr a
	and $03
	ld e, a
	ld d, $00
	ld hl, $4670
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $9e], a
	ret

.l_874f:
	ld a, [$c146]
	cp $01
	jr nz, .l_878c
	ld a, [$c3cf]
	ld hl, $c137
	or [hl]
	jr nz, .l_878c
	ldh a, [$ff00 + $9e]
	rl a
	rl a
	and $0c
	ld c, a
	ld b, $00
	ld a, [$c152]
	cp $03
	jr nc, .l_878c
	ld e, a
	ld d, $00
	ld hl, $4660
	add hl, de
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $9d], a
	ld a, [$c153]
	inc a
	ld [$c153], a
	and $07
	jr nz, .l_878c
	ld a, [$c152]
	inc a
	ld [$c152], a

.l_878c:
	ld a, [$c121]
	and a
	jp nz, .l_46b4
	ld a, [$c16d]
	and a
	jp nz, .l_4716
	ld a, [$c137]
	and a
	jr z, .l_8737
	ld hl, $c16e
	ld [hl], $04
	ld a, [$c137]
	cp $05
	jr nc, .l_8734
	ld a, [$c14a]
	and a
	jr nz, .l_87b6
	ld a, $01
	ldh [$ff00 + $a1], a

.l_87b6:
	ld a, [$c138]
	and a
	jr nz, .l_87d0
	ld a, [$c137]
	inc a
	ld [$c137], a
	cp $04
	jp z, .l_485e
	ld c, a
	ld b, $00
	ld hl, $4658
	add hl, bc
	ld a, [hl]

.l_87d0:
	dec a
	ld [$c138], a
	ld hl, $c137
	ldh a, [$ff00 + $9e]
	ld e, a
	sla a
	sla a
	add a, e
	add a, e
	add a, [hl]
	ld c, a
	ld b, $00
	ld hl, $45c9
	add hl, bc
	ld a, [hl]
	ld [$c136], a
	ld hl, $45e1
	add hl, bc
	ld a, [hl]
	cp $ff
	jr z, .l_87f7
	ldh [$ff00 + $9d], a

.l_87f7:
	ld hl, $45f9
	add hl, bc
	ld a, [hl]
	ld [$c13a], a
	ld hl, $4611
	add hl, bc
	ld a, [hl]
	ld [$c139], a
	ld hl, $4629
	add hl, bc
	ld a, [hl]
	ld [$c13c], a
	ld hl, $4641
	add hl, bc
	ld a, [hl]
	ld [$c13b], a
	ld hl, $4569
	add hl, bc
	ld a, [hl]
	and a
	jr z, .l_885a
	ld a, [$c15b]
	and a
	jr z, .l_882b
	ldh a, [$ff00 + $e7]
	and $01
	jr nz, .l_885a

.l_882b:
	ld a, [$c13a]
	add a, [hl]
	ld hl, $ff98
	add a, [hl]
	ld [$c140], a
	ld hl, $4581
	add hl, bc
	ld a, [hl]
	ld [$c141], a
	ld a, [$c139]
	ld hl, $4599
	add hl, bc
	add a, [hl]
	ld hl, $c145
	add a, [hl]
	ld [$c142], a
	ld hl, $45b1
	add hl, bc
	ld a, [hl]
	ld [$c143], a
	ld a, $01
	ld [$c5b0], a

.l_885a:
	call func_12ae
	ret
	xor a
	ld [$c1ac], a
	ld a, [$c14a]
	and a
	jr nz, .l_8872
	xor a
	ld [$c137], a
	ld [$c16a], a
	ld [$c121], a

.l_8872:
	ret
	nop
	stop
	ldh a, [$ff00 + $00]
	nop
	inc c
	<error>
	nop
	nop
	inc c
	<error>
	nop
	nop
	nop
	nop
	nop
	nop
	inc d
	<error>
	nop
	nop
	rrc a
	pop af
	nop
	nop
	rrc a
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
	ldh a, [$ff00 + $f4]
	<error>
	nop
	stop
	inc c
	inc c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	<error>
	pop af
	pop af
	nop
	inc d
	rrc a
	rrc a
	nop
	nop
	nop
	nop
	nop
	rrc a
	nop
	ld bc, $020f
	rrc a
	rrc a
	rrc a
	inc bc
	rrc a
	rrc a
	ld a, [bc]
	dec bc
	ld b, $07
	inc b
	dec b
	nop
	ld bc, $2d2c
	ld b, $07
	inc [hl]
	dec [hl]
	ldi [hl], a
	inc hl
	ldi a, [hl]
	dec hl
	jr z, .l_88fb
	jr nc, .l_8905
	inc h
	dec h
	ld l, $2f
	ld b, $07
	inc [hl]
	dec [hl]
	ldi [hl], a
	inc hl
	ldi a, [hl]
	dec hl
	jr z, .l_890b
	ldd [hl], a
	inc sp
	ld h, $27
	jr nz, .l_8909
	ld e, $1f
	inc e
	dec e
	ld a, [de]
	dec de
	ld a, $3f
	ld b, b
	ld b, c
	ld b, d
	ld b, e
	ld b, h
	ld b, l
	ld b, [hl]
	ld b, a
	ld c, b
	ld c, c
	ld c, d

.l_88fb:
	ld c, e
	ld c, h
	ld c, l
	ld c, [hl]
	ld c, a
	ld c, [hl]
	ld c, a
	ld c, [hl]
	ld c, a
	ld c, [hl]

.l_8905:
	ld c, a
	ld e, e
	ld e, h
	ld e, b

.l_8909:
	ld e, c
	ld e, e

.l_890b:
	ld e, h
	ld e, b
	ld e, c
	ld a, $02
	ld [$c1c4], a
	ldh a, [$ff00 + $9c]
	and a
	jr nz, .l_8958
	ldh a, [$ff00 + $99]
	add a, $10
	ldh [$ff00 + $99], a
	ldh [$ff00 + $a0], a
	ldh a, [$ff00 + $a2]
	add a, $10
	ldh [$ff00 + $a2], a

.l_8926:
	ld a, $ff
	ldh [$ff00 + $9b], a
	xor a
	ldh [$ff00 + $9a], a
	ldh a, [$ff00 + $99]
	add a, $08
	ldh [$ff00 + $99], a
	ldh [$ff00 + $a0], a
	ldh a, [$ff00 + $a2]
	add a, $08
	ldh [$ff00 + $a2], a
	call func_7180
	ldh a, [$ff00 + $af]
	cp $e1
	jr z, .l_8926
	cp $61
	jr z, .l_894e
	ld a, [$c133]
	and a
	jr nz, .l_8926

.l_894e:
	ld a, $01
	ldh [$ff00 + $9c], a
	ldh a, [$ff00 + $99]
	sub a, $03
	ldh [$ff00 + $99], a

.l_8958:
	call func_44a4
	ldh a, [$ff00 + $a2]
	and a
	jr nz, .l_8964
	xor a
	ld [$c11c], a

.l_8964:
	ld a, $01
	ld [$c146], a
	call func_0d68
	call func_4738
	ld a, [$c137]
	ld [$c16a], a
	call func_149b
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
	ld bc, $f808
	ld b, $01
	ld a, [$c166]
	and a
	ret z
	ld hl, $ffa1
	ld [hl], $02
	cp $ff
	jr nz, .l_8a2b
	ld a, [$d210]
	add a, $01
	ld [$d210], a
	ld a, [$d211]
	adc a, $00
	ld [$d211], a
	cp $08
	jr nz, .l_8a02
	ld a, [$d210]
	cp $d0
	jr nz, .l_8a02
	xor a
	ld [$c166], a
	ld [$c167], a
	ld a, $03
	ld [$c5a3], a
	ld a, [$d465]
	cp $47
	ret z
	jr .l_8a1b

.l_8a02:
	ld a, [$d465]
	cp $47
	jr z, .l_8a29
	ldh a, [$ff00 + $cc]
	and $30
	jr z, .l_8a29
	xor a
	ld [$c166], a
	ld [$c167], a
	ld a, $03
	ld [$c5a3], a

.l_8a1b:
	ld a, [$d461]
	ld e, a
	ld d, b
	ld hl, $c290
	add hl, de
	ld [hl], $00
	jp .l_27bd

.l_8a29:
	jr .l_8a80

.l_8a2b:
	call func_1495
	call func_093b
	ld hl, $c166
	dec [hl]
	jr nz, .l_8a80
	ld a, [$db73]
	and a
	jr z, .l_8a51
	ld a, [$db4a]
	cp $01
	jr z, .l_8a61
	ld a, [$dba5]
	and a
	jr nz, .l_8a61
	ld a, $77
	call func_218e
	jr .l_8a61

.l_8a51:
	ld a, [$db49]
	and a
	jr nz, .l_8a61
	ld a, $8e
	call func_2197
	xor a
	ld [$c167], a
	ret

.l_8a61:
	xor a
	ld [$c167], a
	ld a, [$db4a]
	cp $01
	jr nz, .l_8a7f
	ld a, $02
	ld [$c17f], a
	xor a
	ld [$c180], a
	ld [$c16b], a
	ld [$c16c], a
	ld a, $2c
	ldh [$ff00 + $f2], a

.l_8a7f:
	ret

.l_8a80:
	ld a, [$c5a4]
	inc a
	ld [$c5a4], a
	cp $38
	jr c, .l_8a97
	xor a
	ld [$c5a4], a
	ld a, [$c5a5]
	xor $01
	ld [$c5a5], a

.l_8a97:
	ld a, [$c5a5]
	ld e, $75
	and a
	jr nz, .l_8aa0
	inc e

.l_8aa0:
	ld a, e
	ldh [$ff00 + $9d], a
	ld a, $02
	ld [$c167], a
	ld [$c111], a
	ld a, [$c166]
	cp $10
	ret c
	ld a, [$c5a4]
	cp $14
	jr nz, .l_8aef
	ld a, $c9
	call func_3c01
	jr c, .l_8aef
	ldh a, [$ff00 + $99]
	ld hl, $c210
	add hl, de
	sub a, $08
	ld [hl], a
	ld a, [$c5a5]
	ld c, a
	ld b, d
	ld hl, $49c1
	add hl, bc
	ldh a, [$ff00 + $98]
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $49c3
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

.l_8aef:
	ret
	ld [hl], c
	ld [hl], d
	ld l, a
	ld [hl], b
	ld [hl], e
	ld [hl], h
	ld l, l
	ld l, [hl]
	ld a, [$c1c7]
	and a
	jr z, .l_8b6e
	ldh a, [$ff00 + $f7]
	cp $08
	jr nz, .l_8b13
	ld a, [$d219]
	cp $02
	jr nz, .l_8b13
	call func_0f3f
	ld a, $01
	ld [$c5b0], a

.l_8b13:
	ld hl, $ffa1
	ld [hl], $01
	call func_1495
	ld [$c137], a
	ld [$c121], a
	ld [$c122], a
	ld a, [$c1c8]
	inc a
	ld [$c1c8], a
	cp $10
	jr nz, .l_8b34
	push af
	call func_4b77
	pop af

.l_8b34:
	cp $18
	jr nz, .l_8b58
	ld a, [$c1c7]
	cp $02
	jr nz, .l_8b50
	ld a, [$db73]
	and a
	jr z, .l_8b50
	ld a, [$c19f]
	and a
	jr nz, .l_8b50
	ld a, $79
	call func_218e

.l_8b50:
	xor a
	ld [$c1c7], a
	ld [$c1ac], a
	ret

.l_8b58:
	rr a
	rr a
	rr a
	rr a
	and $01
	ld e, a
	ldh a, [$ff00 + $9e]
	sla a
	add a, e
	ld e, a
	ld d, $00
	ld hl, $4af0
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $9d], a

.l_8b6e:
	ret
	inc d
	<error>
	ld [$0a08], sp
	ld a, [bc]
	<error>
	inc d
	call func_4c35
	jr c, .l_8b84
	ld a, $02
	ld [$c1c7], a
	call func_4b85

.l_8b84:
	ret
	ldh a, [$ff00 + $d8]
	ld e, a
	ld d, $00
	ld hl, $d711
	add hl, de
	ld [hl], $cc
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
	ld a, [$dba5]
	and a
	jr z, .l_8bc8
	ld a, $04
	ldi [hl], a
	ld a, $06
	ldi [hl], a
	ldh a, [$ff00 + $cf]
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	inc a
	ldi [hl], a
	ld a, $81
	ldi [hl], a
	ld a, $05
	ldi [hl], a
	ld a, $07
	jr .l_8bdd

.l_8bc8:
	ld a, $6a
	ldi [hl], a
	ld a, $7a
	ldi [hl], a
	ldh a, [$ff00 + $cf]
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	inc a
	ldi [hl], a
	ld a, $81
	ldi [hl], a
	ld a, $6b
	ldi [hl], a
	ld a, $7b

.l_8bdd:
	ldi [hl], a
	ld a, $00
	ldi [hl], a
	call func_27ed
	and $07
	jr nz, .l_8c34
	call func_27ed
	rr a
	ld a, $2e
	jr nc, .l_8bf2
	ld a, $2d

.l_8bf2:
	call func_3c01
	jr c, .l_8c34
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
	ld hl, $c450
	add hl, de
	ld [hl], $80
	ld hl, $c2f0
	add hl, de
	ld [hl], $18
	ld hl, $c320
	add hl, de
	ld [hl], $20
	push de
	pop bc
	ld a, $0c
	call func_3c25
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

.l_8c34:
	ret
	ld a, [$c15c]
	ld hl, $ffa2
	or [hl]
	ld hl, $c11c
	or [hl]
	ld hl, $fff9
	or [hl]
	jp nz, .l_4caa
	ldh a, [$ff00 + $9e]
	ld e, a
	ld d, $00
	ld hl, $4b6f
	add hl, de
	ldh a, [$ff00 + $98]
	add a, [hl]
	sub a, $08
	and $f0
	ldh [$ff00 + $ce], a
	swap a
	ld c, a
	ld hl, $4b73
	add hl, de
	ldh a, [$ff00 + $99]
	add a, [hl]
	sub a, $10
	and $f0
	ldh [$ff00 + $cd], a
	or c
	ld e, a
	ldh [$ff00 + $d8], a
	ld hl, $d711
	add hl, de
	ld a, h
	cp $d7
	jp nz, .l_4caa
	ld a, [hl]
	ldh [$ff00 + $d7], a
	ld e, a
	ld a, [$dba5]
	ld d, a
	call func_29db
	cp $00
	jr nz, .l_8caa
	ld a, d
	and a
	jr nz, .l_8ca2
	ldh a, [$ff00 + $d7]
	cp $0c
	jr z, .l_8caa
	cp $0d
	jr z, .l_8caa
	cp $0c
	jr z, .l_8caa
	cp $0d
	jr z, .l_8caa
	cp $b9
	jr z, .l_8caa
	jr .l_8ca8

.l_8ca2:
	ldh a, [$ff00 + $d7]
	cp $05
	jr nz, .l_8caa

.l_8ca8:
	and a
	ret

.l_8caa:
	scf
	ret
	ldh a, [$ff00 + $d7]
	ldh [$ff00 + $ce], a
	swap a
	and $0f
	ld e, a
	ldh a, [$ff00 + $d8]
	ldh [$ff00 + $cd], a
	and $f0
	or e
	ld e, a
	ld d, $00
	ld hl, $d711
	add hl, de
	ld [hl], $ae
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
	ld a, $76
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
	ld a, $76
	ldi [hl], a
	ld a, $77
	ldi [hl], a
	ld [hl], $00
	ret
	ld d, b
	ld d, c
	ld d, d
	ld d, e
	ld d, e
	ld d, h
	ld d, d
	ld a, $10
	ldh [$ff00 + $99], a
	ld a, $50
	ldh [$ff00 + $98], a
	ld [$c167], a
	ld a, [$c198]
	rr a
	rr a
	rr a
	and $07
	ld e, a
	ld d, $00
	ld hl, $4cf9
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $9d], a
	ld a, [$c198]
	inc a
	ld [$c198], a
	cp $38
	jr c, .l_8d34
	ld a, $fb
	ldh [$ff00 + $99], a
	ld a, $02
	ldh [$ff00 + $9e], a
	ld a, $04
	ldh [$ff00 + $9d], a

.l_8d34:
	ld a, [$c198]
	cp $48
	jr nz, .l_8d51
	ld a, $02
	ld [$c125], a
	ld a, $01
	ld [$c124], a
	xor a
	ld [$c198], a
	ld [$c167], a
	ld a, $00
	ld [$c11c], a

.l_8d51:
	ret
	nop
	ld [$00f8], sp
	nop
	ld b, $fa
	nop
	nop
	ld b, $fa
	nop
	nop
	nop
	nop
	nop
	nop
	stop
	ldh a, [$ff00 + $00]
	nop
	inc c
	<error>
	nop
	nop
	inc c
	<error>
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ldhl sp, d
	ld a, [$00fa]
	ld [$0606], sp
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ldh a, [$ff00 + $f4]
	<error>
	nop
	stop
	inc c
	inc c
	nop
	nop
	nop
	nop
	nop
	ld a, [$c17b]
	and a
	jr z, .l_8d9e
	ld a, $00
	ld [$c11c], a
	ret

.l_8d9e:
	call func_093b
	ldh [$ff00 + $a2], a
	ld [$c146], a
	ld [$c19b], a
	ld [$c137], a
	ld [$c16a], a
	ld [$c16d], a
	ld hl, $c19f
	ldh a, [$ff00 + $a1]
	or [hl]
	jp z, .l_4dc9
	call func_1495
	ldh a, [$ff00 + $a1]
	and a
	jr z, .l_8dc6
	xor a
	ldh [$ff00 + $a1], a

.l_8dc6:
	jp $19ef
	ldh a, [$ff00 + $cc]
	and $20
	jr z, .l_8de2
	ldh a, [$ff00 + $9c]
	xor $01
	ldh [$ff00 + $9c], a
	jr z, .l_8de2
	ld a, $a0
	ldh [$ff00 + $b7], a
	ldh a, [$ff00 + $99]
	sub a, $03
	call func_571d

.l_8de2:
	ld a, [$c183]
	and a
	jr z, .l_8dee
	dec a
	ld [$c183], a
	jr .l_8dfd

.l_8dee:
	ldh a, [$ff00 + $cc]
	and $10
	jr z, .l_8dfd
	ld a, $0f
	ldh [$ff00 + $f2], a
	ld a, $20
	ld [$c183], a

.l_8dfd:
	ldh a, [$ff00 + $e7]
	and $01
	jr nz, .l_8e61
	ldh a, [$ff00 + $cb]
	and $0f
	ld e, a
	ld d, $00
	ld hl, $4d52
	ld a, [$c183]
	cp $10
	jr c, .l_8e17
	ld hl, $4d62

.l_8e17:
	add hl, de
	ld a, [hl]
	ld hl, $ff9a
	sub a, [hl]
	jr z, .l_8e26
	inc [hl]
	bit 7, a
	jr z, .l_8e26
	dec [hl]
	dec [hl]

.l_8e26:
	ld hl, $4d72
	ld a, [$c183]
	cp $10
	jr c, .l_8e33
	ld hl, $4d82

.l_8e33:
	add hl, de
	ld a, [hl]
	ld hl, $ff9b
	sub a, [hl]
	jr z, .l_8e42
	inc [hl]
	bit 7, a
	jr z, .l_8e42
	dec [hl]
	dec [hl]

.l_8e42:
	ldh a, [$ff00 + $9a]
	or [hl]
	ld hl, $ff9c
	or [hl]
	jr z, .l_8e51
	ld hl, $c120
	inc [hl]
	jr .l_8e56

.l_8e51:
	ld a, $03
	ld [$c120], a

.l_8e56:
	ld hl, $48b3
	add hl, de
	ld a, [hl]
	cp $0f
	jr z, .l_8e61
	ldh [$ff00 + $9e], a

.l_8e61:
	call func_19ef
	ldh a, [$ff00 + $a1]
	and a
	jr z, .l_8e6e
	xor a
	ldh [$ff00 + $a1], a
	jr .l_8e71

.l_8e6e:
	call func_4454

.l_8e71:
	call func_77fa
	ldh a, [$ff00 + $9c]
	and a
	jr z, .l_8ed5
	ldh a, [$ff00 + $b7]
	and a
	jr nz, .l_8e80
	ldh [$ff00 + $9c], a

.l_8e80:
	ldh a, [$ff00 + $f7]
	and a
	jr z, .l_8e91
	cp $1f
	jr nz, .l_8ed6
	ldh a, [$ff00 + $f6]
	cp $f2
	jr nz, .l_8ed5
	jr .l_8e97

.l_8e91:
	ldh a, [$ff00 + $f6]
	cp $78
	jr nz, .l_8ed5

.l_8e97:
	ldh a, [$ff00 + $99]
	sub a, $50
	add a, $08
	cp $10
	jr nc, .l_8efe
	ldh a, [$ff00 + $98]
	sub a, $58
	add a, $08
	cp $10
	jr nc, .l_8efe
	ld hl, $fff8
	bit 5, [hl]
	jr nz, .l_8ed5
	set 5, [hl]
	ld a, $35
	call func_3c01
	jr c, .l_8ed5
	ldh a, [$ff00 + $98]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $99]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c310
	add hl, de
	ld [hl], $03
	ld hl, $c340
	add hl, de
	res 4, [hl]

.l_8ed5:
	ret

.l_8ed6:
	ldh a, [$ff00 + $f6]
	cp $8d
	jr nz, .l_8efe
	ldh a, [$ff00 + $99]
	sub a, $50
	add a, $08
	cp $10
	jr nc, .l_8efe
	ldh a, [$ff00 + $98]
	sub a, $58
	add a, $08
	cp $10
	jr nc, .l_8efe
	ldh a, [$ff00 + $98]
	ld [$d404], a
	ld a, [$c11c]
	ld [$d463], a
	jp .l_0909

.l_8efe:
	ret
	ld a, $01
	ldh [$ff00 + $a1], a
	call func_20d6
	call func_210f
	ldh a, [$ff00 + $98]
	and $f0
	cp $e0
	jr z, .l_8f16
	ldh a, [$ff00 + $a2]
	cp $78
	ret c

.l_8f16:
	call func_090f
	call func_1495
	ldh [$ff00 + $a2], a
	ldh [$ff00 + $a3], a
	ld a, $70
	ld [$dbc8], a
	ret
	ld d, l
	ld d, [hl]
	ld d, a
	ld d, a
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld a, $01
	ld [$c167], a
	ld a, [$c198]
	inc a
	ld [$c198], a
	rr a
	rr a
	rr a
	rr a
	nop
	and $0f
	cp $06
	jr z, .l_8f52
	ld e, a
	ld d, $00
	ld hl, $4f26
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $9d], a
	ret

.l_8f52:
	xor a
	ld [$c13e], a
	ld [$c121], a
	ld [$c122], a
	call func_5111
	ld a, [$dba5]
	and a
	jr nz, .l_8f87
	ldh a, [$ff00 + $f6]
	cp $01
	jr z, .l_8f77
	cp $95
	jr z, .l_8f77
	cp $2c
	jr z, .l_8f77
	cp $ec
	jr nz, .l_8f87

.l_8f77:
	ld a, $09
	ld [$c11c], a
	ld a, $40
	ldh [$ff00 + $b7], a
	xor a
	ldh [$ff00 + $9c], a
	dec a
	ldh [$ff00 + $9d], a
	ret

.l_8f87:
	ld a, [$dbcb]
	cp $50
	jr z, .l_8fc6
	cp $ff
	jr z, .l_8fb1
	ld a, [$d401]
	cp $02
	jr nz, .l_8fa1
	ldh a, [$ff00 + $99]
	ld [$d404], a
	xor a
	jr .l_8fb8

.l_8fa1:
	ldh a, [$ff00 + $98]
	and $f0
	add a, $08
	ld [$d404], a
	ldh a, [$ff00 + $99]
	and $f0
	ld [$d405], a

.l_8fb1:
	ld a, $01
	ld [$d475], a
	ld a, $70

.l_8fb8:
	ld [$dbc8], a
	call func_1495
	ldh [$ff00 + $a3], a
	ld [$c146], a
	jp $090f

.l_8fc6:
	ld a, [$dba5]
	and a
	jr nz, .l_8fd2
	ldh a, [$ff00 + $f6]
	cp $1e
	jr z, .l_8fb1

.l_8fd2:
	ldh a, [$ff00 + $f7]
	cp $0a
	jr nz, .l_9008
	ldh a, [$ff00 + $f6]
	cp $7a
	jr z, .l_8fea
	cp $7b
	jr z, .l_8fea
	cp $7c
	jr z, .l_8fea
	cp $7d
	jr nz, .l_9008

.l_8fea:
	ld a, $00
	ld hl, $d401
	ldi [hl], a
	ld a, $00
	ldi [hl], a
	ld a, $1a
	ldi [hl], a
	ld a, $68
	ldi [hl], a
	ld a, $56
	ldi [hl], a
	ld a, $24
	ld [$dbc8], a
	ld a, $03
	ldh [$ff00 + $9e], a
	jp $090f

.l_9008:
	call func_50f4
	ld a, [$db94]
	add a, $04
	ld [$db94], a
	xor a
	ld [$c167], a
	ret
	ld a, [$c1aa]
	cp $2e
	jr nz, .l_9023
	ld a, $17
	ldh [$ff00 + $f2], a

.l_9023:
	call func_093b
	ld [$c16a], a
	ld [$c137], a
	ld [$c13e], a
	call func_149b
	call func_210f
	ldh a, [$ff00 + $a3]
	sub a, $02
	ldh [$ff00 + $a3], a
	ldh a, [$ff00 + $a2]
	and $80
	jr z, .l_9049
	xor a
	ldh [$ff00 + $a2], a
	ld [$c149], a
	ldh [$ff00 + $a3], a

.l_9049:
	ld a, $6b
	ldh [$ff00 + $9d], a
	ld bc, $c010
	ldh a, [$ff00 + $99]
	ld hl, $ffa2
	sub a, [hl]
	ld hl, $c13b
	add a, [hl]
	sub a, $10
	ldh [$ff00 + $d7], a
	ld a, [$c1a9]
	cp $01
	jr z, .l_9089
	ldh a, [$ff00 + $d7]
	add a, $02
	ld [bc], a
	inc bc
	ldh a, [$ff00 + $98]
	add a, $00
	ld [bc], a
	ld a, [$c1a9]
	ld e, $ae
	cp $05
	jr z, .l_9081
	cp $04
	ld e, $8e
	jr nz, .l_9081
	ld e, $8c

.l_9081:
	inc bc
	ld a, e
	ld [bc], a
	ld a, $10
	inc bc
	ld [bc], a
	ret

.l_9089:
	ldh a, [$ff00 + $98]
	sub a, $08
	ldh [$ff00 + $d8], a
	ldh a, [$ff00 + $e7]
	rl a
	rl a
	and $10
	ldh [$ff00 + $da], a
	xor a
	ld h, a
	ld l, a
	ld a, $06
	ldh [$ff00 + $d9], a
	call func_1540
	ret
	call func_093b
	call func_1495
	ldh a, [$ff00 + $b7]
	and a
	jr nz, .l_90da
	ld [$c167], a
	ldh a, [$ff00 + $9c]
	cp $06
	jr nz, .l_90be
	ld a, [$db94]
	add a, $04
	ld [$db94], a

.l_90be:
	xor a
	ldh [$ff00 + $9c], a
	ld a, [$dba5]
	and a
	jr nz, .l_90d7
	ldh a, [$ff00 + $f6]
	cp $2b
	jr nz, .l_90d7
	ld a, $48
	ld [$dbb1], a
	ld a, $30
	ld [$dbb2], a

.l_90d7:
	jp $50f4

.l_90da:
	ld e, $ff
	ldh a, [$ff00 + $b7]
	cp $30
	jr c, .l_90f0
	ld e, $4e
	cp $40
	jr c, .l_90f0
	jr nz, .l_90ee
	ld a, $03
	ldh [$ff00 + $f3], a

.l_90ee:
	ld e, $4c

.l_90f0:
	ld a, e
	ldh [$ff00 + $9d], a
	ret
	ld a, $40
	ld [$dbc7], a
	ld a, [$dbb1]
	ldh [$ff00 + $98], a
	ldh [$ff00 + $9f], a
	ld a, [$dbb2]
	ldh [$ff00 + $99], a
	ldh [$ff00 + $a0], a
	ld hl, $ffa2
	sub a, [hl]
	ld [$c145], a
	call func_4d45
	ldh a, [$ff00 + $ac]
	and a
	jr z, .l_911a
	ld a, $01
	ldh [$ff00 + $ac], a

.l_911a:
	ret
	dec c
	di
	nop
	rst 38
	ld [$0cf8], sp
	push af
	nop
	nop
	di
	ld c, $f3
	di
	<error>
	nop
	ld b, $08
	ld [$0406], sp
	rst 38
	rst 38
	inc b
	inc b
	rst 38
	rst 38
	inc b
	ld b, $08
	ld [$0006], sp
	nop
	jr nz, .l_915f
	jr nz, .l_9141

.l_9141:
	nop
	ld b, b
	jr nz, .l_9145

.l_9145:
	nop
	jr nz, .l_9148

.l_9148:
	nop
	jr nz, .l_916b
	ld a, [$c19b]
	and $7f
	cp $08
	ldh a, [$ff00 + $9e]
	jr c, .l_9158
	add a, $04

.l_9158:
	ld e, a
	ld d, $00
	ld hl, $5123
	add hl, de

.l_915f:
	ld a, [hl]
	ldh [$ff00 + $d7], a
	ld hl, $511b
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $d8], a
	sla e

.l_916b:
	ld hl, $512b
	add hl, de
	ldi a, [hl]
	ldh [$ff00 + $d9], a
	ld a, [hl]
	ldh [$ff00 + $da], a
	ld hl, $513b
	add hl, de
	ldi a, [hl]
	ldh [$ff00 + $db], a
	ld a, [hl]
	ldh [$ff00 + $dc], a
	ld de, $c010
	ld bc, $c014
	ld a, [$c145]
	ld hl, $c13b
	add a, [hl]
	ld hl, $ffd7
	add a, [hl]
	ld [hl], a
	ldh a, [$ff00 + $d9]
	cp $ff
	jr z, .l_9199
	ld a, [hl]
	ld [de], a

.l_9199:
	ldh a, [$ff00 + $da]
	cp $ff
	jr z, .l_91a1
	ld a, [hl]
	ld [bc], a

.l_91a1:
	inc de
	inc bc
	ldh a, [$ff00 + $d8]
	ld hl, $ff98
	add a, [hl]
	ld [de], a
	add a, $08
	ld [bc], a
	inc de
	inc bc
	ldh a, [$ff00 + $d9]
	ld [de], a
	ldh a, [$ff00 + $da]
	ld [bc], a
	inc de
	inc bc
	ldh a, [$ff00 + $db]
	ld [de], a
	ldh a, [$ff00 + $dc]
	ld [bc], a
	ret
	inc b
	<error>
	<error>
	inc b
	inc b
	inc b
	<error>
	inc b
	ldh a, [$ff00 + $9e]
	ld c, a
	ld b, $00
	ld hl, $51be
	add hl, bc
	ldh a, [$ff00 + $98]
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $51c2
	add hl, bc
	ldh a, [$ff00 + $99]
	add a, [hl]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ld hl, $c3b0
	add hl, de
	ld [hl], d
	jp .l_10cb
	push bc
	push de
	ldh a, [$ff00 + $e8]
	cp $40
	jr z, .l_9236
	ld a, [$dbd0]
	and a
	jr z, .l_9258
	dec a
	ld [$dbd0], a
	call func_27e2
	call func_525b
	call func_5987
	ld a, [hl]
	or $40
	ld [hl], a
	ldh [$ff00 + $f8], a
	ldh a, [$ff00 + $db]
	and $f0
	ldh [$ff00 + $ce], a
	swap a
	ld e, a
	ldh a, [$ff00 + $dc]
	and $f0
	ldh [$ff00 + $cd], a
	or e
	ld e, a
	ld d, $00
	call func_20a6
	ldh a, [$ff00 + $ce]
	add a, $08
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $cd]
	add a, $10
	ldh [$ff00 + $d8], a
	ld a, $02
	call func_0953
	jp .l_5258

.l_9236:
	ld a, $06
	call func_3c01
	jr c, .l_9258
	ld hl, $c280
	add hl, de
	dec [hl]
	ldh a, [$ff00 + $db]
	and $f0
	add a, $08
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $dc]
	and $f0
	add a, $10
	ld hl, $c210
	add hl, de
	ld [hl], a

.l_9258:
	pop de
	pop bc
	ret
	ld a, $04
	ldh [$ff00 + $f4], a
	ret
	push bc
	ldh a, [$ff00 + $f7]
	cp $0a
	ld a, $30
	jr c, .l_926b
	ld a, $3c

.l_926b:
	call func_3c01
	jr c, .l_9282
	ld hl, $c200
	add hl, de
	ld [hl], $28
	ld hl, $c210
	add hl, de
	ld [hl], $3c
	ld hl, $c310
	add hl, de
	ld [hl], $70

.l_9282:
	pop bc
	ret
	jr nc, .l_92b9
	add a, c
	ld bc, $5628
	ld l, b
	add a, a
	or e
	and $0a
	ld bc, $0401
	nop
	ld bc, $0302
	inc b
	dec b
	ld b, $07
	xor a
	ld [$d900], a
	ld [$da00], a
	ld a, [$c134]
	and a
	jr z, .l_92ab
	dec a
	ld [$c134], a

.l_92ab:
	ldh a, [$ff00 + $cb]
	and $20
	jr z, .l_92ed
	ldh a, [$ff00 + $cc]
	and $40
	jr .l_92ed
	ld a, $01

.l_92b9:
	ld [$d401], a
	ld a, [$d479]
	ld e, a
	inc a
	cp $0b
	jr c, .l_92c6
	xor a

.l_92c6:
	ld [$d479], a
	ld d, $00
	ld hl, $5284
	add hl, de
	ld a, [hl]
	ld [$d403], a
	ld hl, $528f
	add hl, de
	ld a, [hl]
	ld [$d402], a
	ld a, $50
	ld [$d404], a
	ld a, $70
	ld [$d405], a
	ld hl, $fff2
	ld [hl], $02
	jp .l_0909

.l_92ed:
	ld b, $00
	ld c, $0f

.l_92f1:
	ld a, c
	ld [$c123], a
	ld hl, $c510
	add hl, bc
	ld a, [hl]
	and a
	jr z, .l_9300
	call func_535d

.l_9300:
	dec c
	ld a, c
	cp $ff
	jr nz, .l_92f1
	ld a, [$c124]
	and a
	jr nz, .l_9332
	ldh a, [$ff00 + $ac]
	and a
	jr z, .l_9332
	cp $01
	jr nz, .l_9333
	ld hl, $ffad
	ldh a, [$ff00 + $98]
	sub a, [hl]
	add a, $06
	cp $0c
	jr nc, .l_932d
	ld hl, $ffae
	ldh a, [$ff00 + $99]
	sub a, [hl]
	add a, $06
	cp $0c
	jr c, .l_9332

.l_932d:
	ldh a, [$ff00 + $ac]
	inc a
	ldh [$ff00 + $ac], a

.l_9332:
	ret

.l_9333:
	ldh a, [$ff00 + $a2]
	and a
	jr nz, .l_935c
	ld hl, $ffad
	ldh a, [$ff00 + $98]
	sub a, [hl]
	add a, $05
	cp $0a
	jr nc, .l_935c
	ld hl, $ffae
	ldh a, [$ff00 + $99]
	sub a, [hl]
	add a, $05
	cp $0a
	jr nc, .l_935c
	ld a, [$c15c]
	and a
	jr nz, .l_935c
	call func_0915
	xor a
	ldh [$ff00 + $ac], a

.l_935c:
	ret
	push af
	ld a, [$c124]
	and a
	jr nz, .l_9372
	ld hl, $c520
	add hl, bc
	ld a, [hl]
	and a
	jr z, .l_9375
	dec a
	ld [hl], a
	ldh [$ff00 + $d7], a
	jr nz, .l_9375

.l_9372:
	call func_56db

.l_9375:
	pop af
	dec a
	rst 0
	add hl, de
	ld d, [hl]
	sbc a, c
	ld d, [hl]
	sbc a, c
	ld d, [hl]
	sbc a, c
	ld d, [hl]
	pop hl
	ld d, l
	and a
	ld d, l
	ld d, b
	ld d, l
	jr c, .l_93dd
	dec a
	ld d, h
	ld [bc], a
	ld d, h
	ld a, [bc]
	ld d, l
	ld de, $d256
	ld d, e
	nop
	nop
	ld [$0020], sp
	ld [$2006], sp
	nop
	nop
	ld b, $00
	nop
	ld [$0008], sp
	nop
	inc b
	inc b
	ld b, b
	nop
	inc b
	inc b
	ld b, b
	nop
	inc b
	inc b
	nop
	nop
	inc b
	inc b
	nop
	nop
	nop
	ld [$0030], sp
	ld [$3006], sp
	nop
	nop
	ld b, $10
	nop
	ld [$1008], sp
	nop
	inc b
	inc b
	ld d, b
	nop
	inc b
	inc b
	ld d, b
	nop
	inc b
	inc b
	stop
	nop
	inc b
	inc b
	stop
	ldh a, [$ff00 + $e7]
	xor c
	and $01
	ret z
	call func_56c5
	ld hl, $c590
	add hl, bc
	ld a, [hl]
	rl a
	rl a
	rl a
	and $f8
	ld e, a
	ld d, b
	ld hl, $5392
	ldh a, [$ff00 + $e7]
	and $02
	jr z, .l_93f3
	ld hl, $53b2

.l_93f3:
	jp .l_562e
	ldhl sp, d
	nop
	ld [$6c10], sp
	ld l, [hl]
	ld l, [hl]
	ld l, h
	nop
	nop
	jr nz, .l_9422
	call func_56c5
	ld a, [$c3c0]
	ld e, a
	ld d, $00
	ld hl, $c030
	add hl, de
	push hl
	pop de
	push bc
	ld c, $04

.l_9414:
	ldh a, [$ff00 + $d8]
	ld [de], a
	inc de
	ldh a, [$ff00 + $d9]
	ld hl, $53f5
	add hl, bc
	add a, [hl]
	ld [de], a
	inc de
	ld hl, $53f9
	add hl, bc
	ld a, [hl]
	ld [de], a
	inc de
	ld hl, $53fd
	add hl, bc
	ld a, [hl]
	ld [de], a
	inc de
	dec c
	jr nz, .l_9414
	pop bc
	ld a, $04
	call func_56ea
	ret
	ld a, [hl]
	rr a
	inc c
	rr a
	ld a, $02
	ldh [$ff00 + $a1], a
	ld [$c167], a
	xor a
	ld [$c155], a
	ldh a, [$ff00 + $d7]
	cp $02
	jr nc, .l_9452
	ld hl, $c167
	ld [hl], b

.l_9452:
	cp $de
	jr nz, .l_945b
	call func_525b
	ld a, $de

.l_945b:
	cp $a0
	jr nz, .l_9464
	ld hl, $fff4
	ld [hl], $2a

.l_9464:
	cp $0a
	jr nz, .l_946f
	ld a, $50
	ld [$c5af], a
	ld a, $0a

.l_946f:
	cp $20
	jr c, .l_9483
	cp $9c
	ret nc
	ld e, $01
	and $04
	jr z, .l_947e
	ld e, $fe

.l_947e:
	ld a, e
	ld [$c155], a
	ret

.l_9483:
	and $0f
	cp $08
	jp nz, .l_54f9
	ldh a, [$ff00 + $d7]
	rr a
	rr a
	rr a
	and $02
	ld e, a
	ld d, b
	ld hl, $5439
	add hl, de
	ldi a, [hl]
	ldh [$ff00 + $d7], a
	ld a, [hl]
	ldh [$ff00 + $d8], a
	ld a, $60
	ldh [$ff00 + $ce], a
	ldh a, [$ff00 + $f6]
	cp $b5
	ld a, $10
	jr nz, .l_94af
	ld a, $60
	ldh [$ff00 + $ce], a
	ld a, $10

.l_94af:
	ldh [$ff00 + $cd], a
	call func_2839
	ld a, [$d600]
	ld e, a
	ld d, b
	ld hl, $d601
	add hl, de
	ldh a, [$ff00 + $cf]
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	ldi [hl], a
	ld a, $41
	ldi [hl], a
	ldh a, [$ff00 + $d7]
	ldi [hl], a
	ldh a, [$ff00 + $cf]
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	add a, $20
	ldi [hl], a
	ld a, $41
	ldi [hl], a
	ldh a, [$ff00 + $d8]
	ldi [hl], a
	ld [hl], b
	ld a, e
	add a, $08
	ld [$d600], a
	ld hl, $c520
	add hl, bc
	ld a, [hl]
	cp $08
	jr nz, .l_94f9
	ld hl, $d727
	ldh a, [$ff00 + $f6]
	cp $b5
	jr nz, .l_94f3
	ld hl, $d727

.l_94f3:
	ld [hl], $e3
	ld a, $23
	ldh [$ff00 + $f2], a

.l_94f9:
	ret
	nop
	inc b
	inc h
	nop
	nop
	inc b
	inc h
	nop
	nop
	nop
	ld e, $00
	nop
	ld [$601e], sp
	call func_56c5
	ldh a, [$ff00 + $d7]
	and $08
	ld d, $00
	ld e, a
	ld hl, $54fa
	ld a, [$c14a]
	and a
	jp nz, .l_562e
	add hl, de
	ld de, $c000
	call func_5649
	jp $5649
	nop
	nop
	ld e, $00
	nop
	ld [$601e], sp
	nop
	nop
	jr nc, .l_9534

.l_9534:
	nop
	ld [$6030], sp
	call func_56c5
	ldh a, [$ff00 + $d7]
	and $08
	ld d, $00
	ld e, a
	ld hl, $5528
	jp .l_562e
	ld bc, $01ff
	rst 38
	ld bc, $ff01
	rst 38
	ldh a, [$ff00 + $d7]
	cp $0a
	jr c, .l_9572
	ld hl, $c590
	add hl, bc
	ld e, [hl]
	ld d, b
	ld hl, $5548
	add hl, de
	ld a, [hl]
	ld hl, $c530
	add hl, bc
	add a, [hl]
	ld [hl], a
	ld hl, $554c
	add hl, de
	ld a, [hl]
	ld hl, $c540
	add hl, bc
	add a, [hl]
	ld [hl], a

.l_9572:
	call func_56c5
	push bc
	ld c, $3a
	ldh a, [$ff00 + $d7]
	cp $07
	jr nc, .l_9580
	ld c, $3c

.l_9580:
	ld a, [$c3c0]
	ld e, a
	ld d, $00
	ld hl, $c030
	add hl, de
	ldh a, [$ff00 + $d8]
	ldi [hl], a
	ldh a, [$ff00 + $d9]
	ldi [hl], a
	ld a, c
	ldi [hl], a
	xor a
	ldi [hl], a
	ldh a, [$ff00 + $d8]
	ldi [hl], a
	ldh a, [$ff00 + $d9]
	add a, $08
	ldi [hl], a
	ld a, c
	ldi [hl], a
	ld [hl], $20
	pop bc
	ld a, $02
	call func_56ea
	ret
	call func_56c5
	ld a, [$c3c0]
	ld e, a
	ld d, $00
	ld hl, $c030
	add hl, de
	ldh a, [$ff00 + $d8]
	ldi [hl], a
	ldh a, [$ff00 + $d9]
	ldi [hl], a
	ld a, $24
	ldi [hl], a
	ldh a, [$ff00 + $e7]
	xor c
	rl a
	rl a
	rl a
	rl a
	and $10
	ld [hl], a
	ld a, $01
	call func_56ea
	ret
	nop
	rst 38
	inc a
	nop
	nop
	rlc a
	inc a
	jr nz, .l_95da

.l_95da:
	rst 38
	ldd a, [hl]
	nop
	nop
	rlc a
	ldd a, [hl]
	jr nz, .l_95af
	push bc
	ld d, [hl]
	ldh a, [$ff00 + $d7]
	and $08
	ld d, $00
	ld e, a
	ld hl, $55d1
	jp .l_562e
	or $fe
	jr .l_95f5

.l_95f5:
	ldhl sp, d
	ld a, [bc]
	jr .l_9619
	<error>
	nop
	jr .l_95fd

.l_95fd:
	cp $08
	jr .l_9621
	nop
	ld a, [$0018]
	nop
	ld c, $18
	jr nz, .l_960c
	<error>
	jr .l_960d

.l_960d:
	ld [bc], a
	inc c
	jr .l_9631
	call func_56c5
	ld hl, $5601
	jr .l_9627

.l_9619:
	call func_56c5
	ld a, [$c1a7]
	cp $02

.l_9621:
	jp z, .l_566c
	ld hl, $55f1

.l_9627:
	ldh a, [$ff00 + $d7]
	and $08
	ld e, a
	ld d, $00
	add hl, de
	push hl
	ld a, [$c3c0]
	ld e, a
	ld d, $00
	ld hl, $c030
	add hl, de
	push hl
	pop de
	pop hl
	call func_5649
	call func_5649
	ld a, $02
	call func_56ea
	ret
	ldh a, [$ff00 + $d8]
	add a, [hl]
	ld [de], a
	inc hl
	inc de
	ldh a, [$ff00 + $d9]
	add a, [hl]
	ld [de], a
	inc hl
	inc de
	ldi a, [hl]
	ld [de], a
	inc de
	ldi a, [hl]
	ld [de], a
	inc de
	ret
	nop
	nop
	ld a, d
	nop
	nop
	ld [$207a], sp
	nop
	nop
	ld a, b
	nop
	nop
	ld [$2078], sp
	ldh a, [$ff00 + $d7]
	and $08
	ld d, $00
	ld e, a
	ld hl, $565c
	jp .l_562e
	nop
	nop
	ldd [hl], a
	nop
	nop
	ld [$2032], sp
	nop
	nop
	ldd [hl], a
	nop
	nop
	ld [$2032], sp
	nop
	nop
	jr nc, .l_968d

.l_968d:
	nop
	ld [$2030], sp
	nop
	nop
	jr nc, .l_9695

.l_9695:
	nop
	ld [$2030], sp
	call func_56c5
	ldh a, [$ff00 + $d7]
	cp $04
	jr nz, .l_96b0
	ld hl, $c510
	add hl, bc
	ld a, [hl]
	cp $03
	jr nz, .l_96b0
	call func_5c92
	jr .l_96b7

.l_96b0:
	cp $04
	jr nz, .l_96b7
	call func_5d00

.l_96b7:
	ldh a, [$ff00 + $d7]
	rl a
	and $18
	ld d, $00
	ld e, a
	ld hl, $5679
	jp .l_562e
	ld hl, $c540
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $d8], a
	cp $88
	jr nc, .l_96db
	ld hl, $c530
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $d9], a
	cp $a8
	jr c, .l_96e1

.l_96db:
	ld hl, $c510
	add hl, bc
	xor a
	ld [hl], a

.l_96e1:
	ret
	nop
	ld [$1810], sp
	jr nz, .l_9710
	jr nc, .l_9722
	sla a
	sla a
	ld e, a
	ld a, [$c3c0]
	add a, e
	cp $60
	jr c, .l_96f9
	sub a, $60

.l_96f9:
	ld [$c3c0], a
	ld a, [$c3c1]
	add a, e
	ld [$c3c1], a
	cp $60
	jr c, .l_971a
	ldh a, [$ff00 + $e7]
	ld hl, $c123
	add a, [hl]
	and $07
	ld e, a

.l_9710:
	ld d, $00
	ld hl, $56e2
	add hl, de
	ld a, [hl]
	ld [$c3c0], a

.l_971a:
	ret
	ldh a, [$ff00 + $99]
	ldh [$ff00 + $d8], a
	ldh a, [$ff00 + $98]
	ldh [$ff00 + $d7], a
	ld a, $0e
	ldh [$ff00 + $f2], a
	ld a, $01
	call func_0953
	ret
	cp $fd
	ei
	rst 30
	ld hl, $c19f
	ld a, [$c124]
	or [hl]
	ld hl, $c14f
	or [hl]
	jr nz, .l_975d
	ld a, [$dba5]
	and a
	jr z, .l_975d
	call func_5b15
	ld a, [$c188]
	and a
	jr z, .l_975e
	cp $02
	ld a, $01
	ldh [$ff00 + $a1], a
	jr z, .l_975a
	call func_5871
	jr .l_975d

.l_975a:
	call func_59e1

.l_975d:
	ret

.l_975e:
	ld a, [$c18c]
	and a
	jr z, .l_9793
	ld e, $03
	ld a, [$c18a]
	ld c, a

.l_976a:
	inc e
	ld a, e
	cp $08
	jr z, .l_978e
	srl c
	jr nc, .l_976a
	ld d, $00
	ld hl, $5729
	add hl, de
	ld a, [$c18a]
	and [hl]
	ld [$c18a], a
	ld a, e
	ld [$c189], a
	xor a
	ld [$dbac], a
	inc a
	ld [$c188], a
	ret

.l_978e:
	xor a
	ld [$c18c], a
	ret

.l_9793:
	ld a, [$c18d]
	and a
	jr nz, .l_979a
	ret

.l_979a:
	ld e, $03
	ld a, [$c18b]
	ld c, a

.l_97a0:
	inc e
	ld a, e
	cp $08
	jr z, .l_97c5
	srl c
	jr nc, .l_97a0
	ld d, $00
	ld hl, $5729
	add hl, de
	ld a, [$c18b]
	and [hl]
	ld [$c18b], a
	ld a, e
	ld [$c189], a
	ld a, $02
	ld [$c188], a
	xor a
	ld [$dbac], a
	ret

.l_97c5:
	xor a
	ld [$c18d], a
	ret
	ld d, b
	ld d, c
	inc de
	ld [de], a
	ld de, $4210
	ld b, e
	ld b, l
	inc de
	ld d, l
	ld de, $4612
	stop
	ld d, [hl]
	ld e, b
	ld e, c
	inc de
	ld [de], a
	ld de, $4a10
	ld c, e
	ld c, l
	inc de
	ld e, l
	ld de, $4e12
	stop
	ld e, [hl]
	ld [bc], a
	inc bc
	inc de
	ld [de], a
	ld de, $1310
	ld [de], a
	ld de, $1310
	ld [de], a
	ld [de], a
	inc de
	stop
	ld de, $1312
	stop
	ld de, $1011
	inc de
	ld [de], a
	ld de, $1310
	ld [de], a
	ld [de], a
	inc de
	stop
	ld de, $1312
	stop
	ld de, $1011
	inc de
	ld [de], a
	ld [$0008], sp
	nop
	ld [$0008], sp
	nop
	ld [$0808], sp
	nop
	nop
	ld [$0008], sp
	nop
	ld [$0000], sp
	ld [$0008], sp
	nop
	ld [$0008], sp
	ld [$1008], sp
	stop
	ld [$1008], sp
	stop
	ld [$0000], sp
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $1001
	stop
	ld bc, $1001
	stop
	ld b, e
	adc a, h
	add hl, bc
	dec bc
	ld b, e
	adc a, h
	add hl, bc
	dec bc
	ld b, h
	ld [$0c0a], sp
	ld b, h
	ld [$0c0a], sp
	inc b
	ld [$0102], sp
	inc b
	ld [$0102], sp
	inc b
	ldhl sp, d
	ld [$01ff], sp
	ldhl sp, d
	ld [$01ff], sp
	ldhl sp, d
	ld [$0104], sp
	ld [bc], a
	ld [$0104], sp
	ld [bc], a
	ld [$001e], sp
	ld d, e
	ld c, e
	ld b, e
	xor a
	ldh [$ff00 + $e3], a
	ldh [$ff00 + $e5], a
	ld a, [$c189]
	ld c, a
	and a
	jr z, .l_988b
	xor a

.l_9883:
	add a, $04
	ld e, a
	ld d, $00
	dec c
	jr nz, .l_9883

.l_988b:
	ld hl, $5812
	ld a, [$c189]
	ld c, a
	ld b, $00
	add hl, bc
	ld a, [hl]
	ld hl, $c1d0
	add hl, bc
	add a, [hl]
	ldh [$ff00 + $ce], a
	ld hl, $5824
	ldh a, [$ff00 + $e3]
	ld c, a
	add hl, bc
	ld a, [$c189]
	ld c, a
	add hl, bc
	ld a, [hl]
	ld hl, $c1e0
	add hl, bc
	add a, [hl]
	ldh [$ff00 + $cd], a
	push de
	call func_2839
	pop de
	ldh a, [$ff00 + $e3]
	and a
	jr z, .l_98bd
	inc de
	inc de

.l_98bd:
	ld a, [$d600]
	ld c, a
	ld b, $00
	add a, $05
	ld [$d600], a
	ld hl, $d601
	add hl, bc
	ldh a, [$ff00 + $cf]
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	ldi [hl], a
	ld a, $01
	ldi [hl], a
	push hl
	ld hl, $57ca
	add hl, de
	ld a, [hl]
	pop hl
	ldi [hl], a
	push hl
	ld hl, $57cb
	add hl, de
	ld a, [hl]
	pop hl
	ld [hl], a
	ldh a, [$ff00 + $e3]
	and a
	jr nz, .l_98f1
	ld a, $09
	ldh [$ff00 + $e3], a
	jp .l_589d

.l_98f1:
	xor a
	inc hl
	ld [hl], a
	ld a, [$dbac]
	add a, $01
	ld [$dbac], a
	ld a, [$dbac]
	cp $08
	jr nc, .l_9904
	ret

.l_9904:
	ldh a, [$ff00 + $e5]
	and a
	jr nz, .l_9919
	xor a
	ldh [$ff00 + $e3], a
	ld a, e
	add a, $24
	ld e, a
	ld d, $00
	ldh [$ff00 + $e5], a
	dec de
	dec de
	jp .l_589d

.l_9919:
	xor a
	ld [$c188], a
	ld [$c1a8], a
	xor a
	ldh [$ff00 + $e5], a
	ld a, [$c189]
	ld c, a
	ld b, $00
	ld hl, $c1f0
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $d7], a
	ld a, c
	and $07
	ld c, a

.l_9934:
	ld hl, $5836
	add hl, bc
	ld a, [hl]
	ld hl, $ffd7
	add a, [hl]
	ld e, a
	ld d, $00
	ld hl, $5846
	add hl, bc
	ld a, [hl]
	ld hl, $d711
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $e5]
	and a
	jr nz, .l_9957
	ld a, c
	add a, $08
	ldh [$ff00 + $e5], a
	ld c, a
	jr .l_9934

.l_9957:
	call func_5987
	push hl
	pop bc
	ld a, [$c189]
	ld e, a
	ld d, $00
	ld hl, $5856
	add hl, de
	ld a, [bc]
	or [hl]
	ld [bc], a
	ldh [$ff00 + $f8], a
	ld hl, $585f
	add hl, de
	ld a, [$dbae]
	add a, [hl]
	ld e, a
	call func_2b25
	push hl
	pop bc
	ld a, [$c189]
	ld e, a
	ld d, $00
	ld hl, $5868
	add hl, de
	ld a, [bc]
	or [hl]
	ld [bc], a
	ret
	ld hl, $d800
	ldh a, [$ff00 + $f6]
	ld e, a
	ld a, [$dba5]
	ld d, a
	and a
	jr z, .l_999f
	ldh a, [$ff00 + $f7]
	cp $1a
	jr nc, .l_999f
	cp $06
	jr c, .l_999f
	inc d

.l_999f:
	add hl, de
	ret
	ld e, b
	ld e, c
	inc de
	ld [de], a
	ld de, $4a10
	ld c, e
	ld c, l
	inc de
	ld e, l
	ld de, $4e12
	stop
	ld e, [hl]
	ld b, b
	ld b, c
	ld e, b
	ld e, c
	ld c, d
	ld c, e
	ld d, d
	ld d, e
	ld b, h
	ld c, l
	ld d, h
	ld e, l
	ld c, [hl]
	ld b, a
	ld e, [hl]
	ld d, a
	ld [$0008], sp
	nop
	ld [$0008], sp
	nop
	nop
	nop
	ld [$0808], sp
	ld [$1010], sp
	nop
	nop
	nop
	nop
	ld bc, $1001
	stop
	dec [hl]
	scf
	add hl, sp
	dec sp
	ld [hl], $38
	ldd a, [hl]
	inc a
	ld e, $00
	ld d, e
	ld c, e
	ld b, e
	xor a
	ldh [$ff00 + $e3], a
	ldh [$ff00 + $e4], a
	ldh [$ff00 + $e5], a
	ld a, [$c189]
	sub a, $04
	jr z, .l_99fe
	ld c, a
	xor a

.l_99f6:
	add a, $04
	ld e, a
	ld d, $00
	dec c
	jr nz, .l_99f6

.l_99fe:
	ld hl, $59bd
	ld a, [$c189]
	ld c, a
	ld b, $00
	add hl, bc
	ld a, [hl]
	ld hl, $c1d0
	add hl, bc
	add a, [hl]
	ldh [$ff00 + $ce], a
	ld hl, $59c5
	ldh a, [$ff00 + $e3]
	ld c, a
	add hl, bc
	ld a, [$c189]
	ld c, a
	add hl, bc
	ld a, [hl]
	ld hl, $c1e0
	add hl, bc
	add a, [hl]
	ldh [$ff00 + $cd], a
	ld a, [$dbb2]
	sub a, $10
	ld hl, $ffcd
	sub a, [hl]
	add a, $10
	cp $20
	jr nc, .l_9a4c
	ld a, [$dbb1]
	sub a, $08
	ld hl, $ffce
	sub a, [hl]
	add a, $10
	cp $20
	jr nc, .l_9a4c
	ldh a, [$ff00 + $98]
	ld [$dbb1], a
	ldh a, [$ff00 + $99]
	ld [$dbb2], a

.l_9a4c:
	push de
	call func_2839
	pop de
	ldh a, [$ff00 + $e3]
	and a
	jr z, .l_9a58
	inc de
	inc de

.l_9a58:
	ld a, [$d600]
	ld c, a
	ld b, $00
	add a, $05
	ld [$d600], a
	ld hl, $d601
	add hl, bc
	ldh a, [$ff00 + $cf]
	ldi [hl], a
	ldh a, [$ff00 + $d0]
	ldi [hl], a
	ld a, $01
	ldi [hl], a
	push hl
	ld hl, $59a1
	add hl, de
	ld a, [hl]
	pop hl
	ldi [hl], a
	push hl
	ld hl, $59a2
	add hl, de
	ld a, [hl]
	pop hl
	ld [hl], a
	ldh a, [$ff00 + $e3]
	and a
	jr nz, .l_9a8c
	ld a, $04
	ldh [$ff00 + $e3], a
	jp .l_5a10

.l_9a8c:
	xor a
	inc hl
	ld [hl], a
	ld a, [$dbac]
	add a, $01
	ld [$dbac], a
	ld a, [$dbac]
	cp $08
	jr nc, .l_9a9f
	ret

.l_9a9f:
	ldh a, [$ff00 + $e5]
	and a
	jr nz, .l_9ab4
	xor a
	ldh [$ff00 + $e3], a
	ld a, e
	add a, $10
	ld e, a
	ld d, $00
	ldh [$ff00 + $e5], a
	dec de
	dec de
	jp .l_5a10

.l_9ab4:
	xor a
	ld [$c188], a
	ld [$c1a8], a
	xor a
	ldh [$ff00 + $e5], a
	ld a, [$c189]
	sub a, $04
	ld c, a
	ld b, $00
	ld hl, $c1f4
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $d7], a

.l_9acd:
	ld hl, $59d1
	add hl, bc
	ld a, [hl]
	ld hl, $ffd7
	add a, [hl]
	ld e, a
	ld d, $00
	ld hl, $59d9
	add hl, bc
	ld a, [hl]
	ld hl, $d711
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $e5]
	and a
	jr nz, .l_9af0
	ld a, c
	add a, $04
	ldh [$ff00 + $e5], a
	ld c, a
	jr .l_9acd

.l_9af0:
	ld hl, $d800
	ld a, [$dba5]
	and a
	jr z, .l_9afc
	ld hl, $d900

.l_9afc:
	ldh a, [$ff00 + $f6]
	ld e, a
	ld d, $00
	add hl, de
	push hl
	ld a, [$c189]
	ld e, a
	ld d, $00
	ld hl, $5856
	add hl, de
	ld a, [hl]
	cpl
	pop hl
	and [hl]
	ld [hl], a
	ldh [$ff00 + $f8], a
	ret
	ld a, [$c18e]
	and a
	jp z, .l_5bc8
	call func_5d3f
	ld a, [$c18e]
	and $e0
	srl a
	srl a
	srl a
	srl a
	srl a
	rst 0
	ld h, e
	ld e, l
	<error>
	ld e, e
	ccf
	ld e, e
	ld l, c
	ld e, h
	ret
	ld e, e
	xor a
	ld e, e
	rst 18
	ld e, e
	adc a, b
	ld e, e
	call func_5b75
	ld c, $0f
	ld b, $00

.l_9b46:
	ld hl, $c340
	add hl, bc
	ld a, [hl]
	and $80
	jr nz, .l_9b6e
	ld hl, $c280
	add hl, bc
	ld a, [hl]
	cp $05
	jr c, .l_9b6e
	ld [hl], $01
	ld hl, $c480
	add hl, bc
	ld [hl], $1f
	ld hl, $c340
	add hl, bc
	ld a, [hl]
	and $f0
	or $02
	ld [hl], a
	ld a, $13
	ldh [$ff00 + $f4], a

.l_9b6e:
	dec c
	ld a, c
	cp $ff
	jr nz, .l_9b46
	ret
	ldh a, [$ff00 + $f8]
	and $10
	jr nz, .l_9b86
	ld a, [$c18f]
	and a
	jr z, .l_9b86
	xor a
	ld [$c18e], a
	ret

.l_9b86:
	pop af
	ret
	call func_5b75
	ld a, $2f
	call func_3c01
	ld hl, $c200
	add hl, de
	ld [hl], $88
	ld hl, $c210
	add hl, de
	ld [hl], $30
	ld hl, $c450
	add hl, de
	ld [hl], $80
	ld a, $88
	ldh [$ff00 + $d7], a
	ld a, $30
	ldh [$ff00 + $d8], a
	ld a, $02
	jp .l_5bbc
	call func_5b75
	ld a, $88
	ldh [$ff00 + $d7], a
	ld a, $20
	ldh [$ff00 + $d8], a
	ld a, $04
	call func_0953
	call func_5987
	ld a, [hl]
	or $10
	ld [hl], a
	ldh [$ff00 + $f8], a
	ret
	call func_5b75
	ldh a, [$ff00 + $f6]
	cp $69
	jr nz, .l_9bdb
	call func_5987
	ld a, [hl]
	or $10
	ld [hl], a
	ldh [$ff00 + $f8], a

.l_9bdb:
	call func_5260
	ret
	ldh a, [$ff00 + $f7]
	ld e, a
	ld d, $00
	ld hl, $db65
	add hl, de
	ld a, [hl]
	and $01
	jr nz, .l_9c3c
	ld a, [$c190]
	and a
	jr nz, .l_9bf6
	call func_5c3d

.l_9bf6:
	ld a, [$c18f]
	and a
	jr z, .l_9c3c
	ld a, [$c18e]
	cp $c1
	jr nz, .l_9c2a
	ldh a, [$ff00 + $f7]
	ld e, a
	ld d, $00
	ld hl, $db65
	add hl, de
	ld a, [hl]
	or $01
	ld [hl], a
	ld d, $00
	ldh a, [$ff00 + $f6]
	ld e, a
	ld hl, $d900
	ldh a, [$ff00 + $f7]
	cp $1a
	jr nc, .l_9c23
	cp $06
	jr c, .l_9c23
	inc d

.l_9c23:
	add hl, de
	set 5, [hl]
	ld a, $1b
	ldh [$ff00 + $f2], a

.l_9c2a:
	ld a, [$c190]
	and a
	jr z, .l_9c3c
	xor a
	ld [$c18e], a
	ld a, $01
	ld [$c18c], a
	call func_525b

.l_9c3c:
	ret
	ldh a, [$ff00 + $98]
	sub a, $11
	cp $7e
	jr nc, .l_9c64
	ldh a, [$ff00 + $99]
	sub a, $16
	cp $5e
	jr nc, .l_9c64
	ld a, [$c18f]
	and a
	jr nz, .l_9c64
	ld a, $01
	ld [$c18d], a
	ld [$c190], a
	ld a, $04
	ld [$c111], a
	ld a, $10
	ldh [$ff00 + $f4], a

.l_9c64:
	ret
	ld h, b
	ld [hl], b
	ld h, c
	ld [hl], c
	call func_5b75
	ld a, $88
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $99]
	sub a, $30
	add a, $08
	cp $10
	jr nc, .l_9c88
	ldh a, [$ff00 + $98]
	sub a, $88
	add a, $10
	cp $20
	jr nc, .l_9c88
	ld a, $40
	jr .l_9c8a

.l_9c88:
	ld a, $30

.l_9c8a:
	ldh [$ff00 + $d8], a
	ld a, $03
	call func_0953
	ret
	ldh a, [$ff00 + $99]
	sub a, $30
	add a, $08
	cp $10
	jr nc, .l_9caa
	ldh a, [$ff00 + $98]
	sub a, $88
	add a, $10
	cp $20
	jr nc, .l_9caa
	ld a, $30
	jr .l_9cac

.l_9caa:
	ld a, $20

.l_9cac:
	ldh [$ff00 + $cd], a
	ld a, $80
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

.l_9cc3:
	ld a, $a0


func_9cc5::
	ld [hl], a
	call func_2839
	ld a, [$d600]
	ld e, a
	ld d, $00
	ld hl, $d601
	add hl, de
	add a, $0a
	ld [$d600], a
	ld de, $5c65

.l_9cdb:
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
	ld l, d
	ld a, d
	ld l, e
	ld a, e
	ld a, $01
	ldh [$ff00 + $ac], a
	ld a, $10
	ldh [$ff00 + $cd], a
	add a, $10
	ldh [$ff00 + $ae], a
	ld a, $80
	ldh [$ff00 + $ce], a
	add a, $08
	ldh [$ff00 + $ad], a
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
	ld a, $be
	ld [hl], a
	call func_2839
	ld a, [$d600]
	ld e, a
	ld d, $00
	ld hl, $d601
	add hl, de
	add a, $0a
	ld [$d600], a
	ld de, $5cfc
	jr .l_9cdb
	and $1f
	ldh [$ff00 + $d7], a
	dec a
	rst 0
	sbc a, h
	ld e, l
	ld h, e
	ld e, l
	add a, c
	ld e, l
	ld h, e
	ld e, l
	ld a, b
	ld e, l
	adc a, c
	ld e, l
	ld h, e
	ld e, l
	sbc a, h
	ld e, l
	ld h, e
	ld e, l
	ld h, h
	ld e, l
	ld h, e
	ld e, l
	ld h, e
	ld e, l
	ld h, e
	ld e, l
	ld h, e
	ld e, l
	ld h, e
	ld e, l
	ret
	ldh a, [$ff00 + $f7]
	cp $06
	jr nz, .l_9d6f
	ld a, [$dae8]
	jr .l_9d72

.l_9d6f:
	ld a, [$d9ff]

.l_9d72:
	and $20
	jp nz, $08ec
	ret
	ld a, [$c1a2]
	cp $02
	jp z, $08ec
	ret
	ld a, [$c1cb]
	and a
	jp nz, $08ec
	ret
	ld c, $00
	ld hl, $dbb6

.l_9d8e:
	ldi a, [hl]
	cp c
	jr nz, .l_9d9b
	inc c
	ld a, c
	cp $03
	jr nz, .l_9d8e
	call func_08ec

.l_9d9b:
	ret
	ld c, $0f
	ld b, $00

.l_9da0:
	ld hl, $c280
	add hl, bc
	ld a, [hl]
	and a
	jr z, .l_9db1
	ld hl, $c430
	add hl, bc
	ld a, [hl]
	and $02
	jr z, .l_9dcc

.l_9db1:
	dec c
	ld a, c
	cp $ff
	jr nz, .l_9da0
	ldh a, [$ff00 + $d7]
	cp $08
	jr nz, .l_9dc9
	ld a, [$d460]
	and a
	jr z, .l_9dcc
	ld a, [$c113]
	and a
	jr nz, .l_9dcc

.l_9dc9:
	jp $08ec

.l_9dcc:
	ret
	ld a, [de]
	cp [hl]
	jr c, .l_9dd3
	ld a, [hl]
	ld [de], a

.l_9dd3:
	inc hl
	ret
	ld hl, $db76
	ld de, $db4c
	call func_5dcd
	ld de, $db4d
	call func_5dcd
	ld de, $db45
	call func_5dcd
	ld a, [$c11c]
	cp $02
	ret nc
	ld a, [$c19f]
	and a
	jp nz, .l_5edc
	ld a, [$c124]
	and a
	jp nz, .l_5ef1
	ld a, [$c14f]
	and a
	jp nz, .l_5e83
	ldh a, [$ff00 + $cb]
	and $40
	jp nz, .l_5ec8
	ldh a, [$ff00 + $cc]
	and $80
	jp z, .l_5ec8
	ld a, [$db9a]
	cp $00
	jr z, .l_9e2e
	ld a, [$c167]
	and a
	jp nz, .l_5ec8
	ldh a, [$ff00 + $a1]
	cp $02
	jp z, .l_5ec8
	ldh a, [$ff00 + $9d]
	inc a
	jp z, .l_5ec8

.l_9e2e:
	ld a, [$c1b5]
	ld hl, $c1b8
	or [hl]
	ld hl, $c1b9
	or [hl]
	jp nz, .l_5ec8
	ld a, $01
	ld [$c14f], a
	ld [$c151], a
	ld a, $12
	ldh [$ff00 + $f2], a
	ld a, [$c150]
	cpl
	inc a
	ld [$c150], a
	and $80
	jr z, .l_9e79
	ld a, $11
	ldh [$ff00 + $f2], a
	xor a
	ld [$c151], a
	ld a, $0b
	ld [$c154], a
	ld a, [$dba5]
	and a
	ld a, $07
	jr z, .l_9e76
	ldh a, [$ff00 + $f7]
	cp $08
	ld a, $07
	jr nc, .l_9e76
	call func_6a9b
	ld a, $02

.l_9e76:
	ldh [$ff00 + $90], a
	ret

.l_9e79:
	ld a, $07
	ldh [$ff00 + $a9], a
	ld a, $70
	ldh [$ff00 + $aa], a
	pop af
	ret
	ld a, [$c151]
	and a
	jr nz, .l_9ea4
	ld a, [$d601]
	and a
	jr nz, .l_9e96
	call func_631f
	ld hl, $c151
	inc [hl]

.l_9e96:
	pop af
	call func_781b
	call func_149e
	call func_1ccc
	call func_0b2b
	ret

.l_9ea4:
	call func_5ef2
	ld a, [$c150]
	ld hl, $db9a
	add a, [hl]
	ld [hl], a
	cp $80
	jr z, .l_9ebf
	cp $00
	jr nz, .l_9ec5
	ld a, $03
	ldh [$ff00 + $a9], a
	ld a, $30
	ldh [$ff00 + $aa], a

.l_9ebf:
	xor a
	ld [$c14f], a
	jr .l_9ec8

.l_9ec5:
	call func_5e97

.l_9ec8:
	ld a, [$db9a]
	cp $80
	jr z, .l_9edc
	ld a, [$c14f]
	and a
	jr nz, .l_9edb
	call func_645e
	call func_63f0

.l_9edb:
	pop af

.l_9edc:
	ld a, [$c19f]
	and $7f
	jr z, .l_9eeb
	cp $0c
	jr z, .l_9eeb
	cp $0d
	jr nz, .l_9ef1

.l_9eeb:
	call func_5f09
	call func_601a

.l_9ef1:
	ret
	ld a, [$c154]
	cp $01
	jr z, .l_9f08
	ld c, a
	ld b, $00
	dec a
	ld e, a
	call func_61ed
	ld a, [$c154]
	dec a
	ld [$c154], a

.l_9f08:
	ret
	ld hl, $d600
	ldh a, [$ff00 + $e7]
	and $01
	or [hl]
	ret nz
	ld hl, $c3ce
	ld a, [hl]
	and a
	jr z, .l_9f1b
	dec [hl]
	ret

.l_9f1b:
	ld hl, $db8f
	ld a, [$db90]
	or [hl]
	jr z, .l_9f74
	ld a, $05
	ldh [$ff00 + $f3], a
	ld a, [$db90]
	ld e, a
	ld a, [$db8f]
	sla e
	rl a
	sla e
	rl a
	sla e
	rl a
	inc a
	cp $0a
	jr c, .l_9f3f
	ld a, $09

.l_9f3f:
	ld e, a
	ld a, [$db90]
	sub a, e
	ld [$db90], a
	ld a, [hl]
	sbc a, $00
	ld [hl], a
	ld a, [$db5e]
	add a, e
	daa
	ld [$db5e], a
	ld a, [$db5d]
	adc a, $00
	daa
	ld [$db5d], a
	cp $10
	jr c, .l_9f71
	ld a, $09
	ld [$db5d], a
	ld a, $99
	ld [$db5e], a
	xor a
	ld [$db8f], a
	ld [$db90], a

.l_9f71:
	call func_5fd1

.l_9f74:
	ld hl, $db91
	ld a, [$db92]
	or [hl]
	jr z, .l_9fd0
	ld a, $05
	ldh [$ff00 + $f3], a
	ld a, [$db92]
	ld e, a
	ld a, [$db91]
	sla e
	rl a
	sla e
	rl a
	sla e
	rl a
	inc a
	cp $0a
	jr c, .l_9f98
	ld a, $09

.l_9f98:
	ld e, a
	ld a, [$db92]
	sub a, e
	ld [$db92], a
	ld a, [hl]
	sbc a, $00
	ld [hl], a
	ld a, [$db5e]
	ld hl, $db5d
	or [hl]
	jr z, .l_9fd0
	ld a, [$db5e]
	sub a, e
	daa
	ld [$db5e], a
	ld a, [$db5d]
	sbc a, $00
	daa
	ld [$db5d], a
	jr nc, .l_9fcd
	xor a
	ld [$db5d], a
	ld [$db5e], a
	ld [$db91], a
	ld [$db92], a

.l_9fcd:
	call func_5fd1

.l_9fd0:
	ret
	ld a, [$d600]
	ld e, a
	ld d, $00
	add a, $06
	ld [$d600], a
	ld hl, $d601
	add hl, de
	ld a, $9c
	ldi [hl], a
	ld a, $2a
	ldi [hl], a
	ld a, $02
	ldi [hl], a
	push hl
	ld a, [$db5d]
	and $0f
	ld e, a
	add a, $b0
	pop hl
	ldi [hl], a
	push hl
	ld a, [$db5e]
	swap a
	and $0f
	add a, $b0
	pop hl
	ldi [hl], a
	push hl
	ld a, [$db5e]
	and $0f
	add a, $b0
	pop hl
	ldi [hl], a
	ld a, $00
	ldi [hl], a
	ret
	dec b
	dec b
	dec b
	add hl, bc
	add hl, bc
	add hl, bc
	ld de, $1111
	add hl, de
	add hl, de
	add hl, de
	xor a
	ld [$c163], a
	ld a, [$db5b]
	ld e, a
	ld d, $00
	ld hl, $600b
	add hl, de
	ld a, [$db5a]
	cp [hl]
	jr nc, .l_a045
	ld a, $01
	ld [$c163], a
	ld a, [$c110]
	dec a
	cp $ff
	jr nz, .l_a042
	ld a, $30
	ld hl, $fff3
	ld [hl], $04

.l_a042:
	ld [$c110], a

.l_a045:
	ldh a, [$ff00 + $e7]
	and $01
	jr z, .l_a0a5
	ld a, [$d600]
	and a
	jr nz, .l_a0a5
	ld a, [$db93]
	and a
	jr z, .l_a088
	dec a
	ld [$db93], a
	ld a, [$db5b]
	cp $0f
	jr c, .l_a064
	ld a, $0e

.l_a064:
	sla a
	sla a
	sla a
	ld e, a
	ld a, [$db5a]
	cp e
	jr nz, .l_a077
	xor a
	ld [$db93], a
	jr .l_a088

.l_a077:
	inc a
	ld [$db5a], a
	and $07
	cp $06
	jr nz, .l_a085
	ld a, $06
	ldh [$ff00 + $f3], a

.l_a085:
	jp $6117

.l_a088:
	ld a, [$db94]
	and a
	jr z, .l_a0a5
	dec a
	ld [$db94], a
	ld a, [$db5a]
	and a
	jr z, .l_a09c
	dec a
	ld [$db5a], a

.l_a09c:
	call func_6117
	ld a, [$db5a]
	and a
	jr z, .l_a0a6

.l_a0a5:
	ret

.l_a0a6:
	ld a, [$db0d]
	and a
	jr z, .l_a101
	dec a
	ld [$db0d], a
	ld a, $08
	ld [$db5a], a
	ld a, [$db93]
	add a, $80
	ld [$db93], a
	ld a, $a0
	ld [$dbc7], a
	ld a, [$d600]
	ld e, a
	ld d, $00
	add a, $04
	ld [$d600], a
	ld hl, $d601
	add hl, de
	ld a, $9c
	ldi [hl], a
	ld a, $93
	ldi [hl], a
	ld a, $00
	ldi [hl], a
	ld a, [$db0d]
	add a, $b0
	cp $b0
	jr z, .l_a0e7
	ldi [hl], a
	xor a
	ld [hl], a
	ret

.l_a0e7:
	ld a, $7f
	ldi [hl], a
	ld a, $9c
	ldi [hl], a
	ld a, $72
	ldi [hl], a
	ld a, $c1
	ldi [hl], a
	ld a, $7f
	ldi [hl], a
	xor a
	ld [hl], a
	ld a, [$d600]
	add a, $04
	ld [$d600], a
	ret

.l_a101:
	ret
	sbc a, h
	dec c
	ld b, $7f
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sbc a, h
	dec l
	ld b, $7f
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	nop
	ld a, [$d600]
	ld e, a
	ld d, $00
	add a, $14
	ld [$d600], a
	ld hl, $d601
	add hl, de
	push de
	ld bc, $6102
	ld e, $15

.l_a12c:
	ld a, [bc]
	inc bc
	ldi [hl], a
	dec e
	jr nz, .l_a12c
	nop
	nop
	nop
	nop
	pop de
	ld hl, $d604
	add hl, de
	ld c, $00
	ld a, [$db5a]
	and a
	jr z, .l_a165
	ldh [$ff00 + $d7], a

.l_a145:
	ldh a, [$ff00 + $d7]
	sub a, $08
	ldh [$ff00 + $d7], a
	jr c, .l_a15c
	ld a, $a9
	ldi [hl], a
	inc c
	ld a, c
	cp $07
	jr nz, .l_a15a
	ld a, l
	add a, $03
	ld l, a

.l_a15a:
	jr .l_a145

.l_a15c:
	add a, $08
	jr z, .l_a165
	ld a, $ce
	ldi [hl], a
	jr .l_a16e

.l_a165:
	ld a, [$db5b]
	cp c
	jr z, .l_a17a
	ld a, $cd
	ldi [hl], a

.l_a16e:
	inc c
	ld a, c
	cp $07
	jr nz, .l_a178
	ld a, l
	add a, $03
	ld l, a

.l_a178:
	jr .l_a165

.l_a17a:
	ret
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	add a, h
	ld a, a
	ld a, a
	add a, l
	cp d
	ld a, a
	add a, b
	ld a, a
	ld a, a
	add a, c
	ld a, a
	ld a, a
	add a, d
	ld a, a
	ld a, a
	add a, e
	cp d
	ld a, a
	add a, [hl]
	ld a, a
	ld a, a
	add a, a
	cp d
	ld a, a
	adc a, b
	ld a, a
	ld a, a
	adc a, c
	ld a, a
	ld a, a
	adc a, d
	ld a, a
	ld a, a
	adc a, e
	ld a, a
	ld a, a
	adc a, h
	ld a, a
	ld a, a
	adc a, l
	ld a, a
	ld a, a
	sbc a, b
	ld a, a
	ld a, a
	sbc a, c
	ld a, a
	ld a, a
	sub a, b
	ld a, a
	ld a, a
	sub a, c
	ld a, a
	ld a, a
	sub a, d
	ld a, a
	ld a, a
	sub a, e
	ld a, a
	ld a, a
	sub a, [hl]
	ld a, a
	ld a, a
	sub a, a
	ld a, a
	ld a, a
	adc a, [hl]
	ld a, a
	ld a, a
	adc a, a
	ld a, a
	ld a, a
	and h
	ld a, a
	ld a, a
	and l
	ld a, a
	ld a, a
	sbc a, h
	ld bc, $069c
	sbc a, h
	ld h, c
	sbc a, h
	ld h, l
	sbc a, h
	pop bc
	sbc a, h
	push bc
	sbc a, l
	ld hl, $259d
	sbc a, l
	add a, c
	sbc a, l
	add a, l
	sbc a, l
	pop hl
	sbc a, l
	push hl
	ld c, $01
	ld b, $00
	ld e, $ff
	ld a, [$0004]
	and a
	ret nz
	push de
	push bc
	ld hl, $db00
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $d8], a
	sla a
	ld e, a
	sla a
	add a, e
	ldh [$ff00 + $d7], a
	ld a, [$d600]
	ld e, a
	ld d, $00
	ld hl, $d601
	add hl, de
	add a, $0c
	ld [$d600], a
	push hl
	sla c
	ld hl, $61cf
	add hl, bc
	push hl
	pop de
	pop hl
	ld a, [de]
	inc de
	ldi [hl], a
	ld a, [de]
	inc de
	ldi [hl], a
	ld a, $02
	ldi [hl], a
	ldh a, [$ff00 + $d7]
	ld c, a
	push hl
	ld hl, $617b
	add hl, bc
	push hl
	pop de
	pop hl
	ld a, [de]
	inc de
	ldi [hl], a
	ld a, [de]
	inc de
	ldi [hl], a
	ld a, [de]
	inc de
	ldi [hl], a
	pop bc
	push bc
	push hl
	sla c
	ld hl, $61cf
	add hl, bc
	push hl
	pop de
	pop hl
	inc de
	inc hl
	ld a, [de]
	add a, $20
	ld [hl], a
	dec de
	dec hl
	ld a, [de]
	inc de
	inc de
	adc a, $00
	ldi [hl], a
	inc hl
	ld a, $02
	ldi [hl], a
	ldh a, [$ff00 + $d7]
	ld c, a
	push hl
	ld hl, $617e
	add hl, bc
	push hl
	pop de
	pop hl
	ld a, [de]
	inc de
	ldi [hl], a
	call func_6273
	xor a
	ld [hl], a
	pop bc
	pop de
	dec c
	ld a, c
	cp e
	jp nz, $61ed
	ret
	ldh a, [$ff00 + $d8]
	cp $09
	jr z, .l_a2b5
	cp $0c
	jr z, .l_a2aa
	dec a
	jr z, .l_a29d
	dec a
	jr z, .l_a2cf
	dec a
	jr z, .l_a293
	dec a
	jr z, .l_a298
	dec a
	jr z, .l_a2ca

.l_a28c:
	ld a, [de]
	inc de
	ldi [hl], a
	ld a, [de]
	inc de
	ldi [hl], a
	ret

.l_a293:
	ld a, [$db43]
	jr .l_a2a0

.l_a298:
	ld a, [$db44]
	jr .l_a2a0

.l_a29d:
	ld a, [$db4e]

.l_a2a0:
	add a, $b0
	ld c, a
	ld a, [de]
	inc de
	ldi [hl], a
	ld a, c
	inc de
	ldi [hl], a
	ret

.l_a2aa:
	ld a, [$db4b]
	and a
	jr nz, .l_a28c
	ld a, [$db4c]
	jr .l_a2d2

.l_a2b5:
	ld a, [$db49]
	and a
	jp z, .l_628c
	ld a, [$db4a]
	inc a
	swap a
	call func_62d2
	dec hl
	ld [hl], $7f
	inc hl
	ret

.l_a2ca:
	ld a, [$db45]
	jr .l_a2d2

.l_a2cf:
	ld a, [$db4d]

.l_a2d2:
	push af
	and $0f
	add a, $b0
	ld c, a
	pop af
	swap a
	and $0f
	add a, $b0
	ldi [hl], a
	ld a, c
	ldi [hl], a
	ret
	sbc a, h
	ld l, d
	add a, e
	sub a, h
	sub a, l
	ret nz
	pop bc
	sbc a, h
	ld l, h
	add a, e
	and b
	and c
	jp nz, .l_9cc3
	ld l, [hl]
	add a, e
	sbc a, d
	sbc a, e
	call nz, func_9cc5
	ld l, a
	add a, c
	sbc a, h
	sbc a, l
	sbc a, h
	or b
	add a, c
	add a, $c7
	sbc a, h
	ld [hl], c
	add a, c
	sbc a, [hl]
	sbc a, a
	sbc a, h
	or d
	add a, c
	jp z, .l_9ccb
	sub a, d
	ld bc, $7f7f
	sbc a, h
	<error>
	nop
	ld a, a
	nop
	inc bc
	ld a, [bc]
	ld de, $0522
	inc c
	inc de
	dec e
	daa
	ld hl, $d601
	ld bc, $62e3
	ld e, $33

.l_a327:
	ld a, [bc]
	inc bc
	ldi [hl], a
	dec e
	jr nz, .l_a327
	ld de, $db0c
	ld bc, $0000

.l_a333:
	ld a, c
	cp $02
	jr nz, .l_a33f
	ld a, [$db7f]
	and a
	ld a, c
	jr nz, .l_a35f

.l_a33f:
	cp $04
	jr nz, .l_a357
	ld a, [$dba5]
	and a
	jr z, .l_a354
	ldh a, [$ff00 + $f7]
	cp $0a
	jr nc, .l_a354
	ld de, $dbcc
	jr .l_a357

.l_a354:
	ld de, $db11

.l_a357:
	ld a, [de]
	cp $ff
	jr z, .l_a35f
	and a
	jr nz, .l_a37e

.l_a35f:
	push de
	ld hl, $6316
	add hl, bc
	ld e, [hl]
	ld d, $00
	ld hl, $d601
	add hl, de
	ld a, $7f
	ldi [hl], a
	ldi [hl], a
	ld a, c
	cp $02
	jr nz, .l_a37d
	inc hl
	inc hl
	inc hl
	inc hl
	inc hl
	ld a, $7f
	ldi [hl], a
	ld [hl], a

.l_a37d:
	pop de

.l_a37e:
	inc de
	inc c
	ld a, c
	cp $09
	jr nz, .l_a333
	ld hl, $d601
	ld de, $002c
	add hl, de
	ld a, [$db0f]
	and a
	jr z, .l_a3a0
	ld e, a
	swap a
	and $0f
	add a, $b0
	ldi [hl], a
	ld a, e
	and $0f
	add a, $b0
	ldi [hl], a

.l_a3a0:
	ld hl, $d601
	ld de, $0031
	add hl, de
	ld a, [$dba5]
	and a
	jr z, .l_a3bb
	ldh a, [$ff00 + $f7]
	cp $0a
	jr nc, .l_a3bb
	ld a, [$dbd0]
	and a
	jr z, .l_a3c8
	jr .l_a3c5

.l_a3bb:
	ld a, [$db15]
	and a
	jr z, .l_a3c8
	cp $06
	jr nc, .l_a3c8

.l_a3c5:
	add a, $b0
	ld [hl], a

.l_a3c8:
	ld a, $32
	ld [$d600], a
	ret
	rrc a
	scf
	rrc a
	cpl
	rrc a
	cpl
	rrc a
	cpl
	rrc a
	cpl
	rrc a
	cpl
	ld c, $0e
	ld h, $26
	ld a, $3e
	ld d, [hl]
	ld d, [hl]
	ld l, [hl]
	ld l, [hl]
	add a, [hl]
	add a, [hl]
	ld a, [$db97]
	cp $e4
	ret c
	ld d, $02
	jr .l_a3f2
	ld d, $0c

.l_a3f2:
	ld hl, $db00
	ld e, $00

.l_a3f7:
	ldi a, [hl]
	cp $01
	jr z, .l_a402
	inc e
	ld a, e
	cp d
	jr nz, .l_a3f7
	ret

.l_a402:
	ld d, $00
	ld hl, $63ce
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $d7], a
	ld hl, $63da
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $d8], a
	ld a, [$d47c]
	dec a
	jr nz, .l_a444
	ldh a, [$ff00 + $e7]
	and $08
	jr nz, .l_a444
	ld a, [$c3c0]
	ld e, a
	ld d, $00
	ld hl, $c030
	add hl, de
	ld a, [$c1b5]
	and a
	jr z, .l_a431
	ld hl, $c09c

.l_a431:
	ld a, [$db9a]
	push hl
	ld hl, $ffd8
	add a, [hl]
	pop hl
	ldi [hl], a
	ldh a, [$ff00 + $d7]
	ldi [hl], a
	ld a, $04
	ldi [hl], a
	ld a, $50
	ldi [hl], a

.l_a444:
	ld a, $01
	call func_3dd0
	ret
	rlc a
	daa
	rlc a
	daa
	rlc a
	daa
	rlc a
	daa
	rlc a
	daa
	jr z, .l_a47e
	ld b, b
	ld b, b
	ld e, b
	ld e, b
	ld [hl], b
	ld [hl], b
	adc a, b
	adc a, b
	ld a, [$dba5]
	and a
	jr z, .l_a4b8
	ldh a, [$ff00 + $f7]
	cp $08
	jp nc, .l_64bb
	ld a, [$d46b]
	and $f8
	add a, $58
	ld h, a
	ld a, [$d46b]
	rl a
	rl a
	rl a
	and $38
	add a, $57
	ld l, a

.l_a47e:
	ld a, [$dbb0]
	and $20
	jr z, .l_a492
	ld a, [$d46b]
	and $38
	cp $20
	jr nc, .l_a492
	ld a, h
	sub a, $08
	ld h, a

.l_a492:
	ld a, [$dbb0]
	and $10
	jr z, .l_a4a6
	ld a, [$d46b]
	and $07
	cp $04
	jr c, .l_a4a6
	ld a, l
	add a, $08
	ld l, a

.l_a4a6:
	ld a, h
	ld [$c000], a
	ld a, l
	ld [$c001], a
	ld a, $3f
	ld [$c002], a
	ldh a, [$ff00 + $e7]
	rl a
	and $10

.l_a4b8:
	ld [$c003], a
	call func_6505
	call func_6742
	ld a, [$c159]
	inc a
	ld [$c159], a
	and $10
	jr nz, .l_a4fc
	ld a, [$dba3]
	ld e, a
	ld d, $00
	ld hl, $6454
	add hl, de
	ld a, [hl]
	ld [$c004], a
	ld [$c008], a
	ld hl, $644a
	add hl, de
	ld a, [hl]
	ld [$c005], a
	add a, $20
	ld [$c009], a
	ld a, $be
	ld [$c006], a
	ld [$c00a], a
	ld a, $30
	ld [$c007], a
	ld a, $10
	ld [$c00b], a

.l_a4fc:
	ret
	nop
	ld bc, $00ff
	nop
	cp $02
	nop
	ld a, [$dba3]
	ld [$c1b6], a
	ld a, [$c1b8]
	ld hl, $c1b9
	or [hl]
	jr nz, .l_a55e
	ld a, [$c1b5]
	and a
	jr nz, .l_a53a
	ldh a, [$ff00 + $cc]
	and $03
	ld e, a
	ld d, $00
	ld hl, $64fd
	add hl, de
	ld a, [$dba3]
	add a, [hl]
	ld [$dba3], a
	cp $0a
	jr c, .l_a53a
	rl a
	ld a, $00
	jr nc, .l_a537
	ld a, $09

.l_a537:
	ld [$dba3], a

.l_a53a:
	ldh a, [$ff00 + $cc]
	srl a
	srl a
	and $03
	ld e, a
	ld d, $00
	ld hl, $6501
	add hl, de
	ld a, [$dba3]
	add a, [hl]
	ld [$dba3], a
	cp $0a
	jr c, .l_a55e
	rl a
	ld a, $00
	jr nc, .l_a55b
	ld a, $09

.l_a55b:
	ld [$dba3], a

.l_a55e:
	ldh a, [$ff00 + $cb]
	and $0f
	jr z, .l_a56e
	ld a, [$c1b5]
	and a
	jr nz, .l_a56e
	xor a
	ld [$c159], a

.l_a56e:
	ld a, [$c1b5]
	and a
	jr z, .l_a58a
	ld a, [$c1b8]
	ld hl, $c1b9
	or [hl]
	jr nz, .l_a58a
	ldh a, [$ff00 + $cc]
	and $80
	jr z, .l_a58a
	ld a, $01
	ld [$c1ba], a
	jr .l_a5b7

.l_a58a:
	ld a, [$dba3]
	ld hl, $c1b6
	cp [hl]
	jr z, .l_a5c6
	ld hl, $fff2
	ld [hl], $0a
	ld e, a
	ld d, $00
	ld hl, $db02
	add hl, de
	ld a, [hl]
	cp $09
	jr nz, .l_a5b7
	ld a, [$db49]
	and a
	jr z, .l_a5b7
	ld a, $08
	ldh [$ff00 + $90], a
	ld a, $10
	ld [$c1b8], a
	ld a, $01
	jr .l_a5c3

.l_a5b7:
	ld a, [$c1b5]
	and a
	jr z, .l_a5c6
	ld a, $10
	ld [$c1b9], a
	xor a

.l_a5c3:
	ld [$c1b5], a

.l_a5c6:
	ld hl, $c1b9
	ld a, [$c1b8]
	or [hl]
	jp nz, .l_667b
	ldh a, [$ff00 + $cc]
	and $10
	jr z, .l_a61e
	ld a, [$db01]
	push af
	ld hl, $db02
	ld a, [$dba3]
	ld c, a
	ld b, $00
	add hl, bc
	ld a, [hl]
	ld [$db01], a
	pop af
	ld [hl], a
	cp $09
	jr nz, .l_a604
	ld a, [$db49]
	and a
	jr z, .l_a604
	ld a, $08
	ldh [$ff00 + $90], a
	ld a, $10
	ld [$c1b8], a
	ld a, $01
	ld [$c1b5], a
	jr .l_a613

.l_a604:
	ld a, [$c1b5]
	and a
	jr z, .l_a613
	xor a
	ld [$c1b5], a
	ld a, $10
	ld [$c1b9], a

.l_a613:
	ld c, $01
	ld b, $00
	ld e, $00
	call func_61ed
	jr .l_a66a

.l_a61e:
	ldh a, [$ff00 + $cc]
	and $20
	jr z, .l_a67b
	ld a, [$db00]
	push af
	ld hl, $db02
	ld a, [$dba3]
	ld c, a
	ld b, $00
	add hl, bc
	ld a, [hl]
	ld [$db00], a
	pop af
	ld [hl], a
	cp $09
	jr nz, .l_a652
	ld a, [$db49]
	and a
	jr z, .l_a652
	ld a, $10
	ld [$c1b8], a
	ld a, $08
	ldh [$ff00 + $90], a
	ld a, $01
	ld [$c1b5], a
	jr .l_a661

.l_a652:
	ld a, [$c1b5]
	and a
	jr z, .l_a661
	xor a
	ld [$c1b5], a
	ld a, $10
	ld [$c1b9], a

.l_a661:
	ld c, $00
	ld b, $00
	ld e, $ff
	call func_61ed

.l_a66a:
	ld a, $13
	ldh [$ff00 + $f2], a
	ld a, [$dba3]
	add a, $02
	ld c, a
	ld b, $00
	dec a
	ld e, a
	call func_61ed

.l_a67b:
	ret
	ldhl sp, d

.l_a67d:
	ldh a, [$ff00 + $22]
	nop
	ldhl sp, d
	ldhl sp, d
	ldi [hl], a
	jr nz, .l_a67d
	nop
	inc h
	nop
	ldhl sp, d
	ld [$2024], sp
	ldhl sp, d
	stop
	ld h, $00
	ldhl sp, d
	jr .l_a6b9
	jr nz, .l_a69d
	ldh a, [$ff00 + $20]
	nop
	ld [$20f8], sp
	nop
	ld [$2000], sp
	nop
	ld [$2008], sp
	nop
	ld [$2010], sp
	nop
	ld [$2018], sp
	nop
	ei
	<error>
	jr nz, .l_a6b0

.l_a6b0:
	ei
	<error>
	jr nz, .l_a6d4
	ei
	nop
	jr nz, .l_a6b8

.l_a6b8:
	ei

.l_a6b9:
	ld [$2020], sp
	ei
	inc c
	jr nz, .l_a6c0

.l_a6c0:
	ei
	inc d
	jr nz, .l_a6e4
	dec b
	<error>
	jr nz, .l_a6c8

.l_a6c8:
	dec b
	<error>
	jr nz, .l_a6cc

.l_a6cc:
	dec b
	nop
	jr nz, .l_a6d0

.l_a6d0:
	dec b
	ld [$0020], sp

.l_a6d4:
	dec b
	inc c
	jr nz, .l_a6d8

.l_a6d8:
	dec b
	inc d
	jr nz, .l_a6dc

.l_a6dc:
	<error>
	ldhl sp, d
	jr nz, .l_a6e0

.l_a6e0:
	<error>
	stop
	jr nz, .l_a704

.l_a6e4:
	<error>
	nop
	jr nz, .l_a6e8

.l_a6e8:
	<error>
	ld [$2020], sp
	<error>
	ld [$0020], sp
	<error>
	stop
	jr nz, .l_a714
	inc bc
	ldhl sp, d
	jr nz, .l_a6f8

.l_a6f8:
	inc bc
	stop
	jr nz, .l_a6fc

.l_a6fc:
	inc bc
	nop
	jr nz, .l_a700

.l_a700:
	inc bc
	ld [$0020], sp

.l_a704:
	inc bc
	ld [$0020], sp
	inc bc
	stop
	jr nz, .l_a70c

.l_a70c:
	nop
	nop
	jr nz, .l_a710

.l_a710:
	nop
	ld [$2020], sp

.l_a714:
	nop
	nop
	jr nz, .l_a718

.l_a718:
	nop
	ld [$2020], sp
	nop
	nop
	jr nz, .l_a720

.l_a720:
	nop
	ld [$2020], sp
	nop
	nop
	jr nz, .l_a728

.l_a728:
	nop
	ld [$0020], sp
	nop
	nop
	jr nz, .l_a730

.l_a730:
	nop
	ld [$0020], sp
	nop
	nop
	jr nz, .l_a738

.l_a738:
	nop
	ld [$0020], sp
	ld d, b
	ld h, b
	ld [hl], b
	inc b
	ld [bc], a
	ld bc, $b9fa
	pop bc
	and a
	jr z, .l_a764
	dec a
	ld [$c1b9], a
	jr nz, .l_a761
	ld hl, $ff90
	ld [hl], $0b
	ld a, [$c1ba]
	and a
	jr z, .l_a760
	xor a
	ld [$c1ba], a
	jp .l_5e3c

.l_a760:
	ret

.l_a761:
	cpl
	jr .l_a76e

.l_a764:
	ld a, [$c1b8]
	and a
	jr z, .l_a774
	dec a
	ld [$c1b8], a

.l_a76e:
	rr a
	rr a
	and $03
	jr .l_a77d

.l_a774:
	ld a, [$c1b5]
	and a
	jp z, .l_684a
	ld a, $00

.l_a77d:
	ld [$c1b7], a
	ld a, [$c1b7]
	ld d, $00
	sla a
	sla a
	sla a
	sla a
	ld e, a
	sla a
	add a, e
	ld e, a
	ld hl, $667c
	add hl, de
	ld de, $c018
	ld c, $0c
	ld b, $04

.l_a79d:
	ldi a, [hl]
	add a, $30
	ld [de], a
	inc de
	ldi a, [hl]
	add a, $60
	ld [de], a
	inc de
	ldi a, [hl]
	ld [de], a
	inc de
	cp $22
	jr z, .l_a7b8
	cp $24
	jr z, .l_a7bc
	cp $26
	jr z, .l_a7c0
	jr .l_a7cd

.l_a7b8:
	ld b, $04
	jr .l_a7c2

.l_a7bc:
	ld b, $02
	jr .l_a7c2

.l_a7c0:
	ld b, $01

.l_a7c2:
	ld a, [$db49]
	and b
	jr nz, .l_a7cd
	dec de
	ld a, $20
	ld [de], a
	inc de

.l_a7cd:
	ldi a, [hl]
	ld [de], a
	inc de
	dec c
	jr nz, .l_a79d
	ld a, [$c1b7]
	cp $00
	jr nz, .l_a84a
	ldh a, [$ff00 + $cc]
	and $41
	jr z, .l_a7f8

.l_a7e0:
	ld hl, $db4a
	ld a, [hl]
	inc a
	cp $03
	jr nz, .l_a7ea
	xor a

.l_a7ea:
	ld [hl], a
	ld e, a
	ld d, $00
	ld hl, $673f
	add hl, de
	ld a, [$db49]
	and [hl]
	jr z, .l_a7e0

.l_a7f8:
	ldh a, [$ff00 + $cc]
	and $02
	jr z, .l_a817

.l_a7fe:
	ld hl, $db4a
	ld a, [hl]
	dec a
	cp $80
	jr c, .l_a809
	ld a, $02

.l_a809:
	ld [hl], a
	ld e, a
	ld d, $00
	ld hl, $673f
	add hl, de
	ld a, [$db49]
	and [hl]
	jr z, .l_a7fe

.l_a817:
	ld a, [$db4a]
	ldh a, [$ff00 + $cc]
	and $43
	jr z, .l_a823
	call func_666a

.l_a823:
	ld hl, $c010
	ld a, $38
	ldi [hl], a
	push hl
	ld a, [$db4a]
	ld e, a
	ld d, $00
	ld hl, $673c
	add hl, de
	ld a, [hl]
	pop hl
	ldi [hl], a
	push af
	ld a, $28
	ldi [hl], a
	ld a, $00
	ldi [hl], a
	ld a, $38
	ldi [hl], a
	pop af
	add a, $08
	ldi [hl], a
	ld a, $28
	ldi [hl], a
	ld [hl], $20

.l_a84a:
	ret
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
	rst 28
	ld a, l
	ld a, l
	rst 28
	rst 28
	rst 28
	ld a, l
	ld a, l
	xor $7d
	<error>
	ld a, l
	rst 28
	<error>
	rst 28
	<error>
	rst 28
	ld a, l
	rst 28
	rst 28
	<error>
	<error>
	rst 28
	rst 28
	rst 28
	ld a, l
	rst 28
	ld a, l
	rst 28
	<error>
	<error>
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	<error>
	rst 28
	rst 28
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
	<error>
	<error>
	<error>
	rst 28
	rst 28
	rst 28
	ld a, l
	ld a, l
	ld a, l
	<error>
	ld a, l
	ld a, l
	<error>
	ld a, l
	ld a, l
	ld a, l
	rst 28
	rst 28
	ld a, l
	ld a, l
	rst 28
	xor $7d
	ld a, l
	rst 28
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	rst 28
	ld a, l
	ld a, l
	<error>
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	rst 28
	ld a, l
	ld a, l
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	ld a, l
	ld a, l
	ld a, l
	<error>
	<error>
	<error>
	<error>
	ld a, l
	ld a, l
	rst 28
	rst 28
	<error>
	rst 28
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	<error>
	rst 28
	<error>
	<error>
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	rst 28
	rst 28
	rst 28
	rst 28
	ld a, l
	ld a, l
	rst 28
	ld a, l
	ld a, l
	<error>
	rst 28
	ld a, l
	ld a, l
	rst 28
	rst 28
	rst 28
	ld a, l
	<error>
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	rst 28
	ld a, l
	ld a, l
	<error>
	<error>
	ld a, l
	ld a, l
	ld a, l
	rst 28
	ld a, l
	ld a, l
	<error>
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	xor $7d
	ld a, l
	rst 28
	<error>
	ld a, l
	ld a, l
	ld a, l
	rst 28
	rst 28
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
	<error>
	rst 28
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	rst 28
	ld a, l
	rst 28
	rst 28
	ld a, l
	<error>
	ld a, l
	ld a, l
	xor $ef
	<error>
	rst 28
	<error>
	rst 28
	ld a, l
	ld a, l
	rst 28
	<error>
	<error>
	rst 28
	rst 28
	<error>
	ld a, l
	ld a, l
	ld a, l
	rst 28
	rst 28
	rst 28
	<error>
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	<error>
	rst 28
	<error>
	<error>
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	rst 28
	<error>
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	rst 28
	rst 28
	rst 28
	<error>
	rst 28
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	xor $7d
	rst 28
	<error>
	ld a, l
	ld a, l
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	<error>
	<error>
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	rst 28
	rst 28
	rst 28
	ld a, l
	ld a, l
	ld a, l
	rst 28
	rst 28
	rst 28
	rst 28
	ld a, l
	ld a, l
	ld a, l
	<error>
	rst 28
	rst 28
	rst 28
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	<error>
	rst 28
	rst 28
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	<error>
	rst 28
	<error>
	rst 28
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	<error>
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	<error>
	rst 28
	<error>
	ld a, l
	rst 28
	rst 28
	ld a, l
	<error>
	rst 28
	rst 28
	<error>
	rst 28
	rst 28
	xor $ef
	<error>
	rst 28
	<error>
	rst 28
	ld a, l
	rst 28
	rst 28
	ld a, l
	rst 28
	rst 28
	ld a, l
	rst 28
	<error>
	rst 28
	rst 28
	rst 28
	rst 28
	ld a, l
	ld a, l
	<error>
	<error>
	ld a, l
	ld a, l
	rst 28
	<error>
	ld a, l
	ld a, l
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	ld a, l
	ld a, l
	<error>
	<error>
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	rst 28
	rst 28
	rst 28
	rst 28
	ld a, l
	xor $ef
	ld a, l
	rst 28
	rst 28
	rst 28
	<error>
	ld a, l
	rst 28
	rst 28
	ld a, l
	rst 28
	<error>
	rst 28
	rst 28
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	<error>
	rst 28
	rst 28
	<error>
	ld a, l
	rst 28
	<error>
	ld a, l
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	<error>
	<error>
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
	rst 28
	ld a, l
	rst 28
	rst 28
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	rst 28
	rst 28
	ld a, l
	ld a, l
	ld a, l
	<error>
	ld a, l
	ld a, l
	xor $ed
	ld a, l
	ld a, l
	<error>
	rst 28
	rst 28
	<error>
	rst 28
	rst 28
	<error>
	rst 28
	rst 28
	ld a, l
	<error>
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	ld a, l
	ld a, l
	<error>
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	ld a, l
	rst 28
	<error>
	rst 28
	<error>
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	<error>
	rst 28
	rst 28
	rst 28
	<error>
	rst 28
	rst 28
	<error>
	ld a, l
	ld a, l
	rst 28
	rst 28
	ld a, l
	ld a, l
	<error>
	ld a, l
	<error>
	<error>
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	rst 28
	rst 28
	rst 28
	rst 28
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	rst 28
	rst 28
	rst 28
	<error>
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	rst 28
	<error>
	rst 28
	rst 28
	ld a, l
	ld a, l
	ld a, l
	ld a, l
	<error>
	rst 28
	rst 28
	<error>
	ld a, l
	rst 28
	<error>
	ld a, l
	rst 28
	rst 28
	rst 28
	rst 28
	rst 28
	xor $ef
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
	rst 28
	rst 28
	rst 28
	ld a, l
	rst 28
	rst 28
	ld a, l
	nop
	ld [bc], a
	inc bc
	rlc a
	dec b
	ld a, [bc]
	dec bc
	rrc a
	inc b
	ld [$0e09], sp
	ld b, $0c
	dec c
	ld bc, $f6f0
	cp $e8
	ret z
	ld hl, $684b
	ldh a, [$ff00 + $f7]
	swap a
	ld e, a
	ld d, $00
	sla e
	rl d
	sla e
	rl d
	add hl, de
	ldh a, [$ff00 + $f7]
	cp $06
	jr nz, .l_aac3
	ld a, [$db6b]
	and $04
	jr z, .l_aac3
	ld hl, $6a4b

.l_aac3:
	ld de, $d480
	ld bc, $0040
	call func_28c5
	ld d, $00
	ld e, $00
	ld hl, $d480
	add hl, de
	ld a, [hl]
	cp $7d
	jr z, .l_ab3e
	cp $ed
	jr z, .l_aae1
	cp $ee
	jr nz, .l_aae9

.l_aae1:
	ld a, [$dbcd]
	and a
	jr nz, .l_aaf4
	ld [hl], $ef

.l_aae9:
	ld a, [$dbcc]
	and a
	jr nz, .l_aaf4
	ld [hl], $7d
	jp .l_6b3e

.l_aaf4:
	push de
	call func_2b25
	push de
	pop bc
	pop de
	ld a, [hl]
	bit 7, a
	jr z, .l_ab3e
	ld a, [hl]
	and $0f
	ld c, a
	ld b, $00
	ld hl, $6a8b
	add hl, bc
	ld a, [hl]
	inc a
	add a, $cf
	ld c, a
	ld hl, $d480
	add hl, de
	ld a, [hl]
	cp $ee
	jr z, .l_ab1c
	cp $ed
	jr nz, .l_ab31

.l_ab1c:
	push de
	push af
	call func_2b25
	pop af
	ld e, $20
	cp $ed
	jr nz, .l_ab2a
	ld e, $10

.l_ab2a:
	ld a, [hl]
	and e
	pop de
	cp $00
	jr z, .l_ab3e

.l_ab31:
	ld hl, $d480
	add hl, de
	ld [hl], c
	ld a, [$dbcc]
	and a
	jr nz, .l_ab3e
	ld [hl], $7d

.l_ab3e:
	inc e
	ld a, e
	cp $40
	jp nz, .l_6ad0
	ret
	ld a, [$dbb0]
	and $30
	swap a
	rst 0
	ld d, [hl]
	ld l, e
	ld e, e
	ld l, e
	ld h, b
	ld l, e
	ld h, l
	ld l, e
	ld hl, $9d2e
	jr .l_ab68
	ld hl, $9d2f
	jr .l_ab68
	ld hl, $9d0e
	jr .l_ab68
	ld hl, $9d0f

.l_ab68:
	ld e, $04
	jr .l_abbd
	ld a, [$dbb0]
	and $30
	swap a
	rst 0
	ld a, h
	ld l, e
	add a, c
	ld l, e
	add a, [hl]
	ld l, e
	adc a, e
	ld l, e
	ld hl, $9dae
	jr .l_ab8e
	ld hl, $9daf
	jr .l_ab8e
	ld hl, $9dae
	jr .l_ab8e
	ld hl, $9daf

.l_ab8e:
	ld e, $24
	jr .l_abbd
	ld a, [$dbb0]
	and $30
	swap a
	rst 0
	and d
	ld l, e
	and a
	ld l, e
	xor h
	ld l, e
	or c
	ld l, e
	ld hl, $9d2a
	jr .l_abb4
	ld hl, $9d2a
	jr .l_abb4
	ld hl, $9d0a
	jr .l_abb4
	ld hl, $9d0a

.l_abb4:
	ld e, $00
	jr .l_abbd
	ld hl, $9daa
	ld e, $20

.l_abbd:
	ld c, $00
	ld d, c

.l_abc0:
	push hl
	ld hl, $d480
	add hl, de
	ld a, [hl]
	pop hl
	ld [hl], a
	inc e
	inc c
	ld a, c
	cp $10
	jr z, .l_abe2
	inc hl
	and $03
	jr nz, .l_abc0
	ld a, e
	add a, $04
	ld e, a
	ld a, l
	add a, $1c
	ld l, a
	ld a, $00
	adc a, h
	ld h, a
	jr .l_abc0

.l_abe2:
	ret
	nop
	ld [$00f8], sp
	ldh a, [$ff00 + $10]
	nop
	stop
	ldh a, [$ff00 + $ff]
	nop
	ld bc, $46fa
	pop bc
	and a
	jr nz, .l_abff
	ldh a, [$ff00 + $a1]
	cp $01
	jr z, .l_ac1b
	cp $02
	jr z, .l_ac1b

.l_abff:
	ld a, [$c13e]
	and a
	jr z, .l_ac1c
	dec a
	ld [$c13e], a
	call func_20d6
	call func_6fb1
	ldh a, [$ff00 + $9c]
	cp $02
	jr z, .l_ac1b
	ldh a, [$ff00 + $9b]
	add a, $03
	ldh [$ff00 + $9b], a

.l_ac1b:
	ret

.l_ac1c:
	ldh a, [$ff00 + $9c]
	rst 0
	ldd a, [hl]
	ld l, l
	jp c, .l_486c
	ld l, h
	nop
	ld [$00f8], sp
	nop
	ld b, $fa
	nop
	nop
	ld b, $fa
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ldhl sp, d
	ld a, [$00fa]
	ld [$0606], sp
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $f7f0
	cp $07
	jr nz, .l_ac63
	call func_79d9
	ld a, [$db94]
	add a, $04
	ld [$db94], a
	ld a, $03
	ldh [$ff00 + $f3], a
	ld a, $80
	ld [$dbc7], a
	ret

.l_ac63:
	ld a, [$db0c]
	and a
	jp z, $79d9
	ld hl, $ff9e
	res 1, [hl]
	call func_0942
	ld [$c146], a
	ldh a, [$ff00 + $e7]
	and $01
	jr nz, .l_aca6
	ldh a, [$ff00 + $cb]
	and $0f
	ld e, a
	ld d, $00
	ld hl, $6c25
	add hl, de
	ld a, [hl]
	ld hl, $ff9a
	sub a, [hl]
	jr z, .l_ac94
	inc [hl]
	bit 7, a
	jr z, .l_ac94
	dec [hl]
	dec [hl]

.l_ac94:
	ld hl, $6c35
	add hl, de
	ld a, [hl]
	ld hl, $ff9b
	sub a, [hl]
	jr z, .l_aca6
	inc [hl]
	bit 7, a
	jr z, .l_aca6
	dec [hl]
	dec [hl]

.l_aca6:
	ld hl, $c120
	inc [hl]
	ldh a, [$ff00 + $cb]
	and $03
	jr z, .l_acba
	ld e, a
	ld d, $00
	ld hl, $6c45
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $9e], a

.l_acba:
	call func_20d6
	call func_6fb1
	ld a, [$c14f]
	and a
	ret nz
	ldh a, [$ff00 + $d7]
	cp $b0
	jr z, .l_acd6
	cp $b1
	jr nz, .l_acd3
	ld a, $01
	jr .l_acd4

.l_acd3:
	xor a

.l_acd4:
	ldh [$ff00 + $9c], a

.l_acd6:
	call func_6e8f
	ret
	call func_0942
	ld [$c146], a
	ld [$c153], a
	ld [$c152], a
	ldh a, [$ff00 + $cb]
	and $03
	ld e, a
	ld d, $00
	ld hl, $6be3
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $9a], a
	ldh a, [$ff00 + $cb]
	rr a
	rr a
	and $03
	ld e, a
	ld hl, $6be6
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $9b], a
	ld a, $02
	ldh [$ff00 + $9e], a
	ldh a, [$ff00 + $cb]
	and $0f
	jr z, .l_ad10
	ld hl, $c120
	inc [hl]

.l_ad10:
	call func_20d6
	call func_6fb1
	ld a, [$c14f]
	and a
	ret nz
	ldh a, [$ff00 + $d7]
	cp $b1
	jr z, .l_ad2c
	cp $b0
	jr nz, .l_ad29
	ld a, $02
	jr .l_ad2a

.l_ad29:
	xor a

.l_ad2a:
	ldh [$ff00 + $9c], a

.l_ad2c:
	call func_6e8f
	ld a, [$c133]
	and $08
	jr z, .l_ad39
	xor a
	ldh [$ff00 + $9c], a

.l_ad39:
	ret
	ldh a, [$ff00 + $f7]
	cp $06
	jr nz, .l_ad5d
	ldh a, [$ff00 + $f6]
	cp $f8
	jr nz, .l_ad5d
	ld a, [$c146]
	and a
	jr nz, .l_ad5d
	ldh a, [$ff00 + $98]
	sub a, $46
	add a, $04
	cp $08
	jr nc, .l_ad5d
	ldh a, [$ff00 + $cc]
	and $04
	jp nz, .l_0909

.l_ad5d:
	ld a, [$c14a]
	and a
	jr z, .l_ad85
	ldh a, [$ff00 + $cc]
	and $0f
	jr nz, .l_ad77
	ld a, [$c120]
	add a, $02
	ld [$c120], a
	call func_145d
	jp .l_6e14

.l_ad77:
	ld [$c19a], a
	ld a, [$c199]
	add a, $0c
	ld [$c199], a
	call func_093b

.l_ad85:
	ld a, [$c147]
	and a
	jr nz, .l_adcd
	ld a, [$c133]
	and $08
	jr nz, .l_adcd
	ld a, [$c146]
	and a
	jr nz, .l_ad9d
	ld a, $01
	ld [$c146], a

.l_ad9d:
	ld a, $0a
	ld [$c120], a
	ldh a, [$ff00 + $9a]
	and a
	jr z, .l_adac
	rlc a
	and $01
	ldh [$ff00 + $9e], a

.l_adac:
	ldh a, [$ff00 + $cb]
	and $03
	jr z, .l_adcb
	ld e, a
	ld d, $00
	ld hl, $6be9
	add hl, de
	ldh a, [$ff00 + $9a]
	sub a, [hl]
	jr z, .l_adcb
	ld e, $01
	bit 7, a
	jr nz, .l_adc6
	ld e, $ff

.l_adc6:
	ldh a, [$ff00 + $9a]
	add a, e
	ldh [$ff00 + $9a], a

.l_adcb:
	jr .l_ae14

.l_adcd:
	ld a, [$c146]
	and a
	jr z, .l_ade3
	ld a, $07
	ldh [$ff00 + $f4], a
	call func_0942
	ld [$c146], a
	ld [$c152], a
	ld [$c153], a

.l_ade3:
	ldh a, [$ff00 + $cb]
	and $03
	ld e, a
	ld d, $00
	ld hl, $6be9
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $9a], a
	ld hl, $6bec
	add hl, de
	ld a, [hl]
	cp $ff
	jr z, .l_ae0a
	ld e, a
	ld a, [$c16e]
	and a
	jr nz, .l_ae04
	ld a, e
	ldh [$ff00 + $9e], a

.l_ae04:
	ld hl, $c120
	inc [hl]
	jr .l_ae14

.l_ae0a:
	ld a, [$c14b]
	and a
	jr nz, .l_ae14
	xor a
	ld [$c120], a

.l_ae14:
	ld a, [$c137]
	and a
	jr nz, .l_ae1f
	ldh a, [$ff00 + $a1]
	and a
	jr nz, .l_ae35

.l_ae1f:
	call func_20d6
	ld hl, $ff9e
	ldh a, [$ff00 + $cb]
	and $0f
	cp $04
	jr nz, .l_ae2f
	ld [hl], $02

.l_ae2f:
	cp $08
	jr nz, .l_ae35
	ld [hl], $03

.l_ae35:
	call func_6fb1
	ld a, [$c14f]
	and a
	ret nz
	ldh a, [$ff00 + $d7]
	cp $b1
	jr z, .l_ae63
	cp $b0
	jr nz, .l_ae6d
	ld a, [$c133]
	and a
	jr nz, .l_ae5f
	ld a, [$dbc7]
	and a
	jr nz, .l_ae58
	ld a, $02
	call func_571b

.l_ae58:
	ld a, $04
	ldh [$ff00 + $9b], a
	xor a
	ldh [$ff00 + $9a], a

.l_ae5f:
	ld a, $02
	jr .l_ae6b

.l_ae63:
	ldh a, [$ff00 + $cb]
	and $0c
	jr z, .l_ae6d
	ld a, $01

.l_ae6b:
	ldh [$ff00 + $9c], a

.l_ae6d:
	ld hl, $ff9b
	ld a, [hl]
	sub a, $40
	and $80
	jr z, .l_ae8f
	inc [hl]
	ldh a, [$ff00 + $9b]
	and $80
	jr z, .l_ae8e
	ld e, $20
	ld a, [$db00]
	cp $0a
	jr z, .l_ae89
	ld e, $10

.l_ae89:
	ldh a, [$ff00 + $cb]
	and e
	jr nz, .l_ae8f

.l_ae8e:
	inc [hl]

.l_ae8f:
	ret
	ld bc, $0402
	ld [$0b10], sp
	dec b
	ld [$0808], sp
	ld [$0408], sp
	stop
	dec bc
	ld c, $04
	ld b, $00
	call func_6f6b
	ldh a, [$ff00 + $d8]
	ldh [$ff00 + $d7], a
	xor a
	ld [$c133], a
	ld c, $00
	ldh a, [$ff00 + $9a]
	and a
	jr z, .l_aedb
	and $80
	jr z, .l_aeba
	inc c

.l_aeba:
	call func_6f6b
	ldh a, [$ff00 + $af]
	cp $8a
	jr nz, .l_aed2
	ld a, [$c5a6]
	and a
	jr nz, .l_aed2
	inc a
	ld [$c5a6], a
	ld a, $51
	call func_2197

.l_aed2:
	ldh a, [$ff00 + $af]
	cp $ff
	jr nz, .l_aedb
	call func_6fa5

.l_aedb:
	ld c, $02
	ldh a, [$ff00 + $9b]
	and a
	and $80
	jr nz, .l_aee5
	inc c

.l_aee5:
	call func_6f6b
	ldh a, [$ff00 + $9b]
	and $80
	jr nz, .l_af0a
	ldh a, [$ff00 + $cb]
	and $08
	jr nz, .l_af0a
	ldh a, [$ff00 + $e9]
	and $0f
	cp $03
	jr nc, .l_af0a
	ldh a, [$ff00 + $af]
	cp $62
	jr z, .l_af11
	cp $64
	jr z, .l_af11
	cp $66
	jr z, .l_af11

.l_af0a:
	ld a, [$c133]
	and $08
	jr z, .l_af24

.l_af11:
	ld a, [$c133]
	or $08
	ld [$c133], a
	xor a
	ldh [$ff00 + $9b], a
	ldh a, [$ff00 + $99]
	and $f0
	add a, $00
	ldh [$ff00 + $99], a

.l_af24:
	ld a, [$c133]
	and $04
	jr z, .l_af2f
	ldh a, [$ff00 + $a0]
	ldh [$ff00 + $99], a

.l_af2f:
	ld a, [$c133]
	and $03
	jr z, .l_af6a
	ldh a, [$ff00 + $9f]
	ldh [$ff00 + $98], a
	ld a, [$c14a]
	and a
	jr z, .l_af6a
	call func_093b
	ldh a, [$ff00 + $9a]
	cpl
	inc a
	sra a
	sra a
	ldh [$ff00 + $9a], a
	ld a, $e8
	ldh [$ff00 + $9b], a
	call func_20d6
	call func_6fb1
	ld a, $20
	ld [$c157], a
	ldh a, [$ff00 + $9e]
	and $02
	sla a
	ld [$c158], a
	ld a, $0b
	ldh [$ff00 + $f2], a
	ret

.l_af6a:
	ret
	ld hl, $6e95
	add hl, bc
	ldh a, [$ff00 + $98]
	sub a, $08
	add a, [hl]
	swap a
	and $0f
	ld e, a
	ld hl, $6e9a
	add hl, bc
	ldh a, [$ff00 + $99]
	add a, [hl]
	sub a, $10
	ldh [$ff00 + $e9], a
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
	ldh [$ff00 + $d8], a
	cp $60
	jr z, .l_afa5
	cp $01
	jr nz, .l_afb0

.l_afa5:
	ld hl, $6e90
	add hl, bc
	ld a, [$c133]
	or [hl]
	ld [$c133], a

.l_afb0:
	ret
	ld a, [$c19f]
	ld hl, $c14f
	or [hl]
	ret nz
	ldh a, [$ff00 + $f7]
	cp $1f
	jr nz, .l_afd5
	ldh a, [$ff00 + $f9]
	and a
	jr z, .l_afd5
	ldh a, [$ff00 + $f6]
	cp $eb
	jr z, .l_afce
	cp $ec
	jr nz, .l_afd5

.l_afce:
	ldh a, [$ff00 + $99]
	cp $2c
	jp c, .l_0909

.l_afd5:
	ld e, $02
	ldh a, [$ff00 + $99]
	cp $0c
	jr c, .l_aff2
	inc e
	cp $84
	jr nc, .l_aff2
	ld e, $01
	ldh a, [$ff00 + $98]
	cp $04
	jr c, .l_b04f
	dec e
	cp $9c
	jr nc, .l_b04f
	jp .l_7142

.l_aff2:
	ldh a, [$ff00 + $f9]
	and a
	jr nz, .l_b00d
	ldh a, [$ff00 + $f7]
	cp $1f
	jp nz, .l_7098
	ldh a, [$ff00 + $f6]
	cp $f5
	jp z, .l_0909
	cp $f2
	jp nz, .l_7098
	jp .l_0909

.l_b00d:
	ldh a, [$ff00 + $f6]
	cp $e8
	jp z, .l_7098
	cp $f8
	jp z, .l_7098
	cp $fd
	jr z, .l_b03c
	cp $a3
	jp z, .l_0909
	cp $c0
	jp z, .l_0909
	cp $c1
	jp z, .l_0909
	cp $ff
	jr nz, .l_b046
	ldh a, [$ff00 + $99]
	cp $50
	jr nc, .l_b03c
	ld a, [$c280]
	and a
	jr z, .l_b098

.l_b03c:
	ldh a, [$ff00 + $a0]
	ldh [$ff00 + $99], a
	xor a
	ldh [$ff00 + $9b], a
	jp .l_7142

.l_b046:
	ldh a, [$ff00 + $9c]
	cp $02
	jr z, .l_b098
	jp .l_0909

.l_b04f:
	ldh a, [$ff00 + $9f]
	ldh [$ff00 + $98], a
	xor a
	ldh [$ff00 + $9a], a
	ldh a, [$ff00 + $f9]
	and a
	jr z, .l_b098
	ldh a, [$ff00 + $f6]
	cp $f5
	jp z, $090f
	cp $fd
	jp z, $090f
	cp $e9
	jp z, .l_0909
	cp $e8
	jp z, .l_7142
	cp $f8
	jp z, .l_7142
	cp $ef
	jp z, .l_7142
	cp $ff
	jp z, .l_7142
	cp $c0
	jr nz, .l_b08d
	ldh a, [$ff00 + $98]
	cp $30
	jp c, .l_7142
	jr .l_b098

.l_b08d:
	cp $c1
	jr nz, .l_b098
	ldh a, [$ff00 + $98]
	cp $50
	jp nc, .l_7142

.l_b098:
	call func_094a
	ld a, [$c181]
	cp $50
	jp z, .l_7146
	cp $51
	jp z, .l_7146
	ld a, [$c11f]
	cp $07
	jp z, .l_7146
	ld a, [$c11c]
	cp $06
	jp z, .l_7146
	ldh a, [$ff00 + $f9]
	and a
	jr nz, .l_b0c4
	ld a, [$c146]
	and a
	jp nz, .l_7146

.l_b0c4:
	ld a, [$c14a]
	and a
	jr nz, .l_b0d0
	ld a, [$c16d]
	and a
	jr nz, .l_b146

.l_b0d0:
	ld a, [$c13e]
	ld hl, $c157
	or [hl]
	jr nz, .l_b146
	ldh a, [$ff00 + $99]
	cp $88
	jr nc, .l_b108
	ld a, [$c14a]
	ld hl, $fff9
	or [hl]
	ld hl, $ffb2
	or [hl]
	jr nz, .l_b108
	ldh a, [$ff00 + $cb]
	and $0f
	jr z, .l_b146
	and $03
	jr z, .l_b0fa
	dec a
	cp e
	jr z, .l_b108

.l_b0fa:
	ldh a, [$ff00 + $cb]
	rr a
	rr a
	and $03
	jr z, .l_b146
	dec a
	add a, $02
	cp e
	jr nz, .l_b146

.l_b108:
	ldh a, [$ff00 + $f6]
	cp $e8
	jr nz, .l_b120
	ldh a, [$ff00 + $f7]
	cp $1f
	jr z, .l_b120
	ld a, [$dba5]
	and a
	jr z, .l_b120
	xor a
	ld [$c1bf], a
	ldh [$ff00 + $43], a

.l_b120:
	ld a, e
	ld [$c125], a
	ld a, $01
	ld [$c124], a
	xor a
	ld [$c14b], a
	ld [$c121], a
	ld [$c14a], a
	ldh a, [$ff00 + $99]
	cp $88
	jr c, .l_b142
	ld a, $02
	ld [$c146], a
	ld a, $08
	ldh [$ff00 + $a2], a

.l_b142:
	call func_7180
	ret

.l_b146:
	call func_1495
	ld [$c13e], a
	call func_7180

.l_b14f:
	ret
	ld b, $09
	dec bc
	dec bc
	ld b, $09
	inc b
	inc b
	ld b, $06
	add hl, bc
	inc c
	rrc a
	rrc a
	add hl, bc
	inc c
	inc b
	nop
	ld [bc], a
	ld b, $01
	ld [bc], a
	inc b
	ld [$0201], sp
	inc b
	ld [$0202], sp
	nop
	nop
	inc bc
	inc bc
	ld bc, $0001
	ld bc, $00ff
	stop
	ldh a, [$ff00 + $00]
	nop
	nop
	nop
	ldh a, [$ff00 + $10]
	ld hl, $c10a
	ld a, [$c17b]
	or [hl]
	jr nz, .l_b14f
	ldh a, [$ff00 + $f9]
	and a
	jr z, .l_b192
	call func_6e9f
	ret

.l_b192:
	xor a
	ld [$c133], a
	ldh a, [$ff00 + $9b]
	cp $00
	jr z, .l_b21a
	ld e, $03
	rl a
	ld bc, $7160
	jr nc, .l_b1a6
	dec e
	inc bc

.l_b1a6:
	ld a, e
	ldh [$ff00 + $e3], a
	ld e, $02
	ld a, [bc]
	ld c, a
	ld b, $00

.l_b1af:
	push de
	push bc
	call func_726a
	pop bc
	pop de
	inc bc
	dec e
	jr nz, .l_b1af
	ldh a, [$ff00 + $9b]
	and $80
	jr nz, .l_b203
	ld a, [$dba5]
	and a
	jr nz, .l_b203
	ldh a, [$ff00 + $af]
	cp $e9
	jr nz, .l_b203
	ld a, [$db0c]
	and a
	jr z, .l_b203
	ld a, [$c5a8]
	cp $d5
	jr z, .l_b203
	ld a, [$c11c]
	cp $02
	jr z, .l_b21a
	ld a, $08
	ldh [$ff00 + $f2], a
	jr .l_b1f2
	ld a, $08
	ldh [$ff00 + $f2], a
	ldh a, [$ff00 + $98]
	and $f0
	add a, $08
	ldh [$ff00 + $98], a

.l_b1f2:
	ld a, $02
	ld [$c11c], a
	xor a
	ldh [$ff00 + $9c], a
	ldh a, [$ff00 + $99]
	sub a, $08
	ldh [$ff00 + $99], a
	jp $0942

.l_b203:
	ld a, [$c133]
	and $03
	jr z, .l_b21a
	ld e, a
	ld d, $00
	ld hl, $7174
	add hl, de
	ldh a, [$ff00 + $98]
	add a, [hl]
	ldh [$ff00 + $98], a
	ldh a, [$ff00 + $a0]
	ldh [$ff00 + $99], a

.l_b21a:
	ldh a, [$ff00 + $9a]
	cp $00
	jr z, .l_b259
	ld e, $00
	rl a
	ld bc, $7162
	jr nc, .l_b22a
	inc e
	inc bc

.l_b22a:
	ld a, e
	ldh [$ff00 + $e3], a
	ld e, $02
	ld a, [bc]
	ld c, a
	ld b, $00

.l_b233:
	push de
	push bc
	call func_726a
	pop bc
	pop de
	inc bc
	dec e
	jr nz, .l_b233
	ld a, [$c133]
	and $0c
	jr z, .l_b259
	srl a
	srl a
	ld e, a
	ld d, $00
	ld hl, $7174
	add hl, de
	ldh a, [$ff00 + $99]
	add a, [hl]
	ldh [$ff00 + $99], a
	ldh a, [$ff00 + $9f]
	ldh [$ff00 + $98], a

.l_b259:
	ld a, [$c133]
	and a
	jr nz, .l_b262
	ld [$c1c3], a

.l_b262:
	call func_7769
	ret
	ld bc, $0402
	ld [$5021], sp
	ld [hl], c
	add hl, bc
	ldh a, [$ff00 + $98]
	sub a, $08
	add a, [hl]
	ldh [$ff00 + $db], a
	swap a
	and $0f
	ld e, a
	ld hl, $7158
	add hl, bc
	ldh a, [$ff00 + $99]
	add a, [hl]
	sub a, $10
	ldh [$ff00 + $dc], a
	and $f0
	or e
	ld e, a
	ldh [$ff00 + $e9], a
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
	ldh [$ff00 + $e4], a
	and a
	jp z, .l_771c
	cp $01
	jp z, .l_75b1
	cp $02
	jp z, .l_759a
	cp $03
	jp z, .l_74f9
	cp $10
	jp z, .l_74da
	cp $04
	jp z, .l_7577
	cp $30
	jp z, .l_75b1
	cp $60
	jp z, .l_75b1
	cp $0a
	jp z, .l_759a
	cp $ff
	jp z, .l_771c
	cp $e0
	jp z, .l_771c
	cp $f0
	jp nc, .l_771c
	cp $c0
	jp nz, .l_7383
	ldh a, [$ff00 + $9e]
	cp $02
	jp nz, .l_7379
	ldh a, [$ff00 + $f8]
	bit 4, a
	jp nz, .l_7379
	ldh a, [$ff00 + $f6]
	cp $0e
	jr nz, .l_b2fb
	ld a, [$db14]
	ld e, $33
	jr .l_b304

.l_b2fb:
	cp $8c
	jr nz, .l_b321
	ld a, [$db13]
	ld e, $34

.l_b304:
	and a
	jr z, .l_b37c
	ldh a, [$ff00 + $f6]
	cp $8c
	jr nz, .l_b312
	call func_27d2
	jr .l_b315

.l_b312:
	call func_525b

.l_b315:
	ld a, $28
	call func_3c01
	ld hl, $c2c0
	add hl, de
	inc [hl]
	jr .l_b36a

.l_b321:
	cp $2b
	jr nz, .l_b33c
	ld a, [$db12]
	and a
	ld e, $32
	jr z, .l_b37c
	call func_27d2
	ld a, $5f
	call func_3c01
	ld hl, $c440
	add hl, de
	dec [hl]
	jr .l_b36a

.l_b33c:
	cp $b5
	jr nz, .l_b34b
	ld a, [$db15]
	cp $06
	ld e, $31
	jr nz, .l_b37c
	jr .l_b353

.l_b34b:
	ld a, [$db11]
	and a
	ld e, $30
	jr z, .l_b37c

.l_b353:
	ldh a, [$ff00 + $99]
	ldh [$ff00 + $d8], a
	ldh a, [$ff00 + $98]
	ldh [$ff00 + $d7], a
	ld a, $09
	call func_0953
	ld [hl], $df
	ld a, $df
	ld [$c111], a
	call func_27d2

.l_b36a:
	ld hl, $d800
	ldh a, [$ff00 + $f6]
	ld e, a
	ld d, $00
	add hl, de
	ld a, [hl]
	or $10
	ld [hl], a
	ldh [$ff00 + $f8], a
	jp .l_75b1

.l_b37c:
	ld a, e
	call func_77c4
	jp .l_75b1
	ldh a, [$ff00 + $af]
	cp $db
	jr nz, .l_b391
	ld a, [$c11c]
	cp $01
	jp z, .l_75b1

.l_b391:
	ldh a, [$ff00 + $e4]
	cp $d0
	jp c, .l_741d
	cp $d4
	jp nc, .l_741d
	sub a, $d0
	ld e, a
	ld a, [$dba5]
	and a
	jr nz, .l_b3c3
	ld a, e
	cp $00
	jr nz, .l_b3b6
	ldh a, [$ff00 + $db]
	and $0f
	cp $08
	jp c, .l_771c
	jr .l_b3c3

.l_b3b6:
	cp $01
	jr nz, .l_b3c3
	ldh a, [$ff00 + $db]
	and $0f
	cp $08
	jp nc, .l_771c

.l_b3c3:
	ld d, $00
	ldh a, [$ff00 + $9e]
	cp e
	jp nz, .l_7416
	ld a, [$c13e]
	ld hl, $c121
	or [hl]
	ld hl, $d45e
	or [hl]
	jr nz, .l_b416
	ld a, [$c14a]
	and a
	jr nz, .l_b3f3
	ld hl, $7266
	add hl, de
	ldh a, [$ff00 + $cb]
	and [hl]
	jr z, .l_b416
	ld a, [$c191]
	inc a
	ld [$c191], a
	cp $0c
	jp c, .l_75b1

.l_b3f3:
	call func_0942
	ld hl, $7178
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $9a], a
	ld hl, $717c
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $9b], a
	ld a, $1c
	ldh [$ff00 + $a3], a
	ld a, $01
	ld [$c146], a
	ld a, $01
	ld [$c10a], a
	ld a, $08
	ldh [$ff00 + $f2], a

.l_b416:
	xor a
	ld [$c191], a
	jp .l_75b1
	cp $90
	jp c, .l_749d
	cp $99
	jp nc, .l_75b1
	sub a, $90
	ld e, a
	ld d, $00
	bit 1, a
	jr nz, .l_b441
	ld hl, $c1d0
	add hl, de
	ld e, [hl]
	ldh a, [$ff00 + $98]
	sub a, e
	sub a, $0c
	cp $08
	jp nc, .l_75b1
	jr .l_b450

.l_b441:
	ld hl, $c1e0
	add hl, de
	ld e, [hl]
	ldh a, [$ff00 + $99]
	sub a, e
	sub a, $14
	cp $08
	jp nc, .l_75b1

.l_b450:
	ld a, [$c188]
	and a
	jp nz, .l_75b1
	ldh a, [$ff00 + $e4]
	cp $94
	jr nc, .l_b46a
	ld a, [$dbd0]
	and a
	jp z, .l_75b1
	dec a
	ld [$dbd0], a
	jr .l_b485

.l_b46a:
	cp $98
	jr z, .l_b477
	ld a, [$c18e]
	and a
	jr z, .l_b485
	jp .l_75b1

.l_b477:
	ld a, [$dbcf]
	and a
	jr nz, .l_b485
	ld a, $07
	call func_77be
	jp .l_75b1

.l_b485:
	ldh a, [$ff00 + $e4]
	sub a, $90
	ld [$c189], a
	xor a
	ld [$dbac], a
	inc a
	ld [$c188], a
	call func_27e2
	call func_525b
	jp .l_75b1
	cp $7c
	jp c, .l_771c
	push af
	jr z, .l_b4a9
	cp $7d
	jr nz, .l_b4ac

.l_b4a9:
	call func_7723

.l_b4ac:
	pop af
	cp $90
	jp nc, .l_771c
	sub a, $7c
	sla a
	sla a
	ld e, a
	ld d, $00
	ld hl, $4979
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
	and a
	jp nz, .l_75b1
	jp .l_771c
	ld a, [$c11c]
	cp $02
	jp z, .l_770f
	ld a, [$c5a8]
	cp $d5
	jp z, .l_770f
	ldh a, [$ff00 + $dc]
	and $0f
	cp $08
	jp c, .l_771c
	call func_71e6
	jp .l_770f
	ld a, [$c15c]
	and a
	jp nz, .l_770f
	ldh a, [$ff00 + $dc]
	and $0f
	cp $06
	jp nc, .l_75a4
	ld a, [$dba5]
	and a
	jr nz, .l_b566
	ld a, [$db79]
	cp $01
	jr z, .l_b51c
	ld a, [$db73]
	and a
	jr z, .l_b566

.l_b51c:
	ldh a, [$ff00 + $f6]
	cp $d3
	jr z, .l_b53e
	cp $24
	jr z, .l_b53e
	cp $b5
	jr z, .l_b53e
	cp $2b
	jr z, .l_b53e
	cp $d9
	jr z, .l_b53e
	cp $ac
	jr z, .l_b53e
	cp $8c
	jr z, .l_b53e
	cp $0e
	jr nz, .l_b566

.l_b53e:
	ld a, [$db79]
	cp $01
	jr nz, .l_b54d
	ld a, $12
	call func_77c4
	jp .l_770f

.l_b54d:
	xor a
	ld [$db47], a
	ld a, $98
	ld [$c3c9], a
	call func_2185
	ld a, [$c163]
	inc a
	ld [$db10], a
	call func_092a
	jp .l_770f

.l_b566:
	ld a, [$c13e]
	and a
	jp nz, .l_770f
	ld a, [$dba5]
	and a
	jp nz, $0915
	jp .l_0909
	ld a, [$d6f9]
	and a
	jp nz, .l_771c
	ldh a, [$ff00 + $af]
	cp $db
	jr c, .l_b5b1
	cp $dd
	jr nc, .l_b5b1
	sub a, $db
	ld e, a
	ld d, $00
	ld hl, $7b35
	add hl, de
	ld a, [$d6fb]
	xor [hl]
	jr nz, .l_b5b1
	jp .l_771c
	ld hl, $c11f
	ld [hl], $01
	cp $0a
	jp z, .l_771c
	ldh a, [$ff00 + $db]
	and $0f
	cp $06
	jr c, .l_b5b1
	cp $0b
	jp c, .l_771c

.l_b5b1:
	ldh a, [$ff00 + $af]
	cp $69
	jr nz, .l_b5c8
	ld hl, $ffe3
	ldh a, [$ff00 + $9e]
	cp [hl]
	jr nz, .l_b5c5
	ld a, [$c15b]
	and a
	jr nz, .l_b5c8

.l_b5c5:
	call func_78b5

.l_b5c8:
	ld hl, $ffe3
	ldh a, [$ff00 + $9e]
	cp [hl]
	jr nz, .l_b634
	ld a, [$c13e]
	ld hl, $c146
	or [hl]
	jr nz, .l_b634
	ld a, [$dba5]
	and a
	ldh a, [$ff00 + $af]
	jr z, .l_b60b
	ld e, $8a
	cp $a9
	jr z, .l_b626
	ld e, $8b
	cp $4f
	jr z, .l_b5f5
	cp $4e
	jr z, .l_b5f5
	cp $88
	jr nz, .l_b5fd

.l_b5f5:
	ld a, [$c14a]
	and a
	jr nz, .l_b634
	jr .l_b626

.l_b5fd:
	cp $de
	jr nz, .l_b60b
	ld a, [$dbd0]
	and a
	jr nz, .l_b634
	ld e, $8c
	jr .l_b626

.l_b60b:
	cp $20
	jr nz, .l_b634
	ld a, [$db01]
	cp $03
	jr z, .l_b634
	ld a, [$db00]
	cp $03
	jr z, .l_b634
	ld a, [$db66]
	and $02
	jr nz, .l_b634
	ld e, $8d

.l_b626:
	ld a, [$c5a6]
	and a
	jr nz, .l_b634
	inc a
	ld [$c5a6], a
	ld a, e
	call func_77be

.l_b634:
	ld a, [$c14a]
	and a
	jr nz, .l_b66a
	ld a, [$c16a]
	cp $05
	jr nz, .l_b66a
	ld hl, $716c
	add hl, bc
	ldh a, [$ff00 + $9e]
	cp [hl]
	jp nz, .l_770f
	ld a, [$c1c3]
	inc a
	ld [$c1c3], a
	cp $0c
	jp c, .l_770f
	xor a
	ld [$c1c3], a
	xor a
	ld [$c121], a
	ld [$c122], a
	ld a, $0c
	ld [$c16d], a
	jp .l_770f

.l_b66a:
	ld a, [$c15b]
	and a
	jr nz, .l_b675
	ld a, $03
	ld [$c144], a

.l_b675:
	ldh a, [$ff00 + $f7]
	and a
	ldh a, [$ff00 + $af]
	jr z, .l_b6db
	cp $88
	jr z, .l_b689
	cp $4e
	jr z, .l_b689
	cp $4f
	jp nz, .l_76db

.l_b689:
	ld a, [$c14a]
	and a
	jp z, .l_770f
	ldh a, [$ff00 + $db]
	and $f0
	ldh [$ff00 + $ce], a
	ldh a, [$ff00 + $dc]
	and $f0
	ldh [$ff00 + $cd], a
	ldh a, [$ff00 + $e9]
	ld e, a
	ld d, $00
	call func_20a6
	ld a, $05
	call func_3c01
	jr c, .l_b70f
	ld hl, $c200
	add hl, de
	ldh a, [$ff00 + $e9]
	swap a
	and $f0
	add a, $08
	ld [hl], a
	ld hl, $c210
	add hl, de
	ldh a, [$ff00 + $e9]
	and $f0
	add a, $10
	ld [hl], a
	ld hl, $c3b0
	add hl, de
	ld [hl], d
	ld hl, $fff4
	ld [hl], $09
	ld hl, $c2f0
	add hl, de
	ld [hl], $0f
	ld hl, $c340
	add hl, de
	ld [hl], $c4
	jr .l_b71c

.l_b6db:
	ld e, $20
	cp $c5
	jr nz, .l_b6e9
	ld a, [$dba5]
	and a
	jr z, .l_b6f9
	jr .l_b70f

.l_b6e9:
	ld a, [$dba5]
	and a
	jr z, .l_b70f
	ldh a, [$ff00 + $af]
	cp $de
	jr z, .l_b6fb
	cp $a7
	jr nz, .l_b70f

.l_b6f9:
	ld e, $40

.l_b6fb:
	ld a, [$c191]
	inc a
	ld [$c191], a
	cp e
	jr c, .l_b70f
	ld a, e
	ldh [$ff00 + $e8], a
	xor a
	ld [$c191], a
	call func_51eb

.l_b70f:
	ld hl, $7164
	add hl, bc
	ld a, [$c133]
	or [hl]
	ld [$c133], a
	scf
	ret

.l_b71c:
	xor a
	ld [$c191], a
	scf
	ccf
	ret
	ldh a, [$ff00 + $af]
	cp $b1
	jr z, .l_b72d
	cp $b2
	jr nz, .l_b74f

.l_b72d:
	ldh a, [$ff00 + $dc]
	and $0f
	cp $06
	jr nc, .l_b768
	ld a, $0c
	ldh [$ff00 + $f2], a
	ld a, $05
	ld [$c11c], a
	call func_1495
	ld [$dbc7], a
	ld [$c198], a
	ldh [$ff00 + $a2], a
	ldh [$ff00 + $a3], a
	call func_093b
	ret

.l_b74f:
	cp $c1
	jr z, .l_b75f
	cp $c2
	jr z, .l_b75f
	cp $bb
	jr z, .l_b75f
	cp $bc
	jr nz, .l_b768

.l_b75f:
	ldh a, [$ff00 + $dc]
	and $0f
	cp $0c
	jp nc, .l_0909

.l_b768:
	ret
	ld a, [$c14a]
	and a
	jr z, .l_b7bd
	ld a, [$dbaf]
	cp $02
	jr nz, .l_b7bd
	ld a, [$c133]
	and $03
	cp $03
	jr z, .l_b788
	ld a, [$c133]
	and $0c
	cp $0c
	jr nz, .l_b7bd

.l_b788:
	call func_093b
	ldh a, [$ff00 + $9a]
	cpl
	inc a
	sra a
	sra a
	ldh [$ff00 + $9a], a
	ldh a, [$ff00 + $9b]
	cpl
	inc a
	sra a
	sra a
	ldh [$ff00 + $9b], a
	ld a, $18
	ldh [$ff00 + $a3], a
	ld a, $02
	ld [$c146], a
	ld a, $20
	ld [$c157], a
	ldh a, [$ff00 + $9e]
	and $02
	sla a
	ld [$c158], a
	ld a, $0b
	ldh [$ff00 + $f2], a
	call func_1594

.l_b7bd:
	ret
	call func_2197
	jp $1495
	call func_218e
	jp $1495
	ld [$00f8], sp
	nop
	nop
	nop
	ldhl sp, d
	ld [$98f0], sp
	and $f0
	ldh [$ff00 + $d7], a
	swap a
	ld e, a
	ldh a, [$ff00 + $99]
	sub a, $04
	and $f0
	ldh [$ff00 + $d8], a
	or e
	ld e, a
	ldh [$ff00 + $fa], a
	ld d, $00
	ld hl, $d711
	ld a, h
	add hl, de
	ld h, a
	ld a, [$dba5]
	ld d, a
	ld a, [hl]
	ldh [$ff00 + $b8], a
	ldh [$ff00 + $af], a
	ld e, a
	ret
	ld a, [$c11c]
	cp $01
	jr nz, .l_b809
	ld a, [$c13b]
	add a, $04
	ld [$c13b], a

.l_b809:
	ld a, [$c1a4]
	and a
	jr z, .l_b847
	ld hl, $c146
	ld a, [$c14a]
	or [hl]
	jr nz, .l_b81b
	call func_1495

.l_b81b:
	call func_77d2
	ld c, $04
	ld a, [$d463]
	cp $01
	jr z, .l_b842
	ld c, $fc
	ld a, [$d6f9]
	and a
	jr nz, .l_b842
	call func_29db
	ld c, $02
	cp $05
	jr z, .l_b842
	cp $09
	jr z, .l_b842
	cp $08
	jr nz, .l_b846
	ld c, $fd

.l_b842:
	ld a, c
	ld [$c13b], a

.l_b846:
	ret

.l_b847:
	ldh a, [$ff00 + $fa]
	ldh [$ff00 + $fb], a
	ld a, [$c17b]
	and a
	ret nz
	ldh a, [$ff00 + $a2]
	and a
	jr z, .l_b872
	ldh a, [$ff00 + $e7]
	and $01
	jr nz, .l_b871
	ld hl, $c000
	ldh a, [$ff00 + $99]
	add a, $0b
	cp $88
	jr nc, .l_b871
	ldi [hl], a
	ldh a, [$ff00 + $98]
	add a, $04
	ldi [hl], a
	ld a, $26
	ldi [hl], a
	ld [hl], $00

.l_b871:
	ret

.l_b872:
	xor a
	ld [$d475], a
	ld a, [$c11c]
	cp $02
	jr z, .l_b871
	ld a, [$c124]
	ld hl, $c19f
	or [hl]
	jp nz, .l_7980
	call func_77d2
	ld c, a
	ld a, [$dba5]
	and a
	jr nz, .l_b899
	ld a, c
	cp $61
	jp z, .l_796a
	jr .l_b8a7

.l_b899:
	ld a, c
	cp $4c
	jr nz, .l_b8a7
	ldh a, [$ff00 + $99]
	dec a
	and $0f
	cp $0c
	jr nc, .l_b8b5

.l_b8a7:
	call func_29db
	ld [$c181], a
	and a
	jp z, .l_7a5c
	cp $e0
	jr nz, .l_b8f5

.l_b8b5:
	ld a, [$dbc7]
	and a
	jr nz, .l_b8f4
	call func_093b
	ldh a, [$ff00 + $9a]
	cpl
	inc a
	ldh [$ff00 + $9a], a
	ldh a, [$ff00 + $9b]
	cpl
	inc a
	ldh [$ff00 + $9b], a
	ld a, $02
	ld [$c146], a
	ldh a, [$ff00 + $f9]
	and a
	jr nz, .l_b8de
	ld a, $10
	ldh [$ff00 + $a3], a
	ldh a, [$ff00 + $a2]
	add a, $02
	ldh [$ff00 + $a2], a

.l_b8de:
	ld a, $10
	ld [$c13e], a
	ld a, $30
	ld [$dbc7], a
	ld a, [$db94]
	add a, $04
	ld [$db94], a
	ld a, $03
	ldh [$ff00 + $f3], a

.l_b8f4:
	ret

.l_b8f5:
	ld a, [$c181]
	cp $ff
	jp z, .l_7a5c
	cp $f0
	jr c, .l_b904
	jp .l_7e6e

.l_b904:
	cp $51
	jr z, .l_b90c
	cp $50
	jr nz, .l_b980

.l_b90c:
	call func_093b
	ld a, $07
	ld [$c11f], a
	ld hl, $c1bb
	inc [hl]
	ld hl, $c17b
	ldh a, [$ff00 + $e7]
	and $03
	or [hl]
	jr nz, .l_b97f
	ldh a, [$ff00 + $98]
	sub a, $08
	ld hl, $ffd7
	sub a, [hl]
	bit 7, a
	ld a, $ff
	jr z, .l_b932
	ld a, $01

.l_b932:
	ld hl, $ff98
	add a, [hl]
	ld [hl], a
	ldh a, [$ff00 + $d8]
	add a, $10
	ld hl, $ff99
	sub a, [hl]
	bit 7, a
	ld a, $ff
	jr nz, .l_b947
	ld a, $01

.l_b947:
	ld hl, $ff99
	add a, [hl]
	ld [hl], a
	ldh a, [$ff00 + $98]
	sub a, $08
	add a, $02
	and $0f
	cp $04
	jr nc, .l_b97f
	ldh a, [$ff00 + $99]
	sub a, $10
	add a, $02
	and $0f
	cp $04
	jr nc, .l_b97f
	ldh a, [$ff00 + $99]
	add a, $03
	ldh [$ff00 + $99], a
	ld a, $06
	ld [$c11c], a
	call func_093b
	ld [$c198], a
	ld a, [$c181]
	ld [$dbcb], a
	ld a, $0c
	ldh [$ff00 + $f3], a

.l_b97f:
	ret

.l_b980:
	ld hl, $c000
	ld a, [$c181]
	cp $08
	jr nz, .l_b995
	ld a, [$c13b]
	add a, $fd
	ld [$c13b], a
	jp .l_7a5c

.l_b995:
	cp $09
	jr nz, .l_b9a4
	ld a, [$c13b]
	add a, $02
	ld [$c13b], a
	jp .l_7a5c

.l_b9a4:
	cp $0b
	jr z, .l_b9ac
	cp $07
	jr nz, .l_ba10

.l_b9ac:
	ldh a, [$ff00 + $b2]
	and a
	jr z, .l_b9b4
	jp .l_7eaa

.l_b9b4:
	ld a, [$c1ad]
	cp $80
	jr z, .l_ba10
	ld a, [$c11c]
	cp $08
	jr z, .l_ba0f
	cp $01
	jr z, .l_ba0f
	ldh a, [$ff00 + $99]
	add a, $fe
	call func_571d
	ldh a, [$ff00 + $af]
	cp $06
	jr z, .l_b9d9
	ld a, [$db0c]
	and a
	jr nz, .l_b9f2

.l_b9d9:
	ld a, $50
	ldh [$ff00 + $b7], a
	ld a, $08
	ld [$c11c], a
	ldh a, [$ff00 + $af]
	ldh [$ff00 + $9c], a
	ldh a, [$ff00 + $99]
	add a, $02
	ldh [$ff00 + $99], a
	ld a, $01
	ld [$c167], a
	ret

.l_b9f2:
	ld a, $01
	ld [$c11c], a
	xor a
	ldh [$ff00 + $9c], a
	call func_1495
	ldh a, [$ff00 + $9e]
	ld e, a
	ld d, b
	ld hl, $77ca
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $9a], a
	ld hl, $77ce
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $9b], a

.l_ba0f:
	ret

.l_ba10:
	cp $06
	jp z, .l_7b37
	cp $05
	jr nz, .l_ba5c
	ldh a, [$ff00 + $99]
	add a, $0c
	ldi [hl], a
	ldh a, [$ff00 + $98]
	add a, $00
	ldi [hl], a
	ld a, $1c
	ldi [hl], a
	ldh a, [$ff00 + $e7]
	rl a
	rl a
	and $10
	push af
	ldi [hl], a
	ldh a, [$ff00 + $99]
	add a, $0c
	ldi [hl], a
	ldh a, [$ff00 + $98]
	add a, $08
	ldi [hl], a
	ld a, $1c
	ldi [hl], a
	pop af
	or $20
	ld [hl], a
	ld a, $03
	ld [$c11f], a
	ldh a, [$ff00 + $e7]
	and $0f
	jr nz, .l_ba54
	ldh a, [$ff00 + $cb]
	and $0f
	jr z, .l_ba54
	ld a, $0e
	ldh [$ff00 + $f2], a

.l_ba54:
	ld a, [$c13b]
	add a, $02
	ld [$c13b], a

.l_ba5c:
	xor a
	ld [$c1bb], a
	ld a, [$c11c]
	cp $01
	jr nz, .l_ba6c
	ld a, $00
	ld [$c11c], a

.l_ba6c:
	ld a, [$c181]
	cp $04
	jr nz, .l_baa3
	ldh a, [$ff00 + $af]
	cp $db
	jr c, .l_baa3
	cp $dd
	jr nc, .l_baa3
	sub a, $db
	ld e, a
	ld d, $00
	ld hl, $7b35
	add hl, de
	ld a, [$d6fb]
	xor [hl]
	jr z, .l_baa3
	ld a, [$d6f8]
	ld e, a
	ld d, $00
	ld hl, $7b29
	add hl, de
	ld a, [$c13b]
	add a, [hl]
	ld [$c13b], a
	ld a, $01
	ld [$d6f9], a
	ret

.l_baa3:
	ld a, [$d6f9]
	and a
	jr z, .l_bab1
	ld a, $07
	ldh [$ff00 + $f4], a
	xor a
	ld [$d6f9], a

.l_bab1:
	ld a, [$dba5]
	and a
	jp z, .l_7b28
	ld a, [$c124]
	and a
	jr nz, .l_bb28
	ldh a, [$ff00 + $af]
	cp $aa
	jr nz, .l_baf6
	ld a, [$c1cb]
	and a
	jr nz, .l_baf6
	ld a, [$c1ca]
	inc a
	ld [$c1ca], a
	cp $18
	jr nz, .l_baed
	ld a, $60
	ld [$c1cb], a
	ld a, $0e
	ldh [$ff00 + $f3], a
	ld a, $03
	ldh [$ff00 + $a5], a
	ldh a, [$ff00 + $f6]
	cp $c3
	jr nz, .l_baed
	ld hl, $d879
	set 4, [hl]

.l_baed:
	ld a, [$c13b]
	add a, $fd
	ld [$c13b], a
	ret

.l_baf6:
	xor a
	ld [$c1ca], a
	ldh a, [$ff00 + $fa]
	ld hl, $fffb
	cp [hl]
	ld hl, $c1c9
	jr nz, .l_bb26
	ldh a, [$ff00 + $af]
	cp $df
	jr nz, .l_bb26
	ldh a, [$ff00 + $a1]
	ld e, a
	ld a, [$c1a9]
	ld d, a
	ld a, [$c19f]
	or e
	or d
	jr nz, .l_bb26
	inc [hl]
	ld a, [hl]
	cp $28
	jr c, .l_bb28
	ld a, $2b
	ldh [$ff00 + $f4], a
	jp .l_4cac

.l_bb26:
	ld [hl], $00

.l_bb28:
	ret
	<error>
	rst 38
	rst 38
	cp $fe
	cp $fd
	<error>
	<error>
	<error>
	<error>
	<error>
	nop
	ld [bc], a
	ldh a, [$ff00 + $99]
	add a, $08
	ldi [hl], a
	ldh a, [$ff00 + $98]
	add a, $ff
	ldi [hl], a
	ld a, $1a
	ldi [hl], a
	ld a, [$c120]
	rl a
	rl a
	and $20
	push af
	ldi [hl], a
	ldh a, [$ff00 + $99]
	add a, $08
	ldi [hl], a
	ldh a, [$ff00 + $98]
	add a, $07
	ldi [hl], a
	ld a, $1a
	ldi [hl], a
	pop af
	xor $20
	ld [hl], a
	ld a, $03
	ld [$c11f], a
	ret
	add a, $3a
	nop
	nop
	nop
	nop
	ldd a, [hl]
	add a, $04
	<error>
	nop
	nop
	nop
	nop
	<error>
	inc b
	ld a, [$c124]
	cp $00
	jp z, .l_7c5d
	push af
	cp $03
	jp c, .l_7c50
	ld a, [$c125]
	ld c, a
	ld b, $00
	ld hl, $7b64
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $9a], a
	ld hl, $7b68
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $9b], a
	push bc
	call func_20d6
	pop bc
	ld hl, $7b6c
	add hl, bc
	ldh a, [$ff00 + $96]
	add a, [hl]
	ldh [$ff00 + $96], a
	ld hl, $7b70
	add hl, bc
	ldh a, [$ff00 + $97]
	add a, [hl]
	ldh [$ff00 + $97], a
	ld hl, $c12d
	cp [hl]
	jp nz, .l_7c50
	ldh a, [$ff00 + $96]
	ld hl, $c12c
	cp [hl]
	jp nz, .l_7c50
	pop af
	ldh a, [$ff00 + $b1]
	and a
	jr z, .l_bbc9
	call func_27a8
	xor a
	ldh [$ff00 + $b1], a

.l_bbc9:
	call func_1495
	ldh [$ff00 + $a3], a
	ld [$c124], a
	ldh a, [$ff00 + $98]
	ld [$dbb1], a
	ldh a, [$ff00 + $99]
	ld [$dbb2], a
	ld a, [$c125]
	cp $03
	jr nz, .l_bc06
	ld a, $01
	ldh [$ff00 + $9b], a
	call func_7180
	ldh a, [$ff00 + $af]
	cp $db
	jr z, .l_bc06
	cp $dc
	jr z, .l_bc06
	cp $e1
	jr z, .l_bbfd
	ld a, [$c133]
	and a
	jr z, .l_bc06

.l_bbfd:
	ld a, [$c17b]
	and a
	jr nz, .l_bc06
	call func_71ea

.l_bc06:
	ld a, [$c169]
	and a
	jr z, .l_bc12
	ldh [$ff00 + $f2], a
	xor a
	ld [$c169], a

.l_bc12:
	call func_3819
	ld a, $ff
	ldh [$ff00 + $a6], a
	ld a, [$dba5]
	and a
	ret z
	ld d, a
	ldh a, [$ff00 + $f7]
	cp $1a
	jr nc, .l_bc2a
	cp $06
	jr c, .l_bc2a
	inc d

.l_bc2a:
	ldh a, [$ff00 + $f6]
	ld e, a
	call func_29b8
	cp $1a
	jr z, .l_bc40
	cp $19
	jr z, .l_bc40
	ld a, [$c18e]
	and $e0
	cp $80
	ret nz

.l_bc40:
	ld a, [$dbcd]
	and a
	ret z
	ldh a, [$ff00 + $f8]
	and $10
	ret nz
	ld a, $0c
	ld [$d462], a
	ret
	pop af
	dec a
	rst 0
	ld a, [hl]
	ld a, h
	and c
	ld a, l
	ldh [c], a
	ld a, l
	ld e, c
	ld a, [hl]
	ld e, l
	ld a, [hl]
	ret
	ld bc, $0201
	nop
	nop
	ld [bc], a
	ld bc, $0002
	ld [bc], a
	ld [bc], a
	nop
	ld [bc], a
	ld [bc], a
	nop
	ld [bc], a
	ld bc, $0002
	ld [bc], a
	ld bc, $0002
	ld [bc], a
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld a, [$c125]
	ld c, a
	ld b, $00
	ld a, [$dba5]
	and a
	jr z, .l_bced
	ldh a, [$ff00 + $f7]
	cp $0b
	jr nc, .l_bced
	cp $08
	jr nz, .l_bcc8
	ldh a, [$ff00 + $f6]
	cp $71
	jr nz, .l_bcc8
	ld a, c
	cp $03
	jr z, .l_bcc8
	ld a, [$db7c]
	ld e, a
	ld d, $00
	ld hl, $7c5e
	add hl, de
	ld a, [$c5aa]
	ld e, a
	inc a
	ld [$c5aa], a
	add hl, de
	ld a, c
	cp [hl]
	jr z, .l_bcbd
	xor a
	ld [$c5aa], a
	jp .l_7d25

.l_bcbd:
	ld a, e
	cp $07
	jp nz, .l_7d25
	ld a, $02
	ld [$c169], a

.l_bcc8:
	xor a
	ld [$c5aa], a
	ld hl, $7dde
	add hl, bc
	ld a, c
	cp $02
	jr nz, .l_bce7
	ldh a, [$ff00 + $f7]
	cp $05
	jr nz, .l_bce7
	ld a, [$dbae]
	cp $1d
	jr nz, .l_bce7
	ld a, $35
	ld [$dbae], a

.l_bce7:
	ld a, [hl]
	ld hl, $dbae
	jr .l_bd0c

.l_bced:
	ld a, [$c10c]
	and a
	jr z, .l_bd04
	ld a, c
	cp $02
	jr nz, .l_bd04
	ld a, $1e
	ld [$c169], a
	ld a, $63
	ld hl, $fff6
	jr .l_bd0d

.l_bd04:
	ld hl, $7dda
	add hl, bc
	ld a, [hl]
	ld hl, $fff6

.l_bd0c:
	add a, [hl]

.l_bd0d:
	ld [hl], a
	cp $41
	jr nz, .l_bd25
	ld a, c
	cp $02
	jr nz, .l_bd25
	ld hl, $d841
	bit 6, [hl]
	jr nz, .l_bd25
	set 6, [hl]
	ld a, $02
	ld [$c169], a

.l_bd25:
	call func_2ed7
	call func_36e6
	call func_1ccc
	call func_149b
	ld a, [$c1cf]
	and a
	jr z, .l_bd4c
	xor a
	ld [$c1cf], a
	ld a, [$d47c]
	and a
	ldh a, [$ff00 + $b0]
	jr z, .l_bd45
	ld a, $49

.l_bd45:
	ldh [$ff00 + $b1], a
	call func_27ca
	jr .l_bd99

.l_bd4c:
	ld a, [$dba5]
	and a
	jr nz, .l_bd99
	ld a, [$db4e]
	and a
	jr z, .l_bd99
	ldh a, [$ff00 + $f6]
	ld e, a
	ld d, $00
	ld hl, $4000
	add hl, de
	ld a, [hl]
	ld hl, $ffb0
	cp [hl]
	jr z, .l_bd99
	ld c, a
	cp $25
	jr nc, .l_bd77
	ld b, $00
	ld hl, $4120
	add hl, bc
	ld a, [hl]
	and a
	jr nz, .l_bd8d

.l_bd77:
	ld a, [$d47c]
	and a
	jr z, .l_bd90
	ldh a, [$ff00 + $bd]
	cp $49
	jr z, .l_bd96
	call func_7d90
	ld a, $49
	ldh [$ff00 + $b1], a
	ldh [$ff00 + $bd], a
	ret

.l_bd8d:
	ld a, c
	ldh [$ff00 + $bd], a

.l_bd90:
	ld a, c
	ldh [$ff00 + $b1], a
	call func_27ca

.l_bd96:
	ld a, c
	ldh [$ff00 + $b0], a

.l_bd99:
	ld a, [$c124]
	inc a
	ld [$c124], a
	ret
	call func_09aa
	ld a, [$d6fa]
	cp $02
	jr nz, .l_bdaf
	ld a, $02
	ldh [$ff00 + $bb], a

.l_bdaf:
	jp .l_7d99
	nop
	nop
	ld [bc], a
	ld [bc], a
	inc d
	inc c
	nop
	nop
	nop
	nop
	inc bc
	ld [bc], a
	inc d
	ld e, $c0
	nop
	ld [$0a08], sp
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld [$0008], sp
	add hl, bc
	ld [hl], b
	nop
	ld b, b
	ld b, b
	ld [bc], a
	ld [bc], a
	and b
	ld h, b
	nop
	nop
	nop
	nop
	add a, b
	add a, b
	ld bc, $f0ff
	stop
	ld bc, $f8ff
	ld [$25fa], sp
	pop bc
	ld c, a
	ld b, $00
	ld hl, $7dd2
	add hl, bc
	ld a, [$c12c]
	add a, [hl]
	ld [$c12c], a
	ld hl, $7dd6
	add hl, bc
	ld a, [$c12d]
	add a, [hl]
	ld [$c12d], a
	ld hl, $7dbe
	add hl, bc
	ld a, [$c12f]
	add a, [hl]
	rl d
	and $df
	ld [$c127], a
	ld hl, $7dba
	add hl, bc
	ld a, [$c12e]
	rr d
	adc a, [hl]
	and $03
	ld [$c126], a
	ld hl, $7db6
	add hl, bc
	ld a, [$c12f]
	add a, [hl]
	rl d
	and $df
	ld [$c12f], a
	ld hl, $7db2
	add hl, bc
	ld a, [$c12e]
	rr d
	adc a, [hl]
	and $03
	ld [$c12e], a
	ld hl, $7dc2
	add hl, bc
	ld a, [hl]
	ld [$c128], a
	ld hl, $7dc6
	add hl, bc
	ld a, [hl]
	ld [$c129], a
	ld hl, $7dca
	add hl, bc
	ld a, [hl]
	ld [$c12a], a
	xor a
	ld [$c12b], a
	jp .l_7d99
	call func_267a
	ret
	ret
	nop
	nop
	rst 38
	ld bc, $ff01
	ld bc, $01ff
	rst 38
	nop
	nop
	ld bc, $ff01
	rst 38
	ldh a, [$ff00 + $e7]
	and $03
	ld hl, $c167
	or [hl]
	ld hl, $ffa1
	or [hl]
	ld hl, $c1a9
	or [hl]
	ret nz
	ld a, [$c181]
	sub a, $f0
	ld e, a
	ld d, $00
	ld hl, $7e5e
	add hl, de
	ldh a, [$ff00 + $98]
	add a, [hl]
	ldh [$ff00 + $98], a
	ld hl, $7e66
	add hl, de
	ldh a, [$ff00 + $99]
	add a, [hl]
	ldh [$ff00 + $99], a
	ret
	<error>
	ld a, [$f6f8]
	inc c
	nop
	nop
	<error>
	nop
	nop
	nop
	nop
	nop
	<error>
	inc c
	nop
	ldh a, [$ff00 + $e7]
	and $00
	ld hl, $c124
	or [hl]
	ld hl, $c1a9
	or [hl]
	ld hl, $ffa1
	or [hl]
	ld hl, $c19f
	or [hl]
	ld hl, $c14f
	or [hl]
	jr nz, .l_befd
	ld e, $01
	ldh a, [$ff00 + $af]
	cp $0e
	jr nz, .l_bee4
	ldh a, [$ff00 + $f6]
	cp $3e
	jr z, .l_bee7
	inc e
	cp $3d
	jr z, .l_bee7
	inc e
	cp $3c
	jr z, .l_bee7
	cp $3f
	jr nz, .l_befd
	ld e, $00
	jr .l_bee7

.l_bee4:
	sub a, $e7
	ld e, a

.l_bee7:
	ld d, $00
	ld hl, $7e9a
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $9a], a
	ld hl, $7ea2
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $9b], a
	call func_20d6
	call func_7180

.l_befd:
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
