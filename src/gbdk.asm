;; disassembled bits from my C alarm_clock PoC

wait_vbl_done:
    ldh a, [rLCDC]
    add a
    ret nc ; Return if screen is off

    xor a
    ldh [vbl_done], a

.loop:
    halt
    ldh a, [vbl_done]
    or a
    jr z, .loop

    ret


display_off:
    ldh a, [rLCDC]
    add a
    ret nc

jr_000_25ac:
    ldh a, [rLY]
    cp $92
    jr nc, jr_000_25ac

jr_000_25b2:
    ldh a, [rLY]
    cp $91
    jr c, jr_000_25b2

    ldh a, [rLCDC]
    and $7f
    ldh [rLCDC], a
    ret


set_bkg_data:
    ld d, $90
    ldh a, [rLCDC]
    bit 4, a
    jr z, jr_000_262c

    ld d, $80

jr_000_262c:
    push bc
    ld hl, sp+$04
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    swap e
    ld a, e
    and $0f
    add d
    ld d, a
    ld a, e
    and $f0
    ld e, a

jr_000_2641:
    bit 3, d
    jr z, jr_000_2647

    res 4, d

jr_000_2647:
    ld b, $10

jr_000_2649:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_2649

    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_000_2649

    dec c
    jr nz, jr_000_2641

    pop bc
    ret


set_win_tiles:
    push bc
    ld hl, sp+$04
    ld a, [hl+]
    ld d, a
    ld e, [hl]
    ld hl, sp+$09
    ld a, [hl-]
    ld b, a
    ld a, [hl-]
    ld c, a
    ld a, [hl-]
    ld h, [hl]
    ld l, a
    call set_tile_subfunc
    pop bc
    ret


joypad:
    ld a, $20
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    and $0f
    ld e, a
    ld a, $10
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    and $0f
    swap a
    or e
    cpl
    ld e, a
    ld a, $30
    ldh [rP1], a
    ld a, e
    ret


some_more_delay::
    push bc
    call some_delay
    ld b, $32

Jump_000_26d8:
    jr jr_000_26da

jr_000_26da:
    jr jr_000_26dc

jr_000_26dc:
    jr jr_000_26de

jr_000_26de:
    jr jr_000_26e0

jr_000_26e0:
    jr jr_000_26e2

jr_000_26e2:
    dec b
    jp nz, Jump_000_26d8        ; go back to start

    nop
    pop bc
    jr jr_000_26ea

jr_000_26ea:
    jr jr_000_26ec

jr_000_26ec:
    jr jr_000_26ee

jr_000_26ee:
    ret


;;  seem to loop 'de' times
some_delay::
inner_delay_loop2:
    dec de
    ld a, e
    or d
    ret z

    ld b, $33

inner_delay_loop1:
    jr jr_000_26f7

jr_000_26f7:
    jr jr_000_26f9

jr_000_26f9:
    jr jr_000_26fb

jr_000_26fb:
    jr jr_000_26fd

jr_000_26fd:
    jr jr_000_26ff

jr_000_26ff:
    dec b
    jp nz, inner_delay_loop1

    nop
    jr jr_000_2706

jr_000_2706:
    jr jr_000_2708

jr_000_2708:
    jr jr_000_270a

jr_000_270a:
    jr inner_delay_loop2

;; called from main
c_delay_function::
    ld hl, sp+$02
    ld e, [hl]
    inc hl
    ld d, [hl]
    call some_more_delay
    ret

;; tile related gbdk function
set_tile_subfunc:
    push hl

    ldh a, [rLCDC]
    bit 6, a
    jr z, jr_000_2725

    jr jr_000_272a

jr_000_2725:
    ld hl, SCREEN1
    jr jr_000_272d

jr_000_272a:
    ld hl, SCREEN2

jr_000_272d:
    push bc
    swap e
    rlc e
    ld a, e
    and $03
    add h
    ld b, a
    ld a, $e0
    and e
    add d
    ld c, a
    pop hl
    pop de
    push de
    push bc

wait_mode_01:
    ldh a, [rSTAT]
    and $02
    jr nz, wait_mode_01

    ld a, [hl+]
    ld [bc], a
    ld a, c
    and $e0
    ld e, a
    ld a, c
    inc a
    and $1f
    or e
    ld c, a
    dec d
    jr nz, wait_mode_01

    pop bc
    pop de
    dec e
    ret z

    push de
    ld a, b
    and $fc
    ld e, a
    ld a, $20
    add c
    ld c, a
    adc b
    sub c
    and $03
    or e
    ld b, a
    push bc
    jr wait_mode_01

