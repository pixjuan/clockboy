; ---------------------------------
; Function text_load_font
; ---------------------------------
text_load_font:
    ld hl, vertical_font_data
    push hl
    ld de, $40c0
    push de
    call set_bkg_data
    add sp, $04
    ret

; ---------------------------------
; Function text_print_char_win
; ---------------------------------
text_print_char_win:
    dec sp
    ld hl, sp+$00
    ld [hl], $fd
    ld hl, sp+$05
    ld a, [hl]
    sub $61						; a
    jr c, .test_uppercase

    ld a, $7a					; z
    sub [hl]
    jr c, .test_uppercase

    ld a, [hl]
    add $5f
    ld hl, sp+$00
    ld [hl], a
    jp Jump_000_23c8


.test_uppercase:
    ld hl, sp+$05
    ld a, [hl]
    sub $41						;A
    jr c, .test_digits

    ld a, $5a 					;Z
    sub [hl]
    jr c, .test_digits

    ld a, [hl]
    add $7f
    ld hl, sp+$00
    ld [hl], a
    jp Jump_000_23c8


.test_digits:
    ld hl, sp+$05
    ld a, [hl]
    sub $30						; 0
    jr c, .test_other_chars

    ld a, $39					; 9
    sub [hl]
    jr c, .test_other_chars

    ld a, [hl]
    add $aa
    ld hl, sp+$00
    ld [hl], a
    jp Jump_000_23c8


.test_other_chars:

    ld hl, sp+$05	
    ld a, [hl]
	sub $f0
	;; we check if the char is in the last "line"
	jr c, .not_custom

	;; if it is, we restore the char value and write it directly
	add $f0
	ld hl, sp+$00
    ld [hl], a
    jp jr_000_23c8
	
.not_custom:
    ld a, [hl]
    sub $20						; space
    jr z, jr_000_23c4

    ;; ld hl, sp+$05
    ld a, [hl]
    sub $21						; !
    jr z, jr_000_23ac

    ;; ld hl, sp+$05
    ld a, [hl]
    sub $27						; '
    jr z, jr_000_238e

    ;; ld hl, sp+$05
    ld a, [hl]
    sub $28						; (
    jr z, jr_000_23b8

    ;; ld hl, sp+$05
    ld a, [hl]
    sub $29						; )
    jr z, jr_000_23be

    ;; ld hl, sp+$05
    ld a, [hl]
    sub $2c						; ,
    jr z, jr_000_23a0

    ;; ld hl, sp+$05
    ld a, [hl]
    sub $2d						; -
    jr z, jr_000_2394

    ;; ld hl, sp+$05
    ld a, [hl]
    sub $2e						; .
    jr z, jr_000_239a

    ;; ld hl, sp+$05
    ld a, [hl]
    sub $3a						; :
    jr z, jr_000_23a6

    ;; ld hl, sp+$05
    ld a, [hl]
    sub $3f						; ?
    jr z, jr_000_23b2
	
    jr jr_000_23c8

	;; here we translate values
jr_000_238e:
    ld hl, sp+$00
    ld [hl], $e4
    jr jr_000_23c8

jr_000_2394:
    ld hl, sp+$00
    ld [hl], $e5
    jr jr_000_23c8

jr_000_239a:
    ld hl, sp+$00
    ld [hl], $e6
    jr jr_000_23c8

jr_000_23a0:
    ld hl, sp+$00
    ld [hl], $e7
    jr jr_000_23c8

jr_000_23a6:
    ld hl, sp+$00
    ld [hl], $e8
    jr jr_000_23c8

jr_000_23ac:
    ld hl, sp+$00
    ld [hl], $e9
    jr jr_000_23c8

jr_000_23b2:
    ld hl, sp+$00
    ld [hl], $ea
    jr jr_000_23c8
	
jr_000_23b8:
    ld hl, sp+$00
    ld [hl], $eb
    jr jr_000_23c8

jr_000_23be:
    ld hl, sp+$00
    ld [hl], $ec
    jr jr_000_23c8

jr_000_23c4:
    ld hl, sp+$00
    ld [hl], $ef

Jump_000_23c8:
jr_000_23c8:
    ld hl, sp+$00
    push hl
    ld de, $0101
    push de
    ld hl, sp+$08
    ld a, [hl]
    push af
    inc sp
    dec hl
    ld a, [hl]
    push af
    inc sp
    call set_win_tiles
    add sp, $06
    inc sp
    ret

; ---------------------------------
; Function text_print_string_win (text, XY)
; ---------------------------------
text_print_string_win:
    add sp, -$02
    ld bc, $0000
    ld hl, sp+$06
    ;; load string address in DE
    ld a, [hl+]
    ld e, a
    ld d, [hl]

.next_char:
    ld a, [de]
    ld hl, sp+$00
    ld [hl], a
    or a
    ;; check for terminating 0 and leave if we find one
    jr z, .leave

    ;; test for carriage return
    sub $0a
    jr nz, .print_char

    inc c
    ld b, $00
    jr .jr_000_241a

.print_char:
    ld hl, sp+$05
    ld a, [hl]
    add b
    ld hl, sp+$01
    ld [hl], a
    ld hl, sp+$04
    ld a, [hl]
    add c
    push bc
    push de
    ld hl, sp+$04
    ld h, [hl]
    push hl
    inc sp
    ld hl, sp+$06
    ld h, [hl]
    push hl
    inc sp
    push af
    inc sp
    call text_print_char_win
    add sp, $03
    pop de
    pop bc
    inc b

.jr_000_241a:
    inc de
    jr .next_char

.leave:
    add sp, $02
    ret
