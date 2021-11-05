get_rtc_unit:
    push hl
    ;; RAM and Timer enable
    ld hl, $1000
    ld [hl], $0A

    ;; RTC register select
    ld hl, $4000
    ld [hl], a

    ;; latch clock data
    ld hl, $6000
    ld [hl], $00
    ld [hl], $01

    ;; read value
    ld hl, $A000
    ld a, [hl]

    pop hl
    ret

    ;; maybe optimized by using hl-inc/dec
get_rtc_time:
    push af
    ld a, $08
    call get_rtc_unit
    ;;  store seconds
    ld [current_time+2], a

    ld a, $09
    call get_rtc_unit
    ;;  store minutes
    ld [current_time+1], a

    ld a, $0A
    call get_rtc_unit
    ;;  store hours
    ld [current_time], a
    pop af
    ret
