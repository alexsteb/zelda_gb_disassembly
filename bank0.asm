; rst vectors
SECTION "rst 00", ROM0 [$00]
  	jp .l_2872
  
SECTION "rst 08", ROM0 [$08]
	rst $38  
SECTION "rst 10", ROM0 [$10]
	rst $38  
SECTION "rst 18", ROM0 [$18]
	rst $38  
SECTION "rst 20", ROM0 [$20]
	rst $38 
SECTION "rst 28", ROM0 [$28]
	rst $38	
SECTION "rst 38", ROM0 [$38]
	rst $38

; Hardware interrupts
SECTION "vblank", ROM0 [$40]
	jp .l_0525
SECTION "hblank", ROM0 [$48]
	jp .l_03e2
SECTION "timer",  ROM0 [$50]
	reti
SECTION "serial", ROM0 [$58]
	reti	
SECTION "joypad", ROM0 [$60]
	reti	

.l_0062:
	ld hl, $6900
	ld de, $89a0
	jr .l_0080

.l_006a:
	ld hl, $6930
	ld de, $89d0
	jr .l_0080

.l_0072:
	ld hl, $49d0
	ld de, $89d0
	jr .l_0080

.l_007a:
	ld hl, $49a0
	ld de, $89a0

.l_0080:
	ld bc, $0030
	call func_28c5
	xor a
	ldh [$ff00 + $90], a
	ldh [$ff00 + $92], a

.l_008b:
	ld a, $0c
	ld [$2100], a
	ret
	
SECTION "Entry", ROM0 [$100]
	nop
	jp .Start

SECTION "Header", ROM0 [$104]
	db ce, ed, 66, 66, cc, 0d, 00, 0b, 03, 73, 00, 83, 00, 0c, 00, 0d, 
	db 00, 08, 11, 1f, 88, 89, 00, 0e, dc, cc, 6e, e6, dd, dd, d9, 99, 
	db bb, bb, 67, 63, 6e, 0e, ec, cc, dd, dc, 99, 9f, bb, b9, 33, 3e, 
	db "ZELDA          "
	db $00		;dmg - classic gameboy
	db $00, $00 ;new license
	db $00		;sgb flag: not sgb compatible
	db $03		;cart type: MBC1+RAM+BATTERY
	db $04		;rom size: 512 KiB
	db $02		;ram size: 8 KiB
	db $01		;destination code: non-japanese
	db $01		;old license: not sgb compatible
	db $02		;mask rom version number
	db $6a		;header check [ok]
	db $3a, $ee	;global check [ok]

.Start:
	call func_2881
	ld sp, $dfff
	xor a
	ldh [$ff00 + $47], a
	ldh [$ff00 + $48], a
	ldh [$ff00 + $49], a
	ld hl, $8000
	ld bc, $1800
	call func_2999
	call func_28a8
	call func_298a
	ld a, $01
	ld [$2100], a
	call func_7d19
	call func_ffc0
	call func_40ce
	call func_2b6b
	ld a, $44
	ldh [$ff00 + $41], a
	ld a, $4f
	ldh [$ff00 + $45], a
	ld a, $01
	ld [$dbaf], a
	ld a, $01
	ldh [$ff00 + $ff], a
	ld a, $01
	ld [$2100], a
	call func_460f
	ld a, $1f
	ld [$2100], a
	call func_4000
	ld a, $18
	ldh [$ff00 + $b5], a
	ei
	jp .l_03bd

.l_01a6:
	ld a, $01
	ldh [$ff00 + $fd], a
	ld a, [$c500]
	and a
	jr z, .l_01be
	ld a, [$db95]
	cp $0b
	jr nz, .l_01be
	ldh a, [$ff00 + $e7]
	rrc a
	and $80
	jr .l_01c4

.l_01be:
	ld hl, $c156
	ldh a, [$ff00 + $97]
	add a, [hl]

.l_01c4:
	ldh [$ff00 + $42], a
	ldh a, [$ff00 + $96]
	ld hl, $c155
	add a, [hl]
	ld hl, $c1bf
	add a, [hl]
	ldh [$ff00 + $43], a
	ld a, [$d6fe]
	and a
	jr nz, .l_01df
	ld a, [$d6ff]
	cp $00
	jr z, .l_0209

.l_01df:
	ld a, [$db95]
	cp $09
	jr z, .l_01f5
	cp $06
	jr c, .l_01f5
	cp $0b
	jr nz, .l_01fb
	ld a, [$db96]
	cp $07
	jr nc, .l_01fb

.l_01f5:
	call func_0844
	call func_0844

.l_01fb:
	di
	call func_04a1
	ei
	call func_0844
	call func_0844
	jp .l_03bd

.l_0209:
	ld a, [$d6fd]
	and $7f
	ld e, a
	ldh a, [$ff00 + $40]
	and $80
	or e
	ldh [$ff00 + $40], a
	ld hl, $ffe7
	inc [hl]
	ld a, [$db95]
	cp $00
	jr nz, .l_0230
	ld a, [$db96]
	cp $08
	jr c, .l_0230
	ld a, $01
	ld [$2100], a
	call func_6db7

.l_0230:
	ld a, [$c17f]
	and a
	jp z, .l_0352
	inc a
	jr nz, .l_0245

.l_023a:
	ld a, $17
	ld [$2100], a
	call func_46a6
	jp .l_0352

.l_0245:
	inc a
	jr z, .l_023a
	ld a, $14
	ld [$2100], a
	ld a, [$c180]
	inc a
	ld [$c180], a
	cp $c0
	jr nz, .l_026c
	ld a, [$c17f]
	cp $02
	jr nz, .l_0262
	call func_541b

.l_0262:
	xor a
	ld [$c17f], a
	ld [$c3ca], a
	jp .l_0352

.l_026c:
	cp $60
	jr c, .l_02bc
	push af
	and $07
	jr nz, .l_0280
	ld a, [$c3ca]
	cp $0c
	jr z, .l_02bb
	inc a
	ld [$c3ca], a

.l_0280:
	ld a, [$c3ca]
	ld e, a
	ldh a, [$ff00 + $e7]
	and $03
	add a, e
	ld e, a
	ld d, $00
	ld a, [$c17f]
	cp $03
	jr z, .l_02a8
	ld hl, $546a
	add hl, de
	ld a, [hl]
	ld [$db97], a
	ld [$db99], a
	ld hl, $547a
	add hl, de
	ld a, [hl]
	ld [$db98], a
	jr .l_02bb

.l_02a8:
	ld hl, $548a
	add hl, de
	ld a, [hl]
	ld [$db97], a
	ld [$db99], a
	ld hl, $549a
	add hl, de
	ld a, [hl]
	ld [$db98], a

.l_02bb:
	pop af

.l_02bc:
	srl a
	srl a
	ldh [$ff00 + $d7], a
	ld a, [$c180]
	nop
	and $e0
	ld e, a
	ld a, [$c17f]
	cp $03
	jr nz, .l_02d4
	ld a, e
	xor $e0
	ld e, a

.l_02d4:
	ld a, e
	ldh [$ff00 + $d8], a
	ld hl, $c17c
	xor a
	ldi [hl], a
	ldi [hl], a
	ldi [hl], a

.l_02de:
	ldh a, [$ff00 + $41]
	and $03
	jr nz, .l_02de
	ld d, $00

.l_02e6:
	ld a, [$c17e]
	inc a
	ld [$c17e], a
	and $01
	jr nz, .l_02e6
	ld a, [$c17c]
	add a, $01
	ld [$c17c], a
	ld a, [$c17d]
	adc a, $00
	ld [$c17d], a
	ld a, [$c17c]
	cp $58
	jp z, .l_033e
	ld c, $00
	ld a, [$c17f]
	cp $01
	jr z, .l_0313
	inc c

.l_0313:
	ld hl, $c17c
	ldh a, [$ff00 + $d7]
	add a, [hl]
	and $1f
	ld hl, $ffd8
	or [hl]
	ld e, a
	ld hl, $54aa
	add hl, de
	ld a, [$c180]
	and c
	ld a, [hl]
	jr z, .l_032d
	cpl
	inc a

.l_032d:
	push af
	ld hl, $ff96
	add a, [hl]
	ldh [$ff00 + $43], a
	pop af
	ld hl, $ff97
	add a, [hl]
	ldh [$ff00 + $42], a
	jp .l_02de

.l_033e:
	call func_0844
	ld a, [$db97]
	ldh [$ff00 + $47], a
	ld a, [$db98]
	ldh [$ff00 + $48], a
	ld a, [$db99]
	ldh [$ff00 + $49], a
	jr .l_03bd

.l_0352:
	ld a, [$db9a]
	ldh [$ff00 + $4a], a
	ld a, [$db97]
	ldh [$ff00 + $47], a
	ld a, [$db98]
	ldh [$ff00 + $48], a
	ld a, [$db99]
	ldh [$ff00 + $49], a
	call func_0844
	call func_27fe
	ldh a, [$ff00 + $90]
	ld hl, $ff91
	or [hl]
	ld hl, $c10e
	or [hl]
	jr nz, .l_03bd
	ld a, [$0003]
	and a
	jr z, .l_03aa
	ld a, [$d6fc]
	and a
	jr nz, .l_038a
	ldh a, [$ff00 + $cb]
	and $0f
	jr z, .l_03a4

.l_038a:
	ldh a, [$ff00 + $cc]
	and $40
	jr z, .l_03a4
	ld a, [$d6fc]
	xor $01
	ld [$d6fc], a
	jr nz, .l_03bd
	ld a, [$c17b]
	xor $10
	ld [$c17b], a
	jr .l_03bd

.l_03a4:
	ld a, [$d6fc]
	and a
	jr nz, .l_03bd

.l_03aa:
	ld a, $01
	call func_07b9
	call func_5cf0
	call func_0a90
	ld a, $01
	ld [$2100], a
	call func_5d03

.l_03bd:
	ld a, $1f
	ld [$2100], a
	call func_7f80
	ld a, $0c
	ld [$2100], a
	xor a
	ldh [$ff00 + $fd], a
	halt

.l_03ce:
	ldh a, [$ff00 + $d1]
	and a
	jr z, .l_03ce
	xor a
	ldh [$ff00 + $d1], a
	jp .l_01a6
	jr nz, .l_040b
	ld b, b
	ld h, b
	nop
	jr nc, .l_0436
	ld l, b
	nop

.l_03e2:
	di
	push af
	push hl
	push de
	ld a, [$db95]
	cp $01
	jr nz, .l_0400
	ld a, [$db96]
	cp $05
	jr nz, .l_03f9
	ld a, [$d000]
	jr .l_03fb

.l_03f9:
	ldh a, [$ff00 + $97]

.l_03fb:
	ldh [$ff00 + $42], a
	jp .l_0452

.l_0400:
	cp $00
	jr nz, .l_044f
	ld a, [$c105]
	ld e, a
	ld d, $00
	ld hl, $c100
	add hl, de
	ld a, [hl]
	ld hl, $ff96
	add a, [hl]
	ldh [$ff00 + $43], a
	ld a, [$db96]
	cp $06
	jr c, .l_042c
	ld hl, $03de
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $45], a
	ld a, e
	inc a
	and $03
	ld [$c105], a
	jr .l_0452

.l_042c:
	ld hl, $03d9
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $45], a
	ld a, e
	inc a
	cp $05
	jr nz, .l_043a
	xor a

.l_043a:
	ld [$c105], a
	nop
	cp $04
	jr nz, .l_044d
	ld a, [$c106]
	ldh [$ff00 + $42], a
	cpl
	inc a
	add a, $60
	ldh [$ff00 + $45], a

.l_044d:
	jr .l_0452

.l_044f:
	xor a
	ldh [$ff00 + $43], a

.l_0452:
	pop de
	pop hl
	pop af
	ei
	reti
	nop
	nop
	and l
	ld h, d
	inc de
	ld [hl], e
	rrc a
	ld l, a
	ld bc, $1e6f
	ld [hl], b
	ld d, h
	ld [hl], c
	ld d, c
	sub a, $c2
	ld l, [hl]
	sub a, e
	ld [hl], e
	ld e, c
	ld [hl], l
	ret nz
	ld [hl], h
	dec hl
	ld [hl], d
	scf
	halt
	or a
	halt
	nop
	ld a, b
	dec bc
	ld a, d
	adc a, d
	ld a, e
	xor a
	ld d, h
	ld [hl], b
	ld d, [hl]
	add a, c
	ld l, [hl]
	stop
	ld d, e
	ld h, l
	ld h, e
	adc a, $66
	and c
	ld h, a
	push hl
	ld l, b
	inc [hl]
	ld l, d
	jr nz, .l_04fa
	<error>
	ld l, e
	<error>
	ld l, e
	ld [hl], e

.l_0494:
	ld e, d
	add hl, hl
	ld e, h
	ret z
	ld e, l
	ld h, a
	ld e, a
	ld b, $61
	ld c, $58
	xor l
	ld e, c


func_04a1::
	ld a, [$d6fe]
	and a
	jr z, .l_04f5
	push af
	call func_2881
	pop af
	call func_04b1
	jr .l_0516


func_04b1::
	dec a
	rst 0
	ld l, h
	ld l, $a8
	jr z, .l_0523
	dec hl
	sbc a, a
	dec hl
	ld a, [hl]
	inc l
	call nz, func_7e2b
	inc l
	and c
	jr z, .l_044c
	dec l
	ldi [hl], a
	dec b
	ld bc, $222d
	dec b
	ld [hl], e
	dec l
	<error>
	scf
	sbc a, b
	jr z, .l_0494
	inc l
	ldh a, [$ff00 + $2c]
	jr z, .l_0504
	ld d, [hl]
	dec l
	ld e, $2d
	ld h, $2a
	and d
	ldi a, [hl]
	sbc a, l
	ldi a, [hl]
	sbc a, b
	ldi a, [hl]
	rst 30
	ldi a, [hl]
	<error>
	ldi a, [hl]
	cp a
	ldi a, [hl]
	<error>
	ldi a, [hl]
	ld h, l
	ldi a, [hl]
	ld a, [$1729]
	ldi a, [hl]
	inc hl
	dec l
	add hl, sp
	dec l

.l_04f5:
	call func_2881
	ld hl, $0457
	ld b, $00
	ld a, [$d6ff]
	sla a
	ld c, a
	add hl, bc

.l_0504:
	ld a, [hl]
	ld e, a
	inc hl
	ld a, [hl]
	ld d, a
	ld a, $08
	ld [$2100], a
	call func_28de
	ld a, $0c
	ld [$2100], a

.l_0516:
	xor a
	ld [$d6ff], a
	ld [$d6fe], a
	ld a, [$d6fd]
	ldh [$ff00 + $40], a
	ret

.l_0523:
	rlc a
	add hl, bc

.l_0525:
	push af
	push bc
	push de
	push hl
	di
	ldh a, [$ff00 + $fd]
	and a
	jp nz, .l_05b6
	ld a, [$c19f]
	and $7f
	jr z, .l_0566
	cp $01
	jr z, .l_0566
	cp $05
	jr nc, .l_0548
	call func_21df
	ld hl, $c19f
	inc [hl]
	jr .l_05b6

.l_0548:
	cp $0a
	jr nz, .l_0551
	call func_25a5
	jr .l_05b6

.l_0551:
	cp $0b
	jr nz, .l_0566
	ld a, [$c172]
	and a
	jr z, .l_0561
	dec a
	ld [$c172], a
	jr .l_0566

.l_0561:
	call func_25f9
	jr .l_05b6

.l_0566:
	ld a, [$d6fe]
	and a
	jr nz, .l_05b6
	ldh a, [$ff00 + $90]
	ldh [$ff00 + $e8], a
	ld hl, $ff91
	or [hl]
	ld hl, $c10e
	or [hl]
	jr z, .l_058b
	call func_05c0
	ldh a, [$ff00 + $e8]
	cp $08
	jr nc, .l_0586

.l_0583:
	call func_1ccc

.l_0586:
	call func_ffc0
	jr .l_05b6

.l_058b:
	ldh a, [$ff00 + $bb]
	and a
	jr z, .l_05a3
	dec a
	ldh [$ff00 + $bb], a
	ld e, a
	ld d, $00
	ld hl, $0523
	add hl, de
	ld a, [hl]
	ld [$d6f8], a
	call func_1dee
	jr .l_0583

.l_05a3:
	call func_1aa9
	ld de, $d601
	call func_28d8
	xor a
	ld [$d600], a
	ld [$d601], a
	call func_ffc0

.l_05b6:
	ei
	pop hl
	pop de
	pop bc
	ld a, $01
	ldh [$ff00 + $d1], a
	pop af
	reti


func_05c0::
	ldh a, [$ff00 + $90]
	and a
	jp z, .l_0688
	cp $07
	jp z, .l_0760
	cp $03
	jp z, .l_0062
	cp $04
	jp z, .l_006a
	cp $05
	jp z, .l_0072
	cp $06
	jp z, .l_007a
	cp $08
	jp nc, .l_0783
	ld a, [$dba5]
	and a
	jr z, .l_0643
	ldh a, [$ff00 + $90]
	cp $02
	jp z, .l_07c9
	ld a, $0d
	ld [$2100], a
	ldh a, [$ff00 + $92]
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
	ld hl, $9000
	add hl, bc
	push hl
	pop de
	ld hl, $5000
	ldh a, [$ff00 + $94]
	add a, $50
	ld h, a
	add hl, bc
	ldh a, [$ff00 + $bb]
	and a
	jr z, .l_062e
	ldh a, [$ff00 + $92]
	dec a
	cp $02
	jr c, .l_0634

.l_062e:
	ld bc, $0040
	call func_28c5

.l_0634:
	ldh a, [$ff00 + $92]
	inc a
	ldh [$ff00 + $92], a
	cp $04
	jr nz, .l_0642
	xor a
	ldh [$ff00 + $90], a
	ldh [$ff00 + $92], a

.l_0642:
	ret

.l_0643:
	ld hl, $2100
	ld [hl], $0f
	ldh a, [$ff00 + $92]
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
	ld hl, $9000
	add hl, bc
	push hl
	pop de
	ldh a, [$ff00 + $94]
	add a, $40
	ld h, a
	ld l, $00
	add hl, bc
	ld bc, $0040
	call func_28c5
	ldh a, [$ff00 + $92]
	inc a
	ldh [$ff00 + $92], a
	cp $08
	jr nz, .l_0687
	xor a
	ldh [$ff00 + $90], a
	ldh [$ff00 + $92], a

.l_0687:
	ret

.l_0688:
	ldh a, [$ff00 + $91]
	and a
	jr z, .l_06f4
	ld a, [$c197]
	ld e, a
	ld d, $00
	ld hl, $c193
	add hl, de
	ld a, [hl]
	push af
	and $3f
	ld d, a
	ld e, $00
	pop af
	swap a
	rr a
	rr a
	and $03
	ld c, a
	ld b, $00
	ld hl, $2d84
	add hl, bc
	ld a, [hl]
	ld [$2100], a
	ldh a, [$ff00 + $93]
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
	ld hl, $4000
	add hl, bc
	add hl, de
	push hl
	ld a, [$c197]
	ld d, a
	ld hl, $8400
	add hl, bc
	add hl, de
	push hl
	pop de
	pop hl
	ld bc, $0040
	call func_28c5
	ldh a, [$ff00 + $93]
	inc a
	ldh [$ff00 + $93], a
	cp $04
	jr nz, .l_06f3
	xor a
	ldh [$ff00 + $91], a
	ldh [$ff00 + $93], a

.l_06f3:
	ret

.l_06f4:
	ld a, [$c10d]
	ld e, a
	ld d, $00
	ld hl, $c193
	add hl, de
	ld a, [hl]
	push af
	and $3f
	ld d, a
	ld e, $00
	pop af
	swap a
	rr a
	rr a
	and $03
	ld c, a
	ld b, $00
	ld hl, $2d84
	add hl, bc
	ld a, [hl]
	ld [$2100], a
	ld a, [$c10f]
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
	ld hl, $4000
	add hl, bc
	add hl, de
	push hl
	ld a, [$c10d]
	ld d, a
	ld hl, $8400
	add hl, bc
	add hl, de
	push hl
	pop de
	pop hl
	ld bc, $0040
	call func_28c5
	ld a, [$c10f]
	inc a
	ld [$c10f], a
	cp $04
	jr nz, .l_075f
	xor a
	ld [$c10e], a
	ld [$c10f], a

.l_075f:
	ret

.l_0760:
	ld a, $01
	ld [$2100], a
	call func_7bc5
	jp .l_008b
	ld h, b
	ld l, c
	and b
	ld l, c
	ret nz
	ld l, c
	nop
	ld b, d
	ld b, b
	ld b, d
	ld h, b
	ld b, d
	nop
	add a, d
	ld b, b
	add a, d
	ld h, b
	add a, d
	nop
	add a, d
	ld b, b
	add a, d
	ld h, b
	add a, d

.l_0783:
	sub a, $08
	sla a
	ld e, a
	ld d, $00
	ld hl, $076b
	add hl, de
	push hl
	ld hl, $0777
	add hl, de
	ld e, [hl]
	inc hl
	ld d, [hl]
	pop hl
	ldi a, [hl]
	ld h, [hl]
	ld l, a
	ld a, $0c
	ld [$2100], a
	ld bc, $0040
	call func_28c5
	ldh a, [$ff00 + $90]
	cp $0a
	jr z, .l_07b5
	cp $0d
	jr z, .l_07b5
	ldh a, [$ff00 + $90]
	inc a
	ldh [$ff00 + $90], a
	ret

.l_07b5:
	xor a
	ldh [$ff00 + $90], a
	ret


func_07b9::
	ld [$2100], a
	ld [$dbaf], a
	ret


func_07c0::
	push af
	ld a, [$dbaf]
	ld [$2100], a
	pop af
	ret

.l_07c9:
	ld a, $12
	ld [$2100], a
	ldh a, [$ff00 + $92]
	cp $08
	jr c, .l_0813
	jr nz, .l_07e3
	ld a, $02
	ld [$2100], a
	call func_6bb8
	ld hl, $ff92
	inc [hl]
	ret

.l_07e3:
	cp $09
	jr nz, .l_07f4
	ld a, $02
	ld [$2100], a
	call func_6b92
	ld hl, $ff92
	inc [hl]
	ret

.l_07f4:
	cp $0a
	jr nz, .l_0805
	ld a, $02
	ld [$2100], a
	call func_6b6c
	ld hl, $ff92
	inc [hl]
	ret

.l_0805:
	ld a, $02
	ld [$2100], a
	call func_6b46
	xor a
	ldh [$ff00 + $90], a
	ldh [$ff00 + $92], a
	ret

.l_0813:
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
	ld hl, $7e00
	add hl, bc
	ld bc, $0040
	call func_28c5
	ldh a, [$ff00 + $92]
	inc a
	ldh [$ff00 + $92], a
	ret


func_0844::
	ld a, $1f
	ld [$2100], a
	call func_4006
	ldh a, [$ff00 + $f3]
	and a
	jr nz, .l_0876
	ld a, [$c10b]
	and a
	jr z, $0866
	cp $02
	jr nz, .l_0863
	ldh a, [$ff00 + $e7]
	and $01
	jr nz, .l_0876
	jr $0866

.l_0863:
	call func_0866


func_0866::
	ld a, $1b
	ld [$2100], a
	call func_4006
	ld a, $1e
	ld [$2100], a
	call func_4006

.l_0876:
	ret
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
	ld a, $02
	ld [$2100], a
	call func_19ef
	jp $07c0
	ld hl, $c450
	jr .l_0894
	ld hl, $c2f0
	jr .l_0894
	ld hl, $c2e0

.l_0894:
	add hl, bc
	ld a, [hl]
	and a
	ret
	ld a, $af
	call func_3c01
	ldh a, [$ff00 + $98]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $99]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ret

.l_08ac:
	ld a, $1d
	ldh [$ff00 + $f2], a
	ret
	ld hl, $45e1
	jr .l_08b9
	ld hl, $46e1

.l_08b9:
	ld a, $1c
	ld [$2100], a
	add hl, bc
	ld a, [hl]
	ld hl, $2100
	ld [hl], $01
	ret
	ld a, $0c
	ld [$2100], a
	ld bc, $0040
	call func_28c5
	ld a, $01
	ld [$2100], a
	ret
	ld hl, $fff4
	ld [hl], $0c
	ld hl, $c502
	ld [hl], $04
	ret
	ld hl, $c410
	add hl, bc
	ld a, [hl]
	and a
	jr z, .l_08eb
	dec [hl]

.l_08eb:
	ret
	push af
	ld a, [$c18f]
	and a
	jr nz, .l_0907
	ld [$c1cf], a
	inc a
	ld [$c18f], a
	ld [$c5a6], a
	ld a, [$c19d]
	and a
	jr nz, .l_0907
	ld a, $02
	ldh [$ff00 + $f2], a

.l_0907:
	pop af
	ret

.l_0909:
	ld a, $30
	ldh [$ff00 + $a8], a
	jr .l_0926
	ld a, $30
	ldh [$ff00 + $a8], a
	jr .l_092a
	ld a, [$d401]
	cp $01
	jr nz, .l_0909
	ld a, [$dba5]
	and a
	jr z, .l_0909
	ld a, $01
	ldh [$ff00 + $bc], a

.l_0926:
	ld a, $06
	ldh [$ff00 + $f4], a

.l_092a:
	ld a, $03
	ld [$c11c], a
	xor a
	ld [$c16b], a
	ld [$c16c], a
	ld [$d478], a
	and a
	ret


func_093b::
	xor a
	ld [$c121], a
	ld [$c122], a
	xor a
	ld [$c14b], a
	ld [$c14a], a
	ret
	ldh a, [$ff00 + $9f]
	ldh [$ff00 + $98], a
	ldh a, [$ff00 + $a0]
	ldh [$ff00 + $99], a
	ret


func_0953::
	push af
	ld e, $0f
	ld d, $00

.l_0958:
	ld hl, $c510
	add hl, de
	ld a, [hl]
	and a
	jr z, .l_0978
	dec e
	ld a, e
	cp $ff
	jr nz, .l_0958
	ld hl, $c5c0
	dec [hl]
	ld a, [hl]
	cp $ff
	jr nz, .l_0974
	ld a, $0f
	ld [$c5c0], a

.l_0974:
	ld a, [$c5c0]
	ld e, a

.l_0978:
	pop af
	ld hl, $c510
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d8]
	ld hl, $c540
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $d7]
	ld hl, $c530
	add hl, de
	ld [hl], a
	ld hl, $c520
	add hl, de
	ld [hl], $0f
	ret
	ld a, [$c140]
	sub a, $08
	ldh [$ff00 + $d7], a
	ld a, [$c142]
	sub a, $08
	ldh [$ff00 + $d8], a


func_09a1::
	ld a, $07
	ldh [$ff00 + $f2], a
	ld a, $05
	jp $0953
	ld a, $08
	ld [$2100], a
	ld a, [$dba5]
	and a
	jr z, .l_09dc
	ldh a, [$ff00 + $f6]
	ld e, a
	ld d, $00
	ld hl, $4040
	ldh a, [$ff00 + $f7]
	cp $1a
	jr nc, .l_09c8
	cp $06
	jr c, .l_09c8
	inc h

.l_09c8:
	add hl, de
	ldh a, [$ff00 + $94]
	ld e, a
	ld a, [hl]
	cp e
	jr z, .l_09da
	ldh [$ff00 + $94], a
	cp $ff
	jr z, .l_09da
	ld a, $01
	ldh [$ff00 + $90], a

.l_09da:
	jr .l_0a09

.l_09dc:
	ldh a, [$ff00 + $f6]
	cp $07
	jr nz, .l_09e3
	inc a

.l_09e3:
	ld d, a
	srl a
	srl a
	and $f8
	ld e, a
	ld a, d
	srl a
	and $07
	or e
	ld e, a
	ld d, $00
	ld hl, $4000
	add hl, de
	ldh a, [$ff00 + $94]
	ld e, a
	ld a, [hl]
	cp e
	jr z, .l_0a09
	cp $0f
	jr z, .l_0a09
	ldh [$ff00 + $94], a
	ld a, $01
	ldh [$ff00 + $90], a

.l_0a09:
	xor a
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $f6]
	ld e, a
	ld d, $00
	ld hl, $4240
	ld a, [$dba5]
	ld d, a
	ldh a, [$ff00 + $f7]
	cp $1a
	jr nc, .l_0a23
	cp $06
	jr c, .l_0a23
	inc d

.l_0a23:
	add hl, de
	ld e, [hl]
	ld a, d
	and a
	jr nz, .l_0a43
	ld a, e
	cp $23
	jr nz, .l_0a36
	ld a, [$d8c9]
	and $20
	jr z, .l_0a36
	inc e

.l_0a36:
	ld a, e
	cp $21
	jr nz, .l_0a43
	ld a, [$d8fd]
	and $20
	jr z, .l_0a43
	inc e

.l_0a43:
	ld d, $00
	sla e
	rl d
	sla e
	rl d
	ld hl, $4540
	ld a, [$dba5]
	and a
	jr z, .l_0a59
	ld hl, $4788

.l_0a59:
	add hl, de
	ld d, $00
	ld bc, $c193

.l_0a5f:
	ld e, [hl]
	ld a, [bc]
	cp e
	jr z, .l_0a85
	ld a, e
	cp $ff
	jr z, .l_0a85
	ld [bc], a
	ldh a, [$ff00 + $d7]
	and a
	jr z, .l_0a7a
	ld a, d
	ld [$c10d], a
	ld a, $01
	ld [$c10e], a
	jr .l_0a85

.l_0a7a:
	inc a
	ldh [$ff00 + $d7], a
	ld a, d
	ld [$c197], a
	ld a, $01
	ldh [$ff00 + $91], a

.l_0a85:
	inc hl
	inc bc
	inc d
	ld a, d
	cp $04
	jr nz, .l_0a5f
	jp $07c0


func_0a90::
	ld a, [$db95]
	cp $07
	jr c, .l_0ace
	cp $0b
	jr nz, .l_0aa2
	ld a, [$db96]
	cp $07
	jr nz, .l_0ace

.l_0aa2:
	ld a, [$c16b]
	cp $04
	jr nz, .l_0ace
	ld a, [$c19f]
	ld hl, $c167
	or [hl]
	ld hl, $c124
	or [hl]
	jr nz, .l_0ace
	ldh a, [$ff00 + $cb]
	cp $f0
	jr nz, .l_0ace
	xor a
	ld [$c16b], a
	ld [$c16c], a
	ld [$c19f], a
	ld [$db96], a
	ld a, $06
	ld [$db95], a

.l_0ace:
	ld a, [$db95]
	rst 0
	dec b
	dec bc
	ld [$340b], sp
	dec bc
	scf
	dec bc
	ldd a, [hl]
	dec bc
	dec a
	dec bc
	ld [bc], a
	dec bc
	<error>
	ld a, [bc]
	ldh a, [$ff00 + $0a]
	or $0a
	ld [$400a], a
	dec bc
	call func_67bc
	jp .l_0c32
	call func_654c
	jp .l_0c32
	call func_5fbb
	jp .l_0c32
	call func_546e
	jp .l_0c32
	jp $4000
	jp .l_6e3e
	ld a, $17
	call func_07b9
	call func_482a
	jp .l_0c32
	ld a, $03
	ld [$2100], a
	ld a, $17

.l_0b1a:
	push af
	call func_3843
	pop af
	jp $07b9
	ld a, $03
	ld [$2100], a
	ld a, $01
	jr .l_0b1a
	ld a, $03
	ld [$2100], a
	ld a, $02
	jr .l_0b1a
	jp .l_4711
	jp .l_494b
	jp .l_4be6
	jp .l_4e34
	ld a, $14
	ld [$2100], a
	call func_5326
	call func_523c
	ld a, $01
	call func_07b9
	jp .l_431e
	ld a, $02
	call func_07b9
	ld a, [$c19f]
	and a
	jr nz, .l_0b9a
	ld hl, $ffb4
	ld a, [hl]
	and a
	jr z, .l_0b80
	ld a, [$db9a]
	cp $80
	jr nz, .l_0b80
	ld a, [$c14f]
	and a
	jr nz, .l_0b80
	dec [hl]
	jr nz, .l_0b80
	ld a, $01
	ld [$2100], a
	call func_5fa6
	call func_07c0

.l_0b80:
	ld a, [$c19f]
	and a
	jr nz, .l_0b9a
	ld a, [$c1bc]
	and a
	jr z, .l_0b9a
	ld hl, $ffa1
	ld [hl], $02
	dec a
	ld [$c1bc], a
	jr nz, .l_0b9a
	jp .l_0909

.l_0b9a:
	ld hl, $dbc7
	ld a, [hl]
	and a
	jr z, .l_0ba2
	dec [hl]

.l_0ba2:
	ldh a, [$ff00 + $98]
	ldh [$ff00 + $9f], a
	ldh a, [$ff00 + $99]
	ldh [$ff00 + $a0], a
	ld hl, $ffa2
	sub a, [hl]
	ldh [$ff00 + $b3], a
	call func_5dd5
	xor a
	ld [$c140], a
	ld [$c13c], a
	ld [$c13b], a
	ld hl, $c11d
	res 7, [hl]
	ld hl, $c11e
	res 7, [hl]
	call func_5731
	ld a, $02
	call func_07b9
	call func_2655
	call func_0c40
	ld a, [$c15c]
	ld [$c3cf], a
	xor a
	ld [$c14e], a
	ld [$c14d], a
	ld [$c1a4], a
	ld [$c15c], a
	ld [$c1ae], a
	ld a, [$c144]
	and a
	jr z, .l_0bf5
	dec a
	ld [$c144], a

.l_0bf5:
	ld a, $19
	call func_07b9
	call func_769b
	call func_3843
	ld a, $02
	call func_07b9
	call func_529a
	ld hl, $d601
	ldh a, [$ff00 + $e7]
	and $03
	or [hl]
	jr nz, .l_0c2a
	ld a, [$c11c]
	cp $02
	jr nc, .l_0c2a
	ld c, $01
	ld b, $00
	ld e, $00
	ldh a, [$ff00 + $e7]
	and $04
	jr z, .l_0c27
	dec c
	dec e

.l_0c27:
	call func_61ed

.l_0c2a:
	ld a, $14

.l_0c2c:
	call func_07b9
	call func_59b0

.l_0c32:
	ld a, $0f
	call func_07b9
	call func_2133
	ret
	ld [$990e], sp
	jr z, .l_0c2c


func_0c40::
	ldh a, [$ff00 + $99]
	ld hl, $ffa2
	sub a, [hl]
	ld [$c145], a
	ld a, [$c1a9]
	and a
	jr z, .l_0c8c
	ld a, [$c19f]
	and a
	jr nz, .l_0c7a
	ld hl, $c1aa
	dec [hl]
	ld a, [hl]
	cp $02
	jr nz, .l_0c6e
	ld a, [$c1a9]
	ld e, a
	ld d, $00
	ld hl, $0c3a
	add hl, de
	ld a, [hl]
	call func_2197
	ld a, $01

.l_0c6e:
	and a
	jr nz, .l_0c7a
	xor a
	ld [$c1a9], a
	ld [$c1a8], a
	jr .l_0c8c

.l_0c7a:
	ld a, [$c1a9]
	ld [$c1a8], a
	dec a
	rst 0
	jr .l_0cd4
	inc hl
	ld d, b
	inc hl
	ld d, b
	inc hl
	ld d, b
	jr .l_0cdc

.l_0c8c:
	ldh a, [$ff00 + $cb]
	and $b0
	jr nz, .l_0cde
	ldh a, [$ff00 + $cb]
	and $40
	jr z, .l_0cde
	ld a, [$d45f]
	inc a
	ld [$d45f], a
	cp $04
	jr c, .l_0ce2
	ldh a, [$ff00 + $a1]
	cp $02
	jr z, .l_0cde
	ldh a, [$ff00 + $9d]
	cp $ff
	jr z, .l_0cde
	ld a, [$c11c]
	cp $02
	jr nc, .l_0cde
	ld hl, $c167
	ld a, [$c19f]
	or [hl]
	jr nz, .l_0cde
	xor a
	ld [$c16b], a
	ld [$c16c], a
	ld [$db96], a
	ld a, $07
	ld [$db95], a
	ld a, $02
	ld [$2100], a
	call func_781b
	call func_1ccc
	call func_3843

.l_0cdc:
	pop af
	ret

.l_0cde:
	xor a
	ld [$d45f], a

.l_0ce2:
	ldh a, [$ff00 + $b7]
	and a
	jr z, .l_0cea
	dec a
	ldh [$ff00 + $b7], a

.l_0cea:
	ldh a, [$ff00 + $b6]
	and a
	jr z, .l_0cf2
	dec a
	ldh [$ff00 + $b6], a

.l_0cf2:
	ld a, [$c19f]
	and a
	jp nz, $149b
	ld a, [$c124]
	and a
	jp nz, .l_0d49
	ld a, [$c11c]
	cp $07
	jr z, .l_0d32
	ld a, [$db5a]
	ld hl, $c50a
	or [hl]
	ld hl, $c14f
	or [hl]
	jr nz, .l_0d2f
	ld a, $07
	ld [$c11c], a
	ld a, $bf
	ldh [$ff00 + $b7], a
	ld a, $10
	ld [$c3cc], a
	xor a
	ld [$dbc7], a
	ldh [$ff00 + $9c], a
	call func_27d2
	ld a, $08
	ldh [$ff00 + $f3], a

.l_0d2f:
	ld a, [$c11c]

.l_0d32:
	rst 0
	ld e, a
	dec c
	sub a, d
	ld c, l
	ld c, $49
	or e
	dec d
	ldd [hl], a
	rl a
	nop
	ld c, l
	jr nc, .l_0d90
	ld d, a
	dec c
	and d
	ld d, b
	ld c, a
	dec c
	rst 38
	ld c, [hl]

.l_0d49:
	call func_149b
	jp $1ccc
	ld a, $19
	call func_07b9
	jp .l_5ca9
	ld a, $01
	call func_07b9
	jp .l_4184
	ld a, $02
	call func_07b9
	call func_426e
	ret
	ld a, [$c50a]
	ld hl, $c167
	or [hl]
	ld hl, $c1a4
	or [hl]
	ret nz
	ld a, [$c14a]
	and a
	jr z, .l_0dad
	ld a, [$db01]
	cp $01
	jr z, .l_0d9b
	ld a, [$db00]
	cp $01
	jr z, .l_0d9b
	ld a, [$db01]
	cp $04
	jr z, .l_0d96
	ld a, [$db00]
	cp $04
	jr nz, .l_0dab

.l_0d96:
	call func_0f34
	jr .l_0dab

.l_0d9b:
	ld a, [$c137]
	dec a
	cp $04
	jr c, .l_0dab
	ld a, $05
	ld [$c137], a
	ld [$c16a], a

.l_0dab:
	jr .l_0db4

.l_0dad:
	xor a
	ld [$c15b], a
	ld [$c15a], a

.l_0db4:
	ld a, [$c117]
	and a
	jp nz, .l_0ed0
	ld a, [$c15c]
	and a
	jp nz, .l_0ed0
	ld a, [$c137]
	and a
	jr z, .l_0dd3
	cp $03
	jr nz, .l_0dd3
	ld a, [$c138]
	cp $03
	jr nc, .l_0dd9

.l_0dd3:
	ldh a, [$ff00 + $a1]
	and a
	jp nz, .l_0ed0

.l_0dd9:
	ld a, [$db00]
	cp $08
	jr nz, .l_0def
	ldh a, [$ff00 + $cb]
	and $20
	jr z, .l_0deb
	call func_140c
	jr .l_0def

.l_0deb:
	xor a
	ld [$c14b], a

.l_0def:
	ld a, [$db01]
	cp $08
	jr nz, .l_0e05
	ldh a, [$ff00 + $cb]
	and $10
	jr z, .l_0e01
	call func_140c
	jr .l_0e05

.l_0e01:
	xor a
	ld [$c14b], a

.l_0e05:
	ld a, [$db01]
	cp $04
	jr nz, .l_0e26
	ld a, [$db44]
	ld [$c15a], a
	ldh a, [$ff00 + $cb]
	and $10
	jr z, .l_0e26
	ld a, [$c1ad]
	cp $01
	jr z, .l_0e26
	cp $02
	jr z, .l_0e26
	call func_0f34

.l_0e26:
	ld a, [$db00]
	cp $04
	jr nz, .l_0e3c
	ld a, [$db44]
	ld [$c15a], a
	ldh a, [$ff00 + $cb]
	and $20
	jr z, .l_0e3c
	call func_0f34

.l_0e3c:
	ldh a, [$ff00 + $cc]
	and $20
	jr z, .l_0e4f
	ld a, [$c1ad]
	cp $02
	jr z, .l_0e4f
	ld a, [$db00]
	call func_0e7f

.l_0e4f:
	ldh a, [$ff00 + $cc]
	and $10
	jr z, .l_0e66
	ld a, [$c1ad]
	cp $01
	jr z, .l_0e66
	cp $02
	jr z, .l_0e66
	ld a, [$db01]
	call func_0e7f

.l_0e66:
	ldh a, [$ff00 + $cb]
	and $20
	jr z, .l_0e72
	ld a, [$db00]
	call func_0f05

.l_0e72:
	ldh a, [$ff00 + $cb]
	and $10
	jr z, .l_0e7e
	ld a, [$db01]
	call func_0f05

.l_0e7e:
	ret


func_0e7f::
	ld c, a
	cp $01
	jp z, .l_122f
	cp $04
	jp z, .l_0ed1
	cp $02
	jp z, .l_0f76
	cp $03
	jp z, .l_1007
	cp $05
	jp z, .l_1079
	cp $0d
	jp z, .l_100e
	cp $06
	jp z, .l_0efc
	cp $0a
	jp z, .l_11d1
	cp $09
	jp z, .l_41e6
	cp $0c
	jp z, .l_1151
	cp $0b
	jp z, .l_0edb
	cp $07
	jr nz, .l_0ed0
	ld hl, $c137
	ld a, [$c19b]
	or [hl]
	jr nz, .l_0ed0
	ld a, [$c14d]
	cp $02
	jr nc, .l_0ed0
	ld a, $8e
	ld [$c19b], a

.l_0ed0:
	ret

.l_0ed1:
	ld a, [$c144]
	and a
	ret nz
	ld a, $16
	ldh [$ff00 + $f4], a
	ret

.l_0edb:
	ld a, [$c1c7]
	ld hl, $c146
	or [hl]
	ret nz
	call func_4c35
	jr nc, .l_0eee
	ld a, $07
	ldh [$ff00 + $f2], a
	jr .l_0ef2

.l_0eee:
	ld a, $0e
	ldh [$ff00 + $f4], a

.l_0ef2:
	ld a, $01
	ld [$c1c7], a
	xor a
	ld [$c1c8], a
	ret

.l_0efc:
	ld a, [$c1a4]
	and a
	ret nz
	call func_423b
	ret


func_0f05::
	cp $01
	ret nz
	ld hl, $c137
	ld a, [$c1ad]
	and $03
	or [hl]
	ret nz
	ld a, [$c160]
	and a
	ret nz
	xor a
	ld [$c1ac], a
	ld a, $05
	ld [$c137], a
	ld [$c5b0], a
	ret
	stop
	nop
	ld [$0308], sp
	inc bc
	ld [$0808], sp
	ld [$0d00], sp
	ld [$0308], sp
	inc b


func_0f34::
	ld a, $01
	ld [$c15b], a
	ld a, [$db44]
	ld [$c15a], a
	ldh a, [$ff00 + $9e]
	ld e, a
	ld d, $00
	ld hl, $0f24
	add hl, de
	ldh a, [$ff00 + $98]
	add a, [hl]
	ld [$c140], a
	ld hl, $0f28
	add hl, de
	ld a, [hl]
	ld [$c141], a
	ld hl, $0f2c
	add hl, de
	ld a, [$c145]
	add a, [hl]
	ld [$c142], a
	ld hl, $0f30
	add hl, de
	ld a, [hl]
	ld [$c143], a
	xor a
	ld [$c5b0], a
	ret
	ld [$00f8], sp
	nop
	nop
	nop
	<error>
	inc b

.l_0f76:
	ld a, [$c14e]
	cp $01
	ret nc
	ld a, [$db4d]
	and a
	jp z, .l_08ac
	sub a, $01
	daa
	ld [$db4d], a
	ld a, $02
	call func_10eb
	ret c
	ld hl, $c2f0
	add hl, de
	ld [hl], $10
	ld a, [$c1c0]
	and a
	jp z, .l_0fac
	xor a
	ld [$c1c0], a
	ld a, [$c1c2]
	ld c, a
	ld b, d
	ld hl, $c290
	add hl, bc
	ld [hl], $01
	ret

.l_0fac:
	ld a, $06
	ld [$c1c0], a
	ld a, e
	ld [$c1c1], a
	ld a, $0c
	ld [$c19b], a
	ld hl, $c2e0
	add hl, de
	ld [hl], $a0
	ld hl, $c3b0
	add hl, de
	ld [hl], d
	ld hl, $c480
	add hl, de
	ld [hl], $03
	ldh a, [$ff00 + $f9]
	and a
	jr nz, .l_0fd6
	ld a, $09
	ldh [$ff00 + $f2], a
	jr .l_0fdb

.l_0fd6:
	ld hl, $c310
	add hl, de
	ld [hl], d

.l_0fdb:
	ld hl, $c240
	add hl, de
	ld [hl], d
	ld hl, $c250
	add hl, de
	ld [hl], d
	ld hl, $c320
	add hl, de
	ld [hl], d
	ldh a, [$ff00 + $9e]
	ld c, a
	ld b, d
	ld hl, $0f6e
	add hl, bc

.l_0ff2:
	ldh a, [$ff00 + $98]
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $0f72
	add hl, bc
	ldh a, [$ff00 + $99]
	add a, [hl]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ret

.l_1007:
	ret
	jr .l_0ff2
	nop
	add sp, d
	jr .l_100e

.l_100e:
	ld a, [$c14d]
	and a
	ret nz
	ld a, $01
	call func_10eb
	ret c
	ld hl, $c2e0
	add hl, de
	ld [hl], $28
	ld c, $04
	ld b, $00
	ldh a, [$ff00 + $cb]

.l_1025:
	srl a
	jr nc, .l_102a
	inc b

.l_102a:
	dec c
	jr nz, .l_1025
	ld a, b
	cp $02
	jr c, .l_1058
	ldh a, [$ff00 + $cb]
	and $03
	ld c, a
	ld b, $00
	ld hl, $1007
	add hl, bc
	ld a, [hl]
	ld hl, $c240
	add hl, de
	ld [hl], a

.l_1043:
	ldh a, [$ff00 + $cb]
	srl a
	srl a
	and $03
	ld c, a
	ld b, $00
	ld hl, $100a
	add hl, bc
	ld a, [hl]
	ld hl, $c250
	add hl, de
	ld [hl], a

.l_1058:
	ret
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr nz, .l_1043
	nop
	nop
	nop
	nop
	ldh [$ff00 + $20], a
	jr nc, .l_103b
	nop
	nop
	ld b, b
	ret nz
	nop
	nop
	nop
	nop
	ret nc
	jr nc, .l_1076

.l_1076:
	nop
	ret nz
	ld b, b

.l_1079:
	ld a, [$c14c]
	and a
	ret nz
	ld a, [$c14d]
	cp $02
	jr nc, .l_10ea
	ld a, $10
	ld [$c14c], a
	ld a, [$db45]
	and a
	jp z, .l_08ac
	sub a, $01
	daa
	ld [$db45], a
	call func_1283
	ld a, $00
	call func_10eb
	ret c
	ld a, e
	ld [$c1c2], a
	ld a, [$c1c0]
	and a
	jr z, .l_10bd
	ld a, [$c1c1]
	ld c, a
	ld b, d
	ld hl, $c280
	add hl, bc
	ld [hl], b
	ld hl, $c290
	add hl, de
	ld [hl], $01
	xor a
	jr .l_10c3

.l_10bd:
	ld a, $0a
	ldh [$ff00 + $f4], a
	ld a, $06

.l_10c3:
	ld [$c1c0], a
	ldh a, [$ff00 + $9e]
	ld c, a
	ld b, $00
	ld a, [$d47c]
	cp $01
	jr nz, .l_10d6
	ld a, c
	add a, $04
	ld c, a

.l_10d6:
	ld hl, $1069
	add hl, bc
	ld a, [hl]
	ld hl, $c240
	add hl, de
	ld [hl], a
	ld hl, $1071
	add hl, bc
	ld a, [hl]
	ld hl, $c250
	add hl, de
	ld [hl], a

.l_10ea:
	ret


func_10eb::
	call func_3c01
	ret c
	ld a, $0c
	ld [$c19b], a
	push bc
	ldh a, [$ff00 + $9e]
	ld c, a
	ld b, $00
	ld hl, $1059
	add hl, bc
	ldh a, [$ff00 + $98]
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $105d
	add hl, bc
	ldh a, [$ff00 + $99]
	add a, [hl]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $a2]
	inc a
	ld hl, $c310
	add hl, de
	ld [hl], a
	ld hl, $1061
	add hl, bc
	ld a, [hl]
	ld hl, $c240
	add hl, de
	ld [hl], a
	ld hl, $1065
	add hl, bc
	ld a, [hl]
	ld hl, $c250
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $9e]
	ld hl, $c3b0
	add hl, de
	ld [hl], a
	ld hl, $c380
	add hl, de
	ld [hl], a
	ld hl, $c5d0
	add hl, de
	ld [hl], a
	ld hl, $c4f0
	add hl, de
	ld [hl], $01
	pop bc
	scf
	ccf
	ret
	ld c, $f2
	nop
	nop
	nop
	nop
	<error>
	inc c

.l_1151:
	ld a, [$c19b]
	and a
	ret nz
	ld a, [$db4b]
	and a
	jr z, .l_116b
	ldh a, [$ff00 + $a2]
	and a
	ret nz
	ld a, $02
	ld [$c1a9], a
	ld a, $2a
	ld [$c1aa], a
	ret

.l_116b:
	ld a, [$db4c]
	and a
	jp z, .l_08ac
	ld a, $08
	call func_3c01
	ret c
	ld a, $05
	ldh [$ff00 + $f2], a
	ld a, $0e
	ld [$c19b], a
	ld a, [$db4c]
	sub a, $01
	daa
	ld [$db4c], a
	jr nz, .l_119e
	ld hl, $db00
	ld a, [hl]
	cp $0c
	jr nz, .l_1196
	ld [hl], $00

.l_1196:
	inc hl
	ld a, [hl]
	cp $0c
	jr nz, .l_119e
	ld [hl], $00

.l_119e:
	push bc
	ldh a, [$ff00 + $9e]
	ld c, a
	ld hl, $1149
	add hl, bc
	ldh a, [$ff00 + $98]
	add a, [hl]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld hl, $114d
	add hl, bc
	ldh a, [$ff00 + $99]
	add a, [hl]
	ld hl, $c210
	add hl, de
	ld [hl], a
	ldh a, [$ff00 + $a2]
	ld hl, $c310
	add hl, de
	ld [hl], a
	ld hl, $c2e0
	add hl, de
	ld [hl], $17
	pop bc
	ret
	inc e
	<error>
	nop
	nop
	nop
	nop
	<error>
	inc e

.l_11d1:
	ld a, [$c130]
	cp $07
	ret z
	ld a, [$c146]
	and a
	ret nz
	ld a, $01
	ld [$c146], a
	xor a
	ld [$c152], a
	ld [$c153], a
	ld a, $0d
	ldh [$ff00 + $f2], a
	ldh a, [$ff00 + $f9]
	and a
	jr z, $120f
	call func_120f
	ldh a, [$ff00 + $cb]
	and $03
	ld a, $ea
	jr z, .l_11fe
	ld a, $e8

.l_11fe:
	ldh [$ff00 + $9b], a
	xor a
	ldh [$ff00 + $a3], a
	call func_20d6
	ld a, $02
	call func_07b9
	call func_6fb1
	ret


func_120f::
	ld a, $20
	ldh [$ff00 + $a3], a
	ld a, [$c14a]
	and a
	ret z
	ldh a, [$ff00 + $9e]
	ld e, a
	ld d, b
	ld hl, $11c9
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $9a], a
	ld hl, $11cd
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $9b], a

.l_122a:
	ret
	ld [bc], a
	inc d
	dec d
	jr .l_122a
	ld l, l
	pop bc
	ld hl, $c121
	or [hl]
	ret nz
	ld a, $03
	ld [$c138], a
	ld a, $01
	ld [$c137], a
	ld [$c5b0], a
	xor a
	ld [$c160], a
	ld [$c1ac], a
	call func_27ed
	and $03
	ld e, a
	ld d, $00
	ld hl, $122b
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $f4], a
	call func_1283
	ld a, [$c146]
	and a
	jr nz, .l_1269
	call func_093b
	call func_1495

.l_1269:
	ld a, [$c14d]
	and a
	ret nz
	ld a, [$c5a9]
	and a
	ret z
	ld a, [$db4e]
	cp $02
	ret nz
	ld a, $df
	call func_10eb
	xor a
	ld [$c19b], a
	ret


func_1283::
	ldh a, [$ff00 + $cb]
	and $0f
	ld e, a
	ld d, $00
	ld hl, $48b3
	add hl, de
	ld a, [hl]
	cp $0f
	jr z, .l_1295
	ldh [$ff00 + $9e], a

.l_1295:
	ret
	ld d, $fa
	ld [$1608], sp
	ld d, $08
	ld a, [$fafa]
	ld [$0816], sp
	ld [$16fa], sp
	ld [$1616], sp
	ld d, $08
	ld a, [$fafa]
	call func_12b6
	ld a, $02
	jp $07b9


func_12b6::
	ld a, [$c1c4]
	and a
	ret nz
	ld a, [$c14a]
	and a
	jr nz, .l_12c7
	ld a, [$c16a]
	cp $05
	ret z

.l_12c7:
	ld a, [$c121]
	and a
	jr z, .l_12d4
	ld a, [$c136]
	add a, $04
	jr .l_12d6

.l_12d4:
	ldh a, [$ff00 + $9e]

.l_12d6:
	ld e, a
	ld d, $00
	ld hl, $1296
	add hl, de
	ldh a, [$ff00 + $98]
	add a, [hl]
	sub a, $08
	and $f0
	ldh [$ff00 + $ce], a
	swap a
	ld c, a
	ld hl, $12a2
	add hl, de
	ldh a, [$ff00 + $99]
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
	ret nz
	push de
	ld a, [hl]
	ldh [$ff00 + $af], a
	ld e, a
	ld a, [$dba5]
	ld d, a
	call func_29db
	pop de
	cp $d0
	jp c, .l_1317
	cp $d4
	jp c, .l_13c9

.l_1317:
	cp $90
	jp nc, .l_13c9
	cp $01
	jp z, .l_13c9
	ld c, $00
	ld a, [$dba5]
	and a
	ldh a, [$ff00 + $af]
	jr z, .l_1330
	cp $dd
	jr z, .l_133e
	ret

.l_1330:
	inc c
	cp $d3
	jr z, .l_133e
	cp $5c
	jr z, .l_133e
	cp $0a
	ret nz
	ld c, $ff

.l_133e:
	ld a, c
	ldh [$ff00 + $f1], a
	call func_20a6
	ld a, [$c14a]
	and a
	jr nz, .l_135a
	ld a, [$c16a]
	cp $05
	jr nz, .l_135a
	xor a
	ld [$c122], a
	ld a, $0c
	ld [$c16d], a

.l_135a:
	ld a, $05
	call func_10eb
	jr c, .l_1383
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
	ldh a, [$ff00 + $f1]
	ld [hl], a
	push de
	pop bc
	call func_3803

.l_1383:
	call func_27ed
	and $07
	ret nz
	ldh a, [$ff00 + $af]
	cp $d3
	ret z
	call func_27ed
	rr a
	ld a, $2e
	jr nc, .l_1398
	ld a, $2d

.l_1398:
	call func_3c01
	ret c
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
	ld [hl], $10
	ret
	ld [de], a
	xor $fc
	inc b
	inc b
	inc b
	xor $12

.l_13c9:
	ld c, a
	ld a, [$c16d]
	and a
	ret z
	ldh a, [$ff00 + $9e]
	ld e, a
	ld d, $00
	ld hl, $13c1
	add hl, de
	ldh a, [$ff00 + $98]
	add a, [hl]
	ldh [$ff00 + $d7], a
	ld hl, $13c5
	add hl, de
	ldh a, [$ff00 + $99]
	add a, [hl]
	ldh [$ff00 + $d8], a

.l_13e6:
	ld a, $04
	ld [$c502], a
	call func_09a1
	ld a, $10
	ld [$c1c4], a
	ld a, c
	and $f0
	cp $90
	jr z, .l_13ff
	ld a, $07
	ldh [$ff00 + $f2], a
	ret

.l_13ff:
	ld a, $17
	ldh [$ff00 + $f4], a
	ret
	jr nz, .l_13e6
	nop
	nop
	nop
	nop
	ldh [$ff00 + $20], a


func_140c::
	ldh a, [$ff00 + $f9]
	and a
	jr z, .l_141a
	ldh a, [$ff00 + $9c]
	and a
	ret nz
	ldh a, [$ff00 + $9e]
	and $02
	ret nz

.l_141a:
	ld a, [$c14a]
	and a
	ret nz
	ldh a, [$ff00 + $a2]
	ld hl, $c146
	or [hl]
	ret nz
	ld a, [$c120]
	add a, $02
	ld [$c120], a
	call func_145d
	ld a, [$c14b]
	inc a
	ld [$c14b], a
	cp $20
	ret nz
	ld [$c14a], a
	xor a
	ld [$c121], a
	ld [$c122], a
	ldh a, [$ff00 + $9e]
	ld e, a
	ld d, $00
	ld hl, $1404
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $9a], a
	ld hl, $1408
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $9b], a
	xor a
	ld [$c1ac], a
	ret


func_145d::
	ldh a, [$ff00 + $e7]
	and $07
	ld hl, $ffa2
	or [hl]
	ld hl, $ffa1
	or [hl]
	ld hl, $c146
	or [hl]
	ret nz
	ldh a, [$ff00 + $98]
	ldh [$ff00 + $d7], a
	ld a, [$c181]
	cp $05
	jr z, .l_1488
	ld a, $07
	ldh [$ff00 + $f4], a
	ldh a, [$ff00 + $99]
	add a, $06
	ldh [$ff00 + $d8], a
	ld a, $0b
	jp $0953

.l_1488:
	ldh a, [$ff00 + $99]
	ldh [$ff00 + $d8], a
	ld a, $0e
	ldh [$ff00 + $f2], a
	ld a, $0c
	jp $0953


func_1495::
	xor a
	ldh [$ff00 + $9a], a
	ldh [$ff00 + $9b], a
	ret


func_149b::
	call func_77fa
	ld a, [$c11c]
	cp $01
	ret z
	ld a, [$c16a]
	and a
	jr z, .l_14e2
	ld bc, $c010
	ld a, [$c145]
	ld hl, $c13b
	add a, [hl]
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $98]
	ldh [$ff00 + $d8], a
	ld hl, $ffda
	ld [hl], $00
	ld a, [$c122]
	cp $28
	jr c, .l_14cd
	ldh a, [$ff00 + $e7]
	rl a
	rl a
	and $10
	ld [hl], a

.l_14cd:
	ld a, [$c139]
	ld h, a
	ld a, [$c13a]
	ld l, a
	ld a, [$c136]
	ldh [$ff00 + $d9], a
	ldh a, [$ff00 + $99]
	cp $88
	ret nc
	jp .l_1540

.l_14e2:
	ld a, [$c19b]
	push af
	bit 7, a
	jp z, .l_151b
	ld a, $02
	call func_07b9
	call func_514b
	ld a, [$c19b]
	and $7f
	cp $0c
	jr nz, .l_151b
	ld hl, $c19f
	ld a, [$c124]
	or [hl]
	jr nz, .l_151b
	call func_1283
	ld a, $04
	call func_10eb
	jr c, .l_151b
	ld a, $0d
	ldh [$ff00 + $f4], a
	ld a, $02
	call func_07b9
	call func_51c6

.l_151b:
	pop af
	ld [$c19b], a
	ret
	ld [$0c06], sp
	ld a, [bc]
	rst 38
	inc b
	ld a, [bc]
	inc c
	ld b, $08
	ld a, [bc]
	inc c
	rst 38
	inc b
	inc c
	ld a, [bc]
	jr nz, .l_1552
	ld h, b
	ld h, b
	nop
	nop
	ld b, b
	ld b, b
	nop
	nop
	nop
	nop
	ld b, b
	ld b, b
	jr nz, .l_1560

.l_1540:
	push hl
	ldh a, [$ff00 + $d7]
	add a, h
	ld [bc], a
	inc bc
	ldh a, [$ff00 + $d8]
	add a, l
	ld [bc], a
	inc bc
	ld hl, $1520
	ldh a, [$ff00 + $d9]
	sla a

.l_1552:
	ld e, a
	ld d, $00
	add hl, de
	ld a, [hl]
	ld [bc], a
	cp $ff
	jr nz, .l_1561
	dec bc
	ld a, $f0
	ld [bc], a

.l_1560:
	inc bc

.l_1561:
	inc bc
	ld hl, $1530
	add hl, de
	ld a, [hl]
	ld hl, $ffda
	or [hl]
	ld [bc], a
	inc bc
	pop hl
	ldh a, [$ff00 + $d7]
	add a, h
	ld [bc], a
	inc bc
	ldh a, [$ff00 + $d8]
	add a, l
	add a, $08
	ld [bc], a
	inc bc
	ld hl, $1521
	add hl, de
	ld a, [hl]
	ld [bc], a
	inc bc
	ld hl, $1531
	add hl, de
	ld a, [hl]
	ld hl, $ffda
	or [hl]
	ld [bc], a
	ret
	stop
	ldh a, [$ff00 + $08]
	ld [$0c0c], sp
	ldh a, [$ff00 + $10]
	ldh a, [$ff00 + $9e]
	ld e, a
	ld d, $00
	ld hl, $158c
	add hl, de
	ldh a, [$ff00 + $98]
	add a, [hl]
	ld [$c179], a
	ld hl, $1590
	add hl, de
	ldh a, [$ff00 + $99]
	add a, [hl]
	ld [$c17a], a
	ld a, $02
	ld [$c178], a
	ret
	call func_780f
	ld a, [$c3c9]
	and a
	jr z, .l_15c3
	xor a
	ld [$c3c9], a
	jp .l_0909

.l_15c3:
	call func_1776
	xor a
	ld [$c157], a
	inc a
	ld [$c1a8], a
	ld a, [$c16b]
	cp $04
	jp nz, .l_172d
	xor a
	ldh [$ff00 + $96], a
	ldh [$ff00 + $97], a
	ldh [$ff00 + $b4], a
	ld e, $10
	ld hl, $c280

.l_15e2:
	ldi [hl], a
	dec e
	jr nz, .l_15e2
	ld a, [$c509]
	and a
	jr z, .l_1606
	push af
	ld a, $04
	call func_07b9
	pop af
	call func_79fa
	ld hl, $db6e
	inc [hl]
	ld hl, $db46
	inc [hl]
	ld a, $01
	ld [$d47e], a
	xor a
	ldh [$ff00 + $9d], a

.l_1606:
	ldh a, [$ff00 + $f9]
	ldh [$ff00 + $e4], a
	ld a, $0b
	ld [$db95], a
	xor a
	ld [$db96], a
	ld [$c3cb], a
	ldh [$ff00 + $f9], a
	ld hl, $d401
	ld a, [$dba5]
	ldh [$ff00 + $e6], a
	and a
	jr nz, .l_164d
	ld hl, $d416
	ld c, $00

.l_1628:
	ldh a, [$ff00 + $98]
	swap a
	and $0f
	ld e, a
	ldh a, [$ff00 + $99]
	sub a, $08
	and $f0
	or e
	cp [hl]
	jr z, .l_1640
	inc hl
	inc c
	ld a, c
	cp $04
	jr nz, .l_1628

.l_1640:
	ld a, c
	sla a
	sla a
	add a, c
	ld e, a
	ld d, $00
	ld hl, $d401
	add hl, de

.l_164d:
	push hl
	ldi a, [hl]
	ld [$dba5], a
	cp $02
	jr nz, .l_1660
	ldh [$ff00 + $f9], a
	dec a
	ld [$dba5], a
	ld a, $01
	ldh [$ff00 + $9c], a

.l_1660:
	ldi a, [hl]
	ldh [$ff00 + $f7], a
	ld a, [$dba5]
	and a


func_1667::
	ldi a, [hl]
	ldh [$ff00 + $f6], a
	jr nz, .l_1677
	ldh a, [$ff00 + $e6]
	and a
	jr z, .l_1675
	xor a
	ld [$d47c], a

.l_1675:
	jr .l_16d4

.l_1677:
	ld c, a
	ld a, $14
	call func_07b9
	push hl
	ldh a, [$ff00 + $f7]
	swap a
	ld e, a
	ld d, $00
	sla e
	rl d
	sla e
	rl d
	ld hl, $4200
	add hl, de
	ldh a, [$ff00 + $f7]
	cp $06
	jr nz, .l_16a1
	ld a, [$db6b]
	and $04
	jr z, .l_16a1
	ld hl, $44c0

.l_16a1:
	ld e, $00

.l_16a3:
	ldi a, [hl]
	cp c
	jr z, .l_16ad
	inc e
	ld a, e
	cp $40
	jr nz, .l_16a3

.l_16ad:
	ld a, e
	ld [$dbae], a
	ldh a, [$ff00 + $e6]
	and a
	jr nz, .l_16d3
	xor a
	ld [$d47c], a
	ldh a, [$ff00 + $f7]
	cp $0a
	jr nc, .l_16d3
	ld a, $02
	call func_07b9
	call func_6a9b
	ld a, $30
	ldh [$ff00 + $b4], a
	xor a
	ld [$d6fb], a
	ld [$d6f8], a

.l_16d3:
	pop hl

.l_16d4:
	ldi a, [hl]
	ld [$db9d], a
	ld a, [hl]
	ld [$db9e], a
	pop hl
	ldh a, [$ff00 + $f9]
	and a
	jr nz, .l_172e
	ldh a, [$ff00 + $e4]
	and a
	jr nz, .l_172d
	ld a, [$dba5]
	and a
	jr z, $1716
	ldh a, [$ff00 + $f7]
	cp $0a
	jr nc, $1716
	ld e, a
	sla a
	sla a
	add a, e
	ld e, a
	ld d, $00
	ld hl, $53e5
	add hl, de
	ld a, $14
	ld [$2100], a
	call func_1716
	push de
	ldh a, [$ff00 + $f7]
	ld e, a
	ld d, $00
	ld hl, $5412
	add hl, de
	ld a, [hl]
	pop de
	ld [de], a
	ret


func_1716::
	ld a, $00
	ldh [$ff00 + $d7], a
	ld de, $db5f

.l_171d:
	ldi a, [hl]
	ld [de], a
	inc de
	ldh a, [$ff00 + $d7]
	inc a
	ldh [$ff00 + $d7], a
	cp $05
	jr nz, .l_171d
	ld a, [$dbae]
	ld [de], a

.l_172d:
	ret

.l_172e:
	xor a
	ldh [$ff00 + $9e], a
	ret
	call func_780f
	ld a, [$d474]
	and a
	jr z, .l_1750
	xor a
	ld [$d474], a
	ld a, $30
	ld [$c180], a
	ld a, $03
	ld [$c17f], a
	ld a, $04
	ld [$c16b], a
	jr .l_175a

.l_1750:
	call func_17c3
	ld a, [$c16b]
	cp $04
	jr nz, .l_1775

.l_175a:
	ld a, [$d463]
	cp $01
	jr z, .l_1763
	ld a, $00

.l_1763:
	ld [$c11c], a
	ld a, [$d47e]
	and a
	jr z, .l_1775
	xor a
	ld [$d47e], a
	ld a, $36
	call func_2197

.l_1775:
	ret


func_1776::
	ld hl, $c16c
	inc [hl]
	ld a, [$c16c]
	and $03
	jr nz, .l_17b6
	ld hl, $c16b
	ld a, [hl]
	cp $04
	jr z, .l_17b6
	inc [hl]
	xor a
	ldh [$ff00 + $d7], a

.l_178d:
	ldh a, [$ff00 + $d7]
	cp $03
	jr z, .l_17b6
	ld hl, $db97
	ld e, a
	ld d, $00
	add hl, de
	ld a, [hl]
	ld c, a
	ld b, $00

.l_179e:
	ld a, c
	and $03
	jr z, .l_17a4
	dec c

.l_17a4:
	rrc c
	rrc c
	inc b
	ld a, b
	cp $04
	jr nz, .l_179e
	ld a, c
	ld [hl], a
	ld hl, $ffd7
	inc [hl]
	jr .l_178d

.l_17b6:
	ret
	nop
	ld bc, $0302
	nop
	inc bc
	ld bc, $0000
	ld bc, $0302


func_17c3::
	ld hl, $c16c
	inc [hl]
	ld a, [$c16c]
	and $03
	jr nz, .l_1812
	ld hl, $c16b
	ld a, [hl]
	inc [hl]
	cp $04
	jr z, .l_17b6
	xor a
	ldh [$ff00 + $d7], a

.l_17da:
	ldh a, [$ff00 + $d7]
	cp $03
	jr z, .l_1812
	ld hl, $db97
	ld e, a
	ld d, $00
	add hl, de
	ld a, [hl]
	push hl
	ld c, a
	ld b, $00

.l_17ec:
	ldh a, [$ff00 + $d7]
	sla a
	sla a
	or b
	ld e, a
	ld hl, $17b7
	add hl, de
	ld a, c
	and $03
	cp [hl]
	jr z, .l_17ff
	inc c

.l_17ff:
	rrc c
	rrc c
	inc b
	ld a, b
	cp $04
	jr nz, .l_17ec
	ld a, c
	pop hl
	ld [hl], a
	ld hl, $ffd7
	inc [hl]
	jr .l_17da

.l_1812:
	ret
	nop
	ld [bc], a
	ld [bc], a
	nop
	stop
	ld [bc], a
	ld [de], a
	nop
	inc b
	ld b, $06
	inc b
	ld [$0c0a], sp
	ld c, $18
	ld a, [bc]
	inc e
	ld c, $0a
	ld [$0c0e], sp
	ld a, [bc]
	jr .l_183c
	inc e
	jr nz, .l_1853
	inc h
	ld h, $28
	ldi a, [hl]
	ldi a, [hl]
	jr z, .l_1868
	ldd [hl], a
	jr nz, .l_185d
	inc [hl]

.l_183c:
	ld [hl], $24
	ld h, $38
	ldd a, [hl]
	jr z, .l_186d
	ldd a, [hl]
	jr c, .l_1870
	jr z, .l_1888
	ld b, b
	ld b, d
	ld b, d
	ld b, h
	ld b, [hl]
	ld c, b
	ld c, d
	ld c, h
	ld c, [hl]
	ld d, b
	ld d, d

.l_1853:
	ld c, [hl]
	ld c, h
	ld d, d
	ld d, b
	add a, b
	ld [bc], a
	add a, d
	nop
	add a, h
	add a, [hl]

.l_185d:
	adc a, b
	adc a, d
	adc a, h
	adc a, [hl]
	sub a, b
	sub a, d
	sub a, h
	sub a, [hl]
	sbc a, b
	sbc a, d
	sbc a, h

.l_1868:
	sbc a, [hl]
	sbc a, d
	and d
	and h
	ld [$0ca6], sp
	xor b

.l_1870:
	xor d
	xor h
	xor [hl]
	or b
	or d
	or h
	or [hl]
	or b
	or d
	or h
	or [hl]
	inc b
	ret nz
	ld b, $c2
	ld e, d
	ld e, b
	ld e, [hl]
	ld e, h
	ld e, b
	ld e, d
	ld e, h
	ld e, [hl]
	ld b, h

.l_1888:
	ld b, [hl]
	ld l, [hl]
	ld l, [hl]
	ld b, b
	ld b, b
	ld d, [hl]
	ld d, [hl]
	ld a, d
	ld a, b
	ld a, [hl]
	ld a, h
	ld a, b
	ld a, d
	ld a, h
	ld a, [hl]
	ld [hl], h
	halt
	halt
	ld [hl], h
	ld [hl], b
	ld [hl], d
	ld [hl], d
	ld [hl], b
	jp z, .l_d6c8
	call nc, func_cac8
	call nc, func_ccd6
	adc a, $d8
	jp c, .l_c4c4
	add a, $c6
	call c, func_dedc
	sbc a, $ea
	<error>
	xor $f0
	<error>
	<error>
	or $f6
	ldhl sp, d
	ld a, [$e2e0]
	<error>
	and $e8
	add sp, d
	stop
	ld [de], a
	inc d
	ld d, $18
	inc e
	ld [de], a
	stop
	ld d, $14
	inc e
	jr .l_1936
	ld l, b
	ld l, d
	ld l, h
	ld l, b
	ld h, [hl]
	ld l, b
	ld h, [hl]
	ld l, h
	ld l, d
	ld h, [hl]
	ld l, b
	ld h, b
	ld h, b
	ld h, d
	ld h, d
	ld h, h
	ld h, h
	ld h, d
	ld h, d
	ld h, h
	ld h, h
	ld h, b
	ld h, b
	ld d, h
	ld d, h
	inc a
	ld a, $fe
	cp $18
	ld a, [de]
	inc e
	ld e, $2c
	ld l, $b8
	cp d
	ld l, $2c
	cp d
	cp b
	cp h
	cp [hl]
	ret nc
	jp nc, .l_fca0
	<error>
	and b
	nop
	nop
	jr nz, .l_1925
	nop
	nop
	nop
	jr nz, .l_190a

.l_190a:
	nop
	jr nz, .l_192d
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr nz, .l_1937
	jr nz, .l_1939
	jr nz, .l_193b
	jr nz, .l_193d
	nop
	nop
	nop
	nop
	nop
	nop
	jr nz, .l_1945

.l_1925:
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

.l_192d:
	nop
	nop
	nop
	nop
	jr nz, .l_1953
	jr nz, .l_1955
	nop

.l_1936:
	jr nz, .l_1938

.l_1938:
	jr nz, .l_193a

.l_193a:
	nop

.l_193b:
	nop
	nop

.l_193d:
	nop
	nop
	nop
	nop
	jr nz, .l_1963
	jr nz, .l_1965

.l_1945:
	nop
	nop
	nop
	jr nz, .l_194a

.l_194a:
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

.l_1953:
	nop
	nop

.l_1955:
	nop
	nop
	jr nz, .l_1959

.l_1959:
	nop
	jr nz, .l_195c

.l_195c:
	jr nz, .l_195e

.l_195e:
	nop
	nop
	nop
	nop
	nop

.l_1963:
	nop
	nop

.l_1965:
	nop
	nop
	nop
	nop
	nop
	nop
	jr nz, .l_196d

.l_196d:
	jr nz, .l_198f
	jr nz, .l_1991
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr nz, .l_197a

.l_197a:
	jr nz, .l_197c

.l_197c:
	jr nz, .l_199e
	jr nz, .l_19a0
	jr nz, .l_1982

.l_1982:
	nop
	nop
	nop
	nop
	nop
	jr nz, .l_19a9
	nop
	nop
	jr nz, .l_19ad
	jr nz, .l_19af

.l_198f:
	jr nz, .l_19b1

.l_1991:
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr nz, .l_199c

.l_199c:
	jr nz, .l_199e

.l_199e:
	jr nz, .l_19a0

.l_19a0:
	jr nz, .l_19a2

.l_19a2:
	nop
	nop
	nop
	nop
	nop
	nop
	jr nz, .l_19aa

.l_19aa:
	nop
	nop
	nop

.l_19ad:
	nop
	nop

.l_19af:
	nop
	jr nz, .l_19b2

.l_19b2:
	nop
	nop
	nop
	nop
	nop
	jr nz, .l_19d9
	jr nz, .l_19db
	jr nz, .l_19dd
	nop
	nop
	nop
	nop
	ld h, b
	ld h, b
	jr nz, .l_19e5
	jr nz, .l_19e7
	ld b, b
	ld b, b
	nop
	jr nz, .l_19cc

.l_19cc:
	jr nz, .l_19ce

.l_19ce:
	jr nz, .l_1a10
	ld h, b
	ld b, b
	ld h, b
	ld b, b
	ld h, b
	nop
	jr nz, .l_19d8

.l_19d8:
	nop

.l_19d9:
	nop
	jr nz, .l_19dc

.l_19dc:
	nop

.l_19dd:
	nop
	nop
	nop
	nop
	nop
	nop
	jr nz, .l_1a05

.l_19e5:
	jr nz, .l_1a07

.l_19e7:
	nop
	nop
	nop
	nop
	nop
	nop
	jr nz, .l_1a0f


func_19ef::
	ld a, [$c120]
	sra a
	sra a
	sra a
	and $01
	ld d, a
	ldh a, [$ff00 + $9e]
	sla a
	or d
	ld c, a
	ld b, $00
	ld hl, $48f6
	ld a, [$c11c]
	cp $01
	jr nz, .l_1a17
	ldh a, [$ff00 + $9c]

.l_1a0f:
	and a

.l_1a10:
	jr z, .l_1a15
	ld hl, $48fe

.l_1a15:
	jr .l_1a66

.l_1a17:
	ldh a, [$ff00 + $f9]
	and a
	jr z, .l_1a27
	ldh a, [$ff00 + $9c]
	cp $02
	jr nz, .l_1a27
	ld hl, $4906
	jr .l_1a66

.l_1a27:
	ld a, [$c15c]
	cp $01
	jr z, .l_1a63
	ldh a, [$ff00 + $b2]
	and a
	jr nz, .l_1a39
	ld a, [$c144]
	and a
	jr nz, .l_1a5e

.l_1a39:
	ld a, [$c15a]
	and a
	jr nz, .l_1a44
	ld hl, $48be
	jr .l_1a66

.l_1a44:
	ld hl, $48c6
	cp $02
	jr nz, .l_1a4e
	ld hl, $48d6

.l_1a4e:
	ld a, [$c15b]
	and a
	jr z, .l_1a5c
	ld a, l
	add a, $08
	ld l, a
	ld a, h
	adc a, $00
	ld h, a

.l_1a5c:
	jr .l_1a66

.l_1a5e:
	ld hl, $48e6
	jr .l_1a66

.l_1a63:
	ld hl, $48ee

.l_1a66:
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $9d], a
	ret

.l_1a6b:
	ld a, [$d601]
	and a
	ret nz
	ld a, $10
	ld [$2100], a
	ld hl, $6500
	ld de, $9500
	ldh a, [$ff00 + $e7]
	and $0f
	jr z, .l_1a87
	cp $08
	ret nz
	ld l, $40
	ld e, l

.l_1a87:
	ldh a, [$ff00 + $e7]
	and $30
	ld c, a
	ld b, $00
	sla c
	rl b
	sla c
	rl b
	sla c
	rl b
	add hl, bc
	ld bc, $0040
	jp $28c5
	jr nz, .l_1b03
	and b
	ldh [$ff00 + $e0], a
	ldh [$ff00 + $a0], a
	ld h, b


func_1aa9::
	ld a, [$db95]
	cp $09
	jr z, .l_1a6b
	cp $00
	jr nz, .l_1adf
	ld a, [$d601]
	and a
	jp nz, .l_1ade
	ldh a, [$ff00 + $e7]
	and $0f
	cp $04
	jr c, .l_1ade
	ld a, $10
	ld [$2100], a
	ld a, [$d006]
	ld l, a
	ld a, [$d007]
	ld h, a
	ld a, [$d008]
	ld e, a
	ld a, [$d009]
	ld d, a
	ld bc, $0020
	call func_28c5

.l_1ade:
	ret

.l_1adf:
	ld a, [$db95]
	cp $01
	jr nz, .l_1aec
	ldh a, [$ff00 + $a5]
	and a
	jr nz, .l_1b1b
	ret

.l_1aec:
	cp $0b
	jp c, .l_1d14
	ld a, [$db9a]
	cp $80
	jp nz, .l_1d14
	ld a, [$c14f]
	and a
	jp nz, $1ccc
	ld hl, $c124

.l_1b03:
	ld a, [$d601]
	or [hl]
	jp nz, $1ccc
	ld a, [$d6f8]
	and a
	jr z, .l_1b16
	call func_1dee
	jp $1ccc

.l_1b16:
	ldh a, [$ff00 + $a5]
	and a
	jr z, .l_1b66

.l_1b1b:
	cp $01
	jp z, .l_3fbd
	cp $02
	jp z, .l_3fd3
	cp $03
	jp z, .l_1dcf
	cp $04
	jp z, .l_1dd6
	cp $08
	jp z, .l_1d8c
	cp $09
	jp z, $1dbe
	cp $0a
	jp z, $1d54
	cp $0b
	jp z, .l_1dad
	cp $0c
	jp z, .l_1d5c
	cp $0d
	jp z, .l_1d2d
	cp $0e
	jr z, .l_1b5e
	cp $0f
	jp z, .l_1d1c
	cp $10
	jp z, .l_1d15
	jp $1ccc

.l_1b5e:
	ld a, $17
	ld [$2100], a
	jp .l_4060

.l_1b66:
	ldh a, [$ff00 + $a6]
	inc a
	ldh [$ff00 + $a6], a


func_1b6b::
	ldh a, [$ff00 + $a4]
	rst 0
	ld e, d
	inc e
	sub a, b
	dec de
	xor d
	dec de
	xor [hl]
	dec de
	call func_f11b
	dec de
	push af
	dec de
	stop
	inc e
	ld hl, $301c
	inc e
	ccf
	inc e
	or [hl]
	dec de
	or d
	dec de
	ld c, d
	inc e
	ld d, [hl]
	inc e
	ld c, [hl]
	inc e
	ld d, d
	inc e
	ldh a, [$ff00 + $a6]
	and $07
	jp nz, .l_1c5a
	ld a, $01
	ld [$2100], a
	call func_5f62
	ld a, $0c
	ld [$2100], a
	jp $1ccc

.l_1ba7:
	ld l, a
	jr .l_1be5
	ld h, $6b
	jr .l_1bb8
	ld h, $6c
	jr .l_1bb8
	ld h, $73
	jr .l_1bb8
	ld h, $6a

.l_1bb8:
	ldh a, [$ff00 + $a6]
	and $0f
	jp nz, .l_1c5a
	call func_1c43
	jp .l_1ba7
	nop
	ld b, b
	add a, b
	ret nz
	ret nz
	ret nz
	add a, b
	ld b, b

.l_1bcd:
	ldh a, [$ff00 + $a6]
	and $07
	jp nz, .l_1c5a
	ldh a, [$ff00 + $a6]
	rr a
	rr a
	rr a
	and $07
	ld e, a
	ld d, $00
	ld hl, $1bc5
	add hl, de
	ld l, [hl]
	ld h, $6d

.l_1be5:
	ld de, $96c0

.l_1be8:
	ld bc, $0040
	call func_28c5
	jp $1ccc
	ld h, $6e
	jr .l_1bb8
	ldh a, [$ff00 + $a6]
	and $07
	jp nz, .l_1c5a
	ldh a, [$ff00 + $a6]
	rr a
	rr a
	rr a
	and $07
	ld e, a
	ld d, $00
	ld hl, $1bc5
	add hl, de
	ld l, [hl]
	ld h, $6f
	jp .l_1be5
	ldh a, [$ff00 + $a6]
	inc a
	and $03
	jp nz, .l_1bcd
	ld hl, $dcc0
	ld de, $90c0
	jp .l_1be8
	ld h, $70

.l_1c23:
	ldh a, [$ff00 + $a6]
	and $07
	jp nz, .l_1c5a
	call func_1c43
	jp .l_1ba7
	ld h, $71

.l_1c32:
	ldh a, [$ff00 + $a6]
	and $03
	jp nz, .l_1c5a
	call func_1c43
	jp .l_1ba7
	ld h, $72
	jr .l_1c32


func_1c43::
	ldh a, [$ff00 + $a7]
	add a, $40
	ldh [$ff00 + $a7], a
	ret
	ld h, $75
	jr .l_1c32
	ld h, $74
	jr .l_1c23
	ld h, $77
	jr .l_1c23
	ld h, $76
	jr .l_1c23

.l_1c5a:
	ldh a, [$ff00 + $9d]
	cp $ff
	jp z, $1ccc
	ld hl, $1813
	sla a
	ld c, a
	ld b, $00
	add hl, bc
	ld e, [hl]
	push hl
	ld hl, $1901
	add hl, bc
	ld a, [$c11d]
	and $9f
	or [hl]
	ld [$c11d], a
	inc hl
	ld a, [$c11e]
	and $9f
	or [hl]
	ld [$c11e], a
	ld d, $00
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	ld hl, $5800
	add hl, de
	push hl
	pop bc
	ld hl, $8000
	ld d, $20

.l_1ca0:
	ld a, [bc]
	inc bc
	ldi [hl], a
	dec d
	jr nz, .l_1ca0
	pop hl
	inc hl
	ld e, [hl]
	ld d, $00
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	ld hl, $5800
	add hl, de
	push hl
	pop bc
	ld hl, $8020
	ld d, $20

.l_1cc6:
	ld a, [bc]
	inc bc
	ldi [hl], a
	dec d
	jr nz, .l_1cc6


func_1ccc::
	ldh a, [$ff00 + $9d]
	inc a
	jr z, .l_1d14
	ld a, [$dbc7]
	rl a
	rl a
	and $10
	ld [$c135], a
	ld hl, $c008
	ld a, [$c13b]
	ld c, a
	ld a, [$c145]
	add a, c
	cp $88
	jr nc, .l_1d14
	push af
	ldi [hl], a
	ld a, [$c13c]
	ld c, a
	ldh a, [$ff00 + $98]
	add a, c
	ldi [hl], a
	ld a, $00
	ldi [hl], a
	ld a, [$c135]
	ld d, a
	ld a, [$c11d]
	or d
	ldi [hl], a
	pop af
	ldi [hl], a
	ldh a, [$ff00 + $98]
	add a, c
	add a, $08
	ldi [hl], a
	ld a, $02
	ldi [hl], a
	ld a, [$c135]
	ld d, a
	ld a, [$c11e]
	or d
	ldi [hl], a

.l_1d14:
	ret

.l_1d15:
	ld hl, $4f00
	ld a, $0e
	jr .l_1d21

.l_1d1c:
	ld a, $12
	ld hl, $6080

.l_1d21:
	ld [$2100], a
	ld de, $8400
	ld bc, $0040
	jp .l_1e4d

.l_1d2d:
	ld a, [$db0e]
	cp $02
	jp c, .l_1e50
	sub a, $02
	ld d, a
	ld e, $00
	sra d
	rr e
	sra d
	rr e
	ld hl, $4400
	add hl, de
	ld de, $89a0
	ld bc, $0040
	ld a, $0c
	ld [$2100], a
	jp .l_1e4d


func_1d54::
	ld hl, $68c0
	ld de, $88e0
	jr .l_1dc4

.l_1d5c:
	ld a, $11
	ld [$2100], a
	ld a, [$d000]
	swap a
	and $f0
	ld e, a
	ld d, $00
	sla e
	rl d
	sla e
	rl d
	ld hl, $8d00
	add hl, de
	push hl
	ld hl, $5000

.l_1d7b:
	add hl, de
	pop de
	ld bc, $0040
	call func_28c5
	xor a
	ldh [$ff00 + $a5], a
	ld a, $0c
	ld [$2100], a
	ret

.l_1d8c:
	ld a, $13
	ld [$2100], a
	ld a, [$d000]
	swap a
	and $f0
	ld e, a
	ld d, $00
	sla e
	rl d
	sla e
	rl d
	ld hl, $8d00
	add hl, de
	push hl
	ld hl, $4d00
	jr .l_1d7b

.l_1dad:
	ld hl, $48e0
	ld de, $88e0
	ld a, $0c
	ld [$2100], a
	ld bc, $0020
	jp .l_1e4d


func_1dbe::
	ld hl, $68e0
	ld de, $8ca0

.l_1dc4:
	ld a, $0c
	ld [$2100], a
	ld bc, $0020
	jp .l_1e4d

.l_1dcf:
	ld hl, $7f00
	ld a, $12
	jr .l_1ddb

.l_1dd6:
	ld hl, $4c40
	ld a, $0d

.l_1ddb:
	ld [$2100], a
	ld de, $9140
	jp .l_1e4a
	ld b, b
	ld l, b
	ld b, b
	ld l, b
	nop
	ld l, b
	add a, b
	ld l, b
	nop
	ld l, b


func_1dee::
	ld hl, $2100
	ld [hl], $0c
	ld hl, $ffa1
	ld [hl], $01
	ld hl, $d6fb
	ld e, [hl]
	ld d, $00
	inc a
	cp $03
	jr nz, .l_1e0d
	push af
	ld a, [$d6fb]
	xor $02
	ld [$d6fb], a
	pop af

.l_1e0d:
	ld [$d6f8], a
	cp $04
	jr nz, .l_1e19
	ld hl, $1de4
	jr .l_1e20

.l_1e19:
	cp $08
	jr nz, .l_1e26
	ld hl, $1de8

.l_1e20:
	add hl, de
	ld de, $9040
	jr .l_1e3e

.l_1e26:
	cp $06
	jr nz, .l_1e2f
	ld hl, $1de4
	jr .l_1e3a

.l_1e2f:
	cp $0a
	jr nz, .l_1e47
	xor a
	ld [$d6f8], a
	ld hl, $1dea

.l_1e3a:
	add hl, de
	ld de, $9080

.l_1e3e:
	ld bc, $0040
	ldi a, [hl]
	ld h, [hl]
	ld l, a
	jp $28c5

.l_1e47:
	jp $1ccc

.l_1e4a:
	ld bc, $0040

.l_1e4d:
	call func_28c5

.l_1e50:
	xor a
	ldh [$ff00 + $a5], a
	ld a, $0c
	ld [$2100], a
	jp $1ccc
	inc c
	inc bc
	ld [$0a08], sp
	ld a, [bc]
	dec b
	stop
	ld [hl], $38
	ldd a, [hl]
	inc a
	ld [bc], a
	ld bc, $0408
	<error>
	inc b
	nop
	nop
	nop
	nop
	inc b
	nop
	call func_1e7b
	ld a, $02
	jp $07b9


func_1e7b::
	ld hl, $c14a
	ld a, [$c15c]
	or [hl]
	ld hl, $ffa2
	or [hl]
	ld hl, $c11c
	or [hl]
	jp nz, .l_20a5
	ldh a, [$ff00 + $9e]
	ld e, a
	ld d, $00
	ld hl, $1e5b
	add hl, de
	ldh a, [$ff00 + $98]
	add a, [hl]
	sub a, $08
	and $f0
	ldh [$ff00 + $ce], a
	swap a
	ld c, a
	ld hl, $1e5f
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
	jp nz, .l_207c
	ld a, [hl]
	ldh [$ff00 + $d7], a
	ld e, a
	ld a, [$dba5]
	ld d, a
	call func_29db
	ldh [$ff00 + $dc], a
	ldh a, [$ff00 + $d7]
	cp $9a
	jr z, .l_1f10
	ldh a, [$ff00 + $dc]
	cp $00
	jp z, .l_207c
	cp $01
	jr z, .l_1ef8
	cp $50
	jp z, .l_207c
	cp $51
	jp z, .l_207c
	cp $11
	jp c, .l_207c
	cp $d4
	jp nc, .l_207c
	cp $d0
	jr nc, .l_1ef8
	cp $7c
	jp nc, .l_207c

.l_1ef8:
	ldh a, [$ff00 + $d7]
	ld e, a
	cp $6f
	jr z, .l_1f08
	cp $5e
	jr z, .l_1f08
	cp $d4
	jp nz, .l_1fa1

.l_1f08:
	ld a, [$dba5]
	and a
	ld a, e
	jp nz, .l_1fa1

.l_1f10:
	ld e, a
	ldh a, [$ff00 + $9e]
	cp $02
	jp nz, .l_1ffd
	ld a, $02
	ld [$c1ad], a
	ldh a, [$ff00 + $cc]
	and $30
	jp z, .l_1ffd
	ld a, e
	cp $5e
	ld a, $8e
	jr z, .l_1f96
	ld a, e
	cp $6f
	jr z, .l_1f5b
	cp $d4
	jr z, .l_1f5b
	ld a, [$db73]
	and a
	jr z, .l_1f42
	ld a, $78
	call func_218e
	jp .l_1ffd

.l_1f42:
	ld a, [$db4e]
	and a
	ldh a, [$ff00 + $f6]
	jr nz, .l_1f50
	ld e, $ff
	cp $a3
	jr z, .l_1f58

.l_1f50:
	ld e, $fc
	cp $fa
	jr z, .l_1f58
	ld e, $fd

.l_1f58:
	ld a, e
	jr .l_1f9c

.l_1f5b:
	ldh a, [$ff00 + $f6]
	ld e, a
	ld d, $00
	ld a, $14
	ld [$2100], a
	ld hl, $55ff
	add hl, de
	ld a, [$db49]
	ld e, a
	ld a, [hl]
	cp $a9
	jr nz, .l_1f78
	bit 0, e
	jr z, .l_1f78
	ld a, $af

.l_1f78:
	cp $af
	jr nz, .l_1f92
	bit 0, e
	jr nz, .l_1f92
	ldh a, [$ff00 + $ce]
	swap a
	and $0f
	ld e, a
	ldh a, [$ff00 + $cd]
	and $f0
	or e
	ld [$d473], a
	jp .l_1ffd

.l_1f92:
	cp $83
	jr z, .l_1f9c

.l_1f96:
	call func_2185
	jp .l_1ffd

.l_1f9c:
	call func_2197
	jr .l_1ffd

.l_1fa1:
	cp $a0
	jr nz, .l_1ffd
	ld a, [$c18e]
	and $1f
	cp $0d
	jr z, .l_1ffd
	ldh a, [$ff00 + $9e]
	cp $02
	jr nz, .l_1ffd
	ld [$c1ad], a
	ldh a, [$ff00 + $cc]
	and $30
	jr z, .l_1ffd
	ldh a, [$ff00 + $f9]
	and a
	jr nz, .l_1fc8
	ldh a, [$ff00 + $9e]
	cp $02
	jr nz, .l_1ffd

.l_1fc8:
	ld a, $14
	ld [$2100], a
	ldh a, [$ff00 + $f6]
	ld e, a
	ld a, [$dba5]
	ld d, a
	ldh a, [$ff00 + $f7]
	cp $1a
	jr nc, .l_1fdf
	cp $06
	jr c, .l_1fdf
	inc d

.l_1fdf:
	ld hl, $4500
	add hl, de
	ld a, [hl]
	cp $20
	jr nz, .l_1ff3
	ld a, [$db4e]
	cp $02
	ld a, $20
	jr c, .l_1ff3
	ld a, $1c

.l_1ff3:
	ldh [$ff00 + $df], a
	ld a, $02
	ld [$2100], a
	call func_41ba

.l_1ffd:
	ld a, [$db00]
	cp $03
	jr nz, .l_200b
	ldh a, [$ff00 + $cb]
	and $20
	jr nz, .l_201a
	ret

.l_200b:
	ld a, [$db01]
	cp $03
	jp nz, .l_20a5
	ldh a, [$ff00 + $cb]
	and $10
	jp z, .l_20a5

.l_201a:
	ld a, $02
	ld [$2100], a
	call func_485e
	ld a, $01
	ldh [$ff00 + $a1], a
	ldh a, [$ff00 + $9e]
	ld e, a
	ld d, $00
	ld hl, $1e63
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $9d], a
	ld hl, $1e67
	add hl, de
	ldh a, [$ff00 + $cb]
	and [hl]
	jr z, .l_207c
	ld hl, $1e6b
	add hl, de
	ld a, [hl]
	ld [$c13c], a
	ld hl, $1e6f
	add hl, de
	ld a, [hl]
	ld [$c13b], a
	ld hl, $ff9d
	inc [hl]
	ld e, $08
	ld a, [$d47c]
	cp $01
	jr nz, .l_205a
	ld e, $03

.l_205a:
	ld hl, $c15f
	inc [hl]
	ld a, [hl]
	cp e
	jr c, .l_207b
	xor a
	ldh [$ff00 + $e5], a
	ldh a, [$ff00 + $d7]
	cp $8e
	jr z, .l_2081
	cp $20
	jr z, .l_2081
	ld a, [$dba5]
	and a
	jr nz, .l_207b
	ldh a, [$ff00 + $d7]
	cp $5c
	jr z, .l_208f

.l_207b:
	ret

.l_207c:
	xor a
	ld [$c15f], a
	ret

.l_2081:
	call func_2093
	ld a, $14
	ld [$2100], a
	call func_55aa
	jp $07c0

.l_208f:
	ld a, $01
	ldh [$ff00 + $e5], a


func_2093::
	ldh a, [$ff00 + $d8]
	ld e, a
	ldh a, [$ff00 + $d7]
	ldh [$ff00 + $af], a
	call func_20a6
	ldh a, [$ff00 + $9e]
	ld [$c15d], a
	call func_20b1

.l_20a5:
	ret


func_20a6::
	ld a, $14
	ld [$2100], a
	call func_59de
	jp $07c0


func_20b1::
	ld a, $05
	call func_10eb
	jr c, .l_20d5
	ld a, $02
	ldh [$ff00 + $f3], a
	ld hl, $c280
	add hl, de
	ld [hl], $07
	ld hl, $c3b0
	add hl, de
	ldh a, [$ff00 + $e5]
	ld [hl], a
	push de
	pop bc
	ld e, $01
	ld a, $03
	call func_07b9
	call func_57ef

.l_20d5:
	ret


func_20d6::
	ld a, [$c14f]
	and a
	ret nz
	ld c, $01
	call func_20e4
	ld c, $00
	ldh [$ff00 + $d7], a


func_20e4::
	ld b, $00
	ld hl, $ff9a
	add hl, bc
	ld a, [hl]
	push af
	swap a
	and $f0
	ld hl, $c11a
	add hl, bc
	add a, [hl]
	ld [hl], a
	rl d
	ld hl, $ff98
	add hl, bc
	pop af
	ld e, $00
	bit 7, a
	jr z, .l_2105
	ld e, $f0

.l_2105:
	swap a
	and $0f
	or e
	rr d
	adc a, [hl]
	ld [hl], a
	ret
	ldh a, [$ff00 + $a3]
	push af
	swap a
	and $f0
	ld hl, $c149
	add a, [hl]
	ld [hl], a
	rl d
	ld hl, $ffa2
	pop af
	ld e, $00
	bit 7, a
	jr z, .l_2129
	ld e, $f0

.l_2129:
	swap a
	and $0f
	or e
	rr d
	adc a, [hl]
	ld [hl], a
	ret


func_2133::
	ld a, [$c19f]
	and a
	ret z
	ld e, a
	ld a, [$db95]
	cp $01
	ld a, $7e
	jr nz, .l_2144
	ld a, $7f

.l_2144:
	ldh [$ff00 + $e8], a
	ld a, [$c164]
	and a
	ld a, [$c170]
	jr nz, .l_2153
	cp $20
	jr c, .l_2157

.l_2153:
	and $0f
	or $10

.l_2157:
	ld [$c171], a
	ld a, e
	and $7f
	dec a
	rst 0
	ld a, l
	ld hl, $21c2
	jp nz, .l_c221
	ld hl, $2253
	jr nz, $218e
	ld e, c
	inc hl
	or l
	inc hl
	ld hl, $a025
	dec h
	<error>
	dec h
	sub a, l
	ldi [hl], a
	rr a
	ld h, $ce
	ldi [hl], a
	jp .l_3e21
	inc d
	ld [$2100], a
	jp .l_5924


func_2185::
	call func_2197
	ld a, $01
	ld [$c112], a
	ret


func_218e::
	call func_2197
	ld a, $02
	ld [$c112], a
	ret


func_2197::
	push af
	xor a
	ld [$c177], a
	pop af
	ld [$c173], a
	xor a
	ld [$c16f], a
	ld [$c170], a
	ld [$c164], a
	ld [$c108], a
	ld [$c112], a
	ld a, $0f
	ld [$c5ab], a
	ldh a, [$ff00 + $99]
	cp $48
	rr a
	and $80
	or $01
	ld [$c19f], a
	ret
	ret
	xor a
	ld [$c19f], a
	ld a, $18
	ld [$c134], a
	ret
	nop
	inc h
	ld c, b
	nop
	inc h
	ld c, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, c
	sbc a, c
	sbc a, c
	ld hl, $a161
	ld b, c
	add a, c
	pop bc


func_21df::
	ld a, [$c19f]
	bit 7, a
	jr z, .l_21ea
	and $7f
	add a, $03

.l_21ea:
	ld e, a
	ld d, $00
	ld hl, $21cb
	add hl, de
	ld a, [hl]
	ld c, a
	ld b, $00
	ld hl, $d500
	add hl, bc
	push hl
	pop bc
	ld hl, $21d7
	add hl, de
	ld a, [$c12f]
	add a, [hl]
	ld l, a
	ldh [$ff00 + $d7], a
	ld hl, $21d1
	add hl, de
	ld a, [$c12e]
	add a, [hl]
	ld h, a
	ldh a, [$ff00 + $d7]
	ld l, a
	xor a
	ld e, a
	ld d, a

.l_2215:
	ld a, [hl]
	ld [bc], a
	inc bc
	ld a, l
	add a, $01
	and $1f
	jr nz, .l_2225
	ld a, l
	and $e0
	ld l, a
	jr .l_2226

.l_2225:
	inc l

.l_2226:
	inc e
	ld a, e
	cp $12
	jr nz, .l_2215
	ld e, $00
	ldh a, [$ff00 + $d7]
	add a, $20
	ldh [$ff00 + $d7], a
	jr nc, .l_2237
	inc h

.l_2237:
	ld l, a
	inc d
	ld a, d
	cp $02
	jr nz, .l_2215
	ret
	ld h, c
	ld b, c
	add a, c
	ld hl, $81a1
	ld h, c
	and c
	ld b, c
	pop bc
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	ld a, [$c19f]
	ld c, a
	ld a, [$c16f]
	cp $05
	jr z, $2290
	bit 7, c
	jr z, .l_2264
	add a, $05

.l_2264:
	ld c, a
	ld b, $00
	ld e, $01
	ld d, $00
	ld a, [$c12e]
	ld hl, $2249
	add hl, bc
	add a, [hl]
	ld hl, $d600
	add hl, de
	ldi [hl], a
	push hl
	ld a, [$c12f]
	ld hl, $223f
	add hl, bc
	add a, [hl]
	pop hl
	ldi [hl], a
	ld a, $51
	ldi [hl], a
	ldh a, [$ff00 + $e8]
	ldi [hl], a
	ld [hl], $00
	ld hl, $c16f
	inc [hl]
	ret


func_2290::
	ld hl, $c19f
	inc [hl]
	ret
	ld a, [$c1ab]
	and a
	jr nz, .l_22af
	ldh a, [$ff00 + $cc]
	and $30
	jr z, .l_22af


func_22a1::
	xor a
	ld [$c16f], a
	ld a, [$c19f]
	and $f0
	or $0e
	ld [$c19f], a

.l_22af:
	ret
	and c
	ld hl, $4181
	ld h, c
	pop bc
	ld b, c
	and c
	ld h, c
	add a, c
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, b
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	sbc a, c
	ld c, b
	nop
	ld [hl], $12
	inc h
	ld c, b
	nop
	ld [hl], $12
	inc h
	ld a, [$c19f]
	ld c, a
	ld a, [$c16f]
	cp $05
	jr z, $2290
	bit 7, c
	jr z, .l_22df
	add a, $05

.l_22df:
	ld c, a
	ld b, $00
	ld e, $01
	ld d, $00
	ld a, [$c12e]
	ld hl, $22ba
	add hl, bc
	add a, [hl]
	ld hl, $d600
	add hl, de
	ldi [hl], a
	push hl
	ld a, [$c12f]
	ld hl, $22b0
	add hl, bc
	add a, [hl]
	pop hl
	ldi [hl], a
	ld a, $11
	ldi [hl], a
	push hl
	ld hl, $22c4
	add hl, bc
	ld a, [hl]
	ld c, a
	ld b, $00
	ld hl, $d500
	add hl, bc
	push hl
	pop bc
	pop hl
	ld e, $12

.l_2313:
	ld a, [bc]
	inc bc
	ldi [hl], a
	dec e
	jr nz, .l_2313
	ld [hl], $00
	ld hl, $c16f
	inc [hl]
	ret
	ld a, $1c
	ld [$2100], a
	ld a, [$c172]
	and a
	jr z, .l_2330
	dec a
	ld [$c172], a
	ret

.l_2330:
	ld a, [$c170]
	and $1f
	ld e, a
	ld d, $00
	ld c, $01
	ld b, $00
	ld hl, $4521
	add hl, de
	ld a, [hl]
	ld hl, $d600
	add hl, bc
	ldi [hl], a
	push hl
	ld hl, $4501
	add hl, de
	ld a, [hl]
	pop hl
	ldi [hl], a
	ld a, $4f
	ldi [hl], a
	ld a, $ff
	ldi [hl], a
	ld [hl], $00
	jp $2290
	ld a, $1c
	ld [$2100], a
	ld a, [$c19f]
	ld c, a
	ld a, [$c171]
	bit 7, c
	jr z, .l_236b
	add a, $20

.l_236b:
	ld c, a
	ld b, $00
	ld e, $01
	ld d, $00
	ld a, [$c12e]
	ld hl, $4561
	add hl, bc
	add a, [hl]
	ld hl, $d600
	add hl, de
	ldi [hl], a
	ld [$c175], a
	push hl
	ld hl, $45a1
	add hl, bc
	ld a, [hl]
	and $e0
	add a, $20
	ld e, a
	ld a, [$c12f]
	add a, [hl]
	ld d, a
	cp e
	jr c, .l_2399
	ld a, d
	sub a, $20
	ld d, a

.l_2399:
	ld a, d
	ld [$c176], a
	pop hl
	ldi [hl], a
	xor a
	ldi [hl], a
	push hl
	ld a, [$c170]
	and $1f
	ld c, a
	ld hl, $4541
	add hl, bc
	ld a, [hl]
	pop hl
	ldi [hl], a
	call func_2290
	jp .l_23b5

.l_23b5:
	ld a, $1c
	ld [$2100], a
	ld a, [$c170]
	and $1f
	ld c, a
	ld b, $00
	ld e, $05
	ld d, $00
	ld hl, $4521
	add hl, bc
	ld a, [hl]
	ld hl, $d600
	add hl, de
	ldi [hl], a
	push hl
	ld hl, $4501
	add hl, bc
	ld a, [hl]
	pop hl
	ldi [hl], a
	ld a, $0f
	ldi [hl], a
	push hl
	ld a, [$c112]
	ld d, a
	ld a, [$c173]
	ld e, a
	sla e
	rl d
	ld hl, $4001
	add hl, de
	ldi a, [hl]
	ld e, a
	ld d, [hl]
	push de
	ld a, [$c173]
	ld e, a
	ld a, [$c112]
	ld d, a
	ld hl, $46e1
	add hl, de
	ld a, [hl]
	and $1f
	ld [$2100], a
	pop hl
	ld a, [$c170]
	ld e, a
	ld a, [$c164]
	ld d, a
	add hl, de
	ldi a, [hl]
	ld e, a
	ld a, [hl]
	ld [$c3c3], a
	call func_07c0
	ld a, e
	ldh [$ff00 + $d7], a
	cp $fe
	jr nz, .l_2430
	pop hl
	xor a
	ld [$d601], a

.l_2421:
	ld a, [$c19f]
	and $f0
	or $0d
	ld [$c19f], a


func_242b::
	ld a, $15
	ldh [$ff00 + $f2], a
	ret

.l_2430:
	cp $ff
	jr nz, .l_2449
	pop hl
	xor a
	ld [$d601], a

.l_2439:
	ld a, [$c19f]
	and $f0
	or $0c
	ld [$c19f], a
	ret
	ld d, l
	ld c, c
	ld c, d
	ld b, [hl]
	ld b, a

.l_2449:
	cp $20
	jr z, .l_246c
	push af
	ld a, [$c5ab]
	ld d, a
	ld e, $01
	cp $0f
	jr z, .l_2460
	ld e, $07
	cp $19
	jr z, .l_2460
	ld e, $03

.l_2460:
	ld a, [$c170]
	add a, $04
	and e
	jr nz, .l_246b
	ld a, d
	ldh [$ff00 + $f3], a

.l_246b:
	pop af

.l_246c:
	ld d, $00
	cp $23
	jr nz, .l_2494
	ld a, [$c108]
	ld e, a
	inc a
	cp $05
	jr nz, .l_247c
	xor a

.l_247c:
	ld [$c108], a
	ld hl, $db4f
	ld a, [$db6e]
	and a
	jr z, .l_248b
	ld hl, $2444

.l_248b:
	add hl, de
	ld a, [hl]
	dec a
	cp $ff
	jr nz, .l_2494
	ld a, $20

.l_2494:
	ldh [$ff00 + $d8], a
	ld e, a
	ld a, $1c
	ld [$2100], a
	ld hl, $45e1
	add hl, de
	ld e, [hl]
	ld d, $00
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	call func_07c0
	ld hl, $5000
	add hl, de
	push hl
	pop bc
	pop hl
	ld e, $10

.l_24bf:
	ld a, [bc]
	ldi [hl], a
	inc bc
	dec e
	jr nz, .l_24bf
	ld [hl], $00
	push hl
	ld a, $1c
	ld [$2100], a
	ldh a, [$ff00 + $d8]
	ld e, a
	ld d, $00
	xor a
	pop hl
	and a
	jr z, .l_24ef
	ld e, a
	ld a, [$c175]
	ldi [hl], a
	ld a, [$c176]
	sub a, $20
	ldi [hl], a
	ld a, $00
	ldi [hl], a
	ld a, $c9
	rr e
	jr c, .l_24ec
	dec a

.l_24ec:
	ldi [hl], a
	ld [hl], $00

.l_24ef:
	ld a, [$c170]
	add a, $01
	ld [$c170], a
	ld a, [$c164]
	adc a, $00
	ld [$c164], a
	xor a
	ld [$c1cc], a
	ld a, [$c171]
	cp $1f
	jr z, .l_251a

.l_250a:
	ld a, [$c19f]
	and $f0
	or $06
	ld [$c19f], a
	ld a, $00
	ld [$c172], a
	ret

.l_251a:
	jp $2290
	ldi [hl], a
	ld b, d
	sbc a, b
	sbc a, c
	ld a, [$c170]
	and $1f
	jr nz, .l_256d
	ld a, [$c3c3]
	cp $ff
	jp z, .l_2439
	cp $fe
	jp z, .l_2421
	ld a, [$c1cc]
	and a
	jr nz, .l_2542
	inc a
	ld [$c1cc], a
	call func_242b

.l_2542:
	call func_264d
	ldh a, [$ff00 + $cc]
	bit 4, a
	jr nz, .l_256d
	bit 5, a
	jr z, .l_25a0
	ld a, $1c
	ld [$2100], a
	ld a, [$db95]
	cp $07
	jp z, .l_2617
	ld a, [$c173]
	ld e, a
	ld a, [$c112]
	ld d, a
	ld hl, $46e1
	add hl, de
	bit 7, [hl]
	jp z, .l_2617

.l_256d:
	ld e, $00
	ld a, [$c19f]
	and $80
	jr z, .l_2577
	inc e

.l_2577:
	ld d, $00
	ld hl, $251f
	add hl, de
	ld a, [$c12e]
	add a, [hl]
	ld [$d601], a
	ld hl, $251d
	add hl, de
	ld a, [$c12f]
	add a, [hl]
	ld [$d602], a
	ld a, $4f
	ld [$d603], a
	ldh a, [$ff00 + $e8]
	ld [$d604], a
	xor a
	ld [$d605], a
	call func_2290

.l_25a0:
	ret
	ld h, d
	add a, d
	sbc a, b
	sbc a, c


func_25a5::
	ld e, $00
	ld a, [$c19f]
	and $80
	jr z, .l_25af
	inc e

.l_25af:
	ld d, $00
	ld hl, $25a3
	add hl, de
	ld a, [$c12e]
	add a, [hl]
	ld b, a
	ld hl, $25a1


func_25bd::
	add hl, de
	ld a, [$c12f]
	add a, [hl]
	ld c, a
	ld e, $10

.l_25c5:
	ld a, c
	sub a, $20
	ld l, a
	ld h, b
	ld a, [bc]
	ld [hl], a
	push bc
	ld a, c
	add a, $20
	ld c, a
	ld a, l
	add a, $20
	ld l, a
	ld a, [bc]
	ld [hl], a
	ld a, l
	add a, $20
	ld l, a
	ldh a, [$ff00 + $e8]
	ld [hl], a
	pop bc
	inc bc
	ld a, c
	and $1f
	jr nz, .l_25e9
	ld a, c
	sub a, $20
	ld c, a

.l_25e9:
	dec e
	jr nz, .l_25c5
	ld a, $08
	ld [$c172], a
	jp $2290
	ret
	ld b, d

.l_25f6:
	ld h, d
	sbc a, b
	sbc a, c


func_25f9::
	ld e, $00
	ld a, [$c19f]
	and $80
	jr z, .l_2603
	inc e

.l_2603:
	ld d, $00
	ld hl, $25f7
	add hl, de
	ld a, [$c12e]
	add a, [hl]
	ld b, a
	ld hl, $25f5
	call func_25bd
	jp .l_250a

.l_2617:
	ld a, $02
	ld [$c177], a
	jp $22a1
	ldh a, [$ff00 + $cc]
	bit 5, a
	jr nz, .l_2617
	and $10
	jp nz, .l_2649
	ldh a, [$ff00 + $cc]
	and $43
	jr z, .l_263c
	ld hl, $c177
	ld a, [hl]
	inc a
	and $01
	ld [hl], a
	ld a, $0a
	ldh [$ff00 + $f2], a

.l_263c:
	ldh a, [$ff00 + $e7]
	and $10
	ret z
	ld a, $17
	ld [$2100], a
	jp .l_7b57

.l_2649:
	call func_22a1
	ret


func_264d::
	ld a, $17
	ld [$2100], a
	jp .l_7b07


func_2655::
	ld a, $02
	call func_07b9
	call func_7b74
	ret
	ld bc, $2001
	jr nz, .l_25f6
	sub a, e
	inc de
	inc de
	stop
	stop
	ld bc, $0801
	ld [$0a0a], sp
	ld bc, $f0ff
	stop
	nop
	nop
	inc bc
	nop
	ld [bc], a
	ld e, $c0
	ld b, b
	ld a, $08
	ld [$2100], a
	call func_2686
	call func_07c0
	ret


func_2686::
	ld a, [$c12b]
	cp $00
	jr z, .l_2692
	dec a
	ld [$c12b], a
	ret

.l_2692:
	ld a, [$c125]
	ld c, a
	ld b, $00
	ld a, $01
	ld [$c12b], a
	ld a, [$c12a]
	ldh [$ff00 + $d9], a
	ld hl, $265e
	add hl, bc
	ld a, [$c127]
	ld [$d602], a
	add a, [hl]
	rl d
	ld [$d619], a
	ld a, [$c126]
	or $98
	ld [$d601], a
	rr d
	adc a, $00
	ld [$d618], a
	ld hl, $2662
	add hl, bc
	ld a, [hl]
	ld [$d603], a
	ld [$d61a], a
	ld a, $00
	ld [$d62f], a
	ld a, $ee
	ld [$d614], a
	ld [$d615], a
	ld [$d616], a
	ld [$d617], a
	ld [$d62b], a
	ld [$d62c], a
	ld [$d62d], a
	ld [$d62e], a
	ld b, $d6
	ld c, $04
	ld d, $d6
	ld e, $1b

.l_26f3:
	push bc
	push de
	ldh a, [$ff00 + $d9]
	ld c, a
	ld b, $00
	ld hl, $d711
	add hl, bc
	ld b, $00
	ld c, [hl]
	sla c
	rl b
	sla c
	rl b
	ld hl, $498c
	ld a, [$dba5]
	and a
	jr z, .l_2715
	ld hl, $4d60

.l_2715:
	add hl, bc
	pop de
	pop bc
	ld a, [$c125]
	and $02
	jr z, .l_272d
	ldi a, [hl]
	ld [bc], a
	inc bc
	ldi a, [hl]
	ld [bc], a
	inc bc
	ldi a, [hl]
	ld [de], a
	inc de
	ld a, [hl]
	ld [de], a
	inc de
	jr .l_2739

.l_272d:
	ldi a, [hl]
	ld [bc], a
	ldi a, [hl]
	ld [de], a
	inc bc
	inc de
	ldi a, [hl]
	ld [bc], a
	ld a, [hl]
	ld [de], a
	inc bc
	inc de

.l_2739:
	push bc
	ld a, [$c125]
	ld c, a
	ld b, $00
	ld hl, $2666
	add hl, bc
	ldh a, [$ff00 + $d9]
	add a, [hl]
	ldh [$ff00 + $d9], a
	pop bc
	ld a, [$c128]
	dec a
	ld [$c128], a
	jr nz, .l_26f3
	ld a, [$c125]
	ld c, a
	ld b, $00
	ld hl, $266a
	add hl, bc
	ld a, [hl]
	ld [$c128], a
	ld hl, $266e
	add hl, bc
	ld a, [$c12a]
	add a, [hl]
	ld [$c12a], a
	ld hl, $2676
	add hl, bc
	ld a, [$c127]
	add a, [hl]
	rr d
	and $df
	ld [$c127], a
	ld hl, $2672
	add hl, bc
	ld a, [$c126]
	rl d
	adc a, [hl]
	and $03
	ld [$c126], a
	ld a, [$c129]
	dec a
	ld [$c129], a
	jr nz, .l_2796
	jp .l_2797

.l_2796:
	ret

.l_2797:
	ld a, [$c124]
	inc a
	ld [$c124], a
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
	ld [$d368], a
	ldh [$ff00 + $bf], a
	ld a, $38
	ldh [$ff00 + $ab], a
	xor a
	ldh [$ff00 + $a8], a
	ret
	push hl
	ld hl, $0000
	ld [hl], $0a
	pop hl
	ret
	ld a, $02
	ld [$2100], a
	push bc
	call func_4146
	pop bc
	jp $07c0
	ld a, $38
	ldh [$ff00 + $a8], a
	xor a
	ldh [$ff00 + $ab], a
	ret


func_27d2::
	ldh a, [$ff00 + $bc]
	and a
	jr nz, .l_27df
	ld a, $1f
	ld [$2100], a
	call func_4003

.l_27df:
	jp $07c0
	ld a, $01
	ld [$2100], a
	call func_5bcf
	jp $07c0


func_27ed::
	push hl
	ldh a, [$ff00 + $e7]
	ld hl, $c13d
	add a, [hl]
	ld hl, $ff44
	add a, [hl]
	rrc a
	ld [$c13d], a
	pop hl
	ret


func_27fe::
	ld a, [$c124]
	and a
	jr nz, .l_2838
	ld a, $20
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $00]
	cpl
	and $0f
	ld b, a
	ld a, $10
	ldh [$ff00 + $00], a
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $00]
	ldh a, [$ff00 + $00]
	swap a
	cpl
	and $f0
	or b
	ld c, a
	ldh a, [$ff00 + $cb]
	xor c
	and c
	ldh [$ff00 + $cc], a
	ld a, c
	ldh [$ff00 + $cb], a
	ld a, $30
	ldh [$ff00 + $00], a

.l_2838:
	ret
	push bc
	ldh a, [$ff00 + $cd]
	ld hl, $ff97
	add a, [hl]
	and $f8
	srl a
	srl a
	srl a
	ld de, $0000
	ld e, a
	ld hl, $9800
	ld b, $20

.l_2851:
	add hl, de
	dec b
	jr nz, .l_2851
	push hl
	ldh a, [$ff00 + $ce]
	ld hl, $ff96
	add a, [hl]
	pop hl
	and $f8
	srl a
	srl a
	srl a
	ld de, $0000
	ld e, a
	add hl, de
	ld a, h
	ldh [$ff00 + $cf], a
	ld a, l
	ldh [$ff00 + $d0], a
	pop bc
	ret

.l_2872:
	ld e, a
	ld d, $00
	sla e
	rl d
	pop hl
	add hl, de
	ld e, [hl]
	inc hl
	ld d, [hl]
	push de
	pop hl
	jp [hl]


func_2881::
	ldh a, [$ff00 + $ff]
	ldh [$ff00 + $d2], a
	res 0, a

.l_2887:
	ldh a, [$ff00 + $44]
	cp $91
	jr nz, .l_2887
	ldh a, [$ff00 + $40]
	and $7f
	ldh [$ff00 + $40], a
	ldh a, [$ff00 + $d2]
	ldh [$ff00 + $ff], a
	ret
	ld a, $01
	call func_07b9
	call func_7cf3
	ret
	ld a, $7e
	ld bc, $0400
	jr .l_28ad


func_28a8::
	ld a, $7f
	ld bc, $0800

.l_28ad:
	ld d, a
	ld hl, $9800

.l_28b1:
	ld a, d
	ldi [hl], a
	dec bc
	ld a, b
	or c
	jr nz, .l_28b1
	ret
	ld [$2100], a
	call func_28c5
	ld a, $01
	ld [$2100], a
	ret


func_28c5::
	ldi a, [hl]
	ld [de], a
	inc de
	dec bc
	ld a, b
	or c
	jr nz, $28c5
	ret

.l_28ce:
	inc de
	ld h, a
	ld a, [de]
	ld l, a
	inc de
	ld a, [de]
	inc de
	call func_28f2


func_28d8::
	ld a, [$c124]
	and a
	jr nz, .l_28ed


func_28de::
	ld a, [de]
	and a
	jr nz, .l_28ce
	ret

.l_28e3:
	inc de
	ld h, a
	ld a, [de]
	ld l, a
	inc de
	ld a, [de]
	inc de
	call func_2948

.l_28ed:
	ld a, [de]
	and a
	jr nz, .l_28e3
	ret


func_28f2::
	push af
	and $3f
	ld b, a
	inc b
	pop af
	rlc a
	rlc a
	and $03
	jr z, .l_2906
	dec a
	jr z, .l_291a
	dec a
	jr z, .l_292e
	jr .l_293b

.l_2906:
	ld a, [de]
	ldi [hl], a
	ld a, l
	and $1f
	jr nz, .l_2915
	ld a, l
	sub a, $20
	ld l, a
	ld a, h
	sbc a, $00
	ld h, a

.l_2915:
	inc de
	dec b
	jr nz, .l_2906
	ret

.l_291a:
	ld a, [de]
	ldi [hl], a
	ld a, l
	and $1f
	jr nz, .l_2929
	ld a, l
	sub a, $20
	ld l, a
	ld a, h
	sbc a, $00
	ld h, a

.l_2929:
	dec b
	jr nz, .l_291a
	inc de
	ret

.l_292e:
	ld a, [de]
	ld [hl], a
	inc de
	ld a, b
	ld bc, $0020
	add hl, bc
	ld b, a
	dec b
	jr nz, .l_292e
	ret

.l_293b:
	ld a, [de]
	ld [hl], a
	ld a, b
	ld bc, $0020
	add hl, bc
	ld b, a
	dec b
	jr nz, .l_293b
	inc de
	ret


func_2948::
	push af
	and $3f
	ld b, a
	inc b
	pop af
	and $80
	jr nz, .l_296a

.l_2952:
	ld a, [de]
	cp $ee
	jr z, .l_2965
	ldi [hl], a
	ld a, l
	and $1f
	jr nz, .l_2965
	ld a, l
	sub a, $20
	ld l, a
	ld a, h
	sbc a, $00
	ld h, a

.l_2965:
	inc de
	dec b
	jr nz, .l_2952
	ret

.l_296a:
	ld a, [de]
	cp $ee
	jr z, .l_2970
	ld [hl], a

.l_2970:
	inc de
	ld a, b
	ld bc, $0020
	add hl, bc
	ld b, a
	dec b
	jr nz, .l_296a
	ret
	ld bc, $1600
	jr .l_2996
	ld bc, $1300
	jr .l_2996
	ld bc, $002f
	jr .l_298d


func_298a::
	ld bc, $006d

.l_298d:
	ld hl, $ff90
	call func_2999
	ld bc, $1f00

.l_2996:
	ld hl, $c000


func_2999::
	xor a
	ldi [hl], a
	dec bc
	ld a, b
	or c
	jr nz, $2999
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
	ld a, $14
	ld [$2100], a
	ld hl, $4500
	add hl, de
	ld a, [hl]
	jp $07c0
	ld a, [$c5ac]
	and a
	jr nz, .l_29cf
	ld a, $2d
	ldh [$ff00 + $f4], a

.l_29cf:
	ret
	ld a, $01
	ld [$2100], a
	call func_5807
	jp $07c0


func_29db::
	ld a, $08
	ld [$2100], a
	ld hl, $5110
	add hl, de
	ld a, [hl]
	jp $07c0
	ld a, $08
	ld [$2100], a
	ld hl, $5110
	add hl, de
	ld a, [hl]
	push af
	ld a, $03
	ld [$2100], a
	pop af
	ret
	ld a, $13
	ld [$2100], a
	ld hl, $6800
	ld de, $9000
	ld bc, $0800
	call func_28c5
	ld hl, $7000
	ld de, $8800
	ld bc, $0800
	jp $28c5
	call func_2a26
	ld de, $8400
	ld hl, $7600
	ld bc, $0100
	jp $28c5


func_2a26::
	ld a, $13
	ld [$2100], a
	ld hl, $4000
	ld de, $8000
	ld bc, $1800
	call func_28c5
	ld a, $0c
	ld [$2100], a
	ld hl, $57e0
	ld de, $97f0
	ld bc, $0010
	call func_28c5
	ld a, $12
	ld [$2100], a
	ld hl, $7500
	ld de, $8000
	ld bc, $0040
	call func_28c5
	ld de, $8d00
	ld hl, $7500
	ld bc, $0200
	jp $28c5
	ld a, $0c
	ld [$2100], a
	ld hl, $5000
	ld de, $9000
	ld bc, $0800
	call func_28c5
	ld a, $12
	ld [$2100], a
	ld hl, $6000
	ld de, $8000
	ld bc, $0800
	call func_28c5
	ld a, $0f
	ld [$2100], a
	ld hl, $6000
	ld de, $8800
	ld bc, $0800
	jp $28c5
	ld hl, $4000
	jr .l_2aa5
	ld hl, $4800
	jr .l_2aa5
	ld hl, $6000

.l_2aa5:
	ld a, $13
	ld [$2100], a
	ld de, $8000
	ld bc, $0800
	call func_28c5
	ld hl, $5800
	ld de, $8800
	ld bc, $1000
	jp $28c5
	call func_0844
	ld hl, $6800
	ld a, $10
	call func_2afc
	call func_0844
	ld a, $12
	ld [$2100], a
	ld hl, $6600
	ld de, $8000
	ld bc, $0080
	call func_28c5
	call func_0844
	ld a, $0c
	ld [$2100], a
	ld hl, $4220
	ld de, $8100
	ld bc, $0020
	jp $28c5
	ld hl, $7800
	jr .l_2afa
	ld hl, $4800

.l_2afa:
	ld a, $13


func_2afc::
	ld [$2100], a
	ld de, $8000
	ld bc, $0800
	call func_28c5
	ld a, $13
	ld [$2100], a
	ld hl, $7000
	ld de, $8800
	ld bc, $0800
	call func_28c5
	ld hl, $6800
	ld de, $9000
	ld bc, $0800
	jp $28c5
	push bc
	ld a, $14
	ld [$2100], a
	ld hl, $4200
	ldh a, [$ff00 + $f7]
	cp $0b
	jr nc, .l_2b66
	swap a
	ld c, a
	ld b, $00
	sla c
	rl b
	sla c
	rl b
	add hl, bc
	ldh a, [$ff00 + $f7]
	cp $06
	jr nz, .l_2b52
	ld a, [$db6b]
	and $04
	jr z, .l_2b52
	ld hl, $44c0

.l_2b52:
	add hl, de
	ld a, [hl]
	ld e, a
	ld d, $00
	ldh a, [$ff00 + $f7]
	cp $1a
	jr nc, .l_2b62
	cp $06
	jr c, .l_2b62
	inc d

.l_2b62:
	ld hl, $d900
	add hl, de

.l_2b66:
	call func_07c0
	pop bc
	ret


func_2b6b::
	ld a, $0c
	call func_07b9
	ld hl, $4000
	ld de, $8000
	ld bc, $0400
	call func_28c5
	ld a, $0c
	call func_07b9
	ld hl, $4800
	ld de, $8800
	ld bc, $1000
	call func_28c5
	ld hl, $47a0
	ld de, $8e00
	ld bc, $0020
	call func_28c5
	ld a, $01
	call func_07b9
	ret
	call func_2b6b
	ld a, $0f
	call func_07b9
	ld hl, $4000
	ld de, $8800
	ld bc, $0400
	call func_28c5
	ld a, $0f
	call func_07b9
	ld hl, $5000
	ld de, $9000
	ld bc, $0800
	jp $28c5
	ld a, $01
	call func_07b9
	ldh a, [$ff00 + $f7]
	ld e, a
	ld d, $00
	push de
	ld hl, $7f64
	add hl, de
	ld h, [hl]
	ld l, $00
	ld a, $0d
	call func_07b9
	ld de, $9100
	ld bc, $0100
	call func_28c5
	ld hl, $4000
	ld de, $9200
	ld bc, $0600
	call func_28c5
	ld a, $01
	ld [$2100], a
	pop de
	push de
	ld hl, $7f84
	add hl, de
	ld h, [hl]
	ld l, $00
	call func_07c0
	ld de, $9200
	ld bc, $0200
	call func_28c5
	ld a, $0c
	ld [$2100], a
	ld hl, $47c0
	ld de, $dcc0
	ld bc, $0040
	call func_28c5
	call func_2ca1
	ld a, $01
	ld [$2100], a
	pop de
	ld hl, $7fa4
	add hl, de
	ld h, [hl]
	ld l, $00
	ld a, $12
	call func_07b9
	ld de, $8f00
	ld bc, $0100
	call func_28c5
	ld hl, $7d00
	ldh a, [$ff00 + $f7]
	cp $0a
	jr c, .l_2c4a
	ld a, $0c
	call func_07b9
	ld hl, $4c00

.l_2c4a:
	ld de, $8c00
	ld bc, $0300
	call func_28c5

.l_2c53:
	ld a, [$db4b]
	and a
	jr z, .l_2c5c
	call func_1d54

.l_2c5c:
	ld a, [$dba5]
	and a
	jr z, .l_2c68
	ldh a, [$ff00 + $f7]
	cp $0a
	jr c, .l_2c72

.l_2c68:
	ld a, [$db15]
	cp $06
	jr c, .l_2c72
	call func_1dbe

.l_2c72:
	ld a, [$db0e]
	cp $02
	jr c, .l_2c7d
	ld a, $0d
	ldh [$ff00 + $a5], a

.l_2c7d:
	ret
	ld a, $0c
	call func_07b9
	ld hl, $5200
	ld de, $9200
	ld bc, $0600
	call func_28c5
	ld hl, $4c00
	ld de, $8c00
	ld bc, $0400
	call func_28c5
	call func_2ca1
	jp .l_2c53


func_2ca1::
	xor a
	ldh [$ff00 + $a6], a
	ldh [$ff00 + $a7], a
	call func_1b6b
	ld hl, $4800
	ld de, $8800
	ld bc, $0800
	call func_28c5
	ld hl, $4200
	ld de, $8200
	ld bc, $0100
	call func_28c5
	ret
	ld a, $01
	call func_07b9
	ld hl, $7d31
	ld de, $8700
	ld bc, $0080
	call func_28c5
	ld a, $10
	call func_07b9
	ld hl, $5400
	ld de, $8000
	ld bc, $0600
	call func_28c5
	ld hl, $4000
	ld de, $8800
	ld bc, $1000
	jp $28c5
	ld a, $0f
	call func_07b9
	ld hl, $4900
	ld de, $8800
	ld bc, $0700
	jp $28c5
	ld a, $0c
	call func_07b9
	ld hl, $7800
	ld de, $8f00
	ld bc, $0800
	call func_28c5
	ld hl, $5000
	ld de, $8200
	ld bc, $0100
	jp $28c5
	ld hl, $7000
	jr .l_2d2b
	ld hl, $7800
	jr .l_2d2b
	ld hl, $5800

.l_2d2b:
	ld a, $10
	call func_07b9
	ld de, $9000
	ld bc, $0800
	jp $28c5
	ld a, $13
	ld [$2100], a
	ld hl, $7c00
	ld de, $8c00
	ld bc, $0400
	call func_28c5
	ld hl, $6800
	ld de, $9000
	ld bc, $0400
	jp $28c5
	ld a, $10
	call func_07b9
	ld hl, $6700
	ld de, $8400
	ld bc, $0400
	call func_28c5
	ld hl, $6000
	ld de, $9000
	ld bc, $0600
	jp $28c5
	ld a, $0f
	call func_07b9
	ld hl, $4400
	ld de, $8800
	ld bc, $0500
	jp $28c5
	nop
	ld de, $120e
	xor a

.l_2d89:
	ldh [$ff00 + $d7], a
	ld hl, $c193
	ld e, a
	ld d, $00
	add hl, de
	and a
	jr nz, .l_2dd7
	ld a, [$dba5]
	and a
	jr z, .l_2db4
	ldh a, [$ff00 + $f9]
	and a
	jr nz, .l_2dd7
	ldh a, [$ff00 + $f7]
	cp $14
	jr z, .l_2dd7
	cp $0a
	jr c, .l_2dd7
	ldh a, [$ff00 + $f6]
	cp $fd
	jr z, .l_2dd7
	cp $b1
	jr z, .l_2dd7

.l_2db4:
	ld a, [$db56]
	cp $01
	ld a, $a4
	jr z, .l_2dd5
	ld a, [$db79]
	and a
	ld a, $d8
	jr nz, .l_2dd5
	ld a, [$db7b]
	and a
	ld a, $dd
	jr nz, .l_2dd5
	ld a, [$db73]
	and a
	jr z, .l_2dd7
	ld a, $8f

.l_2dd5:
	jr .l_2dd8

.l_2dd7:
	ld a, [hl]

.l_2dd8:
	push af
	and $3f
	ld b, a
	ld c, $00
	pop af
	swap a
	rr a
	rr a
	and $03
	ld e, a
	ld d, $00
	ld hl, $2d84
	add hl, de
	ld a, [hl]
	ld [$2100], a
	ldh a, [$ff00 + $d7]
	ld d, a
	ld e, $00
	ld hl, $8400
	add hl, de
	push hl
	pop de
	ld hl, $4000
	add hl, bc
	ld bc, $0100
	call func_28c5
	ldh a, [$ff00 + $d7]
	inc a
	cp $04
	jp nz, .l_2d89
	ld de, $9000
	ld a, [$dba5]
	and a
	jr z, .l_2e55
	ld a, $0d
	ld [$2100], a
	ldh a, [$ff00 + $f9]
	and a
	jr z, .l_2e42
	ld hl, $7000
	ldh a, [$ff00 + $f7]
	cp $06
	jr z, .l_2e38
	cp $0a
	jr nc, .l_2e32

.l_2e2d:
	ld hl, $7800
	jr .l_2e38

.l_2e32:
	ldh a, [$ff00 + $f6]
	cp $e9
	jr z, .l_2e2d

.l_2e38:
	ld de, $9000
	ld bc, $0800
	call func_28c5
	ret

.l_2e42:
	ld hl, $5000
	ldh a, [$ff00 + $94]
	cp $ff
	jr z, .l_2e54
	add a, $50
	ld h, a
	ld bc, $0100
	call func_28c5

.l_2e54:
	ret

.l_2e55:
	ld a, $0f
	ld [$2100], a
	ldh a, [$ff00 + $94]
	cp $0f
	jr z, .l_2e6b
	add a, $40
	ld h, a
	ld l, $00
	ld bc, $0200
	call func_28c5

.l_2e6b:
	ret
	ld a, $08
	call func_07b9
	ld de, $9800
	ld hl, $d711
	ld c, $80

.l_2e79:
	push de
	push hl
	push bc
	ld a, [hl]
	ld c, a
	ld b, $00
	sla c
	rl b
	sla c
	rl b
	ld hl, $498c
	ld a, [$dba5]
	and a
	jr z, .l_2e94
	ld hl, $4d60

.l_2e94:
	add hl, bc
	ldi a, [hl]
	ld [de], a
	inc de
	ldi a, [hl]
	ld [de], a
	ld a, e
	add a, $1f
	ld e, a
	ld a, d
	adc a, $00
	ld d, a
	ldi a, [hl]
	ld [de], a
	inc de
	ld a, [hl]
	ld [de], a
	pop bc
	pop hl
	pop de
	inc hl
	ld a, l
	and $0f
	cp $0b
	jr nz, .l_2eb8
	ld a, l
	and $f0
	add a, $11
	ld l, a

.l_2eb8:
	ld a, e
	add a, $02
	ld e, a
	and $1f
	cp $14
	jr nz, .l_2ecc
	ld a, e
	and $e0
	add a, $40
	ld e, a
	ld a, d
	adc a, $00
	ld d, a

.l_2ecc:
	dec c
	jr nz, .l_2e79
	ld a, $01
	ld [$2100], a
	jp .l_7dc1
	ld a, $01
	ldh [$ff00 + $ff], a
	ld hl, $d47f
	inc [hl]
	ld a, $09
	ld [$2100], a
	xor a
	ldh [$ff00 + $e6], a
	ld [$c19c], a
	ld [$c504], a
	ld [$dbc8], a
	ld [$dbc9], a
	ld [$c1a2], a
	ld [$c1c6], a
	ld [$d6fa], a
	ld [$c50a], a
	ldh [$ff00 + $ac], a
	ld [$c113], a
	ld [$d460], a
	ld [$c1be], a
	ld [$c50e], a
	ld [$c3c8], a
	ld [$c5a6], a
	ld [$d462], a
	ld [$c3cd], a
	ld a, $ff
	ld [$d401], a
	ld [$c50f], a
	ld a, [$dba5]
	and a
	jr z, .l_2f90
	ld a, $14
	ld [$2100], a
	ldh [$ff00 + $e8], a
	ldh a, [$ff00 + $f7]
	cp $0b
	jr nc, .l_2f5f
	ld hl, $4200
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
	jr nz, .l_2f55
	ld a, [$db6b]
	and $04
	jr z, .l_2f55
	ld hl, $44c0

.l_2f55:
	ld a, [$dbae]
	ld e, a
	ld d, $00
	add hl, de
	ld a, [hl]
	ldh [$ff00 + $f6], a

.l_2f5f:
	ldh a, [$ff00 + $f6]
	ld c, a
	ld b, $00
	ldh a, [$ff00 + $f7]
	cp $1a
	jr nc, .l_2f6f
	cp $06
	jr c, .l_2f6f
	inc b

.l_2f6f:
	ld hl, $4000
	add hl, bc
	ld a, [hl]
	ld [$c18e], a
	xor a
	ld [$c18a], a
	ld [$c18b], a
	ld [$c190], a
	ld [$c18f], a
	ld e, a
	ld hl, $dbb5

.l_2f88:
	xor a
	ldi [hl], a
	inc e
	ld a, e
	cp $11
	jr nz, .l_2f88

.l_2f90:
	ldh a, [$ff00 + $f6]
	ld e, a
	ld d, $00
	ld hl, $d800
	ld a, [$dba5]
	and a
	jr z, .l_2fae
	ld hl, $d900
	ldh a, [$ff00 + $f7]
	cp $1a
	jr nc, .l_2fae
	cp $06
	jr c, .l_2fae
	ld hl, $da00

.l_2fae:
	add hl, de
	ldh a, [$ff00 + $f9]
	and a
	ld a, [hl]
	jr nz, .l_2fb8
	or $80
	ld [hl], a

.l_2fb8:
	ldh [$ff00 + $f8], a
	ldh a, [$ff00 + $f6]
	ld c, a
	ld b, $00
	sla c
	rl b
	ld a, [$dba5]
	and a
	jr z, .l_3002
	ld a, $0a
	ld [$2100], a
	ldh [$ff00 + $e8], a
	ldh a, [$ff00 + $f7]
	cp $1f
	jr nz, .l_2fe9
	ldh a, [$ff00 + $f6]
	cp $f5
	jr nz, .l_2fe9
	ld a, [$db0e]
	cp $0e
	jr nz, .l_2fe9
	ld bc, $7853
	jp .l_307d

.l_2fe9:
	ld hl, $4000
	ldh a, [$ff00 + $f7]
	cp $1a
	jr nc, .l_3067
	cp $06
	jr c, .l_3067
	ld a, $0b
	ld [$2100], a
	ldh [$ff00 + $e8], a
	ld hl, $4000
	jr .l_3067

.l_3002:
	ldh a, [$ff00 + $f6]
	cp $0e
	jr nz, .l_3014
	ld a, [$d80e]
	and $10
	jr z, .l_3064
	ld bc, $47f0
	jr .l_3072

.l_3014:
	cp $8c
	jr nz, .l_3024
	ld a, [$d88c]
	and $10
	jr z, .l_3064
	ld bc, $4356
	jr .l_3072

.l_3024:
	cp $79
	jr nz, .l_3034
	ld a, [$d879]
	and $10
	jr z, .l_3064
	ld bc, $64fd
	jr .l_3072

.l_3034:
	cp $06
	jr nz, .l_3044
	ld a, [$d806]
	and $10
	jr z, .l_3064
	ld bc, $4496
	jr .l_3072

.l_3044:
	cp $1b
	jr nz, .l_3054
	ld a, [$d82b]
	and $10
	jr z, .l_3064
	ld bc, $4c13
	jr .l_3072

.l_3054:
	cp $2b
	jr nz, .l_3064
	ld a, [$d82b]
	and $10
	jr z, .l_3064
	ld bc, $50ac
	jr .l_3072

.l_3064:
	ld hl, $4000

.l_3067:
	add hl, bc
	ldi a, [hl]
	ld c, a
	ld a, [hl]
	ld b, a
	ld a, [$dba5]
	and a
	jr nz, .l_307d

.l_3072:
	ldh a, [$ff00 + $f6]
	cp $80
	jr c, .l_307d
	ld a, $1a
	ld [$2100], a

.l_307d:
	ld a, [bc]
	cp $fe
	jr z, .l_30d1
	ldh [$ff00 + $a4], a
	inc bc
	ld a, [$dba5]
	and a
	jr z, .l_309b
	ld a, [bc]
	and $0f
	call func_36cf
	ld a, [bc]
	swap a
	and $0f
	call func_37c9
	jr .l_309f

.l_309b:
	ld a, [bc]
	call func_36cf

.l_309f:
	inc bc
	ld a, [bc]
	and $fc
	cp $e0
	jr nz, .l_30c7
	ldh a, [$ff00 + $e6]
	ld e, a
	ld d, $00
	ld hl, $d401
	add hl, de
	ld a, [bc]
	and $03
	ldi [hl], a
	inc bc
	ld a, [bc]
	ldi [hl], a
	inc bc
	ld a, [bc]
	ldi [hl], a
	inc bc
	ld a, [bc]
	ldi [hl], a
	inc bc
	ld a, [bc]
	ldi [hl], a
	ld a, e
	add a, $05
	ldh [$ff00 + $e6], a
	jr .l_309f

.l_30c7:
	ld a, [bc]
	cp $fe
	jr z, .l_30d1
	call func_30dc
	jr .l_309f

.l_30d1:
	ld a, $01
	ld [$2100], a
	call func_7cde
	jp $07c0


func_30dc::
	xor a
	ldh [$ff00 + $d7], a
	ld a, [bc]
	bit 7, a
	jr z, .l_30eb
	bit 4, a
	jr nz, .l_30eb
	ldh [$ff00 + $d7], a
	inc bc

.l_30eb:
	inc bc
	ldh a, [$ff00 + $f8]
	ld e, a
	ld a, [$dba5]
	and a
	jr nz, .l_310d
	ld a, [bc]
	sub a, $f5
	jr c, .l_3138
	rst 0
	jr c, .l_3130
	dec h
	inc [hl]
	ld b, l
	inc [hl]
	rst 28
	inc sp
	ld e, a
	inc [hl]
	ld a, c
	inc [hl]
	sbc a, b
	inc [hl]
	jp nz, .l_dc34
	inc [hl]

.l_310d:
	ld a, [bc]
	sub a, $ec
	jp c, .l_31fd
	rst 0
	<error>
	inc [hl]
	ld b, $35
	ld hl, $3c35
	dec [hl]
	ld d, l
	dec [hl]
	ld l, b
	dec [hl]
	ld a, e
	dec [hl]
	adc a, [hl]
	dec [hl]
	and e
	dec [hl]
	jp nc, .l_e635
	dec [hl]
	ld a, [$0e35]
	ld [hl], $46
	ld [hl], $55
	ld [hl], $64
	ld [hl], $8a
	ld [hl], $9e
	ld [hl], $c6
	push af
	push af
	ld d, a
	cp $e9
	jr nz, .l_3143
	ld [$c50e], a

.l_3143:
	cp $5e
	jr nz, .l_314b
	bit 5, e
	jr nz, .l_31b0

.l_314b:
	cp $91
	jr nz, .l_3158
	bit 5, e
	jr z, .l_3158
	pop af
	ld a, $5e
	ld d, a
	push af

.l_3158:
	cp $dc
	jr nz, .l_3165
	bit 5, e
	jr z, .l_3165
	pop af
	ld a, $91
	ld d, a
	push af

.l_3165:
	cp $d8
	jr z, .l_3171
	cp $d9
	jr z, .l_3171
	cp $da
	jr nz, .l_317a

.l_3171:
	bit 4, e
	jr z, .l_317a
	pop af
	ld a, $db
	ld d, a
	push af

.l_317a:
	cp $c2
	jr nz, .l_3187
	bit 4, e
	jr z, .l_3187
	pop af
	ld a, $e3
	ld d, a
	push af

.l_3187:
	ld a, d
	cp $ba
	jr nz, .l_3195
	bit 2, e
	jr z, .l_3195
	pop af
	ld a, $e1
	ld d, a
	push af

.l_3195:
	ld a, d
	cp $d3
	jr nz, .l_31b5
	bit 4, e
	jr z, .l_31b5
	ldh a, [$ff00 + $f6]
	cp $75
	jr z, .l_31b0
	cp $07
	jr z, .l_31b0
	cp $aa
	jr z, .l_31b0
	cp $4a
	jr nz, .l_31b5

.l_31b0:
	pop af
	ld a, $c6
	ld d, a
	push af

.l_31b5:
	ld a, d
	ldh [$ff00 + $e0], a
	cp $c2
	jr z, .l_31dc
	cp $e1
	jr z, .l_31dc
	cp $cb
	jr z, .l_31dc
	cp $ba
	jr z, .l_31dc
	cp $61
	jr z, .l_31dc
	cp $c6
	jr z, .l_31dc
	cp $c5
	jr z, .l_31dc
	cp $e2
	jr z, .l_31dc
	cp $e3
	jr nz, .l_31ee

.l_31dc:
	ld a, [$c19c]
	ld e, a
	inc a
	ld [$c19c], a
	ld d, $00
	ld hl, $d416
	add hl, de
	dec bc
	ld a, [bc]
	ld [hl], a
	inc bc

.l_31ee:
	ldh a, [$ff00 + $e0]
	cp $c5
	jp z, .l_32aa
	cp $c6
	jp z, .l_32aa
	jp .l_32fb

.l_31fd:
	add a, $ec
	ldh [$ff00 + $e0], a
	push af
	cp $cf
	jr c, .l_320e
	cp $d3
	jr nc, .l_320e
	ld hl, $c1a5
	inc [hl]

.l_320e:
	cp $ab
	jr nz, .l_3234
	xor a
	ld [$c3cb], a
	ldh a, [$ff00 + $f6]
	cp $c4
	ldh a, [$ff00 + $e0]
	jr z, .l_3234
	ld hl, $dbc9
	inc [hl]
	ld [$c3cb], a
	push af
	ld a, [$c3cd]
	add a, $04
	ld [$c3cd], a
	ld a, $04
	ld [$c16b], a
	pop af

.l_3234:
	cp $8e
	jr z, .l_324b
	cp $aa
	jr z, .l_324b
	cp $dc
	jr z, .l_3244
	cp $db
	jr nz, .l_3250

.l_3244:
	ld hl, $d6fa
	ld [hl], $02
	jr .l_3250

.l_324b:
	ld hl, $d6fa
	ld [hl], $01

.l_3250:
	cp $3f
	jr z, .l_3258
	cp $47
	jr nz, .l_325c

.l_3258:
	bit 2, e
	jr nz, .l_3268

.l_325c:
	cp $40
	jr z, .l_3264
	cp $48
	jr nz, .l_326c

.l_3264:
	bit 3, e
	jr z, .l_326c

.l_3268:
	pop af
	ld a, $3d
	push af

.l_326c:
	cp $41
	jr z, .l_3274
	cp $49
	jr nz, .l_3278

.l_3274:
	bit 1, e
	jr nz, .l_3284

.l_3278:
	cp $42
	jr z, .l_3280
	cp $4a
	jr nz, .l_3288

.l_3280:
	bit 0, e
	jr z, .l_3288

.l_3284:
	pop af
	ld a, $3e
	push af

.l_3288:
	cp $a1
	jr nz, .l_3294
	bit 4, e
	jr nz, .l_3294
	pop af
	ldh a, [$ff00 + $e9]
	push af

.l_3294:
	cp $bf
	jr nz, .l_329e
	bit 4, e
	jr nz, .l_329e
	pop af
	ret

.l_329e:
	cp $be
	jr z, .l_32aa
	cp $bf
	jr z, .l_32aa
	cp $cb
	jr nz, .l_32c3

.l_32aa:
	dec bc
	ld a, $01
	ldh [$ff00 + $ac], a
	ld a, [bc]
	and $f0
	add a, $10
	ldh [$ff00 + $ae], a
	ld a, [bc]
	swap a
	and $f0
	add a, $08
	ldh [$ff00 + $ad], a
	inc bc
	jp .l_32fb

.l_32c3:
	cp $d6
	jr z, .l_32cb
	cp $d5
	jr nz, .l_32d3

.l_32cb:
	bit 4, e
	jr nz, .l_32d3
	pop af
	ld a, $21
	push af

.l_32d3:
	cp $d7
	jr z, .l_32db
	cp $d8
	jr nz, .l_32e3

.l_32db:
	bit 4, e
	jr nz, .l_32e3
	pop af
	ld a, $22
	push af

.l_32e3:
	ldh a, [$ff00 + $f7]
	cp $0a
	ldh a, [$ff00 + $e0]
	jr c, .l_32ef
	cp $a9
	jr z, .l_32f3

.l_32ef:
	cp $de
	jr nz, .l_32fb

.l_32f3:
	bit 6, e
	jr z, .l_32fb
	pop af
	ld a, $0d
	push af

.l_32fb:
	cp $a0
	jr nz, .l_3307
	bit 4, e
	jr z, .l_3307
	pop af
	ld a, $a1
	push af

.l_3307:
	ld d, $00
	ldh a, [$ff00 + $d7]
	and a
	jr z, .l_332d
	dec bc
	ld a, [bc]
	ld e, a
	ld hl, $d711
	add hl, de
	ldh a, [$ff00 + $d7]
	and $0f
	ld e, a
	pop af
	ld d, a

.l_331c:
	ld a, d
	ldi [hl], a
	ldh a, [$ff00 + $d7]
	and $40
	jr z, .l_3328
	ld a, l
	add a, $0f
	ld l, a

.l_3328:
	dec e
	jr nz, .l_331c
	inc bc
	ret

.l_332d:
	dec bc
	ld a, [bc]
	ld e, a
	ld hl, $d711
	add hl, de
	pop af
	ld [hl], a
	inc bc
	ret
	dec bc
	ld a, [bc]
	add a, $11
	ld e, a
	and $0f
	jr nz, .l_3345
	ld a, e
	sub a, $10
	ld e, a

.l_3345:
	ld d, $00
	ld hl, $d700
	add hl, de
	ldh a, [$ff00 + $d7]
	and a
	jr z, $3369
	and $0f
	ld e, a

.l_3353:
	call func_3369
	dec bc
	ldh a, [$ff00 + $d7]
	and $40
	ld d, $f1
	jr z, .l_3361
	ld d, $0f

.l_3361:
	ld a, l
	add a, d
	ld l, a
	dec e
	jr nz, .l_3353
	inc bc
	ret


func_3369::
	ld a, [hl]
	cp $10
	ld a, $25
	jr c, .l_3372
	add a, $04

.l_3372:
	ldi [hl], a
	ld a, [hl]
	cp $10
	ld a, $26
	jr c, .l_337c
	add a, $04

.l_337c:
	ldd [hl], a
	ld a, l
	add a, $10
	ld l, a
	ld a, [hl]
	cp $8a
	jr nc, .l_3390
	cp $10
	ld a, $27
	jr c, .l_3392
	ld a, $2a
	jr .l_3392

.l_3390:
	ld a, $82

.l_3392:
	ldi [hl], a
	ld a, [hl]
	cp $8a
	jr nc, .l_33a2
	cp $10
	ld a, $28
	jr c, .l_33a4
	ld a, $29
	jr .l_33a4

.l_33a2:
	ld a, $83

.l_33a4:
	ld [hl], a
	inc bc
	ret

.l_33a7:
	push hl
	push de
	ld a, [bc]
	ld e, a
	ld d, $00
	add hl, de
	pop de
	ld a, [de]
	cp $e1
	jr z, .l_33bc
	cp $e2
	jr z, .l_33bc
	cp $e3
	jr nz, .l_33d6

.l_33bc:
	push af
	push hl
	push de
	ld a, l
	sub a, $11
	push af
	ld a, [$c19c]
	ld e, a
	inc a
	ld [$c19c], a
	ld d, $00
	ld hl, $d416
	add hl, de
	pop af
	ld [hl], a
	pop de
	pop hl
	pop af

.l_33d6:
	ld [hl], a
	inc de
	inc bc
	pop hl
	ld a, [bc]
	and a
	cp $ff
	jr nz, .l_33a7
	pop bc
	ret
	nop
	ld bc, $1002
	ld de, $ff12
	or [hl]
	or a
	ld h, [hl]
	ld h, a
	<error>
	ld l, b
	push bc
	call func_33fc
	ld bc, $33e2
	ld de, $33e9
	jp .l_33a7


func_33fc::
	dec bc
	ld a, [bc]
	ld e, a
	ld d, $00
	ld hl, $d711
	add hl, de
	ret
	nop
	ld bc, $0302
	inc b
	stop
	ld de, $1312
	inc d
	jr nz, .l_3433
	ldi [hl], a
	inc hl
	inc h
	rst 38
	ld d, l
	ld e, d
	ld e, d
	ld e, d
	ld d, [hl]
	ld d, a
	ld e, c
	ld e, c
	ld e, c
	ld e, b
	ld e, e
	ldh [c], a
	ld e, e
	ldh [c], a
	ld e, e
	push bc
	call func_33fc
	ld bc, $3406
	ld de, $3416
	jp .l_33a7
	nop

.l_3433:
	ld bc, $1002
	ld de, $2012
	ld hl, $ff22
	ld d, l
	ld e, d
	ld d, [hl]
	ld d, a
	ld e, c
	ld e, b
	ld e, e
	ldh [c], a
	ld e, e
	push bc
	call func_33fc
	ld bc, $3432
	ld de, $343c
	jp .l_33a7
	nop
	ld bc, $1002
	ld de, $ff12
	and h
	and l
	and [hl]
	and a
	<error>
	xor b
	push bc
	call func_33fc
	ld bc, $3452
	ld de, $3459
	jp .l_33a7
	nop
	ld bc, $1110
	rst 38
	cp e
	cp h
	cp l
	cp [hl]
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	push bc
	call func_33fc
	ld bc, $346c
	ld de, $3471
	ldh a, [$ff00 + $f8]
	and $04
	jr z, .l_348c
	ld de, $3475

.l_348c:
	jp .l_33a7
	nop
	ld bc, $1110
	rst 38
	or [hl]
	or a
	call func_c5ce
	call func_33fc
	ld bc, $348f
	ld de, $3494
	jp .l_33a7
	nop
	ld bc, $1002
	ld de, $1f12
	jr nz, .l_34cf
	ldi [hl], a
	inc hl
	jr nc, .l_34e3
	ldd [hl], a
	rst 38
	dec hl
	inc l
	dec l
	scf
	add sp, d
	jr c, .l_34c5
	inc sp
	cpl
	inc [hl]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	push bc
	call func_33fc
	ld bc, $34a5
	ld de, $34b4
	jp .l_33a7

.l_34cf:
	nop
	ld bc, $1002
	ld de, $ff12
	ld d, d
	ld d, d
	ld d, d
	ld e, e
	ldh [c], a
	ld e, e
	push bc
	call func_33fc
	ld bc, $34cf

.l_34e3:
	ld de, $34d6
	jp .l_33a7
	dec l
	ld l, $1e
	nop
	call func_3627
	ldh a, [$ff00 + $f8]
	and $04
	jp nz, .l_35a3
	push bc
	call func_33fc
	ld bc, $36c9
	ld de, $34e9
	jp .l_33a7
	cpl
	jr nc, .l_3525
	ld bc, $27cd
	ld [hl], $f0
	ldhl sp, d
	and $08
	jp nz, .l_35d2
	push bc
	call func_33fc
	ld bc, $36c9
	ld de, $3504
	jp .l_33a7
	ld sp, $1e32
	ld [bc], a
	call func_3627
	ldh a, [$ff00 + $f8]
	and $02
	jp nz, .l_35e6
	push bc
	call func_33fc
	ld bc, $36cc
	ld de, $351f
	jp .l_33a7
	inc sp
	inc [hl]
	ld e, $03
	call func_3627
	ldh a, [$ff00 + $f8]
	and $01
	jp nz, .l_35fa
	push bc
	call func_33fc
	ld bc, $36cc
	ld de, $353a
	jp .l_33a7
	ld e, $04
	call func_3627
	ld a, [$c18a]
	or $01
	ld [$c18a], a
	ld [$c18b], a
	jp .l_35a3

.l_3568:
	ld e, $05
	call func_3627
	ld a, [$c18a]
	or $02
	ld [$c18a], a
	ld [$c18b], a
	jp .l_35d2
	ld e, $06
	call func_3627
	ld a, [$c18a]
	or $04
	ld [$c18a], a
	ld [$c18b], a
	jp .l_35e6
	ld e, $07
	call func_3627
	ld a, [$c18a]
	or $08
	ld [$c18a], a
	ld [$c18b], a
	jp .l_35fa
	ld b, e
	ld b, h

.l_35a3:
	ld a, $04
	call func_35b5
	push bc
	call func_33fc
	ld bc, $36c9
	ld de, $35a1
	jp .l_33a7


func_35b5::
	push af
	ldh a, [$ff00 + $f6]
	ld e, a
	ld d, $00
	ldh a, [$ff00 + $f7]
	cp $1a
	jr nc, .l_35c6
	cp $06
	jr c, .l_35c6
	inc d

.l_35c6:
	ld hl, $d900
	add hl, de
	pop af
	or [hl]
	ld [hl], a
	ldh [$ff00 + $f8], a
	ret
	adc a, h
	ld [$083e], sp
	call func_35b5
	push bc
	call func_33fc
	ld bc, $36c9
	ld de, $35d0
	jp .l_33a7
	add hl, bc
	ld a, [bc]

.l_35e6:
	ld a, $02
	call func_35b5
	push bc
	call func_33fc
	ld bc, $36cc
	ld de, $35e4
	jp .l_33a7
	dec bc
	inc c

.l_35fa:
	ld a, $01
	call func_35b5
	push bc
	call func_33fc
	ld bc, $36cc
	ld de, $35f8
	jp .l_33a7
	and h
	and l
	ld e, $08
	call func_3627
	ldh a, [$ff00 + $f8]
	and $04
	jp nz, .l_35a3
	push bc
	call func_33fc
	ld bc, $36c9
	ld de, $360c
	jp .l_33a7


func_3627::
	ld d, $00
	ld hl, $c1f0
	add hl, de
	dec bc
	ld a, [bc]
	ld [hl], a
	push af
	and $f0
	ld hl, $c1e0
	add hl, de
	ld [hl], a
	pop af
	swap a
	and $f0
	ld hl, $c1d0
	add hl, de
	ld [hl], a
	inc bc
	ret
	xor a
	or b
	push bc
	call func_33fc
	ld bc, $36cc
	ld de, $3644
	jp .l_33a7
	or c
	or d
	push bc
	call func_33fc
	ld bc, $36c9
	ld de, $3653
	jp .l_33a7
	ld b, l
	ld b, [hl]
	push bc
	call func_33fc
	ld bc, $36c9
	ld de, $3662
	jp .l_33a7
	nop
	ld bc, $0302
	stop
	ld de, $1312
	jr nz, .l_369c
	ldi [hl], a
	inc hl
	rst 38
	or e
	or h
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
	ld a, $08
	call func_35b5
	push bc
	call func_33fc
	ld bc, $3671
	ld de, $367e
	jp .l_33a7

.l_369c:
	pop bc
	jp nz, .l_f7f0
	cp $1a
	jr nc, .l_36b7
	cp $06
	jr c, .l_36b7
	ldh a, [$ff00 + $f6]
	cp $d3
	jr nz, .l_36b7
	ld a, [$db46]
	and a
	jr z, .l_36b7
	jp .l_3568

.l_36b7:
	ld a, $01
	call func_35b5
	push bc
	call func_33fc
	ld bc, $36c9
	ld de, $369c
	jp .l_33a7
	nop
	ld bc, $00ff
	stop
	rst 38


func_36cf::
	ldh [$ff00 + $e9], a
	ld d, $80
	ld hl, $d711
	ld e, a

.l_36d7:
	ld a, l
	and $0f
	jr z, .l_36e1
	cp $0b
	jr nc, .l_36e1
	ld [hl], e

.l_36e1:
	inc hl
	dec d
	jr nz, .l_36d7
	ret
	ld a, $01
	ld [$2100], a
	call func_5c61
	ld a, $16
	ld [$2100], a
	xor a
	ldh [$ff00 + $e4], a
	ldh a, [$ff00 + $f6]
	ld c, a
	ld b, $00
	sla c
	rl b
	ld hl, $4000
	ld a, [$dba5]
	and a
	jr z, .l_3747
	ldh a, [$ff00 + $f7]
	cp $06
	jr nz, .l_3738
	ld a, [$db6f]
	ld hl, $fff6
	cp [hl]
	jr nz, .l_3738
	ld a, $a8
	call func_3c01
	ld a, [$db70]
	ld hl, $c200
	add hl, de
	ld [hl], a
	ld a, [$db71]
	ld hl, $c210
	add hl, de
	ld [hl], a
	call func_37b3
	ld hl, $c460
	add hl, de
	ld [hl], $ff
	xor a
	ldh [$ff00 + $e4], a

.l_3738:
	ld hl, $4200
	ldh a, [$ff00 + $f7]
	cp $1a
	jr nc, .l_3747
	cp $06
	jr c, .l_3747
	inc h
	inc h

.l_3747:
	add hl, bc
	ldi a, [hl]
	ld c, a
	ld a, [hl]
	ld b, a

.l_374c:
	ld a, [bc]
	cp $ff
	jr z, .l_3756
	call func_3762
	jr .l_374c

.l_3756:
	call func_07c0
	ret
	ld bc, $0402
	ld [$2010], sp
	ld b, b
	add a, b


func_3762::
	ldh a, [$ff00 + $e4]
	cp $08
	jr nc, .l_377a
	ld e, a
	ld d, $00
	ld hl, $375a
	add hl, de
	ldh a, [$ff00 + $f6]
	ld e, a
	ld a, [hl]
	ld hl, $cf00
	add hl, de
	and [hl]
	jr nz, .l_378c

.l_377a:
	ld e, $00
	ld d, e

.l_377d:
	ld hl, $c280
	add hl, de
	ld a, [hl]
	cp $00
	jr z, .l_3793
	inc e
	ld a, e
	cp $10
	jr nz, .l_377d

.l_378c:
	ld hl, $ffe4
	inc [hl]
	inc bc
	inc bc
	ret

.l_3793:
	ld [hl], $04
	ld a, [bc]
	and $f0
	ld hl, $c210
	add hl, de
	add a, $10
	ld [hl], a
	ld a, [bc]
	inc bc
	swap a
	and $f0
	ld hl, $c200
	add hl, de
	add a, $08
	ld [hl], a
	ld hl, $c3a0
	add hl, de
	ld a, [bc]
	inc bc
	ld [hl], a


func_37b3::
	ld a, $03
	ld [$2100], a
	call func_6552
	ld a, $01
	ld [$2100], a
	call func_5c0a
	ld a, $16
	ld [$2100], a
	ret


func_37c9::
	ld e, a
	ld a, $14
	ld [$2100], a
	ld a, e
	push bc
	call func_5000
	pop bc
	ldh a, [$ff00 + $e8]
	ld [$2100], a
	ret
	ld a, $01
	ld [$2100], a
	call func_7ee8
	ret
	rst 38
	rst 38
	ld a, $14
	ld [$2100], a
	ld hl, $56ff
	add hl, de
	ld a, [hl]
	ld hl, $2100
	ld [hl], $05
	ret
	ld a, $19
	call func_07b9
	call func_77c6
	ld a, $03
	jp $07b9


func_3803::
	ld a, $03
	ld [$2100], a
	call func_5441
	jp $07c0
	ld a, $14
	ld [$2100], a
	call func_5964
	jp $07c0
	ld a, $01
	call func_07b9
	call func_5d6b
	ld a, $02
	jp $07b9
	ld a, $03
	ld [$2100], a
	call func_48b0
	jp $07c0
	ld a, $14
	ld [$2100], a
	call func_5822
	ld a, $03
	ld [$2100], a
	ret
	nop
	ld [$1810], sp


func_3843::
	ld hl, $c5a7
	ld a, [hl]
	and a
	jr z, .l_3851
	dec [hl]
	jr nz, .l_3851
	ld a, $10
	ldh [$ff00 + $f3], a

.l_3851:
	ld a, [$c19f]
	and a
	jr nz, .l_3864
	ld a, [$c111]
	ld [$c1a8], a
	and a
	jr z, .l_3864
	dec a
	ld [$c111], a

.l_3864:
	ld a, [$c11c]
	cp $07
	ret z
	xor a
	ld [$c3c1], a
	ldh a, [$ff00 + $f7]
	cp $0a
	ldh a, [$ff00 + $e7]
	jr c, .l_3877
	xor a

.l_3877:
	and $03
	ld e, a
	ld d, $00
	ld hl, $383f
	add hl, de
	ld a, [hl]
	ld [$c3c0], a
	ld a, [$c5a0]
	ld [$c5a1], a
	xor a
	ld [$c5a0], a
	ld [$c10c], a
	ldh [$ff00 + $b2], a
	ld [$c117], a
	ld [$c19d], a
	ld [$c147], a
	ld [$c5a8], a
	ld [$d45e], a
	ld a, [$c19f]
	and a
	jr nz, .l_38ab
	ld [$c1ad], a

.l_38ab:
	ld a, $02
	call func_07b9
	call func_63e6
	ld b, $00
	ld c, $0f

.l_38b7:
	ld a, c
	ld [$c123], a
	ld hl, $c280
	add hl, bc
	ld a, [hl]
	and a
	jr z, .l_38c8
	ldh [$ff00 + $ea], a
	call func_38dd

.l_38c8:
	dec c
	ld a, c
	cp $ff
	jr nz, .l_38b7
	ret
	ld a, $15
	ld [$2100], a
	call func_4000
	ld a, $03
	ld [$2100], a
	ret


func_38dd::
	ld hl, $c3a0
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $eb], a
	ld hl, $c290
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $f0], a
	ld hl, $c3b0
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $f1], a
	ld a, $19
	call func_07b9
	ldh a, [$ff00 + $eb]
	cp $6a
	jr nz, .l_3902
	ldh a, [$ff00 + $b2]
	and a
	jr nz, .l_3908

.l_3902:
	ldh a, [$ff00 + $ea]
	cp $07
	jr nz, .l_3910

.l_3908:
	call func_7563
	call func_3dba
	jr .l_3916

.l_3910:
	call func_3dba
	call func_7563

.l_3916:
	ld a, $14
	call func_07b9
	call func_5388
	ld a, $03
	call func_07b9
	ldh a, [$ff00 + $ea]
	cp $05
	jp z, $3945
	rst 0
	adc a, $38
	ld a, [hl]
	ld d, l
	sub a, b
	ld c, l
	ld h, $4d
	ld a, [bc]
	ld c, c
	ld b, l
	add hl, sp
	cp h
	ld c, [hl]
	sub a, d
	ld d, a
	ld c, c
	ld c, [hl]
	call func_3945
	ld a, $03
	jp $07b9


func_3945::
	ldh a, [$ff00 + $eb]
	ld e, a
	ld d, b
	ld hl, $4000
	add hl, de
	ld a, [hl]
	call func_07b9
	ld a, e
	rst 0
	ld c, e
	ld l, d
	ld h, c
	ld b, h
	cp a
	ld h, [hl]
	ld h, c
	ld a, e
	ret
	ld l, c
	sub a, a
	ld d, e
	cp [hl]
	ld d, d
	<error>
	ld a, d
	jr nc, .l_39de
	ld b, h
	ld e, b
	dec a
	ld l, d
	add a, d
	ld e, b
	rst 20
	ld l, d
	call func_8279
	ld a, [hl]
	ld b, a
	ld [hl], l
	inc b
	ld e, h
	rst 38
	ld e, e
	inc b
	ld e, h
	dec [hl]
	ld e, d
	ld e, [hl]
	ld a, b
	ld a, e
	ld a, c
	ld b, c
	ld h, [hl]
	ld b, c
	ld h, [hl]
	ld [hl], b
	ld [hl], h
	inc a
	ld h, a
	adc a, $4a
	<error>
	ld a, h
	ret nc
	ld a, h
	nop
	nop
	xor e
	ld c, [hl]
	ld e, a
	ld a, a
	ld e, l
	ld c, a
	daa
	ld [hl], a
	ei
	ld h, l
	or l
	ld a, [hl]
	or h
	ld d, b
	ld e, $4d
	ld e, $4d
	dec bc
	halt
	ld h, l
	ld h, a
	adc a, e
	ld e, d
	inc [hl]
	ld l, h
	push hl
	ld [hl], l
	cp h
	halt
	ld a, a
	ld e, l
	ret nz
	ld h, b
	ld a, l
	ld h, c
	ret nc
	ld e, h
	call c, func_cb5b
	ld e, e
	or b
	ld e, e
	and b
	ld e, e
	sbc a, h
	ld e, d
	add hl, sp
	ld e, d
	sbc a, l
	ld h, b
	xor $5f
	jp c, .l_925d
	ld e, l
	add a, e
	ld h, b
	add hl, hl
	ld h, b
	rst 38
	ld e, a
	push hl
	ld c, l
	dec d
	ld c, c
	pop hl
	ld b, a
	ld bc, $6868
	ld e, [hl]
	sub a, h
	ld b, h
	ccf
	ld b, h
	ld h, l

.l_39de:
	ld b, e
	<error>
	ld b, b
	rst 0
	ld b, c
	ldd a, [hl]
	ld b, d
	xor l
	ld b, d
	nop
	nop
	sub a, l
	ld d, e
	nop
	nop
	add a, d
	halt
	inc [hl]
	halt
	ld c, a
	ld l, [hl]
	or e
	ld a, d
	ld a, d
	ld l, c
	rst 28
	ld h, a
	rst 28
	ld h, a
	ld e, c
	ld e, a
	sub a, a
	ld a, l
	and a
	ld a, h
	jp [hl]
	ld e, l
	rst 30
	ld e, [hl]
	sbc a, l
	ld d, [hl]
	ld [hl], d
	ld d, b
	pop bc
	ld c, c
	add hl, bc
	ld b, b
	ld b, c
	ld l, h
	dec b
	ld a, e
	ld c, l
	ld l, c
	call func_1667
	ld b, d
	ld h, c
	ld h, d
	cp e
	ld e, c
	rst 28
	ld e, l
	xor d
	ld d, h
	inc h
	ld b, e
	sbc a, a
	ld d, h
	ld e, b
	ld [hl], h
	jp nz, .l_9e53
	ld d, d
	adc a, e
	ld e, l
	ld l, $45
	jr c, .l_3a6f
	or h
	ld l, e
	sub a, h
	ld c, b
	ld c, b
	ld h, d
	jp .l_c360
	ld h, b
	ld c, b
	ld h, d
	cp a
	ld c, l
	and h
	ld c, h
	inc sp
	ld c, e
	add sp, d
	ld e, h
	cp [hl]
	ld e, d
	ld c, [hl]
	ld e, h
	ld e, h
	ld e, l
	<error>
	ld e, [hl]
	sbc a, $62
	call func_2a63
	ld h, h
	add a, $72
	adc a, b
	ld l, d
	ld e, b
	ld l, h
	call nc, func_666e
	ld [hl], b
	ret
	ld [hl], c
	add hl, sp
	ld [hl], e
	add hl, de
	ld a, h
	or l
	ld d, [hl]
	and c
	ld d, e
	rlc a
	ld d, c
	ld c, c
	ld d, b
	ld c, c
	ld d, b
	cp a
	ld c, [hl]
	ld [hl], $4f

.l_3a6f:
	sub a, d
	ld c, e
	ld [hl], a
	ld b, a
	ld c, c
	ld c, c
	ld b, a
	ld b, d
	dec de
	ld b, l
	ld d, b
	ld b, c
	xor l
	ld [hl], b
	jr nz, .l_3abf
	<error>
	ld e, d
	dec b
	ld c, b
	inc bc
	ld [hl], l
	ld b, h
	ld [hl], h
	inc d
	ld [hl], e
	or h
	ld [hl], c
	ld e, [hl]
	ld [hl], c
	ldi [hl], a
	ld b, b
	ld sp, $f170
	ld h, e
	dec h
	ld h, l
	ld l, l
	ld h, [hl]
	ei
	ld h, c
	cp l
	ld h, b
	cp l
	ld h, b
	sbc a, b
	ld h, c
	ld d, h
	ld e, a
	ld b, a
	ld e, e
	add a, a
	ld e, l
	ld a, h
	ld e, c
	ld a, [bc]
	ld l, b
	ld a, [bc]
	ld l, b
	ld a, [hl]
	ld l, b
	push de
	ld d, l
	call c, func_c653
	ld d, d
	add hl, bc
	ld d, c
	inc bc
	ld c, a
	inc e
	ld [hl], l
	adc a, b
	ld c, d
	xor b
	ld c, h
	and e
	ld c, c

.l_3abf:
	dec c
	ld c, b
	<error>
	ld b, h
	ld [hl], d
	ld b, d
	dec hl
	ld [hl], a
	ld [$1577], a
	ld b, b
	xor b
	ld l, a
	rst 0
	ld l, c
	and a
	ld h, h
	ld h, d
	ld h, e
	ld a, l
	ld h, d
	halt
	ld h, c
	or [hl]
	ld e, [hl]
	nop
	ld b, b
	rst 30
	ld d, h
	ret
	ld [hl], e
	ld c, [hl]
	ld [hl], e
	dec e
	ld b, l
	sbc a, b
	ld d, d
	<error>
	ld d, b
	ld b, b
	ld c, [hl]
	push af
	ld c, c
	cp l
	ld b, h
	sbc a, e
	ld l, e
	ld d, a
	ld c, c
	rl a
	ld l, [hl]
	ldd [hl], a
	ld d, c
	add a, b
	ld d, c
	ld e, l
	ld d, d
	jp z, .l_5851
	ld e, l
	jr .l_3b58
	rl a
	ld e, b
	di
	ld d, l
	add sp, d
	ld d, [hl]
	pop bc
	ld d, h
	ld b, h
	ld d, e
	<error>
	ld d, d
	adc a, d
	ld d, c
	sbc a, d
	ld c, h
	inc e
	ld c, d
	daa
	ld b, l
	adc a, d
	halt
	xor h
	ld a, b
	ld e, b
	ld c, l
	push af
	ld c, e
	cp [hl]
	ld b, [hl]
	add hl, de
	ld a, h
	sub a, [hl]
	ld d, b
	sbc a, d
	ld b, b
	ld b, a
	ld [hl], l
	ld [$0805], sp
	dec b
	ld [$080a], sp
	ld a, [bc]
	ld [$080a], sp
	ld a, [bc]
	ld [$0410], sp
	ld a, [bc]
	ld [$0802], sp
	ld [bc], a
	ld [$0813], sp
	inc de
	ld [$0606], sp
	ld [$0708], sp
	ld b, $0a
	ld [$1006], sp
	jr nc, .l_3b52
	rlc a
	inc b
	ld a, [bc]
	inc c
	rlc a
	<error>
	inc b
	stop

.l_3b52:
	stop
	inc c
	ld [de], a
	ld [$0208], sp

.l_3b58:
	ld [$0c10], sp
	ld [$0810], sp
	rlc a
	inc c
	ld [$0808], sp
	ld [bc], a
	ld [$5021], sp
	jp .l_7e09
	and $7c
	ld e, a
	ld d, b
	ld hl, $3b25
	add hl, de
	push hl
	pop de
	push bc
	sla c
	sla c
	ld hl, $d580
	add hl, bc
	ld c, $04

.l_3b7f:
	ld a, [de]
	inc de
	ldi [hl], a
	dec c
	jr nz, .l_3b7f
	pop bc
	ret
	ld hl, $c3b0
	add hl, bc
	ld [hl], a
	ret
	ld hl, $c290
	add hl, bc
	inc [hl]
	ret
	ld a, $02
	ld [$2100], a
	call func_78b5
	jp $07c0
	ld a, $03
	ld [$2100], a
	call func_7892
	jp $07c0
	ld a, $03
	ld [$2100], a
	call func_7caa
	jp $07c0
	ld a, $03
	ld [$2100], a
	call func_6e3d
	jp $07c0
	ld a, $03
	ld [$2100], a
	call func_6c87
	jp $07c0
	ld a, $03
	ld [$2100], a
	call func_6bf9
	jp $07c0
	ld a, $03
	ld [$2100], a
	call func_6c93
	jp $07c0
	ld a, $03
	ld [$2100], a
	call func_73ef
	jp $07c0
	ld a, $03
	ld [$2100], a
	call func_6e40
	jp $07c0
	ld a, $03
	ld [$2100], a
	call func_75a6
	jp $07c0


func_3c01::
	push af
	ld a, $03
	ld [$2100], a
	pop af
	call func_64f8
	rr l
	call func_07c0
	rl l
	ret
	push af
	ld a, $03
	ld [$2100], a
	pop af
	call func_64fa
	rr l
	call func_07c0
	rl l
	ret
	ld hl, $2100
	ld [hl], $03
	call func_7e99
	jp $07c0
	ld hl, $2100
	ld [hl], $03
	call func_7e17
	jp $07c0
	ldh a, [$ff00 + $f1]
	inc a
	ret z
	call func_3d87
	push de
	ld a, [$c3c0]
	ld e, a
	ld d, b
	ld hl, $c030
	add hl, de
	push hl
	pop de
	ldh a, [$ff00 + $ec]
	ld [de], a
	inc de
	ld a, [$c155]
	ld c, a
	ldh a, [$ff00 + $ed]
	and $20
	rr a
	rr a
	ld hl, $ffee
	add a, [hl]
	sub a, c
	ld [de], a
	inc de
	ldh a, [$ff00 + $f1]
	ld c, a
	ld b, $00
	sla c
	rl b
	sla c
	rl b
	pop hl
	add hl, bc
	ldh a, [$ff00 + $f5]
	ld c, a
	ldi a, [hl]
	add a, c
	ld [de], a
	and $0f
	cp $0f
	jr nz, .l_3c83
	dec de
	ld a, $f0
	ld [de], a
	inc de

.l_3c83:
	inc de
	ldi a, [hl]
	push hl
	ld hl, $ffed
	xor [hl]
	ld [de], a
	inc de
	ldh a, [$ff00 + $ec]
	ld [de], a
	inc de
	ld a, [$c155]
	ld c, a
	ldh a, [$ff00 + $ed]
	and $20
	xor $20
	rr a
	rr a
	ld hl, $ffee
	sub a, c
	add a, [hl]
	ld [de], a
	inc de
	pop hl
	ldh a, [$ff00 + $f5]
	ld c, a
	ldi a, [hl]
	add a, c
	ld [de], a
	and $0f
	cp $0f
	jr nz, .l_3cb5
	dec de
	ld a, $f0
	ld [de], a
	inc de

.l_3cb5:
	inc de
	ld a, [hl]
	ld hl, $ffed
	xor [hl]
	ld [de], a

.l_3cbc:
	ld a, [$c123]
	ld c, a
	ld b, $00
	ld a, $15
	ld [$2100], a
	call func_796d

.l_3cca:
	call func_79a5
	jp $07c0
	ldh a, [$ff00 + $f1]
	inc a
	ret z
	call func_3d87
	push de
	ld a, [$c3c0]
	ld l, a
	ld h, $00
	ld bc, $c030
	add hl, bc
	push hl
	pop de
	ld a, [$c123]
	ld c, a
	ld b, $00
	ldh a, [$ff00 + $f9]
	and a
	ldh a, [$ff00 + $ec]
	jr z, .l_3cf5
	sub a, $04
	ldh [$ff00 + $ec], a

.l_3cf5:
	ld [de], a
	inc de
	ld a, [$c155]
	ld h, a
	ldh a, [$ff00 + $ee]
	add a, $04
	sub a, h
	ld [de], a
	inc de
	ldh a, [$ff00 + $f1]
	ld c, a
	ld b, $00
	sla c
	rl b
	pop hl
	add hl, bc
	ldi a, [hl]
	ld [de], a
	inc de
	ldi a, [hl]
	ld hl, $ffed
	xor [hl]
	ld [de], a
	inc de
	jr .l_3cbc
	ld a, $15
	ld [$2100], a
	jr .l_3cca
	push hl
	ld hl, $c000
	jr .l_3d36
	ldh a, [$ff00 + $f1]
	inc a
	jr z, .l_3d82
	push hl
	ld a, [$c3c0]
	ld e, a
	ld d, $00
	ld hl, $c030
	add hl, de

.l_3d36:
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

.l_3d46:
	ldh a, [$ff00 + $ec]
	add a, [hl]
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
	jr nz, .l_3d68
	dec de
	xor a
	ld [de], a
	inc de

.l_3d68:
	pop bc
	inc de
	ldh a, [$ff00 + $ed]
	xor [hl]
	inc hl
	ld [de], a
	inc de
	dec c
	jr nz, .l_3d46
	ld a, [$c123]
	ld c, a
	ld a, $15
	ld [$2100], a
	call func_796d
	jp $07c0

.l_3d82:
	ld a, [$c123]
	ld c, a
	ret


func_3d87::
	push hl
	ld a, [$c124]
	and a
	jr z, .l_3dad
	ldh a, [$ff00 + $ee]
	dec a
	cp $c0
	jr nc, .l_3dac
	ldh a, [$ff00 + $ec]
	dec a
	cp $88
	jr nc, .l_3dac
	ld hl, $c220
	add hl, bc
	ld a, [hl]
	and a
	jr nz, .l_3dac
	ld hl, $c230
	add hl, bc
	ld a, [hl]
	and a
	jr z, .l_3dad

.l_3dac:
	pop af

.l_3dad:
	pop hl
	ret
	ld hl, $c240
	add hl, bc
	ld [hl], b
	ld hl, $c250
	add hl, bc
	ld [hl], b
	ret


func_3dba::
	ld hl, $c200
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $ee], a
	ld hl, $c210
	add hl, bc
	ld a, [hl]
	ldh [$ff00 + $ef], a
	ld hl, $c310
	add hl, bc
	sub a, [hl]
	ldh [$ff00 + $ec], a
	ret
	ld hl, $2100
	ld [hl], $15
	call func_7974
	jp $07c0
	ld hl, $2100
	ld [hl], $04
	call func_5a10
	jp $07c0
	ld hl, $2100
	ld [hl], $04
	call func_5680
	jp $07c0
	ld hl, $2100
	ld [hl], $04
	call func_504d
	jp $07c0
	ld hl, $2100
	ld [hl], $04
	call func_49b5
	jp $07c0
	ld hl, $2100
	ld [hl], $04
	call func_4000
	jp $07c0
	ld hl, $2100
	ld [hl], $05
	call func_6c2b
	jp $07c0
	ld hl, $2100
	ld [hl], $05
	call func_6776
	jp $07c0
	ld hl, $2100
	ld [hl], $05
	call func_624f
	jp $07c0
	ld hl, $2100
	ld [hl], $05
	call func_5959
	jp $07c0
	ld hl, $2100
	ld [hl], $05
	call func_549f
	jp $07c0
	ld a, [$dbaf]
	push af
	ld a, $02
	call func_07b9
	call func_6fb1
	pop af
	jp $07b9
	ld hl, $2100
	ld [hl], $04
	call func_5c5a
	jp $07c0
	ld hl, $2100
	ld [hl], $03
	call func_5464
	jp $07c0
	ld hl, $2100
	ld [hl], $02
	call func_5fd1
	call func_6117
	jp $07c0
	ld a, $02
	call func_07b9
	call func_41ba
	ld a, $03
	jp $07b9
	ld hl, $2100
	ld [hl], $02
	call func_61e7
	jp $07c0
	ld hl, $2100
	ld [hl], $03
	call func_6497
	jp $07c0
	ld a, $06
	call func_07b9
	call func_7940
	ld a, $03
	jp $07b9
	ld e, $10
	ld hl, $c280

.l_3eb2:
	xor a
	ldi [hl], a
	dec e
	jr nz, .l_3eb2
	ret
	ld hl, $c4a0
	add hl, bc
	ld a, [hl]
	and a
	ret z
	ldh a, [$ff00 + $e7]
	xor c
	and $03
	ret nz
	ldh a, [$ff00 + $ee]
	ldh [$ff00 + $d7], a
	ldh a, [$ff00 + $ec]
	ldh [$ff00 + $d8], a
	ld a, $08
	call func_0953
	ld hl, $c520
	add hl, de
	ld [hl], $0f
	ret
	ld hl, $c3f0
	add hl, bc
	ld a, [hl]
	bit 7, a
	jr z, .l_3ee4
	cpl
	inc a

.l_3ee4:
	ldh [$ff00 + $d7], a
	ld hl, $c400
	add hl, bc
	ld a, [hl]
	bit 7, a
	jr z, .l_3ef1
	cpl
	inc a

.l_3ef1:
	ld e, $03
	ld hl, $ffd7
	cp [hl]
	jr c, .l_3efb
	ld e, $0c

.l_3efb:
	ld a, e
	ld hl, $c2a0
	add hl, bc
	and [hl]
	jr z, .l_3f08
	ld hl, $c410
	add hl, bc
	ld [hl], b

.l_3f08:
	ret
	or b
	or h
	or c
	or d
	or e
	or [hl]
	cp d
	cp h
	cp b
	ld hl, $c14f
	ld a, [$c124]
	or [hl]
	ret nz
	ld a, [$c165]
	and a
	jr z, .l_3f25
	dec a
	ld [$c165], a
	ret

.l_3f25:
	ld a, [$c1bd]
	and a
	ret nz
	inc a
	ld [$c1bd], a
	ld hl, $c430
	add hl, bc
	ld a, [hl]
	and $04
	ld a, $19
	jr z, .l_3f3b
	ld a, $50

.l_3f3b:
	ld [$d368], a
	ldh [$ff00 + $bd], a
	ld a, [$c16b]
	cp $04
	ret nz
	ldh a, [$ff00 + $eb]
	cp $87
	jr nz, .l_3f50
	ld a, $da
	jr .l_3f6e

.l_3f50:
	cp $bc
	jr nz, .l_3f58
	ld a, $26
	jr .l_3f6e

.l_3f58:
	ld hl, $c430
	add hl, bc
	ld a, [hl]
	and $04
	jr nz, .l_3f71
	ldh a, [$ff00 + $f7]
	cp $05
	jr z, .l_3f71
	ld e, a
	ld d, b
	ld hl, $3f09
	add hl, de
	ld a, [hl]

.l_3f6e:
	call func_2197

.l_3f71:
	ret
	ld bc, $0402
	ld [$2010], sp
	ld b, b
	add a, b
	ld a, $03
	ld [$c113], a
	ld [$2100], a
	call func_562f
	call func_07c0
	ld hl, $c460
	add hl, bc
	ld a, [hl]
	cp $ff
	jr z, .l_3fb7
	push af
	ld a, [$dbb5]
	ld e, a
	ld d, b
	inc a
	ld [$dbb5], a
	ld a, [hl]
	ld hl, $dbb6
	add hl, de
	ld [hl], a
	pop af
	cp $08
	jr nc, .l_3fb7
	ld e, a
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

.l_3fb7:
	ld hl, $c280
	add hl, bc
	ld [hl], b
	ret

.l_3fbd:
	ld a, $05
	ld [$2100], a
	ld hl, $5919
	ld de, $8460
	ld bc, $0010
	call func_28c5
	ld hl, $5929
	jr .l_3fe7

.l_3fd3:
	ld a, $05
	ld [$2100], a
	ld hl, $5939
	ld de, $8460
	ld bc, $0010
	call func_28c5
	ld hl, $5949

.l_3fe7:
	ld de, $8480
	ld bc, $0010
	call func_28c5
	xor a
	ldh [$ff00 + $a5], a
	ld a, $0c
	ld [$2100], a
	jp $1ccc
	rst 38
	rst 38
	rst 38
	rst 38
	rst 38
