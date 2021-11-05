;; disp_help_bad:
;;     push hl
;;     push de
    
;;     ld hl, help_line1
;;     push hl
;;     ld d, $0
;;     ld e, $0F
;;     push de
;;     call text_print_string_win
;;     add sp, $04

;;     ld hl, help_line2
;;     push hl
;;     ld d, $0
;;     ld e, $0E
;;     push de
;;     call text_print_string_win
;;     add sp, $04

;;     ld hl, help_line3
;;     push hl
;;     ld d, $0
;;     ld e, $0D
;;     push de
;;     call text_print_string_win
;;     add sp, $04
 
;;     ld hl, help_line4
;;     push hl
;;     ld d, $0
;;     ld e, $0C
;;     push de
;;     call text_print_string_win
;;     add sp, $04

;;     ld hl, help_line5
;;     push hl
;;     ld d, $0
;;     ld e, $0B
;;     push de
;;     call text_print_string_win
;;     add sp, $04

;;     ld hl, help_line6
;;     push hl
;;     ld d, $0
;;     ld e, $0A
;;     push de
;;     call text_print_string_win
;;     add sp, $04

;;     ld hl, help_line7
;;     push hl
;;     ld d, $0
;;     ld e, $09
;;     push de
;;     call text_print_string_win
;;     add sp, $04

;;     ld hl, help_line8
;;     push hl
;;     ld d, $0
;;     ld e, $08
;;     push de
;;     call text_print_string_win
;;     add sp, $04

;;     ld hl, help_line9
;;     push hl
;;     ld d, $0
;;     ld e, $07
;;     push de
;;     call text_print_string_win
;;     add sp, $04

;;     ld hl, help_line10
;;     push hl
;;     ld d, $0
;;     ld e, $06

;;     push de
;;     call text_print_string_win
;;     add sp, $04

;;     ld hl, help_line11
;;     push hl
;;     ld d, $0
;;     ld e, $05
;;     push de
;;     call text_print_string_win
;;     add sp, $04

;;     ld hl, help_line12
;;     push hl
;;     ld d, $0
;;     ld e, $04
;;     push de
;;     call text_print_string_win
;;     add sp, $04

;;     ld hl, help_line13
;;     push hl
;;     ld d, $0
;;     ld e, $03
;;     push de
;;     call text_print_string_win
;;     add sp, $04

;;     ld hl, help_line14
;;     push hl
;;     ld d, $0
;;     ld e, $02
;;     push de
;;     call text_print_string_win
;;     add sp, $04

;;     ld hl, help_line15
;;     push hl
;;     ld d, $0
;;     ld e, $01
;;     push de
;;     call text_print_string_win
;;     add sp, $04
    
;;     pop de
;;     pop hl

;;     ret



;; disp_help:
;; ld hl, help_line1
;;     push hl
;; ld hl, help_line2
;;     push hl
;; ld hl, help_line3
;;     push hl
;; ld hl, help_line4
;;     push hl
;; ld hl, help_line5
;;     push hl
;; ld hl, help_line6
;;     push hl
;; ld hl, help_line7
;;     push hl
;; ld hl, help_line8
;;     push hl
;; ld hl, help_line9
;;     push hl
;; ld hl, help_line10
;;     push hl
;; ld hl, help_line11
;;     push hl

;; .print_line:
;; ld a, $0b
;; ld c, a
;;     ;; xor a
;;     ld d, $0
;;     ld e, c
;;     push de
;;     call text_print_string_win
;;     add sp, $04
;; dec c
;; jr nz, .print_line

;; ret

;; display help screen
disp_help:
    push hl
    push de

    ld hl, help_screen
    push hl
    ld de, $0914                ; height, width
    push de
    ld de, $0                    ;X,Y pos
    push de
    call set_win_tiles
    add sp, $06

    call wait_vbl_done
    
    ld hl, help_screen + 180
    push hl
    ld de, $0A14                ; height, width
    push de
    ld de, $0900                ;X,Y pos
    push de
    call set_win_tiles
    add sp, $06
    
    pop de
    pop hl
    ret

help_line1:
    ;; "123456789012345678"
    db "    clockboy",0
help_line2:
    db "    chiptunes",0
help_line3:
    db "   alarm clock",0
help_line4:
    db "                  ",0
    ;; db "           ",$f0,$f1,$f2,$f3, $f4,0
help_line5:
    db "start: play tune",0 
help_line6:
    db "select: help",0
help_line7:
    db "a: change alarm",0
help_line8:
    db "b: change time",0
help_line9:
    db CHAR_LEFT,CHAR_SLASH,CHAR_RIGHT,": select digit",0
help_line10:
    ;; db "     and + ",CHAR_BELL2," m1de",0
    db "     and + ",CHAR_BELL2," mode",0
    ;; db "abcdefghijk",$4c,"mn2de",0    
help_line11:
    db CHAR_UP,CHAR_SLASH,CHAR_DOWN,": inc",CHAR_SLASH,"dec digit",0
help_line12:
    db "abcdefghilklmnop",0
help_line13:
    db "qrstuvwxyz012345",0
help_line14:
    db "6789'-.,:!?()@_ ",0
help_line15:
    db CHAR_BELL1, CHAR_BELL2, CHAR_KONAMI, CHAR_SLASH, CHAR_UP, CHAR_DOWN,CHAR_LEFT,CHAR_RIGHT,0


help_screen:
    ;;  0    1    2    3    4    5    6    7    8    9    A    B    C    D    E    F    0    1    2    3
    db $00 ,$00 ,$00, $00 ,$00 ,$f6 ,$f4 ,$c1 ,$c0 ,$ef ,$d2 ,$d2 ,$ef ,$ef ,$ef ,$ef ,$00 ,$00 ,$00 ,$00 
    db $00 ,$00 ,$00, $00 ,$00 ,$f3 ,$f3 ,$e8 ,$e8 ,$ef ,$c4 ,$d3 ,$ef ,$ef ,$ef ,$ef ,$00 ,$00 ,$00 ,$00 
    db $00 ,$00 ,$00, $00 ,$00 ,$f7 ,$f5 ,$ef ,$ef ,$ef ,$cb ,$c0 ,$ef ,$ef ,$ef ,$ef ,$00 ,$00 ,$00 ,$00 
    db $00 ,$00 ,$00, $00 ,$00 ,$e8 ,$e8 ,$c2 ,$c2 ,$ef ,$c4 ,$d1 ,$ef ,$c0 ,$ef ,$ef ,$00 ,$00 ,$00 ,$00 
    db $00 ,$00 ,$00, $00 ,$00 ,$ef ,$ef ,$c7 ,$c7 ,$ef ,$c2 ,$d3 ,$ef ,$cb ,$c2 ,$c2 ,$00 ,$00 ,$00 ,$00 
    db $00 ,$00 ,$00, $00 ,$00 ,$c8 ,$d2 ,$c0 ,$c0 ,$ef ,$d3 ,$e8 ,$ef ,$c0 ,$c7 ,$cb ,$00 ,$00 ,$00 ,$00 
    db $00 ,$00 ,$00, $00 ,$00 ,$cd ,$c4 ,$cd ,$cd ,$ef ,$e8 ,$ef ,$ef ,$d1 ,$c8 ,$ce ,$00 ,$00 ,$00 ,$00 
    db $00 ,$00 ,$00, $00 ,$00 ,$c2 ,$cb ,$c6 ,$c6 ,$ef ,$ef ,$cf ,$ef ,$cc ,$cf ,$c2 ,$00 ,$00 ,$00 ,$00 
    db $00 ,$00 ,$00, $00 ,$00 ,$f3 ,$c4 ,$c4 ,$c4 ,$ce ,$c0 ,$cb ,$ef ,$ef ,$d3 ,$ca ,$00 ,$00 ,$00 ,$00 
    db $00 ,$00 ,$00, $00 ,$00 ,$c3 ,$c2 ,$ef ,$ef ,$c5 ,$cb ,$c0 ,$ef ,$c2 ,$d4 ,$c1 ,$00 ,$00 ,$00 ,$00 
    db $00 ,$00 ,$00, $00 ,$00 ,$c4 ,$d3 ,$d3 ,$c0 ,$c5 ,$c0 ,$d8 ,$ef ,$cb ,$cd ,$ce ,$00 ,$00 ,$00 ,$00 
    db $00 ,$00 ,$00, $00 ,$00 ,$c2 ,$ef ,$c8 ,$cb ,$f3 ,$d1 ,$ef ,$ef ,$ce ,$c4 ,$d8 ,$00 ,$00 ,$00 ,$00 
    db $00 ,$00 ,$00, $00 ,$00 ,$ef ,$c3 ,$cc ,$c0 ,$ca ,$cc ,$d3 ,$ef ,$c2 ,$d2 ,$00 ,$00 ,$00 ,$00 ,$00 
    db $00 ,$00 ,$00, $00 ,$00 ,$c3 ,$c8 ,$c4 ,$d1 ,$ce ,$00 ,$d4 ,$ef ,$ca ,$00 ,$00 ,$00 ,$00 ,$00 ,$00 
    db $00 ,$00 ,$00, $00 ,$00 ,$c8 ,$c6 ,$00 ,$cc ,$cd ,$ce ,$cd ,$ef ,$00 ,$00 ,$00 ,$00 ,$00 ,$00 ,$00 
    db $00 ,$00 ,$00, $00 ,$00 ,$c6 ,$c8 ,$00 ,$00 ,$c0 ,$cd ,$c4 ,$ef ,$00 ,$00 ,$00 ,$00 ,$00 ,$00 ,$00 
    db $00 ,$00 ,$00, $00 ,$00 ,$c8 ,$d3 ,$00 ,$00 ,$cc ,$f3 ,$00 ,$ef ,$00 ,$00 ,$00 ,$00 ,$00 ,$00 ,$00 
    db $00 ,$00 ,$00, $00 ,$00 ,$d3 ,$00 ,$00 ,$00 ,$c8 ,$00 ,$00 ,$ef ,$00 ,$00 ,$00 ,$00 ,$00 ,$00 ,$00 
